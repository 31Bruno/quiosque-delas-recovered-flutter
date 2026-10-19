// lib: , url: package:flutter/src/material/app_bar.dart

// class id: 1048733, size: 0x8
class :: {
}

// class id: 735, size: 0x60, field offset: 0x60
class _RenderAppBarTitleBox extends RenderAligningShiftedBox {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x2beb84, size: 0x8c
    // 0x2beb84: EnterFrame
    //     0x2beb84: stp             fp, lr, [SP, #-0x10]!
    //     0x2beb88: mov             fp, SP
    // 0x2beb8c: AllocStack(0x18)
    //     0x2beb8c: sub             SP, SP, #0x18
    // 0x2beb90: SetupParameters(_RenderAppBarTitleBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2beb90: mov             x0, x2
    //     0x2beb94: stur            x2, [fp, #-0x10]
    //     0x2beb98: mov             x2, x1
    //     0x2beb9c: stur            x1, [fp, #-8]
    // 0x2beba0: CheckStackOverflow
    //     0x2beba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2beba4: cmp             SP, x16
    //     0x2beba8: b.ls            #0x2bec04
    // 0x2bebac: r16 = inf
    //     0x2bebac: ldr             x16, [PP, #0x52e0]  ; [pp+0x52e0] inf
    // 0x2bebb0: str             x16, [SP]
    // 0x2bebb4: mov             x1, x0
    // 0x2bebb8: r4 = const [0, 0x2, 0x1, 0x1, maxHeight, 0x1, null]
    //     0x2bebb8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18df0] List(7) [0, 0x2, 0x1, 0x1, "maxHeight", 0x1, Null]
    //     0x2bebbc: ldr             x4, [x4, #0xdf0]
    // 0x2bebc0: r0 = copyWith()
    //     0x2bebc0: bl              #0x2bec10  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x2bebc4: mov             x1, x0
    // 0x2bebc8: ldur            x0, [fp, #-8]
    // 0x2bebcc: LoadField: r2 = r0->field_4f
    //     0x2bebcc: ldur            w2, [x0, #0x4f]
    // 0x2bebd0: DecompressPointer r2
    //     0x2bebd0: add             x2, x2, HEAP, lsl #32
    // 0x2bebd4: cmp             w2, NULL
    // 0x2bebd8: b.eq            #0x2bec0c
    // 0x2bebdc: mov             x16, x1
    // 0x2bebe0: mov             x1, x2
    // 0x2bebe4: mov             x2, x16
    // 0x2bebe8: r0 = getDryLayout()
    //     0x2bebe8: bl              #0x2bdbcc  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x2bebec: ldur            x1, [fp, #-0x10]
    // 0x2bebf0: mov             x2, x0
    // 0x2bebf4: r0 = constrain()
    //     0x2bebf4: bl              #0x2b7848  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x2bebf8: LeaveFrame
    //     0x2bebf8: mov             SP, fp
    //     0x2bebfc: ldp             fp, lr, [SP], #0x10
    // 0x2bec00: ret
    //     0x2bec00: ret             
    // 0x2bec04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bec04: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bec08: b               #0x2bebac
    // 0x2bec0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bec0c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x2c95f0, size: 0x174
    // 0x2c95f0: EnterFrame
    //     0x2c95f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2c95f4: mov             fp, SP
    // 0x2c95f8: AllocStack(0x30)
    //     0x2c95f8: sub             SP, SP, #0x30
    // 0x2c95fc: SetupParameters(_RenderAppBarTitleBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2c95fc: mov             x5, x1
    //     0x2c9600: mov             x4, x2
    //     0x2c9604: stur            x1, [fp, #-8]
    //     0x2c9608: stur            x2, [fp, #-0x10]
    //     0x2c960c: stur            x3, [fp, #-0x18]
    // 0x2c9610: CheckStackOverflow
    //     0x2c9610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c9614: cmp             SP, x16
    //     0x2c9618: b.ls            #0x2c974c
    // 0x2c961c: mov             x0, x4
    // 0x2c9620: r2 = Null
    //     0x2c9620: mov             x2, NULL
    // 0x2c9624: r1 = Null
    //     0x2c9624: mov             x1, NULL
    // 0x2c9628: r4 = 60
    //     0x2c9628: movz            x4, #0x3c
    // 0x2c962c: branchIfSmi(r0, 0x2c9638)
    //     0x2c962c: tbz             w0, #0, #0x2c9638
    // 0x2c9630: r4 = LoadClassIdInstr(r0)
    //     0x2c9630: ldur            x4, [x0, #-1]
    //     0x2c9634: ubfx            x4, x4, #0xc, #0x14
    // 0x2c9638: sub             x4, x4, #0x306
    // 0x2c963c: cmp             x4, #1
    // 0x2c9640: b.ls            #0x2c9654
    // 0x2c9644: r8 = BoxConstraints
    //     0x2c9644: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2c9648: r3 = Null
    //     0x2c9648: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1ef08] Null
    //     0x2c964c: ldr             x3, [x3, #0xf08]
    // 0x2c9650: r0 = BoxConstraints()
    //     0x2c9650: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2c9654: r16 = inf
    //     0x2c9654: ldr             x16, [PP, #0x52e0]  ; [pp+0x52e0] inf
    // 0x2c9658: str             x16, [SP]
    // 0x2c965c: ldur            x1, [fp, #-0x10]
    // 0x2c9660: r4 = const [0, 0x2, 0x1, 0x1, maxHeight, 0x1, null]
    //     0x2c9660: add             x4, PP, #0x18, lsl #12  ; [pp+0x18df0] List(7) [0, 0x2, 0x1, 0x1, "maxHeight", 0x1, Null]
    //     0x2c9664: ldr             x4, [x4, #0xdf0]
    // 0x2c9668: r0 = copyWith()
    //     0x2c9668: bl              #0x2bec10  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x2c966c: mov             x4, x0
    // 0x2c9670: ldur            x0, [fp, #-8]
    // 0x2c9674: stur            x4, [fp, #-0x28]
    // 0x2c9678: LoadField: r5 = r0->field_4f
    //     0x2c9678: ldur            w5, [x0, #0x4f]
    // 0x2c967c: DecompressPointer r5
    //     0x2c967c: add             x5, x5, HEAP, lsl #32
    // 0x2c9680: stur            x5, [fp, #-0x20]
    // 0x2c9684: cmp             w5, NULL
    // 0x2c9688: b.ne            #0x2c969c
    // 0x2c968c: r0 = Null
    //     0x2c968c: mov             x0, NULL
    // 0x2c9690: LeaveFrame
    //     0x2c9690: mov             SP, fp
    //     0x2c9694: ldp             fp, lr, [SP], #0x10
    // 0x2c9698: ret
    //     0x2c9698: ret             
    // 0x2c969c: mov             x1, x5
    // 0x2c96a0: mov             x2, x4
    // 0x2c96a4: ldur            x3, [fp, #-0x18]
    // 0x2c96a8: r0 = getDryBaseline()
    //     0x2c96a8: bl              #0x2c27d4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x2c96ac: stur            x0, [fp, #-0x18]
    // 0x2c96b0: cmp             w0, NULL
    // 0x2c96b4: b.ne            #0x2c96c8
    // 0x2c96b8: r0 = Null
    //     0x2c96b8: mov             x0, NULL
    // 0x2c96bc: LeaveFrame
    //     0x2c96bc: mov             SP, fp
    //     0x2c96c0: ldp             fp, lr, [SP], #0x10
    // 0x2c96c4: ret
    //     0x2c96c4: ret             
    // 0x2c96c8: ldur            x1, [fp, #-0x20]
    // 0x2c96cc: ldur            x2, [fp, #-0x28]
    // 0x2c96d0: r0 = getDryLayout()
    //     0x2c96d0: bl              #0x2bdbcc  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x2c96d4: ldur            x1, [fp, #-8]
    // 0x2c96d8: stur            x0, [fp, #-0x20]
    // 0x2c96dc: r0 = resolvedAlignment()
    //     0x2c96dc: bl              #0x2c9764  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::resolvedAlignment
    // 0x2c96e0: ldur            x1, [fp, #-8]
    // 0x2c96e4: ldur            x2, [fp, #-0x10]
    // 0x2c96e8: stur            x0, [fp, #-8]
    // 0x2c96ec: r0 = getDryLayout()
    //     0x2c96ec: bl              #0x2bdbcc  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x2c96f0: mov             x1, x0
    // 0x2c96f4: ldur            x2, [fp, #-0x20]
    // 0x2c96f8: r0 = -()
    //     0x2c96f8: bl              #0x2508e0  ; [dart:ui] Size::-
    // 0x2c96fc: ldur            x1, [fp, #-8]
    // 0x2c9700: mov             x2, x0
    // 0x2c9704: r0 = alongOffset()
    //     0x2c9704: bl              #0x2b20b8  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x2c9708: LoadField: d0 = r0->field_f
    //     0x2c9708: ldur            d0, [x0, #0xf]
    // 0x2c970c: ldur            x1, [fp, #-0x18]
    // 0x2c9710: LoadField: d1 = r1->field_7
    //     0x2c9710: ldur            d1, [x1, #7]
    // 0x2c9714: fadd            d2, d1, d0
    // 0x2c9718: r0 = inline_Allocate_Double()
    //     0x2c9718: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2c971c: add             x0, x0, #0x10
    //     0x2c9720: cmp             x1, x0
    //     0x2c9724: b.ls            #0x2c9754
    //     0x2c9728: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c972c: sub             x0, x0, #0xf
    //     0x2c9730: movz            x1, #0xe15c
    //     0x2c9734: movk            x1, #0x3, lsl #16
    //     0x2c9738: stur            x1, [x0, #-1]
    // 0x2c973c: StoreField: r0->field_7 = d2
    //     0x2c973c: stur            d2, [x0, #7]
    // 0x2c9740: LeaveFrame
    //     0x2c9740: mov             SP, fp
    //     0x2c9744: ldp             fp, lr, [SP], #0x10
    // 0x2c9748: ret
    //     0x2c9748: ret             
    // 0x2c974c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c974c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c9750: b               #0x2c961c
    // 0x2c9754: SaveReg d2
    //     0x2c9754: str             q2, [SP, #-0x10]!
    // 0x2c9758: r0 = AllocateDouble()
    //     0x2c9758: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2c975c: RestoreReg d2
    //     0x2c975c: ldr             q2, [SP], #0x10
    // 0x2c9760: b               #0x2c973c
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x2d231c, size: 0x1ac
    // 0x2d231c: EnterFrame
    //     0x2d231c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d2320: mov             fp, SP
    // 0x2d2324: AllocStack(0x18)
    //     0x2d2324: sub             SP, SP, #0x18
    // 0x2d2328: SetupParameters(_RenderAppBarTitleBox this /* r1 => r3, fp-0x10 */)
    //     0x2d2328: mov             x3, x1
    //     0x2d232c: stur            x1, [fp, #-0x10]
    // 0x2d2330: CheckStackOverflow
    //     0x2d2330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d2334: cmp             SP, x16
    //     0x2d2338: b.ls            #0x2d24b8
    // 0x2d233c: LoadField: r4 = r3->field_27
    //     0x2d233c: ldur            w4, [x3, #0x27]
    // 0x2d2340: DecompressPointer r4
    //     0x2d2340: add             x4, x4, HEAP, lsl #32
    // 0x2d2344: stur            x4, [fp, #-8]
    // 0x2d2348: cmp             w4, NULL
    // 0x2d234c: b.eq            #0x2d247c
    // 0x2d2350: mov             x0, x4
    // 0x2d2354: r2 = Null
    //     0x2d2354: mov             x2, NULL
    // 0x2d2358: r1 = Null
    //     0x2d2358: mov             x1, NULL
    // 0x2d235c: r4 = LoadClassIdInstr(r0)
    //     0x2d235c: ldur            x4, [x0, #-1]
    //     0x2d2360: ubfx            x4, x4, #0xc, #0x14
    // 0x2d2364: sub             x4, x4, #0x306
    // 0x2d2368: cmp             x4, #1
    // 0x2d236c: b.ls            #0x2d2380
    // 0x2d2370: r8 = BoxConstraints
    //     0x2d2370: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2d2374: r3 = Null
    //     0x2d2374: add             x3, PP, #0x18, lsl #12  ; [pp+0x18de0] Null
    //     0x2d2378: ldr             x3, [x3, #0xde0]
    // 0x2d237c: r0 = BoxConstraints()
    //     0x2d237c: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2d2380: r16 = inf
    //     0x2d2380: ldr             x16, [PP, #0x52e0]  ; [pp+0x52e0] inf
    // 0x2d2384: str             x16, [SP]
    // 0x2d2388: ldur            x1, [fp, #-8]
    // 0x2d238c: r4 = const [0, 0x2, 0x1, 0x1, maxHeight, 0x1, null]
    //     0x2d238c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18df0] List(7) [0, 0x2, 0x1, 0x1, "maxHeight", 0x1, Null]
    //     0x2d2390: ldr             x4, [x4, #0xdf0]
    // 0x2d2394: r0 = copyWith()
    //     0x2d2394: bl              #0x2bec10  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x2d2398: ldur            x3, [fp, #-0x10]
    // 0x2d239c: LoadField: r1 = r3->field_4f
    //     0x2d239c: ldur            w1, [x3, #0x4f]
    // 0x2d23a0: DecompressPointer r1
    //     0x2d23a0: add             x1, x1, HEAP, lsl #32
    // 0x2d23a4: cmp             w1, NULL
    // 0x2d23a8: b.eq            #0x2d24c0
    // 0x2d23ac: r2 = LoadClassIdInstr(r1)
    //     0x2d23ac: ldur            x2, [x1, #-1]
    //     0x2d23b0: ubfx            x2, x2, #0xc, #0x14
    // 0x2d23b4: r16 = true
    //     0x2d23b4: add             x16, NULL, #0x20  ; true
    // 0x2d23b8: str             x16, [SP]
    // 0x2d23bc: mov             x16, x0
    // 0x2d23c0: mov             x0, x2
    // 0x2d23c4: mov             x2, x16
    // 0x2d23c8: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x2d23c8: add             x4, PP, #0xa, lsl #12  ; [pp+0xa530] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x2d23cc: ldr             x4, [x4, #0x530]
    // 0x2d23d0: r0 = GDT[cid_x0 + 0xab9]()
    //     0x2d23d0: add             lr, x0, #0xab9
    //     0x2d23d4: ldr             lr, [x21, lr, lsl #3]
    //     0x2d23d8: blr             lr
    // 0x2d23dc: ldur            x3, [fp, #-0x10]
    // 0x2d23e0: LoadField: r4 = r3->field_27
    //     0x2d23e0: ldur            w4, [x3, #0x27]
    // 0x2d23e4: DecompressPointer r4
    //     0x2d23e4: add             x4, x4, HEAP, lsl #32
    // 0x2d23e8: stur            x4, [fp, #-8]
    // 0x2d23ec: cmp             w4, NULL
    // 0x2d23f0: b.eq            #0x2d2498
    // 0x2d23f4: mov             x0, x4
    // 0x2d23f8: r2 = Null
    //     0x2d23f8: mov             x2, NULL
    // 0x2d23fc: r1 = Null
    //     0x2d23fc: mov             x1, NULL
    // 0x2d2400: r4 = LoadClassIdInstr(r0)
    //     0x2d2400: ldur            x4, [x0, #-1]
    //     0x2d2404: ubfx            x4, x4, #0xc, #0x14
    // 0x2d2408: sub             x4, x4, #0x306
    // 0x2d240c: cmp             x4, #1
    // 0x2d2410: b.ls            #0x2d2424
    // 0x2d2414: r8 = BoxConstraints
    //     0x2d2414: ldr             x8, [PP, #0x5258]  ; [pp+0x5258] Type: BoxConstraints
    // 0x2d2418: r3 = Null
    //     0x2d2418: add             x3, PP, #0x18, lsl #12  ; [pp+0x18df8] Null
    //     0x2d241c: ldr             x3, [x3, #0xdf8]
    // 0x2d2420: r0 = BoxConstraints()
    //     0x2d2420: bl              #0x292500  ; IsType_BoxConstraints_Stub
    // 0x2d2424: ldur            x0, [fp, #-0x10]
    // 0x2d2428: LoadField: r1 = r0->field_4f
    //     0x2d2428: ldur            w1, [x0, #0x4f]
    // 0x2d242c: DecompressPointer r1
    //     0x2d242c: add             x1, x1, HEAP, lsl #32
    // 0x2d2430: cmp             w1, NULL
    // 0x2d2434: b.eq            #0x2d24c4
    // 0x2d2438: r0 = size()
    //     0x2d2438: bl              #0x2665a0  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2d243c: ldur            x1, [fp, #-8]
    // 0x2d2440: mov             x2, x0
    // 0x2d2444: r0 = constrain()
    //     0x2d2444: bl              #0x2b7848  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x2d2448: ldur            x1, [fp, #-0x10]
    // 0x2d244c: StoreField: r1->field_4b = r0
    //     0x2d244c: stur            w0, [x1, #0x4b]
    //     0x2d2450: ldurb           w16, [x1, #-1]
    //     0x2d2454: ldurb           w17, [x0, #-1]
    //     0x2d2458: and             x16, x17, x16, lsr #2
    //     0x2d245c: tst             x16, HEAP, lsr #32
    //     0x2d2460: b.eq            #0x2d2468
    //     0x2d2464: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2d2468: r0 = alignChild()
    //     0x2d2468: bl              #0x2d24c8  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x2d246c: r0 = Null
    //     0x2d246c: mov             x0, NULL
    // 0x2d2470: LeaveFrame
    //     0x2d2470: mov             SP, fp
    //     0x2d2474: ldp             fp, lr, [SP], #0x10
    // 0x2d2478: ret
    //     0x2d2478: ret             
    // 0x2d247c: r0 = StateError()
    //     0x2d247c: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2d2480: mov             x1, x0
    // 0x2d2484: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2d2484: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2d2488: StoreField: r1->field_b = r0
    //     0x2d2488: stur            w0, [x1, #0xb]
    // 0x2d248c: mov             x0, x1
    // 0x2d2490: r0 = Throw()
    //     0x2d2490: bl              #0x538808  ; ThrowStub
    // 0x2d2494: brk             #0
    // 0x2d2498: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2d2498: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2d249c: r0 = StateError()
    //     0x2d249c: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2d24a0: mov             x1, x0
    // 0x2d24a4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2d24a4: ldr             x0, [PP, #0x52e8]  ; [pp+0x52e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2d24a8: StoreField: r1->field_b = r0
    //     0x2d24a8: stur            w0, [x1, #0xb]
    // 0x2d24ac: mov             x0, x1
    // 0x2d24b0: r0 = Throw()
    //     0x2d24b0: bl              #0x538808  ; ThrowStub
    // 0x2d24b4: brk             #0
    // 0x2d24b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d24b8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d24bc: b               #0x2d233c
    // 0x2d24c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d24c0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2d24c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2d24c4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _RenderAppBarTitleBox(/* No info */) {
    // ** addr: 0x3372f4, size: 0x80
    // 0x3372f4: EnterFrame
    //     0x3372f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3372f8: mov             fp, SP
    // 0x3372fc: AllocStack(0x8)
    //     0x3372fc: sub             SP, SP, #8
    // 0x337300: r2 = Instance_Alignment
    //     0x337300: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x337304: ldr             x2, [x2, #0x5f8]
    // 0x337308: r0 = Instance_TextDirection
    //     0x337308: ldr             x0, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x33730c: stur            x1, [fp, #-8]
    // 0x337310: CheckStackOverflow
    //     0x337310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x337314: cmp             SP, x16
    //     0x337318: b.ls            #0x33736c
    // 0x33731c: StoreField: r1->field_57 = r2
    //     0x33731c: stur            w2, [x1, #0x57]
    // 0x337320: StoreField: r1->field_5b = r0
    //     0x337320: stur            w0, [x1, #0x5b]
    // 0x337324: r0 = _LayoutCacheStorage()
    //     0x337324: bl              #0x337290  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x337328: ldur            x2, [fp, #-8]
    // 0x33732c: StoreField: r2->field_47 = r0
    //     0x33732c: stur            w0, [x2, #0x47]
    //     0x337330: ldurb           w16, [x2, #-1]
    //     0x337334: ldurb           w17, [x0, #-1]
    //     0x337338: and             x16, x17, x16, lsr #2
    //     0x33733c: tst             x16, HEAP, lsr #32
    //     0x337340: b.eq            #0x337348
    //     0x337344: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x337348: mov             x1, x2
    // 0x33734c: r0 = RenderObject()
    //     0x33734c: bl              #0x33718c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x337350: ldur            x1, [fp, #-8]
    // 0x337354: r2 = Null
    //     0x337354: mov             x2, NULL
    // 0x337358: r0 = child=()
    //     0x337358: bl              #0x322ea0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x33735c: r0 = Null
    //     0x33735c: mov             x0, NULL
    // 0x337360: LeaveFrame
    //     0x337360: mov             SP, fp
    //     0x337364: ldp             fp, lr, [SP], #0x10
    // 0x337368: ret
    //     0x337368: ret             
    // 0x33736c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33736c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x337370: b               #0x33731c
  }
}

// class id: 1005, size: 0x14, field offset: 0xc
//   const constructor, 
class _ToolbarContainerLayout extends SingleChildLayoutDelegate {

  _ getSize(/* No info */) {
    // ** addr: 0x490764, size: 0x3c
    // 0x490764: EnterFrame
    //     0x490764: stp             fp, lr, [SP, #-0x10]!
    //     0x490768: mov             fp, SP
    // 0x49076c: AllocStack(0x10)
    //     0x49076c: sub             SP, SP, #0x10
    // 0x490770: LoadField: d0 = r2->field_f
    //     0x490770: ldur            d0, [x2, #0xf]
    // 0x490774: stur            d0, [fp, #-0x10]
    // 0x490778: LoadField: d1 = r1->field_b
    //     0x490778: ldur            d1, [x1, #0xb]
    // 0x49077c: stur            d1, [fp, #-8]
    // 0x490780: r0 = Size()
    //     0x490780: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x490784: ldur            d0, [fp, #-0x10]
    // 0x490788: StoreField: r0->field_7 = d0
    //     0x490788: stur            d0, [x0, #7]
    // 0x49078c: ldur            d0, [fp, #-8]
    // 0x490790: StoreField: r0->field_f = d0
    //     0x490790: stur            d0, [x0, #0xf]
    // 0x490794: LeaveFrame
    //     0x490794: mov             SP, fp
    //     0x490798: ldp             fp, lr, [SP], #0x10
    // 0x49079c: ret
    //     0x49079c: ret             
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0x491674, size: 0x80
    // 0x491674: EnterFrame
    //     0x491674: stp             fp, lr, [SP, #-0x10]!
    //     0x491678: mov             fp, SP
    // 0x49167c: AllocStack(0x10)
    //     0x49167c: sub             SP, SP, #0x10
    // 0x491680: SetupParameters(_ToolbarContainerLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x491680: mov             x0, x2
    //     0x491684: mov             x4, x1
    //     0x491688: mov             x3, x2
    //     0x49168c: stur            x1, [fp, #-8]
    //     0x491690: stur            x2, [fp, #-0x10]
    // 0x491694: r2 = Null
    //     0x491694: mov             x2, NULL
    // 0x491698: r1 = Null
    //     0x491698: mov             x1, NULL
    // 0x49169c: r4 = 60
    //     0x49169c: movz            x4, #0x3c
    // 0x4916a0: branchIfSmi(r0, 0x4916ac)
    //     0x4916a0: tbz             w0, #0, #0x4916ac
    // 0x4916a4: r4 = LoadClassIdInstr(r0)
    //     0x4916a4: ldur            x4, [x0, #-1]
    //     0x4916a8: ubfx            x4, x4, #0xc, #0x14
    // 0x4916ac: cmp             x4, #0x3ed
    // 0x4916b0: b.eq            #0x4916c8
    // 0x4916b4: r8 = _ToolbarContainerLayout
    //     0x4916b4: add             x8, PP, #0x18, lsl #12  ; [pp+0x18e08] Type: _ToolbarContainerLayout
    //     0x4916b8: ldr             x8, [x8, #0xe08]
    // 0x4916bc: r3 = Null
    //     0x4916bc: add             x3, PP, #0x18, lsl #12  ; [pp+0x18e10] Null
    //     0x4916c0: ldr             x3, [x3, #0xe10]
    // 0x4916c4: r0 = DefaultTypeTest()
    //     0x4916c4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4916c8: ldur            x1, [fp, #-8]
    // 0x4916cc: LoadField: d0 = r1->field_b
    //     0x4916cc: ldur            d0, [x1, #0xb]
    // 0x4916d0: ldur            x1, [fp, #-0x10]
    // 0x4916d4: LoadField: d1 = r1->field_b
    //     0x4916d4: ldur            d1, [x1, #0xb]
    // 0x4916d8: fcmp            d0, d1
    // 0x4916dc: r16 = true
    //     0x4916dc: add             x16, NULL, #0x20  ; true
    // 0x4916e0: r17 = false
    //     0x4916e0: add             x17, NULL, #0x30  ; false
    // 0x4916e4: csel            x0, x16, x17, ne
    // 0x4916e8: LeaveFrame
    //     0x4916e8: mov             SP, fp
    //     0x4916ec: ldp             fp, lr, [SP], #0x10
    // 0x4916f0: ret
    //     0x4916f0: ret             
  }
  _ getConstraintsForChild(/* No info */) {
    // ** addr: 0x4d6138, size: 0x88
    // 0x4d6138: EnterFrame
    //     0x4d6138: stp             fp, lr, [SP, #-0x10]!
    //     0x4d613c: mov             fp, SP
    // 0x4d6140: AllocStack(0x8)
    //     0x4d6140: sub             SP, SP, #8
    // 0x4d6144: SetupParameters(_ToolbarContainerLayout this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x4d6144: mov             x0, x1
    //     0x4d6148: mov             x1, x2
    // 0x4d614c: CheckStackOverflow
    //     0x4d614c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d6150: cmp             SP, x16
    //     0x4d6154: b.ls            #0x4d61a0
    // 0x4d6158: LoadField: d0 = r0->field_b
    //     0x4d6158: ldur            d0, [x0, #0xb]
    // 0x4d615c: r0 = inline_Allocate_Double()
    //     0x4d615c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4d6160: add             x0, x0, #0x10
    //     0x4d6164: cmp             x2, x0
    //     0x4d6168: b.ls            #0x4d61a8
    //     0x4d616c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4d6170: sub             x0, x0, #0xf
    //     0x4d6174: movz            x2, #0xe15c
    //     0x4d6178: movk            x2, #0x3, lsl #16
    //     0x4d617c: stur            x2, [x0, #-1]
    // 0x4d6180: StoreField: r0->field_7 = d0
    //     0x4d6180: stur            d0, [x0, #7]
    // 0x4d6184: str             x0, [SP]
    // 0x4d6188: r4 = const [0, 0x2, 0x1, 0x1, height, 0x1, null]
    //     0x4d6188: add             x4, PP, #0x18, lsl #12  ; [pp+0x18cc0] List(7) [0, 0x2, 0x1, 0x1, "height", 0x1, Null]
    //     0x4d618c: ldr             x4, [x4, #0xcc0]
    // 0x4d6190: r0 = tighten()
    //     0x4d6190: bl              #0x2bfca8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::tighten
    // 0x4d6194: LeaveFrame
    //     0x4d6194: mov             SP, fp
    //     0x4d6198: ldp             fp, lr, [SP], #0x10
    // 0x4d619c: ret
    //     0x4d619c: ret             
    // 0x4d61a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d61a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d61a4: b               #0x4d6158
    // 0x4d61a8: SaveReg d0
    //     0x4d61a8: str             q0, [SP, #-0x10]!
    // 0x4d61ac: SaveReg r1
    //     0x4d61ac: str             x1, [SP, #-8]!
    // 0x4d61b0: r0 = AllocateDouble()
    //     0x4d61b0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4d61b4: RestoreReg r1
    //     0x4d61b4: ldr             x1, [SP], #8
    // 0x4d61b8: RestoreReg d0
    //     0x4d61b8: ldr             q0, [SP], #0x10
    // 0x4d61bc: b               #0x4d6180
  }
  _ getPositionForChild(/* No info */) {
    // ** addr: 0x4d648c, size: 0x38
    // 0x4d648c: EnterFrame
    //     0x4d648c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d6490: mov             fp, SP
    // 0x4d6494: AllocStack(0x8)
    //     0x4d6494: sub             SP, SP, #8
    // 0x4d6498: LoadField: d0 = r2->field_f
    //     0x4d6498: ldur            d0, [x2, #0xf]
    // 0x4d649c: LoadField: d1 = r3->field_f
    //     0x4d649c: ldur            d1, [x3, #0xf]
    // 0x4d64a0: fsub            d2, d0, d1
    // 0x4d64a4: stur            d2, [fp, #-8]
    // 0x4d64a8: r0 = Offset()
    //     0x4d64a8: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4d64ac: StoreField: r0->field_7 = rZR
    //     0x4d64ac: stur            xzr, [x0, #7]
    // 0x4d64b0: ldur            d0, [fp, #-8]
    // 0x4d64b4: StoreField: r0->field_f = d0
    //     0x4d64b4: stur            d0, [x0, #0xf]
    // 0x4d64b8: LeaveFrame
    //     0x4d64b8: mov             SP, fp
    //     0x4d64bc: ldp             fp, lr, [SP], #0x10
    // 0x4d64c0: ret
    //     0x4d64c0: ret             
  }
}

