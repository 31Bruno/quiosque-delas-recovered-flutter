// lib: , url: package:flutter/src/painting/image_cache.dart

// class id: 1048867, size: 0x8
class :: {
}

// class id: 816, size: 0x10, field offset: 0x8
class _PendingImage extends Object {

  _ removeListener(/* No info */) {
    // ** addr: 0x520924, size: 0xb0
    // 0x520924: EnterFrame
    //     0x520924: stp             fp, lr, [SP, #-0x10]!
    //     0x520928: mov             fp, SP
    // 0x52092c: AllocStack(0x8)
    //     0x52092c: sub             SP, SP, #8
    // 0x520930: CheckStackOverflow
    //     0x520930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x520934: cmp             SP, x16
    //     0x520938: b.ls            #0x5209cc
    // 0x52093c: LoadField: r0 = r1->field_7
    //     0x52093c: ldur            w0, [x1, #7]
    // 0x520940: DecompressPointer r0
    //     0x520940: add             x0, x0, HEAP, lsl #32
    // 0x520944: stur            x0, [fp, #-8]
    // 0x520948: LoadField: r2 = r1->field_b
    //     0x520948: ldur            w2, [x1, #0xb]
    // 0x52094c: DecompressPointer r2
    //     0x52094c: add             x2, x2, HEAP, lsl #32
    // 0x520950: r1 = LoadClassIdInstr(r0)
    //     0x520950: ldur            x1, [x0, #-1]
    //     0x520954: ubfx            x1, x1, #0xc, #0x14
    // 0x520958: cmp             x1, #0x584
    // 0x52095c: b.ne            #0x5209a4
    // 0x520960: mov             x1, x0
    // 0x520964: r0 = removeListener()
    //     0x520964: bl              #0x50f664  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x520968: ldur            x0, [fp, #-8]
    // 0x52096c: LoadField: r1 = r0->field_7
    //     0x52096c: ldur            w1, [x0, #7]
    // 0x520970: DecompressPointer r1
    //     0x520970: add             x1, x1, HEAP, lsl #32
    // 0x520974: LoadField: r2 = r1->field_b
    //     0x520974: ldur            w2, [x1, #0xb]
    // 0x520978: cbnz            w2, #0x5209bc
    // 0x52097c: LoadField: r1 = r0->field_5b
    //     0x52097c: ldur            w1, [x0, #0x5b]
    // 0x520980: DecompressPointer r1
    //     0x520980: add             x1, x1, HEAP, lsl #32
    // 0x520984: cmp             w1, NULL
    // 0x520988: b.ne            #0x520994
    // 0x52098c: mov             x1, x0
    // 0x520990: b               #0x52099c
    // 0x520994: r0 = cancel()
    //     0x520994: bl              #0x231420  ; [dart:isolate] _Timer::cancel
    // 0x520998: ldur            x1, [fp, #-8]
    // 0x52099c: StoreField: r1->field_5b = rNULL
    //     0x52099c: stur            NULL, [x1, #0x5b]
    // 0x5209a0: b               #0x5209bc
    // 0x5209a4: mov             x1, x0
    // 0x5209a8: r0 = LoadClassIdInstr(r1)
    //     0x5209a8: ldur            x0, [x1, #-1]
    //     0x5209ac: ubfx            x0, x0, #0xc, #0x14
    // 0x5209b0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5209b0: sub             lr, x0, #0xffd
    //     0x5209b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5209b8: blr             lr
    // 0x5209bc: r0 = Null
    //     0x5209bc: mov             x0, NULL
    // 0x5209c0: LeaveFrame
    //     0x5209c0: mov             SP, fp
    //     0x5209c4: ldp             fp, lr, [SP], #0x10
    // 0x5209c8: ret
    //     0x5209c8: ret             
    // 0x5209cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5209cc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5209d0: b               #0x52093c
  }
}

// class id: 817, size: 0x14, field offset: 0x8
abstract class _CachedImageBase extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x51fcd0, size: 0x12c
    // 0x51fcd0: EnterFrame
    //     0x51fcd0: stp             fp, lr, [SP, #-0x10]!
    //     0x51fcd4: mov             fp, SP
    // 0x51fcd8: AllocStack(0x18)
    //     0x51fcd8: sub             SP, SP, #0x18
    // 0x51fcdc: SetupParameters(_CachedImageBase this /* r1 => r1, fp-0x8 */)
    //     0x51fcdc: stur            x1, [fp, #-8]
    // 0x51fce0: CheckStackOverflow
    //     0x51fce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51fce4: cmp             SP, x16
    //     0x51fce8: b.ls            #0x51fdf0
    // 0x51fcec: r1 = 1
    //     0x51fcec: movz            x1, #0x1
    // 0x51fcf0: r0 = AllocateContext()
    //     0x51fcf0: bl              #0x5394b4  ; AllocateContextStub
    // 0x51fcf4: mov             x1, x0
    // 0x51fcf8: ldur            x0, [fp, #-8]
    // 0x51fcfc: StoreField: r1->field_f = r0
    //     0x51fcfc: stur            w0, [x1, #0xf]
    // 0x51fd00: r0 = LoadStaticField(0x804)
    //     0x51fd00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x51fd04: ldr             x0, [x0, #0x1008]
    // 0x51fd08: cmp             w0, NULL
    // 0x51fd0c: b.eq            #0x51fdf8
    // 0x51fd10: LoadField: r3 = r0->field_53
    //     0x51fd10: ldur            w3, [x0, #0x53]
    // 0x51fd14: DecompressPointer r3
    //     0x51fd14: add             x3, x3, HEAP, lsl #32
    // 0x51fd18: stur            x3, [fp, #-0x10]
    // 0x51fd1c: LoadField: r0 = r3->field_7
    //     0x51fd1c: ldur            w0, [x3, #7]
    // 0x51fd20: DecompressPointer r0
    //     0x51fd20: add             x0, x0, HEAP, lsl #32
    // 0x51fd24: mov             x2, x1
    // 0x51fd28: stur            x0, [fp, #-8]
    // 0x51fd2c: r1 = Function '<anonymous closure>':.
    //     0x51fd2c: ldr             x1, [PP, #0x5700]  ; [pp+0x5700] AnonymousClosure: (0x51fdfc), in [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose (0x51fcd0)
    // 0x51fd30: r0 = AllocateClosure()
    //     0x51fd30: bl              #0x539878  ; AllocateClosureStub
    // 0x51fd34: ldur            x2, [fp, #-8]
    // 0x51fd38: mov             x3, x0
    // 0x51fd3c: r1 = Null
    //     0x51fd3c: mov             x1, NULL
    // 0x51fd40: stur            x3, [fp, #-8]
    // 0x51fd44: cmp             w2, NULL
    // 0x51fd48: b.eq            #0x51fd68
    // 0x51fd4c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x51fd4c: ldur            w4, [x2, #0x17]
    // 0x51fd50: DecompressPointer r4
    //     0x51fd50: add             x4, x4, HEAP, lsl #32
    // 0x51fd54: r8 = X0
    //     0x51fd54: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x51fd58: LoadField: r9 = r4->field_7
    //     0x51fd58: ldur            x9, [x4, #7]
    // 0x51fd5c: r3 = Null
    //     0x51fd5c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f100] Null
    //     0x51fd60: ldr             x3, [x3, #0x100]
    // 0x51fd64: blr             x9
    // 0x51fd68: ldur            x0, [fp, #-0x10]
    // 0x51fd6c: LoadField: r1 = r0->field_b
    //     0x51fd6c: ldur            w1, [x0, #0xb]
    // 0x51fd70: LoadField: r2 = r0->field_f
    //     0x51fd70: ldur            w2, [x0, #0xf]
    // 0x51fd74: DecompressPointer r2
    //     0x51fd74: add             x2, x2, HEAP, lsl #32
    // 0x51fd78: LoadField: r3 = r2->field_b
    //     0x51fd78: ldur            w3, [x2, #0xb]
    // 0x51fd7c: r2 = LoadInt32Instr(r1)
    //     0x51fd7c: sbfx            x2, x1, #1, #0x1f
    // 0x51fd80: stur            x2, [fp, #-0x18]
    // 0x51fd84: r1 = LoadInt32Instr(r3)
    //     0x51fd84: sbfx            x1, x3, #1, #0x1f
    // 0x51fd88: cmp             x2, x1
    // 0x51fd8c: b.ne            #0x51fd98
    // 0x51fd90: mov             x1, x0
    // 0x51fd94: r0 = _growToNextCapacity()
    //     0x51fd94: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x51fd98: ldur            x2, [fp, #-0x10]
    // 0x51fd9c: ldur            x3, [fp, #-0x18]
    // 0x51fda0: add             x4, x3, #1
    // 0x51fda4: lsl             x5, x4, #1
    // 0x51fda8: StoreField: r2->field_b = r5
    //     0x51fda8: stur            w5, [x2, #0xb]
    // 0x51fdac: LoadField: r1 = r2->field_f
    //     0x51fdac: ldur            w1, [x2, #0xf]
    // 0x51fdb0: DecompressPointer r1
    //     0x51fdb0: add             x1, x1, HEAP, lsl #32
    // 0x51fdb4: ldur            x0, [fp, #-8]
    // 0x51fdb8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x51fdb8: add             x25, x1, x3, lsl #2
    //     0x51fdbc: add             x25, x25, #0xf
    //     0x51fdc0: str             w0, [x25]
    //     0x51fdc4: tbz             w0, #0, #0x51fde0
    //     0x51fdc8: ldurb           w16, [x1, #-1]
    //     0x51fdcc: ldurb           w17, [x0, #-1]
    //     0x51fdd0: and             x16, x17, x16, lsr #2
    //     0x51fdd4: tst             x16, HEAP, lsr #32
    //     0x51fdd8: b.eq            #0x51fde0
    //     0x51fddc: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x51fde0: r0 = Null
    //     0x51fde0: mov             x0, NULL
    // 0x51fde4: LeaveFrame
    //     0x51fde4: mov             SP, fp
    //     0x51fde8: ldp             fp, lr, [SP], #0x10
    // 0x51fdec: ret
    //     0x51fdec: ret             
    // 0x51fdf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51fdf0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51fdf4: b               #0x51fcec
    // 0x51fdf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x51fdf8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x51fdfc, size: 0x74
    // 0x51fdfc: EnterFrame
    //     0x51fdfc: stp             fp, lr, [SP, #-0x10]!
    //     0x51fe00: mov             fp, SP
    // 0x51fe04: AllocStack(0x8)
    //     0x51fe04: sub             SP, SP, #8
    // 0x51fe08: SetupParameters([dynamic _ /* r0 */])
    //     0x51fe08: ldr             x0, [fp, #0x18]
    //     0x51fe0c: ldur            w2, [x0, #0x17]
    //     0x51fe10: add             x2, x2, HEAP, lsl #32
    //     0x51fe14: stur            x2, [fp, #-8]
    // 0x51fe18: CheckStackOverflow
    //     0x51fe18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51fe1c: cmp             SP, x16
    //     0x51fe20: b.ls            #0x51fe68
    // 0x51fe24: LoadField: r0 = r2->field_f
    //     0x51fe24: ldur            w0, [x2, #0xf]
    // 0x51fe28: DecompressPointer r0
    //     0x51fe28: add             x0, x0, HEAP, lsl #32
    // 0x51fe2c: LoadField: r1 = r0->field_f
    //     0x51fe2c: ldur            w1, [x0, #0xf]
    // 0x51fe30: DecompressPointer r1
    //     0x51fe30: add             x1, x1, HEAP, lsl #32
    // 0x51fe34: cmp             w1, NULL
    // 0x51fe38: b.ne            #0x51fe44
    // 0x51fe3c: mov             x1, x2
    // 0x51fe40: b               #0x51fe4c
    // 0x51fe44: r0 = dispose()
    //     0x51fe44: bl              #0x51fe70  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleterHandle::dispose
    // 0x51fe48: ldur            x1, [fp, #-8]
    // 0x51fe4c: LoadField: r2 = r1->field_f
    //     0x51fe4c: ldur            w2, [x1, #0xf]
    // 0x51fe50: DecompressPointer r2
    //     0x51fe50: add             x2, x2, HEAP, lsl #32
    // 0x51fe54: StoreField: r2->field_f = rNULL
    //     0x51fe54: stur            NULL, [x2, #0xf]
    // 0x51fe58: r0 = Null
    //     0x51fe58: mov             x0, NULL
    // 0x51fe5c: LeaveFrame
    //     0x51fe5c: mov             SP, fp
    //     0x51fe60: ldp             fp, lr, [SP], #0x10
    // 0x51fe64: ret
    //     0x51fe64: ret             
    // 0x51fe68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51fe68: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51fe6c: b               #0x51fe24
  }
}

