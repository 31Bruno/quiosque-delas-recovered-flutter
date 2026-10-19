// lib: , url: package:flutter/src/widgets/media_query.dart

// class id: 1049010, size: 0x8
class :: {
}

// class id: 342, size: 0x60, field offset: 0x8
//   const constructor, 
class MediaQueryData extends Object {

  _ copyWith(/* No info */) {
    // ** addr: 0x2688e4, size: 0x368
    // 0x2688e4: EnterFrame
    //     0x2688e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2688e8: mov             fp, SP
    // 0x2688ec: AllocStack(0x90)
    //     0x2688ec: sub             SP, SP, #0x90
    // 0x2688f0: SetupParameters({dynamic displayFeatures = Null /* r3 */, dynamic padding = Null /* r5 */, dynamic textScaler = Null /* r6 */, dynamic viewInsets = Null /* r7 */, dynamic viewPadding = Null /* r0 */})
    //     0x2688f0: ldur            w0, [x4, #0x13]
    //     0x2688f4: ldur            w2, [x4, #0x1f]
    //     0x2688f8: add             x2, x2, HEAP, lsl #32
    //     0x2688fc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8c8] "displayFeatures"
    //     0x268900: ldr             x16, [x16, #0x8c8]
    //     0x268904: cmp             w2, w16
    //     0x268908: b.ne            #0x26892c
    //     0x26890c: ldur            w2, [x4, #0x23]
    //     0x268910: add             x2, x2, HEAP, lsl #32
    //     0x268914: sub             w3, w0, w2
    //     0x268918: add             x2, fp, w3, sxtw #2
    //     0x26891c: ldr             x2, [x2, #8]
    //     0x268920: mov             x3, x2
    //     0x268924: movz            x2, #0x1
    //     0x268928: b               #0x268934
    //     0x26892c: mov             x3, NULL
    //     0x268930: movz            x2, #0
    //     0x268934: lsl             x5, x2, #1
    //     0x268938: lsl             w6, w5, #1
    //     0x26893c: add             w7, w6, #8
    //     0x268940: add             x16, x4, w7, sxtw #1
    //     0x268944: ldur            w8, [x16, #0xf]
    //     0x268948: add             x8, x8, HEAP, lsl #32
    //     0x26894c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1e8] "padding"
    //     0x268950: ldr             x16, [x16, #0x1e8]
    //     0x268954: cmp             w8, w16
    //     0x268958: b.ne            #0x26898c
    //     0x26895c: add             w2, w6, #0xa
    //     0x268960: add             x16, x4, w2, sxtw #1
    //     0x268964: ldur            w6, [x16, #0xf]
    //     0x268968: add             x6, x6, HEAP, lsl #32
    //     0x26896c: sub             w2, w0, w6
    //     0x268970: add             x6, fp, w2, sxtw #2
    //     0x268974: ldr             x6, [x6, #8]
    //     0x268978: add             w2, w5, #2
    //     0x26897c: sbfx            x5, x2, #1, #0x1f
    //     0x268980: mov             x2, x5
    //     0x268984: mov             x5, x6
    //     0x268988: b               #0x268990
    //     0x26898c: mov             x5, NULL
    //     0x268990: lsl             x6, x2, #1
    //     0x268994: lsl             w7, w6, #1
    //     0x268998: add             w8, w7, #8
    //     0x26899c: add             x16, x4, w8, sxtw #1
    //     0x2689a0: ldur            w9, [x16, #0xf]
    //     0x2689a4: add             x9, x9, HEAP, lsl #32
    //     0x2689a8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8d0] "textScaler"
    //     0x2689ac: ldr             x16, [x16, #0x8d0]
    //     0x2689b0: cmp             w9, w16
    //     0x2689b4: b.ne            #0x2689e8
    //     0x2689b8: add             w2, w7, #0xa
    //     0x2689bc: add             x16, x4, w2, sxtw #1
    //     0x2689c0: ldur            w7, [x16, #0xf]
    //     0x2689c4: add             x7, x7, HEAP, lsl #32
    //     0x2689c8: sub             w2, w0, w7
    //     0x2689cc: add             x7, fp, w2, sxtw #2
    //     0x2689d0: ldr             x7, [x7, #8]
    //     0x2689d4: add             w2, w6, #2
    //     0x2689d8: sbfx            x6, x2, #1, #0x1f
    //     0x2689dc: mov             x2, x6
    //     0x2689e0: mov             x6, x7
    //     0x2689e4: b               #0x2689ec
    //     0x2689e8: mov             x6, NULL
    //     0x2689ec: lsl             x7, x2, #1
    //     0x2689f0: lsl             w8, w7, #1
    //     0x2689f4: add             w9, w8, #8
    //     0x2689f8: add             x16, x4, w9, sxtw #1
    //     0x2689fc: ldur            w10, [x16, #0xf]
    //     0x268a00: add             x10, x10, HEAP, lsl #32
    //     0x268a04: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8d8] "viewInsets"
    //     0x268a08: ldr             x16, [x16, #0x8d8]
    //     0x268a0c: cmp             w10, w16
    //     0x268a10: b.ne            #0x268a44
    //     0x268a14: add             w2, w8, #0xa
    //     0x268a18: add             x16, x4, w2, sxtw #1
    //     0x268a1c: ldur            w8, [x16, #0xf]
    //     0x268a20: add             x8, x8, HEAP, lsl #32
    //     0x268a24: sub             w2, w0, w8
    //     0x268a28: add             x8, fp, w2, sxtw #2
    //     0x268a2c: ldr             x8, [x8, #8]
    //     0x268a30: add             w2, w7, #2
    //     0x268a34: sbfx            x7, x2, #1, #0x1f
    //     0x268a38: mov             x2, x7
    //     0x268a3c: mov             x7, x8
    //     0x268a40: b               #0x268a48
    //     0x268a44: mov             x7, NULL
    //     0x268a48: lsl             x8, x2, #1
    //     0x268a4c: lsl             w2, w8, #1
    //     0x268a50: add             w8, w2, #8
    //     0x268a54: add             x16, x4, w8, sxtw #1
    //     0x268a58: ldur            w9, [x16, #0xf]
    //     0x268a5c: add             x9, x9, HEAP, lsl #32
    //     0x268a60: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8e0] "viewPadding"
    //     0x268a64: ldr             x16, [x16, #0x8e0]
    //     0x268a68: cmp             w9, w16
    //     0x268a6c: b.ne            #0x268a90
    //     0x268a70: add             w8, w2, #0xa
    //     0x268a74: add             x16, x4, w8, sxtw #1
    //     0x268a78: ldur            w2, [x16, #0xf]
    //     0x268a7c: add             x2, x2, HEAP, lsl #32
    //     0x268a80: sub             w4, w0, w2
    //     0x268a84: add             x0, fp, w4, sxtw #2
    //     0x268a88: ldr             x0, [x0, #8]
    //     0x268a8c: b               #0x268a94
    //     0x268a90: mov             x0, NULL
    // 0x268a94: LoadField: r2 = r1->field_7
    //     0x268a94: ldur            w2, [x1, #7]
    // 0x268a98: DecompressPointer r2
    //     0x268a98: add             x2, x2, HEAP, lsl #32
    // 0x268a9c: stur            x2, [fp, #-0x88]
    // 0x268aa0: LoadField: d0 = r1->field_b
    //     0x268aa0: ldur            d0, [x1, #0xb]
    // 0x268aa4: stur            d0, [fp, #-0x90]
    // 0x268aa8: cmp             w6, NULL
    // 0x268aac: b.ne            #0x268abc
    // 0x268ab0: LoadField: r4 = r1->field_1b
    //     0x268ab0: ldur            w4, [x1, #0x1b]
    // 0x268ab4: DecompressPointer r4
    //     0x268ab4: add             x4, x4, HEAP, lsl #32
    // 0x268ab8: b               #0x268ac0
    // 0x268abc: mov             x4, x6
    // 0x268ac0: stur            x4, [fp, #-0x80]
    // 0x268ac4: LoadField: r6 = r1->field_1f
    //     0x268ac4: ldur            w6, [x1, #0x1f]
    // 0x268ac8: DecompressPointer r6
    //     0x268ac8: add             x6, x6, HEAP, lsl #32
    // 0x268acc: stur            x6, [fp, #-0x78]
    // 0x268ad0: cmp             w5, NULL
    // 0x268ad4: b.ne            #0x268ae0
    // 0x268ad8: LoadField: r5 = r1->field_27
    //     0x268ad8: ldur            w5, [x1, #0x27]
    // 0x268adc: DecompressPointer r5
    //     0x268adc: add             x5, x5, HEAP, lsl #32
    // 0x268ae0: stur            x5, [fp, #-0x70]
    // 0x268ae4: cmp             w0, NULL
    // 0x268ae8: b.ne            #0x268af4
    // 0x268aec: LoadField: r0 = r1->field_2b
    //     0x268aec: ldur            w0, [x1, #0x2b]
    // 0x268af0: DecompressPointer r0
    //     0x268af0: add             x0, x0, HEAP, lsl #32
    // 0x268af4: stur            x0, [fp, #-0x68]
    // 0x268af8: cmp             w7, NULL
    // 0x268afc: b.ne            #0x268b08
    // 0x268b00: LoadField: r7 = r1->field_23
    //     0x268b00: ldur            w7, [x1, #0x23]
    // 0x268b04: DecompressPointer r7
    //     0x268b04: add             x7, x7, HEAP, lsl #32
    // 0x268b08: stur            x7, [fp, #-0x60]
    // 0x268b0c: LoadField: r8 = r1->field_2f
    //     0x268b0c: ldur            w8, [x1, #0x2f]
    // 0x268b10: DecompressPointer r8
    //     0x268b10: add             x8, x8, HEAP, lsl #32
    // 0x268b14: stur            x8, [fp, #-0x58]
    // 0x268b18: LoadField: r9 = r1->field_33
    //     0x268b18: ldur            w9, [x1, #0x33]
    // 0x268b1c: DecompressPointer r9
    //     0x268b1c: add             x9, x9, HEAP, lsl #32
    // 0x268b20: stur            x9, [fp, #-0x50]
    // 0x268b24: LoadField: r10 = r1->field_3b
    //     0x268b24: ldur            w10, [x1, #0x3b]
    // 0x268b28: DecompressPointer r10
    //     0x268b28: add             x10, x10, HEAP, lsl #32
    // 0x268b2c: stur            x10, [fp, #-0x48]
    // 0x268b30: LoadField: r11 = r1->field_3f
    //     0x268b30: ldur            w11, [x1, #0x3f]
    // 0x268b34: DecompressPointer r11
    //     0x268b34: add             x11, x11, HEAP, lsl #32
    // 0x268b38: stur            x11, [fp, #-0x40]
    // 0x268b3c: LoadField: r12 = r1->field_43
    //     0x268b3c: ldur            w12, [x1, #0x43]
    // 0x268b40: DecompressPointer r12
    //     0x268b40: add             x12, x12, HEAP, lsl #32
    // 0x268b44: stur            x12, [fp, #-0x38]
    // 0x268b48: LoadField: r13 = r1->field_47
    //     0x268b48: ldur            w13, [x1, #0x47]
    // 0x268b4c: DecompressPointer r13
    //     0x268b4c: add             x13, x13, HEAP, lsl #32
    // 0x268b50: stur            x13, [fp, #-0x30]
    // 0x268b54: LoadField: r14 = r1->field_37
    //     0x268b54: ldur            w14, [x1, #0x37]
    // 0x268b58: DecompressPointer r14
    //     0x268b58: add             x14, x14, HEAP, lsl #32
    // 0x268b5c: stur            x14, [fp, #-0x28]
    // 0x268b60: LoadField: r19 = r1->field_4b
    //     0x268b60: ldur            w19, [x1, #0x4b]
    // 0x268b64: DecompressPointer r19
    //     0x268b64: add             x19, x19, HEAP, lsl #32
    // 0x268b68: stur            x19, [fp, #-0x20]
    // 0x268b6c: LoadField: r20 = r1->field_53
    //     0x268b6c: ldur            w20, [x1, #0x53]
    // 0x268b70: DecompressPointer r20
    //     0x268b70: add             x20, x20, HEAP, lsl #32
    // 0x268b74: stur            x20, [fp, #-0x18]
    // 0x268b78: cmp             w3, NULL
    // 0x268b7c: b.ne            #0x268b88
    // 0x268b80: LoadField: r3 = r1->field_57
    //     0x268b80: ldur            w3, [x1, #0x57]
    // 0x268b84: DecompressPointer r3
    //     0x268b84: add             x3, x3, HEAP, lsl #32
    // 0x268b88: stur            x3, [fp, #-0x10]
    // 0x268b8c: LoadField: r23 = r1->field_5b
    //     0x268b8c: ldur            w23, [x1, #0x5b]
    // 0x268b90: DecompressPointer r23
    //     0x268b90: add             x23, x23, HEAP, lsl #32
    // 0x268b94: stur            x23, [fp, #-8]
    // 0x268b98: r0 = MediaQueryData()
    //     0x268b98: bl              #0x268c4c  ; AllocateMediaQueryDataStub -> MediaQueryData (size=0x60)
    // 0x268b9c: ldur            x1, [fp, #-0x88]
    // 0x268ba0: StoreField: r0->field_7 = r1
    //     0x268ba0: stur            w1, [x0, #7]
    // 0x268ba4: ldur            d0, [fp, #-0x90]
    // 0x268ba8: StoreField: r0->field_b = d0
    //     0x268ba8: stur            d0, [x0, #0xb]
    // 0x268bac: ldur            x1, [fp, #-0x78]
    // 0x268bb0: StoreField: r0->field_1f = r1
    //     0x268bb0: stur            w1, [x0, #0x1f]
    // 0x268bb4: ldur            x1, [fp, #-0x70]
    // 0x268bb8: StoreField: r0->field_27 = r1
    //     0x268bb8: stur            w1, [x0, #0x27]
    // 0x268bbc: ldur            x1, [fp, #-0x60]
    // 0x268bc0: StoreField: r0->field_23 = r1
    //     0x268bc0: stur            w1, [x0, #0x23]
    // 0x268bc4: ldur            x1, [fp, #-0x58]
    // 0x268bc8: StoreField: r0->field_2f = r1
    //     0x268bc8: stur            w1, [x0, #0x2f]
    // 0x268bcc: ldur            x1, [fp, #-0x68]
    // 0x268bd0: StoreField: r0->field_2b = r1
    //     0x268bd0: stur            w1, [x0, #0x2b]
    // 0x268bd4: ldur            x1, [fp, #-0x50]
    // 0x268bd8: StoreField: r0->field_33 = r1
    //     0x268bd8: stur            w1, [x0, #0x33]
    // 0x268bdc: ldur            x1, [fp, #-0x28]
    // 0x268be0: StoreField: r0->field_37 = r1
    //     0x268be0: stur            w1, [x0, #0x37]
    // 0x268be4: ldur            x1, [fp, #-0x48]
    // 0x268be8: StoreField: r0->field_3b = r1
    //     0x268be8: stur            w1, [x0, #0x3b]
    // 0x268bec: ldur            x1, [fp, #-0x40]
    // 0x268bf0: StoreField: r0->field_3f = r1
    //     0x268bf0: stur            w1, [x0, #0x3f]
    // 0x268bf4: ldur            x1, [fp, #-0x38]
    // 0x268bf8: StoreField: r0->field_43 = r1
    //     0x268bf8: stur            w1, [x0, #0x43]
    // 0x268bfc: ldur            x1, [fp, #-0x30]
    // 0x268c00: StoreField: r0->field_47 = r1
    //     0x268c00: stur            w1, [x0, #0x47]
    // 0x268c04: ldur            x1, [fp, #-0x20]
    // 0x268c08: StoreField: r0->field_4b = r1
    //     0x268c08: stur            w1, [x0, #0x4b]
    // 0x268c0c: r1 = Instance_NavigationMode
    //     0x268c0c: add             x1, PP, #0xe, lsl #12  ; [pp+0xec08] Obj!NavigationMode@59e351
    //     0x268c10: ldr             x1, [x1, #0xc08]
    // 0x268c14: StoreField: r0->field_4f = r1
    //     0x268c14: stur            w1, [x0, #0x4f]
    // 0x268c18: ldur            x1, [fp, #-0x18]
    // 0x268c1c: StoreField: r0->field_53 = r1
    //     0x268c1c: stur            w1, [x0, #0x53]
    // 0x268c20: ldur            x1, [fp, #-0x10]
    // 0x268c24: StoreField: r0->field_57 = r1
    //     0x268c24: stur            w1, [x0, #0x57]
    // 0x268c28: ldur            x1, [fp, #-8]
    // 0x268c2c: StoreField: r0->field_5b = r1
    //     0x268c2c: stur            w1, [x0, #0x5b]
    // 0x268c30: d0 = 1.000000
    //     0x268c30: fmov            d0, #1.00000000
    // 0x268c34: StoreField: r0->field_13 = d0
    //     0x268c34: stur            d0, [x0, #0x13]
    // 0x268c38: ldur            x1, [fp, #-0x80]
    // 0x268c3c: StoreField: r0->field_1b = r1
    //     0x268c3c: stur            w1, [x0, #0x1b]
    // 0x268c40: LeaveFrame
    //     0x268c40: mov             SP, fp
    //     0x268c44: ldp             fp, lr, [SP], #0x10
    // 0x268c48: ret
    //     0x268c48: ret             
  }
  _ MediaQueryData.fromView(/* No info */) {
    // ** addr: 0x2986dc, size: 0x5f4
    // 0x2986dc: EnterFrame
    //     0x2986dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2986e0: mov             fp, SP
    // 0x2986e4: AllocStack(0x28)
    //     0x2986e4: sub             SP, SP, #0x28
    // 0x2986e8: SetupParameters(MediaQueryData this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x2986e8: mov             x0, x2
    //     0x2986ec: stur            x2, [fp, #-0x10]
    //     0x2986f0: mov             x2, x3
    //     0x2986f4: stur            x3, [fp, #-0x18]
    //     0x2986f8: mov             x3, x1
    //     0x2986fc: stur            x1, [fp, #-8]
    // 0x298700: CheckStackOverflow
    //     0x298700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x298704: cmp             SP, x16
    //     0x298708: b.ls            #0x298cc8
    // 0x29870c: LoadField: r1 = r0->field_13
    //     0x29870c: ldur            w1, [x0, #0x13]
    // 0x298710: DecompressPointer r1
    //     0x298710: add             x1, x1, HEAP, lsl #32
    // 0x298714: LoadField: r4 = r1->field_f
    //     0x298714: ldur            w4, [x1, #0xf]
    // 0x298718: DecompressPointer r4
    //     0x298718: add             x4, x4, HEAP, lsl #32
    // 0x29871c: LoadField: d0 = r1->field_7
    //     0x29871c: ldur            d0, [x1, #7]
    // 0x298720: mov             x1, x4
    // 0x298724: r0 = /()
    //     0x298724: bl              #0x298e78  ; [dart:ui] Size::/
    // 0x298728: ldur            x3, [fp, #-8]
    // 0x29872c: StoreField: r3->field_7 = r0
    //     0x29872c: stur            w0, [x3, #7]
    //     0x298730: ldurb           w16, [x3, #-1]
    //     0x298734: ldurb           w17, [x0, #-1]
    //     0x298738: and             x16, x17, x16, lsr #2
    //     0x29873c: tst             x16, HEAP, lsr #32
    //     0x298740: b.eq            #0x298748
    //     0x298744: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x298748: ldur            x0, [fp, #-0x10]
    // 0x29874c: LoadField: r1 = r0->field_13
    //     0x29874c: ldur            w1, [x0, #0x13]
    // 0x298750: DecompressPointer r1
    //     0x298750: add             x1, x1, HEAP, lsl #32
    // 0x298754: LoadField: d0 = r1->field_7
    //     0x298754: ldur            d0, [x1, #7]
    // 0x298758: StoreField: r3->field_b = d0
    //     0x298758: stur            d0, [x3, #0xb]
    // 0x29875c: d0 = 1.000000
    //     0x29875c: fmov            d0, #1.00000000
    // 0x298760: StoreField: r3->field_13 = d0
    //     0x298760: stur            d0, [x3, #0x13]
    // 0x298764: mov             x1, x0
    // 0x298768: ldur            x2, [fp, #-0x18]
    // 0x29876c: r0 = _textScalerFromView()
    //     0x29876c: bl              #0x298da8  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::_textScalerFromView
    // 0x298770: ldur            x1, [fp, #-8]
    // 0x298774: StoreField: r1->field_1b = r0
    //     0x298774: stur            w0, [x1, #0x1b]
    //     0x298778: ldurb           w16, [x1, #-1]
    //     0x29877c: ldurb           w17, [x0, #-1]
    //     0x298780: and             x16, x17, x16, lsr #2
    //     0x298784: tst             x16, HEAP, lsr #32
    //     0x298788: b.eq            #0x298790
    //     0x29878c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x298790: ldur            x2, [fp, #-0x18]
    // 0x298794: cmp             w2, NULL
    // 0x298798: b.ne            #0x2987a4
    // 0x29879c: r0 = Null
    //     0x29879c: mov             x0, NULL
    // 0x2987a0: b               #0x2987ac
    // 0x2987a4: LoadField: r0 = r2->field_1f
    //     0x2987a4: ldur            w0, [x2, #0x1f]
    // 0x2987a8: DecompressPointer r0
    //     0x2987a8: add             x0, x0, HEAP, lsl #32
    // 0x2987ac: cmp             w0, NULL
    // 0x2987b0: b.ne            #0x2987d4
    // 0x2987b4: ldur            x3, [fp, #-0x10]
    // 0x2987b8: LoadField: r0 = r3->field_f
    //     0x2987b8: ldur            w0, [x3, #0xf]
    // 0x2987bc: DecompressPointer r0
    //     0x2987bc: add             x0, x0, HEAP, lsl #32
    // 0x2987c0: LoadField: r4 = r0->field_7
    //     0x2987c0: ldur            w4, [x0, #7]
    // 0x2987c4: DecompressPointer r4
    //     0x2987c4: add             x4, x4, HEAP, lsl #32
    // 0x2987c8: LoadField: r0 = r4->field_13
    //     0x2987c8: ldur            w0, [x4, #0x13]
    // 0x2987cc: DecompressPointer r0
    //     0x2987cc: add             x0, x0, HEAP, lsl #32
    // 0x2987d0: b               #0x2987d8
    // 0x2987d4: ldur            x3, [fp, #-0x10]
    // 0x2987d8: StoreField: r1->field_1f = r0
    //     0x2987d8: stur            w0, [x1, #0x1f]
    //     0x2987dc: ldurb           w16, [x1, #-1]
    //     0x2987e0: ldurb           w17, [x0, #-1]
    //     0x2987e4: and             x16, x17, x16, lsr #2
    //     0x2987e8: tst             x16, HEAP, lsr #32
    //     0x2987ec: b.eq            #0x2987f4
    //     0x2987f0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2987f4: LoadField: r0 = r3->field_13
    //     0x2987f4: ldur            w0, [x3, #0x13]
    // 0x2987f8: DecompressPointer r0
    //     0x2987f8: add             x0, x0, HEAP, lsl #32
    // 0x2987fc: LoadField: r4 = r0->field_1f
    //     0x2987fc: ldur            w4, [x0, #0x1f]
    // 0x298800: DecompressPointer r4
    //     0x298800: add             x4, x4, HEAP, lsl #32
    // 0x298804: stur            x4, [fp, #-0x20]
    // 0x298808: LoadField: d0 = r0->field_7
    //     0x298808: ldur            d0, [x0, #7]
    // 0x29880c: stur            d0, [fp, #-0x28]
    // 0x298810: r0 = EdgeInsets()
    //     0x298810: bl              #0x268dd0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x298814: mov             x1, x0
    // 0x298818: ldur            x2, [fp, #-0x20]
    // 0x29881c: ldur            d0, [fp, #-0x28]
    // 0x298820: stur            x0, [fp, #-0x20]
    // 0x298824: r0 = EdgeInsets.fromViewPadding()
    //     0x298824: bl              #0x298d70  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x298828: ldur            x0, [fp, #-0x20]
    // 0x29882c: ldur            x1, [fp, #-8]
    // 0x298830: StoreField: r1->field_27 = r0
    //     0x298830: stur            w0, [x1, #0x27]
    //     0x298834: ldurb           w16, [x1, #-1]
    //     0x298838: ldurb           w17, [x0, #-1]
    //     0x29883c: and             x16, x17, x16, lsr #2
    //     0x298840: tst             x16, HEAP, lsr #32
    //     0x298844: b.eq            #0x29884c
    //     0x298848: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x29884c: ldur            x2, [fp, #-0x10]
    // 0x298850: LoadField: r0 = r2->field_13
    //     0x298850: ldur            w0, [x2, #0x13]
    // 0x298854: DecompressPointer r0
    //     0x298854: add             x0, x0, HEAP, lsl #32
    // 0x298858: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x298858: ldur            w3, [x0, #0x17]
    // 0x29885c: DecompressPointer r3
    //     0x29885c: add             x3, x3, HEAP, lsl #32
    // 0x298860: stur            x3, [fp, #-0x20]
    // 0x298864: LoadField: d0 = r0->field_7
    //     0x298864: ldur            d0, [x0, #7]
    // 0x298868: stur            d0, [fp, #-0x28]
    // 0x29886c: r0 = EdgeInsets()
    //     0x29886c: bl              #0x268dd0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x298870: mov             x1, x0
    // 0x298874: ldur            x2, [fp, #-0x20]
    // 0x298878: ldur            d0, [fp, #-0x28]
    // 0x29887c: stur            x0, [fp, #-0x20]
    // 0x298880: r0 = EdgeInsets.fromViewPadding()
    //     0x298880: bl              #0x298d70  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x298884: ldur            x0, [fp, #-0x20]
    // 0x298888: ldur            x1, [fp, #-8]
    // 0x29888c: StoreField: r1->field_2b = r0
    //     0x29888c: stur            w0, [x1, #0x2b]
    //     0x298890: ldurb           w16, [x1, #-1]
    //     0x298894: ldurb           w17, [x0, #-1]
    //     0x298898: and             x16, x17, x16, lsr #2
    //     0x29889c: tst             x16, HEAP, lsr #32
    //     0x2988a0: b.eq            #0x2988a8
    //     0x2988a4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2988a8: ldur            x2, [fp, #-0x10]
    // 0x2988ac: LoadField: r0 = r2->field_13
    //     0x2988ac: ldur            w0, [x2, #0x13]
    // 0x2988b0: DecompressPointer r0
    //     0x2988b0: add             x0, x0, HEAP, lsl #32
    // 0x2988b4: LoadField: r3 = r0->field_13
    //     0x2988b4: ldur            w3, [x0, #0x13]
    // 0x2988b8: DecompressPointer r3
    //     0x2988b8: add             x3, x3, HEAP, lsl #32
    // 0x2988bc: stur            x3, [fp, #-0x20]
    // 0x2988c0: LoadField: d0 = r0->field_7
    //     0x2988c0: ldur            d0, [x0, #7]
    // 0x2988c4: stur            d0, [fp, #-0x28]
    // 0x2988c8: r0 = EdgeInsets()
    //     0x2988c8: bl              #0x268dd0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x2988cc: mov             x1, x0
    // 0x2988d0: ldur            x2, [fp, #-0x20]
    // 0x2988d4: ldur            d0, [fp, #-0x28]
    // 0x2988d8: stur            x0, [fp, #-0x20]
    // 0x2988dc: r0 = EdgeInsets.fromViewPadding()
    //     0x2988dc: bl              #0x298d70  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x2988e0: ldur            x0, [fp, #-0x20]
    // 0x2988e4: ldur            x1, [fp, #-8]
    // 0x2988e8: StoreField: r1->field_23 = r0
    //     0x2988e8: stur            w0, [x1, #0x23]
    //     0x2988ec: ldurb           w16, [x1, #-1]
    //     0x2988f0: ldurb           w17, [x0, #-1]
    //     0x2988f4: and             x16, x17, x16, lsr #2
    //     0x2988f8: tst             x16, HEAP, lsr #32
    //     0x2988fc: b.eq            #0x298904
    //     0x298900: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x298904: ldur            x2, [fp, #-0x10]
    // 0x298908: LoadField: r0 = r2->field_13
    //     0x298908: ldur            w0, [x2, #0x13]
    // 0x29890c: DecompressPointer r0
    //     0x29890c: add             x0, x0, HEAP, lsl #32
    // 0x298910: LoadField: r3 = r0->field_1b
    //     0x298910: ldur            w3, [x0, #0x1b]
    // 0x298914: DecompressPointer r3
    //     0x298914: add             x3, x3, HEAP, lsl #32
    // 0x298918: stur            x3, [fp, #-0x20]
    // 0x29891c: LoadField: d0 = r0->field_7
    //     0x29891c: ldur            d0, [x0, #7]
    // 0x298920: stur            d0, [fp, #-0x28]
    // 0x298924: r0 = EdgeInsets()
    //     0x298924: bl              #0x268dd0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x298928: mov             x1, x0
    // 0x29892c: ldur            x2, [fp, #-0x20]
    // 0x298930: ldur            d0, [fp, #-0x28]
    // 0x298934: stur            x0, [fp, #-0x20]
    // 0x298938: r0 = EdgeInsets.fromViewPadding()
    //     0x298938: bl              #0x298d70  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::EdgeInsets.fromViewPadding
    // 0x29893c: ldur            x0, [fp, #-0x20]
    // 0x298940: ldur            x3, [fp, #-8]
    // 0x298944: StoreField: r3->field_2f = r0
    //     0x298944: stur            w0, [x3, #0x2f]
    //     0x298948: ldurb           w16, [x3, #-1]
    //     0x29894c: ldurb           w17, [x0, #-1]
    //     0x298950: and             x16, x17, x16, lsr #2
    //     0x298954: tst             x16, HEAP, lsr #32
    //     0x298958: b.eq            #0x298960
    //     0x29895c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x298960: ldur            x4, [fp, #-0x18]
    // 0x298964: cmp             w4, NULL
    // 0x298968: b.ne            #0x298974
    // 0x29896c: r0 = Null
    //     0x29896c: mov             x0, NULL
    // 0x298970: b               #0x29897c
    // 0x298974: LoadField: r0 = r4->field_37
    //     0x298974: ldur            w0, [x4, #0x37]
    // 0x298978: DecompressPointer r0
    //     0x298978: add             x0, x0, HEAP, lsl #32
    // 0x29897c: cmp             w0, NULL
    // 0x298980: b.ne            #0x2989c4
    // 0x298984: ldur            x5, [fp, #-0x10]
    // 0x298988: LoadField: r0 = r5->field_f
    //     0x298988: ldur            w0, [x5, #0xf]
    // 0x29898c: DecompressPointer r0
    //     0x29898c: add             x0, x0, HEAP, lsl #32
    // 0x298990: LoadField: r1 = r0->field_7
    //     0x298990: ldur            w1, [x0, #7]
    // 0x298994: DecompressPointer r1
    //     0x298994: add             x1, x1, HEAP, lsl #32
    // 0x298998: LoadField: r0 = r1->field_7
    //     0x298998: ldur            w0, [x1, #7]
    // 0x29899c: DecompressPointer r0
    //     0x29899c: add             x0, x0, HEAP, lsl #32
    // 0x2989a0: LoadField: r1 = r0->field_7
    //     0x2989a0: ldur            x1, [x0, #7]
    // 0x2989a4: ubfx            x1, x1, #0, #0x20
    // 0x2989a8: and             w0, w1, #1
    // 0x2989ac: cbnz            w0, #0x2989b8
    // 0x2989b0: r1 = false
    //     0x2989b0: add             x1, NULL, #0x30  ; false
    // 0x2989b4: b               #0x2989bc
    // 0x2989b8: r1 = true
    //     0x2989b8: add             x1, NULL, #0x20  ; true
    // 0x2989bc: mov             x0, x1
    // 0x2989c0: b               #0x2989c8
    // 0x2989c4: ldur            x5, [fp, #-0x10]
    // 0x2989c8: StoreField: r3->field_37 = r0
    //     0x2989c8: stur            w0, [x3, #0x37]
    // 0x2989cc: cmp             w4, NULL
    // 0x2989d0: b.ne            #0x2989dc
    // 0x2989d4: r0 = Null
    //     0x2989d4: mov             x0, NULL
    // 0x2989d8: b               #0x2989e4
    // 0x2989dc: LoadField: r0 = r4->field_3b
    //     0x2989dc: ldur            w0, [x4, #0x3b]
    // 0x2989e0: DecompressPointer r0
    //     0x2989e0: add             x0, x0, HEAP, lsl #32
    // 0x2989e4: cmp             w0, NULL
    // 0x2989e8: b.ne            #0x298a24
    // 0x2989ec: LoadField: r0 = r5->field_f
    //     0x2989ec: ldur            w0, [x5, #0xf]
    // 0x2989f0: DecompressPointer r0
    //     0x2989f0: add             x0, x0, HEAP, lsl #32
    // 0x2989f4: LoadField: r1 = r0->field_7
    //     0x2989f4: ldur            w1, [x0, #7]
    // 0x2989f8: DecompressPointer r1
    //     0x2989f8: add             x1, x1, HEAP, lsl #32
    // 0x2989fc: LoadField: r0 = r1->field_7
    //     0x2989fc: ldur            w0, [x1, #7]
    // 0x298a00: DecompressPointer r0
    //     0x298a00: add             x0, x0, HEAP, lsl #32
    // 0x298a04: LoadField: r1 = r0->field_7
    //     0x298a04: ldur            x1, [x0, #7]
    // 0x298a08: ubfx            x1, x1, #0, #0x20
    // 0x298a0c: and             w0, w1, #2
    // 0x298a10: cbnz            w0, #0x298a1c
    // 0x298a14: r1 = false
    //     0x298a14: add             x1, NULL, #0x30  ; false
    // 0x298a18: b               #0x298a20
    // 0x298a1c: r1 = true
    //     0x298a1c: add             x1, NULL, #0x20  ; true
    // 0x298a20: mov             x0, x1
    // 0x298a24: StoreField: r3->field_3b = r0
    //     0x298a24: stur            w0, [x3, #0x3b]
    // 0x298a28: cmp             w4, NULL
    // 0x298a2c: b.ne            #0x298a38
    // 0x298a30: r0 = Null
    //     0x298a30: mov             x0, NULL
    // 0x298a34: b               #0x298a40
    // 0x298a38: LoadField: r0 = r4->field_47
    //     0x298a38: ldur            w0, [x4, #0x47]
    // 0x298a3c: DecompressPointer r0
    //     0x298a3c: add             x0, x0, HEAP, lsl #32
    // 0x298a40: cmp             w0, NULL
    // 0x298a44: b.ne            #0x298a80
    // 0x298a48: LoadField: r0 = r5->field_f
    //     0x298a48: ldur            w0, [x5, #0xf]
    // 0x298a4c: DecompressPointer r0
    //     0x298a4c: add             x0, x0, HEAP, lsl #32
    // 0x298a50: LoadField: r1 = r0->field_7
    //     0x298a50: ldur            w1, [x0, #7]
    // 0x298a54: DecompressPointer r1
    //     0x298a54: add             x1, x1, HEAP, lsl #32
    // 0x298a58: LoadField: r0 = r1->field_7
    //     0x298a58: ldur            w0, [x1, #7]
    // 0x298a5c: DecompressPointer r0
    //     0x298a5c: add             x0, x0, HEAP, lsl #32
    // 0x298a60: LoadField: r1 = r0->field_7
    //     0x298a60: ldur            x1, [x0, #7]
    // 0x298a64: ubfx            x1, x1, #0, #0x20
    // 0x298a68: and             w0, w1, #4
    // 0x298a6c: cbnz            w0, #0x298a78
    // 0x298a70: r1 = false
    //     0x298a70: add             x1, NULL, #0x30  ; false
    // 0x298a74: b               #0x298a7c
    // 0x298a78: r1 = true
    //     0x298a78: add             x1, NULL, #0x20  ; true
    // 0x298a7c: mov             x0, x1
    // 0x298a80: StoreField: r3->field_47 = r0
    //     0x298a80: stur            w0, [x3, #0x47]
    // 0x298a84: cmp             w4, NULL
    // 0x298a88: b.ne            #0x298a94
    // 0x298a8c: r0 = Null
    //     0x298a8c: mov             x0, NULL
    // 0x298a90: b               #0x298a9c
    // 0x298a94: LoadField: r0 = r4->field_4b
    //     0x298a94: ldur            w0, [x4, #0x4b]
    // 0x298a98: DecompressPointer r0
    //     0x298a98: add             x0, x0, HEAP, lsl #32
    // 0x298a9c: cmp             w0, NULL
    // 0x298aa0: b.ne            #0x298adc
    // 0x298aa4: LoadField: r0 = r5->field_f
    //     0x298aa4: ldur            w0, [x5, #0xf]
    // 0x298aa8: DecompressPointer r0
    //     0x298aa8: add             x0, x0, HEAP, lsl #32
    // 0x298aac: LoadField: r1 = r0->field_7
    //     0x298aac: ldur            w1, [x0, #7]
    // 0x298ab0: DecompressPointer r1
    //     0x298ab0: add             x1, x1, HEAP, lsl #32
    // 0x298ab4: LoadField: r0 = r1->field_7
    //     0x298ab4: ldur            w0, [x1, #7]
    // 0x298ab8: DecompressPointer r0
    //     0x298ab8: add             x0, x0, HEAP, lsl #32
    // 0x298abc: LoadField: r1 = r0->field_7
    //     0x298abc: ldur            x1, [x0, #7]
    // 0x298ac0: ubfx            x1, x1, #0, #0x20
    // 0x298ac4: and             w0, w1, #8
    // 0x298ac8: cbnz            w0, #0x298ad4
    // 0x298acc: r1 = false
    //     0x298acc: add             x1, NULL, #0x30  ; false
    // 0x298ad0: b               #0x298ad8
    // 0x298ad4: r1 = true
    //     0x298ad4: add             x1, NULL, #0x20  ; true
    // 0x298ad8: mov             x0, x1
    // 0x298adc: StoreField: r3->field_4b = r0
    //     0x298adc: stur            w0, [x3, #0x4b]
    // 0x298ae0: cmp             w4, NULL
    // 0x298ae4: b.ne            #0x298af0
    // 0x298ae8: r0 = Null
    //     0x298ae8: mov             x0, NULL
    // 0x298aec: b               #0x298af8
    // 0x298af0: LoadField: r0 = r4->field_3f
    //     0x298af0: ldur            w0, [x4, #0x3f]
    // 0x298af4: DecompressPointer r0
    //     0x298af4: add             x0, x0, HEAP, lsl #32
    // 0x298af8: cmp             w0, NULL
    // 0x298afc: b.ne            #0x298b38
    // 0x298b00: LoadField: r0 = r5->field_f
    //     0x298b00: ldur            w0, [x5, #0xf]
    // 0x298b04: DecompressPointer r0
    //     0x298b04: add             x0, x0, HEAP, lsl #32
    // 0x298b08: LoadField: r1 = r0->field_7
    //     0x298b08: ldur            w1, [x0, #7]
    // 0x298b0c: DecompressPointer r1
    //     0x298b0c: add             x1, x1, HEAP, lsl #32
    // 0x298b10: LoadField: r0 = r1->field_7
    //     0x298b10: ldur            w0, [x1, #7]
    // 0x298b14: DecompressPointer r0
    //     0x298b14: add             x0, x0, HEAP, lsl #32
    // 0x298b18: LoadField: r1 = r0->field_7
    //     0x298b18: ldur            x1, [x0, #7]
    // 0x298b1c: ubfx            x1, x1, #0, #0x20
    // 0x298b20: and             w0, w1, #0x20
    // 0x298b24: cbnz            w0, #0x298b30
    // 0x298b28: r1 = false
    //     0x298b28: add             x1, NULL, #0x30  ; false
    // 0x298b2c: b               #0x298b34
    // 0x298b30: r1 = true
    //     0x298b30: add             x1, NULL, #0x20  ; true
    // 0x298b34: mov             x0, x1
    // 0x298b38: StoreField: r3->field_3f = r0
    //     0x298b38: stur            w0, [x3, #0x3f]
    // 0x298b3c: cmp             w4, NULL
    // 0x298b40: b.ne            #0x298b4c
    // 0x298b44: r0 = Null
    //     0x298b44: mov             x0, NULL
    // 0x298b48: b               #0x298b54
    // 0x298b4c: LoadField: r0 = r4->field_43
    //     0x298b4c: ldur            w0, [x4, #0x43]
    // 0x298b50: DecompressPointer r0
    //     0x298b50: add             x0, x0, HEAP, lsl #32
    // 0x298b54: cmp             w0, NULL
    // 0x298b58: b.ne            #0x298b94
    // 0x298b5c: LoadField: r0 = r5->field_f
    //     0x298b5c: ldur            w0, [x5, #0xf]
    // 0x298b60: DecompressPointer r0
    //     0x298b60: add             x0, x0, HEAP, lsl #32
    // 0x298b64: LoadField: r1 = r0->field_7
    //     0x298b64: ldur            w1, [x0, #7]
    // 0x298b68: DecompressPointer r1
    //     0x298b68: add             x1, x1, HEAP, lsl #32
    // 0x298b6c: LoadField: r0 = r1->field_7
    //     0x298b6c: ldur            w0, [x1, #7]
    // 0x298b70: DecompressPointer r0
    //     0x298b70: add             x0, x0, HEAP, lsl #32
    // 0x298b74: LoadField: r1 = r0->field_7
    //     0x298b74: ldur            x1, [x0, #7]
    // 0x298b78: ubfx            x1, x1, #0, #0x20
    // 0x298b7c: and             w0, w1, #0x40
    // 0x298b80: cbnz            w0, #0x298b8c
    // 0x298b84: r1 = false
    //     0x298b84: add             x1, NULL, #0x30  ; false
    // 0x298b88: b               #0x298b90
    // 0x298b8c: r1 = true
    //     0x298b8c: add             x1, NULL, #0x20  ; true
    // 0x298b90: mov             x0, x1
    // 0x298b94: StoreField: r3->field_43 = r0
    //     0x298b94: stur            w0, [x3, #0x43]
    // 0x298b98: cmp             w4, NULL
    // 0x298b9c: b.ne            #0x298ba8
    // 0x298ba0: r0 = Null
    //     0x298ba0: mov             x0, NULL
    // 0x298ba4: b               #0x298bb0
    // 0x298ba8: LoadField: r0 = r4->field_33
    //     0x298ba8: ldur            w0, [x4, #0x33]
    // 0x298bac: DecompressPointer r0
    //     0x298bac: add             x0, x0, HEAP, lsl #32
    // 0x298bb0: cmp             w0, NULL
    // 0x298bb4: b.ne            #0x298bd0
    // 0x298bb8: LoadField: r0 = r5->field_f
    //     0x298bb8: ldur            w0, [x5, #0xf]
    // 0x298bbc: DecompressPointer r0
    //     0x298bbc: add             x0, x0, HEAP, lsl #32
    // 0x298bc0: LoadField: r1 = r0->field_7
    //     0x298bc0: ldur            w1, [x0, #7]
    // 0x298bc4: DecompressPointer r1
    //     0x298bc4: add             x1, x1, HEAP, lsl #32
    // 0x298bc8: LoadField: r0 = r1->field_b
    //     0x298bc8: ldur            w0, [x1, #0xb]
    // 0x298bcc: DecompressPointer r0
    //     0x298bcc: add             x0, x0, HEAP, lsl #32
    // 0x298bd0: StoreField: r3->field_33 = r0
    //     0x298bd0: stur            w0, [x3, #0x33]
    // 0x298bd4: cmp             w4, NULL
    // 0x298bd8: b.ne            #0x298be4
    // 0x298bdc: r0 = Null
    //     0x298bdc: mov             x0, NULL
    // 0x298be0: b               #0x298bec
    // 0x298be4: r0 = Instance_NavigationMode
    //     0x298be4: add             x0, PP, #0xe, lsl #12  ; [pp+0xec08] Obj!NavigationMode@59e351
    //     0x298be8: ldr             x0, [x0, #0xc08]
    // 0x298bec: cmp             w0, NULL
    // 0x298bf0: b.ne            #0x298bfc
    // 0x298bf4: r0 = Instance_NavigationMode
    //     0x298bf4: add             x0, PP, #0xe, lsl #12  ; [pp+0xec08] Obj!NavigationMode@59e351
    //     0x298bf8: ldr             x0, [x0, #0xc08]
    // 0x298bfc: StoreField: r3->field_4f = r0
    //     0x298bfc: stur            w0, [x3, #0x4f]
    //     0x298c00: ldurb           w16, [x3, #-1]
    //     0x298c04: ldurb           w17, [x0, #-1]
    //     0x298c08: and             x16, x17, x16, lsr #2
    //     0x298c0c: tst             x16, HEAP, lsr #32
    //     0x298c10: b.eq            #0x298c18
    //     0x298c14: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x298c18: mov             x2, x5
    // 0x298c1c: r1 = Null
    //     0x298c1c: mov             x1, NULL
    // 0x298c20: r0 = DeviceGestureSettings.fromView()
    //     0x298c20: bl              #0x298cd0  ; [package:flutter/src/gestures/gesture_settings.dart] DeviceGestureSettings::DeviceGestureSettings.fromView
    // 0x298c24: ldur            x1, [fp, #-8]
    // 0x298c28: StoreField: r1->field_53 = r0
    //     0x298c28: stur            w0, [x1, #0x53]
    //     0x298c2c: ldurb           w16, [x1, #-1]
    //     0x298c30: ldurb           w17, [x0, #-1]
    //     0x298c34: and             x16, x17, x16, lsr #2
    //     0x298c38: tst             x16, HEAP, lsr #32
    //     0x298c3c: b.eq            #0x298c44
    //     0x298c40: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x298c44: ldur            x2, [fp, #-0x10]
    // 0x298c48: LoadField: r3 = r2->field_13
    //     0x298c48: ldur            w3, [x2, #0x13]
    // 0x298c4c: DecompressPointer r3
    //     0x298c4c: add             x3, x3, HEAP, lsl #32
    // 0x298c50: LoadField: r0 = r3->field_27
    //     0x298c50: ldur            w0, [x3, #0x27]
    // 0x298c54: DecompressPointer r0
    //     0x298c54: add             x0, x0, HEAP, lsl #32
    // 0x298c58: StoreField: r1->field_57 = r0
    //     0x298c58: stur            w0, [x1, #0x57]
    //     0x298c5c: ldurb           w16, [x1, #-1]
    //     0x298c60: ldurb           w17, [x0, #-1]
    //     0x298c64: and             x16, x17, x16, lsr #2
    //     0x298c68: tst             x16, HEAP, lsr #32
    //     0x298c6c: b.eq            #0x298c74
    //     0x298c70: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x298c74: ldur            x3, [fp, #-0x18]
    // 0x298c78: cmp             w3, NULL
    // 0x298c7c: b.ne            #0x298c88
    // 0x298c80: r3 = Null
    //     0x298c80: mov             x3, NULL
    // 0x298c84: b               #0x298c94
    // 0x298c88: LoadField: r4 = r3->field_5b
    //     0x298c88: ldur            w4, [x3, #0x5b]
    // 0x298c8c: DecompressPointer r4
    //     0x298c8c: add             x4, x4, HEAP, lsl #32
    // 0x298c90: mov             x3, x4
    // 0x298c94: cmp             w3, NULL
    // 0x298c98: b.ne            #0x298cb0
    // 0x298c9c: LoadField: r4 = r2->field_f
    //     0x298c9c: ldur            w4, [x2, #0xf]
    // 0x298ca0: DecompressPointer r4
    //     0x298ca0: add             x4, x4, HEAP, lsl #32
    // 0x298ca4: LoadField: r2 = r4->field_77
    //     0x298ca4: ldur            w2, [x4, #0x77]
    // 0x298ca8: DecompressPointer r2
    //     0x298ca8: add             x2, x2, HEAP, lsl #32
    // 0x298cac: b               #0x298cb4
    // 0x298cb0: mov             x2, x3
    // 0x298cb4: StoreField: r1->field_5b = r2
    //     0x298cb4: stur            w2, [x1, #0x5b]
    // 0x298cb8: r0 = Null
    //     0x298cb8: mov             x0, NULL
    // 0x298cbc: LeaveFrame
    //     0x298cbc: mov             SP, fp
    //     0x298cc0: ldp             fp, lr, [SP], #0x10
    // 0x298cc4: ret
    //     0x298cc4: ret             
    // 0x298cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x298cc8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x298ccc: b               #0x29870c
  }
  static _ _textScalerFromView(/* No info */) {
    // ** addr: 0x298da8, size: 0xc4
    // 0x298da8: EnterFrame
    //     0x298da8: stp             fp, lr, [SP, #-0x10]!
    //     0x298dac: mov             fp, SP
    // 0x298db0: AllocStack(0x8)
    //     0x298db0: sub             SP, SP, #8
    // 0x298db4: cmp             w2, NULL
    // 0x298db8: b.ne            #0x298dc4
    // 0x298dbc: r0 = Null
    //     0x298dbc: mov             x0, NULL
    // 0x298dc0: b               #0x298df8
    // 0x298dc4: LoadField: r0 = r2->field_1b
    //     0x298dc4: ldur            w0, [x2, #0x1b]
    // 0x298dc8: DecompressPointer r0
    //     0x298dc8: add             x0, x0, HEAP, lsl #32
    // 0x298dcc: LoadField: d0 = r0->field_7
    //     0x298dcc: ldur            d0, [x0, #7]
    // 0x298dd0: r0 = inline_Allocate_Double()
    //     0x298dd0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x298dd4: add             x0, x0, #0x10
    //     0x298dd8: cmp             x2, x0
    //     0x298ddc: b.ls            #0x298e54
    //     0x298de0: str             x0, [THR, #0x50]  ; THR::top
    //     0x298de4: sub             x0, x0, #0xf
    //     0x298de8: movz            x2, #0xe15c
    //     0x298dec: movk            x2, #0x3, lsl #16
    //     0x298df0: stur            x2, [x0, #-1]
    // 0x298df4: StoreField: r0->field_7 = d0
    //     0x298df4: stur            d0, [x0, #7]
    // 0x298df8: cmp             w0, NULL
    // 0x298dfc: b.ne            #0x298e1c
    // 0x298e00: LoadField: r0 = r1->field_f
    //     0x298e00: ldur            w0, [x1, #0xf]
    // 0x298e04: DecompressPointer r0
    //     0x298e04: add             x0, x0, HEAP, lsl #32
    // 0x298e08: LoadField: r1 = r0->field_7
    //     0x298e08: ldur            w1, [x0, #7]
    // 0x298e0c: DecompressPointer r1
    //     0x298e0c: add             x1, x1, HEAP, lsl #32
    // 0x298e10: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x298e10: ldur            d0, [x1, #0x17]
    // 0x298e14: mov             v1.16b, v0.16b
    // 0x298e18: b               #0x298e24
    // 0x298e1c: LoadField: d0 = r0->field_7
    //     0x298e1c: ldur            d0, [x0, #7]
    // 0x298e20: mov             v1.16b, v0.16b
    // 0x298e24: d0 = 1.000000
    //     0x298e24: fmov            d0, #1.00000000
    // 0x298e28: stur            d1, [fp, #-8]
    // 0x298e2c: fcmp            d1, d0
    // 0x298e30: b.ne            #0x298e3c
    // 0x298e34: r0 = Instance__LinearTextScaler
    //     0x298e34: ldr             x0, [PP, #0x5068]  ; [pp+0x5068] Obj!_LinearTextScaler@58b711
    // 0x298e38: b               #0x298e48
    // 0x298e3c: r0 = _LinearTextScaler()
    //     0x298e3c: bl              #0x298e6c  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x298e40: ldur            d0, [fp, #-8]
    // 0x298e44: StoreField: r0->field_7 = d0
    //     0x298e44: stur            d0, [x0, #7]
    // 0x298e48: LeaveFrame
    //     0x298e48: mov             SP, fp
    //     0x298e4c: ldp             fp, lr, [SP], #0x10
    // 0x298e50: ret
    //     0x298e50: ret             
    // 0x298e54: SaveReg d0
    //     0x298e54: str             q0, [SP, #-0x10]!
    // 0x298e58: SaveReg r1
    //     0x298e58: str             x1, [SP, #-8]!
    // 0x298e5c: r0 = AllocateDouble()
    //     0x298e5c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x298e60: RestoreReg r1
    //     0x298e60: ldr             x1, [SP], #8
    // 0x298e64: RestoreReg d0
    //     0x298e64: ldr             q0, [SP], #0x10
    // 0x298e68: b               #0x298df4
  }
  _ removePadding(/* No info */) {
    // ** addr: 0x3b569c, size: 0x2ec
    // 0x3b569c: EnterFrame
    //     0x3b569c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b56a0: mov             fp, SP
    // 0x3b56a4: AllocStack(0x58)
    //     0x3b56a4: sub             SP, SP, #0x58
    // 0x3b56a8: SetupParameters(MediaQueryData this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */)
    //     0x3b56a8: mov             x0, x1
    //     0x3b56ac: stur            x1, [fp, #-0x10]
    //     0x3b56b0: stur            x2, [fp, #-0x18]
    //     0x3b56b4: stur            x3, [fp, #-0x20]
    //     0x3b56b8: stur            x5, [fp, #-0x28]
    //     0x3b56bc: stur            x6, [fp, #-0x30]
    // 0x3b56c0: CheckStackOverflow
    //     0x3b56c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b56c4: cmp             SP, x16
    //     0x3b56c8: b.ls            #0x3b58d8
    // 0x3b56cc: tbz             w3, #4, #0x3b56dc
    // 0x3b56d0: tbz             w6, #4, #0x3b56dc
    // 0x3b56d4: tbz             w5, #4, #0x3b56dc
    // 0x3b56d8: tbnz            w2, #4, #0x3b58c8
    // 0x3b56dc: LoadField: r4 = r0->field_27
    //     0x3b56dc: ldur            w4, [x0, #0x27]
    // 0x3b56e0: DecompressPointer r4
    //     0x3b56e0: add             x4, x4, HEAP, lsl #32
    // 0x3b56e4: stur            x4, [fp, #-8]
    // 0x3b56e8: tbnz            w3, #4, #0x3b56f4
    // 0x3b56ec: r1 = 0.000000
    //     0x3b56ec: ldr             x1, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x3b56f0: b               #0x3b56f8
    // 0x3b56f4: r1 = Null
    //     0x3b56f4: mov             x1, NULL
    // 0x3b56f8: tbnz            w6, #4, #0x3b5704
    // 0x3b56fc: r7 = 0.000000
    //     0x3b56fc: ldr             x7, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x3b5700: b               #0x3b5708
    // 0x3b5704: r7 = Null
    //     0x3b5704: mov             x7, NULL
    // 0x3b5708: tbnz            w5, #4, #0x3b5714
    // 0x3b570c: r8 = 0.000000
    //     0x3b570c: ldr             x8, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x3b5710: b               #0x3b5718
    // 0x3b5714: r8 = Null
    //     0x3b5714: mov             x8, NULL
    // 0x3b5718: tbnz            w2, #4, #0x3b5724
    // 0x3b571c: r9 = 0.000000
    //     0x3b571c: ldr             x9, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x3b5720: b               #0x3b5728
    // 0x3b5724: r9 = Null
    //     0x3b5724: mov             x9, NULL
    // 0x3b5728: stp             x7, x1, [SP, #0x10]
    // 0x3b572c: stp             x9, x8, [SP]
    // 0x3b5730: mov             x1, x4
    // 0x3b5734: r4 = const [0, 0x5, 0x4, 0x1, bottom, 0x4, left, 0x1, right, 0x3, top, 0x2, null]
    //     0x3b5734: add             x4, PP, #0x12, lsl #12  ; [pp+0x12068] List(13) [0, 0x5, 0x4, 0x1, "bottom", 0x4, "left", 0x1, "right", 0x3, "top", 0x2, Null]
    //     0x3b5738: ldr             x4, [x4, #0x68]
    // 0x3b573c: r0 = copyWith()
    //     0x3b573c: bl              #0x2966d8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x3b5740: mov             x2, x0
    // 0x3b5744: ldur            x0, [fp, #-0x10]
    // 0x3b5748: stur            x2, [fp, #-0x38]
    // 0x3b574c: LoadField: r1 = r0->field_2b
    //     0x3b574c: ldur            w1, [x0, #0x2b]
    // 0x3b5750: DecompressPointer r1
    //     0x3b5750: add             x1, x1, HEAP, lsl #32
    // 0x3b5754: ldur            x3, [fp, #-0x20]
    // 0x3b5758: tbnz            w3, #4, #0x3b57a4
    // 0x3b575c: ldur            x3, [fp, #-8]
    // 0x3b5760: d0 = 0.000000
    //     0x3b5760: eor             v0.16b, v0.16b, v0.16b
    // 0x3b5764: LoadField: d1 = r1->field_7
    //     0x3b5764: ldur            d1, [x1, #7]
    // 0x3b5768: LoadField: d2 = r3->field_7
    //     0x3b5768: ldur            d2, [x3, #7]
    // 0x3b576c: fsub            d3, d1, d2
    // 0x3b5770: fmax            v1.2d, v0.2d, v3.2d
    // 0x3b5774: r4 = inline_Allocate_Double()
    //     0x3b5774: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x3b5778: add             x4, x4, #0x10
    //     0x3b577c: cmp             x5, x4
    //     0x3b5780: b.ls            #0x3b58e0
    //     0x3b5784: str             x4, [THR, #0x50]  ; THR::top
    //     0x3b5788: sub             x4, x4, #0xf
    //     0x3b578c: movz            x5, #0xe15c
    //     0x3b5790: movk            x5, #0x3, lsl #16
    //     0x3b5794: stur            x5, [x4, #-1]
    // 0x3b5798: StoreField: r4->field_7 = d1
    //     0x3b5798: stur            d1, [x4, #7]
    // 0x3b579c: mov             x5, x4
    // 0x3b57a0: b               #0x3b57b0
    // 0x3b57a4: ldur            x3, [fp, #-8]
    // 0x3b57a8: d0 = 0.000000
    //     0x3b57a8: eor             v0.16b, v0.16b, v0.16b
    // 0x3b57ac: r5 = Null
    //     0x3b57ac: mov             x5, NULL
    // 0x3b57b0: ldur            x4, [fp, #-0x30]
    // 0x3b57b4: tbnz            w4, #4, #0x3b57f8
    // 0x3b57b8: LoadField: d1 = r1->field_f
    //     0x3b57b8: ldur            d1, [x1, #0xf]
    // 0x3b57bc: LoadField: d2 = r3->field_f
    //     0x3b57bc: ldur            d2, [x3, #0xf]
    // 0x3b57c0: fsub            d3, d1, d2
    // 0x3b57c4: fmax            v1.2d, v0.2d, v3.2d
    // 0x3b57c8: r4 = inline_Allocate_Double()
    //     0x3b57c8: ldp             x4, x6, [THR, #0x50]  ; THR::top
    //     0x3b57cc: add             x4, x4, #0x10
    //     0x3b57d0: cmp             x6, x4
    //     0x3b57d4: b.ls            #0x3b5904
    //     0x3b57d8: str             x4, [THR, #0x50]  ; THR::top
    //     0x3b57dc: sub             x4, x4, #0xf
    //     0x3b57e0: movz            x6, #0xe15c
    //     0x3b57e4: movk            x6, #0x3, lsl #16
    //     0x3b57e8: stur            x6, [x4, #-1]
    // 0x3b57ec: StoreField: r4->field_7 = d1
    //     0x3b57ec: stur            d1, [x4, #7]
    // 0x3b57f0: mov             x6, x4
    // 0x3b57f4: b               #0x3b57fc
    // 0x3b57f8: r6 = Null
    //     0x3b57f8: mov             x6, NULL
    // 0x3b57fc: ldur            x4, [fp, #-0x28]
    // 0x3b5800: tbnz            w4, #4, #0x3b5844
    // 0x3b5804: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x3b5804: ldur            d1, [x1, #0x17]
    // 0x3b5808: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x3b5808: ldur            d2, [x3, #0x17]
    // 0x3b580c: fsub            d3, d1, d2
    // 0x3b5810: fmax            v1.2d, v0.2d, v3.2d
    // 0x3b5814: r4 = inline_Allocate_Double()
    //     0x3b5814: ldp             x4, x7, [THR, #0x50]  ; THR::top
    //     0x3b5818: add             x4, x4, #0x10
    //     0x3b581c: cmp             x7, x4
    //     0x3b5820: b.ls            #0x3b5930
    //     0x3b5824: str             x4, [THR, #0x50]  ; THR::top
    //     0x3b5828: sub             x4, x4, #0xf
    //     0x3b582c: movz            x7, #0xe15c
    //     0x3b5830: movk            x7, #0x3, lsl #16
    //     0x3b5834: stur            x7, [x4, #-1]
    // 0x3b5838: StoreField: r4->field_7 = d1
    //     0x3b5838: stur            d1, [x4, #7]
    // 0x3b583c: mov             x7, x4
    // 0x3b5840: b               #0x3b5848
    // 0x3b5844: r7 = Null
    //     0x3b5844: mov             x7, NULL
    // 0x3b5848: ldur            x4, [fp, #-0x18]
    // 0x3b584c: tbnz            w4, #4, #0x3b588c
    // 0x3b5850: LoadField: d1 = r1->field_1f
    //     0x3b5850: ldur            d1, [x1, #0x1f]
    // 0x3b5854: LoadField: d2 = r3->field_1f
    //     0x3b5854: ldur            d2, [x3, #0x1f]
    // 0x3b5858: fsub            d3, d1, d2
    // 0x3b585c: fmax            v1.2d, v0.2d, v3.2d
    // 0x3b5860: r3 = inline_Allocate_Double()
    //     0x3b5860: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x3b5864: add             x3, x3, #0x10
    //     0x3b5868: cmp             x4, x3
    //     0x3b586c: b.ls            #0x3b595c
    //     0x3b5870: str             x3, [THR, #0x50]  ; THR::top
    //     0x3b5874: sub             x3, x3, #0xf
    //     0x3b5878: movz            x4, #0xe15c
    //     0x3b587c: movk            x4, #0x3, lsl #16
    //     0x3b5880: stur            x4, [x3, #-1]
    // 0x3b5884: StoreField: r3->field_7 = d1
    //     0x3b5884: stur            d1, [x3, #7]
    // 0x3b5888: b               #0x3b5890
    // 0x3b588c: r3 = Null
    //     0x3b588c: mov             x3, NULL
    // 0x3b5890: stp             x6, x5, [SP, #0x10]
    // 0x3b5894: stp             x3, x7, [SP]
    // 0x3b5898: r4 = const [0, 0x5, 0x4, 0x1, bottom, 0x4, left, 0x1, right, 0x3, top, 0x2, null]
    //     0x3b5898: add             x4, PP, #0x12, lsl #12  ; [pp+0x12068] List(13) [0, 0x5, 0x4, 0x1, "bottom", 0x4, "left", 0x1, "right", 0x3, "top", 0x2, Null]
    //     0x3b589c: ldr             x4, [x4, #0x68]
    // 0x3b58a0: r0 = copyWith()
    //     0x3b58a0: bl              #0x2966d8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x3b58a4: ldur            x16, [fp, #-0x38]
    // 0x3b58a8: stp             x0, x16, [SP]
    // 0x3b58ac: ldur            x1, [fp, #-0x10]
    // 0x3b58b0: r4 = const [0, 0x3, 0x2, 0x1, padding, 0x1, viewPadding, 0x2, null]
    //     0x3b58b0: add             x4, PP, #0x12, lsl #12  ; [pp+0x12078] List(9) [0, 0x3, 0x2, 0x1, "padding", 0x1, "viewPadding", 0x2, Null]
    //     0x3b58b4: ldr             x4, [x4, #0x78]
    // 0x3b58b8: r0 = copyWith()
    //     0x3b58b8: bl              #0x2688e4  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x3b58bc: LeaveFrame
    //     0x3b58bc: mov             SP, fp
    //     0x3b58c0: ldp             fp, lr, [SP], #0x10
    // 0x3b58c4: ret
    //     0x3b58c4: ret             
    // 0x3b58c8: ldur            x0, [fp, #-0x10]
    // 0x3b58cc: LeaveFrame
    //     0x3b58cc: mov             SP, fp
    //     0x3b58d0: ldp             fp, lr, [SP], #0x10
    // 0x3b58d4: ret
    //     0x3b58d4: ret             
    // 0x3b58d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b58d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b58dc: b               #0x3b56cc
    // 0x3b58e0: stp             q0, q1, [SP, #-0x20]!
    // 0x3b58e4: stp             x2, x3, [SP, #-0x10]!
    // 0x3b58e8: stp             x0, x1, [SP, #-0x10]!
    // 0x3b58ec: r0 = AllocateDouble()
    //     0x3b58ec: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3b58f0: mov             x4, x0
    // 0x3b58f4: ldp             x0, x1, [SP], #0x10
    // 0x3b58f8: ldp             x2, x3, [SP], #0x10
    // 0x3b58fc: ldp             q0, q1, [SP], #0x20
    // 0x3b5900: b               #0x3b5798
    // 0x3b5904: stp             q0, q1, [SP, #-0x20]!
    // 0x3b5908: stp             x3, x5, [SP, #-0x10]!
    // 0x3b590c: stp             x1, x2, [SP, #-0x10]!
    // 0x3b5910: SaveReg r0
    //     0x3b5910: str             x0, [SP, #-8]!
    // 0x3b5914: r0 = AllocateDouble()
    //     0x3b5914: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3b5918: mov             x4, x0
    // 0x3b591c: RestoreReg r0
    //     0x3b591c: ldr             x0, [SP], #8
    // 0x3b5920: ldp             x1, x2, [SP], #0x10
    // 0x3b5924: ldp             x3, x5, [SP], #0x10
    // 0x3b5928: ldp             q0, q1, [SP], #0x20
    // 0x3b592c: b               #0x3b57ec
    // 0x3b5930: stp             q0, q1, [SP, #-0x20]!
    // 0x3b5934: stp             x5, x6, [SP, #-0x10]!
    // 0x3b5938: stp             x2, x3, [SP, #-0x10]!
    // 0x3b593c: stp             x0, x1, [SP, #-0x10]!
    // 0x3b5940: r0 = AllocateDouble()
    //     0x3b5940: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3b5944: mov             x4, x0
    // 0x3b5948: ldp             x0, x1, [SP], #0x10
    // 0x3b594c: ldp             x2, x3, [SP], #0x10
    // 0x3b5950: ldp             x5, x6, [SP], #0x10
    // 0x3b5954: ldp             q0, q1, [SP], #0x20
    // 0x3b5958: b               #0x3b5838
    // 0x3b595c: SaveReg d1
    //     0x3b595c: str             q1, [SP, #-0x10]!
    // 0x3b5960: stp             x6, x7, [SP, #-0x10]!
    // 0x3b5964: stp             x2, x5, [SP, #-0x10]!
    // 0x3b5968: stp             x0, x1, [SP, #-0x10]!
    // 0x3b596c: r0 = AllocateDouble()
    //     0x3b596c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3b5970: mov             x3, x0
    // 0x3b5974: ldp             x0, x1, [SP], #0x10
    // 0x3b5978: ldp             x2, x5, [SP], #0x10
    // 0x3b597c: ldp             x6, x7, [SP], #0x10
    // 0x3b5980: RestoreReg d1
    //     0x3b5980: ldr             q1, [SP], #0x10
    // 0x3b5984: b               #0x3b5884
  }
  _ removeViewInsets(/* No info */) {
    // ** addr: 0x3c5490, size: 0x3bc
    // 0x3c5490: EnterFrame
    //     0x3c5490: stp             fp, lr, [SP, #-0x10]!
    //     0x3c5494: mov             fp, SP
    // 0x3c5498: AllocStack(0x50)
    //     0x3c5498: sub             SP, SP, #0x50
    // 0x3c549c: SetupParameters(MediaQueryData this /* r1 => r0, fp-0x28 */, {dynamic removeLeft = false /* r3, fp-0x20 */, dynamic removeRight = false /* r5, fp-0x18 */, dynamic removeTop = false /* r2, fp-0x10 */})
    //     0x3c549c: mov             x0, x1
    //     0x3c54a0: stur            x1, [fp, #-0x28]
    //     0x3c54a4: ldur            w1, [x4, #0x13]
    //     0x3c54a8: ldur            w2, [x4, #0x1f]
    //     0x3c54ac: add             x2, x2, HEAP, lsl #32
    //     0x3c54b0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12050] "removeLeft"
    //     0x3c54b4: ldr             x16, [x16, #0x50]
    //     0x3c54b8: cmp             w2, w16
    //     0x3c54bc: b.ne            #0x3c54e0
    //     0x3c54c0: ldur            w2, [x4, #0x23]
    //     0x3c54c4: add             x2, x2, HEAP, lsl #32
    //     0x3c54c8: sub             w3, w1, w2
    //     0x3c54cc: add             x2, fp, w3, sxtw #2
    //     0x3c54d0: ldr             x2, [x2, #8]
    //     0x3c54d4: mov             x3, x2
    //     0x3c54d8: movz            x2, #0x1
    //     0x3c54dc: b               #0x3c54e8
    //     0x3c54e0: add             x3, NULL, #0x30  ; false
    //     0x3c54e4: movz            x2, #0
    //     0x3c54e8: stur            x3, [fp, #-0x20]
    //     0x3c54ec: lsl             x5, x2, #1
    //     0x3c54f0: lsl             w6, w5, #1
    //     0x3c54f4: add             w7, w6, #8
    //     0x3c54f8: add             x16, x4, w7, sxtw #1
    //     0x3c54fc: ldur            w8, [x16, #0xf]
    //     0x3c5500: add             x8, x8, HEAP, lsl #32
    //     0x3c5504: add             x16, PP, #0x12, lsl #12  ; [pp+0x12058] "removeRight"
    //     0x3c5508: ldr             x16, [x16, #0x58]
    //     0x3c550c: cmp             w8, w16
    //     0x3c5510: b.ne            #0x3c5544
    //     0x3c5514: add             w2, w6, #0xa
    //     0x3c5518: add             x16, x4, w2, sxtw #1
    //     0x3c551c: ldur            w6, [x16, #0xf]
    //     0x3c5520: add             x6, x6, HEAP, lsl #32
    //     0x3c5524: sub             w2, w1, w6
    //     0x3c5528: add             x6, fp, w2, sxtw #2
    //     0x3c552c: ldr             x6, [x6, #8]
    //     0x3c5530: add             w2, w5, #2
    //     0x3c5534: sbfx            x5, x2, #1, #0x1f
    //     0x3c5538: mov             x2, x5
    //     0x3c553c: mov             x5, x6
    //     0x3c5540: b               #0x3c5548
    //     0x3c5544: add             x5, NULL, #0x30  ; false
    //     0x3c5548: stur            x5, [fp, #-0x18]
    //     0x3c554c: lsl             x6, x2, #1
    //     0x3c5550: lsl             w2, w6, #1
    //     0x3c5554: add             w6, w2, #8
    //     0x3c5558: add             x16, x4, w6, sxtw #1
    //     0x3c555c: ldur            w7, [x16, #0xf]
    //     0x3c5560: add             x7, x7, HEAP, lsl #32
    //     0x3c5564: add             x16, PP, #0x12, lsl #12  ; [pp+0x12060] "removeTop"
    //     0x3c5568: ldr             x16, [x16, #0x60]
    //     0x3c556c: cmp             w7, w16
    //     0x3c5570: b.ne            #0x3c5598
    //     0x3c5574: add             w6, w2, #0xa
    //     0x3c5578: add             x16, x4, w6, sxtw #1
    //     0x3c557c: ldur            w2, [x16, #0xf]
    //     0x3c5580: add             x2, x2, HEAP, lsl #32
    //     0x3c5584: sub             w4, w1, w2
    //     0x3c5588: add             x1, fp, w4, sxtw #2
    //     0x3c558c: ldr             x1, [x1, #8]
    //     0x3c5590: mov             x2, x1
    //     0x3c5594: b               #0x3c559c
    //     0x3c5598: add             x2, NULL, #0x30  ; false
    //     0x3c559c: stur            x2, [fp, #-0x10]
    // 0x3c55a0: CheckStackOverflow
    //     0x3c55a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c55a4: cmp             SP, x16
    //     0x3c55a8: b.ls            #0x3c577c
    // 0x3c55ac: LoadField: r1 = r0->field_2b
    //     0x3c55ac: ldur            w1, [x0, #0x2b]
    // 0x3c55b0: DecompressPointer r1
    //     0x3c55b0: add             x1, x1, HEAP, lsl #32
    // 0x3c55b4: tbnz            w3, #4, #0x3c5600
    // 0x3c55b8: d0 = 0.000000
    //     0x3c55b8: eor             v0.16b, v0.16b, v0.16b
    // 0x3c55bc: LoadField: d1 = r1->field_7
    //     0x3c55bc: ldur            d1, [x1, #7]
    // 0x3c55c0: LoadField: r4 = r0->field_23
    //     0x3c55c0: ldur            w4, [x0, #0x23]
    // 0x3c55c4: DecompressPointer r4
    //     0x3c55c4: add             x4, x4, HEAP, lsl #32
    // 0x3c55c8: LoadField: d2 = r4->field_7
    //     0x3c55c8: ldur            d2, [x4, #7]
    // 0x3c55cc: fsub            d3, d1, d2
    // 0x3c55d0: fmax            v1.2d, v0.2d, v3.2d
    // 0x3c55d4: r4 = inline_Allocate_Double()
    //     0x3c55d4: ldp             x4, x6, [THR, #0x50]  ; THR::top
    //     0x3c55d8: add             x4, x4, #0x10
    //     0x3c55dc: cmp             x6, x4
    //     0x3c55e0: b.ls            #0x3c5784
    //     0x3c55e4: str             x4, [THR, #0x50]  ; THR::top
    //     0x3c55e8: sub             x4, x4, #0xf
    //     0x3c55ec: movz            x6, #0xe15c
    //     0x3c55f0: movk            x6, #0x3, lsl #16
    //     0x3c55f4: stur            x6, [x4, #-1]
    // 0x3c55f8: StoreField: r4->field_7 = d1
    //     0x3c55f8: stur            d1, [x4, #7]
    // 0x3c55fc: b               #0x3c5608
    // 0x3c5600: d0 = 0.000000
    //     0x3c5600: eor             v0.16b, v0.16b, v0.16b
    // 0x3c5604: r4 = Null
    //     0x3c5604: mov             x4, NULL
    // 0x3c5608: tbnz            w2, #4, #0x3c5650
    // 0x3c560c: LoadField: d1 = r1->field_f
    //     0x3c560c: ldur            d1, [x1, #0xf]
    // 0x3c5610: LoadField: r6 = r0->field_23
    //     0x3c5610: ldur            w6, [x0, #0x23]
    // 0x3c5614: DecompressPointer r6
    //     0x3c5614: add             x6, x6, HEAP, lsl #32
    // 0x3c5618: LoadField: d2 = r6->field_f
    //     0x3c5618: ldur            d2, [x6, #0xf]
    // 0x3c561c: fsub            d3, d1, d2
    // 0x3c5620: fmax            v1.2d, v0.2d, v3.2d
    // 0x3c5624: r6 = inline_Allocate_Double()
    //     0x3c5624: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x3c5628: add             x6, x6, #0x10
    //     0x3c562c: cmp             x7, x6
    //     0x3c5630: b.ls            #0x3c57b0
    //     0x3c5634: str             x6, [THR, #0x50]  ; THR::top
    //     0x3c5638: sub             x6, x6, #0xf
    //     0x3c563c: movz            x7, #0xe15c
    //     0x3c5640: movk            x7, #0x3, lsl #16
    //     0x3c5644: stur            x7, [x6, #-1]
    // 0x3c5648: StoreField: r6->field_7 = d1
    //     0x3c5648: stur            d1, [x6, #7]
    // 0x3c564c: b               #0x3c5654
    // 0x3c5650: r6 = Null
    //     0x3c5650: mov             x6, NULL
    // 0x3c5654: tbnz            w5, #4, #0x3c569c
    // 0x3c5658: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x3c5658: ldur            d1, [x1, #0x17]
    // 0x3c565c: LoadField: r7 = r0->field_23
    //     0x3c565c: ldur            w7, [x0, #0x23]
    // 0x3c5660: DecompressPointer r7
    //     0x3c5660: add             x7, x7, HEAP, lsl #32
    // 0x3c5664: ArrayLoad: d2 = r7[0]  ; List_8
    //     0x3c5664: ldur            d2, [x7, #0x17]
    // 0x3c5668: fsub            d3, d1, d2
    // 0x3c566c: fmax            v1.2d, v0.2d, v3.2d
    // 0x3c5670: r7 = inline_Allocate_Double()
    //     0x3c5670: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x3c5674: add             x7, x7, #0x10
    //     0x3c5678: cmp             x8, x7
    //     0x3c567c: b.ls            #0x3c57dc
    //     0x3c5680: str             x7, [THR, #0x50]  ; THR::top
    //     0x3c5684: sub             x7, x7, #0xf
    //     0x3c5688: movz            x8, #0xe15c
    //     0x3c568c: movk            x8, #0x3, lsl #16
    //     0x3c5690: stur            x8, [x7, #-1]
    // 0x3c5694: StoreField: r7->field_7 = d1
    //     0x3c5694: stur            d1, [x7, #7]
    // 0x3c5698: b               #0x3c56a0
    // 0x3c569c: r7 = Null
    //     0x3c569c: mov             x7, NULL
    // 0x3c56a0: LoadField: d1 = r1->field_1f
    //     0x3c56a0: ldur            d1, [x1, #0x1f]
    // 0x3c56a4: LoadField: r8 = r0->field_23
    //     0x3c56a4: ldur            w8, [x0, #0x23]
    // 0x3c56a8: DecompressPointer r8
    //     0x3c56a8: add             x8, x8, HEAP, lsl #32
    // 0x3c56ac: stur            x8, [fp, #-8]
    // 0x3c56b0: LoadField: d2 = r8->field_1f
    //     0x3c56b0: ldur            d2, [x8, #0x1f]
    // 0x3c56b4: fsub            d3, d1, d2
    // 0x3c56b8: fmax            v1.2d, v0.2d, v3.2d
    // 0x3c56bc: r9 = inline_Allocate_Double()
    //     0x3c56bc: ldp             x9, x10, [THR, #0x50]  ; THR::top
    //     0x3c56c0: add             x9, x9, #0x10
    //     0x3c56c4: cmp             x10, x9
    //     0x3c56c8: b.ls            #0x3c5810
    //     0x3c56cc: str             x9, [THR, #0x50]  ; THR::top
    //     0x3c56d0: sub             x9, x9, #0xf
    //     0x3c56d4: movz            x10, #0xe15c
    //     0x3c56d8: movk            x10, #0x3, lsl #16
    //     0x3c56dc: stur            x10, [x9, #-1]
    // 0x3c56e0: StoreField: r9->field_7 = d1
    //     0x3c56e0: stur            d1, [x9, #7]
    // 0x3c56e4: stp             x6, x4, [SP, #0x10]
    // 0x3c56e8: stp             x9, x7, [SP]
    // 0x3c56ec: r4 = const [0, 0x5, 0x4, 0x1, bottom, 0x4, left, 0x1, right, 0x3, top, 0x2, null]
    //     0x3c56ec: add             x4, PP, #0x12, lsl #12  ; [pp+0x12068] List(13) [0, 0x5, 0x4, 0x1, "bottom", 0x4, "left", 0x1, "right", 0x3, "top", 0x2, Null]
    //     0x3c56f0: ldr             x4, [x4, #0x68]
    // 0x3c56f4: r0 = copyWith()
    //     0x3c56f4: bl              #0x2966d8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x3c56f8: mov             x2, x0
    // 0x3c56fc: ldur            x0, [fp, #-0x20]
    // 0x3c5700: stur            x2, [fp, #-0x30]
    // 0x3c5704: tbnz            w0, #4, #0x3c5710
    // 0x3c5708: r1 = 0.000000
    //     0x3c5708: ldr             x1, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x3c570c: b               #0x3c5714
    // 0x3c5710: r1 = Null
    //     0x3c5710: mov             x1, NULL
    // 0x3c5714: ldur            x0, [fp, #-0x10]
    // 0x3c5718: tbnz            w0, #4, #0x3c5724
    // 0x3c571c: r3 = 0.000000
    //     0x3c571c: ldr             x3, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x3c5720: b               #0x3c5728
    // 0x3c5724: r3 = Null
    //     0x3c5724: mov             x3, NULL
    // 0x3c5728: ldur            x0, [fp, #-0x18]
    // 0x3c572c: tbnz            w0, #4, #0x3c5738
    // 0x3c5730: r0 = 0.000000
    //     0x3c5730: ldr             x0, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x3c5734: b               #0x3c573c
    // 0x3c5738: r0 = Null
    //     0x3c5738: mov             x0, NULL
    // 0x3c573c: stp             x3, x1, [SP, #0x10]
    // 0x3c5740: r16 = 0.000000
    //     0x3c5740: ldr             x16, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x3c5744: stp             x16, x0, [SP]
    // 0x3c5748: ldur            x1, [fp, #-8]
    // 0x3c574c: r4 = const [0, 0x5, 0x4, 0x1, bottom, 0x4, left, 0x1, right, 0x3, top, 0x2, null]
    //     0x3c574c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12068] List(13) [0, 0x5, 0x4, 0x1, "bottom", 0x4, "left", 0x1, "right", 0x3, "top", 0x2, Null]
    //     0x3c5750: ldr             x4, [x4, #0x68]
    // 0x3c5754: r0 = copyWith()
    //     0x3c5754: bl              #0x2966d8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x3c5758: ldur            x16, [fp, #-0x30]
    // 0x3c575c: stp             x0, x16, [SP]
    // 0x3c5760: ldur            x1, [fp, #-0x28]
    // 0x3c5764: r4 = const [0, 0x3, 0x2, 0x1, viewInsets, 0x2, viewPadding, 0x1, null]
    //     0x3c5764: add             x4, PP, #0x12, lsl #12  ; [pp+0x12070] List(9) [0, 0x3, 0x2, 0x1, "viewInsets", 0x2, "viewPadding", 0x1, Null]
    //     0x3c5768: ldr             x4, [x4, #0x70]
    // 0x3c576c: r0 = copyWith()
    //     0x3c576c: bl              #0x2688e4  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x3c5770: LeaveFrame
    //     0x3c5770: mov             SP, fp
    //     0x3c5774: ldp             fp, lr, [SP], #0x10
    // 0x3c5778: ret
    //     0x3c5778: ret             
    // 0x3c577c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c577c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c5780: b               #0x3c55ac
    // 0x3c5784: stp             q0, q1, [SP, #-0x20]!
    // 0x3c5788: stp             x3, x5, [SP, #-0x10]!
    // 0x3c578c: stp             x1, x2, [SP, #-0x10]!
    // 0x3c5790: SaveReg r0
    //     0x3c5790: str             x0, [SP, #-8]!
    // 0x3c5794: r0 = AllocateDouble()
    //     0x3c5794: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3c5798: mov             x4, x0
    // 0x3c579c: RestoreReg r0
    //     0x3c579c: ldr             x0, [SP], #8
    // 0x3c57a0: ldp             x1, x2, [SP], #0x10
    // 0x3c57a4: ldp             x3, x5, [SP], #0x10
    // 0x3c57a8: ldp             q0, q1, [SP], #0x20
    // 0x3c57ac: b               #0x3c55f8
    // 0x3c57b0: stp             q0, q1, [SP, #-0x20]!
    // 0x3c57b4: stp             x4, x5, [SP, #-0x10]!
    // 0x3c57b8: stp             x2, x3, [SP, #-0x10]!
    // 0x3c57bc: stp             x0, x1, [SP, #-0x10]!
    // 0x3c57c0: r0 = AllocateDouble()
    //     0x3c57c0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3c57c4: mov             x6, x0
    // 0x3c57c8: ldp             x0, x1, [SP], #0x10
    // 0x3c57cc: ldp             x2, x3, [SP], #0x10
    // 0x3c57d0: ldp             x4, x5, [SP], #0x10
    // 0x3c57d4: ldp             q0, q1, [SP], #0x20
    // 0x3c57d8: b               #0x3c5648
    // 0x3c57dc: stp             q0, q1, [SP, #-0x20]!
    // 0x3c57e0: stp             x5, x6, [SP, #-0x10]!
    // 0x3c57e4: stp             x3, x4, [SP, #-0x10]!
    // 0x3c57e8: stp             x1, x2, [SP, #-0x10]!
    // 0x3c57ec: SaveReg r0
    //     0x3c57ec: str             x0, [SP, #-8]!
    // 0x3c57f0: r0 = AllocateDouble()
    //     0x3c57f0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3c57f4: mov             x7, x0
    // 0x3c57f8: RestoreReg r0
    //     0x3c57f8: ldr             x0, [SP], #8
    // 0x3c57fc: ldp             x1, x2, [SP], #0x10
    // 0x3c5800: ldp             x3, x4, [SP], #0x10
    // 0x3c5804: ldp             x5, x6, [SP], #0x10
    // 0x3c5808: ldp             q0, q1, [SP], #0x20
    // 0x3c580c: b               #0x3c5694
    // 0x3c5810: SaveReg d1
    //     0x3c5810: str             q1, [SP, #-0x10]!
    // 0x3c5814: stp             x7, x8, [SP, #-0x10]!
    // 0x3c5818: stp             x5, x6, [SP, #-0x10]!
    // 0x3c581c: stp             x3, x4, [SP, #-0x10]!
    // 0x3c5820: stp             x1, x2, [SP, #-0x10]!
    // 0x3c5824: SaveReg r0
    //     0x3c5824: str             x0, [SP, #-8]!
    // 0x3c5828: r0 = AllocateDouble()
    //     0x3c5828: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3c582c: mov             x9, x0
    // 0x3c5830: RestoreReg r0
    //     0x3c5830: ldr             x0, [SP], #8
    // 0x3c5834: ldp             x1, x2, [SP], #0x10
    // 0x3c5838: ldp             x3, x4, [SP], #0x10
    // 0x3c583c: ldp             x5, x6, [SP], #0x10
    // 0x3c5840: ldp             x7, x8, [SP], #0x10
    // 0x3c5844: RestoreReg d1
    //     0x3c5844: ldr             q1, [SP], #0x10
    // 0x3c5848: b               #0x3c56e0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x42df5c, size: 0x230
    // 0x42df5c: EnterFrame
    //     0x42df5c: stp             fp, lr, [SP, #-0x10]!
    //     0x42df60: mov             fp, SP
    // 0x42df64: AllocStack(0xf8)
    //     0x42df64: sub             SP, SP, #0xf8
    // 0x42df68: CheckStackOverflow
    //     0x42df68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42df6c: cmp             SP, x16
    //     0x42df70: b.ls            #0x42e144
    // 0x42df74: ldr             x0, [fp, #0x10]
    // 0x42df78: LoadField: r2 = r0->field_7
    //     0x42df78: ldur            w2, [x0, #7]
    // 0x42df7c: DecompressPointer r2
    //     0x42df7c: add             x2, x2, HEAP, lsl #32
    // 0x42df80: stur            x2, [fp, #-0x68]
    // 0x42df84: LoadField: d0 = r0->field_b
    //     0x42df84: ldur            d0, [x0, #0xb]
    // 0x42df88: stur            d0, [fp, #-0x78]
    // 0x42df8c: LoadField: r1 = r0->field_1b
    //     0x42df8c: ldur            w1, [x0, #0x1b]
    // 0x42df90: DecompressPointer r1
    //     0x42df90: add             x1, x1, HEAP, lsl #32
    // 0x42df94: LoadField: d1 = r1->field_7
    //     0x42df94: ldur            d1, [x1, #7]
    // 0x42df98: stur            d1, [fp, #-0x70]
    // 0x42df9c: LoadField: r3 = r0->field_1f
    //     0x42df9c: ldur            w3, [x0, #0x1f]
    // 0x42dfa0: DecompressPointer r3
    //     0x42dfa0: add             x3, x3, HEAP, lsl #32
    // 0x42dfa4: stur            x3, [fp, #-0x60]
    // 0x42dfa8: LoadField: r4 = r0->field_27
    //     0x42dfa8: ldur            w4, [x0, #0x27]
    // 0x42dfac: DecompressPointer r4
    //     0x42dfac: add             x4, x4, HEAP, lsl #32
    // 0x42dfb0: stur            x4, [fp, #-0x58]
    // 0x42dfb4: LoadField: r5 = r0->field_2b
    //     0x42dfb4: ldur            w5, [x0, #0x2b]
    // 0x42dfb8: DecompressPointer r5
    //     0x42dfb8: add             x5, x5, HEAP, lsl #32
    // 0x42dfbc: stur            x5, [fp, #-0x50]
    // 0x42dfc0: LoadField: r6 = r0->field_23
    //     0x42dfc0: ldur            w6, [x0, #0x23]
    // 0x42dfc4: DecompressPointer r6
    //     0x42dfc4: add             x6, x6, HEAP, lsl #32
    // 0x42dfc8: stur            x6, [fp, #-0x48]
    // 0x42dfcc: LoadField: r7 = r0->field_33
    //     0x42dfcc: ldur            w7, [x0, #0x33]
    // 0x42dfd0: DecompressPointer r7
    //     0x42dfd0: add             x7, x7, HEAP, lsl #32
    // 0x42dfd4: stur            x7, [fp, #-0x40]
    // 0x42dfd8: LoadField: r8 = r0->field_3f
    //     0x42dfd8: ldur            w8, [x0, #0x3f]
    // 0x42dfdc: DecompressPointer r8
    //     0x42dfdc: add             x8, x8, HEAP, lsl #32
    // 0x42dfe0: stur            x8, [fp, #-0x38]
    // 0x42dfe4: LoadField: r9 = r0->field_43
    //     0x42dfe4: ldur            w9, [x0, #0x43]
    // 0x42dfe8: DecompressPointer r9
    //     0x42dfe8: add             x9, x9, HEAP, lsl #32
    // 0x42dfec: stur            x9, [fp, #-0x30]
    // 0x42dff0: LoadField: r10 = r0->field_47
    //     0x42dff0: ldur            w10, [x0, #0x47]
    // 0x42dff4: DecompressPointer r10
    //     0x42dff4: add             x10, x10, HEAP, lsl #32
    // 0x42dff8: stur            x10, [fp, #-0x28]
    // 0x42dffc: LoadField: r11 = r0->field_3b
    //     0x42dffc: ldur            w11, [x0, #0x3b]
    // 0x42e000: DecompressPointer r11
    //     0x42e000: add             x11, x11, HEAP, lsl #32
    // 0x42e004: stur            x11, [fp, #-0x20]
    // 0x42e008: LoadField: r12 = r0->field_37
    //     0x42e008: ldur            w12, [x0, #0x37]
    // 0x42e00c: DecompressPointer r12
    //     0x42e00c: add             x12, x12, HEAP, lsl #32
    // 0x42e010: stur            x12, [fp, #-0x18]
    // 0x42e014: LoadField: r13 = r0->field_4b
    //     0x42e014: ldur            w13, [x0, #0x4b]
    // 0x42e018: DecompressPointer r13
    //     0x42e018: add             x13, x13, HEAP, lsl #32
    // 0x42e01c: stur            x13, [fp, #-0x10]
    // 0x42e020: LoadField: r14 = r0->field_53
    //     0x42e020: ldur            w14, [x0, #0x53]
    // 0x42e024: DecompressPointer r14
    //     0x42e024: add             x14, x14, HEAP, lsl #32
    // 0x42e028: stur            x14, [fp, #-8]
    // 0x42e02c: LoadField: r1 = r0->field_57
    //     0x42e02c: ldur            w1, [x0, #0x57]
    // 0x42e030: DecompressPointer r1
    //     0x42e030: add             x1, x1, HEAP, lsl #32
    // 0x42e034: r0 = hashAll()
    //     0x42e034: bl              #0x41f3cc  ; [dart:core] Object::hashAll
    // 0x42e038: mov             x2, x0
    // 0x42e03c: ldr             x0, [fp, #0x10]
    // 0x42e040: LoadField: r3 = r0->field_5b
    //     0x42e040: ldur            w3, [x0, #0x5b]
    // 0x42e044: DecompressPointer r3
    //     0x42e044: add             x3, x3, HEAP, lsl #32
    // 0x42e048: ldur            d0, [fp, #-0x78]
    // 0x42e04c: r4 = inline_Allocate_Double()
    //     0x42e04c: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x42e050: add             x4, x4, #0x10
    //     0x42e054: cmp             x0, x4
    //     0x42e058: b.ls            #0x42e14c
    //     0x42e05c: str             x4, [THR, #0x50]  ; THR::top
    //     0x42e060: sub             x4, x4, #0xf
    //     0x42e064: movz            x0, #0xe15c
    //     0x42e068: movk            x0, #0x3, lsl #16
    //     0x42e06c: stur            x0, [x4, #-1]
    // 0x42e070: StoreField: r4->field_7 = d0
    //     0x42e070: stur            d0, [x4, #7]
    // 0x42e074: ldur            d0, [fp, #-0x70]
    // 0x42e078: r5 = inline_Allocate_Double()
    //     0x42e078: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x42e07c: add             x5, x5, #0x10
    //     0x42e080: cmp             x0, x5
    //     0x42e084: b.ls            #0x42e168
    //     0x42e088: str             x5, [THR, #0x50]  ; THR::top
    //     0x42e08c: sub             x5, x5, #0xf
    //     0x42e090: movz            x0, #0xe15c
    //     0x42e094: movk            x0, #0x3, lsl #16
    //     0x42e098: stur            x0, [x5, #-1]
    // 0x42e09c: StoreField: r5->field_7 = d0
    //     0x42e09c: stur            d0, [x5, #7]
    // 0x42e0a0: r0 = BoxInt64Instr(r2)
    //     0x42e0a0: sbfiz           x0, x2, #1, #0x1f
    //     0x42e0a4: cmp             x2, x0, asr #1
    //     0x42e0a8: b.eq            #0x42e0b4
    //     0x42e0ac: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42e0b0: stur            x2, [x0, #7]
    // 0x42e0b4: ldur            x16, [fp, #-0x60]
    // 0x42e0b8: stp             x16, x5, [SP, #0x70]
    // 0x42e0bc: ldur            x16, [fp, #-0x58]
    // 0x42e0c0: ldur            lr, [fp, #-0x50]
    // 0x42e0c4: stp             lr, x16, [SP, #0x60]
    // 0x42e0c8: ldur            x16, [fp, #-0x48]
    // 0x42e0cc: ldur            lr, [fp, #-0x40]
    // 0x42e0d0: stp             lr, x16, [SP, #0x50]
    // 0x42e0d4: ldur            x16, [fp, #-0x38]
    // 0x42e0d8: ldur            lr, [fp, #-0x30]
    // 0x42e0dc: stp             lr, x16, [SP, #0x40]
    // 0x42e0e0: ldur            x16, [fp, #-0x28]
    // 0x42e0e4: ldur            lr, [fp, #-0x20]
    // 0x42e0e8: stp             lr, x16, [SP, #0x30]
    // 0x42e0ec: ldur            x16, [fp, #-0x18]
    // 0x42e0f0: ldur            lr, [fp, #-0x10]
    // 0x42e0f4: stp             lr, x16, [SP, #0x20]
    // 0x42e0f8: r16 = Instance_NavigationMode
    //     0x42e0f8: add             x16, PP, #0xe, lsl #12  ; [pp+0xec08] Obj!NavigationMode@59e351
    //     0x42e0fc: ldr             x16, [x16, #0xc08]
    // 0x42e100: ldur            lr, [fp, #-8]
    // 0x42e104: stp             lr, x16, [SP, #0x10]
    // 0x42e108: stp             x3, x0, [SP]
    // 0x42e10c: ldur            x1, [fp, #-0x68]
    // 0x42e110: mov             x2, x4
    // 0x42e114: r4 = const [0, 0x12, 0x10, 0x12, null]
    //     0x42e114: add             x4, PP, #0xa, lsl #12  ; [pp+0xa340] List(5) [0, 0x12, 0x10, 0x12, Null]
    //     0x42e118: ldr             x4, [x4, #0x340]
    // 0x42e11c: r0 = hash()
    //     0x42e11c: bl              #0x418358  ; [dart:core] Object::hash
    // 0x42e120: mov             x2, x0
    // 0x42e124: r0 = BoxInt64Instr(r2)
    //     0x42e124: sbfiz           x0, x2, #1, #0x1f
    //     0x42e128: cmp             x2, x0, asr #1
    //     0x42e12c: b.eq            #0x42e138
    //     0x42e130: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42e134: stur            x2, [x0, #7]
    // 0x42e138: LeaveFrame
    //     0x42e138: mov             SP, fp
    //     0x42e13c: ldp             fp, lr, [SP], #0x10
    // 0x42e140: ret
    //     0x42e140: ret             
    // 0x42e144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42e144: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42e148: b               #0x42df74
    // 0x42e14c: SaveReg d0
    //     0x42e14c: str             q0, [SP, #-0x10]!
    // 0x42e150: stp             x2, x3, [SP, #-0x10]!
    // 0x42e154: r0 = AllocateDouble()
    //     0x42e154: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x42e158: mov             x4, x0
    // 0x42e15c: ldp             x2, x3, [SP], #0x10
    // 0x42e160: RestoreReg d0
    //     0x42e160: ldr             q0, [SP], #0x10
    // 0x42e164: b               #0x42e070
    // 0x42e168: SaveReg d0
    //     0x42e168: str             q0, [SP, #-0x10]!
    // 0x42e16c: stp             x3, x4, [SP, #-0x10]!
    // 0x42e170: SaveReg r2
    //     0x42e170: str             x2, [SP, #-8]!
    // 0x42e174: r0 = AllocateDouble()
    //     0x42e174: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x42e178: mov             x5, x0
    // 0x42e17c: RestoreReg r2
    //     0x42e17c: ldr             x2, [SP], #8
    // 0x42e180: ldp             x3, x4, [SP], #0x10
    // 0x42e184: RestoreReg d0
    //     0x42e184: ldr             q0, [SP], #0x10
    // 0x42e188: b               #0x42e09c
  }
  _ removeDisplayFeatures(/* No info */) {
    // ** addr: 0x46660c, size: 0x304
    // 0x46660c: EnterFrame
    //     0x46660c: stp             fp, lr, [SP, #-0x10]!
    //     0x466610: mov             fp, SP
    // 0x466614: AllocStack(0x90)
    //     0x466614: sub             SP, SP, #0x90
    // 0x466618: SetupParameters(MediaQueryData this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x466618: mov             x0, x1
    //     0x46661c: stur            x1, [fp, #-8]
    //     0x466620: mov             x1, x2
    //     0x466624: stur            x2, [fp, #-0x10]
    // 0x466628: CheckStackOverflow
    //     0x466628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46662c: cmp             SP, x16
    //     0x466630: b.ls            #0x466908
    // 0x466634: r1 = 1
    //     0x466634: movz            x1, #0x1
    // 0x466638: r0 = AllocateContext()
    //     0x466638: bl              #0x5394b4  ; AllocateContextStub
    // 0x46663c: ldur            x1, [fp, #-0x10]
    // 0x466640: stur            x0, [fp, #-0x18]
    // 0x466644: StoreField: r0->field_f = r1
    //     0x466644: stur            w1, [x0, #0xf]
    // 0x466648: r0 = size()
    //     0x466648: bl              #0x269820  ; [dart:ui] Rect::size
    // 0x46664c: mov             x1, x0
    // 0x466650: ldur            x0, [fp, #-8]
    // 0x466654: LoadField: r2 = r0->field_7
    //     0x466654: ldur            w2, [x0, #7]
    // 0x466658: DecompressPointer r2
    //     0x466658: add             x2, x2, HEAP, lsl #32
    // 0x46665c: stur            x2, [fp, #-0x10]
    // 0x466660: LoadField: d0 = r2->field_7
    //     0x466660: ldur            d0, [x2, #7]
    // 0x466664: stur            d0, [fp, #-0x48]
    // 0x466668: LoadField: d1 = r1->field_7
    //     0x466668: ldur            d1, [x1, #7]
    // 0x46666c: fcmp            d0, d1
    // 0x466670: b.ne            #0x4666d4
    // 0x466674: LoadField: d1 = r2->field_f
    //     0x466674: ldur            d1, [x2, #0xf]
    // 0x466678: LoadField: d2 = r1->field_f
    //     0x466678: ldur            d2, [x1, #0xf]
    // 0x46667c: fcmp            d1, d2
    // 0x466680: b.ne            #0x4666d4
    // 0x466684: ldur            x1, [fp, #-0x18]
    // 0x466688: LoadField: r3 = r1->field_f
    //     0x466688: ldur            w3, [x1, #0xf]
    // 0x46668c: DecompressPointer r3
    //     0x46668c: add             x3, x3, HEAP, lsl #32
    // 0x466690: LoadField: d1 = r3->field_7
    //     0x466690: ldur            d1, [x3, #7]
    // 0x466694: stur            d1, [fp, #-0x40]
    // 0x466698: LoadField: d2 = r3->field_f
    //     0x466698: ldur            d2, [x3, #0xf]
    // 0x46669c: stur            d2, [fp, #-0x38]
    // 0x4666a0: r0 = Offset()
    //     0x4666a0: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4666a4: ldur            d0, [fp, #-0x40]
    // 0x4666a8: StoreField: r0->field_7 = d0
    //     0x4666a8: stur            d0, [x0, #7]
    // 0x4666ac: ldur            d0, [fp, #-0x38]
    // 0x4666b0: StoreField: r0->field_f = d0
    //     0x4666b0: stur            d0, [x0, #0xf]
    // 0x4666b4: r16 = Instance_Offset
    //     0x4666b4: ldr             x16, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x4666b8: stp             x16, x0, [SP]
    // 0x4666bc: r0 = ==()
    //     0x4666bc: bl              #0x4ac280  ; [dart:ui] Offset::==
    // 0x4666c0: tbnz            w0, #4, #0x4666d4
    // 0x4666c4: ldur            x0, [fp, #-8]
    // 0x4666c8: LeaveFrame
    //     0x4666c8: mov             SP, fp
    //     0x4666cc: ldp             fp, lr, [SP], #0x10
    // 0x4666d0: ret
    //     0x4666d0: ret             
    // 0x4666d4: ldur            x1, [fp, #-8]
    // 0x4666d8: ldur            x2, [fp, #-0x18]
    // 0x4666dc: ldur            x0, [fp, #-0x10]
    // 0x4666e0: ldur            d0, [fp, #-0x48]
    // 0x4666e4: d1 = 0.000000
    //     0x4666e4: eor             v1.16b, v1.16b, v1.16b
    // 0x4666e8: LoadField: r3 = r2->field_f
    //     0x4666e8: ldur            w3, [x2, #0xf]
    // 0x4666ec: DecompressPointer r3
    //     0x4666ec: add             x3, x3, HEAP, lsl #32
    // 0x4666f0: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x4666f0: ldur            d2, [x3, #0x17]
    // 0x4666f4: fsub            d3, d0, d2
    // 0x4666f8: stur            d3, [fp, #-0x70]
    // 0x4666fc: LoadField: d0 = r0->field_f
    //     0x4666fc: ldur            d0, [x0, #0xf]
    // 0x466700: LoadField: d2 = r3->field_1f
    //     0x466700: ldur            d2, [x3, #0x1f]
    // 0x466704: fsub            d4, d0, d2
    // 0x466708: stur            d4, [fp, #-0x68]
    // 0x46670c: LoadField: r0 = r1->field_27
    //     0x46670c: ldur            w0, [x1, #0x27]
    // 0x466710: DecompressPointer r0
    //     0x466710: add             x0, x0, HEAP, lsl #32
    // 0x466714: LoadField: d0 = r0->field_7
    //     0x466714: ldur            d0, [x0, #7]
    // 0x466718: LoadField: d2 = r3->field_7
    //     0x466718: ldur            d2, [x3, #7]
    // 0x46671c: stur            d2, [fp, #-0x60]
    // 0x466720: fsub            d5, d0, d2
    // 0x466724: fmax            v0.2d, v1.2d, v5.2d
    // 0x466728: stur            d0, [fp, #-0x58]
    // 0x46672c: LoadField: d5 = r0->field_f
    //     0x46672c: ldur            d5, [x0, #0xf]
    // 0x466730: LoadField: d6 = r3->field_f
    //     0x466730: ldur            d6, [x3, #0xf]
    // 0x466734: stur            d6, [fp, #-0x50]
    // 0x466738: fsub            d7, d5, d6
    // 0x46673c: fmax            v5.2d, v1.2d, v7.2d
    // 0x466740: stur            d5, [fp, #-0x48]
    // 0x466744: ArrayLoad: d7 = r0[0]  ; List_8
    //     0x466744: ldur            d7, [x0, #0x17]
    // 0x466748: fsub            d8, d7, d3
    // 0x46674c: fmax            v7.2d, v1.2d, v8.2d
    // 0x466750: stur            d7, [fp, #-0x40]
    // 0x466754: LoadField: d8 = r0->field_1f
    //     0x466754: ldur            d8, [x0, #0x1f]
    // 0x466758: fsub            d9, d8, d4
    // 0x46675c: fmax            v8.2d, v1.2d, v9.2d
    // 0x466760: stur            d8, [fp, #-0x38]
    // 0x466764: r0 = EdgeInsets()
    //     0x466764: bl              #0x268dd0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x466768: ldur            d0, [fp, #-0x58]
    // 0x46676c: stur            x0, [fp, #-0x10]
    // 0x466770: StoreField: r0->field_7 = d0
    //     0x466770: stur            d0, [x0, #7]
    // 0x466774: ldur            d0, [fp, #-0x48]
    // 0x466778: StoreField: r0->field_f = d0
    //     0x466778: stur            d0, [x0, #0xf]
    // 0x46677c: ldur            d0, [fp, #-0x40]
    // 0x466780: ArrayStore: r0[0] = d0  ; List_8
    //     0x466780: stur            d0, [x0, #0x17]
    // 0x466784: ldur            d0, [fp, #-0x38]
    // 0x466788: StoreField: r0->field_1f = d0
    //     0x466788: stur            d0, [x0, #0x1f]
    // 0x46678c: ldur            x1, [fp, #-8]
    // 0x466790: LoadField: r2 = r1->field_2b
    //     0x466790: ldur            w2, [x1, #0x2b]
    // 0x466794: DecompressPointer r2
    //     0x466794: add             x2, x2, HEAP, lsl #32
    // 0x466798: LoadField: d0 = r2->field_7
    //     0x466798: ldur            d0, [x2, #7]
    // 0x46679c: ldur            d1, [fp, #-0x60]
    // 0x4667a0: fsub            d2, d0, d1
    // 0x4667a4: d0 = 0.000000
    //     0x4667a4: eor             v0.16b, v0.16b, v0.16b
    // 0x4667a8: fmax            v3.2d, v0.2d, v2.2d
    // 0x4667ac: stur            d3, [fp, #-0x58]
    // 0x4667b0: LoadField: d2 = r2->field_f
    //     0x4667b0: ldur            d2, [x2, #0xf]
    // 0x4667b4: ldur            d4, [fp, #-0x50]
    // 0x4667b8: fsub            d5, d2, d4
    // 0x4667bc: fmax            v2.2d, v0.2d, v5.2d
    // 0x4667c0: stur            d2, [fp, #-0x48]
    // 0x4667c4: ArrayLoad: d5 = r2[0]  ; List_8
    //     0x4667c4: ldur            d5, [x2, #0x17]
    // 0x4667c8: ldur            d6, [fp, #-0x70]
    // 0x4667cc: fsub            d7, d5, d6
    // 0x4667d0: fmax            v5.2d, v0.2d, v7.2d
    // 0x4667d4: stur            d5, [fp, #-0x40]
    // 0x4667d8: LoadField: d7 = r2->field_1f
    //     0x4667d8: ldur            d7, [x2, #0x1f]
    // 0x4667dc: ldur            d8, [fp, #-0x68]
    // 0x4667e0: fsub            d9, d7, d8
    // 0x4667e4: fmax            v7.2d, v0.2d, v9.2d
    // 0x4667e8: stur            d7, [fp, #-0x38]
    // 0x4667ec: r0 = EdgeInsets()
    //     0x4667ec: bl              #0x268dd0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x4667f0: ldur            d0, [fp, #-0x58]
    // 0x4667f4: stur            x0, [fp, #-0x20]
    // 0x4667f8: StoreField: r0->field_7 = d0
    //     0x4667f8: stur            d0, [x0, #7]
    // 0x4667fc: ldur            d0, [fp, #-0x48]
    // 0x466800: StoreField: r0->field_f = d0
    //     0x466800: stur            d0, [x0, #0xf]
    // 0x466804: ldur            d0, [fp, #-0x40]
    // 0x466808: ArrayStore: r0[0] = d0  ; List_8
    //     0x466808: stur            d0, [x0, #0x17]
    // 0x46680c: ldur            d0, [fp, #-0x38]
    // 0x466810: StoreField: r0->field_1f = d0
    //     0x466810: stur            d0, [x0, #0x1f]
    // 0x466814: ldur            x1, [fp, #-8]
    // 0x466818: LoadField: r2 = r1->field_23
    //     0x466818: ldur            w2, [x1, #0x23]
    // 0x46681c: DecompressPointer r2
    //     0x46681c: add             x2, x2, HEAP, lsl #32
    // 0x466820: LoadField: d0 = r2->field_7
    //     0x466820: ldur            d0, [x2, #7]
    // 0x466824: ldur            d1, [fp, #-0x60]
    // 0x466828: fsub            d2, d0, d1
    // 0x46682c: d0 = 0.000000
    //     0x46682c: eor             v0.16b, v0.16b, v0.16b
    // 0x466830: fmax            v1.2d, v0.2d, v2.2d
    // 0x466834: stur            d1, [fp, #-0x58]
    // 0x466838: LoadField: d2 = r2->field_f
    //     0x466838: ldur            d2, [x2, #0xf]
    // 0x46683c: ldur            d3, [fp, #-0x50]
    // 0x466840: fsub            d4, d2, d3
    // 0x466844: fmax            v2.2d, v0.2d, v4.2d
    // 0x466848: stur            d2, [fp, #-0x48]
    // 0x46684c: ArrayLoad: d3 = r2[0]  ; List_8
    //     0x46684c: ldur            d3, [x2, #0x17]
    // 0x466850: ldur            d4, [fp, #-0x70]
    // 0x466854: fsub            d5, d3, d4
    // 0x466858: fmax            v3.2d, v0.2d, v5.2d
    // 0x46685c: stur            d3, [fp, #-0x40]
    // 0x466860: LoadField: d4 = r2->field_1f
    //     0x466860: ldur            d4, [x2, #0x1f]
    // 0x466864: ldur            d5, [fp, #-0x68]
    // 0x466868: fsub            d6, d4, d5
    // 0x46686c: fmax            v4.2d, v0.2d, v6.2d
    // 0x466870: stur            d4, [fp, #-0x38]
    // 0x466874: r0 = EdgeInsets()
    //     0x466874: bl              #0x268dd0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x466878: ldur            d0, [fp, #-0x58]
    // 0x46687c: stur            x0, [fp, #-0x30]
    // 0x466880: StoreField: r0->field_7 = d0
    //     0x466880: stur            d0, [x0, #7]
    // 0x466884: ldur            d0, [fp, #-0x48]
    // 0x466888: StoreField: r0->field_f = d0
    //     0x466888: stur            d0, [x0, #0xf]
    // 0x46688c: ldur            d0, [fp, #-0x40]
    // 0x466890: ArrayStore: r0[0] = d0  ; List_8
    //     0x466890: stur            d0, [x0, #0x17]
    // 0x466894: ldur            d0, [fp, #-0x38]
    // 0x466898: StoreField: r0->field_1f = d0
    //     0x466898: stur            d0, [x0, #0x1f]
    // 0x46689c: ldur            x3, [fp, #-8]
    // 0x4668a0: LoadField: r4 = r3->field_57
    //     0x4668a0: ldur            w4, [x3, #0x57]
    // 0x4668a4: DecompressPointer r4
    //     0x4668a4: add             x4, x4, HEAP, lsl #32
    // 0x4668a8: ldur            x2, [fp, #-0x18]
    // 0x4668ac: stur            x4, [fp, #-0x28]
    // 0x4668b0: r1 = Function '<anonymous closure>':.
    //     0x4668b0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e378] AnonymousClosure: (0x466910), in [package:flutter/src/widgets/media_query.dart] MediaQueryData::removeDisplayFeatures (0x46660c)
    //     0x4668b4: ldr             x1, [x1, #0x378]
    // 0x4668b8: r0 = AllocateClosure()
    //     0x4668b8: bl              #0x539878  ; AllocateClosureStub
    // 0x4668bc: ldur            x1, [fp, #-0x28]
    // 0x4668c0: mov             x2, x0
    // 0x4668c4: r0 = where()
    //     0x4668c4: bl              #0x399ef8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x4668c8: LoadField: r1 = r0->field_7
    //     0x4668c8: ldur            w1, [x0, #7]
    // 0x4668cc: DecompressPointer r1
    //     0x4668cc: add             x1, x1, HEAP, lsl #32
    // 0x4668d0: mov             x2, x0
    // 0x4668d4: r0 = _GrowableList.of()
    //     0x4668d4: bl              #0x226cb0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x4668d8: ldur            x16, [fp, #-0x10]
    // 0x4668dc: ldur            lr, [fp, #-0x20]
    // 0x4668e0: stp             lr, x16, [SP, #0x10]
    // 0x4668e4: ldur            x16, [fp, #-0x30]
    // 0x4668e8: stp             x0, x16, [SP]
    // 0x4668ec: ldur            x1, [fp, #-8]
    // 0x4668f0: r4 = const [0, 0x5, 0x4, 0x1, displayFeatures, 0x4, padding, 0x1, viewInsets, 0x3, viewPadding, 0x2, null]
    //     0x4668f0: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e380] List(13) [0, 0x5, 0x4, 0x1, "displayFeatures", 0x4, "padding", 0x1, "viewInsets", 0x3, "viewPadding", 0x2, Null]
    //     0x4668f4: ldr             x4, [x4, #0x380]
    // 0x4668f8: r0 = copyWith()
    //     0x4668f8: bl              #0x2688e4  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x4668fc: LeaveFrame
    //     0x4668fc: mov             SP, fp
    //     0x466900: ldp             fp, lr, [SP], #0x10
    // 0x466904: ret
    //     0x466904: ret             
    // 0x466908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x466908: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46690c: b               #0x466634
  }
  [closure] bool <anonymous closure>(dynamic, DisplayFeature) {
    // ** addr: 0x466910, size: 0x78
    // 0x466910: ldr             x1, [SP, #8]
    // 0x466914: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x466914: ldur            w2, [x1, #0x17]
    // 0x466918: DecompressPointer r2
    //     0x466918: add             x2, x2, HEAP, lsl #32
    // 0x46691c: LoadField: r1 = r2->field_f
    //     0x46691c: ldur            w1, [x2, #0xf]
    // 0x466920: DecompressPointer r1
    //     0x466920: add             x1, x1, HEAP, lsl #32
    // 0x466924: ldr             x2, [SP]
    // 0x466928: LoadField: r3 = r2->field_7
    //     0x466928: ldur            w3, [x2, #7]
    // 0x46692c: DecompressPointer r3
    //     0x46692c: add             x3, x3, HEAP, lsl #32
    // 0x466930: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x466930: ldur            d0, [x1, #0x17]
    // 0x466934: LoadField: d1 = r3->field_7
    //     0x466934: ldur            d1, [x3, #7]
    // 0x466938: fcmp            d1, d0
    // 0x46693c: b.ge            #0x466950
    // 0x466940: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x466940: ldur            d0, [x3, #0x17]
    // 0x466944: LoadField: d1 = r1->field_7
    //     0x466944: ldur            d1, [x1, #7]
    // 0x466948: fcmp            d1, d0
    // 0x46694c: b.lt            #0x466958
    // 0x466950: r0 = false
    //     0x466950: add             x0, NULL, #0x30  ; false
    // 0x466954: b               #0x466984
    // 0x466958: LoadField: d0 = r1->field_1f
    //     0x466958: ldur            d0, [x1, #0x1f]
    // 0x46695c: LoadField: d1 = r3->field_f
    //     0x46695c: ldur            d1, [x3, #0xf]
    // 0x466960: fcmp            d1, d0
    // 0x466964: b.ge            #0x466978
    // 0x466968: LoadField: d0 = r3->field_1f
    //     0x466968: ldur            d0, [x3, #0x1f]
    // 0x46696c: LoadField: d1 = r1->field_f
    //     0x46696c: ldur            d1, [x1, #0xf]
    // 0x466970: fcmp            d1, d0
    // 0x466974: b.lt            #0x466980
    // 0x466978: r0 = false
    //     0x466978: add             x0, NULL, #0x30  ; false
    // 0x46697c: b               #0x466984
    // 0x466980: r0 = true
    //     0x466980: add             x0, NULL, #0x20  ; true
    // 0x466984: ret
    //     0x466984: ret             
  }
  get _ orientation(/* No info */) {
    // ** addr: 0x4c9e48, size: 0x30
    // 0x4c9e48: LoadField: r2 = r1->field_7
    //     0x4c9e48: ldur            w2, [x1, #7]
    // 0x4c9e4c: DecompressPointer r2
    //     0x4c9e4c: add             x2, x2, HEAP, lsl #32
    // 0x4c9e50: LoadField: d0 = r2->field_7
    //     0x4c9e50: ldur            d0, [x2, #7]
    // 0x4c9e54: LoadField: d1 = r2->field_f
    //     0x4c9e54: ldur            d1, [x2, #0xf]
    // 0x4c9e58: fcmp            d0, d1
    // 0x4c9e5c: b.le            #0x4c9e6c
    // 0x4c9e60: r0 = Instance_Orientation
    //     0x4c9e60: add             x0, PP, #0x10, lsl #12  ; [pp+0x10730] Obj!Orientation@59e551
    //     0x4c9e64: ldr             x0, [x0, #0x730]
    // 0x4c9e68: b               #0x4c9e74
    // 0x4c9e6c: r0 = Instance_Orientation
    //     0x4c9e6c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10738] Obj!Orientation@59e531
    //     0x4c9e70: ldr             x0, [x0, #0x738]
    // 0x4c9e74: ret
    //     0x4c9e74: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x4cc160, size: 0x2dc
    // 0x4cc160: EnterFrame
    //     0x4cc160: stp             fp, lr, [SP, #-0x10]!
    //     0x4cc164: mov             fp, SP
    // 0x4cc168: AllocStack(0x18)
    //     0x4cc168: sub             SP, SP, #0x18
    // 0x4cc16c: CheckStackOverflow
    //     0x4cc16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cc170: cmp             SP, x16
    //     0x4cc174: b.ls            #0x4cc434
    // 0x4cc178: ldr             x1, [fp, #0x10]
    // 0x4cc17c: cmp             w1, NULL
    // 0x4cc180: b.ne            #0x4cc194
    // 0x4cc184: r0 = false
    //     0x4cc184: add             x0, NULL, #0x30  ; false
    // 0x4cc188: LeaveFrame
    //     0x4cc188: mov             SP, fp
    //     0x4cc18c: ldp             fp, lr, [SP], #0x10
    // 0x4cc190: ret
    //     0x4cc190: ret             
    // 0x4cc194: str             x1, [SP]
    // 0x4cc198: r0 = runtimeType()
    //     0x4cc198: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4cc19c: r1 = LoadClassIdInstr(r0)
    //     0x4cc19c: ldur            x1, [x0, #-1]
    //     0x4cc1a0: ubfx            x1, x1, #0xc, #0x14
    // 0x4cc1a4: r16 = MediaQueryData
    //     0x4cc1a4: add             x16, PP, #0xe, lsl #12  ; [pp+0xec00] Type: MediaQueryData
    //     0x4cc1a8: ldr             x16, [x16, #0xc00]
    // 0x4cc1ac: stp             x16, x0, [SP]
    // 0x4cc1b0: mov             x0, x1
    // 0x4cc1b4: mov             lr, x0
    // 0x4cc1b8: ldr             lr, [x21, lr, lsl #3]
    // 0x4cc1bc: blr             lr
    // 0x4cc1c0: tbz             w0, #4, #0x4cc1d4
    // 0x4cc1c4: r0 = false
    //     0x4cc1c4: add             x0, NULL, #0x30  ; false
    // 0x4cc1c8: LeaveFrame
    //     0x4cc1c8: mov             SP, fp
    //     0x4cc1cc: ldp             fp, lr, [SP], #0x10
    // 0x4cc1d0: ret
    //     0x4cc1d0: ret             
    // 0x4cc1d4: ldr             x0, [fp, #0x10]
    // 0x4cc1d8: r1 = 60
    //     0x4cc1d8: movz            x1, #0x3c
    // 0x4cc1dc: branchIfSmi(r0, 0x4cc1e8)
    //     0x4cc1dc: tbz             w0, #0, #0x4cc1e8
    // 0x4cc1e0: r1 = LoadClassIdInstr(r0)
    //     0x4cc1e0: ldur            x1, [x0, #-1]
    //     0x4cc1e4: ubfx            x1, x1, #0xc, #0x14
    // 0x4cc1e8: cmp             x1, #0x156
    // 0x4cc1ec: b.ne            #0x4cc424
    // 0x4cc1f0: ldr             x2, [fp, #0x18]
    // 0x4cc1f4: LoadField: r1 = r0->field_7
    //     0x4cc1f4: ldur            w1, [x0, #7]
    // 0x4cc1f8: DecompressPointer r1
    //     0x4cc1f8: add             x1, x1, HEAP, lsl #32
    // 0x4cc1fc: LoadField: r3 = r2->field_7
    //     0x4cc1fc: ldur            w3, [x2, #7]
    // 0x4cc200: DecompressPointer r3
    //     0x4cc200: add             x3, x3, HEAP, lsl #32
    // 0x4cc204: LoadField: d0 = r3->field_7
    //     0x4cc204: ldur            d0, [x3, #7]
    // 0x4cc208: LoadField: d1 = r1->field_7
    //     0x4cc208: ldur            d1, [x1, #7]
    // 0x4cc20c: fcmp            d0, d1
    // 0x4cc210: b.ne            #0x4cc424
    // 0x4cc214: LoadField: d0 = r3->field_f
    //     0x4cc214: ldur            d0, [x3, #0xf]
    // 0x4cc218: LoadField: d1 = r1->field_f
    //     0x4cc218: ldur            d1, [x1, #0xf]
    // 0x4cc21c: fcmp            d0, d1
    // 0x4cc220: b.ne            #0x4cc424
    // 0x4cc224: LoadField: d0 = r0->field_b
    //     0x4cc224: ldur            d0, [x0, #0xb]
    // 0x4cc228: LoadField: d1 = r2->field_b
    //     0x4cc228: ldur            d1, [x2, #0xb]
    // 0x4cc22c: fcmp            d0, d1
    // 0x4cc230: b.ne            #0x4cc424
    // 0x4cc234: mov             x1, x0
    // 0x4cc238: r0 = textScaleFactor()
    //     0x4cc238: bl              #0x4cc43c  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::textScaleFactor
    // 0x4cc23c: ldr             x0, [fp, #0x18]
    // 0x4cc240: LoadField: r1 = r0->field_1b
    //     0x4cc240: ldur            w1, [x0, #0x1b]
    // 0x4cc244: DecompressPointer r1
    //     0x4cc244: add             x1, x1, HEAP, lsl #32
    // 0x4cc248: LoadField: d1 = r1->field_7
    //     0x4cc248: ldur            d1, [x1, #7]
    // 0x4cc24c: fcmp            d0, d1
    // 0x4cc250: b.ne            #0x4cc424
    // 0x4cc254: ldr             x1, [fp, #0x10]
    // 0x4cc258: LoadField: r2 = r1->field_1f
    //     0x4cc258: ldur            w2, [x1, #0x1f]
    // 0x4cc25c: DecompressPointer r2
    //     0x4cc25c: add             x2, x2, HEAP, lsl #32
    // 0x4cc260: LoadField: r3 = r0->field_1f
    //     0x4cc260: ldur            w3, [x0, #0x1f]
    // 0x4cc264: DecompressPointer r3
    //     0x4cc264: add             x3, x3, HEAP, lsl #32
    // 0x4cc268: cmp             w2, w3
    // 0x4cc26c: b.ne            #0x4cc424
    // 0x4cc270: LoadField: r2 = r1->field_27
    //     0x4cc270: ldur            w2, [x1, #0x27]
    // 0x4cc274: DecompressPointer r2
    //     0x4cc274: add             x2, x2, HEAP, lsl #32
    // 0x4cc278: LoadField: r3 = r0->field_27
    //     0x4cc278: ldur            w3, [x0, #0x27]
    // 0x4cc27c: DecompressPointer r3
    //     0x4cc27c: add             x3, x3, HEAP, lsl #32
    // 0x4cc280: stp             x3, x2, [SP]
    // 0x4cc284: r0 = ==()
    //     0x4cc284: bl              #0x4c7c4c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x4cc288: tbnz            w0, #4, #0x4cc424
    // 0x4cc28c: ldr             x0, [fp, #0x18]
    // 0x4cc290: ldr             x1, [fp, #0x10]
    // 0x4cc294: LoadField: r2 = r1->field_2b
    //     0x4cc294: ldur            w2, [x1, #0x2b]
    // 0x4cc298: DecompressPointer r2
    //     0x4cc298: add             x2, x2, HEAP, lsl #32
    // 0x4cc29c: LoadField: r3 = r0->field_2b
    //     0x4cc29c: ldur            w3, [x0, #0x2b]
    // 0x4cc2a0: DecompressPointer r3
    //     0x4cc2a0: add             x3, x3, HEAP, lsl #32
    // 0x4cc2a4: stp             x3, x2, [SP]
    // 0x4cc2a8: r0 = ==()
    //     0x4cc2a8: bl              #0x4c7c4c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x4cc2ac: tbnz            w0, #4, #0x4cc424
    // 0x4cc2b0: ldr             x0, [fp, #0x18]
    // 0x4cc2b4: ldr             x1, [fp, #0x10]
    // 0x4cc2b8: LoadField: r2 = r1->field_23
    //     0x4cc2b8: ldur            w2, [x1, #0x23]
    // 0x4cc2bc: DecompressPointer r2
    //     0x4cc2bc: add             x2, x2, HEAP, lsl #32
    // 0x4cc2c0: LoadField: r3 = r0->field_23
    //     0x4cc2c0: ldur            w3, [x0, #0x23]
    // 0x4cc2c4: DecompressPointer r3
    //     0x4cc2c4: add             x3, x3, HEAP, lsl #32
    // 0x4cc2c8: stp             x3, x2, [SP]
    // 0x4cc2cc: r0 = ==()
    //     0x4cc2cc: bl              #0x4c7c4c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x4cc2d0: tbnz            w0, #4, #0x4cc424
    // 0x4cc2d4: ldr             x0, [fp, #0x18]
    // 0x4cc2d8: ldr             x1, [fp, #0x10]
    // 0x4cc2dc: LoadField: r2 = r1->field_2f
    //     0x4cc2dc: ldur            w2, [x1, #0x2f]
    // 0x4cc2e0: DecompressPointer r2
    //     0x4cc2e0: add             x2, x2, HEAP, lsl #32
    // 0x4cc2e4: LoadField: r3 = r0->field_2f
    //     0x4cc2e4: ldur            w3, [x0, #0x2f]
    // 0x4cc2e8: DecompressPointer r3
    //     0x4cc2e8: add             x3, x3, HEAP, lsl #32
    // 0x4cc2ec: stp             x3, x2, [SP]
    // 0x4cc2f0: r0 = ==()
    //     0x4cc2f0: bl              #0x4c7c4c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x4cc2f4: tbnz            w0, #4, #0x4cc424
    // 0x4cc2f8: ldr             x0, [fp, #0x18]
    // 0x4cc2fc: ldr             x1, [fp, #0x10]
    // 0x4cc300: LoadField: r2 = r1->field_33
    //     0x4cc300: ldur            w2, [x1, #0x33]
    // 0x4cc304: DecompressPointer r2
    //     0x4cc304: add             x2, x2, HEAP, lsl #32
    // 0x4cc308: LoadField: r3 = r0->field_33
    //     0x4cc308: ldur            w3, [x0, #0x33]
    // 0x4cc30c: DecompressPointer r3
    //     0x4cc30c: add             x3, x3, HEAP, lsl #32
    // 0x4cc310: cmp             w2, w3
    // 0x4cc314: b.ne            #0x4cc424
    // 0x4cc318: LoadField: r2 = r1->field_3f
    //     0x4cc318: ldur            w2, [x1, #0x3f]
    // 0x4cc31c: DecompressPointer r2
    //     0x4cc31c: add             x2, x2, HEAP, lsl #32
    // 0x4cc320: LoadField: r3 = r0->field_3f
    //     0x4cc320: ldur            w3, [x0, #0x3f]
    // 0x4cc324: DecompressPointer r3
    //     0x4cc324: add             x3, x3, HEAP, lsl #32
    // 0x4cc328: cmp             w2, w3
    // 0x4cc32c: b.ne            #0x4cc424
    // 0x4cc330: LoadField: r2 = r1->field_43
    //     0x4cc330: ldur            w2, [x1, #0x43]
    // 0x4cc334: DecompressPointer r2
    //     0x4cc334: add             x2, x2, HEAP, lsl #32
    // 0x4cc338: LoadField: r3 = r0->field_43
    //     0x4cc338: ldur            w3, [x0, #0x43]
    // 0x4cc33c: DecompressPointer r3
    //     0x4cc33c: add             x3, x3, HEAP, lsl #32
    // 0x4cc340: cmp             w2, w3
    // 0x4cc344: b.ne            #0x4cc424
    // 0x4cc348: LoadField: r2 = r1->field_47
    //     0x4cc348: ldur            w2, [x1, #0x47]
    // 0x4cc34c: DecompressPointer r2
    //     0x4cc34c: add             x2, x2, HEAP, lsl #32
    // 0x4cc350: LoadField: r3 = r0->field_47
    //     0x4cc350: ldur            w3, [x0, #0x47]
    // 0x4cc354: DecompressPointer r3
    //     0x4cc354: add             x3, x3, HEAP, lsl #32
    // 0x4cc358: cmp             w2, w3
    // 0x4cc35c: b.ne            #0x4cc424
    // 0x4cc360: LoadField: r2 = r1->field_3b
    //     0x4cc360: ldur            w2, [x1, #0x3b]
    // 0x4cc364: DecompressPointer r2
    //     0x4cc364: add             x2, x2, HEAP, lsl #32
    // 0x4cc368: LoadField: r3 = r0->field_3b
    //     0x4cc368: ldur            w3, [x0, #0x3b]
    // 0x4cc36c: DecompressPointer r3
    //     0x4cc36c: add             x3, x3, HEAP, lsl #32
    // 0x4cc370: cmp             w2, w3
    // 0x4cc374: b.ne            #0x4cc424
    // 0x4cc378: LoadField: r2 = r1->field_37
    //     0x4cc378: ldur            w2, [x1, #0x37]
    // 0x4cc37c: DecompressPointer r2
    //     0x4cc37c: add             x2, x2, HEAP, lsl #32
    // 0x4cc380: LoadField: r3 = r0->field_37
    //     0x4cc380: ldur            w3, [x0, #0x37]
    // 0x4cc384: DecompressPointer r3
    //     0x4cc384: add             x3, x3, HEAP, lsl #32
    // 0x4cc388: cmp             w2, w3
    // 0x4cc38c: b.ne            #0x4cc424
    // 0x4cc390: LoadField: r2 = r1->field_4b
    //     0x4cc390: ldur            w2, [x1, #0x4b]
    // 0x4cc394: DecompressPointer r2
    //     0x4cc394: add             x2, x2, HEAP, lsl #32
    // 0x4cc398: LoadField: r3 = r0->field_4b
    //     0x4cc398: ldur            w3, [x0, #0x4b]
    // 0x4cc39c: DecompressPointer r3
    //     0x4cc39c: add             x3, x3, HEAP, lsl #32
    // 0x4cc3a0: cmp             w2, w3
    // 0x4cc3a4: b.ne            #0x4cc424
    // 0x4cc3a8: LoadField: r2 = r1->field_53
    //     0x4cc3a8: ldur            w2, [x1, #0x53]
    // 0x4cc3ac: DecompressPointer r2
    //     0x4cc3ac: add             x2, x2, HEAP, lsl #32
    // 0x4cc3b0: LoadField: r3 = r0->field_53
    //     0x4cc3b0: ldur            w3, [x0, #0x53]
    // 0x4cc3b4: DecompressPointer r3
    //     0x4cc3b4: add             x3, x3, HEAP, lsl #32
    // 0x4cc3b8: stp             x3, x2, [SP]
    // 0x4cc3bc: r0 = ==()
    //     0x4cc3bc: bl              #0x4c57dc  ; [package:flutter/src/gestures/gesture_settings.dart] DeviceGestureSettings::==
    // 0x4cc3c0: tbnz            w0, #4, #0x4cc424
    // 0x4cc3c4: ldr             x0, [fp, #0x18]
    // 0x4cc3c8: ldr             x1, [fp, #0x10]
    // 0x4cc3cc: LoadField: r2 = r1->field_57
    //     0x4cc3cc: ldur            w2, [x1, #0x57]
    // 0x4cc3d0: DecompressPointer r2
    //     0x4cc3d0: add             x2, x2, HEAP, lsl #32
    // 0x4cc3d4: LoadField: r3 = r0->field_57
    //     0x4cc3d4: ldur            w3, [x0, #0x57]
    // 0x4cc3d8: DecompressPointer r3
    //     0x4cc3d8: add             x3, x3, HEAP, lsl #32
    // 0x4cc3dc: r16 = <DisplayFeature>
    //     0x4cc3dc: ldr             x16, [PP, #0xd58]  ; [pp+0xd58] TypeArguments: <DisplayFeature>
    // 0x4cc3e0: stp             x2, x16, [SP, #8]
    // 0x4cc3e4: str             x3, [SP]
    // 0x4cc3e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4cc3e8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4cc3ec: r0 = listEquals()
    //     0x4cc3ec: bl              #0x261a2c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x4cc3f0: tbnz            w0, #4, #0x4cc424
    // 0x4cc3f4: ldr             x1, [fp, #0x18]
    // 0x4cc3f8: ldr             x2, [fp, #0x10]
    // 0x4cc3fc: LoadField: r3 = r2->field_5b
    //     0x4cc3fc: ldur            w3, [x2, #0x5b]
    // 0x4cc400: DecompressPointer r3
    //     0x4cc400: add             x3, x3, HEAP, lsl #32
    // 0x4cc404: LoadField: r2 = r1->field_5b
    //     0x4cc404: ldur            w2, [x1, #0x5b]
    // 0x4cc408: DecompressPointer r2
    //     0x4cc408: add             x2, x2, HEAP, lsl #32
    // 0x4cc40c: cmp             w3, w2
    // 0x4cc410: r16 = true
    //     0x4cc410: add             x16, NULL, #0x20  ; true
    // 0x4cc414: r17 = false
    //     0x4cc414: add             x17, NULL, #0x30  ; false
    // 0x4cc418: csel            x1, x16, x17, eq
    // 0x4cc41c: mov             x0, x1
    // 0x4cc420: b               #0x4cc428
    // 0x4cc424: r0 = false
    //     0x4cc424: add             x0, NULL, #0x30  ; false
    // 0x4cc428: LeaveFrame
    //     0x4cc428: mov             SP, fp
    //     0x4cc42c: ldp             fp, lr, [SP], #0x10
    // 0x4cc430: ret
    //     0x4cc430: ret             
    // 0x4cc434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cc434: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cc438: b               #0x4cc178
  }
  get _ textScaleFactor(/* No info */) {
    // ** addr: 0x4cc43c, size: 0x10
    // 0x4cc43c: LoadField: r0 = r1->field_1b
    //     0x4cc43c: ldur            w0, [x1, #0x1b]
    // 0x4cc440: DecompressPointer r0
    //     0x4cc440: add             x0, x0, HEAP, lsl #32
    // 0x4cc444: LoadField: d0 = r0->field_7
    //     0x4cc444: ldur            d0, [x0, #7]
    // 0x4cc448: ret
    //     0x4cc448: ret             
  }
}