// class id: 1539, size: 0x5c, field offset: 0x4c
class _AppBarDefaultsM3 extends AppBarTheme {

  late final ColorScheme _colors; // offset: 0x54
  late final TextTheme _textTheme; // offset: 0x58
  late final ThemeData _theme; // offset: 0x50

  TextTheme _textTheme(_AppBarDefaultsM3) {
    // ** addr: 0x3ad690, size: 0x58
    // 0x3ad690: EnterFrame
    //     0x3ad690: stp             fp, lr, [SP, #-0x10]!
    //     0x3ad694: mov             fp, SP
    // 0x3ad698: CheckStackOverflow
    //     0x3ad698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ad69c: cmp             SP, x16
    //     0x3ad6a0: b.ls            #0x3ad6e0
    // 0x3ad6a4: ldr             x1, [fp, #0x10]
    // 0x3ad6a8: LoadField: r0 = r1->field_4f
    //     0x3ad6a8: ldur            w0, [x1, #0x4f]
    // 0x3ad6ac: DecompressPointer r0
    //     0x3ad6ac: add             x0, x0, HEAP, lsl #32
    // 0x3ad6b0: r16 = Sentinel
    //     0x3ad6b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ad6b4: cmp             w0, w16
    // 0x3ad6b8: b.ne            #0x3ad6c8
    // 0x3ad6bc: r2 = _theme
    //     0x3ad6bc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa4a0] Field <_AppBarDefaultsM3@345187611._theme@345187611>: late final (offset: 0x50)
    //     0x3ad6c0: ldr             x2, [x2, #0x4a0]
    // 0x3ad6c4: r0 = InitLateFinalInstanceField()
    //     0x3ad6c4: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x3ad6c8: LoadField: r1 = r0->field_87
    //     0x3ad6c8: ldur            w1, [x0, #0x87]
    // 0x3ad6cc: DecompressPointer r1
    //     0x3ad6cc: add             x1, x1, HEAP, lsl #32
    // 0x3ad6d0: mov             x0, x1
    // 0x3ad6d4: LeaveFrame
    //     0x3ad6d4: mov             SP, fp
    //     0x3ad6d8: ldp             fp, lr, [SP], #0x10
    // 0x3ad6dc: ret
    //     0x3ad6dc: ret             
    // 0x3ad6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ad6e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ad6e4: b               #0x3ad6a4
  }
  ThemeData _theme(_AppBarDefaultsM3) {
    // ** addr: 0x3ad6e8, size: 0x38
    // 0x3ad6e8: EnterFrame
    //     0x3ad6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3ad6ec: mov             fp, SP
    // 0x3ad6f0: CheckStackOverflow
    //     0x3ad6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ad6f4: cmp             SP, x16
    //     0x3ad6f8: b.ls            #0x3ad718
    // 0x3ad6fc: ldr             x0, [fp, #0x10]
    // 0x3ad700: LoadField: r1 = r0->field_4b
    //     0x3ad700: ldur            w1, [x0, #0x4b]
    // 0x3ad704: DecompressPointer r1
    //     0x3ad704: add             x1, x1, HEAP, lsl #32
    // 0x3ad708: r0 = of()
    //     0x3ad708: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3ad70c: LeaveFrame
    //     0x3ad70c: mov             SP, fp
    //     0x3ad710: ldp             fp, lr, [SP], #0x10
    // 0x3ad714: ret
    //     0x3ad714: ret             
    // 0x3ad718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ad718: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ad71c: b               #0x3ad6fc
  }
  ColorScheme _colors(_AppBarDefaultsM3) {
    // ** addr: 0x3ad778, size: 0x58
    // 0x3ad778: EnterFrame
    //     0x3ad778: stp             fp, lr, [SP, #-0x10]!
    //     0x3ad77c: mov             fp, SP
    // 0x3ad780: CheckStackOverflow
    //     0x3ad780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ad784: cmp             SP, x16
    //     0x3ad788: b.ls            #0x3ad7c8
    // 0x3ad78c: ldr             x1, [fp, #0x10]
    // 0x3ad790: LoadField: r0 = r1->field_4f
    //     0x3ad790: ldur            w0, [x1, #0x4f]
    // 0x3ad794: DecompressPointer r0
    //     0x3ad794: add             x0, x0, HEAP, lsl #32
    // 0x3ad798: r16 = Sentinel
    //     0x3ad798: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ad79c: cmp             w0, w16
    // 0x3ad7a0: b.ne            #0x3ad7b0
    // 0x3ad7a4: r2 = _theme
    //     0x3ad7a4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa4a0] Field <_AppBarDefaultsM3@345187611._theme@345187611>: late final (offset: 0x50)
    //     0x3ad7a8: ldr             x2, [x2, #0x4a0]
    // 0x3ad7ac: r0 = InitLateFinalInstanceField()
    //     0x3ad7ac: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x3ad7b0: LoadField: r1 = r0->field_3f
    //     0x3ad7b0: ldur            w1, [x0, #0x3f]
    // 0x3ad7b4: DecompressPointer r1
    //     0x3ad7b4: add             x1, x1, HEAP, lsl #32
    // 0x3ad7b8: mov             x0, x1
    // 0x3ad7bc: LeaveFrame
    //     0x3ad7bc: mov             SP, fp
    //     0x3ad7c0: ldp             fp, lr, [SP], #0x10
    // 0x3ad7c4: ret
    //     0x3ad7c4: ret             
    // 0x3ad7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ad7c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ad7cc: b               #0x3ad78c
  }
}

// class id: 1540, size: 0x58, field offset: 0x4c
class _AppBarDefaultsM2 extends AppBarTheme {

  late final ColorScheme _colors; // offset: 0x54
  late final ThemeData _theme; // offset: 0x50

  ColorScheme _colors(_AppBarDefaultsM2) {
    // ** addr: 0x3ad720, size: 0x58
    // 0x3ad720: EnterFrame
    //     0x3ad720: stp             fp, lr, [SP, #-0x10]!
    //     0x3ad724: mov             fp, SP
    // 0x3ad728: CheckStackOverflow
    //     0x3ad728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ad72c: cmp             SP, x16
    //     0x3ad730: b.ls            #0x3ad770
    // 0x3ad734: ldr             x1, [fp, #0x10]
    // 0x3ad738: LoadField: r0 = r1->field_4f
    //     0x3ad738: ldur            w0, [x1, #0x4f]
    // 0x3ad73c: DecompressPointer r0
    //     0x3ad73c: add             x0, x0, HEAP, lsl #32
    // 0x3ad740: r16 = Sentinel
    //     0x3ad740: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ad744: cmp             w0, w16
    // 0x3ad748: b.ne            #0x3ad758
    // 0x3ad74c: r2 = _theme
    //     0x3ad74c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa490] Field <_AppBarDefaultsM2@345187611._theme@345187611>: late final (offset: 0x50)
    //     0x3ad750: ldr             x2, [x2, #0x490]
    // 0x3ad754: r0 = InitLateFinalInstanceField()
    //     0x3ad754: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x3ad758: LoadField: r1 = r0->field_3f
    //     0x3ad758: ldur            w1, [x0, #0x3f]
    // 0x3ad75c: DecompressPointer r1
    //     0x3ad75c: add             x1, x1, HEAP, lsl #32
    // 0x3ad760: mov             x0, x1
    // 0x3ad764: LeaveFrame
    //     0x3ad764: mov             SP, fp
    //     0x3ad768: ldp             fp, lr, [SP], #0x10
    // 0x3ad76c: ret
    //     0x3ad76c: ret             
    // 0x3ad770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ad770: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ad774: b               #0x3ad734
  }
}

// class id: 1777, size: 0x1c, field offset: 0x14
class _AppBarState extends State<dynamic> {

