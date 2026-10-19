// lib: , url: package:flutter/src/painting/colors.dart

// class id: 1048860, size: 0x8
class :: {

  static _ _colorFromHue(/* No info */) {
    // ** addr: 0x39fdb0, size: 0x6a8
    // 0x39fdb0: EnterFrame
    //     0x39fdb0: stp             fp, lr, [SP, #-0x10]!
    //     0x39fdb4: mov             fp, SP
    // 0x39fdb8: AllocStack(0x30)
    //     0x39fdb8: sub             SP, SP, #0x30
    // 0x39fdbc: d5 = 60.000000
    //     0x39fdbc: ldr             d5, [PP, #0x7f28]  ; [pp+0x7f28] IMM: double(60) from 0x404e000000000000
    // 0x39fdc0: stur            d0, [fp, #-0x28]
    // 0x39fdc4: stur            d4, [fp, #-0x30]
    // 0x39fdc8: fcmp            d5, d1
    // 0x39fdcc: b.le            #0x39fe2c
    // 0x39fdd0: r2 = inline_Allocate_Double()
    //     0x39fdd0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x39fdd4: add             x2, x2, #0x10
    //     0x39fdd8: cmp             x0, x2
    //     0x39fddc: b.ls            #0x3a02b8
    //     0x39fde0: str             x2, [THR, #0x50]  ; THR::top
    //     0x39fde4: sub             x2, x2, #0xf
    //     0x39fde8: movz            x0, #0xe15c
    //     0x39fdec: movk            x0, #0x3, lsl #16
    //     0x39fdf0: stur            x0, [x2, #-1]
    // 0x39fdf4: StoreField: r2->field_7 = d2
    //     0x39fdf4: stur            d2, [x2, #7]
    // 0x39fdf8: r3 = inline_Allocate_Double()
    //     0x39fdf8: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x39fdfc: add             x3, x3, #0x10
    //     0x39fe00: cmp             x0, x3
    //     0x39fe04: b.ls            #0x3a02d4
    //     0x39fe08: str             x3, [THR, #0x50]  ; THR::top
    //     0x39fe0c: sub             x3, x3, #0xf
    //     0x39fe10: movz            x0, #0xe15c
    //     0x39fe14: movk            x0, #0x3, lsl #16
    //     0x39fe18: stur            x0, [x3, #-1]
    // 0x39fe1c: StoreField: r3->field_7 = d3
    //     0x39fe1c: stur            d3, [x3, #7]
    // 0x39fe20: r4 = 0.000000
    //     0x39fe20: ldr             x4, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x39fe24: r0 = AllocateRecord3()
    //     0x39fe24: bl              #0x53908c  ; AllocateRecord3Stub
    // 0x39fe28: b               #0x3a0030
    // 0x39fe2c: d0 = 120.000000
    //     0x39fe2c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b100] IMM: double(120) from 0x405e000000000000
    //     0x39fe30: ldr             d0, [x17, #0x100]
    // 0x39fe34: fcmp            d0, d1
    // 0x39fe38: b.le            #0x39fe98
    // 0x39fe3c: r3 = inline_Allocate_Double()
    //     0x39fe3c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x39fe40: add             x3, x3, #0x10
    //     0x39fe44: cmp             x0, x3
    //     0x39fe48: b.ls            #0x3a02f8
    //     0x39fe4c: str             x3, [THR, #0x50]  ; THR::top
    //     0x39fe50: sub             x3, x3, #0xf
    //     0x39fe54: movz            x0, #0xe15c
    //     0x39fe58: movk            x0, #0x3, lsl #16
    //     0x39fe5c: stur            x0, [x3, #-1]
    // 0x39fe60: StoreField: r3->field_7 = d2
    //     0x39fe60: stur            d2, [x3, #7]
    // 0x39fe64: r2 = inline_Allocate_Double()
    //     0x39fe64: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x39fe68: add             x2, x2, #0x10
    //     0x39fe6c: cmp             x0, x2
    //     0x39fe70: b.ls            #0x3a030c
    //     0x39fe74: str             x2, [THR, #0x50]  ; THR::top
    //     0x39fe78: sub             x2, x2, #0xf
    //     0x39fe7c: movz            x0, #0xe15c
    //     0x39fe80: movk            x0, #0x3, lsl #16
    //     0x39fe84: stur            x0, [x2, #-1]
    // 0x39fe88: StoreField: r2->field_7 = d3
    //     0x39fe88: stur            d3, [x2, #7]
    // 0x39fe8c: r4 = 0.000000
    //     0x39fe8c: ldr             x4, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x39fe90: r0 = AllocateRecord3()
    //     0x39fe90: bl              #0x53908c  ; AllocateRecord3Stub
    // 0x39fe94: b               #0x3a0030
    // 0x39fe98: d0 = 180.000000
    //     0x39fe98: ldr             d0, [PP, #0x74c8]  ; [pp+0x74c8] IMM: double(180) from 0x4066800000000000
    // 0x39fe9c: fcmp            d0, d1
    // 0x39fea0: b.le            #0x39ff00
    // 0x39fea4: r3 = inline_Allocate_Double()
    //     0x39fea4: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x39fea8: add             x3, x3, #0x10
    //     0x39feac: cmp             x0, x3
    //     0x39feb0: b.ls            #0x3a0328
    //     0x39feb4: str             x3, [THR, #0x50]  ; THR::top
    //     0x39feb8: sub             x3, x3, #0xf
    //     0x39febc: movz            x0, #0xe15c
    //     0x39fec0: movk            x0, #0x3, lsl #16
    //     0x39fec4: stur            x0, [x3, #-1]
    // 0x39fec8: StoreField: r3->field_7 = d2
    //     0x39fec8: stur            d2, [x3, #7]
    // 0x39fecc: r4 = inline_Allocate_Double()
    //     0x39fecc: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x39fed0: add             x4, x4, #0x10
    //     0x39fed4: cmp             x0, x4
    //     0x39fed8: b.ls            #0x3a033c
    //     0x39fedc: str             x4, [THR, #0x50]  ; THR::top
    //     0x39fee0: sub             x4, x4, #0xf
    //     0x39fee4: movz            x0, #0xe15c
    //     0x39fee8: movk            x0, #0x3, lsl #16
    //     0x39feec: stur            x0, [x4, #-1]
    // 0x39fef0: StoreField: r4->field_7 = d3
    //     0x39fef0: stur            d3, [x4, #7]
    // 0x39fef4: r2 = 0.000000
    //     0x39fef4: ldr             x2, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x39fef8: r0 = AllocateRecord3()
    //     0x39fef8: bl              #0x53908c  ; AllocateRecord3Stub
    // 0x39fefc: b               #0x3a0030
    // 0x39ff00: d0 = 240.000000
    //     0x39ff00: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b108] IMM: double(240) from 0x406e000000000000
    //     0x39ff04: ldr             d0, [x17, #0x108]
    // 0x39ff08: fcmp            d0, d1
    // 0x39ff0c: b.le            #0x39ff6c
    // 0x39ff10: r4 = inline_Allocate_Double()
    //     0x39ff10: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x39ff14: add             x4, x4, #0x10
    //     0x39ff18: cmp             x0, x4
    //     0x39ff1c: b.ls            #0x3a0358
    //     0x39ff20: str             x4, [THR, #0x50]  ; THR::top
    //     0x39ff24: sub             x4, x4, #0xf
    //     0x39ff28: movz            x0, #0xe15c
    //     0x39ff2c: movk            x0, #0x3, lsl #16
    //     0x39ff30: stur            x0, [x4, #-1]
    // 0x39ff34: StoreField: r4->field_7 = d2
    //     0x39ff34: stur            d2, [x4, #7]
    // 0x39ff38: r3 = inline_Allocate_Double()
    //     0x39ff38: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x39ff3c: add             x3, x3, #0x10
    //     0x39ff40: cmp             x0, x3
    //     0x39ff44: b.ls            #0x3a036c
    //     0x39ff48: str             x3, [THR, #0x50]  ; THR::top
    //     0x39ff4c: sub             x3, x3, #0xf
    //     0x39ff50: movz            x0, #0xe15c
    //     0x39ff54: movk            x0, #0x3, lsl #16
    //     0x39ff58: stur            x0, [x3, #-1]
    // 0x39ff5c: StoreField: r3->field_7 = d3
    //     0x39ff5c: stur            d3, [x3, #7]
    // 0x39ff60: r2 = 0.000000
    //     0x39ff60: ldr             x2, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x39ff64: r0 = AllocateRecord3()
    //     0x39ff64: bl              #0x53908c  ; AllocateRecord3Stub
    // 0x39ff68: b               #0x3a0030
    // 0x39ff6c: d0 = 300.000000
    //     0x39ff6c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b110] IMM: double(300) from 0x4072c00000000000
    //     0x39ff70: ldr             d0, [x17, #0x110]
    // 0x39ff74: fcmp            d0, d1
    // 0x39ff78: b.le            #0x39ffd8
    // 0x39ff7c: r4 = inline_Allocate_Double()
    //     0x39ff7c: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x39ff80: add             x4, x4, #0x10
    //     0x39ff84: cmp             x0, x4
    //     0x39ff88: b.ls            #0x3a0388
    //     0x39ff8c: str             x4, [THR, #0x50]  ; THR::top
    //     0x39ff90: sub             x4, x4, #0xf
    //     0x39ff94: movz            x0, #0xe15c
    //     0x39ff98: movk            x0, #0x3, lsl #16
    //     0x39ff9c: stur            x0, [x4, #-1]
    // 0x39ffa0: StoreField: r4->field_7 = d2
    //     0x39ffa0: stur            d2, [x4, #7]
    // 0x39ffa4: r2 = inline_Allocate_Double()
    //     0x39ffa4: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x39ffa8: add             x2, x2, #0x10
    //     0x39ffac: cmp             x0, x2
    //     0x39ffb0: b.ls            #0x3a039c
    //     0x39ffb4: str             x2, [THR, #0x50]  ; THR::top
    //     0x39ffb8: sub             x2, x2, #0xf
    //     0x39ffbc: movz            x0, #0xe15c
    //     0x39ffc0: movk            x0, #0x3, lsl #16
    //     0x39ffc4: stur            x0, [x2, #-1]
    // 0x39ffc8: StoreField: r2->field_7 = d3
    //     0x39ffc8: stur            d3, [x2, #7]
    // 0x39ffcc: r3 = 0.000000
    //     0x39ffcc: ldr             x3, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x39ffd0: r0 = AllocateRecord3()
    //     0x39ffd0: bl              #0x53908c  ; AllocateRecord3Stub
    // 0x39ffd4: b               #0x3a0030
    // 0x39ffd8: r2 = inline_Allocate_Double()
    //     0x39ffd8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x39ffdc: add             x2, x2, #0x10
    //     0x39ffe0: cmp             x0, x2
    //     0x39ffe4: b.ls            #0x3a03b8
    //     0x39ffe8: str             x2, [THR, #0x50]  ; THR::top
    //     0x39ffec: sub             x2, x2, #0xf
    //     0x39fff0: movz            x0, #0xe15c
    //     0x39fff4: movk            x0, #0x3, lsl #16
    //     0x39fff8: stur            x0, [x2, #-1]
    // 0x39fffc: StoreField: r2->field_7 = d2
    //     0x39fffc: stur            d2, [x2, #7]
    // 0x3a0000: r4 = inline_Allocate_Double()
    //     0x3a0000: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x3a0004: add             x4, x4, #0x10
    //     0x3a0008: cmp             x0, x4
    //     0x3a000c: b.ls            #0x3a03cc
    //     0x3a0010: str             x4, [THR, #0x50]  ; THR::top
    //     0x3a0014: sub             x4, x4, #0xf
    //     0x3a0018: movz            x0, #0xe15c
    //     0x3a001c: movk            x0, #0x3, lsl #16
    //     0x3a0020: stur            x0, [x4, #-1]
    // 0x3a0024: StoreField: r4->field_7 = d3
    //     0x3a0024: stur            d3, [x4, #7]
    // 0x3a0028: r3 = 0.000000
    //     0x3a0028: ldr             x3, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x3a002c: r0 = AllocateRecord3()
    //     0x3a002c: bl              #0x53908c  ; AllocateRecord3Stub
    // 0x3a0030: ldur            d0, [fp, #-0x28]
    // 0x3a0034: ldur            d1, [fp, #-0x30]
    // 0x3a0038: d2 = 255.000000
    //     0x3a0038: ldr             d2, [PP, #0x48e0]  ; [pp+0x48e0] IMM: double(255) from 0x406fe00000000000
    // 0x3a003c: LoadField: r1 = r0->field_f
    //     0x3a003c: ldur            w1, [x0, #0xf]
    // 0x3a0040: DecompressPointer r1
    //     0x3a0040: add             x1, x1, HEAP, lsl #32
    // 0x3a0044: stur            x1, [fp, #-0x18]
    // 0x3a0048: LoadField: r2 = r0->field_13
    //     0x3a0048: ldur            w2, [x0, #0x13]
    // 0x3a004c: DecompressPointer r2
    //     0x3a004c: add             x2, x2, HEAP, lsl #32
    // 0x3a0050: stur            x2, [fp, #-0x10]
    // 0x3a0054: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x3a0054: ldur            w3, [x0, #0x17]
    // 0x3a0058: DecompressPointer r3
    //     0x3a0058: add             x3, x3, HEAP, lsl #32
    // 0x3a005c: stur            x3, [fp, #-8]
    // 0x3a0060: fmul            d3, d0, d2
    // 0x3a0064: mov             v0.16b, v3.16b
    // 0x3a0068: stp             fp, lr, [SP, #-0x10]!
    // 0x3a006c: mov             fp, SP
    // 0x3a0070: CallRuntime_LibcRound(double) -> double
    //     0x3a0070: and             SP, SP, #0xfffffffffffffff0
    //     0x3a0074: mov             sp, SP
    //     0x3a0078: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x3a007c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x3a0080: blr             x16
    //     0x3a0084: movz            x16, #0x8
    //     0x3a0088: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x3a008c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x3a0090: sub             sp, x16, #1, lsl #12
    //     0x3a0094: mov             SP, fp
    //     0x3a0098: ldp             fp, lr, [SP], #0x10
    // 0x3a009c: fcmp            d0, d0
    // 0x3a00a0: b.vs            #0x3a03e8
    // 0x3a00a4: fcvtzs          x0, d0
    // 0x3a00a8: asr             x16, x0, #0x1e
    // 0x3a00ac: cmp             x16, x0, asr #63
    // 0x3a00b0: b.ne            #0x3a03e8
    // 0x3a00b4: lsl             x0, x0, #1
    // 0x3a00b8: ldur            x1, [fp, #-0x18]
    // 0x3a00bc: stur            x0, [fp, #-0x20]
    // 0x3a00c0: LoadField: d0 = r1->field_7
    //     0x3a00c0: ldur            d0, [x1, #7]
    // 0x3a00c4: ldur            d1, [fp, #-0x30]
    // 0x3a00c8: fadd            d2, d0, d1
    // 0x3a00cc: d3 = 255.000000
    //     0x3a00cc: ldr             d3, [PP, #0x48e0]  ; [pp+0x48e0] IMM: double(255) from 0x406fe00000000000
    // 0x3a00d0: fmul            d0, d2, d3
    // 0x3a00d4: stp             fp, lr, [SP, #-0x10]!
    // 0x3a00d8: mov             fp, SP
    // 0x3a00dc: CallRuntime_LibcRound(double) -> double
    //     0x3a00dc: and             SP, SP, #0xfffffffffffffff0
    //     0x3a00e0: mov             sp, SP
    //     0x3a00e4: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x3a00e8: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x3a00ec: blr             x16
    //     0x3a00f0: movz            x16, #0x8
    //     0x3a00f4: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x3a00f8: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x3a00fc: sub             sp, x16, #1, lsl #12
    //     0x3a0100: mov             SP, fp
    //     0x3a0104: ldp             fp, lr, [SP], #0x10
    // 0x3a0108: fcmp            d0, d0
    // 0x3a010c: b.vs            #0x3a0404
    // 0x3a0110: fcvtzs          x0, d0
    // 0x3a0114: asr             x16, x0, #0x1e
    // 0x3a0118: cmp             x16, x0, asr #63
    // 0x3a011c: b.ne            #0x3a0404
    // 0x3a0120: lsl             x0, x0, #1
    // 0x3a0124: ldur            x1, [fp, #-0x10]
    // 0x3a0128: stur            x0, [fp, #-0x18]
    // 0x3a012c: LoadField: d0 = r1->field_7
    //     0x3a012c: ldur            d0, [x1, #7]
    // 0x3a0130: ldur            d1, [fp, #-0x30]
    // 0x3a0134: fadd            d2, d0, d1
    // 0x3a0138: d3 = 255.000000
    //     0x3a0138: ldr             d3, [PP, #0x48e0]  ; [pp+0x48e0] IMM: double(255) from 0x406fe00000000000
    // 0x3a013c: fmul            d0, d2, d3
    // 0x3a0140: stp             fp, lr, [SP, #-0x10]!
    // 0x3a0144: mov             fp, SP
    // 0x3a0148: CallRuntime_LibcRound(double) -> double
    //     0x3a0148: and             SP, SP, #0xfffffffffffffff0
    //     0x3a014c: mov             sp, SP
    //     0x3a0150: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x3a0154: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x3a0158: blr             x16
    //     0x3a015c: movz            x16, #0x8
    //     0x3a0160: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x3a0164: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x3a0168: sub             sp, x16, #1, lsl #12
    //     0x3a016c: mov             SP, fp
    //     0x3a0170: ldp             fp, lr, [SP], #0x10
    // 0x3a0174: fcmp            d0, d0
    // 0x3a0178: b.vs            #0x3a0420
    // 0x3a017c: fcvtzs          x0, d0
    // 0x3a0180: asr             x16, x0, #0x1e
    // 0x3a0184: cmp             x16, x0, asr #63
    // 0x3a0188: b.ne            #0x3a0420
    // 0x3a018c: lsl             x0, x0, #1
    // 0x3a0190: ldur            x1, [fp, #-8]
    // 0x3a0194: stur            x0, [fp, #-0x10]
    // 0x3a0198: LoadField: d0 = r1->field_7
    //     0x3a0198: ldur            d0, [x1, #7]
    // 0x3a019c: ldur            d1, [fp, #-0x30]
    // 0x3a01a0: fadd            d2, d0, d1
    // 0x3a01a4: d1 = 255.000000
    //     0x3a01a4: ldr             d1, [PP, #0x48e0]  ; [pp+0x48e0] IMM: double(255) from 0x406fe00000000000
    // 0x3a01a8: fmul            d0, d2, d1
    // 0x3a01ac: stp             fp, lr, [SP, #-0x10]!
    // 0x3a01b0: mov             fp, SP
    // 0x3a01b4: CallRuntime_LibcRound(double) -> double
    //     0x3a01b4: and             SP, SP, #0xfffffffffffffff0
    //     0x3a01b8: mov             sp, SP
    //     0x3a01bc: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x3a01c0: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x3a01c4: blr             x16
    //     0x3a01c8: movz            x16, #0x8
    //     0x3a01cc: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x3a01d0: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x3a01d4: sub             sp, x16, #1, lsl #12
    //     0x3a01d8: mov             SP, fp
    //     0x3a01dc: ldp             fp, lr, [SP], #0x10
    // 0x3a01e0: fcmp            d0, d0
    // 0x3a01e4: b.vs            #0x3a043c
    // 0x3a01e8: fcvtzs          x0, d0
    // 0x3a01ec: asr             x16, x0, #0x1e
    // 0x3a01f0: cmp             x16, x0, asr #63
    // 0x3a01f4: b.ne            #0x3a043c
    // 0x3a01f8: lsl             x0, x0, #1
    // 0x3a01fc: ldur            x1, [fp, #-0x20]
    // 0x3a0200: stur            x0, [fp, #-8]
    // 0x3a0204: r2 = LoadInt32Instr(r1)
    //     0x3a0204: sbfx            x2, x1, #1, #0x1f
    //     0x3a0208: tbz             w1, #0, #0x3a0210
    //     0x3a020c: ldur            x2, [x1, #7]
    // 0x3a0210: and             w1, w2, #0xff
    // 0x3a0214: ubfx            x1, x1, #0, #0x20
    // 0x3a0218: scvtf           d0, x1
    // 0x3a021c: d1 = 255.000000
    //     0x3a021c: ldr             d1, [PP, #0x48e0]  ; [pp+0x48e0] IMM: double(255) from 0x406fe00000000000
    // 0x3a0220: fdiv            d2, d0, d1
    // 0x3a0224: stur            d2, [fp, #-0x28]
    // 0x3a0228: r0 = Color()
    //     0x3a0228: bl              #0x275e8c  ; AllocateColorStub -> Color (size=0x2c)
    // 0x3a022c: r1 = Instance_ColorSpace
    //     0x3a022c: ldr             x1, [PP, #0x71f8]  ; [pp+0x71f8] Obj!ColorSpace@5a1831
    // 0x3a0230: StoreField: r0->field_27 = r1
    //     0x3a0230: stur            w1, [x0, #0x27]
    // 0x3a0234: ldur            d0, [fp, #-0x28]
    // 0x3a0238: StoreField: r0->field_7 = d0
    //     0x3a0238: stur            d0, [x0, #7]
    // 0x3a023c: ldur            x1, [fp, #-0x18]
    // 0x3a0240: r2 = LoadInt32Instr(r1)
    //     0x3a0240: sbfx            x2, x1, #1, #0x1f
    //     0x3a0244: tbz             w1, #0, #0x3a024c
    //     0x3a0248: ldur            x2, [x1, #7]
    // 0x3a024c: and             w1, w2, #0xff
    // 0x3a0250: ubfx            x1, x1, #0, #0x20
    // 0x3a0254: scvtf           d0, x1
    // 0x3a0258: d1 = 255.000000
    //     0x3a0258: ldr             d1, [PP, #0x48e0]  ; [pp+0x48e0] IMM: double(255) from 0x406fe00000000000
    // 0x3a025c: fdiv            d2, d0, d1
    // 0x3a0260: StoreField: r0->field_f = d2
    //     0x3a0260: stur            d2, [x0, #0xf]
    // 0x3a0264: ldur            x1, [fp, #-0x10]
    // 0x3a0268: r2 = LoadInt32Instr(r1)
    //     0x3a0268: sbfx            x2, x1, #1, #0x1f
    //     0x3a026c: tbz             w1, #0, #0x3a0274
    //     0x3a0270: ldur            x2, [x1, #7]
    // 0x3a0274: and             w1, w2, #0xff
    // 0x3a0278: ubfx            x1, x1, #0, #0x20
    // 0x3a027c: scvtf           d0, x1
    // 0x3a0280: fdiv            d2, d0, d1
    // 0x3a0284: ArrayStore: r0[0] = d2  ; List_8
    //     0x3a0284: stur            d2, [x0, #0x17]
    // 0x3a0288: ldur            x1, [fp, #-8]
    // 0x3a028c: r2 = LoadInt32Instr(r1)
    //     0x3a028c: sbfx            x2, x1, #1, #0x1f
    //     0x3a0290: tbz             w1, #0, #0x3a0298
    //     0x3a0294: ldur            x2, [x1, #7]
    // 0x3a0298: and             w1, w2, #0xff
    // 0x3a029c: ubfx            x1, x1, #0, #0x20
    // 0x3a02a0: scvtf           d0, x1
    // 0x3a02a4: fdiv            d2, d0, d1
    // 0x3a02a8: StoreField: r0->field_1f = d2
    //     0x3a02a8: stur            d2, [x0, #0x1f]
    // 0x3a02ac: LeaveFrame
    //     0x3a02ac: mov             SP, fp
    //     0x3a02b0: ldp             fp, lr, [SP], #0x10
    // 0x3a02b4: ret
    //     0x3a02b4: ret             
    // 0x3a02b8: stp             q3, q4, [SP, #-0x20]!
    // 0x3a02bc: stp             q0, q2, [SP, #-0x20]!
    // 0x3a02c0: r0 = AllocateDouble()
    //     0x3a02c0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3a02c4: mov             x2, x0
    // 0x3a02c8: ldp             q0, q2, [SP], #0x20
    // 0x3a02cc: ldp             q3, q4, [SP], #0x20
    // 0x3a02d0: b               #0x39fdf4
    // 0x3a02d4: stp             q3, q4, [SP, #-0x20]!
    // 0x3a02d8: SaveReg d0
    //     0x3a02d8: str             q0, [SP, #-0x10]!
    // 0x3a02dc: SaveReg r2
    //     0x3a02dc: str             x2, [SP, #-8]!
    // 0x3a02e0: r0 = AllocateDouble()
    //     0x3a02e0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3a02e4: mov             x3, x0
    // 0x3a02e8: RestoreReg r2
    //     0x3a02e8: ldr             x2, [SP], #8
    // 0x3a02ec: RestoreReg d0
    //     0x3a02ec: ldr             q0, [SP], #0x10
    // 0x3a02f0: ldp             q3, q4, [SP], #0x20
    // 0x3a02f4: b               #0x39fe1c
    // 0x3a02f8: stp             q2, q3, [SP, #-0x20]!
    // 0x3a02fc: r0 = AllocateDouble()
    //     0x3a02fc: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3a0300: mov             x3, x0
    // 0x3a0304: ldp             q2, q3, [SP], #0x20
    // 0x3a0308: b               #0x39fe60
    // 0x3a030c: SaveReg d3
    //     0x3a030c: str             q3, [SP, #-0x10]!
    // 0x3a0310: SaveReg r3
    //     0x3a0310: str             x3, [SP, #-8]!
    // 0x3a0314: r0 = AllocateDouble()
    //     0x3a0314: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3a0318: mov             x2, x0
    // 0x3a031c: RestoreReg r3
    //     0x3a031c: ldr             x3, [SP], #8
    // 0x3a0320: RestoreReg d3
    //     0x3a0320: ldr             q3, [SP], #0x10
    // 0x3a0324: b               #0x39fe88
    // 0x3a0328: stp             q2, q3, [SP, #-0x20]!
    // 0x3a032c: r0 = AllocateDouble()
    //     0x3a032c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3a0330: mov             x3, x0
    // 0x3a0334: ldp             q2, q3, [SP], #0x20
    // 0x3a0338: b               #0x39fec8
    // 0x3a033c: SaveReg d3
    //     0x3a033c: str             q3, [SP, #-0x10]!
    // 0x3a0340: SaveReg r3
    //     0x3a0340: str             x3, [SP, #-8]!
    // 0x3a0344: r0 = AllocateDouble()
    //     0x3a0344: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3a0348: mov             x4, x0
    // 0x3a034c: RestoreReg r3
    //     0x3a034c: ldr             x3, [SP], #8
    // 0x3a0350: RestoreReg d3
    //     0x3a0350: ldr             q3, [SP], #0x10
    // 0x3a0354: b               #0x39fef0
    // 0x3a0358: stp             q2, q3, [SP, #-0x20]!
    // 0x3a035c: r0 = AllocateDouble()
    //     0x3a035c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3a0360: mov             x4, x0
    // 0x3a0364: ldp             q2, q3, [SP], #0x20
    // 0x3a0368: b               #0x39ff34
    // 0x3a036c: SaveReg d3
    //     0x3a036c: str             q3, [SP, #-0x10]!
    // 0x3a0370: SaveReg r4
    //     0x3a0370: str             x4, [SP, #-8]!
    // 0x3a0374: r0 = AllocateDouble()
    //     0x3a0374: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3a0378: mov             x3, x0
    // 0x3a037c: RestoreReg r4
    //     0x3a037c: ldr             x4, [SP], #8
    // 0x3a0380: RestoreReg d3
    //     0x3a0380: ldr             q3, [SP], #0x10
    // 0x3a0384: b               #0x39ff5c
    // 0x3a0388: stp             q2, q3, [SP, #-0x20]!
    // 0x3a038c: r0 = AllocateDouble()
    //     0x3a038c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3a0390: mov             x4, x0
    // 0x3a0394: ldp             q2, q3, [SP], #0x20
    // 0x3a0398: b               #0x39ffa0
    // 0x3a039c: SaveReg d3
    //     0x3a039c: str             q3, [SP, #-0x10]!
    // 0x3a03a0: SaveReg r4
    //     0x3a03a0: str             x4, [SP, #-8]!
    // 0x3a03a4: r0 = AllocateDouble()
    //     0x3a03a4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3a03a8: mov             x2, x0
    // 0x3a03ac: RestoreReg r4
    //     0x3a03ac: ldr             x4, [SP], #8
    // 0x3a03b0: RestoreReg d3
    //     0x3a03b0: ldr             q3, [SP], #0x10
    // 0x3a03b4: b               #0x39ffc8
    // 0x3a03b8: stp             q2, q3, [SP, #-0x20]!
    // 0x3a03bc: r0 = AllocateDouble()
    //     0x3a03bc: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3a03c0: mov             x2, x0
    // 0x3a03c4: ldp             q2, q3, [SP], #0x20
    // 0x3a03c8: b               #0x39fffc
    // 0x3a03cc: SaveReg d3
    //     0x3a03cc: str             q3, [SP, #-0x10]!
    // 0x3a03d0: SaveReg r2
    //     0x3a03d0: str             x2, [SP, #-8]!
    // 0x3a03d4: r0 = AllocateDouble()
    //     0x3a03d4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3a03d8: mov             x4, x0
    // 0x3a03dc: RestoreReg r2
    //     0x3a03dc: ldr             x2, [SP], #8
    // 0x3a03e0: RestoreReg d3
    //     0x3a03e0: ldr             q3, [SP], #0x10
    // 0x3a03e4: b               #0x3a0024
    // 0x3a03e8: SaveReg d0
    //     0x3a03e8: str             q0, [SP, #-0x10]!
    // 0x3a03ec: r0 = 74
    //     0x3a03ec: movz            x0, #0x4a
    // 0x3a03f0: r30 = DoubleToIntegerStub
    //     0x3a03f0: ldr             lr, [PP, #0x28e8]  ; [pp+0x28e8] Stub: DoubleToInteger (0x221874)
    // 0x3a03f4: LoadField: r30 = r30->field_7
    //     0x3a03f4: ldur            lr, [lr, #7]
    // 0x3a03f8: blr             lr
    // 0x3a03fc: RestoreReg d0
    //     0x3a03fc: ldr             q0, [SP], #0x10
    // 0x3a0400: b               #0x3a00b8
    // 0x3a0404: SaveReg d0
    //     0x3a0404: str             q0, [SP, #-0x10]!
    // 0x3a0408: r0 = 74
    //     0x3a0408: movz            x0, #0x4a
    // 0x3a040c: r30 = DoubleToIntegerStub
    //     0x3a040c: ldr             lr, [PP, #0x28e8]  ; [pp+0x28e8] Stub: DoubleToInteger (0x221874)
    // 0x3a0410: LoadField: r30 = r30->field_7
    //     0x3a0410: ldur            lr, [lr, #7]
    // 0x3a0414: blr             lr
    // 0x3a0418: RestoreReg d0
    //     0x3a0418: ldr             q0, [SP], #0x10
    // 0x3a041c: b               #0x3a0124
    // 0x3a0420: SaveReg d0
    //     0x3a0420: str             q0, [SP, #-0x10]!
    // 0x3a0424: r0 = 74
    //     0x3a0424: movz            x0, #0x4a
    // 0x3a0428: r30 = DoubleToIntegerStub
    //     0x3a0428: ldr             lr, [PP, #0x28e8]  ; [pp+0x28e8] Stub: DoubleToInteger (0x221874)
    // 0x3a042c: LoadField: r30 = r30->field_7
    //     0x3a042c: ldur            lr, [lr, #7]
    // 0x3a0430: blr             lr
    // 0x3a0434: RestoreReg d0
    //     0x3a0434: ldr             q0, [SP], #0x10
    // 0x3a0438: b               #0x3a0190
    // 0x3a043c: SaveReg d0
    //     0x3a043c: str             q0, [SP, #-0x10]!
    // 0x3a0440: r0 = 74
    //     0x3a0440: movz            x0, #0x4a
    // 0x3a0444: r30 = DoubleToIntegerStub
    //     0x3a0444: ldr             lr, [PP, #0x28e8]  ; [pp+0x28e8] Stub: DoubleToInteger (0x221874)
    // 0x3a0448: LoadField: r30 = r30->field_7
    //     0x3a0448: ldur            lr, [lr, #7]
    // 0x3a044c: blr             lr
    // 0x3a0450: RestoreReg d0
    //     0x3a0450: ldr             q0, [SP], #0x10
    // 0x3a0454: b               #0x3a01fc
  }
  static _ _getHue(/* No info */) {
    // ** addr: 0x3a06fc, size: 0x1c8
    // 0x3a06fc: EnterFrame
    //     0x3a06fc: stp             fp, lr, [SP, #-0x10]!
    //     0x3a0700: mov             fp, SP
    // 0x3a0704: AllocStack(0x18)
    //     0x3a0704: sub             SP, SP, #0x18
    // 0x3a0708: d5 = 0.000000
    //     0x3a0708: eor             v5.16b, v5.16b, v5.16b
    // 0x3a070c: CheckStackOverflow
    //     0x3a070c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a0710: cmp             SP, x16
    //     0x3a0714: b.ls            #0x3a088c
    // 0x3a0718: fcmp            d3, d5
    // 0x3a071c: b.ne            #0x3a0728
    // 0x3a0720: r0 = 0.000000
    //     0x3a0720: ldr             x0, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x3a0724: b               #0x3a0850
    // 0x3a0728: fcmp            d3, d0
    // 0x3a072c: b.ne            #0x3a07b8
    // 0x3a0730: fsub            d0, d1, d2
    // 0x3a0734: fdiv            d1, d0, d4
    // 0x3a0738: stur            d1, [fp, #-8]
    // 0x3a073c: r16 = 12
    //     0x3a073c: movz            x16, #0xc
    // 0x3a0740: stp             x16, NULL, [SP]
    // 0x3a0744: r0 = _Double.fromInteger()
    //     0x3a0744: bl              #0x254558  ; [dart:core] _Double::_Double.fromInteger
    // 0x3a0748: LoadField: d1 = r0->field_7
    //     0x3a0748: ldur            d1, [x0, #7]
    // 0x3a074c: ldur            d0, [fp, #-8]
    // 0x3a0750: stp             fp, lr, [SP, #-0x10]!
    // 0x3a0754: mov             fp, SP
    // 0x3a0758: CallRuntime_DartModulo(double, double) -> double
    //     0x3a0758: and             SP, SP, #0xfffffffffffffff0
    //     0x3a075c: mov             sp, SP
    //     0x3a0760: ldr             x16, [THR, #0x560]  ; THR::DartModulo
    //     0x3a0764: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x3a0768: blr             x16
    //     0x3a076c: movz            x16, #0x8
    //     0x3a0770: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x3a0774: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x3a0778: sub             sp, x16, #1, lsl #12
    //     0x3a077c: mov             SP, fp
    //     0x3a0780: ldp             fp, lr, [SP], #0x10
    // 0x3a0784: d5 = 60.000000
    //     0x3a0784: ldr             d5, [PP, #0x7f28]  ; [pp+0x7f28] IMM: double(60) from 0x404e000000000000
    // 0x3a0788: fmul            d1, d0, d5
    // 0x3a078c: r0 = inline_Allocate_Double()
    //     0x3a078c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3a0790: add             x0, x0, #0x10
    //     0x3a0794: cmp             x1, x0
    //     0x3a0798: b.ls            #0x3a0894
    //     0x3a079c: str             x0, [THR, #0x50]  ; THR::top
    //     0x3a07a0: sub             x0, x0, #0xf
    //     0x3a07a4: movz            x1, #0xe15c
    //     0x3a07a8: movk            x1, #0x3, lsl #16
    //     0x3a07ac: stur            x1, [x0, #-1]
    // 0x3a07b0: StoreField: r0->field_7 = d1
    //     0x3a07b0: stur            d1, [x0, #7]
    // 0x3a07b4: b               #0x3a0850
    // 0x3a07b8: d5 = 60.000000
    //     0x3a07b8: ldr             d5, [PP, #0x7f28]  ; [pp+0x7f28] IMM: double(60) from 0x404e000000000000
    // 0x3a07bc: fcmp            d3, d1
    // 0x3a07c0: b.ne            #0x3a0804
    // 0x3a07c4: d1 = 2.000000
    //     0x3a07c4: fmov            d1, #2.00000000
    // 0x3a07c8: fsub            d3, d2, d0
    // 0x3a07cc: fdiv            d0, d3, d4
    // 0x3a07d0: fadd            d2, d0, d1
    // 0x3a07d4: fmul            d0, d2, d5
    // 0x3a07d8: r0 = inline_Allocate_Double()
    //     0x3a07d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3a07dc: add             x0, x0, #0x10
    //     0x3a07e0: cmp             x1, x0
    //     0x3a07e4: b.ls            #0x3a08a4
    //     0x3a07e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x3a07ec: sub             x0, x0, #0xf
    //     0x3a07f0: movz            x1, #0xe15c
    //     0x3a07f4: movk            x1, #0x3, lsl #16
    //     0x3a07f8: stur            x1, [x0, #-1]
    // 0x3a07fc: StoreField: r0->field_7 = d0
    //     0x3a07fc: stur            d0, [x0, #7]
    // 0x3a0800: b               #0x3a0850
    // 0x3a0804: fcmp            d3, d2
    // 0x3a0808: b.ne            #0x3a084c
    // 0x3a080c: d2 = 4.000000
    //     0x3a080c: fmov            d2, #4.00000000
    // 0x3a0810: fsub            d3, d0, d1
    // 0x3a0814: fdiv            d0, d3, d4
    // 0x3a0818: fadd            d1, d0, d2
    // 0x3a081c: fmul            d0, d1, d5
    // 0x3a0820: r0 = inline_Allocate_Double()
    //     0x3a0820: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3a0824: add             x0, x0, #0x10
    //     0x3a0828: cmp             x1, x0
    //     0x3a082c: b.ls            #0x3a08b4
    //     0x3a0830: str             x0, [THR, #0x50]  ; THR::top
    //     0x3a0834: sub             x0, x0, #0xf
    //     0x3a0838: movz            x1, #0xe15c
    //     0x3a083c: movk            x1, #0x3, lsl #16
    //     0x3a0840: stur            x1, [x0, #-1]
    // 0x3a0844: StoreField: r0->field_7 = d0
    //     0x3a0844: stur            d0, [x0, #7]
    // 0x3a0848: b               #0x3a0850
    // 0x3a084c: r0 = Sentinel
    //     0x3a084c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a0850: r16 = Sentinel
    //     0x3a0850: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a0854: cmp             w0, w16
    // 0x3a0858: b.eq            #0x3a0878
    // 0x3a085c: LoadField: d0 = r0->field_7
    //     0x3a085c: ldur            d0, [x0, #7]
    // 0x3a0860: fcmp            d0, d0
    // 0x3a0864: b.vc            #0x3a086c
    // 0x3a0868: d0 = 0.000000
    //     0x3a0868: eor             v0.16b, v0.16b, v0.16b
    // 0x3a086c: LeaveFrame
    //     0x3a086c: mov             SP, fp
    //     0x3a0870: ldp             fp, lr, [SP], #0x10
    // 0x3a0874: ret
    //     0x3a0874: ret             
    // 0x3a0878: r16 = "hue"
    //     0x3a0878: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b120] "hue"
    //     0x3a087c: ldr             x16, [x16, #0x120]
    // 0x3a0880: str             x16, [SP]
    // 0x3a0884: r0 = _throwLocalNotInitialized()
    //     0x3a0884: bl              #0x2459a8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x3a0888: brk             #0
    // 0x3a088c: r0 = StackOverflowSharedWithFPURegs()
    //     0x3a088c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x3a0890: b               #0x3a0718
    // 0x3a0894: SaveReg d1
    //     0x3a0894: str             q1, [SP, #-0x10]!
    // 0x3a0898: r0 = AllocateDouble()
    //     0x3a0898: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3a089c: RestoreReg d1
    //     0x3a089c: ldr             q1, [SP], #0x10
    // 0x3a08a0: b               #0x3a07b0
    // 0x3a08a4: SaveReg d0
    //     0x3a08a4: str             q0, [SP, #-0x10]!
    // 0x3a08a8: r0 = AllocateDouble()
    //     0x3a08a8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3a08ac: RestoreReg d0
    //     0x3a08ac: ldr             q0, [SP], #0x10
    // 0x3a08b0: b               #0x3a07fc
    // 0x3a08b4: SaveReg d0
    //     0x3a08b4: str             q0, [SP, #-0x10]!
    // 0x3a08b8: r0 = AllocateDouble()
    //     0x3a08b8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3a08bc: RestoreReg d0
    //     0x3a08bc: ldr             q0, [SP], #0x10
    // 0x3a08c0: b               #0x3a0844
  }
}

