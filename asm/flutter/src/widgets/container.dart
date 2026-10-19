// lib: , url: package:flutter/src/widgets/container.dart

// class id: 1048977, size: 0x8
class :: {
}

// class id: 1912, size: 0x18, field offset: 0x10
//   const constructor, 
class DecoratedBox extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x33a330, size: 0x64
    // 0x33a330: EnterFrame
    //     0x33a330: stp             fp, lr, [SP, #-0x10]!
    //     0x33a334: mov             fp, SP
    // 0x33a338: AllocStack(0x10)
    //     0x33a338: sub             SP, SP, #0x10
    // 0x33a33c: SetupParameters(DecoratedBox this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x33a33c: mov             x0, x1
    //     0x33a340: mov             x1, x2
    // 0x33a344: CheckStackOverflow
    //     0x33a344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33a348: cmp             SP, x16
    //     0x33a34c: b.ls            #0x33a38c
    // 0x33a350: LoadField: r3 = r0->field_f
    //     0x33a350: ldur            w3, [x0, #0xf]
    // 0x33a354: DecompressPointer r3
    //     0x33a354: add             x3, x3, HEAP, lsl #32
    // 0x33a358: stur            x3, [fp, #-8]
    // 0x33a35c: r0 = createLocalImageConfiguration()
    //     0x33a35c: bl              #0x33a464  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x33a360: stur            x0, [fp, #-0x10]
    // 0x33a364: r0 = RenderDecoratedBox()
    //     0x33a364: bl              #0x33a458  ; AllocateRenderDecoratedBoxStub -> RenderDecoratedBox (size=0x64)
    // 0x33a368: mov             x1, x0
    // 0x33a36c: ldur            x2, [fp, #-0x10]
    // 0x33a370: ldur            x3, [fp, #-8]
    // 0x33a374: stur            x0, [fp, #-8]
    // 0x33a378: r0 = RenderDecoratedBox()
    //     0x33a378: bl              #0x33a394  ; [package:flutter/src/rendering/proxy_box.dart] RenderDecoratedBox::RenderDecoratedBox
    // 0x33a37c: ldur            x0, [fp, #-8]
    // 0x33a380: LeaveFrame
    //     0x33a380: mov             SP, fp
    //     0x33a384: ldp             fp, lr, [SP], #0x10
    // 0x33a388: ret
    //     0x33a388: ret             
    // 0x33a38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33a38c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33a390: b               #0x33a350
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x342bfc, size: 0xb4
    // 0x342bfc: EnterFrame
    //     0x342bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x342c00: mov             fp, SP
    // 0x342c04: AllocStack(0x18)
    //     0x342c04: sub             SP, SP, #0x18
    // 0x342c08: SetupParameters(DecoratedBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x342c08: mov             x5, x1
    //     0x342c0c: mov             x4, x2
    //     0x342c10: stur            x1, [fp, #-8]
    //     0x342c14: stur            x2, [fp, #-0x10]
    //     0x342c18: stur            x3, [fp, #-0x18]
    // 0x342c1c: CheckStackOverflow
    //     0x342c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x342c20: cmp             SP, x16
    //     0x342c24: b.ls            #0x342ca8
    // 0x342c28: mov             x0, x3
    // 0x342c2c: r2 = Null
    //     0x342c2c: mov             x2, NULL
    // 0x342c30: r1 = Null
    //     0x342c30: mov             x1, NULL
    // 0x342c34: r4 = 60
    //     0x342c34: movz            x4, #0x3c
    // 0x342c38: branchIfSmi(r0, 0x342c44)
    //     0x342c38: tbz             w0, #0, #0x342c44
    // 0x342c3c: r4 = LoadClassIdInstr(r0)
    //     0x342c3c: ldur            x4, [x0, #-1]
    //     0x342c40: ubfx            x4, x4, #0xc, #0x14
    // 0x342c44: cmp             x4, #0x2b8
    // 0x342c48: b.eq            #0x342c60
    // 0x342c4c: r8 = RenderDecoratedBox
    //     0x342c4c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14ae8] Type: RenderDecoratedBox
    //     0x342c50: ldr             x8, [x8, #0xae8]
    // 0x342c54: r3 = Null
    //     0x342c54: add             x3, PP, #0x14, lsl #12  ; [pp+0x14af0] Null
    //     0x342c58: ldr             x3, [x3, #0xaf0]
    // 0x342c5c: r0 = DefaultTypeTest()
    //     0x342c5c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x342c60: ldur            x0, [fp, #-8]
    // 0x342c64: LoadField: r2 = r0->field_f
    //     0x342c64: ldur            w2, [x0, #0xf]
    // 0x342c68: DecompressPointer r2
    //     0x342c68: add             x2, x2, HEAP, lsl #32
    // 0x342c6c: ldur            x1, [fp, #-0x18]
    // 0x342c70: r0 = decoration=()
    //     0x342c70: bl              #0x342d38  ; [package:flutter/src/rendering/proxy_box.dart] RenderDecoratedBox::decoration=
    // 0x342c74: ldur            x1, [fp, #-0x10]
    // 0x342c78: r0 = createLocalImageConfiguration()
    //     0x342c78: bl              #0x33a464  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x342c7c: ldur            x1, [fp, #-0x18]
    // 0x342c80: mov             x2, x0
    // 0x342c84: r0 = configuration=()
    //     0x342c84: bl              #0x342cb0  ; [package:flutter/src/rendering/proxy_box.dart] RenderDecoratedBox::configuration=
    // 0x342c88: ldur            x1, [fp, #-0x18]
    // 0x342c8c: r2 = Instance_DecorationPosition
    //     0x342c8c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13500] Obj!DecorationPosition@59f4f1
    //     0x342c90: ldr             x2, [x2, #0x500]
    // 0x342c94: r0 = _NativeScene._()
    //     0x342c94: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x342c98: r0 = Null
    //     0x342c98: mov             x0, NULL
    // 0x342c9c: LeaveFrame
    //     0x342c9c: mov             SP, fp
    //     0x342ca0: ldp             fp, lr, [SP], #0x10
    // 0x342ca4: ret
    //     0x342ca4: ret             
    // 0x342ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x342ca8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x342cac: b               #0x342c28
  }
}

// class id: 2069, size: 0x34, field offset: 0xc
class Container extends StatelessWidget {