  _ dispose(/* No info */) {
    // ** addr: 0x38fb80, size: 0x70
    // 0x38fb80: EnterFrame
    //     0x38fb80: stp             fp, lr, [SP, #-0x10]!
    //     0x38fb84: mov             fp, SP
    // 0x38fb88: AllocStack(0x10)
    //     0x38fb88: sub             SP, SP, #0x10
    // 0x38fb8c: SetupParameters(_AppBarState this /* r1 => r0, fp-0x10 */)
    //     0x38fb8c: mov             x0, x1
    //     0x38fb90: stur            x1, [fp, #-0x10]
    // 0x38fb94: CheckStackOverflow
    //     0x38fb94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38fb98: cmp             SP, x16
    //     0x38fb9c: b.ls            #0x38fbe8
    // 0x38fba0: LoadField: r3 = r0->field_13
    //     0x38fba0: ldur            w3, [x0, #0x13]
    // 0x38fba4: DecompressPointer r3
    //     0x38fba4: add             x3, x3, HEAP, lsl #32
    // 0x38fba8: stur            x3, [fp, #-8]
    // 0x38fbac: cmp             w3, NULL
    // 0x38fbb0: b.eq            #0x38fbd8
    // 0x38fbb4: mov             x2, x0
    // 0x38fbb8: r1 = Function '_handleScrollNotification@345187611':.
    //     0x38fbb8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12480] AnonymousClosure: (0x38fc10), in [package:flutter/src/material/app_bar.dart] _AppBarState::_handleScrollNotification (0x38fc4c)
    //     0x38fbbc: ldr             x1, [x1, #0x480]
    // 0x38fbc0: r0 = AllocateClosure()
    //     0x38fbc0: bl              #0x539878  ; AllocateClosureStub
    // 0x38fbc4: ldur            x1, [fp, #-8]
    // 0x38fbc8: mov             x2, x0
    // 0x38fbcc: r0 = removeListener()
    //     0x38fbcc: bl              #0x2da5a4  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::removeListener
    // 0x38fbd0: ldur            x1, [fp, #-0x10]
    // 0x38fbd4: StoreField: r1->field_13 = rNULL
    //     0x38fbd4: stur            NULL, [x1, #0x13]
    // 0x38fbd8: r0 = Null
    //     0x38fbd8: mov             x0, NULL
    // 0x38fbdc: LeaveFrame
    //     0x38fbdc: mov             SP, fp
    //     0x38fbe0: ldp             fp, lr, [SP], #0x10
    // 0x38fbe4: ret
    //     0x38fbe4: ret             
    // 0x38fbe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38fbe8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38fbec: b               #0x38fba0
  }
  [closure] void _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x38fc10, size: 0x3c
    // 0x38fc10: EnterFrame
    //     0x38fc10: stp             fp, lr, [SP, #-0x10]!
    //     0x38fc14: mov             fp, SP
    // 0x38fc18: ldr             x0, [fp, #0x18]
    // 0x38fc1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x38fc1c: ldur            w1, [x0, #0x17]
    // 0x38fc20: DecompressPointer r1
    //     0x38fc20: add             x1, x1, HEAP, lsl #32
    // 0x38fc24: CheckStackOverflow
    //     0x38fc24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38fc28: cmp             SP, x16
    //     0x38fc2c: b.ls            #0x38fc44
    // 0x38fc30: ldr             x2, [fp, #0x10]
    // 0x38fc34: r0 = _handleScrollNotification()
    //     0x38fc34: bl              #0x38fc4c  ; [package:flutter/src/material/app_bar.dart] _AppBarState::_handleScrollNotification
    // 0x38fc38: LeaveFrame
    //     0x38fc38: mov             SP, fp
    //     0x38fc3c: ldp             fp, lr, [SP], #0x10
    // 0x38fc40: ret
    //     0x38fc40: ret             
    // 0x38fc44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38fc44: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38fc48: b               #0x38fc30
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x38fc4c, size: 0x148
    // 0x38fc4c: EnterFrame
    //     0x38fc4c: stp             fp, lr, [SP, #-0x10]!
    //     0x38fc50: mov             fp, SP
    // 0x38fc54: AllocStack(0x18)
    //     0x38fc54: sub             SP, SP, #0x18
    // 0x38fc58: SetupParameters(_AppBarState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x38fc58: mov             x0, x2
    //     0x38fc5c: stur            x2, [fp, #-0x10]
    //     0x38fc60: mov             x2, x1
    //     0x38fc64: stur            x1, [fp, #-8]
    // 0x38fc68: CheckStackOverflow
    //     0x38fc68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38fc6c: cmp             SP, x16
    //     0x38fc70: b.ls            #0x38fd88
    // 0x38fc74: r1 = LoadClassIdInstr(r0)
    //     0x38fc74: ldur            x1, [x0, #-1]
    //     0x38fc78: ubfx            x1, x1, #0xc, #0x14
    // 0x38fc7c: cmp             x1, #0x18c
    // 0x38fc80: b.ne            #0x38fd78
    // 0x38fc84: LoadField: r1 = r2->field_b
    //     0x38fc84: ldur            w1, [x2, #0xb]
    // 0x38fc88: DecompressPointer r1
    //     0x38fc88: add             x1, x1, HEAP, lsl #32
    // 0x38fc8c: cmp             w1, NULL
    // 0x38fc90: b.eq            #0x38fd90
    // 0x38fc94: mov             x1, x0
    // 0x38fc98: r0 = defaultScrollNotificationPredicate()
    //     0x38fc98: bl              #0x38fdc4  ; [package:flutter/src/widgets/scroll_notification.dart] ::defaultScrollNotificationPredicate
    // 0x38fc9c: tbnz            w0, #4, #0x38fd78
    // 0x38fca0: ldur            x2, [fp, #-8]
    // 0x38fca4: ldur            x0, [fp, #-0x10]
    // 0x38fca8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x38fca8: ldur            w3, [x2, #0x17]
    // 0x38fcac: DecompressPointer r3
    //     0x38fcac: add             x3, x3, HEAP, lsl #32
    // 0x38fcb0: stur            x3, [fp, #-0x18]
    // 0x38fcb4: LoadField: r1 = r0->field_f
    //     0x38fcb4: ldur            w1, [x0, #0xf]
    // 0x38fcb8: DecompressPointer r1
    //     0x38fcb8: add             x1, x1, HEAP, lsl #32
    // 0x38fcbc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x38fcbc: ldur            w0, [x1, #0x17]
    // 0x38fcc0: DecompressPointer r0
    //     0x38fcc0: add             x0, x0, HEAP, lsl #32
    // 0x38fcc4: LoadField: r4 = r0->field_7
    //     0x38fcc4: ldur            x4, [x0, #7]
    // 0x38fcc8: cmp             x4, #1
    // 0x38fccc: b.gt            #0x38fd10
    // 0x38fcd0: cmp             x4, #0
    // 0x38fcd4: b.gt            #0x38fd08
    // 0x38fcd8: r0 = extentAfter()
    //     0x38fcd8: bl              #0x2d7a7c  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentAfter
    // 0x38fcdc: mov             v1.16b, v0.16b
    // 0x38fce0: d0 = 0.000000
    //     0x38fce0: eor             v0.16b, v0.16b, v0.16b
    // 0x38fce4: fcmp            d1, d0
    // 0x38fce8: r16 = true
    //     0x38fce8: add             x16, NULL, #0x20  ; true
    // 0x38fcec: r17 = false
    //     0x38fcec: add             x17, NULL, #0x30  ; false
    // 0x38fcf0: csel            x0, x16, x17, gt
    // 0x38fcf4: ldur            x2, [fp, #-8]
    // 0x38fcf8: ArrayStore: r2[0] = r0  ; List_4
    //     0x38fcf8: stur            w0, [x2, #0x17]
    // 0x38fcfc: mov             x1, x0
    // 0x38fd00: mov             x3, x2
    // 0x38fd04: b               #0x38fd50
    // 0x38fd08: mov             x3, x2
    // 0x38fd0c: b               #0x38fd4c
    // 0x38fd10: d0 = 0.000000
    //     0x38fd10: eor             v0.16b, v0.16b, v0.16b
    // 0x38fd14: cmp             x4, #2
    // 0x38fd18: b.gt            #0x38fd48
    // 0x38fd1c: r0 = extentBefore()
    //     0x38fd1c: bl              #0x2d7acc  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentBefore
    // 0x38fd20: mov             v1.16b, v0.16b
    // 0x38fd24: d0 = 0.000000
    //     0x38fd24: eor             v0.16b, v0.16b, v0.16b
    // 0x38fd28: fcmp            d1, d0
    // 0x38fd2c: r16 = true
    //     0x38fd2c: add             x16, NULL, #0x20  ; true
    // 0x38fd30: r17 = false
    //     0x38fd30: add             x17, NULL, #0x30  ; false
    // 0x38fd34: csel            x0, x16, x17, gt
    // 0x38fd38: ldur            x3, [fp, #-8]
    // 0x38fd3c: ArrayStore: r3[0] = r0  ; List_4
    //     0x38fd3c: stur            w0, [x3, #0x17]
    // 0x38fd40: mov             x1, x0
    // 0x38fd44: b               #0x38fd50
    // 0x38fd48: mov             x3, x2
    // 0x38fd4c: ldur            x1, [fp, #-0x18]
    // 0x38fd50: ldur            x0, [fp, #-0x18]
    // 0x38fd54: cmp             w1, w0
    // 0x38fd58: b.eq            #0x38fd78
    // 0x38fd5c: r1 = Function '<anonymous closure>':.
    //     0x38fd5c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12488] Function: [dart:ui] _NativeScene::_NativeScene._ (0x533b70)
    //     0x38fd60: ldr             x1, [x1, #0x488]
    // 0x38fd64: r2 = Null
    //     0x38fd64: mov             x2, NULL
    // 0x38fd68: r0 = AllocateClosure()
    //     0x38fd68: bl              #0x539878  ; AllocateClosureStub
    // 0x38fd6c: ldur            x1, [fp, #-8]
    // 0x38fd70: mov             x2, x0
    // 0x38fd74: r0 = setState()
    //     0x38fd74: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x38fd78: r0 = Null
    //     0x38fd78: mov             x0, NULL
    // 0x38fd7c: LeaveFrame
    //     0x38fd7c: mov             SP, fp
    //     0x38fd80: ldp             fp, lr, [SP], #0x10
    // 0x38fd84: ret
    //     0x38fd84: ret             
    // 0x38fd88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38fd88: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38fd8c: b               #0x38fc74
    // 0x38fd90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x38fd90: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x397ba4, size: 0x124
    // 0x397ba4: EnterFrame
    //     0x397ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x397ba8: mov             fp, SP
    // 0x397bac: AllocStack(0x10)
    //     0x397bac: sub             SP, SP, #0x10
    // 0x397bb0: SetupParameters(_AppBarState this /* r1 => r0, fp-0x10 */)
    //     0x397bb0: mov             x0, x1
    //     0x397bb4: stur            x1, [fp, #-0x10]
    // 0x397bb8: CheckStackOverflow
    //     0x397bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x397bbc: cmp             SP, x16
    //     0x397bc0: b.ls            #0x397cb8
    // 0x397bc4: LoadField: r3 = r0->field_13
    //     0x397bc4: ldur            w3, [x0, #0x13]
    // 0x397bc8: DecompressPointer r3
    //     0x397bc8: add             x3, x3, HEAP, lsl #32
    // 0x397bcc: stur            x3, [fp, #-8]
    // 0x397bd0: cmp             w3, NULL
    // 0x397bd4: b.ne            #0x397be0
    // 0x397bd8: mov             x2, x0
    // 0x397bdc: b               #0x397c00
    // 0x397be0: mov             x2, x0
    // 0x397be4: r1 = Function '_handleScrollNotification@345187611':.
    //     0x397be4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12480] AnonymousClosure: (0x38fc10), in [package:flutter/src/material/app_bar.dart] _AppBarState::_handleScrollNotification (0x38fc4c)
    //     0x397be8: ldr             x1, [x1, #0x480]
    // 0x397bec: r0 = AllocateClosure()
    //     0x397bec: bl              #0x539878  ; AllocateClosureStub
    // 0x397bf0: ldur            x1, [fp, #-8]
    // 0x397bf4: mov             x2, x0
    // 0x397bf8: r0 = removeListener()
    //     0x397bf8: bl              #0x2da5a4  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::removeListener
    // 0x397bfc: ldur            x2, [fp, #-0x10]
    // 0x397c00: LoadField: r1 = r2->field_f
    //     0x397c00: ldur            w1, [x2, #0xf]
    // 0x397c04: DecompressPointer r1
    //     0x397c04: add             x1, x1, HEAP, lsl #32
    // 0x397c08: cmp             w1, NULL
    // 0x397c0c: b.eq            #0x397cc0
    // 0x397c10: r0 = maybeOf()
    //     0x397c10: bl              #0x397da0  ; [package:flutter/src/material/scaffold.dart] Scaffold::maybeOf
    // 0x397c14: stur            x0, [fp, #-8]
    // 0x397c18: cmp             w0, NULL
    // 0x397c1c: b.eq            #0x397c48
    // 0x397c20: mov             x1, x0
    // 0x397c24: r0 = isDrawerOpen()
    //     0x397c24: bl              #0x397d34  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::isDrawerOpen
    // 0x397c28: tbz             w0, #4, #0x397c38
    // 0x397c2c: ldur            x1, [fp, #-8]
    // 0x397c30: r0 = isEndDrawerOpen()
    //     0x397c30: bl              #0x397cc8  ; [package:flutter/src/material/scaffold.dart] ScaffoldState::isEndDrawerOpen
    // 0x397c34: tbnz            w0, #4, #0x397c48
    // 0x397c38: r0 = Null
    //     0x397c38: mov             x0, NULL
    // 0x397c3c: LeaveFrame
    //     0x397c3c: mov             SP, fp
    //     0x397c40: ldp             fp, lr, [SP], #0x10
    // 0x397c44: ret
    //     0x397c44: ret             
    // 0x397c48: ldur            x2, [fp, #-0x10]
    // 0x397c4c: LoadField: r1 = r2->field_f
    //     0x397c4c: ldur            w1, [x2, #0xf]
    // 0x397c50: DecompressPointer r1
    //     0x397c50: add             x1, x1, HEAP, lsl #32
    // 0x397c54: cmp             w1, NULL
    // 0x397c58: b.eq            #0x397cc4
    // 0x397c5c: r0 = maybeOf()
    //     0x397c5c: bl              #0x2da54c  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserver::maybeOf
    // 0x397c60: mov             x3, x0
    // 0x397c64: ldur            x2, [fp, #-0x10]
    // 0x397c68: stur            x3, [fp, #-8]
    // 0x397c6c: StoreField: r2->field_13 = r0
    //     0x397c6c: stur            w0, [x2, #0x13]
    //     0x397c70: ldurb           w16, [x2, #-1]
    //     0x397c74: ldurb           w17, [x0, #-1]
    //     0x397c78: and             x16, x17, x16, lsr #2
    //     0x397c7c: tst             x16, HEAP, lsr #32
    //     0x397c80: b.eq            #0x397c88
    //     0x397c84: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x397c88: cmp             w3, NULL
    // 0x397c8c: b.eq            #0x397ca8
    // 0x397c90: r1 = Function '_handleScrollNotification@345187611':.
    //     0x397c90: add             x1, PP, #0x12, lsl #12  ; [pp+0x12480] AnonymousClosure: (0x38fc10), in [package:flutter/src/material/app_bar.dart] _AppBarState::_handleScrollNotification (0x38fc4c)
    //     0x397c94: ldr             x1, [x1, #0x480]
    // 0x397c98: r0 = AllocateClosure()
    //     0x397c98: bl              #0x539878  ; AllocateClosureStub
    // 0x397c9c: ldur            x1, [fp, #-8]
    // 0x397ca0: mov             x2, x0
    // 0x397ca4: r0 = addListener()
    //     0x397ca4: bl              #0x2d9f6c  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::addListener
    // 0x397ca8: r0 = Null
    //     0x397ca8: mov             x0, NULL
    // 0x397cac: LeaveFrame
    //     0x397cac: mov             SP, fp
    //     0x397cb0: ldp             fp, lr, [SP], #0x10
    // 0x397cb4: ret
    //     0x397cb4: ret             
    // 0x397cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x397cb8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x397cbc: b               #0x397bc4
    // 0x397cc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x397cc0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x397cc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x397cc4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x3aa578, size: 0x1588
    // 0x3aa578: EnterFrame
    //     0x3aa578: stp             fp, lr, [SP, #-0x10]!
    //     0x3aa57c: mov             fp, SP
    // 0x3aa580: AllocStack(0xc8)
    //     0x3aa580: sub             SP, SP, #0xc8
    // 0x3aa584: SetupParameters(_AppBarState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3aa584: mov             x0, x2
    //     0x3aa588: stur            x2, [fp, #-0x10]
    //     0x3aa58c: mov             x2, x1
    //     0x3aa590: stur            x1, [fp, #-8]
    // 0x3aa594: CheckStackOverflow
    //     0x3aa594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aa598: cmp             SP, x16
    //     0x3aa59c: b.ls            #0x3aba84
    // 0x3aa5a0: mov             x1, x0
    // 0x3aa5a4: r0 = of()
    //     0x3aa5a4: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3aa5a8: ldur            x1, [fp, #-0x10]
    // 0x3aa5ac: stur            x0, [fp, #-0x18]
    // 0x3aa5b0: r0 = of()
    //     0x3aa5b0: bl              #0x3ad5f4  ; [package:flutter/src/material/icon_button_theme.dart] IconButtonTheme::of
    // 0x3aa5b4: ldur            x1, [fp, #-0x10]
    // 0x3aa5b8: stur            x0, [fp, #-0x20]
    // 0x3aa5bc: r0 = of()
    //     0x3aa5bc: bl              #0x3ad5bc  ; [package:flutter/src/material/app_bar_theme.dart] AppBarTheme::of
    // 0x3aa5c0: ldur            x2, [fp, #-0x18]
    // 0x3aa5c4: stur            x0, [fp, #-0x30]
    // 0x3aa5c8: LoadField: r1 = r2->field_2f
    //     0x3aa5c8: ldur            w1, [x2, #0x2f]
    // 0x3aa5cc: DecompressPointer r1
    //     0x3aa5cc: add             x1, x1, HEAP, lsl #32
    // 0x3aa5d0: stur            x1, [fp, #-0x28]
    // 0x3aa5d4: tbnz            w1, #4, #0x3aa638
    // 0x3aa5d8: ldur            x3, [fp, #-0x10]
    // 0x3aa5dc: r0 = _AppBarDefaultsM3()
    //     0x3aa5dc: bl              #0x3ad5b0  ; Allocate_AppBarDefaultsM3Stub -> _AppBarDefaultsM3 (size=0x5c)
    // 0x3aa5e0: mov             x1, x0
    // 0x3aa5e4: r0 = Sentinel
    //     0x3aa5e4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3aa5e8: StoreField: r1->field_4f = r0
    //     0x3aa5e8: stur            w0, [x1, #0x4f]
    // 0x3aa5ec: StoreField: r1->field_53 = r0
    //     0x3aa5ec: stur            w0, [x1, #0x53]
    // 0x3aa5f0: StoreField: r1->field_57 = r0
    //     0x3aa5f0: stur            w0, [x1, #0x57]
    // 0x3aa5f4: ldur            x2, [fp, #-0x10]
    // 0x3aa5f8: StoreField: r1->field_4b = r2
    //     0x3aa5f8: stur            w2, [x1, #0x4b]
    // 0x3aa5fc: r0 = 0.000000
    //     0x3aa5fc: ldr             x0, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x3aa600: StoreField: r1->field_f = r0
    //     0x3aa600: stur            w0, [x1, #0xf]
    // 0x3aa604: r0 = 3.000000
    //     0x3aa604: add             x0, PP, #0x11, lsl #12  ; [pp+0x11728] 3
    //     0x3aa608: ldr             x0, [x0, #0x728]
    // 0x3aa60c: StoreField: r1->field_13 = r0
    //     0x3aa60c: stur            w0, [x1, #0x13]
    // 0x3aa610: r3 = 16.000000
    //     0x3aa610: add             x3, PP, #0x12, lsl #12  ; [pp+0x123c0] 16
    //     0x3aa614: ldr             x3, [x3, #0x3c0]
    // 0x3aa618: StoreField: r1->field_2f = r3
    //     0x3aa618: stur            w3, [x1, #0x2f]
    // 0x3aa61c: r0 = 64.000000
    //     0x3aa61c: add             x0, PP, #0x12, lsl #12  ; [pp+0x123c8] 64
    //     0x3aa620: ldr             x0, [x0, #0x3c8]
    // 0x3aa624: StoreField: r1->field_37 = r0
    //     0x3aa624: stur            w0, [x1, #0x37]
    // 0x3aa628: mov             x3, x1
    // 0x3aa62c: mov             x0, x2
    // 0x3aa630: d0 = 0.000000
    //     0x3aa630: eor             v0.16b, v0.16b, v0.16b
    // 0x3aa634: b               #0x3aa698
    // 0x3aa638: ldur            x2, [fp, #-0x10]
    // 0x3aa63c: r3 = 16.000000
    //     0x3aa63c: add             x3, PP, #0x12, lsl #12  ; [pp+0x123c0] 16
    //     0x3aa640: ldr             x3, [x3, #0x3c0]
    // 0x3aa644: r0 = Sentinel
    //     0x3aa644: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3aa648: r0 = _AppBarDefaultsM2()
    //     0x3aa648: bl              #0x3ad5a4  ; Allocate_AppBarDefaultsM2Stub -> _AppBarDefaultsM2 (size=0x58)
    // 0x3aa64c: mov             x1, x0
    // 0x3aa650: r0 = Sentinel
    //     0x3aa650: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3aa654: StoreField: r1->field_4f = r0
    //     0x3aa654: stur            w0, [x1, #0x4f]
    // 0x3aa658: StoreField: r1->field_53 = r0
    //     0x3aa658: stur            w0, [x1, #0x53]
    // 0x3aa65c: ldur            x0, [fp, #-0x10]
    // 0x3aa660: StoreField: r1->field_4b = r0
    //     0x3aa660: stur            w0, [x1, #0x4b]
    // 0x3aa664: r2 = 4.000000
    //     0x3aa664: add             x2, PP, #0xa, lsl #12  ; [pp+0xa090] 4
    //     0x3aa668: ldr             x2, [x2, #0x90]
    // 0x3aa66c: StoreField: r1->field_f = r2
    //     0x3aa66c: stur            w2, [x1, #0xf]
    // 0x3aa670: r2 = Instance_Color
    //     0x3aa670: ldr             x2, [PP, #0x6c58]  ; [pp+0x6c58] Obj!Color@59a011
    // 0x3aa674: ArrayStore: r1[0] = r2  ; List_4
    //     0x3aa674: stur            w2, [x1, #0x17]
    // 0x3aa678: r2 = 16.000000
    //     0x3aa678: add             x2, PP, #0x12, lsl #12  ; [pp+0x123c0] 16
    //     0x3aa67c: ldr             x2, [x2, #0x3c0]
    // 0x3aa680: StoreField: r1->field_2f = r2
    //     0x3aa680: stur            w2, [x1, #0x2f]
    // 0x3aa684: r2 = 56.000000
    //     0x3aa684: add             x2, PP, #0x12, lsl #12  ; [pp+0x123d0] 56
    //     0x3aa688: ldr             x2, [x2, #0x3d0]
    // 0x3aa68c: StoreField: r1->field_37 = r2
    //     0x3aa68c: stur            w2, [x1, #0x37]
    // 0x3aa690: mov             x3, x1
    // 0x3aa694: d0 = 4.000000
    //     0x3aa694: fmov            d0, #4.00000000
    // 0x3aa698: ldur            x2, [fp, #-8]
    // 0x3aa69c: mov             x1, x0
    // 0x3aa6a0: stur            x3, [fp, #-0x38]
    // 0x3aa6a4: stur            d0, [fp, #-0xa0]
    // 0x3aa6a8: r0 = maybeOf()
    //     0x3aa6a8: bl              #0x397da0  ; [package:flutter/src/material/scaffold.dart] Scaffold::maybeOf
    // 0x3aa6ac: stur            x0, [fp, #-0x40]
    // 0x3aa6b0: r16 = <Object?>
    //     0x3aa6b0: ldr             x16, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x3aa6b4: ldur            lr, [fp, #-0x10]
    // 0x3aa6b8: stp             lr, x16, [SP]
    // 0x3aa6bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3aa6bc: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3aa6c0: r0 = of()
    //     0x3aa6c0: bl              #0x26c2e4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x3aa6c4: stur            x0, [fp, #-0x48]
    // 0x3aa6c8: r16 = <FlexibleSpaceBarSettings>
    //     0x3aa6c8: add             x16, PP, #0x12, lsl #12  ; [pp+0x123d8] TypeArguments: <FlexibleSpaceBarSettings>
    //     0x3aa6cc: ldr             x16, [x16, #0x3d8]
    // 0x3aa6d0: ldur            lr, [fp, #-0x10]
    // 0x3aa6d4: stp             lr, x16, [SP]
    // 0x3aa6d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3aa6d8: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3aa6dc: r0 = dependOnInheritedWidgetOfExactType()
    //     0x3aa6dc: bl              #0x265060  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x3aa6e0: r1 = <WidgetState>
    //     0x3aa6e0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11d90] TypeArguments: <WidgetState>
    //     0x3aa6e4: ldr             x1, [x1, #0xd90]
    // 0x3aa6e8: r0 = _Set()
    //     0x3aa6e8: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x3aa6ec: mov             x3, x0
    // 0x3aa6f0: r0 = _Uint32List
    //     0x3aa6f0: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x3aa6f4: stur            x3, [fp, #-0x50]
    // 0x3aa6f8: StoreField: r3->field_1b = r0
    //     0x3aa6f8: stur            w0, [x3, #0x1b]
    // 0x3aa6fc: StoreField: r3->field_b = rZR
    //     0x3aa6fc: stur            wzr, [x3, #0xb]
    // 0x3aa700: r0 = const []
    //     0x3aa700: ldr             x0, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x3aa704: StoreField: r3->field_f = r0
    //     0x3aa704: stur            w0, [x3, #0xf]
    // 0x3aa708: StoreField: r3->field_13 = rZR
    //     0x3aa708: stur            wzr, [x3, #0x13]
    // 0x3aa70c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x3aa70c: stur            wzr, [x3, #0x17]
    // 0x3aa710: ldur            x0, [fp, #-8]
    // 0x3aa714: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3aa714: ldur            w1, [x0, #0x17]
    // 0x3aa718: DecompressPointer r1
    //     0x3aa718: add             x1, x1, HEAP, lsl #32
    // 0x3aa71c: tbnz            w1, #4, #0x3aa730
    // 0x3aa720: mov             x1, x3
    // 0x3aa724: r2 = Instance_WidgetState
    //     0x3aa724: add             x2, PP, #0x12, lsl #12  ; [pp+0x123e0] Obj!WidgetState@59dbf1
    //     0x3aa728: ldr             x2, [x2, #0x3e0]
    // 0x3aa72c: r0 = add()
    //     0x3aa72c: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3aa730: ldur            x0, [fp, #-0x40]
    // 0x3aa734: cmp             w0, NULL
    // 0x3aa738: b.ne            #0x3aa744
    // 0x3aa73c: r1 = Null
    //     0x3aa73c: mov             x1, NULL
    // 0x3aa740: b               #0x3aa758
    // 0x3aa744: LoadField: r1 = r0->field_b
    //     0x3aa744: ldur            w1, [x0, #0xb]
    // 0x3aa748: DecompressPointer r1
    //     0x3aa748: add             x1, x1, HEAP, lsl #32
    // 0x3aa74c: cmp             w1, NULL
    // 0x3aa750: b.eq            #0x3aba8c
    // 0x3aa754: r1 = false
    //     0x3aa754: add             x1, NULL, #0x30  ; false
    // 0x3aa758: cmp             w1, NULL
    // 0x3aa75c: b.ne            #0x3aa768
    // 0x3aa760: r2 = false
    //     0x3aa760: add             x2, NULL, #0x30  ; false
    // 0x3aa764: b               #0x3aa76c
    // 0x3aa768: mov             x2, x1
    // 0x3aa76c: stur            x2, [fp, #-0x70]
    // 0x3aa770: cmp             w0, NULL
    // 0x3aa774: b.ne            #0x3aa780
    // 0x3aa778: r0 = Null
    //     0x3aa778: mov             x0, NULL
    // 0x3aa77c: b               #0x3aa794
    // 0x3aa780: LoadField: r1 = r0->field_b
    //     0x3aa780: ldur            w1, [x0, #0xb]
    // 0x3aa784: DecompressPointer r1
    //     0x3aa784: add             x1, x1, HEAP, lsl #32
    // 0x3aa788: cmp             w1, NULL
    // 0x3aa78c: b.eq            #0x3aba90
    // 0x3aa790: r0 = false
    //     0x3aa790: add             x0, NULL, #0x30  ; false
    // 0x3aa794: cmp             w0, NULL
    // 0x3aa798: b.ne            #0x3aa7a4
    // 0x3aa79c: r4 = false
    //     0x3aa79c: add             x4, NULL, #0x30  ; false
    // 0x3aa7a0: b               #0x3aa7a8
    // 0x3aa7a4: mov             x4, x0
    // 0x3aa7a8: ldur            x0, [fp, #-8]
    // 0x3aa7ac: ldur            x3, [fp, #-0x30]
    // 0x3aa7b0: stur            x4, [fp, #-0x68]
    // 0x3aa7b4: LoadField: r1 = r0->field_b
    //     0x3aa7b4: ldur            w1, [x0, #0xb]
    // 0x3aa7b8: DecompressPointer r1
    //     0x3aa7b8: add             x1, x1, HEAP, lsl #32
    // 0x3aa7bc: cmp             w1, NULL
    // 0x3aa7c0: b.eq            #0x3aba94
    // 0x3aa7c4: LoadField: r5 = r3->field_37
    //     0x3aa7c4: ldur            w5, [x3, #0x37]
    // 0x3aa7c8: DecompressPointer r5
    //     0x3aa7c8: add             x5, x5, HEAP, lsl #32
    // 0x3aa7cc: cmp             w5, NULL
    // 0x3aa7d0: b.ne            #0x3aa7e0
    // 0x3aa7d4: d0 = 56.000000
    //     0x3aa7d4: add             x17, PP, #0x10, lsl #12  ; [pp+0x103b0] IMM: double(56) from 0x404c000000000000
    //     0x3aa7d8: ldr             d0, [x17, #0x3b0]
    // 0x3aa7dc: b               #0x3aa7e4
    // 0x3aa7e0: LoadField: d0 = r5->field_7
    //     0x3aa7e0: ldur            d0, [x5, #7]
    // 0x3aa7e4: ldur            x5, [fp, #-0x38]
    // 0x3aa7e8: stur            d0, [fp, #-0xa8]
    // 0x3aa7ec: LoadField: r6 = r1->field_3b
    //     0x3aa7ec: ldur            w6, [x1, #0x3b]
    // 0x3aa7f0: DecompressPointer r6
    //     0x3aa7f0: add             x6, x6, HEAP, lsl #32
    // 0x3aa7f4: stur            x6, [fp, #-0x60]
    // 0x3aa7f8: LoadField: r7 = r3->field_7
    //     0x3aa7f8: ldur            w7, [x3, #7]
    // 0x3aa7fc: DecompressPointer r7
    //     0x3aa7fc: add             x7, x7, HEAP, lsl #32
    // 0x3aa800: stur            x7, [fp, #-0x40]
    // 0x3aa804: r8 = LoadClassIdInstr(r5)
    //     0x3aa804: ldur            x8, [x5, #-1]
    //     0x3aa808: ubfx            x8, x8, #0xc, #0x14
    // 0x3aa80c: stur            x8, [fp, #-0x58]
    // 0x3aa810: cmp             x8, #0x602
    // 0x3aa814: b.ne            #0x3aa828
    // 0x3aa818: LoadField: r1 = r5->field_7
    //     0x3aa818: ldur            w1, [x5, #7]
    // 0x3aa81c: DecompressPointer r1
    //     0x3aa81c: add             x1, x1, HEAP, lsl #32
    // 0x3aa820: mov             x6, x1
    // 0x3aa824: b               #0x3aa8c4
    // 0x3aa828: cmp             x8, #0x603
    // 0x3aa82c: b.ne            #0x3aa868
    // 0x3aa830: mov             x1, x5
    // 0x3aa834: LoadField: r0 = r1->field_53
    //     0x3aa834: ldur            w0, [x1, #0x53]
    // 0x3aa838: DecompressPointer r0
    //     0x3aa838: add             x0, x0, HEAP, lsl #32
    // 0x3aa83c: r16 = Sentinel
    //     0x3aa83c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3aa840: cmp             w0, w16
    // 0x3aa844: b.ne            #0x3aa854
    // 0x3aa848: r2 = _colors
    //     0x3aa848: add             x2, PP, #0xa, lsl #12  ; [pp+0xa480] Field <_AppBarDefaultsM3@345187611._colors@345187611>: late final (offset: 0x54)
    //     0x3aa84c: ldr             x2, [x2, #0x480]
    // 0x3aa850: r0 = InitLateFinalInstanceField()
    //     0x3aa850: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x3aa854: LoadField: r1 = r0->field_7b
    //     0x3aa854: ldur            w1, [x0, #0x7b]
    // 0x3aa858: DecompressPointer r1
    //     0x3aa858: add             x1, x1, HEAP, lsl #32
    // 0x3aa85c: mov             x6, x1
    // 0x3aa860: ldur            x0, [fp, #-8]
    // 0x3aa864: b               #0x3aa8c4
    // 0x3aa868: ldur            x1, [fp, #-0x38]
    // 0x3aa86c: LoadField: r0 = r1->field_53
    //     0x3aa86c: ldur            w0, [x1, #0x53]
    // 0x3aa870: DecompressPointer r0
    //     0x3aa870: add             x0, x0, HEAP, lsl #32
    // 0x3aa874: r16 = Sentinel
    //     0x3aa874: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3aa878: cmp             w0, w16
    // 0x3aa87c: b.ne            #0x3aa88c
    // 0x3aa880: r2 = _colors
    //     0x3aa880: add             x2, PP, #0xa, lsl #12  ; [pp+0xa488] Field <_AppBarDefaultsM2@345187611._colors@345187611>: late final (offset: 0x54)
    //     0x3aa884: ldr             x2, [x2, #0x488]
    // 0x3aa888: r0 = InitLateFinalInstanceField()
    //     0x3aa888: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x3aa88c: LoadField: r1 = r0->field_7
    //     0x3aa88c: ldur            w1, [x0, #7]
    // 0x3aa890: DecompressPointer r1
    //     0x3aa890: add             x1, x1, HEAP, lsl #32
    // 0x3aa894: r16 = Instance_Brightness
    //     0x3aa894: ldr             x16, [PP, #0xb00]  ; [pp+0xb00] Obj!Brightness@5a0ed1
    // 0x3aa898: cmp             w1, w16
    // 0x3aa89c: b.ne            #0x3aa8b0
    // 0x3aa8a0: LoadField: r1 = r0->field_7b
    //     0x3aa8a0: ldur            w1, [x0, #0x7b]
    // 0x3aa8a4: DecompressPointer r1
    //     0x3aa8a4: add             x1, x1, HEAP, lsl #32
    // 0x3aa8a8: mov             x0, x1
    // 0x3aa8ac: b               #0x3aa8bc
    // 0x3aa8b0: LoadField: r1 = r0->field_b
    //     0x3aa8b0: ldur            w1, [x0, #0xb]
    // 0x3aa8b4: DecompressPointer r1
    //     0x3aa8b4: add             x1, x1, HEAP, lsl #32
    // 0x3aa8b8: mov             x0, x1
    // 0x3aa8bc: mov             x6, x0
    // 0x3aa8c0: ldur            x0, [fp, #-8]
    // 0x3aa8c4: mov             x1, x0
    // 0x3aa8c8: ldur            x2, [fp, #-0x50]
    // 0x3aa8cc: ldur            x3, [fp, #-0x60]
    // 0x3aa8d0: ldur            x5, [fp, #-0x40]
    // 0x3aa8d4: r0 = _resolveColor()
    //     0x3aa8d4: bl              #0x3ad504  ; [package:flutter/src/material/app_bar.dart] _AppBarState::_resolveColor
    // 0x3aa8d8: mov             x2, x0
    // 0x3aa8dc: ldur            x0, [fp, #-8]
    // 0x3aa8e0: stur            x2, [fp, #-0x78]
    // 0x3aa8e4: LoadField: r1 = r0->field_b
    //     0x3aa8e4: ldur            w1, [x0, #0xb]
    // 0x3aa8e8: DecompressPointer r1
    //     0x3aa8e8: add             x1, x1, HEAP, lsl #32
    // 0x3aa8ec: cmp             w1, NULL
    // 0x3aa8f0: b.eq            #0x3aba98
    // 0x3aa8f4: LoadField: r3 = r1->field_3b
    //     0x3aa8f4: ldur            w3, [x1, #0x3b]
    // 0x3aa8f8: DecompressPointer r3
    //     0x3aa8f8: add             x3, x3, HEAP, lsl #32
    // 0x3aa8fc: ldur            x1, [fp, #-0x10]
    // 0x3aa900: stur            x3, [fp, #-0x60]
    // 0x3aa904: r0 = of()
    //     0x3aa904: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3aa908: LoadField: r1 = r0->field_3f
    //     0x3aa908: ldur            w1, [x0, #0x3f]
    // 0x3aa90c: DecompressPointer r1
    //     0x3aa90c: add             x1, x1, HEAP, lsl #32
    // 0x3aa910: LoadField: r0 = r1->field_97
    //     0x3aa910: ldur            w0, [x1, #0x97]
    // 0x3aa914: DecompressPointer r0
    //     0x3aa914: add             x0, x0, HEAP, lsl #32
    // 0x3aa918: cmp             w0, NULL
    // 0x3aa91c: b.ne            #0x3aa930
    // 0x3aa920: LoadField: r0 = r1->field_7b
    //     0x3aa920: ldur            w0, [x1, #0x7b]
    // 0x3aa924: DecompressPointer r0
    //     0x3aa924: add             x0, x0, HEAP, lsl #32
    // 0x3aa928: mov             x6, x0
    // 0x3aa92c: b               #0x3aa934
    // 0x3aa930: mov             x6, x0
    // 0x3aa934: ldur            x1, [fp, #-8]
    // 0x3aa938: ldur            x2, [fp, #-0x50]
    // 0x3aa93c: ldur            x3, [fp, #-0x60]
    // 0x3aa940: ldur            x5, [fp, #-0x40]
    // 0x3aa944: r0 = _resolveColor()
    //     0x3aa944: bl              #0x3ad504  ; [package:flutter/src/material/app_bar.dart] _AppBarState::_resolveColor
    // 0x3aa948: ldur            x1, [fp, #-0x50]
    // 0x3aa94c: r2 = Instance_WidgetState
    //     0x3aa94c: add             x2, PP, #0x12, lsl #12  ; [pp+0x123e0] Obj!WidgetState@59dbf1
    //     0x3aa950: ldr             x2, [x2, #0x3e0]
    // 0x3aa954: stur            x0, [fp, #-0x10]
    // 0x3aa958: r0 = contains()
    //     0x3aa958: bl              #0x535424  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x3aa95c: tbnz            w0, #4, #0x3aa968
    // 0x3aa960: ldur            x3, [fp, #-0x10]
    // 0x3aa964: b               #0x3aa96c
    // 0x3aa968: ldur            x3, [fp, #-0x78]
    // 0x3aa96c: ldur            x0, [fp, #-8]
    // 0x3aa970: ldur            x2, [fp, #-0x30]
    // 0x3aa974: stur            x3, [fp, #-0x40]
    // 0x3aa978: LoadField: r1 = r0->field_b
    //     0x3aa978: ldur            w1, [x0, #0xb]
    // 0x3aa97c: DecompressPointer r1
    //     0x3aa97c: add             x1, x1, HEAP, lsl #32
    // 0x3aa980: cmp             w1, NULL
    // 0x3aa984: b.eq            #0x3aba9c
    // 0x3aa988: LoadField: r4 = r2->field_b
    //     0x3aa988: ldur            w4, [x2, #0xb]
    // 0x3aa98c: DecompressPointer r4
    //     0x3aa98c: add             x4, x4, HEAP, lsl #32
    // 0x3aa990: stur            x4, [fp, #-0x10]
    // 0x3aa994: cmp             w4, NULL
    // 0x3aa998: b.ne            #0x3aaa58
    // 0x3aa99c: ldur            x5, [fp, #-0x58]
    // 0x3aa9a0: cmp             x5, #0x602
    // 0x3aa9a4: b.ne            #0x3aa9bc
    // 0x3aa9a8: ldur            x6, [fp, #-0x38]
    // 0x3aa9ac: LoadField: r1 = r6->field_b
    //     0x3aa9ac: ldur            w1, [x6, #0xb]
    // 0x3aa9b0: DecompressPointer r1
    //     0x3aa9b0: add             x1, x1, HEAP, lsl #32
    // 0x3aa9b4: mov             x0, x1
    // 0x3aa9b8: b               #0x3aaa50
    // 0x3aa9bc: ldur            x6, [fp, #-0x38]
    // 0x3aa9c0: cmp             x5, #0x603
    // 0x3aa9c4: b.ne            #0x3aa9fc
    // 0x3aa9c8: mov             x1, x6
    // 0x3aa9cc: LoadField: r0 = r1->field_53
    //     0x3aa9cc: ldur            w0, [x1, #0x53]
    // 0x3aa9d0: DecompressPointer r0
    //     0x3aa9d0: add             x0, x0, HEAP, lsl #32
    // 0x3aa9d4: r16 = Sentinel
    //     0x3aa9d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3aa9d8: cmp             w0, w16
    // 0x3aa9dc: b.ne            #0x3aa9ec
    // 0x3aa9e0: r2 = _colors
    //     0x3aa9e0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa480] Field <_AppBarDefaultsM3@345187611._colors@345187611>: late final (offset: 0x54)
    //     0x3aa9e4: ldr             x2, [x2, #0x480]
    // 0x3aa9e8: r0 = InitLateFinalInstanceField()
    //     0x3aa9e8: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x3aa9ec: LoadField: r1 = r0->field_7f
    //     0x3aa9ec: ldur            w1, [x0, #0x7f]
    // 0x3aa9f0: DecompressPointer r1
    //     0x3aa9f0: add             x1, x1, HEAP, lsl #32
    // 0x3aa9f4: mov             x0, x1
    // 0x3aa9f8: b               #0x3aaa50
    // 0x3aa9fc: ldur            x1, [fp, #-0x38]
    // 0x3aaa00: LoadField: r0 = r1->field_53
    //     0x3aaa00: ldur            w0, [x1, #0x53]
    // 0x3aaa04: DecompressPointer r0
    //     0x3aaa04: add             x0, x0, HEAP, lsl #32
    // 0x3aaa08: r16 = Sentinel
    //     0x3aaa08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3aaa0c: cmp             w0, w16
    // 0x3aaa10: b.ne            #0x3aaa20
    // 0x3aaa14: r2 = _colors
    //     0x3aaa14: add             x2, PP, #0xa, lsl #12  ; [pp+0xa488] Field <_AppBarDefaultsM2@345187611._colors@345187611>: late final (offset: 0x54)
    //     0x3aaa18: ldr             x2, [x2, #0x488]
    // 0x3aaa1c: r0 = InitLateFinalInstanceField()
    //     0x3aaa1c: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x3aaa20: LoadField: r1 = r0->field_7
    //     0x3aaa20: ldur            w1, [x0, #7]
    // 0x3aaa24: DecompressPointer r1
    //     0x3aaa24: add             x1, x1, HEAP, lsl #32
    // 0x3aaa28: r16 = Instance_Brightness
    //     0x3aaa28: ldr             x16, [PP, #0xb00]  ; [pp+0xb00] Obj!Brightness@5a0ed1
    // 0x3aaa2c: cmp             w1, w16
    // 0x3aaa30: b.ne            #0x3aaa44
    // 0x3aaa34: LoadField: r1 = r0->field_7f
    //     0x3aaa34: ldur            w1, [x0, #0x7f]
    // 0x3aaa38: DecompressPointer r1
    //     0x3aaa38: add             x1, x1, HEAP, lsl #32
    // 0x3aaa3c: mov             x0, x1
    // 0x3aaa40: b               #0x3aaa50
    // 0x3aaa44: LoadField: r1 = r0->field_f
    //     0x3aaa44: ldur            w1, [x0, #0xf]
    // 0x3aaa48: DecompressPointer r1
    //     0x3aaa48: add             x1, x1, HEAP, lsl #32
    // 0x3aaa4c: mov             x0, x1
    // 0x3aaa50: mov             x3, x0
    // 0x3aaa54: b               #0x3aaa5c
    // 0x3aaa58: ldur            x3, [fp, #-0x10]
    // 0x3aaa5c: ldur            x0, [fp, #-8]
    // 0x3aaa60: stur            x3, [fp, #-0x60]
    // 0x3aaa64: LoadField: r1 = r0->field_b
    //     0x3aaa64: ldur            w1, [x0, #0xb]
    // 0x3aaa68: DecompressPointer r1
    //     0x3aaa68: add             x1, x1, HEAP, lsl #32
    // 0x3aaa6c: cmp             w1, NULL
    // 0x3aaa70: b.eq            #0x3abaa0
    // 0x3aaa74: LoadField: r2 = r1->field_23
    //     0x3aaa74: ldur            w2, [x1, #0x23]
    // 0x3aaa78: DecompressPointer r2
    //     0x3aaa78: add             x2, x2, HEAP, lsl #32
    // 0x3aaa7c: cmp             w2, NULL
    // 0x3aaa80: b.ne            #0x3aaa94
    // 0x3aaa84: ldur            x4, [fp, #-0x30]
    // 0x3aaa88: LoadField: r1 = r4->field_f
    //     0x3aaa88: ldur            w1, [x4, #0xf]
    // 0x3aaa8c: DecompressPointer r1
    //     0x3aaa8c: add             x1, x1, HEAP, lsl #32
    // 0x3aaa90: b               #0x3aaa9c
    // 0x3aaa94: ldur            x4, [fp, #-0x30]
    // 0x3aaa98: mov             x1, x2
    // 0x3aaa9c: cmp             w1, NULL
    // 0x3aaaa0: b.ne            #0x3aaaac
    // 0x3aaaa4: ldur            d0, [fp, #-0xa0]
    // 0x3aaaa8: b               #0x3aaab0
    // 0x3aaaac: LoadField: d0 = r1->field_7
    //     0x3aaaac: ldur            d0, [x1, #7]
    // 0x3aaab0: ldur            x1, [fp, #-0x50]
    // 0x3aaab4: stur            d0, [fp, #-0xa0]
    // 0x3aaab8: r2 = Instance_WidgetState
    //     0x3aaab8: add             x2, PP, #0x12, lsl #12  ; [pp+0x123e0] Obj!WidgetState@59dbf1
    //     0x3aaabc: ldr             x2, [x2, #0x3e0]
    // 0x3aaac0: r0 = contains()
    //     0x3aaac0: bl              #0x535424  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x3aaac4: tbnz            w0, #4, #0x3aab1c
    // 0x3aaac8: ldur            x0, [fp, #-8]
    // 0x3aaacc: ldur            x2, [fp, #-0x30]
    // 0x3aaad0: LoadField: r1 = r0->field_b
    //     0x3aaad0: ldur            w1, [x0, #0xb]
    // 0x3aaad4: DecompressPointer r1
    //     0x3aaad4: add             x1, x1, HEAP, lsl #32
    // 0x3aaad8: cmp             w1, NULL
    // 0x3aaadc: b.eq            #0x3abaa4
    // 0x3aaae0: LoadField: r1 = r2->field_13
    //     0x3aaae0: ldur            w1, [x2, #0x13]
    // 0x3aaae4: DecompressPointer r1
    //     0x3aaae4: add             x1, x1, HEAP, lsl #32
    // 0x3aaae8: cmp             w1, NULL
    // 0x3aaaec: b.ne            #0x3aab00
    // 0x3aaaf0: ldur            x3, [fp, #-0x38]
    // 0x3aaaf4: LoadField: r1 = r3->field_13
    //     0x3aaaf4: ldur            w1, [x3, #0x13]
    // 0x3aaaf8: DecompressPointer r1
    //     0x3aaaf8: add             x1, x1, HEAP, lsl #32
    // 0x3aaafc: b               #0x3aab04
    // 0x3aab00: ldur            x3, [fp, #-0x38]
    // 0x3aab04: cmp             w1, NULL
    // 0x3aab08: b.ne            #0x3aab14
    // 0x3aab0c: ldur            d0, [fp, #-0xa0]
    // 0x3aab10: b               #0x3aab2c
    // 0x3aab14: LoadField: d0 = r1->field_7
    //     0x3aab14: ldur            d0, [x1, #7]
    // 0x3aab18: b               #0x3aab2c
    // 0x3aab1c: ldur            x0, [fp, #-8]
    // 0x3aab20: ldur            x2, [fp, #-0x30]
    // 0x3aab24: ldur            x3, [fp, #-0x38]
    // 0x3aab28: ldur            d0, [fp, #-0xa0]
    // 0x3aab2c: stur            d0, [fp, #-0xa0]
    // 0x3aab30: LoadField: r1 = r0->field_b
    //     0x3aab30: ldur            w1, [x0, #0xb]
    // 0x3aab34: DecompressPointer r1
    //     0x3aab34: add             x1, x1, HEAP, lsl #32
    // 0x3aab38: cmp             w1, NULL
    // 0x3aab3c: b.eq            #0x3abaa8
    // 0x3aab40: LoadField: r4 = r1->field_43
    //     0x3aab40: ldur            w4, [x1, #0x43]
    // 0x3aab44: DecompressPointer r4
    //     0x3aab44: add             x4, x4, HEAP, lsl #32
    // 0x3aab48: cmp             w4, NULL
    // 0x3aab4c: b.ne            #0x3aab5c
    // 0x3aab50: LoadField: r1 = r2->field_23
    //     0x3aab50: ldur            w1, [x2, #0x23]
    // 0x3aab54: DecompressPointer r1
    //     0x3aab54: add             x1, x1, HEAP, lsl #32
    // 0x3aab58: b               #0x3aab60
    // 0x3aab5c: mov             x1, x4
    // 0x3aab60: cmp             w1, NULL
    // 0x3aab64: b.ne            #0x3aac28
    // 0x3aab68: ldur            x4, [fp, #-0x58]
    // 0x3aab6c: cmp             x4, #0x602
    // 0x3aab70: b.ne            #0x3aab80
    // 0x3aab74: LoadField: r1 = r3->field_23
    //     0x3aab74: ldur            w1, [x3, #0x23]
    // 0x3aab78: DecompressPointer r1
    //     0x3aab78: add             x1, x1, HEAP, lsl #32
    // 0x3aab7c: b               #0x3aac0c
    // 0x3aab80: cmp             x4, #0x603
    // 0x3aab84: b.ne            #0x3aabd8
    // 0x3aab88: mov             x1, x3
    // 0x3aab8c: LoadField: r0 = r1->field_53
    //     0x3aab8c: ldur            w0, [x1, #0x53]
    // 0x3aab90: DecompressPointer r0
    //     0x3aab90: add             x0, x0, HEAP, lsl #32
    // 0x3aab94: r16 = Sentinel
    //     0x3aab94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3aab98: cmp             w0, w16
    // 0x3aab9c: b.ne            #0x3aabac
    // 0x3aaba0: r2 = _colors
    //     0x3aaba0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa480] Field <_AppBarDefaultsM3@345187611._colors@345187611>: late final (offset: 0x54)
    //     0x3aaba4: ldr             x2, [x2, #0x480]
    // 0x3aaba8: r0 = InitLateFinalInstanceField()
    //     0x3aaba8: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x3aabac: LoadField: r1 = r0->field_7f
    //     0x3aabac: ldur            w1, [x0, #0x7f]
    // 0x3aabb0: DecompressPointer r1
    //     0x3aabb0: add             x1, x1, HEAP, lsl #32
    // 0x3aabb4: stur            x1, [fp, #-0x50]
    // 0x3aabb8: r0 = IconThemeData()
    //     0x3aabb8: bl              #0x274f94  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x3aabbc: mov             x1, x0
    // 0x3aabc0: r0 = 24.000000
    //     0x3aabc0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b0] 24
    //     0x3aabc4: ldr             x0, [x0, #0x2b0]
    // 0x3aabc8: StoreField: r1->field_7 = r0
    //     0x3aabc8: stur            w0, [x1, #7]
    // 0x3aabcc: ldur            x2, [fp, #-0x50]
    // 0x3aabd0: StoreField: r1->field_1b = r2
    //     0x3aabd0: stur            w2, [x1, #0x1b]
    // 0x3aabd4: b               #0x3aac0c
    // 0x3aabd8: r0 = 24.000000
    //     0x3aabd8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b0] 24
    //     0x3aabdc: ldr             x0, [x0, #0x2b0]
    // 0x3aabe0: ldur            x1, [fp, #-0x38]
    // 0x3aabe4: LoadField: r0 = r1->field_4f
    //     0x3aabe4: ldur            w0, [x1, #0x4f]
    // 0x3aabe8: DecompressPointer r0
    //     0x3aabe8: add             x0, x0, HEAP, lsl #32
    // 0x3aabec: r16 = Sentinel
    //     0x3aabec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3aabf0: cmp             w0, w16
    // 0x3aabf4: b.ne            #0x3aac04
    // 0x3aabf8: r2 = _theme
    //     0x3aabf8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa490] Field <_AppBarDefaultsM2@345187611._theme@345187611>: late final (offset: 0x50)
    //     0x3aabfc: ldr             x2, [x2, #0x490]
    // 0x3aac00: r0 = InitLateFinalInstanceField()
    //     0x3aac00: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x3aac04: LoadField: r1 = r0->field_7b
    //     0x3aac04: ldur            w1, [x0, #0x7b]
    // 0x3aac08: DecompressPointer r1
    //     0x3aac08: add             x1, x1, HEAP, lsl #32
    // 0x3aac0c: ldur            x16, [fp, #-0x60]
    // 0x3aac10: str             x16, [SP]
    // 0x3aac14: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x3aac14: add             x4, PP, #9, lsl #12  ; [pp+0x9fb8] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x3aac18: ldr             x4, [x4, #0xfb8]
    // 0x3aac1c: r0 = copyWith()
    //     0x3aac1c: bl              #0x50e480  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::copyWith
    // 0x3aac20: mov             x3, x0
    // 0x3aac24: b               #0x3aac2c
    // 0x3aac28: mov             x3, x1
    // 0x3aac2c: ldur            x0, [fp, #-8]
    // 0x3aac30: ldur            x2, [fp, #-0x30]
    // 0x3aac34: stur            x3, [fp, #-0x50]
    // 0x3aac38: LoadField: r1 = r0->field_b
    //     0x3aac38: ldur            w1, [x0, #0xb]
    // 0x3aac3c: DecompressPointer r1
    //     0x3aac3c: add             x1, x1, HEAP, lsl #32
    // 0x3aac40: cmp             w1, NULL
    // 0x3aac44: b.eq            #0x3abaac
    // 0x3aac48: LoadField: r4 = r2->field_27
    //     0x3aac48: ldur            w4, [x2, #0x27]
    // 0x3aac4c: DecompressPointer r4
    //     0x3aac4c: add             x4, x4, HEAP, lsl #32
    // 0x3aac50: cmp             w4, NULL
    // 0x3aac54: b.ne            #0x3aac68
    // 0x3aac58: LoadField: r4 = r1->field_43
    //     0x3aac58: ldur            w4, [x1, #0x43]
    // 0x3aac5c: DecompressPointer r4
    //     0x3aac5c: add             x4, x4, HEAP, lsl #32
    // 0x3aac60: mov             x1, x4
    // 0x3aac64: b               #0x3aac6c
    // 0x3aac68: mov             x1, x4
    // 0x3aac6c: cmp             w1, NULL
    // 0x3aac70: b.ne            #0x3aac7c
    // 0x3aac74: LoadField: r1 = r2->field_23
    //     0x3aac74: ldur            w1, [x2, #0x23]
    // 0x3aac78: DecompressPointer r1
    //     0x3aac78: add             x1, x1, HEAP, lsl #32
    // 0x3aac7c: cmp             w1, NULL
    // 0x3aac80: b.ne            #0x3aad50
    // 0x3aac84: ldur            x4, [fp, #-0x58]
    // 0x3aac88: cmp             x4, #0x602
    // 0x3aac8c: b.ne            #0x3aac9c
    // 0x3aac90: r0 = 24.000000
    //     0x3aac90: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b0] 24
    //     0x3aac94: ldr             x0, [x0, #0x2b0]
    // 0x3aac98: b               #0x3aad1c
    // 0x3aac9c: cmp             x4, #0x603
    // 0x3aaca0: b.ne            #0x3aad14
    // 0x3aaca4: ldur            x1, [fp, #-0x38]
    // 0x3aaca8: LoadField: r0 = r1->field_53
    //     0x3aaca8: ldur            w0, [x1, #0x53]
    // 0x3aacac: DecompressPointer r0
    //     0x3aacac: add             x0, x0, HEAP, lsl #32
    // 0x3aacb0: r16 = Sentinel
    //     0x3aacb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3aacb4: cmp             w0, w16
    // 0x3aacb8: b.ne            #0x3aacc8
    // 0x3aacbc: r2 = _colors
    //     0x3aacbc: add             x2, PP, #0xa, lsl #12  ; [pp+0xa480] Field <_AppBarDefaultsM3@345187611._colors@345187611>: late final (offset: 0x54)
    //     0x3aacc0: ldr             x2, [x2, #0x480]
    // 0x3aacc4: r0 = InitLateFinalInstanceField()
    //     0x3aacc4: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x3aacc8: LoadField: r1 = r0->field_a3
    //     0x3aacc8: ldur            w1, [x0, #0xa3]
    // 0x3aaccc: DecompressPointer r1
    //     0x3aaccc: add             x1, x1, HEAP, lsl #32
    // 0x3aacd0: cmp             w1, NULL
    // 0x3aacd4: b.ne            #0x3aace8
    // 0x3aacd8: LoadField: r1 = r0->field_7f
    //     0x3aacd8: ldur            w1, [x0, #0x7f]
    // 0x3aacdc: DecompressPointer r1
    //     0x3aacdc: add             x1, x1, HEAP, lsl #32
    // 0x3aace0: mov             x0, x1
    // 0x3aace4: b               #0x3aacec
    // 0x3aace8: mov             x0, x1
    // 0x3aacec: stur            x0, [fp, #-0x80]
    // 0x3aacf0: r0 = IconThemeData()
    //     0x3aacf0: bl              #0x274f94  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x3aacf4: mov             x1, x0
    // 0x3aacf8: r0 = 24.000000
    //     0x3aacf8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b0] 24
    //     0x3aacfc: ldr             x0, [x0, #0x2b0]
    // 0x3aad00: StoreField: r1->field_7 = r0
    //     0x3aad00: stur            w0, [x1, #7]
    // 0x3aad04: ldur            x2, [fp, #-0x80]
    // 0x3aad08: StoreField: r1->field_1b = r2
    //     0x3aad08: stur            w2, [x1, #0x1b]
    // 0x3aad0c: ldur            x2, [fp, #-0x38]
    // 0x3aad10: b               #0x3aad28
    // 0x3aad14: r0 = 24.000000
    //     0x3aad14: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b0] 24
    //     0x3aad18: ldr             x0, [x0, #0x2b0]
    // 0x3aad1c: ldur            x2, [fp, #-0x38]
    // 0x3aad20: LoadField: r1 = r2->field_27
    //     0x3aad20: ldur            w1, [x2, #0x27]
    // 0x3aad24: DecompressPointer r1
    //     0x3aad24: add             x1, x1, HEAP, lsl #32
    // 0x3aad28: cmp             w1, NULL
    // 0x3aad2c: b.ne            #0x3aad38
    // 0x3aad30: r0 = Null
    //     0x3aad30: mov             x0, NULL
    // 0x3aad34: b               #0x3aad54
    // 0x3aad38: ldur            x16, [fp, #-0x10]
    // 0x3aad3c: str             x16, [SP]
    // 0x3aad40: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x3aad40: add             x4, PP, #9, lsl #12  ; [pp+0x9fb8] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x3aad44: ldr             x4, [x4, #0xfb8]
    // 0x3aad48: r0 = copyWith()
    //     0x3aad48: bl              #0x50e480  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::copyWith
    // 0x3aad4c: b               #0x3aad54
    // 0x3aad50: mov             x0, x1
    // 0x3aad54: cmp             w0, NULL
    // 0x3aad58: b.ne            #0x3aad64
    // 0x3aad5c: ldur            x3, [fp, #-0x50]
    // 0x3aad60: b               #0x3aad68
    // 0x3aad64: mov             x3, x0
    // 0x3aad68: ldur            x0, [fp, #-8]
    // 0x3aad6c: ldur            x2, [fp, #-0x58]
    // 0x3aad70: stur            x3, [fp, #-0x10]
    // 0x3aad74: LoadField: r1 = r0->field_b
    //     0x3aad74: ldur            w1, [x0, #0xb]
    // 0x3aad78: DecompressPointer r1
    //     0x3aad78: add             x1, x1, HEAP, lsl #32
    // 0x3aad7c: cmp             w1, NULL
    // 0x3aad80: b.eq            #0x3abab0
    // 0x3aad84: cmp             x2, #0x602
    // 0x3aad88: b.ne            #0x3aad9c
    // 0x3aad8c: ldur            x4, [fp, #-0x38]
    // 0x3aad90: LoadField: r1 = r4->field_3b
    //     0x3aad90: ldur            w1, [x4, #0x3b]
    // 0x3aad94: DecompressPointer r1
    //     0x3aad94: add             x1, x1, HEAP, lsl #32
    // 0x3aad98: b               #0x3aae20
    // 0x3aad9c: ldur            x4, [fp, #-0x38]
    // 0x3aada0: cmp             x2, #0x603
    // 0x3aada4: b.ne            #0x3aade0
    // 0x3aada8: mov             x1, x4
    // 0x3aadac: LoadField: r0 = r1->field_57
    //     0x3aadac: ldur            w0, [x1, #0x57]
    // 0x3aadb0: DecompressPointer r0
    //     0x3aadb0: add             x0, x0, HEAP, lsl #32
    // 0x3aadb4: r16 = Sentinel
    //     0x3aadb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3aadb8: cmp             w0, w16
    // 0x3aadbc: b.ne            #0x3aadcc
    // 0x3aadc0: r2 = _textTheme
    //     0x3aadc0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa498] Field <_AppBarDefaultsM3@345187611._textTheme@345187611>: late final (offset: 0x58)
    //     0x3aadc4: ldr             x2, [x2, #0x498]
    // 0x3aadc8: r0 = InitLateFinalInstanceField()
    //     0x3aadc8: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x3aadcc: LoadField: r1 = r0->field_2f
    //     0x3aadcc: ldur            w1, [x0, #0x2f]
    // 0x3aadd0: DecompressPointer r1
    //     0x3aadd0: add             x1, x1, HEAP, lsl #32
    // 0x3aadd4: ldur            x0, [fp, #-8]
    // 0x3aadd8: ldur            x2, [fp, #-0x58]
    // 0x3aaddc: b               #0x3aae20
    // 0x3aade0: ldur            x1, [fp, #-0x38]
    // 0x3aade4: LoadField: r0 = r1->field_4f
    //     0x3aade4: ldur            w0, [x1, #0x4f]
    // 0x3aade8: DecompressPointer r0
    //     0x3aade8: add             x0, x0, HEAP, lsl #32
    // 0x3aadec: r16 = Sentinel
    //     0x3aadec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3aadf0: cmp             w0, w16
    // 0x3aadf4: b.ne            #0x3aae04
    // 0x3aadf8: r2 = _theme
    //     0x3aadf8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa490] Field <_AppBarDefaultsM2@345187611._theme@345187611>: late final (offset: 0x50)
    //     0x3aadfc: ldr             x2, [x2, #0x490]
    // 0x3aae00: r0 = InitLateFinalInstanceField()
    //     0x3aae00: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x3aae04: LoadField: r1 = r0->field_87
    //     0x3aae04: ldur            w1, [x0, #0x87]
    // 0x3aae08: DecompressPointer r1
    //     0x3aae08: add             x1, x1, HEAP, lsl #32
    // 0x3aae0c: LoadField: r0 = r1->field_2f
    //     0x3aae0c: ldur            w0, [x1, #0x2f]
    // 0x3aae10: DecompressPointer r0
    //     0x3aae10: add             x0, x0, HEAP, lsl #32
    // 0x3aae14: mov             x1, x0
    // 0x3aae18: ldur            x0, [fp, #-8]
    // 0x3aae1c: ldur            x2, [fp, #-0x58]
    // 0x3aae20: ldur            x16, [fp, #-0x60]
    // 0x3aae24: str             x16, [SP]
    // 0x3aae28: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x3aae28: add             x4, PP, #9, lsl #12  ; [pp+0x9fb8] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x3aae2c: ldr             x4, [x4, #0xfb8]
    // 0x3aae30: r0 = copyWith()
    //     0x3aae30: bl              #0x272380  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x3aae34: mov             x2, x0
    // 0x3aae38: ldur            x0, [fp, #-8]
    // 0x3aae3c: stur            x2, [fp, #-0x80]
    // 0x3aae40: LoadField: r1 = r0->field_b
    //     0x3aae40: ldur            w1, [x0, #0xb]
    // 0x3aae44: DecompressPointer r1
    //     0x3aae44: add             x1, x1, HEAP, lsl #32
    // 0x3aae48: cmp             w1, NULL
    // 0x3aae4c: b.eq            #0x3abab4
    // 0x3aae50: ldur            x3, [fp, #-0x58]
    // 0x3aae54: cmp             x3, #0x602
    // 0x3aae58: b.ne            #0x3aae6c
    // 0x3aae5c: ldur            x4, [fp, #-0x38]
    // 0x3aae60: LoadField: r1 = r4->field_3f
    //     0x3aae60: ldur            w1, [x4, #0x3f]
    // 0x3aae64: DecompressPointer r1
    //     0x3aae64: add             x1, x1, HEAP, lsl #32
    // 0x3aae68: b               #0x3aaee8
    // 0x3aae6c: ldur            x4, [fp, #-0x38]
    // 0x3aae70: cmp             x3, #0x603
    // 0x3aae74: b.ne            #0x3aaeac
    // 0x3aae78: mov             x1, x4
    // 0x3aae7c: LoadField: r0 = r1->field_57
    //     0x3aae7c: ldur            w0, [x1, #0x57]
    // 0x3aae80: DecompressPointer r0
    //     0x3aae80: add             x0, x0, HEAP, lsl #32
    // 0x3aae84: r16 = Sentinel
    //     0x3aae84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3aae88: cmp             w0, w16
    // 0x3aae8c: b.ne            #0x3aae9c
    // 0x3aae90: r2 = _textTheme
    //     0x3aae90: add             x2, PP, #0xa, lsl #12  ; [pp+0xa498] Field <_AppBarDefaultsM3@345187611._textTheme@345187611>: late final (offset: 0x58)
    //     0x3aae94: ldr             x2, [x2, #0x498]
    // 0x3aae98: r0 = InitLateFinalInstanceField()
    //     0x3aae98: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x3aae9c: LoadField: r1 = r0->field_1f
    //     0x3aae9c: ldur            w1, [x0, #0x1f]
    // 0x3aaea0: DecompressPointer r1
    //     0x3aaea0: add             x1, x1, HEAP, lsl #32
    // 0x3aaea4: ldur            x0, [fp, #-8]
    // 0x3aaea8: b               #0x3aaee8
    // 0x3aaeac: ldur            x1, [fp, #-0x38]
    // 0x3aaeb0: LoadField: r0 = r1->field_4f
    //     0x3aaeb0: ldur            w0, [x1, #0x4f]
    // 0x3aaeb4: DecompressPointer r0
    //     0x3aaeb4: add             x0, x0, HEAP, lsl #32
    // 0x3aaeb8: r16 = Sentinel
    //     0x3aaeb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3aaebc: cmp             w0, w16
    // 0x3aaec0: b.ne            #0x3aaed0
    // 0x3aaec4: r2 = _theme
    //     0x3aaec4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa490] Field <_AppBarDefaultsM2@345187611._theme@345187611>: late final (offset: 0x50)
    //     0x3aaec8: ldr             x2, [x2, #0x490]
    // 0x3aaecc: r0 = InitLateFinalInstanceField()
    //     0x3aaecc: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x3aaed0: LoadField: r1 = r0->field_87
    //     0x3aaed0: ldur            w1, [x0, #0x87]
    // 0x3aaed4: DecompressPointer r1
    //     0x3aaed4: add             x1, x1, HEAP, lsl #32
    // 0x3aaed8: LoadField: r0 = r1->field_1f
    //     0x3aaed8: ldur            w0, [x1, #0x1f]
    // 0x3aaedc: DecompressPointer r0
    //     0x3aaedc: add             x0, x0, HEAP, lsl #32
    // 0x3aaee0: mov             x1, x0
    // 0x3aaee4: ldur            x0, [fp, #-8]
    // 0x3aaee8: ldur            x16, [fp, #-0x60]
    // 0x3aaeec: str             x16, [SP]
    // 0x3aaef0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x3aaef0: add             x4, PP, #9, lsl #12  ; [pp+0x9fb8] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x3aaef4: ldr             x4, [x4, #0xfb8]
    // 0x3aaef8: r0 = copyWith()
    //     0x3aaef8: bl              #0x272380  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x3aaefc: mov             x2, x0
    // 0x3aaf00: ldur            x0, [fp, #-8]
    // 0x3aaf04: stur            x2, [fp, #-0x60]
    // 0x3aaf08: LoadField: r1 = r0->field_b
    //     0x3aaf08: ldur            w1, [x0, #0xb]
    // 0x3aaf0c: DecompressPointer r1
    //     0x3aaf0c: add             x1, x1, HEAP, lsl #32
    // 0x3aaf10: cmp             w1, NULL
    // 0x3aaf14: b.eq            #0x3abab8
    // 0x3aaf18: d0 = 1.000000
    //     0x3aaf18: fmov            d0, #1.00000000
    // 0x3aaf1c: fcmp            d0, d0
    // 0x3aaf20: b.eq            #0x3ab0b4
    // 0x3aaf24: r1 = Instance_Interval
    //     0x3aaf24: add             x1, PP, #0x12, lsl #12  ; [pp+0x123e8] Obj!Interval@58d5b1
    //     0x3aaf28: ldr             x1, [x1, #0x3e8]
    // 0x3aaf2c: r0 = transform()
    //     0x3aaf2c: bl              #0x47d668  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x3aaf30: mov             v1.16b, v0.16b
    // 0x3aaf34: ldur            x2, [fp, #-0x60]
    // 0x3aaf38: stur            d1, [fp, #-0xb0]
    // 0x3aaf3c: LoadField: r1 = r2->field_b
    //     0x3aaf3c: ldur            w1, [x2, #0xb]
    // 0x3aaf40: DecompressPointer r1
    //     0x3aaf40: add             x1, x1, HEAP, lsl #32
    // 0x3aaf44: cmp             w1, NULL
    // 0x3aaf48: b.eq            #0x3aaf80
    // 0x3aaf4c: r0 = LoadClassIdInstr(r1)
    //     0x3aaf4c: ldur            x0, [x1, #-1]
    //     0x3aaf50: ubfx            x0, x0, #0xc, #0x14
    // 0x3aaf54: mov             v0.16b, v1.16b
    // 0x3aaf58: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3aaf58: sub             lr, x0, #1, lsl #12
    //     0x3aaf5c: ldr             lr, [x21, lr, lsl #3]
    //     0x3aaf60: blr             lr
    // 0x3aaf64: str             x0, [SP]
    // 0x3aaf68: ldur            x1, [fp, #-0x60]
    // 0x3aaf6c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x3aaf6c: add             x4, PP, #9, lsl #12  ; [pp+0x9fb8] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x3aaf70: ldr             x4, [x4, #0xfb8]
    // 0x3aaf74: r0 = copyWith()
    //     0x3aaf74: bl              #0x272380  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x3aaf78: mov             x3, x0
    // 0x3aaf7c: b               #0x3aaf84
    // 0x3aaf80: ldur            x3, [fp, #-0x60]
    // 0x3aaf84: ldur            x2, [fp, #-0x80]
    // 0x3aaf88: stur            x3, [fp, #-0x88]
    // 0x3aaf8c: LoadField: r1 = r2->field_b
    //     0x3aaf8c: ldur            w1, [x2, #0xb]
    // 0x3aaf90: DecompressPointer r1
    //     0x3aaf90: add             x1, x1, HEAP, lsl #32
    // 0x3aaf94: cmp             w1, NULL
    // 0x3aaf98: b.eq            #0x3aafcc
    // 0x3aaf9c: r0 = LoadClassIdInstr(r1)
    //     0x3aaf9c: ldur            x0, [x1, #-1]
    //     0x3aafa0: ubfx            x0, x0, #0xc, #0x14
    // 0x3aafa4: ldur            d0, [fp, #-0xb0]
    // 0x3aafa8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3aafa8: sub             lr, x0, #1, lsl #12
    //     0x3aafac: ldr             lr, [x21, lr, lsl #3]
    //     0x3aafb0: blr             lr
    // 0x3aafb4: str             x0, [SP]
    // 0x3aafb8: ldur            x1, [fp, #-0x80]
    // 0x3aafbc: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x3aafbc: add             x4, PP, #9, lsl #12  ; [pp+0x9fb8] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x3aafc0: ldr             x4, [x4, #0xfb8]
    // 0x3aafc4: r0 = copyWith()
    //     0x3aafc4: bl              #0x272380  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x3aafc8: b               #0x3aafd0
    // 0x3aafcc: ldur            x0, [fp, #-0x80]
    // 0x3aafd0: ldur            x1, [fp, #-0x50]
    // 0x3aafd4: stur            x0, [fp, #-0x90]
    // 0x3aafd8: r0 = opacity()
    //     0x3aafd8: bl              #0x39f970  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x3aafdc: cmp             w0, NULL
    // 0x3aafe0: b.ne            #0x3aafec
    // 0x3aafe4: d1 = 1.000000
    //     0x3aafe4: fmov            d1, #1.00000000
    // 0x3aafe8: b               #0x3aaff4
    // 0x3aafec: LoadField: d0 = r0->field_7
    //     0x3aafec: ldur            d0, [x0, #7]
    // 0x3aaff0: mov             v1.16b, v0.16b
    // 0x3aaff4: ldur            d0, [fp, #-0xb0]
    // 0x3aaff8: fmul            d2, d0, d1
    // 0x3aaffc: r0 = inline_Allocate_Double()
    //     0x3aaffc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3ab000: add             x0, x0, #0x10
    //     0x3ab004: cmp             x1, x0
    //     0x3ab008: b.ls            #0x3ababc
    //     0x3ab00c: str             x0, [THR, #0x50]  ; THR::top
    //     0x3ab010: sub             x0, x0, #0xf
    //     0x3ab014: movz            x1, #0xe15c
    //     0x3ab018: movk            x1, #0x3, lsl #16
    //     0x3ab01c: stur            x1, [x0, #-1]
    // 0x3ab020: StoreField: r0->field_7 = d2
    //     0x3ab020: stur            d2, [x0, #7]
    // 0x3ab024: str             x0, [SP]
    // 0x3ab028: ldur            x1, [fp, #-0x50]
    // 0x3ab02c: r4 = const [0, 0x2, 0x1, 0x1, opacity, 0x1, null]
    //     0x3ab02c: add             x4, PP, #0x12, lsl #12  ; [pp+0x123f0] List(7) [0, 0x2, 0x1, 0x1, "opacity", 0x1, Null]
    //     0x3ab030: ldr             x4, [x4, #0x3f0]
    // 0x3ab034: r0 = copyWith()
    //     0x3ab034: bl              #0x50e480  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::copyWith
    // 0x3ab038: ldur            x1, [fp, #-0x10]
    // 0x3ab03c: stur            x0, [fp, #-0x98]
    // 0x3ab040: r0 = opacity()
    //     0x3ab040: bl              #0x39f970  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x3ab044: cmp             w0, NULL
    // 0x3ab048: b.ne            #0x3ab054
    // 0x3ab04c: d1 = 1.000000
    //     0x3ab04c: fmov            d1, #1.00000000
    // 0x3ab050: b               #0x3ab05c
    // 0x3ab054: LoadField: d0 = r0->field_7
    //     0x3ab054: ldur            d0, [x0, #7]
    // 0x3ab058: mov             v1.16b, v0.16b
    // 0x3ab05c: ldur            d0, [fp, #-0xb0]
    // 0x3ab060: fmul            d2, d0, d1
    // 0x3ab064: r0 = inline_Allocate_Double()
    //     0x3ab064: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3ab068: add             x0, x0, #0x10
    //     0x3ab06c: cmp             x1, x0
    //     0x3ab070: b.ls            #0x3abacc
    //     0x3ab074: str             x0, [THR, #0x50]  ; THR::top
    //     0x3ab078: sub             x0, x0, #0xf
    //     0x3ab07c: movz            x1, #0xe15c
    //     0x3ab080: movk            x1, #0x3, lsl #16
    //     0x3ab084: stur            x1, [x0, #-1]
    // 0x3ab088: StoreField: r0->field_7 = d2
    //     0x3ab088: stur            d2, [x0, #7]
    // 0x3ab08c: str             x0, [SP]
    // 0x3ab090: ldur            x1, [fp, #-0x10]
    // 0x3ab094: r4 = const [0, 0x2, 0x1, 0x1, opacity, 0x1, null]
    //     0x3ab094: add             x4, PP, #0x12, lsl #12  ; [pp+0x123f0] List(7) [0, 0x2, 0x1, 0x1, "opacity", 0x1, Null]
    //     0x3ab098: ldr             x4, [x4, #0x3f0]
    // 0x3ab09c: r0 = copyWith()
    //     0x3ab09c: bl              #0x50e480  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::copyWith
    // 0x3ab0a0: ldur            x5, [fp, #-0x98]
    // 0x3ab0a4: mov             x4, x0
    // 0x3ab0a8: ldur            x3, [fp, #-0x90]
    // 0x3ab0ac: ldur            x2, [fp, #-0x88]
    // 0x3ab0b0: b               #0x3ab0c4
    // 0x3ab0b4: ldur            x5, [fp, #-0x50]
    // 0x3ab0b8: ldur            x4, [fp, #-0x10]
    // 0x3ab0bc: ldur            x3, [fp, #-0x80]
    // 0x3ab0c0: ldur            x2, [fp, #-0x60]
    // 0x3ab0c4: ldur            x0, [fp, #-8]
    // 0x3ab0c8: ldur            x1, [fp, #-0x70]
    // 0x3ab0cc: stur            x5, [fp, #-0x10]
    // 0x3ab0d0: stur            x4, [fp, #-0x50]
    // 0x3ab0d4: stur            x3, [fp, #-0x60]
    // 0x3ab0d8: stur            x2, [fp, #-0x80]
    // 0x3ab0dc: LoadField: r6 = r0->field_b
    //     0x3ab0dc: ldur            w6, [x0, #0xb]
    // 0x3ab0e0: DecompressPointer r6
    //     0x3ab0e0: add             x6, x6, HEAP, lsl #32
    // 0x3ab0e4: cmp             w6, NULL
    // 0x3ab0e8: b.eq            #0x3abadc
    // 0x3ab0ec: tbz             w1, #4, #0x3aba6c
    // 0x3ab0f0: ldur            x1, [fp, #-0x48]
    // 0x3ab0f4: cmp             w1, NULL
    // 0x3ab0f8: b.ne            #0x3ab104
    // 0x3ab0fc: r0 = Null
    //     0x3ab0fc: mov             x0, NULL
    // 0x3ab100: b               #0x3ab108
    // 0x3ab104: r0 = impliesAppBarDismissal()
    //     0x3ab104: bl              #0x3ad3dc  ; [package:flutter/src/widgets/routes.dart] ModalRoute::impliesAppBarDismissal
    // 0x3ab108: cmp             w0, NULL
    // 0x3ab10c: b.eq            #0x3ab120
    // 0x3ab110: tbnz            w0, #4, #0x3ab120
    // 0x3ab114: r0 = Instance_BackButton
    //     0x3ab114: add             x0, PP, #0x12, lsl #12  ; [pp+0x123f8] Obj!BackButton@598b41
    //     0x3ab118: ldr             x0, [x0, #0x3f8]
    // 0x3ab11c: b               #0x3ab124
    // 0x3ab120: r0 = Null
    //     0x3ab120: mov             x0, NULL
    // 0x3ab124: stur            x0, [fp, #-0x48]
    // 0x3ab128: cmp             w0, NULL
    // 0x3ab12c: b.eq            #0x3ab3e4
    // 0x3ab130: ldur            x2, [fp, #-0x28]
    // 0x3ab134: tbnz            w2, #4, #0x3ab360
    // 0x3ab138: ldur            x3, [fp, #-0x58]
    // 0x3ab13c: cmp             x3, #0x602
    // 0x3ab140: b.ne            #0x3ab158
    // 0x3ab144: ldur            x4, [fp, #-0x38]
    // 0x3ab148: LoadField: r1 = r4->field_23
    //     0x3ab148: ldur            w1, [x4, #0x23]
    // 0x3ab14c: DecompressPointer r1
    //     0x3ab14c: add             x1, x1, HEAP, lsl #32
    // 0x3ab150: mov             x0, x1
    // 0x3ab154: b               #0x3ab1f0
    // 0x3ab158: ldur            x4, [fp, #-0x38]
    // 0x3ab15c: cmp             x3, #0x603
    // 0x3ab160: b.ne            #0x3ab1b8
    // 0x3ab164: mov             x1, x4
    // 0x3ab168: LoadField: r0 = r1->field_53
    //     0x3ab168: ldur            w0, [x1, #0x53]
    // 0x3ab16c: DecompressPointer r0
    //     0x3ab16c: add             x0, x0, HEAP, lsl #32
    // 0x3ab170: r16 = Sentinel
    //     0x3ab170: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ab174: cmp             w0, w16
    // 0x3ab178: b.ne            #0x3ab188
    // 0x3ab17c: r2 = _colors
    //     0x3ab17c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa480] Field <_AppBarDefaultsM3@345187611._colors@345187611>: late final (offset: 0x54)
    //     0x3ab180: ldr             x2, [x2, #0x480]
    // 0x3ab184: r0 = InitLateFinalInstanceField()
    //     0x3ab184: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x3ab188: LoadField: r1 = r0->field_7f
    //     0x3ab188: ldur            w1, [x0, #0x7f]
    // 0x3ab18c: DecompressPointer r1
    //     0x3ab18c: add             x1, x1, HEAP, lsl #32
    // 0x3ab190: stur            x1, [fp, #-0x70]
    // 0x3ab194: r0 = IconThemeData()
    //     0x3ab194: bl              #0x274f94  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x3ab198: mov             x1, x0
    // 0x3ab19c: r0 = 24.000000
    //     0x3ab19c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b0] 24
    //     0x3ab1a0: ldr             x0, [x0, #0x2b0]
    // 0x3ab1a4: StoreField: r1->field_7 = r0
    //     0x3ab1a4: stur            w0, [x1, #7]
    // 0x3ab1a8: ldur            x2, [fp, #-0x70]
    // 0x3ab1ac: StoreField: r1->field_1b = r2
    //     0x3ab1ac: stur            w2, [x1, #0x1b]
    // 0x3ab1b0: mov             x0, x1
    // 0x3ab1b4: b               #0x3ab1f0
    // 0x3ab1b8: r0 = 24.000000
    //     0x3ab1b8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b0] 24
    //     0x3ab1bc: ldr             x0, [x0, #0x2b0]
    // 0x3ab1c0: ldur            x1, [fp, #-0x38]
    // 0x3ab1c4: LoadField: r0 = r1->field_4f
    //     0x3ab1c4: ldur            w0, [x1, #0x4f]
    // 0x3ab1c8: DecompressPointer r0
    //     0x3ab1c8: add             x0, x0, HEAP, lsl #32
    // 0x3ab1cc: r16 = Sentinel
    //     0x3ab1cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ab1d0: cmp             w0, w16
    // 0x3ab1d4: b.ne            #0x3ab1e4
    // 0x3ab1d8: r2 = _theme
    //     0x3ab1d8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa490] Field <_AppBarDefaultsM2@345187611._theme@345187611>: late final (offset: 0x50)
    //     0x3ab1dc: ldr             x2, [x2, #0x490]
    // 0x3ab1e0: r0 = InitLateFinalInstanceField()
    //     0x3ab1e0: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x3ab1e4: LoadField: r1 = r0->field_7b
    //     0x3ab1e4: ldur            w1, [x0, #0x7b]
    // 0x3ab1e8: DecompressPointer r1
    //     0x3ab1e8: add             x1, x1, HEAP, lsl #32
    // 0x3ab1ec: mov             x0, x1
    // 0x3ab1f0: ldur            x16, [fp, #-0x10]
    // 0x3ab1f4: stp             x0, x16, [SP]
    // 0x3ab1f8: r0 = ==()
    //     0x3ab1f8: bl              #0x4b2410  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0x3ab1fc: tbnz            w0, #4, #0x3ab208
    // 0x3ab200: ldur            x3, [fp, #-0x20]
    // 0x3ab204: b               #0x3ab298
    // 0x3ab208: ldur            x0, [fp, #-0x20]
    // 0x3ab20c: ldur            x2, [fp, #-0x10]
    // 0x3ab210: LoadField: r1 = r2->field_1b
    //     0x3ab210: ldur            w1, [x2, #0x1b]
    // 0x3ab214: DecompressPointer r1
    //     0x3ab214: add             x1, x1, HEAP, lsl #32
    // 0x3ab218: LoadField: r3 = r2->field_7
    //     0x3ab218: ldur            w3, [x2, #7]
    // 0x3ab21c: DecompressPointer r3
    //     0x3ab21c: add             x3, x3, HEAP, lsl #32
    // 0x3ab220: str             x3, [SP]
    // 0x3ab224: r4 = const [0, 0x2, 0x1, 0x1, iconSize, 0x1, null]
    //     0x3ab224: add             x4, PP, #0x12, lsl #12  ; [pp+0x12400] List(7) [0, 0x2, 0x1, 0x1, "iconSize", 0x1, Null]
    //     0x3ab228: ldr             x4, [x4, #0x400]
    // 0x3ab22c: r0 = styleFrom()
    //     0x3ab22c: bl              #0x3acce0  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0x3ab230: mov             x1, x0
    // 0x3ab234: ldur            x0, [fp, #-0x20]
    // 0x3ab238: LoadField: r2 = r0->field_7
    //     0x3ab238: ldur            w2, [x0, #7]
    // 0x3ab23c: DecompressPointer r2
    //     0x3ab23c: add             x2, x2, HEAP, lsl #32
    // 0x3ab240: cmp             w2, NULL
    // 0x3ab244: b.ne            #0x3ab250
    // 0x3ab248: r0 = Null
    //     0x3ab248: mov             x0, NULL
    // 0x3ab24c: b               #0x3ab280
    // 0x3ab250: LoadField: r3 = r1->field_f
    //     0x3ab250: ldur            w3, [x1, #0xf]
    // 0x3ab254: DecompressPointer r3
    //     0x3ab254: add             x3, x3, HEAP, lsl #32
    // 0x3ab258: LoadField: r4 = r1->field_13
    //     0x3ab258: ldur            w4, [x1, #0x13]
    // 0x3ab25c: DecompressPointer r4
    //     0x3ab25c: add             x4, x4, HEAP, lsl #32
    // 0x3ab260: LoadField: r5 = r1->field_37
    //     0x3ab260: ldur            w5, [x1, #0x37]
    // 0x3ab264: DecompressPointer r5
    //     0x3ab264: add             x5, x5, HEAP, lsl #32
    // 0x3ab268: stp             x4, x3, [SP, #8]
    // 0x3ab26c: str             x5, [SP]
    // 0x3ab270: mov             x1, x2
    // 0x3ab274: r4 = const [0, 0x4, 0x3, 0x1, foregroundColor, 0x1, iconSize, 0x3, overlayColor, 0x2, null]
    //     0x3ab274: add             x4, PP, #0x12, lsl #12  ; [pp+0x12408] List(11) [0, 0x4, 0x3, 0x1, "foregroundColor", 0x1, "iconSize", 0x3, "overlayColor", 0x2, Null]
    //     0x3ab278: ldr             x4, [x4, #0x408]
    // 0x3ab27c: r0 = copyWith()
    //     0x3ab27c: bl              #0x3abfe0  ; [package:flutter/src/material/button_style.dart] ButtonStyle::copyWith
    // 0x3ab280: stur            x0, [fp, #-0x70]
    // 0x3ab284: r0 = IconButtonThemeData()
    //     0x3ab284: bl              #0x3abfd4  ; AllocateIconButtonThemeDataStub -> IconButtonThemeData (size=0xc)
    // 0x3ab288: mov             x1, x0
    // 0x3ab28c: ldur            x0, [fp, #-0x70]
    // 0x3ab290: StoreField: r1->field_7 = r0
    //     0x3ab290: stur            w0, [x1, #7]
    // 0x3ab294: mov             x3, x1
    // 0x3ab298: ldur            x1, [fp, #-8]
    // 0x3ab29c: ldur            x2, [fp, #-0x30]
    // 0x3ab2a0: ldur            x0, [fp, #-0x48]
    // 0x3ab2a4: stur            x3, [fp, #-0x70]
    // 0x3ab2a8: r0 = Center()
    //     0x3ab2a8: bl              #0x38eb74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x3ab2ac: mov             x1, x0
    // 0x3ab2b0: r0 = Instance_Alignment
    //     0x3ab2b0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x3ab2b4: ldr             x0, [x0, #0x5f8]
    // 0x3ab2b8: stur            x1, [fp, #-0x88]
    // 0x3ab2bc: StoreField: r1->field_f = r0
    //     0x3ab2bc: stur            w0, [x1, #0xf]
    // 0x3ab2c0: ldur            x0, [fp, #-0x48]
    // 0x3ab2c4: StoreField: r1->field_b = r0
    //     0x3ab2c4: stur            w0, [x1, #0xb]
    // 0x3ab2c8: r0 = IconButtonTheme()
    //     0x3ab2c8: bl              #0x3abfc8  ; AllocateIconButtonThemeStub -> IconButtonTheme (size=0x14)
    // 0x3ab2cc: mov             x1, x0
    // 0x3ab2d0: ldur            x0, [fp, #-0x70]
    // 0x3ab2d4: stur            x1, [fp, #-0x90]
    // 0x3ab2d8: StoreField: r1->field_f = r0
    //     0x3ab2d8: stur            w0, [x1, #0xf]
    // 0x3ab2dc: ldur            x0, [fp, #-0x88]
    // 0x3ab2e0: StoreField: r1->field_b = r0
    //     0x3ab2e0: stur            w0, [x1, #0xb]
    // 0x3ab2e4: ldur            x0, [fp, #-8]
    // 0x3ab2e8: LoadField: r2 = r0->field_b
    //     0x3ab2e8: ldur            w2, [x0, #0xb]
    // 0x3ab2ec: DecompressPointer r2
    //     0x3ab2ec: add             x2, x2, HEAP, lsl #32
    // 0x3ab2f0: cmp             w2, NULL
    // 0x3ab2f4: b.eq            #0x3abae0
    // 0x3ab2f8: ldur            x2, [fp, #-0x30]
    // 0x3ab2fc: LoadField: r3 = r2->field_33
    //     0x3ab2fc: ldur            w3, [x2, #0x33]
    // 0x3ab300: DecompressPointer r3
    //     0x3ab300: add             x3, x3, HEAP, lsl #32
    // 0x3ab304: cmp             w3, NULL
    // 0x3ab308: b.ne            #0x3ab318
    // 0x3ab30c: d0 = 56.000000
    //     0x3ab30c: add             x17, PP, #0x10, lsl #12  ; [pp+0x103b0] IMM: double(56) from 0x404c000000000000
    //     0x3ab310: ldr             d0, [x17, #0x3b0]
    // 0x3ab314: b               #0x3ab31c
    // 0x3ab318: LoadField: d0 = r3->field_7
    //     0x3ab318: ldur            d0, [x3, #7]
    // 0x3ab31c: stur            d0, [fp, #-0xb0]
    // 0x3ab320: r0 = BoxConstraints()
    //     0x3ab320: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x3ab324: ldur            d0, [fp, #-0xb0]
    // 0x3ab328: stur            x0, [fp, #-0x70]
    // 0x3ab32c: StoreField: r0->field_7 = d0
    //     0x3ab32c: stur            d0, [x0, #7]
    // 0x3ab330: StoreField: r0->field_f = d0
    //     0x3ab330: stur            d0, [x0, #0xf]
    // 0x3ab334: ArrayStore: r0[0] = rZR  ; List_8
    //     0x3ab334: stur            xzr, [x0, #0x17]
    // 0x3ab338: d0 = inf
    //     0x3ab338: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x3ab33c: StoreField: r0->field_1f = d0
    //     0x3ab33c: stur            d0, [x0, #0x1f]
    // 0x3ab340: r0 = ConstrainedBox()
    //     0x3ab340: bl              #0x39f460  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x3ab344: mov             x1, x0
    // 0x3ab348: ldur            x0, [fp, #-0x70]
    // 0x3ab34c: StoreField: r1->field_f = r0
    //     0x3ab34c: stur            w0, [x1, #0xf]
    // 0x3ab350: ldur            x0, [fp, #-0x90]
    // 0x3ab354: StoreField: r1->field_b = r0
    //     0x3ab354: stur            w0, [x1, #0xb]
    // 0x3ab358: mov             x0, x1
    // 0x3ab35c: b               #0x3ab3dc
    // 0x3ab360: ldur            x1, [fp, #-8]
    // 0x3ab364: ldur            x2, [fp, #-0x30]
    // 0x3ab368: d0 = inf
    //     0x3ab368: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x3ab36c: LoadField: r3 = r1->field_b
    //     0x3ab36c: ldur            w3, [x1, #0xb]
    // 0x3ab370: DecompressPointer r3
    //     0x3ab370: add             x3, x3, HEAP, lsl #32
    // 0x3ab374: cmp             w3, NULL
    // 0x3ab378: b.eq            #0x3abae4
    // 0x3ab37c: LoadField: r3 = r2->field_33
    //     0x3ab37c: ldur            w3, [x2, #0x33]
    // 0x3ab380: DecompressPointer r3
    //     0x3ab380: add             x3, x3, HEAP, lsl #32
    // 0x3ab384: cmp             w3, NULL
    // 0x3ab388: b.ne            #0x3ab398
    // 0x3ab38c: d1 = 56.000000
    //     0x3ab38c: add             x17, PP, #0x10, lsl #12  ; [pp+0x103b0] IMM: double(56) from 0x404c000000000000
    //     0x3ab390: ldr             d1, [x17, #0x3b0]
    // 0x3ab394: b               #0x3ab39c
    // 0x3ab398: LoadField: d1 = r3->field_7
    //     0x3ab398: ldur            d1, [x3, #7]
    // 0x3ab39c: stur            d1, [fp, #-0xb0]
    // 0x3ab3a0: r0 = BoxConstraints()
    //     0x3ab3a0: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x3ab3a4: ldur            d0, [fp, #-0xb0]
    // 0x3ab3a8: stur            x0, [fp, #-0x70]
    // 0x3ab3ac: StoreField: r0->field_7 = d0
    //     0x3ab3ac: stur            d0, [x0, #7]
    // 0x3ab3b0: StoreField: r0->field_f = d0
    //     0x3ab3b0: stur            d0, [x0, #0xf]
    // 0x3ab3b4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x3ab3b4: stur            xzr, [x0, #0x17]
    // 0x3ab3b8: d0 = inf
    //     0x3ab3b8: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x3ab3bc: StoreField: r0->field_1f = d0
    //     0x3ab3bc: stur            d0, [x0, #0x1f]
    // 0x3ab3c0: r0 = ConstrainedBox()
    //     0x3ab3c0: bl              #0x39f460  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x3ab3c4: mov             x1, x0
    // 0x3ab3c8: ldur            x0, [fp, #-0x70]
    // 0x3ab3cc: StoreField: r1->field_f = r0
    //     0x3ab3cc: stur            w0, [x1, #0xf]
    // 0x3ab3d0: ldur            x0, [fp, #-0x48]
    // 0x3ab3d4: StoreField: r1->field_b = r0
    //     0x3ab3d4: stur            w0, [x1, #0xb]
    // 0x3ab3d8: mov             x0, x1
    // 0x3ab3dc: mov             x2, x0
    // 0x3ab3e0: b               #0x3ab3e8
    // 0x3ab3e4: mov             x2, x0
    // 0x3ab3e8: ldur            x1, [fp, #-8]
    // 0x3ab3ec: ldur            x0, [fp, #-0x80]
    // 0x3ab3f0: stur            x2, [fp, #-0x70]
    // 0x3ab3f4: LoadField: r3 = r1->field_b
    //     0x3ab3f4: ldur            w3, [x1, #0xb]
    // 0x3ab3f8: DecompressPointer r3
    //     0x3ab3f8: add             x3, x3, HEAP, lsl #32
    // 0x3ab3fc: cmp             w3, NULL
    // 0x3ab400: b.eq            #0x3abae8
    // 0x3ab404: LoadField: r4 = r3->field_13
    //     0x3ab404: ldur            w4, [x3, #0x13]
    // 0x3ab408: DecompressPointer r4
    //     0x3ab408: add             x4, x4, HEAP, lsl #32
    // 0x3ab40c: stur            x4, [fp, #-0x48]
    // 0x3ab410: r0 = _AppBarTitleBox()
    //     0x3ab410: bl              #0x3abfbc  ; Allocate_AppBarTitleBoxStub -> _AppBarTitleBox (size=0x10)
    // 0x3ab414: mov             x1, x0
    // 0x3ab418: ldur            x0, [fp, #-0x48]
    // 0x3ab41c: stur            x1, [fp, #-0x88]
    // 0x3ab420: StoreField: r1->field_b = r0
    //     0x3ab420: stur            w0, [x1, #0xb]
    // 0x3ab424: r0 = Semantics()
    //     0x3ab424: bl              #0x288208  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x3ab428: stur            x0, [fp, #-0x48]
    // 0x3ab42c: r16 = true
    //     0x3ab42c: add             x16, NULL, #0x20  ; true
    // 0x3ab430: r30 = true
    //     0x3ab430: add             lr, NULL, #0x20  ; true
    // 0x3ab434: stp             lr, x16, [SP]
    // 0x3ab438: mov             x1, x0
    // 0x3ab43c: ldur            x2, [fp, #-0x88]
    // 0x3ab440: r4 = const [0, 0x4, 0x2, 0x2, header, 0x3, namesRoute, 0x2, null]
    //     0x3ab440: add             x4, PP, #0x12, lsl #12  ; [pp+0x12410] List(9) [0, 0x4, 0x2, 0x2, "header", 0x3, "namesRoute", 0x2, Null]
    //     0x3ab444: ldr             x4, [x4, #0x410]
    // 0x3ab448: r0 = Semantics()
    //     0x3ab448: bl              #0x2875a4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x3ab44c: r0 = DefaultTextStyle()
    //     0x3ab44c: bl              #0x39f490  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x3ab450: mov             x1, x0
    // 0x3ab454: ldur            x0, [fp, #-0x80]
    // 0x3ab458: StoreField: r1->field_f = r0
    //     0x3ab458: stur            w0, [x1, #0xf]
    // 0x3ab45c: r0 = false
    //     0x3ab45c: add             x0, NULL, #0x30  ; false
    // 0x3ab460: ArrayStore: r1[0] = r0  ; List_4
    //     0x3ab460: stur            w0, [x1, #0x17]
    // 0x3ab464: r2 = Instance_TextOverflow
    //     0x3ab464: add             x2, PP, #0x10, lsl #12  ; [pp+0x10d28] Obj!TextOverflow@59f871
    //     0x3ab468: ldr             x2, [x2, #0xd28]
    // 0x3ab46c: StoreField: r1->field_1b = r2
    //     0x3ab46c: stur            w2, [x1, #0x1b]
    // 0x3ab470: r2 = Instance_TextWidthBasis
    //     0x3ab470: add             x2, PP, #0x10, lsl #12  ; [pp+0x10840] Obj!TextWidthBasis@59f851
    //     0x3ab474: ldr             x2, [x2, #0x840]
    // 0x3ab478: StoreField: r1->field_23 = r2
    //     0x3ab478: stur            w2, [x1, #0x23]
    // 0x3ab47c: ldur            x3, [fp, #-0x48]
    // 0x3ab480: StoreField: r1->field_b = r3
    //     0x3ab480: stur            w3, [x1, #0xb]
    // 0x3ab484: r0 = withClampedTextScaling()
    //     0x3ab484: bl              #0x3abe3c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::withClampedTextScaling
    // 0x3ab488: ldur            x1, [fp, #-8]
    // 0x3ab48c: stur            x0, [fp, #-0x88]
    // 0x3ab490: LoadField: r2 = r1->field_b
    //     0x3ab490: ldur            w2, [x1, #0xb]
    // 0x3ab494: DecompressPointer r2
    //     0x3ab494: add             x2, x2, HEAP, lsl #32
    // 0x3ab498: cmp             w2, NULL
    // 0x3ab49c: b.eq            #0x3abaec
    // 0x3ab4a0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x3ab4a0: ldur            w3, [x2, #0x17]
    // 0x3ab4a4: DecompressPointer r3
    //     0x3ab4a4: add             x3, x3, HEAP, lsl #32
    // 0x3ab4a8: stur            x3, [fp, #-0x80]
    // 0x3ab4ac: cmp             w3, NULL
    // 0x3ab4b0: b.eq            #0x3ab55c
    // 0x3ab4b4: LoadField: r2 = r3->field_b
    //     0x3ab4b4: ldur            w2, [x3, #0xb]
    // 0x3ab4b8: cbz             w2, #0x3ab554
    // 0x3ab4bc: ldur            x2, [fp, #-0x28]
    // 0x3ab4c0: tbnz            w2, #4, #0x3ab4d0
    // 0x3ab4c4: r4 = Instance_CrossAxisAlignment
    //     0x3ab4c4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf5d0] Obj!CrossAxisAlignment@59f5b1
    //     0x3ab4c8: ldr             x4, [x4, #0x5d0]
    // 0x3ab4cc: b               #0x3ab4d8
    // 0x3ab4d0: r4 = Instance_CrossAxisAlignment
    //     0x3ab4d0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12418] Obj!CrossAxisAlignment@59f5f1
    //     0x3ab4d4: ldr             x4, [x4, #0x418]
    // 0x3ab4d8: stur            x4, [fp, #-0x48]
    // 0x3ab4dc: r0 = Row()
    //     0x3ab4dc: bl              #0x3abe30  ; AllocateRowStub -> Row (size=0x38)
    // 0x3ab4e0: mov             x1, x0
    // 0x3ab4e4: r0 = Instance_Axis
    //     0x3ab4e4: ldr             x0, [PP, #0x5250]  ; [pp+0x5250] Obj!Axis@59fa51
    // 0x3ab4e8: stur            x1, [fp, #-0x90]
    // 0x3ab4ec: StoreField: r1->field_f = r0
    //     0x3ab4ec: stur            w0, [x1, #0xf]
    // 0x3ab4f0: r0 = Instance_MainAxisAlignment
    //     0x3ab4f0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5c0] Obj!MainAxisAlignment@59f6b1
    //     0x3ab4f4: ldr             x0, [x0, #0x5c0]
    // 0x3ab4f8: StoreField: r1->field_13 = r0
    //     0x3ab4f8: stur            w0, [x1, #0x13]
    // 0x3ab4fc: r0 = Instance_MainAxisSize
    //     0x3ab4fc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!MainAxisSize@59f6d1
    //     0x3ab500: ldr             x0, [x0, #0x198]
    // 0x3ab504: ArrayStore: r1[0] = r0  ; List_4
    //     0x3ab504: stur            w0, [x1, #0x17]
    // 0x3ab508: ldur            x0, [fp, #-0x48]
    // 0x3ab50c: StoreField: r1->field_1b = r0
    //     0x3ab50c: stur            w0, [x1, #0x1b]
    // 0x3ab510: r0 = Instance_VerticalDirection
    //     0x3ab510: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5d8] Obj!VerticalDirection@59fa31
    //     0x3ab514: ldr             x0, [x0, #0x5d8]
    // 0x3ab518: StoreField: r1->field_23 = r0
    //     0x3ab518: stur            w0, [x1, #0x23]
    // 0x3ab51c: r0 = Instance_Clip
    //     0x3ab51c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x3ab520: ldr             x0, [x0, #0x5e0]
    // 0x3ab524: StoreField: r1->field_2b = r0
    //     0x3ab524: stur            w0, [x1, #0x2b]
    // 0x3ab528: StoreField: r1->field_2f = rZR
    //     0x3ab528: stur            xzr, [x1, #0x2f]
    // 0x3ab52c: ldur            x2, [fp, #-0x80]
    // 0x3ab530: StoreField: r1->field_b = r2
    //     0x3ab530: stur            w2, [x1, #0xb]
    // 0x3ab534: r0 = Padding()
    //     0x3ab534: bl              #0x39f478  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x3ab538: mov             x1, x0
    // 0x3ab53c: r0 = Instance_EdgeInsets
    //     0x3ab53c: ldr             x0, [PP, #0x6950]  ; [pp+0x6950] Obj!EdgeInsets@58bad1
    // 0x3ab540: StoreField: r1->field_f = r0
    //     0x3ab540: stur            w0, [x1, #0xf]
    // 0x3ab544: ldur            x2, [fp, #-0x90]
    // 0x3ab548: StoreField: r1->field_b = r2
    //     0x3ab548: stur            w2, [x1, #0xb]
    // 0x3ab54c: mov             x2, x1
    // 0x3ab550: b               #0x3ab56c
    // 0x3ab554: r0 = Instance_EdgeInsets
    //     0x3ab554: ldr             x0, [PP, #0x6950]  ; [pp+0x6950] Obj!EdgeInsets@58bad1
    // 0x3ab558: b               #0x3ab560
    // 0x3ab55c: r0 = Instance_EdgeInsets
    //     0x3ab55c: ldr             x0, [PP, #0x6950]  ; [pp+0x6950] Obj!EdgeInsets@58bad1
    // 0x3ab560: ldur            x1, [fp, #-0x68]
    // 0x3ab564: tbz             w1, #4, #0x3aba78
    // 0x3ab568: r2 = Null
    //     0x3ab568: mov             x2, NULL
    // 0x3ab56c: stur            x2, [fp, #-0x48]
    // 0x3ab570: cmp             w2, NULL
    // 0x3ab574: b.eq            #0x3ab6e4
    // 0x3ab578: ldur            x3, [fp, #-0x58]
    // 0x3ab57c: cmp             x3, #0x602
    // 0x3ab580: b.eq            #0x3ab5fc
    // 0x3ab584: cmp             x3, #0x603
    // 0x3ab588: b.ne            #0x3ab5fc
    // 0x3ab58c: ldur            x1, [fp, #-0x38]
    // 0x3ab590: LoadField: r0 = r1->field_53
    //     0x3ab590: ldur            w0, [x1, #0x53]
    // 0x3ab594: DecompressPointer r0
    //     0x3ab594: add             x0, x0, HEAP, lsl #32
    // 0x3ab598: r16 = Sentinel
    //     0x3ab598: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ab59c: cmp             w0, w16
    // 0x3ab5a0: b.ne            #0x3ab5b0
    // 0x3ab5a4: r2 = _colors
    //     0x3ab5a4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa480] Field <_AppBarDefaultsM3@345187611._colors@345187611>: late final (offset: 0x54)
    //     0x3ab5a8: ldr             x2, [x2, #0x480]
    // 0x3ab5ac: r0 = InitLateFinalInstanceField()
    //     0x3ab5ac: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x3ab5b0: LoadField: r1 = r0->field_a3
    //     0x3ab5b0: ldur            w1, [x0, #0xa3]
    // 0x3ab5b4: DecompressPointer r1
    //     0x3ab5b4: add             x1, x1, HEAP, lsl #32
    // 0x3ab5b8: cmp             w1, NULL
    // 0x3ab5bc: b.ne            #0x3ab5d0
    // 0x3ab5c0: LoadField: r1 = r0->field_7f
    //     0x3ab5c0: ldur            w1, [x0, #0x7f]
    // 0x3ab5c4: DecompressPointer r1
    //     0x3ab5c4: add             x1, x1, HEAP, lsl #32
    // 0x3ab5c8: mov             x0, x1
    // 0x3ab5cc: b               #0x3ab5d4
    // 0x3ab5d0: mov             x0, x1
    // 0x3ab5d4: stur            x0, [fp, #-0x68]
    // 0x3ab5d8: r0 = IconThemeData()
    //     0x3ab5d8: bl              #0x274f94  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x3ab5dc: mov             x1, x0
    // 0x3ab5e0: r0 = 24.000000
    //     0x3ab5e0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa2b0] 24
    //     0x3ab5e4: ldr             x0, [x0, #0x2b0]
    // 0x3ab5e8: StoreField: r1->field_7 = r0
    //     0x3ab5e8: stur            w0, [x1, #7]
    // 0x3ab5ec: ldur            x0, [fp, #-0x68]
    // 0x3ab5f0: StoreField: r1->field_1b = r0
    //     0x3ab5f0: stur            w0, [x1, #0x1b]
    // 0x3ab5f4: ldur            x0, [fp, #-0x38]
    // 0x3ab5f8: b               #0x3ab608
    // 0x3ab5fc: ldur            x0, [fp, #-0x38]
    // 0x3ab600: LoadField: r1 = r0->field_27
    //     0x3ab600: ldur            w1, [x0, #0x27]
    // 0x3ab604: DecompressPointer r1
    //     0x3ab604: add             x1, x1, HEAP, lsl #32
    // 0x3ab608: ldur            x16, [fp, #-0x50]
    // 0x3ab60c: stp             x1, x16, [SP]
    // 0x3ab610: r0 = ==()
    //     0x3ab610: bl              #0x4b2410  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::==
    // 0x3ab614: tbnz            w0, #4, #0x3ab620
    // 0x3ab618: ldur            x0, [fp, #-0x20]
    // 0x3ab61c: b               #0x3ab6b0
    // 0x3ab620: ldur            x0, [fp, #-0x20]
    // 0x3ab624: ldur            x2, [fp, #-0x50]
    // 0x3ab628: LoadField: r1 = r2->field_1b
    //     0x3ab628: ldur            w1, [x2, #0x1b]
    // 0x3ab62c: DecompressPointer r1
    //     0x3ab62c: add             x1, x1, HEAP, lsl #32
    // 0x3ab630: LoadField: r3 = r2->field_7
    //     0x3ab630: ldur            w3, [x2, #7]
    // 0x3ab634: DecompressPointer r3
    //     0x3ab634: add             x3, x3, HEAP, lsl #32
    // 0x3ab638: str             x3, [SP]
    // 0x3ab63c: r4 = const [0, 0x2, 0x1, 0x1, iconSize, 0x1, null]
    //     0x3ab63c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12400] List(7) [0, 0x2, 0x1, 0x1, "iconSize", 0x1, Null]
    //     0x3ab640: ldr             x4, [x4, #0x400]
    // 0x3ab644: r0 = styleFrom()
    //     0x3ab644: bl              #0x3acce0  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0x3ab648: mov             x1, x0
    // 0x3ab64c: ldur            x0, [fp, #-0x20]
    // 0x3ab650: LoadField: r2 = r0->field_7
    //     0x3ab650: ldur            w2, [x0, #7]
    // 0x3ab654: DecompressPointer r2
    //     0x3ab654: add             x2, x2, HEAP, lsl #32
    // 0x3ab658: cmp             w2, NULL
    // 0x3ab65c: b.ne            #0x3ab668
    // 0x3ab660: r0 = Null
    //     0x3ab660: mov             x0, NULL
    // 0x3ab664: b               #0x3ab698
    // 0x3ab668: LoadField: r0 = r1->field_f
    //     0x3ab668: ldur            w0, [x1, #0xf]
    // 0x3ab66c: DecompressPointer r0
    //     0x3ab66c: add             x0, x0, HEAP, lsl #32
    // 0x3ab670: LoadField: r3 = r1->field_13
    //     0x3ab670: ldur            w3, [x1, #0x13]
    // 0x3ab674: DecompressPointer r3
    //     0x3ab674: add             x3, x3, HEAP, lsl #32
    // 0x3ab678: LoadField: r4 = r1->field_37
    //     0x3ab678: ldur            w4, [x1, #0x37]
    // 0x3ab67c: DecompressPointer r4
    //     0x3ab67c: add             x4, x4, HEAP, lsl #32
    // 0x3ab680: stp             x3, x0, [SP, #8]
    // 0x3ab684: str             x4, [SP]
    // 0x3ab688: mov             x1, x2
    // 0x3ab68c: r4 = const [0, 0x4, 0x3, 0x1, foregroundColor, 0x1, iconSize, 0x3, overlayColor, 0x2, null]
    //     0x3ab68c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12408] List(11) [0, 0x4, 0x3, 0x1, "foregroundColor", 0x1, "iconSize", 0x3, "overlayColor", 0x2, Null]
    //     0x3ab690: ldr             x4, [x4, #0x408]
    // 0x3ab694: r0 = copyWith()
    //     0x3ab694: bl              #0x3abfe0  ; [package:flutter/src/material/button_style.dart] ButtonStyle::copyWith
    // 0x3ab698: stur            x0, [fp, #-0x20]
    // 0x3ab69c: r0 = IconButtonThemeData()
    //     0x3ab69c: bl              #0x3abfd4  ; AllocateIconButtonThemeDataStub -> IconButtonThemeData (size=0xc)
    // 0x3ab6a0: mov             x1, x0
    // 0x3ab6a4: ldur            x0, [fp, #-0x20]
    // 0x3ab6a8: StoreField: r1->field_7 = r0
    //     0x3ab6a8: stur            w0, [x1, #7]
    // 0x3ab6ac: mov             x0, x1
    // 0x3ab6b0: ldur            x1, [fp, #-0x48]
    // 0x3ab6b4: ldur            x2, [fp, #-0x50]
    // 0x3ab6b8: stur            x0, [fp, #-0x20]
    // 0x3ab6bc: r0 = merge()
    //     0x3ab6bc: bl              #0x3abc64  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x3ab6c0: stur            x0, [fp, #-0x50]
    // 0x3ab6c4: r0 = IconButtonTheme()
    //     0x3ab6c4: bl              #0x3abfc8  ; AllocateIconButtonThemeStub -> IconButtonTheme (size=0x14)
    // 0x3ab6c8: mov             x1, x0
    // 0x3ab6cc: ldur            x0, [fp, #-0x20]
    // 0x3ab6d0: StoreField: r1->field_f = r0
    //     0x3ab6d0: stur            w0, [x1, #0xf]
    // 0x3ab6d4: ldur            x0, [fp, #-0x50]
    // 0x3ab6d8: StoreField: r1->field_b = r0
    //     0x3ab6d8: stur            w0, [x1, #0xb]
    // 0x3ab6dc: mov             x3, x1
    // 0x3ab6e0: b               #0x3ab6e8
    // 0x3ab6e4: ldur            x3, [fp, #-0x48]
    // 0x3ab6e8: ldur            x0, [fp, #-8]
    // 0x3ab6ec: stur            x3, [fp, #-0x20]
    // 0x3ab6f0: LoadField: r1 = r0->field_b
    //     0x3ab6f0: ldur            w1, [x0, #0xb]
    // 0x3ab6f4: DecompressPointer r1
    //     0x3ab6f4: add             x1, x1, HEAP, lsl #32
    // 0x3ab6f8: cmp             w1, NULL
    // 0x3ab6fc: b.eq            #0x3abaf0
    // 0x3ab700: ldur            x2, [fp, #-0x18]
    // 0x3ab704: r0 = _getEffectiveCenterTitle()
    //     0x3ab704: bl              #0x3abbd0  ; [package:flutter/src/material/app_bar.dart] AppBar::_getEffectiveCenterTitle
    // 0x3ab708: ldur            x1, [fp, #-8]
    // 0x3ab70c: stur            x0, [fp, #-0x48]
    // 0x3ab710: LoadField: r2 = r1->field_b
    //     0x3ab710: ldur            w2, [x1, #0xb]
    // 0x3ab714: DecompressPointer r2
    //     0x3ab714: add             x2, x2, HEAP, lsl #32
    // 0x3ab718: cmp             w2, NULL
    // 0x3ab71c: b.eq            #0x3abaf4
    // 0x3ab720: LoadField: r3 = r2->field_57
    //     0x3ab720: ldur            w3, [x2, #0x57]
    // 0x3ab724: DecompressPointer r3
    //     0x3ab724: add             x3, x3, HEAP, lsl #32
    // 0x3ab728: cmp             w3, NULL
    // 0x3ab72c: b.ne            #0x3ab740
    // 0x3ab730: ldur            x2, [fp, #-0x30]
    // 0x3ab734: LoadField: r3 = r2->field_2f
    //     0x3ab734: ldur            w3, [x2, #0x2f]
    // 0x3ab738: DecompressPointer r3
    //     0x3ab738: add             x3, x3, HEAP, lsl #32
    // 0x3ab73c: b               #0x3ab744
    // 0x3ab740: ldur            x2, [fp, #-0x30]
    // 0x3ab744: cmp             w3, NULL
    // 0x3ab748: b.ne            #0x3ab754
    // 0x3ab74c: d1 = 16.000000
    //     0x3ab74c: fmov            d1, #16.00000000
    // 0x3ab750: b               #0x3ab75c
    // 0x3ab754: LoadField: d0 = r3->field_7
    //     0x3ab754: ldur            d0, [x3, #7]
    // 0x3ab758: mov             v1.16b, v0.16b
    // 0x3ab75c: ldur            x5, [fp, #-0x28]
    // 0x3ab760: ldur            d0, [fp, #-0xa8]
    // 0x3ab764: ldur            x7, [fp, #-0x60]
    // 0x3ab768: ldur            x6, [fp, #-0x70]
    // 0x3ab76c: ldur            x4, [fp, #-0x88]
    // 0x3ab770: ldur            x3, [fp, #-0x20]
    // 0x3ab774: stur            d1, [fp, #-0xb0]
    // 0x3ab778: r0 = NavigationToolbar()
    //     0x3ab778: bl              #0x3abbc4  ; AllocateNavigationToolbarStub -> NavigationToolbar (size=0x24)
    // 0x3ab77c: mov             x1, x0
    // 0x3ab780: ldur            x0, [fp, #-0x70]
    // 0x3ab784: stur            x1, [fp, #-0x50]
    // 0x3ab788: StoreField: r1->field_b = r0
    //     0x3ab788: stur            w0, [x1, #0xb]
    // 0x3ab78c: ldur            x0, [fp, #-0x88]
    // 0x3ab790: StoreField: r1->field_f = r0
    //     0x3ab790: stur            w0, [x1, #0xf]
    // 0x3ab794: ldur            x0, [fp, #-0x20]
    // 0x3ab798: StoreField: r1->field_13 = r0
    //     0x3ab798: stur            w0, [x1, #0x13]
    // 0x3ab79c: ldur            x0, [fp, #-0x48]
    // 0x3ab7a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x3ab7a0: stur            w0, [x1, #0x17]
    // 0x3ab7a4: ldur            d0, [fp, #-0xb0]
    // 0x3ab7a8: StoreField: r1->field_1b = d0
    //     0x3ab7a8: stur            d0, [x1, #0x1b]
    // 0x3ab7ac: r0 = _ToolbarContainerLayout()
    //     0x3ab7ac: bl              #0x3abbb8  ; Allocate_ToolbarContainerLayoutStub -> _ToolbarContainerLayout (size=0x14)
    // 0x3ab7b0: ldur            d0, [fp, #-0xa8]
    // 0x3ab7b4: stur            x0, [fp, #-0x20]
    // 0x3ab7b8: StoreField: r0->field_b = d0
    //     0x3ab7b8: stur            d0, [x0, #0xb]
    // 0x3ab7bc: r0 = DefaultTextStyle()
    //     0x3ab7bc: bl              #0x39f490  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x3ab7c0: mov             x1, x0
    // 0x3ab7c4: ldur            x0, [fp, #-0x60]
    // 0x3ab7c8: StoreField: r1->field_f = r0
    //     0x3ab7c8: stur            w0, [x1, #0xf]
    // 0x3ab7cc: r0 = true
    //     0x3ab7cc: add             x0, NULL, #0x20  ; true
    // 0x3ab7d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x3ab7d0: stur            w0, [x1, #0x17]
    // 0x3ab7d4: r2 = Instance_TextOverflow
    //     0x3ab7d4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10838] Obj!TextOverflow@59f891
    //     0x3ab7d8: ldr             x2, [x2, #0x838]
    // 0x3ab7dc: StoreField: r1->field_1b = r2
    //     0x3ab7dc: stur            w2, [x1, #0x1b]
    // 0x3ab7e0: r2 = Instance_TextWidthBasis
    //     0x3ab7e0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10840] Obj!TextWidthBasis@59f851
    //     0x3ab7e4: ldr             x2, [x2, #0x840]
    // 0x3ab7e8: StoreField: r1->field_23 = r2
    //     0x3ab7e8: stur            w2, [x1, #0x23]
    // 0x3ab7ec: ldur            x2, [fp, #-0x50]
    // 0x3ab7f0: StoreField: r1->field_b = r2
    //     0x3ab7f0: stur            w2, [x1, #0xb]
    // 0x3ab7f4: ldur            x2, [fp, #-0x10]
    // 0x3ab7f8: r0 = merge()
    //     0x3ab7f8: bl              #0x3abc64  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x3ab7fc: stur            x0, [fp, #-0x10]
    // 0x3ab800: r0 = CustomSingleChildLayout()
    //     0x3ab800: bl              #0x3abbac  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0x3ab804: mov             x1, x0
    // 0x3ab808: ldur            x0, [fp, #-0x20]
    // 0x3ab80c: stur            x1, [fp, #-0x48]
    // 0x3ab810: StoreField: r1->field_f = r0
    //     0x3ab810: stur            w0, [x1, #0xf]
    // 0x3ab814: ldur            x0, [fp, #-0x10]
    // 0x3ab818: StoreField: r1->field_b = r0
    //     0x3ab818: stur            w0, [x1, #0xb]
    // 0x3ab81c: r0 = ClipRect()
    //     0x3ab81c: bl              #0x3abba0  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x3ab820: mov             x1, x0
    // 0x3ab824: r0 = Instance_Clip
    //     0x3ab824: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x3ab828: ldr             x0, [x0, #0x5f0]
    // 0x3ab82c: stur            x1, [fp, #-0x10]
    // 0x3ab830: StoreField: r1->field_13 = r0
    //     0x3ab830: stur            w0, [x1, #0x13]
    // 0x3ab834: ldur            x0, [fp, #-0x48]
    // 0x3ab838: StoreField: r1->field_b = r0
    //     0x3ab838: stur            w0, [x1, #0xb]
    // 0x3ab83c: ldur            x0, [fp, #-8]
    // 0x3ab840: LoadField: r2 = r0->field_b
    //     0x3ab840: ldur            w2, [x0, #0xb]
    // 0x3ab844: DecompressPointer r2
    //     0x3ab844: add             x2, x2, HEAP, lsl #32
    // 0x3ab848: cmp             w2, NULL
    // 0x3ab84c: b.eq            #0x3abaf8
    // 0x3ab850: r0 = SafeArea()
    //     0x3ab850: bl              #0x3abb94  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x3ab854: mov             x1, x0
    // 0x3ab858: r0 = true
    //     0x3ab858: add             x0, NULL, #0x20  ; true
    // 0x3ab85c: stur            x1, [fp, #-0x20]
    // 0x3ab860: StoreField: r1->field_b = r0
    //     0x3ab860: stur            w0, [x1, #0xb]
    // 0x3ab864: StoreField: r1->field_f = r0
    //     0x3ab864: stur            w0, [x1, #0xf]
    // 0x3ab868: StoreField: r1->field_13 = r0
    //     0x3ab868: stur            w0, [x1, #0x13]
    // 0x3ab86c: r2 = false
    //     0x3ab86c: add             x2, NULL, #0x30  ; false
    // 0x3ab870: ArrayStore: r1[0] = r2  ; List_4
    //     0x3ab870: stur            w2, [x1, #0x17]
    // 0x3ab874: r3 = Instance_EdgeInsets
    //     0x3ab874: ldr             x3, [PP, #0x6950]  ; [pp+0x6950] Obj!EdgeInsets@58bad1
    // 0x3ab878: StoreField: r1->field_1b = r3
    //     0x3ab878: stur            w3, [x1, #0x1b]
    // 0x3ab87c: StoreField: r1->field_1f = r2
    //     0x3ab87c: stur            w2, [x1, #0x1f]
    // 0x3ab880: ldur            x2, [fp, #-0x10]
    // 0x3ab884: StoreField: r1->field_23 = r2
    //     0x3ab884: stur            w2, [x1, #0x23]
    // 0x3ab888: r0 = Align()
    //     0x3ab888: bl              #0x39f484  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x3ab88c: mov             x2, x0
    // 0x3ab890: r0 = Instance_Alignment
    //     0x3ab890: add             x0, PP, #0x12, lsl #12  ; [pp+0x12420] Obj!Alignment@58c531
    //     0x3ab894: ldr             x0, [x0, #0x420]
    // 0x3ab898: stur            x2, [fp, #-0x10]
    // 0x3ab89c: StoreField: r2->field_f = r0
    //     0x3ab89c: stur            w0, [x2, #0xf]
    // 0x3ab8a0: ldur            x0, [fp, #-0x20]
    // 0x3ab8a4: StoreField: r2->field_b = r0
    //     0x3ab8a4: stur            w0, [x2, #0xb]
    // 0x3ab8a8: ldur            x1, [fp, #-0x40]
    // 0x3ab8ac: r0 = estimateBrightnessForColor()
    //     0x3ab8ac: bl              #0x275dec  ; [package:flutter/src/material/theme_data.dart] ThemeData::estimateBrightnessForColor
    // 0x3ab8b0: mov             x1, x0
    // 0x3ab8b4: ldur            x0, [fp, #-0x28]
    // 0x3ab8b8: tbnz            w0, #4, #0x3ab8c8
    // 0x3ab8bc: r3 = Instance_Color
    //     0x3ab8bc: add             x3, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x3ab8c0: ldr             x3, [x3, #0xc8]
    // 0x3ab8c4: b               #0x3ab8cc
    // 0x3ab8c8: r3 = Null
    //     0x3ab8c8: mov             x3, NULL
    // 0x3ab8cc: mov             x2, x1
    // 0x3ab8d0: ldur            x1, [fp, #-8]
    // 0x3ab8d4: r0 = _systemOverlayStyleForBrightness()
    //     0x3ab8d4: bl              #0x3abb18  ; [package:flutter/src/material/app_bar.dart] _AppBarState::_systemOverlayStyleForBrightness
    // 0x3ab8d8: mov             x1, x0
    // 0x3ab8dc: ldur            x0, [fp, #-0x28]
    // 0x3ab8e0: stur            x1, [fp, #-0x48]
    // 0x3ab8e4: tbnz            w0, #4, #0x3ab8f0
    // 0x3ab8e8: ldur            x4, [fp, #-0x40]
    // 0x3ab8ec: b               #0x3ab8f4
    // 0x3ab8f0: ldur            x4, [fp, #-0x78]
    // 0x3ab8f4: ldur            x2, [fp, #-8]
    // 0x3ab8f8: ldur            x3, [fp, #-0x30]
    // 0x3ab8fc: stur            x4, [fp, #-0x40]
    // 0x3ab900: LoadField: r5 = r2->field_b
    //     0x3ab900: ldur            w5, [x2, #0xb]
    // 0x3ab904: DecompressPointer r5
    //     0x3ab904: add             x5, x5, HEAP, lsl #32
    // 0x3ab908: cmp             w5, NULL
    // 0x3ab90c: b.eq            #0x3abafc
    // 0x3ab910: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x3ab910: ldur            w2, [x3, #0x17]
    // 0x3ab914: DecompressPointer r2
    //     0x3ab914: add             x2, x2, HEAP, lsl #32
    // 0x3ab918: cmp             w2, NULL
    // 0x3ab91c: b.ne            #0x3ab950
    // 0x3ab920: ldur            x2, [fp, #-0x58]
    // 0x3ab924: cmp             x2, #0x602
    // 0x3ab928: b.eq            #0x3ab940
    // 0x3ab92c: cmp             x2, #0x603
    // 0x3ab930: b.ne            #0x3ab940
    // 0x3ab934: r2 = Instance_Color
    //     0x3ab934: add             x2, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x3ab938: ldr             x2, [x2, #0xc8]
    // 0x3ab93c: b               #0x3ab950
    // 0x3ab940: ldur            x2, [fp, #-0x38]
    // 0x3ab944: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x3ab944: ldur            w3, [x2, #0x17]
    // 0x3ab948: DecompressPointer r3
    //     0x3ab948: add             x3, x3, HEAP, lsl #32
    // 0x3ab94c: mov             x2, x3
    // 0x3ab950: stur            x2, [fp, #-0x20]
    // 0x3ab954: tbnz            w0, #4, #0x3ab980
    // 0x3ab958: ldur            x0, [fp, #-0x18]
    // 0x3ab95c: LoadField: r3 = r0->field_3f
    //     0x3ab95c: ldur            w3, [x0, #0x3f]
    // 0x3ab960: DecompressPointer r3
    //     0x3ab960: add             x3, x3, HEAP, lsl #32
    // 0x3ab964: LoadField: r0 = r3->field_c3
    //     0x3ab964: ldur            w0, [x3, #0xc3]
    // 0x3ab968: DecompressPointer r0
    //     0x3ab968: add             x0, x0, HEAP, lsl #32
    // 0x3ab96c: cmp             w0, NULL
    // 0x3ab970: b.ne            #0x3ab984
    // 0x3ab974: LoadField: r0 = r3->field_b
    //     0x3ab974: ldur            w0, [x3, #0xb]
    // 0x3ab978: DecompressPointer r0
    //     0x3ab978: add             x0, x0, HEAP, lsl #32
    // 0x3ab97c: b               #0x3ab984
    // 0x3ab980: r0 = Null
    //     0x3ab980: mov             x0, NULL
    // 0x3ab984: ldur            d0, [fp, #-0xa0]
    // 0x3ab988: stur            x0, [fp, #-8]
    // 0x3ab98c: r0 = Semantics()
    //     0x3ab98c: bl              #0x288208  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x3ab990: stur            x0, [fp, #-0x18]
    // 0x3ab994: r16 = true
    //     0x3ab994: add             x16, NULL, #0x20  ; true
    // 0x3ab998: str             x16, [SP]
    // 0x3ab99c: mov             x1, x0
    // 0x3ab9a0: ldur            x2, [fp, #-0x10]
    // 0x3ab9a4: r4 = const [0, 0x3, 0x1, 0x2, explicitChildNodes, 0x2, null]
    //     0x3ab9a4: add             x4, PP, #0xe, lsl #12  ; [pp+0xeea0] List(7) [0, 0x3, 0x1, 0x2, "explicitChildNodes", 0x2, Null]
    //     0x3ab9a8: ldr             x4, [x4, #0xea0]
    // 0x3ab9ac: r0 = Semantics()
    //     0x3ab9ac: bl              #0x2875a4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x3ab9b0: r0 = Material()
    //     0x3ab9b0: bl              #0x3abb0c  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x3ab9b4: mov             x2, x0
    // 0x3ab9b8: r0 = Instance_MaterialType
    //     0x3ab9b8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11df0] Obj!MaterialType@59fe31
    //     0x3ab9bc: ldr             x0, [x0, #0xdf0]
    // 0x3ab9c0: stur            x2, [fp, #-0x10]
    // 0x3ab9c4: StoreField: r2->field_f = r0
    //     0x3ab9c4: stur            w0, [x2, #0xf]
    // 0x3ab9c8: ldur            d0, [fp, #-0xa0]
    // 0x3ab9cc: StoreField: r2->field_13 = d0
    //     0x3ab9cc: stur            d0, [x2, #0x13]
    // 0x3ab9d0: ldur            x0, [fp, #-0x40]
    // 0x3ab9d4: StoreField: r2->field_1b = r0
    //     0x3ab9d4: stur            w0, [x2, #0x1b]
    // 0x3ab9d8: ldur            x0, [fp, #-0x20]
    // 0x3ab9dc: StoreField: r2->field_1f = r0
    //     0x3ab9dc: stur            w0, [x2, #0x1f]
    // 0x3ab9e0: ldur            x0, [fp, #-8]
    // 0x3ab9e4: StoreField: r2->field_23 = r0
    //     0x3ab9e4: stur            w0, [x2, #0x23]
    // 0x3ab9e8: r0 = true
    //     0x3ab9e8: add             x0, NULL, #0x20  ; true
    // 0x3ab9ec: StoreField: r2->field_2f = r0
    //     0x3ab9ec: stur            w0, [x2, #0x2f]
    // 0x3ab9f0: r1 = Instance_Clip
    //     0x3ab9f0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x3ab9f4: ldr             x1, [x1, #0x5e0]
    // 0x3ab9f8: StoreField: r2->field_33 = r1
    //     0x3ab9f8: stur            w1, [x2, #0x33]
    // 0x3ab9fc: r1 = Instance_Duration
    //     0x3ab9fc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe180] Obj!Duration@5a1b91
    //     0x3aba00: ldr             x1, [x1, #0x180]
    // 0x3aba04: StoreField: r2->field_37 = r1
    //     0x3aba04: stur            w1, [x2, #0x37]
    // 0x3aba08: ldur            x1, [fp, #-0x18]
    // 0x3aba0c: StoreField: r2->field_b = r1
    //     0x3aba0c: stur            w1, [x2, #0xb]
    // 0x3aba10: r1 = <SystemUiOverlayStyle>
    //     0x3aba10: ldr             x1, [PP, #0x4880]  ; [pp+0x4880] TypeArguments: <SystemUiOverlayStyle>
    // 0x3aba14: r0 = AnnotatedRegion()
    //     0x3aba14: bl              #0x3abb00  ; AllocateAnnotatedRegionStub -> AnnotatedRegion<X0> (size=0x1c)
    // 0x3aba18: mov             x1, x0
    // 0x3aba1c: ldur            x0, [fp, #-0x48]
    // 0x3aba20: stur            x1, [fp, #-8]
    // 0x3aba24: StoreField: r1->field_13 = r0
    //     0x3aba24: stur            w0, [x1, #0x13]
    // 0x3aba28: r0 = true
    //     0x3aba28: add             x0, NULL, #0x20  ; true
    // 0x3aba2c: ArrayStore: r1[0] = r0  ; List_4
    //     0x3aba2c: stur            w0, [x1, #0x17]
    // 0x3aba30: ldur            x0, [fp, #-0x10]
    // 0x3aba34: StoreField: r1->field_b = r0
    //     0x3aba34: stur            w0, [x1, #0xb]
    // 0x3aba38: r0 = Semantics()
    //     0x3aba38: bl              #0x288208  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x3aba3c: stur            x0, [fp, #-0x10]
    // 0x3aba40: r16 = true
    //     0x3aba40: add             x16, NULL, #0x20  ; true
    // 0x3aba44: str             x16, [SP]
    // 0x3aba48: mov             x1, x0
    // 0x3aba4c: ldur            x2, [fp, #-8]
    // 0x3aba50: r4 = const [0, 0x3, 0x1, 0x2, container, 0x2, null]
    //     0x3aba50: add             x4, PP, #0x12, lsl #12  ; [pp+0x12428] List(7) [0, 0x3, 0x1, 0x2, "container", 0x2, Null]
    //     0x3aba54: ldr             x4, [x4, #0x428]
    // 0x3aba58: r0 = Semantics()
    //     0x3aba58: bl              #0x2875a4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x3aba5c: ldur            x0, [fp, #-0x10]
    // 0x3aba60: LeaveFrame
    //     0x3aba60: mov             SP, fp
    //     0x3aba64: ldp             fp, lr, [SP], #0x10
    // 0x3aba68: ret
    //     0x3aba68: ret             
    // 0x3aba6c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3aba6c: ldr             x0, [PP, #0x780]  ; [pp+0x780] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3aba70: r0 = Throw()
    //     0x3aba70: bl              #0x538808  ; ThrowStub
    // 0x3aba74: brk             #0
    // 0x3aba78: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3aba78: ldr             x0, [PP, #0x780]  ; [pp+0x780] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3aba7c: r0 = Throw()
    //     0x3aba7c: bl              #0x538808  ; ThrowStub
    // 0x3aba80: brk             #0
    // 0x3aba84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aba84: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aba88: b               #0x3aa5a0
    // 0x3aba8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3aba8c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3aba90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3aba90: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3aba94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3aba94: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3aba98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3aba98: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3aba9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3aba9c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3abaa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3abaa0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3abaa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3abaa4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3abaa8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3abaa8: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3abaac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3abaac: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3abab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3abab0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3abab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3abab4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3abab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3abab8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ababc: stp             q0, q2, [SP, #-0x20]!
    // 0x3abac0: r0 = AllocateDouble()
    //     0x3abac0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3abac4: ldp             q0, q2, [SP], #0x20
    // 0x3abac8: b               #0x3ab020
    // 0x3abacc: SaveReg d2
    //     0x3abacc: str             q2, [SP, #-0x10]!
    // 0x3abad0: r0 = AllocateDouble()
    //     0x3abad0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3abad4: RestoreReg d2
    //     0x3abad4: ldr             q2, [SP], #0x10
    // 0x3abad8: b               #0x3ab088
    // 0x3abadc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3abadc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3abae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3abae0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3abae4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3abae4: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3abae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3abae8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3abaec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3abaec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3abaf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3abaf0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3abaf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3abaf4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3abaf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3abaf8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3abafc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3abafc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _systemOverlayStyleForBrightness(/* No info */) {
    // ** addr: 0x3abb18, size: 0x70
    // 0x3abb18: EnterFrame
    //     0x3abb18: stp             fp, lr, [SP, #-0x10]!
    //     0x3abb1c: mov             fp, SP
    // 0x3abb20: AllocStack(0x18)
    //     0x3abb20: sub             SP, SP, #0x18
    // 0x3abb24: SetupParameters(dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x3abb24: stur            x3, [fp, #-0x18]
    // 0x3abb28: r16 = Instance_Brightness
    //     0x3abb28: ldr             x16, [PP, #0xb00]  ; [pp+0xb00] Obj!Brightness@5a0ed1
    // 0x3abb2c: cmp             w2, w16
    // 0x3abb30: b.ne            #0x3abb40
    // 0x3abb34: r0 = Instance_SystemUiOverlayStyle
    //     0x3abb34: add             x0, PP, #0xe, lsl #12  ; [pp+0xe968] Obj!SystemUiOverlayStyle@58afc1
    //     0x3abb38: ldr             x0, [x0, #0x968]
    // 0x3abb3c: b               #0x3abb48
    // 0x3abb40: r0 = Instance_SystemUiOverlayStyle
    //     0x3abb40: add             x0, PP, #0xe, lsl #12  ; [pp+0xe970] Obj!SystemUiOverlayStyle@58af91
    //     0x3abb44: ldr             x0, [x0, #0x970]
    // 0x3abb48: LoadField: r1 = r0->field_1b
    //     0x3abb48: ldur            w1, [x0, #0x1b]
    // 0x3abb4c: DecompressPointer r1
    //     0x3abb4c: add             x1, x1, HEAP, lsl #32
    // 0x3abb50: stur            x1, [fp, #-0x10]
    // 0x3abb54: LoadField: r2 = r0->field_1f
    //     0x3abb54: ldur            w2, [x0, #0x1f]
    // 0x3abb58: DecompressPointer r2
    //     0x3abb58: add             x2, x2, HEAP, lsl #32
    // 0x3abb5c: stur            x2, [fp, #-8]
    // 0x3abb60: r0 = SystemUiOverlayStyle()
    //     0x3abb60: bl              #0x3abb88  ; AllocateSystemUiOverlayStyleStub -> SystemUiOverlayStyle (size=0x28)
    // 0x3abb64: ldur            x1, [fp, #-0x18]
    // 0x3abb68: ArrayStore: r0[0] = r1  ; List_4
    //     0x3abb68: stur            w1, [x0, #0x17]
    // 0x3abb6c: ldur            x1, [fp, #-0x10]
    // 0x3abb70: StoreField: r0->field_1b = r1
    //     0x3abb70: stur            w1, [x0, #0x1b]
    // 0x3abb74: ldur            x1, [fp, #-8]
    // 0x3abb78: StoreField: r0->field_1f = r1
    //     0x3abb78: stur            w1, [x0, #0x1f]
    // 0x3abb7c: LeaveFrame
    //     0x3abb7c: mov             SP, fp
    //     0x3abb80: ldp             fp, lr, [SP], #0x10
    // 0x3abb84: ret
    //     0x3abb84: ret             
  }
  _ _resolveColor(/* No info */) {
    // ** addr: 0x3ad504, size: 0xa0
    // 0x3ad504: EnterFrame
    //     0x3ad504: stp             fp, lr, [SP, #-0x10]!
    //     0x3ad508: mov             fp, SP
    // 0x3ad50c: AllocStack(0x30)
    //     0x3ad50c: sub             SP, SP, #0x30
    // 0x3ad510: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r5 => r5, fp-0x10 */, dynamic _ /* r6 => r6, fp-0x18 */)
    //     0x3ad510: stur            x2, [fp, #-8]
    //     0x3ad514: stur            x5, [fp, #-0x10]
    //     0x3ad518: stur            x6, [fp, #-0x18]
    // 0x3ad51c: CheckStackOverflow
    //     0x3ad51c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ad520: cmp             SP, x16
    //     0x3ad524: b.ls            #0x3ad59c
    // 0x3ad528: r16 = <Color?>
    //     0x3ad528: add             x16, PP, #0xa, lsl #12  ; [pp+0xa3a0] TypeArguments: <Color?>
    //     0x3ad52c: ldr             x16, [x16, #0x3a0]
    // 0x3ad530: stp             x3, x16, [SP, #8]
    // 0x3ad534: str             x2, [SP]
    // 0x3ad538: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3ad538: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3ad53c: r0 = resolveAs()
    //     0x3ad53c: bl              #0x39f4cc  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x3ad540: cmp             w0, NULL
    // 0x3ad544: b.ne            #0x3ad568
    // 0x3ad548: r16 = <Color?>
    //     0x3ad548: add             x16, PP, #0xa, lsl #12  ; [pp+0xa3a0] TypeArguments: <Color?>
    //     0x3ad54c: ldr             x16, [x16, #0x3a0]
    // 0x3ad550: ldur            lr, [fp, #-0x10]
    // 0x3ad554: stp             lr, x16, [SP, #8]
    // 0x3ad558: ldur            x16, [fp, #-8]
    // 0x3ad55c: str             x16, [SP]
    // 0x3ad560: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3ad560: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3ad564: r0 = resolveAs()
    //     0x3ad564: bl              #0x39f4cc  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x3ad568: cmp             w0, NULL
    // 0x3ad56c: b.ne            #0x3ad590
    // 0x3ad570: r16 = <Color>
    //     0x3ad570: add             x16, PP, #0xa, lsl #12  ; [pp+0xa378] TypeArguments: <Color>
    //     0x3ad574: ldr             x16, [x16, #0x378]
    // 0x3ad578: ldur            lr, [fp, #-0x18]
    // 0x3ad57c: stp             lr, x16, [SP, #8]
    // 0x3ad580: ldur            x16, [fp, #-8]
    // 0x3ad584: str             x16, [SP]
    // 0x3ad588: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3ad588: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3ad58c: r0 = resolveAs()
    //     0x3ad58c: bl              #0x39f4cc  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x3ad590: LeaveFrame
    //     0x3ad590: mov             SP, fp
    //     0x3ad594: ldp             fp, lr, [SP], #0x10
    // 0x3ad598: ret
    //     0x3ad598: ret             
    // 0x3ad59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ad59c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ad5a0: b               #0x3ad528
  }
}