// class id: 1667, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __MediaQueryFromViewState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 1668, size: 0x1c, field offset: 0x14
class _MediaQueryFromViewState extends __MediaQueryFromViewState&State&WidgetsBindingObserver {

  _ didChangeMetrics(/* No info */) {
    // ** addr: 0x2985a4, size: 0x30
    // 0x2985a4: EnterFrame
    //     0x2985a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2985a8: mov             fp, SP
    // 0x2985ac: CheckStackOverflow
    //     0x2985ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2985b0: cmp             SP, x16
    //     0x2985b4: b.ls            #0x2985cc
    // 0x2985b8: r0 = _updateData()
    //     0x2985b8: bl              #0x2985f4  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData
    // 0x2985bc: r0 = Null
    //     0x2985bc: mov             x0, NULL
    // 0x2985c0: LeaveFrame
    //     0x2985c0: mov             SP, fp
    //     0x2985c4: ldp             fp, lr, [SP], #0x10
    // 0x2985c8: ret
    //     0x2985c8: ret             
    // 0x2985cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2985cc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2985d0: b               #0x2985b8
  }
  _ _updateData(/* No info */) {
    // ** addr: 0x2985f4, size: 0xe8
    // 0x2985f4: EnterFrame
    //     0x2985f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2985f8: mov             fp, SP
    // 0x2985fc: AllocStack(0x30)
    //     0x2985fc: sub             SP, SP, #0x30
    // 0x298600: SetupParameters(_MediaQueryFromViewState this /* r1 => r1, fp-0x8 */)
    //     0x298600: stur            x1, [fp, #-8]
    // 0x298604: CheckStackOverflow
    //     0x298604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x298608: cmp             SP, x16
    //     0x29860c: b.ls            #0x2986d0
    // 0x298610: r1 = 2
    //     0x298610: movz            x1, #0x2
    // 0x298614: r0 = AllocateContext()
    //     0x298614: bl              #0x5394b4  ; AllocateContextStub
    // 0x298618: ldur            x1, [fp, #-8]
    // 0x29861c: stur            x0, [fp, #-0x20]
    // 0x298620: StoreField: r0->field_f = r1
    //     0x298620: stur            w1, [x0, #0xf]
    // 0x298624: LoadField: r2 = r1->field_b
    //     0x298624: ldur            w2, [x1, #0xb]
    // 0x298628: DecompressPointer r2
    //     0x298628: add             x2, x2, HEAP, lsl #32
    // 0x29862c: cmp             w2, NULL
    // 0x298630: b.eq            #0x2986d8
    // 0x298634: LoadField: r3 = r2->field_b
    //     0x298634: ldur            w3, [x2, #0xb]
    // 0x298638: DecompressPointer r3
    //     0x298638: add             x3, x3, HEAP, lsl #32
    // 0x29863c: stur            x3, [fp, #-0x18]
    // 0x298640: LoadField: r2 = r1->field_13
    //     0x298640: ldur            w2, [x1, #0x13]
    // 0x298644: DecompressPointer r2
    //     0x298644: add             x2, x2, HEAP, lsl #32
    // 0x298648: stur            x2, [fp, #-0x10]
    // 0x29864c: r0 = MediaQueryData()
    //     0x29864c: bl              #0x268c4c  ; AllocateMediaQueryDataStub -> MediaQueryData (size=0x60)
    // 0x298650: mov             x1, x0
    // 0x298654: ldur            x2, [fp, #-0x18]
    // 0x298658: ldur            x3, [fp, #-0x10]
    // 0x29865c: stur            x0, [fp, #-0x10]
    // 0x298660: r0 = MediaQueryData.fromView()
    //     0x298660: bl              #0x2986dc  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::MediaQueryData.fromView
    // 0x298664: ldur            x0, [fp, #-0x10]
    // 0x298668: ldur            x2, [fp, #-0x20]
    // 0x29866c: StoreField: r2->field_13 = r0
    //     0x29866c: stur            w0, [x2, #0x13]
    //     0x298670: ldurb           w16, [x2, #-1]
    //     0x298674: ldurb           w17, [x0, #-1]
    //     0x298678: and             x16, x17, x16, lsr #2
    //     0x29867c: tst             x16, HEAP, lsr #32
    //     0x298680: b.eq            #0x298688
    //     0x298684: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x298688: ldur            x1, [fp, #-8]
    // 0x29868c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x29868c: ldur            w0, [x1, #0x17]
    // 0x298690: DecompressPointer r0
    //     0x298690: add             x0, x0, HEAP, lsl #32
    // 0x298694: ldur            x16, [fp, #-0x10]
    // 0x298698: stp             x0, x16, [SP]
    // 0x29869c: r0 = ==()
    //     0x29869c: bl              #0x4cc160  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::==
    // 0x2986a0: tbz             w0, #4, #0x2986c0
    // 0x2986a4: ldur            x2, [fp, #-0x20]
    // 0x2986a8: r1 = Function '<anonymous closure>':.
    //     0x2986a8: add             x1, PP, #0xe, lsl #12  ; [pp+0xebf8] AnonymousClosure: (0x298ebc), in [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData (0x2985f4)
    //     0x2986ac: ldr             x1, [x1, #0xbf8]
    // 0x2986b0: r0 = AllocateClosure()
    //     0x2986b0: bl              #0x539878  ; AllocateClosureStub
    // 0x2986b4: ldur            x1, [fp, #-8]
    // 0x2986b8: mov             x2, x0
    // 0x2986bc: r0 = setState()
    //     0x2986bc: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x2986c0: r0 = Null
    //     0x2986c0: mov             x0, NULL
    // 0x2986c4: LeaveFrame
    //     0x2986c4: mov             SP, fp
    //     0x2986c8: ldp             fp, lr, [SP], #0x10
    // 0x2986cc: ret
    //     0x2986cc: ret             
    // 0x2986d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2986d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2986d4: b               #0x298610
    // 0x2986d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2986d8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x298ebc, size: 0x48
    // 0x298ebc: ldr             x1, [SP]
    // 0x298ec0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x298ec0: ldur            w2, [x1, #0x17]
    // 0x298ec4: DecompressPointer r2
    //     0x298ec4: add             x2, x2, HEAP, lsl #32
    // 0x298ec8: LoadField: r1 = r2->field_f
    //     0x298ec8: ldur            w1, [x2, #0xf]
    // 0x298ecc: DecompressPointer r1
    //     0x298ecc: add             x1, x1, HEAP, lsl #32
    // 0x298ed0: LoadField: r0 = r2->field_13
    //     0x298ed0: ldur            w0, [x2, #0x13]
    // 0x298ed4: DecompressPointer r0
    //     0x298ed4: add             x0, x0, HEAP, lsl #32
    // 0x298ed8: ArrayStore: r1[0] = r0  ; List_4
    //     0x298ed8: stur            w0, [x1, #0x17]
    //     0x298edc: ldurb           w16, [x1, #-1]
    //     0x298ee0: ldurb           w17, [x0, #-1]
    //     0x298ee4: and             x16, x17, x16, lsr #2
    //     0x298ee8: tst             x16, HEAP, lsr #32
    //     0x298eec: b.eq            #0x298efc
    //     0x298ef0: str             lr, [SP, #-8]!
    //     0x298ef4: bl              #0x538c70  ; WriteBarrierWrappersStub
    //     0x298ef8: ldr             lr, [SP], #8
    // 0x298efc: r0 = Null
    //     0x298efc: mov             x0, NULL
    // 0x298f00: ret
    //     0x298f00: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x36278c, size: 0xfc
    // 0x36278c: EnterFrame
    //     0x36278c: stp             fp, lr, [SP, #-0x10]!
    //     0x362790: mov             fp, SP
    // 0x362794: AllocStack(0x10)
    //     0x362794: sub             SP, SP, #0x10
    // 0x362798: SetupParameters(_MediaQueryFromViewState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x362798: mov             x4, x1
    //     0x36279c: mov             x3, x2
    //     0x3627a0: stur            x1, [fp, #-8]
    //     0x3627a4: stur            x2, [fp, #-0x10]
    // 0x3627a8: CheckStackOverflow
    //     0x3627a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3627ac: cmp             SP, x16
    //     0x3627b0: b.ls            #0x36287c
    // 0x3627b4: mov             x0, x3
    // 0x3627b8: r2 = Null
    //     0x3627b8: mov             x2, NULL
    // 0x3627bc: r1 = Null
    //     0x3627bc: mov             x1, NULL
    // 0x3627c0: r4 = 60
    //     0x3627c0: movz            x4, #0x3c
    // 0x3627c4: branchIfSmi(r0, 0x3627d0)
    //     0x3627c4: tbz             w0, #0, #0x3627d0
    // 0x3627c8: r4 = LoadClassIdInstr(r0)
    //     0x3627c8: ldur            x4, [x0, #-1]
    //     0x3627cc: ubfx            x4, x4, #0xc, #0x14
    // 0x3627d0: cmp             x4, #0x87c
    // 0x3627d4: b.eq            #0x3627ec
    // 0x3627d8: r8 = _MediaQueryFromView
    //     0x3627d8: add             x8, PP, #0xe, lsl #12  ; [pp+0xec10] Type: _MediaQueryFromView
    //     0x3627dc: ldr             x8, [x8, #0xc10]
    // 0x3627e0: r3 = Null
    //     0x3627e0: add             x3, PP, #0xe, lsl #12  ; [pp+0xec18] Null
    //     0x3627e4: ldr             x3, [x3, #0xc18]
    // 0x3627e8: r0 = _MediaQueryFromView()
    //     0x3627e8: bl              #0x2985d4  ; IsType__MediaQueryFromView_Stub
    // 0x3627ec: ldur            x3, [fp, #-8]
    // 0x3627f0: LoadField: r2 = r3->field_7
    //     0x3627f0: ldur            w2, [x3, #7]
    // 0x3627f4: DecompressPointer r2
    //     0x3627f4: add             x2, x2, HEAP, lsl #32
    // 0x3627f8: ldur            x0, [fp, #-0x10]
    // 0x3627fc: r1 = Null
    //     0x3627fc: mov             x1, NULL
    // 0x362800: cmp             w2, NULL
    // 0x362804: b.eq            #0x362828
    // 0x362808: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x362808: ldur            w4, [x2, #0x17]
    // 0x36280c: DecompressPointer r4
    //     0x36280c: add             x4, x4, HEAP, lsl #32
    // 0x362810: r8 = X0 bound StatefulWidget
    //     0x362810: add             x8, PP, #0xd, lsl #12  ; [pp+0xdf00] TypeParameter: X0 bound StatefulWidget
    //     0x362814: ldr             x8, [x8, #0xf00]
    // 0x362818: LoadField: r9 = r4->field_7
    //     0x362818: ldur            x9, [x4, #7]
    // 0x36281c: r3 = Null
    //     0x36281c: add             x3, PP, #0xe, lsl #12  ; [pp+0xec28] Null
    //     0x362820: ldr             x3, [x3, #0xc28]
    // 0x362824: blr             x9
    // 0x362828: ldur            x1, [fp, #-8]
    // 0x36282c: LoadField: r0 = r1->field_b
    //     0x36282c: ldur            w0, [x1, #0xb]
    // 0x362830: DecompressPointer r0
    //     0x362830: add             x0, x0, HEAP, lsl #32
    // 0x362834: cmp             w0, NULL
    // 0x362838: b.eq            #0x362884
    // 0x36283c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x36283c: ldur            w2, [x1, #0x17]
    // 0x362840: DecompressPointer r2
    //     0x362840: add             x2, x2, HEAP, lsl #32
    // 0x362844: cmp             w2, NULL
    // 0x362848: b.eq            #0x362868
    // 0x36284c: ldur            x2, [fp, #-0x10]
    // 0x362850: LoadField: r3 = r2->field_b
    //     0x362850: ldur            w3, [x2, #0xb]
    // 0x362854: DecompressPointer r3
    //     0x362854: add             x3, x3, HEAP, lsl #32
    // 0x362858: LoadField: r2 = r0->field_b
    //     0x362858: ldur            w2, [x0, #0xb]
    // 0x36285c: DecompressPointer r2
    //     0x36285c: add             x2, x2, HEAP, lsl #32
    // 0x362860: cmp             w3, w2
    // 0x362864: b.eq            #0x36286c
    // 0x362868: r0 = _updateData()
    //     0x362868: bl              #0x2985f4  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData
    // 0x36286c: r0 = Null
    //     0x36286c: mov             x0, NULL
    // 0x362870: LeaveFrame
    //     0x362870: mov             SP, fp
    //     0x362874: ldp             fp, lr, [SP], #0x10
    // 0x362878: ret
    //     0x362878: ret             
    // 0x36287c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36287c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x362880: b               #0x3627b4
    // 0x362884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x362884: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x372520, size: 0xcc
    // 0x372520: EnterFrame
    //     0x372520: stp             fp, lr, [SP, #-0x10]!
    //     0x372524: mov             fp, SP
    // 0x372528: AllocStack(0x18)
    //     0x372528: sub             SP, SP, #0x18
    // 0x37252c: SetupParameters(_MediaQueryFromViewState this /* r1 => r0, fp-0x18 */)
    //     0x37252c: mov             x0, x1
    //     0x372530: stur            x1, [fp, #-0x18]
    // 0x372534: CheckStackOverflow
    //     0x372534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x372538: cmp             SP, x16
    //     0x37253c: b.ls            #0x3725e0
    // 0x372540: r1 = LoadStaticField(0x6a0)
    //     0x372540: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x372544: ldr             x1, [x1, #0xd40]
    // 0x372548: cmp             w1, NULL
    // 0x37254c: b.eq            #0x3725e8
    // 0x372550: LoadField: r2 = r1->field_f3
    //     0x372550: ldur            w2, [x1, #0xf3]
    // 0x372554: DecompressPointer r2
    //     0x372554: add             x2, x2, HEAP, lsl #32
    // 0x372558: stur            x2, [fp, #-0x10]
    // 0x37255c: LoadField: r1 = r2->field_b
    //     0x37255c: ldur            w1, [x2, #0xb]
    // 0x372560: LoadField: r3 = r2->field_f
    //     0x372560: ldur            w3, [x2, #0xf]
    // 0x372564: DecompressPointer r3
    //     0x372564: add             x3, x3, HEAP, lsl #32
    // 0x372568: LoadField: r4 = r3->field_b
    //     0x372568: ldur            w4, [x3, #0xb]
    // 0x37256c: r3 = LoadInt32Instr(r1)
    //     0x37256c: sbfx            x3, x1, #1, #0x1f
    // 0x372570: stur            x3, [fp, #-8]
    // 0x372574: r1 = LoadInt32Instr(r4)
    //     0x372574: sbfx            x1, x4, #1, #0x1f
    // 0x372578: cmp             x3, x1
    // 0x37257c: b.ne            #0x372588
    // 0x372580: mov             x1, x2
    // 0x372584: r0 = _growToNextCapacity()
    //     0x372584: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x372588: ldur            x2, [fp, #-0x10]
    // 0x37258c: ldur            x3, [fp, #-8]
    // 0x372590: add             x4, x3, #1
    // 0x372594: lsl             x5, x4, #1
    // 0x372598: StoreField: r2->field_b = r5
    //     0x372598: stur            w5, [x2, #0xb]
    // 0x37259c: LoadField: r1 = r2->field_f
    //     0x37259c: ldur            w1, [x2, #0xf]
    // 0x3725a0: DecompressPointer r1
    //     0x3725a0: add             x1, x1, HEAP, lsl #32
    // 0x3725a4: ldur            x0, [fp, #-0x18]
    // 0x3725a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3725a8: add             x25, x1, x3, lsl #2
    //     0x3725ac: add             x25, x25, #0xf
    //     0x3725b0: str             w0, [x25]
    //     0x3725b4: tbz             w0, #0, #0x3725d0
    //     0x3725b8: ldurb           w16, [x1, #-1]
    //     0x3725bc: ldurb           w17, [x0, #-1]
    //     0x3725c0: and             x16, x17, x16, lsr #2
    //     0x3725c4: tst             x16, HEAP, lsr #32
    //     0x3725c8: b.eq            #0x3725d0
    //     0x3725cc: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3725d0: r0 = Null
    //     0x3725d0: mov             x0, NULL
    // 0x3725d4: LeaveFrame
    //     0x3725d4: mov             SP, fp
    //     0x3725d8: ldp             fp, lr, [SP], #0x10
    // 0x3725dc: ret
    //     0x3725dc: ret             
    // 0x3725e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3725e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3725e4: b               #0x372540
    // 0x3725e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3725e8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x392a20, size: 0x48
    // 0x392a20: EnterFrame
    //     0x392a20: stp             fp, lr, [SP, #-0x10]!
    //     0x392a24: mov             fp, SP
    // 0x392a28: mov             x2, x1
    // 0x392a2c: CheckStackOverflow
    //     0x392a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x392a30: cmp             SP, x16
    //     0x392a34: b.ls            #0x392a5c
    // 0x392a38: r1 = LoadStaticField(0x6a0)
    //     0x392a38: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x392a3c: ldr             x1, [x1, #0xd40]
    // 0x392a40: cmp             w1, NULL
    // 0x392a44: b.eq            #0x392a64
    // 0x392a48: r0 = removeObserver()
    //     0x392a48: bl              #0x35e804  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x392a4c: r0 = Null
    //     0x392a4c: mov             x0, NULL
    // 0x392a50: LeaveFrame
    //     0x392a50: mov             SP, fp
    //     0x392a54: ldp             fp, lr, [SP], #0x10
    // 0x392a58: ret
    //     0x392a58: ret             
    // 0x392a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x392a5c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x392a60: b               #0x392a38
    // 0x392a64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x392a64: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x39901c, size: 0x48
    // 0x39901c: EnterFrame
    //     0x39901c: stp             fp, lr, [SP, #-0x10]!
    //     0x399020: mov             fp, SP
    // 0x399024: AllocStack(0x8)
    //     0x399024: sub             SP, SP, #8
    // 0x399028: SetupParameters(_MediaQueryFromViewState this /* r1 => r0, fp-0x8 */)
    //     0x399028: mov             x0, x1
    //     0x39902c: stur            x1, [fp, #-8]
    // 0x399030: CheckStackOverflow
    //     0x399030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x399034: cmp             SP, x16
    //     0x399038: b.ls            #0x39905c
    // 0x39903c: mov             x1, x0
    // 0x399040: r0 = _updateParentData()
    //     0x399040: bl              #0x399064  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateParentData
    // 0x399044: ldur            x1, [fp, #-8]
    // 0x399048: r0 = _updateData()
    //     0x399048: bl              #0x2985f4  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData
    // 0x39904c: r0 = Null
    //     0x39904c: mov             x0, NULL
    // 0x399050: LeaveFrame
    //     0x399050: mov             SP, fp
    //     0x399054: ldp             fp, lr, [SP], #0x10
    // 0x399058: ret
    //     0x399058: ret             
    // 0x39905c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39905c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x399060: b               #0x39903c
  }
  _ _updateParentData(/* No info */) {
    // ** addr: 0x399064, size: 0x8c
    // 0x399064: EnterFrame
    //     0x399064: stp             fp, lr, [SP, #-0x10]!
    //     0x399068: mov             fp, SP
    // 0x39906c: AllocStack(0x8)
    //     0x39906c: sub             SP, SP, #8
    // 0x399070: SetupParameters(_MediaQueryFromViewState this /* r1 => r0, fp-0x8 */)
    //     0x399070: mov             x0, x1
    //     0x399074: stur            x1, [fp, #-8]
    // 0x399078: CheckStackOverflow
    //     0x399078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39907c: cmp             SP, x16
    //     0x399080: b.ls            #0x3990e0
    // 0x399084: LoadField: r1 = r0->field_b
    //     0x399084: ldur            w1, [x0, #0xb]
    // 0x399088: DecompressPointer r1
    //     0x399088: add             x1, x1, HEAP, lsl #32
    // 0x39908c: cmp             w1, NULL
    // 0x399090: b.eq            #0x3990e8
    // 0x399094: LoadField: r1 = r0->field_f
    //     0x399094: ldur            w1, [x0, #0xf]
    // 0x399098: DecompressPointer r1
    //     0x399098: add             x1, x1, HEAP, lsl #32
    // 0x39909c: cmp             w1, NULL
    // 0x3990a0: b.eq            #0x3990ec
    // 0x3990a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3990a4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3990a8: r0 = _maybeOf()
    //     0x3990a8: bl              #0x268358  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x3990ac: ldur            x1, [fp, #-8]
    // 0x3990b0: StoreField: r1->field_13 = r0
    //     0x3990b0: stur            w0, [x1, #0x13]
    //     0x3990b4: ldurb           w16, [x1, #-1]
    //     0x3990b8: ldurb           w17, [x0, #-1]
    //     0x3990bc: and             x16, x17, x16, lsr #2
    //     0x3990c0: tst             x16, HEAP, lsr #32
    //     0x3990c4: b.eq            #0x3990cc
    //     0x3990c8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3990cc: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x3990cc: stur            NULL, [x1, #0x17]
    // 0x3990d0: r0 = Null
    //     0x3990d0: mov             x0, NULL
    // 0x3990d4: LeaveFrame
    //     0x3990d4: mov             SP, fp
    //     0x3990d8: ldp             fp, lr, [SP], #0x10
    // 0x3990dc: ret
    //     0x3990dc: ret             
    // 0x3990e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3990e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3990e4: b               #0x399084
    // 0x3990e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3990e8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3990ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3990ec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x3d6088, size: 0x6c
    // 0x3d6088: EnterFrame
    //     0x3d6088: stp             fp, lr, [SP, #-0x10]!
    //     0x3d608c: mov             fp, SP
    // 0x3d6090: AllocStack(0x10)
    //     0x3d6090: sub             SP, SP, #0x10
    // 0x3d6094: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3d6094: ldur            w0, [x1, #0x17]
    // 0x3d6098: DecompressPointer r0
    //     0x3d6098: add             x0, x0, HEAP, lsl #32
    // 0x3d609c: stur            x0, [fp, #-0x10]
    // 0x3d60a0: cmp             w0, NULL
    // 0x3d60a4: b.eq            #0x3d60ec
    // 0x3d60a8: LoadField: r2 = r1->field_b
    //     0x3d60a8: ldur            w2, [x1, #0xb]
    // 0x3d60ac: DecompressPointer r2
    //     0x3d60ac: add             x2, x2, HEAP, lsl #32
    // 0x3d60b0: cmp             w2, NULL
    // 0x3d60b4: b.eq            #0x3d60f0
    // 0x3d60b8: LoadField: r3 = r2->field_13
    //     0x3d60b8: ldur            w3, [x2, #0x13]
    // 0x3d60bc: DecompressPointer r3
    //     0x3d60bc: add             x3, x3, HEAP, lsl #32
    // 0x3d60c0: stur            x3, [fp, #-8]
    // 0x3d60c4: r1 = <_MediaQueryAspect>
    //     0x3d60c4: add             x1, PP, #0xe, lsl #12  ; [pp+0xebf0] TypeArguments: <_MediaQueryAspect>
    //     0x3d60c8: ldr             x1, [x1, #0xbf0]
    // 0x3d60cc: r0 = MediaQuery()
    //     0x3d60cc: bl              #0x2688d8  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x3d60d0: ldur            x1, [fp, #-0x10]
    // 0x3d60d4: StoreField: r0->field_13 = r1
    //     0x3d60d4: stur            w1, [x0, #0x13]
    // 0x3d60d8: ldur            x1, [fp, #-8]
    // 0x3d60dc: StoreField: r0->field_b = r1
    //     0x3d60dc: stur            w1, [x0, #0xb]
    // 0x3d60e0: LeaveFrame
    //     0x3d60e0: mov             SP, fp
    //     0x3d60e4: ldp             fp, lr, [SP], #0x10
    // 0x3d60e8: ret
    //     0x3d60e8: ret             
    // 0x3d60ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d60ec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3d60f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d60f0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangePlatformBrightness(/* No info */) {
    // ** addr: 0x4516ac, size: 0x40
    // 0x4516ac: EnterFrame
    //     0x4516ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4516b0: mov             fp, SP
    // 0x4516b4: CheckStackOverflow
    //     0x4516b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4516b8: cmp             SP, x16
    //     0x4516bc: b.ls            #0x4516e4
    // 0x4516c0: LoadField: r0 = r1->field_13
    //     0x4516c0: ldur            w0, [x1, #0x13]
    // 0x4516c4: DecompressPointer r0
    //     0x4516c4: add             x0, x0, HEAP, lsl #32
    // 0x4516c8: cmp             w0, NULL
    // 0x4516cc: b.ne            #0x4516d4
    // 0x4516d0: r0 = _updateData()
    //     0x4516d0: bl              #0x2985f4  ; [package:flutter/src/widgets/media_query.dart] _MediaQueryFromViewState::_updateData
    // 0x4516d4: r0 = Null
    //     0x4516d4: mov             x0, NULL
    // 0x4516d8: LeaveFrame
    //     0x4516d8: mov             SP, fp
    //     0x4516dc: ldp             fp, lr, [SP], #0x10
    // 0x4516e0: ret
    //     0x4516e0: ret             
    // 0x4516e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4516e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4516e8: b               #0x4516c0
  }
}

