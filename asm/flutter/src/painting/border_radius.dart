// lib: , url: package:flutter/src/painting/border_radius.dart

// class id: 1048852, size: 0x8
class :: {
}

// class id: 838, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class BorderRadiusGeometry extends Object {

  static _ lerp(/* No info */) {
    // ** addr: 0x40e230, size: 0x1d8
    // 0x40e230: EnterFrame
    //     0x40e230: stp             fp, lr, [SP, #-0x10]!
    //     0x40e234: mov             fp, SP
    // 0x40e238: AllocStack(0x38)
    //     0x40e238: sub             SP, SP, #0x38
    // 0x40e23c: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x40e23c: mov             x0, x1
    //     0x40e240: stur            d0, [fp, #-0x38]
    // 0x40e244: CheckStackOverflow
    //     0x40e244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40e248: cmp             SP, x16
    //     0x40e24c: b.ls            #0x40e400
    // 0x40e250: cmp             w0, w2
    // 0x40e254: b.ne            #0x40e264
    // 0x40e258: LeaveFrame
    //     0x40e258: mov             SP, fp
    //     0x40e25c: ldp             fp, lr, [SP], #0x10
    // 0x40e260: ret
    //     0x40e260: ret             
    // 0x40e264: cmp             w0, NULL
    // 0x40e268: b.ne            #0x40e274
    // 0x40e26c: r0 = Instance_BorderRadius
    //     0x40e26c: add             x0, PP, #0x11, lsl #12  ; [pp+0x119b0] Obj!BorderRadius@58c291
    //     0x40e270: ldr             x0, [x0, #0x9b0]
    // 0x40e274: stur            x0, [fp, #-8]
    // 0x40e278: cmp             w2, NULL
    // 0x40e27c: b.ne            #0x40e28c
    // 0x40e280: r1 = Instance_BorderRadius
    //     0x40e280: add             x1, PP, #0x11, lsl #12  ; [pp+0x119b0] Obj!BorderRadius@58c291
    //     0x40e284: ldr             x1, [x1, #0x9b0]
    // 0x40e288: b               #0x40e290
    // 0x40e28c: mov             x1, x2
    // 0x40e290: r2 = LoadClassIdInstr(r1)
    //     0x40e290: ldur            x2, [x1, #-1]
    //     0x40e294: ubfx            x2, x2, #0xc, #0x14
    // 0x40e298: cmp             x2, #0x348
    // 0x40e29c: b.ne            #0x40e2c8
    // 0x40e2a0: r2 = LoadClassIdInstr(r0)
    //     0x40e2a0: ldur            x2, [x0, #-1]
    //     0x40e2a4: ubfx            x2, x2, #0xc, #0x14
    // 0x40e2a8: cmp             x2, #0x348
    // 0x40e2ac: b.ne            #0x40e2bc
    // 0x40e2b0: mov             x2, x0
    // 0x40e2b4: r0 = -()
    //     0x40e2b4: bl              #0x3387b8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::-
    // 0x40e2b8: b               #0x40e2e0
    // 0x40e2bc: ldur            x2, [fp, #-8]
    // 0x40e2c0: r0 = subtract()
    //     0x40e2c0: bl              #0x51afdc  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::subtract
    // 0x40e2c4: b               #0x40e2e0
    // 0x40e2c8: r0 = LoadClassIdInstr(r1)
    //     0x40e2c8: ldur            x0, [x1, #-1]
    //     0x40e2cc: ubfx            x0, x0, #0xc, #0x14
    // 0x40e2d0: ldur            x2, [fp, #-8]
    // 0x40e2d4: r0 = GDT[cid_x0 + -0xf40]()
    //     0x40e2d4: sub             lr, x0, #0xf40
    //     0x40e2d8: ldr             lr, [x21, lr, lsl #3]
    //     0x40e2dc: blr             lr
    // 0x40e2e0: stur            x0, [fp, #-0x10]
    // 0x40e2e4: r1 = LoadClassIdInstr(r0)
    //     0x40e2e4: ldur            x1, [x0, #-1]
    //     0x40e2e8: ubfx            x1, x1, #0xc, #0x14
    // 0x40e2ec: cmp             x1, #0x348
    // 0x40e2f0: b.ne            #0x40e38c
    // 0x40e2f4: LoadField: r1 = r0->field_7
    //     0x40e2f4: ldur            w1, [x0, #7]
    // 0x40e2f8: DecompressPointer r1
    //     0x40e2f8: add             x1, x1, HEAP, lsl #32
    // 0x40e2fc: ldur            d0, [fp, #-0x38]
    // 0x40e300: r0 = *()
    //     0x40e300: bl              #0x30aa64  ; [dart:ui] Radius::*
    // 0x40e304: mov             x2, x0
    // 0x40e308: ldur            x0, [fp, #-0x10]
    // 0x40e30c: stur            x2, [fp, #-0x18]
    // 0x40e310: LoadField: r1 = r0->field_b
    //     0x40e310: ldur            w1, [x0, #0xb]
    // 0x40e314: DecompressPointer r1
    //     0x40e314: add             x1, x1, HEAP, lsl #32
    // 0x40e318: ldur            d0, [fp, #-0x38]
    // 0x40e31c: r0 = *()
    //     0x40e31c: bl              #0x30aa64  ; [dart:ui] Radius::*
    // 0x40e320: mov             x2, x0
    // 0x40e324: ldur            x0, [fp, #-0x10]
    // 0x40e328: stur            x2, [fp, #-0x20]
    // 0x40e32c: LoadField: r1 = r0->field_f
    //     0x40e32c: ldur            w1, [x0, #0xf]
    // 0x40e330: DecompressPointer r1
    //     0x40e330: add             x1, x1, HEAP, lsl #32
    // 0x40e334: ldur            d0, [fp, #-0x38]
    // 0x40e338: r0 = *()
    //     0x40e338: bl              #0x30aa64  ; [dart:ui] Radius::*
    // 0x40e33c: ldur            x1, [fp, #-0x10]
    // 0x40e340: stur            x0, [fp, #-0x28]
    // 0x40e344: LoadField: r2 = r1->field_13
    //     0x40e344: ldur            w2, [x1, #0x13]
    // 0x40e348: DecompressPointer r2
    //     0x40e348: add             x2, x2, HEAP, lsl #32
    // 0x40e34c: mov             x1, x2
    // 0x40e350: ldur            d0, [fp, #-0x38]
    // 0x40e354: r0 = *()
    //     0x40e354: bl              #0x30aa64  ; [dart:ui] Radius::*
    // 0x40e358: stur            x0, [fp, #-0x30]
    // 0x40e35c: r0 = BorderRadius()
    //     0x40e35c: bl              #0x33889c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x40e360: mov             x1, x0
    // 0x40e364: ldur            x0, [fp, #-0x18]
    // 0x40e368: StoreField: r1->field_7 = r0
    //     0x40e368: stur            w0, [x1, #7]
    // 0x40e36c: ldur            x0, [fp, #-0x20]
    // 0x40e370: StoreField: r1->field_b = r0
    //     0x40e370: stur            w0, [x1, #0xb]
    // 0x40e374: ldur            x0, [fp, #-0x28]
    // 0x40e378: StoreField: r1->field_f = r0
    //     0x40e378: stur            w0, [x1, #0xf]
    // 0x40e37c: ldur            x0, [fp, #-0x30]
    // 0x40e380: StoreField: r1->field_13 = r0
    //     0x40e380: stur            w0, [x1, #0x13]
    // 0x40e384: mov             x2, x1
    // 0x40e388: b               #0x40e3ac
    // 0x40e38c: mov             x1, x0
    // 0x40e390: r0 = LoadClassIdInstr(r1)
    //     0x40e390: ldur            x0, [x1, #-1]
    //     0x40e394: ubfx            x0, x0, #0xc, #0x14
    // 0x40e398: ldur            d0, [fp, #-0x38]
    // 0x40e39c: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x40e39c: sub             lr, x0, #0xfd0
    //     0x40e3a0: ldr             lr, [x21, lr, lsl #3]
    //     0x40e3a4: blr             lr
    // 0x40e3a8: mov             x2, x0
    // 0x40e3ac: ldur            x1, [fp, #-8]
    // 0x40e3b0: r0 = LoadClassIdInstr(r1)
    //     0x40e3b0: ldur            x0, [x1, #-1]
    //     0x40e3b4: ubfx            x0, x0, #0xc, #0x14
    // 0x40e3b8: cmp             x0, #0x348
    // 0x40e3bc: b.ne            #0x40e3e0
    // 0x40e3c0: r0 = LoadClassIdInstr(r2)
    //     0x40e3c0: ldur            x0, [x2, #-1]
    //     0x40e3c4: ubfx            x0, x0, #0xc, #0x14
    // 0x40e3c8: cmp             x0, #0x348
    // 0x40e3cc: b.ne            #0x40e3d8
    // 0x40e3d0: r0 = +()
    //     0x40e3d0: bl              #0x33897c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::+
    // 0x40e3d4: b               #0x40e3f4
    // 0x40e3d8: r0 = add()
    //     0x40e3d8: bl              #0x51b3a0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::add
    // 0x40e3dc: b               #0x40e3f4
    // 0x40e3e0: r0 = LoadClassIdInstr(r1)
    //     0x40e3e0: ldur            x0, [x1, #-1]
    //     0x40e3e4: ubfx            x0, x0, #0xc, #0x14
    // 0x40e3e8: r0 = GDT[cid_x0 + -0xf42]()
    //     0x40e3e8: sub             lr, x0, #0xf42
    //     0x40e3ec: ldr             lr, [x21, lr, lsl #3]
    //     0x40e3f0: blr             lr
    // 0x40e3f4: LeaveFrame
    //     0x40e3f4: mov             SP, fp
    //     0x40e3f8: ldp             fp, lr, [SP], #0x10
    // 0x40e3fc: ret
    //     0x40e3fc: ret             
    // 0x40e400: r0 = StackOverflowSharedWithFPURegs()
    //     0x40e400: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x40e404: b               #0x40e250
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x42c408, size: 0x154
    // 0x42c408: EnterFrame
    //     0x42c408: stp             fp, lr, [SP, #-0x10]!
    //     0x42c40c: mov             fp, SP
    // 0x42c410: AllocStack(0x30)
    //     0x42c410: sub             SP, SP, #0x30
    // 0x42c414: CheckStackOverflow
    //     0x42c414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42c418: cmp             SP, x16
    //     0x42c41c: b.ls            #0x42c554
    // 0x42c420: ldr             x0, [fp, #0x10]
    // 0x42c424: r1 = LoadClassIdInstr(r0)
    //     0x42c424: ldur            x1, [x0, #-1]
    //     0x42c428: ubfx            x1, x1, #0xc, #0x14
    // 0x42c42c: cmp             x1, #0x347
    // 0x42c430: b.ne            #0x42c440
    // 0x42c434: LoadField: r2 = r0->field_7
    //     0x42c434: ldur            w2, [x0, #7]
    // 0x42c438: DecompressPointer r2
    //     0x42c438: add             x2, x2, HEAP, lsl #32
    // 0x42c43c: b               #0x42c448
    // 0x42c440: LoadField: r2 = r0->field_7
    //     0x42c440: ldur            w2, [x0, #7]
    // 0x42c444: DecompressPointer r2
    //     0x42c444: add             x2, x2, HEAP, lsl #32
    // 0x42c448: cmp             x1, #0x347
    // 0x42c44c: b.ne            #0x42c45c
    // 0x42c450: LoadField: r3 = r0->field_b
    //     0x42c450: ldur            w3, [x0, #0xb]
    // 0x42c454: DecompressPointer r3
    //     0x42c454: add             x3, x3, HEAP, lsl #32
    // 0x42c458: b               #0x42c464
    // 0x42c45c: LoadField: r3 = r0->field_b
    //     0x42c45c: ldur            w3, [x0, #0xb]
    // 0x42c460: DecompressPointer r3
    //     0x42c460: add             x3, x3, HEAP, lsl #32
    // 0x42c464: cmp             x1, #0x347
    // 0x42c468: b.ne            #0x42c478
    // 0x42c46c: LoadField: r4 = r0->field_f
    //     0x42c46c: ldur            w4, [x0, #0xf]
    // 0x42c470: DecompressPointer r4
    //     0x42c470: add             x4, x4, HEAP, lsl #32
    // 0x42c474: b               #0x42c480
    // 0x42c478: LoadField: r4 = r0->field_f
    //     0x42c478: ldur            w4, [x0, #0xf]
    // 0x42c47c: DecompressPointer r4
    //     0x42c47c: add             x4, x4, HEAP, lsl #32
    // 0x42c480: cmp             x1, #0x347
    // 0x42c484: b.ne            #0x42c494
    // 0x42c488: LoadField: r5 = r0->field_13
    //     0x42c488: ldur            w5, [x0, #0x13]
    // 0x42c48c: DecompressPointer r5
    //     0x42c48c: add             x5, x5, HEAP, lsl #32
    // 0x42c490: b               #0x42c49c
    // 0x42c494: LoadField: r5 = r0->field_13
    //     0x42c494: ldur            w5, [x0, #0x13]
    // 0x42c498: DecompressPointer r5
    //     0x42c498: add             x5, x5, HEAP, lsl #32
    // 0x42c49c: cmp             x1, #0x347
    // 0x42c4a0: b.ne            #0x42c4b0
    // 0x42c4a4: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x42c4a4: ldur            w6, [x0, #0x17]
    // 0x42c4a8: DecompressPointer r6
    //     0x42c4a8: add             x6, x6, HEAP, lsl #32
    // 0x42c4ac: b               #0x42c4b8
    // 0x42c4b0: r6 = Instance_Radius
    //     0x42c4b0: add             x6, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x42c4b4: ldr             x6, [x6, #0x430]
    // 0x42c4b8: cmp             x1, #0x347
    // 0x42c4bc: b.ne            #0x42c4cc
    // 0x42c4c0: LoadField: r7 = r0->field_1b
    //     0x42c4c0: ldur            w7, [x0, #0x1b]
    // 0x42c4c4: DecompressPointer r7
    //     0x42c4c4: add             x7, x7, HEAP, lsl #32
    // 0x42c4c8: b               #0x42c4d4
    // 0x42c4cc: r7 = Instance_Radius
    //     0x42c4cc: add             x7, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x42c4d0: ldr             x7, [x7, #0x430]
    // 0x42c4d4: cmp             x1, #0x347
    // 0x42c4d8: b.ne            #0x42c4e8
    // 0x42c4dc: LoadField: r8 = r0->field_1f
    //     0x42c4dc: ldur            w8, [x0, #0x1f]
    // 0x42c4e0: DecompressPointer r8
    //     0x42c4e0: add             x8, x8, HEAP, lsl #32
    // 0x42c4e4: b               #0x42c4f0
    // 0x42c4e8: r8 = Instance_Radius
    //     0x42c4e8: add             x8, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x42c4ec: ldr             x8, [x8, #0x430]
    // 0x42c4f0: cmp             x1, #0x347
    // 0x42c4f4: b.ne            #0x42c508
    // 0x42c4f8: LoadField: r1 = r0->field_23
    //     0x42c4f8: ldur            w1, [x0, #0x23]
    // 0x42c4fc: DecompressPointer r1
    //     0x42c4fc: add             x1, x1, HEAP, lsl #32
    // 0x42c500: mov             x0, x1
    // 0x42c504: b               #0x42c510
    // 0x42c508: r0 = Instance_Radius
    //     0x42c508: add             x0, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x42c50c: ldr             x0, [x0, #0x430]
    // 0x42c510: stp             x5, x4, [SP, #0x20]
    // 0x42c514: stp             x7, x6, [SP, #0x10]
    // 0x42c518: stp             x0, x8, [SP]
    // 0x42c51c: mov             x1, x2
    // 0x42c520: mov             x2, x3
    // 0x42c524: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x42c524: add             x4, PP, #0xa, lsl #12  ; [pp+0xa470] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0x42c528: ldr             x4, [x4, #0x470]
    // 0x42c52c: r0 = hash()
    //     0x42c52c: bl              #0x418358  ; [dart:core] Object::hash
    // 0x42c530: mov             x2, x0
    // 0x42c534: r0 = BoxInt64Instr(r2)
    //     0x42c534: sbfiz           x0, x2, #1, #0x1f
    //     0x42c538: cmp             x2, x0, asr #1
    //     0x42c53c: b.eq            #0x42c548
    //     0x42c540: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42c544: stur            x2, [x0, #7]
    // 0x42c548: LeaveFrame
    //     0x42c548: mov             SP, fp
    //     0x42c54c: ldp             fp, lr, [SP], #0x10
    // 0x42c550: ret
    //     0x42c550: ret             
    // 0x42c554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42c554: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42c558: b               #0x42c420
  }
  _ ==(/* No info */) {
    // ** addr: 0x4c71b8, size: 0x618
    // 0x4c71b8: EnterFrame
    //     0x4c71b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4c71bc: mov             fp, SP
    // 0x4c71c0: AllocStack(0x30)
    //     0x4c71c0: sub             SP, SP, #0x30
    // 0x4c71c4: CheckStackOverflow
    //     0x4c71c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c71c8: cmp             SP, x16
    //     0x4c71cc: b.ls            #0x4c77c8
    // 0x4c71d0: ldr             x0, [fp, #0x10]
    // 0x4c71d4: cmp             w0, NULL
    // 0x4c71d8: b.ne            #0x4c71ec
    // 0x4c71dc: r0 = false
    //     0x4c71dc: add             x0, NULL, #0x30  ; false
    // 0x4c71e0: LeaveFrame
    //     0x4c71e0: mov             SP, fp
    //     0x4c71e4: ldp             fp, lr, [SP], #0x10
    // 0x4c71e8: ret
    //     0x4c71e8: ret             
    // 0x4c71ec: ldr             x1, [fp, #0x18]
    // 0x4c71f0: cmp             w1, w0
    // 0x4c71f4: b.ne            #0x4c7208
    // 0x4c71f8: r0 = true
    //     0x4c71f8: add             x0, NULL, #0x20  ; true
    // 0x4c71fc: LeaveFrame
    //     0x4c71fc: mov             SP, fp
    //     0x4c7200: ldp             fp, lr, [SP], #0x10
    // 0x4c7204: ret
    //     0x4c7204: ret             
    // 0x4c7208: stp             x1, x0, [SP]
    // 0x4c720c: r0 = _haveSameRuntimeType()
    //     0x4c720c: bl              #0x2d573c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x4c7210: tbz             w0, #4, #0x4c7224
    // 0x4c7214: r0 = false
    //     0x4c7214: add             x0, NULL, #0x30  ; false
    // 0x4c7218: LeaveFrame
    //     0x4c7218: mov             SP, fp
    //     0x4c721c: ldp             fp, lr, [SP], #0x10
    // 0x4c7220: ret
    //     0x4c7220: ret             
    // 0x4c7224: ldr             x0, [fp, #0x10]
    // 0x4c7228: r1 = 60
    //     0x4c7228: movz            x1, #0x3c
    // 0x4c722c: branchIfSmi(r0, 0x4c7238)
    //     0x4c722c: tbz             w0, #0, #0x4c7238
    // 0x4c7230: r1 = LoadClassIdInstr(r0)
    //     0x4c7230: ldur            x1, [x0, #-1]
    //     0x4c7234: ubfx            x1, x1, #0xc, #0x14
    // 0x4c7238: stur            x1, [fp, #-0x20]
    // 0x4c723c: sub             x16, x1, #0x347
    // 0x4c7240: cmp             x16, #1
    // 0x4c7244: b.hi            #0x4c77b8
    // 0x4c7248: cmp             x1, #0x347
    // 0x4c724c: b.ne            #0x4c7260
    // 0x4c7250: LoadField: r2 = r0->field_7
    //     0x4c7250: ldur            w2, [x0, #7]
    // 0x4c7254: DecompressPointer r2
    //     0x4c7254: add             x2, x2, HEAP, lsl #32
    // 0x4c7258: mov             x3, x2
    // 0x4c725c: b               #0x4c726c
    // 0x4c7260: LoadField: r2 = r0->field_7
    //     0x4c7260: ldur            w2, [x0, #7]
    // 0x4c7264: DecompressPointer r2
    //     0x4c7264: add             x2, x2, HEAP, lsl #32
    // 0x4c7268: mov             x3, x2
    // 0x4c726c: ldr             x2, [fp, #0x18]
    // 0x4c7270: stur            x3, [fp, #-0x18]
    // 0x4c7274: r4 = LoadClassIdInstr(r2)
    //     0x4c7274: ldur            x4, [x2, #-1]
    //     0x4c7278: ubfx            x4, x4, #0xc, #0x14
    // 0x4c727c: stur            x4, [fp, #-0x10]
    // 0x4c7280: cmp             x4, #0x347
    // 0x4c7284: b.ne            #0x4c7294
    // 0x4c7288: LoadField: r5 = r2->field_7
    //     0x4c7288: ldur            w5, [x2, #7]
    // 0x4c728c: DecompressPointer r5
    //     0x4c728c: add             x5, x5, HEAP, lsl #32
    // 0x4c7290: b               #0x4c729c
    // 0x4c7294: LoadField: r5 = r2->field_7
    //     0x4c7294: ldur            w5, [x2, #7]
    // 0x4c7298: DecompressPointer r5
    //     0x4c7298: add             x5, x5, HEAP, lsl #32
    // 0x4c729c: stur            x5, [fp, #-8]
    // 0x4c72a0: cmp             w3, w5
    // 0x4c72a4: b.ne            #0x4c72b0
    // 0x4c72a8: mov             x0, x1
    // 0x4c72ac: b               #0x4c72f8
    // 0x4c72b0: r16 = Radius
    //     0x4c72b0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa428] Type: Radius
    //     0x4c72b4: ldr             x16, [x16, #0x428]
    // 0x4c72b8: r30 = Radius
    //     0x4c72b8: add             lr, PP, #0xa, lsl #12  ; [pp+0xa428] Type: Radius
    //     0x4c72bc: ldr             lr, [lr, #0x428]
    // 0x4c72c0: stp             lr, x16, [SP]
    // 0x4c72c4: r0 = ==()
    //     0x4c72c4: bl              #0x4d0be8  ; [dart:core] _Type::==
    // 0x4c72c8: tbnz            w0, #4, #0x4c77b8
    // 0x4c72cc: ldur            x0, [fp, #-0x18]
    // 0x4c72d0: ldur            x1, [fp, #-8]
    // 0x4c72d4: LoadField: d0 = r1->field_7
    //     0x4c72d4: ldur            d0, [x1, #7]
    // 0x4c72d8: LoadField: d1 = r0->field_7
    //     0x4c72d8: ldur            d1, [x0, #7]
    // 0x4c72dc: fcmp            d0, d1
    // 0x4c72e0: b.ne            #0x4c77b8
    // 0x4c72e4: LoadField: d0 = r1->field_f
    //     0x4c72e4: ldur            d0, [x1, #0xf]
    // 0x4c72e8: LoadField: d1 = r0->field_f
    //     0x4c72e8: ldur            d1, [x0, #0xf]
    // 0x4c72ec: fcmp            d0, d1
    // 0x4c72f0: b.ne            #0x4c77b8
    // 0x4c72f4: ldur            x0, [fp, #-0x20]
    // 0x4c72f8: cmp             x0, #0x347
    // 0x4c72fc: b.ne            #0x4c7314
    // 0x4c7300: ldr             x1, [fp, #0x10]
    // 0x4c7304: LoadField: r2 = r1->field_b
    //     0x4c7304: ldur            w2, [x1, #0xb]
    // 0x4c7308: DecompressPointer r2
    //     0x4c7308: add             x2, x2, HEAP, lsl #32
    // 0x4c730c: mov             x3, x2
    // 0x4c7310: b               #0x4c7324
    // 0x4c7314: ldr             x1, [fp, #0x10]
    // 0x4c7318: LoadField: r2 = r1->field_b
    //     0x4c7318: ldur            w2, [x1, #0xb]
    // 0x4c731c: DecompressPointer r2
    //     0x4c731c: add             x2, x2, HEAP, lsl #32
    // 0x4c7320: mov             x3, x2
    // 0x4c7324: ldur            x2, [fp, #-0x10]
    // 0x4c7328: stur            x3, [fp, #-0x18]
    // 0x4c732c: cmp             x2, #0x347
    // 0x4c7330: b.ne            #0x4c7344
    // 0x4c7334: ldr             x4, [fp, #0x18]
    // 0x4c7338: LoadField: r5 = r4->field_b
    //     0x4c7338: ldur            w5, [x4, #0xb]
    // 0x4c733c: DecompressPointer r5
    //     0x4c733c: add             x5, x5, HEAP, lsl #32
    // 0x4c7340: b               #0x4c7350
    // 0x4c7344: ldr             x4, [fp, #0x18]
    // 0x4c7348: LoadField: r5 = r4->field_b
    //     0x4c7348: ldur            w5, [x4, #0xb]
    // 0x4c734c: DecompressPointer r5
    //     0x4c734c: add             x5, x5, HEAP, lsl #32
    // 0x4c7350: stur            x5, [fp, #-8]
    // 0x4c7354: cmp             w3, w5
    // 0x4c7358: b.eq            #0x4c73a4
    // 0x4c735c: r16 = Radius
    //     0x4c735c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa428] Type: Radius
    //     0x4c7360: ldr             x16, [x16, #0x428]
    // 0x4c7364: r30 = Radius
    //     0x4c7364: add             lr, PP, #0xa, lsl #12  ; [pp+0xa428] Type: Radius
    //     0x4c7368: ldr             lr, [lr, #0x428]
    // 0x4c736c: stp             lr, x16, [SP]
    // 0x4c7370: r0 = ==()
    //     0x4c7370: bl              #0x4d0be8  ; [dart:core] _Type::==
    // 0x4c7374: tbnz            w0, #4, #0x4c77b8
    // 0x4c7378: ldur            x0, [fp, #-0x18]
    // 0x4c737c: ldur            x1, [fp, #-8]
    // 0x4c7380: LoadField: d0 = r1->field_7
    //     0x4c7380: ldur            d0, [x1, #7]
    // 0x4c7384: LoadField: d1 = r0->field_7
    //     0x4c7384: ldur            d1, [x0, #7]
    // 0x4c7388: fcmp            d0, d1
    // 0x4c738c: b.ne            #0x4c77b8
    // 0x4c7390: LoadField: d0 = r1->field_f
    //     0x4c7390: ldur            d0, [x1, #0xf]
    // 0x4c7394: LoadField: d1 = r0->field_f
    //     0x4c7394: ldur            d1, [x0, #0xf]
    // 0x4c7398: fcmp            d0, d1
    // 0x4c739c: b.ne            #0x4c77b8
    // 0x4c73a0: ldur            x0, [fp, #-0x20]
    // 0x4c73a4: cmp             x0, #0x347
    // 0x4c73a8: b.ne            #0x4c73c0
    // 0x4c73ac: ldr             x1, [fp, #0x10]
    // 0x4c73b0: LoadField: r2 = r1->field_f
    //     0x4c73b0: ldur            w2, [x1, #0xf]
    // 0x4c73b4: DecompressPointer r2
    //     0x4c73b4: add             x2, x2, HEAP, lsl #32
    // 0x4c73b8: mov             x3, x2
    // 0x4c73bc: b               #0x4c73d0
    // 0x4c73c0: ldr             x1, [fp, #0x10]
    // 0x4c73c4: LoadField: r2 = r1->field_f
    //     0x4c73c4: ldur            w2, [x1, #0xf]
    // 0x4c73c8: DecompressPointer r2
    //     0x4c73c8: add             x2, x2, HEAP, lsl #32
    // 0x4c73cc: mov             x3, x2
    // 0x4c73d0: ldur            x2, [fp, #-0x10]
    // 0x4c73d4: stur            x3, [fp, #-0x18]
    // 0x4c73d8: cmp             x2, #0x347
    // 0x4c73dc: b.ne            #0x4c73f0
    // 0x4c73e0: ldr             x4, [fp, #0x18]
    // 0x4c73e4: LoadField: r5 = r4->field_f
    //     0x4c73e4: ldur            w5, [x4, #0xf]
    // 0x4c73e8: DecompressPointer r5
    //     0x4c73e8: add             x5, x5, HEAP, lsl #32
    // 0x4c73ec: b               #0x4c73fc
    // 0x4c73f0: ldr             x4, [fp, #0x18]
    // 0x4c73f4: LoadField: r5 = r4->field_f
    //     0x4c73f4: ldur            w5, [x4, #0xf]
    // 0x4c73f8: DecompressPointer r5
    //     0x4c73f8: add             x5, x5, HEAP, lsl #32
    // 0x4c73fc: stur            x5, [fp, #-8]
    // 0x4c7400: cmp             w3, w5
    // 0x4c7404: b.eq            #0x4c7450
    // 0x4c7408: r16 = Radius
    //     0x4c7408: add             x16, PP, #0xa, lsl #12  ; [pp+0xa428] Type: Radius
    //     0x4c740c: ldr             x16, [x16, #0x428]
    // 0x4c7410: r30 = Radius
    //     0x4c7410: add             lr, PP, #0xa, lsl #12  ; [pp+0xa428] Type: Radius
    //     0x4c7414: ldr             lr, [lr, #0x428]
    // 0x4c7418: stp             lr, x16, [SP]
    // 0x4c741c: r0 = ==()
    //     0x4c741c: bl              #0x4d0be8  ; [dart:core] _Type::==
    // 0x4c7420: tbnz            w0, #4, #0x4c77b8
    // 0x4c7424: ldur            x0, [fp, #-0x18]
    // 0x4c7428: ldur            x1, [fp, #-8]
    // 0x4c742c: LoadField: d0 = r1->field_7
    //     0x4c742c: ldur            d0, [x1, #7]
    // 0x4c7430: LoadField: d1 = r0->field_7
    //     0x4c7430: ldur            d1, [x0, #7]
    // 0x4c7434: fcmp            d0, d1
    // 0x4c7438: b.ne            #0x4c77b8
    // 0x4c743c: LoadField: d0 = r1->field_f
    //     0x4c743c: ldur            d0, [x1, #0xf]
    // 0x4c7440: LoadField: d1 = r0->field_f
    //     0x4c7440: ldur            d1, [x0, #0xf]
    // 0x4c7444: fcmp            d0, d1
    // 0x4c7448: b.ne            #0x4c77b8
    // 0x4c744c: ldur            x0, [fp, #-0x20]
    // 0x4c7450: cmp             x0, #0x347
    // 0x4c7454: b.ne            #0x4c746c
    // 0x4c7458: ldr             x1, [fp, #0x10]
    // 0x4c745c: LoadField: r2 = r1->field_13
    //     0x4c745c: ldur            w2, [x1, #0x13]
    // 0x4c7460: DecompressPointer r2
    //     0x4c7460: add             x2, x2, HEAP, lsl #32
    // 0x4c7464: mov             x3, x2
    // 0x4c7468: b               #0x4c747c
    // 0x4c746c: ldr             x1, [fp, #0x10]
    // 0x4c7470: LoadField: r2 = r1->field_13
    //     0x4c7470: ldur            w2, [x1, #0x13]
    // 0x4c7474: DecompressPointer r2
    //     0x4c7474: add             x2, x2, HEAP, lsl #32
    // 0x4c7478: mov             x3, x2
    // 0x4c747c: ldur            x2, [fp, #-0x10]
    // 0x4c7480: stur            x3, [fp, #-0x18]
    // 0x4c7484: cmp             x2, #0x347
    // 0x4c7488: b.ne            #0x4c749c
    // 0x4c748c: ldr             x4, [fp, #0x18]
    // 0x4c7490: LoadField: r5 = r4->field_13
    //     0x4c7490: ldur            w5, [x4, #0x13]
    // 0x4c7494: DecompressPointer r5
    //     0x4c7494: add             x5, x5, HEAP, lsl #32
    // 0x4c7498: b               #0x4c74a8
    // 0x4c749c: ldr             x4, [fp, #0x18]
    // 0x4c74a0: LoadField: r5 = r4->field_13
    //     0x4c74a0: ldur            w5, [x4, #0x13]
    // 0x4c74a4: DecompressPointer r5
    //     0x4c74a4: add             x5, x5, HEAP, lsl #32
    // 0x4c74a8: stur            x5, [fp, #-8]
    // 0x4c74ac: cmp             w3, w5
    // 0x4c74b0: b.eq            #0x4c74fc
    // 0x4c74b4: r16 = Radius
    //     0x4c74b4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa428] Type: Radius
    //     0x4c74b8: ldr             x16, [x16, #0x428]
    // 0x4c74bc: r30 = Radius
    //     0x4c74bc: add             lr, PP, #0xa, lsl #12  ; [pp+0xa428] Type: Radius
    //     0x4c74c0: ldr             lr, [lr, #0x428]
    // 0x4c74c4: stp             lr, x16, [SP]
    // 0x4c74c8: r0 = ==()
    //     0x4c74c8: bl              #0x4d0be8  ; [dart:core] _Type::==
    // 0x4c74cc: tbnz            w0, #4, #0x4c77b8
    // 0x4c74d0: ldur            x0, [fp, #-0x18]
    // 0x4c74d4: ldur            x1, [fp, #-8]
    // 0x4c74d8: LoadField: d0 = r1->field_7
    //     0x4c74d8: ldur            d0, [x1, #7]
    // 0x4c74dc: LoadField: d1 = r0->field_7
    //     0x4c74dc: ldur            d1, [x0, #7]
    // 0x4c74e0: fcmp            d0, d1
    // 0x4c74e4: b.ne            #0x4c77b8
    // 0x4c74e8: LoadField: d0 = r1->field_f
    //     0x4c74e8: ldur            d0, [x1, #0xf]
    // 0x4c74ec: LoadField: d1 = r0->field_f
    //     0x4c74ec: ldur            d1, [x0, #0xf]
    // 0x4c74f0: fcmp            d0, d1
    // 0x4c74f4: b.ne            #0x4c77b8
    // 0x4c74f8: ldur            x0, [fp, #-0x20]
    // 0x4c74fc: cmp             x0, #0x347
    // 0x4c7500: b.ne            #0x4c7518
    // 0x4c7504: ldr             x1, [fp, #0x10]
    // 0x4c7508: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4c7508: ldur            w2, [x1, #0x17]
    // 0x4c750c: DecompressPointer r2
    //     0x4c750c: add             x2, x2, HEAP, lsl #32
    // 0x4c7510: mov             x3, x2
    // 0x4c7514: b               #0x4c7524
    // 0x4c7518: ldr             x1, [fp, #0x10]
    // 0x4c751c: r3 = Instance_Radius
    //     0x4c751c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x4c7520: ldr             x3, [x3, #0x430]
    // 0x4c7524: ldur            x2, [fp, #-0x10]
    // 0x4c7528: stur            x3, [fp, #-0x18]
    // 0x4c752c: cmp             x2, #0x347
    // 0x4c7530: b.ne            #0x4c7544
    // 0x4c7534: ldr             x4, [fp, #0x18]
    // 0x4c7538: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x4c7538: ldur            w5, [x4, #0x17]
    // 0x4c753c: DecompressPointer r5
    //     0x4c753c: add             x5, x5, HEAP, lsl #32
    // 0x4c7540: b               #0x4c7550
    // 0x4c7544: ldr             x4, [fp, #0x18]
    // 0x4c7548: r5 = Instance_Radius
    //     0x4c7548: add             x5, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x4c754c: ldr             x5, [x5, #0x430]
    // 0x4c7550: stur            x5, [fp, #-8]
    // 0x4c7554: cmp             w3, w5
    // 0x4c7558: b.eq            #0x4c75a4
    // 0x4c755c: r16 = Radius
    //     0x4c755c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa428] Type: Radius
    //     0x4c7560: ldr             x16, [x16, #0x428]
    // 0x4c7564: r30 = Radius
    //     0x4c7564: add             lr, PP, #0xa, lsl #12  ; [pp+0xa428] Type: Radius
    //     0x4c7568: ldr             lr, [lr, #0x428]
    // 0x4c756c: stp             lr, x16, [SP]
    // 0x4c7570: r0 = ==()
    //     0x4c7570: bl              #0x4d0be8  ; [dart:core] _Type::==
    // 0x4c7574: tbnz            w0, #4, #0x4c77b8
    // 0x4c7578: ldur            x0, [fp, #-0x18]
    // 0x4c757c: ldur            x1, [fp, #-8]
    // 0x4c7580: LoadField: d0 = r1->field_7
    //     0x4c7580: ldur            d0, [x1, #7]
    // 0x4c7584: LoadField: d1 = r0->field_7
    //     0x4c7584: ldur            d1, [x0, #7]
    // 0x4c7588: fcmp            d0, d1
    // 0x4c758c: b.ne            #0x4c77b8
    // 0x4c7590: LoadField: d0 = r1->field_f
    //     0x4c7590: ldur            d0, [x1, #0xf]
    // 0x4c7594: LoadField: d1 = r0->field_f
    //     0x4c7594: ldur            d1, [x0, #0xf]
    // 0x4c7598: fcmp            d0, d1
    // 0x4c759c: b.ne            #0x4c77b8
    // 0x4c75a0: ldur            x0, [fp, #-0x20]
    // 0x4c75a4: cmp             x0, #0x347
    // 0x4c75a8: b.ne            #0x4c75c0
    // 0x4c75ac: ldr             x1, [fp, #0x10]
    // 0x4c75b0: LoadField: r2 = r1->field_1b
    //     0x4c75b0: ldur            w2, [x1, #0x1b]
    // 0x4c75b4: DecompressPointer r2
    //     0x4c75b4: add             x2, x2, HEAP, lsl #32
    // 0x4c75b8: mov             x3, x2
    // 0x4c75bc: b               #0x4c75cc
    // 0x4c75c0: ldr             x1, [fp, #0x10]
    // 0x4c75c4: r3 = Instance_Radius
    //     0x4c75c4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x4c75c8: ldr             x3, [x3, #0x430]
    // 0x4c75cc: ldur            x2, [fp, #-0x10]
    // 0x4c75d0: stur            x3, [fp, #-0x18]
    // 0x4c75d4: cmp             x2, #0x347
    // 0x4c75d8: b.ne            #0x4c75ec
    // 0x4c75dc: ldr             x4, [fp, #0x18]
    // 0x4c75e0: LoadField: r5 = r4->field_1b
    //     0x4c75e0: ldur            w5, [x4, #0x1b]
    // 0x4c75e4: DecompressPointer r5
    //     0x4c75e4: add             x5, x5, HEAP, lsl #32
    // 0x4c75e8: b               #0x4c75f8
    // 0x4c75ec: ldr             x4, [fp, #0x18]
    // 0x4c75f0: r5 = Instance_Radius
    //     0x4c75f0: add             x5, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x4c75f4: ldr             x5, [x5, #0x430]
    // 0x4c75f8: stur            x5, [fp, #-8]
    // 0x4c75fc: cmp             w3, w5
    // 0x4c7600: b.eq            #0x4c764c
    // 0x4c7604: r16 = Radius
    //     0x4c7604: add             x16, PP, #0xa, lsl #12  ; [pp+0xa428] Type: Radius
    //     0x4c7608: ldr             x16, [x16, #0x428]
    // 0x4c760c: r30 = Radius
    //     0x4c760c: add             lr, PP, #0xa, lsl #12  ; [pp+0xa428] Type: Radius
    //     0x4c7610: ldr             lr, [lr, #0x428]
    // 0x4c7614: stp             lr, x16, [SP]
    // 0x4c7618: r0 = ==()
    //     0x4c7618: bl              #0x4d0be8  ; [dart:core] _Type::==
    // 0x4c761c: tbnz            w0, #4, #0x4c77b8
    // 0x4c7620: ldur            x0, [fp, #-0x18]
    // 0x4c7624: ldur            x1, [fp, #-8]
    // 0x4c7628: LoadField: d0 = r1->field_7
    //     0x4c7628: ldur            d0, [x1, #7]
    // 0x4c762c: LoadField: d1 = r0->field_7
    //     0x4c762c: ldur            d1, [x0, #7]
    // 0x4c7630: fcmp            d0, d1
    // 0x4c7634: b.ne            #0x4c77b8
    // 0x4c7638: LoadField: d0 = r1->field_f
    //     0x4c7638: ldur            d0, [x1, #0xf]
    // 0x4c763c: LoadField: d1 = r0->field_f
    //     0x4c763c: ldur            d1, [x0, #0xf]
    // 0x4c7640: fcmp            d0, d1
    // 0x4c7644: b.ne            #0x4c77b8
    // 0x4c7648: ldur            x0, [fp, #-0x20]
    // 0x4c764c: cmp             x0, #0x347
    // 0x4c7650: b.ne            #0x4c7668
    // 0x4c7654: ldr             x1, [fp, #0x10]
    // 0x4c7658: LoadField: r2 = r1->field_1f
    //     0x4c7658: ldur            w2, [x1, #0x1f]
    // 0x4c765c: DecompressPointer r2
    //     0x4c765c: add             x2, x2, HEAP, lsl #32
    // 0x4c7660: mov             x3, x2
    // 0x4c7664: b               #0x4c7674
    // 0x4c7668: ldr             x1, [fp, #0x10]
    // 0x4c766c: r3 = Instance_Radius
    //     0x4c766c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x4c7670: ldr             x3, [x3, #0x430]
    // 0x4c7674: ldur            x2, [fp, #-0x10]
    // 0x4c7678: stur            x3, [fp, #-0x18]
    // 0x4c767c: cmp             x2, #0x347
    // 0x4c7680: b.ne            #0x4c7694
    // 0x4c7684: ldr             x4, [fp, #0x18]
    // 0x4c7688: LoadField: r5 = r4->field_1f
    //     0x4c7688: ldur            w5, [x4, #0x1f]
    // 0x4c768c: DecompressPointer r5
    //     0x4c768c: add             x5, x5, HEAP, lsl #32
    // 0x4c7690: b               #0x4c76a0
    // 0x4c7694: ldr             x4, [fp, #0x18]
    // 0x4c7698: r5 = Instance_Radius
    //     0x4c7698: add             x5, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x4c769c: ldr             x5, [x5, #0x430]
    // 0x4c76a0: stur            x5, [fp, #-8]
    // 0x4c76a4: cmp             w3, w5
    // 0x4c76a8: b.eq            #0x4c76f4
    // 0x4c76ac: r16 = Radius
    //     0x4c76ac: add             x16, PP, #0xa, lsl #12  ; [pp+0xa428] Type: Radius
    //     0x4c76b0: ldr             x16, [x16, #0x428]
    // 0x4c76b4: r30 = Radius
    //     0x4c76b4: add             lr, PP, #0xa, lsl #12  ; [pp+0xa428] Type: Radius
    //     0x4c76b8: ldr             lr, [lr, #0x428]
    // 0x4c76bc: stp             lr, x16, [SP]
    // 0x4c76c0: r0 = ==()
    //     0x4c76c0: bl              #0x4d0be8  ; [dart:core] _Type::==
    // 0x4c76c4: tbnz            w0, #4, #0x4c77b8
    // 0x4c76c8: ldur            x0, [fp, #-0x18]
    // 0x4c76cc: ldur            x1, [fp, #-8]
    // 0x4c76d0: LoadField: d0 = r1->field_7
    //     0x4c76d0: ldur            d0, [x1, #7]
    // 0x4c76d4: LoadField: d1 = r0->field_7
    //     0x4c76d4: ldur            d1, [x0, #7]
    // 0x4c76d8: fcmp            d0, d1
    // 0x4c76dc: b.ne            #0x4c77b8
    // 0x4c76e0: LoadField: d0 = r1->field_f
    //     0x4c76e0: ldur            d0, [x1, #0xf]
    // 0x4c76e4: LoadField: d1 = r0->field_f
    //     0x4c76e4: ldur            d1, [x0, #0xf]
    // 0x4c76e8: fcmp            d0, d1
    // 0x4c76ec: b.ne            #0x4c77b8
    // 0x4c76f0: ldur            x0, [fp, #-0x20]
    // 0x4c76f4: cmp             x0, #0x347
    // 0x4c76f8: b.ne            #0x4c770c
    // 0x4c76fc: ldr             x0, [fp, #0x10]
    // 0x4c7700: LoadField: r1 = r0->field_23
    //     0x4c7700: ldur            w1, [x0, #0x23]
    // 0x4c7704: DecompressPointer r1
    //     0x4c7704: add             x1, x1, HEAP, lsl #32
    // 0x4c7708: b               #0x4c7714
    // 0x4c770c: r1 = Instance_Radius
    //     0x4c770c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x4c7710: ldr             x1, [x1, #0x430]
    // 0x4c7714: ldur            x0, [fp, #-0x10]
    // 0x4c7718: stur            x1, [fp, #-0x18]
    // 0x4c771c: cmp             x0, #0x347
    // 0x4c7720: b.ne            #0x4c7738
    // 0x4c7724: ldr             x0, [fp, #0x18]
    // 0x4c7728: LoadField: r2 = r0->field_23
    //     0x4c7728: ldur            w2, [x0, #0x23]
    // 0x4c772c: DecompressPointer r2
    //     0x4c772c: add             x2, x2, HEAP, lsl #32
    // 0x4c7730: mov             x0, x2
    // 0x4c7734: b               #0x4c7740
    // 0x4c7738: r0 = Instance_Radius
    //     0x4c7738: add             x0, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x4c773c: ldr             x0, [x0, #0x430]
    // 0x4c7740: stur            x0, [fp, #-8]
    // 0x4c7744: cmp             w1, w0
    // 0x4c7748: b.ne            #0x4c7754
    // 0x4c774c: r1 = true
    //     0x4c774c: add             x1, NULL, #0x20  ; true
    // 0x4c7750: b               #0x4c77b0
    // 0x4c7754: r16 = Radius
    //     0x4c7754: add             x16, PP, #0xa, lsl #12  ; [pp+0xa428] Type: Radius
    //     0x4c7758: ldr             x16, [x16, #0x428]
    // 0x4c775c: r30 = Radius
    //     0x4c775c: add             lr, PP, #0xa, lsl #12  ; [pp+0xa428] Type: Radius
    //     0x4c7760: ldr             lr, [lr, #0x428]
    // 0x4c7764: stp             lr, x16, [SP]
    // 0x4c7768: r0 = ==()
    //     0x4c7768: bl              #0x4d0be8  ; [dart:core] _Type::==
    // 0x4c776c: tbz             w0, #4, #0x4c7778
    // 0x4c7770: r1 = false
    //     0x4c7770: add             x1, NULL, #0x30  ; false
    // 0x4c7774: b               #0x4c77b0
    // 0x4c7778: ldur            x1, [fp, #-0x18]
    // 0x4c777c: ldur            x2, [fp, #-8]
    // 0x4c7780: LoadField: d0 = r2->field_7
    //     0x4c7780: ldur            d0, [x2, #7]
    // 0x4c7784: LoadField: d1 = r1->field_7
    //     0x4c7784: ldur            d1, [x1, #7]
    // 0x4c7788: fcmp            d0, d1
    // 0x4c778c: b.ne            #0x4c77ac
    // 0x4c7790: LoadField: d0 = r2->field_f
    //     0x4c7790: ldur            d0, [x2, #0xf]
    // 0x4c7794: LoadField: d1 = r1->field_f
    //     0x4c7794: ldur            d1, [x1, #0xf]
    // 0x4c7798: fcmp            d0, d1
    // 0x4c779c: r16 = true
    //     0x4c779c: add             x16, NULL, #0x20  ; true
    // 0x4c77a0: r17 = false
    //     0x4c77a0: add             x17, NULL, #0x30  ; false
    // 0x4c77a4: csel            x1, x16, x17, eq
    // 0x4c77a8: b               #0x4c77b0
    // 0x4c77ac: r1 = false
    //     0x4c77ac: add             x1, NULL, #0x30  ; false
    // 0x4c77b0: mov             x0, x1
    // 0x4c77b4: b               #0x4c77bc
    // 0x4c77b8: r0 = false
    //     0x4c77b8: add             x0, NULL, #0x30  ; false
    // 0x4c77bc: LeaveFrame
    //     0x4c77bc: mov             SP, fp
    //     0x4c77c0: ldp             fp, lr, [SP], #0x10
    // 0x4c77c4: ret
    //     0x4c77c4: ret             
    // 0x4c77c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c77c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c77cc: b               #0x4c71d0
  }
  _ subtract(/* No info */) {
    // ** addr: 0x51afdc, size: 0x36c
    // 0x51afdc: EnterFrame
    //     0x51afdc: stp             fp, lr, [SP, #-0x10]!
    //     0x51afe0: mov             fp, SP
    // 0x51afe4: AllocStack(0x58)
    //     0x51afe4: sub             SP, SP, #0x58
    // 0x51afe8: SetupParameters(BorderRadiusGeometry this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x51afe8: mov             x3, x1
    //     0x51afec: mov             x0, x2
    //     0x51aff0: stur            x1, [fp, #-0x18]
    //     0x51aff4: stur            x2, [fp, #-0x20]
    // 0x51aff8: CheckStackOverflow
    //     0x51aff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51affc: cmp             SP, x16
    //     0x51b000: b.ls            #0x51b340
    // 0x51b004: r4 = LoadClassIdInstr(r3)
    //     0x51b004: ldur            x4, [x3, #-1]
    //     0x51b008: ubfx            x4, x4, #0xc, #0x14
    // 0x51b00c: stur            x4, [fp, #-0x10]
    // 0x51b010: cmp             x4, #0x347
    // 0x51b014: b.ne            #0x51b024
    // 0x51b018: LoadField: r1 = r3->field_7
    //     0x51b018: ldur            w1, [x3, #7]
    // 0x51b01c: DecompressPointer r1
    //     0x51b01c: add             x1, x1, HEAP, lsl #32
    // 0x51b020: b               #0x51b02c
    // 0x51b024: LoadField: r1 = r3->field_7
    //     0x51b024: ldur            w1, [x3, #7]
    // 0x51b028: DecompressPointer r1
    //     0x51b028: add             x1, x1, HEAP, lsl #32
    // 0x51b02c: r5 = LoadClassIdInstr(r0)
    //     0x51b02c: ldur            x5, [x0, #-1]
    //     0x51b030: ubfx            x5, x5, #0xc, #0x14
    // 0x51b034: stur            x5, [fp, #-8]
    // 0x51b038: cmp             x5, #0x347
    // 0x51b03c: b.ne            #0x51b04c
    // 0x51b040: LoadField: r2 = r0->field_7
    //     0x51b040: ldur            w2, [x0, #7]
    // 0x51b044: DecompressPointer r2
    //     0x51b044: add             x2, x2, HEAP, lsl #32
    // 0x51b048: b               #0x51b054
    // 0x51b04c: LoadField: r2 = r0->field_7
    //     0x51b04c: ldur            w2, [x0, #7]
    // 0x51b050: DecompressPointer r2
    //     0x51b050: add             x2, x2, HEAP, lsl #32
    // 0x51b054: r0 = -()
    //     0x51b054: bl              #0x30a8ec  ; [dart:ui] Radius::-
    // 0x51b058: mov             x3, x0
    // 0x51b05c: ldur            x0, [fp, #-0x10]
    // 0x51b060: stur            x3, [fp, #-0x28]
    // 0x51b064: cmp             x0, #0x347
    // 0x51b068: b.ne            #0x51b07c
    // 0x51b06c: ldur            x4, [fp, #-0x18]
    // 0x51b070: LoadField: r1 = r4->field_b
    //     0x51b070: ldur            w1, [x4, #0xb]
    // 0x51b074: DecompressPointer r1
    //     0x51b074: add             x1, x1, HEAP, lsl #32
    // 0x51b078: b               #0x51b088
    // 0x51b07c: ldur            x4, [fp, #-0x18]
    // 0x51b080: LoadField: r1 = r4->field_b
    //     0x51b080: ldur            w1, [x4, #0xb]
    // 0x51b084: DecompressPointer r1
    //     0x51b084: add             x1, x1, HEAP, lsl #32
    // 0x51b088: ldur            x5, [fp, #-8]
    // 0x51b08c: cmp             x5, #0x347
    // 0x51b090: b.ne            #0x51b0a4
    // 0x51b094: ldur            x6, [fp, #-0x20]
    // 0x51b098: LoadField: r2 = r6->field_b
    //     0x51b098: ldur            w2, [x6, #0xb]
    // 0x51b09c: DecompressPointer r2
    //     0x51b09c: add             x2, x2, HEAP, lsl #32
    // 0x51b0a0: b               #0x51b0b0
    // 0x51b0a4: ldur            x6, [fp, #-0x20]
    // 0x51b0a8: LoadField: r2 = r6->field_b
    //     0x51b0a8: ldur            w2, [x6, #0xb]
    // 0x51b0ac: DecompressPointer r2
    //     0x51b0ac: add             x2, x2, HEAP, lsl #32
    // 0x51b0b0: r0 = -()
    //     0x51b0b0: bl              #0x30a8ec  ; [dart:ui] Radius::-
    // 0x51b0b4: mov             x3, x0
    // 0x51b0b8: ldur            x0, [fp, #-0x10]
    // 0x51b0bc: stur            x3, [fp, #-0x30]
    // 0x51b0c0: cmp             x0, #0x347
    // 0x51b0c4: b.ne            #0x51b0d8
    // 0x51b0c8: ldur            x4, [fp, #-0x18]
    // 0x51b0cc: LoadField: r1 = r4->field_f
    //     0x51b0cc: ldur            w1, [x4, #0xf]
    // 0x51b0d0: DecompressPointer r1
    //     0x51b0d0: add             x1, x1, HEAP, lsl #32
    // 0x51b0d4: b               #0x51b0e4
    // 0x51b0d8: ldur            x4, [fp, #-0x18]
    // 0x51b0dc: LoadField: r1 = r4->field_f
    //     0x51b0dc: ldur            w1, [x4, #0xf]
    // 0x51b0e0: DecompressPointer r1
    //     0x51b0e0: add             x1, x1, HEAP, lsl #32
    // 0x51b0e4: ldur            x5, [fp, #-8]
    // 0x51b0e8: cmp             x5, #0x347
    // 0x51b0ec: b.ne            #0x51b100
    // 0x51b0f0: ldur            x6, [fp, #-0x20]
    // 0x51b0f4: LoadField: r2 = r6->field_f
    //     0x51b0f4: ldur            w2, [x6, #0xf]
    // 0x51b0f8: DecompressPointer r2
    //     0x51b0f8: add             x2, x2, HEAP, lsl #32
    // 0x51b0fc: b               #0x51b10c
    // 0x51b100: ldur            x6, [fp, #-0x20]
    // 0x51b104: LoadField: r2 = r6->field_f
    //     0x51b104: ldur            w2, [x6, #0xf]
    // 0x51b108: DecompressPointer r2
    //     0x51b108: add             x2, x2, HEAP, lsl #32
    // 0x51b10c: r0 = -()
    //     0x51b10c: bl              #0x30a8ec  ; [dart:ui] Radius::-
    // 0x51b110: mov             x3, x0
    // 0x51b114: ldur            x0, [fp, #-0x10]
    // 0x51b118: stur            x3, [fp, #-0x38]
    // 0x51b11c: cmp             x0, #0x347
    // 0x51b120: b.ne            #0x51b134
    // 0x51b124: ldur            x4, [fp, #-0x18]
    // 0x51b128: LoadField: r1 = r4->field_13
    //     0x51b128: ldur            w1, [x4, #0x13]
    // 0x51b12c: DecompressPointer r1
    //     0x51b12c: add             x1, x1, HEAP, lsl #32
    // 0x51b130: b               #0x51b140
    // 0x51b134: ldur            x4, [fp, #-0x18]
    // 0x51b138: LoadField: r1 = r4->field_13
    //     0x51b138: ldur            w1, [x4, #0x13]
    // 0x51b13c: DecompressPointer r1
    //     0x51b13c: add             x1, x1, HEAP, lsl #32
    // 0x51b140: ldur            x5, [fp, #-8]
    // 0x51b144: cmp             x5, #0x347
    // 0x51b148: b.ne            #0x51b15c
    // 0x51b14c: ldur            x6, [fp, #-0x20]
    // 0x51b150: LoadField: r2 = r6->field_13
    //     0x51b150: ldur            w2, [x6, #0x13]
    // 0x51b154: DecompressPointer r2
    //     0x51b154: add             x2, x2, HEAP, lsl #32
    // 0x51b158: b               #0x51b168
    // 0x51b15c: ldur            x6, [fp, #-0x20]
    // 0x51b160: LoadField: r2 = r6->field_13
    //     0x51b160: ldur            w2, [x6, #0x13]
    // 0x51b164: DecompressPointer r2
    //     0x51b164: add             x2, x2, HEAP, lsl #32
    // 0x51b168: r0 = -()
    //     0x51b168: bl              #0x30a8ec  ; [dart:ui] Radius::-
    // 0x51b16c: mov             x3, x0
    // 0x51b170: ldur            x0, [fp, #-0x10]
    // 0x51b174: stur            x3, [fp, #-0x40]
    // 0x51b178: cmp             x0, #0x347
    // 0x51b17c: b.ne            #0x51b190
    // 0x51b180: ldur            x4, [fp, #-0x18]
    // 0x51b184: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x51b184: ldur            w1, [x4, #0x17]
    // 0x51b188: DecompressPointer r1
    //     0x51b188: add             x1, x1, HEAP, lsl #32
    // 0x51b18c: b               #0x51b19c
    // 0x51b190: ldur            x4, [fp, #-0x18]
    // 0x51b194: r1 = Instance_Radius
    //     0x51b194: add             x1, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x51b198: ldr             x1, [x1, #0x430]
    // 0x51b19c: ldur            x5, [fp, #-8]
    // 0x51b1a0: cmp             x5, #0x347
    // 0x51b1a4: b.ne            #0x51b1b8
    // 0x51b1a8: ldur            x6, [fp, #-0x20]
    // 0x51b1ac: ArrayLoad: r2 = r6[0]  ; List_4
    //     0x51b1ac: ldur            w2, [x6, #0x17]
    // 0x51b1b0: DecompressPointer r2
    //     0x51b1b0: add             x2, x2, HEAP, lsl #32
    // 0x51b1b4: b               #0x51b1c4
    // 0x51b1b8: ldur            x6, [fp, #-0x20]
    // 0x51b1bc: r2 = Instance_Radius
    //     0x51b1bc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x51b1c0: ldr             x2, [x2, #0x430]
    // 0x51b1c4: r0 = -()
    //     0x51b1c4: bl              #0x30a8ec  ; [dart:ui] Radius::-
    // 0x51b1c8: mov             x3, x0
    // 0x51b1cc: ldur            x0, [fp, #-0x10]
    // 0x51b1d0: stur            x3, [fp, #-0x48]
    // 0x51b1d4: cmp             x0, #0x347
    // 0x51b1d8: b.ne            #0x51b1ec
    // 0x51b1dc: ldur            x4, [fp, #-0x18]
    // 0x51b1e0: LoadField: r1 = r4->field_1b
    //     0x51b1e0: ldur            w1, [x4, #0x1b]
    // 0x51b1e4: DecompressPointer r1
    //     0x51b1e4: add             x1, x1, HEAP, lsl #32
    // 0x51b1e8: b               #0x51b1f8
    // 0x51b1ec: ldur            x4, [fp, #-0x18]
    // 0x51b1f0: r1 = Instance_Radius
    //     0x51b1f0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x51b1f4: ldr             x1, [x1, #0x430]
    // 0x51b1f8: ldur            x5, [fp, #-8]
    // 0x51b1fc: cmp             x5, #0x347
    // 0x51b200: b.ne            #0x51b214
    // 0x51b204: ldur            x6, [fp, #-0x20]
    // 0x51b208: LoadField: r2 = r6->field_1b
    //     0x51b208: ldur            w2, [x6, #0x1b]
    // 0x51b20c: DecompressPointer r2
    //     0x51b20c: add             x2, x2, HEAP, lsl #32
    // 0x51b210: b               #0x51b220
    // 0x51b214: ldur            x6, [fp, #-0x20]
    // 0x51b218: r2 = Instance_Radius
    //     0x51b218: add             x2, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x51b21c: ldr             x2, [x2, #0x430]
    // 0x51b220: r0 = -()
    //     0x51b220: bl              #0x30a8ec  ; [dart:ui] Radius::-
    // 0x51b224: mov             x3, x0
    // 0x51b228: ldur            x0, [fp, #-0x10]
    // 0x51b22c: stur            x3, [fp, #-0x50]
    // 0x51b230: cmp             x0, #0x347
    // 0x51b234: b.ne            #0x51b248
    // 0x51b238: ldur            x4, [fp, #-0x18]
    // 0x51b23c: LoadField: r1 = r4->field_1f
    //     0x51b23c: ldur            w1, [x4, #0x1f]
    // 0x51b240: DecompressPointer r1
    //     0x51b240: add             x1, x1, HEAP, lsl #32
    // 0x51b244: b               #0x51b254
    // 0x51b248: ldur            x4, [fp, #-0x18]
    // 0x51b24c: r1 = Instance_Radius
    //     0x51b24c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x51b250: ldr             x1, [x1, #0x430]
    // 0x51b254: ldur            x5, [fp, #-8]
    // 0x51b258: cmp             x5, #0x347
    // 0x51b25c: b.ne            #0x51b270
    // 0x51b260: ldur            x6, [fp, #-0x20]
    // 0x51b264: LoadField: r2 = r6->field_1f
    //     0x51b264: ldur            w2, [x6, #0x1f]
    // 0x51b268: DecompressPointer r2
    //     0x51b268: add             x2, x2, HEAP, lsl #32
    // 0x51b26c: b               #0x51b27c
    // 0x51b270: ldur            x6, [fp, #-0x20]
    // 0x51b274: r2 = Instance_Radius
    //     0x51b274: add             x2, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x51b278: ldr             x2, [x2, #0x430]
    // 0x51b27c: r0 = -()
    //     0x51b27c: bl              #0x30a8ec  ; [dart:ui] Radius::-
    // 0x51b280: mov             x3, x0
    // 0x51b284: ldur            x0, [fp, #-0x10]
    // 0x51b288: stur            x3, [fp, #-0x58]
    // 0x51b28c: cmp             x0, #0x347
    // 0x51b290: b.ne            #0x51b2a4
    // 0x51b294: ldur            x0, [fp, #-0x18]
    // 0x51b298: LoadField: r1 = r0->field_23
    //     0x51b298: ldur            w1, [x0, #0x23]
    // 0x51b29c: DecompressPointer r1
    //     0x51b29c: add             x1, x1, HEAP, lsl #32
    // 0x51b2a0: b               #0x51b2ac
    // 0x51b2a4: r1 = Instance_Radius
    //     0x51b2a4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x51b2a8: ldr             x1, [x1, #0x430]
    // 0x51b2ac: ldur            x0, [fp, #-8]
    // 0x51b2b0: cmp             x0, #0x347
    // 0x51b2b4: b.ne            #0x51b2c8
    // 0x51b2b8: ldur            x0, [fp, #-0x20]
    // 0x51b2bc: LoadField: r2 = r0->field_23
    //     0x51b2bc: ldur            w2, [x0, #0x23]
    // 0x51b2c0: DecompressPointer r2
    //     0x51b2c0: add             x2, x2, HEAP, lsl #32
    // 0x51b2c4: b               #0x51b2d0
    // 0x51b2c8: r2 = Instance_Radius
    //     0x51b2c8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x51b2cc: ldr             x2, [x2, #0x430]
    // 0x51b2d0: ldur            x8, [fp, #-0x28]
    // 0x51b2d4: ldur            x7, [fp, #-0x30]
    // 0x51b2d8: ldur            x6, [fp, #-0x38]
    // 0x51b2dc: ldur            x5, [fp, #-0x40]
    // 0x51b2e0: ldur            x4, [fp, #-0x48]
    // 0x51b2e4: ldur            x0, [fp, #-0x50]
    // 0x51b2e8: r0 = -()
    //     0x51b2e8: bl              #0x30a8ec  ; [dart:ui] Radius::-
    // 0x51b2ec: stur            x0, [fp, #-0x18]
    // 0x51b2f0: r0 = _MixedBorderRadius()
    //     0x51b2f0: bl              #0x51b348  ; Allocate_MixedBorderRadiusStub -> _MixedBorderRadius (size=0x28)
    // 0x51b2f4: ldur            x1, [fp, #-0x28]
    // 0x51b2f8: StoreField: r0->field_7 = r1
    //     0x51b2f8: stur            w1, [x0, #7]
    // 0x51b2fc: ldur            x1, [fp, #-0x30]
    // 0x51b300: StoreField: r0->field_b = r1
    //     0x51b300: stur            w1, [x0, #0xb]
    // 0x51b304: ldur            x1, [fp, #-0x38]
    // 0x51b308: StoreField: r0->field_f = r1
    //     0x51b308: stur            w1, [x0, #0xf]
    // 0x51b30c: ldur            x1, [fp, #-0x40]
    // 0x51b310: StoreField: r0->field_13 = r1
    //     0x51b310: stur            w1, [x0, #0x13]
    // 0x51b314: ldur            x1, [fp, #-0x48]
    // 0x51b318: ArrayStore: r0[0] = r1  ; List_4
    //     0x51b318: stur            w1, [x0, #0x17]
    // 0x51b31c: ldur            x1, [fp, #-0x50]
    // 0x51b320: StoreField: r0->field_1b = r1
    //     0x51b320: stur            w1, [x0, #0x1b]
    // 0x51b324: ldur            x1, [fp, #-0x58]
    // 0x51b328: StoreField: r0->field_1f = r1
    //     0x51b328: stur            w1, [x0, #0x1f]
    // 0x51b32c: ldur            x1, [fp, #-0x18]
    // 0x51b330: StoreField: r0->field_23 = r1
    //     0x51b330: stur            w1, [x0, #0x23]
    // 0x51b334: LeaveFrame
    //     0x51b334: mov             SP, fp
    //     0x51b338: ldp             fp, lr, [SP], #0x10
    // 0x51b33c: ret
    //     0x51b33c: ret             
    // 0x51b340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51b340: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51b344: b               #0x51b004
  }
  _ add(/* No info */) {
    // ** addr: 0x51b3a0, size: 0x36c
    // 0x51b3a0: EnterFrame
    //     0x51b3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x51b3a4: mov             fp, SP
    // 0x51b3a8: AllocStack(0x58)
    //     0x51b3a8: sub             SP, SP, #0x58
    // 0x51b3ac: SetupParameters(BorderRadiusGeometry this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x51b3ac: mov             x3, x1
    //     0x51b3b0: mov             x0, x2
    //     0x51b3b4: stur            x1, [fp, #-0x18]
    //     0x51b3b8: stur            x2, [fp, #-0x20]
    // 0x51b3bc: CheckStackOverflow
    //     0x51b3bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51b3c0: cmp             SP, x16
    //     0x51b3c4: b.ls            #0x51b704
    // 0x51b3c8: r4 = LoadClassIdInstr(r3)
    //     0x51b3c8: ldur            x4, [x3, #-1]
    //     0x51b3cc: ubfx            x4, x4, #0xc, #0x14
    // 0x51b3d0: stur            x4, [fp, #-0x10]
    // 0x51b3d4: cmp             x4, #0x347
    // 0x51b3d8: b.ne            #0x51b3e8
    // 0x51b3dc: LoadField: r1 = r3->field_7
    //     0x51b3dc: ldur            w1, [x3, #7]
    // 0x51b3e0: DecompressPointer r1
    //     0x51b3e0: add             x1, x1, HEAP, lsl #32
    // 0x51b3e4: b               #0x51b3f0
    // 0x51b3e8: LoadField: r1 = r3->field_7
    //     0x51b3e8: ldur            w1, [x3, #7]
    // 0x51b3ec: DecompressPointer r1
    //     0x51b3ec: add             x1, x1, HEAP, lsl #32
    // 0x51b3f0: r5 = LoadClassIdInstr(r0)
    //     0x51b3f0: ldur            x5, [x0, #-1]
    //     0x51b3f4: ubfx            x5, x5, #0xc, #0x14
    // 0x51b3f8: stur            x5, [fp, #-8]
    // 0x51b3fc: cmp             x5, #0x347
    // 0x51b400: b.ne            #0x51b410
    // 0x51b404: LoadField: r2 = r0->field_7
    //     0x51b404: ldur            w2, [x0, #7]
    // 0x51b408: DecompressPointer r2
    //     0x51b408: add             x2, x2, HEAP, lsl #32
    // 0x51b40c: b               #0x51b418
    // 0x51b410: LoadField: r2 = r0->field_7
    //     0x51b410: ldur            w2, [x0, #7]
    // 0x51b414: DecompressPointer r2
    //     0x51b414: add             x2, x2, HEAP, lsl #32
    // 0x51b418: r0 = +()
    //     0x51b418: bl              #0x30a9c8  ; [dart:ui] Radius::+
    // 0x51b41c: mov             x3, x0
    // 0x51b420: ldur            x0, [fp, #-0x10]
    // 0x51b424: stur            x3, [fp, #-0x28]
    // 0x51b428: cmp             x0, #0x347
    // 0x51b42c: b.ne            #0x51b440
    // 0x51b430: ldur            x4, [fp, #-0x18]
    // 0x51b434: LoadField: r1 = r4->field_b
    //     0x51b434: ldur            w1, [x4, #0xb]
    // 0x51b438: DecompressPointer r1
    //     0x51b438: add             x1, x1, HEAP, lsl #32
    // 0x51b43c: b               #0x51b44c
    // 0x51b440: ldur            x4, [fp, #-0x18]
    // 0x51b444: LoadField: r1 = r4->field_b
    //     0x51b444: ldur            w1, [x4, #0xb]
    // 0x51b448: DecompressPointer r1
    //     0x51b448: add             x1, x1, HEAP, lsl #32
    // 0x51b44c: ldur            x5, [fp, #-8]
    // 0x51b450: cmp             x5, #0x347
    // 0x51b454: b.ne            #0x51b468
    // 0x51b458: ldur            x6, [fp, #-0x20]
    // 0x51b45c: LoadField: r2 = r6->field_b
    //     0x51b45c: ldur            w2, [x6, #0xb]
    // 0x51b460: DecompressPointer r2
    //     0x51b460: add             x2, x2, HEAP, lsl #32
    // 0x51b464: b               #0x51b474
    // 0x51b468: ldur            x6, [fp, #-0x20]
    // 0x51b46c: LoadField: r2 = r6->field_b
    //     0x51b46c: ldur            w2, [x6, #0xb]
    // 0x51b470: DecompressPointer r2
    //     0x51b470: add             x2, x2, HEAP, lsl #32
    // 0x51b474: r0 = +()
    //     0x51b474: bl              #0x30a9c8  ; [dart:ui] Radius::+
    // 0x51b478: mov             x3, x0
    // 0x51b47c: ldur            x0, [fp, #-0x10]
    // 0x51b480: stur            x3, [fp, #-0x30]
    // 0x51b484: cmp             x0, #0x347
    // 0x51b488: b.ne            #0x51b49c
    // 0x51b48c: ldur            x4, [fp, #-0x18]
    // 0x51b490: LoadField: r1 = r4->field_f
    //     0x51b490: ldur            w1, [x4, #0xf]
    // 0x51b494: DecompressPointer r1
    //     0x51b494: add             x1, x1, HEAP, lsl #32
    // 0x51b498: b               #0x51b4a8
    // 0x51b49c: ldur            x4, [fp, #-0x18]
    // 0x51b4a0: LoadField: r1 = r4->field_f
    //     0x51b4a0: ldur            w1, [x4, #0xf]
    // 0x51b4a4: DecompressPointer r1
    //     0x51b4a4: add             x1, x1, HEAP, lsl #32
    // 0x51b4a8: ldur            x5, [fp, #-8]
    // 0x51b4ac: cmp             x5, #0x347
    // 0x51b4b0: b.ne            #0x51b4c4
    // 0x51b4b4: ldur            x6, [fp, #-0x20]
    // 0x51b4b8: LoadField: r2 = r6->field_f
    //     0x51b4b8: ldur            w2, [x6, #0xf]
    // 0x51b4bc: DecompressPointer r2
    //     0x51b4bc: add             x2, x2, HEAP, lsl #32
    // 0x51b4c0: b               #0x51b4d0
    // 0x51b4c4: ldur            x6, [fp, #-0x20]
    // 0x51b4c8: LoadField: r2 = r6->field_f
    //     0x51b4c8: ldur            w2, [x6, #0xf]
    // 0x51b4cc: DecompressPointer r2
    //     0x51b4cc: add             x2, x2, HEAP, lsl #32
    // 0x51b4d0: r0 = +()
    //     0x51b4d0: bl              #0x30a9c8  ; [dart:ui] Radius::+
    // 0x51b4d4: mov             x3, x0
    // 0x51b4d8: ldur            x0, [fp, #-0x10]
    // 0x51b4dc: stur            x3, [fp, #-0x38]
    // 0x51b4e0: cmp             x0, #0x347
    // 0x51b4e4: b.ne            #0x51b4f8
    // 0x51b4e8: ldur            x4, [fp, #-0x18]
    // 0x51b4ec: LoadField: r1 = r4->field_13
    //     0x51b4ec: ldur            w1, [x4, #0x13]
    // 0x51b4f0: DecompressPointer r1
    //     0x51b4f0: add             x1, x1, HEAP, lsl #32
    // 0x51b4f4: b               #0x51b504
    // 0x51b4f8: ldur            x4, [fp, #-0x18]
    // 0x51b4fc: LoadField: r1 = r4->field_13
    //     0x51b4fc: ldur            w1, [x4, #0x13]
    // 0x51b500: DecompressPointer r1
    //     0x51b500: add             x1, x1, HEAP, lsl #32
    // 0x51b504: ldur            x5, [fp, #-8]
    // 0x51b508: cmp             x5, #0x347
    // 0x51b50c: b.ne            #0x51b520
    // 0x51b510: ldur            x6, [fp, #-0x20]
    // 0x51b514: LoadField: r2 = r6->field_13
    //     0x51b514: ldur            w2, [x6, #0x13]
    // 0x51b518: DecompressPointer r2
    //     0x51b518: add             x2, x2, HEAP, lsl #32
    // 0x51b51c: b               #0x51b52c
    // 0x51b520: ldur            x6, [fp, #-0x20]
    // 0x51b524: LoadField: r2 = r6->field_13
    //     0x51b524: ldur            w2, [x6, #0x13]
    // 0x51b528: DecompressPointer r2
    //     0x51b528: add             x2, x2, HEAP, lsl #32
    // 0x51b52c: r0 = +()
    //     0x51b52c: bl              #0x30a9c8  ; [dart:ui] Radius::+
    // 0x51b530: mov             x3, x0
    // 0x51b534: ldur            x0, [fp, #-0x10]
    // 0x51b538: stur            x3, [fp, #-0x40]
    // 0x51b53c: cmp             x0, #0x347
    // 0x51b540: b.ne            #0x51b554
    // 0x51b544: ldur            x4, [fp, #-0x18]
    // 0x51b548: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x51b548: ldur            w1, [x4, #0x17]
    // 0x51b54c: DecompressPointer r1
    //     0x51b54c: add             x1, x1, HEAP, lsl #32
    // 0x51b550: b               #0x51b560
    // 0x51b554: ldur            x4, [fp, #-0x18]
    // 0x51b558: r1 = Instance_Radius
    //     0x51b558: add             x1, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x51b55c: ldr             x1, [x1, #0x430]
    // 0x51b560: ldur            x5, [fp, #-8]
    // 0x51b564: cmp             x5, #0x347
    // 0x51b568: b.ne            #0x51b57c
    // 0x51b56c: ldur            x6, [fp, #-0x20]
    // 0x51b570: ArrayLoad: r2 = r6[0]  ; List_4
    //     0x51b570: ldur            w2, [x6, #0x17]
    // 0x51b574: DecompressPointer r2
    //     0x51b574: add             x2, x2, HEAP, lsl #32
    // 0x51b578: b               #0x51b588
    // 0x51b57c: ldur            x6, [fp, #-0x20]
    // 0x51b580: r2 = Instance_Radius
    //     0x51b580: add             x2, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x51b584: ldr             x2, [x2, #0x430]
    // 0x51b588: r0 = +()
    //     0x51b588: bl              #0x30a9c8  ; [dart:ui] Radius::+
    // 0x51b58c: mov             x3, x0
    // 0x51b590: ldur            x0, [fp, #-0x10]
    // 0x51b594: stur            x3, [fp, #-0x48]
    // 0x51b598: cmp             x0, #0x347
    // 0x51b59c: b.ne            #0x51b5b0
    // 0x51b5a0: ldur            x4, [fp, #-0x18]
    // 0x51b5a4: LoadField: r1 = r4->field_1b
    //     0x51b5a4: ldur            w1, [x4, #0x1b]
    // 0x51b5a8: DecompressPointer r1
    //     0x51b5a8: add             x1, x1, HEAP, lsl #32
    // 0x51b5ac: b               #0x51b5bc
    // 0x51b5b0: ldur            x4, [fp, #-0x18]
    // 0x51b5b4: r1 = Instance_Radius
    //     0x51b5b4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x51b5b8: ldr             x1, [x1, #0x430]
    // 0x51b5bc: ldur            x5, [fp, #-8]
    // 0x51b5c0: cmp             x5, #0x347
    // 0x51b5c4: b.ne            #0x51b5d8
    // 0x51b5c8: ldur            x6, [fp, #-0x20]
    // 0x51b5cc: LoadField: r2 = r6->field_1b
    //     0x51b5cc: ldur            w2, [x6, #0x1b]
    // 0x51b5d0: DecompressPointer r2
    //     0x51b5d0: add             x2, x2, HEAP, lsl #32
    // 0x51b5d4: b               #0x51b5e4
    // 0x51b5d8: ldur            x6, [fp, #-0x20]
    // 0x51b5dc: r2 = Instance_Radius
    //     0x51b5dc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x51b5e0: ldr             x2, [x2, #0x430]
    // 0x51b5e4: r0 = +()
    //     0x51b5e4: bl              #0x30a9c8  ; [dart:ui] Radius::+
    // 0x51b5e8: mov             x3, x0
    // 0x51b5ec: ldur            x0, [fp, #-0x10]
    // 0x51b5f0: stur            x3, [fp, #-0x50]
    // 0x51b5f4: cmp             x0, #0x347
    // 0x51b5f8: b.ne            #0x51b60c
    // 0x51b5fc: ldur            x4, [fp, #-0x18]
    // 0x51b600: LoadField: r1 = r4->field_1f
    //     0x51b600: ldur            w1, [x4, #0x1f]
    // 0x51b604: DecompressPointer r1
    //     0x51b604: add             x1, x1, HEAP, lsl #32
    // 0x51b608: b               #0x51b618
    // 0x51b60c: ldur            x4, [fp, #-0x18]
    // 0x51b610: r1 = Instance_Radius
    //     0x51b610: add             x1, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x51b614: ldr             x1, [x1, #0x430]
    // 0x51b618: ldur            x5, [fp, #-8]
    // 0x51b61c: cmp             x5, #0x347
    // 0x51b620: b.ne            #0x51b634
    // 0x51b624: ldur            x6, [fp, #-0x20]
    // 0x51b628: LoadField: r2 = r6->field_1f
    //     0x51b628: ldur            w2, [x6, #0x1f]
    // 0x51b62c: DecompressPointer r2
    //     0x51b62c: add             x2, x2, HEAP, lsl #32
    // 0x51b630: b               #0x51b640
    // 0x51b634: ldur            x6, [fp, #-0x20]
    // 0x51b638: r2 = Instance_Radius
    //     0x51b638: add             x2, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x51b63c: ldr             x2, [x2, #0x430]
    // 0x51b640: r0 = +()
    //     0x51b640: bl              #0x30a9c8  ; [dart:ui] Radius::+
    // 0x51b644: mov             x3, x0
    // 0x51b648: ldur            x0, [fp, #-0x10]
    // 0x51b64c: stur            x3, [fp, #-0x58]
    // 0x51b650: cmp             x0, #0x347
    // 0x51b654: b.ne            #0x51b668
    // 0x51b658: ldur            x0, [fp, #-0x18]
    // 0x51b65c: LoadField: r1 = r0->field_23
    //     0x51b65c: ldur            w1, [x0, #0x23]
    // 0x51b660: DecompressPointer r1
    //     0x51b660: add             x1, x1, HEAP, lsl #32
    // 0x51b664: b               #0x51b670
    // 0x51b668: r1 = Instance_Radius
    //     0x51b668: add             x1, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x51b66c: ldr             x1, [x1, #0x430]
    // 0x51b670: ldur            x0, [fp, #-8]
    // 0x51b674: cmp             x0, #0x347
    // 0x51b678: b.ne            #0x51b68c
    // 0x51b67c: ldur            x0, [fp, #-0x20]
    // 0x51b680: LoadField: r2 = r0->field_23
    //     0x51b680: ldur            w2, [x0, #0x23]
    // 0x51b684: DecompressPointer r2
    //     0x51b684: add             x2, x2, HEAP, lsl #32
    // 0x51b688: b               #0x51b694
    // 0x51b68c: r2 = Instance_Radius
    //     0x51b68c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x51b690: ldr             x2, [x2, #0x430]
    // 0x51b694: ldur            x8, [fp, #-0x28]
    // 0x51b698: ldur            x7, [fp, #-0x30]
    // 0x51b69c: ldur            x6, [fp, #-0x38]
    // 0x51b6a0: ldur            x5, [fp, #-0x40]
    // 0x51b6a4: ldur            x4, [fp, #-0x48]
    // 0x51b6a8: ldur            x0, [fp, #-0x50]
    // 0x51b6ac: r0 = +()
    //     0x51b6ac: bl              #0x30a9c8  ; [dart:ui] Radius::+
    // 0x51b6b0: stur            x0, [fp, #-0x18]
    // 0x51b6b4: r0 = _MixedBorderRadius()
    //     0x51b6b4: bl              #0x51b348  ; Allocate_MixedBorderRadiusStub -> _MixedBorderRadius (size=0x28)
    // 0x51b6b8: ldur            x1, [fp, #-0x28]
    // 0x51b6bc: StoreField: r0->field_7 = r1
    //     0x51b6bc: stur            w1, [x0, #7]
    // 0x51b6c0: ldur            x1, [fp, #-0x30]
    // 0x51b6c4: StoreField: r0->field_b = r1
    //     0x51b6c4: stur            w1, [x0, #0xb]
    // 0x51b6c8: ldur            x1, [fp, #-0x38]
    // 0x51b6cc: StoreField: r0->field_f = r1
    //     0x51b6cc: stur            w1, [x0, #0xf]
    // 0x51b6d0: ldur            x1, [fp, #-0x40]
    // 0x51b6d4: StoreField: r0->field_13 = r1
    //     0x51b6d4: stur            w1, [x0, #0x13]
    // 0x51b6d8: ldur            x1, [fp, #-0x48]
    // 0x51b6dc: ArrayStore: r0[0] = r1  ; List_4
    //     0x51b6dc: stur            w1, [x0, #0x17]
    // 0x51b6e0: ldur            x1, [fp, #-0x50]
    // 0x51b6e4: StoreField: r0->field_1b = r1
    //     0x51b6e4: stur            w1, [x0, #0x1b]
    // 0x51b6e8: ldur            x1, [fp, #-0x58]
    // 0x51b6ec: StoreField: r0->field_1f = r1
    //     0x51b6ec: stur            w1, [x0, #0x1f]
    // 0x51b6f0: ldur            x1, [fp, #-0x18]
    // 0x51b6f4: StoreField: r0->field_23 = r1
    //     0x51b6f4: stur            w1, [x0, #0x23]
    // 0x51b6f8: LeaveFrame
    //     0x51b6f8: mov             SP, fp
    //     0x51b6fc: ldp             fp, lr, [SP], #0x10
    // 0x51b700: ret
    //     0x51b700: ret             
    // 0x51b704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51b704: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51b708: b               #0x51b3c8
  }
}

