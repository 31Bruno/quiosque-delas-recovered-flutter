// lib: , url: package:flutter/src/gestures/velocity_tracker.dart

// class id: 1048728, size: 0x8
class :: {
}

// class id: 1008, size: 0x1c, field offset: 0x8
class VelocityTracker extends Object {

  _ getVelocityEstimate(/* No info */) {
    // ** addr: 0x50fdd4, size: 0x828
    // 0x50fdd4: EnterFrame
    //     0x50fdd4: stp             fp, lr, [SP, #-0x10]!
    //     0x50fdd8: mov             fp, SP
    // 0x50fddc: AllocStack(0xa8)
    //     0x50fddc: sub             SP, SP, #0xa8
    // 0x50fde0: SetupParameters(VelocityTracker this /* r1 => r0, fp-0x8 */)
    //     0x50fde0: mov             x0, x1
    //     0x50fde4: stur            x1, [fp, #-8]
    // 0x50fde8: CheckStackOverflow
    //     0x50fde8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50fdec: cmp             SP, x16
    //     0x50fdf0: b.ls            #0x51055c
    // 0x50fdf4: mov             x1, x0
    // 0x50fdf8: r0 = _sinceLastSample()
    //     0x50fdf8: bl              #0x51162c  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::_sinceLastSample
    // 0x50fdfc: mov             x1, x0
    // 0x50fe00: r0 = elapsedMilliseconds()
    //     0x50fe00: bl              #0x5114bc  ; [dart:core] Stopwatch::elapsedMilliseconds
    // 0x50fe04: cmp             x0, #0x28
    // 0x50fe08: b.le            #0x50fe20
    // 0x50fe0c: r0 = Instance_VelocityEstimate
    //     0x50fe0c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf3f8] Obj!VelocityEstimate@58cf41
    //     0x50fe10: ldr             x0, [x0, #0x3f8]
    // 0x50fe14: LeaveFrame
    //     0x50fe14: mov             SP, fp
    //     0x50fe18: ldp             fp, lr, [SP], #0x10
    // 0x50fe1c: ret
    //     0x50fe1c: ret             
    // 0x50fe20: ldur            x0, [fp, #-8]
    // 0x50fe24: r1 = <double>
    //     0x50fe24: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x50fe28: r2 = 0
    //     0x50fe28: movz            x2, #0
    // 0x50fe2c: r0 = _GrowableList()
    //     0x50fe2c: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x50fe30: r1 = <double>
    //     0x50fe30: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x50fe34: r2 = 0
    //     0x50fe34: movz            x2, #0
    // 0x50fe38: stur            x0, [fp, #-0x10]
    // 0x50fe3c: r0 = _GrowableList()
    //     0x50fe3c: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x50fe40: r1 = <double>
    //     0x50fe40: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x50fe44: r2 = 0
    //     0x50fe44: movz            x2, #0
    // 0x50fe48: stur            x0, [fp, #-0x18]
    // 0x50fe4c: r0 = _GrowableList()
    //     0x50fe4c: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x50fe50: r1 = <double>
    //     0x50fe50: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x50fe54: r2 = 0
    //     0x50fe54: movz            x2, #0
    // 0x50fe58: stur            x0, [fp, #-0x20]
    // 0x50fe5c: r0 = _GrowableList()
    //     0x50fe5c: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x50fe60: mov             x2, x0
    // 0x50fe64: ldur            x0, [fp, #-8]
    // 0x50fe68: stur            x2, [fp, #-0x80]
    // 0x50fe6c: LoadField: r3 = r0->field_13
    //     0x50fe6c: ldur            x3, [x0, #0x13]
    // 0x50fe70: LoadField: r4 = r0->field_f
    //     0x50fe70: ldur            w4, [x0, #0xf]
    // 0x50fe74: DecompressPointer r4
    //     0x50fe74: add             x4, x4, HEAP, lsl #32
    // 0x50fe78: stur            x4, [fp, #-0x78]
    // 0x50fe7c: LoadField: r0 = r4->field_b
    //     0x50fe7c: ldur            w0, [x4, #0xb]
    // 0x50fe80: r5 = LoadInt32Instr(r0)
    //     0x50fe80: sbfx            x5, x0, #1, #0x1f
    // 0x50fe84: mov             x0, x5
    // 0x50fe88: mov             x1, x3
    // 0x50fe8c: stur            x5, [fp, #-0x70]
    // 0x50fe90: cmp             x1, x0
    // 0x50fe94: b.hs            #0x510564
    // 0x50fe98: ArrayLoad: r6 = r4[r3]  ; Unknown_4
    //     0x50fe98: add             x16, x4, x3, lsl #2
    //     0x50fe9c: ldur            w6, [x16, #0xf]
    // 0x50fea0: DecompressPointer r6
    //     0x50fea0: add             x6, x6, HEAP, lsl #32
    // 0x50fea4: stur            x6, [fp, #-0x68]
    // 0x50fea8: cmp             w6, NULL
    // 0x50feac: b.ne            #0x50fec0
    // 0x50feb0: r0 = Null
    //     0x50feb0: mov             x0, NULL
    // 0x50feb4: LeaveFrame
    //     0x50feb4: mov             SP, fp
    //     0x50feb8: ldp             fp, lr, [SP], #0x10
    // 0x50febc: ret
    //     0x50febc: ret             
    // 0x50fec0: LoadField: r7 = r6->field_7
    //     0x50fec0: ldur            w7, [x6, #7]
    // 0x50fec4: DecompressPointer r7
    //     0x50fec4: add             x7, x7, HEAP, lsl #32
    // 0x50fec8: stur            x7, [fp, #-0x60]
    // 0x50fecc: LoadField: r8 = r7->field_7
    //     0x50fecc: ldur            x8, [x7, #7]
    // 0x50fed0: stur            x8, [fp, #-0x58]
    // 0x50fed4: mov             x13, x3
    // 0x50fed8: mov             x12, x6
    // 0x50fedc: mov             x11, x7
    // 0x50fee0: r14 = 0
    //     0x50fee0: movz            x14, #0
    // 0x50fee4: ldur            x10, [fp, #-0x10]
    // 0x50fee8: ldur            x9, [fp, #-0x18]
    // 0x50feec: ldur            x3, [fp, #-0x20]
    // 0x50fef0: stur            x14, [fp, #-0x38]
    // 0x50fef4: stur            x13, [fp, #-0x40]
    // 0x50fef8: stur            x12, [fp, #-0x48]
    // 0x50fefc: stur            x11, [fp, #-0x50]
    // 0x50ff00: CheckStackOverflow
    //     0x50ff00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50ff04: cmp             SP, x16
    //     0x50ff08: b.ls            #0x510568
    // 0x50ff0c: mov             x0, x5
    // 0x50ff10: mov             x1, x13
    // 0x50ff14: cmp             x1, x0
    // 0x50ff18: b.hs            #0x510570
    // 0x50ff1c: ArrayLoad: r19 = r4[r13]  ; Unknown_4
    //     0x50ff1c: add             x16, x4, x13, lsl #2
    //     0x50ff20: ldur            w19, [x16, #0xf]
    // 0x50ff24: DecompressPointer r19
    //     0x50ff24: add             x19, x19, HEAP, lsl #32
    // 0x50ff28: stur            x19, [fp, #-0x30]
    // 0x50ff2c: cmp             w19, NULL
    // 0x50ff30: b.eq            #0x5102c4
    // 0x50ff34: LoadField: r20 = r19->field_7
    //     0x50ff34: ldur            w20, [x19, #7]
    // 0x50ff38: DecompressPointer r20
    //     0x50ff38: add             x20, x20, HEAP, lsl #32
    // 0x50ff3c: stur            x20, [fp, #-8]
    // 0x50ff40: LoadField: r23 = r20->field_7
    //     0x50ff40: ldur            x23, [x20, #7]
    // 0x50ff44: stur            x23, [fp, #-0x28]
    // 0x50ff48: sub             x24, x8, x23
    // 0x50ff4c: r0 = BoxInt64Instr(r24)
    //     0x50ff4c: sbfiz           x0, x24, #1, #0x1f
    //     0x50ff50: cmp             x24, x0, asr #1
    //     0x50ff54: b.eq            #0x50ff60
    //     0x50ff58: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x50ff5c: stur            x24, [x0, #7]
    // 0x50ff60: stp             x0, NULL, [SP]
    // 0x50ff64: r0 = _Double.fromInteger()
    //     0x50ff64: bl              #0x254558  ; [dart:core] _Double::_Double.fromInteger
    // 0x50ff68: LoadField: d0 = r0->field_7
    //     0x50ff68: ldur            d0, [x0, #7]
    // 0x50ff6c: d1 = 1000.000000
    //     0x50ff6c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf400] IMM: double(1000) from 0x408f400000000000
    //     0x50ff70: ldr             d1, [x17, #0x400]
    // 0x50ff74: fdiv            d2, d0, d1
    // 0x50ff78: ldur            x2, [fp, #-0x50]
    // 0x50ff7c: stur            d2, [fp, #-0x90]
    // 0x50ff80: LoadField: r0 = r2->field_7
    //     0x50ff80: ldur            x0, [x2, #7]
    // 0x50ff84: ldur            x1, [fp, #-0x28]
    // 0x50ff88: sub             x3, x1, x0
    // 0x50ff8c: tbz             x3, #0x3f, #0x50ff98
    // 0x50ff90: neg             x0, x3
    // 0x50ff94: mov             x3, x0
    // 0x50ff98: r0 = BoxInt64Instr(r3)
    //     0x50ff98: sbfiz           x0, x3, #1, #0x1f
    //     0x50ff9c: cmp             x3, x0, asr #1
    //     0x50ffa0: b.eq            #0x50ffac
    //     0x50ffa4: bl              #0x53a880  ; AllocateMintSharedWithFPURegsStub
    //     0x50ffa8: stur            x3, [x0, #7]
    // 0x50ffac: stp             x0, NULL, [SP]
    // 0x50ffb0: r0 = _Double.fromInteger()
    //     0x50ffb0: bl              #0x254558  ; [dart:core] _Double::_Double.fromInteger
    // 0x50ffb4: LoadField: d0 = r0->field_7
    //     0x50ffb4: ldur            d0, [x0, #7]
    // 0x50ffb8: d1 = 1000.000000
    //     0x50ffb8: add             x17, PP, #0xf, lsl #12  ; [pp+0xf400] IMM: double(1000) from 0x408f400000000000
    //     0x50ffbc: ldr             d1, [x17, #0x400]
    // 0x50ffc0: fdiv            d2, d0, d1
    // 0x50ffc4: ldur            d0, [fp, #-0x90]
    // 0x50ffc8: d3 = 100.000000
    //     0x50ffc8: ldr             d3, [PP, #0x73b0]  ; [pp+0x73b0] IMM: double(100) from 0x4059000000000000
    // 0x50ffcc: fcmp            d0, d3
    // 0x50ffd0: b.gt            #0x5102ac
    // 0x50ffd4: d4 = 40.000000
    //     0x50ffd4: ldr             d4, [PP, #0x74c0]  ; [pp+0x74c0] IMM: double(40) from 0x4044000000000000
    // 0x50ffd8: fcmp            d2, d4
    // 0x50ffdc: b.gt            #0x5102a0
    // 0x50ffe0: ldur            x0, [fp, #-0x10]
    // 0x50ffe4: ldur            x12, [fp, #-0x30]
    // 0x50ffe8: LoadField: r2 = r12->field_b
    //     0x50ffe8: ldur            w2, [x12, #0xb]
    // 0x50ffec: DecompressPointer r2
    //     0x50ffec: add             x2, x2, HEAP, lsl #32
    // 0x50fff0: stur            x2, [fp, #-0x88]
    // 0x50fff4: LoadField: d2 = r2->field_7
    //     0x50fff4: ldur            d2, [x2, #7]
    // 0x50fff8: stur            d2, [fp, #-0x98]
    // 0x50fffc: LoadField: r1 = r0->field_b
    //     0x50fffc: ldur            w1, [x0, #0xb]
    // 0x510000: LoadField: r3 = r0->field_f
    //     0x510000: ldur            w3, [x0, #0xf]
    // 0x510004: DecompressPointer r3
    //     0x510004: add             x3, x3, HEAP, lsl #32
    // 0x510008: LoadField: r4 = r3->field_b
    //     0x510008: ldur            w4, [x3, #0xb]
    // 0x51000c: r3 = LoadInt32Instr(r1)
    //     0x51000c: sbfx            x3, x1, #1, #0x1f
    // 0x510010: stur            x3, [fp, #-0x28]
    // 0x510014: r1 = LoadInt32Instr(r4)
    //     0x510014: sbfx            x1, x4, #1, #0x1f
    // 0x510018: cmp             x3, x1
    // 0x51001c: b.ne            #0x510028
    // 0x510020: mov             x1, x0
    // 0x510024: r0 = _growToNextCapacity()
    //     0x510024: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x510028: ldur            x2, [fp, #-0x10]
    // 0x51002c: ldur            x5, [fp, #-0x18]
    // 0x510030: ldur            x3, [fp, #-0x88]
    // 0x510034: ldur            d0, [fp, #-0x98]
    // 0x510038: ldur            x4, [fp, #-0x28]
    // 0x51003c: add             x0, x4, #1
    // 0x510040: lsl             x1, x0, #1
    // 0x510044: StoreField: r2->field_b = r1
    //     0x510044: stur            w1, [x2, #0xb]
    // 0x510048: LoadField: r1 = r2->field_f
    //     0x510048: ldur            w1, [x2, #0xf]
    // 0x51004c: DecompressPointer r1
    //     0x51004c: add             x1, x1, HEAP, lsl #32
    // 0x510050: r0 = inline_Allocate_Double()
    //     0x510050: ldp             x0, x6, [THR, #0x50]  ; THR::top
    //     0x510054: add             x0, x0, #0x10
    //     0x510058: cmp             x6, x0
    //     0x51005c: b.ls            #0x510574
    //     0x510060: str             x0, [THR, #0x50]  ; THR::top
    //     0x510064: sub             x0, x0, #0xf
    //     0x510068: movz            x6, #0xe15c
    //     0x51006c: movk            x6, #0x3, lsl #16
    //     0x510070: stur            x6, [x0, #-1]
    // 0x510074: StoreField: r0->field_7 = d0
    //     0x510074: stur            d0, [x0, #7]
    // 0x510078: ArrayStore: r1[r4] = r0  ; List_4
    //     0x510078: add             x25, x1, x4, lsl #2
    //     0x51007c: add             x25, x25, #0xf
    //     0x510080: str             w0, [x25]
    //     0x510084: tbz             w0, #0, #0x5100a0
    //     0x510088: ldurb           w16, [x1, #-1]
    //     0x51008c: ldurb           w17, [x0, #-1]
    //     0x510090: and             x16, x17, x16, lsr #2
    //     0x510094: tst             x16, HEAP, lsr #32
    //     0x510098: b.eq            #0x5100a0
    //     0x51009c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x5100a0: LoadField: d0 = r3->field_f
    //     0x5100a0: ldur            d0, [x3, #0xf]
    // 0x5100a4: stur            d0, [fp, #-0x98]
    // 0x5100a8: LoadField: r0 = r5->field_b
    //     0x5100a8: ldur            w0, [x5, #0xb]
    // 0x5100ac: LoadField: r1 = r5->field_f
    //     0x5100ac: ldur            w1, [x5, #0xf]
    // 0x5100b0: DecompressPointer r1
    //     0x5100b0: add             x1, x1, HEAP, lsl #32
    // 0x5100b4: LoadField: r3 = r1->field_b
    //     0x5100b4: ldur            w3, [x1, #0xb]
    // 0x5100b8: r4 = LoadInt32Instr(r0)
    //     0x5100b8: sbfx            x4, x0, #1, #0x1f
    // 0x5100bc: stur            x4, [fp, #-0x28]
    // 0x5100c0: r0 = LoadInt32Instr(r3)
    //     0x5100c0: sbfx            x0, x3, #1, #0x1f
    // 0x5100c4: cmp             x4, x0
    // 0x5100c8: b.ne            #0x5100d4
    // 0x5100cc: mov             x1, x5
    // 0x5100d0: r0 = _growToNextCapacity()
    //     0x5100d0: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5100d4: ldur            x2, [fp, #-0x18]
    // 0x5100d8: ldur            x4, [fp, #-0x20]
    // 0x5100dc: ldur            d0, [fp, #-0x98]
    // 0x5100e0: ldur            x3, [fp, #-0x28]
    // 0x5100e4: add             x0, x3, #1
    // 0x5100e8: lsl             x1, x0, #1
    // 0x5100ec: StoreField: r2->field_b = r1
    //     0x5100ec: stur            w1, [x2, #0xb]
    // 0x5100f0: LoadField: r1 = r2->field_f
    //     0x5100f0: ldur            w1, [x2, #0xf]
    // 0x5100f4: DecompressPointer r1
    //     0x5100f4: add             x1, x1, HEAP, lsl #32
    // 0x5100f8: r0 = inline_Allocate_Double()
    //     0x5100f8: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0x5100fc: add             x0, x0, #0x10
    //     0x510100: cmp             x5, x0
    //     0x510104: b.ls            #0x51059c
    //     0x510108: str             x0, [THR, #0x50]  ; THR::top
    //     0x51010c: sub             x0, x0, #0xf
    //     0x510110: movz            x5, #0xe15c
    //     0x510114: movk            x5, #0x3, lsl #16
    //     0x510118: stur            x5, [x0, #-1]
    // 0x51011c: StoreField: r0->field_7 = d0
    //     0x51011c: stur            d0, [x0, #7]
    // 0x510120: ArrayStore: r1[r3] = r0  ; List_4
    //     0x510120: add             x25, x1, x3, lsl #2
    //     0x510124: add             x25, x25, #0xf
    //     0x510128: str             w0, [x25]
    //     0x51012c: tbz             w0, #0, #0x510148
    //     0x510130: ldurb           w16, [x1, #-1]
    //     0x510134: ldurb           w17, [x0, #-1]
    //     0x510138: and             x16, x17, x16, lsr #2
    //     0x51013c: tst             x16, HEAP, lsr #32
    //     0x510140: b.eq            #0x510148
    //     0x510144: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x510148: LoadField: r0 = r4->field_b
    //     0x510148: ldur            w0, [x4, #0xb]
    // 0x51014c: LoadField: r1 = r4->field_f
    //     0x51014c: ldur            w1, [x4, #0xf]
    // 0x510150: DecompressPointer r1
    //     0x510150: add             x1, x1, HEAP, lsl #32
    // 0x510154: LoadField: r3 = r1->field_b
    //     0x510154: ldur            w3, [x1, #0xb]
    // 0x510158: r5 = LoadInt32Instr(r0)
    //     0x510158: sbfx            x5, x0, #1, #0x1f
    // 0x51015c: stur            x5, [fp, #-0x28]
    // 0x510160: r0 = LoadInt32Instr(r3)
    //     0x510160: sbfx            x0, x3, #1, #0x1f
    // 0x510164: cmp             x5, x0
    // 0x510168: b.ne            #0x510174
    // 0x51016c: mov             x1, x4
    // 0x510170: r0 = _growToNextCapacity()
    //     0x510170: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x510174: ldur            x0, [fp, #-0x20]
    // 0x510178: ldur            x2, [fp, #-0x80]
    // 0x51017c: ldur            d0, [fp, #-0x90]
    // 0x510180: ldur            x1, [fp, #-0x28]
    // 0x510184: add             x3, x1, #1
    // 0x510188: lsl             x4, x3, #1
    // 0x51018c: StoreField: r0->field_b = r4
    //     0x51018c: stur            w4, [x0, #0xb]
    // 0x510190: LoadField: r3 = r0->field_f
    //     0x510190: ldur            w3, [x0, #0xf]
    // 0x510194: DecompressPointer r3
    //     0x510194: add             x3, x3, HEAP, lsl #32
    // 0x510198: add             x4, x3, x1, lsl #2
    // 0x51019c: r16 = 1.000000
    //     0x51019c: ldr             x16, [PP, #0x5180]  ; [pp+0x5180] 1
    // 0x5101a0: StoreField: r4->field_f = r16
    //     0x5101a0: stur            w16, [x4, #0xf]
    // 0x5101a4: fneg            d1, d0
    // 0x5101a8: stur            d1, [fp, #-0x98]
    // 0x5101ac: LoadField: r1 = r2->field_b
    //     0x5101ac: ldur            w1, [x2, #0xb]
    // 0x5101b0: LoadField: r3 = r2->field_f
    //     0x5101b0: ldur            w3, [x2, #0xf]
    // 0x5101b4: DecompressPointer r3
    //     0x5101b4: add             x3, x3, HEAP, lsl #32
    // 0x5101b8: LoadField: r4 = r3->field_b
    //     0x5101b8: ldur            w4, [x3, #0xb]
    // 0x5101bc: r3 = LoadInt32Instr(r1)
    //     0x5101bc: sbfx            x3, x1, #1, #0x1f
    // 0x5101c0: stur            x3, [fp, #-0x28]
    // 0x5101c4: r1 = LoadInt32Instr(r4)
    //     0x5101c4: sbfx            x1, x4, #1, #0x1f
    // 0x5101c8: cmp             x3, x1
    // 0x5101cc: b.ne            #0x5101d8
    // 0x5101d0: mov             x1, x2
    // 0x5101d4: r0 = _growToNextCapacity()
    //     0x5101d4: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5101d8: ldur            x2, [fp, #-0x80]
    // 0x5101dc: ldur            x4, [fp, #-0x40]
    // 0x5101e0: ldur            d0, [fp, #-0x98]
    // 0x5101e4: ldur            x3, [fp, #-0x28]
    // 0x5101e8: add             x0, x3, #1
    // 0x5101ec: lsl             x1, x0, #1
    // 0x5101f0: StoreField: r2->field_b = r1
    //     0x5101f0: stur            w1, [x2, #0xb]
    // 0x5101f4: LoadField: r1 = r2->field_f
    //     0x5101f4: ldur            w1, [x2, #0xf]
    // 0x5101f8: DecompressPointer r1
    //     0x5101f8: add             x1, x1, HEAP, lsl #32
    // 0x5101fc: r0 = inline_Allocate_Double()
    //     0x5101fc: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0x510200: add             x0, x0, #0x10
    //     0x510204: cmp             x5, x0
    //     0x510208: b.ls            #0x5105bc
    //     0x51020c: str             x0, [THR, #0x50]  ; THR::top
    //     0x510210: sub             x0, x0, #0xf
    //     0x510214: movz            x5, #0xe15c
    //     0x510218: movk            x5, #0x3, lsl #16
    //     0x51021c: stur            x5, [x0, #-1]
    // 0x510220: StoreField: r0->field_7 = d0
    //     0x510220: stur            d0, [x0, #7]
    // 0x510224: ArrayStore: r1[r3] = r0  ; List_4
    //     0x510224: add             x25, x1, x3, lsl #2
    //     0x510228: add             x25, x25, #0xf
    //     0x51022c: str             w0, [x25]
    //     0x510230: tbz             w0, #0, #0x51024c
    //     0x510234: ldurb           w16, [x1, #-1]
    //     0x510238: ldurb           w17, [x0, #-1]
    //     0x51023c: and             x16, x17, x16, lsr #2
    //     0x510240: tst             x16, HEAP, lsr #32
    //     0x510244: b.eq            #0x51024c
    //     0x510248: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x51024c: cbnz            x4, #0x510258
    // 0x510250: r1 = 20
    //     0x510250: movz            x1, #0x14
    // 0x510254: b               #0x51025c
    // 0x510258: mov             x1, x4
    // 0x51025c: ldur            x0, [fp, #-0x38]
    // 0x510260: sub             x13, x1, #1
    // 0x510264: add             x14, x0, #1
    // 0x510268: cmp             x14, #0x14
    // 0x51026c: b.ge            #0x510290
    // 0x510270: ldur            x12, [fp, #-0x30]
    // 0x510274: ldur            x11, [fp, #-8]
    // 0x510278: ldur            x4, [fp, #-0x78]
    // 0x51027c: ldur            x7, [fp, #-0x60]
    // 0x510280: ldur            x8, [fp, #-0x58]
    // 0x510284: ldur            x5, [fp, #-0x70]
    // 0x510288: ldur            x6, [fp, #-0x68]
    // 0x51028c: b               #0x50fee4
    // 0x510290: mov             x3, x14
    // 0x510294: ldur            x1, [fp, #-0x30]
    // 0x510298: ldur            x0, [fp, #-8]
    // 0x51029c: b               #0x5102d4
    // 0x5102a0: ldur            x2, [fp, #-0x80]
    // 0x5102a4: ldur            x0, [fp, #-0x38]
    // 0x5102a8: b               #0x5102b4
    // 0x5102ac: ldur            x2, [fp, #-0x80]
    // 0x5102b0: ldur            x0, [fp, #-0x38]
    // 0x5102b4: mov             x3, x0
    // 0x5102b8: ldur            x1, [fp, #-0x48]
    // 0x5102bc: ldur            x0, [fp, #-0x50]
    // 0x5102c0: b               #0x5102d4
    // 0x5102c4: mov             x0, x14
    // 0x5102c8: mov             x3, x0
    // 0x5102cc: ldur            x1, [fp, #-0x48]
    // 0x5102d0: ldur            x0, [fp, #-0x50]
    // 0x5102d4: stur            x1, [fp, #-8]
    // 0x5102d8: stur            x0, [fp, #-0x30]
    // 0x5102dc: cmp             x3, #3
    // 0x5102e0: b.lt            #0x5104d8
    // 0x5102e4: ldur            x4, [fp, #-0x10]
    // 0x5102e8: ldur            x3, [fp, #-0x20]
    // 0x5102ec: r0 = LeastSquaresSolver()
    //     0x5102ec: bl              #0x5114b0  ; AllocateLeastSquaresSolverStub -> LeastSquaresSolver (size=0x14)
    // 0x5102f0: mov             x1, x0
    // 0x5102f4: ldur            x0, [fp, #-0x80]
    // 0x5102f8: StoreField: r1->field_7 = r0
    //     0x5102f8: stur            w0, [x1, #7]
    // 0x5102fc: ldur            x2, [fp, #-0x10]
    // 0x510300: StoreField: r1->field_b = r2
    //     0x510300: stur            w2, [x1, #0xb]
    // 0x510304: ldur            x2, [fp, #-0x20]
    // 0x510308: StoreField: r1->field_f = r2
    //     0x510308: stur            w2, [x1, #0xf]
    // 0x51030c: r0 = solve()
    //     0x51030c: bl              #0x510608  ; [package:flutter/src/gestures/lsq_solver.dart] LeastSquaresSolver::solve
    // 0x510310: stur            x0, [fp, #-0x10]
    // 0x510314: cmp             w0, NULL
    // 0x510318: b.eq            #0x5104c4
    // 0x51031c: ldur            x3, [fp, #-0x18]
    // 0x510320: ldur            x2, [fp, #-0x20]
    // 0x510324: ldur            x1, [fp, #-0x80]
    // 0x510328: r0 = LeastSquaresSolver()
    //     0x510328: bl              #0x5114b0  ; AllocateLeastSquaresSolverStub -> LeastSquaresSolver (size=0x14)
    // 0x51032c: mov             x1, x0
    // 0x510330: ldur            x0, [fp, #-0x80]
    // 0x510334: StoreField: r1->field_7 = r0
    //     0x510334: stur            w0, [x1, #7]
    // 0x510338: ldur            x0, [fp, #-0x18]
    // 0x51033c: StoreField: r1->field_b = r0
    //     0x51033c: stur            w0, [x1, #0xb]
    // 0x510340: ldur            x0, [fp, #-0x20]
    // 0x510344: StoreField: r1->field_f = r0
    //     0x510344: stur            w0, [x1, #0xf]
    // 0x510348: r0 = solve()
    //     0x510348: bl              #0x510608  ; [package:flutter/src/gestures/lsq_solver.dart] LeastSquaresSolver::solve
    // 0x51034c: mov             x2, x0
    // 0x510350: stur            x2, [fp, #-0x18]
    // 0x510354: cmp             w2, NULL
    // 0x510358: b.eq            #0x5104b0
    // 0x51035c: ldur            x7, [fp, #-0x60]
    // 0x510360: ldur            x5, [fp, #-8]
    // 0x510364: ldur            x3, [fp, #-0x10]
    // 0x510368: ldur            x6, [fp, #-0x68]
    // 0x51036c: ldur            x4, [fp, #-0x30]
    // 0x510370: d0 = 1000.000000
    //     0x510370: add             x17, PP, #0xf, lsl #12  ; [pp+0xf400] IMM: double(1000) from 0x408f400000000000
    //     0x510374: ldr             d0, [x17, #0x400]
    // 0x510378: LoadField: r8 = r3->field_7
    //     0x510378: ldur            w8, [x3, #7]
    // 0x51037c: DecompressPointer r8
    //     0x51037c: add             x8, x8, HEAP, lsl #32
    // 0x510380: LoadField: r0 = r8->field_13
    //     0x510380: ldur            w0, [x8, #0x13]
    // 0x510384: r1 = LoadInt32Instr(r0)
    //     0x510384: sbfx            x1, x0, #1, #0x1f
    // 0x510388: mov             x0, x1
    // 0x51038c: r1 = 1
    //     0x51038c: movz            x1, #0x1
    // 0x510390: cmp             x1, x0
    // 0x510394: b.hs            #0x5105dc
    // 0x510398: LoadField: d1 = r8->field_1f
    //     0x510398: ldur            d1, [x8, #0x1f]
    // 0x51039c: fmul            d2, d1, d0
    // 0x5103a0: stur            d2, [fp, #-0x98]
    // 0x5103a4: LoadField: r8 = r2->field_7
    //     0x5103a4: ldur            w8, [x2, #7]
    // 0x5103a8: DecompressPointer r8
    //     0x5103a8: add             x8, x8, HEAP, lsl #32
    // 0x5103ac: LoadField: r0 = r8->field_13
    //     0x5103ac: ldur            w0, [x8, #0x13]
    // 0x5103b0: r1 = LoadInt32Instr(r0)
    //     0x5103b0: sbfx            x1, x0, #1, #0x1f
    // 0x5103b4: mov             x0, x1
    // 0x5103b8: r1 = 1
    //     0x5103b8: movz            x1, #0x1
    // 0x5103bc: cmp             x1, x0
    // 0x5103c0: b.hs            #0x5105e0
    // 0x5103c4: LoadField: d1 = r8->field_1f
    //     0x5103c4: ldur            d1, [x8, #0x1f]
    // 0x5103c8: fmul            d3, d1, d0
    // 0x5103cc: stur            d3, [fp, #-0x90]
    // 0x5103d0: r0 = Offset()
    //     0x5103d0: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5103d4: ldur            d0, [fp, #-0x98]
    // 0x5103d8: stur            x0, [fp, #-0x20]
    // 0x5103dc: StoreField: r0->field_7 = d0
    //     0x5103dc: stur            d0, [x0, #7]
    // 0x5103e0: ldur            d0, [fp, #-0x90]
    // 0x5103e4: StoreField: r0->field_f = d0
    //     0x5103e4: stur            d0, [x0, #0xf]
    // 0x5103e8: ldur            x1, [fp, #-0x10]
    // 0x5103ec: LoadField: r2 = r1->field_b
    //     0x5103ec: ldur            w2, [x1, #0xb]
    // 0x5103f0: DecompressPointer r2
    //     0x5103f0: add             x2, x2, HEAP, lsl #32
    // 0x5103f4: r16 = Sentinel
    //     0x5103f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5103f8: cmp             w2, w16
    // 0x5103fc: b.eq            #0x5105e4
    // 0x510400: ldur            x1, [fp, #-0x18]
    // 0x510404: LoadField: r3 = r1->field_b
    //     0x510404: ldur            w3, [x1, #0xb]
    // 0x510408: DecompressPointer r3
    //     0x510408: add             x3, x3, HEAP, lsl #32
    // 0x51040c: r16 = Sentinel
    //     0x51040c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x510410: cmp             w3, w16
    // 0x510414: b.eq            #0x5105f0
    // 0x510418: LoadField: d0 = r2->field_7
    //     0x510418: ldur            d0, [x2, #7]
    // 0x51041c: LoadField: d1 = r3->field_7
    //     0x51041c: ldur            d1, [x3, #7]
    // 0x510420: fmul            d2, d0, d1
    // 0x510424: ldur            x1, [fp, #-0x60]
    // 0x510428: stur            d2, [fp, #-0x90]
    // 0x51042c: LoadField: r2 = r1->field_7
    //     0x51042c: ldur            x2, [x1, #7]
    // 0x510430: ldur            x3, [fp, #-0x30]
    // 0x510434: LoadField: r1 = r3->field_7
    //     0x510434: ldur            x1, [x3, #7]
    // 0x510438: sub             x3, x2, x1
    // 0x51043c: stur            x3, [fp, #-0x28]
    // 0x510440: r0 = Duration()
    //     0x510440: bl              #0x244298  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x510444: mov             x3, x0
    // 0x510448: ldur            x0, [fp, #-0x28]
    // 0x51044c: stur            x3, [fp, #-0x10]
    // 0x510450: StoreField: r3->field_7 = r0
    //     0x510450: stur            x0, [x3, #7]
    // 0x510454: ldur            x0, [fp, #-0x68]
    // 0x510458: LoadField: r1 = r0->field_b
    //     0x510458: ldur            w1, [x0, #0xb]
    // 0x51045c: DecompressPointer r1
    //     0x51045c: add             x1, x1, HEAP, lsl #32
    // 0x510460: ldur            x2, [fp, #-8]
    // 0x510464: LoadField: r0 = r2->field_b
    //     0x510464: ldur            w0, [x2, #0xb]
    // 0x510468: DecompressPointer r0
    //     0x510468: add             x0, x0, HEAP, lsl #32
    // 0x51046c: mov             x2, x0
    // 0x510470: r0 = -()
    //     0x510470: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x510474: stur            x0, [fp, #-0x18]
    // 0x510478: r0 = VelocityEstimate()
    //     0x510478: bl              #0x5105fc  ; AllocateVelocityEstimateStub -> VelocityEstimate (size=0x1c)
    // 0x51047c: mov             x1, x0
    // 0x510480: ldur            x0, [fp, #-0x20]
    // 0x510484: StoreField: r1->field_7 = r0
    //     0x510484: stur            w0, [x1, #7]
    // 0x510488: ldur            d0, [fp, #-0x90]
    // 0x51048c: StoreField: r1->field_b = d0
    //     0x51048c: stur            d0, [x1, #0xb]
    // 0x510490: ldur            x0, [fp, #-0x10]
    // 0x510494: StoreField: r1->field_13 = r0
    //     0x510494: stur            w0, [x1, #0x13]
    // 0x510498: ldur            x0, [fp, #-0x18]
    // 0x51049c: ArrayStore: r1[0] = r0  ; List_4
    //     0x51049c: stur            w0, [x1, #0x17]
    // 0x5104a0: mov             x0, x1
    // 0x5104a4: LeaveFrame
    //     0x5104a4: mov             SP, fp
    //     0x5104a8: ldp             fp, lr, [SP], #0x10
    // 0x5104ac: ret
    //     0x5104ac: ret             
    // 0x5104b0: ldur            x1, [fp, #-0x60]
    // 0x5104b4: ldur            x2, [fp, #-8]
    // 0x5104b8: ldur            x0, [fp, #-0x68]
    // 0x5104bc: ldur            x3, [fp, #-0x30]
    // 0x5104c0: b               #0x5104e8
    // 0x5104c4: ldur            x1, [fp, #-0x60]
    // 0x5104c8: ldur            x2, [fp, #-8]
    // 0x5104cc: ldur            x0, [fp, #-0x68]
    // 0x5104d0: ldur            x3, [fp, #-0x30]
    // 0x5104d4: b               #0x5104e8
    // 0x5104d8: mov             x2, x1
    // 0x5104dc: ldur            x1, [fp, #-0x60]
    // 0x5104e0: mov             x3, x0
    // 0x5104e4: ldur            x0, [fp, #-0x68]
    // 0x5104e8: LoadField: r4 = r1->field_7
    //     0x5104e8: ldur            x4, [x1, #7]
    // 0x5104ec: LoadField: r1 = r3->field_7
    //     0x5104ec: ldur            x1, [x3, #7]
    // 0x5104f0: sub             x3, x4, x1
    // 0x5104f4: stur            x3, [fp, #-0x28]
    // 0x5104f8: r0 = Duration()
    //     0x5104f8: bl              #0x244298  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x5104fc: mov             x3, x0
    // 0x510500: ldur            x0, [fp, #-0x28]
    // 0x510504: stur            x3, [fp, #-0x10]
    // 0x510508: StoreField: r3->field_7 = r0
    //     0x510508: stur            x0, [x3, #7]
    // 0x51050c: ldur            x0, [fp, #-0x68]
    // 0x510510: LoadField: r1 = r0->field_b
    //     0x510510: ldur            w1, [x0, #0xb]
    // 0x510514: DecompressPointer r1
    //     0x510514: add             x1, x1, HEAP, lsl #32
    // 0x510518: ldur            x0, [fp, #-8]
    // 0x51051c: LoadField: r2 = r0->field_b
    //     0x51051c: ldur            w2, [x0, #0xb]
    // 0x510520: DecompressPointer r2
    //     0x510520: add             x2, x2, HEAP, lsl #32
    // 0x510524: r0 = -()
    //     0x510524: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x510528: stur            x0, [fp, #-8]
    // 0x51052c: r0 = VelocityEstimate()
    //     0x51052c: bl              #0x5105fc  ; AllocateVelocityEstimateStub -> VelocityEstimate (size=0x1c)
    // 0x510530: r1 = Instance_Offset
    //     0x510530: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x510534: StoreField: r0->field_7 = r1
    //     0x510534: stur            w1, [x0, #7]
    // 0x510538: d0 = 1.000000
    //     0x510538: fmov            d0, #1.00000000
    // 0x51053c: StoreField: r0->field_b = d0
    //     0x51053c: stur            d0, [x0, #0xb]
    // 0x510540: ldur            x1, [fp, #-0x10]
    // 0x510544: StoreField: r0->field_13 = r1
    //     0x510544: stur            w1, [x0, #0x13]
    // 0x510548: ldur            x1, [fp, #-8]
    // 0x51054c: ArrayStore: r0[0] = r1  ; List_4
    //     0x51054c: stur            w1, [x0, #0x17]
    // 0x510550: LeaveFrame
    //     0x510550: mov             SP, fp
    //     0x510554: ldp             fp, lr, [SP], #0x10
    // 0x510558: ret
    //     0x510558: ret             
    // 0x51055c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51055c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x510560: b               #0x50fdf4
    // 0x510564: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x510564: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x510568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x510568: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51056c: b               #0x50ff0c
    // 0x510570: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x510570: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x510574: SaveReg d0
    //     0x510574: str             q0, [SP, #-0x10]!
    // 0x510578: stp             x4, x5, [SP, #-0x10]!
    // 0x51057c: stp             x2, x3, [SP, #-0x10]!
    // 0x510580: SaveReg r1
    //     0x510580: str             x1, [SP, #-8]!
    // 0x510584: r0 = AllocateDouble()
    //     0x510584: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x510588: RestoreReg r1
    //     0x510588: ldr             x1, [SP], #8
    // 0x51058c: ldp             x2, x3, [SP], #0x10
    // 0x510590: ldp             x4, x5, [SP], #0x10
    // 0x510594: RestoreReg d0
    //     0x510594: ldr             q0, [SP], #0x10
    // 0x510598: b               #0x510074
    // 0x51059c: SaveReg d0
    //     0x51059c: str             q0, [SP, #-0x10]!
    // 0x5105a0: stp             x3, x4, [SP, #-0x10]!
    // 0x5105a4: stp             x1, x2, [SP, #-0x10]!
    // 0x5105a8: r0 = AllocateDouble()
    //     0x5105a8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x5105ac: ldp             x1, x2, [SP], #0x10
    // 0x5105b0: ldp             x3, x4, [SP], #0x10
    // 0x5105b4: RestoreReg d0
    //     0x5105b4: ldr             q0, [SP], #0x10
    // 0x5105b8: b               #0x51011c
    // 0x5105bc: SaveReg d0
    //     0x5105bc: str             q0, [SP, #-0x10]!
    // 0x5105c0: stp             x3, x4, [SP, #-0x10]!
    // 0x5105c4: stp             x1, x2, [SP, #-0x10]!
    // 0x5105c8: r0 = AllocateDouble()
    //     0x5105c8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x5105cc: ldp             x1, x2, [SP], #0x10
    // 0x5105d0: ldp             x3, x4, [SP], #0x10
    // 0x5105d4: RestoreReg d0
    //     0x5105d4: ldr             q0, [SP], #0x10
    // 0x5105d8: b               #0x510220
    // 0x5105dc: r0 = RangeErrorSharedWithFPURegs()
    //     0x5105dc: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x5105e0: r0 = RangeErrorSharedWithFPURegs()
    //     0x5105e0: bl              #0x53ab24  ; RangeErrorSharedWithFPURegsStub
    // 0x5105e4: r9 = confidence
    //     0x5105e4: add             x9, PP, #0xf, lsl #12  ; [pp+0xf408] Field <PolynomialFit.confidence>: late (offset: 0xc)
    //     0x5105e8: ldr             x9, [x9, #0x408]
    // 0x5105ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5105ec: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5105f0: r9 = confidence
    //     0x5105f0: add             x9, PP, #0xf, lsl #12  ; [pp+0xf408] Field <PolynomialFit.confidence>: late (offset: 0xc)
    //     0x5105f4: ldr             x9, [x9, #0x408]
    // 0x5105f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5105f8: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _sinceLastSample(/* No info */) {
    // ** addr: 0x51162c, size: 0x94
    // 0x51162c: EnterFrame
    //     0x51162c: stp             fp, lr, [SP, #-0x10]!
    //     0x511630: mov             fp, SP
    // 0x511634: AllocStack(0x8)
    //     0x511634: sub             SP, SP, #8
    // 0x511638: SetupParameters(VelocityTracker this /* r1 => r0, fp-0x8 */)
    //     0x511638: mov             x0, x1
    //     0x51163c: stur            x1, [fp, #-8]
    // 0x511640: CheckStackOverflow
    //     0x511640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x511644: cmp             SP, x16
    //     0x511648: b.ls            #0x5116b4
    // 0x51164c: LoadField: r1 = r0->field_b
    //     0x51164c: ldur            w1, [x0, #0xb]
    // 0x511650: DecompressPointer r1
    //     0x511650: add             x1, x1, HEAP, lsl #32
    // 0x511654: cmp             w1, NULL
    // 0x511658: b.ne            #0x5116a4
    // 0x51165c: r1 = LoadStaticField(0x5c0)
    //     0x51165c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x511660: ldr             x1, [x1, #0xb80]
    // 0x511664: cmp             w1, NULL
    // 0x511668: b.eq            #0x5116bc
    // 0x51166c: r0 = samplingClock()
    //     0x51166c: bl              #0x5116c0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::samplingClock
    // 0x511670: mov             x1, x0
    // 0x511674: r0 = _debugPrintStopwatch()
    //     0x511674: bl              #0x244c2c  ; [package:flutter/src/foundation/print.dart] ::_debugPrintStopwatch
    // 0x511678: mov             x1, x0
    // 0x51167c: ldur            x2, [fp, #-8]
    // 0x511680: StoreField: r2->field_b = r0
    //     0x511680: stur            w0, [x2, #0xb]
    //     0x511684: ldurb           w16, [x2, #-1]
    //     0x511688: ldurb           w17, [x0, #-1]
    //     0x51168c: and             x16, x17, x16, lsr #2
    //     0x511690: tst             x16, HEAP, lsr #32
    //     0x511694: b.eq            #0x51169c
    //     0x511698: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x51169c: mov             x0, x1
    // 0x5116a0: b               #0x5116a8
    // 0x5116a4: mov             x0, x1
    // 0x5116a8: LeaveFrame
    //     0x5116a8: mov             SP, fp
    //     0x5116ac: ldp             fp, lr, [SP], #0x10
    // 0x5116b0: ret
    //     0x5116b0: ret             
    // 0x5116b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5116b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5116b8: b               #0x51164c
    // 0x5116bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5116bc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addPosition(/* No info */) {
    // ** addr: 0x51bfd0, size: 0x108
    // 0x51bfd0: EnterFrame
    //     0x51bfd0: stp             fp, lr, [SP, #-0x10]!
    //     0x51bfd4: mov             fp, SP
    // 0x51bfd8: AllocStack(0x28)
    //     0x51bfd8: sub             SP, SP, #0x28
    // 0x51bfdc: SetupParameters(VelocityTracker this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x51bfdc: mov             x0, x1
    //     0x51bfe0: stur            x1, [fp, #-8]
    //     0x51bfe4: stur            x2, [fp, #-0x10]
    //     0x51bfe8: stur            x3, [fp, #-0x18]
    // 0x51bfec: CheckStackOverflow
    //     0x51bfec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51bff0: cmp             SP, x16
    //     0x51bff4: b.ls            #0x51c0cc
    // 0x51bff8: mov             x1, x0
    // 0x51bffc: r0 = _sinceLastSample()
    //     0x51bffc: bl              #0x51162c  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::_sinceLastSample
    // 0x51c000: mov             x1, x0
    // 0x51c004: r0 = start()
    //     0x51c004: bl              #0x244558  ; [dart:core] Stopwatch::start
    // 0x51c008: ldur            x1, [fp, #-8]
    // 0x51c00c: r0 = _sinceLastSample()
    //     0x51c00c: bl              #0x51162c  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::_sinceLastSample
    // 0x51c010: mov             x1, x0
    // 0x51c014: r0 = reset()
    //     0x51c014: bl              #0x244888  ; [dart:core] Stopwatch::reset
    // 0x51c018: ldur            x0, [fp, #-8]
    // 0x51c01c: LoadField: r1 = r0->field_13
    //     0x51c01c: ldur            x1, [x0, #0x13]
    // 0x51c020: add             x2, x1, #1
    // 0x51c024: StoreField: r0->field_13 = r2
    //     0x51c024: stur            x2, [x0, #0x13]
    // 0x51c028: cmp             x2, #0x14
    // 0x51c02c: b.ne            #0x51c03c
    // 0x51c030: StoreField: r0->field_13 = rZR
    //     0x51c030: stur            xzr, [x0, #0x13]
    // 0x51c034: r3 = 0
    //     0x51c034: movz            x3, #0
    // 0x51c038: b               #0x51c040
    // 0x51c03c: mov             x3, x2
    // 0x51c040: ldur            x2, [fp, #-0x10]
    // 0x51c044: ldur            x1, [fp, #-0x18]
    // 0x51c048: stur            x3, [fp, #-0x28]
    // 0x51c04c: LoadField: r4 = r0->field_f
    //     0x51c04c: ldur            w4, [x0, #0xf]
    // 0x51c050: DecompressPointer r4
    //     0x51c050: add             x4, x4, HEAP, lsl #32
    // 0x51c054: stur            x4, [fp, #-0x20]
    // 0x51c058: r0 = _PointAtTime()
    //     0x51c058: bl              #0x51c0d8  ; Allocate_PointAtTimeStub -> _PointAtTime (size=0x10)
    // 0x51c05c: mov             x3, x0
    // 0x51c060: ldur            x2, [fp, #-0x18]
    // 0x51c064: StoreField: r3->field_b = r2
    //     0x51c064: stur            w2, [x3, #0xb]
    // 0x51c068: ldur            x2, [fp, #-0x10]
    // 0x51c06c: StoreField: r3->field_7 = r2
    //     0x51c06c: stur            w2, [x3, #7]
    // 0x51c070: ldur            x2, [fp, #-0x20]
    // 0x51c074: LoadField: r4 = r2->field_b
    //     0x51c074: ldur            w4, [x2, #0xb]
    // 0x51c078: r0 = LoadInt32Instr(r4)
    //     0x51c078: sbfx            x0, x4, #1, #0x1f
    // 0x51c07c: ldur            x1, [fp, #-0x28]
    // 0x51c080: cmp             x1, x0
    // 0x51c084: b.hs            #0x51c0d4
    // 0x51c088: mov             x1, x2
    // 0x51c08c: mov             x0, x3
    // 0x51c090: ldur            x2, [fp, #-0x28]
    // 0x51c094: ArrayStore: r1[r2] = r0  ; List_4
    //     0x51c094: add             x25, x1, x2, lsl #2
    //     0x51c098: add             x25, x25, #0xf
    //     0x51c09c: str             w0, [x25]
    //     0x51c0a0: tbz             w0, #0, #0x51c0bc
    //     0x51c0a4: ldurb           w16, [x1, #-1]
    //     0x51c0a8: ldurb           w17, [x0, #-1]
    //     0x51c0ac: and             x16, x17, x16, lsr #2
    //     0x51c0b0: tst             x16, HEAP, lsr #32
    //     0x51c0b4: b.eq            #0x51c0bc
    //     0x51c0b8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x51c0bc: r0 = Null
    //     0x51c0bc: mov             x0, NULL
    // 0x51c0c0: LeaveFrame
    //     0x51c0c0: mov             SP, fp
    //     0x51c0c4: ldp             fp, lr, [SP], #0x10
    // 0x51c0c8: ret
    //     0x51c0c8: ret             
    // 0x51c0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51c0cc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51c0d0: b               #0x51bff8
    // 0x51c0d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x51c0d4: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1011, size: 0x10, field offset: 0x8
//   const constructor, 
class _PointAtTime extends Object {
}

// class id: 1012, size: 0x1c, field offset: 0x8
//   const constructor, 
class VelocityEstimate extends Object {

  Offset field_8;
  _Double field_c;
  Duration field_14;
  Offset field_18;
}

// class id: 1013, size: 0xc, field offset: 0x8
//   const constructor, 
class Velocity extends Object {

  Offset field_8;

  Velocity -(Velocity, Velocity) {
    // ** addr: 0x2d887c, size: 0x84
    // 0x2d887c: EnterFrame
    //     0x2d887c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d8880: mov             fp, SP
    // 0x2d8884: CheckStackOverflow
    //     0x2d8884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d8888: cmp             SP, x16
    //     0x2d888c: b.ls            #0x2d88e0
    // 0x2d8890: ldr             x0, [fp, #0x10]
    // 0x2d8894: r2 = Null
    //     0x2d8894: mov             x2, NULL
    // 0x2d8898: r1 = Null
    //     0x2d8898: mov             x1, NULL
    // 0x2d889c: r4 = 60
    //     0x2d889c: movz            x4, #0x3c
    // 0x2d88a0: branchIfSmi(r0, 0x2d88ac)
    //     0x2d88a0: tbz             w0, #0, #0x2d88ac
    // 0x2d88a4: r4 = LoadClassIdInstr(r0)
    //     0x2d88a4: ldur            x4, [x0, #-1]
    //     0x2d88a8: ubfx            x4, x4, #0xc, #0x14
    // 0x2d88ac: cmp             x4, #0x3f5
    // 0x2d88b0: b.eq            #0x2d88c8
    // 0x2d88b4: r8 = Velocity
    //     0x2d88b4: add             x8, PP, #0x13, lsl #12  ; [pp+0x135a0] Type: Velocity
    //     0x2d88b8: ldr             x8, [x8, #0x5a0]
    // 0x2d88bc: r3 = Null
    //     0x2d88bc: add             x3, PP, #0x13, lsl #12  ; [pp+0x135b8] Null
    //     0x2d88c0: ldr             x3, [x3, #0x5b8]
    // 0x2d88c4: r0 = DefaultTypeTest()
    //     0x2d88c4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2d88c8: ldr             x1, [fp, #0x18]
    // 0x2d88cc: ldr             x2, [fp, #0x10]
    // 0x2d88d0: r0 = -()
    //     0x2d88d0: bl              #0x2d88e8  ; [package:flutter/src/gestures/velocity_tracker.dart] Velocity::-
    // 0x2d88d4: LeaveFrame
    //     0x2d88d4: mov             SP, fp
    //     0x2d88d8: ldp             fp, lr, [SP], #0x10
    // 0x2d88dc: ret
    //     0x2d88dc: ret             
    // 0x2d88e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d88e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d88e4: b               #0x2d8890
  }
  Velocity -(Velocity, Velocity) {
    // ** addr: 0x2d88e8, size: 0x58
    // 0x2d88e8: EnterFrame
    //     0x2d88e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2d88ec: mov             fp, SP
    // 0x2d88f0: AllocStack(0x8)
    //     0x2d88f0: sub             SP, SP, #8
    // 0x2d88f4: CheckStackOverflow
    //     0x2d88f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2d88f8: cmp             SP, x16
    //     0x2d88fc: b.ls            #0x2d8938
    // 0x2d8900: LoadField: r0 = r1->field_7
    //     0x2d8900: ldur            w0, [x1, #7]
    // 0x2d8904: DecompressPointer r0
    //     0x2d8904: add             x0, x0, HEAP, lsl #32
    // 0x2d8908: LoadField: r1 = r2->field_7
    //     0x2d8908: ldur            w1, [x2, #7]
    // 0x2d890c: DecompressPointer r1
    //     0x2d890c: add             x1, x1, HEAP, lsl #32
    // 0x2d8910: mov             x2, x1
    // 0x2d8914: mov             x1, x0
    // 0x2d8918: r0 = -()
    //     0x2d8918: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x2d891c: stur            x0, [fp, #-8]
    // 0x2d8920: r0 = Velocity()
    //     0x2d8920: bl              #0x2d8940  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x2d8924: ldur            x1, [fp, #-8]
    // 0x2d8928: StoreField: r0->field_7 = r1
    //     0x2d8928: stur            w1, [x0, #7]
    // 0x2d892c: LeaveFrame
    //     0x2d892c: mov             SP, fp
    //     0x2d8930: ldp             fp, lr, [SP], #0x10
    // 0x2d8934: ret
    //     0x2d8934: ret             
    // 0x2d8938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d8938: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d893c: b               #0x2d8900
  }
  Velocity +(Velocity, Velocity) {
    // ** addr: 0x2d8964, size: 0x64
    // 0x2d8964: EnterFrame
    //     0x2d8964: stp             fp, lr, [SP, #-0x10]!
    //     0x2d8968: mov             fp, SP
    // 0x2d896c: ldr             x0, [fp, #0x10]
    // 0x2d8970: r2 = Null
    //     0x2d8970: mov             x2, NULL
    // 0x2d8974: r1 = Null
    //     0x2d8974: mov             x1, NULL
    // 0x2d8978: r4 = 60
    //     0x2d8978: movz            x4, #0x3c
    // 0x2d897c: branchIfSmi(r0, 0x2d8988)
    //     0x2d897c: tbz             w0, #0, #0x2d8988
    // 0x2d8980: r4 = LoadClassIdInstr(r0)
    //     0x2d8980: ldur            x4, [x0, #-1]
    //     0x2d8984: ubfx            x4, x4, #0xc, #0x14
    // 0x2d8988: cmp             x4, #0x3f5
    // 0x2d898c: b.eq            #0x2d89a4
    // 0x2d8990: r8 = Velocity
    //     0x2d8990: add             x8, PP, #0x13, lsl #12  ; [pp+0x135a0] Type: Velocity
    //     0x2d8994: ldr             x8, [x8, #0x5a0]
    // 0x2d8998: r3 = Null
    //     0x2d8998: add             x3, PP, #0x13, lsl #12  ; [pp+0x135a8] Null
    //     0x2d899c: ldr             x3, [x3, #0x5a8]
    // 0x2d89a0: r0 = DefaultTypeTest()
    //     0x2d89a0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2d89a4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2d89a4: ldr             x0, [PP, #0x780]  ; [pp+0x780] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2d89a8: r0 = Throw()
    //     0x2d89a8: bl              #0x538808  ; ThrowStub
    // 0x2d89ac: brk             #0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x42b730, size: 0x40
    // 0x42b730: EnterFrame
    //     0x42b730: stp             fp, lr, [SP, #-0x10]!
    //     0x42b734: mov             fp, SP
    // 0x42b738: AllocStack(0x8)
    //     0x42b738: sub             SP, SP, #8
    // 0x42b73c: CheckStackOverflow
    //     0x42b73c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42b740: cmp             SP, x16
    //     0x42b744: b.ls            #0x42b768
    // 0x42b748: ldr             x0, [fp, #0x10]
    // 0x42b74c: LoadField: r1 = r0->field_7
    //     0x42b74c: ldur            w1, [x0, #7]
    // 0x42b750: DecompressPointer r1
    //     0x42b750: add             x1, x1, HEAP, lsl #32
    // 0x42b754: str             x1, [SP]
    // 0x42b758: r0 = hashCode()
    //     0x42b758: bl              #0x42e3bc  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::hashCode
    // 0x42b75c: LeaveFrame
    //     0x42b75c: mov             SP, fp
    //     0x42b760: ldp             fp, lr, [SP], #0x10
    // 0x42b764: ret
    //     0x42b764: ret             
    // 0x42b768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42b768: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42b76c: b               #0x42b748
  }
  _ clampMagnitude(/* No info */) {
    // ** addr: 0x4b58e4, size: 0x120
    // 0x4b58e4: EnterFrame
    //     0x4b58e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4b58e8: mov             fp, SP
    // 0x4b58ec: AllocStack(0x28)
    //     0x4b58ec: sub             SP, SP, #0x28
    // 0x4b58f0: SetupParameters(Velocity this /* r1 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */, dynamic _ /* d1 => d0, fp-0x28 */)
    //     0x4b58f0: mov             x0, x1
    //     0x4b58f4: stur            d0, [fp, #-0x20]
    //     0x4b58f8: mov             v31.16b, v1.16b
    //     0x4b58fc: mov             v1.16b, v0.16b
    //     0x4b5900: mov             v0.16b, v31.16b
    //     0x4b5904: stur            x1, [fp, #-0x10]
    //     0x4b5908: stur            d0, [fp, #-0x28]
    // 0x4b590c: CheckStackOverflow
    //     0x4b590c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b5910: cmp             SP, x16
    //     0x4b5914: b.ls            #0x4b59fc
    // 0x4b5918: LoadField: r2 = r0->field_7
    //     0x4b5918: ldur            w2, [x0, #7]
    // 0x4b591c: DecompressPointer r2
    //     0x4b591c: add             x2, x2, HEAP, lsl #32
    // 0x4b5920: mov             x1, x2
    // 0x4b5924: stur            x2, [fp, #-8]
    // 0x4b5928: r0 = distanceSquared()
    //     0x4b5928: bl              #0x4b5a48  ; [dart:ui] Offset::distanceSquared
    // 0x4b592c: ldur            d1, [fp, #-0x28]
    // 0x4b5930: fmul            d2, d1, d1
    // 0x4b5934: fcmp            d0, d2
    // 0x4b5938: b.le            #0x4b5990
    // 0x4b593c: ldur            x1, [fp, #-8]
    // 0x4b5940: LoadField: d0 = r1->field_7
    //     0x4b5940: ldur            d0, [x1, #7]
    // 0x4b5944: fmul            d2, d0, d0
    // 0x4b5948: LoadField: d0 = r1->field_f
    //     0x4b5948: ldur            d0, [x1, #0xf]
    // 0x4b594c: fmul            d3, d0, d0
    // 0x4b5950: fadd            d0, d2, d3
    // 0x4b5954: fsqrt           d2, d0
    // 0x4b5958: mov             v0.16b, v2.16b
    // 0x4b595c: r0 = /()
    //     0x4b595c: bl              #0x4b5a04  ; [dart:ui] Offset::/
    // 0x4b5960: mov             x1, x0
    // 0x4b5964: ldur            d0, [fp, #-0x28]
    // 0x4b5968: r0 = *()
    //     0x4b5968: bl              #0x250adc  ; [dart:ui] Offset::*
    // 0x4b596c: stur            x0, [fp, #-0x18]
    // 0x4b5970: r0 = Velocity()
    //     0x4b5970: bl              #0x2d8940  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x4b5974: mov             x1, x0
    // 0x4b5978: ldur            x0, [fp, #-0x18]
    // 0x4b597c: StoreField: r1->field_7 = r0
    //     0x4b597c: stur            w0, [x1, #7]
    // 0x4b5980: mov             x0, x1
    // 0x4b5984: LeaveFrame
    //     0x4b5984: mov             SP, fp
    //     0x4b5988: ldp             fp, lr, [SP], #0x10
    // 0x4b598c: ret
    //     0x4b598c: ret             
    // 0x4b5990: ldur            d1, [fp, #-0x20]
    // 0x4b5994: ldur            x1, [fp, #-8]
    // 0x4b5998: fmul            d2, d1, d1
    // 0x4b599c: fcmp            d2, d0
    // 0x4b59a0: b.le            #0x4b59ec
    // 0x4b59a4: LoadField: d0 = r1->field_7
    //     0x4b59a4: ldur            d0, [x1, #7]
    // 0x4b59a8: fmul            d2, d0, d0
    // 0x4b59ac: LoadField: d0 = r1->field_f
    //     0x4b59ac: ldur            d0, [x1, #0xf]
    // 0x4b59b0: fmul            d3, d0, d0
    // 0x4b59b4: fadd            d0, d2, d3
    // 0x4b59b8: fsqrt           d2, d0
    // 0x4b59bc: mov             v0.16b, v2.16b
    // 0x4b59c0: r0 = /()
    //     0x4b59c0: bl              #0x4b5a04  ; [dart:ui] Offset::/
    // 0x4b59c4: mov             x1, x0
    // 0x4b59c8: ldur            d0, [fp, #-0x20]
    // 0x4b59cc: r0 = *()
    //     0x4b59cc: bl              #0x250adc  ; [dart:ui] Offset::*
    // 0x4b59d0: stur            x0, [fp, #-8]
    // 0x4b59d4: r0 = Velocity()
    //     0x4b59d4: bl              #0x2d8940  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x4b59d8: ldur            x1, [fp, #-8]
    // 0x4b59dc: StoreField: r0->field_7 = r1
    //     0x4b59dc: stur            w1, [x0, #7]
    // 0x4b59e0: LeaveFrame
    //     0x4b59e0: mov             SP, fp
    //     0x4b59e4: ldp             fp, lr, [SP], #0x10
    // 0x4b59e8: ret
    //     0x4b59e8: ret             
    // 0x4b59ec: ldur            x0, [fp, #-0x10]
    // 0x4b59f0: LeaveFrame
    //     0x4b59f0: mov             SP, fp
    //     0x4b59f4: ldp             fp, lr, [SP], #0x10
    // 0x4b59f8: ret
    //     0x4b59f8: ret             
    // 0x4b59fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x4b59fc: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x4b5a00: b               #0x4b5918
  }
  _ ==(/* No info */) {
    // ** addr: 0x4c58b8, size: 0x84
    // 0x4c58b8: EnterFrame
    //     0x4c58b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4c58bc: mov             fp, SP
    // 0x4c58c0: AllocStack(0x10)
    //     0x4c58c0: sub             SP, SP, #0x10
    // 0x4c58c4: CheckStackOverflow
    //     0x4c58c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c58c8: cmp             SP, x16
    //     0x4c58cc: b.ls            #0x4c5934
    // 0x4c58d0: ldr             x0, [fp, #0x10]
    // 0x4c58d4: cmp             w0, NULL
    // 0x4c58d8: b.ne            #0x4c58ec
    // 0x4c58dc: r0 = false
    //     0x4c58dc: add             x0, NULL, #0x30  ; false
    // 0x4c58e0: LeaveFrame
    //     0x4c58e0: mov             SP, fp
    //     0x4c58e4: ldp             fp, lr, [SP], #0x10
    // 0x4c58e8: ret
    //     0x4c58e8: ret             
    // 0x4c58ec: r1 = 60
    //     0x4c58ec: movz            x1, #0x3c
    // 0x4c58f0: branchIfSmi(r0, 0x4c58fc)
    //     0x4c58f0: tbz             w0, #0, #0x4c58fc
    // 0x4c58f4: r1 = LoadClassIdInstr(r0)
    //     0x4c58f4: ldur            x1, [x0, #-1]
    //     0x4c58f8: ubfx            x1, x1, #0xc, #0x14
    // 0x4c58fc: cmp             x1, #0x3f5
    // 0x4c5900: b.ne            #0x4c5924
    // 0x4c5904: ldr             x1, [fp, #0x18]
    // 0x4c5908: LoadField: r2 = r0->field_7
    //     0x4c5908: ldur            w2, [x0, #7]
    // 0x4c590c: DecompressPointer r2
    //     0x4c590c: add             x2, x2, HEAP, lsl #32
    // 0x4c5910: LoadField: r0 = r1->field_7
    //     0x4c5910: ldur            w0, [x1, #7]
    // 0x4c5914: DecompressPointer r0
    //     0x4c5914: add             x0, x0, HEAP, lsl #32
    // 0x4c5918: stp             x0, x2, [SP]
    // 0x4c591c: r0 = ==()
    //     0x4c591c: bl              #0x4ac280  ; [dart:ui] Offset::==
    // 0x4c5920: b               #0x4c5928
    // 0x4c5924: r0 = false
    //     0x4c5924: add             x0, NULL, #0x30  ; false
    // 0x4c5928: LeaveFrame
    //     0x4c5928: mov             SP, fp
    //     0x4c592c: ldp             fp, lr, [SP], #0x10
    // 0x4c5930: ret
    //     0x4c5930: ret             
    // 0x4c5934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c5934: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c5938: b               #0x4c58d0
  }
  _ unary-(/* No info */) {
    // ** addr: 0x4e0a7c, size: 0x4c
    // 0x4e0a7c: EnterFrame
    //     0x4e0a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0a80: mov             fp, SP
    // 0x4e0a84: AllocStack(0x8)
    //     0x4e0a84: sub             SP, SP, #8
    // 0x4e0a88: CheckStackOverflow
    //     0x4e0a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0a8c: cmp             SP, x16
    //     0x4e0a90: b.ls            #0x4e0ac0
    // 0x4e0a94: LoadField: r0 = r1->field_7
    //     0x4e0a94: ldur            w0, [x1, #7]
    // 0x4e0a98: DecompressPointer r0
    //     0x4e0a98: add             x0, x0, HEAP, lsl #32
    // 0x4e0a9c: mov             x1, x0
    // 0x4e0aa0: r0 = unary-()
    //     0x4e0aa0: bl              #0x2b0c58  ; [dart:ui] Offset::unary-
    // 0x4e0aa4: stur            x0, [fp, #-8]
    // 0x4e0aa8: r0 = Velocity()
    //     0x4e0aa8: bl              #0x2d8940  ; AllocateVelocityStub -> Velocity (size=0xc)
    // 0x4e0aac: ldur            x1, [fp, #-8]
    // 0x4e0ab0: StoreField: r0->field_7 = r1
    //     0x4e0ab0: stur            w1, [x0, #7]
    // 0x4e0ab4: LeaveFrame
    //     0x4e0ab4: mov             SP, fp
    //     0x4e0ab8: ldp             fp, lr, [SP], #0x10
    // 0x4e0abc: ret
    //     0x4e0abc: ret             
    // 0x4e0ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e0ac0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e0ac4: b               #0x4e0a94
  }
}