// class id: 1990, size: 0x18, field offset: 0x14
//   const constructor, 
class MediaQuery extends InheritedModel<dynamic> {

  static _ _maybeOf(/* No info */) {
    // ** addr: 0x268358, size: 0x7c
    // 0x268358: EnterFrame
    //     0x268358: stp             fp, lr, [SP, #-0x10]!
    //     0x26835c: mov             fp, SP
    // 0x268360: AllocStack(0x18)
    //     0x268360: sub             SP, SP, #0x18
    // 0x268364: SetupParameters([dynamic _ = Null /* r0 */])
    //     0x268364: ldur            w0, [x4, #0x13]
    //     0x268368: sub             x2, x0, #2
    //     0x26836c: cmp             w2, #2
    //     0x268370: b.lt            #0x268380
    //     0x268374: add             x0, fp, w2, sxtw #2
    //     0x268378: ldr             x0, [x0, #8]
    //     0x26837c: b               #0x268384
    //     0x268380: mov             x0, NULL
    // 0x268384: CheckStackOverflow
    //     0x268384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x268388: cmp             SP, x16
    //     0x26838c: b.ls            #0x2683cc
    // 0x268390: r16 = <MediaQuery>
    //     0x268390: ldr             x16, [PP, #0x5458]  ; [pp+0x5458] TypeArguments: <MediaQuery>
    // 0x268394: stp             x1, x16, [SP, #8]
    // 0x268398: str             x0, [SP]
    // 0x26839c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x26839c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2683a0: r0 = inheritFrom()
    //     0x2683a0: bl              #0x2683d4  ; [package:flutter/src/widgets/inherited_model.dart] InheritedModel::inheritFrom
    // 0x2683a4: cmp             w0, NULL
    // 0x2683a8: b.ne            #0x2683b4
    // 0x2683ac: r0 = Null
    //     0x2683ac: mov             x0, NULL
    // 0x2683b0: b               #0x2683c0
    // 0x2683b4: LoadField: r1 = r0->field_13
    //     0x2683b4: ldur            w1, [x0, #0x13]
    // 0x2683b8: DecompressPointer r1
    //     0x2683b8: add             x1, x1, HEAP, lsl #32
    // 0x2683bc: mov             x0, x1
    // 0x2683c0: LeaveFrame
    //     0x2683c0: mov             SP, fp
    //     0x2683c4: ldp             fp, lr, [SP], #0x10
    // 0x2683c8: ret
    //     0x2683c8: ret             
    // 0x2683cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2683cc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2683d0: b               #0x268390
  }
  static _ sizeOf(/* No info */) {
    // ** addr: 0x2dc440, size: 0x48
    // 0x2dc440: EnterFrame
    //     0x2dc440: stp             fp, lr, [SP, #-0x10]!
    //     0x2dc444: mov             fp, SP
    // 0x2dc448: AllocStack(0x8)
    //     0x2dc448: sub             SP, SP, #8
    // 0x2dc44c: CheckStackOverflow
    //     0x2dc44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dc450: cmp             SP, x16
    //     0x2dc454: b.ls            #0x2dc480
    // 0x2dc458: r16 = Instance__MediaQueryAspect
    //     0x2dc458: ldr             x16, [PP, #0x5450]  ; [pp+0x5450] Obj!_MediaQueryAspect@59e391
    // 0x2dc45c: str             x16, [SP]
    // 0x2dc460: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x2dc460: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x2dc464: r0 = _of()
    //     0x2dc464: bl              #0x2dc488  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x2dc468: LoadField: r1 = r0->field_7
    //     0x2dc468: ldur            w1, [x0, #7]
    // 0x2dc46c: DecompressPointer r1
    //     0x2dc46c: add             x1, x1, HEAP, lsl #32
    // 0x2dc470: mov             x0, x1
    // 0x2dc474: LeaveFrame
    //     0x2dc474: mov             SP, fp
    //     0x2dc478: ldp             fp, lr, [SP], #0x10
    // 0x2dc47c: ret
    //     0x2dc47c: ret             
    // 0x2dc480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dc480: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dc484: b               #0x2dc458
  }
  static _ _of(/* No info */) {
    // ** addr: 0x2dc488, size: 0x78
    // 0x2dc488: EnterFrame
    //     0x2dc488: stp             fp, lr, [SP, #-0x10]!
    //     0x2dc48c: mov             fp, SP
    // 0x2dc490: AllocStack(0x18)
    //     0x2dc490: sub             SP, SP, #0x18
    // 0x2dc494: SetupParameters([dynamic _ = Null /* r0 */])
    //     0x2dc494: ldur            w0, [x4, #0x13]
    //     0x2dc498: sub             x2, x0, #2
    //     0x2dc49c: cmp             w2, #2
    //     0x2dc4a0: b.lt            #0x2dc4b0
    //     0x2dc4a4: add             x0, fp, w2, sxtw #2
    //     0x2dc4a8: ldr             x0, [x0, #8]
    //     0x2dc4ac: b               #0x2dc4b4
    //     0x2dc4b0: mov             x0, NULL
    // 0x2dc4b4: CheckStackOverflow
    //     0x2dc4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dc4b8: cmp             SP, x16
    //     0x2dc4bc: b.ls            #0x2dc4f4
    // 0x2dc4c0: r16 = <MediaQuery>
    //     0x2dc4c0: ldr             x16, [PP, #0x5458]  ; [pp+0x5458] TypeArguments: <MediaQuery>
    // 0x2dc4c4: stp             x1, x16, [SP, #8]
    // 0x2dc4c8: str             x0, [SP]
    // 0x2dc4cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2dc4cc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2dc4d0: r0 = inheritFrom()
    //     0x2dc4d0: bl              #0x2683d4  ; [package:flutter/src/widgets/inherited_model.dart] InheritedModel::inheritFrom
    // 0x2dc4d4: cmp             w0, NULL
    // 0x2dc4d8: b.eq            #0x2dc4fc
    // 0x2dc4dc: LoadField: r1 = r0->field_13
    //     0x2dc4dc: ldur            w1, [x0, #0x13]
    // 0x2dc4e0: DecompressPointer r1
    //     0x2dc4e0: add             x1, x1, HEAP, lsl #32
    // 0x2dc4e4: mov             x0, x1
    // 0x2dc4e8: LeaveFrame
    //     0x2dc4e8: mov             SP, fp
    //     0x2dc4ec: ldp             fp, lr, [SP], #0x10
    // 0x2dc4f0: ret
    //     0x2dc4f0: ret             
    // 0x2dc4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dc4f4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dc4f8: b               #0x2dc4c0
    // 0x2dc4fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2dc4fc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeDevicePixelRatioOf(/* No info */) {
    // ** addr: 0x33a5b4, size: 0x94
    // 0x33a5b4: EnterFrame
    //     0x33a5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x33a5b8: mov             fp, SP
    // 0x33a5bc: AllocStack(0x8)
    //     0x33a5bc: sub             SP, SP, #8
    // 0x33a5c0: CheckStackOverflow
    //     0x33a5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33a5c4: cmp             SP, x16
    //     0x33a5c8: b.ls            #0x33a62c
    // 0x33a5cc: r16 = Instance__MediaQueryAspect
    //     0x33a5cc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11d10] Obj!_MediaQueryAspect@59e3b1
    //     0x33a5d0: ldr             x16, [x16, #0xd10]
    // 0x33a5d4: str             x16, [SP]
    // 0x33a5d8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x33a5d8: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x33a5dc: r0 = _maybeOf()
    //     0x33a5dc: bl              #0x268358  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x33a5e0: cmp             w0, NULL
    // 0x33a5e4: b.ne            #0x33a5f0
    // 0x33a5e8: r0 = Null
    //     0x33a5e8: mov             x0, NULL
    // 0x33a5ec: b               #0x33a620
    // 0x33a5f0: LoadField: d0 = r0->field_b
    //     0x33a5f0: ldur            d0, [x0, #0xb]
    // 0x33a5f4: r1 = inline_Allocate_Double()
    //     0x33a5f4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x33a5f8: add             x1, x1, #0x10
    //     0x33a5fc: cmp             x2, x1
    //     0x33a600: b.ls            #0x33a634
    //     0x33a604: str             x1, [THR, #0x50]  ; THR::top
    //     0x33a608: sub             x1, x1, #0xf
    //     0x33a60c: movz            x2, #0xe15c
    //     0x33a610: movk            x2, #0x3, lsl #16
    //     0x33a614: stur            x2, [x1, #-1]
    // 0x33a618: StoreField: r1->field_7 = d0
    //     0x33a618: stur            d0, [x1, #7]
    // 0x33a61c: mov             x0, x1
    // 0x33a620: LeaveFrame
    //     0x33a620: mov             SP, fp
    //     0x33a624: ldp             fp, lr, [SP], #0x10
    // 0x33a628: ret
    //     0x33a628: ret             
    // 0x33a62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33a62c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33a630: b               #0x33a5cc
    // 0x33a634: SaveReg d0
    //     0x33a634: str             q0, [SP, #-0x10]!
    // 0x33a638: r0 = AllocateDouble()
    //     0x33a638: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x33a63c: mov             x1, x0
    // 0x33a640: RestoreReg d0
    //     0x33a640: ldr             q0, [SP], #0x10
    // 0x33a644: b               #0x33a618
  }
  static _ devicePixelRatioOf(/* No info */) {
    // ** addr: 0x33b1b4, size: 0x44
    // 0x33b1b4: EnterFrame
    //     0x33b1b4: stp             fp, lr, [SP, #-0x10]!
    //     0x33b1b8: mov             fp, SP
    // 0x33b1bc: AllocStack(0x8)
    //     0x33b1bc: sub             SP, SP, #8
    // 0x33b1c0: CheckStackOverflow
    //     0x33b1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33b1c4: cmp             SP, x16
    //     0x33b1c8: b.ls            #0x33b1f0
    // 0x33b1cc: r16 = Instance__MediaQueryAspect
    //     0x33b1cc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11d10] Obj!_MediaQueryAspect@59e3b1
    //     0x33b1d0: ldr             x16, [x16, #0xd10]
    // 0x33b1d4: str             x16, [SP]
    // 0x33b1d8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x33b1d8: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x33b1dc: r0 = _of()
    //     0x33b1dc: bl              #0x2dc488  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x33b1e0: LoadField: d0 = r0->field_b
    //     0x33b1e0: ldur            d0, [x0, #0xb]
    // 0x33b1e4: LeaveFrame
    //     0x33b1e4: mov             SP, fp
    //     0x33b1e8: ldp             fp, lr, [SP], #0x10
    // 0x33b1ec: ret
    //     0x33b1ec: ret             
    // 0x33b1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33b1f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33b1f4: b               #0x33b1cc
  }
  static _ maybeNavigationModeOf(/* No info */) {
    // ** addr: 0x351c70, size: 0x58
    // 0x351c70: EnterFrame
    //     0x351c70: stp             fp, lr, [SP, #-0x10]!
    //     0x351c74: mov             fp, SP
    // 0x351c78: AllocStack(0x8)
    //     0x351c78: sub             SP, SP, #8
    // 0x351c7c: CheckStackOverflow
    //     0x351c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x351c80: cmp             SP, x16
    //     0x351c84: b.ls            #0x351cc0
    // 0x351c88: r16 = Instance__MediaQueryAspect
    //     0x351c88: add             x16, PP, #0x11, lsl #12  ; [pp+0x11d80] Obj!_MediaQueryAspect@59e3d1
    //     0x351c8c: ldr             x16, [x16, #0xd80]
    // 0x351c90: str             x16, [SP]
    // 0x351c94: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x351c94: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x351c98: r0 = _maybeOf()
    //     0x351c98: bl              #0x268358  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x351c9c: cmp             w0, NULL
    // 0x351ca0: b.ne            #0x351cac
    // 0x351ca4: r0 = Null
    //     0x351ca4: mov             x0, NULL
    // 0x351ca8: b               #0x351cb4
    // 0x351cac: r0 = Instance_NavigationMode
    //     0x351cac: add             x0, PP, #0xe, lsl #12  ; [pp+0xec08] Obj!NavigationMode@59e351
    //     0x351cb0: ldr             x0, [x0, #0xc08]
    // 0x351cb4: LeaveFrame
    //     0x351cb4: mov             SP, fp
    //     0x351cb8: ldp             fp, lr, [SP], #0x10
    // 0x351cbc: ret
    //     0x351cbc: ret             
    // 0x351cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x351cc0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x351cc4: b               #0x351c88
  }
  static _ boldTextOf(/* No info */) {
    // ** addr: 0x35e134, size: 0x38
    // 0x35e134: EnterFrame
    //     0x35e134: stp             fp, lr, [SP, #-0x10]!
    //     0x35e138: mov             fp, SP
    // 0x35e13c: CheckStackOverflow
    //     0x35e13c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35e140: cmp             SP, x16
    //     0x35e144: b.ls            #0x35e164
    // 0x35e148: r0 = maybeBoldTextOf()
    //     0x35e148: bl              #0x35e16c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeBoldTextOf
    // 0x35e14c: cmp             w0, NULL
    // 0x35e150: b.ne            #0x35e158
    // 0x35e154: r0 = false
    //     0x35e154: add             x0, NULL, #0x30  ; false
    // 0x35e158: LeaveFrame
    //     0x35e158: mov             SP, fp
    //     0x35e15c: ldp             fp, lr, [SP], #0x10
    // 0x35e160: ret
    //     0x35e160: ret             
    // 0x35e164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35e164: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35e168: b               #0x35e148
  }
  static _ maybeBoldTextOf(/* No info */) {
    // ** addr: 0x35e16c, size: 0x5c
    // 0x35e16c: EnterFrame
    //     0x35e16c: stp             fp, lr, [SP, #-0x10]!
    //     0x35e170: mov             fp, SP
    // 0x35e174: AllocStack(0x8)
    //     0x35e174: sub             SP, SP, #8
    // 0x35e178: CheckStackOverflow
    //     0x35e178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35e17c: cmp             SP, x16
    //     0x35e180: b.ls            #0x35e1c0
    // 0x35e184: r16 = Instance__MediaQueryAspect
    //     0x35e184: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e90] Obj!_MediaQueryAspect@59e3f1
    //     0x35e188: ldr             x16, [x16, #0xe90]
    // 0x35e18c: str             x16, [SP]
    // 0x35e190: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x35e190: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x35e194: r0 = _maybeOf()
    //     0x35e194: bl              #0x268358  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x35e198: cmp             w0, NULL
    // 0x35e19c: b.ne            #0x35e1a8
    // 0x35e1a0: r0 = Null
    //     0x35e1a0: mov             x0, NULL
    // 0x35e1a4: b               #0x35e1b4
    // 0x35e1a8: LoadField: r1 = r0->field_4b
    //     0x35e1a8: ldur            w1, [x0, #0x4b]
    // 0x35e1ac: DecompressPointer r1
    //     0x35e1ac: add             x1, x1, HEAP, lsl #32
    // 0x35e1b0: mov             x0, x1
    // 0x35e1b4: LeaveFrame
    //     0x35e1b4: mov             SP, fp
    //     0x35e1b8: ldp             fp, lr, [SP], #0x10
    // 0x35e1bc: ret
    //     0x35e1bc: ret             
    // 0x35e1c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35e1c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35e1c4: b               #0x35e184
  }
  static _ accessibleNavigationOf(/* No info */) {
    // ** addr: 0x3982e4, size: 0x4c
    // 0x3982e4: EnterFrame
    //     0x3982e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3982e8: mov             fp, SP
    // 0x3982ec: AllocStack(0x8)
    //     0x3982ec: sub             SP, SP, #8
    // 0x3982f0: CheckStackOverflow
    //     0x3982f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3982f4: cmp             SP, x16
    //     0x3982f8: b.ls            #0x398328
    // 0x3982fc: r16 = Instance__MediaQueryAspect
    //     0x3982fc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10418] Obj!_MediaQueryAspect@59e411
    //     0x398300: ldr             x16, [x16, #0x418]
    // 0x398304: str             x16, [SP]
    // 0x398308: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x398308: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x39830c: r0 = _of()
    //     0x39830c: bl              #0x2dc488  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x398310: LoadField: r1 = r0->field_37
    //     0x398310: ldur            w1, [x0, #0x37]
    // 0x398314: DecompressPointer r1
    //     0x398314: add             x1, x1, HEAP, lsl #32
    // 0x398318: mov             x0, x1
    // 0x39831c: LeaveFrame
    //     0x39831c: mov             SP, fp
    //     0x398320: ldp             fp, lr, [SP], #0x10
    // 0x398324: ret
    //     0x398324: ret             
    // 0x398328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x398328: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39832c: b               #0x3982fc
  }
  static _ orientationOf(/* No info */) {
    // ** addr: 0x398dc0, size: 0x6c
    // 0x398dc0: EnterFrame
    //     0x398dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x398dc4: mov             fp, SP
    // 0x398dc8: AllocStack(0x8)
    //     0x398dc8: sub             SP, SP, #8
    // 0x398dcc: CheckStackOverflow
    //     0x398dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x398dd0: cmp             SP, x16
    //     0x398dd4: b.ls            #0x398e24
    // 0x398dd8: r16 = Instance__MediaQueryAspect
    //     0x398dd8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d90] Obj!_MediaQueryAspect@59e431
    //     0x398ddc: ldr             x16, [x16, #0xd90]
    // 0x398de0: str             x16, [SP]
    // 0x398de4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x398de4: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x398de8: r0 = _of()
    //     0x398de8: bl              #0x2dc488  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x398dec: LoadField: r1 = r0->field_7
    //     0x398dec: ldur            w1, [x0, #7]
    // 0x398df0: DecompressPointer r1
    //     0x398df0: add             x1, x1, HEAP, lsl #32
    // 0x398df4: LoadField: d0 = r1->field_7
    //     0x398df4: ldur            d0, [x1, #7]
    // 0x398df8: LoadField: d1 = r1->field_f
    //     0x398df8: ldur            d1, [x1, #0xf]
    // 0x398dfc: fcmp            d0, d1
    // 0x398e00: b.le            #0x398e10
    // 0x398e04: r0 = Instance_Orientation
    //     0x398e04: add             x0, PP, #0x10, lsl #12  ; [pp+0x10730] Obj!Orientation@59e551
    //     0x398e08: ldr             x0, [x0, #0x730]
    // 0x398e0c: b               #0x398e18
    // 0x398e10: r0 = Instance_Orientation
    //     0x398e10: add             x0, PP, #0x10, lsl #12  ; [pp+0x10738] Obj!Orientation@59e531
    //     0x398e14: ldr             x0, [x0, #0x738]
    // 0x398e18: LeaveFrame
    //     0x398e18: mov             SP, fp
    //     0x398e1c: ldp             fp, lr, [SP], #0x10
    // 0x398e20: ret
    //     0x398e20: ret             
    // 0x398e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x398e24: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x398e28: b               #0x398dd8
  }
  static _ maybeGestureSettingsOf(/* No info */) {
    // ** addr: 0x3998cc, size: 0x5c
    // 0x3998cc: EnterFrame
    //     0x3998cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3998d0: mov             fp, SP
    // 0x3998d4: AllocStack(0x8)
    //     0x3998d4: sub             SP, SP, #8
    // 0x3998d8: CheckStackOverflow
    //     0x3998d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3998dc: cmp             SP, x16
    //     0x3998e0: b.ls            #0x399920
    // 0x3998e4: r16 = Instance__MediaQueryAspect
    //     0x3998e4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14720] Obj!_MediaQueryAspect@59e451
    //     0x3998e8: ldr             x16, [x16, #0x720]
    // 0x3998ec: str             x16, [SP]
    // 0x3998f0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3998f0: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3998f4: r0 = _maybeOf()
    //     0x3998f4: bl              #0x268358  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x3998f8: cmp             w0, NULL
    // 0x3998fc: b.ne            #0x399908
    // 0x399900: r0 = Null
    //     0x399900: mov             x0, NULL
    // 0x399904: b               #0x399914
    // 0x399908: LoadField: r1 = r0->field_53
    //     0x399908: ldur            w1, [x0, #0x53]
    // 0x39990c: DecompressPointer r1
    //     0x39990c: add             x1, x1, HEAP, lsl #32
    // 0x399910: mov             x0, x1
    // 0x399914: LeaveFrame
    //     0x399914: mov             SP, fp
    //     0x399918: ldp             fp, lr, [SP], #0x10
    // 0x39991c: ret
    //     0x39991c: ret             
    // 0x399920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x399920: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x399924: b               #0x3998e4
  }
  static _ maybeHighContrastOf(/* No info */) {
    // ** addr: 0x39e5d0, size: 0x5c
    // 0x39e5d0: EnterFrame
    //     0x39e5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x39e5d4: mov             fp, SP
    // 0x39e5d8: AllocStack(0x8)
    //     0x39e5d8: sub             SP, SP, #8
    // 0x39e5dc: CheckStackOverflow
    //     0x39e5dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39e5e0: cmp             SP, x16
    //     0x39e5e4: b.ls            #0x39e624
    // 0x39e5e8: r16 = Instance__MediaQueryAspect
    //     0x39e5e8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe978] Obj!_MediaQueryAspect@59e471
    //     0x39e5ec: ldr             x16, [x16, #0x978]
    // 0x39e5f0: str             x16, [SP]
    // 0x39e5f4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x39e5f4: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x39e5f8: r0 = _maybeOf()
    //     0x39e5f8: bl              #0x268358  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x39e5fc: cmp             w0, NULL
    // 0x39e600: b.ne            #0x39e60c
    // 0x39e604: r0 = Null
    //     0x39e604: mov             x0, NULL
    // 0x39e608: b               #0x39e618
    // 0x39e60c: LoadField: r1 = r0->field_3f
    //     0x39e60c: ldur            w1, [x0, #0x3f]
    // 0x39e610: DecompressPointer r1
    //     0x39e610: add             x1, x1, HEAP, lsl #32
    // 0x39e614: mov             x0, x1
    // 0x39e618: LeaveFrame
    //     0x39e618: mov             SP, fp
    //     0x39e61c: ldp             fp, lr, [SP], #0x10
    // 0x39e620: ret
    //     0x39e620: ret             
    // 0x39e624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39e624: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39e628: b               #0x39e5e8
  }
  static _ maybePlatformBrightnessOf(/* No info */) {
    // ** addr: 0x39e8bc, size: 0x5c
    // 0x39e8bc: EnterFrame
    //     0x39e8bc: stp             fp, lr, [SP, #-0x10]!
    //     0x39e8c0: mov             fp, SP
    // 0x39e8c4: AllocStack(0x8)
    //     0x39e8c4: sub             SP, SP, #8
    // 0x39e8c8: CheckStackOverflow
    //     0x39e8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39e8cc: cmp             SP, x16
    //     0x39e8d0: b.ls            #0x39e910
    // 0x39e8d4: r16 = Instance__MediaQueryAspect
    //     0x39e8d4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa250] Obj!_MediaQueryAspect@59e491
    //     0x39e8d8: ldr             x16, [x16, #0x250]
    // 0x39e8dc: str             x16, [SP]
    // 0x39e8e0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x39e8e0: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x39e8e4: r0 = _maybeOf()
    //     0x39e8e4: bl              #0x268358  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x39e8e8: cmp             w0, NULL
    // 0x39e8ec: b.ne            #0x39e8f8
    // 0x39e8f0: r0 = Null
    //     0x39e8f0: mov             x0, NULL
    // 0x39e8f4: b               #0x39e904
    // 0x39e8f8: LoadField: r1 = r0->field_1f
    //     0x39e8f8: ldur            w1, [x0, #0x1f]
    // 0x39e8fc: DecompressPointer r1
    //     0x39e8fc: add             x1, x1, HEAP, lsl #32
    // 0x39e900: mov             x0, x1
    // 0x39e904: LeaveFrame
    //     0x39e904: mov             SP, fp
    //     0x39e908: ldp             fp, lr, [SP], #0x10
    // 0x39e90c: ret
    //     0x39e90c: ret             
    // 0x39e910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39e910: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39e914: b               #0x39e8d4
  }
  static _ paddingOf(/* No info */) {
    // ** addr: 0x3a476c, size: 0x4c
    // 0x3a476c: EnterFrame
    //     0x3a476c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a4770: mov             fp, SP
    // 0x3a4774: AllocStack(0x8)
    //     0x3a4774: sub             SP, SP, #8
    // 0x3a4778: CheckStackOverflow
    //     0x3a4778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a477c: cmp             SP, x16
    //     0x3a4780: b.ls            #0x3a47b0
    // 0x3a4784: r16 = Instance__MediaQueryAspect
    //     0x3a4784: add             x16, PP, #0x11, lsl #12  ; [pp+0x11a30] Obj!_MediaQueryAspect@59e4b1
    //     0x3a4788: ldr             x16, [x16, #0xa30]
    // 0x3a478c: str             x16, [SP]
    // 0x3a4790: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3a4790: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3a4794: r0 = _of()
    //     0x3a4794: bl              #0x2dc488  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x3a4798: LoadField: r1 = r0->field_27
    //     0x3a4798: ldur            w1, [x0, #0x27]
    // 0x3a479c: DecompressPointer r1
    //     0x3a479c: add             x1, x1, HEAP, lsl #32
    // 0x3a47a0: mov             x0, x1
    // 0x3a47a4: LeaveFrame
    //     0x3a47a4: mov             SP, fp
    //     0x3a47a8: ldp             fp, lr, [SP], #0x10
    // 0x3a47ac: ret
    //     0x3a47ac: ret             
    // 0x3a47b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a47b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a47b4: b               #0x3a4784
  }
  static _ platformBrightnessOf(/* No info */) {
    // ** addr: 0x3a89b0, size: 0x38
    // 0x3a89b0: EnterFrame
    //     0x3a89b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3a89b4: mov             fp, SP
    // 0x3a89b8: CheckStackOverflow
    //     0x3a89b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a89bc: cmp             SP, x16
    //     0x3a89c0: b.ls            #0x3a89e0
    // 0x3a89c4: r0 = maybePlatformBrightnessOf()
    //     0x3a89c4: bl              #0x39e8bc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybePlatformBrightnessOf
    // 0x3a89c8: cmp             w0, NULL
    // 0x3a89cc: b.ne            #0x3a89d4
    // 0x3a89d0: r0 = Instance_Brightness
    //     0x3a89d0: ldr             x0, [PP, #0xb10]  ; [pp+0xb10] Obj!Brightness@5a0eb1
    // 0x3a89d4: LeaveFrame
    //     0x3a89d4: mov             SP, fp
    //     0x3a89d8: ldp             fp, lr, [SP], #0x10
    // 0x3a89dc: ret
    //     0x3a89dc: ret             
    // 0x3a89e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a89e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a89e4: b               #0x3a89c4
  }
  static _ highContrastOf(/* No info */) {
    // ** addr: 0x3aa254, size: 0x38
    // 0x3aa254: EnterFrame
    //     0x3aa254: stp             fp, lr, [SP, #-0x10]!
    //     0x3aa258: mov             fp, SP
    // 0x3aa25c: CheckStackOverflow
    //     0x3aa25c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aa260: cmp             SP, x16
    //     0x3aa264: b.ls            #0x3aa284
    // 0x3aa268: r0 = maybeHighContrastOf()
    //     0x3aa268: bl              #0x39e5d0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeHighContrastOf
    // 0x3aa26c: cmp             w0, NULL
    // 0x3aa270: b.ne            #0x3aa278
    // 0x3aa274: r0 = false
    //     0x3aa274: add             x0, NULL, #0x30  ; false
    // 0x3aa278: LeaveFrame
    //     0x3aa278: mov             SP, fp
    //     0x3aa27c: ldp             fp, lr, [SP], #0x10
    // 0x3aa280: ret
    //     0x3aa280: ret             
    // 0x3aa284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aa284: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aa288: b               #0x3aa268
  }
  static _ withClampedTextScaling(/* No info */) {
    // ** addr: 0x3abe3c, size: 0x50
    // 0x3abe3c: EnterFrame
    //     0x3abe3c: stp             fp, lr, [SP, #-0x10]!
    //     0x3abe40: mov             fp, SP
    // 0x3abe44: AllocStack(0x8)
    //     0x3abe44: sub             SP, SP, #8
    // 0x3abe48: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x3abe48: stur            x1, [fp, #-8]
    // 0x3abe4c: r1 = 1
    //     0x3abe4c: movz            x1, #0x1
    // 0x3abe50: r0 = AllocateContext()
    //     0x3abe50: bl              #0x5394b4  ; AllocateContextStub
    // 0x3abe54: mov             x1, x0
    // 0x3abe58: ldur            x0, [fp, #-8]
    // 0x3abe5c: StoreField: r1->field_f = r0
    //     0x3abe5c: stur            w0, [x1, #0xf]
    // 0x3abe60: mov             x2, x1
    // 0x3abe64: r1 = Function '<anonymous closure>': static.
    //     0x3abe64: add             x1, PP, #0x12, lsl #12  ; [pp+0x12430] AnonymousClosure: static (0x3abe8c), in [package:flutter/src/widgets/media_query.dart] MediaQuery::withClampedTextScaling (0x3abe3c)
    //     0x3abe68: ldr             x1, [x1, #0x430]
    // 0x3abe6c: r0 = AllocateClosure()
    //     0x3abe6c: bl              #0x539878  ; AllocateClosureStub
    // 0x3abe70: stur            x0, [fp, #-8]
    // 0x3abe74: r0 = Builder()
    //     0x3abe74: bl              #0x2db078  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x3abe78: ldur            x1, [fp, #-8]
    // 0x3abe7c: StoreField: r0->field_b = r1
    //     0x3abe7c: stur            w1, [x0, #0xb]
    // 0x3abe80: LeaveFrame
    //     0x3abe80: mov             SP, fp
    //     0x3abe84: ldp             fp, lr, [SP], #0x10
    // 0x3abe88: ret
    //     0x3abe88: ret             
  }
  [closure] static MediaQuery <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x3abe8c, size: 0xac
    // 0x3abe8c: EnterFrame
    //     0x3abe8c: stp             fp, lr, [SP, #-0x10]!
    //     0x3abe90: mov             fp, SP
    // 0x3abe94: AllocStack(0x20)
    //     0x3abe94: sub             SP, SP, #0x20
    // 0x3abe98: SetupParameters([dynamic _ /* r0 */])
    //     0x3abe98: ldr             x0, [fp, #0x18]
    //     0x3abe9c: ldur            w2, [x0, #0x17]
    //     0x3abea0: add             x2, x2, HEAP, lsl #32
    //     0x3abea4: stur            x2, [fp, #-8]
    // 0x3abea8: CheckStackOverflow
    //     0x3abea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3abeac: cmp             SP, x16
    //     0x3abeb0: b.ls            #0x3abf30
    // 0x3abeb4: ldr             x1, [fp, #0x10]
    // 0x3abeb8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3abeb8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3abebc: r0 = _of()
    //     0x3abebc: bl              #0x2dc488  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x3abec0: stur            x0, [fp, #-0x10]
    // 0x3abec4: LoadField: r1 = r0->field_1b
    //     0x3abec4: ldur            w1, [x0, #0x1b]
    // 0x3abec8: DecompressPointer r1
    //     0x3abec8: add             x1, x1, HEAP, lsl #32
    // 0x3abecc: d0 = 1.340000
    //     0x3abecc: add             x17, PP, #0x12, lsl #12  ; [pp+0x12438] IMM: double(1.34) from 0x3ff570a3d70a3d71
    //     0x3abed0: ldr             d0, [x17, #0x438]
    // 0x3abed4: d1 = 0.000000
    //     0x3abed4: eor             v1.16b, v1.16b, v1.16b
    // 0x3abed8: r0 = clamp()
    //     0x3abed8: bl              #0x3abf38  ; [package:flutter/src/painting/text_scaler.dart] _LinearTextScaler::clamp
    // 0x3abedc: str             x0, [SP]
    // 0x3abee0: ldur            x1, [fp, #-0x10]
    // 0x3abee4: r4 = const [0, 0x2, 0x1, 0x1, textScaler, 0x1, null]
    //     0x3abee4: add             x4, PP, #0x12, lsl #12  ; [pp+0x12440] List(7) [0, 0x2, 0x1, 0x1, "textScaler", 0x1, Null]
    //     0x3abee8: ldr             x4, [x4, #0x440]
    // 0x3abeec: r0 = copyWith()
    //     0x3abeec: bl              #0x2688e4  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x3abef0: mov             x2, x0
    // 0x3abef4: ldur            x0, [fp, #-8]
    // 0x3abef8: stur            x2, [fp, #-0x18]
    // 0x3abefc: LoadField: r3 = r0->field_f
    //     0x3abefc: ldur            w3, [x0, #0xf]
    // 0x3abf00: DecompressPointer r3
    //     0x3abf00: add             x3, x3, HEAP, lsl #32
    // 0x3abf04: stur            x3, [fp, #-0x10]
    // 0x3abf08: r1 = <_MediaQueryAspect>
    //     0x3abf08: add             x1, PP, #0xe, lsl #12  ; [pp+0xebf0] TypeArguments: <_MediaQueryAspect>
    //     0x3abf0c: ldr             x1, [x1, #0xbf0]
    // 0x3abf10: r0 = MediaQuery()
    //     0x3abf10: bl              #0x2688d8  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x3abf14: ldur            x1, [fp, #-0x18]
    // 0x3abf18: StoreField: r0->field_13 = r1
    //     0x3abf18: stur            w1, [x0, #0x13]
    // 0x3abf1c: ldur            x1, [fp, #-0x10]
    // 0x3abf20: StoreField: r0->field_b = r1
    //     0x3abf20: stur            w1, [x0, #0xb]
    // 0x3abf24: LeaveFrame
    //     0x3abf24: mov             SP, fp
    //     0x3abf28: ldp             fp, lr, [SP], #0x10
    // 0x3abf2c: ret
    //     0x3abf2c: ret             
    // 0x3abf30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3abf30: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3abf34: b               #0x3abeb4
  }
  static _ textScalerOf(/* No info */) {
    // ** addr: 0x3b3888, size: 0x38
    // 0x3b3888: EnterFrame
    //     0x3b3888: stp             fp, lr, [SP, #-0x10]!
    //     0x3b388c: mov             fp, SP
    // 0x3b3890: CheckStackOverflow
    //     0x3b3890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b3894: cmp             SP, x16
    //     0x3b3898: b.ls            #0x3b38b8
    // 0x3b389c: r0 = maybeTextScalerOf()
    //     0x3b389c: bl              #0x3b38c0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeTextScalerOf
    // 0x3b38a0: cmp             w0, NULL
    // 0x3b38a4: b.ne            #0x3b38ac
    // 0x3b38a8: r0 = Instance__LinearTextScaler
    //     0x3b38a8: ldr             x0, [PP, #0x5068]  ; [pp+0x5068] Obj!_LinearTextScaler@58b711
    // 0x3b38ac: LeaveFrame
    //     0x3b38ac: mov             SP, fp
    //     0x3b38b0: ldp             fp, lr, [SP], #0x10
    // 0x3b38b4: ret
    //     0x3b38b4: ret             
    // 0x3b38b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b38b8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b38bc: b               #0x3b389c
  }
  static _ maybeTextScalerOf(/* No info */) {
    // ** addr: 0x3b38c0, size: 0x5c
    // 0x3b38c0: EnterFrame
    //     0x3b38c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3b38c4: mov             fp, SP
    // 0x3b38c8: AllocStack(0x8)
    //     0x3b38c8: sub             SP, SP, #8
    // 0x3b38cc: CheckStackOverflow
    //     0x3b38cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b38d0: cmp             SP, x16
    //     0x3b38d4: b.ls            #0x3b3914
    // 0x3b38d8: r16 = Instance__MediaQueryAspect
    //     0x3b38d8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e80] Obj!_MediaQueryAspect@59e4d1
    //     0x3b38dc: ldr             x16, [x16, #0xe80]
    // 0x3b38e0: str             x16, [SP]
    // 0x3b38e4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3b38e4: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3b38e8: r0 = _maybeOf()
    //     0x3b38e8: bl              #0x268358  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x3b38ec: cmp             w0, NULL
    // 0x3b38f0: b.ne            #0x3b38fc
    // 0x3b38f4: r0 = Null
    //     0x3b38f4: mov             x0, NULL
    // 0x3b38f8: b               #0x3b3908
    // 0x3b38fc: LoadField: r1 = r0->field_1b
    //     0x3b38fc: ldur            w1, [x0, #0x1b]
    // 0x3b3900: DecompressPointer r1
    //     0x3b3900: add             x1, x1, HEAP, lsl #32
    // 0x3b3904: mov             x0, x1
    // 0x3b3908: LeaveFrame
    //     0x3b3908: mov             SP, fp
    //     0x3b390c: ldp             fp, lr, [SP], #0x10
    // 0x3b3910: ret
    //     0x3b3910: ret             
    // 0x3b3914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b3914: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b3918: b               #0x3b38d8
  }
  _ MediaQuery.removePadding(/* No info */) {
    // ** addr: 0x3b55e8, size: 0xb4
    // 0x3b55e8: EnterFrame
    //     0x3b55e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3b55ec: mov             fp, SP
    // 0x3b55f0: AllocStack(0x20)
    //     0x3b55f0: sub             SP, SP, #0x20
    // 0x3b55f4: SetupParameters(MediaQuery this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, [dynamic _ /* fp-0x20 */])
    //     0x3b55f4: stur            x1, [fp, #-8]
    //     0x3b55f8: mov             x16, x3
    //     0x3b55fc: mov             x3, x1
    //     0x3b5600: mov             x1, x16
    //     0x3b5604: mov             x0, x2
    //     0x3b5608: stur            x2, [fp, #-0x10]
    //     0x3b560c: mov             x2, x5
    //     0x3b5610: stur            x5, [fp, #-0x18]
    //     0x3b5614: stur            x6, [fp, #-0x20]
    // 0x3b5618: CheckStackOverflow
    //     0x3b5618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b561c: cmp             SP, x16
    //     0x3b5620: b.ls            #0x3b5694
    // 0x3b5624: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3b5624: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3b5628: r0 = _of()
    //     0x3b5628: bl              #0x2dc488  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x3b562c: mov             x1, x0
    // 0x3b5630: ldur            x2, [fp, #-0x18]
    // 0x3b5634: ldur            x6, [fp, #-0x20]
    // 0x3b5638: r3 = true
    //     0x3b5638: add             x3, NULL, #0x20  ; true
    // 0x3b563c: r5 = true
    //     0x3b563c: add             x5, NULL, #0x20  ; true
    // 0x3b5640: r0 = removePadding()
    //     0x3b5640: bl              #0x3b569c  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removePadding
    // 0x3b5644: ldur            x1, [fp, #-8]
    // 0x3b5648: StoreField: r1->field_13 = r0
    //     0x3b5648: stur            w0, [x1, #0x13]
    //     0x3b564c: ldurb           w16, [x1, #-1]
    //     0x3b5650: ldurb           w17, [x0, #-1]
    //     0x3b5654: and             x16, x17, x16, lsr #2
    //     0x3b5658: tst             x16, HEAP, lsr #32
    //     0x3b565c: b.eq            #0x3b5664
    //     0x3b5660: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3b5664: ldur            x0, [fp, #-0x10]
    // 0x3b5668: StoreField: r1->field_b = r0
    //     0x3b5668: stur            w0, [x1, #0xb]
    //     0x3b566c: ldurb           w16, [x1, #-1]
    //     0x3b5670: ldurb           w17, [x0, #-1]
    //     0x3b5674: and             x16, x17, x16, lsr #2
    //     0x3b5678: tst             x16, HEAP, lsr #32
    //     0x3b567c: b.eq            #0x3b5684
    //     0x3b5680: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3b5684: r0 = Null
    //     0x3b5684: mov             x0, NULL
    // 0x3b5688: LeaveFrame
    //     0x3b5688: mov             SP, fp
    //     0x3b568c: ldp             fp, lr, [SP], #0x10
    // 0x3b5690: ret
    //     0x3b5690: ret             
    // 0x3b5694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b5694: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b5698: b               #0x3b5624
  }
  static _ maybeOrientationOf(/* No info */) {
    // ** addr: 0x3b7338, size: 0x80
    // 0x3b7338: EnterFrame
    //     0x3b7338: stp             fp, lr, [SP, #-0x10]!
    //     0x3b733c: mov             fp, SP
    // 0x3b7340: AllocStack(0x8)
    //     0x3b7340: sub             SP, SP, #8
    // 0x3b7344: CheckStackOverflow
    //     0x3b7344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b7348: cmp             SP, x16
    //     0x3b734c: b.ls            #0x3b73b0
    // 0x3b7350: r16 = Instance__MediaQueryAspect
    //     0x3b7350: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d90] Obj!_MediaQueryAspect@59e431
    //     0x3b7354: ldr             x16, [x16, #0xd90]
    // 0x3b7358: str             x16, [SP]
    // 0x3b735c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3b735c: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3b7360: r0 = _maybeOf()
    //     0x3b7360: bl              #0x268358  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x3b7364: cmp             w0, NULL
    // 0x3b7368: b.ne            #0x3b7374
    // 0x3b736c: r0 = Null
    //     0x3b736c: mov             x0, NULL
    // 0x3b7370: b               #0x3b73a4
    // 0x3b7374: LoadField: r1 = r0->field_7
    //     0x3b7374: ldur            w1, [x0, #7]
    // 0x3b7378: DecompressPointer r1
    //     0x3b7378: add             x1, x1, HEAP, lsl #32
    // 0x3b737c: LoadField: d0 = r1->field_7
    //     0x3b737c: ldur            d0, [x1, #7]
    // 0x3b7380: LoadField: d1 = r1->field_f
    //     0x3b7380: ldur            d1, [x1, #0xf]
    // 0x3b7384: fcmp            d0, d1
    // 0x3b7388: b.le            #0x3b7398
    // 0x3b738c: r1 = Instance_Orientation
    //     0x3b738c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10730] Obj!Orientation@59e551
    //     0x3b7390: ldr             x1, [x1, #0x730]
    // 0x3b7394: b               #0x3b73a0
    // 0x3b7398: r1 = Instance_Orientation
    //     0x3b7398: add             x1, PP, #0x10, lsl #12  ; [pp+0x10738] Obj!Orientation@59e531
    //     0x3b739c: ldr             x1, [x1, #0x738]
    // 0x3b73a0: mov             x0, x1
    // 0x3b73a4: LeaveFrame
    //     0x3b73a4: mov             SP, fp
    //     0x3b73a8: ldp             fp, lr, [SP], #0x10
    // 0x3b73ac: ret
    //     0x3b73ac: ret             
    // 0x3b73b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b73b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b73b4: b               #0x3b7350
  }
  static _ viewPaddingOf(/* No info */) {
    // ** addr: 0x3c50c0, size: 0x4c
    // 0x3c50c0: EnterFrame
    //     0x3c50c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3c50c4: mov             fp, SP
    // 0x3c50c8: AllocStack(0x8)
    //     0x3c50c8: sub             SP, SP, #8
    // 0x3c50cc: CheckStackOverflow
    //     0x3c50cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c50d0: cmp             SP, x16
    //     0x3c50d4: b.ls            #0x3c5104
    // 0x3c50d8: r16 = Instance__MediaQueryAspect
    //     0x3c50d8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fc8] Obj!_MediaQueryAspect@59e4f1
    //     0x3c50dc: ldr             x16, [x16, #0xfc8]
    // 0x3c50e0: str             x16, [SP]
    // 0x3c50e4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3c50e4: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3c50e8: r0 = _of()
    //     0x3c50e8: bl              #0x2dc488  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x3c50ec: LoadField: r1 = r0->field_2b
    //     0x3c50ec: ldur            w1, [x0, #0x2b]
    // 0x3c50f0: DecompressPointer r1
    //     0x3c50f0: add             x1, x1, HEAP, lsl #32
    // 0x3c50f4: mov             x0, x1
    // 0x3c50f8: LeaveFrame
    //     0x3c50f8: mov             SP, fp
    //     0x3c50fc: ldp             fp, lr, [SP], #0x10
    // 0x3c5100: ret
    //     0x3c5100: ret             
    // 0x3c5104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c5104: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c5108: b               #0x3c50d8
  }
  static _ viewInsetsOf(/* No info */) {
    // ** addr: 0x3c510c, size: 0x4c
    // 0x3c510c: EnterFrame
    //     0x3c510c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c5110: mov             fp, SP
    // 0x3c5114: AllocStack(0x8)
    //     0x3c5114: sub             SP, SP, #8
    // 0x3c5118: CheckStackOverflow
    //     0x3c5118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c511c: cmp             SP, x16
    //     0x3c5120: b.ls            #0x3c5150
    // 0x3c5124: r16 = Instance__MediaQueryAspect
    //     0x3c5124: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fd0] Obj!_MediaQueryAspect@59e511
    //     0x3c5128: ldr             x16, [x16, #0xfd0]
    // 0x3c512c: str             x16, [SP]
    // 0x3c5130: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3c5130: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3c5134: r0 = _of()
    //     0x3c5134: bl              #0x2dc488  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x3c5138: LoadField: r1 = r0->field_23
    //     0x3c5138: ldur            w1, [x0, #0x23]
    // 0x3c513c: DecompressPointer r1
    //     0x3c513c: add             x1, x1, HEAP, lsl #32
    // 0x3c5140: mov             x0, x1
    // 0x3c5144: LeaveFrame
    //     0x3c5144: mov             SP, fp
    //     0x3c5148: ldp             fp, lr, [SP], #0x10
    // 0x3c514c: ret
    //     0x3c514c: ret             
    // 0x3c5150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c5150: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c5154: b               #0x3c5124
  }
  static _ fromView(/* No info */) {
    // ** addr: 0x3ded28, size: 0x3c
    // 0x3ded28: EnterFrame
    //     0x3ded28: stp             fp, lr, [SP, #-0x10]!
    //     0x3ded2c: mov             fp, SP
    // 0x3ded30: AllocStack(0x10)
    //     0x3ded30: sub             SP, SP, #0x10
    // 0x3ded34: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3ded34: stur            x1, [fp, #-8]
    //     0x3ded38: stur            x2, [fp, #-0x10]
    // 0x3ded3c: r0 = _MediaQueryFromView()
    //     0x3ded3c: bl              #0x3ded64  ; Allocate_MediaQueryFromViewStub -> _MediaQueryFromView (size=0x18)
    // 0x3ded40: ldur            x1, [fp, #-0x10]
    // 0x3ded44: StoreField: r0->field_b = r1
    //     0x3ded44: stur            w1, [x0, #0xb]
    // 0x3ded48: r1 = false
    //     0x3ded48: add             x1, NULL, #0x30  ; false
    // 0x3ded4c: StoreField: r0->field_f = r1
    //     0x3ded4c: stur            w1, [x0, #0xf]
    // 0x3ded50: ldur            x1, [fp, #-8]
    // 0x3ded54: StoreField: r0->field_13 = r1
    //     0x3ded54: stur            w1, [x0, #0x13]
    // 0x3ded58: LeaveFrame
    //     0x3ded58: mov             SP, fp
    //     0x3ded5c: ldp             fp, lr, [SP], #0x10
    // 0x3ded60: ret
    //     0x3ded60: ret             
  }
  _ MediaQuery.removeViewInsets(/* No info */) {
    // ** addr: 0x46107c, size: 0xb0
    // 0x46107c: EnterFrame
    //     0x46107c: stp             fp, lr, [SP, #-0x10]!
    //     0x461080: mov             fp, SP
    // 0x461084: AllocStack(0x28)
    //     0x461084: sub             SP, SP, #0x28
    // 0x461088: SetupParameters(MediaQuery this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1 */)
    //     0x461088: mov             x0, x2
    //     0x46108c: stur            x2, [fp, #-0x10]
    //     0x461090: mov             x2, x1
    //     0x461094: stur            x1, [fp, #-8]
    //     0x461098: mov             x1, x3
    // 0x46109c: CheckStackOverflow
    //     0x46109c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4610a0: cmp             SP, x16
    //     0x4610a4: b.ls            #0x461124
    // 0x4610a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4610a8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4610ac: r0 = _of()
    //     0x4610ac: bl              #0x2dc488  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x4610b0: r16 = true
    //     0x4610b0: add             x16, NULL, #0x20  ; true
    // 0x4610b4: r30 = true
    //     0x4610b4: add             lr, NULL, #0x20  ; true
    // 0x4610b8: stp             lr, x16, [SP, #8]
    // 0x4610bc: r16 = true
    //     0x4610bc: add             x16, NULL, #0x20  ; true
    // 0x4610c0: str             x16, [SP]
    // 0x4610c4: mov             x1, x0
    // 0x4610c8: r4 = const [0, 0x4, 0x3, 0x1, removeLeft, 0x1, removeRight, 0x3, removeTop, 0x2, null]
    //     0x4610c8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d350] List(11) [0, 0x4, 0x3, 0x1, "removeLeft", 0x1, "removeRight", 0x3, "removeTop", 0x2, Null]
    //     0x4610cc: ldr             x4, [x4, #0x350]
    // 0x4610d0: r0 = removeViewInsets()
    //     0x4610d0: bl              #0x3c5490  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::removeViewInsets
    // 0x4610d4: ldur            x1, [fp, #-8]
    // 0x4610d8: StoreField: r1->field_13 = r0
    //     0x4610d8: stur            w0, [x1, #0x13]
    //     0x4610dc: ldurb           w16, [x1, #-1]
    //     0x4610e0: ldurb           w17, [x0, #-1]
    //     0x4610e4: and             x16, x17, x16, lsr #2
    //     0x4610e8: tst             x16, HEAP, lsr #32
    //     0x4610ec: b.eq            #0x4610f4
    //     0x4610f0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4610f4: ldur            x0, [fp, #-0x10]
    // 0x4610f8: StoreField: r1->field_b = r0
    //     0x4610f8: stur            w0, [x1, #0xb]
    //     0x4610fc: ldurb           w16, [x1, #-1]
    //     0x461100: ldurb           w17, [x0, #-1]
    //     0x461104: and             x16, x17, x16, lsr #2
    //     0x461108: tst             x16, HEAP, lsr #32
    //     0x46110c: b.eq            #0x461114
    //     0x461110: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x461114: r0 = Null
    //     0x461114: mov             x0, NULL
    // 0x461118: LeaveFrame
    //     0x461118: mov             SP, fp
    //     0x46111c: ldp             fp, lr, [SP], #0x10
    // 0x461120: ret
    //     0x461120: ret             
    // 0x461124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x461124: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x461128: b               #0x4610a8
  }
  static _ maybeViewInsetsOf(/* No info */) {
    // ** addr: 0x465588, size: 0x5c
    // 0x465588: EnterFrame
    //     0x465588: stp             fp, lr, [SP, #-0x10]!
    //     0x46558c: mov             fp, SP
    // 0x465590: AllocStack(0x8)
    //     0x465590: sub             SP, SP, #8
    // 0x465594: CheckStackOverflow
    //     0x465594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x465598: cmp             SP, x16
    //     0x46559c: b.ls            #0x4655dc
    // 0x4655a0: r16 = Instance__MediaQueryAspect
    //     0x4655a0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fd0] Obj!_MediaQueryAspect@59e511
    //     0x4655a4: ldr             x16, [x16, #0xfd0]
    // 0x4655a8: str             x16, [SP]
    // 0x4655ac: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4655ac: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4655b0: r0 = _maybeOf()
    //     0x4655b0: bl              #0x268358  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x4655b4: cmp             w0, NULL
    // 0x4655b8: b.ne            #0x4655c4
    // 0x4655bc: r0 = Null
    //     0x4655bc: mov             x0, NULL
    // 0x4655c0: b               #0x4655d0
    // 0x4655c4: LoadField: r1 = r0->field_23
    //     0x4655c4: ldur            w1, [x0, #0x23]
    // 0x4655c8: DecompressPointer r1
    //     0x4655c8: add             x1, x1, HEAP, lsl #32
    // 0x4655cc: mov             x0, x1
    // 0x4655d0: LeaveFrame
    //     0x4655d0: mov             SP, fp
    //     0x4655d4: ldp             fp, lr, [SP], #0x10
    // 0x4655d8: ret
    //     0x4655d8: ret             
    // 0x4655dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4655dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4655e0: b               #0x4655a0
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x4701a8, size: 0x9c
    // 0x4701a8: EnterFrame
    //     0x4701a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4701ac: mov             fp, SP
    // 0x4701b0: AllocStack(0x20)
    //     0x4701b0: sub             SP, SP, #0x20
    // 0x4701b4: SetupParameters(MediaQuery this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4701b4: mov             x4, x1
    //     0x4701b8: mov             x3, x2
    //     0x4701bc: stur            x1, [fp, #-8]
    //     0x4701c0: stur            x2, [fp, #-0x10]
    // 0x4701c4: CheckStackOverflow
    //     0x4701c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4701c8: cmp             SP, x16
    //     0x4701cc: b.ls            #0x47023c
    // 0x4701d0: mov             x0, x3
    // 0x4701d4: r2 = Null
    //     0x4701d4: mov             x2, NULL
    // 0x4701d8: r1 = Null
    //     0x4701d8: mov             x1, NULL
    // 0x4701dc: r4 = 60
    //     0x4701dc: movz            x4, #0x3c
    // 0x4701e0: branchIfSmi(r0, 0x4701ec)
    //     0x4701e0: tbz             w0, #0, #0x4701ec
    // 0x4701e4: r4 = LoadClassIdInstr(r0)
    //     0x4701e4: ldur            x4, [x0, #-1]
    //     0x4701e8: ubfx            x4, x4, #0xc, #0x14
    // 0x4701ec: cmp             x4, #0x7c6
    // 0x4701f0: b.eq            #0x470208
    // 0x4701f4: r8 = MediaQuery
    //     0x4701f4: add             x8, PP, #0x10, lsl #12  ; [pp+0x105f8] Type: MediaQuery
    //     0x4701f8: ldr             x8, [x8, #0x5f8]
    // 0x4701fc: r3 = Null
    //     0x4701fc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10600] Null
    //     0x470200: ldr             x3, [x3, #0x600]
    // 0x470204: r0 = DefaultTypeTest()
    //     0x470204: bl              #0x538410  ; DefaultTypeTestStub
    // 0x470208: ldur            x0, [fp, #-8]
    // 0x47020c: LoadField: r1 = r0->field_13
    //     0x47020c: ldur            w1, [x0, #0x13]
    // 0x470210: DecompressPointer r1
    //     0x470210: add             x1, x1, HEAP, lsl #32
    // 0x470214: ldur            x0, [fp, #-0x10]
    // 0x470218: LoadField: r2 = r0->field_13
    //     0x470218: ldur            w2, [x0, #0x13]
    // 0x47021c: DecompressPointer r2
    //     0x47021c: add             x2, x2, HEAP, lsl #32
    // 0x470220: stp             x2, x1, [SP]
    // 0x470224: r0 = ==()
    //     0x470224: bl              #0x4cc160  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::==
    // 0x470228: eor             x1, x0, #0x10
    // 0x47022c: mov             x0, x1
    // 0x470230: LeaveFrame
    //     0x470230: mov             SP, fp
    //     0x470234: ldp             fp, lr, [SP], #0x10
    // 0x470238: ret
    //     0x470238: ret             
    // 0x47023c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47023c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x470240: b               #0x4701d0
  }
  [closure] bool <anonymous closure>(dynamic, Object) {
    // ** addr: 0x4c97a4, size: 0x6a4
    // 0x4c97a4: EnterFrame
    //     0x4c97a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4c97a8: mov             fp, SP
    // 0x4c97ac: AllocStack(0x20)
    //     0x4c97ac: sub             SP, SP, #0x20
    // 0x4c97b0: SetupParameters([dynamic _ /* r0 */])
    //     0x4c97b0: ldr             x0, [fp, #0x18]
    //     0x4c97b4: ldur            w2, [x0, #0x17]
    //     0x4c97b8: add             x2, x2, HEAP, lsl #32
    //     0x4c97bc: stur            x2, [fp, #-8]
    // 0x4c97c0: CheckStackOverflow
    //     0x4c97c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c97c4: cmp             SP, x16
    //     0x4c97c8: b.ls            #0x4c9e40
    // 0x4c97cc: ldr             x0, [fp, #0x10]
    // 0x4c97d0: r1 = 60
    //     0x4c97d0: movz            x1, #0x3c
    // 0x4c97d4: branchIfSmi(r0, 0x4c97e0)
    //     0x4c97d4: tbz             w0, #0, #0x4c97e0
    // 0x4c97d8: r1 = LoadClassIdInstr(r0)
    //     0x4c97d8: ldur            x1, [x0, #-1]
    //     0x4c97dc: ubfx            x1, x1, #0xc, #0x14
    // 0x4c97e0: cmp             x1, #0xc24
    // 0x4c97e4: b.ne            #0x4c9e30
    // 0x4c97e8: LoadField: r3 = r0->field_7
    //     0x4c97e8: ldur            x3, [x0, #7]
    // 0x4c97ec: r0 = BoxInt64Instr(r3)
    //     0x4c97ec: sbfiz           x0, x3, #1, #0x1f
    //     0x4c97f0: cmp             x3, x0, asr #1
    //     0x4c97f4: b.eq            #0x4c9800
    //     0x4c97f8: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4c97fc: stur            x3, [x0, #7]
    // 0x4c9800: r1 = _Int32List
    //     0x4c9800: add             x1, PP, #0x10, lsl #12  ; [pp+0x10728] _Int32List(21) [0x78, 0xe0, 0x138, 0x17c, 0x1d0, 0x234, 0x280, 0x2c4, 0x308, 0x34c, 0x390, 0x3dc, 0x428, 0x474, 0x4c0, 0x50c, 0x558, 0x5a4, 0x5ac, 0x5f0, 0x63c]
    //     0x4c9804: ldr             x1, [x1, #0x728]
    // 0x4c9808: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x4c9808: add             x16, x1, w0, sxtw #1
    //     0x4c980c: ldursw          x1, [x16, #0x17]
    // 0x4c9810: adr             x3, #0x4c97a4
    // 0x4c9814: add             x3, x3, x1
    // 0x4c9818: br              x3
    // 0x4c981c: LoadField: r0 = r2->field_f
    //     0x4c981c: ldur            w0, [x2, #0xf]
    // 0x4c9820: DecompressPointer r0
    //     0x4c9820: add             x0, x0, HEAP, lsl #32
    // 0x4c9824: LoadField: r1 = r0->field_13
    //     0x4c9824: ldur            w1, [x0, #0x13]
    // 0x4c9828: DecompressPointer r1
    //     0x4c9828: add             x1, x1, HEAP, lsl #32
    // 0x4c982c: LoadField: r0 = r1->field_7
    //     0x4c982c: ldur            w0, [x1, #7]
    // 0x4c9830: DecompressPointer r0
    //     0x4c9830: add             x0, x0, HEAP, lsl #32
    // 0x4c9834: LoadField: r1 = r2->field_13
    //     0x4c9834: ldur            w1, [x2, #0x13]
    // 0x4c9838: DecompressPointer r1
    //     0x4c9838: add             x1, x1, HEAP, lsl #32
    // 0x4c983c: LoadField: r2 = r1->field_13
    //     0x4c983c: ldur            w2, [x1, #0x13]
    // 0x4c9840: DecompressPointer r2
    //     0x4c9840: add             x2, x2, HEAP, lsl #32
    // 0x4c9844: LoadField: r1 = r2->field_7
    //     0x4c9844: ldur            w1, [x2, #7]
    // 0x4c9848: DecompressPointer r1
    //     0x4c9848: add             x1, x1, HEAP, lsl #32
    // 0x4c984c: LoadField: d0 = r1->field_7
    //     0x4c984c: ldur            d0, [x1, #7]
    // 0x4c9850: LoadField: d1 = r0->field_7
    //     0x4c9850: ldur            d1, [x0, #7]
    // 0x4c9854: fcmp            d0, d1
    // 0x4c9858: b.ne            #0x4c9878
    // 0x4c985c: LoadField: d0 = r1->field_f
    //     0x4c985c: ldur            d0, [x1, #0xf]
    // 0x4c9860: LoadField: d1 = r0->field_f
    //     0x4c9860: ldur            d1, [x0, #0xf]
    // 0x4c9864: fcmp            d0, d1
    // 0x4c9868: r16 = true
    //     0x4c9868: add             x16, NULL, #0x20  ; true
    // 0x4c986c: r17 = false
    //     0x4c986c: add             x17, NULL, #0x30  ; false
    // 0x4c9870: csel            x0, x16, x17, eq
    // 0x4c9874: b               #0x4c987c
    // 0x4c9878: r0 = false
    //     0x4c9878: add             x0, NULL, #0x30  ; false
    // 0x4c987c: eor             x1, x0, #0x10
    // 0x4c9880: b               #0x4c9e28
    // 0x4c9884: LoadField: r0 = r2->field_f
    //     0x4c9884: ldur            w0, [x2, #0xf]
    // 0x4c9888: DecompressPointer r0
    //     0x4c9888: add             x0, x0, HEAP, lsl #32
    // 0x4c988c: LoadField: r1 = r0->field_13
    //     0x4c988c: ldur            w1, [x0, #0x13]
    // 0x4c9890: DecompressPointer r1
    //     0x4c9890: add             x1, x1, HEAP, lsl #32
    // 0x4c9894: r0 = orientation()
    //     0x4c9894: bl              #0x4c9e48  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::orientation
    // 0x4c9898: mov             x2, x0
    // 0x4c989c: ldur            x0, [fp, #-8]
    // 0x4c98a0: stur            x2, [fp, #-0x10]
    // 0x4c98a4: LoadField: r1 = r0->field_13
    //     0x4c98a4: ldur            w1, [x0, #0x13]
    // 0x4c98a8: DecompressPointer r1
    //     0x4c98a8: add             x1, x1, HEAP, lsl #32
    // 0x4c98ac: LoadField: r0 = r1->field_13
    //     0x4c98ac: ldur            w0, [x1, #0x13]
    // 0x4c98b0: DecompressPointer r0
    //     0x4c98b0: add             x0, x0, HEAP, lsl #32
    // 0x4c98b4: mov             x1, x0
    // 0x4c98b8: r0 = orientation()
    //     0x4c98b8: bl              #0x4c9e48  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::orientation
    // 0x4c98bc: mov             x1, x0
    // 0x4c98c0: ldur            x0, [fp, #-0x10]
    // 0x4c98c4: cmp             w0, w1
    // 0x4c98c8: r16 = true
    //     0x4c98c8: add             x16, NULL, #0x20  ; true
    // 0x4c98cc: r17 = false
    //     0x4c98cc: add             x17, NULL, #0x30  ; false
    // 0x4c98d0: csel            x2, x16, x17, ne
    // 0x4c98d4: mov             x1, x2
    // 0x4c98d8: b               #0x4c9e28
    // 0x4c98dc: mov             x0, x2
    // 0x4c98e0: LoadField: r1 = r0->field_f
    //     0x4c98e0: ldur            w1, [x0, #0xf]
    // 0x4c98e4: DecompressPointer r1
    //     0x4c98e4: add             x1, x1, HEAP, lsl #32
    // 0x4c98e8: LoadField: r2 = r1->field_13
    //     0x4c98e8: ldur            w2, [x1, #0x13]
    // 0x4c98ec: DecompressPointer r2
    //     0x4c98ec: add             x2, x2, HEAP, lsl #32
    // 0x4c98f0: LoadField: d0 = r2->field_b
    //     0x4c98f0: ldur            d0, [x2, #0xb]
    // 0x4c98f4: LoadField: r1 = r0->field_13
    //     0x4c98f4: ldur            w1, [x0, #0x13]
    // 0x4c98f8: DecompressPointer r1
    //     0x4c98f8: add             x1, x1, HEAP, lsl #32
    // 0x4c98fc: LoadField: r0 = r1->field_13
    //     0x4c98fc: ldur            w0, [x1, #0x13]
    // 0x4c9900: DecompressPointer r0
    //     0x4c9900: add             x0, x0, HEAP, lsl #32
    // 0x4c9904: LoadField: d1 = r0->field_b
    //     0x4c9904: ldur            d1, [x0, #0xb]
    // 0x4c9908: fcmp            d0, d1
    // 0x4c990c: r16 = true
    //     0x4c990c: add             x16, NULL, #0x20  ; true
    // 0x4c9910: r17 = false
    //     0x4c9910: add             x17, NULL, #0x30  ; false
    // 0x4c9914: csel            x0, x16, x17, ne
    // 0x4c9918: mov             x1, x0
    // 0x4c991c: b               #0x4c9e28
    // 0x4c9920: mov             x0, x2
    // 0x4c9924: LoadField: r1 = r0->field_f
    //     0x4c9924: ldur            w1, [x0, #0xf]
    // 0x4c9928: DecompressPointer r1
    //     0x4c9928: add             x1, x1, HEAP, lsl #32
    // 0x4c992c: LoadField: r2 = r1->field_13
    //     0x4c992c: ldur            w2, [x1, #0x13]
    // 0x4c9930: DecompressPointer r2
    //     0x4c9930: add             x2, x2, HEAP, lsl #32
    // 0x4c9934: LoadField: r1 = r2->field_1b
    //     0x4c9934: ldur            w1, [x2, #0x1b]
    // 0x4c9938: DecompressPointer r1
    //     0x4c9938: add             x1, x1, HEAP, lsl #32
    // 0x4c993c: LoadField: d0 = r1->field_7
    //     0x4c993c: ldur            d0, [x1, #7]
    // 0x4c9940: LoadField: r1 = r0->field_13
    //     0x4c9940: ldur            w1, [x0, #0x13]
    // 0x4c9944: DecompressPointer r1
    //     0x4c9944: add             x1, x1, HEAP, lsl #32
    // 0x4c9948: LoadField: r0 = r1->field_13
    //     0x4c9948: ldur            w0, [x1, #0x13]
    // 0x4c994c: DecompressPointer r0
    //     0x4c994c: add             x0, x0, HEAP, lsl #32
    // 0x4c9950: LoadField: r1 = r0->field_1b
    //     0x4c9950: ldur            w1, [x0, #0x1b]
    // 0x4c9954: DecompressPointer r1
    //     0x4c9954: add             x1, x1, HEAP, lsl #32
    // 0x4c9958: LoadField: d1 = r1->field_7
    //     0x4c9958: ldur            d1, [x1, #7]
    // 0x4c995c: fcmp            d0, d1
    // 0x4c9960: r16 = true
    //     0x4c9960: add             x16, NULL, #0x20  ; true
    // 0x4c9964: r17 = false
    //     0x4c9964: add             x17, NULL, #0x30  ; false
    // 0x4c9968: csel            x0, x16, x17, ne
    // 0x4c996c: mov             x1, x0
    // 0x4c9970: b               #0x4c9e28
    // 0x4c9974: mov             x0, x2
    // 0x4c9978: LoadField: r1 = r0->field_f
    //     0x4c9978: ldur            w1, [x0, #0xf]
    // 0x4c997c: DecompressPointer r1
    //     0x4c997c: add             x1, x1, HEAP, lsl #32
    // 0x4c9980: LoadField: r2 = r1->field_13
    //     0x4c9980: ldur            w2, [x1, #0x13]
    // 0x4c9984: DecompressPointer r2
    //     0x4c9984: add             x2, x2, HEAP, lsl #32
    // 0x4c9988: LoadField: r1 = r2->field_1b
    //     0x4c9988: ldur            w1, [x2, #0x1b]
    // 0x4c998c: DecompressPointer r1
    //     0x4c998c: add             x1, x1, HEAP, lsl #32
    // 0x4c9990: LoadField: r2 = r0->field_13
    //     0x4c9990: ldur            w2, [x0, #0x13]
    // 0x4c9994: DecompressPointer r2
    //     0x4c9994: add             x2, x2, HEAP, lsl #32
    // 0x4c9998: LoadField: r0 = r2->field_13
    //     0x4c9998: ldur            w0, [x2, #0x13]
    // 0x4c999c: DecompressPointer r0
    //     0x4c999c: add             x0, x0, HEAP, lsl #32
    // 0x4c99a0: LoadField: r2 = r0->field_1b
    //     0x4c99a0: ldur            w2, [x0, #0x1b]
    // 0x4c99a4: DecompressPointer r2
    //     0x4c99a4: add             x2, x2, HEAP, lsl #32
    // 0x4c99a8: cmp             w1, w2
    // 0x4c99ac: b.ne            #0x4c99b8
    // 0x4c99b0: r0 = true
    //     0x4c99b0: add             x0, NULL, #0x20  ; true
    // 0x4c99b4: b               #0x4c99d0
    // 0x4c99b8: LoadField: d0 = r2->field_7
    //     0x4c99b8: ldur            d0, [x2, #7]
    // 0x4c99bc: LoadField: d1 = r1->field_7
    //     0x4c99bc: ldur            d1, [x1, #7]
    // 0x4c99c0: fcmp            d0, d1
    // 0x4c99c4: r16 = true
    //     0x4c99c4: add             x16, NULL, #0x20  ; true
    // 0x4c99c8: r17 = false
    //     0x4c99c8: add             x17, NULL, #0x30  ; false
    // 0x4c99cc: csel            x0, x16, x17, eq
    // 0x4c99d0: eor             x1, x0, #0x10
    // 0x4c99d4: b               #0x4c9e28
    // 0x4c99d8: mov             x0, x2
    // 0x4c99dc: LoadField: r1 = r0->field_f
    //     0x4c99dc: ldur            w1, [x0, #0xf]
    // 0x4c99e0: DecompressPointer r1
    //     0x4c99e0: add             x1, x1, HEAP, lsl #32
    // 0x4c99e4: LoadField: r2 = r1->field_13
    //     0x4c99e4: ldur            w2, [x1, #0x13]
    // 0x4c99e8: DecompressPointer r2
    //     0x4c99e8: add             x2, x2, HEAP, lsl #32
    // 0x4c99ec: LoadField: r1 = r2->field_1f
    //     0x4c99ec: ldur            w1, [x2, #0x1f]
    // 0x4c99f0: DecompressPointer r1
    //     0x4c99f0: add             x1, x1, HEAP, lsl #32
    // 0x4c99f4: LoadField: r2 = r0->field_13
    //     0x4c99f4: ldur            w2, [x0, #0x13]
    // 0x4c99f8: DecompressPointer r2
    //     0x4c99f8: add             x2, x2, HEAP, lsl #32
    // 0x4c99fc: LoadField: r0 = r2->field_13
    //     0x4c99fc: ldur            w0, [x2, #0x13]
    // 0x4c9a00: DecompressPointer r0
    //     0x4c9a00: add             x0, x0, HEAP, lsl #32
    // 0x4c9a04: LoadField: r2 = r0->field_1f
    //     0x4c9a04: ldur            w2, [x0, #0x1f]
    // 0x4c9a08: DecompressPointer r2
    //     0x4c9a08: add             x2, x2, HEAP, lsl #32
    // 0x4c9a0c: cmp             w1, w2
    // 0x4c9a10: r16 = true
    //     0x4c9a10: add             x16, NULL, #0x20  ; true
    // 0x4c9a14: r17 = false
    //     0x4c9a14: add             x17, NULL, #0x30  ; false
    // 0x4c9a18: csel            x0, x16, x17, ne
    // 0x4c9a1c: mov             x1, x0
    // 0x4c9a20: b               #0x4c9e28
    // 0x4c9a24: mov             x0, x2
    // 0x4c9a28: LoadField: r1 = r0->field_f
    //     0x4c9a28: ldur            w1, [x0, #0xf]
    // 0x4c9a2c: DecompressPointer r1
    //     0x4c9a2c: add             x1, x1, HEAP, lsl #32
    // 0x4c9a30: LoadField: r2 = r1->field_13
    //     0x4c9a30: ldur            w2, [x1, #0x13]
    // 0x4c9a34: DecompressPointer r2
    //     0x4c9a34: add             x2, x2, HEAP, lsl #32
    // 0x4c9a38: LoadField: r1 = r2->field_27
    //     0x4c9a38: ldur            w1, [x2, #0x27]
    // 0x4c9a3c: DecompressPointer r1
    //     0x4c9a3c: add             x1, x1, HEAP, lsl #32
    // 0x4c9a40: LoadField: r2 = r0->field_13
    //     0x4c9a40: ldur            w2, [x0, #0x13]
    // 0x4c9a44: DecompressPointer r2
    //     0x4c9a44: add             x2, x2, HEAP, lsl #32
    // 0x4c9a48: LoadField: r0 = r2->field_13
    //     0x4c9a48: ldur            w0, [x2, #0x13]
    // 0x4c9a4c: DecompressPointer r0
    //     0x4c9a4c: add             x0, x0, HEAP, lsl #32
    // 0x4c9a50: LoadField: r2 = r0->field_27
    //     0x4c9a50: ldur            w2, [x0, #0x27]
    // 0x4c9a54: DecompressPointer r2
    //     0x4c9a54: add             x2, x2, HEAP, lsl #32
    // 0x4c9a58: stp             x2, x1, [SP]
    // 0x4c9a5c: r0 = ==()
    //     0x4c9a5c: bl              #0x4c7c4c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x4c9a60: eor             x1, x0, #0x10
    // 0x4c9a64: b               #0x4c9e28
    // 0x4c9a68: mov             x0, x2
    // 0x4c9a6c: LoadField: r1 = r0->field_f
    //     0x4c9a6c: ldur            w1, [x0, #0xf]
    // 0x4c9a70: DecompressPointer r1
    //     0x4c9a70: add             x1, x1, HEAP, lsl #32
    // 0x4c9a74: LoadField: r2 = r1->field_13
    //     0x4c9a74: ldur            w2, [x1, #0x13]
    // 0x4c9a78: DecompressPointer r2
    //     0x4c9a78: add             x2, x2, HEAP, lsl #32
    // 0x4c9a7c: LoadField: r1 = r2->field_23
    //     0x4c9a7c: ldur            w1, [x2, #0x23]
    // 0x4c9a80: DecompressPointer r1
    //     0x4c9a80: add             x1, x1, HEAP, lsl #32
    // 0x4c9a84: LoadField: r2 = r0->field_13
    //     0x4c9a84: ldur            w2, [x0, #0x13]
    // 0x4c9a88: DecompressPointer r2
    //     0x4c9a88: add             x2, x2, HEAP, lsl #32
    // 0x4c9a8c: LoadField: r0 = r2->field_13
    //     0x4c9a8c: ldur            w0, [x2, #0x13]
    // 0x4c9a90: DecompressPointer r0
    //     0x4c9a90: add             x0, x0, HEAP, lsl #32
    // 0x4c9a94: LoadField: r2 = r0->field_23
    //     0x4c9a94: ldur            w2, [x0, #0x23]
    // 0x4c9a98: DecompressPointer r2
    //     0x4c9a98: add             x2, x2, HEAP, lsl #32
    // 0x4c9a9c: stp             x2, x1, [SP]
    // 0x4c9aa0: r0 = ==()
    //     0x4c9aa0: bl              #0x4c7c4c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x4c9aa4: eor             x1, x0, #0x10
    // 0x4c9aa8: b               #0x4c9e28
    // 0x4c9aac: mov             x0, x2
    // 0x4c9ab0: LoadField: r1 = r0->field_f
    //     0x4c9ab0: ldur            w1, [x0, #0xf]
    // 0x4c9ab4: DecompressPointer r1
    //     0x4c9ab4: add             x1, x1, HEAP, lsl #32
    // 0x4c9ab8: LoadField: r2 = r1->field_13
    //     0x4c9ab8: ldur            w2, [x1, #0x13]
    // 0x4c9abc: DecompressPointer r2
    //     0x4c9abc: add             x2, x2, HEAP, lsl #32
    // 0x4c9ac0: LoadField: r1 = r2->field_2f
    //     0x4c9ac0: ldur            w1, [x2, #0x2f]
    // 0x4c9ac4: DecompressPointer r1
    //     0x4c9ac4: add             x1, x1, HEAP, lsl #32
    // 0x4c9ac8: LoadField: r2 = r0->field_13
    //     0x4c9ac8: ldur            w2, [x0, #0x13]
    // 0x4c9acc: DecompressPointer r2
    //     0x4c9acc: add             x2, x2, HEAP, lsl #32
    // 0x4c9ad0: LoadField: r0 = r2->field_13
    //     0x4c9ad0: ldur            w0, [x2, #0x13]
    // 0x4c9ad4: DecompressPointer r0
    //     0x4c9ad4: add             x0, x0, HEAP, lsl #32
    // 0x4c9ad8: LoadField: r2 = r0->field_2f
    //     0x4c9ad8: ldur            w2, [x0, #0x2f]
    // 0x4c9adc: DecompressPointer r2
    //     0x4c9adc: add             x2, x2, HEAP, lsl #32
    // 0x4c9ae0: stp             x2, x1, [SP]
    // 0x4c9ae4: r0 = ==()
    //     0x4c9ae4: bl              #0x4c7c4c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x4c9ae8: eor             x1, x0, #0x10
    // 0x4c9aec: b               #0x4c9e28
    // 0x4c9af0: mov             x0, x2
    // 0x4c9af4: LoadField: r1 = r0->field_f
    //     0x4c9af4: ldur            w1, [x0, #0xf]
    // 0x4c9af8: DecompressPointer r1
    //     0x4c9af8: add             x1, x1, HEAP, lsl #32
    // 0x4c9afc: LoadField: r2 = r1->field_13
    //     0x4c9afc: ldur            w2, [x1, #0x13]
    // 0x4c9b00: DecompressPointer r2
    //     0x4c9b00: add             x2, x2, HEAP, lsl #32
    // 0x4c9b04: LoadField: r1 = r2->field_2b
    //     0x4c9b04: ldur            w1, [x2, #0x2b]
    // 0x4c9b08: DecompressPointer r1
    //     0x4c9b08: add             x1, x1, HEAP, lsl #32
    // 0x4c9b0c: LoadField: r2 = r0->field_13
    //     0x4c9b0c: ldur            w2, [x0, #0x13]
    // 0x4c9b10: DecompressPointer r2
    //     0x4c9b10: add             x2, x2, HEAP, lsl #32
    // 0x4c9b14: LoadField: r0 = r2->field_13
    //     0x4c9b14: ldur            w0, [x2, #0x13]
    // 0x4c9b18: DecompressPointer r0
    //     0x4c9b18: add             x0, x0, HEAP, lsl #32
    // 0x4c9b1c: LoadField: r2 = r0->field_2b
    //     0x4c9b1c: ldur            w2, [x0, #0x2b]
    // 0x4c9b20: DecompressPointer r2
    //     0x4c9b20: add             x2, x2, HEAP, lsl #32
    // 0x4c9b24: stp             x2, x1, [SP]
    // 0x4c9b28: r0 = ==()
    //     0x4c9b28: bl              #0x4c7c4c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x4c9b2c: eor             x1, x0, #0x10
    // 0x4c9b30: b               #0x4c9e28
    // 0x4c9b34: mov             x0, x2
    // 0x4c9b38: LoadField: r1 = r0->field_f
    //     0x4c9b38: ldur            w1, [x0, #0xf]
    // 0x4c9b3c: DecompressPointer r1
    //     0x4c9b3c: add             x1, x1, HEAP, lsl #32
    // 0x4c9b40: LoadField: r2 = r1->field_13
    //     0x4c9b40: ldur            w2, [x1, #0x13]
    // 0x4c9b44: DecompressPointer r2
    //     0x4c9b44: add             x2, x2, HEAP, lsl #32
    // 0x4c9b48: LoadField: r1 = r2->field_33
    //     0x4c9b48: ldur            w1, [x2, #0x33]
    // 0x4c9b4c: DecompressPointer r1
    //     0x4c9b4c: add             x1, x1, HEAP, lsl #32
    // 0x4c9b50: LoadField: r2 = r0->field_13
    //     0x4c9b50: ldur            w2, [x0, #0x13]
    // 0x4c9b54: DecompressPointer r2
    //     0x4c9b54: add             x2, x2, HEAP, lsl #32
    // 0x4c9b58: LoadField: r0 = r2->field_13
    //     0x4c9b58: ldur            w0, [x2, #0x13]
    // 0x4c9b5c: DecompressPointer r0
    //     0x4c9b5c: add             x0, x0, HEAP, lsl #32
    // 0x4c9b60: LoadField: r2 = r0->field_33
    //     0x4c9b60: ldur            w2, [x0, #0x33]
    // 0x4c9b64: DecompressPointer r2
    //     0x4c9b64: add             x2, x2, HEAP, lsl #32
    // 0x4c9b68: cmp             w1, w2
    // 0x4c9b6c: r16 = true
    //     0x4c9b6c: add             x16, NULL, #0x20  ; true
    // 0x4c9b70: r17 = false
    //     0x4c9b70: add             x17, NULL, #0x30  ; false
    // 0x4c9b74: csel            x0, x16, x17, ne
    // 0x4c9b78: mov             x1, x0
    // 0x4c9b7c: b               #0x4c9e28
    // 0x4c9b80: mov             x0, x2
    // 0x4c9b84: LoadField: r1 = r0->field_f
    //     0x4c9b84: ldur            w1, [x0, #0xf]
    // 0x4c9b88: DecompressPointer r1
    //     0x4c9b88: add             x1, x1, HEAP, lsl #32
    // 0x4c9b8c: LoadField: r2 = r1->field_13
    //     0x4c9b8c: ldur            w2, [x1, #0x13]
    // 0x4c9b90: DecompressPointer r2
    //     0x4c9b90: add             x2, x2, HEAP, lsl #32
    // 0x4c9b94: LoadField: r1 = r2->field_37
    //     0x4c9b94: ldur            w1, [x2, #0x37]
    // 0x4c9b98: DecompressPointer r1
    //     0x4c9b98: add             x1, x1, HEAP, lsl #32
    // 0x4c9b9c: LoadField: r2 = r0->field_13
    //     0x4c9b9c: ldur            w2, [x0, #0x13]
    // 0x4c9ba0: DecompressPointer r2
    //     0x4c9ba0: add             x2, x2, HEAP, lsl #32
    // 0x4c9ba4: LoadField: r0 = r2->field_13
    //     0x4c9ba4: ldur            w0, [x2, #0x13]
    // 0x4c9ba8: DecompressPointer r0
    //     0x4c9ba8: add             x0, x0, HEAP, lsl #32
    // 0x4c9bac: LoadField: r2 = r0->field_37
    //     0x4c9bac: ldur            w2, [x0, #0x37]
    // 0x4c9bb0: DecompressPointer r2
    //     0x4c9bb0: add             x2, x2, HEAP, lsl #32
    // 0x4c9bb4: cmp             w1, w2
    // 0x4c9bb8: r16 = true
    //     0x4c9bb8: add             x16, NULL, #0x20  ; true
    // 0x4c9bbc: r17 = false
    //     0x4c9bbc: add             x17, NULL, #0x30  ; false
    // 0x4c9bc0: csel            x0, x16, x17, ne
    // 0x4c9bc4: mov             x1, x0
    // 0x4c9bc8: b               #0x4c9e28
    // 0x4c9bcc: mov             x0, x2
    // 0x4c9bd0: LoadField: r1 = r0->field_f
    //     0x4c9bd0: ldur            w1, [x0, #0xf]
    // 0x4c9bd4: DecompressPointer r1
    //     0x4c9bd4: add             x1, x1, HEAP, lsl #32
    // 0x4c9bd8: LoadField: r2 = r1->field_13
    //     0x4c9bd8: ldur            w2, [x1, #0x13]
    // 0x4c9bdc: DecompressPointer r2
    //     0x4c9bdc: add             x2, x2, HEAP, lsl #32
    // 0x4c9be0: LoadField: r1 = r2->field_3b
    //     0x4c9be0: ldur            w1, [x2, #0x3b]
    // 0x4c9be4: DecompressPointer r1
    //     0x4c9be4: add             x1, x1, HEAP, lsl #32
    // 0x4c9be8: LoadField: r2 = r0->field_13
    //     0x4c9be8: ldur            w2, [x0, #0x13]
    // 0x4c9bec: DecompressPointer r2
    //     0x4c9bec: add             x2, x2, HEAP, lsl #32
    // 0x4c9bf0: LoadField: r0 = r2->field_13
    //     0x4c9bf0: ldur            w0, [x2, #0x13]
    // 0x4c9bf4: DecompressPointer r0
    //     0x4c9bf4: add             x0, x0, HEAP, lsl #32
    // 0x4c9bf8: LoadField: r2 = r0->field_3b
    //     0x4c9bf8: ldur            w2, [x0, #0x3b]
    // 0x4c9bfc: DecompressPointer r2
    //     0x4c9bfc: add             x2, x2, HEAP, lsl #32
    // 0x4c9c00: cmp             w1, w2
    // 0x4c9c04: r16 = true
    //     0x4c9c04: add             x16, NULL, #0x20  ; true
    // 0x4c9c08: r17 = false
    //     0x4c9c08: add             x17, NULL, #0x30  ; false
    // 0x4c9c0c: csel            x0, x16, x17, ne
    // 0x4c9c10: mov             x1, x0
    // 0x4c9c14: b               #0x4c9e28
    // 0x4c9c18: mov             x0, x2
    // 0x4c9c1c: LoadField: r1 = r0->field_f
    //     0x4c9c1c: ldur            w1, [x0, #0xf]
    // 0x4c9c20: DecompressPointer r1
    //     0x4c9c20: add             x1, x1, HEAP, lsl #32
    // 0x4c9c24: LoadField: r2 = r1->field_13
    //     0x4c9c24: ldur            w2, [x1, #0x13]
    // 0x4c9c28: DecompressPointer r2
    //     0x4c9c28: add             x2, x2, HEAP, lsl #32
    // 0x4c9c2c: LoadField: r1 = r2->field_3f
    //     0x4c9c2c: ldur            w1, [x2, #0x3f]
    // 0x4c9c30: DecompressPointer r1
    //     0x4c9c30: add             x1, x1, HEAP, lsl #32
    // 0x4c9c34: LoadField: r2 = r0->field_13
    //     0x4c9c34: ldur            w2, [x0, #0x13]
    // 0x4c9c38: DecompressPointer r2
    //     0x4c9c38: add             x2, x2, HEAP, lsl #32
    // 0x4c9c3c: LoadField: r0 = r2->field_13
    //     0x4c9c3c: ldur            w0, [x2, #0x13]
    // 0x4c9c40: DecompressPointer r0
    //     0x4c9c40: add             x0, x0, HEAP, lsl #32
    // 0x4c9c44: LoadField: r2 = r0->field_3f
    //     0x4c9c44: ldur            w2, [x0, #0x3f]
    // 0x4c9c48: DecompressPointer r2
    //     0x4c9c48: add             x2, x2, HEAP, lsl #32
    // 0x4c9c4c: cmp             w1, w2
    // 0x4c9c50: r16 = true
    //     0x4c9c50: add             x16, NULL, #0x20  ; true
    // 0x4c9c54: r17 = false
    //     0x4c9c54: add             x17, NULL, #0x30  ; false
    // 0x4c9c58: csel            x0, x16, x17, ne
    // 0x4c9c5c: mov             x1, x0
    // 0x4c9c60: b               #0x4c9e28
    // 0x4c9c64: mov             x0, x2
    // 0x4c9c68: LoadField: r1 = r0->field_f
    //     0x4c9c68: ldur            w1, [x0, #0xf]
    // 0x4c9c6c: DecompressPointer r1
    //     0x4c9c6c: add             x1, x1, HEAP, lsl #32
    // 0x4c9c70: LoadField: r2 = r1->field_13
    //     0x4c9c70: ldur            w2, [x1, #0x13]
    // 0x4c9c74: DecompressPointer r2
    //     0x4c9c74: add             x2, x2, HEAP, lsl #32
    // 0x4c9c78: LoadField: r1 = r2->field_43
    //     0x4c9c78: ldur            w1, [x2, #0x43]
    // 0x4c9c7c: DecompressPointer r1
    //     0x4c9c7c: add             x1, x1, HEAP, lsl #32
    // 0x4c9c80: LoadField: r2 = r0->field_13
    //     0x4c9c80: ldur            w2, [x0, #0x13]
    // 0x4c9c84: DecompressPointer r2
    //     0x4c9c84: add             x2, x2, HEAP, lsl #32
    // 0x4c9c88: LoadField: r0 = r2->field_13
    //     0x4c9c88: ldur            w0, [x2, #0x13]
    // 0x4c9c8c: DecompressPointer r0
    //     0x4c9c8c: add             x0, x0, HEAP, lsl #32
    // 0x4c9c90: LoadField: r2 = r0->field_43
    //     0x4c9c90: ldur            w2, [x0, #0x43]
    // 0x4c9c94: DecompressPointer r2
    //     0x4c9c94: add             x2, x2, HEAP, lsl #32
    // 0x4c9c98: cmp             w1, w2
    // 0x4c9c9c: r16 = true
    //     0x4c9c9c: add             x16, NULL, #0x20  ; true
    // 0x4c9ca0: r17 = false
    //     0x4c9ca0: add             x17, NULL, #0x30  ; false
    // 0x4c9ca4: csel            x0, x16, x17, ne
    // 0x4c9ca8: mov             x1, x0
    // 0x4c9cac: b               #0x4c9e28
    // 0x4c9cb0: mov             x0, x2
    // 0x4c9cb4: LoadField: r1 = r0->field_f
    //     0x4c9cb4: ldur            w1, [x0, #0xf]
    // 0x4c9cb8: DecompressPointer r1
    //     0x4c9cb8: add             x1, x1, HEAP, lsl #32
    // 0x4c9cbc: LoadField: r2 = r1->field_13
    //     0x4c9cbc: ldur            w2, [x1, #0x13]
    // 0x4c9cc0: DecompressPointer r2
    //     0x4c9cc0: add             x2, x2, HEAP, lsl #32
    // 0x4c9cc4: LoadField: r1 = r2->field_47
    //     0x4c9cc4: ldur            w1, [x2, #0x47]
    // 0x4c9cc8: DecompressPointer r1
    //     0x4c9cc8: add             x1, x1, HEAP, lsl #32
    // 0x4c9ccc: LoadField: r2 = r0->field_13
    //     0x4c9ccc: ldur            w2, [x0, #0x13]
    // 0x4c9cd0: DecompressPointer r2
    //     0x4c9cd0: add             x2, x2, HEAP, lsl #32
    // 0x4c9cd4: LoadField: r0 = r2->field_13
    //     0x4c9cd4: ldur            w0, [x2, #0x13]
    // 0x4c9cd8: DecompressPointer r0
    //     0x4c9cd8: add             x0, x0, HEAP, lsl #32
    // 0x4c9cdc: LoadField: r2 = r0->field_47
    //     0x4c9cdc: ldur            w2, [x0, #0x47]
    // 0x4c9ce0: DecompressPointer r2
    //     0x4c9ce0: add             x2, x2, HEAP, lsl #32
    // 0x4c9ce4: cmp             w1, w2
    // 0x4c9ce8: r16 = true
    //     0x4c9ce8: add             x16, NULL, #0x20  ; true
    // 0x4c9cec: r17 = false
    //     0x4c9cec: add             x17, NULL, #0x30  ; false
    // 0x4c9cf0: csel            x0, x16, x17, ne
    // 0x4c9cf4: mov             x1, x0
    // 0x4c9cf8: b               #0x4c9e28
    // 0x4c9cfc: mov             x0, x2
    // 0x4c9d00: LoadField: r1 = r0->field_f
    //     0x4c9d00: ldur            w1, [x0, #0xf]
    // 0x4c9d04: DecompressPointer r1
    //     0x4c9d04: add             x1, x1, HEAP, lsl #32
    // 0x4c9d08: LoadField: r2 = r1->field_13
    //     0x4c9d08: ldur            w2, [x1, #0x13]
    // 0x4c9d0c: DecompressPointer r2
    //     0x4c9d0c: add             x2, x2, HEAP, lsl #32
    // 0x4c9d10: LoadField: r1 = r2->field_4b
    //     0x4c9d10: ldur            w1, [x2, #0x4b]
    // 0x4c9d14: DecompressPointer r1
    //     0x4c9d14: add             x1, x1, HEAP, lsl #32
    // 0x4c9d18: LoadField: r2 = r0->field_13
    //     0x4c9d18: ldur            w2, [x0, #0x13]
    // 0x4c9d1c: DecompressPointer r2
    //     0x4c9d1c: add             x2, x2, HEAP, lsl #32
    // 0x4c9d20: LoadField: r0 = r2->field_13
    //     0x4c9d20: ldur            w0, [x2, #0x13]
    // 0x4c9d24: DecompressPointer r0
    //     0x4c9d24: add             x0, x0, HEAP, lsl #32
    // 0x4c9d28: LoadField: r2 = r0->field_4b
    //     0x4c9d28: ldur            w2, [x0, #0x4b]
    // 0x4c9d2c: DecompressPointer r2
    //     0x4c9d2c: add             x2, x2, HEAP, lsl #32
    // 0x4c9d30: cmp             w1, w2
    // 0x4c9d34: r16 = true
    //     0x4c9d34: add             x16, NULL, #0x20  ; true
    // 0x4c9d38: r17 = false
    //     0x4c9d38: add             x17, NULL, #0x30  ; false
    // 0x4c9d3c: csel            x0, x16, x17, ne
    // 0x4c9d40: mov             x1, x0
    // 0x4c9d44: b               #0x4c9e28
    // 0x4c9d48: r1 = false
    //     0x4c9d48: add             x1, NULL, #0x30  ; false
    // 0x4c9d4c: b               #0x4c9e28
    // 0x4c9d50: mov             x0, x2
    // 0x4c9d54: LoadField: r1 = r0->field_f
    //     0x4c9d54: ldur            w1, [x0, #0xf]
    // 0x4c9d58: DecompressPointer r1
    //     0x4c9d58: add             x1, x1, HEAP, lsl #32
    // 0x4c9d5c: LoadField: r2 = r1->field_13
    //     0x4c9d5c: ldur            w2, [x1, #0x13]
    // 0x4c9d60: DecompressPointer r2
    //     0x4c9d60: add             x2, x2, HEAP, lsl #32
    // 0x4c9d64: LoadField: r1 = r2->field_53
    //     0x4c9d64: ldur            w1, [x2, #0x53]
    // 0x4c9d68: DecompressPointer r1
    //     0x4c9d68: add             x1, x1, HEAP, lsl #32
    // 0x4c9d6c: LoadField: r2 = r0->field_13
    //     0x4c9d6c: ldur            w2, [x0, #0x13]
    // 0x4c9d70: DecompressPointer r2
    //     0x4c9d70: add             x2, x2, HEAP, lsl #32
    // 0x4c9d74: LoadField: r0 = r2->field_13
    //     0x4c9d74: ldur            w0, [x2, #0x13]
    // 0x4c9d78: DecompressPointer r0
    //     0x4c9d78: add             x0, x0, HEAP, lsl #32
    // 0x4c9d7c: LoadField: r2 = r0->field_53
    //     0x4c9d7c: ldur            w2, [x0, #0x53]
    // 0x4c9d80: DecompressPointer r2
    //     0x4c9d80: add             x2, x2, HEAP, lsl #32
    // 0x4c9d84: stp             x2, x1, [SP]
    // 0x4c9d88: r0 = ==()
    //     0x4c9d88: bl              #0x4c57dc  ; [package:flutter/src/gestures/gesture_settings.dart] DeviceGestureSettings::==
    // 0x4c9d8c: eor             x1, x0, #0x10
    // 0x4c9d90: b               #0x4c9e28
    // 0x4c9d94: mov             x0, x2
    // 0x4c9d98: LoadField: r1 = r0->field_f
    //     0x4c9d98: ldur            w1, [x0, #0xf]
    // 0x4c9d9c: DecompressPointer r1
    //     0x4c9d9c: add             x1, x1, HEAP, lsl #32
    // 0x4c9da0: LoadField: r2 = r1->field_13
    //     0x4c9da0: ldur            w2, [x1, #0x13]
    // 0x4c9da4: DecompressPointer r2
    //     0x4c9da4: add             x2, x2, HEAP, lsl #32
    // 0x4c9da8: LoadField: r1 = r2->field_57
    //     0x4c9da8: ldur            w1, [x2, #0x57]
    // 0x4c9dac: DecompressPointer r1
    //     0x4c9dac: add             x1, x1, HEAP, lsl #32
    // 0x4c9db0: LoadField: r2 = r0->field_13
    //     0x4c9db0: ldur            w2, [x0, #0x13]
    // 0x4c9db4: DecompressPointer r2
    //     0x4c9db4: add             x2, x2, HEAP, lsl #32
    // 0x4c9db8: LoadField: r3 = r2->field_13
    //     0x4c9db8: ldur            w3, [x2, #0x13]
    // 0x4c9dbc: DecompressPointer r3
    //     0x4c9dbc: add             x3, x3, HEAP, lsl #32
    // 0x4c9dc0: LoadField: r2 = r3->field_57
    //     0x4c9dc0: ldur            w2, [x3, #0x57]
    // 0x4c9dc4: DecompressPointer r2
    //     0x4c9dc4: add             x2, x2, HEAP, lsl #32
    // 0x4c9dc8: cmp             w1, w2
    // 0x4c9dcc: r16 = true
    //     0x4c9dcc: add             x16, NULL, #0x20  ; true
    // 0x4c9dd0: r17 = false
    //     0x4c9dd0: add             x17, NULL, #0x30  ; false
    // 0x4c9dd4: csel            x3, x16, x17, ne
    // 0x4c9dd8: mov             x1, x3
    // 0x4c9ddc: b               #0x4c9e28
    // 0x4c9de0: mov             x0, x2
    // 0x4c9de4: LoadField: r1 = r0->field_f
    //     0x4c9de4: ldur            w1, [x0, #0xf]
    // 0x4c9de8: DecompressPointer r1
    //     0x4c9de8: add             x1, x1, HEAP, lsl #32
    // 0x4c9dec: LoadField: r2 = r1->field_13
    //     0x4c9dec: ldur            w2, [x1, #0x13]
    // 0x4c9df0: DecompressPointer r2
    //     0x4c9df0: add             x2, x2, HEAP, lsl #32
    // 0x4c9df4: LoadField: r1 = r2->field_5b
    //     0x4c9df4: ldur            w1, [x2, #0x5b]
    // 0x4c9df8: DecompressPointer r1
    //     0x4c9df8: add             x1, x1, HEAP, lsl #32
    // 0x4c9dfc: LoadField: r2 = r0->field_13
    //     0x4c9dfc: ldur            w2, [x0, #0x13]
    // 0x4c9e00: DecompressPointer r2
    //     0x4c9e00: add             x2, x2, HEAP, lsl #32
    // 0x4c9e04: LoadField: r3 = r2->field_13
    //     0x4c9e04: ldur            w3, [x2, #0x13]
    // 0x4c9e08: DecompressPointer r3
    //     0x4c9e08: add             x3, x3, HEAP, lsl #32
    // 0x4c9e0c: LoadField: r2 = r3->field_5b
    //     0x4c9e0c: ldur            w2, [x3, #0x5b]
    // 0x4c9e10: DecompressPointer r2
    //     0x4c9e10: add             x2, x2, HEAP, lsl #32
    // 0x4c9e14: cmp             w1, w2
    // 0x4c9e18: r16 = true
    //     0x4c9e18: add             x16, NULL, #0x20  ; true
    // 0x4c9e1c: r17 = false
    //     0x4c9e1c: add             x17, NULL, #0x30  ; false
    // 0x4c9e20: csel            x3, x16, x17, ne
    // 0x4c9e24: mov             x1, x3
    // 0x4c9e28: mov             x0, x1
    // 0x4c9e2c: b               #0x4c9e34
    // 0x4c9e30: r0 = false
    //     0x4c9e30: add             x0, NULL, #0x30  ; false
    // 0x4c9e34: LeaveFrame
    //     0x4c9e34: mov             SP, fp
    //     0x4c9e38: ldp             fp, lr, [SP], #0x10
    // 0x4c9e3c: ret
    //     0x4c9e3c: ret             
    // 0x4c9e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c9e40: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c9e44: b               #0x4c97cc
  }
  _ updateShouldNotifyDependent(/* No info */) {
    // ** addr: 0x4e8c20, size: 0xf4
    // 0x4e8c20: EnterFrame
    //     0x4e8c20: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8c24: mov             fp, SP
    // 0x4e8c28: AllocStack(0x20)
    //     0x4e8c28: sub             SP, SP, #0x20
    // 0x4e8c2c: SetupParameters(MediaQuery this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4e8c2c: stur            x1, [fp, #-8]
    //     0x4e8c30: mov             x16, x2
    //     0x4e8c34: mov             x2, x1
    //     0x4e8c38: mov             x1, x16
    //     0x4e8c3c: mov             x0, x3
    //     0x4e8c40: stur            x1, [fp, #-0x10]
    //     0x4e8c44: stur            x3, [fp, #-0x18]
    // 0x4e8c48: CheckStackOverflow
    //     0x4e8c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8c4c: cmp             SP, x16
    //     0x4e8c50: b.ls            #0x4e8d0c
    // 0x4e8c54: r1 = 2
    //     0x4e8c54: movz            x1, #0x2
    // 0x4e8c58: r0 = AllocateContext()
    //     0x4e8c58: bl              #0x5394b4  ; AllocateContextStub
    // 0x4e8c5c: mov             x3, x0
    // 0x4e8c60: ldur            x0, [fp, #-8]
    // 0x4e8c64: stur            x3, [fp, #-0x20]
    // 0x4e8c68: StoreField: r3->field_f = r0
    //     0x4e8c68: stur            w0, [x3, #0xf]
    // 0x4e8c6c: ldur            x0, [fp, #-0x10]
    // 0x4e8c70: StoreField: r3->field_13 = r0
    //     0x4e8c70: stur            w0, [x3, #0x13]
    // 0x4e8c74: r2 = Null
    //     0x4e8c74: mov             x2, NULL
    // 0x4e8c78: r1 = Null
    //     0x4e8c78: mov             x1, NULL
    // 0x4e8c7c: r4 = 60
    //     0x4e8c7c: movz            x4, #0x3c
    // 0x4e8c80: branchIfSmi(r0, 0x4e8c8c)
    //     0x4e8c80: tbz             w0, #0, #0x4e8c8c
    // 0x4e8c84: r4 = LoadClassIdInstr(r0)
    //     0x4e8c84: ldur            x4, [x0, #-1]
    //     0x4e8c88: ubfx            x4, x4, #0xc, #0x14
    // 0x4e8c8c: cmp             x4, #0x7c6
    // 0x4e8c90: b.eq            #0x4e8ca8
    // 0x4e8c94: r8 = MediaQuery
    //     0x4e8c94: add             x8, PP, #0x10, lsl #12  ; [pp+0x105f8] Type: MediaQuery
    //     0x4e8c98: ldr             x8, [x8, #0x5f8]
    // 0x4e8c9c: r3 = Null
    //     0x4e8c9c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11038] Null
    //     0x4e8ca0: ldr             x3, [x3, #0x38]
    // 0x4e8ca4: r0 = DefaultTypeTest()
    //     0x4e8ca4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4e8ca8: ldur            x0, [fp, #-0x18]
    // 0x4e8cac: r2 = Null
    //     0x4e8cac: mov             x2, NULL
    // 0x4e8cb0: r1 = Null
    //     0x4e8cb0: mov             x1, NULL
    // 0x4e8cb4: r8 = Set<Object>
    //     0x4e8cb4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10708] Type: Set<Object>
    //     0x4e8cb8: ldr             x8, [x8, #0x708]
    // 0x4e8cbc: r3 = Null
    //     0x4e8cbc: add             x3, PP, #0x11, lsl #12  ; [pp+0x11048] Null
    //     0x4e8cc0: ldr             x3, [x3, #0x48]
    // 0x4e8cc4: r0 = Set<Object>()
    //     0x4e8cc4: bl              #0x4c9e78  ; IsType_Set<Object>_Stub
    // 0x4e8cc8: ldur            x2, [fp, #-0x20]
    // 0x4e8ccc: r1 = Function '<anonymous closure>':.
    //     0x4e8ccc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10720] AnonymousClosure: (0x4c97a4), in [package:flutter/src/widgets/media_query.dart] MediaQuery::updateShouldNotifyDependent (0x4e8c20)
    //     0x4e8cd0: ldr             x1, [x1, #0x720]
    // 0x4e8cd4: r0 = AllocateClosure()
    //     0x4e8cd4: bl              #0x539878  ; AllocateClosureStub
    // 0x4e8cd8: ldur            x1, [fp, #-0x18]
    // 0x4e8cdc: r2 = LoadClassIdInstr(r1)
    //     0x4e8cdc: ldur            x2, [x1, #-1]
    //     0x4e8ce0: ubfx            x2, x2, #0xc, #0x14
    // 0x4e8ce4: mov             x16, x0
    // 0x4e8ce8: mov             x0, x2
    // 0x4e8cec: mov             x2, x16
    // 0x4e8cf0: r0 = GDT[cid_x0 + 0x7db3]()
    //     0x4e8cf0: movz            x17, #0x7db3
    //     0x4e8cf4: add             lr, x0, x17
    //     0x4e8cf8: ldr             lr, [x21, lr, lsl #3]
    //     0x4e8cfc: blr             lr
    // 0x4e8d00: LeaveFrame
    //     0x4e8d00: mov             SP, fp
    //     0x4e8d04: ldp             fp, lr, [SP], #0x10
    // 0x4e8d08: ret
    //     0x4e8d08: ret             
    // 0x4e8d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8d0c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8d10: b               #0x4e8c54
  }
}

