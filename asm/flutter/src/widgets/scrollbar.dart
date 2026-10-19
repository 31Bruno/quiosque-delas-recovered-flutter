// lib: , url: package:flutter/src/widgets/scrollbar.dart

// class id: 1049045, size: 0x8
class :: {

  static _ _isTrackEvent(/* No info */) {
    // ** addr: 0x3478cc, size: 0x198
    // 0x3478cc: EnterFrame
    //     0x3478cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3478d0: mov             fp, SP
    // 0x3478d4: AllocStack(0x20)
    //     0x3478d4: sub             SP, SP, #0x20
    // 0x3478d8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3478d8: mov             x0, x2
    //     0x3478dc: stur            x2, [fp, #-0x10]
    //     0x3478e0: mov             x2, x1
    //     0x3478e4: stur            x1, [fp, #-8]
    // 0x3478e8: CheckStackOverflow
    //     0x3478e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3478ec: cmp             SP, x16
    //     0x3478f0: b.ls            #0x347a54
    // 0x3478f4: mov             x1, x2
    // 0x3478f8: r0 = _currentElement()
    //     0x3478f8: bl              #0x25de28  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x3478fc: cmp             w0, NULL
    // 0x347900: b.ne            #0x347914
    // 0x347904: r0 = false
    //     0x347904: add             x0, NULL, #0x30  ; false
    // 0x347908: LeaveFrame
    //     0x347908: mov             SP, fp
    //     0x34790c: ldp             fp, lr, [SP], #0x10
    // 0x347910: ret
    //     0x347910: ret             
    // 0x347914: ldur            x0, [fp, #-0x10]
    // 0x347918: ldur            x1, [fp, #-8]
    // 0x34791c: r0 = _currentElement()
    //     0x34791c: bl              #0x25de28  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x347920: cmp             w0, NULL
    // 0x347924: b.eq            #0x347a5c
    // 0x347928: r1 = LoadClassIdInstr(r0)
    //     0x347928: ldur            x1, [x0, #-1]
    //     0x34792c: ubfx            x1, x1, #0xc, #0x14
    // 0x347930: mov             x16, x0
    // 0x347934: mov             x0, x1
    // 0x347938: mov             x1, x16
    // 0x34793c: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x34793c: sub             lr, x0, #0xfd7
    //     0x347940: ldr             lr, [x21, lr, lsl #3]
    //     0x347944: blr             lr
    // 0x347948: mov             x3, x0
    // 0x34794c: r2 = Null
    //     0x34794c: mov             x2, NULL
    // 0x347950: r1 = Null
    //     0x347950: mov             x1, NULL
    // 0x347954: stur            x3, [fp, #-0x18]
    // 0x347958: r4 = LoadClassIdInstr(r0)
    //     0x347958: ldur            x4, [x0, #-1]
    //     0x34795c: ubfx            x4, x4, #0xc, #0x14
    // 0x347960: cmp             x4, #0x797
    // 0x347964: b.eq            #0x34797c
    // 0x347968: r8 = CustomPaint
    //     0x347968: add             x8, PP, #0x22, lsl #12  ; [pp+0x22e48] Type: CustomPaint
    //     0x34796c: ldr             x8, [x8, #0xe48]
    // 0x347970: r3 = Null
    //     0x347970: add             x3, PP, #0x22, lsl #12  ; [pp+0x22e78] Null
    //     0x347974: ldr             x3, [x3, #0xe78]
    // 0x347978: r0 = DefaultTypeTest()
    //     0x347978: bl              #0x538410  ; DefaultTypeTestStub
    // 0x34797c: ldur            x0, [fp, #-0x18]
    // 0x347980: LoadField: r3 = r0->field_13
    //     0x347980: ldur            w3, [x0, #0x13]
    // 0x347984: DecompressPointer r3
    //     0x347984: add             x3, x3, HEAP, lsl #32
    // 0x347988: stur            x3, [fp, #-0x20]
    // 0x34798c: cmp             w3, NULL
    // 0x347990: b.eq            #0x347a60
    // 0x347994: mov             x0, x3
    // 0x347998: r2 = Null
    //     0x347998: mov             x2, NULL
    // 0x34799c: r1 = Null
    //     0x34799c: mov             x1, NULL
    // 0x3479a0: r4 = LoadClassIdInstr(r0)
    //     0x3479a0: ldur            x4, [x0, #-1]
    //     0x3479a4: ubfx            x4, x4, #0xc, #0x14
    // 0x3479a8: cmp             x4, #0x49f
    // 0x3479ac: b.eq            #0x3479c4
    // 0x3479b0: r8 = ScrollbarPainter
    //     0x3479b0: add             x8, PP, #0x22, lsl #12  ; [pp+0x22e60] Type: ScrollbarPainter
    //     0x3479b4: ldr             x8, [x8, #0xe60]
    // 0x3479b8: r3 = Null
    //     0x3479b8: add             x3, PP, #0x22, lsl #12  ; [pp+0x22e88] Null
    //     0x3479bc: ldr             x3, [x3, #0xe88]
    // 0x3479c0: r0 = DefaultTypeTest()
    //     0x3479c0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x3479c4: ldur            x2, [fp, #-0x10]
    // 0x3479c8: r0 = LoadClassIdInstr(r2)
    //     0x3479c8: ldur            x0, [x2, #-1]
    //     0x3479cc: ubfx            x0, x0, #0xc, #0x14
    // 0x3479d0: mov             x1, x2
    // 0x3479d4: r0 = GDT[cid_x0 + -0xcb5]()
    //     0x3479d4: sub             lr, x0, #0xcb5
    //     0x3479d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3479dc: blr             lr
    // 0x3479e0: ldur            x1, [fp, #-8]
    // 0x3479e4: mov             x2, x0
    // 0x3479e8: r0 = _getLocalOffset()
    //     0x3479e8: bl              #0x347e9c  ; [package:flutter/src/widgets/scrollbar.dart] ::_getLocalOffset
    // 0x3479ec: mov             x2, x0
    // 0x3479f0: ldur            x1, [fp, #-0x10]
    // 0x3479f4: stur            x2, [fp, #-8]
    // 0x3479f8: r0 = LoadClassIdInstr(r1)
    //     0x3479f8: ldur            x0, [x1, #-1]
    //     0x3479fc: ubfx            x0, x0, #0xc, #0x14
    // 0x347a00: r0 = GDT[cid_x0 + -0xbe8]()
    //     0x347a00: sub             lr, x0, #0xbe8
    //     0x347a04: ldr             lr, [x21, lr, lsl #3]
    //     0x347a08: blr             lr
    // 0x347a0c: ldur            x1, [fp, #-0x20]
    // 0x347a10: ldur            x2, [fp, #-8]
    // 0x347a14: mov             x3, x0
    // 0x347a18: stur            x0, [fp, #-0x10]
    // 0x347a1c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x347a1c: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x347a20: r0 = hitTestInteractive()
    //     0x347a20: bl              #0x347ca0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::hitTestInteractive
    // 0x347a24: tbnz            w0, #4, #0x347a44
    // 0x347a28: ldur            x1, [fp, #-0x20]
    // 0x347a2c: ldur            x2, [fp, #-8]
    // 0x347a30: ldur            x3, [fp, #-0x10]
    // 0x347a34: r0 = hitTestOnlyThumbInteractive()
    //     0x347a34: bl              #0x347a64  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::hitTestOnlyThumbInteractive
    // 0x347a38: eor             x1, x0, #0x10
    // 0x347a3c: mov             x0, x1
    // 0x347a40: b               #0x347a48
    // 0x347a44: r0 = false
    //     0x347a44: add             x0, NULL, #0x30  ; false
    // 0x347a48: LeaveFrame
    //     0x347a48: mov             SP, fp
    //     0x347a4c: ldp             fp, lr, [SP], #0x10
    // 0x347a50: ret
    //     0x347a50: ret             
    // 0x347a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x347a54: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x347a58: b               #0x3478f4
    // 0x347a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x347a5c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x347a60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x347a60: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _getLocalOffset(/* No info */) {
    // ** addr: 0x347e9c, size: 0x98
    // 0x347e9c: EnterFrame
    //     0x347e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x347ea0: mov             fp, SP
    // 0x347ea4: AllocStack(0x10)
    //     0x347ea4: sub             SP, SP, #0x10
    // 0x347ea8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x347ea8: stur            x2, [fp, #-8]
    // 0x347eac: CheckStackOverflow
    //     0x347eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x347eb0: cmp             SP, x16
    //     0x347eb4: b.ls            #0x347f24
    // 0x347eb8: r0 = _currentElement()
    //     0x347eb8: bl              #0x25de28  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x347ebc: cmp             w0, NULL
    // 0x347ec0: b.eq            #0x347f2c
    // 0x347ec4: mov             x1, x0
    // 0x347ec8: r0 = findRenderObject()
    //     0x347ec8: bl              #0x2667f8  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x347ecc: mov             x3, x0
    // 0x347ed0: stur            x3, [fp, #-0x10]
    // 0x347ed4: cmp             w3, NULL
    // 0x347ed8: b.eq            #0x347f30
    // 0x347edc: mov             x0, x3
    // 0x347ee0: r2 = Null
    //     0x347ee0: mov             x2, NULL
    // 0x347ee4: r1 = Null
    //     0x347ee4: mov             x1, NULL
    // 0x347ee8: r4 = LoadClassIdInstr(r0)
    //     0x347ee8: ldur            x4, [x0, #-1]
    //     0x347eec: ubfx            x4, x4, #0xc, #0x14
    // 0x347ef0: sub             x4, x4, #0x269
    // 0x347ef4: cmp             x4, #0x77
    // 0x347ef8: b.ls            #0x347f0c
    // 0x347efc: r8 = RenderBox
    //     0x347efc: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x347f00: r3 = Null
    //     0x347f00: add             x3, PP, #0x22, lsl #12  ; [pp+0x22e38] Null
    //     0x347f04: ldr             x3, [x3, #0xe38]
    // 0x347f08: r0 = RenderBox()
    //     0x347f08: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x347f0c: ldur            x1, [fp, #-0x10]
    // 0x347f10: ldur            x2, [fp, #-8]
    // 0x347f14: r0 = globalToLocal()
    //     0x347f14: bl              #0x2dd288  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x347f18: LeaveFrame
    //     0x347f18: mov             SP, fp
    //     0x347f1c: ldp             fp, lr, [SP], #0x10
    // 0x347f20: ret
    //     0x347f20: ret             
    // 0x347f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x347f24: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x347f28: b               #0x347eb8
    // 0x347f2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x347f2c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x347f30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x347f30: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _isThumbEvent(/* No info */) {
    // ** addr: 0x348168, size: 0x16c
    // 0x348168: EnterFrame
    //     0x348168: stp             fp, lr, [SP, #-0x10]!
    //     0x34816c: mov             fp, SP
    // 0x348170: AllocStack(0x20)
    //     0x348170: sub             SP, SP, #0x20
    // 0x348174: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x348174: mov             x0, x2
    //     0x348178: stur            x2, [fp, #-0x10]
    //     0x34817c: mov             x2, x1
    //     0x348180: stur            x1, [fp, #-8]
    // 0x348184: CheckStackOverflow
    //     0x348184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x348188: cmp             SP, x16
    //     0x34818c: b.ls            #0x3482c4
    // 0x348190: mov             x1, x2
    // 0x348194: r0 = _currentElement()
    //     0x348194: bl              #0x25de28  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x348198: cmp             w0, NULL
    // 0x34819c: b.ne            #0x3481b0
    // 0x3481a0: r0 = false
    //     0x3481a0: add             x0, NULL, #0x30  ; false
    // 0x3481a4: LeaveFrame
    //     0x3481a4: mov             SP, fp
    //     0x3481a8: ldp             fp, lr, [SP], #0x10
    // 0x3481ac: ret
    //     0x3481ac: ret             
    // 0x3481b0: ldur            x0, [fp, #-0x10]
    // 0x3481b4: ldur            x1, [fp, #-8]
    // 0x3481b8: r0 = _currentElement()
    //     0x3481b8: bl              #0x25de28  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x3481bc: cmp             w0, NULL
    // 0x3481c0: b.eq            #0x3482cc
    // 0x3481c4: r1 = LoadClassIdInstr(r0)
    //     0x3481c4: ldur            x1, [x0, #-1]
    //     0x3481c8: ubfx            x1, x1, #0xc, #0x14
    // 0x3481cc: mov             x16, x0
    // 0x3481d0: mov             x0, x1
    // 0x3481d4: mov             x1, x16
    // 0x3481d8: r0 = GDT[cid_x0 + -0xfd7]()
    //     0x3481d8: sub             lr, x0, #0xfd7
    //     0x3481dc: ldr             lr, [x21, lr, lsl #3]
    //     0x3481e0: blr             lr
    // 0x3481e4: mov             x3, x0
    // 0x3481e8: r2 = Null
    //     0x3481e8: mov             x2, NULL
    // 0x3481ec: r1 = Null
    //     0x3481ec: mov             x1, NULL
    // 0x3481f0: stur            x3, [fp, #-0x18]
    // 0x3481f4: r4 = LoadClassIdInstr(r0)
    //     0x3481f4: ldur            x4, [x0, #-1]
    //     0x3481f8: ubfx            x4, x4, #0xc, #0x14
    // 0x3481fc: cmp             x4, #0x797
    // 0x348200: b.eq            #0x348218
    // 0x348204: r8 = CustomPaint
    //     0x348204: add             x8, PP, #0x22, lsl #12  ; [pp+0x22e48] Type: CustomPaint
    //     0x348208: ldr             x8, [x8, #0xe48]
    // 0x34820c: r3 = Null
    //     0x34820c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22e50] Null
    //     0x348210: ldr             x3, [x3, #0xe50]
    // 0x348214: r0 = DefaultTypeTest()
    //     0x348214: bl              #0x538410  ; DefaultTypeTestStub
    // 0x348218: ldur            x0, [fp, #-0x18]
    // 0x34821c: LoadField: r3 = r0->field_13
    //     0x34821c: ldur            w3, [x0, #0x13]
    // 0x348220: DecompressPointer r3
    //     0x348220: add             x3, x3, HEAP, lsl #32
    // 0x348224: stur            x3, [fp, #-0x20]
    // 0x348228: cmp             w3, NULL
    // 0x34822c: b.eq            #0x3482d0
    // 0x348230: mov             x0, x3
    // 0x348234: r2 = Null
    //     0x348234: mov             x2, NULL
    // 0x348238: r1 = Null
    //     0x348238: mov             x1, NULL
    // 0x34823c: r4 = LoadClassIdInstr(r0)
    //     0x34823c: ldur            x4, [x0, #-1]
    //     0x348240: ubfx            x4, x4, #0xc, #0x14
    // 0x348244: cmp             x4, #0x49f
    // 0x348248: b.eq            #0x348260
    // 0x34824c: r8 = ScrollbarPainter
    //     0x34824c: add             x8, PP, #0x22, lsl #12  ; [pp+0x22e60] Type: ScrollbarPainter
    //     0x348250: ldr             x8, [x8, #0xe60]
    // 0x348254: r3 = Null
    //     0x348254: add             x3, PP, #0x22, lsl #12  ; [pp+0x22e68] Null
    //     0x348258: ldr             x3, [x3, #0xe68]
    // 0x34825c: r0 = DefaultTypeTest()
    //     0x34825c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x348260: ldur            x2, [fp, #-0x10]
    // 0x348264: r0 = LoadClassIdInstr(r2)
    //     0x348264: ldur            x0, [x2, #-1]
    //     0x348268: ubfx            x0, x0, #0xc, #0x14
    // 0x34826c: mov             x1, x2
    // 0x348270: r0 = GDT[cid_x0 + -0xcb5]()
    //     0x348270: sub             lr, x0, #0xcb5
    //     0x348274: ldr             lr, [x21, lr, lsl #3]
    //     0x348278: blr             lr
    // 0x34827c: ldur            x1, [fp, #-8]
    // 0x348280: mov             x2, x0
    // 0x348284: r0 = _getLocalOffset()
    //     0x348284: bl              #0x347e9c  ; [package:flutter/src/widgets/scrollbar.dart] ::_getLocalOffset
    // 0x348288: mov             x2, x0
    // 0x34828c: ldur            x1, [fp, #-0x10]
    // 0x348290: stur            x2, [fp, #-8]
    // 0x348294: r0 = LoadClassIdInstr(r1)
    //     0x348294: ldur            x0, [x1, #-1]
    //     0x348298: ubfx            x0, x0, #0xc, #0x14
    // 0x34829c: r0 = GDT[cid_x0 + -0xbe8]()
    //     0x34829c: sub             lr, x0, #0xbe8
    //     0x3482a0: ldr             lr, [x21, lr, lsl #3]
    //     0x3482a4: blr             lr
    // 0x3482a8: ldur            x1, [fp, #-0x20]
    // 0x3482ac: ldur            x2, [fp, #-8]
    // 0x3482b0: mov             x3, x0
    // 0x3482b4: r0 = hitTestOnlyThumbInteractive()
    //     0x3482b4: bl              #0x347a64  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::hitTestOnlyThumbInteractive
    // 0x3482b8: LeaveFrame
    //     0x3482b8: mov             SP, fp
    //     0x3482bc: ldp             fp, lr, [SP], #0x10
    // 0x3482c0: ret
    //     0x3482c0: ret             
    // 0x3482c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3482c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3482c8: b               #0x348190
    // 0x3482cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3482cc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3482d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3482d0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1112, size: 0x94, field offset: 0x90
class _HorizontalThumbDragGestureRecognizer extends HorizontalDragGestureRecognizer {

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x3480e4, size: 0x64
    // 0x3480e4: EnterFrame
    //     0x3480e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3480e8: mov             fp, SP
    // 0x3480ec: AllocStack(0x10)
    //     0x3480ec: sub             SP, SP, #0x10
    // 0x3480f0: SetupParameters(_HorizontalThumbDragGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3480f0: mov             x3, x1
    //     0x3480f4: mov             x0, x2
    //     0x3480f8: stur            x1, [fp, #-8]
    //     0x3480fc: stur            x2, [fp, #-0x10]
    // 0x348100: CheckStackOverflow
    //     0x348100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x348104: cmp             SP, x16
    //     0x348108: b.ls            #0x348140
    // 0x34810c: LoadField: r1 = r3->field_8f
    //     0x34810c: ldur            w1, [x3, #0x8f]
    // 0x348110: DecompressPointer r1
    //     0x348110: add             x1, x1, HEAP, lsl #32
    // 0x348114: mov             x2, x0
    // 0x348118: r0 = _isThumbEvent()
    //     0x348118: bl              #0x348168  ; [package:flutter/src/widgets/scrollbar.dart] ::_isThumbEvent
    // 0x34811c: tbnz            w0, #4, #0x348130
    // 0x348120: ldur            x1, [fp, #-8]
    // 0x348124: ldur            x2, [fp, #-0x10]
    // 0x348128: r0 = isPointerAllowed()
    //     0x348128: bl              #0x3482d4  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::isPointerAllowed
    // 0x34812c: b               #0x348134
    // 0x348130: r0 = false
    //     0x348130: add             x0, NULL, #0x30  ; false
    // 0x348134: LeaveFrame
    //     0x348134: mov             SP, fp
    //     0x348138: ldp             fp, lr, [SP], #0x10
    // 0x34813c: ret
    //     0x34813c: ret             
    // 0x348140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x348140: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x348144: b               #0x34810c
  }
}

// class id: 1114, size: 0x94, field offset: 0x90
class _VerticalThumbDragGestureRecognizer extends VerticalDragGestureRecognizer {
}

// class id: 1119, size: 0x8c, field offset: 0x88
class _TrackTapGestureRecognizer extends TapGestureRecognizer {

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x347848, size: 0x64
    // 0x347848: EnterFrame
    //     0x347848: stp             fp, lr, [SP, #-0x10]!
    //     0x34784c: mov             fp, SP
    // 0x347850: AllocStack(0x10)
    //     0x347850: sub             SP, SP, #0x10
    // 0x347854: SetupParameters(_TrackTapGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x347854: mov             x3, x1
    //     0x347858: mov             x0, x2
    //     0x34785c: stur            x1, [fp, #-8]
    //     0x347860: stur            x2, [fp, #-0x10]
    // 0x347864: CheckStackOverflow
    //     0x347864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x347868: cmp             SP, x16
    //     0x34786c: b.ls            #0x3478a4
    // 0x347870: LoadField: r1 = r3->field_87
    //     0x347870: ldur            w1, [x3, #0x87]
    // 0x347874: DecompressPointer r1
    //     0x347874: add             x1, x1, HEAP, lsl #32
    // 0x347878: mov             x2, x0
    // 0x34787c: r0 = _isTrackEvent()
    //     0x34787c: bl              #0x3478cc  ; [package:flutter/src/widgets/scrollbar.dart] ::_isTrackEvent
    // 0x347880: tbnz            w0, #4, #0x347894
    // 0x347884: ldur            x1, [fp, #-8]
    // 0x347888: ldur            x2, [fp, #-0x10]
    // 0x34788c: r0 = isPointerAllowed()
    //     0x34788c: bl              #0x347f34  ; [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::isPointerAllowed
    // 0x347890: b               #0x347898
    // 0x347894: r0 = false
    //     0x347894: add             x0, NULL, #0x30  ; false
    // 0x347898: LeaveFrame
    //     0x347898: mov             SP, fp
    //     0x34789c: ldp             fp, lr, [SP], #0x10
    // 0x3478a0: ret
    //     0x3478a0: ret             
    // 0x3478a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3478a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3478a8: b               #0x347870
  }
}

// class id: 1183, size: 0x90, field offset: 0x24
class ScrollbarPainter extends ChangeNotifier
    implements CustomPainter {

  late double _thumbOffset; // offset: 0x80
  late double _thumbExtent; // offset: 0x84

  _ hitTestOnlyThumbInteractive(/* No info */) {
    // ** addr: 0x347a64, size: 0x198
    // 0x347a64: EnterFrame
    //     0x347a64: stp             fp, lr, [SP, #-0x10]!
    //     0x347a68: mov             fp, SP
    // 0x347a6c: AllocStack(0x20)
    //     0x347a6c: sub             SP, SP, #0x20
    // 0x347a70: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x347a70: mov             x0, x1
    //     0x347a74: stur            x1, [fp, #-8]
    //     0x347a78: stur            x2, [fp, #-0x10]
    //     0x347a7c: stur            x3, [fp, #-0x18]
    // 0x347a80: CheckStackOverflow
    //     0x347a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x347a84: cmp             SP, x16
    //     0x347a88: b.ls            #0x347bec
    // 0x347a8c: LoadField: r1 = r0->field_7b
    //     0x347a8c: ldur            w1, [x0, #0x7b]
    // 0x347a90: DecompressPointer r1
    //     0x347a90: add             x1, x1, HEAP, lsl #32
    // 0x347a94: cmp             w1, NULL
    // 0x347a98: b.ne            #0x347aac
    // 0x347a9c: r0 = false
    //     0x347a9c: add             x0, NULL, #0x30  ; false
    // 0x347aa0: LeaveFrame
    //     0x347aa0: mov             SP, fp
    //     0x347aa4: ldp             fp, lr, [SP], #0x10
    // 0x347aa8: ret
    //     0x347aa8: ret             
    // 0x347aac: LoadField: r1 = r0->field_73
    //     0x347aac: ldur            w1, [x0, #0x73]
    // 0x347ab0: DecompressPointer r1
    //     0x347ab0: add             x1, x1, HEAP, lsl #32
    // 0x347ab4: tbnz            w1, #4, #0x347ac8
    // 0x347ab8: r0 = false
    //     0x347ab8: add             x0, NULL, #0x30  ; false
    // 0x347abc: LeaveFrame
    //     0x347abc: mov             SP, fp
    //     0x347ac0: ldp             fp, lr, [SP], #0x10
    // 0x347ac4: ret
    //     0x347ac4: ret             
    // 0x347ac8: LoadField: r1 = r0->field_3f
    //     0x347ac8: ldur            w1, [x0, #0x3f]
    // 0x347acc: DecompressPointer r1
    //     0x347acc: add             x1, x1, HEAP, lsl #32
    // 0x347ad0: r0 = value()
    //     0x347ad0: bl              #0x504944  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x347ad4: LoadField: d0 = r0->field_7
    //     0x347ad4: ldur            d0, [x0, #7]
    // 0x347ad8: d1 = 0.000000
    //     0x347ad8: eor             v1.16b, v1.16b, v1.16b
    // 0x347adc: fcmp            d0, d1
    // 0x347ae0: b.ne            #0x347af4
    // 0x347ae4: r0 = false
    //     0x347ae4: add             x0, NULL, #0x30  ; false
    // 0x347ae8: LeaveFrame
    //     0x347ae8: mov             SP, fp
    //     0x347aec: ldp             fp, lr, [SP], #0x10
    // 0x347af0: ret
    //     0x347af0: ret             
    // 0x347af4: ldur            x1, [fp, #-8]
    // 0x347af8: r0 = _lastMetricsAreScrollable()
    //     0x347af8: bl              #0x347c38  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_lastMetricsAreScrollable
    // 0x347afc: tbz             w0, #4, #0x347b10
    // 0x347b00: r0 = false
    //     0x347b00: add             x0, NULL, #0x30  ; false
    // 0x347b04: LeaveFrame
    //     0x347b04: mov             SP, fp
    //     0x347b08: ldp             fp, lr, [SP], #0x10
    // 0x347b0c: ret
    //     0x347b0c: ret             
    // 0x347b10: ldur            x0, [fp, #-0x18]
    // 0x347b14: LoadField: r1 = r0->field_7
    //     0x347b14: ldur            x1, [x0, #7]
    // 0x347b18: cmp             x1, #2
    // 0x347b1c: b.gt            #0x347b40
    // 0x347b20: cmp             x1, #1
    // 0x347b24: b.gt            #0x347b38
    // 0x347b28: cmp             x1, #0
    // 0x347b2c: b.le            #0x347b58
    // 0x347b30: ldur            x0, [fp, #-8]
    // 0x347b34: b               #0x347bc8
    // 0x347b38: ldur            x0, [fp, #-8]
    // 0x347b3c: b               #0x347bc8
    // 0x347b40: cmp             x1, #4
    // 0x347b44: b.gt            #0x347bc4
    // 0x347b48: cmp             x1, #3
    // 0x347b4c: b.gt            #0x347b58
    // 0x347b50: ldur            x0, [fp, #-8]
    // 0x347b54: b               #0x347bc8
    // 0x347b58: ldur            x0, [fp, #-8]
    // 0x347b5c: LoadField: r2 = r0->field_7b
    //     0x347b5c: ldur            w2, [x0, #0x7b]
    // 0x347b60: DecompressPointer r2
    //     0x347b60: add             x2, x2, HEAP, lsl #32
    // 0x347b64: stur            x2, [fp, #-0x18]
    // 0x347b68: cmp             w2, NULL
    // 0x347b6c: b.eq            #0x347bf4
    // 0x347b70: mov             x1, x2
    // 0x347b74: r0 = center()
    //     0x347b74: bl              #0x292a88  ; [dart:ui] Rect::center
    // 0x347b78: stur            x0, [fp, #-0x20]
    // 0x347b7c: r0 = Rect()
    //     0x347b7c: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x347b80: mov             x1, x0
    // 0x347b84: ldur            x2, [fp, #-0x20]
    // 0x347b88: d0 = 48.000000
    //     0x347b88: add             x17, PP, #8, lsl #12  ; [pp+0x87a0] IMM: double(48) from 0x4048000000000000
    //     0x347b8c: ldr             d0, [x17, #0x7a0]
    // 0x347b90: d1 = 48.000000
    //     0x347b90: add             x17, PP, #8, lsl #12  ; [pp+0x87a0] IMM: double(48) from 0x4048000000000000
    //     0x347b94: ldr             d1, [x17, #0x7a0]
    // 0x347b98: stur            x0, [fp, #-0x20]
    // 0x347b9c: r0 = Rect.fromCenter()
    //     0x347b9c: bl              #0x347bfc  ; [dart:ui] Rect::Rect.fromCenter
    // 0x347ba0: ldur            x1, [fp, #-0x18]
    // 0x347ba4: ldur            x2, [fp, #-0x20]
    // 0x347ba8: r0 = expandToInclude()
    //     0x347ba8: bl              #0x2980d0  ; [dart:ui] Rect::expandToInclude
    // 0x347bac: mov             x1, x0
    // 0x347bb0: ldur            x2, [fp, #-0x10]
    // 0x347bb4: r0 = contains()
    //     0x347bb4: bl              #0x2b08c8  ; [dart:ui] Rect::contains
    // 0x347bb8: LeaveFrame
    //     0x347bb8: mov             SP, fp
    //     0x347bbc: ldp             fp, lr, [SP], #0x10
    // 0x347bc0: ret
    //     0x347bc0: ret             
    // 0x347bc4: ldur            x0, [fp, #-8]
    // 0x347bc8: LoadField: r1 = r0->field_7b
    //     0x347bc8: ldur            w1, [x0, #0x7b]
    // 0x347bcc: DecompressPointer r1
    //     0x347bcc: add             x1, x1, HEAP, lsl #32
    // 0x347bd0: cmp             w1, NULL
    // 0x347bd4: b.eq            #0x347bf8
    // 0x347bd8: ldur            x2, [fp, #-0x10]
    // 0x347bdc: r0 = contains()
    //     0x347bdc: bl              #0x2b08c8  ; [dart:ui] Rect::contains
    // 0x347be0: LeaveFrame
    //     0x347be0: mov             SP, fp
    //     0x347be4: ldp             fp, lr, [SP], #0x10
    // 0x347be8: ret
    //     0x347be8: ret             
    // 0x347bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x347bec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x347bf0: b               #0x347a8c
    // 0x347bf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x347bf4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x347bf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x347bf8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _lastMetricsAreScrollable(/* No info */) {
    // ** addr: 0x347c38, size: 0x68
    // 0x347c38: EnterFrame
    //     0x347c38: stp             fp, lr, [SP, #-0x10]!
    //     0x347c3c: mov             fp, SP
    // 0x347c40: LoadField: r2 = r1->field_87
    //     0x347c40: ldur            w2, [x1, #0x87]
    // 0x347c44: DecompressPointer r2
    //     0x347c44: add             x2, x2, HEAP, lsl #32
    // 0x347c48: cmp             w2, NULL
    // 0x347c4c: b.eq            #0x347c94
    // 0x347c50: LoadField: r1 = r2->field_7
    //     0x347c50: ldur            w1, [x2, #7]
    // 0x347c54: DecompressPointer r1
    //     0x347c54: add             x1, x1, HEAP, lsl #32
    // 0x347c58: cmp             w1, NULL
    // 0x347c5c: b.eq            #0x347c98
    // 0x347c60: LoadField: r3 = r2->field_b
    //     0x347c60: ldur            w3, [x2, #0xb]
    // 0x347c64: DecompressPointer r3
    //     0x347c64: add             x3, x3, HEAP, lsl #32
    // 0x347c68: cmp             w3, NULL
    // 0x347c6c: b.eq            #0x347c9c
    // 0x347c70: LoadField: d0 = r1->field_7
    //     0x347c70: ldur            d0, [x1, #7]
    // 0x347c74: LoadField: d1 = r3->field_7
    //     0x347c74: ldur            d1, [x3, #7]
    // 0x347c78: fcmp            d0, d1
    // 0x347c7c: r16 = true
    //     0x347c7c: add             x16, NULL, #0x20  ; true
    // 0x347c80: r17 = false
    //     0x347c80: add             x17, NULL, #0x30  ; false
    // 0x347c84: csel            x0, x16, x17, ne
    // 0x347c88: LeaveFrame
    //     0x347c88: mov             SP, fp
    //     0x347c8c: ldp             fp, lr, [SP], #0x10
    // 0x347c90: ret
    //     0x347c90: ret             
    // 0x347c94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x347c94: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x347c98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x347c98: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x347c9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x347c9c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestInteractive(/* No info */) {
    // ** addr: 0x347ca0, size: 0x1fc
    // 0x347ca0: EnterFrame
    //     0x347ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x347ca4: mov             fp, SP
    // 0x347ca8: AllocStack(0x30)
    //     0x347ca8: sub             SP, SP, #0x30
    // 0x347cac: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, {dynamic forHover = false /* r4, fp-0x8 */})
    //     0x347cac: mov             x0, x1
    //     0x347cb0: stur            x1, [fp, #-0x10]
    //     0x347cb4: stur            x2, [fp, #-0x18]
    //     0x347cb8: stur            x3, [fp, #-0x20]
    //     0x347cbc: ldur            w1, [x4, #0x13]
    //     0x347cc0: ldur            w5, [x4, #0x1f]
    //     0x347cc4: add             x5, x5, HEAP, lsl #32
    //     0x347cc8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e30] "forHover"
    //     0x347ccc: ldr             x16, [x16, #0xe30]
    //     0x347cd0: cmp             w5, w16
    //     0x347cd4: b.ne            #0x347cf4
    //     0x347cd8: ldur            w5, [x4, #0x23]
    //     0x347cdc: add             x5, x5, HEAP, lsl #32
    //     0x347ce0: sub             w4, w1, w5
    //     0x347ce4: add             x1, fp, w4, sxtw #2
    //     0x347ce8: ldr             x1, [x1, #8]
    //     0x347cec: mov             x4, x1
    //     0x347cf0: b               #0x347cf8
    //     0x347cf4: add             x4, NULL, #0x30  ; false
    //     0x347cf8: stur            x4, [fp, #-8]
    // 0x347cfc: CheckStackOverflow
    //     0x347cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x347d00: cmp             SP, x16
    //     0x347d04: b.ls            #0x347e8c
    // 0x347d08: LoadField: r1 = r0->field_77
    //     0x347d08: ldur            w1, [x0, #0x77]
    // 0x347d0c: DecompressPointer r1
    //     0x347d0c: add             x1, x1, HEAP, lsl #32
    // 0x347d10: cmp             w1, NULL
    // 0x347d14: b.ne            #0x347d28
    // 0x347d18: r0 = false
    //     0x347d18: add             x0, NULL, #0x30  ; false
    // 0x347d1c: LeaveFrame
    //     0x347d1c: mov             SP, fp
    //     0x347d20: ldp             fp, lr, [SP], #0x10
    // 0x347d24: ret
    //     0x347d24: ret             
    // 0x347d28: LoadField: r1 = r0->field_73
    //     0x347d28: ldur            w1, [x0, #0x73]
    // 0x347d2c: DecompressPointer r1
    //     0x347d2c: add             x1, x1, HEAP, lsl #32
    // 0x347d30: tbnz            w1, #4, #0x347d44
    // 0x347d34: r0 = false
    //     0x347d34: add             x0, NULL, #0x30  ; false
    // 0x347d38: LeaveFrame
    //     0x347d38: mov             SP, fp
    //     0x347d3c: ldp             fp, lr, [SP], #0x10
    // 0x347d40: ret
    //     0x347d40: ret             
    // 0x347d44: mov             x1, x0
    // 0x347d48: r0 = _lastMetricsAreScrollable()
    //     0x347d48: bl              #0x347c38  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_lastMetricsAreScrollable
    // 0x347d4c: tbz             w0, #4, #0x347d60
    // 0x347d50: r0 = false
    //     0x347d50: add             x0, NULL, #0x30  ; false
    // 0x347d54: LeaveFrame
    //     0x347d54: mov             SP, fp
    //     0x347d58: ldp             fp, lr, [SP], #0x10
    // 0x347d5c: ret
    //     0x347d5c: ret             
    // 0x347d60: ldur            x0, [fp, #-0x10]
    // 0x347d64: LoadField: r2 = r0->field_77
    //     0x347d64: ldur            w2, [x0, #0x77]
    // 0x347d68: DecompressPointer r2
    //     0x347d68: add             x2, x2, HEAP, lsl #32
    // 0x347d6c: stur            x2, [fp, #-0x28]
    // 0x347d70: cmp             w2, NULL
    // 0x347d74: b.eq            #0x347e94
    // 0x347d78: LoadField: r1 = r0->field_7b
    //     0x347d78: ldur            w1, [x0, #0x7b]
    // 0x347d7c: DecompressPointer r1
    //     0x347d7c: add             x1, x1, HEAP, lsl #32
    // 0x347d80: cmp             w1, NULL
    // 0x347d84: b.eq            #0x347e98
    // 0x347d88: r0 = center()
    //     0x347d88: bl              #0x292a88  ; [dart:ui] Rect::center
    // 0x347d8c: stur            x0, [fp, #-0x30]
    // 0x347d90: r0 = Rect()
    //     0x347d90: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x347d94: mov             x1, x0
    // 0x347d98: ldur            x2, [fp, #-0x30]
    // 0x347d9c: d0 = 48.000000
    //     0x347d9c: add             x17, PP, #8, lsl #12  ; [pp+0x87a0] IMM: double(48) from 0x4048000000000000
    //     0x347da0: ldr             d0, [x17, #0x7a0]
    // 0x347da4: d1 = 48.000000
    //     0x347da4: add             x17, PP, #8, lsl #12  ; [pp+0x87a0] IMM: double(48) from 0x4048000000000000
    //     0x347da8: ldr             d1, [x17, #0x7a0]
    // 0x347dac: stur            x0, [fp, #-0x30]
    // 0x347db0: r0 = Rect.fromCenter()
    //     0x347db0: bl              #0x347bfc  ; [dart:ui] Rect::Rect.fromCenter
    // 0x347db4: ldur            x1, [fp, #-0x28]
    // 0x347db8: ldur            x2, [fp, #-0x30]
    // 0x347dbc: r0 = expandToInclude()
    //     0x347dbc: bl              #0x2980d0  ; [dart:ui] Rect::expandToInclude
    // 0x347dc0: mov             x2, x0
    // 0x347dc4: ldur            x0, [fp, #-0x10]
    // 0x347dc8: stur            x2, [fp, #-0x30]
    // 0x347dcc: LoadField: r1 = r0->field_3f
    //     0x347dcc: ldur            w1, [x0, #0x3f]
    // 0x347dd0: DecompressPointer r1
    //     0x347dd0: add             x1, x1, HEAP, lsl #32
    // 0x347dd4: r0 = value()
    //     0x347dd4: bl              #0x504944  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x347dd8: LoadField: d0 = r0->field_7
    //     0x347dd8: ldur            d0, [x0, #7]
    // 0x347ddc: d1 = 0.000000
    //     0x347ddc: eor             v1.16b, v1.16b, v1.16b
    // 0x347de0: fcmp            d0, d1
    // 0x347de4: b.ne            #0x347e28
    // 0x347de8: ldur            x0, [fp, #-8]
    // 0x347dec: tbnz            w0, #4, #0x347e18
    // 0x347df0: ldur            x0, [fp, #-0x20]
    // 0x347df4: r16 = Instance_PointerDeviceKind
    //     0x347df4: ldr             x16, [PP, #0x38a8]  ; [pp+0x38a8] Obj!PointerDeviceKind@5a13f1
    // 0x347df8: cmp             w0, w16
    // 0x347dfc: b.ne            #0x347e18
    // 0x347e00: ldur            x1, [fp, #-0x30]
    // 0x347e04: ldur            x2, [fp, #-0x18]
    // 0x347e08: r0 = contains()
    //     0x347e08: bl              #0x2b08c8  ; [dart:ui] Rect::contains
    // 0x347e0c: LeaveFrame
    //     0x347e0c: mov             SP, fp
    //     0x347e10: ldp             fp, lr, [SP], #0x10
    // 0x347e14: ret
    //     0x347e14: ret             
    // 0x347e18: r0 = false
    //     0x347e18: add             x0, NULL, #0x30  ; false
    // 0x347e1c: LeaveFrame
    //     0x347e1c: mov             SP, fp
    //     0x347e20: ldp             fp, lr, [SP], #0x10
    // 0x347e24: ret
    //     0x347e24: ret             
    // 0x347e28: ldur            x0, [fp, #-0x20]
    // 0x347e2c: LoadField: r1 = r0->field_7
    //     0x347e2c: ldur            x1, [x0, #7]
    // 0x347e30: cmp             x1, #2
    // 0x347e34: b.gt            #0x347e4c
    // 0x347e38: cmp             x1, #1
    // 0x347e3c: b.gt            #0x347e74
    // 0x347e40: cmp             x1, #0
    // 0x347e44: b.gt            #0x347e74
    // 0x347e48: b               #0x347e5c
    // 0x347e4c: cmp             x1, #4
    // 0x347e50: b.gt            #0x347e74
    // 0x347e54: cmp             x1, #3
    // 0x347e58: b.le            #0x347e74
    // 0x347e5c: ldur            x1, [fp, #-0x30]
    // 0x347e60: ldur            x2, [fp, #-0x18]
    // 0x347e64: r0 = contains()
    //     0x347e64: bl              #0x2b08c8  ; [dart:ui] Rect::contains
    // 0x347e68: LeaveFrame
    //     0x347e68: mov             SP, fp
    //     0x347e6c: ldp             fp, lr, [SP], #0x10
    // 0x347e70: ret
    //     0x347e70: ret             
    // 0x347e74: ldur            x1, [fp, #-0x28]
    // 0x347e78: ldur            x2, [fp, #-0x18]
    // 0x347e7c: r0 = contains()
    //     0x347e7c: bl              #0x2b08c8  ; [dart:ui] Rect::contains
    // 0x347e80: LeaveFrame
    //     0x347e80: mov             SP, fp
    //     0x347e84: ldp             fp, lr, [SP], #0x10
    // 0x347e88: ret
    //     0x347e88: ret             
    // 0x347e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x347e8c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x347e90: b               #0x347d08
    // 0x347e94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x347e94: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x347e98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x347e98: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ScrollbarPainter(/* No info */) {
    // ** addr: 0x36af2c, size: 0x12c
    // 0x36af2c: EnterFrame
    //     0x36af2c: stp             fp, lr, [SP, #-0x10]!
    //     0x36af30: mov             fp, SP
    // 0x36af34: AllocStack(0x10)
    //     0x36af34: sub             SP, SP, #0x10
    // 0x36af38: r0 = Sentinel
    //     0x36af38: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x36af3c: r7 = Instance_Color
    //     0x36af3c: ldr             x7, [PP, #0x6fe0]  ; [pp+0x6fe0] Obj!Color@59a0a1
    // 0x36af40: r6 = Instance_EdgeInsets
    //     0x36af40: ldr             x6, [PP, #0x6950]  ; [pp+0x6950] Obj!EdgeInsets@58bad1
    // 0x36af44: r5 = Instance_Color
    //     0x36af44: add             x5, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x36af48: ldr             x5, [x5, #0xc8]
    // 0x36af4c: r4 = false
    //     0x36af4c: add             x4, NULL, #0x30  ; false
    // 0x36af50: d2 = 18.000000
    //     0x36af50: fmov            d2, #18.00000000
    // 0x36af54: stur            x1, [fp, #-8]
    // 0x36af58: mov             x16, x3
    // 0x36af5c: mov             x3, x1
    // 0x36af60: mov             x1, x16
    // 0x36af64: stur            x2, [fp, #-0x10]
    // 0x36af68: CheckStackOverflow
    //     0x36af68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36af6c: cmp             SP, x16
    //     0x36af70: b.ls            #0x36b050
    // 0x36af74: StoreField: r3->field_7f = r0
    //     0x36af74: stur            w0, [x3, #0x7f]
    // 0x36af78: StoreField: r3->field_83 = r0
    //     0x36af78: stur            w0, [x3, #0x83]
    // 0x36af7c: mov             x0, x2
    // 0x36af80: StoreField: r3->field_3f = r0
    //     0x36af80: stur            w0, [x3, #0x3f]
    //     0x36af84: ldurb           w16, [x3, #-1]
    //     0x36af88: ldurb           w17, [x0, #-1]
    //     0x36af8c: and             x16, x17, x16, lsr #2
    //     0x36af90: tst             x16, HEAP, lsr #32
    //     0x36af94: b.eq            #0x36af9c
    //     0x36af98: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x36af9c: StoreField: r3->field_23 = r7
    //     0x36af9c: stur            w7, [x3, #0x23]
    // 0x36afa0: StoreField: r3->field_37 = d1
    //     0x36afa0: stur            d1, [x3, #0x37]
    // 0x36afa4: mov             x0, x1
    // 0x36afa8: StoreField: r3->field_53 = r0
    //     0x36afa8: stur            w0, [x3, #0x53]
    //     0x36afac: ldurb           w16, [x3, #-1]
    //     0x36afb0: ldurb           w17, [x0, #-1]
    //     0x36afb4: and             x16, x17, x16, lsr #2
    //     0x36afb8: tst             x16, HEAP, lsr #32
    //     0x36afbc: b.eq            #0x36afc4
    //     0x36afc0: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x36afc4: StoreField: r3->field_5b = r6
    //     0x36afc4: stur            w6, [x3, #0x5b]
    // 0x36afc8: StoreField: r3->field_43 = d0
    //     0x36afc8: stur            d0, [x3, #0x43]
    // 0x36afcc: StoreField: r3->field_4b = rZR
    //     0x36afcc: stur            xzr, [x3, #0x4b]
    // 0x36afd0: StoreField: r3->field_5f = d2
    //     0x36afd0: stur            d2, [x3, #0x5f]
    // 0x36afd4: StoreField: r3->field_27 = r5
    //     0x36afd4: stur            w5, [x3, #0x27]
    // 0x36afd8: StoreField: r3->field_2b = r5
    //     0x36afd8: stur            w5, [x3, #0x2b]
    // 0x36afdc: StoreField: r3->field_67 = d2
    //     0x36afdc: stur            d2, [x3, #0x67]
    // 0x36afe0: StoreField: r3->field_73 = r4
    //     0x36afe0: stur            w4, [x3, #0x73]
    // 0x36afe4: StoreField: r3->field_7 = rZR
    //     0x36afe4: stur            xzr, [x3, #7]
    // 0x36afe8: StoreField: r3->field_13 = rZR
    //     0x36afe8: stur            xzr, [x3, #0x13]
    // 0x36afec: StoreField: r3->field_1b = rZR
    //     0x36afec: stur            xzr, [x3, #0x1b]
    // 0x36aff0: r0 = InitLateStaticField(0x500) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x36aff0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x36aff4: ldr             x0, [x0, #0xa00]
    //     0x36aff8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x36affc: cmp             w0, w16
    //     0x36b000: b.ne            #0x36b00c
    //     0x36b004: ldr             x2, [PP, #0x2900]  ; [pp+0x2900] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x500)
    //     0x36b008: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x36b00c: ldur            x2, [fp, #-8]
    // 0x36b010: StoreField: r2->field_f = r0
    //     0x36b010: stur            w0, [x2, #0xf]
    //     0x36b014: ldurb           w16, [x2, #-1]
    //     0x36b018: ldurb           w17, [x0, #-1]
    //     0x36b01c: and             x16, x17, x16, lsr #2
    //     0x36b020: tst             x16, HEAP, lsr #32
    //     0x36b024: b.eq            #0x36b02c
    //     0x36b028: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x36b02c: r1 = Function 'notifyListeners':.
    //     0x36b02c: ldr             x1, [PP, #0x4380]  ; [pp+0x4380] AnonymousClosure: (0x24e24c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x24dd30)
    // 0x36b030: r0 = AllocateClosure()
    //     0x36b030: bl              #0x539878  ; AllocateClosureStub
    // 0x36b034: ldur            x1, [fp, #-0x10]
    // 0x36b038: mov             x2, x0
    // 0x36b03c: r0 = addListener()
    //     0x36b03c: bl              #0x487cd4  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::addListener
    // 0x36b040: r0 = Null
    //     0x36b040: mov             x0, NULL
    // 0x36b044: LeaveFrame
    //     0x36b044: mov             SP, fp
    //     0x36b048: ldp             fp, lr, [SP], #0x10
    // 0x36b04c: ret
    //     0x36b04c: ret             
    // 0x36b050: r0 = StackOverflowSharedWithFPURegs()
    //     0x36b050: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x36b054: b               #0x36af74
  }
  _ dispose(/* No info */) {
    // ** addr: 0x397980, size: 0x64
    // 0x397980: EnterFrame
    //     0x397980: stp             fp, lr, [SP, #-0x10]!
    //     0x397984: mov             fp, SP
    // 0x397988: AllocStack(0x10)
    //     0x397988: sub             SP, SP, #0x10
    // 0x39798c: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x10 */)
    //     0x39798c: mov             x0, x1
    //     0x397990: stur            x1, [fp, #-0x10]
    // 0x397994: CheckStackOverflow
    //     0x397994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x397998: cmp             SP, x16
    //     0x39799c: b.ls            #0x3979dc
    // 0x3979a0: LoadField: r3 = r0->field_3f
    //     0x3979a0: ldur            w3, [x0, #0x3f]
    // 0x3979a4: DecompressPointer r3
    //     0x3979a4: add             x3, x3, HEAP, lsl #32
    // 0x3979a8: mov             x2, x0
    // 0x3979ac: stur            x3, [fp, #-8]
    // 0x3979b0: r1 = Function 'notifyListeners':.
    //     0x3979b0: ldr             x1, [PP, #0x4380]  ; [pp+0x4380] AnonymousClosure: (0x24e24c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x24dd30)
    // 0x3979b4: r0 = AllocateClosure()
    //     0x3979b4: bl              #0x539878  ; AllocateClosureStub
    // 0x3979b8: ldur            x1, [fp, #-8]
    // 0x3979bc: mov             x2, x0
    // 0x3979c0: r0 = removeListener()
    //     0x3979c0: bl              #0x4f0a18  ; [package:flutter/src/animation/tween.dart] __AnimatedEvaluation&Animation&AnimationWithParentMixin::removeListener
    // 0x3979c4: ldur            x1, [fp, #-0x10]
    // 0x3979c8: r0 = dispose()
    //     0x3979c8: bl              #0x3979e4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x3979cc: r0 = Null
    //     0x3979cc: mov             x0, NULL
    // 0x3979d0: LeaveFrame
    //     0x3979d0: mov             SP, fp
    //     0x3979d4: ldp             fp, lr, [SP], #0x10
    // 0x3979d8: ret
    //     0x3979d8: ret             
    // 0x3979dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3979dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3979e0: b               #0x3979a0
  }
  _ getTrackToScroll(/* No info */) {
    // ** addr: 0x3a6590, size: 0xc8
    // 0x3a6590: EnterFrame
    //     0x3a6590: stp             fp, lr, [SP, #-0x10]!
    //     0x3a6594: mov             fp, SP
    // 0x3a6598: AllocStack(0x18)
    //     0x3a6598: sub             SP, SP, #0x18
    // 0x3a659c: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x3a659c: mov             x0, x1
    //     0x3a65a0: stur            x1, [fp, #-8]
    //     0x3a65a4: stur            d0, [fp, #-0x18]
    // 0x3a65a8: CheckStackOverflow
    //     0x3a65a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a65ac: cmp             SP, x16
    //     0x3a65b0: b.ls            #0x3a6638
    // 0x3a65b4: LoadField: r1 = r0->field_87
    //     0x3a65b4: ldur            w1, [x0, #0x87]
    // 0x3a65b8: DecompressPointer r1
    //     0x3a65b8: add             x1, x1, HEAP, lsl #32
    // 0x3a65bc: cmp             w1, NULL
    // 0x3a65c0: b.eq            #0x3a6640
    // 0x3a65c4: LoadField: r2 = r1->field_b
    //     0x3a65c4: ldur            w2, [x1, #0xb]
    // 0x3a65c8: DecompressPointer r2
    //     0x3a65c8: add             x2, x2, HEAP, lsl #32
    // 0x3a65cc: cmp             w2, NULL
    // 0x3a65d0: b.eq            #0x3a6644
    // 0x3a65d4: LoadField: r3 = r1->field_7
    //     0x3a65d4: ldur            w3, [x1, #7]
    // 0x3a65d8: DecompressPointer r3
    //     0x3a65d8: add             x3, x3, HEAP, lsl #32
    // 0x3a65dc: cmp             w3, NULL
    // 0x3a65e0: b.eq            #0x3a6648
    // 0x3a65e4: LoadField: d1 = r2->field_7
    //     0x3a65e4: ldur            d1, [x2, #7]
    // 0x3a65e8: LoadField: d2 = r3->field_7
    //     0x3a65e8: ldur            d2, [x3, #7]
    // 0x3a65ec: fsub            d3, d1, d2
    // 0x3a65f0: mov             x1, x0
    // 0x3a65f4: stur            d3, [fp, #-0x10]
    // 0x3a65f8: r0 = _traversableTrackExtent()
    //     0x3a65f8: bl              #0x3a6658  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_traversableTrackExtent
    // 0x3a65fc: ldur            x0, [fp, #-8]
    // 0x3a6600: LoadField: r1 = r0->field_83
    //     0x3a6600: ldur            w1, [x0, #0x83]
    // 0x3a6604: DecompressPointer r1
    //     0x3a6604: add             x1, x1, HEAP, lsl #32
    // 0x3a6608: r16 = Sentinel
    //     0x3a6608: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a660c: cmp             w1, w16
    // 0x3a6610: b.eq            #0x3a664c
    // 0x3a6614: LoadField: d1 = r1->field_7
    //     0x3a6614: ldur            d1, [x1, #7]
    // 0x3a6618: fsub            d2, d0, d1
    // 0x3a661c: ldur            d1, [fp, #-0x18]
    // 0x3a6620: ldur            d3, [fp, #-0x10]
    // 0x3a6624: fmul            d4, d3, d1
    // 0x3a6628: fdiv            d0, d4, d2
    // 0x3a662c: LeaveFrame
    //     0x3a662c: mov             SP, fp
    //     0x3a6630: ldp             fp, lr, [SP], #0x10
    // 0x3a6634: ret
    //     0x3a6634: ret             
    // 0x3a6638: r0 = StackOverflowSharedWithFPURegs()
    //     0x3a6638: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x3a663c: b               #0x3a65b4
    // 0x3a6640: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3a6640: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3a6644: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3a6644: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3a6648: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3a6648: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3a664c: r9 = _thumbExtent
    //     0x3a664c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d78] Field <ScrollbarPainter._thumbExtent@235211710>: late (offset: 0x84)
    //     0x3a6650: ldr             x9, [x9, #0xd78]
    // 0x3a6654: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3a6654: bl              #0x53aecc  ; LateInitializationErrorSharedWithFPURegsStub
  }
  get _ _traversableTrackExtent(/* No info */) {
    // ** addr: 0x3a6658, size: 0x54
    // 0x3a6658: EnterFrame
    //     0x3a6658: stp             fp, lr, [SP, #-0x10]!
    //     0x3a665c: mov             fp, SP
    // 0x3a6660: AllocStack(0x8)
    //     0x3a6660: sub             SP, SP, #8
    // 0x3a6664: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x8 */)
    //     0x3a6664: mov             x0, x1
    //     0x3a6668: stur            x1, [fp, #-8]
    // 0x3a666c: CheckStackOverflow
    //     0x3a666c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a6670: cmp             SP, x16
    //     0x3a6674: b.ls            #0x3a66a4
    // 0x3a6678: mov             x1, x0
    // 0x3a667c: r0 = _trackExtent()
    //     0x3a667c: bl              #0x3a66ac  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x3a6680: ldur            x0, [fp, #-8]
    // 0x3a6684: LoadField: d1 = r0->field_43
    //     0x3a6684: ldur            d1, [x0, #0x43]
    // 0x3a6688: d2 = 2.000000
    //     0x3a6688: fmov            d2, #2.00000000
    // 0x3a668c: fmul            d3, d1, d2
    // 0x3a6690: fsub            d1, d0, d3
    // 0x3a6694: mov             v0.16b, v1.16b
    // 0x3a6698: LeaveFrame
    //     0x3a6698: mov             SP, fp
    //     0x3a669c: ldp             fp, lr, [SP], #0x10
    // 0x3a66a0: ret
    //     0x3a66a0: ret             
    // 0x3a66a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a66a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a66a8: b               #0x3a6678
  }
  get _ _trackExtent(/* No info */) {
    // ** addr: 0x3a66ac, size: 0x6c
    // 0x3a66ac: EnterFrame
    //     0x3a66ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3a66b0: mov             fp, SP
    // 0x3a66b4: AllocStack(0x8)
    //     0x3a66b4: sub             SP, SP, #8
    // 0x3a66b8: CheckStackOverflow
    //     0x3a66b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a66bc: cmp             SP, x16
    //     0x3a66c0: b.ls            #0x3a6708
    // 0x3a66c4: LoadField: r0 = r1->field_87
    //     0x3a66c4: ldur            w0, [x1, #0x87]
    // 0x3a66c8: DecompressPointer r0
    //     0x3a66c8: add             x0, x0, HEAP, lsl #32
    // 0x3a66cc: cmp             w0, NULL
    // 0x3a66d0: b.eq            #0x3a6710
    // 0x3a66d4: LoadField: r2 = r0->field_13
    //     0x3a66d4: ldur            w2, [x0, #0x13]
    // 0x3a66d8: DecompressPointer r2
    //     0x3a66d8: add             x2, x2, HEAP, lsl #32
    // 0x3a66dc: stur            x2, [fp, #-8]
    // 0x3a66e0: cmp             w2, NULL
    // 0x3a66e4: b.eq            #0x3a6714
    // 0x3a66e8: r0 = _totalTrackMainAxisOffsets()
    //     0x3a66e8: bl              #0x3a6718  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_totalTrackMainAxisOffsets
    // 0x3a66ec: ldur            x0, [fp, #-8]
    // 0x3a66f0: LoadField: d1 = r0->field_7
    //     0x3a66f0: ldur            d1, [x0, #7]
    // 0x3a66f4: fsub            d2, d1, d0
    // 0x3a66f8: mov             v0.16b, v2.16b
    // 0x3a66fc: LeaveFrame
    //     0x3a66fc: mov             SP, fp
    //     0x3a6700: ldp             fp, lr, [SP], #0x10
    // 0x3a6704: ret
    //     0x3a6704: ret             
    // 0x3a6708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a6708: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a670c: b               #0x3a66c4
    // 0x3a6710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a6710: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a6714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a6714: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _totalTrackMainAxisOffsets(/* No info */) {
    // ** addr: 0x3a6718, size: 0x74
    // 0x3a6718: EnterFrame
    //     0x3a6718: stp             fp, lr, [SP, #-0x10]!
    //     0x3a671c: mov             fp, SP
    // 0x3a6720: CheckStackOverflow
    //     0x3a6720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a6724: cmp             SP, x16
    //     0x3a6728: b.ls            #0x3a6784
    // 0x3a672c: LoadField: r0 = r1->field_8b
    //     0x3a672c: ldur            w0, [x1, #0x8b]
    // 0x3a6730: DecompressPointer r0
    //     0x3a6730: add             x0, x0, HEAP, lsl #32
    // 0x3a6734: r16 = Instance_AxisDirection
    //     0x3a6734: add             x16, PP, #8, lsl #12  ; [pp+0x8d78] Obj!AxisDirection@59f9f1
    //     0x3a6738: ldr             x16, [x16, #0xd78]
    // 0x3a673c: cmp             w0, w16
    // 0x3a6740: b.eq            #0x3a6754
    // 0x3a6744: r16 = Instance_AxisDirection
    //     0x3a6744: add             x16, PP, #8, lsl #12  ; [pp+0x8d70] Obj!AxisDirection@59fa11
    //     0x3a6748: ldr             x16, [x16, #0xd70]
    // 0x3a674c: cmp             w0, w16
    // 0x3a6750: b.ne            #0x3a6768
    // 0x3a6754: LoadField: r0 = r1->field_5b
    //     0x3a6754: ldur            w0, [x1, #0x5b]
    // 0x3a6758: DecompressPointer r0
    //     0x3a6758: add             x0, x0, HEAP, lsl #32
    // 0x3a675c: mov             x1, x0
    // 0x3a6760: r0 = vertical()
    //     0x3a6760: bl              #0x2b7558  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x3a6764: b               #0x3a6778
    // 0x3a6768: LoadField: r0 = r1->field_5b
    //     0x3a6768: ldur            w0, [x1, #0x5b]
    // 0x3a676c: DecompressPointer r0
    //     0x3a676c: add             x0, x0, HEAP, lsl #32
    // 0x3a6770: mov             x1, x0
    // 0x3a6774: r0 = horizontal()
    //     0x3a6774: bl              #0x2b74b0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x3a6778: LeaveFrame
    //     0x3a6778: mov             SP, fp
    //     0x3a677c: ldp             fp, lr, [SP], #0x10
    // 0x3a6780: ret
    //     0x3a6780: ret             
    // 0x3a6784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a6784: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a6788: b               #0x3a672c
  }
  _ update(/* No info */) {
    // ** addr: 0x3a6df4, size: 0x24c
    // 0x3a6df4: EnterFrame
    //     0x3a6df4: stp             fp, lr, [SP, #-0x10]!
    //     0x3a6df8: mov             fp, SP
    // 0x3a6dfc: AllocStack(0x28)
    //     0x3a6dfc: sub             SP, SP, #0x28
    // 0x3a6e00: SetupParameters(ScrollbarPainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x3a6e00: mov             x0, x3
    //     0x3a6e04: stur            x3, [fp, #-0x18]
    //     0x3a6e08: mov             x3, x1
    //     0x3a6e0c: stur            x1, [fp, #-8]
    //     0x3a6e10: stur            x2, [fp, #-0x10]
    // 0x3a6e14: CheckStackOverflow
    //     0x3a6e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a6e18: cmp             SP, x16
    //     0x3a6e1c: b.ls            #0x3a7018
    // 0x3a6e20: LoadField: r1 = r3->field_87
    //     0x3a6e20: ldur            w1, [x3, #0x87]
    // 0x3a6e24: DecompressPointer r1
    //     0x3a6e24: add             x1, x1, HEAP, lsl #32
    // 0x3a6e28: cmp             w1, NULL
    // 0x3a6e2c: b.eq            #0x3a6f80
    // 0x3a6e30: d0 = 0.000000
    //     0x3a6e30: eor             v0.16b, v0.16b, v0.16b
    // 0x3a6e34: LoadField: r4 = r1->field_f
    //     0x3a6e34: ldur            w4, [x1, #0xf]
    // 0x3a6e38: DecompressPointer r4
    //     0x3a6e38: add             x4, x4, HEAP, lsl #32
    // 0x3a6e3c: cmp             w4, NULL
    // 0x3a6e40: b.eq            #0x3a7020
    // 0x3a6e44: LoadField: r5 = r1->field_7
    //     0x3a6e44: ldur            w5, [x1, #7]
    // 0x3a6e48: DecompressPointer r5
    //     0x3a6e48: add             x5, x5, HEAP, lsl #32
    // 0x3a6e4c: cmp             w5, NULL
    // 0x3a6e50: b.eq            #0x3a7024
    // 0x3a6e54: LoadField: d1 = r4->field_7
    //     0x3a6e54: ldur            d1, [x4, #7]
    // 0x3a6e58: LoadField: d2 = r5->field_7
    //     0x3a6e58: ldur            d2, [x5, #7]
    // 0x3a6e5c: fsub            d3, d1, d2
    // 0x3a6e60: fmax            v1.2d, v3.2d, v0.2d
    // 0x3a6e64: LoadField: r4 = r2->field_f
    //     0x3a6e64: ldur            w4, [x2, #0xf]
    // 0x3a6e68: DecompressPointer r4
    //     0x3a6e68: add             x4, x4, HEAP, lsl #32
    // 0x3a6e6c: cmp             w4, NULL
    // 0x3a6e70: b.eq            #0x3a7028
    // 0x3a6e74: LoadField: r5 = r2->field_7
    //     0x3a6e74: ldur            w5, [x2, #7]
    // 0x3a6e78: DecompressPointer r5
    //     0x3a6e78: add             x5, x5, HEAP, lsl #32
    // 0x3a6e7c: cmp             w5, NULL
    // 0x3a6e80: b.eq            #0x3a702c
    // 0x3a6e84: LoadField: d2 = r4->field_7
    //     0x3a6e84: ldur            d2, [x4, #7]
    // 0x3a6e88: stur            d2, [fp, #-0x20]
    // 0x3a6e8c: LoadField: d3 = r5->field_7
    //     0x3a6e8c: ldur            d3, [x5, #7]
    // 0x3a6e90: fsub            d4, d2, d3
    // 0x3a6e94: fmax            v3.2d, v4.2d, v0.2d
    // 0x3a6e98: fcmp            d1, d3
    // 0x3a6e9c: b.ne            #0x3a6f70
    // 0x3a6ea0: r0 = extentInside()
    //     0x3a6ea0: bl              #0x2d7b1c  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0x3a6ea4: ldur            x1, [fp, #-0x10]
    // 0x3a6ea8: stur            d0, [fp, #-0x28]
    // 0x3a6eac: r0 = extentInside()
    //     0x3a6eac: bl              #0x2d7b1c  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0x3a6eb0: mov             v1.16b, v0.16b
    // 0x3a6eb4: ldur            d0, [fp, #-0x28]
    // 0x3a6eb8: fcmp            d0, d1
    // 0x3a6ebc: b.ne            #0x3a6f60
    // 0x3a6ec0: ldur            x4, [fp, #-8]
    // 0x3a6ec4: ldur            x3, [fp, #-0x10]
    // 0x3a6ec8: ldur            d1, [fp, #-0x20]
    // 0x3a6ecc: d0 = 0.000000
    //     0x3a6ecc: eor             v0.16b, v0.16b, v0.16b
    // 0x3a6ed0: LoadField: r0 = r4->field_87
    //     0x3a6ed0: ldur            w0, [x4, #0x87]
    // 0x3a6ed4: DecompressPointer r0
    //     0x3a6ed4: add             x0, x0, HEAP, lsl #32
    // 0x3a6ed8: cmp             w0, NULL
    // 0x3a6edc: b.eq            #0x3a7030
    // 0x3a6ee0: LoadField: r1 = r0->field_b
    //     0x3a6ee0: ldur            w1, [x0, #0xb]
    // 0x3a6ee4: DecompressPointer r1
    //     0x3a6ee4: add             x1, x1, HEAP, lsl #32
    // 0x3a6ee8: cmp             w1, NULL
    // 0x3a6eec: b.eq            #0x3a7034
    // 0x3a6ef0: LoadField: r2 = r0->field_f
    //     0x3a6ef0: ldur            w2, [x0, #0xf]
    // 0x3a6ef4: DecompressPointer r2
    //     0x3a6ef4: add             x2, x2, HEAP, lsl #32
    // 0x3a6ef8: cmp             w2, NULL
    // 0x3a6efc: b.eq            #0x3a7038
    // 0x3a6f00: LoadField: d2 = r1->field_7
    //     0x3a6f00: ldur            d2, [x1, #7]
    // 0x3a6f04: LoadField: d3 = r2->field_7
    //     0x3a6f04: ldur            d3, [x2, #7]
    // 0x3a6f08: fsub            d4, d2, d3
    // 0x3a6f0c: fmax            v2.2d, v4.2d, v0.2d
    // 0x3a6f10: LoadField: r0 = r3->field_b
    //     0x3a6f10: ldur            w0, [x3, #0xb]
    // 0x3a6f14: DecompressPointer r0
    //     0x3a6f14: add             x0, x0, HEAP, lsl #32
    // 0x3a6f18: cmp             w0, NULL
    // 0x3a6f1c: b.eq            #0x3a703c
    // 0x3a6f20: LoadField: d3 = r0->field_7
    //     0x3a6f20: ldur            d3, [x0, #7]
    // 0x3a6f24: fsub            d4, d3, d1
    // 0x3a6f28: fmax            v1.2d, v4.2d, v0.2d
    // 0x3a6f2c: fcmp            d2, d1
    // 0x3a6f30: b.ne            #0x3a6f58
    // 0x3a6f34: ldur            x1, [fp, #-0x18]
    // 0x3a6f38: LoadField: r0 = r4->field_8b
    //     0x3a6f38: ldur            w0, [x4, #0x8b]
    // 0x3a6f3c: DecompressPointer r0
    //     0x3a6f3c: add             x0, x0, HEAP, lsl #32
    // 0x3a6f40: cmp             w0, w1
    // 0x3a6f44: b.ne            #0x3a6f8c
    // 0x3a6f48: r0 = Null
    //     0x3a6f48: mov             x0, NULL
    // 0x3a6f4c: LeaveFrame
    //     0x3a6f4c: mov             SP, fp
    //     0x3a6f50: ldp             fp, lr, [SP], #0x10
    // 0x3a6f54: ret
    //     0x3a6f54: ret             
    // 0x3a6f58: ldur            x1, [fp, #-0x18]
    // 0x3a6f5c: b               #0x3a6f8c
    // 0x3a6f60: ldur            x4, [fp, #-8]
    // 0x3a6f64: ldur            x3, [fp, #-0x10]
    // 0x3a6f68: ldur            x1, [fp, #-0x18]
    // 0x3a6f6c: b               #0x3a6f8c
    // 0x3a6f70: mov             x4, x3
    // 0x3a6f74: mov             x3, x2
    // 0x3a6f78: mov             x1, x0
    // 0x3a6f7c: b               #0x3a6f8c
    // 0x3a6f80: mov             x4, x3
    // 0x3a6f84: mov             x3, x2
    // 0x3a6f88: mov             x1, x0
    // 0x3a6f8c: LoadField: r2 = r4->field_87
    //     0x3a6f8c: ldur            w2, [x4, #0x87]
    // 0x3a6f90: DecompressPointer r2
    //     0x3a6f90: add             x2, x2, HEAP, lsl #32
    // 0x3a6f94: mov             x0, x3
    // 0x3a6f98: StoreField: r4->field_87 = r0
    //     0x3a6f98: stur            w0, [x4, #0x87]
    //     0x3a6f9c: ldurb           w16, [x4, #-1]
    //     0x3a6fa0: ldurb           w17, [x0, #-1]
    //     0x3a6fa4: and             x16, x17, x16, lsr #2
    //     0x3a6fa8: tst             x16, HEAP, lsr #32
    //     0x3a6fac: b.eq            #0x3a6fb4
    //     0x3a6fb0: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x3a6fb4: mov             x0, x1
    // 0x3a6fb8: StoreField: r4->field_8b = r0
    //     0x3a6fb8: stur            w0, [x4, #0x8b]
    //     0x3a6fbc: ldurb           w16, [x4, #-1]
    //     0x3a6fc0: ldurb           w17, [x0, #-1]
    //     0x3a6fc4: and             x16, x17, x16, lsr #2
    //     0x3a6fc8: tst             x16, HEAP, lsr #32
    //     0x3a6fcc: b.eq            #0x3a6fd4
    //     0x3a6fd0: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x3a6fd4: mov             x1, x4
    // 0x3a6fd8: r0 = _needPaint()
    //     0x3a6fd8: bl              #0x3a7040  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_needPaint
    // 0x3a6fdc: tbz             w0, #4, #0x3a7000
    // 0x3a6fe0: ldur            x1, [fp, #-8]
    // 0x3a6fe4: ldur            x2, [fp, #-0x10]
    // 0x3a6fe8: r0 = _needPaint()
    //     0x3a6fe8: bl              #0x3a7040  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_needPaint
    // 0x3a6fec: tbz             w0, #4, #0x3a7000
    // 0x3a6ff0: r0 = Null
    //     0x3a6ff0: mov             x0, NULL
    // 0x3a6ff4: LeaveFrame
    //     0x3a6ff4: mov             SP, fp
    //     0x3a6ff8: ldp             fp, lr, [SP], #0x10
    // 0x3a6ffc: ret
    //     0x3a6ffc: ret             
    // 0x3a7000: ldur            x1, [fp, #-8]
    // 0x3a7004: r0 = notifyListeners()
    //     0x3a7004: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x3a7008: r0 = Null
    //     0x3a7008: mov             x0, NULL
    // 0x3a700c: LeaveFrame
    //     0x3a700c: mov             SP, fp
    //     0x3a7010: ldp             fp, lr, [SP], #0x10
    // 0x3a7014: ret
    //     0x3a7014: ret             
    // 0x3a7018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a7018: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a701c: b               #0x3a6e20
    // 0x3a7020: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3a7020: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3a7024: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3a7024: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3a7028: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3a7028: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3a702c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3a702c: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3a7030: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3a7030: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3a7034: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3a7034: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3a7038: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3a7038: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3a703c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3a703c: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _needPaint(/* No info */) {
    // ** addr: 0x3a7040, size: 0x70
    // 0x3a7040: EnterFrame
    //     0x3a7040: stp             fp, lr, [SP, #-0x10]!
    //     0x3a7044: mov             fp, SP
    // 0x3a7048: cmp             w2, NULL
    // 0x3a704c: b.eq            #0x3a7098
    // 0x3a7050: d0 = 0.000000
    //     0x3a7050: ldr             d0, [PP, #0x6a50]  ; [pp+0x6a50] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x3a7054: LoadField: r1 = r2->field_b
    //     0x3a7054: ldur            w1, [x2, #0xb]
    // 0x3a7058: DecompressPointer r1
    //     0x3a7058: add             x1, x1, HEAP, lsl #32
    // 0x3a705c: cmp             w1, NULL
    // 0x3a7060: b.eq            #0x3a70a8
    // 0x3a7064: LoadField: r3 = r2->field_7
    //     0x3a7064: ldur            w3, [x2, #7]
    // 0x3a7068: DecompressPointer r3
    //     0x3a7068: add             x3, x3, HEAP, lsl #32
    // 0x3a706c: cmp             w3, NULL
    // 0x3a7070: b.eq            #0x3a70ac
    // 0x3a7074: LoadField: d1 = r1->field_7
    //     0x3a7074: ldur            d1, [x1, #7]
    // 0x3a7078: LoadField: d2 = r3->field_7
    //     0x3a7078: ldur            d2, [x3, #7]
    // 0x3a707c: fsub            d3, d1, d2
    // 0x3a7080: fcmp            d3, d0
    // 0x3a7084: r16 = true
    //     0x3a7084: add             x16, NULL, #0x20  ; true
    // 0x3a7088: r17 = false
    //     0x3a7088: add             x17, NULL, #0x30  ; false
    // 0x3a708c: csel            x1, x16, x17, gt
    // 0x3a7090: mov             x0, x1
    // 0x3a7094: b               #0x3a709c
    // 0x3a7098: r0 = false
    //     0x3a7098: add             x0, NULL, #0x30  ; false
    // 0x3a709c: LeaveFrame
    //     0x3a709c: mov             SP, fp
    //     0x3a70a0: ldp             fp, lr, [SP], #0x10
    // 0x3a70a4: ret
    //     0x3a70a4: ret             
    // 0x3a70a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3a70a8: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3a70ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3a70ac: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x48bc5c, size: 0x1cc
    // 0x48bc5c: EnterFrame
    //     0x48bc5c: stp             fp, lr, [SP, #-0x10]!
    //     0x48bc60: mov             fp, SP
    // 0x48bc64: AllocStack(0x20)
    //     0x48bc64: sub             SP, SP, #0x20
    // 0x48bc68: SetupParameters(ScrollbarPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x48bc68: mov             x4, x1
    //     0x48bc6c: mov             x0, x2
    //     0x48bc70: stur            x1, [fp, #-8]
    //     0x48bc74: stur            x2, [fp, #-0x10]
    //     0x48bc78: stur            x3, [fp, #-0x18]
    // 0x48bc7c: CheckStackOverflow
    //     0x48bc7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48bc80: cmp             SP, x16
    //     0x48bc84: b.ls            #0x48bdf8
    // 0x48bc88: LoadField: r1 = r4->field_8b
    //     0x48bc88: ldur            w1, [x4, #0x8b]
    // 0x48bc8c: DecompressPointer r1
    //     0x48bc8c: add             x1, x1, HEAP, lsl #32
    // 0x48bc90: cmp             w1, NULL
    // 0x48bc94: b.eq            #0x48bcac
    // 0x48bc98: LoadField: r2 = r4->field_87
    //     0x48bc98: ldur            w2, [x4, #0x87]
    // 0x48bc9c: DecompressPointer r2
    //     0x48bc9c: add             x2, x2, HEAP, lsl #32
    // 0x48bca0: mov             x1, x4
    // 0x48bca4: r0 = _needPaint()
    //     0x48bca4: bl              #0x3a7040  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_needPaint
    // 0x48bca8: tbz             w0, #4, #0x48bcbc
    // 0x48bcac: r0 = Null
    //     0x48bcac: mov             x0, NULL
    // 0x48bcb0: LeaveFrame
    //     0x48bcb0: mov             SP, fp
    //     0x48bcb4: ldp             fp, lr, [SP], #0x10
    // 0x48bcb8: ret
    //     0x48bcb8: ret             
    // 0x48bcbc: ldur            x0, [fp, #-8]
    // 0x48bcc0: mov             x1, x0
    // 0x48bcc4: r0 = _trackExtent()
    //     0x48bcc4: bl              #0x3a66ac  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x48bcc8: ldur            x0, [fp, #-8]
    // 0x48bccc: LoadField: d1 = r0->field_43
    //     0x48bccc: ldur            d1, [x0, #0x43]
    // 0x48bcd0: d2 = 2.000000
    //     0x48bcd0: fmov            d2, #2.00000000
    // 0x48bcd4: fmul            d3, d1, d2
    // 0x48bcd8: fsub            d1, d0, d3
    // 0x48bcdc: d0 = 0.000000
    //     0x48bcdc: eor             v0.16b, v0.16b, v0.16b
    // 0x48bce0: fcmp            d0, d1
    // 0x48bce4: b.lt            #0x48bcf8
    // 0x48bce8: r0 = Null
    //     0x48bce8: mov             x0, NULL
    // 0x48bcec: LeaveFrame
    //     0x48bcec: mov             SP, fp
    //     0x48bcf0: ldp             fp, lr, [SP], #0x10
    // 0x48bcf4: ret
    //     0x48bcf4: ret             
    // 0x48bcf8: LoadField: r1 = r0->field_87
    //     0x48bcf8: ldur            w1, [x0, #0x87]
    // 0x48bcfc: DecompressPointer r1
    //     0x48bcfc: add             x1, x1, HEAP, lsl #32
    // 0x48bd00: cmp             w1, NULL
    // 0x48bd04: b.eq            #0x48be00
    // 0x48bd08: LoadField: r2 = r1->field_b
    //     0x48bd08: ldur            w2, [x1, #0xb]
    // 0x48bd0c: DecompressPointer r2
    //     0x48bd0c: add             x2, x2, HEAP, lsl #32
    // 0x48bd10: cmp             w2, NULL
    // 0x48bd14: b.eq            #0x48be04
    // 0x48bd18: LoadField: d0 = r2->field_7
    //     0x48bd18: ldur            d0, [x2, #7]
    // 0x48bd1c: mov             x1, v0.d[0]
    // 0x48bd20: and             x1, x1, #0x7fffffffffffffff
    // 0x48bd24: r17 = 9218868437227405312
    //     0x48bd24: orr             x17, xzr, #0x7ff0000000000000
    // 0x48bd28: cmp             x1, x17
    // 0x48bd2c: b.ne            #0x48bd40
    // 0x48bd30: r0 = Null
    //     0x48bd30: mov             x0, NULL
    // 0x48bd34: LeaveFrame
    //     0x48bd34: mov             SP, fp
    //     0x48bd38: ldp             fp, lr, [SP], #0x10
    // 0x48bd3c: ret
    //     0x48bd3c: ret             
    // 0x48bd40: mov             x1, x0
    // 0x48bd44: r0 = _setThumbExtent()
    //     0x48bd44: bl              #0x48cbd4  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_setThumbExtent
    // 0x48bd48: ldur            x0, [fp, #-8]
    // 0x48bd4c: LoadField: r2 = r0->field_87
    //     0x48bd4c: ldur            w2, [x0, #0x87]
    // 0x48bd50: DecompressPointer r2
    //     0x48bd50: add             x2, x2, HEAP, lsl #32
    // 0x48bd54: cmp             w2, NULL
    // 0x48bd58: b.eq            #0x48be08
    // 0x48bd5c: LoadField: r1 = r0->field_83
    //     0x48bd5c: ldur            w1, [x0, #0x83]
    // 0x48bd60: DecompressPointer r1
    //     0x48bd60: add             x1, x1, HEAP, lsl #32
    // 0x48bd64: r16 = Sentinel
    //     0x48bd64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x48bd68: cmp             w1, w16
    // 0x48bd6c: b.eq            #0x48be0c
    // 0x48bd70: LoadField: d0 = r1->field_7
    //     0x48bd70: ldur            d0, [x1, #7]
    // 0x48bd74: mov             x1, x0
    // 0x48bd78: r0 = _getScrollToTrack()
    //     0x48bd78: bl              #0x48ca94  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_getScrollToTrack
    // 0x48bd7c: ldur            x1, [fp, #-8]
    // 0x48bd80: stur            d0, [fp, #-0x20]
    // 0x48bd84: r0 = _leadingThumbMainAxisOffset()
    //     0x48bd84: bl              #0x48ca48  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_leadingThumbMainAxisOffset
    // 0x48bd88: mov             v1.16b, v0.16b
    // 0x48bd8c: ldur            d0, [fp, #-0x20]
    // 0x48bd90: fadd            d2, d0, d1
    // 0x48bd94: r0 = inline_Allocate_Double()
    //     0x48bd94: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x48bd98: add             x0, x0, #0x10
    //     0x48bd9c: cmp             x1, x0
    //     0x48bda0: b.ls            #0x48be18
    //     0x48bda4: str             x0, [THR, #0x50]  ; THR::top
    //     0x48bda8: sub             x0, x0, #0xf
    //     0x48bdac: movz            x1, #0xe15c
    //     0x48bdb0: movk            x1, #0x3, lsl #16
    //     0x48bdb4: stur            x1, [x0, #-1]
    // 0x48bdb8: StoreField: r0->field_7 = d2
    //     0x48bdb8: stur            d2, [x0, #7]
    // 0x48bdbc: ldur            x1, [fp, #-8]
    // 0x48bdc0: StoreField: r1->field_7f = r0
    //     0x48bdc0: stur            w0, [x1, #0x7f]
    //     0x48bdc4: ldurb           w16, [x1, #-1]
    //     0x48bdc8: ldurb           w17, [x0, #-1]
    //     0x48bdcc: and             x16, x17, x16, lsr #2
    //     0x48bdd0: tst             x16, HEAP, lsr #32
    //     0x48bdd4: b.eq            #0x48bddc
    //     0x48bdd8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x48bddc: ldur            x2, [fp, #-0x10]
    // 0x48bde0: ldur            x3, [fp, #-0x18]
    // 0x48bde4: r0 = _paintScrollbar()
    //     0x48bde4: bl              #0x48be28  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_paintScrollbar
    // 0x48bde8: r0 = Null
    //     0x48bde8: mov             x0, NULL
    // 0x48bdec: LeaveFrame
    //     0x48bdec: mov             SP, fp
    //     0x48bdf0: ldp             fp, lr, [SP], #0x10
    // 0x48bdf4: ret
    //     0x48bdf4: ret             
    // 0x48bdf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48bdf8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48bdfc: b               #0x48bc88
    // 0x48be00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48be00: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48be04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48be04: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48be08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48be08: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48be0c: r9 = _thumbExtent
    //     0x48be0c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d78] Field <ScrollbarPainter._thumbExtent@235211710>: late (offset: 0x84)
    //     0x48be10: ldr             x9, [x9, #0xd78]
    // 0x48be14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x48be14: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x48be18: SaveReg d2
    //     0x48be18: str             q2, [SP, #-0x10]!
    // 0x48be1c: r0 = AllocateDouble()
    //     0x48be1c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x48be20: RestoreReg d2
    //     0x48be20: ldr             q2, [SP], #0x10
    // 0x48be24: b               #0x48bdb8
  }
  _ _paintScrollbar(/* No info */) {
    // ** addr: 0x48be28, size: 0x800
    // 0x48be28: EnterFrame
    //     0x48be28: stp             fp, lr, [SP, #-0x10]!
    //     0x48be2c: mov             fp, SP
    // 0x48be30: AllocStack(0x70)
    //     0x48be30: sub             SP, SP, #0x70
    // 0x48be34: SetupParameters(ScrollbarPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x48be34: mov             x0, x2
    //     0x48be38: stur            x2, [fp, #-0x10]
    //     0x48be3c: mov             x2, x1
    //     0x48be40: stur            x1, [fp, #-8]
    //     0x48be44: stur            x3, [fp, #-0x18]
    // 0x48be48: CheckStackOverflow
    //     0x48be48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48be4c: cmp             SP, x16
    //     0x48be50: b.ls            #0x48c5b4
    // 0x48be54: mov             x1, x2
    // 0x48be58: r0 = _resolvedOrientation()
    //     0x48be58: bl              #0x48c9e8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_resolvedOrientation
    // 0x48be5c: ldur            x1, [fp, #-8]
    // 0x48be60: r0 = _resolvedOrientation()
    //     0x48be60: bl              #0x48c9e8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_resolvedOrientation
    // 0x48be64: LoadField: r1 = r0->field_7
    //     0x48be64: ldur            x1, [x0, #7]
    // 0x48be68: cmp             x1, #1
    // 0x48be6c: b.gt            #0x48c11c
    // 0x48be70: cmp             x1, #0
    // 0x48be74: b.gt            #0x48bfd4
    // 0x48be78: ldur            x1, [fp, #-8]
    // 0x48be7c: LoadField: d0 = r1->field_37
    //     0x48be7c: ldur            d0, [x1, #0x37]
    // 0x48be80: stur            d0, [fp, #-0x48]
    // 0x48be84: LoadField: r0 = r1->field_83
    //     0x48be84: ldur            w0, [x1, #0x83]
    // 0x48be88: DecompressPointer r0
    //     0x48be88: add             x0, x0, HEAP, lsl #32
    // 0x48be8c: r16 = Sentinel
    //     0x48be8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x48be90: cmp             w0, w16
    // 0x48be94: b.eq            #0x48c5bc
    // 0x48be98: stur            x0, [fp, #-0x20]
    // 0x48be9c: r0 = Size()
    //     0x48be9c: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x48bea0: ldur            d0, [fp, #-0x48]
    // 0x48bea4: stur            x0, [fp, #-0x28]
    // 0x48bea8: StoreField: r0->field_7 = d0
    //     0x48bea8: stur            d0, [x0, #7]
    // 0x48beac: ldur            x1, [fp, #-0x20]
    // 0x48beb0: LoadField: d1 = r1->field_7
    //     0x48beb0: ldur            d1, [x1, #7]
    // 0x48beb4: StoreField: r0->field_f = d1
    //     0x48beb4: stur            d1, [x0, #0xf]
    // 0x48beb8: ldur            x2, [fp, #-8]
    // 0x48bebc: LoadField: d1 = r2->field_4b
    //     0x48bebc: ldur            d1, [x2, #0x4b]
    // 0x48bec0: d2 = 2.000000
    //     0x48bec0: fmov            d2, #2.00000000
    // 0x48bec4: fmul            d3, d1, d2
    // 0x48bec8: fadd            d1, d0, d3
    // 0x48becc: mov             x1, x2
    // 0x48bed0: stur            d1, [fp, #-0x50]
    // 0x48bed4: r0 = _trackExtent()
    //     0x48bed4: bl              #0x3a66ac  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x48bed8: stur            d0, [fp, #-0x48]
    // 0x48bedc: r0 = Size()
    //     0x48bedc: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x48bee0: ldur            d0, [fp, #-0x50]
    // 0x48bee4: stur            x0, [fp, #-0x30]
    // 0x48bee8: StoreField: r0->field_7 = d0
    //     0x48bee8: stur            d0, [x0, #7]
    // 0x48beec: ldur            d1, [fp, #-0x48]
    // 0x48bef0: StoreField: r0->field_f = d1
    //     0x48bef0: stur            d1, [x0, #0xf]
    // 0x48bef4: ldur            x2, [fp, #-8]
    // 0x48bef8: LoadField: d1 = r2->field_4b
    //     0x48bef8: ldur            d1, [x2, #0x4b]
    // 0x48befc: LoadField: r1 = r2->field_5b
    //     0x48befc: ldur            w1, [x2, #0x5b]
    // 0x48bf00: DecompressPointer r1
    //     0x48bf00: add             x1, x1, HEAP, lsl #32
    // 0x48bf04: LoadField: d2 = r1->field_7
    //     0x48bf04: ldur            d2, [x1, #7]
    // 0x48bf08: fadd            d3, d1, d2
    // 0x48bf0c: stur            d3, [fp, #-0x58]
    // 0x48bf10: LoadField: r3 = r2->field_7f
    //     0x48bf10: ldur            w3, [x2, #0x7f]
    // 0x48bf14: DecompressPointer r3
    //     0x48bf14: add             x3, x3, HEAP, lsl #32
    // 0x48bf18: r16 = Sentinel
    //     0x48bf18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x48bf1c: cmp             w3, w16
    // 0x48bf20: b.eq            #0x48c5c8
    // 0x48bf24: stur            x3, [fp, #-0x20]
    // 0x48bf28: fsub            d2, d3, d1
    // 0x48bf2c: mov             x1, x2
    // 0x48bf30: stur            d2, [fp, #-0x48]
    // 0x48bf34: r0 = _leadingTrackMainAxisOffset()
    //     0x48bf34: bl              #0x48c8c4  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_leadingTrackMainAxisOffset
    // 0x48bf38: stur            d0, [fp, #-0x60]
    // 0x48bf3c: r0 = Offset()
    //     0x48bf3c: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x48bf40: ldur            d0, [fp, #-0x48]
    // 0x48bf44: stur            x0, [fp, #-0x38]
    // 0x48bf48: StoreField: r0->field_7 = d0
    //     0x48bf48: stur            d0, [x0, #7]
    // 0x48bf4c: ldur            d1, [fp, #-0x60]
    // 0x48bf50: StoreField: r0->field_f = d1
    //     0x48bf50: stur            d1, [x0, #0xf]
    // 0x48bf54: r0 = Offset()
    //     0x48bf54: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x48bf58: ldur            d0, [fp, #-0x50]
    // 0x48bf5c: StoreField: r0->field_7 = d0
    //     0x48bf5c: stur            d0, [x0, #7]
    // 0x48bf60: StoreField: r0->field_f = rZR
    //     0x48bf60: stur            xzr, [x0, #0xf]
    // 0x48bf64: ldur            x1, [fp, #-0x38]
    // 0x48bf68: mov             x2, x0
    // 0x48bf6c: r0 = +()
    //     0x48bf6c: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x48bf70: ldur            d0, [fp, #-0x50]
    // 0x48bf74: ldur            d1, [fp, #-0x48]
    // 0x48bf78: stur            x0, [fp, #-0x40]
    // 0x48bf7c: fadd            d2, d1, d0
    // 0x48bf80: ldur            x1, [fp, #-8]
    // 0x48bf84: stur            d2, [fp, #-0x68]
    // 0x48bf88: r0 = _trackExtent()
    //     0x48bf88: bl              #0x3a66ac  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x48bf8c: mov             v1.16b, v0.16b
    // 0x48bf90: ldur            d0, [fp, #-0x60]
    // 0x48bf94: fadd            d2, d0, d1
    // 0x48bf98: stur            d2, [fp, #-0x48]
    // 0x48bf9c: r0 = Offset()
    //     0x48bf9c: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x48bfa0: ldur            d0, [fp, #-0x68]
    // 0x48bfa4: StoreField: r0->field_7 = d0
    //     0x48bfa4: stur            d0, [x0, #7]
    // 0x48bfa8: ldur            d0, [fp, #-0x48]
    // 0x48bfac: StoreField: r0->field_f = d0
    //     0x48bfac: stur            d0, [x0, #0xf]
    // 0x48bfb0: ldur            x1, [fp, #-0x20]
    // 0x48bfb4: LoadField: d0 = r1->field_7
    //     0x48bfb4: ldur            d0, [x1, #7]
    // 0x48bfb8: ldur            d1, [fp, #-0x58]
    // 0x48bfbc: ldur            x5, [fp, #-0x28]
    // 0x48bfc0: ldur            x2, [fp, #-0x30]
    // 0x48bfc4: ldur            x1, [fp, #-0x38]
    // 0x48bfc8: ldur            x4, [fp, #-0x40]
    // 0x48bfcc: mov             x3, x0
    // 0x48bfd0: b               #0x48c3fc
    // 0x48bfd4: ldur            x1, [fp, #-8]
    // 0x48bfd8: ldur            x0, [fp, #-0x18]
    // 0x48bfdc: d2 = 2.000000
    //     0x48bfdc: fmov            d2, #2.00000000
    // 0x48bfe0: LoadField: d0 = r1->field_37
    //     0x48bfe0: ldur            d0, [x1, #0x37]
    // 0x48bfe4: stur            d0, [fp, #-0x48]
    // 0x48bfe8: LoadField: r2 = r1->field_83
    //     0x48bfe8: ldur            w2, [x1, #0x83]
    // 0x48bfec: DecompressPointer r2
    //     0x48bfec: add             x2, x2, HEAP, lsl #32
    // 0x48bff0: r16 = Sentinel
    //     0x48bff0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x48bff4: cmp             w2, w16
    // 0x48bff8: b.eq            #0x48c5d4
    // 0x48bffc: stur            x2, [fp, #-0x20]
    // 0x48c000: r0 = Size()
    //     0x48c000: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x48c004: ldur            d0, [fp, #-0x48]
    // 0x48c008: stur            x0, [fp, #-0x28]
    // 0x48c00c: StoreField: r0->field_7 = d0
    //     0x48c00c: stur            d0, [x0, #7]
    // 0x48c010: ldur            x1, [fp, #-0x20]
    // 0x48c014: LoadField: d1 = r1->field_7
    //     0x48c014: ldur            d1, [x1, #7]
    // 0x48c018: StoreField: r0->field_f = d1
    //     0x48c018: stur            d1, [x0, #0xf]
    // 0x48c01c: ldur            x2, [fp, #-8]
    // 0x48c020: LoadField: d1 = r2->field_4b
    //     0x48c020: ldur            d1, [x2, #0x4b]
    // 0x48c024: d2 = 2.000000
    //     0x48c024: fmov            d2, #2.00000000
    // 0x48c028: fmul            d3, d1, d2
    // 0x48c02c: fadd            d1, d0, d3
    // 0x48c030: mov             x1, x2
    // 0x48c034: stur            d1, [fp, #-0x50]
    // 0x48c038: r0 = _trackExtent()
    //     0x48c038: bl              #0x3a66ac  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x48c03c: stur            d0, [fp, #-0x48]
    // 0x48c040: r0 = Size()
    //     0x48c040: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x48c044: ldur            d0, [fp, #-0x50]
    // 0x48c048: stur            x0, [fp, #-0x30]
    // 0x48c04c: StoreField: r0->field_7 = d0
    //     0x48c04c: stur            d0, [x0, #7]
    // 0x48c050: ldur            d0, [fp, #-0x48]
    // 0x48c054: StoreField: r0->field_f = d0
    //     0x48c054: stur            d0, [x0, #0xf]
    // 0x48c058: ldur            x2, [fp, #-0x18]
    // 0x48c05c: LoadField: d0 = r2->field_7
    //     0x48c05c: ldur            d0, [x2, #7]
    // 0x48c060: ldur            x2, [fp, #-8]
    // 0x48c064: LoadField: d1 = r2->field_37
    //     0x48c064: ldur            d1, [x2, #0x37]
    // 0x48c068: fsub            d2, d0, d1
    // 0x48c06c: LoadField: d0 = r2->field_4b
    //     0x48c06c: ldur            d0, [x2, #0x4b]
    // 0x48c070: fsub            d1, d2, d0
    // 0x48c074: LoadField: r1 = r2->field_5b
    //     0x48c074: ldur            w1, [x2, #0x5b]
    // 0x48c078: DecompressPointer r1
    //     0x48c078: add             x1, x1, HEAP, lsl #32
    // 0x48c07c: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x48c07c: ldur            d2, [x1, #0x17]
    // 0x48c080: fsub            d3, d1, d2
    // 0x48c084: stur            d3, [fp, #-0x50]
    // 0x48c088: LoadField: r3 = r2->field_7f
    //     0x48c088: ldur            w3, [x2, #0x7f]
    // 0x48c08c: DecompressPointer r3
    //     0x48c08c: add             x3, x3, HEAP, lsl #32
    // 0x48c090: r16 = Sentinel
    //     0x48c090: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x48c094: cmp             w3, w16
    // 0x48c098: b.eq            #0x48c5e0
    // 0x48c09c: stur            x3, [fp, #-0x20]
    // 0x48c0a0: fsub            d1, d3, d0
    // 0x48c0a4: mov             x1, x2
    // 0x48c0a8: stur            d1, [fp, #-0x48]
    // 0x48c0ac: r0 = _leadingTrackMainAxisOffset()
    //     0x48c0ac: bl              #0x48c8c4  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_leadingTrackMainAxisOffset
    // 0x48c0b0: stur            d0, [fp, #-0x58]
    // 0x48c0b4: r0 = Offset()
    //     0x48c0b4: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x48c0b8: ldur            d0, [fp, #-0x48]
    // 0x48c0bc: stur            x0, [fp, #-0x38]
    // 0x48c0c0: StoreField: r0->field_7 = d0
    //     0x48c0c0: stur            d0, [x0, #7]
    // 0x48c0c4: ldur            d1, [fp, #-0x58]
    // 0x48c0c8: StoreField: r0->field_f = d1
    //     0x48c0c8: stur            d1, [x0, #0xf]
    // 0x48c0cc: ldur            x1, [fp, #-8]
    // 0x48c0d0: r0 = _trackExtent()
    //     0x48c0d0: bl              #0x3a66ac  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x48c0d4: mov             v1.16b, v0.16b
    // 0x48c0d8: ldur            d0, [fp, #-0x58]
    // 0x48c0dc: fadd            d2, d0, d1
    // 0x48c0e0: stur            d2, [fp, #-0x60]
    // 0x48c0e4: r0 = Offset()
    //     0x48c0e4: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x48c0e8: ldur            d0, [fp, #-0x48]
    // 0x48c0ec: StoreField: r0->field_7 = d0
    //     0x48c0ec: stur            d0, [x0, #7]
    // 0x48c0f0: ldur            d0, [fp, #-0x60]
    // 0x48c0f4: StoreField: r0->field_f = d0
    //     0x48c0f4: stur            d0, [x0, #0xf]
    // 0x48c0f8: ldur            x1, [fp, #-0x20]
    // 0x48c0fc: LoadField: d0 = r1->field_7
    //     0x48c0fc: ldur            d0, [x1, #7]
    // 0x48c100: ldur            d1, [fp, #-0x50]
    // 0x48c104: ldur            x5, [fp, #-0x28]
    // 0x48c108: ldur            x2, [fp, #-0x30]
    // 0x48c10c: ldur            x1, [fp, #-0x38]
    // 0x48c110: ldur            x4, [fp, #-0x38]
    // 0x48c114: mov             x3, x0
    // 0x48c118: b               #0x48c3fc
    // 0x48c11c: ldur            x2, [fp, #-0x18]
    // 0x48c120: d2 = 2.000000
    //     0x48c120: fmov            d2, #2.00000000
    // 0x48c124: cmp             x1, #2
    // 0x48c128: b.gt            #0x48c2a0
    // 0x48c12c: ldur            x1, [fp, #-8]
    // 0x48c130: LoadField: r0 = r1->field_83
    //     0x48c130: ldur            w0, [x1, #0x83]
    // 0x48c134: DecompressPointer r0
    //     0x48c134: add             x0, x0, HEAP, lsl #32
    // 0x48c138: r16 = Sentinel
    //     0x48c138: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x48c13c: cmp             w0, w16
    // 0x48c140: b.eq            #0x48c5ec
    // 0x48c144: LoadField: d0 = r1->field_37
    //     0x48c144: ldur            d0, [x1, #0x37]
    // 0x48c148: stur            d0, [fp, #-0x50]
    // 0x48c14c: LoadField: d1 = r0->field_7
    //     0x48c14c: ldur            d1, [x0, #7]
    // 0x48c150: stur            d1, [fp, #-0x48]
    // 0x48c154: r0 = Size()
    //     0x48c154: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x48c158: ldur            d0, [fp, #-0x48]
    // 0x48c15c: stur            x0, [fp, #-0x20]
    // 0x48c160: StoreField: r0->field_7 = d0
    //     0x48c160: stur            d0, [x0, #7]
    // 0x48c164: ldur            d0, [fp, #-0x50]
    // 0x48c168: StoreField: r0->field_f = d0
    //     0x48c168: stur            d0, [x0, #0xf]
    // 0x48c16c: ldur            x1, [fp, #-8]
    // 0x48c170: r0 = _trackExtent()
    //     0x48c170: bl              #0x3a66ac  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x48c174: ldur            x1, [fp, #-8]
    // 0x48c178: stur            d0, [fp, #-0x58]
    // 0x48c17c: LoadField: d1 = r1->field_37
    //     0x48c17c: ldur            d1, [x1, #0x37]
    // 0x48c180: LoadField: d2 = r1->field_4b
    //     0x48c180: ldur            d2, [x1, #0x4b]
    // 0x48c184: stur            d2, [fp, #-0x50]
    // 0x48c188: d3 = 2.000000
    //     0x48c188: fmov            d3, #2.00000000
    // 0x48c18c: fmul            d4, d2, d3
    // 0x48c190: fadd            d3, d1, d4
    // 0x48c194: stur            d3, [fp, #-0x48]
    // 0x48c198: r0 = Size()
    //     0x48c198: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x48c19c: ldur            d0, [fp, #-0x58]
    // 0x48c1a0: stur            x0, [fp, #-0x30]
    // 0x48c1a4: StoreField: r0->field_7 = d0
    //     0x48c1a4: stur            d0, [x0, #7]
    // 0x48c1a8: ldur            d0, [fp, #-0x48]
    // 0x48c1ac: StoreField: r0->field_f = d0
    //     0x48c1ac: stur            d0, [x0, #0xf]
    // 0x48c1b0: ldur            x2, [fp, #-8]
    // 0x48c1b4: LoadField: r3 = r2->field_7f
    //     0x48c1b4: ldur            w3, [x2, #0x7f]
    // 0x48c1b8: DecompressPointer r3
    //     0x48c1b8: add             x3, x3, HEAP, lsl #32
    // 0x48c1bc: r16 = Sentinel
    //     0x48c1bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x48c1c0: cmp             w3, w16
    // 0x48c1c4: b.eq            #0x48c5f8
    // 0x48c1c8: stur            x3, [fp, #-0x28]
    // 0x48c1cc: LoadField: r1 = r2->field_5b
    //     0x48c1cc: ldur            w1, [x2, #0x5b]
    // 0x48c1d0: DecompressPointer r1
    //     0x48c1d0: add             x1, x1, HEAP, lsl #32
    // 0x48c1d4: LoadField: d1 = r1->field_f
    //     0x48c1d4: ldur            d1, [x1, #0xf]
    // 0x48c1d8: ldur            d2, [fp, #-0x50]
    // 0x48c1dc: fadd            d3, d2, d1
    // 0x48c1e0: mov             x1, x2
    // 0x48c1e4: stur            d3, [fp, #-0x58]
    // 0x48c1e8: r0 = _leadingTrackMainAxisOffset()
    //     0x48c1e8: bl              #0x48c8c4  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_leadingTrackMainAxisOffset
    // 0x48c1ec: ldur            x1, [fp, #-8]
    // 0x48c1f0: stur            d0, [fp, #-0x60]
    // 0x48c1f4: LoadField: d1 = r1->field_4b
    //     0x48c1f4: ldur            d1, [x1, #0x4b]
    // 0x48c1f8: ldur            d2, [fp, #-0x58]
    // 0x48c1fc: fsub            d3, d2, d1
    // 0x48c200: stur            d3, [fp, #-0x50]
    // 0x48c204: r0 = Offset()
    //     0x48c204: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x48c208: ldur            d0, [fp, #-0x60]
    // 0x48c20c: stur            x0, [fp, #-0x38]
    // 0x48c210: StoreField: r0->field_7 = d0
    //     0x48c210: stur            d0, [x0, #7]
    // 0x48c214: ldur            d1, [fp, #-0x50]
    // 0x48c218: StoreField: r0->field_f = d1
    //     0x48c218: stur            d1, [x0, #0xf]
    // 0x48c21c: r0 = Offset()
    //     0x48c21c: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x48c220: StoreField: r0->field_7 = rZR
    //     0x48c220: stur            xzr, [x0, #7]
    // 0x48c224: ldur            d0, [fp, #-0x48]
    // 0x48c228: StoreField: r0->field_f = d0
    //     0x48c228: stur            d0, [x0, #0xf]
    // 0x48c22c: ldur            x1, [fp, #-0x38]
    // 0x48c230: mov             x2, x0
    // 0x48c234: r0 = +()
    //     0x48c234: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x48c238: ldur            x1, [fp, #-8]
    // 0x48c23c: stur            x0, [fp, #-0x40]
    // 0x48c240: r0 = _trackExtent()
    //     0x48c240: bl              #0x3a66ac  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x48c244: mov             v1.16b, v0.16b
    // 0x48c248: ldur            d0, [fp, #-0x60]
    // 0x48c24c: fadd            d2, d0, d1
    // 0x48c250: ldur            d0, [fp, #-0x48]
    // 0x48c254: ldur            d1, [fp, #-0x50]
    // 0x48c258: stur            d2, [fp, #-0x68]
    // 0x48c25c: fadd            d3, d1, d0
    // 0x48c260: stur            d3, [fp, #-0x60]
    // 0x48c264: r0 = Offset()
    //     0x48c264: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x48c268: ldur            d0, [fp, #-0x68]
    // 0x48c26c: StoreField: r0->field_7 = d0
    //     0x48c26c: stur            d0, [x0, #7]
    // 0x48c270: ldur            d0, [fp, #-0x60]
    // 0x48c274: StoreField: r0->field_f = d0
    //     0x48c274: stur            d0, [x0, #0xf]
    // 0x48c278: ldur            x1, [fp, #-0x28]
    // 0x48c27c: LoadField: d0 = r1->field_7
    //     0x48c27c: ldur            d0, [x1, #7]
    // 0x48c280: mov             v1.16b, v0.16b
    // 0x48c284: ldur            d0, [fp, #-0x58]
    // 0x48c288: ldur            x5, [fp, #-0x20]
    // 0x48c28c: ldur            x2, [fp, #-0x30]
    // 0x48c290: ldur            x1, [fp, #-0x38]
    // 0x48c294: ldur            x4, [fp, #-0x40]
    // 0x48c298: mov             x3, x0
    // 0x48c29c: b               #0x48c3fc
    // 0x48c2a0: ldur            x1, [fp, #-8]
    // 0x48c2a4: mov             v3.16b, v2.16b
    // 0x48c2a8: LoadField: r0 = r1->field_83
    //     0x48c2a8: ldur            w0, [x1, #0x83]
    // 0x48c2ac: DecompressPointer r0
    //     0x48c2ac: add             x0, x0, HEAP, lsl #32
    // 0x48c2b0: r16 = Sentinel
    //     0x48c2b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x48c2b4: cmp             w0, w16
    // 0x48c2b8: b.eq            #0x48c604
    // 0x48c2bc: LoadField: d0 = r1->field_37
    //     0x48c2bc: ldur            d0, [x1, #0x37]
    // 0x48c2c0: stur            d0, [fp, #-0x50]
    // 0x48c2c4: LoadField: d1 = r0->field_7
    //     0x48c2c4: ldur            d1, [x0, #7]
    // 0x48c2c8: stur            d1, [fp, #-0x48]
    // 0x48c2cc: r0 = Size()
    //     0x48c2cc: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x48c2d0: ldur            d0, [fp, #-0x48]
    // 0x48c2d4: stur            x0, [fp, #-0x20]
    // 0x48c2d8: StoreField: r0->field_7 = d0
    //     0x48c2d8: stur            d0, [x0, #7]
    // 0x48c2dc: ldur            d0, [fp, #-0x50]
    // 0x48c2e0: StoreField: r0->field_f = d0
    //     0x48c2e0: stur            d0, [x0, #0xf]
    // 0x48c2e4: ldur            x1, [fp, #-8]
    // 0x48c2e8: r0 = _trackExtent()
    //     0x48c2e8: bl              #0x3a66ac  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x48c2ec: ldur            x1, [fp, #-8]
    // 0x48c2f0: stur            d0, [fp, #-0x60]
    // 0x48c2f4: LoadField: d1 = r1->field_37
    //     0x48c2f4: ldur            d1, [x1, #0x37]
    // 0x48c2f8: stur            d1, [fp, #-0x58]
    // 0x48c2fc: LoadField: d2 = r1->field_4b
    //     0x48c2fc: ldur            d2, [x1, #0x4b]
    // 0x48c300: stur            d2, [fp, #-0x50]
    // 0x48c304: d3 = 2.000000
    //     0x48c304: fmov            d3, #2.00000000
    // 0x48c308: fmul            d4, d2, d3
    // 0x48c30c: fadd            d3, d1, d4
    // 0x48c310: stur            d3, [fp, #-0x48]
    // 0x48c314: r0 = Size()
    //     0x48c314: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x48c318: ldur            d0, [fp, #-0x60]
    // 0x48c31c: stur            x0, [fp, #-0x30]
    // 0x48c320: StoreField: r0->field_7 = d0
    //     0x48c320: stur            d0, [x0, #7]
    // 0x48c324: ldur            d0, [fp, #-0x48]
    // 0x48c328: StoreField: r0->field_f = d0
    //     0x48c328: stur            d0, [x0, #0xf]
    // 0x48c32c: ldur            x2, [fp, #-8]
    // 0x48c330: LoadField: r3 = r2->field_7f
    //     0x48c330: ldur            w3, [x2, #0x7f]
    // 0x48c334: DecompressPointer r3
    //     0x48c334: add             x3, x3, HEAP, lsl #32
    // 0x48c338: r16 = Sentinel
    //     0x48c338: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x48c33c: cmp             w3, w16
    // 0x48c340: b.eq            #0x48c610
    // 0x48c344: ldur            x1, [fp, #-0x18]
    // 0x48c348: stur            x3, [fp, #-0x28]
    // 0x48c34c: LoadField: d0 = r1->field_f
    //     0x48c34c: ldur            d0, [x1, #0xf]
    // 0x48c350: ldur            d1, [fp, #-0x58]
    // 0x48c354: fsub            d2, d0, d1
    // 0x48c358: ldur            d0, [fp, #-0x50]
    // 0x48c35c: fsub            d1, d2, d0
    // 0x48c360: LoadField: r1 = r2->field_5b
    //     0x48c360: ldur            w1, [x2, #0x5b]
    // 0x48c364: DecompressPointer r1
    //     0x48c364: add             x1, x1, HEAP, lsl #32
    // 0x48c368: LoadField: d0 = r1->field_1f
    //     0x48c368: ldur            d0, [x1, #0x1f]
    // 0x48c36c: fsub            d2, d1, d0
    // 0x48c370: mov             x1, x2
    // 0x48c374: stur            d2, [fp, #-0x48]
    // 0x48c378: r0 = _leadingTrackMainAxisOffset()
    //     0x48c378: bl              #0x48c8c4  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_leadingTrackMainAxisOffset
    // 0x48c37c: ldur            x1, [fp, #-8]
    // 0x48c380: stur            d0, [fp, #-0x58]
    // 0x48c384: LoadField: d1 = r1->field_4b
    //     0x48c384: ldur            d1, [x1, #0x4b]
    // 0x48c388: ldur            d2, [fp, #-0x48]
    // 0x48c38c: fsub            d3, d2, d1
    // 0x48c390: stur            d3, [fp, #-0x50]
    // 0x48c394: r0 = Offset()
    //     0x48c394: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x48c398: ldur            d0, [fp, #-0x58]
    // 0x48c39c: stur            x0, [fp, #-0x18]
    // 0x48c3a0: StoreField: r0->field_7 = d0
    //     0x48c3a0: stur            d0, [x0, #7]
    // 0x48c3a4: ldur            d1, [fp, #-0x50]
    // 0x48c3a8: StoreField: r0->field_f = d1
    //     0x48c3a8: stur            d1, [x0, #0xf]
    // 0x48c3ac: ldur            x1, [fp, #-8]
    // 0x48c3b0: r0 = _trackExtent()
    //     0x48c3b0: bl              #0x3a66ac  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x48c3b4: mov             v1.16b, v0.16b
    // 0x48c3b8: ldur            d0, [fp, #-0x58]
    // 0x48c3bc: fadd            d2, d0, d1
    // 0x48c3c0: stur            d2, [fp, #-0x60]
    // 0x48c3c4: r0 = Offset()
    //     0x48c3c4: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x48c3c8: ldur            d0, [fp, #-0x60]
    // 0x48c3cc: StoreField: r0->field_7 = d0
    //     0x48c3cc: stur            d0, [x0, #7]
    // 0x48c3d0: ldur            d0, [fp, #-0x50]
    // 0x48c3d4: StoreField: r0->field_f = d0
    //     0x48c3d4: stur            d0, [x0, #0xf]
    // 0x48c3d8: ldur            x1, [fp, #-0x28]
    // 0x48c3dc: LoadField: d0 = r1->field_7
    //     0x48c3dc: ldur            d0, [x1, #7]
    // 0x48c3e0: mov             v1.16b, v0.16b
    // 0x48c3e4: ldur            d0, [fp, #-0x48]
    // 0x48c3e8: ldur            x5, [fp, #-0x20]
    // 0x48c3ec: ldur            x2, [fp, #-0x30]
    // 0x48c3f0: ldur            x1, [fp, #-0x18]
    // 0x48c3f4: ldur            x4, [fp, #-0x18]
    // 0x48c3f8: mov             x3, x0
    // 0x48c3fc: ldur            x0, [fp, #-8]
    // 0x48c400: stur            x5, [fp, #-0x18]
    // 0x48c404: stur            x4, [fp, #-0x20]
    // 0x48c408: stur            x3, [fp, #-0x28]
    // 0x48c40c: stur            d1, [fp, #-0x48]
    // 0x48c410: stur            d0, [fp, #-0x50]
    // 0x48c414: r0 = &()
    //     0x48c414: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x48c418: ldur            x1, [fp, #-8]
    // 0x48c41c: StoreField: r1->field_77 = r0
    //     0x48c41c: stur            w0, [x1, #0x77]
    //     0x48c420: ldurb           w16, [x1, #-1]
    //     0x48c424: ldurb           w17, [x0, #-1]
    //     0x48c428: and             x16, x17, x16, lsr #2
    //     0x48c42c: tst             x16, HEAP, lsr #32
    //     0x48c430: b.eq            #0x48c438
    //     0x48c434: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x48c438: r0 = Offset()
    //     0x48c438: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x48c43c: ldur            d0, [fp, #-0x48]
    // 0x48c440: StoreField: r0->field_7 = d0
    //     0x48c440: stur            d0, [x0, #7]
    // 0x48c444: ldur            d0, [fp, #-0x50]
    // 0x48c448: StoreField: r0->field_f = d0
    //     0x48c448: stur            d0, [x0, #0xf]
    // 0x48c44c: mov             x1, x0
    // 0x48c450: ldur            x2, [fp, #-0x18]
    // 0x48c454: r0 = &()
    //     0x48c454: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x48c458: ldur            x2, [fp, #-8]
    // 0x48c45c: StoreField: r2->field_7b = r0
    //     0x48c45c: stur            w0, [x2, #0x7b]
    //     0x48c460: ldurb           w16, [x2, #-1]
    //     0x48c464: ldurb           w17, [x0, #-1]
    //     0x48c468: and             x16, x17, x16, lsr #2
    //     0x48c46c: tst             x16, HEAP, lsr #32
    //     0x48c470: b.eq            #0x48c478
    //     0x48c474: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x48c478: LoadField: r1 = r2->field_3f
    //     0x48c478: ldur            w1, [x2, #0x3f]
    // 0x48c47c: DecompressPointer r1
    //     0x48c47c: add             x1, x1, HEAP, lsl #32
    // 0x48c480: r0 = value()
    //     0x48c480: bl              #0x504944  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x48c484: LoadField: d0 = r0->field_7
    //     0x48c484: ldur            d0, [x0, #7]
    // 0x48c488: d1 = 0.000000
    //     0x48c488: eor             v1.16b, v1.16b, v1.16b
    // 0x48c48c: fcmp            d0, d1
    // 0x48c490: b.eq            #0x48c5a4
    // 0x48c494: ldur            x0, [fp, #-8]
    // 0x48c498: LoadField: r2 = r0->field_77
    //     0x48c498: ldur            w2, [x0, #0x77]
    // 0x48c49c: DecompressPointer r2
    //     0x48c49c: add             x2, x2, HEAP, lsl #32
    // 0x48c4a0: stur            x2, [fp, #-0x18]
    // 0x48c4a4: cmp             w2, NULL
    // 0x48c4a8: b.eq            #0x48c61c
    // 0x48c4ac: mov             x1, x0
    // 0x48c4b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x48c4b0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x48c4b4: r0 = _paintTrack()
    //     0x48c4b4: bl              #0x48c6f0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_paintTrack
    // 0x48c4b8: ldur            x1, [fp, #-0x10]
    // 0x48c4bc: ldur            x2, [fp, #-0x18]
    // 0x48c4c0: mov             x3, x0
    // 0x48c4c4: r0 = drawRect()
    //     0x48c4c4: bl              #0x30d13c  ; [dart:ui] _NativeCanvas::drawRect
    // 0x48c4c8: r16 = true
    //     0x48c4c8: add             x16, NULL, #0x20  ; true
    // 0x48c4cc: str             x16, [SP]
    // 0x48c4d0: ldur            x1, [fp, #-8]
    // 0x48c4d4: r4 = const [0, 0x2, 0x1, 0x1, isBorder, 0x1, null]
    //     0x48c4d4: add             x4, PP, #0x22, lsl #12  ; [pp+0x22eb0] List(7) [0, 0x2, 0x1, 0x1, "isBorder", 0x1, Null]
    //     0x48c4d8: ldr             x4, [x4, #0xeb0]
    // 0x48c4dc: r0 = _paintTrack()
    //     0x48c4dc: bl              #0x48c6f0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_paintTrack
    // 0x48c4e0: ldur            x1, [fp, #-0x10]
    // 0x48c4e4: ldur            x2, [fp, #-0x20]
    // 0x48c4e8: ldur            x3, [fp, #-0x28]
    // 0x48c4ec: mov             x5, x0
    // 0x48c4f0: r0 = drawLine()
    //     0x48c4f0: bl              #0x313694  ; [dart:ui] _NativeCanvas::drawLine
    // 0x48c4f4: ldur            x0, [fp, #-8]
    // 0x48c4f8: LoadField: r3 = r0->field_53
    //     0x48c4f8: ldur            w3, [x0, #0x53]
    // 0x48c4fc: DecompressPointer r3
    //     0x48c4fc: add             x3, x3, HEAP, lsl #32
    // 0x48c500: stur            x3, [fp, #-0x20]
    // 0x48c504: cmp             w3, NULL
    // 0x48c508: b.eq            #0x48c568
    // 0x48c50c: LoadField: r2 = r0->field_7b
    //     0x48c50c: ldur            w2, [x0, #0x7b]
    // 0x48c510: DecompressPointer r2
    //     0x48c510: add             x2, x2, HEAP, lsl #32
    // 0x48c514: stur            x2, [fp, #-0x18]
    // 0x48c518: cmp             w2, NULL
    // 0x48c51c: b.eq            #0x48c620
    // 0x48c520: r1 = <RRect>
    //     0x48c520: add             x1, PP, #0x14, lsl #12  ; [pp+0x14da0] TypeArguments: <RRect>
    //     0x48c524: ldr             x1, [x1, #0xda0]
    // 0x48c528: r0 = RRect()
    //     0x48c528: bl              #0x30aaa8  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x48c52c: mov             x1, x0
    // 0x48c530: ldur            x2, [fp, #-0x18]
    // 0x48c534: ldur            x3, [fp, #-0x20]
    // 0x48c538: stur            x0, [fp, #-0x18]
    // 0x48c53c: r0 = RRect.fromRectAndRadius()
    //     0x48c53c: bl              #0x30be3c  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x48c540: ldur            x1, [fp, #-8]
    // 0x48c544: r0 = _paintThumb()
    //     0x48c544: bl              #0x48c628  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_paintThumb
    // 0x48c548: ldur            x1, [fp, #-0x10]
    // 0x48c54c: ldur            x2, [fp, #-0x18]
    // 0x48c550: mov             x3, x0
    // 0x48c554: r0 = drawRRect()
    //     0x48c554: bl              #0x309bc4  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x48c558: r0 = Null
    //     0x48c558: mov             x0, NULL
    // 0x48c55c: LeaveFrame
    //     0x48c55c: mov             SP, fp
    //     0x48c560: ldp             fp, lr, [SP], #0x10
    // 0x48c564: ret
    //     0x48c564: ret             
    // 0x48c568: mov             x1, x0
    // 0x48c56c: LoadField: r2 = r1->field_7b
    //     0x48c56c: ldur            w2, [x1, #0x7b]
    // 0x48c570: DecompressPointer r2
    //     0x48c570: add             x2, x2, HEAP, lsl #32
    // 0x48c574: stur            x2, [fp, #-0x18]
    // 0x48c578: cmp             w2, NULL
    // 0x48c57c: b.eq            #0x48c624
    // 0x48c580: r0 = _paintThumb()
    //     0x48c580: bl              #0x48c628  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_paintThumb
    // 0x48c584: ldur            x1, [fp, #-0x10]
    // 0x48c588: ldur            x2, [fp, #-0x18]
    // 0x48c58c: mov             x3, x0
    // 0x48c590: r0 = drawRect()
    //     0x48c590: bl              #0x30d13c  ; [dart:ui] _NativeCanvas::drawRect
    // 0x48c594: r0 = Null
    //     0x48c594: mov             x0, NULL
    // 0x48c598: LeaveFrame
    //     0x48c598: mov             SP, fp
    //     0x48c59c: ldp             fp, lr, [SP], #0x10
    // 0x48c5a0: ret
    //     0x48c5a0: ret             
    // 0x48c5a4: r0 = Null
    //     0x48c5a4: mov             x0, NULL
    // 0x48c5a8: LeaveFrame
    //     0x48c5a8: mov             SP, fp
    //     0x48c5ac: ldp             fp, lr, [SP], #0x10
    // 0x48c5b0: ret
    //     0x48c5b0: ret             
    // 0x48c5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48c5b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48c5b8: b               #0x48be54
    // 0x48c5bc: r9 = _thumbExtent
    //     0x48c5bc: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d78] Field <ScrollbarPainter._thumbExtent@235211710>: late (offset: 0x84)
    //     0x48c5c0: ldr             x9, [x9, #0xd78]
    // 0x48c5c4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x48c5c4: bl              #0x53aecc  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x48c5c8: r9 = _thumbOffset
    //     0x48c5c8: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] Field <ScrollbarPainter._thumbOffset@235211710>: late (offset: 0x80)
    //     0x48c5cc: ldr             x9, [x9, #0xd08]
    // 0x48c5d0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x48c5d0: bl              #0x53aecc  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x48c5d4: r9 = _thumbExtent
    //     0x48c5d4: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d78] Field <ScrollbarPainter._thumbExtent@235211710>: late (offset: 0x84)
    //     0x48c5d8: ldr             x9, [x9, #0xd78]
    // 0x48c5dc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x48c5dc: bl              #0x53aecc  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x48c5e0: r9 = _thumbOffset
    //     0x48c5e0: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] Field <ScrollbarPainter._thumbOffset@235211710>: late (offset: 0x80)
    //     0x48c5e4: ldr             x9, [x9, #0xd08]
    // 0x48c5e8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x48c5e8: bl              #0x53aecc  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x48c5ec: r9 = _thumbExtent
    //     0x48c5ec: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d78] Field <ScrollbarPainter._thumbExtent@235211710>: late (offset: 0x84)
    //     0x48c5f0: ldr             x9, [x9, #0xd78]
    // 0x48c5f4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x48c5f4: bl              #0x53aecc  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x48c5f8: r9 = _thumbOffset
    //     0x48c5f8: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] Field <ScrollbarPainter._thumbOffset@235211710>: late (offset: 0x80)
    //     0x48c5fc: ldr             x9, [x9, #0xd08]
    // 0x48c600: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x48c600: bl              #0x53aecc  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x48c604: r9 = _thumbExtent
    //     0x48c604: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d78] Field <ScrollbarPainter._thumbExtent@235211710>: late (offset: 0x84)
    //     0x48c608: ldr             x9, [x9, #0xd78]
    // 0x48c60c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x48c60c: bl              #0x53aecc  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x48c610: r9 = _thumbOffset
    //     0x48c610: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] Field <ScrollbarPainter._thumbOffset@235211710>: late (offset: 0x80)
    //     0x48c614: ldr             x9, [x9, #0xd08]
    // 0x48c618: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x48c618: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x48c61c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48c61c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48c620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48c620: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48c624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48c624: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _paintThumb(/* No info */) {
    // ** addr: 0x48c628, size: 0xc8
    // 0x48c628: EnterFrame
    //     0x48c628: stp             fp, lr, [SP, #-0x10]!
    //     0x48c62c: mov             fp, SP
    // 0x48c630: AllocStack(0x30)
    //     0x48c630: sub             SP, SP, #0x30
    // 0x48c634: SetupParameters(ScrollbarPainter this /* r1 => r1, fp-0x8 */)
    //     0x48c634: stur            x1, [fp, #-8]
    // 0x48c638: CheckStackOverflow
    //     0x48c638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48c63c: cmp             SP, x16
    //     0x48c640: b.ls            #0x48c6e8
    // 0x48c644: r16 = 136
    //     0x48c644: movz            x16, #0x88
    // 0x48c648: stp             x16, NULL, [SP]
    // 0x48c64c: r0 = ByteData()
    //     0x48c64c: bl              #0x24f790  ; [dart:typed_data] ByteData::ByteData
    // 0x48c650: stur            x0, [fp, #-0x10]
    // 0x48c654: r0 = Paint()
    //     0x48c654: bl              #0x294f10  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x48c658: mov             x2, x0
    // 0x48c65c: ldur            x0, [fp, #-0x10]
    // 0x48c660: stur            x2, [fp, #-0x18]
    // 0x48c664: StoreField: r2->field_7 = r0
    //     0x48c664: stur            w0, [x2, #7]
    // 0x48c668: ldur            x3, [fp, #-8]
    // 0x48c66c: LoadField: r4 = r3->field_23
    //     0x48c66c: ldur            w4, [x3, #0x23]
    // 0x48c670: DecompressPointer r4
    //     0x48c670: add             x4, x4, HEAP, lsl #32
    // 0x48c674: stur            x4, [fp, #-0x10]
    // 0x48c678: r0 = LoadClassIdInstr(r4)
    //     0x48c678: ldur            x0, [x4, #-1]
    //     0x48c67c: ubfx            x0, x0, #0xc, #0x14
    // 0x48c680: mov             x1, x4
    // 0x48c684: r0 = GDT[cid_x0 + -0xfc5]()
    //     0x48c684: sub             lr, x0, #0xfc5
    //     0x48c688: ldr             lr, [x21, lr, lsl #3]
    //     0x48c68c: blr             lr
    // 0x48c690: ldur            x0, [fp, #-8]
    // 0x48c694: stur            d0, [fp, #-0x20]
    // 0x48c698: LoadField: r1 = r0->field_3f
    //     0x48c698: ldur            w1, [x0, #0x3f]
    // 0x48c69c: DecompressPointer r1
    //     0x48c69c: add             x1, x1, HEAP, lsl #32
    // 0x48c6a0: r0 = value()
    //     0x48c6a0: bl              #0x504944  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x48c6a4: LoadField: d0 = r0->field_7
    //     0x48c6a4: ldur            d0, [x0, #7]
    // 0x48c6a8: ldur            d1, [fp, #-0x20]
    // 0x48c6ac: fmul            d2, d1, d0
    // 0x48c6b0: ldur            x1, [fp, #-0x10]
    // 0x48c6b4: r0 = LoadClassIdInstr(r1)
    //     0x48c6b4: ldur            x0, [x1, #-1]
    //     0x48c6b8: ubfx            x0, x0, #0xc, #0x14
    // 0x48c6bc: mov             v0.16b, v2.16b
    // 0x48c6c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x48c6c0: sub             lr, x0, #1, lsl #12
    //     0x48c6c4: ldr             lr, [x21, lr, lsl #3]
    //     0x48c6c8: blr             lr
    // 0x48c6cc: ldur            x1, [fp, #-0x18]
    // 0x48c6d0: mov             x2, x0
    // 0x48c6d4: r0 = color=()
    //     0x48c6d4: bl              #0x294d1c  ; [dart:ui] Paint::color=
    // 0x48c6d8: ldur            x0, [fp, #-0x18]
    // 0x48c6dc: LeaveFrame
    //     0x48c6dc: mov             SP, fp
    //     0x48c6e0: ldp             fp, lr, [SP], #0x10
    // 0x48c6e4: ret
    //     0x48c6e4: ret             
    // 0x48c6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48c6e8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48c6ec: b               #0x48c644
  }
  _ _paintTrack(/* No info */) {
    // ** addr: 0x48c6f0, size: 0x1d4
    // 0x48c6f0: EnterFrame
    //     0x48c6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x48c6f4: mov             fp, SP
    // 0x48c6f8: AllocStack(0x38)
    //     0x48c6f8: sub             SP, SP, #0x38
    // 0x48c6fc: SetupParameters(ScrollbarPainter this /* r1 => r1, fp-0x8 */, {dynamic isBorder = false /* r0 */})
    //     0x48c6fc: stur            x1, [fp, #-8]
    //     0x48c700: ldur            w0, [x4, #0x13]
    //     0x48c704: ldur            w2, [x4, #0x1f]
    //     0x48c708: add             x2, x2, HEAP, lsl #32
    //     0x48c70c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22eb8] "isBorder"
    //     0x48c710: ldr             x16, [x16, #0xeb8]
    //     0x48c714: cmp             w2, w16
    //     0x48c718: b.ne            #0x48c734
    //     0x48c71c: ldur            w2, [x4, #0x23]
    //     0x48c720: add             x2, x2, HEAP, lsl #32
    //     0x48c724: sub             w3, w0, w2
    //     0x48c728: add             x0, fp, w3, sxtw #2
    //     0x48c72c: ldr             x0, [x0, #8]
    //     0x48c730: b               #0x48c738
    //     0x48c734: add             x0, NULL, #0x30  ; false
    // 0x48c738: CheckStackOverflow
    //     0x48c738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48c73c: cmp             SP, x16
    //     0x48c740: b.ls            #0x48c8bc
    // 0x48c744: tbnz            w0, #4, #0x48c814
    // 0x48c748: r16 = 136
    //     0x48c748: movz            x16, #0x88
    // 0x48c74c: stp             x16, NULL, [SP]
    // 0x48c750: r0 = ByteData()
    //     0x48c750: bl              #0x24f790  ; [dart:typed_data] ByteData::ByteData
    // 0x48c754: stur            x0, [fp, #-0x10]
    // 0x48c758: r0 = Paint()
    //     0x48c758: bl              #0x294f10  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x48c75c: mov             x3, x0
    // 0x48c760: ldur            x2, [fp, #-0x10]
    // 0x48c764: stur            x3, [fp, #-0x20]
    // 0x48c768: StoreField: r3->field_7 = r2
    //     0x48c768: stur            w2, [x3, #7]
    // 0x48c76c: ldur            x4, [fp, #-8]
    // 0x48c770: LoadField: r5 = r4->field_2b
    //     0x48c770: ldur            w5, [x4, #0x2b]
    // 0x48c774: DecompressPointer r5
    //     0x48c774: add             x5, x5, HEAP, lsl #32
    // 0x48c778: stur            x5, [fp, #-0x18]
    // 0x48c77c: r0 = LoadClassIdInstr(r5)
    //     0x48c77c: ldur            x0, [x5, #-1]
    //     0x48c780: ubfx            x0, x0, #0xc, #0x14
    // 0x48c784: mov             x1, x5
    // 0x48c788: r0 = GDT[cid_x0 + -0xfc5]()
    //     0x48c788: sub             lr, x0, #0xfc5
    //     0x48c78c: ldr             lr, [x21, lr, lsl #3]
    //     0x48c790: blr             lr
    // 0x48c794: ldur            x0, [fp, #-8]
    // 0x48c798: stur            d0, [fp, #-0x28]
    // 0x48c79c: LoadField: r1 = r0->field_3f
    //     0x48c79c: ldur            w1, [x0, #0x3f]
    // 0x48c7a0: DecompressPointer r1
    //     0x48c7a0: add             x1, x1, HEAP, lsl #32
    // 0x48c7a4: r0 = value()
    //     0x48c7a4: bl              #0x504944  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x48c7a8: LoadField: d0 = r0->field_7
    //     0x48c7a8: ldur            d0, [x0, #7]
    // 0x48c7ac: ldur            d1, [fp, #-0x28]
    // 0x48c7b0: fmul            d2, d1, d0
    // 0x48c7b4: ldur            x1, [fp, #-0x18]
    // 0x48c7b8: r0 = LoadClassIdInstr(r1)
    //     0x48c7b8: ldur            x0, [x1, #-1]
    //     0x48c7bc: ubfx            x0, x0, #0xc, #0x14
    // 0x48c7c0: mov             v0.16b, v2.16b
    // 0x48c7c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x48c7c4: sub             lr, x0, #1, lsl #12
    //     0x48c7c8: ldr             lr, [x21, lr, lsl #3]
    //     0x48c7cc: blr             lr
    // 0x48c7d0: ldur            x1, [fp, #-0x20]
    // 0x48c7d4: mov             x2, x0
    // 0x48c7d8: r0 = color=()
    //     0x48c7d8: bl              #0x294d1c  ; [dart:ui] Paint::color=
    // 0x48c7dc: ldur            x0, [fp, #-0x10]
    // 0x48c7e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x48c7e0: ldur            w1, [x0, #0x17]
    // 0x48c7e4: DecompressPointer r1
    //     0x48c7e4: add             x1, x1, HEAP, lsl #32
    // 0x48c7e8: LoadField: r0 = r1->field_7
    //     0x48c7e8: ldur            x0, [x1, #7]
    // 0x48c7ec: r2 = 1
    //     0x48c7ec: movz            x2, #0x1
    // 0x48c7f0: str             w2, [x0, #0x1c]
    // 0x48c7f4: LoadField: r0 = r1->field_7
    //     0x48c7f4: ldur            x0, [x1, #7]
    // 0x48c7f8: d0 = 0.000000
    //     0x48c7f8: add             x17, PP, #0x14, lsl #12  ; [pp+0x14d68] IMM: 0x3f800000
    //     0x48c7fc: ldr             s0, [x17, #0xd68]
    // 0x48c800: str             s0, [x0, #0x20]
    // 0x48c804: ldur            x0, [fp, #-0x20]
    // 0x48c808: LeaveFrame
    //     0x48c808: mov             SP, fp
    //     0x48c80c: ldp             fp, lr, [SP], #0x10
    // 0x48c810: ret
    //     0x48c810: ret             
    // 0x48c814: mov             x0, x1
    // 0x48c818: r16 = 136
    //     0x48c818: movz            x16, #0x88
    // 0x48c81c: stp             x16, NULL, [SP]
    // 0x48c820: r0 = ByteData()
    //     0x48c820: bl              #0x24f790  ; [dart:typed_data] ByteData::ByteData
    // 0x48c824: stur            x0, [fp, #-0x10]
    // 0x48c828: r0 = Paint()
    //     0x48c828: bl              #0x294f10  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x48c82c: mov             x2, x0
    // 0x48c830: ldur            x0, [fp, #-0x10]
    // 0x48c834: stur            x2, [fp, #-0x18]
    // 0x48c838: StoreField: r2->field_7 = r0
    //     0x48c838: stur            w0, [x2, #7]
    // 0x48c83c: ldur            x3, [fp, #-8]
    // 0x48c840: LoadField: r4 = r3->field_27
    //     0x48c840: ldur            w4, [x3, #0x27]
    // 0x48c844: DecompressPointer r4
    //     0x48c844: add             x4, x4, HEAP, lsl #32
    // 0x48c848: stur            x4, [fp, #-0x10]
    // 0x48c84c: r0 = LoadClassIdInstr(r4)
    //     0x48c84c: ldur            x0, [x4, #-1]
    //     0x48c850: ubfx            x0, x0, #0xc, #0x14
    // 0x48c854: mov             x1, x4
    // 0x48c858: r0 = GDT[cid_x0 + -0xfc5]()
    //     0x48c858: sub             lr, x0, #0xfc5
    //     0x48c85c: ldr             lr, [x21, lr, lsl #3]
    //     0x48c860: blr             lr
    // 0x48c864: ldur            x0, [fp, #-8]
    // 0x48c868: stur            d0, [fp, #-0x28]
    // 0x48c86c: LoadField: r1 = r0->field_3f
    //     0x48c86c: ldur            w1, [x0, #0x3f]
    // 0x48c870: DecompressPointer r1
    //     0x48c870: add             x1, x1, HEAP, lsl #32
    // 0x48c874: r0 = value()
    //     0x48c874: bl              #0x504944  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x48c878: LoadField: d0 = r0->field_7
    //     0x48c878: ldur            d0, [x0, #7]
    // 0x48c87c: ldur            d1, [fp, #-0x28]
    // 0x48c880: fmul            d2, d1, d0
    // 0x48c884: ldur            x1, [fp, #-0x10]
    // 0x48c888: r0 = LoadClassIdInstr(r1)
    //     0x48c888: ldur            x0, [x1, #-1]
    //     0x48c88c: ubfx            x0, x0, #0xc, #0x14
    // 0x48c890: mov             v0.16b, v2.16b
    // 0x48c894: r0 = GDT[cid_x0 + -0x1000]()
    //     0x48c894: sub             lr, x0, #1, lsl #12
    //     0x48c898: ldr             lr, [x21, lr, lsl #3]
    //     0x48c89c: blr             lr
    // 0x48c8a0: ldur            x1, [fp, #-0x18]
    // 0x48c8a4: mov             x2, x0
    // 0x48c8a8: r0 = color=()
    //     0x48c8a8: bl              #0x294d1c  ; [dart:ui] Paint::color=
    // 0x48c8ac: ldur            x0, [fp, #-0x18]
    // 0x48c8b0: LeaveFrame
    //     0x48c8b0: mov             SP, fp
    //     0x48c8b4: ldp             fp, lr, [SP], #0x10
    // 0x48c8b8: ret
    //     0x48c8b8: ret             
    // 0x48c8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48c8bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48c8c0: b               #0x48c744
  }
  get _ _leadingTrackMainAxisOffset(/* No info */) {
    // ** addr: 0x48c8c4, size: 0x124
    // 0x48c8c4: EnterFrame
    //     0x48c8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x48c8c8: mov             fp, SP
    // 0x48c8cc: AllocStack(0x8)
    //     0x48c8cc: sub             SP, SP, #8
    // 0x48c8d0: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x8 */)
    //     0x48c8d0: mov             x0, x1
    //     0x48c8d4: stur            x1, [fp, #-8]
    // 0x48c8d8: CheckStackOverflow
    //     0x48c8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48c8dc: cmp             SP, x16
    //     0x48c8e0: b.ls            #0x48c9bc
    // 0x48c8e4: mov             x1, x0
    // 0x48c8e8: r0 = _resolvedOrientation()
    //     0x48c8e8: bl              #0x48c9e8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_resolvedOrientation
    // 0x48c8ec: r16 = Instance_ScrollbarOrientation
    //     0x48c8ec: add             x16, PP, #0x22, lsl #12  ; [pp+0x22ec0] Obj!ScrollbarOrientation@59ddd1
    //     0x48c8f0: ldr             x16, [x16, #0xec0]
    // 0x48c8f4: cmp             w0, w16
    // 0x48c8f8: b.eq            #0x48c90c
    // 0x48c8fc: r16 = Instance_ScrollbarOrientation
    //     0x48c8fc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22ec8] Obj!ScrollbarOrientation@59ddb1
    //     0x48c900: ldr             x16, [x16, #0xec8]
    // 0x48c904: cmp             w0, w16
    // 0x48c908: b.ne            #0x48c94c
    // 0x48c90c: ldur            x1, [fp, #-8]
    // 0x48c910: LoadField: r2 = r1->field_5b
    //     0x48c910: ldur            w2, [x1, #0x5b]
    // 0x48c914: DecompressPointer r2
    //     0x48c914: add             x2, x2, HEAP, lsl #32
    // 0x48c918: LoadField: d1 = r2->field_f
    //     0x48c918: ldur            d1, [x2, #0xf]
    // 0x48c91c: r2 = inline_Allocate_Double()
    //     0x48c91c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x48c920: add             x2, x2, #0x10
    //     0x48c924: cmp             x3, x2
    //     0x48c928: b.ls            #0x48c9c4
    //     0x48c92c: str             x2, [THR, #0x50]  ; THR::top
    //     0x48c930: sub             x2, x2, #0xf
    //     0x48c934: movz            x3, #0xe15c
    //     0x48c938: movk            x3, #0x3, lsl #16
    //     0x48c93c: stur            x3, [x2, #-1]
    // 0x48c940: StoreField: r2->field_7 = d1
    //     0x48c940: stur            d1, [x2, #7]
    // 0x48c944: mov             x0, x2
    // 0x48c948: b               #0x48c9ac
    // 0x48c94c: ldur            x1, [fp, #-8]
    // 0x48c950: r16 = Instance_ScrollbarOrientation
    //     0x48c950: add             x16, PP, #0x22, lsl #12  ; [pp+0x22ed0] Obj!ScrollbarOrientation@59dd91
    //     0x48c954: ldr             x16, [x16, #0xed0]
    // 0x48c958: cmp             w0, w16
    // 0x48c95c: b.eq            #0x48c970
    // 0x48c960: r16 = Instance_ScrollbarOrientation
    //     0x48c960: add             x16, PP, #0x22, lsl #12  ; [pp+0x22ed8] Obj!ScrollbarOrientation@59dd71
    //     0x48c964: ldr             x16, [x16, #0xed8]
    // 0x48c968: cmp             w0, w16
    // 0x48c96c: b.ne            #0x48c9a8
    // 0x48c970: LoadField: r0 = r1->field_5b
    //     0x48c970: ldur            w0, [x1, #0x5b]
    // 0x48c974: DecompressPointer r0
    //     0x48c974: add             x0, x0, HEAP, lsl #32
    // 0x48c978: LoadField: d1 = r0->field_7
    //     0x48c978: ldur            d1, [x0, #7]
    // 0x48c97c: r0 = inline_Allocate_Double()
    //     0x48c97c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x48c980: add             x0, x0, #0x10
    //     0x48c984: cmp             x1, x0
    //     0x48c988: b.ls            #0x48c9d8
    //     0x48c98c: str             x0, [THR, #0x50]  ; THR::top
    //     0x48c990: sub             x0, x0, #0xf
    //     0x48c994: movz            x1, #0xe15c
    //     0x48c998: movk            x1, #0x3, lsl #16
    //     0x48c99c: stur            x1, [x0, #-1]
    // 0x48c9a0: StoreField: r0->field_7 = d1
    //     0x48c9a0: stur            d1, [x0, #7]
    // 0x48c9a4: b               #0x48c9ac
    // 0x48c9a8: r0 = Null
    //     0x48c9a8: mov             x0, NULL
    // 0x48c9ac: LoadField: d0 = r0->field_7
    //     0x48c9ac: ldur            d0, [x0, #7]
    // 0x48c9b0: LeaveFrame
    //     0x48c9b0: mov             SP, fp
    //     0x48c9b4: ldp             fp, lr, [SP], #0x10
    // 0x48c9b8: ret
    //     0x48c9b8: ret             
    // 0x48c9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48c9bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48c9c0: b               #0x48c8e4
    // 0x48c9c4: SaveReg d1
    //     0x48c9c4: str             q1, [SP, #-0x10]!
    // 0x48c9c8: r0 = AllocateDouble()
    //     0x48c9c8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x48c9cc: mov             x2, x0
    // 0x48c9d0: RestoreReg d1
    //     0x48c9d0: ldr             q1, [SP], #0x10
    // 0x48c9d4: b               #0x48c940
    // 0x48c9d8: SaveReg d1
    //     0x48c9d8: str             q1, [SP, #-0x10]!
    // 0x48c9dc: r0 = AllocateDouble()
    //     0x48c9dc: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x48c9e0: RestoreReg d1
    //     0x48c9e0: ldr             q1, [SP], #0x10
    // 0x48c9e4: b               #0x48c9a0
  }
  get _ _resolvedOrientation(/* No info */) {
    // ** addr: 0x48c9e8, size: 0x60
    // 0x48c9e8: LoadField: r2 = r1->field_8b
    //     0x48c9e8: ldur            w2, [x1, #0x8b]
    // 0x48c9ec: DecompressPointer r2
    //     0x48c9ec: add             x2, x2, HEAP, lsl #32
    // 0x48c9f0: r16 = Instance_AxisDirection
    //     0x48c9f0: add             x16, PP, #8, lsl #12  ; [pp+0x8d78] Obj!AxisDirection@59f9f1
    //     0x48c9f4: ldr             x16, [x16, #0xd78]
    // 0x48c9f8: cmp             w2, w16
    // 0x48c9fc: b.eq            #0x48ca10
    // 0x48ca00: r16 = Instance_AxisDirection
    //     0x48ca00: add             x16, PP, #8, lsl #12  ; [pp+0x8d70] Obj!AxisDirection@59fa11
    //     0x48ca04: ldr             x16, [x16, #0xd70]
    // 0x48ca08: cmp             w2, w16
    // 0x48ca0c: b.ne            #0x48ca3c
    // 0x48ca10: LoadField: r2 = r1->field_33
    //     0x48ca10: ldur            w2, [x1, #0x33]
    // 0x48ca14: DecompressPointer r2
    //     0x48ca14: add             x2, x2, HEAP, lsl #32
    // 0x48ca18: r16 = Instance_TextDirection
    //     0x48ca18: ldr             x16, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x48ca1c: cmp             w2, w16
    // 0x48ca20: b.ne            #0x48ca30
    // 0x48ca24: r0 = Instance_ScrollbarOrientation
    //     0x48ca24: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ec8] Obj!ScrollbarOrientation@59ddb1
    //     0x48ca28: ldr             x0, [x0, #0xec8]
    // 0x48ca2c: b               #0x48ca38
    // 0x48ca30: r0 = Instance_ScrollbarOrientation
    //     0x48ca30: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ec0] Obj!ScrollbarOrientation@59ddd1
    //     0x48ca34: ldr             x0, [x0, #0xec0]
    // 0x48ca38: ret
    //     0x48ca38: ret             
    // 0x48ca3c: r0 = Instance_ScrollbarOrientation
    //     0x48ca3c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ed8] Obj!ScrollbarOrientation@59dd71
    //     0x48ca40: ldr             x0, [x0, #0xed8]
    // 0x48ca44: ret
    //     0x48ca44: ret             
  }
  get _ _leadingThumbMainAxisOffset(/* No info */) {
    // ** addr: 0x48ca48, size: 0x4c
    // 0x48ca48: EnterFrame
    //     0x48ca48: stp             fp, lr, [SP, #-0x10]!
    //     0x48ca4c: mov             fp, SP
    // 0x48ca50: AllocStack(0x8)
    //     0x48ca50: sub             SP, SP, #8
    // 0x48ca54: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x8 */)
    //     0x48ca54: mov             x0, x1
    //     0x48ca58: stur            x1, [fp, #-8]
    // 0x48ca5c: CheckStackOverflow
    //     0x48ca5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48ca60: cmp             SP, x16
    //     0x48ca64: b.ls            #0x48ca8c
    // 0x48ca68: mov             x1, x0
    // 0x48ca6c: r0 = _leadingTrackMainAxisOffset()
    //     0x48ca6c: bl              #0x48c8c4  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_leadingTrackMainAxisOffset
    // 0x48ca70: ldur            x0, [fp, #-8]
    // 0x48ca74: LoadField: d1 = r0->field_43
    //     0x48ca74: ldur            d1, [x0, #0x43]
    // 0x48ca78: fadd            d2, d0, d1
    // 0x48ca7c: mov             v0.16b, v2.16b
    // 0x48ca80: LeaveFrame
    //     0x48ca80: mov             SP, fp
    //     0x48ca84: ldp             fp, lr, [SP], #0x10
    // 0x48ca88: ret
    //     0x48ca88: ret             
    // 0x48ca8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48ca8c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48ca90: b               #0x48ca68
  }
  _ _getScrollToTrack(/* No info */) {
    // ** addr: 0x48ca94, size: 0x140
    // 0x48ca94: EnterFrame
    //     0x48ca94: stp             fp, lr, [SP, #-0x10]!
    //     0x48ca98: mov             fp, SP
    // 0x48ca9c: AllocStack(0x18)
    //     0x48ca9c: sub             SP, SP, #0x18
    // 0x48caa0: d1 = 0.000000
    //     0x48caa0: eor             v1.16b, v1.16b, v1.16b
    // 0x48caa4: mov             x0, x1
    // 0x48caa8: stur            x1, [fp, #-8]
    // 0x48caac: stur            d0, [fp, #-0x18]
    // 0x48cab0: CheckStackOverflow
    //     0x48cab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48cab4: cmp             SP, x16
    //     0x48cab8: b.ls            #0x48cbc0
    // 0x48cabc: LoadField: r1 = r2->field_b
    //     0x48cabc: ldur            w1, [x2, #0xb]
    // 0x48cac0: DecompressPointer r1
    //     0x48cac0: add             x1, x1, HEAP, lsl #32
    // 0x48cac4: cmp             w1, NULL
    // 0x48cac8: b.eq            #0x48cbc8
    // 0x48cacc: LoadField: r3 = r2->field_7
    //     0x48cacc: ldur            w3, [x2, #7]
    // 0x48cad0: DecompressPointer r3
    //     0x48cad0: add             x3, x3, HEAP, lsl #32
    // 0x48cad4: cmp             w3, NULL
    // 0x48cad8: b.eq            #0x48cbcc
    // 0x48cadc: LoadField: d2 = r1->field_7
    //     0x48cadc: ldur            d2, [x1, #7]
    // 0x48cae0: LoadField: d3 = r3->field_7
    //     0x48cae0: ldur            d3, [x3, #7]
    // 0x48cae4: fsub            d4, d2, d3
    // 0x48cae8: fcmp            d4, d1
    // 0x48caec: b.le            #0x48cb44
    // 0x48caf0: LoadField: r1 = r2->field_f
    //     0x48caf0: ldur            w1, [x2, #0xf]
    // 0x48caf4: DecompressPointer r1
    //     0x48caf4: add             x1, x1, HEAP, lsl #32
    // 0x48caf8: cmp             w1, NULL
    // 0x48cafc: b.eq            #0x48cbd0
    // 0x48cb00: LoadField: d2 = r1->field_7
    //     0x48cb00: ldur            d2, [x1, #7]
    // 0x48cb04: fsub            d5, d2, d3
    // 0x48cb08: fdiv            d2, d5, d4
    // 0x48cb0c: fcmp            d1, d2
    // 0x48cb10: b.le            #0x48cb20
    // 0x48cb14: d2 = 0.000000
    //     0x48cb14: eor             v2.16b, v2.16b, v2.16b
    // 0x48cb18: d1 = 1.000000
    //     0x48cb18: fmov            d1, #1.00000000
    // 0x48cb1c: b               #0x48cb4c
    // 0x48cb20: d1 = 1.000000
    //     0x48cb20: fmov            d1, #1.00000000
    // 0x48cb24: fcmp            d2, d1
    // 0x48cb28: b.le            #0x48cb34
    // 0x48cb2c: d2 = 1.000000
    //     0x48cb2c: fmov            d2, #1.00000000
    // 0x48cb30: b               #0x48cb4c
    // 0x48cb34: fcmp            d2, d2
    // 0x48cb38: b.vc            #0x48cb4c
    // 0x48cb3c: d2 = 1.000000
    //     0x48cb3c: fmov            d2, #1.00000000
    // 0x48cb40: b               #0x48cb4c
    // 0x48cb44: d1 = 1.000000
    //     0x48cb44: fmov            d1, #1.00000000
    // 0x48cb48: d2 = 0.000000
    //     0x48cb48: eor             v2.16b, v2.16b, v2.16b
    // 0x48cb4c: LoadField: r1 = r0->field_8b
    //     0x48cb4c: ldur            w1, [x0, #0x8b]
    // 0x48cb50: DecompressPointer r1
    //     0x48cb50: add             x1, x1, HEAP, lsl #32
    // 0x48cb54: r16 = Instance_AxisDirection
    //     0x48cb54: add             x16, PP, #8, lsl #12  ; [pp+0x8d70] Obj!AxisDirection@59fa11
    //     0x48cb58: ldr             x16, [x16, #0xd70]
    // 0x48cb5c: cmp             w1, w16
    // 0x48cb60: b.eq            #0x48cb74
    // 0x48cb64: r16 = Instance_AxisDirection
    //     0x48cb64: add             x16, PP, #8, lsl #12  ; [pp+0x8d88] Obj!AxisDirection@59f9d1
    //     0x48cb68: ldr             x16, [x16, #0xd88]
    // 0x48cb6c: cmp             w1, w16
    // 0x48cb70: b.ne            #0x48cb80
    // 0x48cb74: fsub            d3, d1, d2
    // 0x48cb78: mov             v1.16b, v3.16b
    // 0x48cb7c: b               #0x48cb84
    // 0x48cb80: mov             v1.16b, v2.16b
    // 0x48cb84: mov             x1, x0
    // 0x48cb88: stur            d1, [fp, #-0x10]
    // 0x48cb8c: r0 = _trackExtent()
    //     0x48cb8c: bl              #0x3a66ac  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x48cb90: ldur            x0, [fp, #-8]
    // 0x48cb94: LoadField: d1 = r0->field_43
    //     0x48cb94: ldur            d1, [x0, #0x43]
    // 0x48cb98: d2 = 2.000000
    //     0x48cb98: fmov            d2, #2.00000000
    // 0x48cb9c: fmul            d3, d1, d2
    // 0x48cba0: fsub            d1, d0, d3
    // 0x48cba4: ldur            d2, [fp, #-0x18]
    // 0x48cba8: fsub            d3, d1, d2
    // 0x48cbac: ldur            d1, [fp, #-0x10]
    // 0x48cbb0: fmul            d0, d1, d3
    // 0x48cbb4: LeaveFrame
    //     0x48cbb4: mov             SP, fp
    //     0x48cbb8: ldp             fp, lr, [SP], #0x10
    // 0x48cbbc: ret
    //     0x48cbbc: ret             
    // 0x48cbc0: r0 = StackOverflowSharedWithFPURegs()
    //     0x48cbc0: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x48cbc4: b               #0x48cabc
    // 0x48cbc8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x48cbc8: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x48cbcc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x48cbcc: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x48cbd0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x48cbd0: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _setThumbExtent(/* No info */) {
    // ** addr: 0x48cbd4, size: 0x2fc
    // 0x48cbd4: EnterFrame
    //     0x48cbd4: stp             fp, lr, [SP, #-0x10]!
    //     0x48cbd8: mov             fp, SP
    // 0x48cbdc: AllocStack(0x28)
    //     0x48cbdc: sub             SP, SP, #0x28
    // 0x48cbe0: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x8 */)
    //     0x48cbe0: mov             x0, x1
    //     0x48cbe4: stur            x1, [fp, #-8]
    // 0x48cbe8: CheckStackOverflow
    //     0x48cbe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48cbec: cmp             SP, x16
    //     0x48cbf0: b.ls            #0x48cea0
    // 0x48cbf4: LoadField: r1 = r0->field_87
    //     0x48cbf4: ldur            w1, [x0, #0x87]
    // 0x48cbf8: DecompressPointer r1
    //     0x48cbf8: add             x1, x1, HEAP, lsl #32
    // 0x48cbfc: cmp             w1, NULL
    // 0x48cc00: b.eq            #0x48cea8
    // 0x48cc04: r0 = extentInside()
    //     0x48cc04: bl              #0x2d7b1c  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0x48cc08: ldur            x1, [fp, #-8]
    // 0x48cc0c: stur            d0, [fp, #-0x10]
    // 0x48cc10: r0 = _totalTrackMainAxisOffsets()
    //     0x48cc10: bl              #0x3a6718  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_totalTrackMainAxisOffsets
    // 0x48cc14: mov             v1.16b, v0.16b
    // 0x48cc18: ldur            d0, [fp, #-0x10]
    // 0x48cc1c: fsub            d2, d0, d1
    // 0x48cc20: ldur            x1, [fp, #-8]
    // 0x48cc24: stur            d2, [fp, #-0x18]
    // 0x48cc28: r0 = _totalContentExtent()
    //     0x48cc28: bl              #0x48d0a0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_totalContentExtent
    // 0x48cc2c: ldur            x1, [fp, #-8]
    // 0x48cc30: stur            d0, [fp, #-0x10]
    // 0x48cc34: r0 = _totalTrackMainAxisOffsets()
    //     0x48cc34: bl              #0x3a6718  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_totalTrackMainAxisOffsets
    // 0x48cc38: mov             v1.16b, v0.16b
    // 0x48cc3c: ldur            d0, [fp, #-0x10]
    // 0x48cc40: fsub            d2, d0, d1
    // 0x48cc44: ldur            d0, [fp, #-0x18]
    // 0x48cc48: fdiv            d1, d0, d2
    // 0x48cc4c: d0 = 0.000000
    //     0x48cc4c: eor             v0.16b, v0.16b, v0.16b
    // 0x48cc50: fcmp            d0, d1
    // 0x48cc54: b.le            #0x48cc64
    // 0x48cc58: d1 = 0.000000
    //     0x48cc58: eor             v1.16b, v1.16b, v1.16b
    // 0x48cc5c: d2 = 1.000000
    //     0x48cc5c: fmov            d2, #1.00000000
    // 0x48cc60: b               #0x48cc84
    // 0x48cc64: d2 = 1.000000
    //     0x48cc64: fmov            d2, #1.00000000
    // 0x48cc68: fcmp            d1, d2
    // 0x48cc6c: b.le            #0x48cc78
    // 0x48cc70: d1 = 1.000000
    //     0x48cc70: fmov            d1, #1.00000000
    // 0x48cc74: b               #0x48cc84
    // 0x48cc78: fcmp            d1, d1
    // 0x48cc7c: b.vc            #0x48cc84
    // 0x48cc80: d1 = 1.000000
    //     0x48cc80: fmov            d1, #1.00000000
    // 0x48cc84: ldur            x0, [fp, #-8]
    // 0x48cc88: mov             x1, x0
    // 0x48cc8c: stur            d1, [fp, #-0x10]
    // 0x48cc90: r0 = _trackExtent()
    //     0x48cc90: bl              #0x3a66ac  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x48cc94: ldur            x0, [fp, #-8]
    // 0x48cc98: LoadField: d1 = r0->field_43
    //     0x48cc98: ldur            d1, [x0, #0x43]
    // 0x48cc9c: d2 = 2.000000
    //     0x48cc9c: fmov            d2, #2.00000000
    // 0x48cca0: fmul            d3, d1, d2
    // 0x48cca4: fsub            d1, d0, d3
    // 0x48cca8: LoadField: d0 = r0->field_67
    //     0x48cca8: ldur            d0, [x0, #0x67]
    // 0x48ccac: fmin            v3.2d, v1.2d, v0.2d
    // 0x48ccb0: mov             x1, x0
    // 0x48ccb4: stur            d3, [fp, #-0x18]
    // 0x48ccb8: r0 = _trackExtent()
    //     0x48ccb8: bl              #0x3a66ac  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x48ccbc: ldur            x0, [fp, #-8]
    // 0x48ccc0: LoadField: d1 = r0->field_43
    //     0x48ccc0: ldur            d1, [x0, #0x43]
    // 0x48ccc4: d2 = 2.000000
    //     0x48ccc4: fmov            d2, #2.00000000
    // 0x48ccc8: fmul            d3, d1, d2
    // 0x48cccc: fsub            d1, d0, d3
    // 0x48ccd0: ldur            d0, [fp, #-0x10]
    // 0x48ccd4: fmul            d3, d1, d0
    // 0x48ccd8: ldur            d0, [fp, #-0x18]
    // 0x48ccdc: fmax            v1.2d, v0.2d, v3.2d
    // 0x48cce0: stur            d1, [fp, #-0x10]
    // 0x48cce4: LoadField: r1 = r0->field_87
    //     0x48cce4: ldur            w1, [x0, #0x87]
    // 0x48cce8: DecompressPointer r1
    //     0x48cce8: add             x1, x1, HEAP, lsl #32
    // 0x48ccec: cmp             w1, NULL
    // 0x48ccf0: b.eq            #0x48ceac
    // 0x48ccf4: r0 = extentInside()
    //     0x48ccf4: bl              #0x2d7b1c  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::extentInside
    // 0x48ccf8: ldur            x0, [fp, #-8]
    // 0x48ccfc: LoadField: r1 = r0->field_87
    //     0x48ccfc: ldur            w1, [x0, #0x87]
    // 0x48cd00: DecompressPointer r1
    //     0x48cd00: add             x1, x1, HEAP, lsl #32
    // 0x48cd04: cmp             w1, NULL
    // 0x48cd08: b.eq            #0x48ceb0
    // 0x48cd0c: LoadField: r2 = r1->field_13
    //     0x48cd0c: ldur            w2, [x1, #0x13]
    // 0x48cd10: DecompressPointer r2
    //     0x48cd10: add             x2, x2, HEAP, lsl #32
    // 0x48cd14: cmp             w2, NULL
    // 0x48cd18: b.eq            #0x48ceb4
    // 0x48cd1c: LoadField: d1 = r2->field_7
    //     0x48cd1c: ldur            d1, [x2, #7]
    // 0x48cd20: fdiv            d2, d0, d1
    // 0x48cd24: d0 = 1.000000
    //     0x48cd24: fmov            d0, #1.00000000
    // 0x48cd28: fsub            d1, d0, d2
    // 0x48cd2c: stur            d1, [fp, #-0x20]
    // 0x48cd30: LoadField: d2 = r0->field_5f
    //     0x48cd30: ldur            d2, [x0, #0x5f]
    // 0x48cd34: mov             x1, x0
    // 0x48cd38: stur            d2, [fp, #-0x18]
    // 0x48cd3c: r0 = _trackExtent()
    //     0x48cd3c: bl              #0x3a66ac  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x48cd40: ldur            x0, [fp, #-8]
    // 0x48cd44: LoadField: d1 = r0->field_43
    //     0x48cd44: ldur            d1, [x0, #0x43]
    // 0x48cd48: d2 = 2.000000
    //     0x48cd48: fmov            d2, #2.00000000
    // 0x48cd4c: fmul            d3, d1, d2
    // 0x48cd50: fsub            d1, d0, d3
    // 0x48cd54: ldur            d0, [fp, #-0x18]
    // 0x48cd58: fmin            v3.2d, v0.2d, v1.2d
    // 0x48cd5c: mov             x1, x0
    // 0x48cd60: stur            d3, [fp, #-0x28]
    // 0x48cd64: r0 = _beforeExtent()
    //     0x48cd64: bl              #0x48cfb8  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_beforeExtent
    // 0x48cd68: mov             v1.16b, v0.16b
    // 0x48cd6c: d0 = 0.000000
    //     0x48cd6c: eor             v0.16b, v0.16b, v0.16b
    // 0x48cd70: fcmp            d1, d0
    // 0x48cd74: b.le            #0x48cd98
    // 0x48cd78: ldur            x1, [fp, #-8]
    // 0x48cd7c: r0 = _afterExtent()
    //     0x48cd7c: bl              #0x48ced0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_afterExtent
    // 0x48cd80: mov             v1.16b, v0.16b
    // 0x48cd84: d0 = 0.000000
    //     0x48cd84: eor             v0.16b, v0.16b, v0.16b
    // 0x48cd88: fcmp            d1, d0
    // 0x48cd8c: b.le            #0x48cd98
    // 0x48cd90: ldur            d1, [fp, #-0x28]
    // 0x48cd94: b               #0x48cdf0
    // 0x48cd98: ldur            d1, [fp, #-0x20]
    // 0x48cd9c: fcmp            d0, d1
    // 0x48cda0: b.le            #0x48cdb0
    // 0x48cda4: d3 = 0.000000
    //     0x48cda4: eor             v3.16b, v3.16b, v3.16b
    // 0x48cda8: d0 = 0.200000
    //     0x48cda8: ldr             d0, [PP, #0x7588]  ; [pp+0x7588] IMM: double(0.2) from 0x3fc999999999999a
    // 0x48cdac: b               #0x48cdd8
    // 0x48cdb0: d0 = 0.200000
    //     0x48cdb0: ldr             d0, [PP, #0x7588]  ; [pp+0x7588] IMM: double(0.2) from 0x3fc999999999999a
    // 0x48cdb4: fcmp            d1, d0
    // 0x48cdb8: b.le            #0x48cdc4
    // 0x48cdbc: d3 = 0.200000
    //     0x48cdbc: ldr             d3, [PP, #0x7588]  ; [pp+0x7588] IMM: double(0.2) from 0x3fc999999999999a
    // 0x48cdc0: b               #0x48cdd8
    // 0x48cdc4: fcmp            d1, d1
    // 0x48cdc8: b.vc            #0x48cdd4
    // 0x48cdcc: d3 = 0.200000
    //     0x48cdcc: ldr             d3, [PP, #0x7588]  ; [pp+0x7588] IMM: double(0.2) from 0x3fc999999999999a
    // 0x48cdd0: b               #0x48cdd8
    // 0x48cdd4: mov             v3.16b, v1.16b
    // 0x48cdd8: ldur            d1, [fp, #-0x28]
    // 0x48cddc: d2 = 1.000000
    //     0x48cddc: fmov            d2, #1.00000000
    // 0x48cde0: fdiv            d4, d3, d0
    // 0x48cde4: fsub            d0, d2, d4
    // 0x48cde8: fmul            d2, d1, d0
    // 0x48cdec: mov             v1.16b, v2.16b
    // 0x48cdf0: ldur            x0, [fp, #-8]
    // 0x48cdf4: ldur            d0, [fp, #-0x10]
    // 0x48cdf8: mov             x1, x0
    // 0x48cdfc: stur            d1, [fp, #-0x18]
    // 0x48ce00: r0 = _trackExtent()
    //     0x48ce00: bl              #0x3a66ac  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x48ce04: ldur            x1, [fp, #-8]
    // 0x48ce08: LoadField: d1 = r1->field_43
    //     0x48ce08: ldur            d1, [x1, #0x43]
    // 0x48ce0c: d2 = 2.000000
    //     0x48ce0c: fmov            d2, #2.00000000
    // 0x48ce10: fmul            d3, d1, d2
    // 0x48ce14: fsub            d1, d0, d3
    // 0x48ce18: ldur            d2, [fp, #-0x18]
    // 0x48ce1c: ldur            d0, [fp, #-0x10]
    // 0x48ce20: fcmp            d2, d0
    // 0x48ce24: b.le            #0x48ce30
    // 0x48ce28: mov             v0.16b, v2.16b
    // 0x48ce2c: b               #0x48ce4c
    // 0x48ce30: fcmp            d0, d1
    // 0x48ce34: b.le            #0x48ce40
    // 0x48ce38: mov             v0.16b, v1.16b
    // 0x48ce3c: b               #0x48ce4c
    // 0x48ce40: fcmp            d0, d0
    // 0x48ce44: b.vc            #0x48ce4c
    // 0x48ce48: mov             v0.16b, v1.16b
    // 0x48ce4c: r0 = inline_Allocate_Double()
    //     0x48ce4c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x48ce50: add             x0, x0, #0x10
    //     0x48ce54: cmp             x2, x0
    //     0x48ce58: b.ls            #0x48ceb8
    //     0x48ce5c: str             x0, [THR, #0x50]  ; THR::top
    //     0x48ce60: sub             x0, x0, #0xf
    //     0x48ce64: movz            x2, #0xe15c
    //     0x48ce68: movk            x2, #0x3, lsl #16
    //     0x48ce6c: stur            x2, [x0, #-1]
    // 0x48ce70: StoreField: r0->field_7 = d0
    //     0x48ce70: stur            d0, [x0, #7]
    // 0x48ce74: StoreField: r1->field_83 = r0
    //     0x48ce74: stur            w0, [x1, #0x83]
    //     0x48ce78: ldurb           w16, [x1, #-1]
    //     0x48ce7c: ldurb           w17, [x0, #-1]
    //     0x48ce80: and             x16, x17, x16, lsr #2
    //     0x48ce84: tst             x16, HEAP, lsr #32
    //     0x48ce88: b.eq            #0x48ce90
    //     0x48ce8c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x48ce90: r0 = Null
    //     0x48ce90: mov             x0, NULL
    // 0x48ce94: LeaveFrame
    //     0x48ce94: mov             SP, fp
    //     0x48ce98: ldp             fp, lr, [SP], #0x10
    // 0x48ce9c: ret
    //     0x48ce9c: ret             
    // 0x48cea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48cea0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48cea4: b               #0x48cbf4
    // 0x48cea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48cea8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48ceac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x48ceac: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x48ceb0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x48ceb0: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x48ceb4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x48ceb4: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x48ceb8: SaveReg d0
    //     0x48ceb8: str             q0, [SP, #-0x10]!
    // 0x48cebc: SaveReg r1
    //     0x48cebc: str             x1, [SP, #-8]!
    // 0x48cec0: r0 = AllocateDouble()
    //     0x48cec0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x48cec4: RestoreReg r1
    //     0x48cec4: ldr             x1, [SP], #8
    // 0x48cec8: RestoreReg d0
    //     0x48cec8: ldr             q0, [SP], #0x10
    // 0x48cecc: b               #0x48ce70
  }
  get _ _afterExtent(/* No info */) {
    // ** addr: 0x48ced0, size: 0xe8
    // 0x48ced0: EnterFrame
    //     0x48ced0: stp             fp, lr, [SP, #-0x10]!
    //     0x48ced4: mov             fp, SP
    // 0x48ced8: LoadField: r0 = r1->field_8b
    //     0x48ced8: ldur            w0, [x1, #0x8b]
    // 0x48cedc: DecompressPointer r0
    //     0x48cedc: add             x0, x0, HEAP, lsl #32
    // 0x48cee0: r16 = Instance_AxisDirection
    //     0x48cee0: add             x16, PP, #8, lsl #12  ; [pp+0x8d70] Obj!AxisDirection@59fa11
    //     0x48cee4: ldr             x16, [x16, #0xd70]
    // 0x48cee8: cmp             w0, w16
    // 0x48ceec: b.eq            #0x48cf00
    // 0x48cef0: r16 = Instance_AxisDirection
    //     0x48cef0: add             x16, PP, #8, lsl #12  ; [pp+0x8d88] Obj!AxisDirection@59f9d1
    //     0x48cef4: ldr             x16, [x16, #0xd88]
    // 0x48cef8: cmp             w0, w16
    // 0x48cefc: b.ne            #0x48cf4c
    // 0x48cf00: d1 = 0.000000
    //     0x48cf00: eor             v1.16b, v1.16b, v1.16b
    // 0x48cf04: LoadField: r0 = r1->field_87
    //     0x48cf04: ldur            w0, [x1, #0x87]
    // 0x48cf08: DecompressPointer r0
    //     0x48cf08: add             x0, x0, HEAP, lsl #32
    // 0x48cf0c: cmp             w0, NULL
    // 0x48cf10: b.eq            #0x48cfa0
    // 0x48cf14: LoadField: r2 = r0->field_f
    //     0x48cf14: ldur            w2, [x0, #0xf]
    // 0x48cf18: DecompressPointer r2
    //     0x48cf18: add             x2, x2, HEAP, lsl #32
    // 0x48cf1c: cmp             w2, NULL
    // 0x48cf20: b.eq            #0x48cfa4
    // 0x48cf24: LoadField: r3 = r0->field_7
    //     0x48cf24: ldur            w3, [x0, #7]
    // 0x48cf28: DecompressPointer r3
    //     0x48cf28: add             x3, x3, HEAP, lsl #32
    // 0x48cf2c: cmp             w3, NULL
    // 0x48cf30: b.eq            #0x48cfa8
    // 0x48cf34: LoadField: d2 = r2->field_7
    //     0x48cf34: ldur            d2, [x2, #7]
    // 0x48cf38: LoadField: d3 = r3->field_7
    //     0x48cf38: ldur            d3, [x3, #7]
    // 0x48cf3c: fsub            d4, d2, d3
    // 0x48cf40: fmax            v2.2d, v4.2d, v1.2d
    // 0x48cf44: mov             v0.16b, v2.16b
    // 0x48cf48: b               #0x48cf94
    // 0x48cf4c: d1 = 0.000000
    //     0x48cf4c: eor             v1.16b, v1.16b, v1.16b
    // 0x48cf50: LoadField: r0 = r1->field_87
    //     0x48cf50: ldur            w0, [x1, #0x87]
    // 0x48cf54: DecompressPointer r0
    //     0x48cf54: add             x0, x0, HEAP, lsl #32
    // 0x48cf58: cmp             w0, NULL
    // 0x48cf5c: b.eq            #0x48cfac
    // 0x48cf60: LoadField: r1 = r0->field_b
    //     0x48cf60: ldur            w1, [x0, #0xb]
    // 0x48cf64: DecompressPointer r1
    //     0x48cf64: add             x1, x1, HEAP, lsl #32
    // 0x48cf68: cmp             w1, NULL
    // 0x48cf6c: b.eq            #0x48cfb0
    // 0x48cf70: LoadField: r2 = r0->field_f
    //     0x48cf70: ldur            w2, [x0, #0xf]
    // 0x48cf74: DecompressPointer r2
    //     0x48cf74: add             x2, x2, HEAP, lsl #32
    // 0x48cf78: cmp             w2, NULL
    // 0x48cf7c: b.eq            #0x48cfb4
    // 0x48cf80: LoadField: d2 = r1->field_7
    //     0x48cf80: ldur            d2, [x1, #7]
    // 0x48cf84: LoadField: d3 = r2->field_7
    //     0x48cf84: ldur            d3, [x2, #7]
    // 0x48cf88: fsub            d4, d2, d3
    // 0x48cf8c: fmax            v2.2d, v4.2d, v1.2d
    // 0x48cf90: mov             v0.16b, v2.16b
    // 0x48cf94: LeaveFrame
    //     0x48cf94: mov             SP, fp
    //     0x48cf98: ldp             fp, lr, [SP], #0x10
    // 0x48cf9c: ret
    //     0x48cf9c: ret             
    // 0x48cfa0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x48cfa0: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x48cfa4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x48cfa4: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x48cfa8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x48cfa8: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x48cfac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x48cfac: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x48cfb0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x48cfb0: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x48cfb4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x48cfb4: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _beforeExtent(/* No info */) {
    // ** addr: 0x48cfb8, size: 0xe8
    // 0x48cfb8: EnterFrame
    //     0x48cfb8: stp             fp, lr, [SP, #-0x10]!
    //     0x48cfbc: mov             fp, SP
    // 0x48cfc0: LoadField: r0 = r1->field_8b
    //     0x48cfc0: ldur            w0, [x1, #0x8b]
    // 0x48cfc4: DecompressPointer r0
    //     0x48cfc4: add             x0, x0, HEAP, lsl #32
    // 0x48cfc8: r16 = Instance_AxisDirection
    //     0x48cfc8: add             x16, PP, #8, lsl #12  ; [pp+0x8d70] Obj!AxisDirection@59fa11
    //     0x48cfcc: ldr             x16, [x16, #0xd70]
    // 0x48cfd0: cmp             w0, w16
    // 0x48cfd4: b.eq            #0x48cfe8
    // 0x48cfd8: r16 = Instance_AxisDirection
    //     0x48cfd8: add             x16, PP, #8, lsl #12  ; [pp+0x8d88] Obj!AxisDirection@59f9d1
    //     0x48cfdc: ldr             x16, [x16, #0xd88]
    // 0x48cfe0: cmp             w0, w16
    // 0x48cfe4: b.ne            #0x48d034
    // 0x48cfe8: d1 = 0.000000
    //     0x48cfe8: eor             v1.16b, v1.16b, v1.16b
    // 0x48cfec: LoadField: r0 = r1->field_87
    //     0x48cfec: ldur            w0, [x1, #0x87]
    // 0x48cff0: DecompressPointer r0
    //     0x48cff0: add             x0, x0, HEAP, lsl #32
    // 0x48cff4: cmp             w0, NULL
    // 0x48cff8: b.eq            #0x48d088
    // 0x48cffc: LoadField: r2 = r0->field_b
    //     0x48cffc: ldur            w2, [x0, #0xb]
    // 0x48d000: DecompressPointer r2
    //     0x48d000: add             x2, x2, HEAP, lsl #32
    // 0x48d004: cmp             w2, NULL
    // 0x48d008: b.eq            #0x48d08c
    // 0x48d00c: LoadField: r3 = r0->field_f
    //     0x48d00c: ldur            w3, [x0, #0xf]
    // 0x48d010: DecompressPointer r3
    //     0x48d010: add             x3, x3, HEAP, lsl #32
    // 0x48d014: cmp             w3, NULL
    // 0x48d018: b.eq            #0x48d090
    // 0x48d01c: LoadField: d2 = r2->field_7
    //     0x48d01c: ldur            d2, [x2, #7]
    // 0x48d020: LoadField: d3 = r3->field_7
    //     0x48d020: ldur            d3, [x3, #7]
    // 0x48d024: fsub            d4, d2, d3
    // 0x48d028: fmax            v2.2d, v4.2d, v1.2d
    // 0x48d02c: mov             v0.16b, v2.16b
    // 0x48d030: b               #0x48d07c
    // 0x48d034: d1 = 0.000000
    //     0x48d034: eor             v1.16b, v1.16b, v1.16b
    // 0x48d038: LoadField: r0 = r1->field_87
    //     0x48d038: ldur            w0, [x1, #0x87]
    // 0x48d03c: DecompressPointer r0
    //     0x48d03c: add             x0, x0, HEAP, lsl #32
    // 0x48d040: cmp             w0, NULL
    // 0x48d044: b.eq            #0x48d094
    // 0x48d048: LoadField: r1 = r0->field_f
    //     0x48d048: ldur            w1, [x0, #0xf]
    // 0x48d04c: DecompressPointer r1
    //     0x48d04c: add             x1, x1, HEAP, lsl #32
    // 0x48d050: cmp             w1, NULL
    // 0x48d054: b.eq            #0x48d098
    // 0x48d058: LoadField: r2 = r0->field_7
    //     0x48d058: ldur            w2, [x0, #7]
    // 0x48d05c: DecompressPointer r2
    //     0x48d05c: add             x2, x2, HEAP, lsl #32
    // 0x48d060: cmp             w2, NULL
    // 0x48d064: b.eq            #0x48d09c
    // 0x48d068: LoadField: d2 = r1->field_7
    //     0x48d068: ldur            d2, [x1, #7]
    // 0x48d06c: LoadField: d3 = r2->field_7
    //     0x48d06c: ldur            d3, [x2, #7]
    // 0x48d070: fsub            d4, d2, d3
    // 0x48d074: fmax            v2.2d, v4.2d, v1.2d
    // 0x48d078: mov             v0.16b, v2.16b
    // 0x48d07c: LeaveFrame
    //     0x48d07c: mov             SP, fp
    //     0x48d080: ldp             fp, lr, [SP], #0x10
    // 0x48d084: ret
    //     0x48d084: ret             
    // 0x48d088: r0 = NullCastErrorSharedWithFPURegs()
    //     0x48d088: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x48d08c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x48d08c: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x48d090: r0 = NullCastErrorSharedWithFPURegs()
    //     0x48d090: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x48d094: r0 = NullCastErrorSharedWithFPURegs()
    //     0x48d094: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x48d098: r0 = NullCastErrorSharedWithFPURegs()
    //     0x48d098: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x48d09c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x48d09c: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _totalContentExtent(/* No info */) {
    // ** addr: 0x48d0a0, size: 0x78
    // 0x48d0a0: EnterFrame
    //     0x48d0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x48d0a4: mov             fp, SP
    // 0x48d0a8: LoadField: r0 = r1->field_87
    //     0x48d0a8: ldur            w0, [x1, #0x87]
    // 0x48d0ac: DecompressPointer r0
    //     0x48d0ac: add             x0, x0, HEAP, lsl #32
    // 0x48d0b0: cmp             w0, NULL
    // 0x48d0b4: b.eq            #0x48d108
    // 0x48d0b8: LoadField: r1 = r0->field_b
    //     0x48d0b8: ldur            w1, [x0, #0xb]
    // 0x48d0bc: DecompressPointer r1
    //     0x48d0bc: add             x1, x1, HEAP, lsl #32
    // 0x48d0c0: cmp             w1, NULL
    // 0x48d0c4: b.eq            #0x48d10c
    // 0x48d0c8: LoadField: r2 = r0->field_7
    //     0x48d0c8: ldur            w2, [x0, #7]
    // 0x48d0cc: DecompressPointer r2
    //     0x48d0cc: add             x2, x2, HEAP, lsl #32
    // 0x48d0d0: cmp             w2, NULL
    // 0x48d0d4: b.eq            #0x48d110
    // 0x48d0d8: LoadField: d1 = r1->field_7
    //     0x48d0d8: ldur            d1, [x1, #7]
    // 0x48d0dc: LoadField: d2 = r2->field_7
    //     0x48d0dc: ldur            d2, [x2, #7]
    // 0x48d0e0: fsub            d3, d1, d2
    // 0x48d0e4: LoadField: r1 = r0->field_13
    //     0x48d0e4: ldur            w1, [x0, #0x13]
    // 0x48d0e8: DecompressPointer r1
    //     0x48d0e8: add             x1, x1, HEAP, lsl #32
    // 0x48d0ec: cmp             w1, NULL
    // 0x48d0f0: b.eq            #0x48d114
    // 0x48d0f4: LoadField: d1 = r1->field_7
    //     0x48d0f4: ldur            d1, [x1, #7]
    // 0x48d0f8: fadd            d0, d3, d1
    // 0x48d0fc: LeaveFrame
    //     0x48d0fc: mov             SP, fp
    //     0x48d100: ldp             fp, lr, [SP], #0x10
    // 0x48d104: ret
    //     0x48d104: ret             
    // 0x48d108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48d108: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48d10c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48d10c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48d110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x48d110: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x48d114: r0 = NullCastErrorSharedWithFPURegs()
    //     0x48d114: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x4913cc, size: 0xbc
    // 0x4913cc: EnterFrame
    //     0x4913cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4913d0: mov             fp, SP
    // 0x4913d4: AllocStack(0x10)
    //     0x4913d4: sub             SP, SP, #0x10
    // 0x4913d8: SetupParameters(ScrollbarPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4913d8: mov             x0, x1
    //     0x4913dc: stur            x1, [fp, #-8]
    //     0x4913e0: stur            x2, [fp, #-0x10]
    // 0x4913e4: CheckStackOverflow
    //     0x4913e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4913e8: cmp             SP, x16
    //     0x4913ec: b.ls            #0x49147c
    // 0x4913f0: LoadField: r1 = r0->field_7b
    //     0x4913f0: ldur            w1, [x0, #0x7b]
    // 0x4913f4: DecompressPointer r1
    //     0x4913f4: add             x1, x1, HEAP, lsl #32
    // 0x4913f8: cmp             w1, NULL
    // 0x4913fc: b.ne            #0x491410
    // 0x491400: r0 = Null
    //     0x491400: mov             x0, NULL
    // 0x491404: LeaveFrame
    //     0x491404: mov             SP, fp
    //     0x491408: ldp             fp, lr, [SP], #0x10
    // 0x49140c: ret
    //     0x49140c: ret             
    // 0x491410: LoadField: r1 = r0->field_73
    //     0x491410: ldur            w1, [x0, #0x73]
    // 0x491414: DecompressPointer r1
    //     0x491414: add             x1, x1, HEAP, lsl #32
    // 0x491418: tbz             w1, #4, #0x491444
    // 0x49141c: LoadField: r1 = r0->field_3f
    //     0x49141c: ldur            w1, [x0, #0x3f]
    // 0x491420: DecompressPointer r1
    //     0x491420: add             x1, x1, HEAP, lsl #32
    // 0x491424: r0 = value()
    //     0x491424: bl              #0x504944  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x491428: LoadField: d0 = r0->field_7
    //     0x491428: ldur            d0, [x0, #7]
    // 0x49142c: d1 = 0.000000
    //     0x49142c: eor             v1.16b, v1.16b, v1.16b
    // 0x491430: fcmp            d0, d1
    // 0x491434: b.eq            #0x491444
    // 0x491438: ldur            x1, [fp, #-8]
    // 0x49143c: r0 = _lastMetricsAreScrollable()
    //     0x49143c: bl              #0x347c38  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_lastMetricsAreScrollable
    // 0x491440: tbz             w0, #4, #0x491454
    // 0x491444: r0 = false
    //     0x491444: add             x0, NULL, #0x30  ; false
    // 0x491448: LeaveFrame
    //     0x491448: mov             SP, fp
    //     0x49144c: ldp             fp, lr, [SP], #0x10
    // 0x491450: ret
    //     0x491450: ret             
    // 0x491454: ldur            x0, [fp, #-8]
    // 0x491458: LoadField: r1 = r0->field_77
    //     0x491458: ldur            w1, [x0, #0x77]
    // 0x49145c: DecompressPointer r1
    //     0x49145c: add             x1, x1, HEAP, lsl #32
    // 0x491460: cmp             w1, NULL
    // 0x491464: b.eq            #0x491484
    // 0x491468: ldur            x2, [fp, #-0x10]
    // 0x49146c: r0 = contains()
    //     0x49146c: bl              #0x2b08c8  ; [dart:ui] Rect::contains
    // 0x491470: LeaveFrame
    //     0x491470: mov             SP, fp
    //     0x491474: ldp             fp, lr, [SP], #0x10
    // 0x491478: ret
    //     0x491478: ret             
    // 0x49147c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49147c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x491480: b               #0x4913f0
    // 0x491484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x491484: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x494b84, size: 0x22c
    // 0x494b84: EnterFrame
    //     0x494b84: stp             fp, lr, [SP, #-0x10]!
    //     0x494b88: mov             fp, SP
    // 0x494b8c: AllocStack(0x20)
    //     0x494b8c: sub             SP, SP, #0x20
    // 0x494b90: SetupParameters(ScrollbarPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x494b90: mov             x4, x1
    //     0x494b94: mov             x3, x2
    //     0x494b98: stur            x1, [fp, #-8]
    //     0x494b9c: stur            x2, [fp, #-0x10]
    // 0x494ba0: CheckStackOverflow
    //     0x494ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x494ba4: cmp             SP, x16
    //     0x494ba8: b.ls            #0x494da8
    // 0x494bac: mov             x0, x3
    // 0x494bb0: r2 = Null
    //     0x494bb0: mov             x2, NULL
    // 0x494bb4: r1 = Null
    //     0x494bb4: mov             x1, NULL
    // 0x494bb8: r4 = 60
    //     0x494bb8: movz            x4, #0x3c
    // 0x494bbc: branchIfSmi(r0, 0x494bc8)
    //     0x494bbc: tbz             w0, #0, #0x494bc8
    // 0x494bc0: r4 = LoadClassIdInstr(r0)
    //     0x494bc0: ldur            x4, [x0, #-1]
    //     0x494bc4: ubfx            x4, x4, #0xc, #0x14
    // 0x494bc8: cmp             x4, #0x49f
    // 0x494bcc: b.eq            #0x494be4
    // 0x494bd0: r8 = ScrollbarPainter
    //     0x494bd0: add             x8, PP, #0x22, lsl #12  ; [pp+0x22e60] Type: ScrollbarPainter
    //     0x494bd4: ldr             x8, [x8, #0xe60]
    // 0x494bd8: r3 = Null
    //     0x494bd8: add             x3, PP, #0x22, lsl #12  ; [pp+0x22ea0] Null
    //     0x494bdc: ldr             x3, [x3, #0xea0]
    // 0x494be0: r0 = DefaultTypeTest()
    //     0x494be0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x494be4: ldur            x1, [fp, #-8]
    // 0x494be8: LoadField: r0 = r1->field_23
    //     0x494be8: ldur            w0, [x1, #0x23]
    // 0x494bec: DecompressPointer r0
    //     0x494bec: add             x0, x0, HEAP, lsl #32
    // 0x494bf0: ldur            x2, [fp, #-0x10]
    // 0x494bf4: LoadField: r3 = r2->field_23
    //     0x494bf4: ldur            w3, [x2, #0x23]
    // 0x494bf8: DecompressPointer r3
    //     0x494bf8: add             x3, x3, HEAP, lsl #32
    // 0x494bfc: r4 = LoadClassIdInstr(r0)
    //     0x494bfc: ldur            x4, [x0, #-1]
    //     0x494c00: ubfx            x4, x4, #0xc, #0x14
    // 0x494c04: stp             x3, x0, [SP]
    // 0x494c08: mov             x0, x4
    // 0x494c0c: mov             lr, x0
    // 0x494c10: ldr             lr, [x21, lr, lsl #3]
    // 0x494c14: blr             lr
    // 0x494c18: tbnz            w0, #4, #0x494d70
    // 0x494c1c: ldur            x1, [fp, #-8]
    // 0x494c20: ldur            x2, [fp, #-0x10]
    // 0x494c24: LoadField: r0 = r1->field_27
    //     0x494c24: ldur            w0, [x1, #0x27]
    // 0x494c28: DecompressPointer r0
    //     0x494c28: add             x0, x0, HEAP, lsl #32
    // 0x494c2c: LoadField: r3 = r2->field_27
    //     0x494c2c: ldur            w3, [x2, #0x27]
    // 0x494c30: DecompressPointer r3
    //     0x494c30: add             x3, x3, HEAP, lsl #32
    // 0x494c34: r4 = LoadClassIdInstr(r0)
    //     0x494c34: ldur            x4, [x0, #-1]
    //     0x494c38: ubfx            x4, x4, #0xc, #0x14
    // 0x494c3c: stp             x3, x0, [SP]
    // 0x494c40: mov             x0, x4
    // 0x494c44: mov             lr, x0
    // 0x494c48: ldr             lr, [x21, lr, lsl #3]
    // 0x494c4c: blr             lr
    // 0x494c50: tbnz            w0, #4, #0x494d70
    // 0x494c54: ldur            x1, [fp, #-8]
    // 0x494c58: ldur            x2, [fp, #-0x10]
    // 0x494c5c: LoadField: r0 = r1->field_2b
    //     0x494c5c: ldur            w0, [x1, #0x2b]
    // 0x494c60: DecompressPointer r0
    //     0x494c60: add             x0, x0, HEAP, lsl #32
    // 0x494c64: LoadField: r3 = r2->field_2b
    //     0x494c64: ldur            w3, [x2, #0x2b]
    // 0x494c68: DecompressPointer r3
    //     0x494c68: add             x3, x3, HEAP, lsl #32
    // 0x494c6c: r4 = LoadClassIdInstr(r0)
    //     0x494c6c: ldur            x4, [x0, #-1]
    //     0x494c70: ubfx            x4, x4, #0xc, #0x14
    // 0x494c74: stp             x3, x0, [SP]
    // 0x494c78: mov             x0, x4
    // 0x494c7c: mov             lr, x0
    // 0x494c80: ldr             lr, [x21, lr, lsl #3]
    // 0x494c84: blr             lr
    // 0x494c88: tbnz            w0, #4, #0x494d70
    // 0x494c8c: ldur            x1, [fp, #-8]
    // 0x494c90: ldur            x2, [fp, #-0x10]
    // 0x494c94: LoadField: r0 = r1->field_33
    //     0x494c94: ldur            w0, [x1, #0x33]
    // 0x494c98: DecompressPointer r0
    //     0x494c98: add             x0, x0, HEAP, lsl #32
    // 0x494c9c: LoadField: r3 = r2->field_33
    //     0x494c9c: ldur            w3, [x2, #0x33]
    // 0x494ca0: DecompressPointer r3
    //     0x494ca0: add             x3, x3, HEAP, lsl #32
    // 0x494ca4: cmp             w0, w3
    // 0x494ca8: b.ne            #0x494d70
    // 0x494cac: LoadField: d0 = r1->field_37
    //     0x494cac: ldur            d0, [x1, #0x37]
    // 0x494cb0: LoadField: d1 = r2->field_37
    //     0x494cb0: ldur            d1, [x2, #0x37]
    // 0x494cb4: fcmp            d0, d1
    // 0x494cb8: b.ne            #0x494d70
    // 0x494cbc: LoadField: r0 = r1->field_3f
    //     0x494cbc: ldur            w0, [x1, #0x3f]
    // 0x494cc0: DecompressPointer r0
    //     0x494cc0: add             x0, x0, HEAP, lsl #32
    // 0x494cc4: LoadField: r3 = r2->field_3f
    //     0x494cc4: ldur            w3, [x2, #0x3f]
    // 0x494cc8: DecompressPointer r3
    //     0x494cc8: add             x3, x3, HEAP, lsl #32
    // 0x494ccc: cmp             w0, w3
    // 0x494cd0: b.ne            #0x494d70
    // 0x494cd4: LoadField: d0 = r1->field_43
    //     0x494cd4: ldur            d0, [x1, #0x43]
    // 0x494cd8: LoadField: d1 = r2->field_43
    //     0x494cd8: ldur            d1, [x2, #0x43]
    // 0x494cdc: fcmp            d0, d1
    // 0x494ce0: b.ne            #0x494d70
    // 0x494ce4: LoadField: d0 = r1->field_4b
    //     0x494ce4: ldur            d0, [x1, #0x4b]
    // 0x494ce8: LoadField: d1 = r2->field_4b
    //     0x494ce8: ldur            d1, [x2, #0x4b]
    // 0x494cec: fcmp            d0, d1
    // 0x494cf0: b.ne            #0x494d70
    // 0x494cf4: LoadField: r0 = r1->field_53
    //     0x494cf4: ldur            w0, [x1, #0x53]
    // 0x494cf8: DecompressPointer r0
    //     0x494cf8: add             x0, x0, HEAP, lsl #32
    // 0x494cfc: LoadField: r3 = r2->field_53
    //     0x494cfc: ldur            w3, [x2, #0x53]
    // 0x494d00: DecompressPointer r3
    //     0x494d00: add             x3, x3, HEAP, lsl #32
    // 0x494d04: r4 = LoadClassIdInstr(r0)
    //     0x494d04: ldur            x4, [x0, #-1]
    //     0x494d08: ubfx            x4, x4, #0xc, #0x14
    // 0x494d0c: stp             x3, x0, [SP]
    // 0x494d10: mov             x0, x4
    // 0x494d14: mov             lr, x0
    // 0x494d18: ldr             lr, [x21, lr, lsl #3]
    // 0x494d1c: blr             lr
    // 0x494d20: tbnz            w0, #4, #0x494d70
    // 0x494d24: ldur            x0, [fp, #-8]
    // 0x494d28: ldur            x1, [fp, #-0x10]
    // 0x494d2c: LoadField: r2 = r0->field_5b
    //     0x494d2c: ldur            w2, [x0, #0x5b]
    // 0x494d30: DecompressPointer r2
    //     0x494d30: add             x2, x2, HEAP, lsl #32
    // 0x494d34: LoadField: r3 = r1->field_5b
    //     0x494d34: ldur            w3, [x1, #0x5b]
    // 0x494d38: DecompressPointer r3
    //     0x494d38: add             x3, x3, HEAP, lsl #32
    // 0x494d3c: stp             x3, x2, [SP]
    // 0x494d40: r0 = ==()
    //     0x494d40: bl              #0x4c7c4c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x494d44: tbnz            w0, #4, #0x494d70
    // 0x494d48: ldur            x1, [fp, #-8]
    // 0x494d4c: ldur            x2, [fp, #-0x10]
    // 0x494d50: LoadField: d0 = r1->field_5f
    //     0x494d50: ldur            d0, [x1, #0x5f]
    // 0x494d54: LoadField: d1 = r2->field_5f
    //     0x494d54: ldur            d1, [x2, #0x5f]
    // 0x494d58: fcmp            d0, d1
    // 0x494d5c: b.ne            #0x494d70
    // 0x494d60: LoadField: d0 = r1->field_67
    //     0x494d60: ldur            d0, [x1, #0x67]
    // 0x494d64: LoadField: d1 = r2->field_67
    //     0x494d64: ldur            d1, [x2, #0x67]
    // 0x494d68: fcmp            d0, d1
    // 0x494d6c: b.eq            #0x494d78
    // 0x494d70: r0 = true
    //     0x494d70: add             x0, NULL, #0x20  ; true
    // 0x494d74: b               #0x494d9c
    // 0x494d78: LoadField: r3 = r1->field_73
    //     0x494d78: ldur            w3, [x1, #0x73]
    // 0x494d7c: DecompressPointer r3
    //     0x494d7c: add             x3, x3, HEAP, lsl #32
    // 0x494d80: LoadField: r1 = r2->field_73
    //     0x494d80: ldur            w1, [x2, #0x73]
    // 0x494d84: DecompressPointer r1
    //     0x494d84: add             x1, x1, HEAP, lsl #32
    // 0x494d88: cmp             w3, w1
    // 0x494d8c: r16 = true
    //     0x494d8c: add             x16, NULL, #0x20  ; true
    // 0x494d90: r17 = false
    //     0x494d90: add             x17, NULL, #0x30  ; false
    // 0x494d94: csel            x2, x16, x17, ne
    // 0x494d98: mov             x0, x2
    // 0x494d9c: LeaveFrame
    //     0x494d9c: mov             SP, fp
    //     0x494da0: ldp             fp, lr, [SP], #0x10
    // 0x494da4: ret
    //     0x494da4: ret             
    // 0x494da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x494da8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x494dac: b               #0x494bac
  }
  _ getThumbScrollOffset(/* No info */) {
    // ** addr: 0x4e0e1c, size: 0x134
    // 0x4e0e1c: EnterFrame
    //     0x4e0e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0e20: mov             fp, SP
    // 0x4e0e24: AllocStack(0x10)
    //     0x4e0e24: sub             SP, SP, #0x10
    // 0x4e0e28: d0 = 0.000000
    //     0x4e0e28: eor             v0.16b, v0.16b, v0.16b
    // 0x4e0e2c: mov             x0, x1
    // 0x4e0e30: stur            x1, [fp, #-8]
    // 0x4e0e34: CheckStackOverflow
    //     0x4e0e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0e38: cmp             SP, x16
    //     0x4e0e3c: b.ls            #0x4e0f2c
    // 0x4e0e40: LoadField: r1 = r0->field_87
    //     0x4e0e40: ldur            w1, [x0, #0x87]
    // 0x4e0e44: DecompressPointer r1
    //     0x4e0e44: add             x1, x1, HEAP, lsl #32
    // 0x4e0e48: cmp             w1, NULL
    // 0x4e0e4c: b.eq            #0x4e0f34
    // 0x4e0e50: LoadField: r2 = r1->field_b
    //     0x4e0e50: ldur            w2, [x1, #0xb]
    // 0x4e0e54: DecompressPointer r2
    //     0x4e0e54: add             x2, x2, HEAP, lsl #32
    // 0x4e0e58: cmp             w2, NULL
    // 0x4e0e5c: b.eq            #0x4e0f38
    // 0x4e0e60: LoadField: r3 = r1->field_7
    //     0x4e0e60: ldur            w3, [x1, #7]
    // 0x4e0e64: DecompressPointer r3
    //     0x4e0e64: add             x3, x3, HEAP, lsl #32
    // 0x4e0e68: cmp             w3, NULL
    // 0x4e0e6c: b.eq            #0x4e0f3c
    // 0x4e0e70: LoadField: d1 = r2->field_7
    //     0x4e0e70: ldur            d1, [x2, #7]
    // 0x4e0e74: LoadField: d2 = r3->field_7
    //     0x4e0e74: ldur            d2, [x3, #7]
    // 0x4e0e78: fsub            d3, d1, d2
    // 0x4e0e7c: fcmp            d3, d0
    // 0x4e0e80: b.le            #0x4e0ed8
    // 0x4e0e84: LoadField: r2 = r1->field_f
    //     0x4e0e84: ldur            w2, [x1, #0xf]
    // 0x4e0e88: DecompressPointer r2
    //     0x4e0e88: add             x2, x2, HEAP, lsl #32
    // 0x4e0e8c: cmp             w2, NULL
    // 0x4e0e90: b.eq            #0x4e0f40
    // 0x4e0e94: LoadField: d1 = r2->field_7
    //     0x4e0e94: ldur            d1, [x2, #7]
    // 0x4e0e98: fdiv            d2, d1, d3
    // 0x4e0e9c: fcmp            d0, d2
    // 0x4e0ea0: b.le            #0x4e0eac
    // 0x4e0ea4: d0 = 0.000000
    //     0x4e0ea4: eor             v0.16b, v0.16b, v0.16b
    // 0x4e0ea8: b               #0x4e0edc
    // 0x4e0eac: d0 = 1.000000
    //     0x4e0eac: fmov            d0, #1.00000000
    // 0x4e0eb0: fcmp            d2, d0
    // 0x4e0eb4: b.le            #0x4e0ec0
    // 0x4e0eb8: d0 = 1.000000
    //     0x4e0eb8: fmov            d0, #1.00000000
    // 0x4e0ebc: b               #0x4e0edc
    // 0x4e0ec0: fcmp            d2, d2
    // 0x4e0ec4: b.vc            #0x4e0ed0
    // 0x4e0ec8: d0 = 1.000000
    //     0x4e0ec8: fmov            d0, #1.00000000
    // 0x4e0ecc: b               #0x4e0edc
    // 0x4e0ed0: mov             v0.16b, v2.16b
    // 0x4e0ed4: b               #0x4e0edc
    // 0x4e0ed8: d0 = 0.000000
    //     0x4e0ed8: eor             v0.16b, v0.16b, v0.16b
    // 0x4e0edc: mov             x1, x0
    // 0x4e0ee0: stur            d0, [fp, #-0x10]
    // 0x4e0ee4: r0 = _trackExtent()
    //     0x4e0ee4: bl              #0x3a66ac  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::_trackExtent
    // 0x4e0ee8: ldur            x0, [fp, #-8]
    // 0x4e0eec: LoadField: d1 = r0->field_43
    //     0x4e0eec: ldur            d1, [x0, #0x43]
    // 0x4e0ef0: d2 = 2.000000
    //     0x4e0ef0: fmov            d2, #2.00000000
    // 0x4e0ef4: fmul            d3, d1, d2
    // 0x4e0ef8: fsub            d1, d0, d3
    // 0x4e0efc: LoadField: r1 = r0->field_83
    //     0x4e0efc: ldur            w1, [x0, #0x83]
    // 0x4e0f00: DecompressPointer r1
    //     0x4e0f00: add             x1, x1, HEAP, lsl #32
    // 0x4e0f04: r16 = Sentinel
    //     0x4e0f04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e0f08: cmp             w1, w16
    // 0x4e0f0c: b.eq            #0x4e0f44
    // 0x4e0f10: LoadField: d2 = r1->field_7
    //     0x4e0f10: ldur            d2, [x1, #7]
    // 0x4e0f14: fsub            d3, d1, d2
    // 0x4e0f18: ldur            d1, [fp, #-0x10]
    // 0x4e0f1c: fmul            d0, d1, d3
    // 0x4e0f20: LeaveFrame
    //     0x4e0f20: mov             SP, fp
    //     0x4e0f24: ldp             fp, lr, [SP], #0x10
    // 0x4e0f28: ret
    //     0x4e0f28: ret             
    // 0x4e0f2c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4e0f2c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x4e0f30: b               #0x4e0e40
    // 0x4e0f34: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4e0f34: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x4e0f38: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4e0f38: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x4e0f3c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4e0f3c: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x4e0f40: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4e0f40: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x4e0f44: r9 = _thumbExtent
    //     0x4e0f44: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d78] Field <ScrollbarPainter._thumbExtent@235211710>: late (offset: 0x84)
    //     0x4e0f48: ldr             x9, [x9, #0xd78]
    // 0x4e0f4c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x4e0f4c: bl              #0x53aecc  ; LateInitializationErrorSharedWithFPURegsStub
  }
  set _ ignorePointer=(/* No info */) {
    // ** addr: 0x4e4514, size: 0x54
    // 0x4e4514: EnterFrame
    //     0x4e4514: stp             fp, lr, [SP, #-0x10]!
    //     0x4e4518: mov             fp, SP
    // 0x4e451c: CheckStackOverflow
    //     0x4e451c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e4520: cmp             SP, x16
    //     0x4e4524: b.ls            #0x4e4560
    // 0x4e4528: LoadField: r0 = r1->field_73
    //     0x4e4528: ldur            w0, [x1, #0x73]
    // 0x4e452c: DecompressPointer r0
    //     0x4e452c: add             x0, x0, HEAP, lsl #32
    // 0x4e4530: cmp             w0, w2
    // 0x4e4534: b.ne            #0x4e4548
    // 0x4e4538: r0 = Null
    //     0x4e4538: mov             x0, NULL
    // 0x4e453c: LeaveFrame
    //     0x4e453c: mov             SP, fp
    //     0x4e4540: ldp             fp, lr, [SP], #0x10
    // 0x4e4544: ret
    //     0x4e4544: ret             
    // 0x4e4548: StoreField: r1->field_73 = r2
    //     0x4e4548: stur            w2, [x1, #0x73]
    // 0x4e454c: r0 = notifyListeners()
    //     0x4e454c: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x4e4550: r0 = Null
    //     0x4e4550: mov             x0, NULL
    // 0x4e4554: LeaveFrame
    //     0x4e4554: mov             SP, fp
    //     0x4e4558: ldp             fp, lr, [SP], #0x10
    // 0x4e455c: ret
    //     0x4e455c: ret             
    // 0x4e4560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e4560: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e4564: b               #0x4e4528
  }
  set _ padding=(/* No info */) {
    // ** addr: 0x4e4568, size: 0x88
    // 0x4e4568: EnterFrame
    //     0x4e4568: stp             fp, lr, [SP, #-0x10]!
    //     0x4e456c: mov             fp, SP
    // 0x4e4570: AllocStack(0x20)
    //     0x4e4570: sub             SP, SP, #0x20
    // 0x4e4574: SetupParameters(ScrollbarPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4e4574: mov             x0, x2
    //     0x4e4578: stur            x1, [fp, #-8]
    //     0x4e457c: stur            x2, [fp, #-0x10]
    // 0x4e4580: CheckStackOverflow
    //     0x4e4580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e4584: cmp             SP, x16
    //     0x4e4588: b.ls            #0x4e45e8
    // 0x4e458c: LoadField: r2 = r1->field_5b
    //     0x4e458c: ldur            w2, [x1, #0x5b]
    // 0x4e4590: DecompressPointer r2
    //     0x4e4590: add             x2, x2, HEAP, lsl #32
    // 0x4e4594: stp             x0, x2, [SP]
    // 0x4e4598: r0 = ==()
    //     0x4e4598: bl              #0x4c7c4c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x4e459c: tbnz            w0, #4, #0x4e45b0
    // 0x4e45a0: r0 = Null
    //     0x4e45a0: mov             x0, NULL
    // 0x4e45a4: LeaveFrame
    //     0x4e45a4: mov             SP, fp
    //     0x4e45a8: ldp             fp, lr, [SP], #0x10
    // 0x4e45ac: ret
    //     0x4e45ac: ret             
    // 0x4e45b0: ldur            x1, [fp, #-8]
    // 0x4e45b4: ldur            x0, [fp, #-0x10]
    // 0x4e45b8: StoreField: r1->field_5b = r0
    //     0x4e45b8: stur            w0, [x1, #0x5b]
    //     0x4e45bc: ldurb           w16, [x1, #-1]
    //     0x4e45c0: ldurb           w17, [x0, #-1]
    //     0x4e45c4: and             x16, x17, x16, lsr #2
    //     0x4e45c8: tst             x16, HEAP, lsr #32
    //     0x4e45cc: b.eq            #0x4e45d4
    //     0x4e45d0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4e45d4: r0 = notifyListeners()
    //     0x4e45d4: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x4e45d8: r0 = Null
    //     0x4e45d8: mov             x0, NULL
    // 0x4e45dc: LeaveFrame
    //     0x4e45dc: mov             SP, fp
    //     0x4e45e0: ldp             fp, lr, [SP], #0x10
    // 0x4e45e4: ret
    //     0x4e45e4: ret             
    // 0x4e45e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e45e8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e45ec: b               #0x4e458c
  }
  set _ minLength=(/* No info */) {
    // ** addr: 0x4e45f0, size: 0x50
    // 0x4e45f0: EnterFrame
    //     0x4e45f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e45f4: mov             fp, SP
    // 0x4e45f8: CheckStackOverflow
    //     0x4e45f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e45fc: cmp             SP, x16
    //     0x4e4600: b.ls            #0x4e4638
    // 0x4e4604: LoadField: d1 = r1->field_5f
    //     0x4e4604: ldur            d1, [x1, #0x5f]
    // 0x4e4608: fcmp            d1, d0
    // 0x4e460c: b.ne            #0x4e4620
    // 0x4e4610: r0 = Null
    //     0x4e4610: mov             x0, NULL
    // 0x4e4614: LeaveFrame
    //     0x4e4614: mov             SP, fp
    //     0x4e4618: ldp             fp, lr, [SP], #0x10
    // 0x4e461c: ret
    //     0x4e461c: ret             
    // 0x4e4620: StoreField: r1->field_5f = d0
    //     0x4e4620: stur            d0, [x1, #0x5f]
    // 0x4e4624: r0 = notifyListeners()
    //     0x4e4624: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x4e4628: r0 = Null
    //     0x4e4628: mov             x0, NULL
    // 0x4e462c: LeaveFrame
    //     0x4e462c: mov             SP, fp
    //     0x4e4630: ldp             fp, lr, [SP], #0x10
    // 0x4e4634: ret
    //     0x4e4634: ret             
    // 0x4e4638: r0 = StackOverflowSharedWithFPURegs()
    //     0x4e4638: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x4e463c: b               #0x4e4604
  }
  set _ mainAxisMargin=(/* No info */) {
    // ** addr: 0x4e4640, size: 0x50
    // 0x4e4640: EnterFrame
    //     0x4e4640: stp             fp, lr, [SP, #-0x10]!
    //     0x4e4644: mov             fp, SP
    // 0x4e4648: CheckStackOverflow
    //     0x4e4648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e464c: cmp             SP, x16
    //     0x4e4650: b.ls            #0x4e4688
    // 0x4e4654: LoadField: d1 = r1->field_43
    //     0x4e4654: ldur            d1, [x1, #0x43]
    // 0x4e4658: fcmp            d1, d0
    // 0x4e465c: b.ne            #0x4e4670
    // 0x4e4660: r0 = Null
    //     0x4e4660: mov             x0, NULL
    // 0x4e4664: LeaveFrame
    //     0x4e4664: mov             SP, fp
    //     0x4e4668: ldp             fp, lr, [SP], #0x10
    // 0x4e466c: ret
    //     0x4e466c: ret             
    // 0x4e4670: StoreField: r1->field_43 = d0
    //     0x4e4670: stur            d0, [x1, #0x43]
    // 0x4e4674: r0 = notifyListeners()
    //     0x4e4674: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x4e4678: r0 = Null
    //     0x4e4678: mov             x0, NULL
    // 0x4e467c: LeaveFrame
    //     0x4e467c: mov             SP, fp
    //     0x4e4680: ldp             fp, lr, [SP], #0x10
    // 0x4e4684: ret
    //     0x4e4684: ret             
    // 0x4e4688: r0 = StackOverflowSharedWithFPURegs()
    //     0x4e4688: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x4e468c: b               #0x4e4654
  }
  set _ crossAxisMargin=(/* No info */) {
    // ** addr: 0x4e4690, size: 0x50
    // 0x4e4690: EnterFrame
    //     0x4e4690: stp             fp, lr, [SP, #-0x10]!
    //     0x4e4694: mov             fp, SP
    // 0x4e4698: CheckStackOverflow
    //     0x4e4698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e469c: cmp             SP, x16
    //     0x4e46a0: b.ls            #0x4e46d8
    // 0x4e46a4: LoadField: d1 = r1->field_4b
    //     0x4e46a4: ldur            d1, [x1, #0x4b]
    // 0x4e46a8: fcmp            d1, d0
    // 0x4e46ac: b.ne            #0x4e46c0
    // 0x4e46b0: r0 = Null
    //     0x4e46b0: mov             x0, NULL
    // 0x4e46b4: LeaveFrame
    //     0x4e46b4: mov             SP, fp
    //     0x4e46b8: ldp             fp, lr, [SP], #0x10
    // 0x4e46bc: ret
    //     0x4e46bc: ret             
    // 0x4e46c0: StoreField: r1->field_4b = d0
    //     0x4e46c0: stur            d0, [x1, #0x4b]
    // 0x4e46c4: r0 = notifyListeners()
    //     0x4e46c4: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x4e46c8: r0 = Null
    //     0x4e46c8: mov             x0, NULL
    // 0x4e46cc: LeaveFrame
    //     0x4e46cc: mov             SP, fp
    //     0x4e46d0: ldp             fp, lr, [SP], #0x10
    // 0x4e46d4: ret
    //     0x4e46d4: ret             
    // 0x4e46d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x4e46d8: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x4e46dc: b               #0x4e46a4
  }
  set _ radius=(/* No info */) {
    // ** addr: 0x4e46e0, size: 0xa4
    // 0x4e46e0: EnterFrame
    //     0x4e46e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e46e4: mov             fp, SP
    // 0x4e46e8: AllocStack(0x20)
    //     0x4e46e8: sub             SP, SP, #0x20
    // 0x4e46ec: SetupParameters(ScrollbarPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4e46ec: stur            x1, [fp, #-8]
    //     0x4e46f0: mov             x16, x2
    //     0x4e46f4: mov             x2, x1
    //     0x4e46f8: mov             x1, x16
    //     0x4e46fc: stur            x1, [fp, #-0x10]
    // 0x4e4700: CheckStackOverflow
    //     0x4e4700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e4704: cmp             SP, x16
    //     0x4e4708: b.ls            #0x4e477c
    // 0x4e470c: LoadField: r0 = r2->field_53
    //     0x4e470c: ldur            w0, [x2, #0x53]
    // 0x4e4710: DecompressPointer r0
    //     0x4e4710: add             x0, x0, HEAP, lsl #32
    // 0x4e4714: r3 = LoadClassIdInstr(r0)
    //     0x4e4714: ldur            x3, [x0, #-1]
    //     0x4e4718: ubfx            x3, x3, #0xc, #0x14
    // 0x4e471c: stp             x1, x0, [SP]
    // 0x4e4720: mov             x0, x3
    // 0x4e4724: mov             lr, x0
    // 0x4e4728: ldr             lr, [x21, lr, lsl #3]
    // 0x4e472c: blr             lr
    // 0x4e4730: tbnz            w0, #4, #0x4e4744
    // 0x4e4734: r0 = Null
    //     0x4e4734: mov             x0, NULL
    // 0x4e4738: LeaveFrame
    //     0x4e4738: mov             SP, fp
    //     0x4e473c: ldp             fp, lr, [SP], #0x10
    // 0x4e4740: ret
    //     0x4e4740: ret             
    // 0x4e4744: ldur            x1, [fp, #-8]
    // 0x4e4748: ldur            x0, [fp, #-0x10]
    // 0x4e474c: StoreField: r1->field_53 = r0
    //     0x4e474c: stur            w0, [x1, #0x53]
    //     0x4e4750: ldurb           w16, [x1, #-1]
    //     0x4e4754: ldurb           w17, [x0, #-1]
    //     0x4e4758: and             x16, x17, x16, lsr #2
    //     0x4e475c: tst             x16, HEAP, lsr #32
    //     0x4e4760: b.eq            #0x4e4768
    //     0x4e4764: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4e4768: r0 = notifyListeners()
    //     0x4e4768: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x4e476c: r0 = Null
    //     0x4e476c: mov             x0, NULL
    // 0x4e4770: LeaveFrame
    //     0x4e4770: mov             SP, fp
    //     0x4e4774: ldp             fp, lr, [SP], #0x10
    // 0x4e4778: ret
    //     0x4e4778: ret             
    // 0x4e477c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e477c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e4780: b               #0x4e470c
  }
  set _ thickness=(/* No info */) {
    // ** addr: 0x4e4784, size: 0x50
    // 0x4e4784: EnterFrame
    //     0x4e4784: stp             fp, lr, [SP, #-0x10]!
    //     0x4e4788: mov             fp, SP
    // 0x4e478c: CheckStackOverflow
    //     0x4e478c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e4790: cmp             SP, x16
    //     0x4e4794: b.ls            #0x4e47cc
    // 0x4e4798: LoadField: d1 = r1->field_37
    //     0x4e4798: ldur            d1, [x1, #0x37]
    // 0x4e479c: fcmp            d1, d0
    // 0x4e47a0: b.ne            #0x4e47b4
    // 0x4e47a4: r0 = Null
    //     0x4e47a4: mov             x0, NULL
    // 0x4e47a8: LeaveFrame
    //     0x4e47a8: mov             SP, fp
    //     0x4e47ac: ldp             fp, lr, [SP], #0x10
    // 0x4e47b0: ret
    //     0x4e47b0: ret             
    // 0x4e47b4: StoreField: r1->field_37 = d0
    //     0x4e47b4: stur            d0, [x1, #0x37]
    // 0x4e47b8: r0 = notifyListeners()
    //     0x4e47b8: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x4e47bc: r0 = Null
    //     0x4e47bc: mov             x0, NULL
    // 0x4e47c0: LeaveFrame
    //     0x4e47c0: mov             SP, fp
    //     0x4e47c4: ldp             fp, lr, [SP], #0x10
    // 0x4e47c8: ret
    //     0x4e47c8: ret             
    // 0x4e47cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x4e47cc: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x4e47d0: b               #0x4e4798
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x4e4b28, size: 0x5c
    // 0x4e4b28: EnterFrame
    //     0x4e4b28: stp             fp, lr, [SP, #-0x10]!
    //     0x4e4b2c: mov             fp, SP
    // 0x4e4b30: CheckStackOverflow
    //     0x4e4b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e4b34: cmp             SP, x16
    //     0x4e4b38: b.ls            #0x4e4b7c
    // 0x4e4b3c: LoadField: r0 = r1->field_33
    //     0x4e4b3c: ldur            w0, [x1, #0x33]
    // 0x4e4b40: DecompressPointer r0
    //     0x4e4b40: add             x0, x0, HEAP, lsl #32
    // 0x4e4b44: r16 = Instance_TextDirection
    //     0x4e4b44: ldr             x16, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x4e4b48: cmp             w0, w16
    // 0x4e4b4c: b.ne            #0x4e4b60
    // 0x4e4b50: r0 = Null
    //     0x4e4b50: mov             x0, NULL
    // 0x4e4b54: LeaveFrame
    //     0x4e4b54: mov             SP, fp
    //     0x4e4b58: ldp             fp, lr, [SP], #0x10
    // 0x4e4b5c: ret
    //     0x4e4b5c: ret             
    // 0x4e4b60: r0 = Instance_TextDirection
    //     0x4e4b60: ldr             x0, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x4e4b64: StoreField: r1->field_33 = r0
    //     0x4e4b64: stur            w0, [x1, #0x33]
    // 0x4e4b68: r0 = notifyListeners()
    //     0x4e4b68: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x4e4b6c: r0 = Null
    //     0x4e4b6c: mov             x0, NULL
    // 0x4e4b70: LeaveFrame
    //     0x4e4b70: mov             SP, fp
    //     0x4e4b74: ldp             fp, lr, [SP], #0x10
    // 0x4e4b78: ret
    //     0x4e4b78: ret             
    // 0x4e4b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e4b7c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e4b80: b               #0x4e4b3c
  }
  set _ trackBorderColor=(/* No info */) {
    // ** addr: 0x4e4b84, size: 0xa4
    // 0x4e4b84: EnterFrame
    //     0x4e4b84: stp             fp, lr, [SP, #-0x10]!
    //     0x4e4b88: mov             fp, SP
    // 0x4e4b8c: AllocStack(0x20)
    //     0x4e4b8c: sub             SP, SP, #0x20
    // 0x4e4b90: SetupParameters(ScrollbarPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4e4b90: stur            x1, [fp, #-8]
    //     0x4e4b94: mov             x16, x2
    //     0x4e4b98: mov             x2, x1
    //     0x4e4b9c: mov             x1, x16
    //     0x4e4ba0: stur            x1, [fp, #-0x10]
    // 0x4e4ba4: CheckStackOverflow
    //     0x4e4ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e4ba8: cmp             SP, x16
    //     0x4e4bac: b.ls            #0x4e4c20
    // 0x4e4bb0: LoadField: r0 = r2->field_2b
    //     0x4e4bb0: ldur            w0, [x2, #0x2b]
    // 0x4e4bb4: DecompressPointer r0
    //     0x4e4bb4: add             x0, x0, HEAP, lsl #32
    // 0x4e4bb8: r3 = LoadClassIdInstr(r0)
    //     0x4e4bb8: ldur            x3, [x0, #-1]
    //     0x4e4bbc: ubfx            x3, x3, #0xc, #0x14
    // 0x4e4bc0: stp             x1, x0, [SP]
    // 0x4e4bc4: mov             x0, x3
    // 0x4e4bc8: mov             lr, x0
    // 0x4e4bcc: ldr             lr, [x21, lr, lsl #3]
    // 0x4e4bd0: blr             lr
    // 0x4e4bd4: tbnz            w0, #4, #0x4e4be8
    // 0x4e4bd8: r0 = Null
    //     0x4e4bd8: mov             x0, NULL
    // 0x4e4bdc: LeaveFrame
    //     0x4e4bdc: mov             SP, fp
    //     0x4e4be0: ldp             fp, lr, [SP], #0x10
    // 0x4e4be4: ret
    //     0x4e4be4: ret             
    // 0x4e4be8: ldur            x1, [fp, #-8]
    // 0x4e4bec: ldur            x0, [fp, #-0x10]
    // 0x4e4bf0: StoreField: r1->field_2b = r0
    //     0x4e4bf0: stur            w0, [x1, #0x2b]
    //     0x4e4bf4: ldurb           w16, [x1, #-1]
    //     0x4e4bf8: ldurb           w17, [x0, #-1]
    //     0x4e4bfc: and             x16, x17, x16, lsr #2
    //     0x4e4c00: tst             x16, HEAP, lsr #32
    //     0x4e4c04: b.eq            #0x4e4c0c
    //     0x4e4c08: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4e4c0c: r0 = notifyListeners()
    //     0x4e4c0c: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x4e4c10: r0 = Null
    //     0x4e4c10: mov             x0, NULL
    // 0x4e4c14: LeaveFrame
    //     0x4e4c14: mov             SP, fp
    //     0x4e4c18: ldp             fp, lr, [SP], #0x10
    // 0x4e4c1c: ret
    //     0x4e4c1c: ret             
    // 0x4e4c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e4c20: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e4c24: b               #0x4e4bb0
  }
  set _ trackColor=(/* No info */) {
    // ** addr: 0x4e4e00, size: 0xa4
    // 0x4e4e00: EnterFrame
    //     0x4e4e00: stp             fp, lr, [SP, #-0x10]!
    //     0x4e4e04: mov             fp, SP
    // 0x4e4e08: AllocStack(0x20)
    //     0x4e4e08: sub             SP, SP, #0x20
    // 0x4e4e0c: SetupParameters(ScrollbarPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4e4e0c: stur            x1, [fp, #-8]
    //     0x4e4e10: mov             x16, x2
    //     0x4e4e14: mov             x2, x1
    //     0x4e4e18: mov             x1, x16
    //     0x4e4e1c: stur            x1, [fp, #-0x10]
    // 0x4e4e20: CheckStackOverflow
    //     0x4e4e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e4e24: cmp             SP, x16
    //     0x4e4e28: b.ls            #0x4e4e9c
    // 0x4e4e2c: LoadField: r0 = r2->field_27
    //     0x4e4e2c: ldur            w0, [x2, #0x27]
    // 0x4e4e30: DecompressPointer r0
    //     0x4e4e30: add             x0, x0, HEAP, lsl #32
    // 0x4e4e34: r3 = LoadClassIdInstr(r0)
    //     0x4e4e34: ldur            x3, [x0, #-1]
    //     0x4e4e38: ubfx            x3, x3, #0xc, #0x14
    // 0x4e4e3c: stp             x1, x0, [SP]
    // 0x4e4e40: mov             x0, x3
    // 0x4e4e44: mov             lr, x0
    // 0x4e4e48: ldr             lr, [x21, lr, lsl #3]
    // 0x4e4e4c: blr             lr
    // 0x4e4e50: tbnz            w0, #4, #0x4e4e64
    // 0x4e4e54: r0 = Null
    //     0x4e4e54: mov             x0, NULL
    // 0x4e4e58: LeaveFrame
    //     0x4e4e58: mov             SP, fp
    //     0x4e4e5c: ldp             fp, lr, [SP], #0x10
    // 0x4e4e60: ret
    //     0x4e4e60: ret             
    // 0x4e4e64: ldur            x1, [fp, #-8]
    // 0x4e4e68: ldur            x0, [fp, #-0x10]
    // 0x4e4e6c: StoreField: r1->field_27 = r0
    //     0x4e4e6c: stur            w0, [x1, #0x27]
    //     0x4e4e70: ldurb           w16, [x1, #-1]
    //     0x4e4e74: ldurb           w17, [x0, #-1]
    //     0x4e4e78: and             x16, x17, x16, lsr #2
    //     0x4e4e7c: tst             x16, HEAP, lsr #32
    //     0x4e4e80: b.eq            #0x4e4e88
    //     0x4e4e84: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4e4e88: r0 = notifyListeners()
    //     0x4e4e88: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x4e4e8c: r0 = Null
    //     0x4e4e8c: mov             x0, NULL
    // 0x4e4e90: LeaveFrame
    //     0x4e4e90: mov             SP, fp
    //     0x4e4e94: ldp             fp, lr, [SP], #0x10
    // 0x4e4e98: ret
    //     0x4e4e98: ret             
    // 0x4e4e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e4e9c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e4ea0: b               #0x4e4e2c
  }
  set _ color=(/* No info */) {
    // ** addr: 0x4e5080, size: 0xa4
    // 0x4e5080: EnterFrame
    //     0x4e5080: stp             fp, lr, [SP, #-0x10]!
    //     0x4e5084: mov             fp, SP
    // 0x4e5088: AllocStack(0x20)
    //     0x4e5088: sub             SP, SP, #0x20
    // 0x4e508c: SetupParameters(ScrollbarPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4e508c: stur            x1, [fp, #-8]
    //     0x4e5090: mov             x16, x2
    //     0x4e5094: mov             x2, x1
    //     0x4e5098: mov             x1, x16
    //     0x4e509c: stur            x1, [fp, #-0x10]
    // 0x4e50a0: CheckStackOverflow
    //     0x4e50a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e50a4: cmp             SP, x16
    //     0x4e50a8: b.ls            #0x4e511c
    // 0x4e50ac: LoadField: r0 = r2->field_23
    //     0x4e50ac: ldur            w0, [x2, #0x23]
    // 0x4e50b0: DecompressPointer r0
    //     0x4e50b0: add             x0, x0, HEAP, lsl #32
    // 0x4e50b4: r3 = LoadClassIdInstr(r0)
    //     0x4e50b4: ldur            x3, [x0, #-1]
    //     0x4e50b8: ubfx            x3, x3, #0xc, #0x14
    // 0x4e50bc: stp             x1, x0, [SP]
    // 0x4e50c0: mov             x0, x3
    // 0x4e50c4: mov             lr, x0
    // 0x4e50c8: ldr             lr, [x21, lr, lsl #3]
    // 0x4e50cc: blr             lr
    // 0x4e50d0: tbnz            w0, #4, #0x4e50e4
    // 0x4e50d4: r0 = Null
    //     0x4e50d4: mov             x0, NULL
    // 0x4e50d8: LeaveFrame
    //     0x4e50d8: mov             SP, fp
    //     0x4e50dc: ldp             fp, lr, [SP], #0x10
    // 0x4e50e0: ret
    //     0x4e50e0: ret             
    // 0x4e50e4: ldur            x1, [fp, #-8]
    // 0x4e50e8: ldur            x0, [fp, #-0x10]
    // 0x4e50ec: StoreField: r1->field_23 = r0
    //     0x4e50ec: stur            w0, [x1, #0x23]
    //     0x4e50f0: ldurb           w16, [x1, #-1]
    //     0x4e50f4: ldurb           w17, [x0, #-1]
    //     0x4e50f8: and             x16, x17, x16, lsr #2
    //     0x4e50fc: tst             x16, HEAP, lsr #32
    //     0x4e5100: b.eq            #0x4e5108
    //     0x4e5104: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4e5108: r0 = notifyListeners()
    //     0x4e5108: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x4e510c: r0 = Null
    //     0x4e510c: mov             x0, NULL
    // 0x4e5110: LeaveFrame
    //     0x4e5110: mov             SP, fp
    //     0x4e5114: ldp             fp, lr, [SP], #0x10
    // 0x4e5118: ret
    //     0x4e5118: ret             
    // 0x4e511c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e511c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e5120: b               #0x4e50ac
  }
  set _ minOverscrollLength=(/* No info */) {
    // ** addr: 0x4e5a70, size: 0x50
    // 0x4e5a70: EnterFrame
    //     0x4e5a70: stp             fp, lr, [SP, #-0x10]!
    //     0x4e5a74: mov             fp, SP
    // 0x4e5a78: CheckStackOverflow
    //     0x4e5a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e5a7c: cmp             SP, x16
    //     0x4e5a80: b.ls            #0x4e5ab8
    // 0x4e5a84: LoadField: d1 = r1->field_67
    //     0x4e5a84: ldur            d1, [x1, #0x67]
    // 0x4e5a88: fcmp            d1, d0
    // 0x4e5a8c: b.ne            #0x4e5aa0
    // 0x4e5a90: r0 = Null
    //     0x4e5a90: mov             x0, NULL
    // 0x4e5a94: LeaveFrame
    //     0x4e5a94: mov             SP, fp
    //     0x4e5a98: ldp             fp, lr, [SP], #0x10
    // 0x4e5a9c: ret
    //     0x4e5a9c: ret             
    // 0x4e5aa0: StoreField: r1->field_67 = d0
    //     0x4e5aa0: stur            d0, [x1, #0x67]
    // 0x4e5aa4: r0 = notifyListeners()
    //     0x4e5aa4: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x4e5aa8: r0 = Null
    //     0x4e5aa8: mov             x0, NULL
    // 0x4e5aac: LeaveFrame
    //     0x4e5aac: mov             SP, fp
    //     0x4e5ab0: ldp             fp, lr, [SP], #0x10
    // 0x4e5ab4: ret
    //     0x4e5ab4: ret             
    // 0x4e5ab8: r0 = StackOverflowSharedWithFPURegs()
    //     0x4e5ab8: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x4e5abc: b               #0x4e5a84
  }
}

// class id: 1782, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _RawScrollbarState&State&TickerProviderStateMixin<X0 bound RawScrollbar> extends State<X0 bound RawScrollbar>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x3246e8, size: 0x138
    // 0x3246e8: EnterFrame
    //     0x3246e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3246ec: mov             fp, SP
    // 0x3246f0: AllocStack(0x18)
    //     0x3246f0: sub             SP, SP, #0x18
    // 0x3246f4: SetupParameters(_RawScrollbarState&State&TickerProviderStateMixin<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3246f4: mov             x0, x1
    //     0x3246f8: stur            x1, [fp, #-8]
    //     0x3246fc: stur            x2, [fp, #-0x10]
    // 0x324700: CheckStackOverflow
    //     0x324700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x324704: cmp             SP, x16
    //     0x324708: b.ls            #0x324810
    // 0x32470c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x32470c: ldur            w1, [x0, #0x17]
    // 0x324710: DecompressPointer r1
    //     0x324710: add             x1, x1, HEAP, lsl #32
    // 0x324714: cmp             w1, NULL
    // 0x324718: b.ne            #0x324724
    // 0x32471c: mov             x1, x0
    // 0x324720: r0 = _updateTickerModeNotifier()
    //     0x324720: bl              #0x324844  ; [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x324724: ldur            x0, [fp, #-8]
    // 0x324728: LoadField: r1 = r0->field_13
    //     0x324728: ldur            w1, [x0, #0x13]
    // 0x32472c: DecompressPointer r1
    //     0x32472c: add             x1, x1, HEAP, lsl #32
    // 0x324730: cmp             w1, NULL
    // 0x324734: b.ne            #0x324788
    // 0x324738: r1 = <_WidgetTicker>
    //     0x324738: ldr             x1, [PP, #0x6ae8]  ; [pp+0x6ae8] TypeArguments: <_WidgetTicker>
    // 0x32473c: r0 = _Set()
    //     0x32473c: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x324740: mov             x1, x0
    // 0x324744: r0 = _Uint32List
    //     0x324744: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x324748: StoreField: r1->field_1b = r0
    //     0x324748: stur            w0, [x1, #0x1b]
    // 0x32474c: StoreField: r1->field_b = rZR
    //     0x32474c: stur            wzr, [x1, #0xb]
    // 0x324750: r0 = const []
    //     0x324750: ldr             x0, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x324754: StoreField: r1->field_f = r0
    //     0x324754: stur            w0, [x1, #0xf]
    // 0x324758: StoreField: r1->field_13 = rZR
    //     0x324758: stur            wzr, [x1, #0x13]
    // 0x32475c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x32475c: stur            wzr, [x1, #0x17]
    // 0x324760: mov             x0, x1
    // 0x324764: ldur            x1, [fp, #-8]
    // 0x324768: StoreField: r1->field_13 = r0
    //     0x324768: stur            w0, [x1, #0x13]
    //     0x32476c: ldurb           w16, [x1, #-1]
    //     0x324770: ldurb           w17, [x0, #-1]
    //     0x324774: and             x16, x17, x16, lsr #2
    //     0x324778: tst             x16, HEAP, lsr #32
    //     0x32477c: b.eq            #0x324784
    //     0x324780: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x324784: b               #0x32478c
    // 0x324788: mov             x1, x0
    // 0x32478c: ldur            x0, [fp, #-0x10]
    // 0x324790: r0 = _WidgetTicker()
    //     0x324790: bl              #0x32442c  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x324794: mov             x3, x0
    // 0x324798: ldur            x2, [fp, #-8]
    // 0x32479c: stur            x3, [fp, #-0x18]
    // 0x3247a0: StoreField: r3->field_1b = r2
    //     0x3247a0: stur            w2, [x3, #0x1b]
    // 0x3247a4: r0 = false
    //     0x3247a4: add             x0, NULL, #0x30  ; false
    // 0x3247a8: StoreField: r3->field_b = r0
    //     0x3247a8: stur            w0, [x3, #0xb]
    // 0x3247ac: ldur            x0, [fp, #-0x10]
    // 0x3247b0: StoreField: r3->field_13 = r0
    //     0x3247b0: stur            w0, [x3, #0x13]
    // 0x3247b4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x3247b4: ldur            w1, [x2, #0x17]
    // 0x3247b8: DecompressPointer r1
    //     0x3247b8: add             x1, x1, HEAP, lsl #32
    // 0x3247bc: cmp             w1, NULL
    // 0x3247c0: b.eq            #0x324818
    // 0x3247c4: r0 = LoadClassIdInstr(r1)
    //     0x3247c4: ldur            x0, [x1, #-1]
    //     0x3247c8: ubfx            x0, x0, #0xc, #0x14
    // 0x3247cc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3247cc: sub             lr, x0, #0xfff
    //     0x3247d0: ldr             lr, [x21, lr, lsl #3]
    //     0x3247d4: blr             lr
    // 0x3247d8: eor             x2, x0, #0x10
    // 0x3247dc: ldur            x1, [fp, #-0x18]
    // 0x3247e0: r0 = muted=()
    //     0x3247e0: bl              #0x323e98  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x3247e4: ldur            x0, [fp, #-8]
    // 0x3247e8: LoadField: r1 = r0->field_13
    //     0x3247e8: ldur            w1, [x0, #0x13]
    // 0x3247ec: DecompressPointer r1
    //     0x3247ec: add             x1, x1, HEAP, lsl #32
    // 0x3247f0: cmp             w1, NULL
    // 0x3247f4: b.eq            #0x32481c
    // 0x3247f8: ldur            x2, [fp, #-0x18]
    // 0x3247fc: r0 = add()
    //     0x3247fc: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x324800: ldur            x0, [fp, #-0x18]
    // 0x324804: LeaveFrame
    //     0x324804: mov             SP, fp
    //     0x324808: ldp             fp, lr, [SP], #0x10
    // 0x32480c: ret
    //     0x32480c: ret             
    // 0x324810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x324810: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x324814: b               #0x32470c
    // 0x324818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x324818: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x32481c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32481c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x324844, size: 0x11c
    // 0x324844: EnterFrame
    //     0x324844: stp             fp, lr, [SP, #-0x10]!
    //     0x324848: mov             fp, SP
    // 0x32484c: AllocStack(0x18)
    //     0x32484c: sub             SP, SP, #0x18
    // 0x324850: SetupParameters(_RawScrollbarState&State&TickerProviderStateMixin<X0 bound RawScrollbar> this /* r1 => r2, fp-0x8 */)
    //     0x324850: mov             x2, x1
    //     0x324854: stur            x1, [fp, #-8]
    // 0x324858: CheckStackOverflow
    //     0x324858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32485c: cmp             SP, x16
    //     0x324860: b.ls            #0x324954
    // 0x324864: LoadField: r1 = r2->field_f
    //     0x324864: ldur            w1, [x2, #0xf]
    // 0x324868: DecompressPointer r1
    //     0x324868: add             x1, x1, HEAP, lsl #32
    // 0x32486c: cmp             w1, NULL
    // 0x324870: b.eq            #0x32495c
    // 0x324874: r0 = getNotifier()
    //     0x324874: bl              #0x324034  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x324878: mov             x3, x0
    // 0x32487c: ldur            x0, [fp, #-8]
    // 0x324880: stur            x3, [fp, #-0x18]
    // 0x324884: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x324884: ldur            w4, [x0, #0x17]
    // 0x324888: DecompressPointer r4
    //     0x324888: add             x4, x4, HEAP, lsl #32
    // 0x32488c: stur            x4, [fp, #-0x10]
    // 0x324890: cmp             w3, w4
    // 0x324894: b.ne            #0x3248a8
    // 0x324898: r0 = Null
    //     0x324898: mov             x0, NULL
    // 0x32489c: LeaveFrame
    //     0x32489c: mov             SP, fp
    //     0x3248a0: ldp             fp, lr, [SP], #0x10
    // 0x3248a4: ret
    //     0x3248a4: ret             
    // 0x3248a8: cmp             w4, NULL
    // 0x3248ac: b.eq            #0x3248ec
    // 0x3248b0: mov             x2, x0
    // 0x3248b4: r1 = Function '_updateTickers@256311458':.
    //     0x3248b4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22e10] AnonymousClosure: (0x324960), in [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::_updateTickers (0x324998)
    //     0x3248b8: ldr             x1, [x1, #0xe10]
    // 0x3248bc: r0 = AllocateClosure()
    //     0x3248bc: bl              #0x539878  ; AllocateClosureStub
    // 0x3248c0: ldur            x1, [fp, #-0x10]
    // 0x3248c4: r2 = LoadClassIdInstr(r1)
    //     0x3248c4: ldur            x2, [x1, #-1]
    //     0x3248c8: ubfx            x2, x2, #0xc, #0x14
    // 0x3248cc: mov             x16, x0
    // 0x3248d0: mov             x0, x2
    // 0x3248d4: mov             x2, x16
    // 0x3248d8: r0 = GDT[cid_x0 + -0xcff]()
    //     0x3248d8: sub             lr, x0, #0xcff
    //     0x3248dc: ldr             lr, [x21, lr, lsl #3]
    //     0x3248e0: blr             lr
    // 0x3248e4: ldur            x0, [fp, #-8]
    // 0x3248e8: ldur            x3, [fp, #-0x18]
    // 0x3248ec: mov             x2, x0
    // 0x3248f0: r1 = Function '_updateTickers@256311458':.
    //     0x3248f0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22e10] AnonymousClosure: (0x324960), in [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::_updateTickers (0x324998)
    //     0x3248f4: ldr             x1, [x1, #0xe10]
    // 0x3248f8: r0 = AllocateClosure()
    //     0x3248f8: bl              #0x539878  ; AllocateClosureStub
    // 0x3248fc: ldur            x3, [fp, #-0x18]
    // 0x324900: r1 = LoadClassIdInstr(r3)
    //     0x324900: ldur            x1, [x3, #-1]
    //     0x324904: ubfx            x1, x1, #0xc, #0x14
    // 0x324908: mov             x2, x0
    // 0x32490c: mov             x0, x1
    // 0x324910: mov             x1, x3
    // 0x324914: r0 = GDT[cid_x0 + 0x97f]()
    //     0x324914: add             lr, x0, #0x97f
    //     0x324918: ldr             lr, [x21, lr, lsl #3]
    //     0x32491c: blr             lr
    // 0x324920: ldur            x0, [fp, #-0x18]
    // 0x324924: ldur            x1, [fp, #-8]
    // 0x324928: ArrayStore: r1[0] = r0  ; List_4
    //     0x324928: stur            w0, [x1, #0x17]
    //     0x32492c: ldurb           w16, [x1, #-1]
    //     0x324930: ldurb           w17, [x0, #-1]
    //     0x324934: and             x16, x17, x16, lsr #2
    //     0x324938: tst             x16, HEAP, lsr #32
    //     0x32493c: b.eq            #0x324944
    //     0x324940: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x324944: r0 = Null
    //     0x324944: mov             x0, NULL
    // 0x324948: LeaveFrame
    //     0x324948: mov             SP, fp
    //     0x32494c: ldp             fp, lr, [SP], #0x10
    // 0x324950: ret
    //     0x324950: ret             
    // 0x324954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x324954: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x324958: b               #0x324864
    // 0x32495c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32495c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x324960, size: 0x38
    // 0x324960: EnterFrame
    //     0x324960: stp             fp, lr, [SP, #-0x10]!
    //     0x324964: mov             fp, SP
    // 0x324968: ldr             x0, [fp, #0x10]
    // 0x32496c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x32496c: ldur            w1, [x0, #0x17]
    // 0x324970: DecompressPointer r1
    //     0x324970: add             x1, x1, HEAP, lsl #32
    // 0x324974: CheckStackOverflow
    //     0x324974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x324978: cmp             SP, x16
    //     0x32497c: b.ls            #0x324990
    // 0x324980: r0 = _updateTickers()
    //     0x324980: bl              #0x324998  ; [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::_updateTickers
    // 0x324984: LeaveFrame
    //     0x324984: mov             SP, fp
    //     0x324988: ldp             fp, lr, [SP], #0x10
    // 0x32498c: ret
    //     0x32498c: ret             
    // 0x324990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x324990: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x324994: b               #0x324980
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x324998, size: 0x15c
    // 0x324998: EnterFrame
    //     0x324998: stp             fp, lr, [SP, #-0x10]!
    //     0x32499c: mov             fp, SP
    // 0x3249a0: AllocStack(0x20)
    //     0x3249a0: sub             SP, SP, #0x20
    // 0x3249a4: SetupParameters(_RawScrollbarState&State&TickerProviderStateMixin<X0 bound RawScrollbar> this /* r1 => r2, fp-0x8 */)
    //     0x3249a4: mov             x2, x1
    //     0x3249a8: stur            x1, [fp, #-8]
    // 0x3249ac: CheckStackOverflow
    //     0x3249ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3249b0: cmp             SP, x16
    //     0x3249b4: b.ls            #0x324adc
    // 0x3249b8: LoadField: r0 = r2->field_13
    //     0x3249b8: ldur            w0, [x2, #0x13]
    // 0x3249bc: DecompressPointer r0
    //     0x3249bc: add             x0, x0, HEAP, lsl #32
    // 0x3249c0: cmp             w0, NULL
    // 0x3249c4: b.eq            #0x324acc
    // 0x3249c8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x3249c8: ldur            w1, [x2, #0x17]
    // 0x3249cc: DecompressPointer r1
    //     0x3249cc: add             x1, x1, HEAP, lsl #32
    // 0x3249d0: cmp             w1, NULL
    // 0x3249d4: b.eq            #0x324ae4
    // 0x3249d8: r0 = LoadClassIdInstr(r1)
    //     0x3249d8: ldur            x0, [x1, #-1]
    //     0x3249dc: ubfx            x0, x0, #0xc, #0x14
    // 0x3249e0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3249e0: sub             lr, x0, #0xfff
    //     0x3249e4: ldr             lr, [x21, lr, lsl #3]
    //     0x3249e8: blr             lr
    // 0x3249ec: eor             x2, x0, #0x10
    // 0x3249f0: ldur            x0, [fp, #-8]
    // 0x3249f4: stur            x2, [fp, #-0x10]
    // 0x3249f8: LoadField: r1 = r0->field_13
    //     0x3249f8: ldur            w1, [x0, #0x13]
    // 0x3249fc: DecompressPointer r1
    //     0x3249fc: add             x1, x1, HEAP, lsl #32
    // 0x324a00: cmp             w1, NULL
    // 0x324a04: b.eq            #0x324ae8
    // 0x324a08: r0 = iterator()
    //     0x324a08: bl              #0x51683c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x324a0c: stur            x0, [fp, #-0x18]
    // 0x324a10: LoadField: r2 = r0->field_7
    //     0x324a10: ldur            w2, [x0, #7]
    // 0x324a14: DecompressPointer r2
    //     0x324a14: add             x2, x2, HEAP, lsl #32
    // 0x324a18: stur            x2, [fp, #-8]
    // 0x324a1c: ldur            x3, [fp, #-0x10]
    // 0x324a20: CheckStackOverflow
    //     0x324a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x324a24: cmp             SP, x16
    //     0x324a28: b.ls            #0x324aec
    // 0x324a2c: mov             x1, x0
    // 0x324a30: r0 = moveNext()
    //     0x324a30: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x324a34: tbnz            w0, #4, #0x324acc
    // 0x324a38: ldur            x3, [fp, #-0x18]
    // 0x324a3c: LoadField: r4 = r3->field_33
    //     0x324a3c: ldur            w4, [x3, #0x33]
    // 0x324a40: DecompressPointer r4
    //     0x324a40: add             x4, x4, HEAP, lsl #32
    // 0x324a44: stur            x4, [fp, #-0x20]
    // 0x324a48: cmp             w4, NULL
    // 0x324a4c: b.ne            #0x324a80
    // 0x324a50: mov             x0, x4
    // 0x324a54: ldur            x2, [fp, #-8]
    // 0x324a58: r1 = Null
    //     0x324a58: mov             x1, NULL
    // 0x324a5c: cmp             w2, NULL
    // 0x324a60: b.eq            #0x324a80
    // 0x324a64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x324a64: ldur            w4, [x2, #0x17]
    // 0x324a68: DecompressPointer r4
    //     0x324a68: add             x4, x4, HEAP, lsl #32
    // 0x324a6c: r8 = X0
    //     0x324a6c: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x324a70: LoadField: r9 = r4->field_7
    //     0x324a70: ldur            x9, [x4, #7]
    // 0x324a74: r3 = Null
    //     0x324a74: add             x3, PP, #0x22, lsl #12  ; [pp+0x22e00] Null
    //     0x324a78: ldr             x3, [x3, #0xe00]
    // 0x324a7c: blr             x9
    // 0x324a80: ldur            x2, [fp, #-0x10]
    // 0x324a84: ldur            x0, [fp, #-0x20]
    // 0x324a88: LoadField: r1 = r0->field_b
    //     0x324a88: ldur            w1, [x0, #0xb]
    // 0x324a8c: DecompressPointer r1
    //     0x324a8c: add             x1, x1, HEAP, lsl #32
    // 0x324a90: cmp             w2, w1
    // 0x324a94: b.eq            #0x324ac0
    // 0x324a98: StoreField: r0->field_b = r2
    //     0x324a98: stur            w2, [x0, #0xb]
    // 0x324a9c: tbnz            w2, #4, #0x324aac
    // 0x324aa0: mov             x1, x0
    // 0x324aa4: r0 = unscheduleTick()
    //     0x324aa4: bl              #0x285f34  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x324aa8: b               #0x324ac0
    // 0x324aac: mov             x1, x0
    // 0x324ab0: r0 = shouldScheduleTick()
    //     0x324ab0: bl              #0x28bc0c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x324ab4: tbnz            w0, #4, #0x324ac0
    // 0x324ab8: ldur            x1, [fp, #-0x20]
    // 0x324abc: r0 = scheduleTick()
    //     0x324abc: bl              #0x28b9b8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x324ac0: ldur            x0, [fp, #-0x18]
    // 0x324ac4: ldur            x2, [fp, #-8]
    // 0x324ac8: b               #0x324a1c
    // 0x324acc: r0 = Null
    //     0x324acc: mov             x0, NULL
    // 0x324ad0: LeaveFrame
    //     0x324ad0: mov             SP, fp
    //     0x324ad4: ldp             fp, lr, [SP], #0x10
    // 0x324ad8: ret
    //     0x324ad8: ret             
    // 0x324adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x324adc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x324ae0: b               #0x3249b8
    // 0x324ae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x324ae4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x324ae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x324ae8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x324aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x324aec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x324af0: b               #0x324a2c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x38f8a0, size: 0x90
    // 0x38f8a0: EnterFrame
    //     0x38f8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x38f8a4: mov             fp, SP
    // 0x38f8a8: AllocStack(0x10)
    //     0x38f8a8: sub             SP, SP, #0x10
    // 0x38f8ac: SetupParameters(_RawScrollbarState&State&TickerProviderStateMixin<X0 bound RawScrollbar> this /* r1 => r0, fp-0x10 */)
    //     0x38f8ac: mov             x0, x1
    //     0x38f8b0: stur            x1, [fp, #-0x10]
    // 0x38f8b4: CheckStackOverflow
    //     0x38f8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38f8b8: cmp             SP, x16
    //     0x38f8bc: b.ls            #0x38f928
    // 0x38f8c0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x38f8c0: ldur            w3, [x0, #0x17]
    // 0x38f8c4: DecompressPointer r3
    //     0x38f8c4: add             x3, x3, HEAP, lsl #32
    // 0x38f8c8: stur            x3, [fp, #-8]
    // 0x38f8cc: cmp             w3, NULL
    // 0x38f8d0: b.ne            #0x38f8dc
    // 0x38f8d4: mov             x1, x0
    // 0x38f8d8: b               #0x38f914
    // 0x38f8dc: mov             x2, x0
    // 0x38f8e0: r1 = Function '_updateTickers@256311458':.
    //     0x38f8e0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22e10] AnonymousClosure: (0x324960), in [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::_updateTickers (0x324998)
    //     0x38f8e4: ldr             x1, [x1, #0xe10]
    // 0x38f8e8: r0 = AllocateClosure()
    //     0x38f8e8: bl              #0x539878  ; AllocateClosureStub
    // 0x38f8ec: ldur            x1, [fp, #-8]
    // 0x38f8f0: r2 = LoadClassIdInstr(r1)
    //     0x38f8f0: ldur            x2, [x1, #-1]
    //     0x38f8f4: ubfx            x2, x2, #0xc, #0x14
    // 0x38f8f8: mov             x16, x0
    // 0x38f8fc: mov             x0, x2
    // 0x38f900: mov             x2, x16
    // 0x38f904: r0 = GDT[cid_x0 + -0xcff]()
    //     0x38f904: sub             lr, x0, #0xcff
    //     0x38f908: ldr             lr, [x21, lr, lsl #3]
    //     0x38f90c: blr             lr
    // 0x38f910: ldur            x1, [fp, #-0x10]
    // 0x38f914: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x38f914: stur            NULL, [x1, #0x17]
    // 0x38f918: r0 = Null
    //     0x38f918: mov             x0, NULL
    // 0x38f91c: LeaveFrame
    //     0x38f91c: mov             SP, fp
    //     0x38f920: ldp             fp, lr, [SP], #0x10
    // 0x38f924: ret
    //     0x38f924: ret             
    // 0x38f928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38f928: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38f92c: b               #0x38f8c0
  }
  _ activate(/* No info */) {
    // ** addr: 0x403758, size: 0x48
    // 0x403758: EnterFrame
    //     0x403758: stp             fp, lr, [SP, #-0x10]!
    //     0x40375c: mov             fp, SP
    // 0x403760: AllocStack(0x8)
    //     0x403760: sub             SP, SP, #8
    // 0x403764: SetupParameters(_RawScrollbarState&State&TickerProviderStateMixin<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0x403764: mov             x0, x1
    //     0x403768: stur            x1, [fp, #-8]
    // 0x40376c: CheckStackOverflow
    //     0x40376c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x403770: cmp             SP, x16
    //     0x403774: b.ls            #0x403798
    // 0x403778: mov             x1, x0
    // 0x40377c: r0 = _updateTickerModeNotifier()
    //     0x40377c: bl              #0x324844  ; [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x403780: ldur            x1, [fp, #-8]
    // 0x403784: r0 = _updateTickers()
    //     0x403784: bl              #0x324998  ; [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::_updateTickers
    // 0x403788: r0 = Null
    //     0x403788: mov             x0, NULL
    // 0x40378c: LeaveFrame
    //     0x40378c: mov             SP, fp
    //     0x403790: ldp             fp, lr, [SP], #0x10
    // 0x403794: ret
    //     0x403794: ret             
    // 0x403798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x403798: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40379c: b               #0x403778
  }
}

// class id: 1783, size: 0x58, field offset: 0x1c
class RawScrollbarState<X0 bound RawScrollbar> extends _RawScrollbarState&State&TickerProviderStateMixin<X0 bound RawScrollbar> {

  late final ScrollbarPainter scrollbarPainter; // offset: 0x54
  late AnimationController _fadeoutAnimationController; // offset: 0x30
  late CurvedAnimation _fadeoutOpacityAnimation; // offset: 0x34

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x34ee98, size: 0x164
    // 0x34ee98: EnterFrame
    //     0x34ee98: stp             fp, lr, [SP, #-0x10]!
    //     0x34ee9c: mov             fp, SP
    // 0x34eea0: AllocStack(0x18)
    //     0x34eea0: sub             SP, SP, #0x18
    // 0x34eea4: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x34eea4: mov             x4, x1
    //     0x34eea8: mov             x3, x2
    //     0x34eeac: stur            x1, [fp, #-0x10]
    //     0x34eeb0: stur            x2, [fp, #-0x18]
    // 0x34eeb4: CheckStackOverflow
    //     0x34eeb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34eeb8: cmp             SP, x16
    //     0x34eebc: b.ls            #0x34efd8
    // 0x34eec0: LoadField: r5 = r4->field_7
    //     0x34eec0: ldur            w5, [x4, #7]
    // 0x34eec4: DecompressPointer r5
    //     0x34eec4: add             x5, x5, HEAP, lsl #32
    // 0x34eec8: mov             x0, x3
    // 0x34eecc: mov             x2, x5
    // 0x34eed0: stur            x5, [fp, #-8]
    // 0x34eed4: r1 = Null
    //     0x34eed4: mov             x1, NULL
    // 0x34eed8: cmp             w2, NULL
    // 0x34eedc: b.eq            #0x34ef00
    // 0x34eee0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x34eee0: ldur            w4, [x2, #0x17]
    // 0x34eee4: DecompressPointer r4
    //     0x34eee4: add             x4, x4, HEAP, lsl #32
    // 0x34eee8: r8 = X0 bound RawScrollbar
    //     0x34eee8: add             x8, PP, #0x22, lsl #12  ; [pp+0x22dc8] TypeParameter: X0 bound RawScrollbar
    //     0x34eeec: ldr             x8, [x8, #0xdc8]
    // 0x34eef0: LoadField: r9 = r4->field_7
    //     0x34eef0: ldur            x9, [x4, #7]
    // 0x34eef4: r3 = Null
    //     0x34eef4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22dd0] Null
    //     0x34eef8: ldr             x3, [x3, #0xdd0]
    // 0x34eefc: blr             x9
    // 0x34ef00: ldur            x0, [fp, #-0x18]
    // 0x34ef04: ldur            x2, [fp, #-8]
    // 0x34ef08: r1 = Null
    //     0x34ef08: mov             x1, NULL
    // 0x34ef0c: cmp             w2, NULL
    // 0x34ef10: b.eq            #0x34ef34
    // 0x34ef14: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x34ef14: ldur            w4, [x2, #0x17]
    // 0x34ef18: DecompressPointer r4
    //     0x34ef18: add             x4, x4, HEAP, lsl #32
    // 0x34ef1c: r8 = X0 bound StatefulWidget
    //     0x34ef1c: add             x8, PP, #0xd, lsl #12  ; [pp+0xdf00] TypeParameter: X0 bound StatefulWidget
    //     0x34ef20: ldr             x8, [x8, #0xf00]
    // 0x34ef24: LoadField: r9 = r4->field_7
    //     0x34ef24: ldur            x9, [x4, #7]
    // 0x34ef28: r3 = Null
    //     0x34ef28: add             x3, PP, #0x22, lsl #12  ; [pp+0x22de0] Null
    //     0x34ef2c: ldr             x3, [x3, #0xde0]
    // 0x34ef30: blr             x9
    // 0x34ef34: ldur            x0, [fp, #-0x10]
    // 0x34ef38: LoadField: r1 = r0->field_b
    //     0x34ef38: ldur            w1, [x0, #0xb]
    // 0x34ef3c: DecompressPointer r1
    //     0x34ef3c: add             x1, x1, HEAP, lsl #32
    // 0x34ef40: cmp             w1, NULL
    // 0x34ef44: b.eq            #0x34efe0
    // 0x34ef48: LoadField: r2 = r1->field_13
    //     0x34ef48: ldur            w2, [x1, #0x13]
    // 0x34ef4c: DecompressPointer r2
    //     0x34ef4c: add             x2, x2, HEAP, lsl #32
    // 0x34ef50: ldur            x1, [fp, #-0x18]
    // 0x34ef54: LoadField: r3 = r1->field_13
    //     0x34ef54: ldur            w3, [x1, #0x13]
    // 0x34ef58: DecompressPointer r3
    //     0x34ef58: add             x3, x3, HEAP, lsl #32
    // 0x34ef5c: cmp             w2, w3
    // 0x34ef60: b.eq            #0x34efc8
    // 0x34ef64: cmp             w2, NULL
    // 0x34ef68: b.eq            #0x34efac
    // 0x34ef6c: tbnz            w2, #4, #0x34efac
    // 0x34ef70: LoadField: r1 = r0->field_2b
    //     0x34ef70: ldur            w1, [x0, #0x2b]
    // 0x34ef74: DecompressPointer r1
    //     0x34ef74: add             x1, x1, HEAP, lsl #32
    // 0x34ef78: cmp             w1, NULL
    // 0x34ef7c: b.eq            #0x34ef88
    // 0x34ef80: r0 = cancel()
    //     0x34ef80: bl              #0x231420  ; [dart:isolate] _Timer::cancel
    // 0x34ef84: ldur            x0, [fp, #-0x10]
    // 0x34ef88: LoadField: r1 = r0->field_2f
    //     0x34ef88: ldur            w1, [x0, #0x2f]
    // 0x34ef8c: DecompressPointer r1
    //     0x34ef8c: add             x1, x1, HEAP, lsl #32
    // 0x34ef90: r16 = Sentinel
    //     0x34ef90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x34ef94: cmp             w1, w16
    // 0x34ef98: b.eq            #0x34efe4
    // 0x34ef9c: d0 = 1.000000
    //     0x34ef9c: fmov            d0, #1.00000000
    // 0x34efa0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x34efa0: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x34efa4: r0 = animateTo()
    //     0x34efa4: bl              #0x28ed84  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x34efa8: b               #0x34efc8
    // 0x34efac: LoadField: r1 = r0->field_2f
    //     0x34efac: ldur            w1, [x0, #0x2f]
    // 0x34efb0: DecompressPointer r1
    //     0x34efb0: add             x1, x1, HEAP, lsl #32
    // 0x34efb4: r16 = Sentinel
    //     0x34efb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x34efb8: cmp             w1, w16
    // 0x34efbc: b.eq            #0x34eff0
    // 0x34efc0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x34efc0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x34efc4: r0 = reverse()
    //     0x34efc4: bl              #0x2d9368  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x34efc8: r0 = Null
    //     0x34efc8: mov             x0, NULL
    // 0x34efcc: LeaveFrame
    //     0x34efcc: mov             SP, fp
    //     0x34efd0: ldp             fp, lr, [SP], #0x10
    // 0x34efd4: ret
    //     0x34efd4: ret             
    // 0x34efd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34efd8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34efdc: b               #0x34eec0
    // 0x34efe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34efe0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x34efe4: r9 = _fadeoutAnimationController
    //     0x34efe4: add             x9, PP, #0x22, lsl #12  ; [pp+0x22c70] Field <RawScrollbarState._fadeoutAnimationController@235211710>: late (offset: 0x30)
    //     0x34efe8: ldr             x9, [x9, #0xc70]
    // 0x34efec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x34efec: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x34eff0: r9 = _fadeoutAnimationController
    //     0x34eff0: add             x9, PP, #0x22, lsl #12  ; [pp+0x22c70] Field <RawScrollbarState._fadeoutAnimationController@235211710>: late (offset: 0x30)
    //     0x34eff4: ldr             x9, [x9, #0xc70]
    // 0x34eff8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x34eff8: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x36ad6c, size: 0x1c0
    // 0x36ad6c: EnterFrame
    //     0x36ad6c: stp             fp, lr, [SP, #-0x10]!
    //     0x36ad70: mov             fp, SP
    // 0x36ad74: AllocStack(0x30)
    //     0x36ad74: sub             SP, SP, #0x30
    // 0x36ad78: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r2, fp-0x10 */)
    //     0x36ad78: mov             x2, x1
    //     0x36ad7c: stur            x1, [fp, #-0x10]
    // 0x36ad80: CheckStackOverflow
    //     0x36ad80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36ad84: cmp             SP, x16
    //     0x36ad88: b.ls            #0x36af1c
    // 0x36ad8c: LoadField: r0 = r2->field_b
    //     0x36ad8c: ldur            w0, [x2, #0xb]
    // 0x36ad90: DecompressPointer r0
    //     0x36ad90: add             x0, x0, HEAP, lsl #32
    // 0x36ad94: cmp             w0, NULL
    // 0x36ad98: b.eq            #0x36af24
    // 0x36ad9c: LoadField: r3 = r0->field_43
    //     0x36ad9c: ldur            w3, [x0, #0x43]
    // 0x36ada0: DecompressPointer r3
    //     0x36ada0: add             x3, x3, HEAP, lsl #32
    // 0x36ada4: stur            x3, [fp, #-8]
    // 0x36ada8: r1 = <double>
    //     0x36ada8: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x36adac: r0 = AnimationController()
    //     0x36adac: bl              #0x288e68  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x36adb0: stur            x0, [fp, #-0x18]
    // 0x36adb4: ldur            x16, [fp, #-8]
    // 0x36adb8: str             x16, [SP]
    // 0x36adbc: mov             x1, x0
    // 0x36adc0: ldur            x2, [fp, #-0x10]
    // 0x36adc4: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x36adc4: add             x4, PP, #0xe, lsl #12  ; [pp+0xe518] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x36adc8: ldr             x4, [x4, #0x518]
    // 0x36adcc: r0 = AnimationController()
    //     0x36adcc: bl              #0x2889f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x36add0: ldur            x2, [fp, #-0x10]
    // 0x36add4: r1 = Function '_validateInteractions@235211710':.
    //     0x36add4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22df0] AnonymousClosure: (0x36b064), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_validateInteractions (0x36b0a0)
    //     0x36add8: ldr             x1, [x1, #0xdf0]
    // 0x36addc: r0 = AllocateClosure()
    //     0x36addc: bl              #0x539878  ; AllocateClosureStub
    // 0x36ade0: ldur            x1, [fp, #-0x18]
    // 0x36ade4: mov             x2, x0
    // 0x36ade8: r0 = addStatusListener()
    //     0x36ade8: bl              #0x502d6c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x36adec: ldur            x0, [fp, #-0x18]
    // 0x36adf0: ldur            x2, [fp, #-0x10]
    // 0x36adf4: StoreField: r2->field_2f = r0
    //     0x36adf4: stur            w0, [x2, #0x2f]
    //     0x36adf8: ldurb           w16, [x2, #-1]
    //     0x36adfc: ldurb           w17, [x0, #-1]
    //     0x36ae00: and             x16, x17, x16, lsr #2
    //     0x36ae04: tst             x16, HEAP, lsr #32
    //     0x36ae08: b.eq            #0x36ae10
    //     0x36ae0c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x36ae10: r1 = <double>
    //     0x36ae10: ldr             x1, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x36ae14: r0 = CurvedAnimation()
    //     0x36ae14: bl              #0x267d20  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x36ae18: mov             x1, x0
    // 0x36ae1c: ldur            x3, [fp, #-0x18]
    // 0x36ae20: r2 = Instance_Cubic
    //     0x36ae20: add             x2, PP, #8, lsl #12  ; [pp+0x87b0] Obj!Cubic@58d1a1
    //     0x36ae24: ldr             x2, [x2, #0x7b0]
    // 0x36ae28: stur            x0, [fp, #-8]
    // 0x36ae2c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x36ae2c: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x36ae30: r0 = CurvedAnimation()
    //     0x36ae30: bl              #0x267b04  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x36ae34: ldur            x0, [fp, #-8]
    // 0x36ae38: ldur            x1, [fp, #-0x10]
    // 0x36ae3c: StoreField: r1->field_33 = r0
    //     0x36ae3c: stur            w0, [x1, #0x33]
    //     0x36ae40: ldurb           w16, [x1, #-1]
    //     0x36ae44: ldurb           w17, [x0, #-1]
    //     0x36ae48: and             x16, x17, x16, lsr #2
    //     0x36ae4c: tst             x16, HEAP, lsr #32
    //     0x36ae50: b.eq            #0x36ae58
    //     0x36ae54: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x36ae58: LoadField: r0 = r1->field_b
    //     0x36ae58: ldur            w0, [x1, #0xb]
    // 0x36ae5c: DecompressPointer r0
    //     0x36ae5c: add             x0, x0, HEAP, lsl #32
    // 0x36ae60: cmp             w0, NULL
    // 0x36ae64: b.eq            #0x36af28
    // 0x36ae68: LoadField: r2 = r0->field_1f
    //     0x36ae68: ldur            w2, [x0, #0x1f]
    // 0x36ae6c: DecompressPointer r2
    //     0x36ae6c: add             x2, x2, HEAP, lsl #32
    // 0x36ae70: cmp             w2, NULL
    // 0x36ae74: b.ne            #0x36ae80
    // 0x36ae78: d1 = 6.000000
    //     0x36ae78: fmov            d1, #6.00000000
    // 0x36ae7c: b               #0x36ae88
    // 0x36ae80: LoadField: d0 = r2->field_7
    //     0x36ae80: ldur            d0, [x2, #7]
    // 0x36ae84: mov             v1.16b, v0.16b
    // 0x36ae88: stur            d1, [fp, #-0x28]
    // 0x36ae8c: LoadField: r3 = r0->field_1b
    //     0x36ae8c: ldur            w3, [x0, #0x1b]
    // 0x36ae90: DecompressPointer r3
    //     0x36ae90: add             x3, x3, HEAP, lsl #32
    // 0x36ae94: stur            x3, [fp, #-0x18]
    // 0x36ae98: LoadField: d0 = r0->field_57
    //     0x36ae98: ldur            d0, [x0, #0x57]
    // 0x36ae9c: stur            d0, [fp, #-0x20]
    // 0x36aea0: r0 = ScrollbarPainter()
    //     0x36aea0: bl              #0x36b058  ; AllocateScrollbarPainterStub -> ScrollbarPainter (size=0x90)
    // 0x36aea4: mov             x1, x0
    // 0x36aea8: ldur            x2, [fp, #-8]
    // 0x36aeac: ldur            d0, [fp, #-0x20]
    // 0x36aeb0: ldur            x3, [fp, #-0x18]
    // 0x36aeb4: ldur            d1, [fp, #-0x28]
    // 0x36aeb8: stur            x0, [fp, #-8]
    // 0x36aebc: r0 = ScrollbarPainter()
    //     0x36aebc: bl              #0x36af2c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::ScrollbarPainter
    // 0x36aec0: ldur            x1, [fp, #-0x10]
    // 0x36aec4: LoadField: r0 = r1->field_53
    //     0x36aec4: ldur            w0, [x1, #0x53]
    // 0x36aec8: DecompressPointer r0
    //     0x36aec8: add             x0, x0, HEAP, lsl #32
    // 0x36aecc: r16 = Sentinel
    //     0x36aecc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x36aed0: cmp             w0, w16
    // 0x36aed4: b.ne            #0x36af08
    // 0x36aed8: ldur            x0, [fp, #-8]
    // 0x36aedc: StoreField: r1->field_53 = r0
    //     0x36aedc: stur            w0, [x1, #0x53]
    //     0x36aee0: ldurb           w16, [x1, #-1]
    //     0x36aee4: ldurb           w17, [x0, #-1]
    //     0x36aee8: and             x16, x17, x16, lsr #2
    //     0x36aeec: tst             x16, HEAP, lsr #32
    //     0x36aef0: b.eq            #0x36aef8
    //     0x36aef4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x36aef8: r0 = Null
    //     0x36aef8: mov             x0, NULL
    // 0x36aefc: LeaveFrame
    //     0x36aefc: mov             SP, fp
    //     0x36af00: ldp             fp, lr, [SP], #0x10
    // 0x36af04: ret
    //     0x36af04: ret             
    // 0x36af08: r16 = "scrollbarPainter"
    //     0x36af08: add             x16, PP, #0x22, lsl #12  ; [pp+0x22df8] "scrollbarPainter"
    //     0x36af0c: ldr             x16, [x16, #0xdf8]
    // 0x36af10: str             x16, [SP]
    // 0x36af14: r0 = _throwFieldAlreadyInitialized()
    //     0x36af14: bl              #0x245b4c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x36af18: brk             #0
    // 0x36af1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36af1c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36af20: b               #0x36ad8c
    // 0x36af24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36af24: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36af28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36af28: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _validateInteractions(dynamic, AnimationStatus) {
    // ** addr: 0x36b064, size: 0x3c
    // 0x36b064: EnterFrame
    //     0x36b064: stp             fp, lr, [SP, #-0x10]!
    //     0x36b068: mov             fp, SP
    // 0x36b06c: ldr             x0, [fp, #0x18]
    // 0x36b070: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x36b070: ldur            w1, [x0, #0x17]
    // 0x36b074: DecompressPointer r1
    //     0x36b074: add             x1, x1, HEAP, lsl #32
    // 0x36b078: CheckStackOverflow
    //     0x36b078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36b07c: cmp             SP, x16
    //     0x36b080: b.ls            #0x36b098
    // 0x36b084: ldr             x2, [fp, #0x10]
    // 0x36b088: r0 = _validateInteractions()
    //     0x36b088: bl              #0x36b0a0  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_validateInteractions
    // 0x36b08c: LeaveFrame
    //     0x36b08c: mov             SP, fp
    //     0x36b090: ldp             fp, lr, [SP], #0x10
    // 0x36b094: ret
    //     0x36b094: ret             
    // 0x36b098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36b098: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36b09c: b               #0x36b084
  }
  _ _validateInteractions(/* No info */) {
    // ** addr: 0x36b0a0, size: 0xe4
    // 0x36b0a0: EnterFrame
    //     0x36b0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x36b0a4: mov             fp, SP
    // 0x36b0a8: AllocStack(0x8)
    //     0x36b0a8: sub             SP, SP, #8
    // 0x36b0ac: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0x36b0ac: mov             x0, x1
    //     0x36b0b0: stur            x1, [fp, #-8]
    // 0x36b0b4: CheckStackOverflow
    //     0x36b0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36b0b8: cmp             SP, x16
    //     0x36b0bc: b.ls            #0x36b15c
    // 0x36b0c0: r16 = Instance_AnimationStatus
    //     0x36b0c0: ldr             x16, [PP, #0x6860]  ; [pp+0x6860] Obj!AnimationStatus@5a0a51
    // 0x36b0c4: cmp             w2, w16
    // 0x36b0c8: b.eq            #0x36b14c
    // 0x36b0cc: mov             x1, x0
    // 0x36b0d0: r0 = _effectiveScrollController()
    //     0x36b0d0: bl              #0x36b184  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x36b0d4: cmp             w0, NULL
    // 0x36b0d8: b.eq            #0x36b14c
    // 0x36b0dc: ldur            x1, [fp, #-8]
    // 0x36b0e0: r2 = LoadClassIdInstr(r1)
    //     0x36b0e0: ldur            x2, [x1, #-1]
    //     0x36b0e4: ubfx            x2, x2, #0xc, #0x14
    // 0x36b0e8: cmp             x2, #0x6f7
    // 0x36b0ec: b.eq            #0x36b13c
    // 0x36b0f0: cmp             x2, #0x6f8
    // 0x36b0f4: b.ne            #0x36b13c
    // 0x36b0f8: LoadField: r2 = r1->field_b
    //     0x36b0f8: ldur            w2, [x1, #0xb]
    // 0x36b0fc: DecompressPointer r2
    //     0x36b0fc: add             x2, x2, HEAP, lsl #32
    // 0x36b100: cmp             w2, NULL
    // 0x36b104: b.eq            #0x36b164
    // 0x36b108: LoadField: r2 = r1->field_67
    //     0x36b108: ldur            w2, [x1, #0x67]
    // 0x36b10c: DecompressPointer r2
    //     0x36b10c: add             x2, x2, HEAP, lsl #32
    // 0x36b110: r16 = Sentinel
    //     0x36b110: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x36b114: cmp             w2, w16
    // 0x36b118: b.eq            #0x36b168
    // 0x36b11c: LoadField: r2 = r1->field_6b
    //     0x36b11c: ldur            w2, [x1, #0x6b]
    // 0x36b120: DecompressPointer r2
    //     0x36b120: add             x2, x2, HEAP, lsl #32
    // 0x36b124: r16 = Sentinel
    //     0x36b124: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x36b128: cmp             w2, w16
    // 0x36b12c: b.eq            #0x36b174
    // 0x36b130: eor             x3, x2, #0x10
    // 0x36b134: tbnz            w3, #4, #0x36b14c
    // 0x36b138: b               #0x36b14c
    // 0x36b13c: LoadField: r2 = r1->field_b
    //     0x36b13c: ldur            w2, [x1, #0xb]
    // 0x36b140: DecompressPointer r2
    //     0x36b140: add             x2, x2, HEAP, lsl #32
    // 0x36b144: cmp             w2, NULL
    // 0x36b148: b.eq            #0x36b180
    // 0x36b14c: r0 = Null
    //     0x36b14c: mov             x0, NULL
    // 0x36b150: LeaveFrame
    //     0x36b150: mov             SP, fp
    //     0x36b154: ldp             fp, lr, [SP], #0x10
    // 0x36b158: ret
    //     0x36b158: ret             
    // 0x36b15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36b15c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36b160: b               #0x36b0c0
    // 0x36b164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36b164: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36b168: r9 = _scrollbarTheme
    //     0x36b168: add             x9, PP, #0x22, lsl #12  ; [pp+0x22bb8] Field <_MaterialScrollbarState@430083257._scrollbarTheme@430083257>: late (offset: 0x68)
    //     0x36b16c: ldr             x9, [x9, #0xbb8]
    // 0x36b170: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x36b170: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x36b174: r9 = _useAndroidScrollbar
    //     0x36b174: add             x9, PP, #0x22, lsl #12  ; [pp+0x22bc0] Field <_MaterialScrollbarState@430083257._useAndroidScrollbar@430083257>: late (offset: 0x6c)
    //     0x36b178: ldr             x9, [x9, #0xbc0]
    // 0x36b17c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x36b17c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x36b180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36b180: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveScrollController(/* No info */) {
    // ** addr: 0x36b184, size: 0x70
    // 0x36b184: EnterFrame
    //     0x36b184: stp             fp, lr, [SP, #-0x10]!
    //     0x36b188: mov             fp, SP
    // 0x36b18c: CheckStackOverflow
    //     0x36b18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36b190: cmp             SP, x16
    //     0x36b194: b.ls            #0x36b1e4
    // 0x36b198: LoadField: r0 = r1->field_b
    //     0x36b198: ldur            w0, [x1, #0xb]
    // 0x36b19c: DecompressPointer r0
    //     0x36b19c: add             x0, x0, HEAP, lsl #32
    // 0x36b1a0: cmp             w0, NULL
    // 0x36b1a4: b.eq            #0x36b1ec
    // 0x36b1a8: LoadField: r2 = r0->field_f
    //     0x36b1a8: ldur            w2, [x0, #0xf]
    // 0x36b1ac: DecompressPointer r2
    //     0x36b1ac: add             x2, x2, HEAP, lsl #32
    // 0x36b1b0: cmp             w2, NULL
    // 0x36b1b4: b.ne            #0x36b1d4
    // 0x36b1b8: LoadField: r0 = r1->field_f
    //     0x36b1b8: ldur            w0, [x1, #0xf]
    // 0x36b1bc: DecompressPointer r0
    //     0x36b1bc: add             x0, x0, HEAP, lsl #32
    // 0x36b1c0: cmp             w0, NULL
    // 0x36b1c4: b.eq            #0x36b1f0
    // 0x36b1c8: mov             x1, x0
    // 0x36b1cc: r0 = maybeOf()
    //     0x36b1cc: bl              #0x36b1f4  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x36b1d0: b               #0x36b1d8
    // 0x36b1d4: mov             x0, x2
    // 0x36b1d8: LeaveFrame
    //     0x36b1d8: mov             SP, fp
    //     0x36b1dc: ldp             fp, lr, [SP], #0x10
    // 0x36b1e0: ret
    //     0x36b1e0: ret             
    // 0x36b1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36b1e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36b1e8: b               #0x36b198
    // 0x36b1ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36b1ec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x36b1f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x36b1f0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x38f7d4, size: 0xcc
    // 0x38f7d4: EnterFrame
    //     0x38f7d4: stp             fp, lr, [SP, #-0x10]!
    //     0x38f7d8: mov             fp, SP
    // 0x38f7dc: AllocStack(0x8)
    //     0x38f7dc: sub             SP, SP, #8
    // 0x38f7e0: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0x38f7e0: mov             x0, x1
    //     0x38f7e4: stur            x1, [fp, #-8]
    // 0x38f7e8: CheckStackOverflow
    //     0x38f7e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38f7ec: cmp             SP, x16
    //     0x38f7f0: b.ls            #0x38f874
    // 0x38f7f4: LoadField: r1 = r0->field_2f
    //     0x38f7f4: ldur            w1, [x0, #0x2f]
    // 0x38f7f8: DecompressPointer r1
    //     0x38f7f8: add             x1, x1, HEAP, lsl #32
    // 0x38f7fc: r16 = Sentinel
    //     0x38f7fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x38f800: cmp             w1, w16
    // 0x38f804: b.eq            #0x38f87c
    // 0x38f808: r0 = dispose()
    //     0x38f808: bl              #0x31f2bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x38f80c: ldur            x0, [fp, #-8]
    // 0x38f810: LoadField: r1 = r0->field_2b
    //     0x38f810: ldur            w1, [x0, #0x2b]
    // 0x38f814: DecompressPointer r1
    //     0x38f814: add             x1, x1, HEAP, lsl #32
    // 0x38f818: cmp             w1, NULL
    // 0x38f81c: b.eq            #0x38f828
    // 0x38f820: r0 = cancel()
    //     0x38f820: bl              #0x231420  ; [dart:isolate] _Timer::cancel
    // 0x38f824: ldur            x0, [fp, #-8]
    // 0x38f828: LoadField: r1 = r0->field_53
    //     0x38f828: ldur            w1, [x0, #0x53]
    // 0x38f82c: DecompressPointer r1
    //     0x38f82c: add             x1, x1, HEAP, lsl #32
    // 0x38f830: r16 = Sentinel
    //     0x38f830: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x38f834: cmp             w1, w16
    // 0x38f838: b.eq            #0x38f888
    // 0x38f83c: r0 = dispose()
    //     0x38f83c: bl              #0x397980  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::dispose
    // 0x38f840: ldur            x0, [fp, #-8]
    // 0x38f844: LoadField: r1 = r0->field_33
    //     0x38f844: ldur            w1, [x0, #0x33]
    // 0x38f848: DecompressPointer r1
    //     0x38f848: add             x1, x1, HEAP, lsl #32
    // 0x38f84c: r16 = Sentinel
    //     0x38f84c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x38f850: cmp             w1, w16
    // 0x38f854: b.eq            #0x38f894
    // 0x38f858: r0 = dispose()
    //     0x38f858: bl              #0x267e2c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x38f85c: ldur            x1, [fp, #-8]
    // 0x38f860: r0 = dispose()
    //     0x38f860: bl              #0x38f8a0  ; [package:flutter/src/widgets/scrollbar.dart] _RawScrollbarState&State&TickerProviderStateMixin::dispose
    // 0x38f864: r0 = Null
    //     0x38f864: mov             x0, NULL
    // 0x38f868: LeaveFrame
    //     0x38f868: mov             SP, fp
    //     0x38f86c: ldp             fp, lr, [SP], #0x10
    // 0x38f870: ret
    //     0x38f870: ret             
    // 0x38f874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38f874: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38f878: b               #0x38f7f4
    // 0x38f87c: r9 = _fadeoutAnimationController
    //     0x38f87c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22c70] Field <RawScrollbarState._fadeoutAnimationController@235211710>: late (offset: 0x30)
    //     0x38f880: ldr             x9, [x9, #0xc70]
    // 0x38f884: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x38f884: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x38f888: r9 = scrollbarPainter
    //     0x38f888: add             x9, PP, #0x22, lsl #12  ; [pp+0x22bb0] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x38f88c: ldr             x9, [x9, #0xbb0]
    // 0x38f890: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x38f890: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x38f894: r9 = _fadeoutOpacityAnimation
    //     0x38f894: add             x9, PP, #0x22, lsl #12  ; [pp+0x22dc0] Field <RawScrollbarState._fadeoutOpacityAnimation@235211710>: late (offset: 0x34)
    //     0x38f898: ldr             x9, [x9, #0xdc0]
    // 0x38f89c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x38f89c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x3a49ac, size: 0x258
    // 0x3a49ac: EnterFrame
    //     0x3a49ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3a49b0: mov             fp, SP
    // 0x3a49b4: AllocStack(0x40)
    //     0x3a49b4: sub             SP, SP, #0x40
    // 0x3a49b8: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r1, fp-0x8 */)
    //     0x3a49b8: stur            x1, [fp, #-8]
    // 0x3a49bc: CheckStackOverflow
    //     0x3a49bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a49c0: cmp             SP, x16
    //     0x3a49c4: b.ls            #0x3a4bec
    // 0x3a49c8: r1 = 1
    //     0x3a49c8: movz            x1, #0x1
    // 0x3a49cc: r0 = AllocateContext()
    //     0x3a49cc: bl              #0x5394b4  ; AllocateContextStub
    // 0x3a49d0: mov             x3, x0
    // 0x3a49d4: ldur            x2, [fp, #-8]
    // 0x3a49d8: stur            x3, [fp, #-0x10]
    // 0x3a49dc: StoreField: r3->field_f = r2
    //     0x3a49dc: stur            w2, [x3, #0xf]
    // 0x3a49e0: r0 = LoadClassIdInstr(r2)
    //     0x3a49e0: ldur            x0, [x2, #-1]
    //     0x3a49e4: ubfx            x0, x0, #0xc, #0x14
    // 0x3a49e8: mov             x1, x2
    // 0x3a49ec: r0 = GDT[cid_x0 + -0x906]()
    //     0x3a49ec: sub             lr, x0, #0x906
    //     0x3a49f0: ldr             lr, [x21, lr, lsl #3]
    //     0x3a49f4: blr             lr
    // 0x3a49f8: ldur            x0, [fp, #-8]
    // 0x3a49fc: LoadField: r2 = r0->field_4f
    //     0x3a49fc: ldur            w2, [x0, #0x4f]
    // 0x3a4a00: DecompressPointer r2
    //     0x3a4a00: add             x2, x2, HEAP, lsl #32
    // 0x3a4a04: mov             x1, x0
    // 0x3a4a08: stur            x2, [fp, #-0x18]
    // 0x3a4a0c: r0 = _gestures()
    //     0x3a4a0c: bl              #0x3a4c10  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_gestures
    // 0x3a4a10: ldur            x2, [fp, #-8]
    // 0x3a4a14: stur            x0, [fp, #-0x38]
    // 0x3a4a18: LoadField: r1 = r2->field_37
    //     0x3a4a18: ldur            w1, [x2, #0x37]
    // 0x3a4a1c: DecompressPointer r1
    //     0x3a4a1c: add             x1, x1, HEAP, lsl #32
    // 0x3a4a20: stur            x1, [fp, #-0x30]
    // 0x3a4a24: LoadField: r3 = r2->field_53
    //     0x3a4a24: ldur            w3, [x2, #0x53]
    // 0x3a4a28: DecompressPointer r3
    //     0x3a4a28: add             x3, x3, HEAP, lsl #32
    // 0x3a4a2c: r16 = Sentinel
    //     0x3a4a2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a4a30: cmp             w3, w16
    // 0x3a4a34: b.eq            #0x3a4bf4
    // 0x3a4a38: stur            x3, [fp, #-0x28]
    // 0x3a4a3c: LoadField: r4 = r2->field_b
    //     0x3a4a3c: ldur            w4, [x2, #0xb]
    // 0x3a4a40: DecompressPointer r4
    //     0x3a4a40: add             x4, x4, HEAP, lsl #32
    // 0x3a4a44: cmp             w4, NULL
    // 0x3a4a48: b.eq            #0x3a4c00
    // 0x3a4a4c: LoadField: r5 = r4->field_b
    //     0x3a4a4c: ldur            w5, [x4, #0xb]
    // 0x3a4a50: DecompressPointer r5
    //     0x3a4a50: add             x5, x5, HEAP, lsl #32
    // 0x3a4a54: stur            x5, [fp, #-0x20]
    // 0x3a4a58: r0 = RepaintBoundary()
    //     0x3a4a58: bl              #0x3a4c04  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x3a4a5c: mov             x1, x0
    // 0x3a4a60: ldur            x0, [fp, #-0x20]
    // 0x3a4a64: stur            x1, [fp, #-0x40]
    // 0x3a4a68: StoreField: r1->field_b = r0
    //     0x3a4a68: stur            w0, [x1, #0xb]
    // 0x3a4a6c: r0 = CustomPaint()
    //     0x3a4a6c: bl              #0x39db5c  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x3a4a70: mov             x3, x0
    // 0x3a4a74: ldur            x0, [fp, #-0x28]
    // 0x3a4a78: stur            x3, [fp, #-0x20]
    // 0x3a4a7c: StoreField: r3->field_13 = r0
    //     0x3a4a7c: stur            w0, [x3, #0x13]
    // 0x3a4a80: r0 = Instance_Size
    //     0x3a4a80: ldr             x0, [PP, #0x3af0]  ; [pp+0x3af0] Obj!Size@59cd81
    // 0x3a4a84: ArrayStore: r3[0] = r0  ; List_4
    //     0x3a4a84: stur            w0, [x3, #0x17]
    // 0x3a4a88: r0 = false
    //     0x3a4a88: add             x0, NULL, #0x30  ; false
    // 0x3a4a8c: StoreField: r3->field_1b = r0
    //     0x3a4a8c: stur            w0, [x3, #0x1b]
    // 0x3a4a90: StoreField: r3->field_1f = r0
    //     0x3a4a90: stur            w0, [x3, #0x1f]
    // 0x3a4a94: ldur            x1, [fp, #-0x40]
    // 0x3a4a98: StoreField: r3->field_b = r1
    //     0x3a4a98: stur            w1, [x3, #0xb]
    // 0x3a4a9c: ldur            x1, [fp, #-0x30]
    // 0x3a4aa0: StoreField: r3->field_7 = r1
    //     0x3a4aa0: stur            w1, [x3, #7]
    // 0x3a4aa4: ldur            x2, [fp, #-0x10]
    // 0x3a4aa8: r1 = Function '<anonymous closure>':.
    //     0x3a4aa8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22c38] AnonymousClosure: (0x3a827c), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::build (0x3a49ac)
    //     0x3a4aac: ldr             x1, [x1, #0xc38]
    // 0x3a4ab0: r0 = AllocateClosure()
    //     0x3a4ab0: bl              #0x539878  ; AllocateClosureStub
    // 0x3a4ab4: stur            x0, [fp, #-0x28]
    // 0x3a4ab8: r0 = MouseRegion()
    //     0x3a4ab8: bl              #0x39f43c  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x3a4abc: mov             x3, x0
    // 0x3a4ac0: ldur            x0, [fp, #-0x28]
    // 0x3a4ac4: stur            x3, [fp, #-0x30]
    // 0x3a4ac8: ArrayStore: r3[0] = r0  ; List_4
    //     0x3a4ac8: stur            w0, [x3, #0x17]
    // 0x3a4acc: ldur            x2, [fp, #-0x10]
    // 0x3a4ad0: r1 = Function '<anonymous closure>':.
    //     0x3a4ad0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22c40] AnonymousClosure: (0x3a8140), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::build (0x3a49ac)
    //     0x3a4ad4: ldr             x1, [x1, #0xc40]
    // 0x3a4ad8: r0 = AllocateClosure()
    //     0x3a4ad8: bl              #0x539878  ; AllocateClosureStub
    // 0x3a4adc: mov             x1, x0
    // 0x3a4ae0: ldur            x0, [fp, #-0x30]
    // 0x3a4ae4: StoreField: r0->field_13 = r1
    //     0x3a4ae4: stur            w1, [x0, #0x13]
    // 0x3a4ae8: r1 = Instance__DeferringMouseCursor
    //     0x3a4ae8: ldr             x1, [PP, #0x3920]  ; [pp+0x3920] Obj!_DeferringMouseCursor@596531
    // 0x3a4aec: StoreField: r0->field_1b = r1
    //     0x3a4aec: stur            w1, [x0, #0x1b]
    // 0x3a4af0: r1 = true
    //     0x3a4af0: add             x1, NULL, #0x20  ; true
    // 0x3a4af4: StoreField: r0->field_1f = r1
    //     0x3a4af4: stur            w1, [x0, #0x1f]
    // 0x3a4af8: ldur            x1, [fp, #-0x20]
    // 0x3a4afc: StoreField: r0->field_b = r1
    //     0x3a4afc: stur            w1, [x0, #0xb]
    // 0x3a4b00: r0 = RawGestureDetector()
    //     0x3a4b00: bl              #0x39f454  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x3a4b04: mov             x1, x0
    // 0x3a4b08: ldur            x0, [fp, #-0x30]
    // 0x3a4b0c: stur            x1, [fp, #-0x10]
    // 0x3a4b10: StoreField: r1->field_b = r0
    //     0x3a4b10: stur            w0, [x1, #0xb]
    // 0x3a4b14: ldur            x0, [fp, #-0x38]
    // 0x3a4b18: StoreField: r1->field_f = r0
    //     0x3a4b18: stur            w0, [x1, #0xf]
    // 0x3a4b1c: r0 = false
    //     0x3a4b1c: add             x0, NULL, #0x30  ; false
    // 0x3a4b20: ArrayStore: r1[0] = r0  ; List_4
    //     0x3a4b20: stur            w0, [x1, #0x17]
    // 0x3a4b24: ldur            x0, [fp, #-0x18]
    // 0x3a4b28: StoreField: r1->field_7 = r0
    //     0x3a4b28: stur            w0, [x1, #7]
    // 0x3a4b2c: r0 = Listener()
    //     0x3a4b2c: bl              #0x3a4760  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x3a4b30: ldur            x2, [fp, #-8]
    // 0x3a4b34: r1 = Function '_receivedPointerSignal@235211710':.
    //     0x3a4b34: add             x1, PP, #0x22, lsl #12  ; [pp+0x22c48] AnonymousClosure: (0x3a7750), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_receivedPointerSignal (0x3a778c)
    //     0x3a4b38: ldr             x1, [x1, #0xc48]
    // 0x3a4b3c: stur            x0, [fp, #-0x18]
    // 0x3a4b40: r0 = AllocateClosure()
    //     0x3a4b40: bl              #0x539878  ; AllocateClosureStub
    // 0x3a4b44: mov             x1, x0
    // 0x3a4b48: ldur            x0, [fp, #-0x18]
    // 0x3a4b4c: StoreField: r0->field_2f = r1
    //     0x3a4b4c: stur            w1, [x0, #0x2f]
    // 0x3a4b50: r1 = Instance_HitTestBehavior
    //     0x3a4b50: add             x1, PP, #8, lsl #12  ; [pp+0x86c8] Obj!HitTestBehavior@59f531
    //     0x3a4b54: ldr             x1, [x1, #0x6c8]
    // 0x3a4b58: StoreField: r0->field_33 = r1
    //     0x3a4b58: stur            w1, [x0, #0x33]
    // 0x3a4b5c: ldur            x1, [fp, #-0x10]
    // 0x3a4b60: StoreField: r0->field_b = r1
    //     0x3a4b60: stur            w1, [x0, #0xb]
    // 0x3a4b64: r0 = RepaintBoundary()
    //     0x3a4b64: bl              #0x3a4c04  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x3a4b68: mov             x3, x0
    // 0x3a4b6c: ldur            x0, [fp, #-0x18]
    // 0x3a4b70: stur            x3, [fp, #-0x10]
    // 0x3a4b74: StoreField: r3->field_b = r0
    //     0x3a4b74: stur            w0, [x3, #0xb]
    // 0x3a4b78: ldur            x2, [fp, #-8]
    // 0x3a4b7c: r1 = Function '_handleScrollNotification@235211710':.
    //     0x3a4b7c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22c50] AnonymousClosure: (0x3a72ec), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleScrollNotification (0x3a7328)
    //     0x3a4b80: ldr             x1, [x1, #0xc50]
    // 0x3a4b84: r0 = AllocateClosure()
    //     0x3a4b84: bl              #0x539878  ; AllocateClosureStub
    // 0x3a4b88: r1 = <ScrollNotification>
    //     0x3a4b88: add             x1, PP, #0x19, lsl #12  ; [pp+0x19790] TypeArguments: <ScrollNotification>
    //     0x3a4b8c: ldr             x1, [x1, #0x790]
    // 0x3a4b90: stur            x0, [fp, #-0x18]
    // 0x3a4b94: r0 = NotificationListener()
    //     0x3a4b94: bl              #0x35c708  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x3a4b98: mov             x3, x0
    // 0x3a4b9c: ldur            x0, [fp, #-0x18]
    // 0x3a4ba0: stur            x3, [fp, #-0x20]
    // 0x3a4ba4: StoreField: r3->field_13 = r0
    //     0x3a4ba4: stur            w0, [x3, #0x13]
    // 0x3a4ba8: ldur            x0, [fp, #-0x10]
    // 0x3a4bac: StoreField: r3->field_b = r0
    //     0x3a4bac: stur            w0, [x3, #0xb]
    // 0x3a4bb0: ldur            x2, [fp, #-8]
    // 0x3a4bb4: r1 = Function '_handleScrollMetricsNotification@235211710':.
    //     0x3a4bb4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22c58] AnonymousClosure: (0x3a6b24), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleScrollMetricsNotification (0x3a6b60)
    //     0x3a4bb8: ldr             x1, [x1, #0xc58]
    // 0x3a4bbc: r0 = AllocateClosure()
    //     0x3a4bbc: bl              #0x539878  ; AllocateClosureStub
    // 0x3a4bc0: r1 = <ScrollMetricsNotification>
    //     0x3a4bc0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14698] TypeArguments: <ScrollMetricsNotification>
    //     0x3a4bc4: ldr             x1, [x1, #0x698]
    // 0x3a4bc8: stur            x0, [fp, #-8]
    // 0x3a4bcc: r0 = NotificationListener()
    //     0x3a4bcc: bl              #0x35c708  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x3a4bd0: ldur            x1, [fp, #-8]
    // 0x3a4bd4: StoreField: r0->field_13 = r1
    //     0x3a4bd4: stur            w1, [x0, #0x13]
    // 0x3a4bd8: ldur            x1, [fp, #-0x20]
    // 0x3a4bdc: StoreField: r0->field_b = r1
    //     0x3a4bdc: stur            w1, [x0, #0xb]
    // 0x3a4be0: LeaveFrame
    //     0x3a4be0: mov             SP, fp
    //     0x3a4be4: ldp             fp, lr, [SP], #0x10
    // 0x3a4be8: ret
    //     0x3a4be8: ret             
    // 0x3a4bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a4bec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a4bf0: b               #0x3a49c8
    // 0x3a4bf4: r9 = scrollbarPainter
    //     0x3a4bf4: add             x9, PP, #0x22, lsl #12  ; [pp+0x22bb0] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x3a4bf8: ldr             x9, [x9, #0xbb0]
    // 0x3a4bfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3a4bfc: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3a4c00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a4c00: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _gestures(/* No info */) {
    // ** addr: 0x3a4c10, size: 0x1a4
    // 0x3a4c10: EnterFrame
    //     0x3a4c10: stp             fp, lr, [SP, #-0x10]!
    //     0x3a4c14: mov             fp, SP
    // 0x3a4c18: AllocStack(0x30)
    //     0x3a4c18: sub             SP, SP, #0x30
    // 0x3a4c1c: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r1, fp-0x8 */)
    //     0x3a4c1c: stur            x1, [fp, #-8]
    // 0x3a4c20: CheckStackOverflow
    //     0x3a4c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a4c24: cmp             SP, x16
    //     0x3a4c28: b.ls            #0x3a4da8
    // 0x3a4c2c: r1 = 1
    //     0x3a4c2c: movz            x1, #0x1
    // 0x3a4c30: r0 = AllocateContext()
    //     0x3a4c30: bl              #0x5394b4  ; AllocateContextStub
    // 0x3a4c34: ldur            x1, [fp, #-8]
    // 0x3a4c38: stur            x0, [fp, #-0x10]
    // 0x3a4c3c: StoreField: r0->field_f = r1
    //     0x3a4c3c: stur            w1, [x0, #0xf]
    // 0x3a4c40: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x3a4c40: add             x16, PP, #0xe, lsl #12  ; [pp+0xe540] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x3a4c44: ldr             x16, [x16, #0x540]
    // 0x3a4c48: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x3a4c4c: stp             lr, x16, [SP]
    // 0x3a4c50: r0 = Map._fromLiteral()
    //     0x3a4c50: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x3a4c54: ldur            x1, [fp, #-8]
    // 0x3a4c58: stur            x0, [fp, #-0x18]
    // 0x3a4c5c: r0 = _canHandleScrollGestures()
    //     0x3a4c5c: bl              #0x3a4db4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_canHandleScrollGestures
    // 0x3a4c60: tbz             w0, #4, #0x3a4c74
    // 0x3a4c64: ldur            x0, [fp, #-0x18]
    // 0x3a4c68: LeaveFrame
    //     0x3a4c68: mov             SP, fp
    //     0x3a4c6c: ldp             fp, lr, [SP], #0x10
    // 0x3a4c70: ret
    //     0x3a4c70: ret             
    // 0x3a4c74: ldur            x1, [fp, #-8]
    // 0x3a4c78: r0 = _effectiveScrollController()
    //     0x3a4c78: bl              #0x36b184  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x3a4c7c: cmp             w0, NULL
    // 0x3a4c80: b.eq            #0x3a4db0
    // 0x3a4c84: LoadField: r1 = r0->field_3b
    //     0x3a4c84: ldur            w1, [x0, #0x3b]
    // 0x3a4c88: DecompressPointer r1
    //     0x3a4c88: add             x1, x1, HEAP, lsl #32
    // 0x3a4c8c: r0 = single()
    //     0x3a4c8c: bl              #0x2482e0  ; [dart:core] _GrowableList::single
    // 0x3a4c90: mov             x1, x0
    // 0x3a4c94: r0 = axis()
    //     0x3a4c94: bl              #0x2f7a78  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::axis
    // 0x3a4c98: LoadField: r1 = r0->field_7
    //     0x3a4c98: ldur            x1, [x0, #7]
    // 0x3a4c9c: cmp             x1, #0
    // 0x3a4ca0: b.gt            #0x3a4cf8
    // 0x3a4ca4: r1 = <_HorizontalThumbDragGestureRecognizer>
    //     0x3a4ca4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22ca0] TypeArguments: <_HorizontalThumbDragGestureRecognizer>
    //     0x3a4ca8: ldr             x1, [x1, #0xca0]
    // 0x3a4cac: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x3a4cac: bl              #0x2f50f4  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x3a4cb0: ldur            x2, [fp, #-0x10]
    // 0x3a4cb4: r1 = Function '<anonymous closure>':.
    //     0x3a4cb4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22ca8] AnonymousClosure: (0x3a6aa8), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_gestures (0x3a4c10)
    //     0x3a4cb8: ldr             x1, [x1, #0xca8]
    // 0x3a4cbc: stur            x0, [fp, #-0x20]
    // 0x3a4cc0: r0 = AllocateClosure()
    //     0x3a4cc0: bl              #0x539878  ; AllocateClosureStub
    // 0x3a4cc4: ldur            x3, [fp, #-0x20]
    // 0x3a4cc8: StoreField: r3->field_b = r0
    //     0x3a4cc8: stur            w0, [x3, #0xb]
    // 0x3a4ccc: ldur            x2, [fp, #-8]
    // 0x3a4cd0: r1 = Function '_initThumbDragGestureRecognizer@235211710':.
    //     0x3a4cd0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22cb0] AnonymousClosure: (0x3a5874), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_initThumbDragGestureRecognizer (0x3a58b0)
    //     0x3a4cd4: ldr             x1, [x1, #0xcb0]
    // 0x3a4cd8: r0 = AllocateClosure()
    //     0x3a4cd8: bl              #0x539878  ; AllocateClosureStub
    // 0x3a4cdc: ldur            x3, [fp, #-0x20]
    // 0x3a4ce0: StoreField: r3->field_f = r0
    //     0x3a4ce0: stur            w0, [x3, #0xf]
    // 0x3a4ce4: ldur            x1, [fp, #-0x18]
    // 0x3a4ce8: r2 = _HorizontalThumbDragGestureRecognizer
    //     0x3a4ce8: add             x2, PP, #0x22, lsl #12  ; [pp+0x22cb8] Type: _HorizontalThumbDragGestureRecognizer
    //     0x3a4cec: ldr             x2, [x2, #0xcb8]
    // 0x3a4cf0: r0 = []=()
    //     0x3a4cf0: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3a4cf4: b               #0x3a4d48
    // 0x3a4cf8: r1 = <_VerticalThumbDragGestureRecognizer>
    //     0x3a4cf8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22cc0] TypeArguments: <_VerticalThumbDragGestureRecognizer>
    //     0x3a4cfc: ldr             x1, [x1, #0xcc0]
    // 0x3a4d00: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x3a4d00: bl              #0x2f50f4  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x3a4d04: ldur            x2, [fp, #-0x10]
    // 0x3a4d08: r1 = Function '<anonymous closure>':.
    //     0x3a4d08: add             x1, PP, #0x22, lsl #12  ; [pp+0x22cc8] AnonymousClosure: (0x3a57f8), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_gestures (0x3a4c10)
    //     0x3a4d0c: ldr             x1, [x1, #0xcc8]
    // 0x3a4d10: stur            x0, [fp, #-0x20]
    // 0x3a4d14: r0 = AllocateClosure()
    //     0x3a4d14: bl              #0x539878  ; AllocateClosureStub
    // 0x3a4d18: ldur            x3, [fp, #-0x20]
    // 0x3a4d1c: StoreField: r3->field_b = r0
    //     0x3a4d1c: stur            w0, [x3, #0xb]
    // 0x3a4d20: ldur            x2, [fp, #-8]
    // 0x3a4d24: r1 = Function '_initThumbDragGestureRecognizer@235211710':.
    //     0x3a4d24: add             x1, PP, #0x22, lsl #12  ; [pp+0x22cb0] AnonymousClosure: (0x3a5874), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_initThumbDragGestureRecognizer (0x3a58b0)
    //     0x3a4d28: ldr             x1, [x1, #0xcb0]
    // 0x3a4d2c: r0 = AllocateClosure()
    //     0x3a4d2c: bl              #0x539878  ; AllocateClosureStub
    // 0x3a4d30: ldur            x3, [fp, #-0x20]
    // 0x3a4d34: StoreField: r3->field_f = r0
    //     0x3a4d34: stur            w0, [x3, #0xf]
    // 0x3a4d38: ldur            x1, [fp, #-0x18]
    // 0x3a4d3c: r2 = _VerticalThumbDragGestureRecognizer
    //     0x3a4d3c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22cd0] Type: _VerticalThumbDragGestureRecognizer
    //     0x3a4d40: ldr             x2, [x2, #0xcd0]
    // 0x3a4d44: r0 = []=()
    //     0x3a4d44: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3a4d48: r1 = <_TrackTapGestureRecognizer>
    //     0x3a4d48: add             x1, PP, #0x22, lsl #12  ; [pp+0x22cd8] TypeArguments: <_TrackTapGestureRecognizer>
    //     0x3a4d4c: ldr             x1, [x1, #0xcd8]
    // 0x3a4d50: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x3a4d50: bl              #0x2f50f4  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x3a4d54: ldur            x2, [fp, #-0x10]
    // 0x3a4d58: r1 = Function '<anonymous closure>':.
    //     0x3a4d58: add             x1, PP, #0x22, lsl #12  ; [pp+0x22ce0] AnonymousClosure: (0x3a574c), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_gestures (0x3a4c10)
    //     0x3a4d5c: ldr             x1, [x1, #0xce0]
    // 0x3a4d60: stur            x0, [fp, #-8]
    // 0x3a4d64: r0 = AllocateClosure()
    //     0x3a4d64: bl              #0x539878  ; AllocateClosureStub
    // 0x3a4d68: ldur            x3, [fp, #-8]
    // 0x3a4d6c: StoreField: r3->field_b = r0
    //     0x3a4d6c: stur            w0, [x3, #0xb]
    // 0x3a4d70: ldur            x2, [fp, #-0x10]
    // 0x3a4d74: r1 = Function '<anonymous closure>':.
    //     0x3a4d74: add             x1, PP, #0x22, lsl #12  ; [pp+0x22ce8] AnonymousClosure: (0x3a4f44), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_gestures (0x3a4c10)
    //     0x3a4d78: ldr             x1, [x1, #0xce8]
    // 0x3a4d7c: r0 = AllocateClosure()
    //     0x3a4d7c: bl              #0x539878  ; AllocateClosureStub
    // 0x3a4d80: ldur            x3, [fp, #-8]
    // 0x3a4d84: StoreField: r3->field_f = r0
    //     0x3a4d84: stur            w0, [x3, #0xf]
    // 0x3a4d88: ldur            x1, [fp, #-0x18]
    // 0x3a4d8c: r2 = _TrackTapGestureRecognizer
    //     0x3a4d8c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22cf0] Type: _TrackTapGestureRecognizer
    //     0x3a4d90: ldr             x2, [x2, #0xcf0]
    // 0x3a4d94: r0 = []=()
    //     0x3a4d94: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3a4d98: ldur            x0, [fp, #-0x18]
    // 0x3a4d9c: LeaveFrame
    //     0x3a4d9c: mov             SP, fp
    //     0x3a4da0: ldp             fp, lr, [SP], #0x10
    // 0x3a4da4: ret
    //     0x3a4da4: ret             
    // 0x3a4da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a4da8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a4dac: b               #0x3a4c2c
    // 0x3a4db0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a4db0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _canHandleScrollGestures(/* No info */) {
    // ** addr: 0x3a4db4, size: 0x190
    // 0x3a4db4: EnterFrame
    //     0x3a4db4: stp             fp, lr, [SP, #-0x10]!
    //     0x3a4db8: mov             fp, SP
    // 0x3a4dbc: AllocStack(0x8)
    //     0x3a4dbc: sub             SP, SP, #8
    // 0x3a4dc0: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0x3a4dc0: mov             x0, x1
    //     0x3a4dc4: stur            x1, [fp, #-8]
    // 0x3a4dc8: CheckStackOverflow
    //     0x3a4dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a4dcc: cmp             SP, x16
    //     0x3a4dd0: b.ls            #0x3a4f0c
    // 0x3a4dd4: r1 = LoadClassIdInstr(r0)
    //     0x3a4dd4: ldur            x1, [x0, #-1]
    //     0x3a4dd8: ubfx            x1, x1, #0xc, #0x14
    // 0x3a4ddc: cmp             x1, #0x6f7
    // 0x3a4de0: b.eq            #0x3a4e30
    // 0x3a4de4: cmp             x1, #0x6f8
    // 0x3a4de8: b.ne            #0x3a4e30
    // 0x3a4dec: LoadField: r1 = r0->field_b
    //     0x3a4dec: ldur            w1, [x0, #0xb]
    // 0x3a4df0: DecompressPointer r1
    //     0x3a4df0: add             x1, x1, HEAP, lsl #32
    // 0x3a4df4: cmp             w1, NULL
    // 0x3a4df8: b.eq            #0x3a4f14
    // 0x3a4dfc: LoadField: r1 = r0->field_67
    //     0x3a4dfc: ldur            w1, [x0, #0x67]
    // 0x3a4e00: DecompressPointer r1
    //     0x3a4e00: add             x1, x1, HEAP, lsl #32
    // 0x3a4e04: r16 = Sentinel
    //     0x3a4e04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a4e08: cmp             w1, w16
    // 0x3a4e0c: b.eq            #0x3a4f18
    // 0x3a4e10: LoadField: r1 = r0->field_6b
    //     0x3a4e10: ldur            w1, [x0, #0x6b]
    // 0x3a4e14: DecompressPointer r1
    //     0x3a4e14: add             x1, x1, HEAP, lsl #32
    // 0x3a4e18: r16 = Sentinel
    //     0x3a4e18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a4e1c: cmp             w1, w16
    // 0x3a4e20: b.eq            #0x3a4f24
    // 0x3a4e24: eor             x2, x1, #0x10
    // 0x3a4e28: tbnz            w2, #4, #0x3a4efc
    // 0x3a4e2c: b               #0x3a4e40
    // 0x3a4e30: LoadField: r1 = r0->field_b
    //     0x3a4e30: ldur            w1, [x0, #0xb]
    // 0x3a4e34: DecompressPointer r1
    //     0x3a4e34: add             x1, x1, HEAP, lsl #32
    // 0x3a4e38: cmp             w1, NULL
    // 0x3a4e3c: b.eq            #0x3a4f30
    // 0x3a4e40: mov             x1, x0
    // 0x3a4e44: r0 = _effectiveScrollController()
    //     0x3a4e44: bl              #0x36b184  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x3a4e48: cmp             w0, NULL
    // 0x3a4e4c: b.eq            #0x3a4efc
    // 0x3a4e50: ldur            x1, [fp, #-8]
    // 0x3a4e54: r0 = _effectiveScrollController()
    //     0x3a4e54: bl              #0x36b184  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x3a4e58: cmp             w0, NULL
    // 0x3a4e5c: b.eq            #0x3a4f34
    // 0x3a4e60: LoadField: r1 = r0->field_3b
    //     0x3a4e60: ldur            w1, [x0, #0x3b]
    // 0x3a4e64: DecompressPointer r1
    //     0x3a4e64: add             x1, x1, HEAP, lsl #32
    // 0x3a4e68: LoadField: r0 = r1->field_b
    //     0x3a4e68: ldur            w0, [x1, #0xb]
    // 0x3a4e6c: cmp             w0, #2
    // 0x3a4e70: b.ne            #0x3a4efc
    // 0x3a4e74: ldur            x1, [fp, #-8]
    // 0x3a4e78: r0 = _effectiveScrollController()
    //     0x3a4e78: bl              #0x36b184  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x3a4e7c: cmp             w0, NULL
    // 0x3a4e80: b.eq            #0x3a4f38
    // 0x3a4e84: LoadField: r1 = r0->field_3b
    //     0x3a4e84: ldur            w1, [x0, #0x3b]
    // 0x3a4e88: DecompressPointer r1
    //     0x3a4e88: add             x1, x1, HEAP, lsl #32
    // 0x3a4e8c: r0 = single()
    //     0x3a4e8c: bl              #0x2482e0  ; [dart:core] _GrowableList::single
    // 0x3a4e90: LoadField: r1 = r0->field_2f
    //     0x3a4e90: ldur            w1, [x0, #0x2f]
    // 0x3a4e94: DecompressPointer r1
    //     0x3a4e94: add             x1, x1, HEAP, lsl #32
    // 0x3a4e98: cmp             w1, NULL
    // 0x3a4e9c: b.eq            #0x3a4efc
    // 0x3a4ea0: LoadField: r1 = r0->field_33
    //     0x3a4ea0: ldur            w1, [x0, #0x33]
    // 0x3a4ea4: DecompressPointer r1
    //     0x3a4ea4: add             x1, x1, HEAP, lsl #32
    // 0x3a4ea8: cmp             w1, NULL
    // 0x3a4eac: b.eq            #0x3a4efc
    // 0x3a4eb0: ldur            x1, [fp, #-8]
    // 0x3a4eb4: r0 = _effectiveScrollController()
    //     0x3a4eb4: bl              #0x36b184  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x3a4eb8: cmp             w0, NULL
    // 0x3a4ebc: b.eq            #0x3a4f3c
    // 0x3a4ec0: LoadField: r1 = r0->field_3b
    //     0x3a4ec0: ldur            w1, [x0, #0x3b]
    // 0x3a4ec4: DecompressPointer r1
    //     0x3a4ec4: add             x1, x1, HEAP, lsl #32
    // 0x3a4ec8: r0 = single()
    //     0x3a4ec8: bl              #0x2482e0  ; [dart:core] _GrowableList::single
    // 0x3a4ecc: LoadField: r1 = r0->field_33
    //     0x3a4ecc: ldur            w1, [x0, #0x33]
    // 0x3a4ed0: DecompressPointer r1
    //     0x3a4ed0: add             x1, x1, HEAP, lsl #32
    // 0x3a4ed4: cmp             w1, NULL
    // 0x3a4ed8: b.eq            #0x3a4f40
    // 0x3a4edc: LoadField: d0 = r1->field_7
    //     0x3a4edc: ldur            d0, [x1, #7]
    // 0x3a4ee0: d1 = 0.000000
    //     0x3a4ee0: eor             v1.16b, v1.16b, v1.16b
    // 0x3a4ee4: fcmp            d0, d1
    // 0x3a4ee8: r16 = true
    //     0x3a4ee8: add             x16, NULL, #0x20  ; true
    // 0x3a4eec: r17 = false
    //     0x3a4eec: add             x17, NULL, #0x30  ; false
    // 0x3a4ef0: csel            x1, x16, x17, gt
    // 0x3a4ef4: mov             x0, x1
    // 0x3a4ef8: b               #0x3a4f00
    // 0x3a4efc: r0 = false
    //     0x3a4efc: add             x0, NULL, #0x30  ; false
    // 0x3a4f00: LeaveFrame
    //     0x3a4f00: mov             SP, fp
    //     0x3a4f04: ldp             fp, lr, [SP], #0x10
    // 0x3a4f08: ret
    //     0x3a4f08: ret             
    // 0x3a4f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a4f0c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a4f10: b               #0x3a4dd4
    // 0x3a4f14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a4f14: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a4f18: r9 = _scrollbarTheme
    //     0x3a4f18: add             x9, PP, #0x22, lsl #12  ; [pp+0x22bb8] Field <_MaterialScrollbarState@430083257._scrollbarTheme@430083257>: late (offset: 0x68)
    //     0x3a4f1c: ldr             x9, [x9, #0xbb8]
    // 0x3a4f20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3a4f20: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3a4f24: r9 = _useAndroidScrollbar
    //     0x3a4f24: add             x9, PP, #0x22, lsl #12  ; [pp+0x22bc0] Field <_MaterialScrollbarState@430083257._useAndroidScrollbar@430083257>: late (offset: 0x6c)
    //     0x3a4f28: ldr             x9, [x9, #0xbc0]
    // 0x3a4f2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3a4f2c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3a4f30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a4f30: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a4f34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a4f34: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a4f38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a4f38: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a4f3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a4f3c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a4f40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a4f40: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, _TrackTapGestureRecognizer) {
    // ** addr: 0x3a4f44, size: 0x7c
    // 0x3a4f44: EnterFrame
    //     0x3a4f44: stp             fp, lr, [SP, #-0x10]!
    //     0x3a4f48: mov             fp, SP
    // 0x3a4f4c: ldr             x0, [fp, #0x18]
    // 0x3a4f50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3a4f50: ldur            w1, [x0, #0x17]
    // 0x3a4f54: DecompressPointer r1
    //     0x3a4f54: add             x1, x1, HEAP, lsl #32
    // 0x3a4f58: LoadField: r2 = r1->field_f
    //     0x3a4f58: ldur            w2, [x1, #0xf]
    // 0x3a4f5c: DecompressPointer r2
    //     0x3a4f5c: add             x2, x2, HEAP, lsl #32
    // 0x3a4f60: r0 = LoadClassIdInstr(r2)
    //     0x3a4f60: ldur            x0, [x2, #-1]
    //     0x3a4f64: ubfx            x0, x0, #0xc, #0x14
    // 0x3a4f68: sub             x16, x0, #0x6f7
    // 0x3a4f6c: cmp             x16, #1
    // 0x3a4f70: b.hi            #0x3a4f84
    // 0x3a4f74: r1 = Function 'handleTrackTapDown':.
    //     0x3a4f74: add             x1, PP, #0x22, lsl #12  ; [pp+0x22cf8] AnonymousClosure: (0x3a5710), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleTrackTapDown (0x3a5094)
    //     0x3a4f78: ldr             x1, [x1, #0xcf8]
    // 0x3a4f7c: r0 = AllocateClosure()
    //     0x3a4f7c: bl              #0x539878  ; AllocateClosureStub
    // 0x3a4f80: b               #0x3a4f90
    // 0x3a4f84: r1 = Function 'handleTrackTapDown':.
    //     0x3a4f84: add             x1, PP, #0x22, lsl #12  ; [pp+0x22d00] AnonymousClosure: (0x3a4fc0), in [package:flutter/src/cupertino/scrollbar.dart] _CupertinoScrollbarState::handleTrackTapDown (0x3a4ffc)
    //     0x3a4f88: ldr             x1, [x1, #0xd00]
    // 0x3a4f8c: r0 = AllocateClosure()
    //     0x3a4f8c: bl              #0x539878  ; AllocateClosureStub
    // 0x3a4f90: ldr             x1, [fp, #0x10]
    // 0x3a4f94: StoreField: r1->field_57 = r0
    //     0x3a4f94: stur            w0, [x1, #0x57]
    //     0x3a4f98: ldurb           w16, [x1, #-1]
    //     0x3a4f9c: ldurb           w17, [x0, #-1]
    //     0x3a4fa0: and             x16, x17, x16, lsr #2
    //     0x3a4fa4: tst             x16, HEAP, lsr #32
    //     0x3a4fa8: b.eq            #0x3a4fb0
    //     0x3a4fac: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3a4fb0: r0 = Null
    //     0x3a4fb0: mov             x0, NULL
    // 0x3a4fb4: LeaveFrame
    //     0x3a4fb4: mov             SP, fp
    //     0x3a4fb8: ldp             fp, lr, [SP], #0x10
    // 0x3a4fbc: ret
    //     0x3a4fbc: ret             
  }
  _ handleTrackTapDown(/* No info */) {
    // ** addr: 0x3a5094, size: 0x48c
    // 0x3a5094: EnterFrame
    //     0x3a5094: stp             fp, lr, [SP, #-0x10]!
    //     0x3a5098: mov             fp, SP
    // 0x3a509c: AllocStack(0x20)
    //     0x3a509c: sub             SP, SP, #0x20
    // 0x3a50a0: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3a50a0: mov             x0, x1
    //     0x3a50a4: stur            x1, [fp, #-8]
    //     0x3a50a8: stur            x2, [fp, #-0x10]
    // 0x3a50ac: CheckStackOverflow
    //     0x3a50ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a50b0: cmp             SP, x16
    //     0x3a50b4: b.ls            #0x3a54b4
    // 0x3a50b8: mov             x1, x0
    // 0x3a50bc: r0 = _effectiveScrollController()
    //     0x3a50bc: bl              #0x36b184  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x3a50c0: mov             x1, x0
    // 0x3a50c4: ldur            x2, [fp, #-8]
    // 0x3a50c8: StoreField: r2->field_27 = r0
    //     0x3a50c8: stur            w0, [x2, #0x27]
    //     0x3a50cc: ldurb           w16, [x2, #-1]
    //     0x3a50d0: ldurb           w17, [x0, #-1]
    //     0x3a50d4: and             x16, x17, x16, lsr #2
    //     0x3a50d8: tst             x16, HEAP, lsr #32
    //     0x3a50dc: b.eq            #0x3a50e4
    //     0x3a50e0: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3a50e4: cmp             w1, NULL
    // 0x3a50e8: b.eq            #0x3a54bc
    // 0x3a50ec: LoadField: r0 = r1->field_3b
    //     0x3a50ec: ldur            w0, [x1, #0x3b]
    // 0x3a50f0: DecompressPointer r0
    //     0x3a50f0: add             x0, x0, HEAP, lsl #32
    // 0x3a50f4: mov             x1, x0
    // 0x3a50f8: r0 = single()
    //     0x3a50f8: bl              #0x2482e0  ; [dart:core] _GrowableList::single
    // 0x3a50fc: mov             x3, x0
    // 0x3a5100: stur            x3, [fp, #-0x18]
    // 0x3a5104: LoadField: r0 = r3->field_23
    //     0x3a5104: ldur            w0, [x3, #0x23]
    // 0x3a5108: DecompressPointer r0
    //     0x3a5108: add             x0, x0, HEAP, lsl #32
    // 0x3a510c: r1 = LoadClassIdInstr(r0)
    //     0x3a510c: ldur            x1, [x0, #-1]
    //     0x3a5110: ubfx            x1, x1, #0xc, #0x14
    // 0x3a5114: sub             x16, x1, #0x110
    // 0x3a5118: cmp             x16, #2
    // 0x3a511c: b.ls            #0x3a5128
    // 0x3a5120: cmp             x1, #0x10e
    // 0x3a5124: b.ne            #0x3a5278
    // 0x3a5128: sub             x16, x1, #0x10f
    // 0x3a512c: cmp             x16, #3
    // 0x3a5130: b.hi            #0x3a5268
    // 0x3a5134: LoadField: r1 = r0->field_7
    //     0x3a5134: ldur            w1, [x0, #7]
    // 0x3a5138: DecompressPointer r1
    //     0x3a5138: add             x1, x1, HEAP, lsl #32
    // 0x3a513c: cmp             w1, NULL
    // 0x3a5140: b.ne            #0x3a519c
    // 0x3a5144: d0 = 0.000000
    //     0x3a5144: eor             v0.16b, v0.16b, v0.16b
    // 0x3a5148: LoadField: r0 = r3->field_37
    //     0x3a5148: ldur            w0, [x3, #0x37]
    // 0x3a514c: DecompressPointer r0
    //     0x3a514c: add             x0, x0, HEAP, lsl #32
    // 0x3a5150: cmp             w0, NULL
    // 0x3a5154: b.eq            #0x3a54c0
    // 0x3a5158: LoadField: d1 = r0->field_7
    //     0x3a5158: ldur            d1, [x0, #7]
    // 0x3a515c: fcmp            d1, d0
    // 0x3a5160: b.ne            #0x3a5194
    // 0x3a5164: LoadField: r0 = r3->field_2f
    //     0x3a5164: ldur            w0, [x3, #0x2f]
    // 0x3a5168: DecompressPointer r0
    //     0x3a5168: add             x0, x0, HEAP, lsl #32
    // 0x3a516c: cmp             w0, NULL
    // 0x3a5170: b.eq            #0x3a54c4
    // 0x3a5174: LoadField: r1 = r3->field_33
    //     0x3a5174: ldur            w1, [x3, #0x33]
    // 0x3a5178: DecompressPointer r1
    //     0x3a5178: add             x1, x1, HEAP, lsl #32
    // 0x3a517c: cmp             w1, NULL
    // 0x3a5180: b.eq            #0x3a54c8
    // 0x3a5184: LoadField: d0 = r0->field_7
    //     0x3a5184: ldur            d0, [x0, #7]
    // 0x3a5188: LoadField: d1 = r1->field_7
    //     0x3a5188: ldur            d1, [x1, #7]
    // 0x3a518c: fcmp            d0, d1
    // 0x3a5190: b.eq            #0x3a5268
    // 0x3a5194: mov             x0, x3
    // 0x3a5198: b               #0x3a527c
    // 0x3a519c: d0 = 0.000000
    //     0x3a519c: eor             v0.16b, v0.16b, v0.16b
    // 0x3a51a0: r0 = LoadClassIdInstr(r1)
    //     0x3a51a0: ldur            x0, [x1, #-1]
    //     0x3a51a4: ubfx            x0, x0, #0xc, #0x14
    // 0x3a51a8: sub             x16, x0, #0x110
    // 0x3a51ac: cmp             x16, #2
    // 0x3a51b0: b.ls            #0x3a51bc
    // 0x3a51b4: cmp             x0, #0x10e
    // 0x3a51b8: b.ne            #0x3a5260
    // 0x3a51bc: sub             x16, x0, #0x10f
    // 0x3a51c0: cmp             x16, #3
    // 0x3a51c4: b.hi            #0x3a5268
    // 0x3a51c8: LoadField: r0 = r1->field_7
    //     0x3a51c8: ldur            w0, [x1, #7]
    // 0x3a51cc: DecompressPointer r0
    //     0x3a51cc: add             x0, x0, HEAP, lsl #32
    // 0x3a51d0: cmp             w0, NULL
    // 0x3a51d4: b.ne            #0x3a5228
    // 0x3a51d8: LoadField: r0 = r3->field_37
    //     0x3a51d8: ldur            w0, [x3, #0x37]
    // 0x3a51dc: DecompressPointer r0
    //     0x3a51dc: add             x0, x0, HEAP, lsl #32
    // 0x3a51e0: cmp             w0, NULL
    // 0x3a51e4: b.eq            #0x3a54cc
    // 0x3a51e8: LoadField: d1 = r0->field_7
    //     0x3a51e8: ldur            d1, [x0, #7]
    // 0x3a51ec: fcmp            d1, d0
    // 0x3a51f0: b.ne            #0x3a5260
    // 0x3a51f4: LoadField: r0 = r3->field_2f
    //     0x3a51f4: ldur            w0, [x3, #0x2f]
    // 0x3a51f8: DecompressPointer r0
    //     0x3a51f8: add             x0, x0, HEAP, lsl #32
    // 0x3a51fc: cmp             w0, NULL
    // 0x3a5200: b.eq            #0x3a54d0
    // 0x3a5204: LoadField: r1 = r3->field_33
    //     0x3a5204: ldur            w1, [x3, #0x33]
    // 0x3a5208: DecompressPointer r1
    //     0x3a5208: add             x1, x1, HEAP, lsl #32
    // 0x3a520c: cmp             w1, NULL
    // 0x3a5210: b.eq            #0x3a54d4
    // 0x3a5214: LoadField: d0 = r0->field_7
    //     0x3a5214: ldur            d0, [x0, #7]
    // 0x3a5218: LoadField: d1 = r1->field_7
    //     0x3a5218: ldur            d1, [x1, #7]
    // 0x3a521c: fcmp            d0, d1
    // 0x3a5220: b.ne            #0x3a5260
    // 0x3a5224: b               #0x3a5268
    // 0x3a5228: r1 = LoadClassIdInstr(r0)
    //     0x3a5228: ldur            x1, [x0, #-1]
    //     0x3a522c: ubfx            x1, x1, #0xc, #0x14
    // 0x3a5230: cmp             x1, #0x10f
    // 0x3a5234: b.eq            #0x3a5260
    // 0x3a5238: r1 = LoadClassIdInstr(r0)
    //     0x3a5238: ldur            x1, [x0, #-1]
    //     0x3a523c: ubfx            x1, x1, #0xc, #0x14
    // 0x3a5240: mov             x16, x0
    // 0x3a5244: mov             x0, x1
    // 0x3a5248: mov             x1, x16
    // 0x3a524c: mov             x2, x3
    // 0x3a5250: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3a5250: sub             lr, x0, #1, lsl #12
    //     0x3a5254: ldr             lr, [x21, lr, lsl #3]
    //     0x3a5258: blr             lr
    // 0x3a525c: tbnz            w0, #4, #0x3a5268
    // 0x3a5260: ldur            x0, [fp, #-0x18]
    // 0x3a5264: b               #0x3a527c
    // 0x3a5268: r0 = Null
    //     0x3a5268: mov             x0, NULL
    // 0x3a526c: LeaveFrame
    //     0x3a526c: mov             SP, fp
    //     0x3a5270: ldp             fp, lr, [SP], #0x10
    // 0x3a5274: ret
    //     0x3a5274: ret             
    // 0x3a5278: ldur            x0, [fp, #-0x18]
    // 0x3a527c: LoadField: r1 = r0->field_27
    //     0x3a527c: ldur            w1, [x0, #0x27]
    // 0x3a5280: DecompressPointer r1
    //     0x3a5280: add             x1, x1, HEAP, lsl #32
    // 0x3a5284: LoadField: r0 = r1->field_b
    //     0x3a5284: ldur            w0, [x1, #0xb]
    // 0x3a5288: DecompressPointer r0
    //     0x3a5288: add             x0, x0, HEAP, lsl #32
    // 0x3a528c: cmp             w0, NULL
    // 0x3a5290: b.eq            #0x3a54d8
    // 0x3a5294: LoadField: r2 = r0->field_b
    //     0x3a5294: ldur            w2, [x0, #0xb]
    // 0x3a5298: DecompressPointer r2
    //     0x3a5298: add             x2, x2, HEAP, lsl #32
    // 0x3a529c: r16 = Instance_AxisDirection
    //     0x3a529c: add             x16, PP, #8, lsl #12  ; [pp+0x8d70] Obj!AxisDirection@59fa11
    //     0x3a52a0: ldr             x16, [x16, #0xd70]
    // 0x3a52a4: cmp             w2, w16
    // 0x3a52a8: b.eq            #0x3a52bc
    // 0x3a52ac: r16 = Instance_AxisDirection
    //     0x3a52ac: add             x16, PP, #8, lsl #12  ; [pp+0x8d78] Obj!AxisDirection@59f9f1
    //     0x3a52b0: ldr             x16, [x16, #0xd78]
    // 0x3a52b4: cmp             w2, w16
    // 0x3a52b8: b.ne            #0x3a52c8
    // 0x3a52bc: r0 = Instance_Axis
    //     0x3a52bc: add             x0, PP, #8, lsl #12  ; [pp+0x8d80] Obj!Axis@59fa71
    //     0x3a52c0: ldr             x0, [x0, #0xd80]
    // 0x3a52c4: b               #0x3a52f4
    // 0x3a52c8: r16 = Instance_AxisDirection
    //     0x3a52c8: add             x16, PP, #8, lsl #12  ; [pp+0x8d88] Obj!AxisDirection@59f9d1
    //     0x3a52cc: ldr             x16, [x16, #0xd88]
    // 0x3a52d0: cmp             w2, w16
    // 0x3a52d4: b.eq            #0x3a52e8
    // 0x3a52d8: r16 = Instance_AxisDirection
    //     0x3a52d8: add             x16, PP, #8, lsl #12  ; [pp+0x8d90] Obj!AxisDirection@59f9b1
    //     0x3a52dc: ldr             x16, [x16, #0xd90]
    // 0x3a52e0: cmp             w2, w16
    // 0x3a52e4: b.ne            #0x3a52f0
    // 0x3a52e8: r0 = Instance_Axis
    //     0x3a52e8: ldr             x0, [PP, #0x5250]  ; [pp+0x5250] Obj!Axis@59fa51
    // 0x3a52ec: b               #0x3a52f4
    // 0x3a52f0: r0 = Null
    //     0x3a52f0: mov             x0, NULL
    // 0x3a52f4: LoadField: r2 = r0->field_7
    //     0x3a52f4: ldur            x2, [x0, #7]
    // 0x3a52f8: cmp             x2, #0
    // 0x3a52fc: b.gt            #0x3a5360
    // 0x3a5300: ldur            x0, [fp, #-8]
    // 0x3a5304: ldur            x2, [fp, #-0x10]
    // 0x3a5308: LoadField: r3 = r2->field_b
    //     0x3a5308: ldur            w3, [x2, #0xb]
    // 0x3a530c: DecompressPointer r3
    //     0x3a530c: add             x3, x3, HEAP, lsl #32
    // 0x3a5310: LoadField: d0 = r3->field_7
    //     0x3a5310: ldur            d0, [x3, #7]
    // 0x3a5314: LoadField: r2 = r0->field_53
    //     0x3a5314: ldur            w2, [x0, #0x53]
    // 0x3a5318: DecompressPointer r2
    //     0x3a5318: add             x2, x2, HEAP, lsl #32
    // 0x3a531c: r16 = Sentinel
    //     0x3a531c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a5320: cmp             w2, w16
    // 0x3a5324: b.eq            #0x3a54dc
    // 0x3a5328: LoadField: r3 = r2->field_7f
    //     0x3a5328: ldur            w3, [x2, #0x7f]
    // 0x3a532c: DecompressPointer r3
    //     0x3a532c: add             x3, x3, HEAP, lsl #32
    // 0x3a5330: r16 = Sentinel
    //     0x3a5330: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a5334: cmp             w3, w16
    // 0x3a5338: b.eq            #0x3a54e8
    // 0x3a533c: LoadField: d1 = r3->field_7
    //     0x3a533c: ldur            d1, [x3, #7]
    // 0x3a5340: fcmp            d0, d1
    // 0x3a5344: b.le            #0x3a5354
    // 0x3a5348: r2 = Instance_AxisDirection
    //     0x3a5348: add             x2, PP, #8, lsl #12  ; [pp+0x8d90] Obj!AxisDirection@59f9b1
    //     0x3a534c: ldr             x2, [x2, #0xd90]
    // 0x3a5350: b               #0x3a53bc
    // 0x3a5354: r2 = Instance_AxisDirection
    //     0x3a5354: add             x2, PP, #8, lsl #12  ; [pp+0x8d88] Obj!AxisDirection@59f9d1
    //     0x3a5358: ldr             x2, [x2, #0xd88]
    // 0x3a535c: b               #0x3a53bc
    // 0x3a5360: ldur            x0, [fp, #-8]
    // 0x3a5364: ldur            x2, [fp, #-0x10]
    // 0x3a5368: LoadField: r3 = r2->field_b
    //     0x3a5368: ldur            w3, [x2, #0xb]
    // 0x3a536c: DecompressPointer r3
    //     0x3a536c: add             x3, x3, HEAP, lsl #32
    // 0x3a5370: LoadField: d0 = r3->field_f
    //     0x3a5370: ldur            d0, [x3, #0xf]
    // 0x3a5374: LoadField: r2 = r0->field_53
    //     0x3a5374: ldur            w2, [x0, #0x53]
    // 0x3a5378: DecompressPointer r2
    //     0x3a5378: add             x2, x2, HEAP, lsl #32
    // 0x3a537c: r16 = Sentinel
    //     0x3a537c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a5380: cmp             w2, w16
    // 0x3a5384: b.eq            #0x3a54f4
    // 0x3a5388: LoadField: r3 = r2->field_7f
    //     0x3a5388: ldur            w3, [x2, #0x7f]
    // 0x3a538c: DecompressPointer r3
    //     0x3a538c: add             x3, x3, HEAP, lsl #32
    // 0x3a5390: r16 = Sentinel
    //     0x3a5390: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a5394: cmp             w3, w16
    // 0x3a5398: b.eq            #0x3a5500
    // 0x3a539c: LoadField: d1 = r3->field_7
    //     0x3a539c: ldur            d1, [x3, #7]
    // 0x3a53a0: fcmp            d0, d1
    // 0x3a53a4: b.le            #0x3a53b4
    // 0x3a53a8: r2 = Instance_AxisDirection
    //     0x3a53a8: add             x2, PP, #8, lsl #12  ; [pp+0x8d78] Obj!AxisDirection@59f9f1
    //     0x3a53ac: ldr             x2, [x2, #0xd78]
    // 0x3a53b0: b               #0x3a53bc
    // 0x3a53b4: r2 = Instance_AxisDirection
    //     0x3a53b4: add             x2, PP, #8, lsl #12  ; [pp+0x8d70] Obj!AxisDirection@59fa11
    //     0x3a53b8: ldr             x2, [x2, #0xd70]
    // 0x3a53bc: stur            x2, [fp, #-0x10]
    // 0x3a53c0: LoadField: r3 = r1->field_4b
    //     0x3a53c0: ldur            w3, [x1, #0x4b]
    // 0x3a53c4: DecompressPointer r3
    //     0x3a53c4: add             x3, x3, HEAP, lsl #32
    // 0x3a53c8: mov             x1, x3
    // 0x3a53cc: r0 = _currentElement()
    //     0x3a53cc: bl              #0x25de28  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x3a53d0: cmp             w0, NULL
    // 0x3a53d4: b.eq            #0x3a550c
    // 0x3a53d8: mov             x1, x0
    // 0x3a53dc: r0 = maybeOf()
    //     0x3a53dc: bl              #0x2dcd14  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x3a53e0: stur            x0, [fp, #-0x18]
    // 0x3a53e4: r0 = ScrollIntent()
    //     0x3a53e4: bl              #0x3a5704  ; AllocateScrollIntentStub -> ScrollIntent (size=0x10)
    // 0x3a53e8: mov             x1, x0
    // 0x3a53ec: ldur            x0, [fp, #-0x10]
    // 0x3a53f0: StoreField: r1->field_7 = r0
    //     0x3a53f0: stur            w0, [x1, #7]
    // 0x3a53f4: r0 = Instance_ScrollIncrementType
    //     0x3a53f4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ad00] Obj!ScrollIncrementType@59ddf1
    //     0x3a53f8: ldr             x0, [x0, #0xd00]
    // 0x3a53fc: StoreField: r1->field_b = r0
    //     0x3a53fc: stur            w0, [x1, #0xb]
    // 0x3a5400: ldur            x0, [fp, #-0x18]
    // 0x3a5404: cmp             w0, NULL
    // 0x3a5408: b.eq            #0x3a5510
    // 0x3a540c: mov             x2, x1
    // 0x3a5410: mov             x1, x0
    // 0x3a5414: r0 = getDirectionalIncrement()
    //     0x3a5414: bl              #0x3a5520  ; [package:flutter/src/widgets/scrollable_helpers.dart] ScrollAction::getDirectionalIncrement
    // 0x3a5418: ldur            x0, [fp, #-8]
    // 0x3a541c: stur            d0, [fp, #-0x20]
    // 0x3a5420: LoadField: r1 = r0->field_27
    //     0x3a5420: ldur            w1, [x0, #0x27]
    // 0x3a5424: DecompressPointer r1
    //     0x3a5424: add             x1, x1, HEAP, lsl #32
    // 0x3a5428: cmp             w1, NULL
    // 0x3a542c: b.eq            #0x3a5514
    // 0x3a5430: LoadField: r2 = r1->field_3b
    //     0x3a5430: ldur            w2, [x1, #0x3b]
    // 0x3a5434: DecompressPointer r2
    //     0x3a5434: add             x2, x2, HEAP, lsl #32
    // 0x3a5438: mov             x1, x2
    // 0x3a543c: r0 = single()
    //     0x3a543c: bl              #0x2482e0  ; [dart:core] _GrowableList::single
    // 0x3a5440: mov             x2, x0
    // 0x3a5444: ldur            x0, [fp, #-8]
    // 0x3a5448: stur            x2, [fp, #-0x10]
    // 0x3a544c: LoadField: r1 = r0->field_27
    //     0x3a544c: ldur            w1, [x0, #0x27]
    // 0x3a5450: DecompressPointer r1
    //     0x3a5450: add             x1, x1, HEAP, lsl #32
    // 0x3a5454: cmp             w1, NULL
    // 0x3a5458: b.eq            #0x3a5518
    // 0x3a545c: LoadField: r0 = r1->field_3b
    //     0x3a545c: ldur            w0, [x1, #0x3b]
    // 0x3a5460: DecompressPointer r0
    //     0x3a5460: add             x0, x0, HEAP, lsl #32
    // 0x3a5464: mov             x1, x0
    // 0x3a5468: r0 = single()
    //     0x3a5468: bl              #0x2482e0  ; [dart:core] _GrowableList::single
    // 0x3a546c: LoadField: r1 = r0->field_37
    //     0x3a546c: ldur            w1, [x0, #0x37]
    // 0x3a5470: DecompressPointer r1
    //     0x3a5470: add             x1, x1, HEAP, lsl #32
    // 0x3a5474: cmp             w1, NULL
    // 0x3a5478: b.eq            #0x3a551c
    // 0x3a547c: LoadField: d0 = r1->field_7
    //     0x3a547c: ldur            d0, [x1, #7]
    // 0x3a5480: ldur            d1, [fp, #-0x20]
    // 0x3a5484: fadd            d2, d0, d1
    // 0x3a5488: ldur            x1, [fp, #-0x10]
    // 0x3a548c: mov             v0.16b, v2.16b
    // 0x3a5490: r2 = Instance_Cubic
    //     0x3a5490: add             x2, PP, #0x10, lsl #12  ; [pp+0x10f40] Obj!Cubic@58d3b1
    //     0x3a5494: ldr             x2, [x2, #0xf40]
    // 0x3a5498: r3 = Instance_Duration
    //     0x3a5498: add             x3, PP, #8, lsl #12  ; [pp+0x87b8] Obj!Duration@5a1b41
    //     0x3a549c: ldr             x3, [x3, #0x7b8]
    // 0x3a54a0: r0 = moveTo()
    //     0x3a54a0: bl              #0x3202d8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::moveTo
    // 0x3a54a4: r0 = Null
    //     0x3a54a4: mov             x0, NULL
    // 0x3a54a8: LeaveFrame
    //     0x3a54a8: mov             SP, fp
    //     0x3a54ac: ldp             fp, lr, [SP], #0x10
    // 0x3a54b0: ret
    //     0x3a54b0: ret             
    // 0x3a54b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a54b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a54b8: b               #0x3a50b8
    // 0x3a54bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a54bc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a54c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3a54c0: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3a54c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a54c4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a54c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a54c8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a54cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3a54cc: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3a54d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a54d0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a54d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a54d4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a54d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a54d8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a54dc: r9 = scrollbarPainter
    //     0x3a54dc: add             x9, PP, #0x22, lsl #12  ; [pp+0x22bb0] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x3a54e0: ldr             x9, [x9, #0xbb0]
    // 0x3a54e4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3a54e4: bl              #0x53aecc  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3a54e8: r9 = _thumbOffset
    //     0x3a54e8: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] Field <ScrollbarPainter._thumbOffset@235211710>: late (offset: 0x80)
    //     0x3a54ec: ldr             x9, [x9, #0xd08]
    // 0x3a54f0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3a54f0: bl              #0x53aecc  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3a54f4: r9 = scrollbarPainter
    //     0x3a54f4: add             x9, PP, #0x22, lsl #12  ; [pp+0x22bb0] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x3a54f8: ldr             x9, [x9, #0xbb0]
    // 0x3a54fc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3a54fc: bl              #0x53aecc  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3a5500: r9 = _thumbOffset
    //     0x3a5500: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] Field <ScrollbarPainter._thumbOffset@235211710>: late (offset: 0x80)
    //     0x3a5504: ldr             x9, [x9, #0xd08]
    // 0x3a5508: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3a5508: bl              #0x53aecc  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3a550c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a550c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a5510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a5510: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a5514: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3a5514: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3a5518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a5518: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a551c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a551c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTrackTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x3a5710, size: 0x3c
    // 0x3a5710: EnterFrame
    //     0x3a5710: stp             fp, lr, [SP, #-0x10]!
    //     0x3a5714: mov             fp, SP
    // 0x3a5718: ldr             x0, [fp, #0x18]
    // 0x3a571c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3a571c: ldur            w1, [x0, #0x17]
    // 0x3a5720: DecompressPointer r1
    //     0x3a5720: add             x1, x1, HEAP, lsl #32
    // 0x3a5724: CheckStackOverflow
    //     0x3a5724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a5728: cmp             SP, x16
    //     0x3a572c: b.ls            #0x3a5744
    // 0x3a5730: ldr             x2, [fp, #0x10]
    // 0x3a5734: r0 = handleTrackTapDown()
    //     0x3a5734: bl              #0x3a5094  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleTrackTapDown
    // 0x3a5738: LeaveFrame
    //     0x3a5738: mov             SP, fp
    //     0x3a573c: ldp             fp, lr, [SP], #0x10
    // 0x3a5740: ret
    //     0x3a5740: ret             
    // 0x3a5744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a5744: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a5748: b               #0x3a5730
  }
  [closure] _TrackTapGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x3a574c, size: 0x80
    // 0x3a574c: EnterFrame
    //     0x3a574c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a5750: mov             fp, SP
    // 0x3a5754: AllocStack(0x20)
    //     0x3a5754: sub             SP, SP, #0x20
    // 0x3a5758: SetupParameters([dynamic _ /* r0 */])
    //     0x3a5758: ldr             x0, [fp, #0x10]
    //     0x3a575c: ldur            w1, [x0, #0x17]
    //     0x3a5760: add             x1, x1, HEAP, lsl #32
    // 0x3a5764: CheckStackOverflow
    //     0x3a5764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a5768: cmp             SP, x16
    //     0x3a576c: b.ls            #0x3a57c4
    // 0x3a5770: LoadField: r0 = r1->field_f
    //     0x3a5770: ldur            w0, [x1, #0xf]
    // 0x3a5774: DecompressPointer r0
    //     0x3a5774: add             x0, x0, HEAP, lsl #32
    // 0x3a5778: LoadField: r1 = r0->field_37
    //     0x3a5778: ldur            w1, [x0, #0x37]
    // 0x3a577c: DecompressPointer r1
    //     0x3a577c: add             x1, x1, HEAP, lsl #32
    // 0x3a5780: stur            x1, [fp, #-8]
    // 0x3a5784: r0 = _TrackTapGestureRecognizer()
    //     0x3a5784: bl              #0x3a57cc  ; Allocate_TrackTapGestureRecognizerStub -> _TrackTapGestureRecognizer (size=0x8c)
    // 0x3a5788: mov             x2, x0
    // 0x3a578c: ldur            x0, [fp, #-8]
    // 0x3a5790: stur            x2, [fp, #-0x10]
    // 0x3a5794: StoreField: r2->field_87 = r0
    //     0x3a5794: stur            w0, [x2, #0x87]
    // 0x3a5798: r16 = 18.000000
    //     0x3a5798: add             x16, PP, #0xa, lsl #12  ; [pp+0xa368] 18
    //     0x3a579c: ldr             x16, [x16, #0x368]
    // 0x3a57a0: stp             x16, NULL, [SP]
    // 0x3a57a4: mov             x1, x2
    // 0x3a57a8: r4 = const [0, 0x3, 0x2, 0x1, postAcceptSlopTolerance, 0x2, supportedDevices, 0x1, null]
    //     0x3a57a8: add             x4, PP, #0x14, lsl #12  ; [pp+0x14a38] List(9) [0, 0x3, 0x2, 0x1, "postAcceptSlopTolerance", 0x2, "supportedDevices", 0x1, Null]
    //     0x3a57ac: ldr             x4, [x4, #0xa38]
    // 0x3a57b0: r0 = BaseTapGestureRecognizer()
    //     0x3a57b0: bl              #0x3a13b8  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0x3a57b4: ldur            x0, [fp, #-0x10]
    // 0x3a57b8: LeaveFrame
    //     0x3a57b8: mov             SP, fp
    //     0x3a57bc: ldp             fp, lr, [SP], #0x10
    // 0x3a57c0: ret
    //     0x3a57c0: ret             
    // 0x3a57c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a57c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a57c8: b               #0x3a5770
  }
  [closure] _VerticalThumbDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x3a57f8, size: 0x70
    // 0x3a57f8: EnterFrame
    //     0x3a57f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3a57fc: mov             fp, SP
    // 0x3a5800: AllocStack(0x10)
    //     0x3a5800: sub             SP, SP, #0x10
    // 0x3a5804: SetupParameters([dynamic _ /* r0 */])
    //     0x3a5804: ldr             x0, [fp, #0x10]
    //     0x3a5808: ldur            w1, [x0, #0x17]
    //     0x3a580c: add             x1, x1, HEAP, lsl #32
    // 0x3a5810: CheckStackOverflow
    //     0x3a5810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a5814: cmp             SP, x16
    //     0x3a5818: b.ls            #0x3a5860
    // 0x3a581c: LoadField: r0 = r1->field_f
    //     0x3a581c: ldur            w0, [x1, #0xf]
    // 0x3a5820: DecompressPointer r0
    //     0x3a5820: add             x0, x0, HEAP, lsl #32
    // 0x3a5824: LoadField: r1 = r0->field_37
    //     0x3a5824: ldur            w1, [x0, #0x37]
    // 0x3a5828: DecompressPointer r1
    //     0x3a5828: add             x1, x1, HEAP, lsl #32
    // 0x3a582c: stur            x1, [fp, #-8]
    // 0x3a5830: r0 = _VerticalThumbDragGestureRecognizer()
    //     0x3a5830: bl              #0x3a5868  ; Allocate_VerticalThumbDragGestureRecognizerStub -> _VerticalThumbDragGestureRecognizer (size=0x94)
    // 0x3a5834: mov             x3, x0
    // 0x3a5838: ldur            x0, [fp, #-8]
    // 0x3a583c: stur            x3, [fp, #-0x10]
    // 0x3a5840: StoreField: r3->field_8f = r0
    //     0x3a5840: stur            w0, [x3, #0x8f]
    // 0x3a5844: mov             x1, x3
    // 0x3a5848: r2 = Null
    //     0x3a5848: mov             x2, NULL
    // 0x3a584c: r0 = DragGestureRecognizer()
    //     0x3a584c: bl              #0x2f6d40  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x3a5850: ldur            x0, [fp, #-0x10]
    // 0x3a5854: LeaveFrame
    //     0x3a5854: mov             SP, fp
    //     0x3a5858: ldp             fp, lr, [SP], #0x10
    // 0x3a585c: ret
    //     0x3a585c: ret             
    // 0x3a5860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a5860: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a5864: b               #0x3a581c
  }
  [closure] void _initThumbDragGestureRecognizer(dynamic, DragGestureRecognizer) {
    // ** addr: 0x3a5874, size: 0x3c
    // 0x3a5874: EnterFrame
    //     0x3a5874: stp             fp, lr, [SP, #-0x10]!
    //     0x3a5878: mov             fp, SP
    // 0x3a587c: ldr             x0, [fp, #0x18]
    // 0x3a5880: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3a5880: ldur            w1, [x0, #0x17]
    // 0x3a5884: DecompressPointer r1
    //     0x3a5884: add             x1, x1, HEAP, lsl #32
    // 0x3a5888: CheckStackOverflow
    //     0x3a5888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a588c: cmp             SP, x16
    //     0x3a5890: b.ls            #0x3a58a8
    // 0x3a5894: ldr             x2, [fp, #0x10]
    // 0x3a5898: r0 = _initThumbDragGestureRecognizer()
    //     0x3a5898: bl              #0x3a58b0  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_initThumbDragGestureRecognizer
    // 0x3a589c: LeaveFrame
    //     0x3a589c: mov             SP, fp
    //     0x3a58a0: ldp             fp, lr, [SP], #0x10
    // 0x3a58a4: ret
    //     0x3a58a4: ret             
    // 0x3a58a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a58a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a58ac: b               #0x3a5894
  }
  _ _initThumbDragGestureRecognizer(/* No info */) {
    // ** addr: 0x3a58b0, size: 0x134
    // 0x3a58b0: EnterFrame
    //     0x3a58b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3a58b4: mov             fp, SP
    // 0x3a58b8: AllocStack(0x10)
    //     0x3a58b8: sub             SP, SP, #0x10
    // 0x3a58bc: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3a58bc: mov             x0, x2
    //     0x3a58c0: stur            x2, [fp, #-0x10]
    //     0x3a58c4: mov             x2, x1
    //     0x3a58c8: mov             x3, x1
    //     0x3a58cc: stur            x1, [fp, #-8]
    // 0x3a58d0: r1 = Function '_handleThumbDragDown@235211710':.
    //     0x3a58d0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22d10] AnonymousClosure: (0x3a6904), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragDown (0x3a6940)
    //     0x3a58d4: ldr             x1, [x1, #0xd10]
    // 0x3a58d8: r0 = AllocateClosure()
    //     0x3a58d8: bl              #0x539878  ; AllocateClosureStub
    // 0x3a58dc: ldur            x3, [fp, #-0x10]
    // 0x3a58e0: StoreField: r3->field_2b = r0
    //     0x3a58e0: stur            w0, [x3, #0x2b]
    //     0x3a58e4: ldurb           w16, [x3, #-1]
    //     0x3a58e8: ldurb           w17, [x0, #-1]
    //     0x3a58ec: and             x16, x17, x16, lsr #2
    //     0x3a58f0: tst             x16, HEAP, lsr #32
    //     0x3a58f4: b.eq            #0x3a58fc
    //     0x3a58f8: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3a58fc: ldur            x2, [fp, #-8]
    // 0x3a5900: r1 = Function '_handleThumbDragStart@235211710':.
    //     0x3a5900: add             x1, PP, #0x22, lsl #12  ; [pp+0x22d18] AnonymousClosure: (0x3a678c), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragStart (0x3a67c8)
    //     0x3a5904: ldr             x1, [x1, #0xd18]
    // 0x3a5908: r0 = AllocateClosure()
    //     0x3a5908: bl              #0x539878  ; AllocateClosureStub
    // 0x3a590c: ldur            x3, [fp, #-0x10]
    // 0x3a5910: StoreField: r3->field_2f = r0
    //     0x3a5910: stur            w0, [x3, #0x2f]
    //     0x3a5914: ldurb           w16, [x3, #-1]
    //     0x3a5918: ldurb           w17, [x0, #-1]
    //     0x3a591c: and             x16, x17, x16, lsr #2
    //     0x3a5920: tst             x16, HEAP, lsr #32
    //     0x3a5924: b.eq            #0x3a592c
    //     0x3a5928: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3a592c: ldur            x2, [fp, #-8]
    // 0x3a5930: r1 = Function '_handleThumbDragUpdate@235211710':.
    //     0x3a5930: add             x1, PP, #0x22, lsl #12  ; [pp+0x22d20] AnonymousClosure: (0x3a5c90), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragUpdate (0x3a5ccc)
    //     0x3a5934: ldr             x1, [x1, #0xd20]
    // 0x3a5938: r0 = AllocateClosure()
    //     0x3a5938: bl              #0x539878  ; AllocateClosureStub
    // 0x3a593c: ldur            x3, [fp, #-0x10]
    // 0x3a5940: StoreField: r3->field_33 = r0
    //     0x3a5940: stur            w0, [x3, #0x33]
    //     0x3a5944: ldurb           w16, [x3, #-1]
    //     0x3a5948: ldurb           w17, [x0, #-1]
    //     0x3a594c: and             x16, x17, x16, lsr #2
    //     0x3a5950: tst             x16, HEAP, lsr #32
    //     0x3a5954: b.eq            #0x3a595c
    //     0x3a5958: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3a595c: ldur            x2, [fp, #-8]
    // 0x3a5960: r1 = Function '_handleThumbDragEnd@235211710':.
    //     0x3a5960: add             x1, PP, #0x22, lsl #12  ; [pp+0x22d28] AnonymousClosure: (0x3a5aa8), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragEnd (0x3a5ae4)
    //     0x3a5964: ldr             x1, [x1, #0xd28]
    // 0x3a5968: r0 = AllocateClosure()
    //     0x3a5968: bl              #0x539878  ; AllocateClosureStub
    // 0x3a596c: ldur            x3, [fp, #-0x10]
    // 0x3a5970: StoreField: r3->field_37 = r0
    //     0x3a5970: stur            w0, [x3, #0x37]
    //     0x3a5974: ldurb           w16, [x3, #-1]
    //     0x3a5978: ldurb           w17, [x0, #-1]
    //     0x3a597c: and             x16, x17, x16, lsr #2
    //     0x3a5980: tst             x16, HEAP, lsr #32
    //     0x3a5984: b.eq            #0x3a598c
    //     0x3a5988: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3a598c: ldur            x2, [fp, #-8]
    // 0x3a5990: r1 = Function '_handleThumbDragCancel@235211710':.
    //     0x3a5990: add             x1, PP, #0x22, lsl #12  ; [pp+0x22d30] AnonymousClosure: (0x3a59e4), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragCancel (0x3a5a1c)
    //     0x3a5994: ldr             x1, [x1, #0xd30]
    // 0x3a5998: r0 = AllocateClosure()
    //     0x3a5998: bl              #0x539878  ; AllocateClosureStub
    // 0x3a599c: ldur            x1, [fp, #-0x10]
    // 0x3a59a0: StoreField: r1->field_3b = r0
    //     0x3a59a0: stur            w0, [x1, #0x3b]
    //     0x3a59a4: ldurb           w16, [x1, #-1]
    //     0x3a59a8: ldurb           w17, [x0, #-1]
    //     0x3a59ac: and             x16, x17, x16, lsr #2
    //     0x3a59b0: tst             x16, HEAP, lsr #32
    //     0x3a59b4: b.eq            #0x3a59bc
    //     0x3a59b8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3a59bc: r2 = Instance_DeviceGestureSettings
    //     0x3a59bc: add             x2, PP, #0x22, lsl #12  ; [pp+0x22d38] Obj!DeviceGestureSettings@58cfb1
    //     0x3a59c0: ldr             x2, [x2, #0xd38]
    // 0x3a59c4: StoreField: r1->field_7 = r2
    //     0x3a59c4: stur            w2, [x1, #7]
    // 0x3a59c8: r2 = Instance_DragStartBehavior
    //     0x3a59c8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19668] Obj!DragStartBehavior@5a0571
    //     0x3a59cc: ldr             x2, [x2, #0x668]
    // 0x3a59d0: StoreField: r1->field_23 = r2
    //     0x3a59d0: stur            w2, [x1, #0x23]
    // 0x3a59d4: r0 = Null
    //     0x3a59d4: mov             x0, NULL
    // 0x3a59d8: LeaveFrame
    //     0x3a59d8: mov             SP, fp
    //     0x3a59dc: ldp             fp, lr, [SP], #0x10
    // 0x3a59e0: ret
    //     0x3a59e0: ret             
  }
  [closure] void _handleThumbDragCancel(dynamic) {
    // ** addr: 0x3a59e4, size: 0x38
    // 0x3a59e4: EnterFrame
    //     0x3a59e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3a59e8: mov             fp, SP
    // 0x3a59ec: ldr             x0, [fp, #0x10]
    // 0x3a59f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3a59f0: ldur            w1, [x0, #0x17]
    // 0x3a59f4: DecompressPointer r1
    //     0x3a59f4: add             x1, x1, HEAP, lsl #32
    // 0x3a59f8: CheckStackOverflow
    //     0x3a59f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a59fc: cmp             SP, x16
    //     0x3a5a00: b.ls            #0x3a5a14
    // 0x3a5a04: r0 = _handleThumbDragCancel()
    //     0x3a5a04: bl              #0x3a5a1c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragCancel
    // 0x3a5a08: LeaveFrame
    //     0x3a5a08: mov             SP, fp
    //     0x3a5a0c: ldp             fp, lr, [SP], #0x10
    // 0x3a5a10: ret
    //     0x3a5a10: ret             
    // 0x3a5a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a5a14: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a5a18: b               #0x3a5a04
  }
  _ _handleThumbDragCancel(/* No info */) {
    // ** addr: 0x3a5a1c, size: 0x8c
    // 0x3a5a1c: EnterFrame
    //     0x3a5a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a5a20: mov             fp, SP
    // 0x3a5a24: AllocStack(0x8)
    //     0x3a5a24: sub             SP, SP, #8
    // 0x3a5a28: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0x3a5a28: mov             x0, x1
    //     0x3a5a2c: stur            x1, [fp, #-8]
    // 0x3a5a30: CheckStackOverflow
    //     0x3a5a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a5a34: cmp             SP, x16
    //     0x3a5a38: b.ls            #0x3a5aa0
    // 0x3a5a3c: LoadField: r1 = r0->field_4f
    //     0x3a5a3c: ldur            w1, [x0, #0x4f]
    // 0x3a5a40: DecompressPointer r1
    //     0x3a5a40: add             x1, x1, HEAP, lsl #32
    // 0x3a5a44: r0 = _currentElement()
    //     0x3a5a44: bl              #0x25de28  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x3a5a48: cmp             w0, NULL
    // 0x3a5a4c: b.ne            #0x3a5a60
    // 0x3a5a50: r0 = Null
    //     0x3a5a50: mov             x0, NULL
    // 0x3a5a54: LeaveFrame
    //     0x3a5a54: mov             SP, fp
    //     0x3a5a58: ldp             fp, lr, [SP], #0x10
    // 0x3a5a5c: ret
    //     0x3a5a5c: ret             
    // 0x3a5a60: ldur            x0, [fp, #-8]
    // 0x3a5a64: LoadField: r1 = r0->field_47
    //     0x3a5a64: ldur            w1, [x0, #0x47]
    // 0x3a5a68: DecompressPointer r1
    //     0x3a5a68: add             x1, x1, HEAP, lsl #32
    // 0x3a5a6c: cmp             w1, NULL
    // 0x3a5a70: b.eq            #0x3a5a7c
    // 0x3a5a74: r0 = cancel()
    //     0x3a5a74: bl              #0x2f51c4  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::cancel
    // 0x3a5a78: ldur            x0, [fp, #-8]
    // 0x3a5a7c: LoadField: r1 = r0->field_3f
    //     0x3a5a7c: ldur            w1, [x0, #0x3f]
    // 0x3a5a80: DecompressPointer r1
    //     0x3a5a80: add             x1, x1, HEAP, lsl #32
    // 0x3a5a84: cmp             w1, NULL
    // 0x3a5a88: b.eq            #0x3a5a90
    // 0x3a5a8c: r0 = cancel()
    //     0x3a5a8c: bl              #0x2f51c4  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::cancel
    // 0x3a5a90: r0 = Null
    //     0x3a5a90: mov             x0, NULL
    // 0x3a5a94: LeaveFrame
    //     0x3a5a94: mov             SP, fp
    //     0x3a5a98: ldp             fp, lr, [SP], #0x10
    // 0x3a5a9c: ret
    //     0x3a5a9c: ret             
    // 0x3a5aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a5aa0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a5aa4: b               #0x3a5a3c
  }
  [closure] void _handleThumbDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x3a5aa8, size: 0x3c
    // 0x3a5aa8: EnterFrame
    //     0x3a5aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x3a5aac: mov             fp, SP
    // 0x3a5ab0: ldr             x0, [fp, #0x18]
    // 0x3a5ab4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3a5ab4: ldur            w1, [x0, #0x17]
    // 0x3a5ab8: DecompressPointer r1
    //     0x3a5ab8: add             x1, x1, HEAP, lsl #32
    // 0x3a5abc: CheckStackOverflow
    //     0x3a5abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a5ac0: cmp             SP, x16
    //     0x3a5ac4: b.ls            #0x3a5adc
    // 0x3a5ac8: ldr             x2, [fp, #0x10]
    // 0x3a5acc: r0 = _handleThumbDragEnd()
    //     0x3a5acc: bl              #0x3a5ae4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragEnd
    // 0x3a5ad0: LeaveFrame
    //     0x3a5ad0: mov             SP, fp
    //     0x3a5ad4: ldp             fp, lr, [SP], #0x10
    // 0x3a5ad8: ret
    //     0x3a5ad8: ret             
    // 0x3a5adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a5adc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a5ae0: b               #0x3a5ac8
  }
  _ _handleThumbDragEnd(/* No info */) {
    // ** addr: 0x3a5ae4, size: 0xe4
    // 0x3a5ae4: EnterFrame
    //     0x3a5ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x3a5ae8: mov             fp, SP
    // 0x3a5aec: AllocStack(0x20)
    //     0x3a5aec: sub             SP, SP, #0x20
    // 0x3a5af0: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3a5af0: mov             x3, x1
    //     0x3a5af4: mov             x0, x2
    //     0x3a5af8: stur            x1, [fp, #-8]
    //     0x3a5afc: stur            x2, [fp, #-0x10]
    // 0x3a5b00: CheckStackOverflow
    //     0x3a5b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a5b04: cmp             SP, x16
    //     0x3a5b08: b.ls            #0x3a5bc0
    // 0x3a5b0c: LoadField: r2 = r0->field_f
    //     0x3a5b0c: ldur            w2, [x0, #0xf]
    // 0x3a5b10: DecompressPointer r2
    //     0x3a5b10: add             x2, x2, HEAP, lsl #32
    // 0x3a5b14: mov             x1, x3
    // 0x3a5b18: r0 = _globalToScrollbar()
    //     0x3a5b18: bl              #0x3a5bc8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_globalToScrollbar
    // 0x3a5b1c: mov             x1, x0
    // 0x3a5b20: ldur            x0, [fp, #-0x10]
    // 0x3a5b24: stur            x1, [fp, #-0x20]
    // 0x3a5b28: LoadField: r3 = r0->field_7
    //     0x3a5b28: ldur            w3, [x0, #7]
    // 0x3a5b2c: DecompressPointer r3
    //     0x3a5b2c: add             x3, x3, HEAP, lsl #32
    // 0x3a5b30: ldur            x0, [fp, #-8]
    // 0x3a5b34: stur            x3, [fp, #-0x18]
    // 0x3a5b38: r2 = LoadClassIdInstr(r0)
    //     0x3a5b38: ldur            x2, [x0, #-1]
    //     0x3a5b3c: ubfx            x2, x2, #0xc, #0x14
    // 0x3a5b40: cmp             x2, #0x6f8
    // 0x3a5b44: b.ne            #0x3a5b90
    // 0x3a5b48: r1 = 1
    //     0x3a5b48: movz            x1, #0x1
    // 0x3a5b4c: r0 = AllocateContext()
    //     0x3a5b4c: bl              #0x5394b4  ; AllocateContextStub
    // 0x3a5b50: mov             x4, x0
    // 0x3a5b54: ldur            x0, [fp, #-8]
    // 0x3a5b58: stur            x4, [fp, #-0x10]
    // 0x3a5b5c: StoreField: r4->field_f = r0
    //     0x3a5b5c: stur            w0, [x4, #0xf]
    // 0x3a5b60: mov             x1, x0
    // 0x3a5b64: ldur            x2, [fp, #-0x20]
    // 0x3a5b68: ldur            x3, [fp, #-0x18]
    // 0x3a5b6c: r0 = handleThumbPressEnd()
    //     0x3a5b6c: bl              #0x4e0820  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressEnd
    // 0x3a5b70: ldur            x2, [fp, #-0x10]
    // 0x3a5b74: r1 = Function '<anonymous closure>':.
    //     0x3a5b74: add             x1, PP, #0x22, lsl #12  ; [pp+0x22d40] AnonymousClosure: (0x3a5c6c), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::handleThumbPressEnd (0x4e07a0)
    //     0x3a5b78: ldr             x1, [x1, #0xd40]
    // 0x3a5b7c: r0 = AllocateClosure()
    //     0x3a5b7c: bl              #0x539878  ; AllocateClosureStub
    // 0x3a5b80: ldur            x1, [fp, #-8]
    // 0x3a5b84: mov             x2, x0
    // 0x3a5b88: r0 = setState()
    //     0x3a5b88: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3a5b8c: b               #0x3a5bb0
    // 0x3a5b90: mov             x1, x0
    // 0x3a5b94: r0 = LoadClassIdInstr(r1)
    //     0x3a5b94: ldur            x0, [x1, #-1]
    //     0x3a5b98: ubfx            x0, x0, #0xc, #0x14
    // 0x3a5b9c: ldur            x2, [fp, #-0x20]
    // 0x3a5ba0: ldur            x3, [fp, #-0x18]
    // 0x3a5ba4: r0 = GDT[cid_x0 + -0x8da]()
    //     0x3a5ba4: sub             lr, x0, #0x8da
    //     0x3a5ba8: ldr             lr, [x21, lr, lsl #3]
    //     0x3a5bac: blr             lr
    // 0x3a5bb0: r0 = Null
    //     0x3a5bb0: mov             x0, NULL
    // 0x3a5bb4: LeaveFrame
    //     0x3a5bb4: mov             SP, fp
    //     0x3a5bb8: ldp             fp, lr, [SP], #0x10
    // 0x3a5bbc: ret
    //     0x3a5bbc: ret             
    // 0x3a5bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a5bc0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a5bc4: b               #0x3a5b0c
  }
  _ _globalToScrollbar(/* No info */) {
    // ** addr: 0x3a5bc8, size: 0xa4
    // 0x3a5bc8: EnterFrame
    //     0x3a5bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x3a5bcc: mov             fp, SP
    // 0x3a5bd0: AllocStack(0x10)
    //     0x3a5bd0: sub             SP, SP, #0x10
    // 0x3a5bd4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x3a5bd4: stur            x2, [fp, #-8]
    // 0x3a5bd8: CheckStackOverflow
    //     0x3a5bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a5bdc: cmp             SP, x16
    //     0x3a5be0: b.ls            #0x3a5c5c
    // 0x3a5be4: LoadField: r0 = r1->field_37
    //     0x3a5be4: ldur            w0, [x1, #0x37]
    // 0x3a5be8: DecompressPointer r0
    //     0x3a5be8: add             x0, x0, HEAP, lsl #32
    // 0x3a5bec: mov             x1, x0
    // 0x3a5bf0: r0 = _currentElement()
    //     0x3a5bf0: bl              #0x25de28  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x3a5bf4: cmp             w0, NULL
    // 0x3a5bf8: b.eq            #0x3a5c64
    // 0x3a5bfc: mov             x1, x0
    // 0x3a5c00: r0 = findRenderObject()
    //     0x3a5c00: bl              #0x2667f8  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x3a5c04: mov             x3, x0
    // 0x3a5c08: stur            x3, [fp, #-0x10]
    // 0x3a5c0c: cmp             w3, NULL
    // 0x3a5c10: b.eq            #0x3a5c68
    // 0x3a5c14: mov             x0, x3
    // 0x3a5c18: r2 = Null
    //     0x3a5c18: mov             x2, NULL
    // 0x3a5c1c: r1 = Null
    //     0x3a5c1c: mov             x1, NULL
    // 0x3a5c20: r4 = LoadClassIdInstr(r0)
    //     0x3a5c20: ldur            x4, [x0, #-1]
    //     0x3a5c24: ubfx            x4, x4, #0xc, #0x14
    // 0x3a5c28: sub             x4, x4, #0x269
    // 0x3a5c2c: cmp             x4, #0x77
    // 0x3a5c30: b.ls            #0x3a5c44
    // 0x3a5c34: r8 = RenderBox
    //     0x3a5c34: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x3a5c38: r3 = Null
    //     0x3a5c38: add             x3, PP, #0x22, lsl #12  ; [pp+0x22d58] Null
    //     0x3a5c3c: ldr             x3, [x3, #0xd58]
    // 0x3a5c40: r0 = RenderBox()
    //     0x3a5c40: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x3a5c44: ldur            x1, [fp, #-0x10]
    // 0x3a5c48: ldur            x2, [fp, #-8]
    // 0x3a5c4c: r0 = globalToLocal()
    //     0x3a5c4c: bl              #0x2dd288  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x3a5c50: LeaveFrame
    //     0x3a5c50: mov             SP, fp
    //     0x3a5c54: ldp             fp, lr, [SP], #0x10
    // 0x3a5c58: ret
    //     0x3a5c58: ret             
    // 0x3a5c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a5c5c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a5c60: b               #0x3a5be4
    // 0x3a5c64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a5c64: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a5c68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a5c68: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleThumbDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x3a5c90, size: 0x3c
    // 0x3a5c90: EnterFrame
    //     0x3a5c90: stp             fp, lr, [SP, #-0x10]!
    //     0x3a5c94: mov             fp, SP
    // 0x3a5c98: ldr             x0, [fp, #0x18]
    // 0x3a5c9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3a5c9c: ldur            w1, [x0, #0x17]
    // 0x3a5ca0: DecompressPointer r1
    //     0x3a5ca0: add             x1, x1, HEAP, lsl #32
    // 0x3a5ca4: CheckStackOverflow
    //     0x3a5ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a5ca8: cmp             SP, x16
    //     0x3a5cac: b.ls            #0x3a5cc4
    // 0x3a5cb0: ldr             x2, [fp, #0x10]
    // 0x3a5cb4: r0 = _handleThumbDragUpdate()
    //     0x3a5cb4: bl              #0x3a5ccc  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragUpdate
    // 0x3a5cb8: LeaveFrame
    //     0x3a5cb8: mov             SP, fp
    //     0x3a5cbc: ldp             fp, lr, [SP], #0x10
    // 0x3a5cc0: ret
    //     0x3a5cc0: ret             
    // 0x3a5cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a5cc4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a5cc8: b               #0x3a5cb0
  }
  _ _handleThumbDragUpdate(/* No info */) {
    // ** addr: 0x3a5ccc, size: 0x58
    // 0x3a5ccc: EnterFrame
    //     0x3a5ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x3a5cd0: mov             fp, SP
    // 0x3a5cd4: AllocStack(0x8)
    //     0x3a5cd4: sub             SP, SP, #8
    // 0x3a5cd8: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0x3a5cd8: mov             x0, x1
    //     0x3a5cdc: stur            x1, [fp, #-8]
    // 0x3a5ce0: CheckStackOverflow
    //     0x3a5ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a5ce4: cmp             SP, x16
    //     0x3a5ce8: b.ls            #0x3a5d1c
    // 0x3a5cec: LoadField: r1 = r2->field_f
    //     0x3a5cec: ldur            w1, [x2, #0xf]
    // 0x3a5cf0: DecompressPointer r1
    //     0x3a5cf0: add             x1, x1, HEAP, lsl #32
    // 0x3a5cf4: mov             x2, x1
    // 0x3a5cf8: mov             x1, x0
    // 0x3a5cfc: r0 = _globalToScrollbar()
    //     0x3a5cfc: bl              #0x3a5bc8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_globalToScrollbar
    // 0x3a5d00: ldur            x1, [fp, #-8]
    // 0x3a5d04: mov             x2, x0
    // 0x3a5d08: r0 = handleThumbPressUpdate()
    //     0x3a5d08: bl              #0x3a5d24  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressUpdate
    // 0x3a5d0c: r0 = Null
    //     0x3a5d0c: mov             x0, NULL
    // 0x3a5d10: LeaveFrame
    //     0x3a5d10: mov             SP, fp
    //     0x3a5d14: ldp             fp, lr, [SP], #0x10
    // 0x3a5d18: ret
    //     0x3a5d18: ret             
    // 0x3a5d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a5d1c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a5d20: b               #0x3a5cec
  }
  _ handleThumbPressUpdate(/* No info */) {
    // ** addr: 0x3a5d24, size: 0x374
    // 0x3a5d24: EnterFrame
    //     0x3a5d24: stp             fp, lr, [SP, #-0x10]!
    //     0x3a5d28: mov             fp, SP
    // 0x3a5d2c: AllocStack(0x30)
    //     0x3a5d2c: sub             SP, SP, #0x30
    // 0x3a5d30: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3a5d30: stur            x1, [fp, #-8]
    //     0x3a5d34: stur            x2, [fp, #-0x10]
    // 0x3a5d38: CheckStackOverflow
    //     0x3a5d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a5d3c: cmp             SP, x16
    //     0x3a5d40: b.ls            #0x3a6068
    // 0x3a5d44: LoadField: r0 = r1->field_1f
    //     0x3a5d44: ldur            w0, [x1, #0x1f]
    // 0x3a5d48: DecompressPointer r0
    //     0x3a5d48: add             x0, x0, HEAP, lsl #32
    // 0x3a5d4c: r3 = LoadClassIdInstr(r0)
    //     0x3a5d4c: ldur            x3, [x0, #-1]
    //     0x3a5d50: ubfx            x3, x3, #0xc, #0x14
    // 0x3a5d54: stp             x2, x0, [SP]
    // 0x3a5d58: mov             x0, x3
    // 0x3a5d5c: mov             lr, x0
    // 0x3a5d60: ldr             lr, [x21, lr, lsl #3]
    // 0x3a5d64: blr             lr
    // 0x3a5d68: tbnz            w0, #4, #0x3a5d7c
    // 0x3a5d6c: r0 = Null
    //     0x3a5d6c: mov             x0, NULL
    // 0x3a5d70: LeaveFrame
    //     0x3a5d70: mov             SP, fp
    //     0x3a5d74: ldp             fp, lr, [SP], #0x10
    // 0x3a5d78: ret
    //     0x3a5d78: ret             
    // 0x3a5d7c: ldur            x0, [fp, #-8]
    // 0x3a5d80: LoadField: r1 = r0->field_27
    //     0x3a5d80: ldur            w1, [x0, #0x27]
    // 0x3a5d84: DecompressPointer r1
    //     0x3a5d84: add             x1, x1, HEAP, lsl #32
    // 0x3a5d88: cmp             w1, NULL
    // 0x3a5d8c: b.eq            #0x3a6070
    // 0x3a5d90: LoadField: r2 = r1->field_3b
    //     0x3a5d90: ldur            w2, [x1, #0x3b]
    // 0x3a5d94: DecompressPointer r2
    //     0x3a5d94: add             x2, x2, HEAP, lsl #32
    // 0x3a5d98: mov             x1, x2
    // 0x3a5d9c: r0 = single()
    //     0x3a5d9c: bl              #0x2482e0  ; [dart:core] _GrowableList::single
    // 0x3a5da0: LoadField: r1 = r0->field_23
    //     0x3a5da0: ldur            w1, [x0, #0x23]
    // 0x3a5da4: DecompressPointer r1
    //     0x3a5da4: add             x1, x1, HEAP, lsl #32
    // 0x3a5da8: r2 = LoadClassIdInstr(r1)
    //     0x3a5da8: ldur            x2, [x1, #-1]
    //     0x3a5dac: ubfx            x2, x2, #0xc, #0x14
    // 0x3a5db0: sub             x16, x2, #0x110
    // 0x3a5db4: cmp             x16, #2
    // 0x3a5db8: b.ls            #0x3a5dc4
    // 0x3a5dbc: cmp             x2, #0x10e
    // 0x3a5dc0: b.ne            #0x3a5f04
    // 0x3a5dc4: sub             x16, x2, #0x10f
    // 0x3a5dc8: cmp             x16, #3
    // 0x3a5dcc: b.hi            #0x3a5ef4
    // 0x3a5dd0: LoadField: r2 = r1->field_7
    //     0x3a5dd0: ldur            w2, [x1, #7]
    // 0x3a5dd4: DecompressPointer r2
    //     0x3a5dd4: add             x2, x2, HEAP, lsl #32
    // 0x3a5dd8: cmp             w2, NULL
    // 0x3a5ddc: b.ne            #0x3a5e34
    // 0x3a5de0: d0 = 0.000000
    //     0x3a5de0: eor             v0.16b, v0.16b, v0.16b
    // 0x3a5de4: LoadField: r1 = r0->field_37
    //     0x3a5de4: ldur            w1, [x0, #0x37]
    // 0x3a5de8: DecompressPointer r1
    //     0x3a5de8: add             x1, x1, HEAP, lsl #32
    // 0x3a5dec: cmp             w1, NULL
    // 0x3a5df0: b.eq            #0x3a6074
    // 0x3a5df4: LoadField: d1 = r1->field_7
    //     0x3a5df4: ldur            d1, [x1, #7]
    // 0x3a5df8: fcmp            d1, d0
    // 0x3a5dfc: b.ne            #0x3a5f04
    // 0x3a5e00: LoadField: r1 = r0->field_2f
    //     0x3a5e00: ldur            w1, [x0, #0x2f]
    // 0x3a5e04: DecompressPointer r1
    //     0x3a5e04: add             x1, x1, HEAP, lsl #32
    // 0x3a5e08: cmp             w1, NULL
    // 0x3a5e0c: b.eq            #0x3a6078
    // 0x3a5e10: LoadField: r2 = r0->field_33
    //     0x3a5e10: ldur            w2, [x0, #0x33]
    // 0x3a5e14: DecompressPointer r2
    //     0x3a5e14: add             x2, x2, HEAP, lsl #32
    // 0x3a5e18: cmp             w2, NULL
    // 0x3a5e1c: b.eq            #0x3a607c
    // 0x3a5e20: LoadField: d0 = r1->field_7
    //     0x3a5e20: ldur            d0, [x1, #7]
    // 0x3a5e24: LoadField: d1 = r2->field_7
    //     0x3a5e24: ldur            d1, [x2, #7]
    // 0x3a5e28: fcmp            d0, d1
    // 0x3a5e2c: b.ne            #0x3a5f04
    // 0x3a5e30: b               #0x3a5ef4
    // 0x3a5e34: d0 = 0.000000
    //     0x3a5e34: eor             v0.16b, v0.16b, v0.16b
    // 0x3a5e38: r1 = LoadClassIdInstr(r2)
    //     0x3a5e38: ldur            x1, [x2, #-1]
    //     0x3a5e3c: ubfx            x1, x1, #0xc, #0x14
    // 0x3a5e40: sub             x16, x1, #0x110
    // 0x3a5e44: cmp             x16, #2
    // 0x3a5e48: b.ls            #0x3a5e54
    // 0x3a5e4c: cmp             x1, #0x10e
    // 0x3a5e50: b.ne            #0x3a5f04
    // 0x3a5e54: sub             x16, x1, #0x10f
    // 0x3a5e58: cmp             x16, #3
    // 0x3a5e5c: b.hi            #0x3a5ef4
    // 0x3a5e60: LoadField: r1 = r2->field_7
    //     0x3a5e60: ldur            w1, [x2, #7]
    // 0x3a5e64: DecompressPointer r1
    //     0x3a5e64: add             x1, x1, HEAP, lsl #32
    // 0x3a5e68: cmp             w1, NULL
    // 0x3a5e6c: b.ne            #0x3a5ec0
    // 0x3a5e70: LoadField: r1 = r0->field_37
    //     0x3a5e70: ldur            w1, [x0, #0x37]
    // 0x3a5e74: DecompressPointer r1
    //     0x3a5e74: add             x1, x1, HEAP, lsl #32
    // 0x3a5e78: cmp             w1, NULL
    // 0x3a5e7c: b.eq            #0x3a6080
    // 0x3a5e80: LoadField: d1 = r1->field_7
    //     0x3a5e80: ldur            d1, [x1, #7]
    // 0x3a5e84: fcmp            d1, d0
    // 0x3a5e88: b.ne            #0x3a5f04
    // 0x3a5e8c: LoadField: r1 = r0->field_2f
    //     0x3a5e8c: ldur            w1, [x0, #0x2f]
    // 0x3a5e90: DecompressPointer r1
    //     0x3a5e90: add             x1, x1, HEAP, lsl #32
    // 0x3a5e94: cmp             w1, NULL
    // 0x3a5e98: b.eq            #0x3a6084
    // 0x3a5e9c: LoadField: r2 = r0->field_33
    //     0x3a5e9c: ldur            w2, [x0, #0x33]
    // 0x3a5ea0: DecompressPointer r2
    //     0x3a5ea0: add             x2, x2, HEAP, lsl #32
    // 0x3a5ea4: cmp             w2, NULL
    // 0x3a5ea8: b.eq            #0x3a6088
    // 0x3a5eac: LoadField: d0 = r1->field_7
    //     0x3a5eac: ldur            d0, [x1, #7]
    // 0x3a5eb0: LoadField: d1 = r2->field_7
    //     0x3a5eb0: ldur            d1, [x2, #7]
    // 0x3a5eb4: fcmp            d0, d1
    // 0x3a5eb8: b.ne            #0x3a5f04
    // 0x3a5ebc: b               #0x3a5ef4
    // 0x3a5ec0: r2 = LoadClassIdInstr(r1)
    //     0x3a5ec0: ldur            x2, [x1, #-1]
    //     0x3a5ec4: ubfx            x2, x2, #0xc, #0x14
    // 0x3a5ec8: cmp             x2, #0x10f
    // 0x3a5ecc: b.eq            #0x3a5f04
    // 0x3a5ed0: r2 = LoadClassIdInstr(r1)
    //     0x3a5ed0: ldur            x2, [x1, #-1]
    //     0x3a5ed4: ubfx            x2, x2, #0xc, #0x14
    // 0x3a5ed8: mov             x16, x0
    // 0x3a5edc: mov             x0, x2
    // 0x3a5ee0: mov             x2, x16
    // 0x3a5ee4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3a5ee4: sub             lr, x0, #1, lsl #12
    //     0x3a5ee8: ldr             lr, [x21, lr, lsl #3]
    //     0x3a5eec: blr             lr
    // 0x3a5ef0: tbz             w0, #4, #0x3a5f04
    // 0x3a5ef4: r0 = Null
    //     0x3a5ef4: mov             x0, NULL
    // 0x3a5ef8: LeaveFrame
    //     0x3a5ef8: mov             SP, fp
    //     0x3a5efc: ldp             fp, lr, [SP], #0x10
    // 0x3a5f00: ret
    //     0x3a5f00: ret             
    // 0x3a5f04: ldur            x0, [fp, #-8]
    // 0x3a5f08: LoadField: r3 = r0->field_4b
    //     0x3a5f08: ldur            w3, [x0, #0x4b]
    // 0x3a5f0c: DecompressPointer r3
    //     0x3a5f0c: add             x3, x3, HEAP, lsl #32
    // 0x3a5f10: stur            x3, [fp, #-0x18]
    // 0x3a5f14: cmp             w3, NULL
    // 0x3a5f18: b.ne            #0x3a5f2c
    // 0x3a5f1c: r0 = Null
    //     0x3a5f1c: mov             x0, NULL
    // 0x3a5f20: LeaveFrame
    //     0x3a5f20: mov             SP, fp
    //     0x3a5f24: ldp             fp, lr, [SP], #0x10
    // 0x3a5f28: ret
    //     0x3a5f28: ret             
    // 0x3a5f2c: LoadField: r1 = r0->field_3f
    //     0x3a5f2c: ldur            w1, [x0, #0x3f]
    // 0x3a5f30: DecompressPointer r1
    //     0x3a5f30: add             x1, x1, HEAP, lsl #32
    // 0x3a5f34: cmp             w1, NULL
    // 0x3a5f38: b.ne            #0x3a5f4c
    // 0x3a5f3c: r0 = Null
    //     0x3a5f3c: mov             x0, NULL
    // 0x3a5f40: LeaveFrame
    //     0x3a5f40: mov             SP, fp
    //     0x3a5f44: ldp             fp, lr, [SP], #0x10
    // 0x3a5f48: ret
    //     0x3a5f48: ret             
    // 0x3a5f4c: mov             x1, x0
    // 0x3a5f50: ldur            x2, [fp, #-0x10]
    // 0x3a5f54: r0 = _getPrimaryDelta()
    //     0x3a5f54: bl              #0x3a6098  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_getPrimaryDelta
    // 0x3a5f58: stur            x0, [fp, #-0x20]
    // 0x3a5f5c: cmp             w0, NULL
    // 0x3a5f60: b.ne            #0x3a5f74
    // 0x3a5f64: r0 = Null
    //     0x3a5f64: mov             x0, NULL
    // 0x3a5f68: LeaveFrame
    //     0x3a5f68: mov             SP, fp
    //     0x3a5f6c: ldp             fp, lr, [SP], #0x10
    // 0x3a5f70: ret
    //     0x3a5f70: ret             
    // 0x3a5f74: ldur            x1, [fp, #-0x18]
    // 0x3a5f78: LoadField: r2 = r1->field_7
    //     0x3a5f78: ldur            x2, [x1, #7]
    // 0x3a5f7c: cmp             x2, #0
    // 0x3a5f80: b.le            #0x3a5f84
    // 0x3a5f84: ldur            x2, [fp, #-8]
    // 0x3a5f88: LoadField: r1 = r2->field_37
    //     0x3a5f88: ldur            w1, [x2, #0x37]
    // 0x3a5f8c: DecompressPointer r1
    //     0x3a5f8c: add             x1, x1, HEAP, lsl #32
    // 0x3a5f90: r0 = _currentElement()
    //     0x3a5f90: bl              #0x25de28  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x3a5f94: cmp             w0, NULL
    // 0x3a5f98: b.eq            #0x3a608c
    // 0x3a5f9c: mov             x1, x0
    // 0x3a5fa0: r0 = findRenderObject()
    //     0x3a5fa0: bl              #0x2667f8  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x3a5fa4: mov             x3, x0
    // 0x3a5fa8: stur            x3, [fp, #-0x18]
    // 0x3a5fac: cmp             w3, NULL
    // 0x3a5fb0: b.eq            #0x3a6090
    // 0x3a5fb4: mov             x0, x3
    // 0x3a5fb8: r2 = Null
    //     0x3a5fb8: mov             x2, NULL
    // 0x3a5fbc: r1 = Null
    //     0x3a5fbc: mov             x1, NULL
    // 0x3a5fc0: r4 = LoadClassIdInstr(r0)
    //     0x3a5fc0: ldur            x4, [x0, #-1]
    //     0x3a5fc4: ubfx            x4, x4, #0xc, #0x14
    // 0x3a5fc8: sub             x4, x4, #0x269
    // 0x3a5fcc: cmp             x4, #0x77
    // 0x3a5fd0: b.ls            #0x3a5fe4
    // 0x3a5fd4: r8 = RenderBox
    //     0x3a5fd4: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x3a5fd8: r3 = Null
    //     0x3a5fd8: add             x3, PP, #0x22, lsl #12  ; [pp+0x22d68] Null
    //     0x3a5fdc: ldr             x3, [x3, #0xd68]
    // 0x3a5fe0: r0 = RenderBox()
    //     0x3a5fe0: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x3a5fe4: ldur            x1, [fp, #-0x18]
    // 0x3a5fe8: ldur            x2, [fp, #-0x10]
    // 0x3a5fec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3a5fec: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3a5ff0: r0 = localToGlobal()
    //     0x3a5ff0: bl              #0x2698cc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x3a5ff4: stur            x0, [fp, #-0x18]
    // 0x3a5ff8: r0 = DragUpdateDetails()
    //     0x3a5ff8: bl              #0x32e7dc  ; AllocateDragUpdateDetailsStub -> DragUpdateDetails (size=0x14)
    // 0x3a5ffc: mov             x1, x0
    // 0x3a6000: ldur            x0, [fp, #-0x20]
    // 0x3a6004: StoreField: r1->field_b = r0
    //     0x3a6004: stur            w0, [x1, #0xb]
    // 0x3a6008: ldur            x0, [fp, #-0x18]
    // 0x3a600c: StoreField: r1->field_f = r0
    //     0x3a600c: stur            w0, [x1, #0xf]
    // 0x3a6010: ldur            x0, [fp, #-8]
    // 0x3a6014: LoadField: r2 = r0->field_3f
    //     0x3a6014: ldur            w2, [x0, #0x3f]
    // 0x3a6018: DecompressPointer r2
    //     0x3a6018: add             x2, x2, HEAP, lsl #32
    // 0x3a601c: cmp             w2, NULL
    // 0x3a6020: b.eq            #0x3a6094
    // 0x3a6024: mov             x16, x1
    // 0x3a6028: mov             x1, x2
    // 0x3a602c: mov             x2, x16
    // 0x3a6030: r0 = update()
    //     0x3a6030: bl              #0x2f5cc4  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::update
    // 0x3a6034: ldur            x0, [fp, #-0x10]
    // 0x3a6038: ldur            x1, [fp, #-8]
    // 0x3a603c: StoreField: r1->field_1f = r0
    //     0x3a603c: stur            w0, [x1, #0x1f]
    //     0x3a6040: ldurb           w16, [x1, #-1]
    //     0x3a6044: ldurb           w17, [x0, #-1]
    //     0x3a6048: and             x16, x17, x16, lsr #2
    //     0x3a604c: tst             x16, HEAP, lsr #32
    //     0x3a6050: b.eq            #0x3a6058
    //     0x3a6054: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3a6058: r0 = Null
    //     0x3a6058: mov             x0, NULL
    // 0x3a605c: LeaveFrame
    //     0x3a605c: mov             SP, fp
    //     0x3a6060: ldp             fp, lr, [SP], #0x10
    // 0x3a6064: ret
    //     0x3a6064: ret             
    // 0x3a6068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a6068: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a606c: b               #0x3a5d44
    // 0x3a6070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a6070: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a6074: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3a6074: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3a6078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a6078: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a607c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a607c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a6080: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3a6080: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3a6084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a6084: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a6088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a6088: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a608c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a608c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a6090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a6090: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a6094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a6094: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getPrimaryDelta(/* No info */) {
    // ** addr: 0x3a6098, size: 0x4f8
    // 0x3a6098: EnterFrame
    //     0x3a6098: stp             fp, lr, [SP, #-0x10]!
    //     0x3a609c: mov             fp, SP
    // 0x3a60a0: AllocStack(0x30)
    //     0x3a60a0: sub             SP, SP, #0x30
    // 0x3a60a4: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3a60a4: mov             x0, x1
    //     0x3a60a8: stur            x1, [fp, #-8]
    //     0x3a60ac: stur            x2, [fp, #-0x10]
    // 0x3a60b0: CheckStackOverflow
    //     0x3a60b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a60b4: cmp             SP, x16
    //     0x3a60b8: b.ls            #0x3a6518
    // 0x3a60bc: LoadField: r1 = r0->field_27
    //     0x3a60bc: ldur            w1, [x0, #0x27]
    // 0x3a60c0: DecompressPointer r1
    //     0x3a60c0: add             x1, x1, HEAP, lsl #32
    // 0x3a60c4: cmp             w1, NULL
    // 0x3a60c8: b.eq            #0x3a6520
    // 0x3a60cc: LoadField: r3 = r1->field_3b
    //     0x3a60cc: ldur            w3, [x1, #0x3b]
    // 0x3a60d0: DecompressPointer r3
    //     0x3a60d0: add             x3, x3, HEAP, lsl #32
    // 0x3a60d4: mov             x1, x3
    // 0x3a60d8: r0 = single()
    //     0x3a60d8: bl              #0x2482e0  ; [dart:core] _GrowableList::single
    // 0x3a60dc: stur            x0, [fp, #-0x20]
    // 0x3a60e0: LoadField: r2 = r0->field_27
    //     0x3a60e0: ldur            w2, [x0, #0x27]
    // 0x3a60e4: DecompressPointer r2
    //     0x3a60e4: add             x2, x2, HEAP, lsl #32
    // 0x3a60e8: stur            x2, [fp, #-0x18]
    // 0x3a60ec: LoadField: r1 = r2->field_b
    //     0x3a60ec: ldur            w1, [x2, #0xb]
    // 0x3a60f0: DecompressPointer r1
    //     0x3a60f0: add             x1, x1, HEAP, lsl #32
    // 0x3a60f4: cmp             w1, NULL
    // 0x3a60f8: b.eq            #0x3a6524
    // 0x3a60fc: LoadField: r3 = r1->field_b
    //     0x3a60fc: ldur            w3, [x1, #0xb]
    // 0x3a6100: DecompressPointer r3
    //     0x3a6100: add             x3, x3, HEAP, lsl #32
    // 0x3a6104: LoadField: r1 = r3->field_7
    //     0x3a6104: ldur            x1, [x3, #7]
    // 0x3a6108: cmp             x1, #1
    // 0x3a610c: b.gt            #0x3a61a0
    // 0x3a6110: cmp             x1, #0
    // 0x3a6114: b.gt            #0x3a615c
    // 0x3a6118: ldur            x4, [fp, #-8]
    // 0x3a611c: ldur            x3, [fp, #-0x10]
    // 0x3a6120: LoadField: r1 = r4->field_1b
    //     0x3a6120: ldur            w1, [x4, #0x1b]
    // 0x3a6124: DecompressPointer r1
    //     0x3a6124: add             x1, x1, HEAP, lsl #32
    // 0x3a6128: cmp             w1, NULL
    // 0x3a612c: b.eq            #0x3a6528
    // 0x3a6130: LoadField: d0 = r1->field_f
    //     0x3a6130: ldur            d0, [x1, #0xf]
    // 0x3a6134: LoadField: d1 = r3->field_f
    //     0x3a6134: ldur            d1, [x3, #0xf]
    // 0x3a6138: fsub            d2, d0, d1
    // 0x3a613c: LoadField: r1 = r4->field_1f
    //     0x3a613c: ldur            w1, [x4, #0x1f]
    // 0x3a6140: DecompressPointer r1
    //     0x3a6140: add             x1, x1, HEAP, lsl #32
    // 0x3a6144: cmp             w1, NULL
    // 0x3a6148: b.eq            #0x3a652c
    // 0x3a614c: LoadField: d0 = r1->field_f
    //     0x3a614c: ldur            d0, [x1, #0xf]
    // 0x3a6150: fsub            d3, d0, d1
    // 0x3a6154: mov             v1.16b, v3.16b
    // 0x3a6158: b               #0x3a6224
    // 0x3a615c: ldur            x4, [fp, #-8]
    // 0x3a6160: ldur            x3, [fp, #-0x10]
    // 0x3a6164: LoadField: d0 = r3->field_7
    //     0x3a6164: ldur            d0, [x3, #7]
    // 0x3a6168: LoadField: r1 = r4->field_1b
    //     0x3a6168: ldur            w1, [x4, #0x1b]
    // 0x3a616c: DecompressPointer r1
    //     0x3a616c: add             x1, x1, HEAP, lsl #32
    // 0x3a6170: cmp             w1, NULL
    // 0x3a6174: b.eq            #0x3a6530
    // 0x3a6178: LoadField: d1 = r1->field_7
    //     0x3a6178: ldur            d1, [x1, #7]
    // 0x3a617c: fsub            d2, d0, d1
    // 0x3a6180: LoadField: r1 = r4->field_1f
    //     0x3a6180: ldur            w1, [x4, #0x1f]
    // 0x3a6184: DecompressPointer r1
    //     0x3a6184: add             x1, x1, HEAP, lsl #32
    // 0x3a6188: cmp             w1, NULL
    // 0x3a618c: b.eq            #0x3a6534
    // 0x3a6190: LoadField: d1 = r1->field_7
    //     0x3a6190: ldur            d1, [x1, #7]
    // 0x3a6194: fsub            d3, d0, d1
    // 0x3a6198: mov             v1.16b, v3.16b
    // 0x3a619c: b               #0x3a6224
    // 0x3a61a0: ldur            x4, [fp, #-8]
    // 0x3a61a4: ldur            x3, [fp, #-0x10]
    // 0x3a61a8: cmp             x1, #2
    // 0x3a61ac: b.gt            #0x3a61ec
    // 0x3a61b0: LoadField: d0 = r3->field_f
    //     0x3a61b0: ldur            d0, [x3, #0xf]
    // 0x3a61b4: LoadField: r1 = r4->field_1b
    //     0x3a61b4: ldur            w1, [x4, #0x1b]
    // 0x3a61b8: DecompressPointer r1
    //     0x3a61b8: add             x1, x1, HEAP, lsl #32
    // 0x3a61bc: cmp             w1, NULL
    // 0x3a61c0: b.eq            #0x3a6538
    // 0x3a61c4: LoadField: d1 = r1->field_f
    //     0x3a61c4: ldur            d1, [x1, #0xf]
    // 0x3a61c8: fsub            d2, d0, d1
    // 0x3a61cc: LoadField: r1 = r4->field_1f
    //     0x3a61cc: ldur            w1, [x4, #0x1f]
    // 0x3a61d0: DecompressPointer r1
    //     0x3a61d0: add             x1, x1, HEAP, lsl #32
    // 0x3a61d4: cmp             w1, NULL
    // 0x3a61d8: b.eq            #0x3a653c
    // 0x3a61dc: LoadField: d1 = r1->field_f
    //     0x3a61dc: ldur            d1, [x1, #0xf]
    // 0x3a61e0: fsub            d3, d0, d1
    // 0x3a61e4: mov             v1.16b, v3.16b
    // 0x3a61e8: b               #0x3a6224
    // 0x3a61ec: LoadField: r1 = r4->field_1b
    //     0x3a61ec: ldur            w1, [x4, #0x1b]
    // 0x3a61f0: DecompressPointer r1
    //     0x3a61f0: add             x1, x1, HEAP, lsl #32
    // 0x3a61f4: cmp             w1, NULL
    // 0x3a61f8: b.eq            #0x3a6540
    // 0x3a61fc: LoadField: d0 = r1->field_7
    //     0x3a61fc: ldur            d0, [x1, #7]
    // 0x3a6200: LoadField: d1 = r3->field_7
    //     0x3a6200: ldur            d1, [x3, #7]
    // 0x3a6204: fsub            d2, d0, d1
    // 0x3a6208: LoadField: r1 = r4->field_1f
    //     0x3a6208: ldur            w1, [x4, #0x1f]
    // 0x3a620c: DecompressPointer r1
    //     0x3a620c: add             x1, x1, HEAP, lsl #32
    // 0x3a6210: cmp             w1, NULL
    // 0x3a6214: b.eq            #0x3a6544
    // 0x3a6218: LoadField: d0 = r1->field_7
    //     0x3a6218: ldur            d0, [x1, #7]
    // 0x3a621c: fsub            d3, d0, d1
    // 0x3a6220: mov             v1.16b, v3.16b
    // 0x3a6224: stur            d2, [fp, #-0x28]
    // 0x3a6228: stur            d1, [fp, #-0x30]
    // 0x3a622c: LoadField: r1 = r4->field_53
    //     0x3a622c: ldur            w1, [x4, #0x53]
    // 0x3a6230: DecompressPointer r1
    //     0x3a6230: add             x1, x1, HEAP, lsl #32
    // 0x3a6234: r16 = Sentinel
    //     0x3a6234: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a6238: cmp             w1, w16
    // 0x3a623c: b.eq            #0x3a6548
    // 0x3a6240: LoadField: r3 = r4->field_23
    //     0x3a6240: ldur            w3, [x4, #0x23]
    // 0x3a6244: DecompressPointer r3
    //     0x3a6244: add             x3, x3, HEAP, lsl #32
    // 0x3a6248: cmp             w3, NULL
    // 0x3a624c: b.eq            #0x3a6554
    // 0x3a6250: LoadField: d0 = r3->field_7
    //     0x3a6250: ldur            d0, [x3, #7]
    // 0x3a6254: fadd            d3, d0, d2
    // 0x3a6258: mov             v0.16b, v3.16b
    // 0x3a625c: r0 = getTrackToScroll()
    //     0x3a625c: bl              #0x3a6590  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::getTrackToScroll
    // 0x3a6260: mov             v2.16b, v0.16b
    // 0x3a6264: ldur            d1, [fp, #-0x28]
    // 0x3a6268: d0 = 0.000000
    //     0x3a6268: eor             v0.16b, v0.16b, v0.16b
    // 0x3a626c: fcmp            d1, d0
    // 0x3a6270: b.le            #0x3a62a0
    // 0x3a6274: ldur            x2, [fp, #-0x20]
    // 0x3a6278: LoadField: r0 = r2->field_37
    //     0x3a6278: ldur            w0, [x2, #0x37]
    // 0x3a627c: DecompressPointer r0
    //     0x3a627c: add             x0, x0, HEAP, lsl #32
    // 0x3a6280: cmp             w0, NULL
    // 0x3a6284: b.eq            #0x3a6558
    // 0x3a6288: LoadField: d3 = r0->field_7
    //     0x3a6288: ldur            d3, [x0, #7]
    // 0x3a628c: fcmp            d3, d2
    // 0x3a6290: b.le            #0x3a62a4
    // 0x3a6294: LoadField: d0 = r0->field_7
    //     0x3a6294: ldur            d0, [x0, #7]
    // 0x3a6298: mov             v1.16b, v0.16b
    // 0x3a629c: b               #0x3a62d0
    // 0x3a62a0: ldur            x2, [fp, #-0x20]
    // 0x3a62a4: fcmp            d0, d1
    // 0x3a62a8: b.le            #0x3a62fc
    // 0x3a62ac: LoadField: r0 = r2->field_37
    //     0x3a62ac: ldur            w0, [x2, #0x37]
    // 0x3a62b0: DecompressPointer r0
    //     0x3a62b0: add             x0, x0, HEAP, lsl #32
    // 0x3a62b4: cmp             w0, NULL
    // 0x3a62b8: b.eq            #0x3a655c
    // 0x3a62bc: LoadField: d0 = r0->field_7
    //     0x3a62bc: ldur            d0, [x0, #7]
    // 0x3a62c0: fcmp            d2, d0
    // 0x3a62c4: b.le            #0x3a62fc
    // 0x3a62c8: LoadField: d0 = r0->field_7
    //     0x3a62c8: ldur            d0, [x0, #7]
    // 0x3a62cc: mov             v1.16b, v0.16b
    // 0x3a62d0: ldur            x0, [fp, #-8]
    // 0x3a62d4: stur            d1, [fp, #-0x28]
    // 0x3a62d8: LoadField: r1 = r0->field_53
    //     0x3a62d8: ldur            w1, [x0, #0x53]
    // 0x3a62dc: DecompressPointer r1
    //     0x3a62dc: add             x1, x1, HEAP, lsl #32
    // 0x3a62e0: ldur            d0, [fp, #-0x30]
    // 0x3a62e4: r0 = getTrackToScroll()
    //     0x3a62e4: bl              #0x3a6590  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::getTrackToScroll
    // 0x3a62e8: mov             v1.16b, v0.16b
    // 0x3a62ec: ldur            d0, [fp, #-0x28]
    // 0x3a62f0: fadd            d2, d0, d1
    // 0x3a62f4: mov             v1.16b, v2.16b
    // 0x3a62f8: b               #0x3a6300
    // 0x3a62fc: mov             v1.16b, v2.16b
    // 0x3a6300: ldur            x3, [fp, #-0x20]
    // 0x3a6304: stur            d1, [fp, #-0x28]
    // 0x3a6308: LoadField: r0 = r3->field_37
    //     0x3a6308: ldur            w0, [x3, #0x37]
    // 0x3a630c: DecompressPointer r0
    //     0x3a630c: add             x0, x0, HEAP, lsl #32
    // 0x3a6310: cmp             w0, NULL
    // 0x3a6314: b.eq            #0x3a6560
    // 0x3a6318: LoadField: d0 = r0->field_7
    //     0x3a6318: ldur            d0, [x0, #7]
    // 0x3a631c: fcmp            d1, d0
    // 0x3a6320: b.eq            #0x3a6508
    // 0x3a6324: LoadField: r1 = r3->field_23
    //     0x3a6324: ldur            w1, [x3, #0x23]
    // 0x3a6328: DecompressPointer r1
    //     0x3a6328: add             x1, x1, HEAP, lsl #32
    // 0x3a632c: r0 = LoadClassIdInstr(r1)
    //     0x3a632c: ldur            x0, [x1, #-1]
    //     0x3a6330: ubfx            x0, x0, #0xc, #0x14
    // 0x3a6334: cmp             x0, #0x111
    // 0x3a6338: b.ne            #0x3a6348
    // 0x3a633c: mov             v0.16b, v1.16b
    // 0x3a6340: d1 = 0.000000
    //     0x3a6340: eor             v1.16b, v1.16b, v1.16b
    // 0x3a6344: b               #0x3a636c
    // 0x3a6348: r0 = LoadClassIdInstr(r1)
    //     0x3a6348: ldur            x0, [x1, #-1]
    //     0x3a634c: ubfx            x0, x0, #0xc, #0x14
    // 0x3a6350: mov             x2, x3
    // 0x3a6354: mov             v0.16b, v1.16b
    // 0x3a6358: r0 = GDT[cid_x0 + -0xf2b]()
    //     0x3a6358: sub             lr, x0, #0xf2b
    //     0x3a635c: ldr             lr, [x21, lr, lsl #3]
    //     0x3a6360: blr             lr
    // 0x3a6364: mov             v1.16b, v0.16b
    // 0x3a6368: ldur            d0, [fp, #-0x28]
    // 0x3a636c: ldur            x0, [fp, #-8]
    // 0x3a6370: fsub            d2, d0, d1
    // 0x3a6374: stur            d2, [fp, #-0x30]
    // 0x3a6378: LoadField: r1 = r0->field_f
    //     0x3a6378: ldur            w1, [x0, #0xf]
    // 0x3a637c: DecompressPointer r1
    //     0x3a637c: add             x1, x1, HEAP, lsl #32
    // 0x3a6380: cmp             w1, NULL
    // 0x3a6384: b.eq            #0x3a6564
    // 0x3a6388: r0 = of()
    //     0x3a6388: bl              #0x366760  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x3a638c: mov             x1, x0
    // 0x3a6390: ldur            x0, [fp, #-8]
    // 0x3a6394: LoadField: r2 = r0->field_f
    //     0x3a6394: ldur            w2, [x0, #0xf]
    // 0x3a6398: DecompressPointer r2
    //     0x3a6398: add             x2, x2, HEAP, lsl #32
    // 0x3a639c: cmp             w2, NULL
    // 0x3a63a0: b.eq            #0x3a6568
    // 0x3a63a4: r0 = LoadClassIdInstr(r1)
    //     0x3a63a4: ldur            x0, [x1, #-1]
    //     0x3a63a8: ubfx            x0, x0, #0xc, #0x14
    // 0x3a63ac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3a63ac: sub             lr, x0, #1, lsl #12
    //     0x3a63b0: ldr             lr, [x21, lr, lsl #3]
    //     0x3a63b4: blr             lr
    // 0x3a63b8: LoadField: r1 = r0->field_7
    //     0x3a63b8: ldur            x1, [x0, #7]
    // 0x3a63bc: cmp             x1, #2
    // 0x3a63c0: b.gt            #0x3a63e0
    // 0x3a63c4: cmp             x1, #1
    // 0x3a63c8: b.gt            #0x3a63d4
    // 0x3a63cc: cmp             x1, #0
    // 0x3a63d0: b.gt            #0x3a63e0
    // 0x3a63d4: ldur            d0, [fp, #-0x30]
    // 0x3a63d8: ldur            x1, [fp, #-0x20]
    // 0x3a63dc: b               #0x3a643c
    // 0x3a63e0: ldur            d0, [fp, #-0x30]
    // 0x3a63e4: ldur            x1, [fp, #-0x20]
    // 0x3a63e8: LoadField: r2 = r1->field_2f
    //     0x3a63e8: ldur            w2, [x1, #0x2f]
    // 0x3a63ec: DecompressPointer r2
    //     0x3a63ec: add             x2, x2, HEAP, lsl #32
    // 0x3a63f0: cmp             w2, NULL
    // 0x3a63f4: b.eq            #0x3a656c
    // 0x3a63f8: LoadField: r3 = r1->field_33
    //     0x3a63f8: ldur            w3, [x1, #0x33]
    // 0x3a63fc: DecompressPointer r3
    //     0x3a63fc: add             x3, x3, HEAP, lsl #32
    // 0x3a6400: cmp             w3, NULL
    // 0x3a6404: b.eq            #0x3a6570
    // 0x3a6408: LoadField: d1 = r2->field_7
    //     0x3a6408: ldur            d1, [x2, #7]
    // 0x3a640c: fcmp            d1, d0
    // 0x3a6410: b.le            #0x3a641c
    // 0x3a6414: mov             v0.16b, v1.16b
    // 0x3a6418: b               #0x3a643c
    // 0x3a641c: LoadField: d1 = r3->field_7
    //     0x3a641c: ldur            d1, [x3, #7]
    // 0x3a6420: fcmp            d0, d1
    // 0x3a6424: b.le            #0x3a6430
    // 0x3a6428: mov             v0.16b, v1.16b
    // 0x3a642c: b               #0x3a643c
    // 0x3a6430: fcmp            d0, d0
    // 0x3a6434: b.vc            #0x3a643c
    // 0x3a6438: mov             v0.16b, v1.16b
    // 0x3a643c: ldur            x2, [fp, #-0x18]
    // 0x3a6440: LoadField: r3 = r2->field_b
    //     0x3a6440: ldur            w3, [x2, #0xb]
    // 0x3a6444: DecompressPointer r3
    //     0x3a6444: add             x3, x3, HEAP, lsl #32
    // 0x3a6448: cmp             w3, NULL
    // 0x3a644c: b.eq            #0x3a6574
    // 0x3a6450: LoadField: r2 = r3->field_b
    //     0x3a6450: ldur            w2, [x3, #0xb]
    // 0x3a6454: DecompressPointer r2
    //     0x3a6454: add             x2, x2, HEAP, lsl #32
    // 0x3a6458: r16 = Instance_AxisDirection
    //     0x3a6458: add             x16, PP, #8, lsl #12  ; [pp+0x8d70] Obj!AxisDirection@59fa11
    //     0x3a645c: ldr             x16, [x16, #0xd70]
    // 0x3a6460: cmp             w2, w16
    // 0x3a6464: b.eq            #0x3a6478
    // 0x3a6468: r16 = Instance_AxisDirection
    //     0x3a6468: add             x16, PP, #8, lsl #12  ; [pp+0x8d88] Obj!AxisDirection@59f9d1
    //     0x3a646c: ldr             x16, [x16, #0xd88]
    // 0x3a6470: cmp             w2, w16
    // 0x3a6474: b.ne            #0x3a6498
    // 0x3a6478: LoadField: r3 = r1->field_37
    //     0x3a6478: ldur            w3, [x1, #0x37]
    // 0x3a647c: DecompressPointer r3
    //     0x3a647c: add             x3, x3, HEAP, lsl #32
    // 0x3a6480: cmp             w3, NULL
    // 0x3a6484: b.eq            #0x3a6578
    // 0x3a6488: LoadField: d1 = r3->field_7
    //     0x3a6488: ldur            d1, [x3, #7]
    // 0x3a648c: fsub            d2, d0, d1
    // 0x3a6490: mov             v0.16b, v2.16b
    // 0x3a6494: b               #0x3a64d4
    // 0x3a6498: r16 = Instance_AxisDirection
    //     0x3a6498: add             x16, PP, #8, lsl #12  ; [pp+0x8d78] Obj!AxisDirection@59f9f1
    //     0x3a649c: ldr             x16, [x16, #0xd78]
    // 0x3a64a0: cmp             w2, w16
    // 0x3a64a4: b.eq            #0x3a64b8
    // 0x3a64a8: r16 = Instance_AxisDirection
    //     0x3a64a8: add             x16, PP, #8, lsl #12  ; [pp+0x8d90] Obj!AxisDirection@59f9b1
    //     0x3a64ac: ldr             x16, [x16, #0xd90]
    // 0x3a64b0: cmp             w2, w16
    // 0x3a64b4: b.eq            #0x3a64b8
    // 0x3a64b8: LoadField: r2 = r1->field_37
    //     0x3a64b8: ldur            w2, [x1, #0x37]
    // 0x3a64bc: DecompressPointer r2
    //     0x3a64bc: add             x2, x2, HEAP, lsl #32
    // 0x3a64c0: cmp             w2, NULL
    // 0x3a64c4: b.eq            #0x3a657c
    // 0x3a64c8: LoadField: d1 = r2->field_7
    //     0x3a64c8: ldur            d1, [x2, #7]
    // 0x3a64cc: fsub            d2, d1, d0
    // 0x3a64d0: mov             v0.16b, v2.16b
    // 0x3a64d4: r0 = inline_Allocate_Double()
    //     0x3a64d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3a64d8: add             x0, x0, #0x10
    //     0x3a64dc: cmp             x1, x0
    //     0x3a64e0: b.ls            #0x3a6580
    //     0x3a64e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x3a64e8: sub             x0, x0, #0xf
    //     0x3a64ec: movz            x1, #0xe15c
    //     0x3a64f0: movk            x1, #0x3, lsl #16
    //     0x3a64f4: stur            x1, [x0, #-1]
    // 0x3a64f8: StoreField: r0->field_7 = d0
    //     0x3a64f8: stur            d0, [x0, #7]
    // 0x3a64fc: LeaveFrame
    //     0x3a64fc: mov             SP, fp
    //     0x3a6500: ldp             fp, lr, [SP], #0x10
    // 0x3a6504: ret
    //     0x3a6504: ret             
    // 0x3a6508: r0 = Null
    //     0x3a6508: mov             x0, NULL
    // 0x3a650c: LeaveFrame
    //     0x3a650c: mov             SP, fp
    //     0x3a6510: ldp             fp, lr, [SP], #0x10
    // 0x3a6514: ret
    //     0x3a6514: ret             
    // 0x3a6518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a6518: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a651c: b               #0x3a60bc
    // 0x3a6520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a6520: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a6524: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a6524: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a6528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a6528: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a652c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3a652c: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3a6530: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3a6530: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3a6534: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3a6534: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3a6538: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3a6538: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3a653c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3a653c: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3a6540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a6540: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a6544: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3a6544: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3a6548: r9 = scrollbarPainter
    //     0x3a6548: add             x9, PP, #0x22, lsl #12  ; [pp+0x22bb0] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x3a654c: ldr             x9, [x9, #0xbb0]
    // 0x3a6550: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3a6550: bl              #0x53aecc  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3a6554: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3a6554: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3a6558: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3a6558: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3a655c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3a655c: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3a6560: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3a6560: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3a6564: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3a6564: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3a6568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a6568: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a656c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3a656c: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3a6570: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3a6570: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3a6574: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3a6574: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3a6578: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3a6578: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3a657c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3a657c: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3a6580: SaveReg d0
    //     0x3a6580: str             q0, [SP, #-0x10]!
    // 0x3a6584: r0 = AllocateDouble()
    //     0x3a6584: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3a6588: RestoreReg d0
    //     0x3a6588: ldr             q0, [SP], #0x10
    // 0x3a658c: b               #0x3a64f8
  }
  [closure] void _handleThumbDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x3a678c, size: 0x3c
    // 0x3a678c: EnterFrame
    //     0x3a678c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a6790: mov             fp, SP
    // 0x3a6794: ldr             x0, [fp, #0x18]
    // 0x3a6798: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3a6798: ldur            w1, [x0, #0x17]
    // 0x3a679c: DecompressPointer r1
    //     0x3a679c: add             x1, x1, HEAP, lsl #32
    // 0x3a67a0: CheckStackOverflow
    //     0x3a67a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a67a4: cmp             SP, x16
    //     0x3a67a8: b.ls            #0x3a67c0
    // 0x3a67ac: ldr             x2, [fp, #0x10]
    // 0x3a67b0: r0 = _handleThumbDragStart()
    //     0x3a67b0: bl              #0x3a67c8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragStart
    // 0x3a67b4: LeaveFrame
    //     0x3a67b4: mov             SP, fp
    //     0x3a67b8: ldp             fp, lr, [SP], #0x10
    // 0x3a67bc: ret
    //     0x3a67bc: ret             
    // 0x3a67c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a67c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a67c4: b               #0x3a67ac
  }
  _ _handleThumbDragStart(/* No info */) {
    // ** addr: 0x3a67c8, size: 0x118
    // 0x3a67c8: EnterFrame
    //     0x3a67c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3a67cc: mov             fp, SP
    // 0x3a67d0: AllocStack(0x18)
    //     0x3a67d0: sub             SP, SP, #0x18
    // 0x3a67d4: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0x3a67d4: mov             x0, x1
    //     0x3a67d8: stur            x1, [fp, #-8]
    // 0x3a67dc: CheckStackOverflow
    //     0x3a67dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a67e0: cmp             SP, x16
    //     0x3a67e4: b.ls            #0x3a68d8
    // 0x3a67e8: LoadField: r1 = r2->field_b
    //     0x3a67e8: ldur            w1, [x2, #0xb]
    // 0x3a67ec: DecompressPointer r1
    //     0x3a67ec: add             x1, x1, HEAP, lsl #32
    // 0x3a67f0: mov             x2, x1
    // 0x3a67f4: mov             x1, x0
    // 0x3a67f8: r0 = _globalToScrollbar()
    //     0x3a67f8: bl              #0x3a5bc8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_globalToScrollbar
    // 0x3a67fc: ldur            x1, [fp, #-8]
    // 0x3a6800: stur            x0, [fp, #-0x10]
    // 0x3a6804: r2 = LoadClassIdInstr(r1)
    //     0x3a6804: ldur            x2, [x1, #-1]
    //     0x3a6808: ubfx            x2, x2, #0xc, #0x14
    // 0x3a680c: cmp             x2, #0x6f8
    // 0x3a6810: b.ne            #0x3a6858
    // 0x3a6814: r1 = 1
    //     0x3a6814: movz            x1, #0x1
    // 0x3a6818: r0 = AllocateContext()
    //     0x3a6818: bl              #0x5394b4  ; AllocateContextStub
    // 0x3a681c: mov             x3, x0
    // 0x3a6820: ldur            x0, [fp, #-8]
    // 0x3a6824: stur            x3, [fp, #-0x18]
    // 0x3a6828: StoreField: r3->field_f = r0
    //     0x3a6828: stur            w0, [x3, #0xf]
    // 0x3a682c: mov             x1, x0
    // 0x3a6830: ldur            x2, [fp, #-0x10]
    // 0x3a6834: r0 = handleThumbPressStart()
    //     0x3a6834: bl              #0x4e0bc4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressStart
    // 0x3a6838: ldur            x2, [fp, #-0x18]
    // 0x3a683c: r1 = Function '<anonymous closure>':.
    //     0x3a683c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22d80] AnonymousClosure: (0x3a68e0), in [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState::handleThumbPressStart (0x4e0b4c)
    //     0x3a6840: ldr             x1, [x1, #0xd80]
    // 0x3a6844: r0 = AllocateClosure()
    //     0x3a6844: bl              #0x539878  ; AllocateClosureStub
    // 0x3a6848: ldur            x1, [fp, #-8]
    // 0x3a684c: mov             x2, x0
    // 0x3a6850: r0 = setState()
    //     0x3a6850: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3a6854: b               #0x3a68c8
    // 0x3a6858: cmp             x2, #0x6f9
    // 0x3a685c: b.ne            #0x3a68ac
    // 0x3a6860: ldur            x0, [fp, #-8]
    // 0x3a6864: mov             x1, x0
    // 0x3a6868: ldur            x2, [fp, #-0x10]
    // 0x3a686c: r0 = handleThumbPressStart()
    //     0x3a686c: bl              #0x4e0bc4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPressStart
    // 0x3a6870: ldur            x1, [fp, #-8]
    // 0x3a6874: LoadField: r0 = r1->field_4b
    //     0x3a6874: ldur            w0, [x1, #0x4b]
    // 0x3a6878: DecompressPointer r0
    //     0x3a6878: add             x0, x0, HEAP, lsl #32
    // 0x3a687c: cmp             w0, NULL
    // 0x3a6880: b.eq            #0x3a68c8
    // 0x3a6884: LoadField: r2 = r0->field_7
    //     0x3a6884: ldur            x2, [x0, #7]
    // 0x3a6888: cmp             x2, #0
    // 0x3a688c: b.gt            #0x3a689c
    // 0x3a6890: ldur            x2, [fp, #-0x10]
    // 0x3a6894: LoadField: d0 = r2->field_7
    //     0x3a6894: ldur            d0, [x2, #7]
    // 0x3a6898: b               #0x3a68a4
    // 0x3a689c: ldur            x2, [fp, #-0x10]
    // 0x3a68a0: LoadField: d0 = r2->field_f
    //     0x3a68a0: ldur            d0, [x2, #0xf]
    // 0x3a68a4: StoreField: r1->field_5b = d0
    //     0x3a68a4: stur            d0, [x1, #0x5b]
    // 0x3a68a8: b               #0x3a68c8
    // 0x3a68ac: ldur            x1, [fp, #-8]
    // 0x3a68b0: ldur            x2, [fp, #-0x10]
    // 0x3a68b4: r0 = LoadClassIdInstr(r1)
    //     0x3a68b4: ldur            x0, [x1, #-1]
    //     0x3a68b8: ubfx            x0, x0, #0xc, #0x14
    // 0x3a68bc: r0 = GDT[cid_x0 + -0x8df]()
    //     0x3a68bc: sub             lr, x0, #0x8df
    //     0x3a68c0: ldr             lr, [x21, lr, lsl #3]
    //     0x3a68c4: blr             lr
    // 0x3a68c8: r0 = Null
    //     0x3a68c8: mov             x0, NULL
    // 0x3a68cc: LeaveFrame
    //     0x3a68cc: mov             SP, fp
    //     0x3a68d0: ldp             fp, lr, [SP], #0x10
    // 0x3a68d4: ret
    //     0x3a68d4: ret             
    // 0x3a68d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a68d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a68dc: b               #0x3a67e8
  }
  [closure] void _handleThumbDragDown(dynamic, DragDownDetails) {
    // ** addr: 0x3a6904, size: 0x3c
    // 0x3a6904: EnterFrame
    //     0x3a6904: stp             fp, lr, [SP, #-0x10]!
    //     0x3a6908: mov             fp, SP
    // 0x3a690c: ldr             x0, [fp, #0x18]
    // 0x3a6910: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3a6910: ldur            w1, [x0, #0x17]
    // 0x3a6914: DecompressPointer r1
    //     0x3a6914: add             x1, x1, HEAP, lsl #32
    // 0x3a6918: CheckStackOverflow
    //     0x3a6918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a691c: cmp             SP, x16
    //     0x3a6920: b.ls            #0x3a6938
    // 0x3a6924: ldr             x2, [fp, #0x10]
    // 0x3a6928: r0 = _handleThumbDragDown()
    //     0x3a6928: bl              #0x3a6940  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleThumbDragDown
    // 0x3a692c: LeaveFrame
    //     0x3a692c: mov             SP, fp
    //     0x3a6930: ldp             fp, lr, [SP], #0x10
    // 0x3a6934: ret
    //     0x3a6934: ret             
    // 0x3a6938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a6938: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a693c: b               #0x3a6924
  }
  _ _handleThumbDragDown(/* No info */) {
    // ** addr: 0x3a6940, size: 0xd8
    // 0x3a6940: EnterFrame
    //     0x3a6940: stp             fp, lr, [SP, #-0x10]!
    //     0x3a6944: mov             fp, SP
    // 0x3a6948: AllocStack(0x28)
    //     0x3a6948: sub             SP, SP, #0x28
    // 0x3a694c: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0x3a694c: mov             x0, x1
    //     0x3a6950: stur            x1, [fp, #-8]
    // 0x3a6954: CheckStackOverflow
    //     0x3a6954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a6958: cmp             SP, x16
    //     0x3a695c: b.ls            #0x3a6a04
    // 0x3a6960: r1 = LoadClassIdInstr(r0)
    //     0x3a6960: ldur            x1, [x0, #-1]
    //     0x3a6964: ubfx            x1, x1, #0xc, #0x14
    // 0x3a6968: cmp             x1, #0x6f9
    // 0x3a696c: b.ne            #0x3a69dc
    // 0x3a6970: LoadField: r1 = r0->field_4b
    //     0x3a6970: ldur            w1, [x0, #0x4b]
    // 0x3a6974: DecompressPointer r1
    //     0x3a6974: add             x1, x1, HEAP, lsl #32
    // 0x3a6978: cmp             w1, NULL
    // 0x3a697c: b.eq            #0x3a69f4
    // 0x3a6980: mov             x1, x0
    // 0x3a6984: r0 = handleThumbPress()
    //     0x3a6984: bl              #0x4f52d8  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleThumbPress
    // 0x3a6988: ldur            x1, [fp, #-8]
    // 0x3a698c: LoadField: r0 = r1->field_57
    //     0x3a698c: ldur            w0, [x1, #0x57]
    // 0x3a6990: DecompressPointer r0
    //     0x3a6990: add             x0, x0, HEAP, lsl #32
    // 0x3a6994: r16 = Sentinel
    //     0x3a6994: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a6998: cmp             w0, w16
    // 0x3a699c: b.eq            #0x3a6a0c
    // 0x3a69a0: mov             x1, x0
    // 0x3a69a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3a69a4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3a69a8: r0 = forward()
    //     0x3a69a8: bl              #0x2d2dd4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x3a69ac: r1 = Function '<anonymous closure>':.
    //     0x3a69ac: add             x1, PP, #0x22, lsl #12  ; [pp+0x22da0] AnonymousClosure: (0x3a6a18), of [package:flutter/src/cupertino/scrollbar.dart] _CupertinoScrollbarState
    //     0x3a69b0: ldr             x1, [x1, #0xda0]
    // 0x3a69b4: r2 = Null
    //     0x3a69b4: mov             x2, NULL
    // 0x3a69b8: stur            x0, [fp, #-0x10]
    // 0x3a69bc: r0 = AllocateClosure()
    //     0x3a69bc: bl              #0x539878  ; AllocateClosureStub
    // 0x3a69c0: r16 = <void?>
    //     0x3a69c0: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x3a69c4: ldur            lr, [fp, #-0x10]
    // 0x3a69c8: stp             lr, x16, [SP, #8]
    // 0x3a69cc: str             x0, [SP]
    // 0x3a69d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3a69d0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3a69d4: r0 = then()
    //     0x3a69d4: bl              #0x52e3f0  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x3a69d8: b               #0x3a69f4
    // 0x3a69dc: mov             x1, x0
    // 0x3a69e0: r0 = LoadClassIdInstr(r1)
    //     0x3a69e0: ldur            x0, [x1, #-1]
    //     0x3a69e4: ubfx            x0, x0, #0xc, #0x14
    // 0x3a69e8: r0 = GDT[cid_x0 + -0xbb3]()
    //     0x3a69e8: sub             lr, x0, #0xbb3
    //     0x3a69ec: ldr             lr, [x21, lr, lsl #3]
    //     0x3a69f0: blr             lr
    // 0x3a69f4: r0 = Null
    //     0x3a69f4: mov             x0, NULL
    // 0x3a69f8: LeaveFrame
    //     0x3a69f8: mov             SP, fp
    //     0x3a69fc: ldp             fp, lr, [SP], #0x10
    // 0x3a6a00: ret
    //     0x3a6a00: ret             
    // 0x3a6a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a6a04: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a6a08: b               #0x3a6960
    // 0x3a6a0c: r9 = _thicknessAnimationController
    //     0x3a6a0c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22da8] Field <_CupertinoScrollbarState@149305104._thicknessAnimationController@149305104>: late (offset: 0x58)
    //     0x3a6a10: ldr             x9, [x9, #0xda8]
    // 0x3a6a14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3a6a14: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] _HorizontalThumbDragGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0x3a6aa8, size: 0x70
    // 0x3a6aa8: EnterFrame
    //     0x3a6aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x3a6aac: mov             fp, SP
    // 0x3a6ab0: AllocStack(0x10)
    //     0x3a6ab0: sub             SP, SP, #0x10
    // 0x3a6ab4: SetupParameters([dynamic _ /* r0 */])
    //     0x3a6ab4: ldr             x0, [fp, #0x10]
    //     0x3a6ab8: ldur            w1, [x0, #0x17]
    //     0x3a6abc: add             x1, x1, HEAP, lsl #32
    // 0x3a6ac0: CheckStackOverflow
    //     0x3a6ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a6ac4: cmp             SP, x16
    //     0x3a6ac8: b.ls            #0x3a6b10
    // 0x3a6acc: LoadField: r0 = r1->field_f
    //     0x3a6acc: ldur            w0, [x1, #0xf]
    // 0x3a6ad0: DecompressPointer r0
    //     0x3a6ad0: add             x0, x0, HEAP, lsl #32
    // 0x3a6ad4: LoadField: r1 = r0->field_37
    //     0x3a6ad4: ldur            w1, [x0, #0x37]
    // 0x3a6ad8: DecompressPointer r1
    //     0x3a6ad8: add             x1, x1, HEAP, lsl #32
    // 0x3a6adc: stur            x1, [fp, #-8]
    // 0x3a6ae0: r0 = _HorizontalThumbDragGestureRecognizer()
    //     0x3a6ae0: bl              #0x3a6b18  ; Allocate_HorizontalThumbDragGestureRecognizerStub -> _HorizontalThumbDragGestureRecognizer (size=0x94)
    // 0x3a6ae4: mov             x3, x0
    // 0x3a6ae8: ldur            x0, [fp, #-8]
    // 0x3a6aec: stur            x3, [fp, #-0x10]
    // 0x3a6af0: StoreField: r3->field_8f = r0
    //     0x3a6af0: stur            w0, [x3, #0x8f]
    // 0x3a6af4: mov             x1, x3
    // 0x3a6af8: r2 = Null
    //     0x3a6af8: mov             x2, NULL
    // 0x3a6afc: r0 = DragGestureRecognizer()
    //     0x3a6afc: bl              #0x2f6d40  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x3a6b00: ldur            x0, [fp, #-0x10]
    // 0x3a6b04: LeaveFrame
    //     0x3a6b04: mov             SP, fp
    //     0x3a6b08: ldp             fp, lr, [SP], #0x10
    // 0x3a6b0c: ret
    //     0x3a6b0c: ret             
    // 0x3a6b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a6b10: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a6b14: b               #0x3a6acc
  }
  [closure] bool _handleScrollMetricsNotification(dynamic, ScrollMetricsNotification) {
    // ** addr: 0x3a6b24, size: 0x3c
    // 0x3a6b24: EnterFrame
    //     0x3a6b24: stp             fp, lr, [SP, #-0x10]!
    //     0x3a6b28: mov             fp, SP
    // 0x3a6b2c: ldr             x0, [fp, #0x18]
    // 0x3a6b30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3a6b30: ldur            w1, [x0, #0x17]
    // 0x3a6b34: DecompressPointer r1
    //     0x3a6b34: add             x1, x1, HEAP, lsl #32
    // 0x3a6b38: CheckStackOverflow
    //     0x3a6b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a6b3c: cmp             SP, x16
    //     0x3a6b40: b.ls            #0x3a6b58
    // 0x3a6b44: ldr             x2, [fp, #0x10]
    // 0x3a6b48: r0 = _handleScrollMetricsNotification()
    //     0x3a6b48: bl              #0x3a6b60  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleScrollMetricsNotification
    // 0x3a6b4c: LeaveFrame
    //     0x3a6b4c: mov             SP, fp
    //     0x3a6b50: ldp             fp, lr, [SP], #0x10
    // 0x3a6b54: ret
    //     0x3a6b54: ret             
    // 0x3a6b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a6b58: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a6b5c: b               #0x3a6b44
  }
  _ _handleScrollMetricsNotification(/* No info */) {
    // ** addr: 0x3a6b60, size: 0x294
    // 0x3a6b60: EnterFrame
    //     0x3a6b60: stp             fp, lr, [SP, #-0x10]!
    //     0x3a6b64: mov             fp, SP
    // 0x3a6b68: AllocStack(0x20)
    //     0x3a6b68: sub             SP, SP, #0x20
    // 0x3a6b6c: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x3a6b6c: mov             x0, x1
    //     0x3a6b70: stur            x1, [fp, #-8]
    //     0x3a6b74: mov             x1, x2
    //     0x3a6b78: stur            x2, [fp, #-0x10]
    // 0x3a6b7c: CheckStackOverflow
    //     0x3a6b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a6b80: cmp             SP, x16
    //     0x3a6b84: b.ls            #0x3a6db8
    // 0x3a6b88: r1 = 2
    //     0x3a6b88: movz            x1, #0x2
    // 0x3a6b8c: r0 = AllocateContext()
    //     0x3a6b8c: bl              #0x5394b4  ; AllocateContextStub
    // 0x3a6b90: mov             x2, x0
    // 0x3a6b94: ldur            x0, [fp, #-8]
    // 0x3a6b98: stur            x2, [fp, #-0x18]
    // 0x3a6b9c: StoreField: r2->field_f = r0
    //     0x3a6b9c: stur            w0, [x2, #0xf]
    // 0x3a6ba0: LoadField: r1 = r0->field_b
    //     0x3a6ba0: ldur            w1, [x0, #0xb]
    // 0x3a6ba4: DecompressPointer r1
    //     0x3a6ba4: add             x1, x1, HEAP, lsl #32
    // 0x3a6ba8: cmp             w1, NULL
    // 0x3a6bac: b.eq            #0x3a6dc0
    // 0x3a6bb0: ldur            x1, [fp, #-0x10]
    // 0x3a6bb4: r0 = asScrollUpdate()
    //     0x3a6bb4: bl              #0x3a71bc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollMetricsNotification::asScrollUpdate
    // 0x3a6bb8: mov             x1, x0
    // 0x3a6bbc: r0 = defaultScrollNotificationPredicate()
    //     0x3a6bbc: bl              #0x38fdc4  ; [package:flutter/src/widgets/scroll_notification.dart] ::defaultScrollNotificationPredicate
    // 0x3a6bc0: tbz             w0, #4, #0x3a6bd4
    // 0x3a6bc4: r0 = false
    //     0x3a6bc4: add             x0, NULL, #0x30  ; false
    // 0x3a6bc8: LeaveFrame
    //     0x3a6bc8: mov             SP, fp
    //     0x3a6bcc: ldp             fp, lr, [SP], #0x10
    // 0x3a6bd0: ret
    //     0x3a6bd0: ret             
    // 0x3a6bd4: ldur            x0, [fp, #-8]
    // 0x3a6bd8: r1 = LoadClassIdInstr(r0)
    //     0x3a6bd8: ldur            x1, [x0, #-1]
    //     0x3a6bdc: ubfx            x1, x1, #0xc, #0x14
    // 0x3a6be0: cmp             x1, #0x6f7
    // 0x3a6be4: b.eq            #0x3a6c40
    // 0x3a6be8: cmp             x1, #0x6f8
    // 0x3a6bec: b.ne            #0x3a6c40
    // 0x3a6bf0: LoadField: r1 = r0->field_b
    //     0x3a6bf0: ldur            w1, [x0, #0xb]
    // 0x3a6bf4: DecompressPointer r1
    //     0x3a6bf4: add             x1, x1, HEAP, lsl #32
    // 0x3a6bf8: cmp             w1, NULL
    // 0x3a6bfc: b.eq            #0x3a6dc4
    // 0x3a6c00: LoadField: r2 = r1->field_13
    //     0x3a6c00: ldur            w2, [x1, #0x13]
    // 0x3a6c04: DecompressPointer r2
    //     0x3a6c04: add             x2, x2, HEAP, lsl #32
    // 0x3a6c08: cmp             w2, NULL
    // 0x3a6c0c: b.ne            #0x3a6c2c
    // 0x3a6c10: LoadField: r1 = r0->field_67
    //     0x3a6c10: ldur            w1, [x0, #0x67]
    // 0x3a6c14: DecompressPointer r1
    //     0x3a6c14: add             x1, x1, HEAP, lsl #32
    // 0x3a6c18: r16 = Sentinel
    //     0x3a6c18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a6c1c: cmp             w1, w16
    // 0x3a6c20: b.eq            #0x3a6dc8
    // 0x3a6c24: r1 = Null
    //     0x3a6c24: mov             x1, NULL
    // 0x3a6c28: b               #0x3a6c30
    // 0x3a6c2c: mov             x1, x2
    // 0x3a6c30: cmp             w1, NULL
    // 0x3a6c34: b.eq            #0x3a6c94
    // 0x3a6c38: tbnz            w1, #4, #0x3a6c94
    // 0x3a6c3c: b               #0x3a6c64
    // 0x3a6c40: LoadField: r1 = r0->field_b
    //     0x3a6c40: ldur            w1, [x0, #0xb]
    // 0x3a6c44: DecompressPointer r1
    //     0x3a6c44: add             x1, x1, HEAP, lsl #32
    // 0x3a6c48: cmp             w1, NULL
    // 0x3a6c4c: b.eq            #0x3a6dd4
    // 0x3a6c50: LoadField: r2 = r1->field_13
    //     0x3a6c50: ldur            w2, [x1, #0x13]
    // 0x3a6c54: DecompressPointer r2
    //     0x3a6c54: add             x2, x2, HEAP, lsl #32
    // 0x3a6c58: cmp             w2, NULL
    // 0x3a6c5c: b.eq            #0x3a6c94
    // 0x3a6c60: tbnz            w2, #4, #0x3a6c94
    // 0x3a6c64: LoadField: r1 = r0->field_2f
    //     0x3a6c64: ldur            w1, [x0, #0x2f]
    // 0x3a6c68: DecompressPointer r1
    //     0x3a6c68: add             x1, x1, HEAP, lsl #32
    // 0x3a6c6c: r16 = Sentinel
    //     0x3a6c6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a6c70: cmp             w1, w16
    // 0x3a6c74: b.eq            #0x3a6dd8
    // 0x3a6c78: r0 = isForwardOrCompleted()
    //     0x3a6c78: bl              #0x288344  ; [package:flutter/src/animation/animation.dart] Animation::isForwardOrCompleted
    // 0x3a6c7c: tbz             w0, #4, #0x3a6c94
    // 0x3a6c80: ldur            x0, [fp, #-8]
    // 0x3a6c84: LoadField: r1 = r0->field_2f
    //     0x3a6c84: ldur            w1, [x0, #0x2f]
    // 0x3a6c88: DecompressPointer r1
    //     0x3a6c88: add             x1, x1, HEAP, lsl #32
    // 0x3a6c8c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3a6c8c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3a6c90: r0 = forward()
    //     0x3a6c90: bl              #0x2d2dd4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x3a6c94: ldur            x0, [fp, #-0x10]
    // 0x3a6c98: ldur            x2, [fp, #-0x18]
    // 0x3a6c9c: LoadField: r3 = r0->field_f
    //     0x3a6c9c: ldur            w3, [x0, #0xf]
    // 0x3a6ca0: DecompressPointer r3
    //     0x3a6ca0: add             x3, x3, HEAP, lsl #32
    // 0x3a6ca4: mov             x0, x3
    // 0x3a6ca8: stur            x3, [fp, #-0x20]
    // 0x3a6cac: StoreField: r2->field_13 = r0
    //     0x3a6cac: stur            w0, [x2, #0x13]
    //     0x3a6cb0: ldurb           w16, [x2, #-1]
    //     0x3a6cb4: ldurb           w17, [x0, #-1]
    //     0x3a6cb8: and             x16, x17, x16, lsr #2
    //     0x3a6cbc: tst             x16, HEAP, lsr #32
    //     0x3a6cc0: b.eq            #0x3a6cc8
    //     0x3a6cc4: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3a6cc8: mov             x1, x3
    // 0x3a6ccc: r0 = axis()
    //     0x3a6ccc: bl              #0x3a7158  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::axis
    // 0x3a6cd0: ldur            x1, [fp, #-8]
    // 0x3a6cd4: mov             x2, x0
    // 0x3a6cd8: r0 = _shouldUpdatePainter()
    //     0x3a6cd8: bl              #0x3a70b0  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_shouldUpdatePainter
    // 0x3a6cdc: tbnz            w0, #4, #0x3a6d0c
    // 0x3a6ce0: ldur            x4, [fp, #-8]
    // 0x3a6ce4: ldur            x0, [fp, #-0x20]
    // 0x3a6ce8: LoadField: r1 = r4->field_53
    //     0x3a6ce8: ldur            w1, [x4, #0x53]
    // 0x3a6cec: DecompressPointer r1
    //     0x3a6cec: add             x1, x1, HEAP, lsl #32
    // 0x3a6cf0: r16 = Sentinel
    //     0x3a6cf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a6cf4: cmp             w1, w16
    // 0x3a6cf8: b.eq            #0x3a6de4
    // 0x3a6cfc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x3a6cfc: ldur            w3, [x0, #0x17]
    // 0x3a6d00: DecompressPointer r3
    //     0x3a6d00: add             x3, x3, HEAP, lsl #32
    // 0x3a6d04: mov             x2, x0
    // 0x3a6d08: r0 = update()
    //     0x3a6d08: bl              #0x3a6df4  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::update
    // 0x3a6d0c: ldur            x0, [fp, #-8]
    // 0x3a6d10: ldur            x1, [fp, #-0x20]
    // 0x3a6d14: r0 = axis()
    //     0x3a6d14: bl              #0x3a7158  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::axis
    // 0x3a6d18: mov             x1, x0
    // 0x3a6d1c: ldur            x0, [fp, #-8]
    // 0x3a6d20: LoadField: r2 = r0->field_4b
    //     0x3a6d20: ldur            w2, [x0, #0x4b]
    // 0x3a6d24: DecompressPointer r2
    //     0x3a6d24: add             x2, x2, HEAP, lsl #32
    // 0x3a6d28: cmp             w1, w2
    // 0x3a6d2c: b.eq            #0x3a6d4c
    // 0x3a6d30: ldur            x2, [fp, #-0x18]
    // 0x3a6d34: r1 = Function '<anonymous closure>':.
    //     0x3a6d34: add             x1, PP, #0x22, lsl #12  ; [pp+0x22c60] AnonymousClosure: (0x3a7274), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleScrollMetricsNotification (0x3a6b60)
    //     0x3a6d38: ldr             x1, [x1, #0xc60]
    // 0x3a6d3c: r0 = AllocateClosure()
    //     0x3a6d3c: bl              #0x539878  ; AllocateClosureStub
    // 0x3a6d40: ldur            x1, [fp, #-8]
    // 0x3a6d44: mov             x2, x0
    // 0x3a6d48: r0 = setState()
    //     0x3a6d48: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3a6d4c: ldur            x0, [fp, #-8]
    // 0x3a6d50: ldur            x1, [fp, #-0x20]
    // 0x3a6d54: d0 = 0.000000
    //     0x3a6d54: eor             v0.16b, v0.16b, v0.16b
    // 0x3a6d58: LoadField: r2 = r0->field_43
    //     0x3a6d58: ldur            w2, [x0, #0x43]
    // 0x3a6d5c: DecompressPointer r2
    //     0x3a6d5c: add             x2, x2, HEAP, lsl #32
    // 0x3a6d60: LoadField: r3 = r1->field_b
    //     0x3a6d60: ldur            w3, [x1, #0xb]
    // 0x3a6d64: DecompressPointer r3
    //     0x3a6d64: add             x3, x3, HEAP, lsl #32
    // 0x3a6d68: cmp             w3, NULL
    // 0x3a6d6c: b.eq            #0x3a6df0
    // 0x3a6d70: LoadField: d1 = r3->field_7
    //     0x3a6d70: ldur            d1, [x3, #7]
    // 0x3a6d74: fcmp            d1, d0
    // 0x3a6d78: r16 = true
    //     0x3a6d78: add             x16, NULL, #0x20  ; true
    // 0x3a6d7c: r17 = false
    //     0x3a6d7c: add             x17, NULL, #0x30  ; false
    // 0x3a6d80: csel            x1, x16, x17, gt
    // 0x3a6d84: cmp             w2, w1
    // 0x3a6d88: b.eq            #0x3a6da8
    // 0x3a6d8c: ldur            x2, [fp, #-0x18]
    // 0x3a6d90: r1 = Function '<anonymous closure>':.
    //     0x3a6d90: add             x1, PP, #0x22, lsl #12  ; [pp+0x22c68] AnonymousClosure: (0x3a7248), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleScrollMetricsNotification (0x3a6b60)
    //     0x3a6d94: ldr             x1, [x1, #0xc68]
    // 0x3a6d98: r0 = AllocateClosure()
    //     0x3a6d98: bl              #0x539878  ; AllocateClosureStub
    // 0x3a6d9c: ldur            x1, [fp, #-8]
    // 0x3a6da0: mov             x2, x0
    // 0x3a6da4: r0 = setState()
    //     0x3a6da4: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3a6da8: r0 = false
    //     0x3a6da8: add             x0, NULL, #0x30  ; false
    // 0x3a6dac: LeaveFrame
    //     0x3a6dac: mov             SP, fp
    //     0x3a6db0: ldp             fp, lr, [SP], #0x10
    // 0x3a6db4: ret
    //     0x3a6db4: ret             
    // 0x3a6db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a6db8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a6dbc: b               #0x3a6b88
    // 0x3a6dc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a6dc0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a6dc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a6dc4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a6dc8: r9 = _scrollbarTheme
    //     0x3a6dc8: add             x9, PP, #0x22, lsl #12  ; [pp+0x22bb8] Field <_MaterialScrollbarState@430083257._scrollbarTheme@430083257>: late (offset: 0x68)
    //     0x3a6dcc: ldr             x9, [x9, #0xbb8]
    // 0x3a6dd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3a6dd0: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3a6dd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a6dd4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a6dd8: r9 = _fadeoutAnimationController
    //     0x3a6dd8: add             x9, PP, #0x22, lsl #12  ; [pp+0x22c70] Field <RawScrollbarState._fadeoutAnimationController@235211710>: late (offset: 0x30)
    //     0x3a6ddc: ldr             x9, [x9, #0xc70]
    // 0x3a6de0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3a6de0: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3a6de4: r9 = scrollbarPainter
    //     0x3a6de4: add             x9, PP, #0x22, lsl #12  ; [pp+0x22bb0] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x3a6de8: ldr             x9, [x9, #0xbb0]
    // 0x3a6dec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3a6dec: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3a6df0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3a6df0: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _shouldUpdatePainter(/* No info */) {
    // ** addr: 0x3a70b0, size: 0xa8
    // 0x3a70b0: EnterFrame
    //     0x3a70b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3a70b4: mov             fp, SP
    // 0x3a70b8: AllocStack(0x8)
    //     0x3a70b8: sub             SP, SP, #8
    // 0x3a70bc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x3a70bc: stur            x2, [fp, #-8]
    // 0x3a70c0: CheckStackOverflow
    //     0x3a70c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a70c4: cmp             SP, x16
    //     0x3a70c8: b.ls            #0x3a7150
    // 0x3a70cc: r0 = _effectiveScrollController()
    //     0x3a70cc: bl              #0x36b184  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x3a70d0: cmp             w0, NULL
    // 0x3a70d4: b.ne            #0x3a70e8
    // 0x3a70d8: r0 = true
    //     0x3a70d8: add             x0, NULL, #0x20  ; true
    // 0x3a70dc: LeaveFrame
    //     0x3a70dc: mov             SP, fp
    //     0x3a70e0: ldp             fp, lr, [SP], #0x10
    // 0x3a70e4: ret
    //     0x3a70e4: ret             
    // 0x3a70e8: LoadField: r1 = r0->field_3b
    //     0x3a70e8: ldur            w1, [x0, #0x3b]
    // 0x3a70ec: DecompressPointer r1
    //     0x3a70ec: add             x1, x1, HEAP, lsl #32
    // 0x3a70f0: LoadField: r0 = r1->field_b
    //     0x3a70f0: ldur            w0, [x1, #0xb]
    // 0x3a70f4: r2 = LoadInt32Instr(r0)
    //     0x3a70f4: sbfx            x2, x0, #1, #0x1f
    // 0x3a70f8: cmp             x2, #1
    // 0x3a70fc: b.le            #0x3a7110
    // 0x3a7100: r0 = false
    //     0x3a7100: add             x0, NULL, #0x30  ; false
    // 0x3a7104: LeaveFrame
    //     0x3a7104: mov             SP, fp
    //     0x3a7108: ldp             fp, lr, [SP], #0x10
    // 0x3a710c: ret
    //     0x3a710c: ret             
    // 0x3a7110: cbnz            w0, #0x3a711c
    // 0x3a7114: r0 = true
    //     0x3a7114: add             x0, NULL, #0x20  ; true
    // 0x3a7118: b               #0x3a7144
    // 0x3a711c: ldur            x0, [fp, #-8]
    // 0x3a7120: r0 = single()
    //     0x3a7120: bl              #0x2482e0  ; [dart:core] _GrowableList::single
    // 0x3a7124: mov             x1, x0
    // 0x3a7128: r0 = axis()
    //     0x3a7128: bl              #0x2f7a78  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::axis
    // 0x3a712c: ldur            x1, [fp, #-8]
    // 0x3a7130: cmp             w0, w1
    // 0x3a7134: r16 = true
    //     0x3a7134: add             x16, NULL, #0x20  ; true
    // 0x3a7138: r17 = false
    //     0x3a7138: add             x17, NULL, #0x30  ; false
    // 0x3a713c: csel            x2, x16, x17, eq
    // 0x3a7140: mov             x0, x2
    // 0x3a7144: LeaveFrame
    //     0x3a7144: mov             SP, fp
    //     0x3a7148: ldp             fp, lr, [SP], #0x10
    // 0x3a714c: ret
    //     0x3a714c: ret             
    // 0x3a7150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a7150: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a7154: b               #0x3a70cc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3a7248, size: 0x2c
    // 0x3a7248: ldr             x1, [SP]
    // 0x3a724c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3a724c: ldur            w2, [x1, #0x17]
    // 0x3a7250: DecompressPointer r2
    //     0x3a7250: add             x2, x2, HEAP, lsl #32
    // 0x3a7254: LoadField: r1 = r2->field_f
    //     0x3a7254: ldur            w1, [x2, #0xf]
    // 0x3a7258: DecompressPointer r1
    //     0x3a7258: add             x1, x1, HEAP, lsl #32
    // 0x3a725c: LoadField: r2 = r1->field_43
    //     0x3a725c: ldur            w2, [x1, #0x43]
    // 0x3a7260: DecompressPointer r2
    //     0x3a7260: add             x2, x2, HEAP, lsl #32
    // 0x3a7264: eor             x3, x2, #0x10
    // 0x3a7268: StoreField: r1->field_43 = r3
    //     0x3a7268: stur            w3, [x1, #0x43]
    // 0x3a726c: r0 = Null
    //     0x3a726c: mov             x0, NULL
    // 0x3a7270: ret
    //     0x3a7270: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3a7274, size: 0x78
    // 0x3a7274: EnterFrame
    //     0x3a7274: stp             fp, lr, [SP, #-0x10]!
    //     0x3a7278: mov             fp, SP
    // 0x3a727c: AllocStack(0x8)
    //     0x3a727c: sub             SP, SP, #8
    // 0x3a7280: SetupParameters([dynamic _ /* r0 */])
    //     0x3a7280: ldr             x0, [fp, #0x10]
    //     0x3a7284: ldur            w1, [x0, #0x17]
    //     0x3a7288: add             x1, x1, HEAP, lsl #32
    // 0x3a728c: CheckStackOverflow
    //     0x3a728c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a7290: cmp             SP, x16
    //     0x3a7294: b.ls            #0x3a72e4
    // 0x3a7298: LoadField: r0 = r1->field_f
    //     0x3a7298: ldur            w0, [x1, #0xf]
    // 0x3a729c: DecompressPointer r0
    //     0x3a729c: add             x0, x0, HEAP, lsl #32
    // 0x3a72a0: stur            x0, [fp, #-8]
    // 0x3a72a4: LoadField: r2 = r1->field_13
    //     0x3a72a4: ldur            w2, [x1, #0x13]
    // 0x3a72a8: DecompressPointer r2
    //     0x3a72a8: add             x2, x2, HEAP, lsl #32
    // 0x3a72ac: mov             x1, x2
    // 0x3a72b0: r0 = axis()
    //     0x3a72b0: bl              #0x3a7158  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::axis
    // 0x3a72b4: ldur            x1, [fp, #-8]
    // 0x3a72b8: StoreField: r1->field_4b = r0
    //     0x3a72b8: stur            w0, [x1, #0x4b]
    //     0x3a72bc: ldurb           w16, [x1, #-1]
    //     0x3a72c0: ldurb           w17, [x0, #-1]
    //     0x3a72c4: and             x16, x17, x16, lsr #2
    //     0x3a72c8: tst             x16, HEAP, lsr #32
    //     0x3a72cc: b.eq            #0x3a72d4
    //     0x3a72d0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3a72d4: r0 = Null
    //     0x3a72d4: mov             x0, NULL
    // 0x3a72d8: LeaveFrame
    //     0x3a72d8: mov             SP, fp
    //     0x3a72dc: ldp             fp, lr, [SP], #0x10
    // 0x3a72e0: ret
    //     0x3a72e0: ret             
    // 0x3a72e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a72e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a72e8: b               #0x3a7298
  }
  [closure] bool _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x3a72ec, size: 0x3c
    // 0x3a72ec: EnterFrame
    //     0x3a72ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3a72f0: mov             fp, SP
    // 0x3a72f4: ldr             x0, [fp, #0x18]
    // 0x3a72f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3a72f8: ldur            w1, [x0, #0x17]
    // 0x3a72fc: DecompressPointer r1
    //     0x3a72fc: add             x1, x1, HEAP, lsl #32
    // 0x3a7300: CheckStackOverflow
    //     0x3a7300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a7304: cmp             SP, x16
    //     0x3a7308: b.ls            #0x3a7320
    // 0x3a730c: ldr             x2, [fp, #0x10]
    // 0x3a7310: r0 = _handleScrollNotification()
    //     0x3a7310: bl              #0x3a7328  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handleScrollNotification
    // 0x3a7314: LeaveFrame
    //     0x3a7314: mov             SP, fp
    //     0x3a7318: ldp             fp, lr, [SP], #0x10
    // 0x3a731c: ret
    //     0x3a731c: ret             
    // 0x3a7320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a7320: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a7324: b               #0x3a730c
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x3a7328, size: 0x244
    // 0x3a7328: EnterFrame
    //     0x3a7328: stp             fp, lr, [SP, #-0x10]!
    //     0x3a732c: mov             fp, SP
    // 0x3a7330: AllocStack(0x18)
    //     0x3a7330: sub             SP, SP, #0x18
    // 0x3a7334: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3a7334: mov             x0, x2
    //     0x3a7338: stur            x2, [fp, #-0x10]
    //     0x3a733c: mov             x2, x1
    //     0x3a7340: stur            x1, [fp, #-8]
    // 0x3a7344: CheckStackOverflow
    //     0x3a7344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a7348: cmp             SP, x16
    //     0x3a734c: b.ls            #0x3a7528
    // 0x3a7350: LoadField: r1 = r2->field_b
    //     0x3a7350: ldur            w1, [x2, #0xb]
    // 0x3a7354: DecompressPointer r1
    //     0x3a7354: add             x1, x1, HEAP, lsl #32
    // 0x3a7358: cmp             w1, NULL
    // 0x3a735c: b.eq            #0x3a7530
    // 0x3a7360: mov             x1, x0
    // 0x3a7364: r0 = defaultScrollNotificationPredicate()
    //     0x3a7364: bl              #0x38fdc4  ; [package:flutter/src/widgets/scroll_notification.dart] ::defaultScrollNotificationPredicate
    // 0x3a7368: tbz             w0, #4, #0x3a737c
    // 0x3a736c: r0 = false
    //     0x3a736c: add             x0, NULL, #0x30  ; false
    // 0x3a7370: LeaveFrame
    //     0x3a7370: mov             SP, fp
    //     0x3a7374: ldp             fp, lr, [SP], #0x10
    // 0x3a7378: ret
    //     0x3a7378: ret             
    // 0x3a737c: ldur            x0, [fp, #-0x10]
    // 0x3a7380: LoadField: r2 = r0->field_f
    //     0x3a7380: ldur            w2, [x0, #0xf]
    // 0x3a7384: DecompressPointer r2
    //     0x3a7384: add             x2, x2, HEAP, lsl #32
    // 0x3a7388: stur            x2, [fp, #-0x18]
    // 0x3a738c: LoadField: r1 = r2->field_b
    //     0x3a738c: ldur            w1, [x2, #0xb]
    // 0x3a7390: DecompressPointer r1
    //     0x3a7390: add             x1, x1, HEAP, lsl #32
    // 0x3a7394: cmp             w1, NULL
    // 0x3a7398: b.eq            #0x3a7534
    // 0x3a739c: LoadField: r3 = r2->field_7
    //     0x3a739c: ldur            w3, [x2, #7]
    // 0x3a73a0: DecompressPointer r3
    //     0x3a73a0: add             x3, x3, HEAP, lsl #32
    // 0x3a73a4: cmp             w3, NULL
    // 0x3a73a8: b.eq            #0x3a7538
    // 0x3a73ac: LoadField: d0 = r1->field_7
    //     0x3a73ac: ldur            d0, [x1, #7]
    // 0x3a73b0: LoadField: d1 = r3->field_7
    //     0x3a73b0: ldur            d1, [x3, #7]
    // 0x3a73b4: fcmp            d1, d0
    // 0x3a73b8: b.lt            #0x3a7448
    // 0x3a73bc: ldur            x0, [fp, #-8]
    // 0x3a73c0: LoadField: r1 = r0->field_2f
    //     0x3a73c0: ldur            w1, [x0, #0x2f]
    // 0x3a73c4: DecompressPointer r1
    //     0x3a73c4: add             x1, x1, HEAP, lsl #32
    // 0x3a73c8: r16 = Sentinel
    //     0x3a73c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a73cc: cmp             w1, w16
    // 0x3a73d0: b.eq            #0x3a753c
    // 0x3a73d4: r0 = isForwardOrCompleted()
    //     0x3a73d4: bl              #0x288344  ; [package:flutter/src/animation/animation.dart] Animation::isForwardOrCompleted
    // 0x3a73d8: tbnz            w0, #4, #0x3a73f0
    // 0x3a73dc: ldur            x0, [fp, #-8]
    // 0x3a73e0: LoadField: r1 = r0->field_2f
    //     0x3a73e0: ldur            w1, [x0, #0x2f]
    // 0x3a73e4: DecompressPointer r1
    //     0x3a73e4: add             x1, x1, HEAP, lsl #32
    // 0x3a73e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3a73e8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3a73ec: r0 = reverse()
    //     0x3a73ec: bl              #0x2d9368  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x3a73f0: ldur            x1, [fp, #-0x18]
    // 0x3a73f4: r0 = axis()
    //     0x3a73f4: bl              #0x3a7158  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::axis
    // 0x3a73f8: ldur            x1, [fp, #-8]
    // 0x3a73fc: mov             x2, x0
    // 0x3a7400: r0 = _shouldUpdatePainter()
    //     0x3a7400: bl              #0x3a70b0  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_shouldUpdatePainter
    // 0x3a7404: tbnz            w0, #4, #0x3a7438
    // 0x3a7408: ldur            x2, [fp, #-8]
    // 0x3a740c: ldur            x3, [fp, #-0x18]
    // 0x3a7410: LoadField: r1 = r2->field_53
    //     0x3a7410: ldur            w1, [x2, #0x53]
    // 0x3a7414: DecompressPointer r1
    //     0x3a7414: add             x1, x1, HEAP, lsl #32
    // 0x3a7418: r16 = Sentinel
    //     0x3a7418: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a741c: cmp             w1, w16
    // 0x3a7420: b.eq            #0x3a7548
    // 0x3a7424: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x3a7424: ldur            w0, [x3, #0x17]
    // 0x3a7428: DecompressPointer r0
    //     0x3a7428: add             x0, x0, HEAP, lsl #32
    // 0x3a742c: mov             x2, x3
    // 0x3a7430: mov             x3, x0
    // 0x3a7434: r0 = update()
    //     0x3a7434: bl              #0x3a6df4  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::update
    // 0x3a7438: r0 = false
    //     0x3a7438: add             x0, NULL, #0x30  ; false
    // 0x3a743c: LeaveFrame
    //     0x3a743c: mov             SP, fp
    //     0x3a7440: ldp             fp, lr, [SP], #0x10
    // 0x3a7444: ret
    //     0x3a7444: ret             
    // 0x3a7448: mov             x3, x2
    // 0x3a744c: ldur            x2, [fp, #-8]
    // 0x3a7450: r1 = LoadClassIdInstr(r0)
    //     0x3a7450: ldur            x1, [x0, #-1]
    //     0x3a7454: ubfx            x1, x1, #0xc, #0x14
    // 0x3a7458: cmp             x1, #0x18c
    // 0x3a745c: b.eq            #0x3a7468
    // 0x3a7460: cmp             x1, #0x18b
    // 0x3a7464: b.ne            #0x3a74f4
    // 0x3a7468: LoadField: r1 = r2->field_2f
    //     0x3a7468: ldur            w1, [x2, #0x2f]
    // 0x3a746c: DecompressPointer r1
    //     0x3a746c: add             x1, x1, HEAP, lsl #32
    // 0x3a7470: r16 = Sentinel
    //     0x3a7470: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a7474: cmp             w1, w16
    // 0x3a7478: b.eq            #0x3a7554
    // 0x3a747c: r0 = isForwardOrCompleted()
    //     0x3a747c: bl              #0x288344  ; [package:flutter/src/animation/animation.dart] Animation::isForwardOrCompleted
    // 0x3a7480: tbz             w0, #4, #0x3a7498
    // 0x3a7484: ldur            x0, [fp, #-8]
    // 0x3a7488: LoadField: r1 = r0->field_2f
    //     0x3a7488: ldur            w1, [x0, #0x2f]
    // 0x3a748c: DecompressPointer r1
    //     0x3a748c: add             x1, x1, HEAP, lsl #32
    // 0x3a7490: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3a7490: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3a7494: r0 = forward()
    //     0x3a7494: bl              #0x2d2dd4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x3a7498: ldur            x0, [fp, #-8]
    // 0x3a749c: LoadField: r1 = r0->field_2b
    //     0x3a749c: ldur            w1, [x0, #0x2b]
    // 0x3a74a0: DecompressPointer r1
    //     0x3a74a0: add             x1, x1, HEAP, lsl #32
    // 0x3a74a4: cmp             w1, NULL
    // 0x3a74a8: b.eq            #0x3a74b0
    // 0x3a74ac: r0 = cancel()
    //     0x3a74ac: bl              #0x231420  ; [dart:isolate] _Timer::cancel
    // 0x3a74b0: ldur            x1, [fp, #-0x18]
    // 0x3a74b4: r0 = axis()
    //     0x3a74b4: bl              #0x3a7158  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::axis
    // 0x3a74b8: ldur            x1, [fp, #-8]
    // 0x3a74bc: mov             x2, x0
    // 0x3a74c0: r0 = _shouldUpdatePainter()
    //     0x3a74c0: bl              #0x3a70b0  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_shouldUpdatePainter
    // 0x3a74c4: tbnz            w0, #4, #0x3a7518
    // 0x3a74c8: ldur            x0, [fp, #-8]
    // 0x3a74cc: ldur            x2, [fp, #-0x18]
    // 0x3a74d0: LoadField: r1 = r0->field_53
    //     0x3a74d0: ldur            w1, [x0, #0x53]
    // 0x3a74d4: DecompressPointer r1
    //     0x3a74d4: add             x1, x1, HEAP, lsl #32
    // 0x3a74d8: r16 = Sentinel
    //     0x3a74d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a74dc: cmp             w1, w16
    // 0x3a74e0: b.eq            #0x3a7560
    // 0x3a74e4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x3a74e4: ldur            w3, [x2, #0x17]
    // 0x3a74e8: DecompressPointer r3
    //     0x3a74e8: add             x3, x3, HEAP, lsl #32
    // 0x3a74ec: r0 = update()
    //     0x3a74ec: bl              #0x3a6df4  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::update
    // 0x3a74f0: b               #0x3a7518
    // 0x3a74f4: mov             x0, x2
    // 0x3a74f8: cmp             x1, #0x18a
    // 0x3a74fc: b.ne            #0x3a7518
    // 0x3a7500: LoadField: r1 = r0->field_3f
    //     0x3a7500: ldur            w1, [x0, #0x3f]
    // 0x3a7504: DecompressPointer r1
    //     0x3a7504: add             x1, x1, HEAP, lsl #32
    // 0x3a7508: cmp             w1, NULL
    // 0x3a750c: b.ne            #0x3a7518
    // 0x3a7510: mov             x1, x0
    // 0x3a7514: r0 = _maybeStartFadeoutTimer()
    //     0x3a7514: bl              #0x3a756c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer
    // 0x3a7518: r0 = false
    //     0x3a7518: add             x0, NULL, #0x30  ; false
    // 0x3a751c: LeaveFrame
    //     0x3a751c: mov             SP, fp
    //     0x3a7520: ldp             fp, lr, [SP], #0x10
    // 0x3a7524: ret
    //     0x3a7524: ret             
    // 0x3a7528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a7528: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a752c: b               #0x3a7350
    // 0x3a7530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a7530: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a7534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a7534: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a7538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a7538: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a753c: r9 = _fadeoutAnimationController
    //     0x3a753c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22c70] Field <RawScrollbarState._fadeoutAnimationController@235211710>: late (offset: 0x30)
    //     0x3a7540: ldr             x9, [x9, #0xc70]
    // 0x3a7544: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3a7544: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3a7548: r9 = scrollbarPainter
    //     0x3a7548: add             x9, PP, #0x22, lsl #12  ; [pp+0x22bb0] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x3a754c: ldr             x9, [x9, #0xbb0]
    // 0x3a7550: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3a7550: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3a7554: r9 = _fadeoutAnimationController
    //     0x3a7554: add             x9, PP, #0x22, lsl #12  ; [pp+0x22c70] Field <RawScrollbarState._fadeoutAnimationController@235211710>: late (offset: 0x30)
    //     0x3a7558: ldr             x9, [x9, #0xc70]
    // 0x3a755c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3a755c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3a7560: r9 = scrollbarPainter
    //     0x3a7560: add             x9, PP, #0x22, lsl #12  ; [pp+0x22bb0] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x3a7564: ldr             x9, [x9, #0xbb0]
    // 0x3a7568: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3a7568: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _maybeStartFadeoutTimer(/* No info */) {
    // ** addr: 0x3a756c, size: 0x164
    // 0x3a756c: EnterFrame
    //     0x3a756c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a7570: mov             fp, SP
    // 0x3a7574: AllocStack(0x18)
    //     0x3a7574: sub             SP, SP, #0x18
    // 0x3a7578: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r1, fp-0x8 */)
    //     0x3a7578: stur            x1, [fp, #-8]
    // 0x3a757c: CheckStackOverflow
    //     0x3a757c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a7580: cmp             SP, x16
    //     0x3a7584: b.ls            #0x3a76b0
    // 0x3a7588: r1 = 1
    //     0x3a7588: movz            x1, #0x1
    // 0x3a758c: r0 = AllocateContext()
    //     0x3a758c: bl              #0x5394b4  ; AllocateContextStub
    // 0x3a7590: mov             x2, x0
    // 0x3a7594: ldur            x0, [fp, #-8]
    // 0x3a7598: stur            x2, [fp, #-0x10]
    // 0x3a759c: StoreField: r2->field_f = r0
    //     0x3a759c: stur            w0, [x2, #0xf]
    // 0x3a75a0: r1 = LoadClassIdInstr(r0)
    //     0x3a75a0: ldur            x1, [x0, #-1]
    //     0x3a75a4: ubfx            x1, x1, #0xc, #0x14
    // 0x3a75a8: cmp             x1, #0x6f7
    // 0x3a75ac: b.eq            #0x3a7608
    // 0x3a75b0: cmp             x1, #0x6f8
    // 0x3a75b4: b.ne            #0x3a7608
    // 0x3a75b8: LoadField: r1 = r0->field_b
    //     0x3a75b8: ldur            w1, [x0, #0xb]
    // 0x3a75bc: DecompressPointer r1
    //     0x3a75bc: add             x1, x1, HEAP, lsl #32
    // 0x3a75c0: cmp             w1, NULL
    // 0x3a75c4: b.eq            #0x3a76b8
    // 0x3a75c8: LoadField: r3 = r1->field_13
    //     0x3a75c8: ldur            w3, [x1, #0x13]
    // 0x3a75cc: DecompressPointer r3
    //     0x3a75cc: add             x3, x3, HEAP, lsl #32
    // 0x3a75d0: cmp             w3, NULL
    // 0x3a75d4: b.ne            #0x3a75f4
    // 0x3a75d8: LoadField: r1 = r0->field_67
    //     0x3a75d8: ldur            w1, [x0, #0x67]
    // 0x3a75dc: DecompressPointer r1
    //     0x3a75dc: add             x1, x1, HEAP, lsl #32
    // 0x3a75e0: r16 = Sentinel
    //     0x3a75e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a75e4: cmp             w1, w16
    // 0x3a75e8: b.eq            #0x3a76bc
    // 0x3a75ec: r1 = Null
    //     0x3a75ec: mov             x1, NULL
    // 0x3a75f0: b               #0x3a75f8
    // 0x3a75f4: mov             x1, x3
    // 0x3a75f8: cmp             w1, NULL
    // 0x3a75fc: b.eq            #0x3a762c
    // 0x3a7600: tbz             w1, #4, #0x3a76a0
    // 0x3a7604: b               #0x3a762c
    // 0x3a7608: LoadField: r1 = r0->field_b
    //     0x3a7608: ldur            w1, [x0, #0xb]
    // 0x3a760c: DecompressPointer r1
    //     0x3a760c: add             x1, x1, HEAP, lsl #32
    // 0x3a7610: cmp             w1, NULL
    // 0x3a7614: b.eq            #0x3a76c8
    // 0x3a7618: LoadField: r3 = r1->field_13
    //     0x3a7618: ldur            w3, [x1, #0x13]
    // 0x3a761c: DecompressPointer r3
    //     0x3a761c: add             x3, x3, HEAP, lsl #32
    // 0x3a7620: cmp             w3, NULL
    // 0x3a7624: b.eq            #0x3a762c
    // 0x3a7628: tbz             w3, #4, #0x3a76a0
    // 0x3a762c: LoadField: r1 = r0->field_2b
    //     0x3a762c: ldur            w1, [x0, #0x2b]
    // 0x3a7630: DecompressPointer r1
    //     0x3a7630: add             x1, x1, HEAP, lsl #32
    // 0x3a7634: cmp             w1, NULL
    // 0x3a7638: b.eq            #0x3a7644
    // 0x3a763c: r0 = cancel()
    //     0x3a763c: bl              #0x231420  ; [dart:isolate] _Timer::cancel
    // 0x3a7640: ldur            x0, [fp, #-8]
    // 0x3a7644: LoadField: r1 = r0->field_b
    //     0x3a7644: ldur            w1, [x0, #0xb]
    // 0x3a7648: DecompressPointer r1
    //     0x3a7648: add             x1, x1, HEAP, lsl #32
    // 0x3a764c: cmp             w1, NULL
    // 0x3a7650: b.eq            #0x3a76cc
    // 0x3a7654: LoadField: r3 = r1->field_47
    //     0x3a7654: ldur            w3, [x1, #0x47]
    // 0x3a7658: DecompressPointer r3
    //     0x3a7658: add             x3, x3, HEAP, lsl #32
    // 0x3a765c: ldur            x2, [fp, #-0x10]
    // 0x3a7660: stur            x3, [fp, #-0x18]
    // 0x3a7664: r1 = Function '<anonymous closure>':.
    //     0x3a7664: add             x1, PP, #0x22, lsl #12  ; [pp+0x22c78] AnonymousClosure: (0x3a76d0), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer (0x3a756c)
    //     0x3a7668: ldr             x1, [x1, #0xc78]
    // 0x3a766c: r0 = AllocateClosure()
    //     0x3a766c: bl              #0x539878  ; AllocateClosureStub
    // 0x3a7670: ldur            x2, [fp, #-0x18]
    // 0x3a7674: mov             x3, x0
    // 0x3a7678: r1 = Null
    //     0x3a7678: mov             x1, NULL
    // 0x3a767c: r0 = Timer()
    //     0x3a767c: bl              #0x244668  ; [dart:async] Timer::Timer
    // 0x3a7680: ldur            x1, [fp, #-8]
    // 0x3a7684: StoreField: r1->field_2b = r0
    //     0x3a7684: stur            w0, [x1, #0x2b]
    //     0x3a7688: ldurb           w16, [x1, #-1]
    //     0x3a768c: ldurb           w17, [x0, #-1]
    //     0x3a7690: and             x16, x17, x16, lsr #2
    //     0x3a7694: tst             x16, HEAP, lsr #32
    //     0x3a7698: b.eq            #0x3a76a0
    //     0x3a769c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3a76a0: r0 = Null
    //     0x3a76a0: mov             x0, NULL
    // 0x3a76a4: LeaveFrame
    //     0x3a76a4: mov             SP, fp
    //     0x3a76a8: ldp             fp, lr, [SP], #0x10
    // 0x3a76ac: ret
    //     0x3a76ac: ret             
    // 0x3a76b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a76b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a76b4: b               #0x3a7588
    // 0x3a76b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a76b8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a76bc: r9 = _scrollbarTheme
    //     0x3a76bc: add             x9, PP, #0x22, lsl #12  ; [pp+0x22bb8] Field <_MaterialScrollbarState@430083257._scrollbarTheme@430083257>: late (offset: 0x68)
    //     0x3a76c0: ldr             x9, [x9, #0xbb8]
    // 0x3a76c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3a76c4: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3a76c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a76c8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a76cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a76cc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3a76d0, size: 0x80
    // 0x3a76d0: EnterFrame
    //     0x3a76d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3a76d4: mov             fp, SP
    // 0x3a76d8: AllocStack(0x8)
    //     0x3a76d8: sub             SP, SP, #8
    // 0x3a76dc: SetupParameters([dynamic _ /* r0 */])
    //     0x3a76dc: ldr             x0, [fp, #0x10]
    //     0x3a76e0: ldur            w2, [x0, #0x17]
    //     0x3a76e4: add             x2, x2, HEAP, lsl #32
    //     0x3a76e8: stur            x2, [fp, #-8]
    // 0x3a76ec: CheckStackOverflow
    //     0x3a76ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a76f0: cmp             SP, x16
    //     0x3a76f4: b.ls            #0x3a773c
    // 0x3a76f8: LoadField: r0 = r2->field_f
    //     0x3a76f8: ldur            w0, [x2, #0xf]
    // 0x3a76fc: DecompressPointer r0
    //     0x3a76fc: add             x0, x0, HEAP, lsl #32
    // 0x3a7700: LoadField: r1 = r0->field_2f
    //     0x3a7700: ldur            w1, [x0, #0x2f]
    // 0x3a7704: DecompressPointer r1
    //     0x3a7704: add             x1, x1, HEAP, lsl #32
    // 0x3a7708: r16 = Sentinel
    //     0x3a7708: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a770c: cmp             w1, w16
    // 0x3a7710: b.eq            #0x3a7744
    // 0x3a7714: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3a7714: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3a7718: r0 = reverse()
    //     0x3a7718: bl              #0x2d9368  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x3a771c: ldur            x1, [fp, #-8]
    // 0x3a7720: LoadField: r2 = r1->field_f
    //     0x3a7720: ldur            w2, [x1, #0xf]
    // 0x3a7724: DecompressPointer r2
    //     0x3a7724: add             x2, x2, HEAP, lsl #32
    // 0x3a7728: StoreField: r2->field_2b = rNULL
    //     0x3a7728: stur            NULL, [x2, #0x2b]
    // 0x3a772c: r0 = Null
    //     0x3a772c: mov             x0, NULL
    // 0x3a7730: LeaveFrame
    //     0x3a7730: mov             SP, fp
    //     0x3a7734: ldp             fp, lr, [SP], #0x10
    // 0x3a7738: ret
    //     0x3a7738: ret             
    // 0x3a773c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a773c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a7740: b               #0x3a76f8
    // 0x3a7744: r9 = _fadeoutAnimationController
    //     0x3a7744: add             x9, PP, #0x22, lsl #12  ; [pp+0x22c70] Field <RawScrollbarState._fadeoutAnimationController@235211710>: late (offset: 0x30)
    //     0x3a7748: ldr             x9, [x9, #0xc70]
    // 0x3a774c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3a774c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _receivedPointerSignal(dynamic, PointerSignalEvent) {
    // ** addr: 0x3a7750, size: 0x3c
    // 0x3a7750: EnterFrame
    //     0x3a7750: stp             fp, lr, [SP, #-0x10]!
    //     0x3a7754: mov             fp, SP
    // 0x3a7758: ldr             x0, [fp, #0x18]
    // 0x3a775c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3a775c: ldur            w1, [x0, #0x17]
    // 0x3a7760: DecompressPointer r1
    //     0x3a7760: add             x1, x1, HEAP, lsl #32
    // 0x3a7764: CheckStackOverflow
    //     0x3a7764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a7768: cmp             SP, x16
    //     0x3a776c: b.ls            #0x3a7784
    // 0x3a7770: ldr             x2, [fp, #0x10]
    // 0x3a7774: r0 = _receivedPointerSignal()
    //     0x3a7774: bl              #0x3a778c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_receivedPointerSignal
    // 0x3a7778: LeaveFrame
    //     0x3a7778: mov             SP, fp
    //     0x3a777c: ldp             fp, lr, [SP], #0x10
    // 0x3a7780: ret
    //     0x3a7780: ret             
    // 0x3a7784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a7784: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a7788: b               #0x3a7770
  }
  _ _receivedPointerSignal(/* No info */) {
    // ** addr: 0x3a778c, size: 0x3c4
    // 0x3a778c: EnterFrame
    //     0x3a778c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a7790: mov             fp, SP
    // 0x3a7794: AllocStack(0x28)
    //     0x3a7794: sub             SP, SP, #0x28
    // 0x3a7798: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3a7798: mov             x0, x2
    //     0x3a779c: stur            x2, [fp, #-0x10]
    //     0x3a77a0: mov             x2, x1
    //     0x3a77a4: stur            x1, [fp, #-8]
    // 0x3a77a8: CheckStackOverflow
    //     0x3a77a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a77ac: cmp             SP, x16
    //     0x3a77b0: b.ls            #0x3a7b18
    // 0x3a77b4: mov             x1, x2
    // 0x3a77b8: r0 = _effectiveScrollController()
    //     0x3a77b8: bl              #0x36b184  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x3a77bc: ldur            x2, [fp, #-8]
    // 0x3a77c0: StoreField: r2->field_27 = r0
    //     0x3a77c0: stur            w0, [x2, #0x27]
    //     0x3a77c4: ldurb           w16, [x2, #-1]
    //     0x3a77c8: ldurb           w17, [x0, #-1]
    //     0x3a77cc: and             x16, x17, x16, lsr #2
    //     0x3a77d0: tst             x16, HEAP, lsr #32
    //     0x3a77d4: b.eq            #0x3a77dc
    //     0x3a77d8: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3a77dc: LoadField: r3 = r2->field_53
    //     0x3a77dc: ldur            w3, [x2, #0x53]
    // 0x3a77e0: DecompressPointer r3
    //     0x3a77e0: add             x3, x3, HEAP, lsl #32
    // 0x3a77e4: r16 = Sentinel
    //     0x3a77e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a77e8: cmp             w3, w16
    // 0x3a77ec: b.eq            #0x3a7b20
    // 0x3a77f0: ldur            x4, [fp, #-0x10]
    // 0x3a77f4: stur            x3, [fp, #-0x18]
    // 0x3a77f8: r0 = LoadClassIdInstr(r4)
    //     0x3a77f8: ldur            x0, [x4, #-1]
    //     0x3a77fc: ubfx            x0, x0, #0xc, #0x14
    // 0x3a7800: mov             x1, x4
    // 0x3a7804: r0 = GDT[cid_x0 + -0x6f4]()
    //     0x3a7804: sub             lr, x0, #0x6f4
    //     0x3a7808: ldr             lr, [x21, lr, lsl #3]
    //     0x3a780c: blr             lr
    // 0x3a7810: ldur            x1, [fp, #-0x18]
    // 0x3a7814: mov             x2, x0
    // 0x3a7818: r0 = hitTest()
    //     0x3a7818: bl              #0x4913cc  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::hitTest
    // 0x3a781c: cmp             w0, NULL
    // 0x3a7820: b.eq            #0x3a7b08
    // 0x3a7824: tbnz            w0, #4, #0x3a7b08
    // 0x3a7828: ldur            x0, [fp, #-8]
    // 0x3a782c: LoadField: r1 = r0->field_27
    //     0x3a782c: ldur            w1, [x0, #0x27]
    // 0x3a7830: DecompressPointer r1
    //     0x3a7830: add             x1, x1, HEAP, lsl #32
    // 0x3a7834: cmp             w1, NULL
    // 0x3a7838: b.eq            #0x3a7b08
    // 0x3a783c: LoadField: r2 = r1->field_3b
    //     0x3a783c: ldur            w2, [x1, #0x3b]
    // 0x3a7840: DecompressPointer r2
    //     0x3a7840: add             x2, x2, HEAP, lsl #32
    // 0x3a7844: LoadField: r1 = r2->field_b
    //     0x3a7844: ldur            w1, [x2, #0xb]
    // 0x3a7848: cbz             w1, #0x3a7b08
    // 0x3a784c: LoadField: r1 = r0->field_3f
    //     0x3a784c: ldur            w1, [x0, #0x3f]
    // 0x3a7850: DecompressPointer r1
    //     0x3a7850: add             x1, x1, HEAP, lsl #32
    // 0x3a7854: cmp             w1, NULL
    // 0x3a7858: b.ne            #0x3a7b08
    // 0x3a785c: mov             x1, x2
    // 0x3a7860: r0 = single()
    //     0x3a7860: bl              #0x2482e0  ; [dart:core] _GrowableList::single
    // 0x3a7864: mov             x3, x0
    // 0x3a7868: ldur            x0, [fp, #-0x10]
    // 0x3a786c: r2 = Null
    //     0x3a786c: mov             x2, NULL
    // 0x3a7870: r1 = Null
    //     0x3a7870: mov             x1, NULL
    // 0x3a7874: stur            x3, [fp, #-0x18]
    // 0x3a7878: cmp             w0, NULL
    // 0x3a787c: b.eq            #0x3a789c
    // 0x3a7880: branchIfSmi(r0, 0x3a789c)
    //     0x3a7880: tbz             w0, #0, #0x3a789c
    // 0x3a7884: r3 = LoadClassIdInstr(r0)
    //     0x3a7884: ldur            x3, [x0, #-1]
    //     0x3a7888: ubfx            x3, x3, #0xc, #0x14
    // 0x3a788c: cmp             x3, #0x42b
    // 0x3a7890: b.eq            #0x3a78a4
    // 0x3a7894: cmp             x3, #0x61b
    // 0x3a7898: b.eq            #0x3a78a4
    // 0x3a789c: r0 = false
    //     0x3a789c: add             x0, NULL, #0x30  ; false
    // 0x3a78a0: b               #0x3a78a8
    // 0x3a78a4: r0 = true
    //     0x3a78a4: add             x0, NULL, #0x20  ; true
    // 0x3a78a8: tbnz            w0, #4, #0x3a7aa8
    // 0x3a78ac: ldur            x3, [fp, #-0x18]
    // 0x3a78b0: LoadField: r0 = r3->field_23
    //     0x3a78b0: ldur            w0, [x3, #0x23]
    // 0x3a78b4: DecompressPointer r0
    //     0x3a78b4: add             x0, x0, HEAP, lsl #32
    // 0x3a78b8: r1 = LoadClassIdInstr(r0)
    //     0x3a78b8: ldur            x1, [x0, #-1]
    //     0x3a78bc: ubfx            x1, x1, #0xc, #0x14
    // 0x3a78c0: sub             x16, x1, #0x110
    // 0x3a78c4: cmp             x16, #2
    // 0x3a78c8: b.ls            #0x3a78d4
    // 0x3a78cc: cmp             x1, #0x10e
    // 0x3a78d0: b.ne            #0x3a7a18
    // 0x3a78d4: sub             x16, x1, #0x10f
    // 0x3a78d8: cmp             x16, #3
    // 0x3a78dc: b.hi            #0x3a7a08
    // 0x3a78e0: LoadField: r1 = r0->field_7
    //     0x3a78e0: ldur            w1, [x0, #7]
    // 0x3a78e4: DecompressPointer r1
    //     0x3a78e4: add             x1, x1, HEAP, lsl #32
    // 0x3a78e8: cmp             w1, NULL
    // 0x3a78ec: b.ne            #0x3a7944
    // 0x3a78f0: d0 = 0.000000
    //     0x3a78f0: eor             v0.16b, v0.16b, v0.16b
    // 0x3a78f4: LoadField: r0 = r3->field_37
    //     0x3a78f4: ldur            w0, [x3, #0x37]
    // 0x3a78f8: DecompressPointer r0
    //     0x3a78f8: add             x0, x0, HEAP, lsl #32
    // 0x3a78fc: cmp             w0, NULL
    // 0x3a7900: b.eq            #0x3a7b2c
    // 0x3a7904: LoadField: d1 = r0->field_7
    //     0x3a7904: ldur            d1, [x0, #7]
    // 0x3a7908: fcmp            d1, d0
    // 0x3a790c: b.ne            #0x3a7a18
    // 0x3a7910: LoadField: r0 = r3->field_2f
    //     0x3a7910: ldur            w0, [x3, #0x2f]
    // 0x3a7914: DecompressPointer r0
    //     0x3a7914: add             x0, x0, HEAP, lsl #32
    // 0x3a7918: cmp             w0, NULL
    // 0x3a791c: b.eq            #0x3a7b30
    // 0x3a7920: LoadField: r1 = r3->field_33
    //     0x3a7920: ldur            w1, [x3, #0x33]
    // 0x3a7924: DecompressPointer r1
    //     0x3a7924: add             x1, x1, HEAP, lsl #32
    // 0x3a7928: cmp             w1, NULL
    // 0x3a792c: b.eq            #0x3a7b34
    // 0x3a7930: LoadField: d1 = r0->field_7
    //     0x3a7930: ldur            d1, [x0, #7]
    // 0x3a7934: LoadField: d2 = r1->field_7
    //     0x3a7934: ldur            d2, [x1, #7]
    // 0x3a7938: fcmp            d1, d2
    // 0x3a793c: b.ne            #0x3a7a18
    // 0x3a7940: b               #0x3a7a08
    // 0x3a7944: d0 = 0.000000
    //     0x3a7944: eor             v0.16b, v0.16b, v0.16b
    // 0x3a7948: r0 = LoadClassIdInstr(r1)
    //     0x3a7948: ldur            x0, [x1, #-1]
    //     0x3a794c: ubfx            x0, x0, #0xc, #0x14
    // 0x3a7950: sub             x16, x0, #0x110
    // 0x3a7954: cmp             x16, #2
    // 0x3a7958: b.ls            #0x3a7964
    // 0x3a795c: cmp             x0, #0x10e
    // 0x3a7960: b.ne            #0x3a7a18
    // 0x3a7964: sub             x16, x0, #0x10f
    // 0x3a7968: cmp             x16, #3
    // 0x3a796c: b.hi            #0x3a7a08
    // 0x3a7970: LoadField: r0 = r1->field_7
    //     0x3a7970: ldur            w0, [x1, #7]
    // 0x3a7974: DecompressPointer r0
    //     0x3a7974: add             x0, x0, HEAP, lsl #32
    // 0x3a7978: cmp             w0, NULL
    // 0x3a797c: b.ne            #0x3a79d0
    // 0x3a7980: LoadField: r0 = r3->field_37
    //     0x3a7980: ldur            w0, [x3, #0x37]
    // 0x3a7984: DecompressPointer r0
    //     0x3a7984: add             x0, x0, HEAP, lsl #32
    // 0x3a7988: cmp             w0, NULL
    // 0x3a798c: b.eq            #0x3a7b38
    // 0x3a7990: LoadField: d1 = r0->field_7
    //     0x3a7990: ldur            d1, [x0, #7]
    // 0x3a7994: fcmp            d1, d0
    // 0x3a7998: b.ne            #0x3a7a18
    // 0x3a799c: LoadField: r0 = r3->field_2f
    //     0x3a799c: ldur            w0, [x3, #0x2f]
    // 0x3a79a0: DecompressPointer r0
    //     0x3a79a0: add             x0, x0, HEAP, lsl #32
    // 0x3a79a4: cmp             w0, NULL
    // 0x3a79a8: b.eq            #0x3a7b3c
    // 0x3a79ac: LoadField: r1 = r3->field_33
    //     0x3a79ac: ldur            w1, [x3, #0x33]
    // 0x3a79b0: DecompressPointer r1
    //     0x3a79b0: add             x1, x1, HEAP, lsl #32
    // 0x3a79b4: cmp             w1, NULL
    // 0x3a79b8: b.eq            #0x3a7b40
    // 0x3a79bc: LoadField: d1 = r0->field_7
    //     0x3a79bc: ldur            d1, [x0, #7]
    // 0x3a79c0: LoadField: d2 = r1->field_7
    //     0x3a79c0: ldur            d2, [x1, #7]
    // 0x3a79c4: fcmp            d1, d2
    // 0x3a79c8: b.ne            #0x3a7a18
    // 0x3a79cc: b               #0x3a7a08
    // 0x3a79d0: r1 = LoadClassIdInstr(r0)
    //     0x3a79d0: ldur            x1, [x0, #-1]
    //     0x3a79d4: ubfx            x1, x1, #0xc, #0x14
    // 0x3a79d8: cmp             x1, #0x10f
    // 0x3a79dc: b.eq            #0x3a7a18
    // 0x3a79e0: r1 = LoadClassIdInstr(r0)
    //     0x3a79e0: ldur            x1, [x0, #-1]
    //     0x3a79e4: ubfx            x1, x1, #0xc, #0x14
    // 0x3a79e8: mov             x16, x0
    // 0x3a79ec: mov             x0, x1
    // 0x3a79f0: mov             x1, x16
    // 0x3a79f4: mov             x2, x3
    // 0x3a79f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3a79f8: sub             lr, x0, #1, lsl #12
    //     0x3a79fc: ldr             lr, [x21, lr, lsl #3]
    //     0x3a7a00: blr             lr
    // 0x3a7a04: tbz             w0, #4, #0x3a7a18
    // 0x3a7a08: r0 = Null
    //     0x3a7a08: mov             x0, NULL
    // 0x3a7a0c: LeaveFrame
    //     0x3a7a0c: mov             SP, fp
    //     0x3a7a10: ldp             fp, lr, [SP], #0x10
    // 0x3a7a14: ret
    //     0x3a7a14: ret             
    // 0x3a7a18: ldur            x1, [fp, #-8]
    // 0x3a7a1c: ldur            x2, [fp, #-0x10]
    // 0x3a7a20: r0 = _pointerSignalEventDelta()
    //     0x3a7a20: bl              #0x3a7ce4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_pointerSignalEventDelta
    // 0x3a7a24: ldur            x1, [fp, #-8]
    // 0x3a7a28: mov             v1.16b, v0.16b
    // 0x3a7a2c: stur            d1, [fp, #-0x28]
    // 0x3a7a30: r0 = _targetScrollOffsetForPointerScroll()
    //     0x3a7a30: bl              #0x3a7bd0  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_targetScrollOffsetForPointerScroll
    // 0x3a7a34: mov             v2.16b, v0.16b
    // 0x3a7a38: ldur            d0, [fp, #-0x28]
    // 0x3a7a3c: d1 = 0.000000
    //     0x3a7a3c: eor             v1.16b, v1.16b, v1.16b
    // 0x3a7a40: fcmp            d0, d1
    // 0x3a7a44: b.eq            #0x3a7b08
    // 0x3a7a48: ldur            x3, [fp, #-0x18]
    // 0x3a7a4c: LoadField: r0 = r3->field_37
    //     0x3a7a4c: ldur            w0, [x3, #0x37]
    // 0x3a7a50: DecompressPointer r0
    //     0x3a7a50: add             x0, x0, HEAP, lsl #32
    // 0x3a7a54: cmp             w0, NULL
    // 0x3a7a58: b.eq            #0x3a7b44
    // 0x3a7a5c: LoadField: d0 = r0->field_7
    //     0x3a7a5c: ldur            d0, [x0, #7]
    // 0x3a7a60: fcmp            d2, d0
    // 0x3a7a64: b.eq            #0x3a7b08
    // 0x3a7a68: r0 = LoadStaticField(0x5c0)
    //     0x3a7a68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3a7a6c: ldr             x0, [x0, #0xb80]
    // 0x3a7a70: cmp             w0, NULL
    // 0x3a7a74: b.eq            #0x3a7b48
    // 0x3a7a78: LoadField: r3 = r0->field_1b
    //     0x3a7a78: ldur            w3, [x0, #0x1b]
    // 0x3a7a7c: DecompressPointer r3
    //     0x3a7a7c: add             x3, x3, HEAP, lsl #32
    // 0x3a7a80: ldur            x2, [fp, #-8]
    // 0x3a7a84: stur            x3, [fp, #-0x20]
    // 0x3a7a88: r1 = Function '_handlePointerScroll@235211710':.
    //     0x3a7a88: add             x1, PP, #0x22, lsl #12  ; [pp+0x22c80] AnonymousClosure: (0x3a7e40), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handlePointerScroll (0x3a7e7c)
    //     0x3a7a8c: ldr             x1, [x1, #0xc80]
    // 0x3a7a90: r0 = AllocateClosure()
    //     0x3a7a90: bl              #0x539878  ; AllocateClosureStub
    // 0x3a7a94: ldur            x1, [fp, #-0x20]
    // 0x3a7a98: ldur            x2, [fp, #-0x10]
    // 0x3a7a9c: mov             x3, x0
    // 0x3a7aa0: r0 = register()
    //     0x3a7aa0: bl              #0x3a7b50  ; [package:flutter/src/gestures/pointer_signal_resolver.dart] PointerSignalResolver::register
    // 0x3a7aa4: b               #0x3a7b08
    // 0x3a7aa8: ldur            x3, [fp, #-0x18]
    // 0x3a7aac: ldur            x0, [fp, #-0x10]
    // 0x3a7ab0: r2 = Null
    //     0x3a7ab0: mov             x2, NULL
    // 0x3a7ab4: r1 = Null
    //     0x3a7ab4: mov             x1, NULL
    // 0x3a7ab8: cmp             w0, NULL
    // 0x3a7abc: b.eq            #0x3a7adc
    // 0x3a7ac0: branchIfSmi(r0, 0x3a7adc)
    //     0x3a7ac0: tbz             w0, #0, #0x3a7adc
    // 0x3a7ac4: r3 = LoadClassIdInstr(r0)
    //     0x3a7ac4: ldur            x3, [x0, #-1]
    //     0x3a7ac8: ubfx            x3, x3, #0xc, #0x14
    // 0x3a7acc: cmp             x3, #0x429
    // 0x3a7ad0: b.eq            #0x3a7ae4
    // 0x3a7ad4: cmp             x3, #0x619
    // 0x3a7ad8: b.eq            #0x3a7ae4
    // 0x3a7adc: r0 = false
    //     0x3a7adc: add             x0, NULL, #0x30  ; false
    // 0x3a7ae0: b               #0x3a7ae8
    // 0x3a7ae4: r0 = true
    //     0x3a7ae4: add             x0, NULL, #0x20  ; true
    // 0x3a7ae8: tbnz            w0, #4, #0x3a7b08
    // 0x3a7aec: ldur            x1, [fp, #-0x18]
    // 0x3a7af0: LoadField: r0 = r1->field_37
    //     0x3a7af0: ldur            w0, [x1, #0x37]
    // 0x3a7af4: DecompressPointer r0
    //     0x3a7af4: add             x0, x0, HEAP, lsl #32
    // 0x3a7af8: cmp             w0, NULL
    // 0x3a7afc: b.eq            #0x3a7b4c
    // 0x3a7b00: LoadField: d0 = r0->field_7
    //     0x3a7b00: ldur            d0, [x0, #7]
    // 0x3a7b04: r0 = jumpTo()
    //     0x3a7b04: bl              #0x28ac60  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x3a7b08: r0 = Null
    //     0x3a7b08: mov             x0, NULL
    // 0x3a7b0c: LeaveFrame
    //     0x3a7b0c: mov             SP, fp
    //     0x3a7b10: ldp             fp, lr, [SP], #0x10
    // 0x3a7b14: ret
    //     0x3a7b14: ret             
    // 0x3a7b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a7b18: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a7b1c: b               #0x3a77b4
    // 0x3a7b20: r9 = scrollbarPainter
    //     0x3a7b20: add             x9, PP, #0x22, lsl #12  ; [pp+0x22bb0] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x3a7b24: ldr             x9, [x9, #0xbb0]
    // 0x3a7b28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3a7b28: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3a7b2c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3a7b2c: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3a7b30: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3a7b30: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3a7b34: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3a7b34: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3a7b38: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3a7b38: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3a7b3c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3a7b3c: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3a7b40: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3a7b40: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3a7b44: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3a7b44: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3a7b48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a7b48: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a7b4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a7b4c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _targetScrollOffsetForPointerScroll(/* No info */) {
    // ** addr: 0x3a7bd0, size: 0x114
    // 0x3a7bd0: EnterFrame
    //     0x3a7bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x3a7bd4: mov             fp, SP
    // 0x3a7bd8: AllocStack(0x18)
    //     0x3a7bd8: sub             SP, SP, #0x18
    // 0x3a7bdc: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x3a7bdc: mov             x0, x1
    //     0x3a7be0: stur            x1, [fp, #-8]
    //     0x3a7be4: stur            d0, [fp, #-0x10]
    // 0x3a7be8: CheckStackOverflow
    //     0x3a7be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a7bec: cmp             SP, x16
    //     0x3a7bf0: b.ls            #0x3a7cc4
    // 0x3a7bf4: LoadField: r1 = r0->field_27
    //     0x3a7bf4: ldur            w1, [x0, #0x27]
    // 0x3a7bf8: DecompressPointer r1
    //     0x3a7bf8: add             x1, x1, HEAP, lsl #32
    // 0x3a7bfc: cmp             w1, NULL
    // 0x3a7c00: b.eq            #0x3a7ccc
    // 0x3a7c04: LoadField: r2 = r1->field_3b
    //     0x3a7c04: ldur            w2, [x1, #0x3b]
    // 0x3a7c08: DecompressPointer r2
    //     0x3a7c08: add             x2, x2, HEAP, lsl #32
    // 0x3a7c0c: mov             x1, x2
    // 0x3a7c10: r0 = single()
    //     0x3a7c10: bl              #0x2482e0  ; [dart:core] _GrowableList::single
    // 0x3a7c14: LoadField: r1 = r0->field_37
    //     0x3a7c14: ldur            w1, [x0, #0x37]
    // 0x3a7c18: DecompressPointer r1
    //     0x3a7c18: add             x1, x1, HEAP, lsl #32
    // 0x3a7c1c: cmp             w1, NULL
    // 0x3a7c20: b.eq            #0x3a7cd0
    // 0x3a7c24: LoadField: d0 = r1->field_7
    //     0x3a7c24: ldur            d0, [x1, #7]
    // 0x3a7c28: ldur            d1, [fp, #-0x10]
    // 0x3a7c2c: fadd            d2, d0, d1
    // 0x3a7c30: ldur            x0, [fp, #-8]
    // 0x3a7c34: stur            d2, [fp, #-0x18]
    // 0x3a7c38: LoadField: r1 = r0->field_27
    //     0x3a7c38: ldur            w1, [x0, #0x27]
    // 0x3a7c3c: DecompressPointer r1
    //     0x3a7c3c: add             x1, x1, HEAP, lsl #32
    // 0x3a7c40: cmp             w1, NULL
    // 0x3a7c44: b.eq            #0x3a7cd4
    // 0x3a7c48: LoadField: r2 = r1->field_3b
    //     0x3a7c48: ldur            w2, [x1, #0x3b]
    // 0x3a7c4c: DecompressPointer r2
    //     0x3a7c4c: add             x2, x2, HEAP, lsl #32
    // 0x3a7c50: mov             x1, x2
    // 0x3a7c54: r0 = single()
    //     0x3a7c54: bl              #0x2482e0  ; [dart:core] _GrowableList::single
    // 0x3a7c58: LoadField: r1 = r0->field_2f
    //     0x3a7c58: ldur            w1, [x0, #0x2f]
    // 0x3a7c5c: DecompressPointer r1
    //     0x3a7c5c: add             x1, x1, HEAP, lsl #32
    // 0x3a7c60: cmp             w1, NULL
    // 0x3a7c64: b.eq            #0x3a7cd8
    // 0x3a7c68: LoadField: d0 = r1->field_7
    //     0x3a7c68: ldur            d0, [x1, #7]
    // 0x3a7c6c: ldur            d1, [fp, #-0x18]
    // 0x3a7c70: fmax            v2.2d, v1.2d, v0.2d
    // 0x3a7c74: ldur            x0, [fp, #-8]
    // 0x3a7c78: stur            d2, [fp, #-0x10]
    // 0x3a7c7c: LoadField: r1 = r0->field_27
    //     0x3a7c7c: ldur            w1, [x0, #0x27]
    // 0x3a7c80: DecompressPointer r1
    //     0x3a7c80: add             x1, x1, HEAP, lsl #32
    // 0x3a7c84: cmp             w1, NULL
    // 0x3a7c88: b.eq            #0x3a7cdc
    // 0x3a7c8c: LoadField: r0 = r1->field_3b
    //     0x3a7c8c: ldur            w0, [x1, #0x3b]
    // 0x3a7c90: DecompressPointer r0
    //     0x3a7c90: add             x0, x0, HEAP, lsl #32
    // 0x3a7c94: mov             x1, x0
    // 0x3a7c98: r0 = single()
    //     0x3a7c98: bl              #0x2482e0  ; [dart:core] _GrowableList::single
    // 0x3a7c9c: LoadField: r1 = r0->field_33
    //     0x3a7c9c: ldur            w1, [x0, #0x33]
    // 0x3a7ca0: DecompressPointer r1
    //     0x3a7ca0: add             x1, x1, HEAP, lsl #32
    // 0x3a7ca4: cmp             w1, NULL
    // 0x3a7ca8: b.eq            #0x3a7ce0
    // 0x3a7cac: LoadField: d1 = r1->field_7
    //     0x3a7cac: ldur            d1, [x1, #7]
    // 0x3a7cb0: ldur            d2, [fp, #-0x10]
    // 0x3a7cb4: fmin            v0.2d, v2.2d, v1.2d
    // 0x3a7cb8: LeaveFrame
    //     0x3a7cb8: mov             SP, fp
    //     0x3a7cbc: ldp             fp, lr, [SP], #0x10
    // 0x3a7cc0: ret
    //     0x3a7cc0: ret             
    // 0x3a7cc4: r0 = StackOverflowSharedWithFPURegs()
    //     0x3a7cc4: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x3a7cc8: b               #0x3a7bf4
    // 0x3a7ccc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3a7ccc: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3a7cd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a7cd0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a7cd4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3a7cd4: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3a7cd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a7cd8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a7cdc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3a7cdc: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3a7ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a7ce0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _pointerSignalEventDelta(/* No info */) {
    // ** addr: 0x3a7ce4, size: 0x15c
    // 0x3a7ce4: EnterFrame
    //     0x3a7ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x3a7ce8: mov             fp, SP
    // 0x3a7cec: AllocStack(0x18)
    //     0x3a7cec: sub             SP, SP, #0x18
    // 0x3a7cf0: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3a7cf0: mov             x0, x2
    //     0x3a7cf4: stur            x2, [fp, #-0x10]
    //     0x3a7cf8: mov             x2, x1
    //     0x3a7cfc: stur            x1, [fp, #-8]
    // 0x3a7d00: CheckStackOverflow
    //     0x3a7d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a7d04: cmp             SP, x16
    //     0x3a7d08: b.ls            #0x3a7e2c
    // 0x3a7d0c: LoadField: r1 = r2->field_27
    //     0x3a7d0c: ldur            w1, [x2, #0x27]
    // 0x3a7d10: DecompressPointer r1
    //     0x3a7d10: add             x1, x1, HEAP, lsl #32
    // 0x3a7d14: cmp             w1, NULL
    // 0x3a7d18: b.eq            #0x3a7e34
    // 0x3a7d1c: LoadField: r3 = r1->field_3b
    //     0x3a7d1c: ldur            w3, [x1, #0x3b]
    // 0x3a7d20: DecompressPointer r3
    //     0x3a7d20: add             x3, x3, HEAP, lsl #32
    // 0x3a7d24: mov             x1, x3
    // 0x3a7d28: r0 = single()
    //     0x3a7d28: bl              #0x2482e0  ; [dart:core] _GrowableList::single
    // 0x3a7d2c: mov             x1, x0
    // 0x3a7d30: r0 = axis()
    //     0x3a7d30: bl              #0x2f7a78  ; [package:flutter/src/widgets/scroll_position.dart] _ScrollPosition&ViewportOffset&ScrollMetrics::axis
    // 0x3a7d34: r16 = Instance_Axis
    //     0x3a7d34: ldr             x16, [PP, #0x5250]  ; [pp+0x5250] Obj!Axis@59fa51
    // 0x3a7d38: cmp             w0, w16
    // 0x3a7d3c: b.ne            #0x3a7d60
    // 0x3a7d40: ldur            x1, [fp, #-0x10]
    // 0x3a7d44: r0 = LoadClassIdInstr(r1)
    //     0x3a7d44: ldur            x0, [x1, #-1]
    //     0x3a7d48: ubfx            x0, x0, #0xc, #0x14
    // 0x3a7d4c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3a7d4c: sub             lr, x0, #1, lsl #12
    //     0x3a7d50: ldr             lr, [x21, lr, lsl #3]
    //     0x3a7d54: blr             lr
    // 0x3a7d58: LoadField: d0 = r0->field_7
    //     0x3a7d58: ldur            d0, [x0, #7]
    // 0x3a7d5c: b               #0x3a7d7c
    // 0x3a7d60: ldur            x1, [fp, #-0x10]
    // 0x3a7d64: r0 = LoadClassIdInstr(r1)
    //     0x3a7d64: ldur            x0, [x1, #-1]
    //     0x3a7d68: ubfx            x0, x0, #0xc, #0x14
    // 0x3a7d6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3a7d6c: sub             lr, x0, #1, lsl #12
    //     0x3a7d70: ldr             lr, [x21, lr, lsl #3]
    //     0x3a7d74: blr             lr
    // 0x3a7d78: LoadField: d0 = r0->field_f
    //     0x3a7d78: ldur            d0, [x0, #0xf]
    // 0x3a7d7c: ldur            x0, [fp, #-8]
    // 0x3a7d80: stur            d0, [fp, #-0x18]
    // 0x3a7d84: LoadField: r1 = r0->field_27
    //     0x3a7d84: ldur            w1, [x0, #0x27]
    // 0x3a7d88: DecompressPointer r1
    //     0x3a7d88: add             x1, x1, HEAP, lsl #32
    // 0x3a7d8c: cmp             w1, NULL
    // 0x3a7d90: b.eq            #0x3a7e38
    // 0x3a7d94: LoadField: r0 = r1->field_3b
    //     0x3a7d94: ldur            w0, [x1, #0x3b]
    // 0x3a7d98: DecompressPointer r0
    //     0x3a7d98: add             x0, x0, HEAP, lsl #32
    // 0x3a7d9c: mov             x1, x0
    // 0x3a7da0: r0 = single()
    //     0x3a7da0: bl              #0x2482e0  ; [dart:core] _GrowableList::single
    // 0x3a7da4: LoadField: r1 = r0->field_27
    //     0x3a7da4: ldur            w1, [x0, #0x27]
    // 0x3a7da8: DecompressPointer r1
    //     0x3a7da8: add             x1, x1, HEAP, lsl #32
    // 0x3a7dac: LoadField: r0 = r1->field_b
    //     0x3a7dac: ldur            w0, [x1, #0xb]
    // 0x3a7db0: DecompressPointer r0
    //     0x3a7db0: add             x0, x0, HEAP, lsl #32
    // 0x3a7db4: cmp             w0, NULL
    // 0x3a7db8: b.eq            #0x3a7e3c
    // 0x3a7dbc: LoadField: r1 = r0->field_b
    //     0x3a7dbc: ldur            w1, [x0, #0xb]
    // 0x3a7dc0: DecompressPointer r1
    //     0x3a7dc0: add             x1, x1, HEAP, lsl #32
    // 0x3a7dc4: r16 = Instance_AxisDirection
    //     0x3a7dc4: add             x16, PP, #8, lsl #12  ; [pp+0x8d70] Obj!AxisDirection@59fa11
    //     0x3a7dc8: ldr             x16, [x16, #0xd70]
    // 0x3a7dcc: cmp             w1, w16
    // 0x3a7dd0: b.eq            #0x3a7de4
    // 0x3a7dd4: r16 = Instance_AxisDirection
    //     0x3a7dd4: add             x16, PP, #8, lsl #12  ; [pp+0x8d88] Obj!AxisDirection@59f9d1
    //     0x3a7dd8: ldr             x16, [x16, #0xd88]
    // 0x3a7ddc: cmp             w1, w16
    // 0x3a7de0: b.ne            #0x3a7df8
    // 0x3a7de4: ldur            d1, [fp, #-0x18]
    // 0x3a7de8: d2 = -1.000000
    //     0x3a7de8: fmov            d2, #-1.00000000
    // 0x3a7dec: fmul            d3, d1, d2
    // 0x3a7df0: mov             v0.16b, v3.16b
    // 0x3a7df4: b               #0x3a7e20
    // 0x3a7df8: ldur            d1, [fp, #-0x18]
    // 0x3a7dfc: r16 = Instance_AxisDirection
    //     0x3a7dfc: add             x16, PP, #8, lsl #12  ; [pp+0x8d78] Obj!AxisDirection@59f9f1
    //     0x3a7e00: ldr             x16, [x16, #0xd78]
    // 0x3a7e04: cmp             w1, w16
    // 0x3a7e08: b.eq            #0x3a7e1c
    // 0x3a7e0c: r16 = Instance_AxisDirection
    //     0x3a7e0c: add             x16, PP, #8, lsl #12  ; [pp+0x8d90] Obj!AxisDirection@59f9b1
    //     0x3a7e10: ldr             x16, [x16, #0xd90]
    // 0x3a7e14: cmp             w1, w16
    // 0x3a7e18: b.eq            #0x3a7e1c
    // 0x3a7e1c: mov             v0.16b, v1.16b
    // 0x3a7e20: LeaveFrame
    //     0x3a7e20: mov             SP, fp
    //     0x3a7e24: ldp             fp, lr, [SP], #0x10
    // 0x3a7e28: ret
    //     0x3a7e28: ret             
    // 0x3a7e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a7e2c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a7e30: b               #0x3a7d0c
    // 0x3a7e34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a7e34: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a7e38: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3a7e38: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3a7e3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a7e3c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handlePointerScroll(dynamic, PointerEvent) {
    // ** addr: 0x3a7e40, size: 0x3c
    // 0x3a7e40: EnterFrame
    //     0x3a7e40: stp             fp, lr, [SP, #-0x10]!
    //     0x3a7e44: mov             fp, SP
    // 0x3a7e48: ldr             x0, [fp, #0x18]
    // 0x3a7e4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3a7e4c: ldur            w1, [x0, #0x17]
    // 0x3a7e50: DecompressPointer r1
    //     0x3a7e50: add             x1, x1, HEAP, lsl #32
    // 0x3a7e54: CheckStackOverflow
    //     0x3a7e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a7e58: cmp             SP, x16
    //     0x3a7e5c: b.ls            #0x3a7e74
    // 0x3a7e60: ldr             x2, [fp, #0x10]
    // 0x3a7e64: r0 = _handlePointerScroll()
    //     0x3a7e64: bl              #0x3a7e7c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_handlePointerScroll
    // 0x3a7e68: LeaveFrame
    //     0x3a7e68: mov             SP, fp
    //     0x3a7e6c: ldp             fp, lr, [SP], #0x10
    // 0x3a7e70: ret
    //     0x3a7e70: ret             
    // 0x3a7e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a7e74: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a7e78: b               #0x3a7e60
  }
  _ _handlePointerScroll(/* No info */) {
    // ** addr: 0x3a7e7c, size: 0x154
    // 0x3a7e7c: EnterFrame
    //     0x3a7e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a7e80: mov             fp, SP
    // 0x3a7e84: AllocStack(0x20)
    //     0x3a7e84: sub             SP, SP, #0x20
    // 0x3a7e88: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3a7e88: mov             x0, x2
    //     0x3a7e8c: stur            x2, [fp, #-0x10]
    //     0x3a7e90: mov             x2, x1
    //     0x3a7e94: stur            x1, [fp, #-8]
    // 0x3a7e98: CheckStackOverflow
    //     0x3a7e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a7e9c: cmp             SP, x16
    //     0x3a7ea0: b.ls            #0x3a7fbc
    // 0x3a7ea4: mov             x1, x2
    // 0x3a7ea8: r0 = _effectiveScrollController()
    //     0x3a7ea8: bl              #0x36b184  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x3a7eac: ldur            x3, [fp, #-8]
    // 0x3a7eb0: StoreField: r3->field_27 = r0
    //     0x3a7eb0: stur            w0, [x3, #0x27]
    //     0x3a7eb4: ldurb           w16, [x3, #-1]
    //     0x3a7eb8: ldurb           w17, [x0, #-1]
    //     0x3a7ebc: and             x16, x17, x16, lsr #2
    //     0x3a7ec0: tst             x16, HEAP, lsr #32
    //     0x3a7ec4: b.eq            #0x3a7ecc
    //     0x3a7ec8: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3a7ecc: ldur            x0, [fp, #-0x10]
    // 0x3a7ed0: r2 = Null
    //     0x3a7ed0: mov             x2, NULL
    // 0x3a7ed4: r1 = Null
    //     0x3a7ed4: mov             x1, NULL
    // 0x3a7ed8: r4 = LoadClassIdInstr(r0)
    //     0x3a7ed8: ldur            x4, [x0, #-1]
    //     0x3a7edc: ubfx            x4, x4, #0xc, #0x14
    // 0x3a7ee0: cmp             x4, #0x42b
    // 0x3a7ee4: b.eq            #0x3a7f04
    // 0x3a7ee8: cmp             x4, #0x61b
    // 0x3a7eec: b.eq            #0x3a7f04
    // 0x3a7ef0: r8 = PointerScrollEvent
    //     0x3a7ef0: add             x8, PP, #0x14, lsl #12  ; [pp+0x146a8] Type: PointerScrollEvent
    //     0x3a7ef4: ldr             x8, [x8, #0x6a8]
    // 0x3a7ef8: r3 = Null
    //     0x3a7ef8: add             x3, PP, #0x22, lsl #12  ; [pp+0x22c88] Null
    //     0x3a7efc: ldr             x3, [x3, #0xc88]
    // 0x3a7f00: r0 = DefaultTypeTest()
    //     0x3a7f00: bl              #0x538410  ; DefaultTypeTestStub
    // 0x3a7f04: ldur            x1, [fp, #-8]
    // 0x3a7f08: ldur            x2, [fp, #-0x10]
    // 0x3a7f0c: r0 = _pointerSignalEventDelta()
    //     0x3a7f0c: bl              #0x3a7ce4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_pointerSignalEventDelta
    // 0x3a7f10: ldur            x1, [fp, #-8]
    // 0x3a7f14: mov             v1.16b, v0.16b
    // 0x3a7f18: stur            d1, [fp, #-0x18]
    // 0x3a7f1c: r0 = _targetScrollOffsetForPointerScroll()
    //     0x3a7f1c: bl              #0x3a7bd0  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_targetScrollOffsetForPointerScroll
    // 0x3a7f20: mov             v2.16b, v0.16b
    // 0x3a7f24: ldur            d0, [fp, #-0x18]
    // 0x3a7f28: d1 = 0.000000
    //     0x3a7f28: eor             v1.16b, v1.16b, v1.16b
    // 0x3a7f2c: stur            d2, [fp, #-0x20]
    // 0x3a7f30: fcmp            d0, d1
    // 0x3a7f34: b.eq            #0x3a7fac
    // 0x3a7f38: ldur            x0, [fp, #-8]
    // 0x3a7f3c: LoadField: r1 = r0->field_27
    //     0x3a7f3c: ldur            w1, [x0, #0x27]
    // 0x3a7f40: DecompressPointer r1
    //     0x3a7f40: add             x1, x1, HEAP, lsl #32
    // 0x3a7f44: cmp             w1, NULL
    // 0x3a7f48: b.eq            #0x3a7fc4
    // 0x3a7f4c: LoadField: r2 = r1->field_3b
    //     0x3a7f4c: ldur            w2, [x1, #0x3b]
    // 0x3a7f50: DecompressPointer r2
    //     0x3a7f50: add             x2, x2, HEAP, lsl #32
    // 0x3a7f54: mov             x1, x2
    // 0x3a7f58: r0 = single()
    //     0x3a7f58: bl              #0x2482e0  ; [dart:core] _GrowableList::single
    // 0x3a7f5c: LoadField: r1 = r0->field_37
    //     0x3a7f5c: ldur            w1, [x0, #0x37]
    // 0x3a7f60: DecompressPointer r1
    //     0x3a7f60: add             x1, x1, HEAP, lsl #32
    // 0x3a7f64: cmp             w1, NULL
    // 0x3a7f68: b.eq            #0x3a7fc8
    // 0x3a7f6c: LoadField: d0 = r1->field_7
    //     0x3a7f6c: ldur            d0, [x1, #7]
    // 0x3a7f70: ldur            d1, [fp, #-0x20]
    // 0x3a7f74: fcmp            d1, d0
    // 0x3a7f78: b.eq            #0x3a7fac
    // 0x3a7f7c: ldur            x0, [fp, #-8]
    // 0x3a7f80: LoadField: r1 = r0->field_27
    //     0x3a7f80: ldur            w1, [x0, #0x27]
    // 0x3a7f84: DecompressPointer r1
    //     0x3a7f84: add             x1, x1, HEAP, lsl #32
    // 0x3a7f88: cmp             w1, NULL
    // 0x3a7f8c: b.eq            #0x3a7fcc
    // 0x3a7f90: LoadField: r0 = r1->field_3b
    //     0x3a7f90: ldur            w0, [x1, #0x3b]
    // 0x3a7f94: DecompressPointer r0
    //     0x3a7f94: add             x0, x0, HEAP, lsl #32
    // 0x3a7f98: mov             x1, x0
    // 0x3a7f9c: r0 = single()
    //     0x3a7f9c: bl              #0x2482e0  ; [dart:core] _GrowableList::single
    // 0x3a7fa0: mov             x1, x0
    // 0x3a7fa4: ldur            d0, [fp, #-0x18]
    // 0x3a7fa8: r0 = pointerScroll()
    //     0x3a7fa8: bl              #0x3a7fd0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::pointerScroll
    // 0x3a7fac: r0 = Null
    //     0x3a7fac: mov             x0, NULL
    // 0x3a7fb0: LeaveFrame
    //     0x3a7fb0: mov             SP, fp
    //     0x3a7fb4: ldp             fp, lr, [SP], #0x10
    // 0x3a7fb8: ret
    //     0x3a7fb8: ret             
    // 0x3a7fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a7fbc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a7fc0: b               #0x3a7ea4
    // 0x3a7fc4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3a7fc4: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x3a7fc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a7fc8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a7fcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a7fcc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PointerHoverEvent) {
    // ** addr: 0x3a8140, size: 0x13c
    // 0x3a8140: EnterFrame
    //     0x3a8140: stp             fp, lr, [SP, #-0x10]!
    //     0x3a8144: mov             fp, SP
    // 0x3a8148: AllocStack(0x8)
    //     0x3a8148: sub             SP, SP, #8
    // 0x3a814c: SetupParameters([dynamic _ /* r0 */])
    //     0x3a814c: ldr             x0, [fp, #0x18]
    //     0x3a8150: ldur            w2, [x0, #0x17]
    //     0x3a8154: add             x2, x2, HEAP, lsl #32
    //     0x3a8158: stur            x2, [fp, #-8]
    // 0x3a815c: CheckStackOverflow
    //     0x3a815c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a8160: cmp             SP, x16
    //     0x3a8164: b.ls            #0x3a8254
    // 0x3a8168: ldr             x3, [fp, #0x10]
    // 0x3a816c: r0 = LoadClassIdInstr(r3)
    //     0x3a816c: ldur            x0, [x3, #-1]
    //     0x3a8170: ubfx            x0, x0, #0xc, #0x14
    // 0x3a8174: mov             x1, x3
    // 0x3a8178: r0 = GDT[cid_x0 + -0xbe8]()
    //     0x3a8178: sub             lr, x0, #0xbe8
    //     0x3a817c: ldr             lr, [x21, lr, lsl #3]
    //     0x3a8180: blr             lr
    // 0x3a8184: LoadField: r1 = r0->field_7
    //     0x3a8184: ldur            x1, [x0, #7]
    // 0x3a8188: cmp             x1, #2
    // 0x3a818c: b.gt            #0x3a81a4
    // 0x3a8190: cmp             x1, #1
    // 0x3a8194: b.gt            #0x3a8244
    // 0x3a8198: cmp             x1, #0
    // 0x3a819c: b.gt            #0x3a81b4
    // 0x3a81a0: b               #0x3a8244
    // 0x3a81a4: cmp             x1, #4
    // 0x3a81a8: b.gt            #0x3a8244
    // 0x3a81ac: cmp             x1, #3
    // 0x3a81b0: b.le            #0x3a8244
    // 0x3a81b4: ldur            x0, [fp, #-8]
    // 0x3a81b8: LoadField: r1 = r0->field_f
    //     0x3a81b8: ldur            w1, [x0, #0xf]
    // 0x3a81bc: DecompressPointer r1
    //     0x3a81bc: add             x1, x1, HEAP, lsl #32
    // 0x3a81c0: r0 = LoadClassIdInstr(r1)
    //     0x3a81c0: ldur            x0, [x1, #-1]
    //     0x3a81c4: ubfx            x0, x0, #0xc, #0x14
    // 0x3a81c8: cmp             x0, #0x6f7
    // 0x3a81cc: b.eq            #0x3a821c
    // 0x3a81d0: cmp             x0, #0x6f8
    // 0x3a81d4: b.ne            #0x3a821c
    // 0x3a81d8: LoadField: r0 = r1->field_b
    //     0x3a81d8: ldur            w0, [x1, #0xb]
    // 0x3a81dc: DecompressPointer r0
    //     0x3a81dc: add             x0, x0, HEAP, lsl #32
    // 0x3a81e0: cmp             w0, NULL
    // 0x3a81e4: b.eq            #0x3a825c
    // 0x3a81e8: LoadField: r0 = r1->field_67
    //     0x3a81e8: ldur            w0, [x1, #0x67]
    // 0x3a81ec: DecompressPointer r0
    //     0x3a81ec: add             x0, x0, HEAP, lsl #32
    // 0x3a81f0: r16 = Sentinel
    //     0x3a81f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a81f4: cmp             w0, w16
    // 0x3a81f8: b.eq            #0x3a8260
    // 0x3a81fc: LoadField: r0 = r1->field_6b
    //     0x3a81fc: ldur            w0, [x1, #0x6b]
    // 0x3a8200: DecompressPointer r0
    //     0x3a8200: add             x0, x0, HEAP, lsl #32
    // 0x3a8204: r16 = Sentinel
    //     0x3a8204: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a8208: cmp             w0, w16
    // 0x3a820c: b.eq            #0x3a826c
    // 0x3a8210: eor             x2, x0, #0x10
    // 0x3a8214: tbnz            w2, #4, #0x3a8244
    // 0x3a8218: b               #0x3a822c
    // 0x3a821c: LoadField: r0 = r1->field_b
    //     0x3a821c: ldur            w0, [x1, #0xb]
    // 0x3a8220: DecompressPointer r0
    //     0x3a8220: add             x0, x0, HEAP, lsl #32
    // 0x3a8224: cmp             w0, NULL
    // 0x3a8228: b.eq            #0x3a8278
    // 0x3a822c: r0 = LoadClassIdInstr(r1)
    //     0x3a822c: ldur            x0, [x1, #-1]
    //     0x3a8230: ubfx            x0, x0, #0xc, #0x14
    // 0x3a8234: ldr             x2, [fp, #0x10]
    // 0x3a8238: r0 = GDT[cid_x0 + -0x88c]()
    //     0x3a8238: sub             lr, x0, #0x88c
    //     0x3a823c: ldr             lr, [x21, lr, lsl #3]
    //     0x3a8240: blr             lr
    // 0x3a8244: r0 = Null
    //     0x3a8244: mov             x0, NULL
    // 0x3a8248: LeaveFrame
    //     0x3a8248: mov             SP, fp
    //     0x3a824c: ldp             fp, lr, [SP], #0x10
    // 0x3a8250: ret
    //     0x3a8250: ret             
    // 0x3a8254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a8254: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a8258: b               #0x3a8168
    // 0x3a825c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a825c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a8260: r9 = _scrollbarTheme
    //     0x3a8260: add             x9, PP, #0x22, lsl #12  ; [pp+0x22bb8] Field <_MaterialScrollbarState@430083257._scrollbarTheme@430083257>: late (offset: 0x68)
    //     0x3a8264: ldr             x9, [x9, #0xbb8]
    // 0x3a8268: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3a8268: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3a826c: r9 = _useAndroidScrollbar
    //     0x3a826c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22bc0] Field <_MaterialScrollbarState@430083257._useAndroidScrollbar@430083257>: late (offset: 0x6c)
    //     0x3a8270: ldr             x9, [x9, #0xbc0]
    // 0x3a8274: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3a8274: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3a8278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a8278: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PointerExitEvent) {
    // ** addr: 0x3a827c, size: 0x1b0
    // 0x3a827c: EnterFrame
    //     0x3a827c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a8280: mov             fp, SP
    // 0x3a8284: AllocStack(0x10)
    //     0x3a8284: sub             SP, SP, #0x10
    // 0x3a8288: SetupParameters([dynamic _ /* r0 */])
    //     0x3a8288: ldr             x0, [fp, #0x18]
    //     0x3a828c: ldur            w2, [x0, #0x17]
    //     0x3a8290: add             x2, x2, HEAP, lsl #32
    //     0x3a8294: stur            x2, [fp, #-8]
    // 0x3a8298: CheckStackOverflow
    //     0x3a8298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a829c: cmp             SP, x16
    //     0x3a82a0: b.ls            #0x3a83f8
    // 0x3a82a4: ldr             x1, [fp, #0x10]
    // 0x3a82a8: r0 = LoadClassIdInstr(r1)
    //     0x3a82a8: ldur            x0, [x1, #-1]
    //     0x3a82ac: ubfx            x0, x0, #0xc, #0x14
    // 0x3a82b0: r0 = GDT[cid_x0 + -0xbe8]()
    //     0x3a82b0: sub             lr, x0, #0xbe8
    //     0x3a82b4: ldr             lr, [x21, lr, lsl #3]
    //     0x3a82b8: blr             lr
    // 0x3a82bc: LoadField: r1 = r0->field_7
    //     0x3a82bc: ldur            x1, [x0, #7]
    // 0x3a82c0: cmp             x1, #2
    // 0x3a82c4: b.gt            #0x3a82dc
    // 0x3a82c8: cmp             x1, #1
    // 0x3a82cc: b.gt            #0x3a83e8
    // 0x3a82d0: cmp             x1, #0
    // 0x3a82d4: b.gt            #0x3a82ec
    // 0x3a82d8: b               #0x3a83e8
    // 0x3a82dc: cmp             x1, #4
    // 0x3a82e0: b.gt            #0x3a83e8
    // 0x3a82e4: cmp             x1, #3
    // 0x3a82e8: b.le            #0x3a83e8
    // 0x3a82ec: ldur            x0, [fp, #-8]
    // 0x3a82f0: LoadField: r1 = r0->field_f
    //     0x3a82f0: ldur            w1, [x0, #0xf]
    // 0x3a82f4: DecompressPointer r1
    //     0x3a82f4: add             x1, x1, HEAP, lsl #32
    // 0x3a82f8: stur            x1, [fp, #-0x10]
    // 0x3a82fc: r0 = LoadClassIdInstr(r1)
    //     0x3a82fc: ldur            x0, [x1, #-1]
    //     0x3a8300: ubfx            x0, x0, #0xc, #0x14
    // 0x3a8304: cmp             x0, #0x6f7
    // 0x3a8308: b.eq            #0x3a8358
    // 0x3a830c: cmp             x0, #0x6f8
    // 0x3a8310: b.ne            #0x3a8358
    // 0x3a8314: LoadField: r2 = r1->field_b
    //     0x3a8314: ldur            w2, [x1, #0xb]
    // 0x3a8318: DecompressPointer r2
    //     0x3a8318: add             x2, x2, HEAP, lsl #32
    // 0x3a831c: cmp             w2, NULL
    // 0x3a8320: b.eq            #0x3a8400
    // 0x3a8324: LoadField: r2 = r1->field_67
    //     0x3a8324: ldur            w2, [x1, #0x67]
    // 0x3a8328: DecompressPointer r2
    //     0x3a8328: add             x2, x2, HEAP, lsl #32
    // 0x3a832c: r16 = Sentinel
    //     0x3a832c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a8330: cmp             w2, w16
    // 0x3a8334: b.eq            #0x3a8404
    // 0x3a8338: LoadField: r2 = r1->field_6b
    //     0x3a8338: ldur            w2, [x1, #0x6b]
    // 0x3a833c: DecompressPointer r2
    //     0x3a833c: add             x2, x2, HEAP, lsl #32
    // 0x3a8340: r16 = Sentinel
    //     0x3a8340: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a8344: cmp             w2, w16
    // 0x3a8348: b.eq            #0x3a8410
    // 0x3a834c: eor             x3, x2, #0x10
    // 0x3a8350: tbnz            w3, #4, #0x3a83e8
    // 0x3a8354: b               #0x3a8368
    // 0x3a8358: LoadField: r2 = r1->field_b
    //     0x3a8358: ldur            w2, [x1, #0xb]
    // 0x3a835c: DecompressPointer r2
    //     0x3a835c: add             x2, x2, HEAP, lsl #32
    // 0x3a8360: cmp             w2, NULL
    // 0x3a8364: b.eq            #0x3a841c
    // 0x3a8368: cmp             x0, #0x6f7
    // 0x3a836c: b.eq            #0x3a83dc
    // 0x3a8370: cmp             x0, #0x6f8
    // 0x3a8374: b.ne            #0x3a83dc
    // 0x3a8378: r1 = 1
    //     0x3a8378: movz            x1, #0x1
    // 0x3a837c: r0 = AllocateContext()
    //     0x3a837c: bl              #0x5394b4  ; AllocateContextStub
    // 0x3a8380: mov             x2, x0
    // 0x3a8384: ldur            x0, [fp, #-0x10]
    // 0x3a8388: stur            x2, [fp, #-8]
    // 0x3a838c: StoreField: r2->field_f = r0
    //     0x3a838c: stur            w0, [x2, #0xf]
    // 0x3a8390: mov             x1, x0
    // 0x3a8394: r0 = handleHoverExit()
    //     0x3a8394: bl              #0x4d8538  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::handleHoverExit
    // 0x3a8398: ldur            x2, [fp, #-8]
    // 0x3a839c: r1 = Function '<anonymous closure>':.
    //     0x3a839c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22c98] AnonymousClosure: (0x3a842c), of [package:flutter/src/material/scrollbar.dart] _MaterialScrollbarState
    //     0x3a83a0: ldr             x1, [x1, #0xc98]
    // 0x3a83a4: r0 = AllocateClosure()
    //     0x3a83a4: bl              #0x539878  ; AllocateClosureStub
    // 0x3a83a8: ldur            x1, [fp, #-0x10]
    // 0x3a83ac: mov             x2, x0
    // 0x3a83b0: r0 = setState()
    //     0x3a83b0: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3a83b4: ldur            x1, [fp, #-0x10]
    // 0x3a83b8: LoadField: r0 = r1->field_57
    //     0x3a83b8: ldur            w0, [x1, #0x57]
    // 0x3a83bc: DecompressPointer r0
    //     0x3a83bc: add             x0, x0, HEAP, lsl #32
    // 0x3a83c0: r16 = Sentinel
    //     0x3a83c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a83c4: cmp             w0, w16
    // 0x3a83c8: b.eq            #0x3a8420
    // 0x3a83cc: mov             x1, x0
    // 0x3a83d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3a83d0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3a83d4: r0 = reverse()
    //     0x3a83d4: bl              #0x2d9368  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x3a83d8: b               #0x3a83e8
    // 0x3a83dc: r0 = false
    //     0x3a83dc: add             x0, NULL, #0x30  ; false
    // 0x3a83e0: StoreField: r1->field_3b = r0
    //     0x3a83e0: stur            w0, [x1, #0x3b]
    // 0x3a83e4: r0 = _maybeStartFadeoutTimer()
    //     0x3a83e4: bl              #0x3a756c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer
    // 0x3a83e8: r0 = Null
    //     0x3a83e8: mov             x0, NULL
    // 0x3a83ec: LeaveFrame
    //     0x3a83ec: mov             SP, fp
    //     0x3a83f0: ldp             fp, lr, [SP], #0x10
    // 0x3a83f4: ret
    //     0x3a83f4: ret             
    // 0x3a83f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a83f8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a83fc: b               #0x3a82a4
    // 0x3a8400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a8400: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a8404: r9 = _scrollbarTheme
    //     0x3a8404: add             x9, PP, #0x22, lsl #12  ; [pp+0x22bb8] Field <_MaterialScrollbarState@430083257._scrollbarTheme@430083257>: late (offset: 0x68)
    //     0x3a8408: ldr             x9, [x9, #0xbb8]
    // 0x3a840c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3a840c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3a8410: r9 = _useAndroidScrollbar
    //     0x3a8410: add             x9, PP, #0x22, lsl #12  ; [pp+0x22bc0] Field <_MaterialScrollbarState@430083257._useAndroidScrollbar@430083257>: late (offset: 0x6c)
    //     0x3a8414: ldr             x9, [x9, #0xbc0]
    // 0x3a8418: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3a8418: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3a841c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a841c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a8420: r9 = _hoverAnimationController
    //     0x3a8420: add             x9, PP, #0x22, lsl #12  ; [pp+0x22b98] Field <_MaterialScrollbarState@430083257._hoverAnimationController@430083257>: late (offset: 0x58)
    //     0x3a8424: ldr             x9, [x9, #0xb98]
    // 0x3a8428: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3a8428: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ RawScrollbarState(/* No info */) {
    // ** addr: 0x45970c, size: 0x94
    // 0x45970c: EnterFrame
    //     0x45970c: stp             fp, lr, [SP, #-0x10]!
    //     0x459710: mov             fp, SP
    // 0x459714: AllocStack(0x8)
    //     0x459714: sub             SP, SP, #8
    // 0x459718: r2 = Sentinel
    //     0x459718: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45971c: r0 = false
    //     0x45971c: add             x0, NULL, #0x30  ; false
    // 0x459720: mov             x3, x1
    // 0x459724: stur            x1, [fp, #-8]
    // 0x459728: StoreField: r3->field_2f = r2
    //     0x459728: stur            w2, [x3, #0x2f]
    // 0x45972c: StoreField: r3->field_33 = r2
    //     0x45972c: stur            w2, [x3, #0x33]
    // 0x459730: StoreField: r3->field_3b = r0
    //     0x459730: stur            w0, [x3, #0x3b]
    // 0x459734: StoreField: r3->field_43 = r0
    //     0x459734: stur            w0, [x3, #0x43]
    // 0x459738: StoreField: r3->field_53 = r2
    //     0x459738: stur            w2, [x3, #0x53]
    // 0x45973c: r1 = <State<StatefulWidget>>
    //     0x45973c: ldr             x1, [PP, #0x4e78]  ; [pp+0x4e78] TypeArguments: <State<StatefulWidget>>
    // 0x459740: r0 = LabeledGlobalKey()
    //     0x459740: bl              #0x267654  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x459744: ldur            x2, [fp, #-8]
    // 0x459748: StoreField: r2->field_37 = r0
    //     0x459748: stur            w0, [x2, #0x37]
    //     0x45974c: ldurb           w16, [x2, #-1]
    //     0x459750: ldurb           w17, [x0, #-1]
    //     0x459754: and             x16, x17, x16, lsr #2
    //     0x459758: tst             x16, HEAP, lsr #32
    //     0x45975c: b.eq            #0x459764
    //     0x459760: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x459764: r1 = <RawGestureDetectorState>
    //     0x459764: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a98] TypeArguments: <RawGestureDetectorState>
    //     0x459768: ldr             x1, [x1, #0xa98]
    // 0x45976c: r0 = LabeledGlobalKey()
    //     0x45976c: bl              #0x267654  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x459770: ldur            x1, [fp, #-8]
    // 0x459774: StoreField: r1->field_4f = r0
    //     0x459774: stur            w0, [x1, #0x4f]
    //     0x459778: ldurb           w16, [x1, #-1]
    //     0x45977c: ldurb           w17, [x0, #-1]
    //     0x459780: and             x16, x17, x16, lsr #2
    //     0x459784: tst             x16, HEAP, lsr #32
    //     0x459788: b.eq            #0x459790
    //     0x45978c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x459790: r0 = Null
    //     0x459790: mov             x0, NULL
    // 0x459794: LeaveFrame
    //     0x459794: mov             SP, fp
    //     0x459798: ldp             fp, lr, [SP], #0x10
    // 0x45979c: ret
    //     0x45979c: ret             
  }
  _ handleHoverExit(/* No info */) {
    // ** addr: 0x4d8538, size: 0x38
    // 0x4d8538: EnterFrame
    //     0x4d8538: stp             fp, lr, [SP, #-0x10]!
    //     0x4d853c: mov             fp, SP
    // 0x4d8540: r0 = false
    //     0x4d8540: add             x0, NULL, #0x30  ; false
    // 0x4d8544: CheckStackOverflow
    //     0x4d8544: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d8548: cmp             SP, x16
    //     0x4d854c: b.ls            #0x4d8568
    // 0x4d8550: StoreField: r1->field_3b = r0
    //     0x4d8550: stur            w0, [x1, #0x3b]
    // 0x4d8554: r0 = _maybeStartFadeoutTimer()
    //     0x4d8554: bl              #0x3a756c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer
    // 0x4d8558: r0 = Null
    //     0x4d8558: mov             x0, NULL
    // 0x4d855c: LeaveFrame
    //     0x4d855c: mov             SP, fp
    //     0x4d8560: ldp             fp, lr, [SP], #0x10
    // 0x4d8564: ret
    //     0x4d8564: ret             
    // 0x4d8568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d8568: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d856c: b               #0x4d8550
  }
  _ isPointerOverScrollbar(/* No info */) {
    // ** addr: 0x4d86c4, size: 0xc4
    // 0x4d86c4: EnterFrame
    //     0x4d86c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4d86c8: mov             fp, SP
    // 0x4d86cc: AllocStack(0x28)
    //     0x4d86cc: sub             SP, SP, #0x28
    // 0x4d86d0: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4d86d0: mov             x0, x1
    //     0x4d86d4: stur            x1, [fp, #-0x10]
    //     0x4d86d8: stur            x2, [fp, #-0x18]
    //     0x4d86dc: stur            x3, [fp, #-0x20]
    // 0x4d86e0: CheckStackOverflow
    //     0x4d86e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d86e4: cmp             SP, x16
    //     0x4d86e8: b.ls            #0x4d8774
    // 0x4d86ec: LoadField: r4 = r0->field_37
    //     0x4d86ec: ldur            w4, [x0, #0x37]
    // 0x4d86f0: DecompressPointer r4
    //     0x4d86f0: add             x4, x4, HEAP, lsl #32
    // 0x4d86f4: mov             x1, x4
    // 0x4d86f8: stur            x4, [fp, #-8]
    // 0x4d86fc: r0 = _currentElement()
    //     0x4d86fc: bl              #0x25de28  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x4d8700: cmp             w0, NULL
    // 0x4d8704: b.ne            #0x4d8718
    // 0x4d8708: r0 = false
    //     0x4d8708: add             x0, NULL, #0x30  ; false
    // 0x4d870c: LeaveFrame
    //     0x4d870c: mov             SP, fp
    //     0x4d8710: ldp             fp, lr, [SP], #0x10
    // 0x4d8714: ret
    //     0x4d8714: ret             
    // 0x4d8718: ldur            x0, [fp, #-0x10]
    // 0x4d871c: ldur            x1, [fp, #-8]
    // 0x4d8720: ldur            x2, [fp, #-0x18]
    // 0x4d8724: r0 = _getLocalOffset()
    //     0x4d8724: bl              #0x347e9c  ; [package:flutter/src/widgets/scrollbar.dart] ::_getLocalOffset
    // 0x4d8728: mov             x1, x0
    // 0x4d872c: ldur            x0, [fp, #-0x10]
    // 0x4d8730: LoadField: r2 = r0->field_53
    //     0x4d8730: ldur            w2, [x0, #0x53]
    // 0x4d8734: DecompressPointer r2
    //     0x4d8734: add             x2, x2, HEAP, lsl #32
    // 0x4d8738: r16 = Sentinel
    //     0x4d8738: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4d873c: cmp             w2, w16
    // 0x4d8740: b.eq            #0x4d877c
    // 0x4d8744: r16 = true
    //     0x4d8744: add             x16, NULL, #0x20  ; true
    // 0x4d8748: str             x16, [SP]
    // 0x4d874c: mov             x16, x1
    // 0x4d8750: mov             x1, x2
    // 0x4d8754: mov             x2, x16
    // 0x4d8758: ldur            x3, [fp, #-0x20]
    // 0x4d875c: r4 = const [0, 0x4, 0x1, 0x3, forHover, 0x3, null]
    //     0x4d875c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22e28] List(7) [0, 0x4, 0x1, 0x3, "forHover", 0x3, Null]
    //     0x4d8760: ldr             x4, [x4, #0xe28]
    // 0x4d8764: r0 = hitTestInteractive()
    //     0x4d8764: bl              #0x347ca0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::hitTestInteractive
    // 0x4d8768: LeaveFrame
    //     0x4d8768: mov             SP, fp
    //     0x4d876c: ldp             fp, lr, [SP], #0x10
    // 0x4d8770: ret
    //     0x4d8770: ret             
    // 0x4d8774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d8774: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d8778: b               #0x4d86ec
    // 0x4d877c: r9 = scrollbarPainter
    //     0x4d877c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22bb0] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x4d8780: ldr             x9, [x9, #0xbb0]
    // 0x4d8784: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4d8784: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ handleHover(/* No info */) {
    // ** addr: 0x4d87ac, size: 0xf8
    // 0x4d87ac: EnterFrame
    //     0x4d87ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4d87b0: mov             fp, SP
    // 0x4d87b4: AllocStack(0x18)
    //     0x4d87b4: sub             SP, SP, #0x18
    // 0x4d87b8: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4d87b8: mov             x3, x1
    //     0x4d87bc: stur            x1, [fp, #-8]
    //     0x4d87c0: stur            x2, [fp, #-0x10]
    // 0x4d87c4: CheckStackOverflow
    //     0x4d87c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d87c8: cmp             SP, x16
    //     0x4d87cc: b.ls            #0x4d8890
    // 0x4d87d0: r0 = LoadClassIdInstr(r2)
    //     0x4d87d0: ldur            x0, [x2, #-1]
    //     0x4d87d4: ubfx            x0, x0, #0xc, #0x14
    // 0x4d87d8: mov             x1, x2
    // 0x4d87dc: r0 = GDT[cid_x0 + -0xcb5]()
    //     0x4d87dc: sub             lr, x0, #0xcb5
    //     0x4d87e0: ldr             lr, [x21, lr, lsl #3]
    //     0x4d87e4: blr             lr
    // 0x4d87e8: mov             x2, x0
    // 0x4d87ec: ldur            x1, [fp, #-0x10]
    // 0x4d87f0: stur            x2, [fp, #-0x18]
    // 0x4d87f4: r0 = LoadClassIdInstr(r1)
    //     0x4d87f4: ldur            x0, [x1, #-1]
    //     0x4d87f8: ubfx            x0, x0, #0xc, #0x14
    // 0x4d87fc: r0 = GDT[cid_x0 + -0xbe8]()
    //     0x4d87fc: sub             lr, x0, #0xbe8
    //     0x4d8800: ldr             lr, [x21, lr, lsl #3]
    //     0x4d8804: blr             lr
    // 0x4d8808: ldur            x1, [fp, #-8]
    // 0x4d880c: ldur            x2, [fp, #-0x18]
    // 0x4d8810: mov             x3, x0
    // 0x4d8814: r0 = isPointerOverScrollbar()
    //     0x4d8814: bl              #0x4d86c4  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::isPointerOverScrollbar
    // 0x4d8818: tbnz            w0, #4, #0x4d8864
    // 0x4d881c: ldur            x0, [fp, #-8]
    // 0x4d8820: r1 = true
    //     0x4d8820: add             x1, NULL, #0x20  ; true
    // 0x4d8824: StoreField: r0->field_3b = r1
    //     0x4d8824: stur            w1, [x0, #0x3b]
    // 0x4d8828: LoadField: r1 = r0->field_2f
    //     0x4d8828: ldur            w1, [x0, #0x2f]
    // 0x4d882c: DecompressPointer r1
    //     0x4d882c: add             x1, x1, HEAP, lsl #32
    // 0x4d8830: r16 = Sentinel
    //     0x4d8830: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4d8834: cmp             w1, w16
    // 0x4d8838: b.eq            #0x4d8898
    // 0x4d883c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4d883c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4d8840: r0 = forward()
    //     0x4d8840: bl              #0x2d2dd4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x4d8844: ldur            x1, [fp, #-8]
    // 0x4d8848: LoadField: r0 = r1->field_2b
    //     0x4d8848: ldur            w0, [x1, #0x2b]
    // 0x4d884c: DecompressPointer r0
    //     0x4d884c: add             x0, x0, HEAP, lsl #32
    // 0x4d8850: cmp             w0, NULL
    // 0x4d8854: b.eq            #0x4d8880
    // 0x4d8858: mov             x1, x0
    // 0x4d885c: r0 = cancel()
    //     0x4d885c: bl              #0x231420  ; [dart:isolate] _Timer::cancel
    // 0x4d8860: b               #0x4d8880
    // 0x4d8864: ldur            x1, [fp, #-8]
    // 0x4d8868: LoadField: r0 = r1->field_3b
    //     0x4d8868: ldur            w0, [x1, #0x3b]
    // 0x4d886c: DecompressPointer r0
    //     0x4d886c: add             x0, x0, HEAP, lsl #32
    // 0x4d8870: tbnz            w0, #4, #0x4d8880
    // 0x4d8874: r0 = false
    //     0x4d8874: add             x0, NULL, #0x30  ; false
    // 0x4d8878: StoreField: r1->field_3b = r0
    //     0x4d8878: stur            w0, [x1, #0x3b]
    // 0x4d887c: r0 = _maybeStartFadeoutTimer()
    //     0x4d887c: bl              #0x3a756c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer
    // 0x4d8880: r0 = Null
    //     0x4d8880: mov             x0, NULL
    // 0x4d8884: LeaveFrame
    //     0x4d8884: mov             SP, fp
    //     0x4d8888: ldp             fp, lr, [SP], #0x10
    // 0x4d888c: ret
    //     0x4d888c: ret             
    // 0x4d8890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d8890: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d8894: b               #0x4d87d0
    // 0x4d8898: r9 = _fadeoutAnimationController
    //     0x4d8898: add             x9, PP, #0x22, lsl #12  ; [pp+0x22c70] Field <RawScrollbarState._fadeoutAnimationController@235211710>: late (offset: 0x30)
    //     0x4d889c: ldr             x9, [x9, #0xc70]
    // 0x4d88a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4d88a0: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ handleThumbPressEnd(/* No info */) {
    // ** addr: 0x4e0820, size: 0x25c
    // 0x4e0820: EnterFrame
    //     0x4e0820: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0824: mov             fp, SP
    // 0x4e0828: AllocStack(0x30)
    //     0x4e0828: sub             SP, SP, #0x30
    // 0x4e082c: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x4e082c: mov             x0, x3
    //     0x4e0830: stur            x3, [fp, #-0x20]
    //     0x4e0834: mov             x3, x1
    //     0x4e0838: stur            x1, [fp, #-0x10]
    //     0x4e083c: stur            x2, [fp, #-0x18]
    // 0x4e0840: CheckStackOverflow
    //     0x4e0840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0844: cmp             SP, x16
    //     0x4e0848: b.ls            #0x4e0a4c
    // 0x4e084c: LoadField: r4 = r3->field_4b
    //     0x4e084c: ldur            w4, [x3, #0x4b]
    // 0x4e0850: DecompressPointer r4
    //     0x4e0850: add             x4, x4, HEAP, lsl #32
    // 0x4e0854: stur            x4, [fp, #-8]
    // 0x4e0858: cmp             w4, NULL
    // 0x4e085c: b.ne            #0x4e0870
    // 0x4e0860: r0 = Null
    //     0x4e0860: mov             x0, NULL
    // 0x4e0864: LeaveFrame
    //     0x4e0864: mov             SP, fp
    //     0x4e0868: ldp             fp, lr, [SP], #0x10
    // 0x4e086c: ret
    //     0x4e086c: ret             
    // 0x4e0870: mov             x1, x3
    // 0x4e0874: r0 = _maybeStartFadeoutTimer()
    //     0x4e0874: bl              #0x3a756c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_maybeStartFadeoutTimer
    // 0x4e0878: ldur            x0, [fp, #-0x10]
    // 0x4e087c: StoreField: r0->field_27 = rNULL
    //     0x4e087c: stur            NULL, [x0, #0x27]
    // 0x4e0880: StoreField: r0->field_1f = rNULL
    //     0x4e0880: stur            NULL, [x0, #0x1f]
    // 0x4e0884: LoadField: r1 = r0->field_3f
    //     0x4e0884: ldur            w1, [x0, #0x3f]
    // 0x4e0888: DecompressPointer r1
    //     0x4e0888: add             x1, x1, HEAP, lsl #32
    // 0x4e088c: cmp             w1, NULL
    // 0x4e0890: b.ne            #0x4e08a4
    // 0x4e0894: r0 = Null
    //     0x4e0894: mov             x0, NULL
    // 0x4e0898: LeaveFrame
    //     0x4e0898: mov             SP, fp
    //     0x4e089c: ldp             fp, lr, [SP], #0x10
    // 0x4e08a0: ret
    //     0x4e08a0: ret             
    // 0x4e08a4: ldur            x2, [fp, #-8]
    // 0x4e08a8: LoadField: r1 = r0->field_f
    //     0x4e08a8: ldur            w1, [x0, #0xf]
    // 0x4e08ac: DecompressPointer r1
    //     0x4e08ac: add             x1, x1, HEAP, lsl #32
    // 0x4e08b0: cmp             w1, NULL
    // 0x4e08b4: b.eq            #0x4e0a54
    // 0x4e08b8: r0 = of()
    //     0x4e08b8: bl              #0x366760  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x4e08bc: ldur            x3, [fp, #-0x10]
    // 0x4e08c0: LoadField: r2 = r3->field_f
    //     0x4e08c0: ldur            w2, [x3, #0xf]
    // 0x4e08c4: DecompressPointer r2
    //     0x4e08c4: add             x2, x2, HEAP, lsl #32
    // 0x4e08c8: cmp             w2, NULL
    // 0x4e08cc: b.eq            #0x4e0a58
    // 0x4e08d0: r1 = LoadClassIdInstr(r0)
    //     0x4e08d0: ldur            x1, [x0, #-1]
    //     0x4e08d4: ubfx            x1, x1, #0xc, #0x14
    // 0x4e08d8: mov             x16, x0
    // 0x4e08dc: mov             x0, x1
    // 0x4e08e0: mov             x1, x16
    // 0x4e08e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4e08e4: sub             lr, x0, #1, lsl #12
    //     0x4e08e8: ldr             lr, [x21, lr, lsl #3]
    //     0x4e08ec: blr             lr
    // 0x4e08f0: ldur            x1, [fp, #-0x20]
    // 0x4e08f4: r0 = unary-()
    //     0x4e08f4: bl              #0x4e0a7c  ; [package:flutter/src/gestures/velocity_tracker.dart] Velocity::unary-
    // 0x4e08f8: mov             x2, x0
    // 0x4e08fc: ldur            x0, [fp, #-0x10]
    // 0x4e0900: stur            x2, [fp, #-0x20]
    // 0x4e0904: LoadField: r1 = r0->field_37
    //     0x4e0904: ldur            w1, [x0, #0x37]
    // 0x4e0908: DecompressPointer r1
    //     0x4e0908: add             x1, x1, HEAP, lsl #32
    // 0x4e090c: r0 = _currentElement()
    //     0x4e090c: bl              #0x25de28  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x4e0910: cmp             w0, NULL
    // 0x4e0914: b.eq            #0x4e0a5c
    // 0x4e0918: mov             x1, x0
    // 0x4e091c: r0 = findRenderObject()
    //     0x4e091c: bl              #0x2667f8  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x4e0920: mov             x3, x0
    // 0x4e0924: stur            x3, [fp, #-0x28]
    // 0x4e0928: cmp             w3, NULL
    // 0x4e092c: b.eq            #0x4e0a60
    // 0x4e0930: mov             x0, x3
    // 0x4e0934: r2 = Null
    //     0x4e0934: mov             x2, NULL
    // 0x4e0938: r1 = Null
    //     0x4e0938: mov             x1, NULL
    // 0x4e093c: r4 = LoadClassIdInstr(r0)
    //     0x4e093c: ldur            x4, [x0, #-1]
    //     0x4e0940: ubfx            x4, x4, #0xc, #0x14
    // 0x4e0944: sub             x4, x4, #0x269
    // 0x4e0948: cmp             x4, #0x77
    // 0x4e094c: b.ls            #0x4e0960
    // 0x4e0950: r8 = RenderBox
    //     0x4e0950: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x4e0954: r3 = Null
    //     0x4e0954: add             x3, PP, #0x22, lsl #12  ; [pp+0x22d48] Null
    //     0x4e0958: ldr             x3, [x3, #0xd48]
    // 0x4e095c: r0 = RenderBox()
    //     0x4e095c: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x4e0960: ldur            x1, [fp, #-0x28]
    // 0x4e0964: ldur            x2, [fp, #-0x18]
    // 0x4e0968: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4e0968: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4e096c: r0 = localToGlobal()
    //     0x4e096c: bl              #0x2698cc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x4e0970: mov             x1, x0
    // 0x4e0974: ldur            x0, [fp, #-8]
    // 0x4e0978: stur            x1, [fp, #-0x18]
    // 0x4e097c: LoadField: r2 = r0->field_7
    //     0x4e097c: ldur            x2, [x0, #7]
    // 0x4e0980: cmp             x2, #0
    // 0x4e0984: b.gt            #0x4e099c
    // 0x4e0988: ldur            x0, [fp, #-0x20]
    // 0x4e098c: LoadField: r2 = r0->field_7
    //     0x4e098c: ldur            w2, [x0, #7]
    // 0x4e0990: DecompressPointer r2
    //     0x4e0990: add             x2, x2, HEAP, lsl #32
    // 0x4e0994: LoadField: d0 = r2->field_7
    //     0x4e0994: ldur            d0, [x2, #7]
    // 0x4e0998: b               #0x4e09ac
    // 0x4e099c: ldur            x0, [fp, #-0x20]
    // 0x4e09a0: LoadField: r2 = r0->field_7
    //     0x4e09a0: ldur            w2, [x0, #7]
    // 0x4e09a4: DecompressPointer r2
    //     0x4e09a4: add             x2, x2, HEAP, lsl #32
    // 0x4e09a8: LoadField: d0 = r2->field_f
    //     0x4e09a8: ldur            d0, [x2, #0xf]
    // 0x4e09ac: ldur            x2, [fp, #-0x10]
    // 0x4e09b0: stur            d0, [fp, #-0x30]
    // 0x4e09b4: r0 = DragEndDetails()
    //     0x4e09b4: bl              #0x2d8840  ; AllocateDragEndDetailsStub -> DragEndDetails (size=0x14)
    // 0x4e09b8: mov             x1, x0
    // 0x4e09bc: ldur            x0, [fp, #-0x20]
    // 0x4e09c0: StoreField: r1->field_7 = r0
    //     0x4e09c0: stur            w0, [x1, #7]
    // 0x4e09c4: ldur            d0, [fp, #-0x30]
    // 0x4e09c8: r0 = inline_Allocate_Double()
    //     0x4e09c8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4e09cc: add             x0, x0, #0x10
    //     0x4e09d0: cmp             x2, x0
    //     0x4e09d4: b.ls            #0x4e0a64
    //     0x4e09d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e09dc: sub             x0, x0, #0xf
    //     0x4e09e0: movz            x2, #0xe15c
    //     0x4e09e4: movk            x2, #0x3, lsl #16
    //     0x4e09e8: stur            x2, [x0, #-1]
    // 0x4e09ec: StoreField: r0->field_7 = d0
    //     0x4e09ec: stur            d0, [x0, #7]
    // 0x4e09f0: StoreField: r1->field_b = r0
    //     0x4e09f0: stur            w0, [x1, #0xb]
    // 0x4e09f4: ldur            x0, [fp, #-0x18]
    // 0x4e09f8: StoreField: r1->field_f = r0
    //     0x4e09f8: stur            w0, [x1, #0xf]
    // 0x4e09fc: ldur            x0, [fp, #-0x10]
    // 0x4e0a00: LoadField: r2 = r0->field_3f
    //     0x4e0a00: ldur            w2, [x0, #0x3f]
    // 0x4e0a04: DecompressPointer r2
    //     0x4e0a04: add             x2, x2, HEAP, lsl #32
    // 0x4e0a08: cmp             w2, NULL
    // 0x4e0a0c: b.ne            #0x4e0a18
    // 0x4e0a10: mov             x1, x0
    // 0x4e0a14: b               #0x4e0a2c
    // 0x4e0a18: mov             x16, x1
    // 0x4e0a1c: mov             x1, x2
    // 0x4e0a20: mov             x2, x16
    // 0x4e0a24: r0 = end()
    //     0x4e0a24: bl              #0x2f5a3c  ; [package:flutter/src/widgets/scroll_activity.dart] ScrollDragController::end
    // 0x4e0a28: ldur            x1, [fp, #-0x10]
    // 0x4e0a2c: StoreField: r1->field_1b = rNULL
    //     0x4e0a2c: stur            NULL, [x1, #0x1b]
    // 0x4e0a30: StoreField: r1->field_1f = rNULL
    //     0x4e0a30: stur            NULL, [x1, #0x1f]
    // 0x4e0a34: StoreField: r1->field_23 = rNULL
    //     0x4e0a34: stur            NULL, [x1, #0x23]
    // 0x4e0a38: StoreField: r1->field_27 = rNULL
    //     0x4e0a38: stur            NULL, [x1, #0x27]
    // 0x4e0a3c: r0 = Null
    //     0x4e0a3c: mov             x0, NULL
    // 0x4e0a40: LeaveFrame
    //     0x4e0a40: mov             SP, fp
    //     0x4e0a44: ldp             fp, lr, [SP], #0x10
    // 0x4e0a48: ret
    //     0x4e0a48: ret             
    // 0x4e0a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e0a4c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e0a50: b               #0x4e084c
    // 0x4e0a54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e0a54: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e0a58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e0a58: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e0a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e0a5c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e0a60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e0a60: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e0a64: SaveReg d0
    //     0x4e0a64: str             q0, [SP, #-0x10]!
    // 0x4e0a68: SaveReg r1
    //     0x4e0a68: str             x1, [SP, #-8]!
    // 0x4e0a6c: r0 = AllocateDouble()
    //     0x4e0a6c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4e0a70: RestoreReg r1
    //     0x4e0a70: ldr             x1, [SP], #8
    // 0x4e0a74: RestoreReg d0
    //     0x4e0a74: ldr             q0, [SP], #0x10
    // 0x4e0a78: b               #0x4e09ec
  }
  _ handleThumbPressStart(/* No info */) {
    // ** addr: 0x4e0bc4, size: 0x258
    // 0x4e0bc4: EnterFrame
    //     0x4e0bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0bc8: mov             fp, SP
    // 0x4e0bcc: AllocStack(0x28)
    //     0x4e0bcc: sub             SP, SP, #0x28
    // 0x4e0bd0: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4e0bd0: mov             x0, x1
    //     0x4e0bd4: stur            x1, [fp, #-8]
    //     0x4e0bd8: stur            x2, [fp, #-0x10]
    // 0x4e0bdc: CheckStackOverflow
    //     0x4e0bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0be0: cmp             SP, x16
    //     0x4e0be4: b.ls            #0x4e0de0
    // 0x4e0be8: LoadField: r1 = r0->field_4b
    //     0x4e0be8: ldur            w1, [x0, #0x4b]
    // 0x4e0bec: DecompressPointer r1
    //     0x4e0bec: add             x1, x1, HEAP, lsl #32
    // 0x4e0bf0: cmp             w1, NULL
    // 0x4e0bf4: b.ne            #0x4e0c08
    // 0x4e0bf8: r0 = Null
    //     0x4e0bf8: mov             x0, NULL
    // 0x4e0bfc: LeaveFrame
    //     0x4e0bfc: mov             SP, fp
    //     0x4e0c00: ldp             fp, lr, [SP], #0x10
    // 0x4e0c04: ret
    //     0x4e0c04: ret             
    // 0x4e0c08: LoadField: r1 = r0->field_2b
    //     0x4e0c08: ldur            w1, [x0, #0x2b]
    // 0x4e0c0c: DecompressPointer r1
    //     0x4e0c0c: add             x1, x1, HEAP, lsl #32
    // 0x4e0c10: cmp             w1, NULL
    // 0x4e0c14: b.ne            #0x4e0c20
    // 0x4e0c18: mov             x2, x0
    // 0x4e0c1c: b               #0x4e0c28
    // 0x4e0c20: r0 = cancel()
    //     0x4e0c20: bl              #0x231420  ; [dart:isolate] _Timer::cancel
    // 0x4e0c24: ldur            x2, [fp, #-8]
    // 0x4e0c28: LoadField: r1 = r2->field_2f
    //     0x4e0c28: ldur            w1, [x2, #0x2f]
    // 0x4e0c2c: DecompressPointer r1
    //     0x4e0c2c: add             x1, x1, HEAP, lsl #32
    // 0x4e0c30: r16 = Sentinel
    //     0x4e0c30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e0c34: cmp             w1, w16
    // 0x4e0c38: b.eq            #0x4e0de8
    // 0x4e0c3c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4e0c3c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4e0c40: r0 = forward()
    //     0x4e0c40: bl              #0x2d2dd4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x4e0c44: ldur            x2, [fp, #-8]
    // 0x4e0c48: LoadField: r0 = r2->field_27
    //     0x4e0c48: ldur            w0, [x2, #0x27]
    // 0x4e0c4c: DecompressPointer r0
    //     0x4e0c4c: add             x0, x0, HEAP, lsl #32
    // 0x4e0c50: cmp             w0, NULL
    // 0x4e0c54: b.eq            #0x4e0df4
    // 0x4e0c58: LoadField: r1 = r0->field_3b
    //     0x4e0c58: ldur            w1, [x0, #0x3b]
    // 0x4e0c5c: DecompressPointer r1
    //     0x4e0c5c: add             x1, x1, HEAP, lsl #32
    // 0x4e0c60: r0 = single()
    //     0x4e0c60: bl              #0x2482e0  ; [dart:core] _GrowableList::single
    // 0x4e0c64: ldur            x2, [fp, #-8]
    // 0x4e0c68: stur            x0, [fp, #-0x18]
    // 0x4e0c6c: LoadField: r1 = r2->field_37
    //     0x4e0c6c: ldur            w1, [x2, #0x37]
    // 0x4e0c70: DecompressPointer r1
    //     0x4e0c70: add             x1, x1, HEAP, lsl #32
    // 0x4e0c74: r0 = _currentElement()
    //     0x4e0c74: bl              #0x25de28  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x4e0c78: cmp             w0, NULL
    // 0x4e0c7c: b.eq            #0x4e0df8
    // 0x4e0c80: mov             x1, x0
    // 0x4e0c84: r0 = findRenderObject()
    //     0x4e0c84: bl              #0x2667f8  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x4e0c88: mov             x3, x0
    // 0x4e0c8c: stur            x3, [fp, #-0x20]
    // 0x4e0c90: cmp             w3, NULL
    // 0x4e0c94: b.eq            #0x4e0dfc
    // 0x4e0c98: mov             x0, x3
    // 0x4e0c9c: r2 = Null
    //     0x4e0c9c: mov             x2, NULL
    // 0x4e0ca0: r1 = Null
    //     0x4e0ca0: mov             x1, NULL
    // 0x4e0ca4: r4 = LoadClassIdInstr(r0)
    //     0x4e0ca4: ldur            x4, [x0, #-1]
    //     0x4e0ca8: ubfx            x4, x4, #0xc, #0x14
    // 0x4e0cac: sub             x4, x4, #0x269
    // 0x4e0cb0: cmp             x4, #0x77
    // 0x4e0cb4: b.ls            #0x4e0cc8
    // 0x4e0cb8: r8 = RenderBox
    //     0x4e0cb8: ldr             x8, [PP, #0x4dd0]  ; [pp+0x4dd0] Type: RenderBox
    // 0x4e0cbc: r3 = Null
    //     0x4e0cbc: add             x3, PP, #0x22, lsl #12  ; [pp+0x22d88] Null
    //     0x4e0cc0: ldr             x3, [x3, #0xd88]
    // 0x4e0cc4: r0 = RenderBox()
    //     0x4e0cc4: bl              #0x25d4b8  ; IsType_RenderBox_Stub
    // 0x4e0cc8: ldur            x1, [fp, #-0x20]
    // 0x4e0ccc: ldur            x2, [fp, #-0x10]
    // 0x4e0cd0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4e0cd0: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4e0cd4: r0 = localToGlobal()
    //     0x4e0cd4: bl              #0x2698cc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x4e0cd8: stur            x0, [fp, #-0x20]
    // 0x4e0cdc: r0 = DragStartDetails()
    //     0x4e0cdc: bl              #0x2d884c  ; AllocateDragStartDetailsStub -> DragStartDetails (size=0x14)
    // 0x4e0ce0: mov             x3, x0
    // 0x4e0ce4: ldur            x0, [fp, #-0x20]
    // 0x4e0ce8: stur            x3, [fp, #-0x28]
    // 0x4e0cec: StoreField: r3->field_b = r0
    //     0x4e0cec: stur            w0, [x3, #0xb]
    // 0x4e0cf0: ldur            x2, [fp, #-8]
    // 0x4e0cf4: r1 = Function '_disposeThumbDrag@235211710':.
    //     0x4e0cf4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22d98] AnonymousClosure: (0x4e0f50), in [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_disposeThumbDrag (0x4e0f88)
    //     0x4e0cf8: ldr             x1, [x1, #0xd98]
    // 0x4e0cfc: r0 = AllocateClosure()
    //     0x4e0cfc: bl              #0x539878  ; AllocateClosureStub
    // 0x4e0d00: ldur            x1, [fp, #-0x18]
    // 0x4e0d04: ldur            x2, [fp, #-0x28]
    // 0x4e0d08: mov             x3, x0
    // 0x4e0d0c: r0 = drag()
    //     0x4e0d0c: bl              #0x2f639c  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::drag
    // 0x4e0d10: ldur            x2, [fp, #-8]
    // 0x4e0d14: StoreField: r2->field_3f = r0
    //     0x4e0d14: stur            w0, [x2, #0x3f]
    //     0x4e0d18: ldurb           w16, [x2, #-1]
    //     0x4e0d1c: ldurb           w17, [x0, #-1]
    //     0x4e0d20: and             x16, x17, x16, lsr #2
    //     0x4e0d24: tst             x16, HEAP, lsr #32
    //     0x4e0d28: b.eq            #0x4e0d30
    //     0x4e0d2c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x4e0d30: ldur            x0, [fp, #-0x10]
    // 0x4e0d34: StoreField: r2->field_1b = r0
    //     0x4e0d34: stur            w0, [x2, #0x1b]
    //     0x4e0d38: ldurb           w16, [x2, #-1]
    //     0x4e0d3c: ldurb           w17, [x0, #-1]
    //     0x4e0d40: and             x16, x17, x16, lsr #2
    //     0x4e0d44: tst             x16, HEAP, lsr #32
    //     0x4e0d48: b.eq            #0x4e0d50
    //     0x4e0d4c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x4e0d50: ldur            x0, [fp, #-0x10]
    // 0x4e0d54: StoreField: r2->field_1f = r0
    //     0x4e0d54: stur            w0, [x2, #0x1f]
    //     0x4e0d58: ldurb           w16, [x2, #-1]
    //     0x4e0d5c: ldurb           w17, [x0, #-1]
    //     0x4e0d60: and             x16, x17, x16, lsr #2
    //     0x4e0d64: tst             x16, HEAP, lsr #32
    //     0x4e0d68: b.eq            #0x4e0d70
    //     0x4e0d6c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x4e0d70: LoadField: r1 = r2->field_53
    //     0x4e0d70: ldur            w1, [x2, #0x53]
    // 0x4e0d74: DecompressPointer r1
    //     0x4e0d74: add             x1, x1, HEAP, lsl #32
    // 0x4e0d78: r16 = Sentinel
    //     0x4e0d78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e0d7c: cmp             w1, w16
    // 0x4e0d80: b.eq            #0x4e0e00
    // 0x4e0d84: r0 = getThumbScrollOffset()
    //     0x4e0d84: bl              #0x4e0e1c  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::getThumbScrollOffset
    // 0x4e0d88: r0 = inline_Allocate_Double()
    //     0x4e0d88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e0d8c: add             x0, x0, #0x10
    //     0x4e0d90: cmp             x1, x0
    //     0x4e0d94: b.ls            #0x4e0e0c
    //     0x4e0d98: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e0d9c: sub             x0, x0, #0xf
    //     0x4e0da0: movz            x1, #0xe15c
    //     0x4e0da4: movk            x1, #0x3, lsl #16
    //     0x4e0da8: stur            x1, [x0, #-1]
    // 0x4e0dac: StoreField: r0->field_7 = d0
    //     0x4e0dac: stur            d0, [x0, #7]
    // 0x4e0db0: ldur            x1, [fp, #-8]
    // 0x4e0db4: StoreField: r1->field_23 = r0
    //     0x4e0db4: stur            w0, [x1, #0x23]
    //     0x4e0db8: ldurb           w16, [x1, #-1]
    //     0x4e0dbc: ldurb           w17, [x0, #-1]
    //     0x4e0dc0: and             x16, x17, x16, lsr #2
    //     0x4e0dc4: tst             x16, HEAP, lsr #32
    //     0x4e0dc8: b.eq            #0x4e0dd0
    //     0x4e0dcc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4e0dd0: r0 = Null
    //     0x4e0dd0: mov             x0, NULL
    // 0x4e0dd4: LeaveFrame
    //     0x4e0dd4: mov             SP, fp
    //     0x4e0dd8: ldp             fp, lr, [SP], #0x10
    // 0x4e0ddc: ret
    //     0x4e0ddc: ret             
    // 0x4e0de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e0de0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e0de4: b               #0x4e0be8
    // 0x4e0de8: r9 = _fadeoutAnimationController
    //     0x4e0de8: add             x9, PP, #0x22, lsl #12  ; [pp+0x22c70] Field <RawScrollbarState._fadeoutAnimationController@235211710>: late (offset: 0x30)
    //     0x4e0dec: ldr             x9, [x9, #0xc70]
    // 0x4e0df0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e0df0: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4e0df4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e0df4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e0df8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e0df8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e0dfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e0dfc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e0e00: r9 = scrollbarPainter
    //     0x4e0e00: add             x9, PP, #0x22, lsl #12  ; [pp+0x22bb0] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x4e0e04: ldr             x9, [x9, #0xbb0]
    // 0x4e0e08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e0e08: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4e0e0c: SaveReg d0
    //     0x4e0e0c: str             q0, [SP, #-0x10]!
    // 0x4e0e10: r0 = AllocateDouble()
    //     0x4e0e10: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4e0e14: RestoreReg d0
    //     0x4e0e14: ldr             q0, [SP], #0x10
    // 0x4e0e18: b               #0x4e0dac
  }
  [closure] void _disposeThumbDrag(dynamic) {
    // ** addr: 0x4e0f50, size: 0x38
    // 0x4e0f50: EnterFrame
    //     0x4e0f50: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0f54: mov             fp, SP
    // 0x4e0f58: ldr             x0, [fp, #0x10]
    // 0x4e0f5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4e0f5c: ldur            w1, [x0, #0x17]
    // 0x4e0f60: DecompressPointer r1
    //     0x4e0f60: add             x1, x1, HEAP, lsl #32
    // 0x4e0f64: CheckStackOverflow
    //     0x4e0f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0f68: cmp             SP, x16
    //     0x4e0f6c: b.ls            #0x4e0f80
    // 0x4e0f70: r0 = _disposeThumbDrag()
    //     0x4e0f70: bl              #0x4e0f88  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_disposeThumbDrag
    // 0x4e0f74: LeaveFrame
    //     0x4e0f74: mov             SP, fp
    //     0x4e0f78: ldp             fp, lr, [SP], #0x10
    // 0x4e0f7c: ret
    //     0x4e0f7c: ret             
    // 0x4e0f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e0f80: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e0f84: b               #0x4e0f70
  }
  _ _disposeThumbDrag(/* No info */) {
    // ** addr: 0x4e0f88, size: 0xc
    // 0x4e0f88: StoreField: r1->field_3f = rNULL
    //     0x4e0f88: stur            NULL, [x1, #0x3f]
    // 0x4e0f8c: r0 = Null
    //     0x4e0f8c: mov             x0, NULL
    // 0x4e0f90: ret
    //     0x4e0f90: ret             
  }
  _ updateScrollbarPainter(/* No info */) {
    // ** addr: 0x4e5714, size: 0x35c
    // 0x4e5714: EnterFrame
    //     0x4e5714: stp             fp, lr, [SP, #-0x10]!
    //     0x4e5718: mov             fp, SP
    // 0x4e571c: AllocStack(0x10)
    //     0x4e571c: sub             SP, SP, #0x10
    // 0x4e5720: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x10 */)
    //     0x4e5720: mov             x0, x1
    //     0x4e5724: stur            x1, [fp, #-0x10]
    // 0x4e5728: CheckStackOverflow
    //     0x4e5728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e572c: cmp             SP, x16
    //     0x4e5730: b.ls            #0x4e5a20
    // 0x4e5734: LoadField: r3 = r0->field_53
    //     0x4e5734: ldur            w3, [x0, #0x53]
    // 0x4e5738: DecompressPointer r3
    //     0x4e5738: add             x3, x3, HEAP, lsl #32
    // 0x4e573c: r16 = Sentinel
    //     0x4e573c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e5740: cmp             w3, w16
    // 0x4e5744: b.eq            #0x4e5a28
    // 0x4e5748: stur            x3, [fp, #-8]
    // 0x4e574c: LoadField: r1 = r0->field_b
    //     0x4e574c: ldur            w1, [x0, #0xb]
    // 0x4e5750: DecompressPointer r1
    //     0x4e5750: add             x1, x1, HEAP, lsl #32
    // 0x4e5754: cmp             w1, NULL
    // 0x4e5758: b.eq            #0x4e5a34
    // 0x4e575c: mov             x1, x3
    // 0x4e5760: r2 = Instance_Color
    //     0x4e5760: ldr             x2, [PP, #0x6fe0]  ; [pp+0x6fe0] Obj!Color@59a0a1
    // 0x4e5764: r0 = color=()
    //     0x4e5764: bl              #0x4e5080  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::color=
    // 0x4e5768: ldur            x0, [fp, #-0x10]
    // 0x4e576c: LoadField: r1 = r0->field_b
    //     0x4e576c: ldur            w1, [x0, #0xb]
    // 0x4e5770: DecompressPointer r1
    //     0x4e5770: add             x1, x1, HEAP, lsl #32
    // 0x4e5774: cmp             w1, NULL
    // 0x4e5778: b.eq            #0x4e5a38
    // 0x4e577c: ldur            x1, [fp, #-8]
    // 0x4e5780: r2 = Null
    //     0x4e5780: mov             x2, NULL
    // 0x4e5784: r0 = _NativeScene._()
    //     0x4e5784: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x4e5788: ldur            x0, [fp, #-0x10]
    // 0x4e578c: LoadField: r1 = r0->field_b
    //     0x4e578c: ldur            w1, [x0, #0xb]
    // 0x4e5790: DecompressPointer r1
    //     0x4e5790: add             x1, x1, HEAP, lsl #32
    // 0x4e5794: cmp             w1, NULL
    // 0x4e5798: b.eq            #0x4e5a3c
    // 0x4e579c: LoadField: r2 = r1->field_13
    //     0x4e579c: ldur            w2, [x1, #0x13]
    // 0x4e57a0: DecompressPointer r2
    //     0x4e57a0: add             x2, x2, HEAP, lsl #32
    // 0x4e57a4: cmp             w2, NULL
    // 0x4e57a8: b.eq            #0x4e57b0
    // 0x4e57ac: tbz             w2, #4, #0x4e57b0
    // 0x4e57b0: ldur            x1, [fp, #-8]
    // 0x4e57b4: r2 = Instance_Color
    //     0x4e57b4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x4e57b8: ldr             x2, [x2, #0xc8]
    // 0x4e57bc: r0 = trackColor=()
    //     0x4e57bc: bl              #0x4e4e00  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::trackColor=
    // 0x4e57c0: ldur            x1, [fp, #-0x10]
    // 0x4e57c4: r0 = _showTrack()
    //     0x4e57c4: bl              #0x4e5ac0  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_showTrack
    // 0x4e57c8: tbnz            w0, #4, #0x4e57ec
    // 0x4e57cc: ldur            x0, [fp, #-0x10]
    // 0x4e57d0: LoadField: r1 = r0->field_b
    //     0x4e57d0: ldur            w1, [x0, #0xb]
    // 0x4e57d4: DecompressPointer r1
    //     0x4e57d4: add             x1, x1, HEAP, lsl #32
    // 0x4e57d8: cmp             w1, NULL
    // 0x4e57dc: b.eq            #0x4e5a40
    // 0x4e57e0: r2 = Instance_Color
    //     0x4e57e0: add             x2, PP, #0x22, lsl #12  ; [pp+0x22e98] Obj!Color@59c8c1
    //     0x4e57e4: ldr             x2, [x2, #0xe98]
    // 0x4e57e8: b               #0x4e57f8
    // 0x4e57ec: ldur            x0, [fp, #-0x10]
    // 0x4e57f0: r2 = Instance_Color
    //     0x4e57f0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!Color@59b181
    //     0x4e57f4: ldr             x2, [x2, #0xc8]
    // 0x4e57f8: ldur            x3, [fp, #-8]
    // 0x4e57fc: mov             x1, x3
    // 0x4e5800: r0 = trackBorderColor=()
    //     0x4e5800: bl              #0x4e4b84  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::trackBorderColor=
    // 0x4e5804: ldur            x0, [fp, #-0x10]
    // 0x4e5808: LoadField: r1 = r0->field_f
    //     0x4e5808: ldur            w1, [x0, #0xf]
    // 0x4e580c: DecompressPointer r1
    //     0x4e580c: add             x1, x1, HEAP, lsl #32
    // 0x4e5810: cmp             w1, NULL
    // 0x4e5814: b.eq            #0x4e5a44
    // 0x4e5818: r0 = of()
    //     0x4e5818: bl              #0x2f12f8  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x4e581c: ldur            x0, [fp, #-8]
    // 0x4e5820: LoadField: r1 = r0->field_33
    //     0x4e5820: ldur            w1, [x0, #0x33]
    // 0x4e5824: DecompressPointer r1
    //     0x4e5824: add             x1, x1, HEAP, lsl #32
    // 0x4e5828: r16 = Instance_TextDirection
    //     0x4e5828: ldr             x16, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x4e582c: cmp             w1, w16
    // 0x4e5830: b.eq            #0x4e5844
    // 0x4e5834: r1 = Instance_TextDirection
    //     0x4e5834: ldr             x1, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x4e5838: StoreField: r0->field_33 = r1
    //     0x4e5838: stur            w1, [x0, #0x33]
    // 0x4e583c: mov             x1, x0
    // 0x4e5840: r0 = notifyListeners()
    //     0x4e5840: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x4e5844: ldur            x0, [fp, #-0x10]
    // 0x4e5848: LoadField: r1 = r0->field_b
    //     0x4e5848: ldur            w1, [x0, #0xb]
    // 0x4e584c: DecompressPointer r1
    //     0x4e584c: add             x1, x1, HEAP, lsl #32
    // 0x4e5850: cmp             w1, NULL
    // 0x4e5854: b.eq            #0x4e5a48
    // 0x4e5858: LoadField: r2 = r1->field_1f
    //     0x4e5858: ldur            w2, [x1, #0x1f]
    // 0x4e585c: DecompressPointer r2
    //     0x4e585c: add             x2, x2, HEAP, lsl #32
    // 0x4e5860: cmp             w2, NULL
    // 0x4e5864: b.ne            #0x4e5870
    // 0x4e5868: d0 = 6.000000
    //     0x4e5868: fmov            d0, #6.00000000
    // 0x4e586c: b               #0x4e5874
    // 0x4e5870: LoadField: d0 = r2->field_7
    //     0x4e5870: ldur            d0, [x2, #7]
    // 0x4e5874: ldur            x2, [fp, #-8]
    // 0x4e5878: LoadField: d1 = r2->field_37
    //     0x4e5878: ldur            d1, [x2, #0x37]
    // 0x4e587c: fcmp            d1, d0
    // 0x4e5880: b.ne            #0x4e588c
    // 0x4e5884: mov             x3, x2
    // 0x4e5888: b               #0x4e58a0
    // 0x4e588c: StoreField: r2->field_37 = d0
    //     0x4e588c: stur            d0, [x2, #0x37]
    // 0x4e5890: mov             x1, x2
    // 0x4e5894: r0 = notifyListeners()
    //     0x4e5894: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x4e5898: ldur            x0, [fp, #-0x10]
    // 0x4e589c: ldur            x3, [fp, #-8]
    // 0x4e58a0: LoadField: r1 = r0->field_b
    //     0x4e58a0: ldur            w1, [x0, #0xb]
    // 0x4e58a4: DecompressPointer r1
    //     0x4e58a4: add             x1, x1, HEAP, lsl #32
    // 0x4e58a8: cmp             w1, NULL
    // 0x4e58ac: b.eq            #0x4e5a4c
    // 0x4e58b0: LoadField: r2 = r1->field_1b
    //     0x4e58b0: ldur            w2, [x1, #0x1b]
    // 0x4e58b4: DecompressPointer r2
    //     0x4e58b4: add             x2, x2, HEAP, lsl #32
    // 0x4e58b8: mov             x1, x3
    // 0x4e58bc: r0 = radius=()
    //     0x4e58bc: bl              #0x4e46e0  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::radius=
    // 0x4e58c0: ldur            x0, [fp, #-0x10]
    // 0x4e58c4: LoadField: r1 = r0->field_b
    //     0x4e58c4: ldur            w1, [x0, #0xb]
    // 0x4e58c8: DecompressPointer r1
    //     0x4e58c8: add             x1, x1, HEAP, lsl #32
    // 0x4e58cc: cmp             w1, NULL
    // 0x4e58d0: b.eq            #0x4e5a50
    // 0x4e58d4: LoadField: r1 = r0->field_f
    //     0x4e58d4: ldur            w1, [x0, #0xf]
    // 0x4e58d8: DecompressPointer r1
    //     0x4e58d8: add             x1, x1, HEAP, lsl #32
    // 0x4e58dc: cmp             w1, NULL
    // 0x4e58e0: b.eq            #0x4e5a54
    // 0x4e58e4: r0 = paddingOf()
    //     0x4e58e4: bl              #0x3a476c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x4e58e8: ldur            x1, [fp, #-8]
    // 0x4e58ec: mov             x2, x0
    // 0x4e58f0: r0 = padding=()
    //     0x4e58f0: bl              #0x4e4568  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::padding=
    // 0x4e58f4: ldur            x0, [fp, #-0x10]
    // 0x4e58f8: LoadField: r1 = r0->field_b
    //     0x4e58f8: ldur            w1, [x0, #0xb]
    // 0x4e58fc: DecompressPointer r1
    //     0x4e58fc: add             x1, x1, HEAP, lsl #32
    // 0x4e5900: cmp             w1, NULL
    // 0x4e5904: b.eq            #0x4e5a58
    // 0x4e5908: LoadField: d0 = r1->field_57
    //     0x4e5908: ldur            d0, [x1, #0x57]
    // 0x4e590c: ldur            x2, [fp, #-8]
    // 0x4e5910: LoadField: d1 = r2->field_43
    //     0x4e5910: ldur            d1, [x2, #0x43]
    // 0x4e5914: fcmp            d1, d0
    // 0x4e5918: b.ne            #0x4e5924
    // 0x4e591c: mov             x3, x2
    // 0x4e5920: b               #0x4e5938
    // 0x4e5924: StoreField: r2->field_43 = d0
    //     0x4e5924: stur            d0, [x2, #0x43]
    // 0x4e5928: mov             x1, x2
    // 0x4e592c: r0 = notifyListeners()
    //     0x4e592c: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x4e5930: ldur            x0, [fp, #-0x10]
    // 0x4e5934: ldur            x3, [fp, #-8]
    // 0x4e5938: LoadField: r1 = r0->field_b
    //     0x4e5938: ldur            w1, [x0, #0xb]
    // 0x4e593c: DecompressPointer r1
    //     0x4e593c: add             x1, x1, HEAP, lsl #32
    // 0x4e5940: cmp             w1, NULL
    // 0x4e5944: b.eq            #0x4e5a5c
    // 0x4e5948: mov             x1, x3
    // 0x4e594c: r2 = Null
    //     0x4e594c: mov             x2, NULL
    // 0x4e5950: r0 = _NativeScene._()
    //     0x4e5950: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x4e5954: ldur            x0, [fp, #-0x10]
    // 0x4e5958: LoadField: r1 = r0->field_b
    //     0x4e5958: ldur            w1, [x0, #0xb]
    // 0x4e595c: DecompressPointer r1
    //     0x4e595c: add             x1, x1, HEAP, lsl #32
    // 0x4e5960: cmp             w1, NULL
    // 0x4e5964: b.eq            #0x4e5a60
    // 0x4e5968: ldur            x2, [fp, #-8]
    // 0x4e596c: LoadField: d0 = r2->field_4b
    //     0x4e596c: ldur            d0, [x2, #0x4b]
    // 0x4e5970: d1 = 0.000000
    //     0x4e5970: eor             v1.16b, v1.16b, v1.16b
    // 0x4e5974: fcmp            d0, d1
    // 0x4e5978: b.eq            #0x4e5990
    // 0x4e597c: StoreField: r2->field_4b = rZR
    //     0x4e597c: stur            xzr, [x2, #0x4b]
    // 0x4e5980: mov             x1, x2
    // 0x4e5984: r0 = notifyListeners()
    //     0x4e5984: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x4e5988: ldur            x0, [fp, #-0x10]
    // 0x4e598c: ldur            x2, [fp, #-8]
    // 0x4e5990: d0 = 18.000000
    //     0x4e5990: fmov            d0, #18.00000000
    // 0x4e5994: LoadField: r1 = r0->field_b
    //     0x4e5994: ldur            w1, [x0, #0xb]
    // 0x4e5998: DecompressPointer r1
    //     0x4e5998: add             x1, x1, HEAP, lsl #32
    // 0x4e599c: cmp             w1, NULL
    // 0x4e59a0: b.eq            #0x4e5a64
    // 0x4e59a4: LoadField: d1 = r2->field_5f
    //     0x4e59a4: ldur            d1, [x2, #0x5f]
    // 0x4e59a8: fcmp            d1, d0
    // 0x4e59ac: b.eq            #0x4e59c4
    // 0x4e59b0: StoreField: r2->field_5f = d0
    //     0x4e59b0: stur            d0, [x2, #0x5f]
    // 0x4e59b4: mov             x1, x2
    // 0x4e59b8: r0 = notifyListeners()
    //     0x4e59b8: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x4e59bc: ldur            x0, [fp, #-0x10]
    // 0x4e59c0: ldur            x2, [fp, #-8]
    // 0x4e59c4: LoadField: r1 = r0->field_b
    //     0x4e59c4: ldur            w1, [x0, #0xb]
    // 0x4e59c8: DecompressPointer r1
    //     0x4e59c8: add             x1, x1, HEAP, lsl #32
    // 0x4e59cc: cmp             w1, NULL
    // 0x4e59d0: b.eq            #0x4e5a68
    // 0x4e59d4: mov             x1, x2
    // 0x4e59d8: d0 = 18.000000
    //     0x4e59d8: fmov            d0, #18.00000000
    // 0x4e59dc: r0 = minOverscrollLength=()
    //     0x4e59dc: bl              #0x4e5a70  ; [package:flutter/src/widgets/scrollbar.dart] ScrollbarPainter::minOverscrollLength=
    // 0x4e59e0: ldur            x0, [fp, #-0x10]
    // 0x4e59e4: LoadField: r1 = r0->field_b
    //     0x4e59e4: ldur            w1, [x0, #0xb]
    // 0x4e59e8: DecompressPointer r1
    //     0x4e59e8: add             x1, x1, HEAP, lsl #32
    // 0x4e59ec: cmp             w1, NULL
    // 0x4e59f0: b.eq            #0x4e5a6c
    // 0x4e59f4: ldur            x1, [fp, #-8]
    // 0x4e59f8: LoadField: r0 = r1->field_73
    //     0x4e59f8: ldur            w0, [x1, #0x73]
    // 0x4e59fc: DecompressPointer r0
    //     0x4e59fc: add             x0, x0, HEAP, lsl #32
    // 0x4e5a00: tbnz            w0, #4, #0x4e5a10
    // 0x4e5a04: r0 = false
    //     0x4e5a04: add             x0, NULL, #0x30  ; false
    // 0x4e5a08: StoreField: r1->field_73 = r0
    //     0x4e5a08: stur            w0, [x1, #0x73]
    // 0x4e5a0c: r0 = notifyListeners()
    //     0x4e5a0c: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x4e5a10: r0 = Null
    //     0x4e5a10: mov             x0, NULL
    // 0x4e5a14: LeaveFrame
    //     0x4e5a14: mov             SP, fp
    //     0x4e5a18: ldp             fp, lr, [SP], #0x10
    // 0x4e5a1c: ret
    //     0x4e5a1c: ret             
    // 0x4e5a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e5a20: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e5a24: b               #0x4e5734
    // 0x4e5a28: r9 = scrollbarPainter
    //     0x4e5a28: add             x9, PP, #0x22, lsl #12  ; [pp+0x22bb0] Field <RawScrollbarState.scrollbarPainter>: late final (offset: 0x54)
    //     0x4e5a2c: ldr             x9, [x9, #0xbb0]
    // 0x4e5a30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4e5a30: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4e5a34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e5a34: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e5a38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e5a38: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e5a3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e5a3c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e5a40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e5a40: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e5a44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e5a44: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e5a48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e5a48: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e5a4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e5a4c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e5a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e5a50: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e5a54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e5a54: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e5a58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e5a58: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e5a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e5a5c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e5a60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e5a60: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e5a64: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4e5a64: bl              #0x53ac40  ; NullCastErrorSharedWithFPURegsStub
    // 0x4e5a68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e5a68: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4e5a6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e5a6c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _showTrack(/* No info */) {
    // ** addr: 0x4e5ac0, size: 0x38
    // 0x4e5ac0: LoadField: r2 = r1->field_b
    //     0x4e5ac0: ldur            w2, [x1, #0xb]
    // 0x4e5ac4: DecompressPointer r2
    //     0x4e5ac4: add             x2, x2, HEAP, lsl #32
    // 0x4e5ac8: cmp             w2, NULL
    // 0x4e5acc: b.eq            #0x4e5aec
    // 0x4e5ad0: LoadField: r1 = r2->field_13
    //     0x4e5ad0: ldur            w1, [x2, #0x13]
    // 0x4e5ad4: DecompressPointer r1
    //     0x4e5ad4: add             x1, x1, HEAP, lsl #32
    // 0x4e5ad8: cmp             w1, NULL
    // 0x4e5adc: b.eq            #0x4e5ae4
    // 0x4e5ae0: tbz             w1, #4, #0x4e5ae4
    // 0x4e5ae4: r0 = false
    //     0x4e5ae4: add             x0, NULL, #0x30  ; false
    // 0x4e5ae8: ret
    //     0x4e5ae8: ret             
    // 0x4e5aec: EnterFrame
    //     0x4e5aec: stp             fp, lr, [SP, #-0x10]!
    //     0x4e5af0: mov             fp, SP
    // 0x4e5af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4e5af4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleThumbPress(/* No info */) {
    // ** addr: 0x4f52d8, size: 0xf8
    // 0x4f52d8: EnterFrame
    //     0x4f52d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f52dc: mov             fp, SP
    // 0x4f52e0: AllocStack(0x10)
    //     0x4f52e0: sub             SP, SP, #0x10
    // 0x4f52e4: SetupParameters(RawScrollbarState<X0 bound RawScrollbar> this /* r1 => r0, fp-0x8 */)
    //     0x4f52e4: mov             x0, x1
    //     0x4f52e8: stur            x1, [fp, #-8]
    // 0x4f52ec: CheckStackOverflow
    //     0x4f52ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f52f0: cmp             SP, x16
    //     0x4f52f4: b.ls            #0x4f53c4
    // 0x4f52f8: mov             x1, x0
    // 0x4f52fc: r0 = _effectiveScrollController()
    //     0x4f52fc: bl              #0x36b184  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::_effectiveScrollController
    // 0x4f5300: ldur            x2, [fp, #-8]
    // 0x4f5304: StoreField: r2->field_27 = r0
    //     0x4f5304: stur            w0, [x2, #0x27]
    //     0x4f5308: ldurb           w16, [x2, #-1]
    //     0x4f530c: ldurb           w17, [x0, #-1]
    //     0x4f5310: and             x16, x17, x16, lsr #2
    //     0x4f5314: tst             x16, HEAP, lsr #32
    //     0x4f5318: b.eq            #0x4f5320
    //     0x4f531c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x4f5320: LoadField: r0 = r2->field_4b
    //     0x4f5320: ldur            w0, [x2, #0x4b]
    // 0x4f5324: DecompressPointer r0
    //     0x4f5324: add             x0, x0, HEAP, lsl #32
    // 0x4f5328: cmp             w0, NULL
    // 0x4f532c: b.ne            #0x4f5340
    // 0x4f5330: r0 = Null
    //     0x4f5330: mov             x0, NULL
    // 0x4f5334: LeaveFrame
    //     0x4f5334: mov             SP, fp
    //     0x4f5338: ldp             fp, lr, [SP], #0x10
    // 0x4f533c: ret
    //     0x4f533c: ret             
    // 0x4f5340: LoadField: r1 = r2->field_2b
    //     0x4f5340: ldur            w1, [x2, #0x2b]
    // 0x4f5344: DecompressPointer r1
    //     0x4f5344: add             x1, x1, HEAP, lsl #32
    // 0x4f5348: cmp             w1, NULL
    // 0x4f534c: b.eq            #0x4f5358
    // 0x4f5350: r0 = cancel()
    //     0x4f5350: bl              #0x231420  ; [dart:isolate] _Timer::cancel
    // 0x4f5354: ldur            x2, [fp, #-8]
    // 0x4f5358: LoadField: r0 = r2->field_27
    //     0x4f5358: ldur            w0, [x2, #0x27]
    // 0x4f535c: DecompressPointer r0
    //     0x4f535c: add             x0, x0, HEAP, lsl #32
    // 0x4f5360: cmp             w0, NULL
    // 0x4f5364: b.eq            #0x4f53cc
    // 0x4f5368: LoadField: r1 = r0->field_3b
    //     0x4f5368: ldur            w1, [x0, #0x3b]
    // 0x4f536c: DecompressPointer r1
    //     0x4f536c: add             x1, x1, HEAP, lsl #32
    // 0x4f5370: r0 = single()
    //     0x4f5370: bl              #0x2482e0  ; [dart:core] _GrowableList::single
    // 0x4f5374: ldur            x2, [fp, #-8]
    // 0x4f5378: r1 = Function '_disposeThumbHold@235211710':.
    //     0x4f5378: add             x1, PP, #0x22, lsl #12  ; [pp+0x22db8] AnonymousClosure: (0x4f53d0), in [package:flutter/src/widgets/overlay.dart] _OverlayPortalElement::forgetChild (0x323c54)
    //     0x4f537c: ldr             x1, [x1, #0xdb8]
    // 0x4f5380: stur            x0, [fp, #-0x10]
    // 0x4f5384: r0 = AllocateClosure()
    //     0x4f5384: bl              #0x539878  ; AllocateClosureStub
    // 0x4f5388: ldur            x1, [fp, #-0x10]
    // 0x4f538c: mov             x2, x0
    // 0x4f5390: r0 = hold()
    //     0x4f5390: bl              #0x2f6c00  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::hold
    // 0x4f5394: ldur            x1, [fp, #-8]
    // 0x4f5398: StoreField: r1->field_47 = r0
    //     0x4f5398: stur            w0, [x1, #0x47]
    //     0x4f539c: ldurb           w16, [x1, #-1]
    //     0x4f53a0: ldurb           w17, [x0, #-1]
    //     0x4f53a4: and             x16, x17, x16, lsr #2
    //     0x4f53a8: tst             x16, HEAP, lsr #32
    //     0x4f53ac: b.eq            #0x4f53b4
    //     0x4f53b0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4f53b4: r0 = Null
    //     0x4f53b4: mov             x0, NULL
    // 0x4f53b8: LeaveFrame
    //     0x4f53b8: mov             SP, fp
    //     0x4f53bc: ldp             fp, lr, [SP], #0x10
    // 0x4f53c0: ret
    //     0x4f53c0: ret             
    // 0x4f53c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f53c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f53c8: b               #0x4f52f8
    // 0x4f53cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f53cc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _disposeThumbHold(dynamic) {
    // ** addr: 0x4f53d0, size: 0x38
    // 0x4f53d0: EnterFrame
    //     0x4f53d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f53d4: mov             fp, SP
    // 0x4f53d8: ldr             x0, [fp, #0x10]
    // 0x4f53dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f53dc: ldur            w1, [x0, #0x17]
    // 0x4f53e0: DecompressPointer r1
    //     0x4f53e0: add             x1, x1, HEAP, lsl #32
    // 0x4f53e4: CheckStackOverflow
    //     0x4f53e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f53e8: cmp             SP, x16
    //     0x4f53ec: b.ls            #0x4f5400
    // 0x4f53f0: r0 = forgetChild()
    //     0x4f53f0: bl              #0x323c54  ; [package:flutter/src/widgets/overlay.dart] _OverlayPortalElement::forgetChild
    // 0x4f53f4: LeaveFrame
    //     0x4f53f4: mov             SP, fp
    //     0x4f53f8: ldp             fp, lr, [SP], #0x10
    // 0x4f53fc: ret
    //     0x4f53fc: ret             
    // 0x4f5400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5400: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5404: b               #0x4f53f0
  }
}

// class id: 2254, size: 0x6c, field offset: 0xc
//   const constructor, 
class RawScrollbar extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x4597ac, size: 0x48
    // 0x4597ac: EnterFrame
    //     0x4597ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4597b0: mov             fp, SP
    // 0x4597b4: AllocStack(0x8)
    //     0x4597b4: sub             SP, SP, #8
    // 0x4597b8: CheckStackOverflow
    //     0x4597b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4597bc: cmp             SP, x16
    //     0x4597c0: b.ls            #0x4597ec
    // 0x4597c4: r1 = <RawScrollbar>
    //     0x4597c4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22b90] TypeArguments: <RawScrollbar>
    //     0x4597c8: ldr             x1, [x1, #0xb90]
    // 0x4597cc: r0 = RawScrollbarState()
    //     0x4597cc: bl              #0x4597f4  ; AllocateRawScrollbarStateStub -> RawScrollbarState<X0 bound RawScrollbar> (size=0x58)
    // 0x4597d0: mov             x1, x0
    // 0x4597d4: stur            x0, [fp, #-8]
    // 0x4597d8: r0 = RawScrollbarState()
    //     0x4597d8: bl              #0x45970c  ; [package:flutter/src/widgets/scrollbar.dart] RawScrollbarState::RawScrollbarState
    // 0x4597dc: ldur            x0, [fp, #-8]
    // 0x4597e0: LeaveFrame
    //     0x4597e0: mov             SP, fp
    //     0x4597e4: ldp             fp, lr, [SP], #0x10
    // 0x4597e8: ret
    //     0x4597e8: ret             
    // 0x4597ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4597ec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4597f0: b               #0x4597c4
  }
}

// class id: 3091, size: 0x14, field offset: 0x14
enum ScrollbarOrientation extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x457110, size: 0x64
    // 0x457110: EnterFrame
    //     0x457110: stp             fp, lr, [SP, #-0x10]!
    //     0x457114: mov             fp, SP
    // 0x457118: AllocStack(0x10)
    //     0x457118: sub             SP, SP, #0x10
    // 0x45711c: SetupParameters(ScrollbarOrientation this /* r1 => r0, fp-0x8 */)
    //     0x45711c: mov             x0, x1
    //     0x457120: stur            x1, [fp, #-8]
    // 0x457124: CheckStackOverflow
    //     0x457124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x457128: cmp             SP, x16
    //     0x45712c: b.ls            #0x45716c
    // 0x457130: r1 = Null
    //     0x457130: mov             x1, NULL
    // 0x457134: r2 = 4
    //     0x457134: movz            x2, #0x4
    // 0x457138: r0 = AllocateArray()
    //     0x457138: bl              #0x53a544  ; AllocateArrayStub
    // 0x45713c: r16 = "ScrollbarOrientation."
    //     0x45713c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22ee0] "ScrollbarOrientation."
    //     0x457140: ldr             x16, [x16, #0xee0]
    // 0x457144: StoreField: r0->field_f = r16
    //     0x457144: stur            w16, [x0, #0xf]
    // 0x457148: ldur            x1, [fp, #-8]
    // 0x45714c: LoadField: r2 = r1->field_f
    //     0x45714c: ldur            w2, [x1, #0xf]
    // 0x457150: DecompressPointer r2
    //     0x457150: add             x2, x2, HEAP, lsl #32
    // 0x457154: StoreField: r0->field_13 = r2
    //     0x457154: stur            w2, [x0, #0x13]
    // 0x457158: str             x0, [SP]
    // 0x45715c: r0 = _interpolate()
    //     0x45715c: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x457160: LeaveFrame
    //     0x457160: mov             SP, fp
    //     0x457164: ldp             fp, lr, [SP], #0x10
    // 0x457168: ret
    //     0x457168: ret             
    // 0x45716c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45716c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x457170: b               #0x457130
  }
}
