// lib: , url: package:flutter/src/widgets/safe_area.dart

// class id: 1049029, size: 0x8
class :: {
}

// class id: 2056, size: 0x28, field offset: 0xc
//   const constructor, 
class SafeArea extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x469300, size: 0x134
    // 0x469300: EnterFrame
    //     0x469300: stp             fp, lr, [SP, #-0x10]!
    //     0x469304: mov             fp, SP
    // 0x469308: AllocStack(0x50)
    //     0x469308: sub             SP, SP, #0x50
    // 0x46930c: SetupParameters(SafeArea this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x46930c: mov             x0, x2
    //     0x469310: stur            x2, [fp, #-0x10]
    //     0x469314: mov             x2, x1
    //     0x469318: stur            x1, [fp, #-8]
    // 0x46931c: CheckStackOverflow
    //     0x46931c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x469320: cmp             SP, x16
    //     0x469324: b.ls            #0x46942c
    // 0x469328: mov             x1, x0
    // 0x46932c: r0 = paddingOf()
    //     0x46932c: bl              #0x3a476c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x469330: LoadField: d0 = r0->field_7
    //     0x469330: ldur            d0, [x0, #7]
    // 0x469334: ldur            x1, [fp, #-8]
    // 0x469338: LoadField: r2 = r1->field_1b
    //     0x469338: ldur            w2, [x1, #0x1b]
    // 0x46933c: DecompressPointer r2
    //     0x46933c: add             x2, x2, HEAP, lsl #32
    // 0x469340: LoadField: d1 = r2->field_7
    //     0x469340: ldur            d1, [x2, #7]
    // 0x469344: fmax            v2.2d, v0.2d, v1.2d
    // 0x469348: stur            d2, [fp, #-0x50]
    // 0x46934c: LoadField: r6 = r1->field_f
    //     0x46934c: ldur            w6, [x1, #0xf]
    // 0x469350: DecompressPointer r6
    //     0x469350: add             x6, x6, HEAP, lsl #32
    // 0x469354: stur            x6, [fp, #-0x20]
    // 0x469358: tbnz            w6, #4, #0x469364
    // 0x46935c: LoadField: d0 = r0->field_f
    //     0x46935c: ldur            d0, [x0, #0xf]
    // 0x469360: b               #0x469368
    // 0x469364: d0 = 0.000000
    //     0x469364: eor             v0.16b, v0.16b, v0.16b
    // 0x469368: LoadField: d1 = r2->field_f
    //     0x469368: ldur            d1, [x2, #0xf]
    // 0x46936c: fmax            v3.2d, v0.2d, v1.2d
    // 0x469370: stur            d3, [fp, #-0x48]
    // 0x469374: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x469374: ldur            d0, [x0, #0x17]
    // 0x469378: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x469378: ldur            d1, [x2, #0x17]
    // 0x46937c: fmax            v4.2d, v0.2d, v1.2d
    // 0x469380: stur            d4, [fp, #-0x40]
    // 0x469384: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x469384: ldur            w5, [x1, #0x17]
    // 0x469388: DecompressPointer r5
    //     0x469388: add             x5, x5, HEAP, lsl #32
    // 0x46938c: stur            x5, [fp, #-0x18]
    // 0x469390: tbnz            w5, #4, #0x46939c
    // 0x469394: LoadField: d0 = r0->field_1f
    //     0x469394: ldur            d0, [x0, #0x1f]
    // 0x469398: b               #0x4693a0
    // 0x46939c: d0 = 0.000000
    //     0x46939c: eor             v0.16b, v0.16b, v0.16b
    // 0x4693a0: LoadField: d1 = r2->field_1f
    //     0x4693a0: ldur            d1, [x2, #0x1f]
    // 0x4693a4: fmax            v5.2d, v0.2d, v1.2d
    // 0x4693a8: stur            d5, [fp, #-0x38]
    // 0x4693ac: r0 = EdgeInsets()
    //     0x4693ac: bl              #0x268dd0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x4693b0: ldur            d0, [fp, #-0x50]
    // 0x4693b4: stur            x0, [fp, #-0x30]
    // 0x4693b8: StoreField: r0->field_7 = d0
    //     0x4693b8: stur            d0, [x0, #7]
    // 0x4693bc: ldur            d0, [fp, #-0x48]
    // 0x4693c0: StoreField: r0->field_f = d0
    //     0x4693c0: stur            d0, [x0, #0xf]
    // 0x4693c4: ldur            d0, [fp, #-0x40]
    // 0x4693c8: ArrayStore: r0[0] = d0  ; List_8
    //     0x4693c8: stur            d0, [x0, #0x17]
    // 0x4693cc: ldur            d0, [fp, #-0x38]
    // 0x4693d0: StoreField: r0->field_1f = d0
    //     0x4693d0: stur            d0, [x0, #0x1f]
    // 0x4693d4: ldur            x1, [fp, #-8]
    // 0x4693d8: LoadField: r2 = r1->field_23
    //     0x4693d8: ldur            w2, [x1, #0x23]
    // 0x4693dc: DecompressPointer r2
    //     0x4693dc: add             x2, x2, HEAP, lsl #32
    // 0x4693e0: stur            x2, [fp, #-0x28]
    // 0x4693e4: r1 = <_MediaQueryAspect>
    //     0x4693e4: add             x1, PP, #0xe, lsl #12  ; [pp+0xebf0] TypeArguments: <_MediaQueryAspect>
    //     0x4693e8: ldr             x1, [x1, #0xbf0]
    // 0x4693ec: r0 = MediaQuery()
    //     0x4693ec: bl              #0x2688d8  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x4693f0: mov             x1, x0
    // 0x4693f4: ldur            x2, [fp, #-0x28]
    // 0x4693f8: ldur            x3, [fp, #-0x10]
    // 0x4693fc: ldur            x5, [fp, #-0x18]
    // 0x469400: ldur            x6, [fp, #-0x20]
    // 0x469404: stur            x0, [fp, #-8]
    // 0x469408: r0 = MediaQuery.removePadding()
    //     0x469408: bl              #0x3b55e8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removePadding
    // 0x46940c: r0 = Padding()
    //     0x46940c: bl              #0x39f478  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x469410: ldur            x1, [fp, #-0x30]
    // 0x469414: StoreField: r0->field_f = r1
    //     0x469414: stur            w1, [x0, #0xf]
    // 0x469418: ldur            x1, [fp, #-8]
    // 0x46941c: StoreField: r0->field_b = r1
    //     0x46941c: stur            w1, [x0, #0xb]
    // 0x469420: LeaveFrame
    //     0x469420: mov             SP, fp
    //     0x469424: ldp             fp, lr, [SP], #0x10
    // 0x469428: ret
    //     0x469428: ret             
    // 0x46942c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46942c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x469430: b               #0x469328
  }
}