// class id: 2172, size: 0x18, field offset: 0xc
//   const constructor, 
class _MediaQueryFromView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x45bbd0, size: 0x24
    // 0x45bbd0: EnterFrame
    //     0x45bbd0: stp             fp, lr, [SP, #-0x10]!
    //     0x45bbd4: mov             fp, SP
    // 0x45bbd8: mov             x0, x1
    // 0x45bbdc: r1 = <_MediaQueryFromView>
    //     0x45bbdc: add             x1, PP, #0xe, lsl #12  ; [pp+0xe6a0] TypeArguments: <_MediaQueryFromView>
    //     0x45bbe0: ldr             x1, [x1, #0x6a0]
    // 0x45bbe4: r0 = _MediaQueryFromViewState()
    //     0x45bbe4: bl              #0x45bbf4  ; Allocate_MediaQueryFromViewStateStub -> _MediaQueryFromViewState (size=0x1c)
    // 0x45bbe8: LeaveFrame
    //     0x45bbe8: mov             SP, fp
    //     0x45bbec: ldp             fp, lr, [SP], #0x10
    // 0x45bbf0: ret
    //     0x45bbf0: ret             
  }
}

// class id: 3107, size: 0x14, field offset: 0x14
enum NavigationMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x456b98, size: 0x64
    // 0x456b98: EnterFrame
    //     0x456b98: stp             fp, lr, [SP, #-0x10]!
    //     0x456b9c: mov             fp, SP
    // 0x456ba0: AllocStack(0x10)
    //     0x456ba0: sub             SP, SP, #0x10
    // 0x456ba4: SetupParameters(NavigationMode this /* r1 => r0, fp-0x8 */)
    //     0x456ba4: mov             x0, x1
    //     0x456ba8: stur            x1, [fp, #-8]
    // 0x456bac: CheckStackOverflow
    //     0x456bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x456bb0: cmp             SP, x16
    //     0x456bb4: b.ls            #0x456bf4
    // 0x456bb8: r1 = Null
    //     0x456bb8: mov             x1, NULL
    // 0x456bbc: r2 = 4
    //     0x456bbc: movz            x2, #0x4
    // 0x456bc0: r0 = AllocateArray()
    //     0x456bc0: bl              #0x53a544  ; AllocateArrayStub
    // 0x456bc4: r16 = "NavigationMode."
    //     0x456bc4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf318] "NavigationMode."
    //     0x456bc8: ldr             x16, [x16, #0x318]
    // 0x456bcc: StoreField: r0->field_f = r16
    //     0x456bcc: stur            w16, [x0, #0xf]
    // 0x456bd0: ldur            x1, [fp, #-8]
    // 0x456bd4: LoadField: r2 = r1->field_f
    //     0x456bd4: ldur            w2, [x1, #0xf]
    // 0x456bd8: DecompressPointer r2
    //     0x456bd8: add             x2, x2, HEAP, lsl #32
    // 0x456bdc: StoreField: r0->field_13 = r2
    //     0x456bdc: stur            w2, [x0, #0x13]
    // 0x456be0: str             x0, [SP]
    // 0x456be4: r0 = _interpolate()
    //     0x456be4: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x456be8: LeaveFrame
    //     0x456be8: mov             SP, fp
    //     0x456bec: ldp             fp, lr, [SP], #0x10
    // 0x456bf0: ret
    //     0x456bf0: ret             
    // 0x456bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x456bf4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x456bf8: b               #0x456bb8
  }
}

