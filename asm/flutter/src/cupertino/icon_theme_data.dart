// lib: , url: package:flutter/src/cupertino/icon_theme_data.dart

// class id: 1048678, size: 0x8
class :: {
}

// class id: 1608, size: 0x2c, field offset: 0x2c
//   const constructor, transformed mixin,
abstract class _CupertinoIconThemeData&IconThemeData&Diagnosticable extends IconThemeData
     with Diagnosticable {
}

// class id: 1609, size: 0x2c, field offset: 0x2c
//   const constructor, 
class CupertinoIconThemeData extends _CupertinoIconThemeData&IconThemeData&Diagnosticable {

  _ copyWith(/* No info */) {
    // ** addr: 0x50e050, size: 0x430
    // 0x50e050: EnterFrame
    //     0x50e050: stp             fp, lr, [SP, #-0x10]!
    //     0x50e054: mov             fp, SP
    // 0x50e058: AllocStack(0x48)
    //     0x50e058: sub             SP, SP, #0x48
    // 0x50e05c: SetupParameters(CupertinoIconThemeData this /* r1 => r0, fp-0x40 */, {dynamic applyTextScaling = Null /* r3, fp-0x38 */, dynamic color = Null /* r5 */, dynamic fill = Null /* r6 */, dynamic grade = Null /* r7 */, dynamic opacity = Null /* r8 */, dynamic opticalSize = Null /* r9 */, dynamic size = Null /* r10 */, dynamic weight = Null /* r1 */})
    //     0x50e05c: mov             x0, x1
    //     0x50e060: stur            x1, [fp, #-0x40]
    //     0x50e064: ldur            w1, [x4, #0x13]
    //     0x50e068: ldur            w2, [x4, #0x1f]
    //     0x50e06c: add             x2, x2, HEAP, lsl #32
    //     0x50e070: add             x16, PP, #0x11, lsl #12  ; [pp+0x110b8] "applyTextScaling"
    //     0x50e074: ldr             x16, [x16, #0xb8]
    //     0x50e078: cmp             w2, w16
    //     0x50e07c: b.ne            #0x50e0a0
    //     0x50e080: ldur            w2, [x4, #0x23]
    //     0x50e084: add             x2, x2, HEAP, lsl #32
    //     0x50e088: sub             w3, w1, w2
    //     0x50e08c: add             x2, fp, w3, sxtw #2
    //     0x50e090: ldr             x2, [x2, #8]
    //     0x50e094: mov             x3, x2
    //     0x50e098: movz            x2, #0x1
    //     0x50e09c: b               #0x50e0a8
    //     0x50e0a0: mov             x3, NULL
    //     0x50e0a4: movz            x2, #0
    //     0x50e0a8: stur            x3, [fp, #-0x38]
    //     0x50e0ac: lsl             x5, x2, #1
    //     0x50e0b0: lsl             w6, w5, #1
    //     0x50e0b4: add             w7, w6, #8
    //     0x50e0b8: add             x16, x4, w7, sxtw #1
    //     0x50e0bc: ldur            w8, [x16, #0xf]
    //     0x50e0c0: add             x8, x8, HEAP, lsl #32
    //     0x50e0c4: ldr             x16, [PP, #0x6c68]  ; [pp+0x6c68] "color"
    //     0x50e0c8: cmp             w8, w16
    //     0x50e0cc: b.ne            #0x50e100
    //     0x50e0d0: add             w2, w6, #0xa
    //     0x50e0d4: add             x16, x4, w2, sxtw #1
    //     0x50e0d8: ldur            w6, [x16, #0xf]
    //     0x50e0dc: add             x6, x6, HEAP, lsl #32
    //     0x50e0e0: sub             w2, w1, w6
    //     0x50e0e4: add             x6, fp, w2, sxtw #2
    //     0x50e0e8: ldr             x6, [x6, #8]
    //     0x50e0ec: add             w2, w5, #2
    //     0x50e0f0: sbfx            x5, x2, #1, #0x1f
    //     0x50e0f4: mov             x2, x5
    //     0x50e0f8: mov             x5, x6
    //     0x50e0fc: b               #0x50e104
    //     0x50e100: mov             x5, NULL
    //     0x50e104: lsl             x6, x2, #1
    //     0x50e108: lsl             w7, w6, #1
    //     0x50e10c: add             w8, w7, #8
    //     0x50e110: add             x16, x4, w8, sxtw #1
    //     0x50e114: ldur            w9, [x16, #0xf]
    //     0x50e118: add             x9, x9, HEAP, lsl #32
    //     0x50e11c: add             x16, PP, #0x11, lsl #12  ; [pp+0x110c0] "fill"
    //     0x50e120: ldr             x16, [x16, #0xc0]
    //     0x50e124: cmp             w9, w16
    //     0x50e128: b.ne            #0x50e15c
    //     0x50e12c: add             w2, w7, #0xa
    //     0x50e130: add             x16, x4, w2, sxtw #1
    //     0x50e134: ldur            w7, [x16, #0xf]
    //     0x50e138: add             x7, x7, HEAP, lsl #32
    //     0x50e13c: sub             w2, w1, w7
    //     0x50e140: add             x7, fp, w2, sxtw #2
    //     0x50e144: ldr             x7, [x7, #8]
    //     0x50e148: add             w2, w6, #2
    //     0x50e14c: sbfx            x6, x2, #1, #0x1f
    //     0x50e150: mov             x2, x6
    //     0x50e154: mov             x6, x7
    //     0x50e158: b               #0x50e160
    //     0x50e15c: mov             x6, NULL
    //     0x50e160: lsl             x7, x2, #1
    //     0x50e164: lsl             w8, w7, #1
    //     0x50e168: add             w9, w8, #8
    //     0x50e16c: add             x16, x4, w9, sxtw #1
    //     0x50e170: ldur            w10, [x16, #0xf]
    //     0x50e174: add             x10, x10, HEAP, lsl #32
    //     0x50e178: add             x16, PP, #0x11, lsl #12  ; [pp+0x110c8] "grade"
    //     0x50e17c: ldr             x16, [x16, #0xc8]
    //     0x50e180: cmp             w10, w16
    //     0x50e184: b.ne            #0x50e1b8
    //     0x50e188: add             w2, w8, #0xa
    //     0x50e18c: add             x16, x4, w2, sxtw #1
    //     0x50e190: ldur            w8, [x16, #0xf]
    //     0x50e194: add             x8, x8, HEAP, lsl #32
    //     0x50e198: sub             w2, w1, w8
    //     0x50e19c: add             x8, fp, w2, sxtw #2
    //     0x50e1a0: ldr             x8, [x8, #8]
    //     0x50e1a4: add             w2, w7, #2
    //     0x50e1a8: sbfx            x7, x2, #1, #0x1f
    //     0x50e1ac: mov             x2, x7
    //     0x50e1b0: mov             x7, x8
    //     0x50e1b4: b               #0x50e1bc
    //     0x50e1b8: mov             x7, NULL
    //     0x50e1bc: lsl             x8, x2, #1
    //     0x50e1c0: lsl             w9, w8, #1
    //     0x50e1c4: add             w10, w9, #8
    //     0x50e1c8: add             x16, x4, w10, sxtw #1
    //     0x50e1cc: ldur            w11, [x16, #0xf]
    //     0x50e1d0: add             x11, x11, HEAP, lsl #32
    //     0x50e1d4: add             x16, PP, #0x11, lsl #12  ; [pp+0x110d0] "opacity"
    //     0x50e1d8: ldr             x16, [x16, #0xd0]
    //     0x50e1dc: cmp             w11, w16
    //     0x50e1e0: b.ne            #0x50e214
    //     0x50e1e4: add             w2, w9, #0xa
    //     0x50e1e8: add             x16, x4, w2, sxtw #1
    //     0x50e1ec: ldur            w9, [x16, #0xf]
    //     0x50e1f0: add             x9, x9, HEAP, lsl #32
    //     0x50e1f4: sub             w2, w1, w9
    //     0x50e1f8: add             x9, fp, w2, sxtw #2
    //     0x50e1fc: ldr             x9, [x9, #8]
    //     0x50e200: add             w2, w8, #2
    //     0x50e204: sbfx            x8, x2, #1, #0x1f
    //     0x50e208: mov             x2, x8
    //     0x50e20c: mov             x8, x9
    //     0x50e210: b               #0x50e218
    //     0x50e214: mov             x8, NULL
    //     0x50e218: lsl             x9, x2, #1
    //     0x50e21c: lsl             w10, w9, #1
    //     0x50e220: add             w11, w10, #8
    //     0x50e224: add             x16, x4, w11, sxtw #1
    //     0x50e228: ldur            w12, [x16, #0xf]
    //     0x50e22c: add             x12, x12, HEAP, lsl #32
    //     0x50e230: add             x16, PP, #0x11, lsl #12  ; [pp+0x110d8] "opticalSize"
    //     0x50e234: ldr             x16, [x16, #0xd8]
    //     0x50e238: cmp             w12, w16
    //     0x50e23c: b.ne            #0x50e270
    //     0x50e240: add             w2, w10, #0xa
    //     0x50e244: add             x16, x4, w2, sxtw #1
    //     0x50e248: ldur            w10, [x16, #0xf]
    //     0x50e24c: add             x10, x10, HEAP, lsl #32
    //     0x50e250: sub             w2, w1, w10
    //     0x50e254: add             x10, fp, w2, sxtw #2
    //     0x50e258: ldr             x10, [x10, #8]
    //     0x50e25c: add             w2, w9, #2
    //     0x50e260: sbfx            x9, x2, #1, #0x1f
    //     0x50e264: mov             x2, x9
    //     0x50e268: mov             x9, x10
    //     0x50e26c: b               #0x50e274
    //     0x50e270: mov             x9, NULL
    //     0x50e274: lsl             x10, x2, #1
    //     0x50e278: lsl             w11, w10, #1
    //     0x50e27c: add             w12, w11, #8
    //     0x50e280: add             x16, x4, w12, sxtw #1
    //     0x50e284: ldur            w13, [x16, #0xf]
    //     0x50e288: add             x13, x13, HEAP, lsl #32
    //     0x50e28c: add             x16, PP, #0x11, lsl #12  ; [pp+0x110e0] "size"
    //     0x50e290: ldr             x16, [x16, #0xe0]
    //     0x50e294: cmp             w13, w16
    //     0x50e298: b.ne            #0x50e2cc
    //     0x50e29c: add             w2, w11, #0xa
    //     0x50e2a0: add             x16, x4, w2, sxtw #1
    //     0x50e2a4: ldur            w11, [x16, #0xf]
    //     0x50e2a8: add             x11, x11, HEAP, lsl #32
    //     0x50e2ac: sub             w2, w1, w11
    //     0x50e2b0: add             x11, fp, w2, sxtw #2
    //     0x50e2b4: ldr             x11, [x11, #8]
    //     0x50e2b8: add             w2, w10, #2
    //     0x50e2bc: sbfx            x10, x2, #1, #0x1f
    //     0x50e2c0: mov             x2, x10
    //     0x50e2c4: mov             x10, x11
    //     0x50e2c8: b               #0x50e2d0
    //     0x50e2cc: mov             x10, NULL
    //     0x50e2d0: lsl             x11, x2, #1
    //     0x50e2d4: lsl             w2, w11, #1
    //     0x50e2d8: add             w11, w2, #8
    //     0x50e2dc: add             x16, x4, w11, sxtw #1
    //     0x50e2e0: ldur            w12, [x16, #0xf]
    //     0x50e2e4: add             x12, x12, HEAP, lsl #32
    //     0x50e2e8: add             x16, PP, #0x11, lsl #12  ; [pp+0x110e8] "weight"
    //     0x50e2ec: ldr             x16, [x16, #0xe8]
    //     0x50e2f0: cmp             w12, w16
    //     0x50e2f4: b.ne            #0x50e318
    //     0x50e2f8: add             w11, w2, #0xa
    //     0x50e2fc: add             x16, x4, w11, sxtw #1
    //     0x50e300: ldur            w2, [x16, #0xf]
    //     0x50e304: add             x2, x2, HEAP, lsl #32
    //     0x50e308: sub             w4, w1, w2
    //     0x50e30c: add             x1, fp, w4, sxtw #2
    //     0x50e310: ldr             x1, [x1, #8]
    //     0x50e314: b               #0x50e31c
    //     0x50e318: mov             x1, NULL
    // 0x50e31c: CheckStackOverflow
    //     0x50e31c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50e320: cmp             SP, x16
    //     0x50e324: b.ls            #0x50e478
    // 0x50e328: cmp             w10, NULL
    // 0x50e32c: b.ne            #0x50e33c
    // 0x50e330: LoadField: r2 = r0->field_7
    //     0x50e330: ldur            w2, [x0, #7]
    // 0x50e334: DecompressPointer r2
    //     0x50e334: add             x2, x2, HEAP, lsl #32
    // 0x50e338: b               #0x50e340
    // 0x50e33c: mov             x2, x10
    // 0x50e340: stur            x2, [fp, #-0x30]
    // 0x50e344: cmp             w6, NULL
    // 0x50e348: b.ne            #0x50e358
    // 0x50e34c: LoadField: r4 = r0->field_b
    //     0x50e34c: ldur            w4, [x0, #0xb]
    // 0x50e350: DecompressPointer r4
    //     0x50e350: add             x4, x4, HEAP, lsl #32
    // 0x50e354: b               #0x50e35c
    // 0x50e358: mov             x4, x6
    // 0x50e35c: stur            x4, [fp, #-0x28]
    // 0x50e360: cmp             w1, NULL
    // 0x50e364: b.ne            #0x50e378
    // 0x50e368: LoadField: r1 = r0->field_f
    //     0x50e368: ldur            w1, [x0, #0xf]
    // 0x50e36c: DecompressPointer r1
    //     0x50e36c: add             x1, x1, HEAP, lsl #32
    // 0x50e370: mov             x6, x1
    // 0x50e374: b               #0x50e37c
    // 0x50e378: mov             x6, x1
    // 0x50e37c: stur            x6, [fp, #-0x20]
    // 0x50e380: cmp             w7, NULL
    // 0x50e384: b.ne            #0x50e394
    // 0x50e388: LoadField: r1 = r0->field_13
    //     0x50e388: ldur            w1, [x0, #0x13]
    // 0x50e38c: DecompressPointer r1
    //     0x50e38c: add             x1, x1, HEAP, lsl #32
    // 0x50e390: mov             x7, x1
    // 0x50e394: stur            x7, [fp, #-0x18]
    // 0x50e398: cmp             w9, NULL
    // 0x50e39c: b.ne            #0x50e3ac
    // 0x50e3a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x50e3a0: ldur            w1, [x0, #0x17]
    // 0x50e3a4: DecompressPointer r1
    //     0x50e3a4: add             x1, x1, HEAP, lsl #32
    // 0x50e3a8: mov             x9, x1
    // 0x50e3ac: stur            x9, [fp, #-0x10]
    // 0x50e3b0: cmp             w5, NULL
    // 0x50e3b4: b.ne            #0x50e3c4
    // 0x50e3b8: LoadField: r1 = r0->field_1b
    //     0x50e3b8: ldur            w1, [x0, #0x1b]
    // 0x50e3bc: DecompressPointer r1
    //     0x50e3bc: add             x1, x1, HEAP, lsl #32
    // 0x50e3c0: mov             x5, x1
    // 0x50e3c4: stur            x5, [fp, #-8]
    // 0x50e3c8: cmp             w8, NULL
    // 0x50e3cc: b.ne            #0x50e3e0
    // 0x50e3d0: mov             x1, x0
    // 0x50e3d4: r0 = opacity()
    //     0x50e3d4: bl              #0x39f970  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::opacity
    // 0x50e3d8: mov             x1, x0
    // 0x50e3dc: b               #0x50e3e4
    // 0x50e3e0: mov             x1, x8
    // 0x50e3e4: ldur            x0, [fp, #-0x38]
    // 0x50e3e8: stur            x1, [fp, #-0x48]
    // 0x50e3ec: cmp             w0, NULL
    // 0x50e3f0: b.ne            #0x50e408
    // 0x50e3f4: ldur            x0, [fp, #-0x40]
    // 0x50e3f8: LoadField: r2 = r0->field_27
    //     0x50e3f8: ldur            w2, [x0, #0x27]
    // 0x50e3fc: DecompressPointer r2
    //     0x50e3fc: add             x2, x2, HEAP, lsl #32
    // 0x50e400: mov             x7, x2
    // 0x50e404: b               #0x50e40c
    // 0x50e408: mov             x7, x0
    // 0x50e40c: ldur            x0, [fp, #-0x30]
    // 0x50e410: ldur            x2, [fp, #-0x28]
    // 0x50e414: ldur            x3, [fp, #-0x20]
    // 0x50e418: ldur            x4, [fp, #-0x18]
    // 0x50e41c: ldur            x5, [fp, #-0x10]
    // 0x50e420: ldur            x6, [fp, #-8]
    // 0x50e424: stur            x7, [fp, #-0x38]
    // 0x50e428: r0 = CupertinoIconThemeData()
    //     0x50e428: bl              #0x45e45c  ; AllocateCupertinoIconThemeDataStub -> CupertinoIconThemeData (size=0x2c)
    // 0x50e42c: ldur            x1, [fp, #-0x30]
    // 0x50e430: StoreField: r0->field_7 = r1
    //     0x50e430: stur            w1, [x0, #7]
    // 0x50e434: ldur            x1, [fp, #-0x28]
    // 0x50e438: StoreField: r0->field_b = r1
    //     0x50e438: stur            w1, [x0, #0xb]
    // 0x50e43c: ldur            x1, [fp, #-0x20]
    // 0x50e440: StoreField: r0->field_f = r1
    //     0x50e440: stur            w1, [x0, #0xf]
    // 0x50e444: ldur            x1, [fp, #-0x18]
    // 0x50e448: StoreField: r0->field_13 = r1
    //     0x50e448: stur            w1, [x0, #0x13]
    // 0x50e44c: ldur            x1, [fp, #-0x10]
    // 0x50e450: ArrayStore: r0[0] = r1  ; List_4
    //     0x50e450: stur            w1, [x0, #0x17]
    // 0x50e454: ldur            x1, [fp, #-8]
    // 0x50e458: StoreField: r0->field_1b = r1
    //     0x50e458: stur            w1, [x0, #0x1b]
    // 0x50e45c: ldur            x1, [fp, #-0x38]
    // 0x50e460: StoreField: r0->field_27 = r1
    //     0x50e460: stur            w1, [x0, #0x27]
    // 0x50e464: ldur            x1, [fp, #-0x48]
    // 0x50e468: StoreField: r0->field_1f = r1
    //     0x50e468: stur            w1, [x0, #0x1f]
    // 0x50e46c: LeaveFrame
    //     0x50e46c: mov             SP, fp
    //     0x50e470: ldp             fp, lr, [SP], #0x10
    // 0x50e474: ret
    //     0x50e474: ret             
    // 0x50e478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50e478: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50e47c: b               #0x50e328
  }
}