// class id: 1958, size: 0x10, field offset: 0x10
//   const constructor, 
class _AppBarTitleBox extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x3372a8, size: 0x4c
    // 0x3372a8: EnterFrame
    //     0x3372a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3372ac: mov             fp, SP
    // 0x3372b0: AllocStack(0x8)
    //     0x3372b0: sub             SP, SP, #8
    // 0x3372b4: SetupParameters(_AppBarTitleBox this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x3372b4: mov             x0, x1
    //     0x3372b8: mov             x1, x2
    // 0x3372bc: CheckStackOverflow
    //     0x3372bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3372c0: cmp             SP, x16
    //     0x3372c4: b.ls            #0x3372ec
    // 0x3372c8: r0 = of()
    //     0x3372c8: bl              #0x2f12f8  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x3372cc: r0 = _RenderAppBarTitleBox()
    //     0x3372cc: bl              #0x337374  ; Allocate_RenderAppBarTitleBoxStub -> _RenderAppBarTitleBox (size=0x60)
    // 0x3372d0: mov             x1, x0
    // 0x3372d4: stur            x0, [fp, #-8]
    // 0x3372d8: r0 = _RenderAppBarTitleBox()
    //     0x3372d8: bl              #0x3372f4  ; [package:flutter/src/material/app_bar.dart] _RenderAppBarTitleBox::_RenderAppBarTitleBox
    // 0x3372dc: ldur            x0, [fp, #-8]
    // 0x3372e0: LeaveFrame
    //     0x3372e0: mov             SP, fp
    //     0x3372e4: ldp             fp, lr, [SP], #0x10
    // 0x3372e8: ret
    //     0x3372e8: ret             
    // 0x3372ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3372ec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3372f0: b               #0x3372c8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x33f578, size: 0xa0
    // 0x33f578: EnterFrame
    //     0x33f578: stp             fp, lr, [SP, #-0x10]!
    //     0x33f57c: mov             fp, SP
    // 0x33f580: AllocStack(0x10)
    //     0x33f580: sub             SP, SP, #0x10
    // 0x33f584: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x33f584: mov             x4, x2
    //     0x33f588: stur            x2, [fp, #-8]
    //     0x33f58c: stur            x3, [fp, #-0x10]
    // 0x33f590: CheckStackOverflow
    //     0x33f590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33f594: cmp             SP, x16
    //     0x33f598: b.ls            #0x33f610
    // 0x33f59c: mov             x0, x3
    // 0x33f5a0: r2 = Null
    //     0x33f5a0: mov             x2, NULL
    // 0x33f5a4: r1 = Null
    //     0x33f5a4: mov             x1, NULL
    // 0x33f5a8: r4 = 60
    //     0x33f5a8: movz            x4, #0x3c
    // 0x33f5ac: branchIfSmi(r0, 0x33f5b8)
    //     0x33f5ac: tbz             w0, #0, #0x33f5b8
    // 0x33f5b0: r4 = LoadClassIdInstr(r0)
    //     0x33f5b0: ldur            x4, [x0, #-1]
    //     0x33f5b4: ubfx            x4, x4, #0xc, #0x14
    // 0x33f5b8: cmp             x4, #0x2df
    // 0x33f5bc: b.eq            #0x33f5d4
    // 0x33f5c0: r8 = _RenderAppBarTitleBox
    //     0x33f5c0: add             x8, PP, #0x13, lsl #12  ; [pp+0x13dc8] Type: _RenderAppBarTitleBox
    //     0x33f5c4: ldr             x8, [x8, #0xdc8]
    // 0x33f5c8: r3 = Null
    //     0x33f5c8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13dd0] Null
    //     0x33f5cc: ldr             x3, [x3, #0xdd0]
    // 0x33f5d0: r0 = DefaultTypeTest()
    //     0x33f5d0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x33f5d4: ldur            x1, [fp, #-8]
    // 0x33f5d8: r0 = of()
    //     0x33f5d8: bl              #0x2f12f8  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x33f5dc: ldur            x1, [fp, #-0x10]
    // 0x33f5e0: LoadField: r0 = r1->field_5b
    //     0x33f5e0: ldur            w0, [x1, #0x5b]
    // 0x33f5e4: DecompressPointer r0
    //     0x33f5e4: add             x0, x0, HEAP, lsl #32
    // 0x33f5e8: r16 = Instance_TextDirection
    //     0x33f5e8: ldr             x16, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x33f5ec: cmp             w0, w16
    // 0x33f5f0: b.eq            #0x33f600
    // 0x33f5f4: r0 = Instance_TextDirection
    //     0x33f5f4: ldr             x0, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x33f5f8: StoreField: r1->field_5b = r0
    //     0x33f5f8: stur            w0, [x1, #0x5b]
    // 0x33f5fc: r0 = _markNeedResolution()
    //     0x33f5fc: bl              #0x33f688  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x33f600: r0 = Null
    //     0x33f600: mov             x0, NULL
    // 0x33f604: LeaveFrame
    //     0x33f604: mov             SP, fp
    //     0x33f608: ldp             fp, lr, [SP], #0x10
    // 0x33f60c: ret
    //     0x33f60c: ret             
    // 0x33f610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33f610: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33f614: b               #0x33f59c
  }
}