// class id: 3108, size: 0x14, field offset: 0x14
enum _MediaQueryAspect extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x456b34, size: 0x64
    // 0x456b34: EnterFrame
    //     0x456b34: stp             fp, lr, [SP, #-0x10]!
    //     0x456b38: mov             fp, SP
    // 0x456b3c: AllocStack(0x10)
    //     0x456b3c: sub             SP, SP, #0x10
    // 0x456b40: SetupParameters(_MediaQueryAspect this /* r1 => r0, fp-0x8 */)
    //     0x456b40: mov             x0, x1
    //     0x456b44: stur            x1, [fp, #-8]
    // 0x456b48: CheckStackOverflow
    //     0x456b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x456b4c: cmp             SP, x16
    //     0x456b50: b.ls            #0x456b90
    // 0x456b54: r1 = Null
    //     0x456b54: mov             x1, NULL
    // 0x456b58: r2 = 4
    //     0x456b58: movz            x2, #0x4
    // 0x456b5c: r0 = AllocateArray()
    //     0x456b5c: bl              #0x53a544  ; AllocateArrayStub
    // 0x456b60: r16 = "_MediaQueryAspect."
    //     0x456b60: add             x16, PP, #0xc, lsl #12  ; [pp+0xcf10] "_MediaQueryAspect."
    //     0x456b64: ldr             x16, [x16, #0xf10]
    // 0x456b68: StoreField: r0->field_f = r16
    //     0x456b68: stur            w16, [x0, #0xf]
    // 0x456b6c: ldur            x1, [fp, #-8]
    // 0x456b70: LoadField: r2 = r1->field_f
    //     0x456b70: ldur            w2, [x1, #0xf]
    // 0x456b74: DecompressPointer r2
    //     0x456b74: add             x2, x2, HEAP, lsl #32
    // 0x456b78: StoreField: r0->field_13 = r2
    //     0x456b78: stur            w2, [x0, #0x13]
    // 0x456b7c: str             x0, [SP]
    // 0x456b80: r0 = _interpolate()
    //     0x456b80: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x456b84: LeaveFrame
    //     0x456b84: mov             SP, fp
    //     0x456b88: ldp             fp, lr, [SP], #0x10
    // 0x456b8c: ret
    //     0x456b8c: ret             
    // 0x456b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x456b90: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x456b94: b               #0x456b54
  }
}

