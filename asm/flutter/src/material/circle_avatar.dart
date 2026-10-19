// lib: , url: package:flutter/src/material/circle_avatar.dart

// class id: 1048756, size: 0x8
class :: {
}

// class id: 2101, size: 0x2c, field offset: 0xc
//   const constructor, 
class CircleAvatar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x46063c, size: 0x250
    // 0x46063c: EnterFrame
    //     0x46063c: stp             fp, lr, [SP, #-0x10]!
    //     0x460640: mov             fp, SP
    // 0x460644: AllocStack(0x38)
    //     0x460644: sub             SP, SP, #0x38
    // 0x460648: SetupParameters(CircleAvatar this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x460648: mov             x0, x1
    //     0x46064c: stur            x1, [fp, #-8]
    //     0x460650: mov             x1, x2
    // 0x460654: CheckStackOverflow
    //     0x460654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x460658: cmp             SP, x16
    //     0x46065c: b.ls            #0x46087c
    // 0x460660: r0 = of()
    //     0x460660: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x460664: stur            x0, [fp, #-0x18]
    // 0x460668: LoadField: r1 = r0->field_2f
    //     0x460668: ldur            w1, [x0, #0x2f]
    // 0x46066c: DecompressPointer r1
    //     0x46066c: add             x1, x1, HEAP, lsl #32
    // 0x460670: tbnz            w1, #4, #0x4606a4
    // 0x460674: LoadField: r2 = r0->field_3f
    //     0x460674: ldur            w2, [x0, #0x3f]
    // 0x460678: DecompressPointer r2
    //     0x460678: add             x2, x2, HEAP, lsl #32
    // 0x46067c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x46067c: ldur            w3, [x2, #0x17]
    // 0x460680: DecompressPointer r3
    //     0x460680: add             x3, x3, HEAP, lsl #32
    // 0x460684: cmp             w3, NULL
    // 0x460688: b.ne            #0x46069c
    // 0x46068c: LoadField: r3 = r2->field_f
    //     0x46068c: ldur            w3, [x2, #0xf]
    // 0x460690: DecompressPointer r3
    //     0x460690: add             x3, x3, HEAP, lsl #32
    // 0x460694: mov             x2, x3
    // 0x460698: b               #0x4606a8
    // 0x46069c: mov             x2, x3
    // 0x4606a0: b               #0x4606a8
    // 0x4606a4: r2 = Null
    //     0x4606a4: mov             x2, NULL
    // 0x4606a8: stur            x2, [fp, #-0x10]
    // 0x4606ac: tbnz            w1, #4, #0x4606d0
    // 0x4606b0: LoadField: r1 = r0->field_87
    //     0x4606b0: ldur            w1, [x0, #0x87]
    // 0x4606b4: DecompressPointer r1
    //     0x4606b4: add             x1, x1, HEAP, lsl #32
    // 0x4606b8: LoadField: r3 = r1->field_23
    //     0x4606b8: ldur            w3, [x1, #0x23]
    // 0x4606bc: DecompressPointer r3
    //     0x4606bc: add             x3, x3, HEAP, lsl #32
    // 0x4606c0: cmp             w3, NULL
    // 0x4606c4: b.eq            #0x460884
    // 0x4606c8: mov             x1, x3
    // 0x4606cc: b               #0x4606ec
    // 0x4606d0: LoadField: r1 = r0->field_83
    //     0x4606d0: ldur            w1, [x0, #0x83]
    // 0x4606d4: DecompressPointer r1
    //     0x4606d4: add             x1, x1, HEAP, lsl #32
    // 0x4606d8: LoadField: r3 = r1->field_23
    //     0x4606d8: ldur            w3, [x1, #0x23]
    // 0x4606dc: DecompressPointer r3
    //     0x4606dc: add             x3, x3, HEAP, lsl #32
    // 0x4606e0: cmp             w3, NULL
    // 0x4606e4: b.eq            #0x460888
    // 0x4606e8: mov             x1, x3
    // 0x4606ec: ldur            x3, [fp, #-8]
    // 0x4606f0: str             x2, [SP]
    // 0x4606f4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x4606f4: add             x4, PP, #9, lsl #12  ; [pp+0x9fb8] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x4606f8: ldr             x4, [x4, #0xfb8]
    // 0x4606fc: r0 = copyWith()
    //     0x4606fc: bl              #0x272380  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x460700: mov             x2, x0
    // 0x460704: ldur            x0, [fp, #-8]
    // 0x460708: stur            x2, [fp, #-0x28]
    // 0x46070c: LoadField: r3 = r0->field_f
    //     0x46070c: ldur            w3, [x0, #0xf]
    // 0x460710: DecompressPointer r3
    //     0x460710: add             x3, x3, HEAP, lsl #32
    // 0x460714: ldur            x1, [fp, #-0x10]
    // 0x460718: stur            x3, [fp, #-0x20]
    // 0x46071c: cmp             w1, NULL
    // 0x460720: b.ne            #0x46077c
    // 0x460724: mov             x1, x3
    // 0x460728: r0 = estimateBrightnessForColor()
    //     0x460728: bl              #0x275dec  ; [package:flutter/src/material/theme_data.dart] ThemeData::estimateBrightnessForColor
    // 0x46072c: LoadField: r1 = r0->field_7
    //     0x46072c: ldur            x1, [x0, #7]
    // 0x460730: cmp             x1, #0
    // 0x460734: b.gt            #0x46075c
    // 0x460738: ldur            x0, [fp, #-0x18]
    // 0x46073c: LoadField: r1 = r0->field_63
    //     0x46073c: ldur            w1, [x0, #0x63]
    // 0x460740: DecompressPointer r1
    //     0x460740: add             x1, x1, HEAP, lsl #32
    // 0x460744: str             x1, [SP]
    // 0x460748: ldur            x1, [fp, #-0x28]
    // 0x46074c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x46074c: add             x4, PP, #9, lsl #12  ; [pp+0x9fb8] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x460750: ldr             x4, [x4, #0xfb8]
    // 0x460754: r0 = copyWith()
    //     0x460754: bl              #0x272380  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x460758: b               #0x46077c
    // 0x46075c: ldur            x0, [fp, #-0x18]
    // 0x460760: LoadField: r1 = r0->field_5f
    //     0x460760: ldur            w1, [x0, #0x5f]
    // 0x460764: DecompressPointer r1
    //     0x460764: add             x1, x1, HEAP, lsl #32
    // 0x460768: str             x1, [SP]
    // 0x46076c: ldur            x1, [fp, #-0x28]
    // 0x460770: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x460770: add             x4, PP, #9, lsl #12  ; [pp+0x9fb8] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x460774: ldr             x4, [x4, #0xfb8]
    // 0x460778: r0 = copyWith()
    //     0x460778: bl              #0x272380  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x46077c: ldur            x0, [fp, #-8]
    // 0x460780: ldur            x1, [fp, #-0x20]
    // 0x460784: d0 = 2.000000
    //     0x460784: fmov            d0, #2.00000000
    // 0x460788: LoadField: d1 = r0->field_23
    //     0x460788: ldur            d1, [x0, #0x23]
    // 0x46078c: fmul            d2, d1, d0
    // 0x460790: stur            d2, [fp, #-0x30]
    // 0x460794: r0 = BoxConstraints()
    //     0x460794: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x460798: ldur            d0, [fp, #-0x30]
    // 0x46079c: stur            x0, [fp, #-8]
    // 0x4607a0: StoreField: r0->field_7 = d0
    //     0x4607a0: stur            d0, [x0, #7]
    // 0x4607a4: StoreField: r0->field_f = d0
    //     0x4607a4: stur            d0, [x0, #0xf]
    // 0x4607a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x4607a8: stur            d0, [x0, #0x17]
    // 0x4607ac: StoreField: r0->field_1f = d0
    //     0x4607ac: stur            d0, [x0, #0x1f]
    // 0x4607b0: r0 = DecorationImage()
    //     0x4607b0: bl              #0x460898  ; AllocateDecorationImageStub -> DecorationImage (size=0x44)
    // 0x4607b4: mov             x1, x0
    // 0x4607b8: r0 = Instance_AssetImage
    //     0x4607b8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf510] Obj!AssetImage@58b771
    //     0x4607bc: ldr             x0, [x0, #0x510]
    // 0x4607c0: stur            x1, [fp, #-0x10]
    // 0x4607c4: StoreField: r1->field_7 = r0
    //     0x4607c4: stur            w0, [x1, #7]
    // 0x4607c8: r0 = Instance_BoxFit
    //     0x4607c8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bd8] Obj!BoxFit@59f911
    //     0x4607cc: ldr             x0, [x0, #0xbd8]
    // 0x4607d0: StoreField: r1->field_13 = r0
    //     0x4607d0: stur            w0, [x1, #0x13]
    // 0x4607d4: r0 = Instance_Alignment
    //     0x4607d4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x4607d8: ldr             x0, [x0, #0x5f8]
    // 0x4607dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x4607dc: stur            w0, [x1, #0x17]
    // 0x4607e0: r0 = Instance_ImageRepeat
    //     0x4607e0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10be0] Obj!ImageRepeat@59f8f1
    //     0x4607e4: ldr             x0, [x0, #0xbe0]
    // 0x4607e8: StoreField: r1->field_1f = r0
    //     0x4607e8: stur            w0, [x1, #0x1f]
    // 0x4607ec: r0 = false
    //     0x4607ec: add             x0, NULL, #0x30  ; false
    // 0x4607f0: StoreField: r1->field_23 = r0
    //     0x4607f0: stur            w0, [x1, #0x23]
    // 0x4607f4: d0 = 1.000000
    //     0x4607f4: fmov            d0, #1.00000000
    // 0x4607f8: StoreField: r1->field_27 = d0
    //     0x4607f8: stur            d0, [x1, #0x27]
    // 0x4607fc: StoreField: r1->field_2f = d0
    //     0x4607fc: stur            d0, [x1, #0x2f]
    // 0x460800: r2 = Instance_FilterQuality
    //     0x460800: add             x2, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!FilterQuality@5a1971
    //     0x460804: ldr             x2, [x2, #0xbe8]
    // 0x460808: StoreField: r1->field_37 = r2
    //     0x460808: stur            w2, [x1, #0x37]
    // 0x46080c: StoreField: r1->field_3b = r0
    //     0x46080c: stur            w0, [x1, #0x3b]
    // 0x460810: StoreField: r1->field_3f = r0
    //     0x460810: stur            w0, [x1, #0x3f]
    // 0x460814: r0 = BoxDecoration()
    //     0x460814: bl              #0x39f4a8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x460818: mov             x1, x0
    // 0x46081c: ldur            x0, [fp, #-0x20]
    // 0x460820: stur            x1, [fp, #-0x18]
    // 0x460824: StoreField: r1->field_7 = r0
    //     0x460824: stur            w0, [x1, #7]
    // 0x460828: ldur            x0, [fp, #-0x10]
    // 0x46082c: StoreField: r1->field_b = r0
    //     0x46082c: stur            w0, [x1, #0xb]
    // 0x460830: r0 = Instance_BoxShape
    //     0x460830: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bf0] Obj!BoxShape@59f951
    //     0x460834: ldr             x0, [x0, #0xbf0]
    // 0x460838: StoreField: r1->field_23 = r0
    //     0x460838: stur            w0, [x1, #0x23]
    // 0x46083c: r0 = AnimatedContainer()
    //     0x46083c: bl              #0x46088c  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0x460840: r1 = Instance_Clip
    //     0x460840: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x460844: ldr             x1, [x1, #0x5e0]
    // 0x460848: StoreField: r0->field_3b = r1
    //     0x460848: stur            w1, [x0, #0x3b]
    // 0x46084c: ldur            x1, [fp, #-0x18]
    // 0x460850: StoreField: r0->field_23 = r1
    //     0x460850: stur            w1, [x0, #0x23]
    // 0x460854: ldur            x1, [fp, #-8]
    // 0x460858: StoreField: r0->field_2b = r1
    //     0x460858: stur            w1, [x0, #0x2b]
    // 0x46085c: r1 = Instance__Linear
    //     0x46085c: ldr             x1, [PP, #0x6820]  ; [pp+0x6820] Obj!_Linear@58d6b1
    // 0x460860: StoreField: r0->field_b = r1
    //     0x460860: stur            w1, [x0, #0xb]
    // 0x460864: r1 = Instance_Duration
    //     0x460864: add             x1, PP, #0xe, lsl #12  ; [pp+0xe180] Obj!Duration@5a1b91
    //     0x460868: ldr             x1, [x1, #0x180]
    // 0x46086c: StoreField: r0->field_f = r1
    //     0x46086c: stur            w1, [x0, #0xf]
    // 0x460870: LeaveFrame
    //     0x460870: mov             SP, fp
    //     0x460874: ldp             fp, lr, [SP], #0x10
    // 0x460878: ret
    //     0x460878: ret             
    // 0x46087c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46087c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x460880: b               #0x460660
    // 0x460884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x460884: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x460888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x460888: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