// class id: 2250, size: 0x88, field offset: 0xc
class AppBar extends StatefulWidget
    implements PreferredSizeWidget {

  _ _getEffectiveCenterTitle(/* No info */) {
    // ** addr: 0x3abbd0, size: 0x94
    // 0x3abbd0: LoadField: r3 = r1->field_4f
    //     0x3abbd0: ldur            w3, [x1, #0x4f]
    // 0x3abbd4: DecompressPointer r3
    //     0x3abbd4: add             x3, x3, HEAP, lsl #32
    // 0x3abbd8: cmp             w3, NULL
    // 0x3abbdc: b.ne            #0x3abbe4
    // 0x3abbe0: r3 = Null
    //     0x3abbe0: mov             x3, NULL
    // 0x3abbe4: cmp             w3, NULL
    // 0x3abbe8: b.ne            #0x3abc5c
    // 0x3abbec: LoadField: r4 = r2->field_23
    //     0x3abbec: ldur            w4, [x2, #0x23]
    // 0x3abbf0: DecompressPointer r4
    //     0x3abbf0: add             x4, x4, HEAP, lsl #32
    // 0x3abbf4: LoadField: r2 = r4->field_7
    //     0x3abbf4: ldur            x2, [x4, #7]
    // 0x3abbf8: cmp             x2, #2
    // 0x3abbfc: b.gt            #0x3abc0c
    // 0x3abc00: cmp             x2, #1
    // 0x3abc04: b.gt            #0x3abc1c
    // 0x3abc08: b               #0x3abc50
    // 0x3abc0c: cmp             x2, #4
    // 0x3abc10: b.gt            #0x3abc50
    // 0x3abc14: cmp             x2, #3
    // 0x3abc18: b.le            #0x3abc50
    // 0x3abc1c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3abc1c: ldur            w2, [x1, #0x17]
    // 0x3abc20: DecompressPointer r2
    //     0x3abc20: add             x2, x2, HEAP, lsl #32
    // 0x3abc24: cmp             w2, NULL
    // 0x3abc28: b.ne            #0x3abc34
    // 0x3abc2c: r1 = true
    //     0x3abc2c: add             x1, NULL, #0x20  ; true
    // 0x3abc30: b               #0x3abc54
    // 0x3abc34: LoadField: r1 = r2->field_b
    //     0x3abc34: ldur            w1, [x2, #0xb]
    // 0x3abc38: r2 = LoadInt32Instr(r1)
    //     0x3abc38: sbfx            x2, x1, #1, #0x1f
    // 0x3abc3c: cmp             x2, #2
    // 0x3abc40: r16 = true
    //     0x3abc40: add             x16, NULL, #0x20  ; true
    // 0x3abc44: r17 = false
    //     0x3abc44: add             x17, NULL, #0x30  ; false
    // 0x3abc48: csel            x1, x16, x17, lt
    // 0x3abc4c: b               #0x3abc54
    // 0x3abc50: r1 = false
    //     0x3abc50: add             x1, NULL, #0x30  ; false
    // 0x3abc54: mov             x0, x1
    // 0x3abc58: b               #0x3abc60
    // 0x3abc5c: mov             x0, x3
    // 0x3abc60: ret
    //     0x3abc60: ret             
  }
  static _ preferredHeightFor(/* No info */) {
    // ** addr: 0x3c520c, size: 0x58
    // 0x3c520c: EnterFrame
    //     0x3c520c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c5210: mov             fp, SP
    // 0x3c5214: CheckStackOverflow
    //     0x3c5214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c5218: cmp             SP, x16
    //     0x3c521c: b.ls            #0x3c525c
    // 0x3c5220: r0 = of()
    //     0x3c5220: bl              #0x3ad5bc  ; [package:flutter/src/material/app_bar_theme.dart] AppBarTheme::of
    // 0x3c5224: LoadField: r1 = r0->field_37
    //     0x3c5224: ldur            w1, [x0, #0x37]
    // 0x3c5228: DecompressPointer r1
    //     0x3c5228: add             x1, x1, HEAP, lsl #32
    // 0x3c522c: cmp             w1, NULL
    // 0x3c5230: b.ne            #0x3c5240
    // 0x3c5234: d2 = 56.000000
    //     0x3c5234: add             x17, PP, #0x10, lsl #12  ; [pp+0x103b0] IMM: double(56) from 0x404c000000000000
    //     0x3c5238: ldr             d2, [x17, #0x3b0]
    // 0x3c523c: b               #0x3c5248
    // 0x3c5240: LoadField: d1 = r1->field_7
    //     0x3c5240: ldur            d1, [x1, #7]
    // 0x3c5244: mov             v2.16b, v1.16b
    // 0x3c5248: d1 = 0.000000
    //     0x3c5248: eor             v1.16b, v1.16b, v1.16b
    // 0x3c524c: fadd            d0, d2, d1
    // 0x3c5250: LeaveFrame
    //     0x3c5250: mov             SP, fp
    //     0x3c5254: ldp             fp, lr, [SP], #0x10
    // 0x3c5258: ret
    //     0x3c5258: ret             
    // 0x3c525c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c525c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c5260: b               #0x3c5220
  }
  _ AppBar(/* No info */) {
    // ** addr: 0x3e341c, size: 0x348
    // 0x3e341c: EnterFrame
    //     0x3e341c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e3420: mov             fp, SP
    // 0x3e3424: AllocStack(0x8)
    //     0x3e3424: sub             SP, SP, #8
    // 0x3e3428: SetupParameters(AppBar this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */, {dynamic actions = Null /* r5 */, dynamic backgroundColor = Null /* r6 */, dynamic centerTitle = Null /* r7 */, dynamic elevation = Null /* r8 */, dynamic iconTheme = Null /* r9 */, dynamic titleSpacing = Null /* r10 */})
    //     0x3e3428: mov             x0, x2
    //     0x3e342c: stur            x1, [fp, #-8]
    //     0x3e3430: ldur            w2, [x4, #0x13]
    //     0x3e3434: ldur            w3, [x4, #0x1f]
    //     0x3e3438: add             x3, x3, HEAP, lsl #32
    //     0x3e343c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10390] "actions"
    //     0x3e3440: ldr             x16, [x16, #0x390]
    //     0x3e3444: cmp             w3, w16
    //     0x3e3448: b.ne            #0x3e346c
    //     0x3e344c: ldur            w3, [x4, #0x23]
    //     0x3e3450: add             x3, x3, HEAP, lsl #32
    //     0x3e3454: sub             w5, w2, w3
    //     0x3e3458: add             x3, fp, w5, sxtw #2
    //     0x3e345c: ldr             x3, [x3, #8]
    //     0x3e3460: mov             x5, x3
    //     0x3e3464: movz            x3, #0x1
    //     0x3e3468: b               #0x3e3474
    //     0x3e346c: mov             x5, NULL
    //     0x3e3470: movz            x3, #0
    //     0x3e3474: lsl             x6, x3, #1
    //     0x3e3478: lsl             w7, w6, #1
    //     0x3e347c: add             w8, w7, #8
    //     0x3e3480: add             x16, x4, w8, sxtw #1
    //     0x3e3484: ldur            w9, [x16, #0xf]
    //     0x3e3488: add             x9, x9, HEAP, lsl #32
    //     0x3e348c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe198] "backgroundColor"
    //     0x3e3490: ldr             x16, [x16, #0x198]
    //     0x3e3494: cmp             w9, w16
    //     0x3e3498: b.ne            #0x3e34cc
    //     0x3e349c: add             w3, w7, #0xa
    //     0x3e34a0: add             x16, x4, w3, sxtw #1
    //     0x3e34a4: ldur            w7, [x16, #0xf]
    //     0x3e34a8: add             x7, x7, HEAP, lsl #32
    //     0x3e34ac: sub             w3, w2, w7
    //     0x3e34b0: add             x7, fp, w3, sxtw #2
    //     0x3e34b4: ldr             x7, [x7, #8]
    //     0x3e34b8: add             w3, w6, #2
    //     0x3e34bc: sbfx            x6, x3, #1, #0x1f
    //     0x3e34c0: mov             x3, x6
    //     0x3e34c4: mov             x6, x7
    //     0x3e34c8: b               #0x3e34d0
    //     0x3e34cc: mov             x6, NULL
    //     0x3e34d0: lsl             x7, x3, #1
    //     0x3e34d4: lsl             w8, w7, #1
    //     0x3e34d8: add             w9, w8, #8
    //     0x3e34dc: add             x16, x4, w9, sxtw #1
    //     0x3e34e0: ldur            w10, [x16, #0xf]
    //     0x3e34e4: add             x10, x10, HEAP, lsl #32
    //     0x3e34e8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10398] "centerTitle"
    //     0x3e34ec: ldr             x16, [x16, #0x398]
    //     0x3e34f0: cmp             w10, w16
    //     0x3e34f4: b.ne            #0x3e3528
    //     0x3e34f8: add             w3, w8, #0xa
    //     0x3e34fc: add             x16, x4, w3, sxtw #1
    //     0x3e3500: ldur            w8, [x16, #0xf]
    //     0x3e3504: add             x8, x8, HEAP, lsl #32
    //     0x3e3508: sub             w3, w2, w8
    //     0x3e350c: add             x8, fp, w3, sxtw #2
    //     0x3e3510: ldr             x8, [x8, #8]
    //     0x3e3514: add             w3, w7, #2
    //     0x3e3518: sbfx            x7, x3, #1, #0x1f
    //     0x3e351c: mov             x3, x7
    //     0x3e3520: mov             x7, x8
    //     0x3e3524: b               #0x3e352c
    //     0x3e3528: mov             x7, NULL
    //     0x3e352c: lsl             x8, x3, #1
    //     0x3e3530: lsl             w9, w8, #1
    //     0x3e3534: add             w10, w9, #8
    //     0x3e3538: add             x16, x4, w10, sxtw #1
    //     0x3e353c: ldur            w11, [x16, #0xf]
    //     0x3e3540: add             x11, x11, HEAP, lsl #32
    //     0x3e3544: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1b8] "elevation"
    //     0x3e3548: ldr             x16, [x16, #0x1b8]
    //     0x3e354c: cmp             w11, w16
    //     0x3e3550: b.ne            #0x3e3584
    //     0x3e3554: add             w3, w9, #0xa
    //     0x3e3558: add             x16, x4, w3, sxtw #1
    //     0x3e355c: ldur            w9, [x16, #0xf]
    //     0x3e3560: add             x9, x9, HEAP, lsl #32
    //     0x3e3564: sub             w3, w2, w9
    //     0x3e3568: add             x9, fp, w3, sxtw #2
    //     0x3e356c: ldr             x9, [x9, #8]
    //     0x3e3570: add             w3, w8, #2
    //     0x3e3574: sbfx            x8, x3, #1, #0x1f
    //     0x3e3578: mov             x3, x8
    //     0x3e357c: mov             x8, x9
    //     0x3e3580: b               #0x3e3588
    //     0x3e3584: mov             x8, NULL
    //     0x3e3588: lsl             x9, x3, #1
    //     0x3e358c: lsl             w10, w9, #1
    //     0x3e3590: add             w11, w10, #8
    //     0x3e3594: add             x16, x4, w11, sxtw #1
    //     0x3e3598: ldur            w12, [x16, #0xf]
    //     0x3e359c: add             x12, x12, HEAP, lsl #32
    //     0x3e35a0: ldr             x16, [PP, #0x6da8]  ; [pp+0x6da8] "iconTheme"
    //     0x3e35a4: cmp             w12, w16
    //     0x3e35a8: b.ne            #0x3e35dc
    //     0x3e35ac: add             w3, w10, #0xa
    //     0x3e35b0: add             x16, x4, w3, sxtw #1
    //     0x3e35b4: ldur            w10, [x16, #0xf]
    //     0x3e35b8: add             x10, x10, HEAP, lsl #32
    //     0x3e35bc: sub             w3, w2, w10
    //     0x3e35c0: add             x10, fp, w3, sxtw #2
    //     0x3e35c4: ldr             x10, [x10, #8]
    //     0x3e35c8: add             w3, w9, #2
    //     0x3e35cc: sbfx            x9, x3, #1, #0x1f
    //     0x3e35d0: mov             x3, x9
    //     0x3e35d4: mov             x9, x10
    //     0x3e35d8: b               #0x3e35e0
    //     0x3e35dc: mov             x9, NULL
    //     0x3e35e0: lsl             x10, x3, #1
    //     0x3e35e4: lsl             w3, w10, #1
    //     0x3e35e8: add             w10, w3, #8
    //     0x3e35ec: add             x16, x4, w10, sxtw #1
    //     0x3e35f0: ldur            w11, [x16, #0xf]
    //     0x3e35f4: add             x11, x11, HEAP, lsl #32
    //     0x3e35f8: add             x16, PP, #0x10, lsl #12  ; [pp+0x103a0] "titleSpacing"
    //     0x3e35fc: ldr             x16, [x16, #0x3a0]
    //     0x3e3600: cmp             w11, w16
    //     0x3e3604: b.ne            #0x3e362c
    //     0x3e3608: add             w10, w3, #0xa
    //     0x3e360c: add             x16, x4, w10, sxtw #1
    //     0x3e3610: ldur            w3, [x16, #0xf]
    //     0x3e3614: add             x3, x3, HEAP, lsl #32
    //     0x3e3618: sub             w4, w2, w3
    //     0x3e361c: add             x2, fp, w4, sxtw #2
    //     0x3e3620: ldr             x2, [x2, #8]
    //     0x3e3624: mov             x10, x2
    //     0x3e3628: b               #0x3e3630
    //     0x3e362c: mov             x10, NULL
    // 0x3e3630: r4 = true
    //     0x3e3630: add             x4, NULL, #0x20  ; true
    // 0x3e3634: r3 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x3e3634: add             x3, PP, #0x10, lsl #12  ; [pp+0x103a8] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x24142d3fd94)
    //     0x3e3638: ldr             x3, [x3, #0x3a8]
    // 0x3e363c: r2 = false
    //     0x3e363c: add             x2, NULL, #0x30  ; false
    // 0x3e3640: d0 = 1.000000
    //     0x3e3640: fmov            d0, #1.00000000
    // 0x3e3644: StoreField: r1->field_f = r4
    //     0x3e3644: stur            w4, [x1, #0xf]
    // 0x3e3648: StoreField: r1->field_13 = r0
    //     0x3e3648: stur            w0, [x1, #0x13]
    //     0x3e364c: ldurb           w16, [x1, #-1]
    //     0x3e3650: ldurb           w17, [x0, #-1]
    //     0x3e3654: and             x16, x17, x16, lsr #2
    //     0x3e3658: tst             x16, HEAP, lsr #32
    //     0x3e365c: b.eq            #0x3e3664
    //     0x3e3660: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3e3664: mov             x0, x5
    // 0x3e3668: ArrayStore: r1[0] = r0  ; List_4
    //     0x3e3668: stur            w0, [x1, #0x17]
    //     0x3e366c: ldurb           w16, [x1, #-1]
    //     0x3e3670: ldurb           w17, [x0, #-1]
    //     0x3e3674: and             x16, x17, x16, lsr #2
    //     0x3e3678: tst             x16, HEAP, lsr #32
    //     0x3e367c: b.eq            #0x3e3684
    //     0x3e3680: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3e3684: mov             x0, x8
    // 0x3e3688: StoreField: r1->field_23 = r0
    //     0x3e3688: stur            w0, [x1, #0x23]
    //     0x3e368c: ldurb           w16, [x1, #-1]
    //     0x3e3690: ldurb           w17, [x0, #-1]
    //     0x3e3694: and             x16, x17, x16, lsr #2
    //     0x3e3698: tst             x16, HEAP, lsr #32
    //     0x3e369c: b.eq            #0x3e36a4
    //     0x3e36a0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3e36a4: StoreField: r1->field_2b = r3
    //     0x3e36a4: stur            w3, [x1, #0x2b]
    // 0x3e36a8: mov             x0, x6
    // 0x3e36ac: StoreField: r1->field_3b = r0
    //     0x3e36ac: stur            w0, [x1, #0x3b]
    //     0x3e36b0: ldurb           w16, [x1, #-1]
    //     0x3e36b4: ldurb           w17, [x0, #-1]
    //     0x3e36b8: and             x16, x17, x16, lsr #2
    //     0x3e36bc: tst             x16, HEAP, lsr #32
    //     0x3e36c0: b.eq            #0x3e36c8
    //     0x3e36c4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3e36c8: mov             x0, x9
    // 0x3e36cc: StoreField: r1->field_43 = r0
    //     0x3e36cc: stur            w0, [x1, #0x43]
    //     0x3e36d0: ldurb           w16, [x1, #-1]
    //     0x3e36d4: ldurb           w17, [x0, #-1]
    //     0x3e36d8: and             x16, x17, x16, lsr #2
    //     0x3e36dc: tst             x16, HEAP, lsr #32
    //     0x3e36e0: b.eq            #0x3e36e8
    //     0x3e36e4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3e36e8: StoreField: r1->field_4b = r4
    //     0x3e36e8: stur            w4, [x1, #0x4b]
    // 0x3e36ec: StoreField: r1->field_4f = r7
    //     0x3e36ec: stur            w7, [x1, #0x4f]
    // 0x3e36f0: StoreField: r1->field_53 = r2
    //     0x3e36f0: stur            w2, [x1, #0x53]
    // 0x3e36f4: mov             x0, x10
    // 0x3e36f8: StoreField: r1->field_57 = r0
    //     0x3e36f8: stur            w0, [x1, #0x57]
    //     0x3e36fc: ldurb           w16, [x1, #-1]
    //     0x3e3700: ldurb           w17, [x0, #-1]
    //     0x3e3704: and             x16, x17, x16, lsr #2
    //     0x3e3708: tst             x16, HEAP, lsr #32
    //     0x3e370c: b.eq            #0x3e3714
    //     0x3e3710: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3e3714: StoreField: r1->field_5b = d0
    //     0x3e3714: stur            d0, [x1, #0x5b]
    // 0x3e3718: StoreField: r1->field_7b = r2
    //     0x3e3718: stur            w2, [x1, #0x7b]
    // 0x3e371c: r0 = _PreferredAppBarSize()
    //     0x3e371c: bl              #0x3e3764  ; Allocate_PreferredAppBarSizeStub -> _PreferredAppBarSize (size=0x20)
    // 0x3e3720: d0 = inf
    //     0x3e3720: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x3e3724: StoreField: r0->field_7 = d0
    //     0x3e3724: stur            d0, [x0, #7]
    // 0x3e3728: d0 = 56.000000
    //     0x3e3728: add             x17, PP, #0x10, lsl #12  ; [pp+0x103b0] IMM: double(56) from 0x404c000000000000
    //     0x3e372c: ldr             d0, [x17, #0x3b0]
    // 0x3e3730: StoreField: r0->field_f = d0
    //     0x3e3730: stur            d0, [x0, #0xf]
    // 0x3e3734: ldur            x1, [fp, #-8]
    // 0x3e3738: StoreField: r1->field_63 = r0
    //     0x3e3738: stur            w0, [x1, #0x63]
    //     0x3e373c: ldurb           w16, [x1, #-1]
    //     0x3e3740: ldurb           w17, [x0, #-1]
    //     0x3e3744: and             x16, x17, x16, lsr #2
    //     0x3e3748: tst             x16, HEAP, lsr #32
    //     0x3e374c: b.eq            #0x3e3754
    //     0x3e3750: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3e3754: r0 = Null
    //     0x3e3754: mov             x0, NULL
    // 0x3e3758: LeaveFrame
    //     0x3e3758: mov             SP, fp
    //     0x3e375c: ldp             fp, lr, [SP], #0x10
    // 0x3e3760: ret
    //     0x3e3760: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x4598cc, size: 0x2c
    // 0x4598cc: EnterFrame
    //     0x4598cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4598d0: mov             fp, SP
    // 0x4598d4: mov             x0, x1
    // 0x4598d8: r1 = <AppBar>
    //     0x4598d8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ca0] TypeArguments: <AppBar>
    //     0x4598dc: ldr             x1, [x1, #0xca0]
    // 0x4598e0: r0 = _AppBarState()
    //     0x4598e0: bl              #0x4598f8  ; Allocate_AppBarStateStub -> _AppBarState (size=0x1c)
    // 0x4598e4: r1 = false
    //     0x4598e4: add             x1, NULL, #0x30  ; false
    // 0x4598e8: ArrayStore: r0[0] = r1  ; List_4
    //     0x4598e8: stur            w1, [x0, #0x17]
    // 0x4598ec: LeaveFrame
    //     0x4598ec: mov             SP, fp
    //     0x4598f0: ldp             fp, lr, [SP], #0x10
    // 0x4598f4: ret
    //     0x4598f4: ret             
  }
}

// class id: 2563, size: 0x20, field offset: 0x18
class _PreferredAppBarSize extends Size {
}
