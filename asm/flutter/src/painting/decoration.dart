// lib: , url: package:flutter/src/painting/decoration.dart

// class id: 1048862, size: 0x8
class :: {
}

// class id: 1252, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class BoxPainter extends Object {
}

// class id: 1603, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Decoration extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x4135b8, size: 0x45c
    // 0x4135b8: EnterFrame
    //     0x4135b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4135bc: mov             fp, SP
    // 0x4135c0: AllocStack(0x20)
    //     0x4135c0: sub             SP, SP, #0x20
    // 0x4135c4: SetupParameters(dynamic _ /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x4135c4: mov             x3, x1
    //     0x4135c8: mov             x0, x2
    //     0x4135cc: stur            x2, [fp, #-8]
    //     0x4135d0: stur            x1, [fp, #-0x18]
    //     0x4135d4: stur            d0, [fp, #-0x20]
    // 0x4135d8: CheckStackOverflow
    //     0x4135d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4135dc: cmp             SP, x16
    //     0x4135e0: b.ls            #0x4139fc
    // 0x4135e4: cmp             w3, w0
    // 0x4135e8: b.ne            #0x4135fc
    // 0x4135ec: mov             x0, x3
    // 0x4135f0: LeaveFrame
    //     0x4135f0: mov             SP, fp
    //     0x4135f4: ldp             fp, lr, [SP], #0x10
    // 0x4135f8: ret
    //     0x4135f8: ret             
    // 0x4135fc: cmp             w3, NULL
    // 0x413600: b.ne            #0x41366c
    // 0x413604: cmp             w0, NULL
    // 0x413608: b.eq            #0x413a04
    // 0x41360c: r1 = LoadClassIdInstr(r0)
    //     0x41360c: ldur            x1, [x0, #-1]
    //     0x413610: ubfx            x1, x1, #0xc, #0x14
    // 0x413614: cmp             x1, #0x644
    // 0x413618: b.ne            #0x41362c
    // 0x41361c: mov             x2, x0
    // 0x413620: r1 = Null
    //     0x413620: mov             x1, NULL
    // 0x413624: r0 = lerp()
    //     0x413624: bl              #0x4151a4  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0x413628: b               #0x413654
    // 0x41362c: cmp             x1, #0x645
    // 0x413630: b.ne            #0x413640
    // 0x413634: ldur            x1, [fp, #-8]
    // 0x413638: r0 = scale()
    //     0x413638: bl              #0x41504c  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::scale
    // 0x41363c: b               #0x413654
    // 0x413640: ldur            x2, [fp, #-8]
    // 0x413644: r1 = Null
    //     0x413644: mov             x1, NULL
    // 0x413648: r0 = lerp()
    //     0x413648: bl              #0x414bd4  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x41364c: cmp             w0, NULL
    // 0x413650: b.eq            #0x413a08
    // 0x413654: cmp             w0, NULL
    // 0x413658: b.ne            #0x413660
    // 0x41365c: ldur            x0, [fp, #-8]
    // 0x413660: LeaveFrame
    //     0x413660: mov             SP, fp
    //     0x413664: ldp             fp, lr, [SP], #0x10
    // 0x413668: ret
    //     0x413668: ret             
    // 0x41366c: cmp             w0, NULL
    // 0x413670: b.ne            #0x4136cc
    // 0x413674: r0 = LoadClassIdInstr(r3)
    //     0x413674: ldur            x0, [x3, #-1]
    //     0x413678: ubfx            x0, x0, #0xc, #0x14
    // 0x41367c: cmp             x0, #0x644
    // 0x413680: b.ne            #0x413694
    // 0x413684: mov             x1, x3
    // 0x413688: r2 = Null
    //     0x413688: mov             x2, NULL
    // 0x41368c: r0 = lerp()
    //     0x41368c: bl              #0x4151a4  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0x413690: b               #0x4136c0
    // 0x413694: cmp             x0, #0x645
    // 0x413698: b.ne            #0x4136b4
    // 0x41369c: d1 = 1.000000
    //     0x41369c: fmov            d1, #1.00000000
    // 0x4136a0: fsub            d2, d1, d0
    // 0x4136a4: mov             x1, x3
    // 0x4136a8: mov             v0.16b, v2.16b
    // 0x4136ac: r0 = scale()
    //     0x4136ac: bl              #0x41504c  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::scale
    // 0x4136b0: b               #0x4136c0
    // 0x4136b4: mov             x1, x3
    // 0x4136b8: r2 = Null
    //     0x4136b8: mov             x2, NULL
    // 0x4136bc: r0 = lerp()
    //     0x4136bc: bl              #0x414bd4  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x4136c0: LeaveFrame
    //     0x4136c0: mov             SP, fp
    //     0x4136c4: ldp             fp, lr, [SP], #0x10
    // 0x4136c8: ret
    //     0x4136c8: ret             
    // 0x4136cc: d1 = 1.000000
    //     0x4136cc: fmov            d1, #1.00000000
    // 0x4136d0: d2 = 0.000000
    //     0x4136d0: eor             v2.16b, v2.16b, v2.16b
    // 0x4136d4: fcmp            d0, d2
    // 0x4136d8: b.ne            #0x4136ec
    // 0x4136dc: mov             x0, x3
    // 0x4136e0: LeaveFrame
    //     0x4136e0: mov             SP, fp
    //     0x4136e4: ldp             fp, lr, [SP], #0x10
    // 0x4136e8: ret
    //     0x4136e8: ret             
    // 0x4136ec: fcmp            d0, d1
    // 0x4136f0: b.ne            #0x413700
    // 0x4136f4: LeaveFrame
    //     0x4136f4: mov             SP, fp
    //     0x4136f8: ldp             fp, lr, [SP], #0x10
    // 0x4136fc: ret
    //     0x4136fc: ret             
    // 0x413700: r4 = LoadClassIdInstr(r0)
    //     0x413700: ldur            x4, [x0, #-1]
    //     0x413704: ubfx            x4, x4, #0xc, #0x14
    // 0x413708: stur            x4, [fp, #-0x10]
    // 0x41370c: cmp             x4, #0x644
    // 0x413710: b.ne            #0x413798
    // 0x413714: r1 = LoadClassIdInstr(r3)
    //     0x413714: ldur            x1, [x3, #-1]
    //     0x413718: ubfx            x1, x1, #0xc, #0x14
    // 0x41371c: cmp             x1, #0x645
    // 0x413720: b.ne            #0x413744
    // 0x413724: mov             x2, x3
    // 0x413728: r1 = Null
    //     0x413728: mov             x1, NULL
    // 0x41372c: r0 = ShapeDecoration.fromBoxDecoration()
    //     0x41372c: bl              #0x414a7c  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::ShapeDecoration.fromBoxDecoration
    // 0x413730: mov             x1, x0
    // 0x413734: ldur            x2, [fp, #-8]
    // 0x413738: ldur            d0, [fp, #-0x20]
    // 0x41373c: r0 = lerp()
    //     0x41373c: bl              #0x4151a4  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0x413740: b               #0x413814
    // 0x413744: ldur            x0, [fp, #-0x18]
    // 0x413748: r2 = Null
    //     0x413748: mov             x2, NULL
    // 0x41374c: r1 = Null
    //     0x41374c: mov             x1, NULL
    // 0x413750: cmp             w0, NULL
    // 0x413754: b.eq            #0x413774
    // 0x413758: branchIfSmi(r0, 0x41376c)
    //     0x413758: tbz             w0, #0, #0x41376c
    // 0x41375c: r3 = LoadClassIdInstr(r0)
    //     0x41375c: ldur            x3, [x0, #-1]
    //     0x413760: ubfx            x3, x3, #0xc, #0x14
    // 0x413764: cmp             x3, #0x644
    // 0x413768: b.eq            #0x413774
    // 0x41376c: r0 = false
    //     0x41376c: add             x0, NULL, #0x30  ; false
    // 0x413770: b               #0x413778
    // 0x413774: r0 = true
    //     0x413774: add             x0, NULL, #0x20  ; true
    // 0x413778: tbnz            w0, #4, #0x413790
    // 0x41377c: ldur            x1, [fp, #-0x18]
    // 0x413780: ldur            x2, [fp, #-8]
    // 0x413784: ldur            d0, [fp, #-0x20]
    // 0x413788: r0 = lerp()
    //     0x413788: bl              #0x4151a4  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0x41378c: b               #0x413814
    // 0x413790: r0 = Null
    //     0x413790: mov             x0, NULL
    // 0x413794: b               #0x413814
    // 0x413798: mov             x0, x4
    // 0x41379c: cmp             x0, #0x645
    // 0x4137a0: b.ne            #0x4137d4
    // 0x4137a4: ldur            x3, [fp, #-0x18]
    // 0x4137a8: r1 = LoadClassIdInstr(r3)
    //     0x4137a8: ldur            x1, [x3, #-1]
    //     0x4137ac: ubfx            x1, x1, #0xc, #0x14
    // 0x4137b0: cmp             x1, #0x645
    // 0x4137b4: b.ne            #0x4137cc
    // 0x4137b8: mov             x1, x3
    // 0x4137bc: ldur            x2, [fp, #-8]
    // 0x4137c0: ldur            d0, [fp, #-0x20]
    // 0x4137c4: r0 = lerp()
    //     0x4137c4: bl              #0x413a14  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::lerp
    // 0x4137c8: b               #0x413814
    // 0x4137cc: r0 = Null
    //     0x4137cc: mov             x0, NULL
    // 0x4137d0: b               #0x413814
    // 0x4137d4: ldur            x0, [fp, #-0x18]
    // 0x4137d8: r1 = LoadClassIdInstr(r0)
    //     0x4137d8: ldur            x1, [x0, #-1]
    //     0x4137dc: ubfx            x1, x1, #0xc, #0x14
    // 0x4137e0: cmp             x1, #0x646
    // 0x4137e4: b.ne            #0x4137fc
    // 0x4137e8: mov             x1, x0
    // 0x4137ec: ldur            x2, [fp, #-8]
    // 0x4137f0: ldur            d0, [fp, #-0x20]
    // 0x4137f4: r0 = lerp()
    //     0x4137f4: bl              #0x414bd4  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x4137f8: b               #0x413814
    // 0x4137fc: ldur            x2, [fp, #-8]
    // 0x413800: ldur            d0, [fp, #-0x20]
    // 0x413804: r1 = Null
    //     0x413804: mov             x1, NULL
    // 0x413808: r0 = lerp()
    //     0x413808: bl              #0x414bd4  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x41380c: cmp             w0, NULL
    // 0x413810: b.eq            #0x413a0c
    // 0x413814: cmp             w0, NULL
    // 0x413818: b.ne            #0x413910
    // 0x41381c: ldur            x0, [fp, #-0x18]
    // 0x413820: r1 = LoadClassIdInstr(r0)
    //     0x413820: ldur            x1, [x0, #-1]
    //     0x413824: ubfx            x1, x1, #0xc, #0x14
    // 0x413828: cmp             x1, #0x644
    // 0x41382c: b.ne            #0x4138b0
    // 0x413830: ldur            x3, [fp, #-0x10]
    // 0x413834: cmp             x3, #0x645
    // 0x413838: b.ne            #0x41385c
    // 0x41383c: ldur            x2, [fp, #-8]
    // 0x413840: r1 = Null
    //     0x413840: mov             x1, NULL
    // 0x413844: r0 = ShapeDecoration.fromBoxDecoration()
    //     0x413844: bl              #0x414a7c  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::ShapeDecoration.fromBoxDecoration
    // 0x413848: ldur            x1, [fp, #-0x18]
    // 0x41384c: mov             x2, x0
    // 0x413850: ldur            d0, [fp, #-0x20]
    // 0x413854: r0 = lerp()
    //     0x413854: bl              #0x4151a4  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0x413858: b               #0x413910
    // 0x41385c: ldur            x0, [fp, #-8]
    // 0x413860: r2 = Null
    //     0x413860: mov             x2, NULL
    // 0x413864: r1 = Null
    //     0x413864: mov             x1, NULL
    // 0x413868: cmp             w0, NULL
    // 0x41386c: b.eq            #0x41388c
    // 0x413870: branchIfSmi(r0, 0x413884)
    //     0x413870: tbz             w0, #0, #0x413884
    // 0x413874: r3 = LoadClassIdInstr(r0)
    //     0x413874: ldur            x3, [x0, #-1]
    //     0x413878: ubfx            x3, x3, #0xc, #0x14
    // 0x41387c: cmp             x3, #0x644
    // 0x413880: b.eq            #0x41388c
    // 0x413884: r0 = false
    //     0x413884: add             x0, NULL, #0x30  ; false
    // 0x413888: b               #0x413890
    // 0x41388c: r0 = true
    //     0x41388c: add             x0, NULL, #0x20  ; true
    // 0x413890: tbnz            w0, #4, #0x4138a8
    // 0x413894: ldur            x1, [fp, #-0x18]
    // 0x413898: ldur            x2, [fp, #-8]
    // 0x41389c: ldur            d0, [fp, #-0x20]
    // 0x4138a0: r0 = lerp()
    //     0x4138a0: bl              #0x4151a4  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0x4138a4: b               #0x413910
    // 0x4138a8: r0 = Null
    //     0x4138a8: mov             x0, NULL
    // 0x4138ac: b               #0x413910
    // 0x4138b0: cmp             x1, #0x645
    // 0x4138b4: b.ne            #0x4138e0
    // 0x4138b8: ldur            x0, [fp, #-0x10]
    // 0x4138bc: cmp             x0, #0x645
    // 0x4138c0: b.ne            #0x4138d8
    // 0x4138c4: ldur            x1, [fp, #-0x18]
    // 0x4138c8: ldur            x2, [fp, #-8]
    // 0x4138cc: ldur            d0, [fp, #-0x20]
    // 0x4138d0: r0 = lerp()
    //     0x4138d0: bl              #0x413a14  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::lerp
    // 0x4138d4: b               #0x413910
    // 0x4138d8: r0 = Null
    //     0x4138d8: mov             x0, NULL
    // 0x4138dc: b               #0x413910
    // 0x4138e0: ldur            x0, [fp, #-0x10]
    // 0x4138e4: cmp             x0, #0x646
    // 0x4138e8: b.ne            #0x413900
    // 0x4138ec: ldur            x1, [fp, #-0x18]
    // 0x4138f0: ldur            x2, [fp, #-8]
    // 0x4138f4: ldur            d0, [fp, #-0x20]
    // 0x4138f8: r0 = lerp()
    //     0x4138f8: bl              #0x414bd4  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x4138fc: b               #0x413910
    // 0x413900: ldur            x1, [fp, #-0x18]
    // 0x413904: ldur            d0, [fp, #-0x20]
    // 0x413908: r2 = Null
    //     0x413908: mov             x2, NULL
    // 0x41390c: r0 = lerp()
    //     0x41390c: bl              #0x414bd4  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x413910: cmp             w0, NULL
    // 0x413914: b.ne            #0x4139f0
    // 0x413918: ldur            d0, [fp, #-0x20]
    // 0x41391c: d1 = 0.500000
    //     0x41391c: fmov            d1, #0.50000000
    // 0x413920: fcmp            d1, d0
    // 0x413924: b.le            #0x413984
    // 0x413928: ldur            x1, [fp, #-0x18]
    // 0x41392c: d2 = 2.000000
    //     0x41392c: fmov            d2, #2.00000000
    // 0x413930: fmul            d1, d0, d2
    // 0x413934: r0 = LoadClassIdInstr(r1)
    //     0x413934: ldur            x0, [x1, #-1]
    //     0x413938: ubfx            x0, x0, #0xc, #0x14
    // 0x41393c: cmp             x0, #0x644
    // 0x413940: b.ne            #0x413954
    // 0x413944: mov             v0.16b, v1.16b
    // 0x413948: r2 = Null
    //     0x413948: mov             x2, NULL
    // 0x41394c: r0 = lerp()
    //     0x41394c: bl              #0x4151a4  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0x413950: b               #0x41397c
    // 0x413954: cmp             x0, #0x645
    // 0x413958: b.ne            #0x413970
    // 0x41395c: d0 = 1.000000
    //     0x41395c: fmov            d0, #1.00000000
    // 0x413960: fsub            d2, d0, d1
    // 0x413964: mov             v0.16b, v2.16b
    // 0x413968: r0 = scale()
    //     0x413968: bl              #0x41504c  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::scale
    // 0x41396c: b               #0x41397c
    // 0x413970: mov             v0.16b, v1.16b
    // 0x413974: r2 = Null
    //     0x413974: mov             x2, NULL
    // 0x413978: r0 = lerp()
    //     0x413978: bl              #0x414bd4  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x41397c: mov             x1, x0
    // 0x413980: b               #0x4139ec
    // 0x413984: ldur            x0, [fp, #-0x10]
    // 0x413988: d2 = 2.000000
    //     0x413988: fmov            d2, #2.00000000
    // 0x41398c: fsub            d3, d0, d1
    // 0x413990: fmul            d0, d3, d2
    // 0x413994: cmp             x0, #0x644
    // 0x413998: b.ne            #0x4139b0
    // 0x41399c: ldur            x2, [fp, #-8]
    // 0x4139a0: r1 = Null
    //     0x4139a0: mov             x1, NULL
    // 0x4139a4: r0 = lerp()
    //     0x4139a4: bl              #0x4151a4  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0x4139a8: mov             x1, x0
    // 0x4139ac: b               #0x4139e0
    // 0x4139b0: cmp             x0, #0x645
    // 0x4139b4: b.ne            #0x4139c8
    // 0x4139b8: ldur            x1, [fp, #-8]
    // 0x4139bc: r0 = scale()
    //     0x4139bc: bl              #0x41504c  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::scale
    // 0x4139c0: mov             x1, x0
    // 0x4139c4: b               #0x4139e0
    // 0x4139c8: ldur            x2, [fp, #-8]
    // 0x4139cc: r1 = Null
    //     0x4139cc: mov             x1, NULL
    // 0x4139d0: r0 = lerp()
    //     0x4139d0: bl              #0x414bd4  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x4139d4: cmp             w0, NULL
    // 0x4139d8: b.eq            #0x413a10
    // 0x4139dc: mov             x1, x0
    // 0x4139e0: cmp             w1, NULL
    // 0x4139e4: b.ne            #0x4139ec
    // 0x4139e8: ldur            x1, [fp, #-8]
    // 0x4139ec: mov             x0, x1
    // 0x4139f0: LeaveFrame
    //     0x4139f0: mov             SP, fp
    //     0x4139f4: ldp             fp, lr, [SP], #0x10
    // 0x4139f8: ret
    //     0x4139f8: ret             
    // 0x4139fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x4139fc: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x413a00: b               #0x4135e4
    // 0x413a04: r0 = NullCastErrorSharedWithFPURegs()
    //     0x413a04: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x413a08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x413a08: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x413a0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x413a0c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x413a10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x413a10: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getClipPath(/* No info */) {
    // ** addr: 0x4e8fe8, size: 0x28
    // 0x4e8fe8: EnterFrame
    //     0x4e8fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8fec: mov             fp, SP
    // 0x4e8ff0: r0 = UnsupportedError()
    //     0x4e8ff0: bl              #0x229d3c  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x4e8ff4: mov             x1, x0
    // 0x4e8ff8: r0 = "This Decoration subclass does not expect to be used for clipping."
    //     0x4e8ff8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1adf0] "This Decoration subclass does not expect to be used for clipping."
    //     0x4e8ffc: ldr             x0, [x0, #0xdf0]
    // 0x4e9000: StoreField: r1->field_b = r0
    //     0x4e9000: stur            w0, [x1, #0xb]
    // 0x4e9004: mov             x0, x1
    // 0x4e9008: r0 = Throw()
    //     0x4e9008: bl              #0x538808  ; ThrowStub
    // 0x4e900c: brk             #0
  }
}