// class id: 834, size: 0x28, field offset: 0x8
//   const constructor, 
class HSLColor extends Object {

  _ toColor(/* No info */) {
    // ** addr: 0x39fc60, size: 0x150
    // 0x39fc60: EnterFrame
    //     0x39fc60: stp             fp, lr, [SP, #-0x10]!
    //     0x39fc64: mov             fp, SP
    // 0x39fc68: AllocStack(0x20)
    //     0x39fc68: sub             SP, SP, #0x20
    // 0x39fc6c: d4 = 2.000000
    //     0x39fc6c: fmov            d4, #2.00000000
    // 0x39fc70: d3 = 1.000000
    //     0x39fc70: fmov            d3, #1.00000000
    // 0x39fc74: d2 = 0.000000
    //     0x39fc74: eor             v2.16b, v2.16b, v2.16b
    // 0x39fc78: stur            x1, [fp, #-8]
    // 0x39fc7c: CheckStackOverflow
    //     0x39fc7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39fc80: cmp             SP, x16
    //     0x39fc84: b.ls            #0x39fda8
    // 0x39fc88: LoadField: d5 = r1->field_1f
    //     0x39fc88: ldur            d5, [x1, #0x1f]
    // 0x39fc8c: stur            d5, [fp, #-0x20]
    // 0x39fc90: fmul            d0, d5, d4
    // 0x39fc94: fsub            d1, d0, d3
    // 0x39fc98: fcmp            d1, d2
    // 0x39fc9c: b.ne            #0x39fca8
    // 0x39fca0: d1 = 0.000000
    //     0x39fca0: eor             v1.16b, v1.16b, v1.16b
    // 0x39fca4: b               #0x39fcc0
    // 0x39fca8: fcmp            d2, d1
    // 0x39fcac: b.le            #0x39fcb8
    // 0x39fcb0: fneg            d0, d1
    // 0x39fcb4: b               #0x39fcbc
    // 0x39fcb8: mov             v0.16b, v1.16b
    // 0x39fcbc: mov             v1.16b, v0.16b
    // 0x39fcc0: d0 = 60.000000
    //     0x39fcc0: ldr             d0, [PP, #0x7f28]  ; [pp+0x7f28] IMM: double(60) from 0x404e000000000000
    // 0x39fcc4: fsub            d6, d3, d1
    // 0x39fcc8: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x39fcc8: ldur            d1, [x1, #0x17]
    // 0x39fccc: fmul            d7, d6, d1
    // 0x39fcd0: stur            d7, [fp, #-0x18]
    // 0x39fcd4: LoadField: d6 = r1->field_f
    //     0x39fcd4: ldur            d6, [x1, #0xf]
    // 0x39fcd8: stur            d6, [fp, #-0x10]
    // 0x39fcdc: fdiv            d1, d6, d0
    // 0x39fce0: mov             v0.16b, v1.16b
    // 0x39fce4: mov             v1.16b, v4.16b
    // 0x39fce8: stp             fp, lr, [SP, #-0x10]!
    // 0x39fcec: mov             fp, SP
    // 0x39fcf0: CallRuntime_DartModulo(double, double) -> double
    //     0x39fcf0: and             SP, SP, #0xfffffffffffffff0
    //     0x39fcf4: mov             sp, SP
    //     0x39fcf8: ldr             x16, [THR, #0x560]  ; THR::DartModulo
    //     0x39fcfc: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x39fd00: blr             x16
    //     0x39fd04: movz            x16, #0x8
    //     0x39fd08: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x39fd0c: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x39fd10: sub             sp, x16, #1, lsl #12
    //     0x39fd14: mov             SP, fp
    //     0x39fd18: ldp             fp, lr, [SP], #0x10
    // 0x39fd1c: mov             v1.16b, v0.16b
    // 0x39fd20: d0 = 1.000000
    //     0x39fd20: fmov            d0, #1.00000000
    // 0x39fd24: fsub            d2, d1, d0
    // 0x39fd28: d1 = 0.000000
    //     0x39fd28: eor             v1.16b, v1.16b, v1.16b
    // 0x39fd2c: fcmp            d2, d1
    // 0x39fd30: b.ne            #0x39fd3c
    // 0x39fd34: d4 = 0.000000
    //     0x39fd34: eor             v4.16b, v4.16b, v4.16b
    // 0x39fd38: b               #0x39fd54
    // 0x39fd3c: fcmp            d1, d2
    // 0x39fd40: b.le            #0x39fd4c
    // 0x39fd44: fneg            d1, d2
    // 0x39fd48: b               #0x39fd50
    // 0x39fd4c: mov             v1.16b, v2.16b
    // 0x39fd50: mov             v4.16b, v1.16b
    // 0x39fd54: ldur            x0, [fp, #-8]
    // 0x39fd58: ldur            d2, [fp, #-0x20]
    // 0x39fd5c: ldur            d3, [fp, #-0x18]
    // 0x39fd60: d1 = 2.000000
    //     0x39fd60: fmov            d1, #2.00000000
    // 0x39fd64: fsub            d5, d0, d4
    // 0x39fd68: fmul            d0, d3, d5
    // 0x39fd6c: fdiv            d4, d3, d1
    // 0x39fd70: fsub            d1, d2, d4
    // 0x39fd74: LoadField: d2 = r0->field_7
    //     0x39fd74: ldur            d2, [x0, #7]
    // 0x39fd78: mov             v31.16b, v3.16b
    // 0x39fd7c: mov             v3.16b, v2.16b
    // 0x39fd80: mov             v2.16b, v31.16b
    // 0x39fd84: mov             v31.16b, v0.16b
    // 0x39fd88: mov             v0.16b, v3.16b
    // 0x39fd8c: mov             v3.16b, v31.16b
    // 0x39fd90: mov             v4.16b, v1.16b
    // 0x39fd94: ldur            d1, [fp, #-0x10]
    // 0x39fd98: r0 = _colorFromHue()
    //     0x39fd98: bl              #0x39fdb0  ; [package:flutter/src/painting/colors.dart] ::_colorFromHue
    // 0x39fd9c: LeaveFrame
    //     0x39fd9c: mov             SP, fp
    //     0x39fda0: ldp             fp, lr, [SP], #0x10
    // 0x39fda4: ret
    //     0x39fda4: ret             
    // 0x39fda8: r0 = StackOverflowSharedWithFPURegs()
    //     0x39fda8: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x39fdac: b               #0x39fc88
  }
  _ withSaturation(/* No info */) {
    // ** addr: 0x3a0458, size: 0x58
    // 0x3a0458: EnterFrame
    //     0x3a0458: stp             fp, lr, [SP, #-0x10]!
    //     0x3a045c: mov             fp, SP
    // 0x3a0460: AllocStack(0x18)
    //     0x3a0460: sub             SP, SP, #0x18
    // 0x3a0464: LoadField: d0 = r1->field_7
    //     0x3a0464: ldur            d0, [x1, #7]
    // 0x3a0468: stur            d0, [fp, #-0x18]
    // 0x3a046c: LoadField: d1 = r1->field_f
    //     0x3a046c: ldur            d1, [x1, #0xf]
    // 0x3a0470: stur            d1, [fp, #-0x10]
    // 0x3a0474: LoadField: d2 = r1->field_1f
    //     0x3a0474: ldur            d2, [x1, #0x1f]
    // 0x3a0478: stur            d2, [fp, #-8]
    // 0x3a047c: r0 = HSLColor()
    //     0x3a047c: bl              #0x3a04b0  ; AllocateHSLColorStub -> HSLColor (size=0x28)
    // 0x3a0480: ldur            d0, [fp, #-0x18]
    // 0x3a0484: StoreField: r0->field_7 = d0
    //     0x3a0484: stur            d0, [x0, #7]
    // 0x3a0488: ldur            d0, [fp, #-0x10]
    // 0x3a048c: StoreField: r0->field_f = d0
    //     0x3a048c: stur            d0, [x0, #0xf]
    // 0x3a0490: d0 = 0.835000
    //     0x3a0490: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b118] IMM: double(0.835) from 0x3feab851eb851eb8
    //     0x3a0494: ldr             d0, [x17, #0x118]
    // 0x3a0498: ArrayStore: r0[0] = d0  ; List_8
    //     0x3a0498: stur            d0, [x0, #0x17]
    // 0x3a049c: ldur            d0, [fp, #-8]
    // 0x3a04a0: StoreField: r0->field_1f = d0
    //     0x3a04a0: stur            d0, [x0, #0x1f]
    // 0x3a04a4: LeaveFrame
    //     0x3a04a4: mov             SP, fp
    //     0x3a04a8: ldp             fp, lr, [SP], #0x10
    // 0x3a04ac: ret
    //     0x3a04ac: ret             
  }
  _ withLightness(/* No info */) {
    // ** addr: 0x3a04bc, size: 0x54
    // 0x3a04bc: EnterFrame
    //     0x3a04bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3a04c0: mov             fp, SP
    // 0x3a04c4: AllocStack(0x18)
    //     0x3a04c4: sub             SP, SP, #0x18
    // 0x3a04c8: LoadField: d0 = r1->field_7
    //     0x3a04c8: ldur            d0, [x1, #7]
    // 0x3a04cc: stur            d0, [fp, #-0x18]
    // 0x3a04d0: LoadField: d1 = r1->field_f
    //     0x3a04d0: ldur            d1, [x1, #0xf]
    // 0x3a04d4: stur            d1, [fp, #-0x10]
    // 0x3a04d8: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x3a04d8: ldur            d2, [x1, #0x17]
    // 0x3a04dc: stur            d2, [fp, #-8]
    // 0x3a04e0: r0 = HSLColor()
    //     0x3a04e0: bl              #0x3a04b0  ; AllocateHSLColorStub -> HSLColor (size=0x28)
    // 0x3a04e4: ldur            d0, [fp, #-0x18]
    // 0x3a04e8: StoreField: r0->field_7 = d0
    //     0x3a04e8: stur            d0, [x0, #7]
    // 0x3a04ec: ldur            d0, [fp, #-0x10]
    // 0x3a04f0: StoreField: r0->field_f = d0
    //     0x3a04f0: stur            d0, [x0, #0xf]
    // 0x3a04f4: ldur            d0, [fp, #-8]
    // 0x3a04f8: ArrayStore: r0[0] = d0  ; List_8
    //     0x3a04f8: stur            d0, [x0, #0x17]
    // 0x3a04fc: d0 = 0.690000
    //     0x3a04fc: ldr             d0, [PP, #0x7558]  ; [pp+0x7558] IMM: double(0.69) from 0x3fe6147ae147ae14
    // 0x3a0500: StoreField: r0->field_1f = d0
    //     0x3a0500: stur            d0, [x0, #0x1f]
    // 0x3a0504: LeaveFrame
    //     0x3a0504: mov             SP, fp
    //     0x3a0508: ldp             fp, lr, [SP], #0x10
    // 0x3a050c: ret
    //     0x3a050c: ret             
  }
  factory _ HSLColor.fromColor(/* No info */) {
    // ** addr: 0x3a0510, size: 0x1ec
    // 0x3a0510: EnterFrame
    //     0x3a0510: stp             fp, lr, [SP, #-0x10]!
    //     0x3a0514: mov             fp, SP
    // 0x3a0518: AllocStack(0x40)
    //     0x3a0518: sub             SP, SP, #0x40
    // 0x3a051c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x3a051c: stur            x2, [fp, #-8]
    // 0x3a0520: CheckStackOverflow
    //     0x3a0520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a0524: cmp             SP, x16
    //     0x3a0528: b.ls            #0x3a06f4
    // 0x3a052c: r0 = LoadClassIdInstr(r2)
    //     0x3a052c: ldur            x0, [x2, #-1]
    //     0x3a0530: ubfx            x0, x0, #0xc, #0x14
    // 0x3a0534: mov             x1, x2
    // 0x3a0538: r0 = GDT[cid_x0 + -0xd26]()
    //     0x3a0538: sub             lr, x0, #0xd26
    //     0x3a053c: ldr             lr, [x21, lr, lsl #3]
    //     0x3a0540: blr             lr
    // 0x3a0544: scvtf           d0, x0
    // 0x3a0548: d1 = 255.000000
    //     0x3a0548: ldr             d1, [PP, #0x48e0]  ; [pp+0x48e0] IMM: double(255) from 0x406fe00000000000
    // 0x3a054c: fdiv            d2, d0, d1
    // 0x3a0550: ldur            x2, [fp, #-8]
    // 0x3a0554: stur            d2, [fp, #-0x10]
    // 0x3a0558: r0 = LoadClassIdInstr(r2)
    //     0x3a0558: ldur            x0, [x2, #-1]
    //     0x3a055c: ubfx            x0, x0, #0xc, #0x14
    // 0x3a0560: mov             x1, x2
    // 0x3a0564: r0 = GDT[cid_x0 + -0xd38]()
    //     0x3a0564: sub             lr, x0, #0xd38
    //     0x3a0568: ldr             lr, [x21, lr, lsl #3]
    //     0x3a056c: blr             lr
    // 0x3a0570: scvtf           d0, x0
    // 0x3a0574: d1 = 255.000000
    //     0x3a0574: ldr             d1, [PP, #0x48e0]  ; [pp+0x48e0] IMM: double(255) from 0x406fe00000000000
    // 0x3a0578: fdiv            d2, d0, d1
    // 0x3a057c: ldur            x2, [fp, #-8]
    // 0x3a0580: stur            d2, [fp, #-0x18]
    // 0x3a0584: r0 = LoadClassIdInstr(r2)
    //     0x3a0584: ldur            x0, [x2, #-1]
    //     0x3a0588: ubfx            x0, x0, #0xc, #0x14
    // 0x3a058c: mov             x1, x2
    // 0x3a0590: r0 = GDT[cid_x0 + -0xd3f]()
    //     0x3a0590: sub             lr, x0, #0xd3f
    //     0x3a0594: ldr             lr, [x21, lr, lsl #3]
    //     0x3a0598: blr             lr
    // 0x3a059c: scvtf           d0, x0
    // 0x3a05a0: d1 = 255.000000
    //     0x3a05a0: ldr             d1, [PP, #0x48e0]  ; [pp+0x48e0] IMM: double(255) from 0x406fe00000000000
    // 0x3a05a4: fdiv            d2, d0, d1
    // 0x3a05a8: ldur            d0, [fp, #-0x18]
    // 0x3a05ac: stur            d2, [fp, #-0x38]
    // 0x3a05b0: fmax            v3.2d, v0.2d, v2.2d
    // 0x3a05b4: ldur            d4, [fp, #-0x10]
    // 0x3a05b8: fmax            v5.2d, v4.2d, v3.2d
    // 0x3a05bc: stur            d5, [fp, #-0x30]
    // 0x3a05c0: fmin            v3.2d, v0.2d, v2.2d
    // 0x3a05c4: fmin            v6.2d, v4.2d, v3.2d
    // 0x3a05c8: stur            d6, [fp, #-0x28]
    // 0x3a05cc: fsub            d3, d5, d6
    // 0x3a05d0: ldur            x1, [fp, #-8]
    // 0x3a05d4: stur            d3, [fp, #-0x20]
    // 0x3a05d8: r0 = LoadClassIdInstr(r1)
    //     0x3a05d8: ldur            x0, [x1, #-1]
    //     0x3a05dc: ubfx            x0, x0, #0xc, #0x14
    // 0x3a05e0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x3a05e0: sub             lr, x0, #0xffa
    //     0x3a05e4: ldr             lr, [x21, lr, lsl #3]
    //     0x3a05e8: blr             lr
    // 0x3a05ec: scvtf           d0, x0
    // 0x3a05f0: d1 = 255.000000
    //     0x3a05f0: ldr             d1, [PP, #0x48e0]  ; [pp+0x48e0] IMM: double(255) from 0x406fe00000000000
    // 0x3a05f4: fdiv            d5, d0, d1
    // 0x3a05f8: ldur            d0, [fp, #-0x10]
    // 0x3a05fc: ldur            d1, [fp, #-0x18]
    // 0x3a0600: ldur            d2, [fp, #-0x38]
    // 0x3a0604: ldur            d3, [fp, #-0x30]
    // 0x3a0608: ldur            d4, [fp, #-0x20]
    // 0x3a060c: stur            d5, [fp, #-0x40]
    // 0x3a0610: r0 = _getHue()
    //     0x3a0610: bl              #0x3a06fc  ; [package:flutter/src/painting/colors.dart] ::_getHue
    // 0x3a0614: mov             v2.16b, v0.16b
    // 0x3a0618: ldur            d0, [fp, #-0x30]
    // 0x3a061c: ldur            d1, [fp, #-0x28]
    // 0x3a0620: stur            d2, [fp, #-0x38]
    // 0x3a0624: fadd            d3, d0, d1
    // 0x3a0628: d0 = 2.000000
    //     0x3a0628: fmov            d0, #2.00000000
    // 0x3a062c: fdiv            d1, d3, d0
    // 0x3a0630: stur            d1, [fp, #-0x18]
    // 0x3a0634: d3 = 1.000000
    //     0x3a0634: fmov            d3, #1.00000000
    // 0x3a0638: fcmp            d1, d3
    // 0x3a063c: b.ne            #0x3a0648
    // 0x3a0640: d3 = 0.000000
    //     0x3a0640: eor             v3.16b, v3.16b, v3.16b
    // 0x3a0644: b               #0x3a06bc
    // 0x3a0648: d4 = 0.000000
    //     0x3a0648: eor             v4.16b, v4.16b, v4.16b
    // 0x3a064c: fmul            d5, d1, d0
    // 0x3a0650: fsub            d0, d5, d3
    // 0x3a0654: fcmp            d0, d4
    // 0x3a0658: b.ne            #0x3a0664
    // 0x3a065c: d5 = 0.000000
    //     0x3a065c: eor             v5.16b, v5.16b, v5.16b
    // 0x3a0660: b               #0x3a0678
    // 0x3a0664: fcmp            d4, d0
    // 0x3a0668: b.le            #0x3a0674
    // 0x3a066c: fneg            d5, d0
    // 0x3a0670: mov             v0.16b, v5.16b
    // 0x3a0674: mov             v5.16b, v0.16b
    // 0x3a0678: ldur            d0, [fp, #-0x20]
    // 0x3a067c: fsub            d6, d3, d5
    // 0x3a0680: fdiv            d5, d0, d6
    // 0x3a0684: fcmp            d4, d5
    // 0x3a0688: b.le            #0x3a0694
    // 0x3a068c: d0 = 0.000000
    //     0x3a068c: eor             v0.16b, v0.16b, v0.16b
    // 0x3a0690: b               #0x3a06b8
    // 0x3a0694: fcmp            d5, d3
    // 0x3a0698: b.le            #0x3a06a4
    // 0x3a069c: d0 = 1.000000
    //     0x3a069c: fmov            d0, #1.00000000
    // 0x3a06a0: b               #0x3a06b8
    // 0x3a06a4: fcmp            d5, d5
    // 0x3a06a8: b.vc            #0x3a06b4
    // 0x3a06ac: d0 = 1.000000
    //     0x3a06ac: fmov            d0, #1.00000000
    // 0x3a06b0: b               #0x3a06b8
    // 0x3a06b4: mov             v0.16b, v5.16b
    // 0x3a06b8: mov             v3.16b, v0.16b
    // 0x3a06bc: ldur            d0, [fp, #-0x40]
    // 0x3a06c0: stur            d3, [fp, #-0x10]
    // 0x3a06c4: r0 = HSLColor()
    //     0x3a06c4: bl              #0x3a04b0  ; AllocateHSLColorStub -> HSLColor (size=0x28)
    // 0x3a06c8: ldur            d0, [fp, #-0x40]
    // 0x3a06cc: StoreField: r0->field_7 = d0
    //     0x3a06cc: stur            d0, [x0, #7]
    // 0x3a06d0: ldur            d0, [fp, #-0x38]
    // 0x3a06d4: StoreField: r0->field_f = d0
    //     0x3a06d4: stur            d0, [x0, #0xf]
    // 0x3a06d8: ldur            d0, [fp, #-0x10]
    // 0x3a06dc: ArrayStore: r0[0] = d0  ; List_8
    //     0x3a06dc: stur            d0, [x0, #0x17]
    // 0x3a06e0: ldur            d0, [fp, #-0x18]
    // 0x3a06e4: StoreField: r0->field_1f = d0
    //     0x3a06e4: stur            d0, [x0, #0x1f]
    // 0x3a06e8: LeaveFrame
    //     0x3a06e8: mov             SP, fp
    //     0x3a06ec: ldp             fp, lr, [SP], #0x10
    // 0x3a06f0: ret
    //     0x3a06f0: ret             
    // 0x3a06f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a06f4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a06f8: b               #0x3a052c
  }
  _ ==(/* No info */) {
    // ** addr: 0x4c77d0, size: 0x98
    // 0x4c77d0: ldr             x1, [SP]
    // 0x4c77d4: cmp             w1, NULL
    // 0x4c77d8: b.ne            #0x4c77e4
    // 0x4c77dc: r0 = false
    //     0x4c77dc: add             x0, NULL, #0x30  ; false
    // 0x4c77e0: ret
    //     0x4c77e0: ret             
    // 0x4c77e4: ldr             x2, [SP, #8]
    // 0x4c77e8: cmp             w2, w1
    // 0x4c77ec: b.ne            #0x4c77f8
    // 0x4c77f0: r0 = true
    //     0x4c77f0: add             x0, NULL, #0x20  ; true
    // 0x4c77f4: ret
    //     0x4c77f4: ret             
    // 0x4c77f8: r3 = 60
    //     0x4c77f8: movz            x3, #0x3c
    // 0x4c77fc: branchIfSmi(r1, 0x4c7808)
    //     0x4c77fc: tbz             w1, #0, #0x4c7808
    // 0x4c7800: r3 = LoadClassIdInstr(r1)
    //     0x4c7800: ldur            x3, [x1, #-1]
    //     0x4c7804: ubfx            x3, x3, #0xc, #0x14
    // 0x4c7808: cmp             x3, #0x342
    // 0x4c780c: b.ne            #0x4c7860
    // 0x4c7810: LoadField: d0 = r1->field_7
    //     0x4c7810: ldur            d0, [x1, #7]
    // 0x4c7814: LoadField: d1 = r2->field_7
    //     0x4c7814: ldur            d1, [x2, #7]
    // 0x4c7818: fcmp            d0, d1
    // 0x4c781c: b.ne            #0x4c7860
    // 0x4c7820: LoadField: d0 = r1->field_f
    //     0x4c7820: ldur            d0, [x1, #0xf]
    // 0x4c7824: LoadField: d1 = r2->field_f
    //     0x4c7824: ldur            d1, [x2, #0xf]
    // 0x4c7828: fcmp            d0, d1
    // 0x4c782c: b.ne            #0x4c7860
    // 0x4c7830: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x4c7830: ldur            d0, [x1, #0x17]
    // 0x4c7834: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x4c7834: ldur            d1, [x2, #0x17]
    // 0x4c7838: fcmp            d0, d1
    // 0x4c783c: b.ne            #0x4c7860
    // 0x4c7840: LoadField: d0 = r1->field_1f
    //     0x4c7840: ldur            d0, [x1, #0x1f]
    // 0x4c7844: LoadField: d1 = r2->field_1f
    //     0x4c7844: ldur            d1, [x2, #0x1f]
    // 0x4c7848: fcmp            d0, d1
    // 0x4c784c: r16 = true
    //     0x4c784c: add             x16, NULL, #0x20  ; true
    // 0x4c7850: r17 = false
    //     0x4c7850: add             x17, NULL, #0x30  ; false
    // 0x4c7854: csel            x1, x16, x17, eq
    // 0x4c7858: mov             x0, x1
    // 0x4c785c: b               #0x4c7864
    // 0x4c7860: r0 = false
    //     0x4c7860: add             x0, NULL, #0x30  ; false
    // 0x4c7864: ret
    //     0x4c7864: ret             
  }
}