// class id: 818, size: 0x18, field offset: 0x14
class _LiveImage extends _CachedImageBase {

  late (dynamic) => void _handleRemove; // offset: 0x14

  _ _LiveImage(/* No info */) {
    // ** addr: 0x5203c8, size: 0xec
    // 0x5203c8: EnterFrame
    //     0x5203c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5203cc: mov             fp, SP
    // 0x5203d0: AllocStack(0x20)
    //     0x5203d0: sub             SP, SP, #0x20
    // 0x5203d4: SetupParameters(_LiveImage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5203d4: mov             x0, x2
    //     0x5203d8: stur            x1, [fp, #-8]
    //     0x5203dc: stur            x2, [fp, #-0x10]
    //     0x5203e0: stur            x3, [fp, #-0x18]
    // 0x5203e4: CheckStackOverflow
    //     0x5203e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5203e8: cmp             SP, x16
    //     0x5203ec: b.ls            #0x5204ac
    // 0x5203f0: r1 = 2
    //     0x5203f0: movz            x1, #0x2
    // 0x5203f4: r0 = AllocateContext()
    //     0x5203f4: bl              #0x5394b4  ; AllocateContextStub
    // 0x5203f8: mov             x3, x0
    // 0x5203fc: ldur            x2, [fp, #-8]
    // 0x520400: stur            x3, [fp, #-0x20]
    // 0x520404: StoreField: r3->field_f = r2
    //     0x520404: stur            w2, [x3, #0xf]
    // 0x520408: ldur            x0, [fp, #-0x18]
    // 0x52040c: StoreField: r3->field_13 = r0
    //     0x52040c: stur            w0, [x3, #0x13]
    // 0x520410: r0 = Sentinel
    //     0x520410: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x520414: StoreField: r2->field_13 = r0
    //     0x520414: stur            w0, [x2, #0x13]
    // 0x520418: ldur            x0, [fp, #-0x10]
    // 0x52041c: StoreField: r2->field_7 = r0
    //     0x52041c: stur            w0, [x2, #7]
    //     0x520420: ldurb           w16, [x2, #-1]
    //     0x520424: ldurb           w17, [x0, #-1]
    //     0x520428: and             x16, x17, x16, lsr #2
    //     0x52042c: tst             x16, HEAP, lsr #32
    //     0x520430: b.eq            #0x520438
    //     0x520434: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x520438: ldur            x1, [fp, #-0x10]
    // 0x52043c: r0 = keepAlive()
    //     0x52043c: bl              #0x52021c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::keepAlive
    // 0x520440: ldur            x3, [fp, #-8]
    // 0x520444: StoreField: r3->field_f = r0
    //     0x520444: stur            w0, [x3, #0xf]
    //     0x520448: ldurb           w16, [x3, #-1]
    //     0x52044c: ldurb           w17, [x0, #-1]
    //     0x520450: and             x16, x17, x16, lsr #2
    //     0x520454: tst             x16, HEAP, lsr #32
    //     0x520458: b.eq            #0x520460
    //     0x52045c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x520460: ldur            x2, [fp, #-0x20]
    // 0x520464: r1 = Function '<anonymous closure>':.
    //     0x520464: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f198] AnonymousClosure: (0x5205d8), in [package:flutter/src/painting/image_cache.dart] _LiveImage::_LiveImage (0x5203c8)
    //     0x520468: ldr             x1, [x1, #0x198]
    // 0x52046c: r0 = AllocateClosure()
    //     0x52046c: bl              #0x539878  ; AllocateClosureStub
    // 0x520470: mov             x2, x0
    // 0x520474: ldur            x1, [fp, #-8]
    // 0x520478: StoreField: r1->field_13 = r0
    //     0x520478: stur            w0, [x1, #0x13]
    //     0x52047c: ldurb           w16, [x1, #-1]
    //     0x520480: ldurb           w17, [x0, #-1]
    //     0x520484: and             x16, x17, x16, lsr #2
    //     0x520488: tst             x16, HEAP, lsr #32
    //     0x52048c: b.eq            #0x520494
    //     0x520490: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x520494: ldur            x1, [fp, #-0x10]
    // 0x520498: r0 = addOnLastListenerRemovedCallback()
    //     0x520498: bl              #0x5204d4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addOnLastListenerRemovedCallback
    // 0x52049c: r0 = Null
    //     0x52049c: mov             x0, NULL
    // 0x5204a0: LeaveFrame
    //     0x5204a0: mov             SP, fp
    //     0x5204a4: ldp             fp, lr, [SP], #0x10
    // 0x5204a8: ret
    //     0x5204a8: ret             
    // 0x5204ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5204ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5204b0: b               #0x5203f0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5205d8, size: 0x68
    // 0x5205d8: EnterFrame
    //     0x5205d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5205dc: mov             fp, SP
    // 0x5205e0: AllocStack(0x10)
    //     0x5205e0: sub             SP, SP, #0x10
    // 0x5205e4: SetupParameters([dynamic _ /* r0 */])
    //     0x5205e4: ldr             x0, [fp, #0x10]
    //     0x5205e8: ldur            w1, [x0, #0x17]
    //     0x5205ec: add             x1, x1, HEAP, lsl #32
    //     0x5205f0: stur            x1, [fp, #-8]
    // 0x5205f4: CheckStackOverflow
    //     0x5205f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5205f8: cmp             SP, x16
    //     0x5205fc: b.ls            #0x520638
    // 0x520600: LoadField: r0 = r1->field_13
    //     0x520600: ldur            w0, [x1, #0x13]
    // 0x520604: DecompressPointer r0
    //     0x520604: add             x0, x0, HEAP, lsl #32
    // 0x520608: str             x0, [SP]
    // 0x52060c: ClosureCall
    //     0x52060c: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x520610: ldur            x2, [x0, #0x1f]
    //     0x520614: blr             x2
    // 0x520618: ldur            x0, [fp, #-8]
    // 0x52061c: LoadField: r1 = r0->field_f
    //     0x52061c: ldur            w1, [x0, #0xf]
    // 0x520620: DecompressPointer r1
    //     0x520620: add             x1, x1, HEAP, lsl #32
    // 0x520624: r0 = dispose()
    //     0x520624: bl              #0x520640  ; [package:flutter/src/painting/image_cache.dart] _LiveImage::dispose
    // 0x520628: r0 = Null
    //     0x520628: mov             x0, NULL
    // 0x52062c: LeaveFrame
    //     0x52062c: mov             SP, fp
    //     0x520630: ldp             fp, lr, [SP], #0x10
    // 0x520634: ret
    //     0x520634: ret             
    // 0x520638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520638: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52063c: b               #0x520600
  }
  _ dispose(/* No info */) {
    // ** addr: 0x520640, size: 0x6c
    // 0x520640: EnterFrame
    //     0x520640: stp             fp, lr, [SP, #-0x10]!
    //     0x520644: mov             fp, SP
    // 0x520648: AllocStack(0x8)
    //     0x520648: sub             SP, SP, #8
    // 0x52064c: SetupParameters(_LiveImage this /* r1 => r0, fp-0x8 */)
    //     0x52064c: mov             x0, x1
    //     0x520650: stur            x1, [fp, #-8]
    // 0x520654: CheckStackOverflow
    //     0x520654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x520658: cmp             SP, x16
    //     0x52065c: b.ls            #0x520698
    // 0x520660: LoadField: r1 = r0->field_7
    //     0x520660: ldur            w1, [x0, #7]
    // 0x520664: DecompressPointer r1
    //     0x520664: add             x1, x1, HEAP, lsl #32
    // 0x520668: LoadField: r2 = r0->field_13
    //     0x520668: ldur            w2, [x0, #0x13]
    // 0x52066c: DecompressPointer r2
    //     0x52066c: add             x2, x2, HEAP, lsl #32
    // 0x520670: r16 = Sentinel
    //     0x520670: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x520674: cmp             w2, w16
    // 0x520678: b.eq            #0x5206a0
    // 0x52067c: r0 = removeOnLastListenerRemovedCallback()
    //     0x52067c: bl              #0x5206ac  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeOnLastListenerRemovedCallback
    // 0x520680: ldur            x1, [fp, #-8]
    // 0x520684: r0 = dispose()
    //     0x520684: bl              #0x51fcd0  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0x520688: r0 = Null
    //     0x520688: mov             x0, NULL
    // 0x52068c: LeaveFrame
    //     0x52068c: mov             SP, fp
    //     0x520690: ldp             fp, lr, [SP], #0x10
    // 0x520694: ret
    //     0x520694: ret             
    // 0x520698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520698: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52069c: b               #0x520660
    // 0x5206a0: r9 = _handleRemove
    //     0x5206a0: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1f110] Field <_LiveImage@319034022._handleRemove@319034022>: late (offset: 0x14)
    //     0x5206a4: ldr             x9, [x9, #0x110]
    // 0x5206a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5206a8: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 819, size: 0x14, field offset: 0x14
class _CachedImage extends _CachedImageBase {
}

// class id: 820, size: 0x2c, field offset: 0x8
class ImageCache extends Object {

  _ putIfAbsent(/* No info */) {
    // ** addr: 0x51f850, size: 0x3a8
    // 0x51f850: EnterFrame
    //     0x51f850: stp             fp, lr, [SP, #-0x10]!
    //     0x51f854: mov             fp, SP
    // 0x51f858: AllocStack(0xd8)
    //     0x51f858: sub             SP, SP, #0xd8
    // 0x51f85c: SetupParameters(ImageCache this /* r1 => r3, fp-0x98 */, dynamic _ /* r3 => r1, fp-0x90 */)
    //     0x51f85c: stur            x1, [fp, #-0x80]
    //     0x51f860: mov             x16, x3
    //     0x51f864: mov             x3, x1
    //     0x51f868: mov             x1, x16
    //     0x51f86c: mov             x0, x5
    //     0x51f870: stur            x2, [fp, #-0x88]
    //     0x51f874: stur            x1, [fp, #-0x90]
    //     0x51f878: stur            x5, [fp, #-0x98]
    // 0x51f87c: CheckStackOverflow
    //     0x51f87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51f880: cmp             SP, x16
    //     0x51f884: b.ls            #0x51fbf0
    // 0x51f888: r1 = 6
    //     0x51f888: movz            x1, #0x6
    // 0x51f88c: r0 = AllocateContext()
    //     0x51f88c: bl              #0x5394b4  ; AllocateContextStub
    // 0x51f890: mov             x3, x0
    // 0x51f894: ldur            x0, [fp, #-0x80]
    // 0x51f898: stur            x3, [fp, #-0xa8]
    // 0x51f89c: StoreField: r3->field_f = r0
    //     0x51f89c: stur            w0, [x3, #0xf]
    // 0x51f8a0: ldur            x2, [fp, #-0x88]
    // 0x51f8a4: StoreField: r3->field_13 = r2
    //     0x51f8a4: stur            w2, [x3, #0x13]
    // 0x51f8a8: LoadField: r4 = r0->field_7
    //     0x51f8a8: ldur            w4, [x0, #7]
    // 0x51f8ac: DecompressPointer r4
    //     0x51f8ac: add             x4, x4, HEAP, lsl #32
    // 0x51f8b0: mov             x1, x4
    // 0x51f8b4: stur            x4, [fp, #-0xa0]
    // 0x51f8b8: r0 = _getValueOrData()
    //     0x51f8b8: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x51f8bc: ldur            x3, [fp, #-0xa0]
    // 0x51f8c0: LoadField: r1 = r3->field_f
    //     0x51f8c0: ldur            w1, [x3, #0xf]
    // 0x51f8c4: DecompressPointer r1
    //     0x51f8c4: add             x1, x1, HEAP, lsl #32
    // 0x51f8c8: cmp             w1, w0
    // 0x51f8cc: b.ne            #0x51f8d4
    // 0x51f8d0: r0 = Null
    //     0x51f8d0: mov             x0, NULL
    // 0x51f8d4: cmp             w0, NULL
    // 0x51f8d8: b.ne            #0x51f8e4
    // 0x51f8dc: r1 = Null
    //     0x51f8dc: mov             x1, NULL
    // 0x51f8e0: b               #0x51f8ec
    // 0x51f8e4: LoadField: r1 = r0->field_7
    //     0x51f8e4: ldur            w1, [x0, #7]
    // 0x51f8e8: DecompressPointer r1
    //     0x51f8e8: add             x1, x1, HEAP, lsl #32
    // 0x51f8ec: ldur            x4, [fp, #-0xa8]
    // 0x51f8f0: mov             x0, x1
    // 0x51f8f4: ArrayStore: r4[0] = r0  ; List_4
    //     0x51f8f4: stur            w0, [x4, #0x17]
    //     0x51f8f8: ldurb           w16, [x4, #-1]
    //     0x51f8fc: ldurb           w17, [x0, #-1]
    //     0x51f900: and             x16, x17, x16, lsr #2
    //     0x51f904: tst             x16, HEAP, lsr #32
    //     0x51f908: b.eq            #0x51f910
    //     0x51f90c: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x51f910: cmp             w1, NULL
    // 0x51f914: b.eq            #0x51f928
    // 0x51f918: mov             x0, x1
    // 0x51f91c: LeaveFrame
    //     0x51f91c: mov             SP, fp
    //     0x51f920: ldp             fp, lr, [SP], #0x10
    // 0x51f924: ret
    //     0x51f924: ret             
    // 0x51f928: ldur            x0, [fp, #-0x80]
    // 0x51f92c: LoadField: r5 = r0->field_b
    //     0x51f92c: ldur            w5, [x0, #0xb]
    // 0x51f930: DecompressPointer r5
    //     0x51f930: add             x5, x5, HEAP, lsl #32
    // 0x51f934: stur            x5, [fp, #-0x88]
    // 0x51f938: LoadField: r2 = r4->field_13
    //     0x51f938: ldur            w2, [x4, #0x13]
    // 0x51f93c: DecompressPointer r2
    //     0x51f93c: add             x2, x2, HEAP, lsl #32
    // 0x51f940: mov             x1, x5
    // 0x51f944: r0 = remove()
    //     0x51f944: bl              #0x52f0d8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x51f948: stur            x0, [fp, #-0xb8]
    // 0x51f94c: cmp             w0, NULL
    // 0x51f950: b.eq            #0x51f9a8
    // 0x51f954: ldur            x4, [fp, #-0xa8]
    // 0x51f958: LoadField: r2 = r4->field_13
    //     0x51f958: ldur            w2, [x4, #0x13]
    // 0x51f95c: DecompressPointer r2
    //     0x51f95c: add             x2, x2, HEAP, lsl #32
    // 0x51f960: LoadField: r6 = r0->field_7
    //     0x51f960: ldur            w6, [x0, #7]
    // 0x51f964: DecompressPointer r6
    //     0x51f964: add             x6, x6, HEAP, lsl #32
    // 0x51f968: stur            x6, [fp, #-0xb0]
    // 0x51f96c: LoadField: r5 = r0->field_b
    //     0x51f96c: ldur            w5, [x0, #0xb]
    // 0x51f970: DecompressPointer r5
    //     0x51f970: add             x5, x5, HEAP, lsl #32
    // 0x51f974: ldur            x1, [fp, #-0x80]
    // 0x51f978: mov             x3, x6
    // 0x51f97c: r0 = _trackLiveImage()
    //     0x51f97c: bl              #0x520288  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage
    // 0x51f980: ldur            x0, [fp, #-0xa8]
    // 0x51f984: LoadField: r2 = r0->field_13
    //     0x51f984: ldur            w2, [x0, #0x13]
    // 0x51f988: DecompressPointer r2
    //     0x51f988: add             x2, x2, HEAP, lsl #32
    // 0x51f98c: ldur            x1, [fp, #-0x88]
    // 0x51f990: ldur            x3, [fp, #-0xb8]
    // 0x51f994: r0 = []=()
    //     0x51f994: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x51f998: ldur            x0, [fp, #-0xb0]
    // 0x51f99c: LeaveFrame
    //     0x51f99c: mov             SP, fp
    //     0x51f9a0: ldp             fp, lr, [SP], #0x10
    // 0x51f9a4: ret
    //     0x51f9a4: ret             
    // 0x51f9a8: ldur            x3, [fp, #-0x80]
    // 0x51f9ac: ldur            x0, [fp, #-0xa8]
    // 0x51f9b0: LoadField: r4 = r3->field_f
    //     0x51f9b0: ldur            w4, [x3, #0xf]
    // 0x51f9b4: DecompressPointer r4
    //     0x51f9b4: add             x4, x4, HEAP, lsl #32
    // 0x51f9b8: stur            x4, [fp, #-0x88]
    // 0x51f9bc: LoadField: r2 = r0->field_13
    //     0x51f9bc: ldur            w2, [x0, #0x13]
    // 0x51f9c0: DecompressPointer r2
    //     0x51f9c0: add             x2, x2, HEAP, lsl #32
    // 0x51f9c4: mov             x1, x4
    // 0x51f9c8: r0 = _getValueOrData()
    //     0x51f9c8: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x51f9cc: mov             x1, x0
    // 0x51f9d0: ldur            x0, [fp, #-0x88]
    // 0x51f9d4: LoadField: r2 = r0->field_f
    //     0x51f9d4: ldur            w2, [x0, #0xf]
    // 0x51f9d8: DecompressPointer r2
    //     0x51f9d8: add             x2, x2, HEAP, lsl #32
    // 0x51f9dc: cmp             w2, w1
    // 0x51f9e0: b.ne            #0x51f9ec
    // 0x51f9e4: r0 = Null
    //     0x51f9e4: mov             x0, NULL
    // 0x51f9e8: b               #0x51f9f0
    // 0x51f9ec: mov             x0, x1
    // 0x51f9f0: cmp             w0, NULL
    // 0x51f9f4: b.eq            #0x51fa80
    // 0x51f9f8: ldur            x2, [fp, #-0xa8]
    // 0x51f9fc: LoadField: r1 = r2->field_13
    //     0x51f9fc: ldur            w1, [x2, #0x13]
    // 0x51fa00: DecompressPointer r1
    //     0x51fa00: add             x1, x1, HEAP, lsl #32
    // 0x51fa04: stur            x1, [fp, #-0xb8]
    // 0x51fa08: LoadField: r2 = r0->field_7
    //     0x51fa08: ldur            w2, [x0, #7]
    // 0x51fa0c: DecompressPointer r2
    //     0x51fa0c: add             x2, x2, HEAP, lsl #32
    // 0x51fa10: stur            x2, [fp, #-0xb0]
    // 0x51fa14: LoadField: r3 = r0->field_b
    //     0x51fa14: ldur            w3, [x0, #0xb]
    // 0x51fa18: DecompressPointer r3
    //     0x51fa18: add             x3, x3, HEAP, lsl #32
    // 0x51fa1c: stur            x3, [fp, #-0x88]
    // 0x51fa20: r0 = _CachedImage()
    //     0x51fa20: bl              #0x52027c  ; Allocate_CachedImageStub -> _CachedImage (size=0x14)
    // 0x51fa24: mov             x2, x0
    // 0x51fa28: ldur            x0, [fp, #-0xb0]
    // 0x51fa2c: stur            x2, [fp, #-0xc0]
    // 0x51fa30: StoreField: r2->field_7 = r0
    //     0x51fa30: stur            w0, [x2, #7]
    // 0x51fa34: ldur            x1, [fp, #-0x88]
    // 0x51fa38: StoreField: r2->field_b = r1
    //     0x51fa38: stur            w1, [x2, #0xb]
    // 0x51fa3c: mov             x1, x0
    // 0x51fa40: r0 = keepAlive()
    //     0x51fa40: bl              #0x52021c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::keepAlive
    // 0x51fa44: ldur            x3, [fp, #-0xc0]
    // 0x51fa48: StoreField: r3->field_f = r0
    //     0x51fa48: stur            w0, [x3, #0xf]
    //     0x51fa4c: ldurb           w16, [x3, #-1]
    //     0x51fa50: ldurb           w17, [x0, #-1]
    //     0x51fa54: and             x16, x17, x16, lsr #2
    //     0x51fa58: tst             x16, HEAP, lsr #32
    //     0x51fa5c: b.eq            #0x51fa64
    //     0x51fa60: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x51fa64: ldur            x1, [fp, #-0x80]
    // 0x51fa68: ldur            x2, [fp, #-0xb8]
    // 0x51fa6c: r0 = _touch()
    //     0x51fa6c: bl              #0x51fc44  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_touch
    // 0x51fa70: ldur            x0, [fp, #-0xb0]
    // 0x51fa74: LeaveFrame
    //     0x51fa74: mov             SP, fp
    //     0x51fa78: ldp             fp, lr, [SP], #0x10
    // 0x51fa7c: ret
    //     0x51fa7c: ret             
    // 0x51fa80: ldur            x2, [fp, #-0xa8]
    // 0x51fa84: ldur            x16, [fp, #-0x90]
    // 0x51fa88: str             x16, [SP]
    // 0x51fa8c: ldur            x0, [fp, #-0x90]
    // 0x51fa90: ClosureCall
    //     0x51fa90: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x51fa94: ldur            x2, [x0, #0x1f]
    //     0x51fa98: blr             x2
    // 0x51fa9c: mov             x1, x0
    // 0x51faa0: ldur            x4, [fp, #-0xa8]
    // 0x51faa4: ArrayStore: r4[0] = r0  ; List_4
    //     0x51faa4: stur            w0, [x4, #0x17]
    //     0x51faa8: tbz             w0, #0, #0x51fac4
    //     0x51faac: ldurb           w16, [x4, #-1]
    //     0x51fab0: ldurb           w17, [x0, #-1]
    //     0x51fab4: and             x16, x17, x16, lsr #2
    //     0x51fab8: tst             x16, HEAP, lsr #32
    //     0x51fabc: b.eq            #0x51fac4
    //     0x51fac0: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x51fac4: LoadField: r2 = r4->field_13
    //     0x51fac4: ldur            w2, [x4, #0x13]
    // 0x51fac8: DecompressPointer r2
    //     0x51fac8: add             x2, x2, HEAP, lsl #32
    // 0x51facc: mov             x3, x1
    // 0x51fad0: ldur            x1, [fp, #-0x80]
    // 0x51fad4: r5 = Null
    //     0x51fad4: mov             x5, NULL
    // 0x51fad8: r0 = _trackLiveImage()
    //     0x51fad8: bl              #0x520288  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage
    // 0x51fadc: ldur            x0, [fp, #-0xa8]
    // 0x51fae0: r3 = false
    //     0x51fae0: add             x3, NULL, #0x30  ; false
    // 0x51fae4: r2 = true
    //     0x51fae4: add             x2, NULL, #0x20  ; true
    // 0x51fae8: r1 = Sentinel
    //     0x51fae8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x51faec: StoreField: r0->field_1b = r3
    //     0x51faec: stur            w3, [x0, #0x1b]
    // 0x51faf0: StoreField: r0->field_1f = r2
    //     0x51faf0: stur            w2, [x0, #0x1f]
    // 0x51faf4: StoreField: r0->field_23 = r1
    //     0x51faf4: stur            w1, [x0, #0x23]
    // 0x51faf8: mov             x2, x0
    // 0x51fafc: r1 = Function 'listener':.
    //     0x51fafc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f160] AnonymousClosure: (0x52076c), in [package:flutter/src/painting/image_cache.dart] ImageCache::putIfAbsent (0x51f850)
    //     0x51fb00: ldr             x1, [x1, #0x160]
    // 0x51fb04: r0 = AllocateClosure()
    //     0x51fb04: bl              #0x539878  ; AllocateClosureStub
    // 0x51fb08: stur            x0, [fp, #-0x80]
    // 0x51fb0c: r0 = ImageStreamListener()
    //     0x51fb0c: bl              #0x51d410  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0x51fb10: mov             x1, x0
    // 0x51fb14: ldur            x0, [fp, #-0x80]
    // 0x51fb18: stur            x1, [fp, #-0x88]
    // 0x51fb1c: StoreField: r1->field_7 = r0
    //     0x51fb1c: stur            w0, [x1, #7]
    // 0x51fb20: ldur            x0, [fp, #-0xa8]
    // 0x51fb24: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x51fb24: ldur            w2, [x0, #0x17]
    // 0x51fb28: DecompressPointer r2
    //     0x51fb28: add             x2, x2, HEAP, lsl #32
    // 0x51fb2c: stur            x2, [fp, #-0x80]
    // 0x51fb30: r0 = _PendingImage()
    //     0x51fb30: bl              #0x51fc18  ; Allocate_PendingImageStub -> _PendingImage (size=0x10)
    // 0x51fb34: mov             x1, x0
    // 0x51fb38: ldur            x0, [fp, #-0x80]
    // 0x51fb3c: StoreField: r1->field_7 = r0
    //     0x51fb3c: stur            w0, [x1, #7]
    // 0x51fb40: ldur            x4, [fp, #-0x88]
    // 0x51fb44: StoreField: r1->field_b = r4
    //     0x51fb44: stur            w4, [x1, #0xb]
    // 0x51fb48: mov             x0, x1
    // 0x51fb4c: ldur            x5, [fp, #-0xa8]
    // 0x51fb50: StoreField: r5->field_23 = r0
    //     0x51fb50: stur            w0, [x5, #0x23]
    //     0x51fb54: ldurb           w16, [x5, #-1]
    //     0x51fb58: ldurb           w17, [x0, #-1]
    //     0x51fb5c: and             x16, x17, x16, lsr #2
    //     0x51fb60: tst             x16, HEAP, lsr #32
    //     0x51fb64: b.eq            #0x51fb6c
    //     0x51fb68: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x51fb6c: LoadField: r2 = r5->field_13
    //     0x51fb6c: ldur            w2, [x5, #0x13]
    // 0x51fb70: DecompressPointer r2
    //     0x51fb70: add             x2, x2, HEAP, lsl #32
    // 0x51fb74: mov             x3, x1
    // 0x51fb78: ldur            x1, [fp, #-0xa0]
    // 0x51fb7c: r0 = []=()
    //     0x51fb7c: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x51fb80: ldur            x3, [fp, #-0xa8]
    // 0x51fb84: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x51fb84: ldur            w1, [x3, #0x17]
    // 0x51fb88: DecompressPointer r1
    //     0x51fb88: add             x1, x1, HEAP, lsl #32
    // 0x51fb8c: r0 = LoadClassIdInstr(r1)
    //     0x51fb8c: ldur            x0, [x1, #-1]
    //     0x51fb90: ubfx            x0, x0, #0xc, #0x14
    // 0x51fb94: ldur            x2, [fp, #-0x88]
    // 0x51fb98: r0 = GDT[cid_x0 + -0xc88]()
    //     0x51fb98: sub             lr, x0, #0xc88
    //     0x51fb9c: ldr             lr, [x21, lr, lsl #3]
    //     0x51fba0: blr             lr
    // 0x51fba4: ldur            x0, [fp, #-0xa8]
    // 0x51fba8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x51fba8: ldur            w1, [x0, #0x17]
    // 0x51fbac: DecompressPointer r1
    //     0x51fbac: add             x1, x1, HEAP, lsl #32
    // 0x51fbb0: mov             x0, x1
    // 0x51fbb4: LeaveFrame
    //     0x51fbb4: mov             SP, fp
    //     0x51fbb8: ldp             fp, lr, [SP], #0x10
    // 0x51fbbc: ret
    //     0x51fbbc: ret             
    // 0x51fbc0: sub             SP, fp, #0xd8
    // 0x51fbc4: ldur            x16, [fp, #-0x98]
    // 0x51fbc8: stp             x0, x16, [SP, #8]
    // 0x51fbcc: str             x1, [SP]
    // 0x51fbd0: ldur            x0, [fp, #-0x98]
    // 0x51fbd4: ClosureCall
    //     0x51fbd4: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x51fbd8: ldur            x2, [x0, #0x1f]
    //     0x51fbdc: blr             x2
    // 0x51fbe0: r0 = Null
    //     0x51fbe0: mov             x0, NULL
    // 0x51fbe4: LeaveFrame
    //     0x51fbe4: mov             SP, fp
    //     0x51fbe8: ldp             fp, lr, [SP], #0x10
    // 0x51fbec: ret
    //     0x51fbec: ret             
    // 0x51fbf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51fbf0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51fbf4: b               #0x51f888
  }
  _ _touch(/* No info */) {
    // ** addr: 0x51fc44, size: 0x8c
    // 0x51fc44: EnterFrame
    //     0x51fc44: stp             fp, lr, [SP, #-0x10]!
    //     0x51fc48: mov             fp, SP
    // 0x51fc4c: AllocStack(0x8)
    //     0x51fc4c: sub             SP, SP, #8
    // 0x51fc50: SetupParameters(ImageCache this /* r1 => r0, fp-0x8 */)
    //     0x51fc50: mov             x0, x1
    //     0x51fc54: stur            x1, [fp, #-8]
    // 0x51fc58: CheckStackOverflow
    //     0x51fc58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51fc5c: cmp             SP, x16
    //     0x51fc60: b.ls            #0x51fcc8
    // 0x51fc64: LoadField: r1 = r3->field_b
    //     0x51fc64: ldur            w1, [x3, #0xb]
    // 0x51fc68: DecompressPointer r1
    //     0x51fc68: add             x1, x1, HEAP, lsl #32
    // 0x51fc6c: cmp             w1, NULL
    // 0x51fc70: b.eq            #0x51fcb0
    // 0x51fc74: r4 = LoadInt32Instr(r1)
    //     0x51fc74: sbfx            x4, x1, #1, #0x1f
    //     0x51fc78: tbz             w1, #0, #0x51fc80
    //     0x51fc7c: ldur            x4, [x1, #7]
    // 0x51fc80: r17 = 1600
    //     0x51fc80: movz            x17, #0x640, lsl #16
    // 0x51fc84: cmp             x4, x17
    // 0x51fc88: b.gt            #0x51fcb0
    // 0x51fc8c: LoadField: r1 = r0->field_23
    //     0x51fc8c: ldur            x1, [x0, #0x23]
    // 0x51fc90: add             x5, x1, x4
    // 0x51fc94: StoreField: r0->field_23 = r5
    //     0x51fc94: stur            x5, [x0, #0x23]
    // 0x51fc98: LoadField: r1 = r0->field_b
    //     0x51fc98: ldur            w1, [x0, #0xb]
    // 0x51fc9c: DecompressPointer r1
    //     0x51fc9c: add             x1, x1, HEAP, lsl #32
    // 0x51fca0: r0 = []=()
    //     0x51fca0: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x51fca4: ldur            x1, [fp, #-8]
    // 0x51fca8: r0 = _checkCacheSize()
    //     0x51fca8: bl              #0x51ff90  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_checkCacheSize
    // 0x51fcac: b               #0x51fcb8
    // 0x51fcb0: mov             x1, x3
    // 0x51fcb4: r0 = dispose()
    //     0x51fcb4: bl              #0x51fcd0  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0x51fcb8: r0 = Null
    //     0x51fcb8: mov             x0, NULL
    // 0x51fcbc: LeaveFrame
    //     0x51fcbc: mov             SP, fp
    //     0x51fcc0: ldp             fp, lr, [SP], #0x10
    // 0x51fcc4: ret
    //     0x51fcc4: ret             
    // 0x51fcc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x51fcc8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x51fccc: b               #0x51fc64
  }
  _ _checkCacheSize(/* No info */) {
    // ** addr: 0x51ff90, size: 0x28c
    // 0x51ff90: EnterFrame
    //     0x51ff90: stp             fp, lr, [SP, #-0x10]!
    //     0x51ff94: mov             fp, SP
    // 0x51ff98: AllocStack(0x48)
    //     0x51ff98: sub             SP, SP, #0x48
    // 0x51ff9c: SetupParameters(ImageCache this /* r1 => r1, fp-0x8 */)
    //     0x51ff9c: stur            x1, [fp, #-8]
    // 0x51ffa0: CheckStackOverflow
    //     0x51ffa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51ffa4: cmp             SP, x16
    //     0x51ffa8: b.ls            #0x520200
    // 0x51ffac: r16 = <String, dynamic>
    //     0x51ffac: ldr             x16, [PP, #0xc20]  ; [pp+0xc20] TypeArguments: <String, dynamic>
    // 0x51ffb0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x51ffb4: stp             lr, x16, [SP]
    // 0x51ffb8: r0 = Map._fromLiteral()
    //     0x51ffb8: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x51ffbc: ldur            x0, [fp, #-8]
    // 0x51ffc0: LoadField: r2 = r0->field_b
    //     0x51ffc0: ldur            w2, [x0, #0xb]
    // 0x51ffc4: DecompressPointer r2
    //     0x51ffc4: add             x2, x2, HEAP, lsl #32
    // 0x51ffc8: stur            x2, [fp, #-0x18]
    // 0x51ffcc: LoadField: r3 = r2->field_7
    //     0x51ffcc: ldur            w3, [x2, #7]
    // 0x51ffd0: DecompressPointer r3
    //     0x51ffd0: add             x3, x3, HEAP, lsl #32
    // 0x51ffd4: stur            x3, [fp, #-0x10]
    // 0x51ffd8: CheckStackOverflow
    //     0x51ffd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x51ffdc: cmp             SP, x16
    //     0x51ffe0: b.ls            #0x520208
    // 0x51ffe4: LoadField: r1 = r0->field_23
    //     0x51ffe4: ldur            x1, [x0, #0x23]
    // 0x51ffe8: r17 = 1600
    //     0x51ffe8: movz            x17, #0x640, lsl #16
    // 0x51ffec: cmp             x1, x17
    // 0x51fff0: b.gt            #0x520014
    // 0x51fff4: LoadField: r1 = r2->field_13
    //     0x51fff4: ldur            w1, [x2, #0x13]
    // 0x51fff8: r4 = LoadInt32Instr(r1)
    //     0x51fff8: sbfx            x4, x1, #1, #0x1f
    // 0x51fffc: asr             x1, x4, #1
    // 0x520000: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x520000: ldur            w4, [x2, #0x17]
    // 0x520004: r5 = LoadInt32Instr(r4)
    //     0x520004: sbfx            x5, x4, #1, #0x1f
    // 0x520008: sub             x4, x1, x5
    // 0x52000c: cmp             x4, #0x3e8
    // 0x520010: b.le            #0x5201e4
    // 0x520014: mov             x1, x3
    // 0x520018: r0 = _CompactKeysIterable()
    //     0x520018: bl              #0x25c3c4  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x52001c: mov             x1, x0
    // 0x520020: ldur            x0, [fp, #-0x18]
    // 0x520024: StoreField: r1->field_b = r0
    //     0x520024: stur            w0, [x1, #0xb]
    // 0x520028: r0 = iterator()
    //     0x520028: bl              #0x4d2648  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x52002c: mov             x2, x0
    // 0x520030: stur            x2, [fp, #-0x20]
    // 0x520034: r0 = LoadClassIdInstr(r2)
    //     0x520034: ldur            x0, [x2, #-1]
    //     0x520038: ubfx            x0, x0, #0xc, #0x14
    // 0x52003c: mov             x1, x2
    // 0x520040: r0 = GDT[cid_x0 + -0x1000]()
    //     0x520040: sub             lr, x0, #1, lsl #12
    //     0x520044: ldr             lr, [x21, lr, lsl #3]
    //     0x520048: blr             lr
    // 0x52004c: tbnz            w0, #4, #0x5201f4
    // 0x520050: ldur            x2, [fp, #-0x18]
    // 0x520054: ldur            x1, [fp, #-0x20]
    // 0x520058: r0 = LoadClassIdInstr(r1)
    //     0x520058: ldur            x0, [x1, #-1]
    //     0x52005c: ubfx            x0, x0, #0xc, #0x14
    // 0x520060: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x520060: sub             lr, x0, #0xfd0
    //     0x520064: ldr             lr, [x21, lr, lsl #3]
    //     0x520068: blr             lr
    // 0x52006c: ldur            x1, [fp, #-0x18]
    // 0x520070: mov             x2, x0
    // 0x520074: stur            x0, [fp, #-0x20]
    // 0x520078: r0 = _getValueOrData()
    //     0x520078: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x52007c: ldur            x1, [fp, #-0x18]
    // 0x520080: LoadField: r2 = r1->field_f
    //     0x520080: ldur            w2, [x1, #0xf]
    // 0x520084: DecompressPointer r2
    //     0x520084: add             x2, x2, HEAP, lsl #32
    // 0x520088: cmp             w2, w0
    // 0x52008c: b.ne            #0x520098
    // 0x520090: r2 = Null
    //     0x520090: mov             x2, NULL
    // 0x520094: b               #0x52009c
    // 0x520098: mov             x2, x0
    // 0x52009c: ldur            x0, [fp, #-8]
    // 0x5200a0: stur            x2, [fp, #-0x28]
    // 0x5200a4: cmp             w2, NULL
    // 0x5200a8: b.eq            #0x520210
    // 0x5200ac: LoadField: r3 = r0->field_23
    //     0x5200ac: ldur            x3, [x0, #0x23]
    // 0x5200b0: LoadField: r4 = r2->field_b
    //     0x5200b0: ldur            w4, [x2, #0xb]
    // 0x5200b4: DecompressPointer r4
    //     0x5200b4: add             x4, x4, HEAP, lsl #32
    // 0x5200b8: cmp             w4, NULL
    // 0x5200bc: b.eq            #0x520214
    // 0x5200c0: r5 = LoadInt32Instr(r4)
    //     0x5200c0: sbfx            x5, x4, #1, #0x1f
    //     0x5200c4: tbz             w4, #0, #0x5200cc
    //     0x5200c8: ldur            x5, [x4, #7]
    // 0x5200cc: sub             x4, x3, x5
    // 0x5200d0: StoreField: r0->field_23 = r4
    //     0x5200d0: stur            x4, [x0, #0x23]
    // 0x5200d4: r1 = 1
    //     0x5200d4: movz            x1, #0x1
    // 0x5200d8: r0 = AllocateContext()
    //     0x5200d8: bl              #0x5394b4  ; AllocateContextStub
    // 0x5200dc: mov             x1, x0
    // 0x5200e0: ldur            x0, [fp, #-0x28]
    // 0x5200e4: StoreField: r1->field_f = r0
    //     0x5200e4: stur            w0, [x1, #0xf]
    // 0x5200e8: r0 = LoadStaticField(0x804)
    //     0x5200e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5200ec: ldr             x0, [x0, #0x1008]
    // 0x5200f0: cmp             w0, NULL
    // 0x5200f4: b.eq            #0x520218
    // 0x5200f8: LoadField: r3 = r0->field_53
    //     0x5200f8: ldur            w3, [x0, #0x53]
    // 0x5200fc: DecompressPointer r3
    //     0x5200fc: add             x3, x3, HEAP, lsl #32
    // 0x520100: stur            x3, [fp, #-0x30]
    // 0x520104: LoadField: r0 = r3->field_7
    //     0x520104: ldur            w0, [x3, #7]
    // 0x520108: DecompressPointer r0
    //     0x520108: add             x0, x0, HEAP, lsl #32
    // 0x52010c: mov             x2, x1
    // 0x520110: stur            x0, [fp, #-0x28]
    // 0x520114: r1 = Function '<anonymous closure>':.
    //     0x520114: ldr             x1, [PP, #0x5700]  ; [pp+0x5700] AnonymousClosure: (0x51fdfc), in [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose (0x51fcd0)
    // 0x520118: r0 = AllocateClosure()
    //     0x520118: bl              #0x539878  ; AllocateClosureStub
    // 0x52011c: ldur            x2, [fp, #-0x28]
    // 0x520120: mov             x3, x0
    // 0x520124: r1 = Null
    //     0x520124: mov             x1, NULL
    // 0x520128: stur            x3, [fp, #-0x28]
    // 0x52012c: cmp             w2, NULL
    // 0x520130: b.eq            #0x520150
    // 0x520134: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x520134: ldur            w4, [x2, #0x17]
    // 0x520138: DecompressPointer r4
    //     0x520138: add             x4, x4, HEAP, lsl #32
    // 0x52013c: r8 = X0
    //     0x52013c: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x520140: LoadField: r9 = r4->field_7
    //     0x520140: ldur            x9, [x4, #7]
    // 0x520144: r3 = Null
    //     0x520144: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f178] Null
    //     0x520148: ldr             x3, [x3, #0x178]
    // 0x52014c: blr             x9
    // 0x520150: ldur            x0, [fp, #-0x30]
    // 0x520154: LoadField: r1 = r0->field_b
    //     0x520154: ldur            w1, [x0, #0xb]
    // 0x520158: LoadField: r2 = r0->field_f
    //     0x520158: ldur            w2, [x0, #0xf]
    // 0x52015c: DecompressPointer r2
    //     0x52015c: add             x2, x2, HEAP, lsl #32
    // 0x520160: LoadField: r3 = r2->field_b
    //     0x520160: ldur            w3, [x2, #0xb]
    // 0x520164: r2 = LoadInt32Instr(r1)
    //     0x520164: sbfx            x2, x1, #1, #0x1f
    // 0x520168: stur            x2, [fp, #-0x38]
    // 0x52016c: r1 = LoadInt32Instr(r3)
    //     0x52016c: sbfx            x1, x3, #1, #0x1f
    // 0x520170: cmp             x2, x1
    // 0x520174: b.ne            #0x520180
    // 0x520178: mov             x1, x0
    // 0x52017c: r0 = _growToNextCapacity()
    //     0x52017c: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x520180: ldur            x0, [fp, #-0x30]
    // 0x520184: ldur            x2, [fp, #-0x38]
    // 0x520188: add             x1, x2, #1
    // 0x52018c: lsl             x3, x1, #1
    // 0x520190: StoreField: r0->field_b = r3
    //     0x520190: stur            w3, [x0, #0xb]
    // 0x520194: LoadField: r1 = r0->field_f
    //     0x520194: ldur            w1, [x0, #0xf]
    // 0x520198: DecompressPointer r1
    //     0x520198: add             x1, x1, HEAP, lsl #32
    // 0x52019c: ldur            x0, [fp, #-0x28]
    // 0x5201a0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5201a0: add             x25, x1, x2, lsl #2
    //     0x5201a4: add             x25, x25, #0xf
    //     0x5201a8: str             w0, [x25]
    //     0x5201ac: tbz             w0, #0, #0x5201c8
    //     0x5201b0: ldurb           w16, [x1, #-1]
    //     0x5201b4: ldurb           w17, [x0, #-1]
    //     0x5201b8: and             x16, x17, x16, lsr #2
    //     0x5201bc: tst             x16, HEAP, lsr #32
    //     0x5201c0: b.eq            #0x5201c8
    //     0x5201c4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x5201c8: ldur            x1, [fp, #-0x18]
    // 0x5201cc: ldur            x2, [fp, #-0x20]
    // 0x5201d0: r0 = remove()
    //     0x5201d0: bl              #0x52f0d8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5201d4: ldur            x0, [fp, #-8]
    // 0x5201d8: ldur            x2, [fp, #-0x18]
    // 0x5201dc: ldur            x3, [fp, #-0x10]
    // 0x5201e0: b               #0x51ffd8
    // 0x5201e4: r0 = Null
    //     0x5201e4: mov             x0, NULL
    // 0x5201e8: LeaveFrame
    //     0x5201e8: mov             SP, fp
    //     0x5201ec: ldp             fp, lr, [SP], #0x10
    // 0x5201f0: ret
    //     0x5201f0: ret             
    // 0x5201f4: r0 = noElement()
    //     0x5201f4: bl              #0x22a570  ; [dart:_internal] IterableElementError::noElement
    // 0x5201f8: r0 = Throw()
    //     0x5201f8: bl              #0x538808  ; ThrowStub
    // 0x5201fc: brk             #0
    // 0x520200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520200: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520204: b               #0x51ffac
    // 0x520208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520208: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52020c: b               #0x51ffe4
    // 0x520210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x520210: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x520214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x520214: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x520218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x520218: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _trackLiveImage(/* No info */) {
    // ** addr: 0x520288, size: 0xcc
    // 0x520288: EnterFrame
    //     0x520288: stp             fp, lr, [SP, #-0x10]!
    //     0x52028c: mov             fp, SP
    // 0x520290: AllocStack(0x20)
    //     0x520290: sub             SP, SP, #0x20
    // 0x520294: SetupParameters(ImageCache this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x520294: mov             x0, x5
    //     0x520298: stur            x1, [fp, #-8]
    //     0x52029c: stur            x2, [fp, #-0x10]
    //     0x5202a0: stur            x3, [fp, #-0x18]
    //     0x5202a4: stur            x5, [fp, #-0x20]
    // 0x5202a8: CheckStackOverflow
    //     0x5202a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5202ac: cmp             SP, x16
    //     0x5202b0: b.ls            #0x52034c
    // 0x5202b4: r1 = 3
    //     0x5202b4: movz            x1, #0x3
    // 0x5202b8: r0 = AllocateContext()
    //     0x5202b8: bl              #0x5394b4  ; AllocateContextStub
    // 0x5202bc: mov             x1, x0
    // 0x5202c0: ldur            x0, [fp, #-8]
    // 0x5202c4: StoreField: r1->field_f = r0
    //     0x5202c4: stur            w0, [x1, #0xf]
    // 0x5202c8: ldur            x3, [fp, #-0x10]
    // 0x5202cc: StoreField: r1->field_13 = r3
    //     0x5202cc: stur            w3, [x1, #0x13]
    // 0x5202d0: ldur            x2, [fp, #-0x18]
    // 0x5202d4: ArrayStore: r1[0] = r2  ; List_4
    //     0x5202d4: stur            w2, [x1, #0x17]
    // 0x5202d8: LoadField: r4 = r0->field_f
    //     0x5202d8: ldur            w4, [x0, #0xf]
    // 0x5202dc: DecompressPointer r4
    //     0x5202dc: add             x4, x4, HEAP, lsl #32
    // 0x5202e0: mov             x2, x1
    // 0x5202e4: stur            x4, [fp, #-0x18]
    // 0x5202e8: r1 = Function '<anonymous closure>':.
    //     0x5202e8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f188] AnonymousClosure: (0x520354), in [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage (0x520288)
    //     0x5202ec: ldr             x1, [x1, #0x188]
    // 0x5202f0: r0 = AllocateClosure()
    //     0x5202f0: bl              #0x539878  ; AllocateClosureStub
    // 0x5202f4: ldur            x1, [fp, #-0x18]
    // 0x5202f8: ldur            x2, [fp, #-0x10]
    // 0x5202fc: mov             x3, x0
    // 0x520300: r0 = putIfAbsent()
    //     0x520300: bl              #0x4e88e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x520304: mov             x1, x0
    // 0x520308: LoadField: r2 = r1->field_b
    //     0x520308: ldur            w2, [x1, #0xb]
    // 0x52030c: DecompressPointer r2
    //     0x52030c: add             x2, x2, HEAP, lsl #32
    // 0x520310: cmp             w2, NULL
    // 0x520314: b.ne            #0x52033c
    // 0x520318: ldur            x0, [fp, #-0x20]
    // 0x52031c: StoreField: r1->field_b = r0
    //     0x52031c: stur            w0, [x1, #0xb]
    //     0x520320: tbz             w0, #0, #0x52033c
    //     0x520324: ldurb           w16, [x1, #-1]
    //     0x520328: ldurb           w17, [x0, #-1]
    //     0x52032c: and             x16, x17, x16, lsr #2
    //     0x520330: tst             x16, HEAP, lsr #32
    //     0x520334: b.eq            #0x52033c
    //     0x520338: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x52033c: r0 = Null
    //     0x52033c: mov             x0, NULL
    // 0x520340: LeaveFrame
    //     0x520340: mov             SP, fp
    //     0x520344: ldp             fp, lr, [SP], #0x10
    // 0x520348: ret
    //     0x520348: ret             
    // 0x52034c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52034c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520350: b               #0x5202b4
  }
  [closure] _LiveImage <anonymous closure>(dynamic) {
    // ** addr: 0x520354, size: 0x74
    // 0x520354: EnterFrame
    //     0x520354: stp             fp, lr, [SP, #-0x10]!
    //     0x520358: mov             fp, SP
    // 0x52035c: AllocStack(0x10)
    //     0x52035c: sub             SP, SP, #0x10
    // 0x520360: SetupParameters([dynamic _ /* r0 */])
    //     0x520360: ldr             x0, [fp, #0x10]
    //     0x520364: ldur            w2, [x0, #0x17]
    //     0x520368: add             x2, x2, HEAP, lsl #32
    //     0x52036c: stur            x2, [fp, #-0x10]
    // 0x520370: CheckStackOverflow
    //     0x520370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x520374: cmp             SP, x16
    //     0x520378: b.ls            #0x5203c0
    // 0x52037c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x52037c: ldur            w0, [x2, #0x17]
    // 0x520380: DecompressPointer r0
    //     0x520380: add             x0, x0, HEAP, lsl #32
    // 0x520384: stur            x0, [fp, #-8]
    // 0x520388: r0 = _LiveImage()
    //     0x520388: bl              #0x520704  ; Allocate_LiveImageStub -> _LiveImage (size=0x18)
    // 0x52038c: ldur            x2, [fp, #-0x10]
    // 0x520390: r1 = Function '<anonymous closure>':.
    //     0x520390: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f190] AnonymousClosure: (0x520710), in [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage (0x520288)
    //     0x520394: ldr             x1, [x1, #0x190]
    // 0x520398: stur            x0, [fp, #-0x10]
    // 0x52039c: r0 = AllocateClosure()
    //     0x52039c: bl              #0x539878  ; AllocateClosureStub
    // 0x5203a0: ldur            x1, [fp, #-0x10]
    // 0x5203a4: ldur            x2, [fp, #-8]
    // 0x5203a8: mov             x3, x0
    // 0x5203ac: r0 = _LiveImage()
    //     0x5203ac: bl              #0x5203c8  ; [package:flutter/src/painting/image_cache.dart] _LiveImage::_LiveImage
    // 0x5203b0: ldur            x0, [fp, #-0x10]
    // 0x5203b4: LeaveFrame
    //     0x5203b4: mov             SP, fp
    //     0x5203b8: ldp             fp, lr, [SP], #0x10
    // 0x5203bc: ret
    //     0x5203bc: ret             
    // 0x5203c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5203c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5203c4: b               #0x52037c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x520710, size: 0x5c
    // 0x520710: EnterFrame
    //     0x520710: stp             fp, lr, [SP, #-0x10]!
    //     0x520714: mov             fp, SP
    // 0x520718: ldr             x0, [fp, #0x10]
    // 0x52071c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52071c: ldur            w1, [x0, #0x17]
    // 0x520720: DecompressPointer r1
    //     0x520720: add             x1, x1, HEAP, lsl #32
    // 0x520724: CheckStackOverflow
    //     0x520724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x520728: cmp             SP, x16
    //     0x52072c: b.ls            #0x520764
    // 0x520730: LoadField: r0 = r1->field_f
    //     0x520730: ldur            w0, [x1, #0xf]
    // 0x520734: DecompressPointer r0
    //     0x520734: add             x0, x0, HEAP, lsl #32
    // 0x520738: LoadField: r2 = r0->field_f
    //     0x520738: ldur            w2, [x0, #0xf]
    // 0x52073c: DecompressPointer r2
    //     0x52073c: add             x2, x2, HEAP, lsl #32
    // 0x520740: LoadField: r0 = r1->field_13
    //     0x520740: ldur            w0, [x1, #0x13]
    // 0x520744: DecompressPointer r0
    //     0x520744: add             x0, x0, HEAP, lsl #32
    // 0x520748: mov             x1, x2
    // 0x52074c: mov             x2, x0
    // 0x520750: r0 = remove()
    //     0x520750: bl              #0x52f0d8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x520754: r0 = Null
    //     0x520754: mov             x0, NULL
    // 0x520758: LeaveFrame
    //     0x520758: mov             SP, fp
    //     0x52075c: ldp             fp, lr, [SP], #0x10
    // 0x520760: ret
    //     0x520760: ret             
    // 0x520764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520764: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520768: b               #0x520730
  }
  [closure] void listener(dynamic, ImageInfo?, bool) {
    // ** addr: 0x52076c, size: 0x1b8
    // 0x52076c: EnterFrame
    //     0x52076c: stp             fp, lr, [SP, #-0x10]!
    //     0x520770: mov             fp, SP
    // 0x520774: AllocStack(0x30)
    //     0x520774: sub             SP, SP, #0x30
    // 0x520778: SetupParameters([dynamic _ /* r0 */])
    //     0x520778: ldr             x0, [fp, #0x20]
    //     0x52077c: ldur            w2, [x0, #0x17]
    //     0x520780: add             x2, x2, HEAP, lsl #32
    //     0x520784: stur            x2, [fp, #-0x10]
    // 0x520788: CheckStackOverflow
    //     0x520788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52078c: cmp             SP, x16
    //     0x520790: b.ls            #0x520918
    // 0x520794: ldr             x1, [fp, #0x18]
    // 0x520798: cmp             w1, NULL
    // 0x52079c: b.eq            #0x5207e0
    // 0x5207a0: LoadField: r0 = r1->field_7
    //     0x5207a0: ldur            w0, [x1, #7]
    // 0x5207a4: DecompressPointer r0
    //     0x5207a4: add             x0, x0, HEAP, lsl #32
    // 0x5207a8: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x5207a8: ldur            x3, [x0, #0x17]
    // 0x5207ac: LoadField: r4 = r0->field_f
    //     0x5207ac: ldur            x4, [x0, #0xf]
    // 0x5207b0: mul             x0, x3, x4
    // 0x5207b4: lsl             x3, x0, #2
    // 0x5207b8: stur            x3, [fp, #-8]
    // 0x5207bc: r0 = dispose()
    //     0x5207bc: bl              #0x50629c  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x5207c0: ldur            x2, [fp, #-8]
    // 0x5207c4: r0 = BoxInt64Instr(r2)
    //     0x5207c4: sbfiz           x0, x2, #1, #0x1f
    //     0x5207c8: cmp             x2, x0, asr #1
    //     0x5207cc: b.eq            #0x5207d8
    //     0x5207d0: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5207d4: stur            x2, [x0, #7]
    // 0x5207d8: mov             x5, x0
    // 0x5207dc: b               #0x5207e4
    // 0x5207e0: r5 = Null
    //     0x5207e0: mov             x5, NULL
    // 0x5207e4: ldur            x0, [fp, #-0x10]
    // 0x5207e8: stur            x5, [fp, #-0x20]
    // 0x5207ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5207ec: ldur            w1, [x0, #0x17]
    // 0x5207f0: DecompressPointer r1
    //     0x5207f0: add             x1, x1, HEAP, lsl #32
    // 0x5207f4: stur            x1, [fp, #-0x18]
    // 0x5207f8: cmp             w1, NULL
    // 0x5207fc: b.eq            #0x520920
    // 0x520800: r0 = _CachedImage()
    //     0x520800: bl              #0x52027c  ; Allocate_CachedImageStub -> _CachedImage (size=0x14)
    // 0x520804: ldur            x1, [fp, #-0x18]
    // 0x520808: stur            x0, [fp, #-0x28]
    // 0x52080c: StoreField: r0->field_7 = r1
    //     0x52080c: stur            w1, [x0, #7]
    // 0x520810: ldur            x5, [fp, #-0x20]
    // 0x520814: StoreField: r0->field_b = r5
    //     0x520814: stur            w5, [x0, #0xb]
    // 0x520818: r0 = keepAlive()
    //     0x520818: bl              #0x52021c  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::keepAlive
    // 0x52081c: ldur            x4, [fp, #-0x28]
    // 0x520820: StoreField: r4->field_f = r0
    //     0x520820: stur            w0, [x4, #0xf]
    //     0x520824: ldurb           w16, [x4, #-1]
    //     0x520828: ldurb           w17, [x0, #-1]
    //     0x52082c: and             x16, x17, x16, lsr #2
    //     0x520830: tst             x16, HEAP, lsr #32
    //     0x520834: b.eq            #0x52083c
    //     0x520838: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x52083c: ldur            x0, [fp, #-0x10]
    // 0x520840: LoadField: r1 = r0->field_f
    //     0x520840: ldur            w1, [x0, #0xf]
    // 0x520844: DecompressPointer r1
    //     0x520844: add             x1, x1, HEAP, lsl #32
    // 0x520848: LoadField: r2 = r0->field_13
    //     0x520848: ldur            w2, [x0, #0x13]
    // 0x52084c: DecompressPointer r2
    //     0x52084c: add             x2, x2, HEAP, lsl #32
    // 0x520850: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x520850: ldur            w3, [x0, #0x17]
    // 0x520854: DecompressPointer r3
    //     0x520854: add             x3, x3, HEAP, lsl #32
    // 0x520858: ldur            x5, [fp, #-0x20]
    // 0x52085c: r0 = _trackLiveImage()
    //     0x52085c: bl              #0x520288  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage
    // 0x520860: ldur            x0, [fp, #-0x10]
    // 0x520864: LoadField: r1 = r0->field_1f
    //     0x520864: ldur            w1, [x0, #0x1f]
    // 0x520868: DecompressPointer r1
    //     0x520868: add             x1, x1, HEAP, lsl #32
    // 0x52086c: tbnz            w1, #4, #0x52088c
    // 0x520870: LoadField: r1 = r0->field_f
    //     0x520870: ldur            w1, [x0, #0xf]
    // 0x520874: DecompressPointer r1
    //     0x520874: add             x1, x1, HEAP, lsl #32
    // 0x520878: LoadField: r2 = r0->field_13
    //     0x520878: ldur            w2, [x0, #0x13]
    // 0x52087c: DecompressPointer r2
    //     0x52087c: add             x2, x2, HEAP, lsl #32
    // 0x520880: ldur            x3, [fp, #-0x28]
    // 0x520884: r0 = _touch()
    //     0x520884: bl              #0x51fc44  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_touch
    // 0x520888: b               #0x520894
    // 0x52088c: ldur            x1, [fp, #-0x28]
    // 0x520890: r0 = dispose()
    //     0x520890: bl              #0x51fcd0  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0x520894: ldur            x0, [fp, #-0x10]
    // 0x520898: LoadField: r1 = r0->field_f
    //     0x520898: ldur            w1, [x0, #0xf]
    // 0x52089c: DecompressPointer r1
    //     0x52089c: add             x1, x1, HEAP, lsl #32
    // 0x5208a0: LoadField: r2 = r1->field_7
    //     0x5208a0: ldur            w2, [x1, #7]
    // 0x5208a4: DecompressPointer r2
    //     0x5208a4: add             x2, x2, HEAP, lsl #32
    // 0x5208a8: LoadField: r1 = r0->field_13
    //     0x5208a8: ldur            w1, [x0, #0x13]
    // 0x5208ac: DecompressPointer r1
    //     0x5208ac: add             x1, x1, HEAP, lsl #32
    // 0x5208b0: mov             x16, x1
    // 0x5208b4: mov             x1, x2
    // 0x5208b8: mov             x2, x16
    // 0x5208bc: r0 = remove()
    //     0x5208bc: bl              #0x52f0d8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5208c0: ldur            x0, [fp, #-0x10]
    // 0x5208c4: LoadField: r1 = r0->field_1b
    //     0x5208c4: ldur            w1, [x0, #0x1b]
    // 0x5208c8: DecompressPointer r1
    //     0x5208c8: add             x1, x1, HEAP, lsl #32
    // 0x5208cc: tbz             w1, #4, #0x5208e8
    // 0x5208d0: LoadField: r1 = r0->field_23
    //     0x5208d0: ldur            w1, [x0, #0x23]
    // 0x5208d4: DecompressPointer r1
    //     0x5208d4: add             x1, x1, HEAP, lsl #32
    // 0x5208d8: r16 = Sentinel
    //     0x5208d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5208dc: cmp             w1, w16
    // 0x5208e0: b.eq            #0x520904
    // 0x5208e4: r0 = removeListener()
    //     0x5208e4: bl              #0x520924  ; [package:flutter/src/painting/image_cache.dart] _PendingImage::removeListener
    // 0x5208e8: ldur            x0, [fp, #-0x10]
    // 0x5208ec: r1 = true
    //     0x5208ec: add             x1, NULL, #0x20  ; true
    // 0x5208f0: StoreField: r0->field_1b = r1
    //     0x5208f0: stur            w1, [x0, #0x1b]
    // 0x5208f4: r0 = Null
    //     0x5208f4: mov             x0, NULL
    // 0x5208f8: LeaveFrame
    //     0x5208f8: mov             SP, fp
    //     0x5208fc: ldp             fp, lr, [SP], #0x10
    // 0x520900: ret
    //     0x520900: ret             
    // 0x520904: r16 = "pendingImage"
    //     0x520904: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f170] "pendingImage"
    //     0x520908: ldr             x16, [x16, #0x170]
    // 0x52090c: str             x16, [SP]
    // 0x520910: r0 = _throwLocalNotInitialized()
    //     0x520910: bl              #0x2459a8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x520914: brk             #0
    // 0x520918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520918: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52091c: b               #0x520794
    // 0x520920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x520920: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ evict(/* No info */) {
    // ** addr: 0x520dd4, size: 0xf8
    // 0x520dd4: EnterFrame
    //     0x520dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x520dd8: mov             fp, SP
    // 0x520ddc: AllocStack(0x10)
    //     0x520ddc: sub             SP, SP, #0x10
    // 0x520de0: SetupParameters(ImageCache this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x520de0: mov             x3, x1
    //     0x520de4: mov             x0, x2
    //     0x520de8: stur            x1, [fp, #-8]
    //     0x520dec: stur            x2, [fp, #-0x10]
    // 0x520df0: CheckStackOverflow
    //     0x520df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x520df4: cmp             SP, x16
    //     0x520df8: b.ls            #0x520ec0
    // 0x520dfc: LoadField: r1 = r3->field_f
    //     0x520dfc: ldur            w1, [x3, #0xf]
    // 0x520e00: DecompressPointer r1
    //     0x520e00: add             x1, x1, HEAP, lsl #32
    // 0x520e04: mov             x2, x0
    // 0x520e08: r0 = remove()
    //     0x520e08: bl              #0x52f0d8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x520e0c: cmp             w0, NULL
    // 0x520e10: b.eq            #0x520e1c
    // 0x520e14: mov             x1, x0
    // 0x520e18: r0 = dispose()
    //     0x520e18: bl              #0x520640  ; [package:flutter/src/painting/image_cache.dart] _LiveImage::dispose
    // 0x520e1c: ldur            x0, [fp, #-8]
    // 0x520e20: LoadField: r1 = r0->field_7
    //     0x520e20: ldur            w1, [x0, #7]
    // 0x520e24: DecompressPointer r1
    //     0x520e24: add             x1, x1, HEAP, lsl #32
    // 0x520e28: ldur            x2, [fp, #-0x10]
    // 0x520e2c: r0 = remove()
    //     0x520e2c: bl              #0x52f0d8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x520e30: cmp             w0, NULL
    // 0x520e34: b.eq            #0x520e50
    // 0x520e38: mov             x1, x0
    // 0x520e3c: r0 = removeListener()
    //     0x520e3c: bl              #0x520924  ; [package:flutter/src/painting/image_cache.dart] _PendingImage::removeListener
    // 0x520e40: r0 = true
    //     0x520e40: add             x0, NULL, #0x20  ; true
    // 0x520e44: LeaveFrame
    //     0x520e44: mov             SP, fp
    //     0x520e48: ldp             fp, lr, [SP], #0x10
    // 0x520e4c: ret
    //     0x520e4c: ret             
    // 0x520e50: ldur            x0, [fp, #-8]
    // 0x520e54: LoadField: r1 = r0->field_b
    //     0x520e54: ldur            w1, [x0, #0xb]
    // 0x520e58: DecompressPointer r1
    //     0x520e58: add             x1, x1, HEAP, lsl #32
    // 0x520e5c: ldur            x2, [fp, #-0x10]
    // 0x520e60: r0 = remove()
    //     0x520e60: bl              #0x52f0d8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x520e64: cmp             w0, NULL
    // 0x520e68: b.eq            #0x520eb0
    // 0x520e6c: ldur            x1, [fp, #-8]
    // 0x520e70: LoadField: r2 = r1->field_23
    //     0x520e70: ldur            x2, [x1, #0x23]
    // 0x520e74: LoadField: r3 = r0->field_b
    //     0x520e74: ldur            w3, [x0, #0xb]
    // 0x520e78: DecompressPointer r3
    //     0x520e78: add             x3, x3, HEAP, lsl #32
    // 0x520e7c: cmp             w3, NULL
    // 0x520e80: b.eq            #0x520ec8
    // 0x520e84: r4 = LoadInt32Instr(r3)
    //     0x520e84: sbfx            x4, x3, #1, #0x1f
    //     0x520e88: tbz             w3, #0, #0x520e90
    //     0x520e8c: ldur            x4, [x3, #7]
    // 0x520e90: sub             x3, x2, x4
    // 0x520e94: StoreField: r1->field_23 = r3
    //     0x520e94: stur            x3, [x1, #0x23]
    // 0x520e98: mov             x1, x0
    // 0x520e9c: r0 = dispose()
    //     0x520e9c: bl              #0x51fcd0  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0x520ea0: r0 = true
    //     0x520ea0: add             x0, NULL, #0x20  ; true
    // 0x520ea4: LeaveFrame
    //     0x520ea4: mov             SP, fp
    //     0x520ea8: ldp             fp, lr, [SP], #0x10
    // 0x520eac: ret
    //     0x520eac: ret             
    // 0x520eb0: r0 = false
    //     0x520eb0: add             x0, NULL, #0x30  ; false
    // 0x520eb4: LeaveFrame
    //     0x520eb4: mov             SP, fp
    //     0x520eb8: ldp             fp, lr, [SP], #0x10
    // 0x520ebc: ret
    //     0x520ebc: ret             
    // 0x520ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x520ec0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x520ec4: b               #0x520dfc
    // 0x520ec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x520ec8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ImageCache(/* No info */) {
    // ** addr: 0x53f300, size: 0xd8
    // 0x53f300: EnterFrame
    //     0x53f300: stp             fp, lr, [SP, #-0x10]!
    //     0x53f304: mov             fp, SP
    // 0x53f308: AllocStack(0x18)
    //     0x53f308: sub             SP, SP, #0x18
    // 0x53f30c: r2 = 1000
    //     0x53f30c: movz            x2, #0x3e8
    // 0x53f310: r0 = 1600
    //     0x53f310: movz            x0, #0x640, lsl #16
    // 0x53f314: stur            x1, [fp, #-8]
    // 0x53f318: CheckStackOverflow
    //     0x53f318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53f31c: cmp             SP, x16
    //     0x53f320: b.ls            #0x53f3d0
    // 0x53f324: StoreField: r1->field_13 = r2
    //     0x53f324: stur            x2, [x1, #0x13]
    // 0x53f328: StoreField: r1->field_1b = r0
    //     0x53f328: stur            x0, [x1, #0x1b]
    // 0x53f32c: StoreField: r1->field_23 = rZR
    //     0x53f32c: stur            xzr, [x1, #0x23]
    // 0x53f330: r16 = <Object, _PendingImage>
    //     0x53f330: ldr             x16, [PP, #0x4ba0]  ; [pp+0x4ba0] TypeArguments: <Object, _PendingImage>
    // 0x53f334: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x53f338: stp             lr, x16, [SP]
    // 0x53f33c: r0 = Map._fromLiteral()
    //     0x53f33c: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x53f340: ldur            x1, [fp, #-8]
    // 0x53f344: StoreField: r1->field_7 = r0
    //     0x53f344: stur            w0, [x1, #7]
    //     0x53f348: ldurb           w16, [x1, #-1]
    //     0x53f34c: ldurb           w17, [x0, #-1]
    //     0x53f350: and             x16, x17, x16, lsr #2
    //     0x53f354: tst             x16, HEAP, lsr #32
    //     0x53f358: b.eq            #0x53f360
    //     0x53f35c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x53f360: r16 = <Object, _CachedImage>
    //     0x53f360: ldr             x16, [PP, #0x4ba8]  ; [pp+0x4ba8] TypeArguments: <Object, _CachedImage>
    // 0x53f364: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x53f368: stp             lr, x16, [SP]
    // 0x53f36c: r0 = Map._fromLiteral()
    //     0x53f36c: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x53f370: ldur            x1, [fp, #-8]
    // 0x53f374: StoreField: r1->field_b = r0
    //     0x53f374: stur            w0, [x1, #0xb]
    //     0x53f378: ldurb           w16, [x1, #-1]
    //     0x53f37c: ldurb           w17, [x0, #-1]
    //     0x53f380: and             x16, x17, x16, lsr #2
    //     0x53f384: tst             x16, HEAP, lsr #32
    //     0x53f388: b.eq            #0x53f390
    //     0x53f38c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x53f390: r16 = <Object, _LiveImage>
    //     0x53f390: ldr             x16, [PP, #0x4bb0]  ; [pp+0x4bb0] TypeArguments: <Object, _LiveImage>
    // 0x53f394: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x53f398: stp             lr, x16, [SP]
    // 0x53f39c: r0 = Map._fromLiteral()
    //     0x53f39c: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x53f3a0: ldur            x1, [fp, #-8]
    // 0x53f3a4: StoreField: r1->field_f = r0
    //     0x53f3a4: stur            w0, [x1, #0xf]
    //     0x53f3a8: ldurb           w16, [x1, #-1]
    //     0x53f3ac: ldurb           w17, [x0, #-1]
    //     0x53f3b0: and             x16, x17, x16, lsr #2
    //     0x53f3b4: tst             x16, HEAP, lsr #32
    //     0x53f3b8: b.eq            #0x53f3c0
    //     0x53f3bc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x53f3c0: r0 = Null
    //     0x53f3c0: mov             x0, NULL
    // 0x53f3c4: LeaveFrame
    //     0x53f3c4: mov             SP, fp
    //     0x53f3c8: ldp             fp, lr, [SP], #0x10
    // 0x53f3cc: ret
    //     0x53f3cc: ret             
    // 0x53f3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53f3d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53f3d4: b               #0x53f324
  }
  _ clear(/* No info */) {
    // ** addr: 0x549ee8, size: 0x36c
    // 0x549ee8: EnterFrame
    //     0x549ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x549eec: mov             fp, SP
    // 0x549ef0: AllocStack(0x38)
    //     0x549ef0: sub             SP, SP, #0x38
    // 0x549ef4: SetupParameters(ImageCache this /* r1 => r0, fp-0x10 */)
    //     0x549ef4: mov             x0, x1
    //     0x549ef8: stur            x1, [fp, #-0x10]
    // 0x549efc: CheckStackOverflow
    //     0x549efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x549f00: cmp             SP, x16
    //     0x549f04: b.ls            #0x54a238
    // 0x549f08: LoadField: r4 = r0->field_b
    //     0x549f08: ldur            w4, [x0, #0xb]
    // 0x549f0c: DecompressPointer r4
    //     0x549f0c: add             x4, x4, HEAP, lsl #32
    // 0x549f10: stur            x4, [fp, #-8]
    // 0x549f14: LoadField: r2 = r4->field_7
    //     0x549f14: ldur            w2, [x4, #7]
    // 0x549f18: DecompressPointer r2
    //     0x549f18: add             x2, x2, HEAP, lsl #32
    // 0x549f1c: r1 = Null
    //     0x549f1c: mov             x1, NULL
    // 0x549f20: r3 = <X1>
    //     0x549f20: ldr             x3, [PP, #0x1e98]  ; [pp+0x1e98] TypeArguments: <X1>
    // 0x549f24: r0 = Null
    //     0x549f24: mov             x0, NULL
    // 0x549f28: cmp             x2, x0
    // 0x549f2c: b.eq            #0x549f3c
    // 0x549f30: r30 = InstantiateTypeArgumentsStub
    //     0x549f30: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x549f34: LoadField: r30 = r30->field_7
    //     0x549f34: ldur            lr, [lr, #7]
    // 0x549f38: blr             lr
    // 0x549f3c: mov             x1, x0
    // 0x549f40: r0 = _CompactValuesIterable()
    //     0x549f40: bl              #0x25d92c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x549f44: mov             x1, x0
    // 0x549f48: ldur            x0, [fp, #-8]
    // 0x549f4c: StoreField: r1->field_b = r0
    //     0x549f4c: stur            w0, [x1, #0xb]
    // 0x549f50: r0 = iterator()
    //     0x549f50: bl              #0x4d2784  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x549f54: stur            x0, [fp, #-0x20]
    // 0x549f58: LoadField: r2 = r0->field_7
    //     0x549f58: ldur            w2, [x0, #7]
    // 0x549f5c: DecompressPointer r2
    //     0x549f5c: add             x2, x2, HEAP, lsl #32
    // 0x549f60: stur            x2, [fp, #-0x18]
    // 0x549f64: CheckStackOverflow
    //     0x549f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x549f68: cmp             SP, x16
    //     0x549f6c: b.ls            #0x54a240
    // 0x549f70: mov             x1, x0
    // 0x549f74: r0 = moveNext()
    //     0x549f74: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x549f78: tbnz            w0, #4, #0x54a0c0
    // 0x549f7c: ldur            x3, [fp, #-0x20]
    // 0x549f80: LoadField: r4 = r3->field_33
    //     0x549f80: ldur            w4, [x3, #0x33]
    // 0x549f84: DecompressPointer r4
    //     0x549f84: add             x4, x4, HEAP, lsl #32
    // 0x549f88: stur            x4, [fp, #-0x28]
    // 0x549f8c: cmp             w4, NULL
    // 0x549f90: b.ne            #0x549fc0
    // 0x549f94: mov             x0, x4
    // 0x549f98: ldur            x2, [fp, #-0x18]
    // 0x549f9c: r1 = Null
    //     0x549f9c: mov             x1, NULL
    // 0x549fa0: cmp             w2, NULL
    // 0x549fa4: b.eq            #0x549fc0
    // 0x549fa8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x549fa8: ldur            w4, [x2, #0x17]
    // 0x549fac: DecompressPointer r4
    //     0x549fac: add             x4, x4, HEAP, lsl #32
    // 0x549fb0: r8 = X0
    //     0x549fb0: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x549fb4: LoadField: r9 = r4->field_7
    //     0x549fb4: ldur            x9, [x4, #7]
    // 0x549fb8: r3 = Null
    //     0x549fb8: ldr             x3, [PP, #0x56f0]  ; [pp+0x56f0] Null
    // 0x549fbc: blr             x9
    // 0x549fc0: ldur            x0, [fp, #-0x28]
    // 0x549fc4: r1 = 1
    //     0x549fc4: movz            x1, #0x1
    // 0x549fc8: r0 = AllocateContext()
    //     0x549fc8: bl              #0x5394b4  ; AllocateContextStub
    // 0x549fcc: mov             x1, x0
    // 0x549fd0: ldur            x0, [fp, #-0x28]
    // 0x549fd4: StoreField: r1->field_f = r0
    //     0x549fd4: stur            w0, [x1, #0xf]
    // 0x549fd8: r0 = LoadStaticField(0x804)
    //     0x549fd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x549fdc: ldr             x0, [x0, #0x1008]
    // 0x549fe0: cmp             w0, NULL
    // 0x549fe4: b.eq            #0x54a248
    // 0x549fe8: LoadField: r3 = r0->field_53
    //     0x549fe8: ldur            w3, [x0, #0x53]
    // 0x549fec: DecompressPointer r3
    //     0x549fec: add             x3, x3, HEAP, lsl #32
    // 0x549ff0: stur            x3, [fp, #-0x30]
    // 0x549ff4: LoadField: r0 = r3->field_7
    //     0x549ff4: ldur            w0, [x3, #7]
    // 0x549ff8: DecompressPointer r0
    //     0x549ff8: add             x0, x0, HEAP, lsl #32
    // 0x549ffc: mov             x2, x1
    // 0x54a000: stur            x0, [fp, #-0x28]
    // 0x54a004: r1 = Function '<anonymous closure>':.
    //     0x54a004: ldr             x1, [PP, #0x5700]  ; [pp+0x5700] AnonymousClosure: (0x51fdfc), in [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose (0x51fcd0)
    // 0x54a008: r0 = AllocateClosure()
    //     0x54a008: bl              #0x539878  ; AllocateClosureStub
    // 0x54a00c: ldur            x2, [fp, #-0x28]
    // 0x54a010: mov             x3, x0
    // 0x54a014: r1 = Null
    //     0x54a014: mov             x1, NULL
    // 0x54a018: stur            x3, [fp, #-0x28]
    // 0x54a01c: cmp             w2, NULL
    // 0x54a020: b.eq            #0x54a03c
    // 0x54a024: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54a024: ldur            w4, [x2, #0x17]
    // 0x54a028: DecompressPointer r4
    //     0x54a028: add             x4, x4, HEAP, lsl #32
    // 0x54a02c: r8 = X0
    //     0x54a02c: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x54a030: LoadField: r9 = r4->field_7
    //     0x54a030: ldur            x9, [x4, #7]
    // 0x54a034: r3 = Null
    //     0x54a034: ldr             x3, [PP, #0x5708]  ; [pp+0x5708] Null
    // 0x54a038: blr             x9
    // 0x54a03c: ldur            x0, [fp, #-0x30]
    // 0x54a040: LoadField: r1 = r0->field_b
    //     0x54a040: ldur            w1, [x0, #0xb]
    // 0x54a044: LoadField: r2 = r0->field_f
    //     0x54a044: ldur            w2, [x0, #0xf]
    // 0x54a048: DecompressPointer r2
    //     0x54a048: add             x2, x2, HEAP, lsl #32
    // 0x54a04c: LoadField: r3 = r2->field_b
    //     0x54a04c: ldur            w3, [x2, #0xb]
    // 0x54a050: r2 = LoadInt32Instr(r1)
    //     0x54a050: sbfx            x2, x1, #1, #0x1f
    // 0x54a054: stur            x2, [fp, #-0x38]
    // 0x54a058: r1 = LoadInt32Instr(r3)
    //     0x54a058: sbfx            x1, x3, #1, #0x1f
    // 0x54a05c: cmp             x2, x1
    // 0x54a060: b.ne            #0x54a06c
    // 0x54a064: mov             x1, x0
    // 0x54a068: r0 = _growToNextCapacity()
    //     0x54a068: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x54a06c: ldur            x0, [fp, #-0x30]
    // 0x54a070: ldur            x2, [fp, #-0x38]
    // 0x54a074: add             x1, x2, #1
    // 0x54a078: lsl             x3, x1, #1
    // 0x54a07c: StoreField: r0->field_b = r3
    //     0x54a07c: stur            w3, [x0, #0xb]
    // 0x54a080: LoadField: r1 = r0->field_f
    //     0x54a080: ldur            w1, [x0, #0xf]
    // 0x54a084: DecompressPointer r1
    //     0x54a084: add             x1, x1, HEAP, lsl #32
    // 0x54a088: ldur            x0, [fp, #-0x28]
    // 0x54a08c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x54a08c: add             x25, x1, x2, lsl #2
    //     0x54a090: add             x25, x25, #0xf
    //     0x54a094: str             w0, [x25]
    //     0x54a098: tbz             w0, #0, #0x54a0b4
    //     0x54a09c: ldurb           w16, [x1, #-1]
    //     0x54a0a0: ldurb           w17, [x0, #-1]
    //     0x54a0a4: and             x16, x17, x16, lsr #2
    //     0x54a0a8: tst             x16, HEAP, lsr #32
    //     0x54a0ac: b.eq            #0x54a0b4
    //     0x54a0b0: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x54a0b4: ldur            x0, [fp, #-0x20]
    // 0x54a0b8: ldur            x2, [fp, #-0x18]
    // 0x54a0bc: b               #0x549f64
    // 0x54a0c0: ldur            x0, [fp, #-0x10]
    // 0x54a0c4: ldur            x1, [fp, #-8]
    // 0x54a0c8: r0 = clear()
    //     0x54a0c8: bl              #0x25a2e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x54a0cc: ldur            x0, [fp, #-0x10]
    // 0x54a0d0: LoadField: r4 = r0->field_7
    //     0x54a0d0: ldur            w4, [x0, #7]
    // 0x54a0d4: DecompressPointer r4
    //     0x54a0d4: add             x4, x4, HEAP, lsl #32
    // 0x54a0d8: stur            x4, [fp, #-8]
    // 0x54a0dc: LoadField: r2 = r4->field_7
    //     0x54a0dc: ldur            w2, [x4, #7]
    // 0x54a0e0: DecompressPointer r2
    //     0x54a0e0: add             x2, x2, HEAP, lsl #32
    // 0x54a0e4: r1 = Null
    //     0x54a0e4: mov             x1, NULL
    // 0x54a0e8: r3 = <X1>
    //     0x54a0e8: ldr             x3, [PP, #0x1e98]  ; [pp+0x1e98] TypeArguments: <X1>
    // 0x54a0ec: r0 = Null
    //     0x54a0ec: mov             x0, NULL
    // 0x54a0f0: cmp             x2, x0
    // 0x54a0f4: b.eq            #0x54a104
    // 0x54a0f8: r30 = InstantiateTypeArgumentsStub
    //     0x54a0f8: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x54a0fc: LoadField: r30 = r30->field_7
    //     0x54a0fc: ldur            lr, [lr, #7]
    // 0x54a100: blr             lr
    // 0x54a104: mov             x1, x0
    // 0x54a108: r0 = _CompactValuesIterable()
    //     0x54a108: bl              #0x25d92c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x54a10c: mov             x1, x0
    // 0x54a110: ldur            x0, [fp, #-8]
    // 0x54a114: StoreField: r1->field_b = r0
    //     0x54a114: stur            w0, [x1, #0xb]
    // 0x54a118: r0 = iterator()
    //     0x54a118: bl              #0x4d2784  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x54a11c: stur            x0, [fp, #-0x20]
    // 0x54a120: LoadField: r2 = r0->field_7
    //     0x54a120: ldur            w2, [x0, #7]
    // 0x54a124: DecompressPointer r2
    //     0x54a124: add             x2, x2, HEAP, lsl #32
    // 0x54a128: stur            x2, [fp, #-0x18]
    // 0x54a12c: CheckStackOverflow
    //     0x54a12c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54a130: cmp             SP, x16
    //     0x54a134: b.ls            #0x54a24c
    // 0x54a138: mov             x1, x0
    // 0x54a13c: r0 = moveNext()
    //     0x54a13c: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x54a140: tbnz            w0, #4, #0x54a214
    // 0x54a144: ldur            x3, [fp, #-0x20]
    // 0x54a148: LoadField: r4 = r3->field_33
    //     0x54a148: ldur            w4, [x3, #0x33]
    // 0x54a14c: DecompressPointer r4
    //     0x54a14c: add             x4, x4, HEAP, lsl #32
    // 0x54a150: stur            x4, [fp, #-0x28]
    // 0x54a154: cmp             w4, NULL
    // 0x54a158: b.ne            #0x54a188
    // 0x54a15c: mov             x0, x4
    // 0x54a160: ldur            x2, [fp, #-0x18]
    // 0x54a164: r1 = Null
    //     0x54a164: mov             x1, NULL
    // 0x54a168: cmp             w2, NULL
    // 0x54a16c: b.eq            #0x54a188
    // 0x54a170: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54a170: ldur            w4, [x2, #0x17]
    // 0x54a174: DecompressPointer r4
    //     0x54a174: add             x4, x4, HEAP, lsl #32
    // 0x54a178: r8 = X0
    //     0x54a178: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x54a17c: LoadField: r9 = r4->field_7
    //     0x54a17c: ldur            x9, [x4, #7]
    // 0x54a180: r3 = Null
    //     0x54a180: ldr             x3, [PP, #0x5718]  ; [pp+0x5718] Null
    // 0x54a184: blr             x9
    // 0x54a188: ldur            x0, [fp, #-0x28]
    // 0x54a18c: LoadField: r3 = r0->field_7
    //     0x54a18c: ldur            w3, [x0, #7]
    // 0x54a190: DecompressPointer r3
    //     0x54a190: add             x3, x3, HEAP, lsl #32
    // 0x54a194: stur            x3, [fp, #-0x30]
    // 0x54a198: LoadField: r2 = r0->field_b
    //     0x54a198: ldur            w2, [x0, #0xb]
    // 0x54a19c: DecompressPointer r2
    //     0x54a19c: add             x2, x2, HEAP, lsl #32
    // 0x54a1a0: r0 = LoadClassIdInstr(r3)
    //     0x54a1a0: ldur            x0, [x3, #-1]
    //     0x54a1a4: ubfx            x0, x0, #0xc, #0x14
    // 0x54a1a8: cmp             x0, #0x584
    // 0x54a1ac: b.ne            #0x54a1f0
    // 0x54a1b0: mov             x1, x3
    // 0x54a1b4: r0 = removeListener()
    //     0x54a1b4: bl              #0x50f664  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x54a1b8: ldur            x1, [fp, #-0x30]
    // 0x54a1bc: r0 = isNotEmpty()
    //     0x54a1bc: bl              #0x28cf10  ; [package:flutter/src/widgets/page_storage.dart] _StorageEntryIdentifier::isNotEmpty
    // 0x54a1c0: tbz             w0, #4, #0x54a208
    // 0x54a1c4: ldur            x0, [fp, #-0x30]
    // 0x54a1c8: LoadField: r1 = r0->field_5b
    //     0x54a1c8: ldur            w1, [x0, #0x5b]
    // 0x54a1cc: DecompressPointer r1
    //     0x54a1cc: add             x1, x1, HEAP, lsl #32
    // 0x54a1d0: cmp             w1, NULL
    // 0x54a1d4: b.ne            #0x54a1e0
    // 0x54a1d8: mov             x1, x0
    // 0x54a1dc: b               #0x54a1e8
    // 0x54a1e0: r0 = cancel()
    //     0x54a1e0: bl              #0x231420  ; [dart:isolate] _Timer::cancel
    // 0x54a1e4: ldur            x1, [fp, #-0x30]
    // 0x54a1e8: StoreField: r1->field_5b = rNULL
    //     0x54a1e8: stur            NULL, [x1, #0x5b]
    // 0x54a1ec: b               #0x54a208
    // 0x54a1f0: mov             x1, x3
    // 0x54a1f4: r0 = LoadClassIdInstr(r1)
    //     0x54a1f4: ldur            x0, [x1, #-1]
    //     0x54a1f8: ubfx            x0, x0, #0xc, #0x14
    // 0x54a1fc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x54a1fc: sub             lr, x0, #0xffd
    //     0x54a200: ldr             lr, [x21, lr, lsl #3]
    //     0x54a204: blr             lr
    // 0x54a208: ldur            x0, [fp, #-0x20]
    // 0x54a20c: ldur            x2, [fp, #-0x18]
    // 0x54a210: b               #0x54a12c
    // 0x54a214: ldur            x0, [fp, #-0x10]
    // 0x54a218: ldur            x1, [fp, #-8]
    // 0x54a21c: r0 = clear()
    //     0x54a21c: bl              #0x25a2e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x54a220: ldur            x1, [fp, #-0x10]
    // 0x54a224: StoreField: r1->field_23 = rZR
    //     0x54a224: stur            xzr, [x1, #0x23]
    // 0x54a228: r0 = Null
    //     0x54a228: mov             x0, NULL
    // 0x54a22c: LeaveFrame
    //     0x54a22c: mov             SP, fp
    //     0x54a230: ldp             fp, lr, [SP], #0x10
    // 0x54a234: ret
    //     0x54a234: ret             
    // 0x54a238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a238: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a23c: b               #0x549f08
    // 0x54a240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a240: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a244: b               #0x549f70
    // 0x54a248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x54a248: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54a24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54a24c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54a250: b               #0x54a138
  }
}