// class id: 839, size: 0x28, field offset: 0x8
//   const constructor, 
class _MixedBorderRadius extends BorderRadiusGeometry {

  _ *(/* No info */) {
    // ** addr: 0x522ba8, size: 0x158
    // 0x522ba8: EnterFrame
    //     0x522ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x522bac: mov             fp, SP
    // 0x522bb0: AllocStack(0x48)
    //     0x522bb0: sub             SP, SP, #0x48
    // 0x522bb4: SetupParameters(_MixedBorderRadius this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x48 */)
    //     0x522bb4: mov             x0, x1
    //     0x522bb8: mov             v1.16b, v0.16b
    //     0x522bbc: stur            x1, [fp, #-8]
    //     0x522bc0: stur            d0, [fp, #-0x48]
    // 0x522bc4: CheckStackOverflow
    //     0x522bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x522bc8: cmp             SP, x16
    //     0x522bcc: b.ls            #0x522cf8
    // 0x522bd0: LoadField: r1 = r0->field_7
    //     0x522bd0: ldur            w1, [x0, #7]
    // 0x522bd4: DecompressPointer r1
    //     0x522bd4: add             x1, x1, HEAP, lsl #32
    // 0x522bd8: mov             v0.16b, v1.16b
    // 0x522bdc: r0 = *()
    //     0x522bdc: bl              #0x30aa64  ; [dart:ui] Radius::*
    // 0x522be0: mov             x2, x0
    // 0x522be4: ldur            x0, [fp, #-8]
    // 0x522be8: stur            x2, [fp, #-0x10]
    // 0x522bec: LoadField: r1 = r0->field_b
    //     0x522bec: ldur            w1, [x0, #0xb]
    // 0x522bf0: DecompressPointer r1
    //     0x522bf0: add             x1, x1, HEAP, lsl #32
    // 0x522bf4: ldur            d0, [fp, #-0x48]
    // 0x522bf8: r0 = *()
    //     0x522bf8: bl              #0x30aa64  ; [dart:ui] Radius::*
    // 0x522bfc: mov             x2, x0
    // 0x522c00: ldur            x0, [fp, #-8]
    // 0x522c04: stur            x2, [fp, #-0x18]
    // 0x522c08: LoadField: r1 = r0->field_f
    //     0x522c08: ldur            w1, [x0, #0xf]
    // 0x522c0c: DecompressPointer r1
    //     0x522c0c: add             x1, x1, HEAP, lsl #32
    // 0x522c10: ldur            d0, [fp, #-0x48]
    // 0x522c14: r0 = *()
    //     0x522c14: bl              #0x30aa64  ; [dart:ui] Radius::*
    // 0x522c18: mov             x2, x0
    // 0x522c1c: ldur            x0, [fp, #-8]
    // 0x522c20: stur            x2, [fp, #-0x20]
    // 0x522c24: LoadField: r1 = r0->field_13
    //     0x522c24: ldur            w1, [x0, #0x13]
    // 0x522c28: DecompressPointer r1
    //     0x522c28: add             x1, x1, HEAP, lsl #32
    // 0x522c2c: ldur            d0, [fp, #-0x48]
    // 0x522c30: r0 = *()
    //     0x522c30: bl              #0x30aa64  ; [dart:ui] Radius::*
    // 0x522c34: mov             x2, x0
    // 0x522c38: ldur            x0, [fp, #-8]
    // 0x522c3c: stur            x2, [fp, #-0x28]
    // 0x522c40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x522c40: ldur            w1, [x0, #0x17]
    // 0x522c44: DecompressPointer r1
    //     0x522c44: add             x1, x1, HEAP, lsl #32
    // 0x522c48: ldur            d0, [fp, #-0x48]
    // 0x522c4c: r0 = *()
    //     0x522c4c: bl              #0x30aa64  ; [dart:ui] Radius::*
    // 0x522c50: mov             x2, x0
    // 0x522c54: ldur            x0, [fp, #-8]
    // 0x522c58: stur            x2, [fp, #-0x30]
    // 0x522c5c: LoadField: r1 = r0->field_1b
    //     0x522c5c: ldur            w1, [x0, #0x1b]
    // 0x522c60: DecompressPointer r1
    //     0x522c60: add             x1, x1, HEAP, lsl #32
    // 0x522c64: ldur            d0, [fp, #-0x48]
    // 0x522c68: r0 = *()
    //     0x522c68: bl              #0x30aa64  ; [dart:ui] Radius::*
    // 0x522c6c: mov             x2, x0
    // 0x522c70: ldur            x0, [fp, #-8]
    // 0x522c74: stur            x2, [fp, #-0x38]
    // 0x522c78: LoadField: r1 = r0->field_1f
    //     0x522c78: ldur            w1, [x0, #0x1f]
    // 0x522c7c: DecompressPointer r1
    //     0x522c7c: add             x1, x1, HEAP, lsl #32
    // 0x522c80: ldur            d0, [fp, #-0x48]
    // 0x522c84: r0 = *()
    //     0x522c84: bl              #0x30aa64  ; [dart:ui] Radius::*
    // 0x522c88: mov             x2, x0
    // 0x522c8c: ldur            x0, [fp, #-8]
    // 0x522c90: stur            x2, [fp, #-0x40]
    // 0x522c94: LoadField: r1 = r0->field_23
    //     0x522c94: ldur            w1, [x0, #0x23]
    // 0x522c98: DecompressPointer r1
    //     0x522c98: add             x1, x1, HEAP, lsl #32
    // 0x522c9c: ldur            d0, [fp, #-0x48]
    // 0x522ca0: r0 = *()
    //     0x522ca0: bl              #0x30aa64  ; [dart:ui] Radius::*
    // 0x522ca4: stur            x0, [fp, #-8]
    // 0x522ca8: r0 = _MixedBorderRadius()
    //     0x522ca8: bl              #0x51b348  ; Allocate_MixedBorderRadiusStub -> _MixedBorderRadius (size=0x28)
    // 0x522cac: ldur            x1, [fp, #-0x10]
    // 0x522cb0: StoreField: r0->field_7 = r1
    //     0x522cb0: stur            w1, [x0, #7]
    // 0x522cb4: ldur            x1, [fp, #-0x18]
    // 0x522cb8: StoreField: r0->field_b = r1
    //     0x522cb8: stur            w1, [x0, #0xb]
    // 0x522cbc: ldur            x1, [fp, #-0x20]
    // 0x522cc0: StoreField: r0->field_f = r1
    //     0x522cc0: stur            w1, [x0, #0xf]
    // 0x522cc4: ldur            x1, [fp, #-0x28]
    // 0x522cc8: StoreField: r0->field_13 = r1
    //     0x522cc8: stur            w1, [x0, #0x13]
    // 0x522ccc: ldur            x1, [fp, #-0x30]
    // 0x522cd0: ArrayStore: r0[0] = r1  ; List_4
    //     0x522cd0: stur            w1, [x0, #0x17]
    // 0x522cd4: ldur            x1, [fp, #-0x38]
    // 0x522cd8: StoreField: r0->field_1b = r1
    //     0x522cd8: stur            w1, [x0, #0x1b]
    // 0x522cdc: ldur            x1, [fp, #-0x40]
    // 0x522ce0: StoreField: r0->field_1f = r1
    //     0x522ce0: stur            w1, [x0, #0x1f]
    // 0x522ce4: ldur            x1, [fp, #-8]
    // 0x522ce8: StoreField: r0->field_23 = r1
    //     0x522ce8: stur            w1, [x0, #0x23]
    // 0x522cec: LeaveFrame
    //     0x522cec: mov             SP, fp
    //     0x522cf0: ldp             fp, lr, [SP], #0x10
    // 0x522cf4: ret
    //     0x522cf4: ret             
    // 0x522cf8: r0 = StackOverflowSharedWithFPURegs()
    //     0x522cf8: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x522cfc: b               #0x522bd0
  }
  _ resolve(/* No info */) {
    // ** addr: 0x5234dc, size: 0x198
    // 0x5234dc: EnterFrame
    //     0x5234dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5234e0: mov             fp, SP
    // 0x5234e4: AllocStack(0x28)
    //     0x5234e4: sub             SP, SP, #0x28
    // 0x5234e8: SetupParameters(_MixedBorderRadius this /* r1 => r0, fp-0x8 */)
    //     0x5234e8: mov             x0, x1
    //     0x5234ec: stur            x1, [fp, #-8]
    // 0x5234f0: CheckStackOverflow
    //     0x5234f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5234f4: cmp             SP, x16
    //     0x5234f8: b.ls            #0x523668
    // 0x5234fc: cmp             w2, NULL
    // 0x523500: b.eq            #0x523670
    // 0x523504: LoadField: r1 = r2->field_7
    //     0x523504: ldur            x1, [x2, #7]
    // 0x523508: cmp             x1, #0
    // 0x52350c: b.gt            #0x5235c0
    // 0x523510: LoadField: r1 = r0->field_7
    //     0x523510: ldur            w1, [x0, #7]
    // 0x523514: DecompressPointer r1
    //     0x523514: add             x1, x1, HEAP, lsl #32
    // 0x523518: LoadField: r2 = r0->field_1b
    //     0x523518: ldur            w2, [x0, #0x1b]
    // 0x52351c: DecompressPointer r2
    //     0x52351c: add             x2, x2, HEAP, lsl #32
    // 0x523520: r0 = +()
    //     0x523520: bl              #0x30a9c8  ; [dart:ui] Radius::+
    // 0x523524: mov             x3, x0
    // 0x523528: ldur            x0, [fp, #-8]
    // 0x52352c: stur            x3, [fp, #-0x10]
    // 0x523530: LoadField: r1 = r0->field_b
    //     0x523530: ldur            w1, [x0, #0xb]
    // 0x523534: DecompressPointer r1
    //     0x523534: add             x1, x1, HEAP, lsl #32
    // 0x523538: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x523538: ldur            w2, [x0, #0x17]
    // 0x52353c: DecompressPointer r2
    //     0x52353c: add             x2, x2, HEAP, lsl #32
    // 0x523540: r0 = +()
    //     0x523540: bl              #0x30a9c8  ; [dart:ui] Radius::+
    // 0x523544: mov             x3, x0
    // 0x523548: ldur            x0, [fp, #-8]
    // 0x52354c: stur            x3, [fp, #-0x18]
    // 0x523550: LoadField: r1 = r0->field_f
    //     0x523550: ldur            w1, [x0, #0xf]
    // 0x523554: DecompressPointer r1
    //     0x523554: add             x1, x1, HEAP, lsl #32
    // 0x523558: LoadField: r2 = r0->field_23
    //     0x523558: ldur            w2, [x0, #0x23]
    // 0x52355c: DecompressPointer r2
    //     0x52355c: add             x2, x2, HEAP, lsl #32
    // 0x523560: r0 = +()
    //     0x523560: bl              #0x30a9c8  ; [dart:ui] Radius::+
    // 0x523564: mov             x3, x0
    // 0x523568: ldur            x0, [fp, #-8]
    // 0x52356c: stur            x3, [fp, #-0x20]
    // 0x523570: LoadField: r1 = r0->field_13
    //     0x523570: ldur            w1, [x0, #0x13]
    // 0x523574: DecompressPointer r1
    //     0x523574: add             x1, x1, HEAP, lsl #32
    // 0x523578: LoadField: r2 = r0->field_1f
    //     0x523578: ldur            w2, [x0, #0x1f]
    // 0x52357c: DecompressPointer r2
    //     0x52357c: add             x2, x2, HEAP, lsl #32
    // 0x523580: r0 = +()
    //     0x523580: bl              #0x30a9c8  ; [dart:ui] Radius::+
    // 0x523584: stur            x0, [fp, #-0x28]
    // 0x523588: r0 = BorderRadius()
    //     0x523588: bl              #0x33889c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x52358c: mov             x1, x0
    // 0x523590: ldur            x0, [fp, #-0x10]
    // 0x523594: StoreField: r1->field_7 = r0
    //     0x523594: stur            w0, [x1, #7]
    // 0x523598: ldur            x0, [fp, #-0x18]
    // 0x52359c: StoreField: r1->field_b = r0
    //     0x52359c: stur            w0, [x1, #0xb]
    // 0x5235a0: ldur            x0, [fp, #-0x20]
    // 0x5235a4: StoreField: r1->field_f = r0
    //     0x5235a4: stur            w0, [x1, #0xf]
    // 0x5235a8: ldur            x0, [fp, #-0x28]
    // 0x5235ac: StoreField: r1->field_13 = r0
    //     0x5235ac: stur            w0, [x1, #0x13]
    // 0x5235b0: mov             x0, x1
    // 0x5235b4: LeaveFrame
    //     0x5235b4: mov             SP, fp
    //     0x5235b8: ldp             fp, lr, [SP], #0x10
    // 0x5235bc: ret
    //     0x5235bc: ret             
    // 0x5235c0: LoadField: r1 = r0->field_7
    //     0x5235c0: ldur            w1, [x0, #7]
    // 0x5235c4: DecompressPointer r1
    //     0x5235c4: add             x1, x1, HEAP, lsl #32
    // 0x5235c8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5235c8: ldur            w2, [x0, #0x17]
    // 0x5235cc: DecompressPointer r2
    //     0x5235cc: add             x2, x2, HEAP, lsl #32
    // 0x5235d0: r0 = +()
    //     0x5235d0: bl              #0x30a9c8  ; [dart:ui] Radius::+
    // 0x5235d4: mov             x3, x0
    // 0x5235d8: ldur            x0, [fp, #-8]
    // 0x5235dc: stur            x3, [fp, #-0x10]
    // 0x5235e0: LoadField: r1 = r0->field_b
    //     0x5235e0: ldur            w1, [x0, #0xb]
    // 0x5235e4: DecompressPointer r1
    //     0x5235e4: add             x1, x1, HEAP, lsl #32
    // 0x5235e8: LoadField: r2 = r0->field_1b
    //     0x5235e8: ldur            w2, [x0, #0x1b]
    // 0x5235ec: DecompressPointer r2
    //     0x5235ec: add             x2, x2, HEAP, lsl #32
    // 0x5235f0: r0 = +()
    //     0x5235f0: bl              #0x30a9c8  ; [dart:ui] Radius::+
    // 0x5235f4: mov             x3, x0
    // 0x5235f8: ldur            x0, [fp, #-8]
    // 0x5235fc: stur            x3, [fp, #-0x18]
    // 0x523600: LoadField: r1 = r0->field_f
    //     0x523600: ldur            w1, [x0, #0xf]
    // 0x523604: DecompressPointer r1
    //     0x523604: add             x1, x1, HEAP, lsl #32
    // 0x523608: LoadField: r2 = r0->field_1f
    //     0x523608: ldur            w2, [x0, #0x1f]
    // 0x52360c: DecompressPointer r2
    //     0x52360c: add             x2, x2, HEAP, lsl #32
    // 0x523610: r0 = +()
    //     0x523610: bl              #0x30a9c8  ; [dart:ui] Radius::+
    // 0x523614: mov             x3, x0
    // 0x523618: ldur            x0, [fp, #-8]
    // 0x52361c: stur            x3, [fp, #-0x20]
    // 0x523620: LoadField: r1 = r0->field_13
    //     0x523620: ldur            w1, [x0, #0x13]
    // 0x523624: DecompressPointer r1
    //     0x523624: add             x1, x1, HEAP, lsl #32
    // 0x523628: LoadField: r2 = r0->field_23
    //     0x523628: ldur            w2, [x0, #0x23]
    // 0x52362c: DecompressPointer r2
    //     0x52362c: add             x2, x2, HEAP, lsl #32
    // 0x523630: r0 = +()
    //     0x523630: bl              #0x30a9c8  ; [dart:ui] Radius::+
    // 0x523634: stur            x0, [fp, #-8]
    // 0x523638: r0 = BorderRadius()
    //     0x523638: bl              #0x33889c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x52363c: ldur            x1, [fp, #-0x10]
    // 0x523640: StoreField: r0->field_7 = r1
    //     0x523640: stur            w1, [x0, #7]
    // 0x523644: ldur            x1, [fp, #-0x18]
    // 0x523648: StoreField: r0->field_b = r1
    //     0x523648: stur            w1, [x0, #0xb]
    // 0x52364c: ldur            x1, [fp, #-0x20]
    // 0x523650: StoreField: r0->field_f = r1
    //     0x523650: stur            w1, [x0, #0xf]
    // 0x523654: ldur            x1, [fp, #-8]
    // 0x523658: StoreField: r0->field_13 = r1
    //     0x523658: stur            w1, [x0, #0x13]
    // 0x52365c: LeaveFrame
    //     0x52365c: mov             SP, fp
    //     0x523660: ldp             fp, lr, [SP], #0x10
    // 0x523664: ret
    //     0x523664: ret             
    // 0x523668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x523668: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52366c: b               #0x5234fc
    // 0x523670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x523670: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 840, size: 0x18, field offset: 0x8
//   const constructor, 
class BorderRadius extends BorderRadiusGeometry {

  Radius field_8;
  Radius field_c;
  Radius field_10;
  Radius field_14;

  BorderRadius -(BorderRadius, BorderRadius) {
    // ** addr: 0x33874c, size: 0x84
    // 0x33874c: EnterFrame
    //     0x33874c: stp             fp, lr, [SP, #-0x10]!
    //     0x338750: mov             fp, SP
    // 0x338754: CheckStackOverflow
    //     0x338754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x338758: cmp             SP, x16
    //     0x33875c: b.ls            #0x3387b0
    // 0x338760: ldr             x0, [fp, #0x10]
    // 0x338764: r2 = Null
    //     0x338764: mov             x2, NULL
    // 0x338768: r1 = Null
    //     0x338768: mov             x1, NULL
    // 0x33876c: r4 = 60
    //     0x33876c: movz            x4, #0x3c
    // 0x338770: branchIfSmi(r0, 0x33877c)
    //     0x338770: tbz             w0, #0, #0x33877c
    // 0x338774: r4 = LoadClassIdInstr(r0)
    //     0x338774: ldur            x4, [x0, #-1]
    //     0x338778: ubfx            x4, x4, #0xc, #0x14
    // 0x33877c: cmp             x4, #0x348
    // 0x338780: b.eq            #0x338798
    // 0x338784: r8 = BorderRadius
    //     0x338784: add             x8, PP, #0x12, lsl #12  ; [pp+0x12550] Type: BorderRadius
    //     0x338788: ldr             x8, [x8, #0x550]
    // 0x33878c: r3 = Null
    //     0x33878c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12568] Null
    //     0x338790: ldr             x3, [x3, #0x568]
    // 0x338794: r0 = BorderRadius()
    //     0x338794: bl              #0x338a60  ; IsType_BorderRadius_Stub
    // 0x338798: ldr             x1, [fp, #0x18]
    // 0x33879c: ldr             x2, [fp, #0x10]
    // 0x3387a0: r0 = -()
    //     0x3387a0: bl              #0x3387b8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::-
    // 0x3387a4: LeaveFrame
    //     0x3387a4: mov             SP, fp
    //     0x3387a8: ldp             fp, lr, [SP], #0x10
    // 0x3387ac: ret
    //     0x3387ac: ret             
    // 0x3387b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3387b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3387b4: b               #0x338760
  }
  BorderRadius -(BorderRadius, BorderRadius) {
    // ** addr: 0x3387b8, size: 0xe4
    // 0x3387b8: EnterFrame
    //     0x3387b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3387bc: mov             fp, SP
    // 0x3387c0: AllocStack(0x28)
    //     0x3387c0: sub             SP, SP, #0x28
    // 0x3387c4: SetupParameters(BorderRadius this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3387c4: mov             x3, x1
    //     0x3387c8: mov             x0, x2
    //     0x3387cc: stur            x1, [fp, #-8]
    //     0x3387d0: stur            x2, [fp, #-0x10]
    // 0x3387d4: CheckStackOverflow
    //     0x3387d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3387d8: cmp             SP, x16
    //     0x3387dc: b.ls            #0x338894
    // 0x3387e0: LoadField: r1 = r3->field_7
    //     0x3387e0: ldur            w1, [x3, #7]
    // 0x3387e4: DecompressPointer r1
    //     0x3387e4: add             x1, x1, HEAP, lsl #32
    // 0x3387e8: LoadField: r2 = r0->field_7
    //     0x3387e8: ldur            w2, [x0, #7]
    // 0x3387ec: DecompressPointer r2
    //     0x3387ec: add             x2, x2, HEAP, lsl #32
    // 0x3387f0: r0 = -()
    //     0x3387f0: bl              #0x30a8ec  ; [dart:ui] Radius::-
    // 0x3387f4: mov             x3, x0
    // 0x3387f8: ldur            x0, [fp, #-8]
    // 0x3387fc: stur            x3, [fp, #-0x18]
    // 0x338800: LoadField: r1 = r0->field_b
    //     0x338800: ldur            w1, [x0, #0xb]
    // 0x338804: DecompressPointer r1
    //     0x338804: add             x1, x1, HEAP, lsl #32
    // 0x338808: ldur            x4, [fp, #-0x10]
    // 0x33880c: LoadField: r2 = r4->field_b
    //     0x33880c: ldur            w2, [x4, #0xb]
    // 0x338810: DecompressPointer r2
    //     0x338810: add             x2, x2, HEAP, lsl #32
    // 0x338814: r0 = -()
    //     0x338814: bl              #0x30a8ec  ; [dart:ui] Radius::-
    // 0x338818: mov             x3, x0
    // 0x33881c: ldur            x0, [fp, #-8]
    // 0x338820: stur            x3, [fp, #-0x20]
    // 0x338824: LoadField: r1 = r0->field_f
    //     0x338824: ldur            w1, [x0, #0xf]
    // 0x338828: DecompressPointer r1
    //     0x338828: add             x1, x1, HEAP, lsl #32
    // 0x33882c: ldur            x4, [fp, #-0x10]
    // 0x338830: LoadField: r2 = r4->field_f
    //     0x338830: ldur            w2, [x4, #0xf]
    // 0x338834: DecompressPointer r2
    //     0x338834: add             x2, x2, HEAP, lsl #32
    // 0x338838: r0 = -()
    //     0x338838: bl              #0x30a8ec  ; [dart:ui] Radius::-
    // 0x33883c: mov             x3, x0
    // 0x338840: ldur            x0, [fp, #-8]
    // 0x338844: stur            x3, [fp, #-0x28]
    // 0x338848: LoadField: r1 = r0->field_13
    //     0x338848: ldur            w1, [x0, #0x13]
    // 0x33884c: DecompressPointer r1
    //     0x33884c: add             x1, x1, HEAP, lsl #32
    // 0x338850: ldur            x0, [fp, #-0x10]
    // 0x338854: LoadField: r2 = r0->field_13
    //     0x338854: ldur            w2, [x0, #0x13]
    // 0x338858: DecompressPointer r2
    //     0x338858: add             x2, x2, HEAP, lsl #32
    // 0x33885c: r0 = -()
    //     0x33885c: bl              #0x30a8ec  ; [dart:ui] Radius::-
    // 0x338860: stur            x0, [fp, #-8]
    // 0x338864: r0 = BorderRadius()
    //     0x338864: bl              #0x33889c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x338868: ldur            x1, [fp, #-0x18]
    // 0x33886c: StoreField: r0->field_7 = r1
    //     0x33886c: stur            w1, [x0, #7]
    // 0x338870: ldur            x1, [fp, #-0x20]
    // 0x338874: StoreField: r0->field_b = r1
    //     0x338874: stur            w1, [x0, #0xb]
    // 0x338878: ldur            x1, [fp, #-0x28]
    // 0x33887c: StoreField: r0->field_f = r1
    //     0x33887c: stur            w1, [x0, #0xf]
    // 0x338880: ldur            x1, [fp, #-8]
    // 0x338884: StoreField: r0->field_13 = r1
    //     0x338884: stur            w1, [x0, #0x13]
    // 0x338888: LeaveFrame
    //     0x338888: mov             SP, fp
    //     0x33888c: ldp             fp, lr, [SP], #0x10
    // 0x338890: ret
    //     0x338890: ret             
    // 0x338894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x338894: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x338898: b               #0x3387e0
  }
  BorderRadius *(BorderRadius, double) {
    // ** addr: 0x3388c0, size: 0x50
    // 0x3388c0: EnterFrame
    //     0x3388c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3388c4: mov             fp, SP
    // 0x3388c8: CheckStackOverflow
    //     0x3388c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3388cc: cmp             SP, x16
    //     0x3388d0: b.ls            #0x3388f0
    // 0x3388d4: ldr             x0, [fp, #0x10]
    // 0x3388d8: LoadField: d0 = r0->field_7
    //     0x3388d8: ldur            d0, [x0, #7]
    // 0x3388dc: ldr             x1, [fp, #0x18]
    // 0x3388e0: r0 = *()
    //     0x3388e0: bl              #0x522ae0  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::*
    // 0x3388e4: LeaveFrame
    //     0x3388e4: mov             SP, fp
    //     0x3388e8: ldp             fp, lr, [SP], #0x10
    // 0x3388ec: ret
    //     0x3388ec: ret             
    // 0x3388f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3388f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3388f4: b               #0x3388d4
  }
  BorderRadius +(BorderRadius, BorderRadius) {
    // ** addr: 0x338910, size: 0x84
    // 0x338910: EnterFrame
    //     0x338910: stp             fp, lr, [SP, #-0x10]!
    //     0x338914: mov             fp, SP
    // 0x338918: CheckStackOverflow
    //     0x338918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33891c: cmp             SP, x16
    //     0x338920: b.ls            #0x338974
    // 0x338924: ldr             x0, [fp, #0x10]
    // 0x338928: r2 = Null
    //     0x338928: mov             x2, NULL
    // 0x33892c: r1 = Null
    //     0x33892c: mov             x1, NULL
    // 0x338930: r4 = 60
    //     0x338930: movz            x4, #0x3c
    // 0x338934: branchIfSmi(r0, 0x338940)
    //     0x338934: tbz             w0, #0, #0x338940
    // 0x338938: r4 = LoadClassIdInstr(r0)
    //     0x338938: ldur            x4, [x0, #-1]
    //     0x33893c: ubfx            x4, x4, #0xc, #0x14
    // 0x338940: cmp             x4, #0x348
    // 0x338944: b.eq            #0x33895c
    // 0x338948: r8 = BorderRadius
    //     0x338948: add             x8, PP, #0x12, lsl #12  ; [pp+0x12550] Type: BorderRadius
    //     0x33894c: ldr             x8, [x8, #0x550]
    // 0x338950: r3 = Null
    //     0x338950: add             x3, PP, #0x12, lsl #12  ; [pp+0x12558] Null
    //     0x338954: ldr             x3, [x3, #0x558]
    // 0x338958: r0 = BorderRadius()
    //     0x338958: bl              #0x338a60  ; IsType_BorderRadius_Stub
    // 0x33895c: ldr             x1, [fp, #0x18]
    // 0x338960: ldr             x2, [fp, #0x10]
    // 0x338964: r0 = +()
    //     0x338964: bl              #0x33897c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::+
    // 0x338968: LeaveFrame
    //     0x338968: mov             SP, fp
    //     0x33896c: ldp             fp, lr, [SP], #0x10
    // 0x338970: ret
    //     0x338970: ret             
    // 0x338974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x338974: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x338978: b               #0x338924
  }
  BorderRadius +(BorderRadius, BorderRadius) {
    // ** addr: 0x33897c, size: 0xe4
    // 0x33897c: EnterFrame
    //     0x33897c: stp             fp, lr, [SP, #-0x10]!
    //     0x338980: mov             fp, SP
    // 0x338984: AllocStack(0x28)
    //     0x338984: sub             SP, SP, #0x28
    // 0x338988: SetupParameters(BorderRadius this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x338988: mov             x3, x1
    //     0x33898c: mov             x0, x2
    //     0x338990: stur            x1, [fp, #-8]
    //     0x338994: stur            x2, [fp, #-0x10]
    // 0x338998: CheckStackOverflow
    //     0x338998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33899c: cmp             SP, x16
    //     0x3389a0: b.ls            #0x338a58
    // 0x3389a4: LoadField: r1 = r3->field_7
    //     0x3389a4: ldur            w1, [x3, #7]
    // 0x3389a8: DecompressPointer r1
    //     0x3389a8: add             x1, x1, HEAP, lsl #32
    // 0x3389ac: LoadField: r2 = r0->field_7
    //     0x3389ac: ldur            w2, [x0, #7]
    // 0x3389b0: DecompressPointer r2
    //     0x3389b0: add             x2, x2, HEAP, lsl #32
    // 0x3389b4: r0 = +()
    //     0x3389b4: bl              #0x30a9c8  ; [dart:ui] Radius::+
    // 0x3389b8: mov             x3, x0
    // 0x3389bc: ldur            x0, [fp, #-8]
    // 0x3389c0: stur            x3, [fp, #-0x18]
    // 0x3389c4: LoadField: r1 = r0->field_b
    //     0x3389c4: ldur            w1, [x0, #0xb]
    // 0x3389c8: DecompressPointer r1
    //     0x3389c8: add             x1, x1, HEAP, lsl #32
    // 0x3389cc: ldur            x4, [fp, #-0x10]
    // 0x3389d0: LoadField: r2 = r4->field_b
    //     0x3389d0: ldur            w2, [x4, #0xb]
    // 0x3389d4: DecompressPointer r2
    //     0x3389d4: add             x2, x2, HEAP, lsl #32
    // 0x3389d8: r0 = +()
    //     0x3389d8: bl              #0x30a9c8  ; [dart:ui] Radius::+
    // 0x3389dc: mov             x3, x0
    // 0x3389e0: ldur            x0, [fp, #-8]
    // 0x3389e4: stur            x3, [fp, #-0x20]
    // 0x3389e8: LoadField: r1 = r0->field_f
    //     0x3389e8: ldur            w1, [x0, #0xf]
    // 0x3389ec: DecompressPointer r1
    //     0x3389ec: add             x1, x1, HEAP, lsl #32
    // 0x3389f0: ldur            x4, [fp, #-0x10]
    // 0x3389f4: LoadField: r2 = r4->field_f
    //     0x3389f4: ldur            w2, [x4, #0xf]
    // 0x3389f8: DecompressPointer r2
    //     0x3389f8: add             x2, x2, HEAP, lsl #32
    // 0x3389fc: r0 = +()
    //     0x3389fc: bl              #0x30a9c8  ; [dart:ui] Radius::+
    // 0x338a00: mov             x3, x0
    // 0x338a04: ldur            x0, [fp, #-8]
    // 0x338a08: stur            x3, [fp, #-0x28]
    // 0x338a0c: LoadField: r1 = r0->field_13
    //     0x338a0c: ldur            w1, [x0, #0x13]
    // 0x338a10: DecompressPointer r1
    //     0x338a10: add             x1, x1, HEAP, lsl #32
    // 0x338a14: ldur            x0, [fp, #-0x10]
    // 0x338a18: LoadField: r2 = r0->field_13
    //     0x338a18: ldur            w2, [x0, #0x13]
    // 0x338a1c: DecompressPointer r2
    //     0x338a1c: add             x2, x2, HEAP, lsl #32
    // 0x338a20: r0 = +()
    //     0x338a20: bl              #0x30a9c8  ; [dart:ui] Radius::+
    // 0x338a24: stur            x0, [fp, #-8]
    // 0x338a28: r0 = BorderRadius()
    //     0x338a28: bl              #0x33889c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x338a2c: ldur            x1, [fp, #-0x18]
    // 0x338a30: StoreField: r0->field_7 = r1
    //     0x338a30: stur            w1, [x0, #7]
    // 0x338a34: ldur            x1, [fp, #-0x20]
    // 0x338a38: StoreField: r0->field_b = r1
    //     0x338a38: stur            w1, [x0, #0xb]
    // 0x338a3c: ldur            x1, [fp, #-0x28]
    // 0x338a40: StoreField: r0->field_f = r1
    //     0x338a40: stur            w1, [x0, #0xf]
    // 0x338a44: ldur            x1, [fp, #-8]
    // 0x338a48: StoreField: r0->field_13 = r1
    //     0x338a48: stur            w1, [x0, #0x13]
    // 0x338a4c: LeaveFrame
    //     0x338a4c: mov             SP, fp
    //     0x338a50: ldp             fp, lr, [SP], #0x10
    // 0x338a54: ret
    //     0x338a54: ret             
    // 0x338a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x338a58: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x338a5c: b               #0x3389a4
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x41551c, size: 0x168
    // 0x41551c: EnterFrame
    //     0x41551c: stp             fp, lr, [SP, #-0x10]!
    //     0x415520: mov             fp, SP
    // 0x415524: AllocStack(0x30)
    //     0x415524: sub             SP, SP, #0x30
    // 0x415528: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x415528: mov             x3, x1
    //     0x41552c: mov             x0, x2
    //     0x415530: mov             v1.16b, v0.16b
    //     0x415534: stur            x1, [fp, #-8]
    //     0x415538: stur            x2, [fp, #-0x10]
    //     0x41553c: stur            d0, [fp, #-0x30]
    // 0x415540: CheckStackOverflow
    //     0x415540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x415544: cmp             SP, x16
    //     0x415548: b.ls            #0x415678
    // 0x41554c: cmp             w3, w0
    // 0x415550: b.ne            #0x415564
    // 0x415554: mov             x0, x3
    // 0x415558: LeaveFrame
    //     0x415558: mov             SP, fp
    //     0x41555c: ldp             fp, lr, [SP], #0x10
    // 0x415560: ret
    //     0x415560: ret             
    // 0x415564: cmp             w3, NULL
    // 0x415568: b.ne            #0x41558c
    // 0x41556c: cmp             w0, NULL
    // 0x415570: b.eq            #0x415680
    // 0x415574: mov             x1, x0
    // 0x415578: mov             v0.16b, v1.16b
    // 0x41557c: r0 = *()
    //     0x41557c: bl              #0x522ae0  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::*
    // 0x415580: LeaveFrame
    //     0x415580: mov             SP, fp
    //     0x415584: ldp             fp, lr, [SP], #0x10
    // 0x415588: ret
    //     0x415588: ret             
    // 0x41558c: cmp             w0, NULL
    // 0x415590: b.ne            #0x4155b4
    // 0x415594: d0 = 1.000000
    //     0x415594: fmov            d0, #1.00000000
    // 0x415598: fsub            d2, d0, d1
    // 0x41559c: mov             x1, x3
    // 0x4155a0: mov             v0.16b, v2.16b
    // 0x4155a4: r0 = *()
    //     0x4155a4: bl              #0x522ae0  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::*
    // 0x4155a8: LeaveFrame
    //     0x4155a8: mov             SP, fp
    //     0x4155ac: ldp             fp, lr, [SP], #0x10
    // 0x4155b0: ret
    //     0x4155b0: ret             
    // 0x4155b4: LoadField: r1 = r3->field_7
    //     0x4155b4: ldur            w1, [x3, #7]
    // 0x4155b8: DecompressPointer r1
    //     0x4155b8: add             x1, x1, HEAP, lsl #32
    // 0x4155bc: LoadField: r2 = r0->field_7
    //     0x4155bc: ldur            w2, [x0, #7]
    // 0x4155c0: DecompressPointer r2
    //     0x4155c0: add             x2, x2, HEAP, lsl #32
    // 0x4155c4: mov             v0.16b, v1.16b
    // 0x4155c8: r0 = lerp()
    //     0x4155c8: bl              #0x415684  ; [dart:ui] Radius::lerp
    // 0x4155cc: mov             x3, x0
    // 0x4155d0: ldur            x0, [fp, #-8]
    // 0x4155d4: stur            x3, [fp, #-0x18]
    // 0x4155d8: LoadField: r1 = r0->field_b
    //     0x4155d8: ldur            w1, [x0, #0xb]
    // 0x4155dc: DecompressPointer r1
    //     0x4155dc: add             x1, x1, HEAP, lsl #32
    // 0x4155e0: ldur            x4, [fp, #-0x10]
    // 0x4155e4: LoadField: r2 = r4->field_b
    //     0x4155e4: ldur            w2, [x4, #0xb]
    // 0x4155e8: DecompressPointer r2
    //     0x4155e8: add             x2, x2, HEAP, lsl #32
    // 0x4155ec: ldur            d0, [fp, #-0x30]
    // 0x4155f0: r0 = lerp()
    //     0x4155f0: bl              #0x415684  ; [dart:ui] Radius::lerp
    // 0x4155f4: mov             x3, x0
    // 0x4155f8: ldur            x0, [fp, #-8]
    // 0x4155fc: stur            x3, [fp, #-0x20]
    // 0x415600: LoadField: r1 = r0->field_f
    //     0x415600: ldur            w1, [x0, #0xf]
    // 0x415604: DecompressPointer r1
    //     0x415604: add             x1, x1, HEAP, lsl #32
    // 0x415608: ldur            x4, [fp, #-0x10]
    // 0x41560c: LoadField: r2 = r4->field_f
    //     0x41560c: ldur            w2, [x4, #0xf]
    // 0x415610: DecompressPointer r2
    //     0x415610: add             x2, x2, HEAP, lsl #32
    // 0x415614: ldur            d0, [fp, #-0x30]
    // 0x415618: r0 = lerp()
    //     0x415618: bl              #0x415684  ; [dart:ui] Radius::lerp
    // 0x41561c: mov             x3, x0
    // 0x415620: ldur            x0, [fp, #-8]
    // 0x415624: stur            x3, [fp, #-0x28]
    // 0x415628: LoadField: r1 = r0->field_13
    //     0x415628: ldur            w1, [x0, #0x13]
    // 0x41562c: DecompressPointer r1
    //     0x41562c: add             x1, x1, HEAP, lsl #32
    // 0x415630: ldur            x0, [fp, #-0x10]
    // 0x415634: LoadField: r2 = r0->field_13
    //     0x415634: ldur            w2, [x0, #0x13]
    // 0x415638: DecompressPointer r2
    //     0x415638: add             x2, x2, HEAP, lsl #32
    // 0x41563c: ldur            d0, [fp, #-0x30]
    // 0x415640: r0 = lerp()
    //     0x415640: bl              #0x415684  ; [dart:ui] Radius::lerp
    // 0x415644: stur            x0, [fp, #-8]
    // 0x415648: r0 = BorderRadius()
    //     0x415648: bl              #0x33889c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x41564c: ldur            x1, [fp, #-0x18]
    // 0x415650: StoreField: r0->field_7 = r1
    //     0x415650: stur            w1, [x0, #7]
    // 0x415654: ldur            x1, [fp, #-0x20]
    // 0x415658: StoreField: r0->field_b = r1
    //     0x415658: stur            w1, [x0, #0xb]
    // 0x41565c: ldur            x1, [fp, #-0x28]
    // 0x415660: StoreField: r0->field_f = r1
    //     0x415660: stur            w1, [x0, #0xf]
    // 0x415664: ldur            x1, [fp, #-8]
    // 0x415668: StoreField: r0->field_13 = r1
    //     0x415668: stur            w1, [x0, #0x13]
    // 0x41566c: LeaveFrame
    //     0x41566c: mov             SP, fp
    //     0x415670: ldp             fp, lr, [SP], #0x10
    // 0x415674: ret
    //     0x415674: ret             
    // 0x415678: r0 = StackOverflowSharedWithFPURegs()
    //     0x415678: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x41567c: b               #0x41554c
    // 0x415680: r0 = NullCastErrorSharedWithFPURegs()
    //     0x415680: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  _ toRRect(/* No info */) {
    // ** addr: 0x47b09c, size: 0x110
    // 0x47b09c: EnterFrame
    //     0x47b09c: stp             fp, lr, [SP, #-0x10]!
    //     0x47b0a0: mov             fp, SP
    // 0x47b0a4: AllocStack(0x30)
    //     0x47b0a4: sub             SP, SP, #0x30
    // 0x47b0a8: SetupParameters(BorderRadius this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x47b0a8: mov             x0, x1
    //     0x47b0ac: stur            x1, [fp, #-8]
    //     0x47b0b0: stur            x2, [fp, #-0x10]
    // 0x47b0b4: CheckStackOverflow
    //     0x47b0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47b0b8: cmp             SP, x16
    //     0x47b0bc: b.ls            #0x47b1a4
    // 0x47b0c0: LoadField: r1 = r0->field_7
    //     0x47b0c0: ldur            w1, [x0, #7]
    // 0x47b0c4: DecompressPointer r1
    //     0x47b0c4: add             x1, x1, HEAP, lsl #32
    // 0x47b0c8: r16 = Instance_Radius
    //     0x47b0c8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x47b0cc: ldr             x16, [x16, #0x430]
    // 0x47b0d0: str             x16, [SP]
    // 0x47b0d4: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x47b0d4: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a5f0] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x47b0d8: ldr             x4, [x4, #0x5f0]
    // 0x47b0dc: r0 = clamp()
    //     0x47b0dc: bl              #0x47b214  ; [dart:ui] Radius::clamp
    // 0x47b0e0: mov             x2, x0
    // 0x47b0e4: ldur            x0, [fp, #-8]
    // 0x47b0e8: stur            x2, [fp, #-0x18]
    // 0x47b0ec: LoadField: r1 = r0->field_b
    //     0x47b0ec: ldur            w1, [x0, #0xb]
    // 0x47b0f0: DecompressPointer r1
    //     0x47b0f0: add             x1, x1, HEAP, lsl #32
    // 0x47b0f4: r16 = Instance_Radius
    //     0x47b0f4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x47b0f8: ldr             x16, [x16, #0x430]
    // 0x47b0fc: str             x16, [SP]
    // 0x47b100: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x47b100: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a5f0] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x47b104: ldr             x4, [x4, #0x5f0]
    // 0x47b108: r0 = clamp()
    //     0x47b108: bl              #0x47b214  ; [dart:ui] Radius::clamp
    // 0x47b10c: mov             x2, x0
    // 0x47b110: ldur            x0, [fp, #-8]
    // 0x47b114: stur            x2, [fp, #-0x20]
    // 0x47b118: LoadField: r1 = r0->field_f
    //     0x47b118: ldur            w1, [x0, #0xf]
    // 0x47b11c: DecompressPointer r1
    //     0x47b11c: add             x1, x1, HEAP, lsl #32
    // 0x47b120: r16 = Instance_Radius
    //     0x47b120: add             x16, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x47b124: ldr             x16, [x16, #0x430]
    // 0x47b128: str             x16, [SP]
    // 0x47b12c: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x47b12c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a5f0] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x47b130: ldr             x4, [x4, #0x5f0]
    // 0x47b134: r0 = clamp()
    //     0x47b134: bl              #0x47b214  ; [dart:ui] Radius::clamp
    // 0x47b138: mov             x2, x0
    // 0x47b13c: ldur            x0, [fp, #-8]
    // 0x47b140: stur            x2, [fp, #-0x28]
    // 0x47b144: LoadField: r1 = r0->field_13
    //     0x47b144: ldur            w1, [x0, #0x13]
    // 0x47b148: DecompressPointer r1
    //     0x47b148: add             x1, x1, HEAP, lsl #32
    // 0x47b14c: r16 = Instance_Radius
    //     0x47b14c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa430] Obj!Radius@59cb51
    //     0x47b150: ldr             x16, [x16, #0x430]
    // 0x47b154: str             x16, [SP]
    // 0x47b158: r4 = const [0, 0x2, 0x1, 0x1, minimum, 0x1, null]
    //     0x47b158: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a5f0] List(7) [0, 0x2, 0x1, 0x1, "minimum", 0x1, Null]
    //     0x47b15c: ldr             x4, [x4, #0x5f0]
    // 0x47b160: r0 = clamp()
    //     0x47b160: bl              #0x47b214  ; [dart:ui] Radius::clamp
    // 0x47b164: r1 = <RRect>
    //     0x47b164: add             x1, PP, #0x14, lsl #12  ; [pp+0x14da0] TypeArguments: <RRect>
    //     0x47b168: ldr             x1, [x1, #0xda0]
    // 0x47b16c: stur            x0, [fp, #-8]
    // 0x47b170: r0 = RRect()
    //     0x47b170: bl              #0x30aaa8  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x47b174: mov             x1, x0
    // 0x47b178: ldur            x2, [fp, #-0x10]
    // 0x47b17c: ldur            x3, [fp, #-0x28]
    // 0x47b180: ldur            x5, [fp, #-8]
    // 0x47b184: ldur            x6, [fp, #-0x18]
    // 0x47b188: ldur            x7, [fp, #-0x20]
    // 0x47b18c: stur            x0, [fp, #-8]
    // 0x47b190: r0 = RRect.fromRectAndCorners()
    //     0x47b190: bl              #0x47b1ac  ; [dart:ui] RRect::RRect.fromRectAndCorners
    // 0x47b194: ldur            x0, [fp, #-8]
    // 0x47b198: LeaveFrame
    //     0x47b198: mov             SP, fp
    //     0x47b19c: ldp             fp, lr, [SP], #0x10
    // 0x47b1a0: ret
    //     0x47b1a0: ret             
    // 0x47b1a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47b1a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47b1a8: b               #0x47b0c0
  }
  _ subtract(/* No info */) {
    // ** addr: 0x51af90, size: 0x4c
    // 0x51af90: EnterFrame
    //     0x51af90: stp             fp, lr, [SP, #-0x10]!
    //     0x51af94: mov             fp, SP
    // 0x51af98: CheckStackOverflow
    //     0x51af98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51af9c: cmp             SP, x16
    //     0x51afa0: b.ls            #0x51afd4
    // 0x51afa4: r0 = LoadClassIdInstr(r2)
    //     0x51afa4: ldur            x0, [x2, #-1]
    //     0x51afa8: ubfx            x0, x0, #0xc, #0x14
    // 0x51afac: cmp             x0, #0x348
    // 0x51afb0: b.ne            #0x51afc4
    // 0x51afb4: r0 = -()
    //     0x51afb4: bl              #0x3387b8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::-
    // 0x51afb8: LeaveFrame
    //     0x51afb8: mov             SP, fp
    //     0x51afbc: ldp             fp, lr, [SP], #0x10
    // 0x51afc0: ret
    //     0x51afc0: ret             
    // 0x51afc4: r0 = subtract()
    //     0x51afc4: bl              #0x51afdc  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::subtract
    // 0x51afc8: LeaveFrame
    //     0x51afc8: mov             SP, fp
    //     0x51afcc: ldp             fp, lr, [SP], #0x10
    // 0x51afd0: ret
    //     0x51afd0: ret             
    // 0x51afd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51afd4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51afd8: b               #0x51afa4
  }
  _ add(/* No info */) {
    // ** addr: 0x51b354, size: 0x4c
    // 0x51b354: EnterFrame
    //     0x51b354: stp             fp, lr, [SP, #-0x10]!
    //     0x51b358: mov             fp, SP
    // 0x51b35c: CheckStackOverflow
    //     0x51b35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51b360: cmp             SP, x16
    //     0x51b364: b.ls            #0x51b398
    // 0x51b368: r0 = LoadClassIdInstr(r2)
    //     0x51b368: ldur            x0, [x2, #-1]
    //     0x51b36c: ubfx            x0, x0, #0xc, #0x14
    // 0x51b370: cmp             x0, #0x348
    // 0x51b374: b.ne            #0x51b388
    // 0x51b378: r0 = +()
    //     0x51b378: bl              #0x33897c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::+
    // 0x51b37c: LeaveFrame
    //     0x51b37c: mov             SP, fp
    //     0x51b380: ldp             fp, lr, [SP], #0x10
    // 0x51b384: ret
    //     0x51b384: ret             
    // 0x51b388: r0 = add()
    //     0x51b388: bl              #0x51b3a0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::add
    // 0x51b38c: LeaveFrame
    //     0x51b38c: mov             SP, fp
    //     0x51b390: ldp             fp, lr, [SP], #0x10
    // 0x51b394: ret
    //     0x51b394: ret             
    // 0x51b398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51b398: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51b39c: b               #0x51b368
  }
  BorderRadius *(BorderRadius, double) {
    // ** addr: 0x522ae0, size: 0xc8
    // 0x522ae0: EnterFrame
    //     0x522ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x522ae4: mov             fp, SP
    // 0x522ae8: AllocStack(0x28)
    //     0x522ae8: sub             SP, SP, #0x28
    // 0x522aec: SetupParameters(BorderRadius this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x522aec: mov             x0, x1
    //     0x522af0: mov             v1.16b, v0.16b
    //     0x522af4: stur            x1, [fp, #-8]
    //     0x522af8: stur            d0, [fp, #-0x28]
    // 0x522afc: CheckStackOverflow
    //     0x522afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x522b00: cmp             SP, x16
    //     0x522b04: b.ls            #0x522ba0
    // 0x522b08: LoadField: r1 = r0->field_7
    //     0x522b08: ldur            w1, [x0, #7]
    // 0x522b0c: DecompressPointer r1
    //     0x522b0c: add             x1, x1, HEAP, lsl #32
    // 0x522b10: mov             v0.16b, v1.16b
    // 0x522b14: r0 = *()
    //     0x522b14: bl              #0x30aa64  ; [dart:ui] Radius::*
    // 0x522b18: mov             x2, x0
    // 0x522b1c: ldur            x0, [fp, #-8]
    // 0x522b20: stur            x2, [fp, #-0x10]
    // 0x522b24: LoadField: r1 = r0->field_b
    //     0x522b24: ldur            w1, [x0, #0xb]
    // 0x522b28: DecompressPointer r1
    //     0x522b28: add             x1, x1, HEAP, lsl #32
    // 0x522b2c: ldur            d0, [fp, #-0x28]
    // 0x522b30: r0 = *()
    //     0x522b30: bl              #0x30aa64  ; [dart:ui] Radius::*
    // 0x522b34: mov             x2, x0
    // 0x522b38: ldur            x0, [fp, #-8]
    // 0x522b3c: stur            x2, [fp, #-0x18]
    // 0x522b40: LoadField: r1 = r0->field_f
    //     0x522b40: ldur            w1, [x0, #0xf]
    // 0x522b44: DecompressPointer r1
    //     0x522b44: add             x1, x1, HEAP, lsl #32
    // 0x522b48: ldur            d0, [fp, #-0x28]
    // 0x522b4c: r0 = *()
    //     0x522b4c: bl              #0x30aa64  ; [dart:ui] Radius::*
    // 0x522b50: mov             x2, x0
    // 0x522b54: ldur            x0, [fp, #-8]
    // 0x522b58: stur            x2, [fp, #-0x20]
    // 0x522b5c: LoadField: r1 = r0->field_13
    //     0x522b5c: ldur            w1, [x0, #0x13]
    // 0x522b60: DecompressPointer r1
    //     0x522b60: add             x1, x1, HEAP, lsl #32
    // 0x522b64: ldur            d0, [fp, #-0x28]
    // 0x522b68: r0 = *()
    //     0x522b68: bl              #0x30aa64  ; [dart:ui] Radius::*
    // 0x522b6c: stur            x0, [fp, #-8]
    // 0x522b70: r0 = BorderRadius()
    //     0x522b70: bl              #0x33889c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x522b74: ldur            x1, [fp, #-0x10]
    // 0x522b78: StoreField: r0->field_7 = r1
    //     0x522b78: stur            w1, [x0, #7]
    // 0x522b7c: ldur            x1, [fp, #-0x18]
    // 0x522b80: StoreField: r0->field_b = r1
    //     0x522b80: stur            w1, [x0, #0xb]
    // 0x522b84: ldur            x1, [fp, #-0x20]
    // 0x522b88: StoreField: r0->field_f = r1
    //     0x522b88: stur            w1, [x0, #0xf]
    // 0x522b8c: ldur            x1, [fp, #-8]
    // 0x522b90: StoreField: r0->field_13 = r1
    //     0x522b90: stur            w1, [x0, #0x13]
    // 0x522b94: LeaveFrame
    //     0x522b94: mov             SP, fp
    //     0x522b98: ldp             fp, lr, [SP], #0x10
    // 0x522b9c: ret
    //     0x522b9c: ret             
    // 0x522ba0: r0 = StackOverflowSharedWithFPURegs()
    //     0x522ba0: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x522ba4: b               #0x522b08
  }
}