// class id: 2552, size: 0x34, field offset: 0x2c
//   const constructor, 
abstract class ColorSwatch<X0> extends Color {

  Color? [](ColorSwatch<X0>, X0) {
    // ** addr: 0x274a7c, size: 0x8c
    // 0x274a7c: EnterFrame
    //     0x274a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x274a80: mov             fp, SP
    // 0x274a84: CheckStackOverflow
    //     0x274a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x274a88: cmp             SP, x16
    //     0x274a8c: b.ls            #0x274ae8
    // 0x274a90: ldr             x3, [fp, #0x18]
    // 0x274a94: LoadField: r2 = r3->field_2b
    //     0x274a94: ldur            w2, [x3, #0x2b]
    // 0x274a98: DecompressPointer r2
    //     0x274a98: add             x2, x2, HEAP, lsl #32
    // 0x274a9c: ldr             x0, [fp, #0x10]
    // 0x274aa0: r1 = Null
    //     0x274aa0: mov             x1, NULL
    // 0x274aa4: cmp             w2, NULL
    // 0x274aa8: b.eq            #0x274ac8
    // 0x274aac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x274aac: ldur            w4, [x2, #0x17]
    // 0x274ab0: DecompressPointer r4
    //     0x274ab0: add             x4, x4, HEAP, lsl #32
    // 0x274ab4: r8 = X0
    //     0x274ab4: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x274ab8: LoadField: r9 = r4->field_7
    //     0x274ab8: ldur            x9, [x4, #7]
    // 0x274abc: r3 = Null
    //     0x274abc: add             x3, PP, #0xa, lsl #12  ; [pp+0xa4e0] Null
    //     0x274ac0: ldr             x3, [x3, #0x4e0]
    // 0x274ac4: blr             x9
    // 0x274ac8: ldr             x0, [fp, #0x18]
    // 0x274acc: LoadField: r1 = r0->field_2f
    //     0x274acc: ldur            w1, [x0, #0x2f]
    // 0x274ad0: DecompressPointer r1
    //     0x274ad0: add             x1, x1, HEAP, lsl #32
    // 0x274ad4: ldr             x2, [fp, #0x10]
    // 0x274ad8: r0 = []()
    //     0x274ad8: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x274adc: LeaveFrame
    //     0x274adc: mov             SP, fp
    //     0x274ae0: ldp             fp, lr, [SP], #0x10
    // 0x274ae4: ret
    //     0x274ae4: ret             
    // 0x274ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x274ae8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x274aec: b               #0x274a90
  }
  Color? [](ColorSwatch<X0>, X0) {
    // ** addr: 0x275d6c, size: 0x80
    // 0x275d6c: EnterFrame
    //     0x275d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x275d70: mov             fp, SP
    // 0x275d74: AllocStack(0x10)
    //     0x275d74: sub             SP, SP, #0x10
    // 0x275d78: SetupParameters(ColorSwatch<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x275d78: mov             x4, x1
    //     0x275d7c: mov             x3, x2
    //     0x275d80: stur            x1, [fp, #-8]
    //     0x275d84: stur            x2, [fp, #-0x10]
    // 0x275d88: CheckStackOverflow
    //     0x275d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x275d8c: cmp             SP, x16
    //     0x275d90: b.ls            #0x275de4
    // 0x275d94: LoadField: r2 = r4->field_2b
    //     0x275d94: ldur            w2, [x4, #0x2b]
    // 0x275d98: DecompressPointer r2
    //     0x275d98: add             x2, x2, HEAP, lsl #32
    // 0x275d9c: mov             x0, x3
    // 0x275da0: r1 = Null
    //     0x275da0: mov             x1, NULL
    // 0x275da4: cmp             w2, NULL
    // 0x275da8: b.eq            #0x275dc4
    // 0x275dac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x275dac: ldur            w4, [x2, #0x17]
    // 0x275db0: DecompressPointer r4
    //     0x275db0: add             x4, x4, HEAP, lsl #32
    // 0x275db4: r8 = X0
    //     0x275db4: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x275db8: LoadField: r9 = r4->field_7
    //     0x275db8: ldur            x9, [x4, #7]
    // 0x275dbc: r3 = Null
    //     0x275dbc: ldr             x3, [PP, #0x7200]  ; [pp+0x7200] Null
    // 0x275dc0: blr             x9
    // 0x275dc4: ldur            x0, [fp, #-8]
    // 0x275dc8: LoadField: r1 = r0->field_2f
    //     0x275dc8: ldur            w1, [x0, #0x2f]
    // 0x275dcc: DecompressPointer r1
    //     0x275dcc: add             x1, x1, HEAP, lsl #32
    // 0x275dd0: ldur            x2, [fp, #-0x10]
    // 0x275dd4: r0 = []()
    //     0x275dd4: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x275dd8: LeaveFrame
    //     0x275dd8: mov             SP, fp
    //     0x275ddc: ldp             fp, lr, [SP], #0x10
    // 0x275de0: ret
    //     0x275de0: ret             
    // 0x275de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x275de4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x275de8: b               #0x275d94
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x41f2b0, size: 0x94
    // 0x41f2b0: EnterFrame
    //     0x41f2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x41f2b4: mov             fp, SP
    // 0x41f2b8: AllocStack(0x10)
    //     0x41f2b8: sub             SP, SP, #0x10
    // 0x41f2bc: CheckStackOverflow
    //     0x41f2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41f2c0: cmp             SP, x16
    //     0x41f2c4: b.ls            #0x41f33c
    // 0x41f2c8: ldr             x16, [fp, #0x10]
    // 0x41f2cc: str             x16, [SP]
    // 0x41f2d0: r0 = runtimeType()
    //     0x41f2d0: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x41f2d4: ldr             x1, [fp, #0x10]
    // 0x41f2d8: stur            x0, [fp, #-8]
    // 0x41f2dc: r0 = toARGB32()
    //     0x41f2dc: bl              #0x281310  ; [dart:ui] Color::toARGB32
    // 0x41f2e0: mov             x2, x0
    // 0x41f2e4: ldr             x0, [fp, #0x10]
    // 0x41f2e8: LoadField: r3 = r0->field_2f
    //     0x41f2e8: ldur            w3, [x0, #0x2f]
    // 0x41f2ec: DecompressPointer r3
    //     0x41f2ec: add             x3, x3, HEAP, lsl #32
    // 0x41f2f0: r0 = BoxInt64Instr(r2)
    //     0x41f2f0: sbfiz           x0, x2, #1, #0x1f
    //     0x41f2f4: cmp             x2, x0, asr #1
    //     0x41f2f8: b.eq            #0x41f304
    //     0x41f2fc: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x41f300: stur            x2, [x0, #7]
    // 0x41f304: str             x3, [SP]
    // 0x41f308: ldur            x1, [fp, #-8]
    // 0x41f30c: mov             x2, x0
    // 0x41f310: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x41f310: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x41f314: r0 = hash()
    //     0x41f314: bl              #0x418358  ; [dart:core] Object::hash
    // 0x41f318: mov             x2, x0
    // 0x41f31c: r0 = BoxInt64Instr(r2)
    //     0x41f31c: sbfiz           x0, x2, #1, #0x1f
    //     0x41f320: cmp             x2, x0, asr #1
    //     0x41f324: b.eq            #0x41f330
    //     0x41f328: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x41f32c: stur            x2, [x0, #7]
    // 0x41f330: LeaveFrame
    //     0x41f330: mov             SP, fp
    //     0x41f334: ldp             fp, lr, [SP], #0x10
    // 0x41f338: ret
    //     0x41f338: ret             
    // 0x41f33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41f33c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41f340: b               #0x41f2c8
  }
  _ ==(/* No info */) {
    // ** addr: 0x4ac6ac, size: 0x16c
    // 0x4ac6ac: EnterFrame
    //     0x4ac6ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4ac6b0: mov             fp, SP
    // 0x4ac6b4: AllocStack(0x20)
    //     0x4ac6b4: sub             SP, SP, #0x20
    // 0x4ac6b8: CheckStackOverflow
    //     0x4ac6b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ac6bc: cmp             SP, x16
    //     0x4ac6c0: b.ls            #0x4ac810
    // 0x4ac6c4: ldr             x0, [fp, #0x10]
    // 0x4ac6c8: cmp             w0, NULL
    // 0x4ac6cc: b.ne            #0x4ac6e0
    // 0x4ac6d0: r0 = false
    //     0x4ac6d0: add             x0, NULL, #0x30  ; false
    // 0x4ac6d4: LeaveFrame
    //     0x4ac6d4: mov             SP, fp
    //     0x4ac6d8: ldp             fp, lr, [SP], #0x10
    // 0x4ac6dc: ret
    //     0x4ac6dc: ret             
    // 0x4ac6e0: ldr             x1, [fp, #0x18]
    // 0x4ac6e4: cmp             w1, w0
    // 0x4ac6e8: b.ne            #0x4ac6fc
    // 0x4ac6ec: r0 = true
    //     0x4ac6ec: add             x0, NULL, #0x20  ; true
    // 0x4ac6f0: LeaveFrame
    //     0x4ac6f0: mov             SP, fp
    //     0x4ac6f4: ldp             fp, lr, [SP], #0x10
    // 0x4ac6f8: ret
    //     0x4ac6f8: ret             
    // 0x4ac6fc: stp             x1, x0, [SP]
    // 0x4ac700: r0 = _haveSameRuntimeType()
    //     0x4ac700: bl              #0x2d573c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x4ac704: tbz             w0, #4, #0x4ac718
    // 0x4ac708: r0 = false
    //     0x4ac708: add             x0, NULL, #0x30  ; false
    // 0x4ac70c: LeaveFrame
    //     0x4ac70c: mov             SP, fp
    //     0x4ac710: ldp             fp, lr, [SP], #0x10
    // 0x4ac714: ret
    //     0x4ac714: ret             
    // 0x4ac718: ldr             x16, [fp, #0x18]
    // 0x4ac71c: ldr             lr, [fp, #0x10]
    // 0x4ac720: stp             lr, x16, [SP]
    // 0x4ac724: r0 = ==()
    //     0x4ac724: bl              #0x4ac818  ; [dart:ui] Color::==
    // 0x4ac728: tbnz            w0, #4, #0x4ac800
    // 0x4ac72c: ldr             x3, [fp, #0x18]
    // 0x4ac730: LoadField: r4 = r3->field_2b
    //     0x4ac730: ldur            w4, [x3, #0x2b]
    // 0x4ac734: DecompressPointer r4
    //     0x4ac734: add             x4, x4, HEAP, lsl #32
    // 0x4ac738: ldr             x0, [fp, #0x10]
    // 0x4ac73c: mov             x2, x4
    // 0x4ac740: stur            x4, [fp, #-8]
    // 0x4ac744: r1 = Null
    //     0x4ac744: mov             x1, NULL
    // 0x4ac748: cmp             w0, NULL
    // 0x4ac74c: b.eq            #0x4ac798
    // 0x4ac750: branchIfSmi(r0, 0x4ac798)
    //     0x4ac750: tbz             w0, #0, #0x4ac798
    // 0x4ac754: r3 = SubtypeTestCache
    //     0x4ac754: add             x3, PP, #0xa, lsl #12  ; [pp+0xa4c0] SubtypeTestCache
    //     0x4ac758: ldr             x3, [x3, #0x4c0]
    // 0x4ac75c: r30 = Subtype3TestCacheStub
    //     0x4ac75c: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x222b24)
    // 0x4ac760: LoadField: r30 = r30->field_7
    //     0x4ac760: ldur            lr, [lr, #7]
    // 0x4ac764: blr             lr
    // 0x4ac768: cmp             w7, NULL
    // 0x4ac76c: b.eq            #0x4ac778
    // 0x4ac770: tbnz            w7, #4, #0x4ac798
    // 0x4ac774: b               #0x4ac7a0
    // 0x4ac778: r8 = ColorSwatch<X0>
    //     0x4ac778: add             x8, PP, #0xa, lsl #12  ; [pp+0xa4c8] Type: ColorSwatch<X0>
    //     0x4ac77c: ldr             x8, [x8, #0x4c8]
    // 0x4ac780: r3 = SubtypeTestCache
    //     0x4ac780: add             x3, PP, #0xa, lsl #12  ; [pp+0xa4d0] SubtypeTestCache
    //     0x4ac784: ldr             x3, [x3, #0x4d0]
    // 0x4ac788: r30 = InstanceOfStub
    //     0x4ac788: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x4ac78c: LoadField: r30 = r30->field_7
    //     0x4ac78c: ldur            lr, [lr, #7]
    // 0x4ac790: blr             lr
    // 0x4ac794: b               #0x4ac7a4
    // 0x4ac798: r0 = false
    //     0x4ac798: add             x0, NULL, #0x30  ; false
    // 0x4ac79c: b               #0x4ac7a4
    // 0x4ac7a0: r0 = true
    //     0x4ac7a0: add             x0, NULL, #0x20  ; true
    // 0x4ac7a4: tbnz            w0, #4, #0x4ac800
    // 0x4ac7a8: ldr             x0, [fp, #0x18]
    // 0x4ac7ac: ldr             x4, [fp, #0x10]
    // 0x4ac7b0: ldur            x2, [fp, #-8]
    // 0x4ac7b4: r1 = Null
    //     0x4ac7b4: mov             x1, NULL
    // 0x4ac7b8: r3 = <X0, Color>
    //     0x4ac7b8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa4d8] TypeArguments: <X0, Color>
    //     0x4ac7bc: ldr             x3, [x3, #0x4d8]
    // 0x4ac7c0: r30 = InstantiateTypeArgumentsStub
    //     0x4ac7c0: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x4ac7c4: LoadField: r30 = r30->field_7
    //     0x4ac7c4: ldur            lr, [lr, #7]
    // 0x4ac7c8: blr             lr
    // 0x4ac7cc: mov             x1, x0
    // 0x4ac7d0: ldr             x0, [fp, #0x10]
    // 0x4ac7d4: LoadField: r2 = r0->field_2f
    //     0x4ac7d4: ldur            w2, [x0, #0x2f]
    // 0x4ac7d8: DecompressPointer r2
    //     0x4ac7d8: add             x2, x2, HEAP, lsl #32
    // 0x4ac7dc: ldr             x0, [fp, #0x18]
    // 0x4ac7e0: LoadField: r3 = r0->field_2f
    //     0x4ac7e0: ldur            w3, [x0, #0x2f]
    // 0x4ac7e4: DecompressPointer r3
    //     0x4ac7e4: add             x3, x3, HEAP, lsl #32
    // 0x4ac7e8: stp             x2, x1, [SP, #8]
    // 0x4ac7ec: str             x3, [SP]
    // 0x4ac7f0: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x4ac7f0: add             x4, PP, #9, lsl #12  ; [pp+0x9f50] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x4ac7f4: ldr             x4, [x4, #0xf50]
    // 0x4ac7f8: r0 = mapEquals()
    //     0x4ac7f8: bl              #0x367828  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x4ac7fc: b               #0x4ac804
    // 0x4ac800: r0 = false
    //     0x4ac800: add             x0, NULL, #0x30  ; false
    // 0x4ac804: LeaveFrame
    //     0x4ac804: mov             SP, fp
    //     0x4ac808: ldp             fp, lr, [SP], #0x10
    // 0x4ac80c: ret
    //     0x4ac80c: ret             
    // 0x4ac810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ac810: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ac814: b               #0x4ac6c4
  }
}
