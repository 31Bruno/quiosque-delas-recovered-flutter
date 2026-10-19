// lib: , url: package:flutter/src/widgets/image.dart

// class id: 1049001, size: 0x8
class :: {

  static _ createLocalImageConfiguration(/* No info */) {
    // ** addr: 0x33a464, size: 0xec
    // 0x33a464: EnterFrame
    //     0x33a464: stp             fp, lr, [SP, #-0x10]!
    //     0x33a468: mov             fp, SP
    // 0x33a46c: AllocStack(0x20)
    //     0x33a46c: sub             SP, SP, #0x20
    // 0x33a470: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x33a470: mov             x0, x1
    //     0x33a474: stur            x1, [fp, #-8]
    // 0x33a478: CheckStackOverflow
    //     0x33a478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33a47c: cmp             SP, x16
    //     0x33a480: b.ls            #0x33a52c
    // 0x33a484: mov             x1, x0
    // 0x33a488: r0 = of()
    //     0x33a488: bl              #0x33a648  ; [package:flutter/src/widgets/basic.dart] DefaultAssetBundle::of
    // 0x33a48c: ldur            x1, [fp, #-8]
    // 0x33a490: stur            x0, [fp, #-0x10]
    // 0x33a494: r0 = maybeDevicePixelRatioOf()
    //     0x33a494: bl              #0x33a5b4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeDevicePixelRatioOf
    // 0x33a498: cmp             w0, NULL
    // 0x33a49c: b.ne            #0x33a4a8
    // 0x33a4a0: d0 = 1.000000
    //     0x33a4a0: fmov            d0, #1.00000000
    // 0x33a4a4: b               #0x33a4ac
    // 0x33a4a8: LoadField: d0 = r0->field_7
    //     0x33a4a8: ldur            d0, [x0, #7]
    // 0x33a4ac: ldur            x0, [fp, #-0x10]
    // 0x33a4b0: ldur            x1, [fp, #-8]
    // 0x33a4b4: stur            d0, [fp, #-0x20]
    // 0x33a4b8: r0 = maybeLocaleOf()
    //     0x33a4b8: bl              #0x33a550  ; [package:flutter/src/widgets/localizations.dart] Localizations::maybeLocaleOf
    // 0x33a4bc: ldur            x1, [fp, #-8]
    // 0x33a4c0: stur            x0, [fp, #-8]
    // 0x33a4c4: r0 = maybeOf()
    //     0x33a4c4: bl              #0x337fb0  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x33a4c8: stur            x0, [fp, #-0x18]
    // 0x33a4cc: r0 = ImageConfiguration()
    //     0x33a4cc: bl              #0x30f864  ; AllocateImageConfigurationStub -> ImageConfiguration (size=0x20)
    // 0x33a4d0: ldur            x1, [fp, #-0x10]
    // 0x33a4d4: StoreField: r0->field_7 = r1
    //     0x33a4d4: stur            w1, [x0, #7]
    // 0x33a4d8: ldur            d0, [fp, #-0x20]
    // 0x33a4dc: r1 = inline_Allocate_Double()
    //     0x33a4dc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x33a4e0: add             x1, x1, #0x10
    //     0x33a4e4: cmp             x2, x1
    //     0x33a4e8: b.ls            #0x33a534
    //     0x33a4ec: str             x1, [THR, #0x50]  ; THR::top
    //     0x33a4f0: sub             x1, x1, #0xf
    //     0x33a4f4: movz            x2, #0xe15c
    //     0x33a4f8: movk            x2, #0x3, lsl #16
    //     0x33a4fc: stur            x2, [x1, #-1]
    // 0x33a500: StoreField: r1->field_7 = d0
    //     0x33a500: stur            d0, [x1, #7]
    // 0x33a504: StoreField: r0->field_b = r1
    //     0x33a504: stur            w1, [x0, #0xb]
    // 0x33a508: ldur            x1, [fp, #-8]
    // 0x33a50c: StoreField: r0->field_f = r1
    //     0x33a50c: stur            w1, [x0, #0xf]
    // 0x33a510: ldur            x1, [fp, #-0x18]
    // 0x33a514: StoreField: r0->field_13 = r1
    //     0x33a514: stur            w1, [x0, #0x13]
    // 0x33a518: r1 = Instance_TargetPlatform
    //     0x33a518: ldr             x1, [PP, #0x6c50]  ; [pp+0x6c50] Obj!TargetPlatform@5a0771
    // 0x33a51c: StoreField: r0->field_1b = r1
    //     0x33a51c: stur            w1, [x0, #0x1b]
    // 0x33a520: LeaveFrame
    //     0x33a520: mov             SP, fp
    //     0x33a524: ldp             fp, lr, [SP], #0x10
    // 0x33a528: ret
    //     0x33a528: ret             
    // 0x33a52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33a52c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33a530: b               #0x33a484
    // 0x33a534: SaveReg d0
    //     0x33a534: str             q0, [SP, #-0x10]!
    // 0x33a538: SaveReg r0
    //     0x33a538: str             x0, [SP, #-8]!
    // 0x33a53c: r0 = AllocateDouble()
    //     0x33a53c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x33a540: mov             x1, x0
    // 0x33a544: RestoreReg r0
    //     0x33a544: ldr             x0, [SP], #8
    // 0x33a548: RestoreReg d0
    //     0x33a548: ldr             q0, [SP], #0x10
    // 0x33a54c: b               #0x33a500
  }
}