  _ Container(/* No info */) {
    // ** addr: 0x3b6998, size: 0x3e0
    // 0x3b6998: EnterFrame
    //     0x3b6998: stp             fp, lr, [SP, #-0x10]!
    //     0x3b699c: mov             fp, SP
    // 0x3b69a0: AllocStack(0x20)
    //     0x3b69a0: sub             SP, SP, #0x20
    // 0x3b69a4: SetupParameters(Container this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r16 */)
    //     0x3b69a4: stur            x1, [fp, #-0x18]
    //     0x3b69a8: mov             x16, x2
    //     0x3b69ac: mov             x2, x1
    // 0x3b69b0: mov             x1, x16
    // 0x3b69b4: LoadField: r0 = r4->field_13
    //     0x3b69b4: ldur            w0, [x4, #0x13]
    // 0x3b69b8: LoadField: r3 = r4->field_1f
    //     0x3b69b8: ldur            w3, [x4, #0x1f]
    // 0x3b69bc: DecompressPointer r3
    //     0x3b69bc: add             x3, x3, HEAP, lsl #32
    // 0x3b69c0: r16 = "child"
    //     0x3b69c0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11fd8] "child"
    //     0x3b69c4: ldr             x16, [x16, #0xfd8]
    // 0x3b69c8: cmp             w3, w16
    // 0x3b69cc: b.ne            #0x3b69f0
    // 0x3b69d0: LoadField: r3 = r4->field_23
    //     0x3b69d0: ldur            w3, [x4, #0x23]
    // 0x3b69d4: DecompressPointer r3
    //     0x3b69d4: add             x3, x3, HEAP, lsl #32
    // 0x3b69d8: sub             w5, w0, w3
    // 0x3b69dc: add             x3, fp, w5, sxtw #2
    // 0x3b69e0: ldr             x3, [x3, #8]
    // 0x3b69e4: mov             x5, x3
    // 0x3b69e8: r3 = 1
    //     0x3b69e8: movz            x3, #0x1
    // 0x3b69ec: b               #0x3b69f8
    // 0x3b69f0: r5 = Null
    //     0x3b69f0: mov             x5, NULL
    // 0x3b69f4: r3 = 0
    //     0x3b69f4: movz            x3, #0
    // 0x3b69f8: lsl             x6, x3, #1
    // 0x3b69fc: lsl             w7, w6, #1
    // 0x3b6a00: add             w8, w7, #8
    // 0x3b6a04: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x3b6a04: add             x16, x4, w8, sxtw #1
    //     0x3b6a08: ldur            w9, [x16, #0xf]
    // 0x3b6a0c: DecompressPointer r9
    //     0x3b6a0c: add             x9, x9, HEAP, lsl #32
    // 0x3b6a10: r16 = "clipBehavior"
    //     0x3b6a10: add             x16, PP, #0x13, lsl #12  ; [pp+0x13520] "clipBehavior"
    //     0x3b6a14: ldr             x16, [x16, #0x520]
    // 0x3b6a18: cmp             w9, w16
    // 0x3b6a1c: b.ne            #0x3b6a50
    // 0x3b6a20: add             w3, w7, #0xa
    // 0x3b6a24: ArrayLoad: r7 = r4[r3]  ; Unknown_4
    //     0x3b6a24: add             x16, x4, w3, sxtw #1
    //     0x3b6a28: ldur            w7, [x16, #0xf]
    // 0x3b6a2c: DecompressPointer r7
    //     0x3b6a2c: add             x7, x7, HEAP, lsl #32
    // 0x3b6a30: sub             w3, w0, w7
    // 0x3b6a34: add             x7, fp, w3, sxtw #2
    // 0x3b6a38: ldr             x7, [x7, #8]
    // 0x3b6a3c: add             w3, w6, #2
    // 0x3b6a40: r6 = LoadInt32Instr(r3)
    //     0x3b6a40: sbfx            x6, x3, #1, #0x1f
    // 0x3b6a44: mov             x3, x6
    // 0x3b6a48: mov             x6, x7
    // 0x3b6a4c: b               #0x3b6a58
    // 0x3b6a50: r6 = Instance_Clip
    //     0x3b6a50: add             x6, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x3b6a54: ldr             x6, [x6, #0x5e0]
    // 0x3b6a58: lsl             x7, x3, #1
    // 0x3b6a5c: lsl             w8, w7, #1
    // 0x3b6a60: add             w9, w8, #8
    // 0x3b6a64: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x3b6a64: add             x16, x4, w9, sxtw #1
    //     0x3b6a68: ldur            w10, [x16, #0xf]
    // 0x3b6a6c: DecompressPointer r10
    //     0x3b6a6c: add             x10, x10, HEAP, lsl #32
    // 0x3b6a70: r16 = "constraints"
    //     0x3b6a70: add             x16, PP, #0x13, lsl #12  ; [pp+0x13528] "constraints"
    //     0x3b6a74: ldr             x16, [x16, #0x528]
    // 0x3b6a78: cmp             w10, w16
    // 0x3b6a7c: b.ne            #0x3b6ab0
    // 0x3b6a80: add             w3, w8, #0xa
    // 0x3b6a84: ArrayLoad: r8 = r4[r3]  ; Unknown_4
    //     0x3b6a84: add             x16, x4, w3, sxtw #1
    //     0x3b6a88: ldur            w8, [x16, #0xf]
    // 0x3b6a8c: DecompressPointer r8
    //     0x3b6a8c: add             x8, x8, HEAP, lsl #32
    // 0x3b6a90: sub             w3, w0, w8
    // 0x3b6a94: add             x8, fp, w3, sxtw #2
    // 0x3b6a98: ldr             x8, [x8, #8]
    // 0x3b6a9c: add             w3, w7, #2
    // 0x3b6aa0: r7 = LoadInt32Instr(r3)
    //     0x3b6aa0: sbfx            x7, x3, #1, #0x1f
    // 0x3b6aa4: mov             x3, x7
    // 0x3b6aa8: mov             x7, x8
    // 0x3b6aac: b               #0x3b6ab4
    // 0x3b6ab0: r7 = Null
    //     0x3b6ab0: mov             x7, NULL
    // 0x3b6ab4: lsl             x8, x3, #1
    // 0x3b6ab8: lsl             w9, w8, #1
    // 0x3b6abc: add             w10, w9, #8
    // 0x3b6ac0: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x3b6ac0: add             x16, x4, w10, sxtw #1
    //     0x3b6ac4: ldur            w11, [x16, #0xf]
    // 0x3b6ac8: DecompressPointer r11
    //     0x3b6ac8: add             x11, x11, HEAP, lsl #32
    // 0x3b6acc: r16 = "height"
    //     0x3b6acc: ldr             x16, [PP, #0x50c0]  ; [pp+0x50c0] "height"
    // 0x3b6ad0: cmp             w11, w16
    // 0x3b6ad4: b.ne            #0x3b6b08
    // 0x3b6ad8: add             w3, w9, #0xa
    // 0x3b6adc: ArrayLoad: r9 = r4[r3]  ; Unknown_4
    //     0x3b6adc: add             x16, x4, w3, sxtw #1
    //     0x3b6ae0: ldur            w9, [x16, #0xf]
    // 0x3b6ae4: DecompressPointer r9
    //     0x3b6ae4: add             x9, x9, HEAP, lsl #32
    // 0x3b6ae8: sub             w3, w0, w9
    // 0x3b6aec: add             x9, fp, w3, sxtw #2
    // 0x3b6af0: ldr             x9, [x9, #8]
    // 0x3b6af4: add             w3, w8, #2
    // 0x3b6af8: r8 = LoadInt32Instr(r3)
    //     0x3b6af8: sbfx            x8, x3, #1, #0x1f
    // 0x3b6afc: mov             x3, x8
    // 0x3b6b00: mov             x8, x9
    // 0x3b6b04: b               #0x3b6b0c
    // 0x3b6b08: r8 = Null
    //     0x3b6b08: mov             x8, NULL
    // 0x3b6b0c: stur            x8, [fp, #-0x10]
    // 0x3b6b10: lsl             x9, x3, #1
    // 0x3b6b14: lsl             w10, w9, #1
    // 0x3b6b18: add             w11, w10, #8
    // 0x3b6b1c: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x3b6b1c: add             x16, x4, w11, sxtw #1
    //     0x3b6b20: ldur            w12, [x16, #0xf]
    // 0x3b6b24: DecompressPointer r12
    //     0x3b6b24: add             x12, x12, HEAP, lsl #32
    // 0x3b6b28: r16 = "margin"
    //     0x3b6b28: add             x16, PP, #0x13, lsl #12  ; [pp+0x13530] "margin"
    //     0x3b6b2c: ldr             x16, [x16, #0x530]
    // 0x3b6b30: cmp             w12, w16
    // 0x3b6b34: b.ne            #0x3b6b68
    // 0x3b6b38: add             w3, w10, #0xa
    // 0x3b6b3c: ArrayLoad: r10 = r4[r3]  ; Unknown_4
    //     0x3b6b3c: add             x16, x4, w3, sxtw #1
    //     0x3b6b40: ldur            w10, [x16, #0xf]
    // 0x3b6b44: DecompressPointer r10
    //     0x3b6b44: add             x10, x10, HEAP, lsl #32
    // 0x3b6b48: sub             w3, w0, w10
    // 0x3b6b4c: add             x10, fp, w3, sxtw #2
    // 0x3b6b50: ldr             x10, [x10, #8]
    // 0x3b6b54: add             w3, w9, #2
    // 0x3b6b58: r9 = LoadInt32Instr(r3)
    //     0x3b6b58: sbfx            x9, x3, #1, #0x1f
    // 0x3b6b5c: mov             x3, x9
    // 0x3b6b60: mov             x9, x10
    // 0x3b6b64: b               #0x3b6b6c
    // 0x3b6b68: r9 = Null
    //     0x3b6b68: mov             x9, NULL
    // 0x3b6b6c: lsl             x10, x3, #1
    // 0x3b6b70: lsl             w11, w10, #1
    // 0x3b6b74: add             w12, w11, #8
    // 0x3b6b78: ArrayLoad: r13 = r4[r12]  ; Unknown_4
    //     0x3b6b78: add             x16, x4, w12, sxtw #1
    //     0x3b6b7c: ldur            w13, [x16, #0xf]
    // 0x3b6b80: DecompressPointer r13
    //     0x3b6b80: add             x13, x13, HEAP, lsl #32
    // 0x3b6b84: r16 = "padding"
    //     0x3b6b84: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1e8] "padding"
    //     0x3b6b88: ldr             x16, [x16, #0x1e8]
    // 0x3b6b8c: cmp             w13, w16
    // 0x3b6b90: b.ne            #0x3b6bc4
    // 0x3b6b94: add             w3, w11, #0xa
    // 0x3b6b98: ArrayLoad: r11 = r4[r3]  ; Unknown_4
    //     0x3b6b98: add             x16, x4, w3, sxtw #1
    //     0x3b6b9c: ldur            w11, [x16, #0xf]
    // 0x3b6ba0: DecompressPointer r11
    //     0x3b6ba0: add             x11, x11, HEAP, lsl #32
    // 0x3b6ba4: sub             w3, w0, w11
    // 0x3b6ba8: add             x11, fp, w3, sxtw #2
    // 0x3b6bac: ldr             x11, [x11, #8]
    // 0x3b6bb0: add             w3, w10, #2
    // 0x3b6bb4: r10 = LoadInt32Instr(r3)
    //     0x3b6bb4: sbfx            x10, x3, #1, #0x1f
    // 0x3b6bb8: mov             x3, x10
    // 0x3b6bbc: mov             x10, x11
    // 0x3b6bc0: b               #0x3b6bc8
    // 0x3b6bc4: r10 = Null
    //     0x3b6bc4: mov             x10, NULL
    // 0x3b6bc8: lsl             x11, x3, #1
    // 0x3b6bcc: lsl             w3, w11, #1
    // 0x3b6bd0: add             w11, w3, #8
    // 0x3b6bd4: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x3b6bd4: add             x16, x4, w11, sxtw #1
    //     0x3b6bd8: ldur            w12, [x16, #0xf]
    // 0x3b6bdc: DecompressPointer r12
    //     0x3b6bdc: add             x12, x12, HEAP, lsl #32
    // 0x3b6be0: r16 = "width"
    //     0x3b6be0: add             x16, PP, #8, lsl #12  ; [pp+0x8a70] "width"
    //     0x3b6be4: ldr             x16, [x16, #0xa70]
    // 0x3b6be8: cmp             w12, w16
    // 0x3b6bec: b.ne            #0x3b6c14
    // 0x3b6bf0: add             w11, w3, #0xa
    // 0x3b6bf4: ArrayLoad: r3 = r4[r11]  ; Unknown_4
    //     0x3b6bf4: add             x16, x4, w11, sxtw #1
    //     0x3b6bf8: ldur            w3, [x16, #0xf]
    // 0x3b6bfc: DecompressPointer r3
    //     0x3b6bfc: add             x3, x3, HEAP, lsl #32
    // 0x3b6c00: sub             w4, w0, w3
    // 0x3b6c04: add             x0, fp, w4, sxtw #2
    // 0x3b6c08: ldr             x0, [x0, #8]
    // 0x3b6c0c: mov             x3, x0
    // 0x3b6c10: b               #0x3b6c18
    // 0x3b6c14: r3 = Null
    //     0x3b6c14: mov             x3, NULL
    // 0x3b6c18: mov             x0, x10
    // 0x3b6c1c: stur            x3, [fp, #-8]
    // 0x3b6c20: StoreField: r2->field_13 = r0
    //     0x3b6c20: stur            w0, [x2, #0x13]
    //     0x3b6c24: ldurb           w16, [x2, #-1]
    //     0x3b6c28: ldurb           w17, [x0, #-1]
    //     0x3b6c2c: and             x16, x17, x16, lsr #2
    //     0x3b6c30: tst             x16, HEAP, lsr #32
    //     0x3b6c34: b.eq            #0x3b6c3c
    //     0x3b6c38: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3b6c3c: mov             x0, x1
    // 0x3b6c40: StoreField: r2->field_1b = r0
    //     0x3b6c40: stur            w0, [x2, #0x1b]
    //     0x3b6c44: ldurb           w16, [x2, #-1]
    //     0x3b6c48: ldurb           w17, [x0, #-1]
    //     0x3b6c4c: and             x16, x17, x16, lsr #2
    //     0x3b6c50: tst             x16, HEAP, lsr #32
    //     0x3b6c54: b.eq            #0x3b6c5c
    //     0x3b6c58: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3b6c5c: mov             x0, x9
    // 0x3b6c60: StoreField: r2->field_27 = r0
    //     0x3b6c60: stur            w0, [x2, #0x27]
    //     0x3b6c64: ldurb           w16, [x2, #-1]
    //     0x3b6c68: ldurb           w17, [x0, #-1]
    //     0x3b6c6c: and             x16, x17, x16, lsr #2
    //     0x3b6c70: tst             x16, HEAP, lsr #32
    //     0x3b6c74: b.eq            #0x3b6c7c
    //     0x3b6c78: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3b6c7c: mov             x0, x5
    // 0x3b6c80: StoreField: r2->field_b = r0
    //     0x3b6c80: stur            w0, [x2, #0xb]
    //     0x3b6c84: ldurb           w16, [x2, #-1]
    //     0x3b6c88: ldurb           w17, [x0, #-1]
    //     0x3b6c8c: and             x16, x17, x16, lsr #2
    //     0x3b6c90: tst             x16, HEAP, lsr #32
    //     0x3b6c94: b.eq            #0x3b6c9c
    //     0x3b6c98: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3b6c9c: mov             x0, x6
    // 0x3b6ca0: StoreField: r2->field_2f = r0
    //     0x3b6ca0: stur            w0, [x2, #0x2f]
    //     0x3b6ca4: ldurb           w16, [x2, #-1]
    //     0x3b6ca8: ldurb           w17, [x0, #-1]
    //     0x3b6cac: and             x16, x17, x16, lsr #2
    //     0x3b6cb0: tst             x16, HEAP, lsr #32
    //     0x3b6cb4: b.eq            #0x3b6cbc
    //     0x3b6cb8: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3b6cbc: cmp             w3, NULL
    // 0x3b6cc0: b.ne            #0x3b6ccc
    // 0x3b6cc4: cmp             w8, NULL
    // 0x3b6cc8: b.eq            #0x3b6d44
    // 0x3b6ccc: cmp             w3, NULL
    // 0x3b6cd0: b.ne            #0x3b6cdc
    // 0x3b6cd4: d0 = 0.000000
    //     0x3b6cd4: eor             v0.16b, v0.16b, v0.16b
    // 0x3b6cd8: b               #0x3b6ce0
    // 0x3b6cdc: LoadField: d0 = r3->field_7
    //     0x3b6cdc: ldur            d0, [x3, #7]
    // 0x3b6ce0: stur            d0, [fp, #-0x20]
    // 0x3b6ce4: r0 = BoxConstraints()
    //     0x3b6ce4: bl              #0x2b7a2c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x3b6ce8: ldur            d0, [fp, #-0x20]
    // 0x3b6cec: StoreField: r0->field_7 = d0
    //     0x3b6cec: stur            d0, [x0, #7]
    // 0x3b6cf0: ldur            x1, [fp, #-8]
    // 0x3b6cf4: cmp             w1, NULL
    // 0x3b6cf8: b.ne            #0x3b6d04
    // 0x3b6cfc: d0 = inf
    //     0x3b6cfc: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x3b6d00: b               #0x3b6d08
    // 0x3b6d04: LoadField: d0 = r1->field_7
    //     0x3b6d04: ldur            d0, [x1, #7]
    // 0x3b6d08: ldur            x1, [fp, #-0x10]
    // 0x3b6d0c: StoreField: r0->field_f = d0
    //     0x3b6d0c: stur            d0, [x0, #0xf]
    // 0x3b6d10: cmp             w1, NULL
    // 0x3b6d14: b.ne            #0x3b6d20
    // 0x3b6d18: d0 = 0.000000
    //     0x3b6d18: eor             v0.16b, v0.16b, v0.16b
    // 0x3b6d1c: b               #0x3b6d24
    // 0x3b6d20: LoadField: d0 = r1->field_7
    //     0x3b6d20: ldur            d0, [x1, #7]
    // 0x3b6d24: ArrayStore: r0[0] = d0  ; List_8
    //     0x3b6d24: stur            d0, [x0, #0x17]
    // 0x3b6d28: cmp             w1, NULL
    // 0x3b6d2c: b.ne            #0x3b6d38
    // 0x3b6d30: d0 = inf
    //     0x3b6d30: ldr             d0, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x3b6d34: b               #0x3b6d3c
    // 0x3b6d38: LoadField: d0 = r1->field_7
    //     0x3b6d38: ldur            d0, [x1, #7]
    // 0x3b6d3c: StoreField: r0->field_1f = d0
    //     0x3b6d3c: stur            d0, [x0, #0x1f]
    // 0x3b6d40: b               #0x3b6d48
    // 0x3b6d44: mov             x0, x7
    // 0x3b6d48: ldur            x1, [fp, #-0x18]
    // 0x3b6d4c: StoreField: r1->field_23 = r0
    //     0x3b6d4c: stur            w0, [x1, #0x23]
    //     0x3b6d50: ldurb           w16, [x1, #-1]
    //     0x3b6d54: ldurb           w17, [x0, #-1]
    //     0x3b6d58: and             x16, x17, x16, lsr #2
    //     0x3b6d5c: tst             x16, HEAP, lsr #32
    //     0x3b6d60: b.eq            #0x3b6d68
    //     0x3b6d64: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3b6d68: r0 = Null
    //     0x3b6d68: mov             x0, NULL
    // 0x3b6d6c: LeaveFrame
    //     0x3b6d6c: mov             SP, fp
    //     0x3b6d70: ldp             fp, lr, [SP], #0x10
    // 0x3b6d74: ret
    //     0x3b6d74: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x4658d4, size: 0x28c
    // 0x4658d4: EnterFrame
    //     0x4658d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4658d8: mov             fp, SP
    // 0x4658dc: AllocStack(0x30)
    //     0x4658dc: sub             SP, SP, #0x30
    // 0x4658e0: SetupParameters(Container this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4658e0: mov             x0, x1
    //     0x4658e4: stur            x1, [fp, #-8]
    //     0x4658e8: mov             x1, x2
    //     0x4658ec: stur            x2, [fp, #-0x10]
    // 0x4658f0: CheckStackOverflow
    //     0x4658f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4658f4: cmp             SP, x16
    //     0x4658f8: b.ls            #0x465b50
    // 0x4658fc: LoadField: r2 = r0->field_b
    //     0x4658fc: ldur            w2, [x0, #0xb]
    // 0x465900: DecompressPointer r2
    //     0x465900: add             x2, x2, HEAP, lsl #32
    // 0x465904: cmp             w2, NULL
    // 0x465908: b.ne            #0x465978
    // 0x46590c: LoadField: r3 = r0->field_23
    //     0x46590c: ldur            w3, [x0, #0x23]
    // 0x465910: DecompressPointer r3
    //     0x465910: add             x3, x3, HEAP, lsl #32
    // 0x465914: cmp             w3, NULL
    // 0x465918: b.eq            #0x465948
    // 0x46591c: LoadField: d0 = r3->field_7
    //     0x46591c: ldur            d0, [x3, #7]
    // 0x465920: LoadField: d1 = r3->field_f
    //     0x465920: ldur            d1, [x3, #0xf]
    // 0x465924: fcmp            d0, d1
    // 0x465928: b.lt            #0x465948
    // 0x46592c: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x46592c: ldur            d0, [x3, #0x17]
    // 0x465930: LoadField: d1 = r3->field_1f
    //     0x465930: ldur            d1, [x3, #0x1f]
    // 0x465934: fcmp            d0, d1
    // 0x465938: r16 = true
    //     0x465938: add             x16, NULL, #0x20  ; true
    // 0x46593c: r17 = false
    //     0x46593c: add             x17, NULL, #0x30  ; false
    // 0x465940: csel            x3, x16, x17, ge
    // 0x465944: tbz             w3, #4, #0x465978
    // 0x465948: r0 = ConstrainedBox()
    //     0x465948: bl              #0x39f460  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x46594c: mov             x1, x0
    // 0x465950: r0 = Instance_BoxConstraints
    //     0x465950: add             x0, PP, #0x11, lsl #12  ; [pp+0x11008] Obj!BoxConstraints@58b461
    //     0x465954: ldr             x0, [x0, #8]
    // 0x465958: stur            x1, [fp, #-0x18]
    // 0x46595c: StoreField: r1->field_f = r0
    //     0x46595c: stur            w0, [x1, #0xf]
    // 0x465960: r0 = LimitedBox()
    //     0x465960: bl              #0x465cd0  ; AllocateLimitedBoxStub -> LimitedBox (size=0x20)
    // 0x465964: StoreField: r0->field_f = rZR
    //     0x465964: stur            xzr, [x0, #0xf]
    // 0x465968: ArrayStore: r0[0] = rZR  ; List_8
    //     0x465968: stur            xzr, [x0, #0x17]
    // 0x46596c: ldur            x1, [fp, #-0x18]
    // 0x465970: StoreField: r0->field_b = r1
    //     0x465970: stur            w1, [x0, #0xb]
    // 0x465974: b               #0x46597c
    // 0x465978: mov             x0, x2
    // 0x46597c: ldur            x1, [fp, #-8]
    // 0x465980: stur            x0, [fp, #-0x18]
    // 0x465984: r0 = _paddingIncludingDecoration()
    //     0x465984: bl              #0x465b6c  ; [package:flutter/src/widgets/container.dart] Container::_paddingIncludingDecoration
    // 0x465988: stur            x0, [fp, #-0x20]
    // 0x46598c: cmp             w0, NULL
    // 0x465990: b.eq            #0x4659b8
    // 0x465994: ldur            x1, [fp, #-0x18]
    // 0x465998: r0 = Padding()
    //     0x465998: bl              #0x39f478  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x46599c: mov             x1, x0
    // 0x4659a0: ldur            x0, [fp, #-0x20]
    // 0x4659a4: StoreField: r1->field_f = r0
    //     0x4659a4: stur            w0, [x1, #0xf]
    // 0x4659a8: ldur            x0, [fp, #-0x18]
    // 0x4659ac: StoreField: r1->field_b = r0
    //     0x4659ac: stur            w0, [x1, #0xb]
    // 0x4659b0: mov             x2, x1
    // 0x4659b4: b               #0x4659c0
    // 0x4659b8: ldur            x0, [fp, #-0x18]
    // 0x4659bc: mov             x2, x0
    // 0x4659c0: ldur            x0, [fp, #-8]
    // 0x4659c4: stur            x2, [fp, #-0x20]
    // 0x4659c8: LoadField: r3 = r0->field_2f
    //     0x4659c8: ldur            w3, [x0, #0x2f]
    // 0x4659cc: DecompressPointer r3
    //     0x4659cc: add             x3, x3, HEAP, lsl #32
    // 0x4659d0: stur            x3, [fp, #-0x18]
    // 0x4659d4: r16 = Instance_Clip
    //     0x4659d4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x4659d8: ldr             x16, [x16, #0x5e0]
    // 0x4659dc: cmp             w3, w16
    // 0x4659e0: b.eq            #0x465a70
    // 0x4659e4: ldur            x1, [fp, #-0x10]
    // 0x4659e8: r0 = maybeOf()
    //     0x4659e8: bl              #0x337fb0  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x4659ec: mov             x2, x0
    // 0x4659f0: ldur            x0, [fp, #-8]
    // 0x4659f4: stur            x2, [fp, #-0x28]
    // 0x4659f8: LoadField: r3 = r0->field_1b
    //     0x4659f8: ldur            w3, [x0, #0x1b]
    // 0x4659fc: DecompressPointer r3
    //     0x4659fc: add             x3, x3, HEAP, lsl #32
    // 0x465a00: stur            x3, [fp, #-0x10]
    // 0x465a04: cmp             w3, NULL
    // 0x465a08: b.eq            #0x465b58
    // 0x465a0c: r1 = <Path>
    //     0x465a0c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b18] TypeArguments: <Path>
    //     0x465a10: ldr             x1, [x1, #0xb18]
    // 0x465a14: r0 = _DecorationClipper()
    //     0x465a14: bl              #0x465b60  ; Allocate_DecorationClipperStub -> _DecorationClipper (size=0x18)
    // 0x465a18: mov             x1, x0
    // 0x465a1c: ldur            x0, [fp, #-0x10]
    // 0x465a20: stur            x1, [fp, #-0x30]
    // 0x465a24: StoreField: r1->field_13 = r0
    //     0x465a24: stur            w0, [x1, #0x13]
    // 0x465a28: ldur            x0, [fp, #-0x28]
    // 0x465a2c: cmp             w0, NULL
    // 0x465a30: b.ne            #0x465a3c
    // 0x465a34: r3 = Instance_TextDirection
    //     0x465a34: ldr             x3, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x465a38: b               #0x465a40
    // 0x465a3c: mov             x3, x0
    // 0x465a40: ldur            x0, [fp, #-0x20]
    // 0x465a44: ldur            x2, [fp, #-0x18]
    // 0x465a48: StoreField: r1->field_f = r3
    //     0x465a48: stur            w3, [x1, #0xf]
    // 0x465a4c: r0 = ClipPath()
    //     0x465a4c: bl              #0x3bf750  ; AllocateClipPathStub -> ClipPath (size=0x18)
    // 0x465a50: mov             x1, x0
    // 0x465a54: ldur            x0, [fp, #-0x30]
    // 0x465a58: StoreField: r1->field_f = r0
    //     0x465a58: stur            w0, [x1, #0xf]
    // 0x465a5c: ldur            x0, [fp, #-0x18]
    // 0x465a60: StoreField: r1->field_13 = r0
    //     0x465a60: stur            w0, [x1, #0x13]
    // 0x465a64: ldur            x0, [fp, #-0x20]
    // 0x465a68: StoreField: r1->field_b = r0
    //     0x465a68: stur            w0, [x1, #0xb]
    // 0x465a6c: b               #0x465a78
    // 0x465a70: mov             x0, x2
    // 0x465a74: mov             x1, x0
    // 0x465a78: ldur            x0, [fp, #-8]
    // 0x465a7c: stur            x1, [fp, #-0x18]
    // 0x465a80: LoadField: r2 = r0->field_1b
    //     0x465a80: ldur            w2, [x0, #0x1b]
    // 0x465a84: DecompressPointer r2
    //     0x465a84: add             x2, x2, HEAP, lsl #32
    // 0x465a88: stur            x2, [fp, #-0x10]
    // 0x465a8c: cmp             w2, NULL
    // 0x465a90: b.eq            #0x465abc
    // 0x465a94: r0 = DecoratedBox()
    //     0x465a94: bl              #0x39f46c  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x465a98: mov             x1, x0
    // 0x465a9c: ldur            x0, [fp, #-0x10]
    // 0x465aa0: StoreField: r1->field_f = r0
    //     0x465aa0: stur            w0, [x1, #0xf]
    // 0x465aa4: r0 = Instance_DecorationPosition
    //     0x465aa4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13500] Obj!DecorationPosition@59f4f1
    //     0x465aa8: ldr             x0, [x0, #0x500]
    // 0x465aac: StoreField: r1->field_13 = r0
    //     0x465aac: stur            w0, [x1, #0x13]
    // 0x465ab0: ldur            x0, [fp, #-0x18]
    // 0x465ab4: StoreField: r1->field_b = r0
    //     0x465ab4: stur            w0, [x1, #0xb]
    // 0x465ab8: b               #0x465ac4
    // 0x465abc: mov             x0, x1
    // 0x465ac0: mov             x1, x0
    // 0x465ac4: ldur            x0, [fp, #-8]
    // 0x465ac8: stur            x1, [fp, #-0x18]
    // 0x465acc: LoadField: r2 = r0->field_23
    //     0x465acc: ldur            w2, [x0, #0x23]
    // 0x465ad0: DecompressPointer r2
    //     0x465ad0: add             x2, x2, HEAP, lsl #32
    // 0x465ad4: stur            x2, [fp, #-0x10]
    // 0x465ad8: cmp             w2, NULL
    // 0x465adc: b.eq            #0x465afc
    // 0x465ae0: r0 = ConstrainedBox()
    //     0x465ae0: bl              #0x39f460  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x465ae4: mov             x1, x0
    // 0x465ae8: ldur            x0, [fp, #-0x10]
    // 0x465aec: StoreField: r1->field_f = r0
    //     0x465aec: stur            w0, [x1, #0xf]
    // 0x465af0: ldur            x0, [fp, #-0x18]
    // 0x465af4: StoreField: r1->field_b = r0
    //     0x465af4: stur            w0, [x1, #0xb]
    // 0x465af8: b               #0x465b04
    // 0x465afc: mov             x0, x1
    // 0x465b00: mov             x1, x0
    // 0x465b04: ldur            x0, [fp, #-8]
    // 0x465b08: stur            x1, [fp, #-0x18]
    // 0x465b0c: LoadField: r2 = r0->field_27
    //     0x465b0c: ldur            w2, [x0, #0x27]
    // 0x465b10: DecompressPointer r2
    //     0x465b10: add             x2, x2, HEAP, lsl #32
    // 0x465b14: stur            x2, [fp, #-0x10]
    // 0x465b18: cmp             w2, NULL
    // 0x465b1c: b.eq            #0x465b38
    // 0x465b20: r0 = Padding()
    //     0x465b20: bl              #0x39f478  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x465b24: ldur            x1, [fp, #-0x10]
    // 0x465b28: StoreField: r0->field_f = r1
    //     0x465b28: stur            w1, [x0, #0xf]
    // 0x465b2c: ldur            x1, [fp, #-0x18]
    // 0x465b30: StoreField: r0->field_b = r1
    //     0x465b30: stur            w1, [x0, #0xb]
    // 0x465b34: b               #0x465b3c
    // 0x465b38: mov             x0, x1
    // 0x465b3c: cmp             w0, NULL
    // 0x465b40: b.eq            #0x465b5c
    // 0x465b44: LeaveFrame
    //     0x465b44: mov             SP, fp
    //     0x465b48: ldp             fp, lr, [SP], #0x10
    // 0x465b4c: ret
    //     0x465b4c: ret             
    // 0x465b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x465b50: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x465b54: b               #0x4658fc
    // 0x465b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x465b58: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x465b5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x465b5c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _paddingIncludingDecoration(/* No info */) {
    // ** addr: 0x465b6c, size: 0x164
    // 0x465b6c: EnterFrame
    //     0x465b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x465b70: mov             fp, SP
    // 0x465b74: AllocStack(0x10)
    //     0x465b74: sub             SP, SP, #0x10
    // 0x465b78: CheckStackOverflow
    //     0x465b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x465b7c: cmp             SP, x16
    //     0x465b80: b.ls            #0x465cc4
    // 0x465b84: LoadField: r2 = r1->field_13
    //     0x465b84: ldur            w2, [x1, #0x13]
    // 0x465b88: DecompressPointer r2
    //     0x465b88: add             x2, x2, HEAP, lsl #32
    // 0x465b8c: stur            x2, [fp, #-0x10]
    // 0x465b90: LoadField: r3 = r1->field_1b
    //     0x465b90: ldur            w3, [x1, #0x1b]
    // 0x465b94: DecompressPointer r3
    //     0x465b94: add             x3, x3, HEAP, lsl #32
    // 0x465b98: stur            x3, [fp, #-8]
    // 0x465b9c: cmp             w3, NULL
    // 0x465ba0: b.ne            #0x465bac
    // 0x465ba4: r0 = Null
    //     0x465ba4: mov             x0, NULL
    // 0x465ba8: b               #0x465c1c
    // 0x465bac: r0 = LoadClassIdInstr(r3)
    //     0x465bac: ldur            x0, [x3, #-1]
    //     0x465bb0: ubfx            x0, x0, #0xc, #0x14
    // 0x465bb4: cmp             x0, #0x644
    // 0x465bb8: b.ne            #0x465bdc
    // 0x465bbc: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x465bbc: ldur            w1, [x3, #0x17]
    // 0x465bc0: DecompressPointer r1
    //     0x465bc0: add             x1, x1, HEAP, lsl #32
    // 0x465bc4: r0 = LoadClassIdInstr(r1)
    //     0x465bc4: ldur            x0, [x1, #-1]
    //     0x465bc8: ubfx            x0, x0, #0xc, #0x14
    // 0x465bcc: r0 = GDT[cid_x0 + 0x7bf]()
    //     0x465bcc: add             lr, x0, #0x7bf
    //     0x465bd0: ldr             lr, [x21, lr, lsl #3]
    //     0x465bd4: blr             lr
    // 0x465bd8: b               #0x465c18
    // 0x465bdc: cmp             x0, #0x645
    // 0x465be0: b.ne            #0x465c14
    // 0x465be4: ldur            x0, [fp, #-8]
    // 0x465be8: LoadField: r1 = r0->field_f
    //     0x465be8: ldur            w1, [x0, #0xf]
    // 0x465bec: DecompressPointer r1
    //     0x465bec: add             x1, x1, HEAP, lsl #32
    // 0x465bf0: cmp             w1, NULL
    // 0x465bf4: b.ne            #0x465c00
    // 0x465bf8: r0 = Null
    //     0x465bf8: mov             x0, NULL
    // 0x465bfc: b               #0x465c04
    // 0x465c00: r0 = dimensions()
    //     0x465c00: bl              #0x4a53e8  ; [package:flutter/src/painting/box_border.dart] Border::dimensions
    // 0x465c04: cmp             w0, NULL
    // 0x465c08: b.ne            #0x465c18
    // 0x465c0c: r0 = Instance_EdgeInsets
    //     0x465c0c: ldr             x0, [PP, #0x6950]  ; [pp+0x6950] Obj!EdgeInsets@58bad1
    // 0x465c10: b               #0x465c18
    // 0x465c14: r0 = Instance_EdgeInsets
    //     0x465c14: ldr             x0, [PP, #0x6950]  ; [pp+0x6950] Obj!EdgeInsets@58bad1
    // 0x465c18: ldur            x2, [fp, #-0x10]
    // 0x465c1c: cmp             w2, NULL
    // 0x465c20: b.eq            #0x465cb8
    // 0x465c24: cmp             w0, NULL
    // 0x465c28: b.ne            #0x465c34
    // 0x465c2c: mov             x0, x2
    // 0x465c30: b               #0x465cb8
    // 0x465c34: ldur            x0, [fp, #-8]
    // 0x465c38: cmp             w0, NULL
    // 0x465c3c: b.eq            #0x465ccc
    // 0x465c40: r1 = LoadClassIdInstr(r0)
    //     0x465c40: ldur            x1, [x0, #-1]
    //     0x465c44: ubfx            x1, x1, #0xc, #0x14
    // 0x465c48: cmp             x1, #0x644
    // 0x465c4c: b.ne            #0x465c74
    // 0x465c50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x465c50: ldur            w1, [x0, #0x17]
    // 0x465c54: DecompressPointer r1
    //     0x465c54: add             x1, x1, HEAP, lsl #32
    // 0x465c58: r0 = LoadClassIdInstr(r1)
    //     0x465c58: ldur            x0, [x1, #-1]
    //     0x465c5c: ubfx            x0, x0, #0xc, #0x14
    // 0x465c60: r0 = GDT[cid_x0 + 0x7bf]()
    //     0x465c60: add             lr, x0, #0x7bf
    //     0x465c64: ldr             lr, [x21, lr, lsl #3]
    //     0x465c68: blr             lr
    // 0x465c6c: mov             x2, x0
    // 0x465c70: b               #0x465cb0
    // 0x465c74: cmp             x1, #0x645
    // 0x465c78: b.ne            #0x465cac
    // 0x465c7c: LoadField: r1 = r0->field_f
    //     0x465c7c: ldur            w1, [x0, #0xf]
    // 0x465c80: DecompressPointer r1
    //     0x465c80: add             x1, x1, HEAP, lsl #32
    // 0x465c84: cmp             w1, NULL
    // 0x465c88: b.ne            #0x465c94
    // 0x465c8c: r0 = Null
    //     0x465c8c: mov             x0, NULL
    // 0x465c90: b               #0x465c98
    // 0x465c94: r0 = dimensions()
    //     0x465c94: bl              #0x4a53e8  ; [package:flutter/src/painting/box_border.dart] Border::dimensions
    // 0x465c98: cmp             w0, NULL
    // 0x465c9c: b.ne            #0x465ca4
    // 0x465ca0: r0 = Instance_EdgeInsets
    //     0x465ca0: ldr             x0, [PP, #0x6950]  ; [pp+0x6950] Obj!EdgeInsets@58bad1
    // 0x465ca4: mov             x2, x0
    // 0x465ca8: b               #0x465cb0
    // 0x465cac: r2 = Instance_EdgeInsets
    //     0x465cac: ldr             x2, [PP, #0x6950]  ; [pp+0x6950] Obj!EdgeInsets@58bad1
    // 0x465cb0: ldur            x1, [fp, #-0x10]
    // 0x465cb4: r0 = +()
    //     0x465cb4: bl              #0x268d54  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x465cb8: LeaveFrame
    //     0x465cb8: mov             SP, fp
    //     0x465cbc: ldp             fp, lr, [SP], #0x10
    // 0x465cc0: ret
    //     0x465cc0: ret             
    // 0x465cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x465cc4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x465cc8: b               #0x465b84
    // 0x465ccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x465ccc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2282, size: 0x18, field offset: 0x10
class _DecorationClipper extends CustomClipper<dynamic> {

  _ getClip(/* No info */) {
    // ** addr: 0x4ddb10, size: 0xe4
    // 0x4ddb10: EnterFrame
    //     0x4ddb10: stp             fp, lr, [SP, #-0x10]!
    //     0x4ddb14: mov             fp, SP
    // 0x4ddb18: AllocStack(0x10)
    //     0x4ddb18: sub             SP, SP, #0x10
    // 0x4ddb1c: CheckStackOverflow
    //     0x4ddb1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ddb20: cmp             SP, x16
    //     0x4ddb24: b.ls            #0x4ddbec
    // 0x4ddb28: LoadField: r0 = r1->field_13
    //     0x4ddb28: ldur            w0, [x1, #0x13]
    // 0x4ddb2c: DecompressPointer r0
    //     0x4ddb2c: add             x0, x0, HEAP, lsl #32
    // 0x4ddb30: stur            x0, [fp, #-8]
    // 0x4ddb34: r1 = Instance_Offset
    //     0x4ddb34: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x4ddb38: r0 = &()
    //     0x4ddb38: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x4ddb3c: ldur            x1, [fp, #-8]
    // 0x4ddb40: r2 = LoadClassIdInstr(r1)
    //     0x4ddb40: ldur            x2, [x1, #-1]
    //     0x4ddb44: ubfx            x2, x2, #0xc, #0x14
    // 0x4ddb48: cmp             x2, #0x644
    // 0x4ddb4c: b.ne            #0x4ddb98
    // 0x4ddb50: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4ddb50: ldur            w2, [x1, #0x17]
    // 0x4ddb54: DecompressPointer r2
    //     0x4ddb54: add             x2, x2, HEAP, lsl #32
    // 0x4ddb58: r1 = LoadClassIdInstr(r2)
    //     0x4ddb58: ldur            x1, [x2, #-1]
    //     0x4ddb5c: ubfx            x1, x1, #0xc, #0x14
    // 0x4ddb60: r16 = Instance_TextDirection
    //     0x4ddb60: ldr             x16, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x4ddb64: str             x16, [SP]
    // 0x4ddb68: mov             x16, x2
    // 0x4ddb6c: mov             x2, x1
    // 0x4ddb70: mov             x1, x16
    // 0x4ddb74: mov             x16, x0
    // 0x4ddb78: mov             x0, x2
    // 0x4ddb7c: mov             x2, x16
    // 0x4ddb80: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0x4ddb80: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ef0] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0x4ddb84: ldr             x4, [x4, #0xef0]
    // 0x4ddb88: r0 = GDT[cid_x0 + -0xf6a]()
    //     0x4ddb88: sub             lr, x0, #0xf6a
    //     0x4ddb8c: ldr             lr, [x21, lr, lsl #3]
    //     0x4ddb90: blr             lr
    // 0x4ddb94: b               #0x4ddbc0
    // 0x4ddb98: cmp             x2, #0x646
    // 0x4ddb9c: b.eq            #0x4ddbcc
    // 0x4ddba0: r2 = LoadClassIdInstr(r1)
    //     0x4ddba0: ldur            x2, [x1, #-1]
    //     0x4ddba4: ubfx            x2, x2, #0xc, #0x14
    // 0x4ddba8: mov             x16, x0
    // 0x4ddbac: mov             x0, x2
    // 0x4ddbb0: mov             x2, x16
    // 0x4ddbb4: r0 = GDT[cid_x0 + -0x956]()
    //     0x4ddbb4: sub             lr, x0, #0x956
    //     0x4ddbb8: ldr             lr, [x21, lr, lsl #3]
    //     0x4ddbbc: blr             lr
    // 0x4ddbc0: LeaveFrame
    //     0x4ddbc0: mov             SP, fp
    //     0x4ddbc4: ldp             fp, lr, [SP], #0x10
    // 0x4ddbc8: ret
    //     0x4ddbc8: ret             
    // 0x4ddbcc: r0 = UnsupportedError()
    //     0x4ddbcc: bl              #0x229d3c  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x4ddbd0: mov             x1, x0
    // 0x4ddbd4: r0 = "This Decoration subclass does not expect to be used for clipping."
    //     0x4ddbd4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1adf0] "This Decoration subclass does not expect to be used for clipping."
    //     0x4ddbd8: ldr             x0, [x0, #0xdf0]
    // 0x4ddbdc: StoreField: r1->field_b = r0
    //     0x4ddbdc: stur            w0, [x1, #0xb]
    // 0x4ddbe0: mov             x0, x1
    // 0x4ddbe4: r0 = Throw()
    //     0x4ddbe4: bl              #0x538808  ; ThrowStub
    // 0x4ddbe8: brk             #0
    // 0x4ddbec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ddbec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ddbf0: b               #0x4ddb28
  }
  _ shouldReclip(/* No info */) {
    // ** addr: 0x4de308, size: 0x150
    // 0x4de308: EnterFrame
    //     0x4de308: stp             fp, lr, [SP, #-0x10]!
    //     0x4de30c: mov             fp, SP
    // 0x4de310: AllocStack(0x28)
    //     0x4de310: sub             SP, SP, #0x28
    // 0x4de314: SetupParameters(_DecorationClipper this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4de314: mov             x4, x1
    //     0x4de318: mov             x3, x2
    //     0x4de31c: stur            x1, [fp, #-8]
    //     0x4de320: stur            x2, [fp, #-0x10]
    // 0x4de324: CheckStackOverflow
    //     0x4de324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4de328: cmp             SP, x16
    //     0x4de32c: b.ls            #0x4de450
    // 0x4de330: mov             x0, x3
    // 0x4de334: r2 = Null
    //     0x4de334: mov             x2, NULL
    // 0x4de338: r1 = Null
    //     0x4de338: mov             x1, NULL
    // 0x4de33c: r4 = 60
    //     0x4de33c: movz            x4, #0x3c
    // 0x4de340: branchIfSmi(r0, 0x4de34c)
    //     0x4de340: tbz             w0, #0, #0x4de34c
    // 0x4de344: r4 = LoadClassIdInstr(r0)
    //     0x4de344: ldur            x4, [x0, #-1]
    //     0x4de348: ubfx            x4, x4, #0xc, #0x14
    // 0x4de34c: cmp             x4, #0x8ea
    // 0x4de350: b.eq            #0x4de368
    // 0x4de354: r8 = _DecorationClipper
    //     0x4de354: add             x8, PP, #0x19, lsl #12  ; [pp+0x19ee8] Type: _DecorationClipper
    //     0x4de358: ldr             x8, [x8, #0xee8]
    // 0x4de35c: r3 = Null
    //     0x4de35c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19ef0] Null
    //     0x4de360: ldr             x3, [x3, #0xef0]
    // 0x4de364: r0 = DefaultTypeTest()
    //     0x4de364: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4de368: ldur            x0, [fp, #-0x10]
    // 0x4de36c: LoadField: r1 = r0->field_13
    //     0x4de36c: ldur            w1, [x0, #0x13]
    // 0x4de370: DecompressPointer r1
    //     0x4de370: add             x1, x1, HEAP, lsl #32
    // 0x4de374: ldur            x0, [fp, #-8]
    // 0x4de378: stur            x1, [fp, #-0x18]
    // 0x4de37c: LoadField: r2 = r0->field_13
    //     0x4de37c: ldur            w2, [x0, #0x13]
    // 0x4de380: DecompressPointer r2
    //     0x4de380: add             x2, x2, HEAP, lsl #32
    // 0x4de384: stur            x2, [fp, #-0x10]
    // 0x4de388: r0 = LoadClassIdInstr(r1)
    //     0x4de388: ldur            x0, [x1, #-1]
    //     0x4de38c: ubfx            x0, x0, #0xc, #0x14
    // 0x4de390: cmp             x0, #0x646
    // 0x4de394: b.ne            #0x4de414
    // 0x4de398: str             x2, [SP]
    // 0x4de39c: r0 = runtimeType()
    //     0x4de39c: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4de3a0: r1 = LoadClassIdInstr(r0)
    //     0x4de3a0: ldur            x1, [x0, #-1]
    //     0x4de3a4: ubfx            x1, x1, #0xc, #0x14
    // 0x4de3a8: r16 = _CupertinoEdgeShadowDecoration
    //     0x4de3a8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14b10] Type: _CupertinoEdgeShadowDecoration
    //     0x4de3ac: ldr             x16, [x16, #0xb10]
    // 0x4de3b0: stp             x16, x0, [SP]
    // 0x4de3b4: mov             x0, x1
    // 0x4de3b8: mov             lr, x0
    // 0x4de3bc: ldr             lr, [x21, lr, lsl #3]
    // 0x4de3c0: blr             lr
    // 0x4de3c4: tbnz            w0, #4, #0x4de438
    // 0x4de3c8: ldur            x0, [fp, #-0x10]
    // 0x4de3cc: r1 = LoadClassIdInstr(r0)
    //     0x4de3cc: ldur            x1, [x0, #-1]
    //     0x4de3d0: ubfx            x1, x1, #0xc, #0x14
    // 0x4de3d4: cmp             x1, #0x646
    // 0x4de3d8: b.ne            #0x4de438
    // 0x4de3dc: ldur            x1, [fp, #-0x18]
    // 0x4de3e0: LoadField: r2 = r0->field_7
    //     0x4de3e0: ldur            w2, [x0, #7]
    // 0x4de3e4: DecompressPointer r2
    //     0x4de3e4: add             x2, x2, HEAP, lsl #32
    // 0x4de3e8: LoadField: r0 = r1->field_7
    //     0x4de3e8: ldur            w0, [x1, #7]
    // 0x4de3ec: DecompressPointer r0
    //     0x4de3ec: add             x0, x0, HEAP, lsl #32
    // 0x4de3f0: r1 = LoadClassIdInstr(r2)
    //     0x4de3f0: ldur            x1, [x2, #-1]
    //     0x4de3f4: ubfx            x1, x1, #0xc, #0x14
    // 0x4de3f8: stp             x0, x2, [SP]
    // 0x4de3fc: mov             x0, x1
    // 0x4de400: mov             lr, x0
    // 0x4de404: ldr             lr, [x21, lr, lsl #3]
    // 0x4de408: blr             lr
    // 0x4de40c: tbz             w0, #4, #0x4de440
    // 0x4de410: b               #0x4de438
    // 0x4de414: mov             x0, x2
    // 0x4de418: r2 = LoadClassIdInstr(r1)
    //     0x4de418: ldur            x2, [x1, #-1]
    //     0x4de41c: ubfx            x2, x2, #0xc, #0x14
    // 0x4de420: stp             x0, x1, [SP]
    // 0x4de424: mov             x0, x2
    // 0x4de428: mov             lr, x0
    // 0x4de42c: ldr             lr, [x21, lr, lsl #3]
    // 0x4de430: blr             lr
    // 0x4de434: tbz             w0, #4, #0x4de440
    // 0x4de438: r0 = true
    //     0x4de438: add             x0, NULL, #0x20  ; true
    // 0x4de43c: b               #0x4de444
    // 0x4de440: r0 = false
    //     0x4de440: add             x0, NULL, #0x30  ; false
    // 0x4de444: LeaveFrame
    //     0x4de444: mov             SP, fp
    //     0x4de448: ldp             fp, lr, [SP], #0x10
    // 0x4de44c: ret
    //     0x4de44c: ret             
    // 0x4de450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4de450: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4de454: b               #0x4de330
  }
}