// class id: 3109, size: 0x14, field offset: 0x14
enum Orientation extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x456ad0, size: 0x64
    // 0x456ad0: EnterFrame
    //     0x456ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x456ad4: mov             fp, SP
    // 0x456ad8: AllocStack(0x10)
    //     0x456ad8: sub             SP, SP, #0x10
    // 0x456adc: SetupParameters(Orientation this /* r1 => r0, fp-0x8 */)
    //     0x456adc: mov             x0, x1
    //     0x456ae0: stur            x1, [fp, #-8]
    // 0x456ae4: CheckStackOverflow
    //     0x456ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x456ae8: cmp             SP, x16
    //     0x456aec: b.ls            #0x456b2c
    // 0x456af0: r1 = Null
    //     0x456af0: mov             x1, NULL
    // 0x456af4: r2 = 4
    //     0x456af4: movz            x2, #0x4
    // 0x456af8: r0 = AllocateArray()
    //     0x456af8: bl              #0x53a544  ; AllocateArrayStub
    // 0x456afc: r16 = "Orientation."
    //     0x456afc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11030] "Orientation."
    //     0x456b00: ldr             x16, [x16, #0x30]
    // 0x456b04: StoreField: r0->field_f = r16
    //     0x456b04: stur            w16, [x0, #0xf]
    // 0x456b08: ldur            x1, [fp, #-8]
    // 0x456b0c: LoadField: r2 = r1->field_f
    //     0x456b0c: ldur            w2, [x1, #0xf]
    // 0x456b10: DecompressPointer r2
    //     0x456b10: add             x2, x2, HEAP, lsl #32
    // 0x456b14: StoreField: r0->field_13 = r2
    //     0x456b14: stur            w2, [x0, #0x13]
    // 0x456b18: str             x0, [SP]
    // 0x456b1c: r0 = _interpolate()
    //     0x456b1c: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x456b20: LeaveFrame
    //     0x456b20: mov             SP, fp
    //     0x456b24: ldp             fp, lr, [SP], #0x10
    // 0x456b28: ret
    //     0x456b28: ret             
    // 0x456b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x456b2c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x456b30: b               #0x456af0
  }
}
