// lib: , url: package:flutter/src/painting/text_painter.dart

// class id: 1048880, size: 0x8
class :: {
}

// class id: 789, size: 0x48, field offset: 0x8
class TextPainter extends Object {

  late _LineCaretMetrics _caretMetrics; // offset: 0x44

  _ getBoxesForSelection(/* No info */) {
    // ** addr: 0x28f804, size: 0x1b0
    // 0x28f804: EnterFrame
    //     0x28f804: stp             fp, lr, [SP, #-0x10]!
    //     0x28f808: mov             fp, SP
    // 0x28f80c: AllocStack(0x50)
    //     0x28f80c: sub             SP, SP, #0x50
    // 0x28f810: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x28f810: stur            x2, [fp, #-0x10]
    // 0x28f814: CheckStackOverflow
    //     0x28f814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28f818: cmp             SP, x16
    //     0x28f81c: b.ls            #0x28f9a4
    // 0x28f820: LoadField: r0 = r1->field_7
    //     0x28f820: ldur            w0, [x1, #7]
    // 0x28f824: DecompressPointer r0
    //     0x28f824: add             x0, x0, HEAP, lsl #32
    // 0x28f828: stur            x0, [fp, #-8]
    // 0x28f82c: cmp             w0, NULL
    // 0x28f830: b.eq            #0x28f9ac
    // 0x28f834: mov             x1, x0
    // 0x28f838: r0 = paintOffset()
    //     0x28f838: bl              #0x28febc  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x28f83c: stur            x0, [fp, #-0x18]
    // 0x28f840: r1 = 1
    //     0x28f840: movz            x1, #0x1
    // 0x28f844: r0 = AllocateContext()
    //     0x28f844: bl              #0x5394b4  ; AllocateContextStub
    // 0x28f848: mov             x2, x0
    // 0x28f84c: ldur            x0, [fp, #-0x18]
    // 0x28f850: stur            x2, [fp, #-0x38]
    // 0x28f854: StoreField: r2->field_f = r0
    //     0x28f854: stur            w0, [x2, #0xf]
    // 0x28f858: LoadField: d0 = r0->field_7
    //     0x28f858: ldur            d0, [x0, #7]
    // 0x28f85c: mov             x1, v0.d[0]
    // 0x28f860: and             x1, x1, #0x7fffffffffffffff
    // 0x28f864: r17 = 9218868437227405312
    //     0x28f864: orr             x17, xzr, #0x7ff0000000000000
    // 0x28f868: cmp             x1, x17
    // 0x28f86c: b.eq            #0x28f97c
    // 0x28f870: fcmp            d0, d0
    // 0x28f874: b.vs            #0x28f97c
    // 0x28f878: LoadField: d0 = r0->field_f
    //     0x28f878: ldur            d0, [x0, #0xf]
    // 0x28f87c: mov             x1, v0.d[0]
    // 0x28f880: and             x1, x1, #0x7fffffffffffffff
    // 0x28f884: r17 = 9218868437227405312
    //     0x28f884: orr             x17, xzr, #0x7ff0000000000000
    // 0x28f888: cmp             x1, x17
    // 0x28f88c: b.eq            #0x28f97c
    // 0x28f890: fcmp            d0, d0
    // 0x28f894: b.vs            #0x28f97c
    // 0x28f898: ldur            x1, [fp, #-0x10]
    // 0x28f89c: ldur            x3, [fp, #-8]
    // 0x28f8a0: LoadField: r4 = r3->field_7
    //     0x28f8a0: ldur            w4, [x3, #7]
    // 0x28f8a4: DecompressPointer r4
    //     0x28f8a4: add             x4, x4, HEAP, lsl #32
    // 0x28f8a8: LoadField: r3 = r4->field_f
    //     0x28f8a8: ldur            w3, [x4, #0xf]
    // 0x28f8ac: DecompressPointer r3
    //     0x28f8ac: add             x3, x3, HEAP, lsl #32
    // 0x28f8b0: stur            x3, [fp, #-8]
    // 0x28f8b4: LoadField: r4 = r1->field_7
    //     0x28f8b4: ldur            x4, [x1, #7]
    // 0x28f8b8: stur            x4, [fp, #-0x30]
    // 0x28f8bc: LoadField: r5 = r1->field_f
    //     0x28f8bc: ldur            x5, [x1, #0xf]
    // 0x28f8c0: stur            x5, [fp, #-0x28]
    // 0x28f8c4: LoadField: r1 = r3->field_7
    //     0x28f8c4: ldur            w1, [x3, #7]
    // 0x28f8c8: DecompressPointer r1
    //     0x28f8c8: add             x1, x1, HEAP, lsl #32
    // 0x28f8cc: cmp             w1, NULL
    // 0x28f8d0: b.eq            #0x28f9b0
    // 0x28f8d4: LoadField: r6 = r1->field_7
    //     0x28f8d4: ldur            x6, [x1, #7]
    // 0x28f8d8: ldr             x1, [x6]
    // 0x28f8dc: cbz             x1, #0x28f994
    // 0x28f8e0: mov             x6, x1
    // 0x28f8e4: stur            x6, [fp, #-0x20]
    // 0x28f8e8: r1 = <Never>
    //     0x28f8e8: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x28f8ec: r0 = Pointer()
    //     0x28f8ec: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x28f8f0: mov             x1, x0
    // 0x28f8f4: ldur            x0, [fp, #-0x20]
    // 0x28f8f8: StoreField: r1->field_7 = r0
    //     0x28f8f8: stur            x0, [x1, #7]
    // 0x28f8fc: ldur            x2, [fp, #-0x30]
    // 0x28f900: ldur            x3, [fp, #-0x28]
    // 0x28f904: r5 = 0
    //     0x28f904: movz            x5, #0
    // 0x28f908: r6 = 0
    //     0x28f908: movz            x6, #0
    // 0x28f90c: r0 = __getBoxesForRange$Method$FfiNative()
    //     0x28f90c: bl              #0x28fca0  ; [dart:ui] _NativeParagraph::__getBoxesForRange$Method$FfiNative
    // 0x28f910: ldur            x1, [fp, #-8]
    // 0x28f914: mov             x2, x0
    // 0x28f918: r0 = _decodeTextBoxes()
    //     0x28f918: bl              #0x28f9d4  ; [dart:ui] _NativeParagraph::_decodeTextBoxes
    // 0x28f91c: stur            x0, [fp, #-8]
    // 0x28f920: ldur            x16, [fp, #-0x18]
    // 0x28f924: r30 = Instance_Offset
    //     0x28f924: ldr             lr, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x28f928: stp             lr, x16, [SP]
    // 0x28f92c: r0 = ==()
    //     0x28f92c: bl              #0x4ac280  ; [dart:ui] Offset::==
    // 0x28f930: tbnz            w0, #4, #0x28f93c
    // 0x28f934: ldur            x0, [fp, #-8]
    // 0x28f938: b               #0x28f970
    // 0x28f93c: ldur            x2, [fp, #-0x38]
    // 0x28f940: r1 = Function '<anonymous closure>':.
    //     0x28f940: ldr             x1, [PP, #0x5238]  ; [pp+0x5238] AnonymousClosure: (0x2900c0), in [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection (0x28f804)
    // 0x28f944: r0 = AllocateClosure()
    //     0x28f944: bl              #0x539878  ; AllocateClosureStub
    // 0x28f948: r16 = <TextBox>
    //     0x28f948: ldr             x16, [PP, #0x4fe0]  ; [pp+0x4fe0] TypeArguments: <TextBox>
    // 0x28f94c: ldur            lr, [fp, #-8]
    // 0x28f950: stp             lr, x16, [SP, #8]
    // 0x28f954: str             x0, [SP]
    // 0x28f958: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x28f958: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x28f95c: r0 = map()
    //     0x28f95c: bl              #0x34bea0  ; [dart:collection] ListBase::map
    // 0x28f960: LoadField: r1 = r0->field_7
    //     0x28f960: ldur            w1, [x0, #7]
    // 0x28f964: DecompressPointer r1
    //     0x28f964: add             x1, x1, HEAP, lsl #32
    // 0x28f968: mov             x2, x0
    // 0x28f96c: r0 = _List.of()
    //     0x28f96c: bl              #0x24d2e4  ; [dart:core] _List::_List.of
    // 0x28f970: LeaveFrame
    //     0x28f970: mov             SP, fp
    //     0x28f974: ldp             fp, lr, [SP], #0x10
    // 0x28f978: ret
    //     0x28f978: ret             
    // 0x28f97c: r1 = <TextBox>
    //     0x28f97c: ldr             x1, [PP, #0x4fe0]  ; [pp+0x4fe0] TypeArguments: <TextBox>
    // 0x28f980: r2 = 0
    //     0x28f980: movz            x2, #0
    // 0x28f984: r0 = _GrowableList()
    //     0x28f984: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x28f988: LeaveFrame
    //     0x28f988: mov             SP, fp
    //     0x28f98c: ldp             fp, lr, [SP], #0x10
    // 0x28f990: ret
    //     0x28f990: ret             
    // 0x28f994: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x28f994: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x28f998: str             x16, [SP]
    // 0x28f99c: r0 = _throwNew()
    //     0x28f99c: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x28f9a0: brk             #0
    // 0x28f9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28f9a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28f9a8: b               #0x28f820
    // 0x28f9ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28f9ac: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28f9b0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x28f9b0: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] TextBox <anonymous closure>(dynamic, TextBox) {
    // ** addr: 0x2900c0, size: 0x44
    // 0x2900c0: EnterFrame
    //     0x2900c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2900c4: mov             fp, SP
    // 0x2900c8: ldr             x0, [fp, #0x18]
    // 0x2900cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2900cc: ldur            w1, [x0, #0x17]
    // 0x2900d0: DecompressPointer r1
    //     0x2900d0: add             x1, x1, HEAP, lsl #32
    // 0x2900d4: CheckStackOverflow
    //     0x2900d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2900d8: cmp             SP, x16
    //     0x2900dc: b.ls            #0x2900fc
    // 0x2900e0: LoadField: r2 = r1->field_f
    //     0x2900e0: ldur            w2, [x1, #0xf]
    // 0x2900e4: DecompressPointer r2
    //     0x2900e4: add             x2, x2, HEAP, lsl #32
    // 0x2900e8: ldr             x1, [fp, #0x10]
    // 0x2900ec: r0 = _shiftTextBox()
    //     0x2900ec: bl              #0x290104  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_shiftTextBox
    // 0x2900f0: LeaveFrame
    //     0x2900f0: mov             SP, fp
    //     0x2900f4: ldp             fp, lr, [SP], #0x10
    // 0x2900f8: ret
    //     0x2900f8: ret             
    // 0x2900fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2900fc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x290100: b               #0x2900e0
  }
  static _ _shiftTextBox(/* No info */) {
    // ** addr: 0x290104, size: 0x88
    // 0x290104: EnterFrame
    //     0x290104: stp             fp, lr, [SP, #-0x10]!
    //     0x290108: mov             fp, SP
    // 0x29010c: AllocStack(0x28)
    //     0x29010c: sub             SP, SP, #0x28
    // 0x290110: LoadField: d0 = r1->field_7
    //     0x290110: ldur            d0, [x1, #7]
    // 0x290114: LoadField: d1 = r2->field_7
    //     0x290114: ldur            d1, [x2, #7]
    // 0x290118: fadd            d2, d0, d1
    // 0x29011c: stur            d2, [fp, #-0x28]
    // 0x290120: LoadField: d0 = r1->field_f
    //     0x290120: ldur            d0, [x1, #0xf]
    // 0x290124: LoadField: d3 = r2->field_f
    //     0x290124: ldur            d3, [x2, #0xf]
    // 0x290128: fadd            d4, d0, d3
    // 0x29012c: stur            d4, [fp, #-0x20]
    // 0x290130: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x290130: ldur            d0, [x1, #0x17]
    // 0x290134: fadd            d5, d0, d1
    // 0x290138: stur            d5, [fp, #-0x18]
    // 0x29013c: LoadField: d0 = r1->field_1f
    //     0x29013c: ldur            d0, [x1, #0x1f]
    // 0x290140: fadd            d1, d0, d3
    // 0x290144: stur            d1, [fp, #-0x10]
    // 0x290148: LoadField: r0 = r1->field_27
    //     0x290148: ldur            w0, [x1, #0x27]
    // 0x29014c: DecompressPointer r0
    //     0x29014c: add             x0, x0, HEAP, lsl #32
    // 0x290150: stur            x0, [fp, #-8]
    // 0x290154: r0 = TextBox()
    //     0x290154: bl              #0x28fc94  ; AllocateTextBoxStub -> TextBox (size=0x2c)
    // 0x290158: ldur            d0, [fp, #-0x28]
    // 0x29015c: StoreField: r0->field_7 = d0
    //     0x29015c: stur            d0, [x0, #7]
    // 0x290160: ldur            d0, [fp, #-0x20]
    // 0x290164: StoreField: r0->field_f = d0
    //     0x290164: stur            d0, [x0, #0xf]
    // 0x290168: ldur            d0, [fp, #-0x18]
    // 0x29016c: ArrayStore: r0[0] = d0  ; List_8
    //     0x29016c: stur            d0, [x0, #0x17]
    // 0x290170: ldur            d0, [fp, #-0x10]
    // 0x290174: StoreField: r0->field_1f = d0
    //     0x290174: stur            d0, [x0, #0x1f]
    // 0x290178: ldur            x1, [fp, #-8]
    // 0x29017c: StoreField: r0->field_27 = r1
    //     0x29017c: stur            w1, [x0, #0x27]
    // 0x290180: LeaveFrame
    //     0x290180: mov             SP, fp
    //     0x290184: ldp             fp, lr, [SP], #0x10
    // 0x290188: ret
    //     0x290188: ret             
  }
  _ layout(/* No info */) {
    // ** addr: 0x2902c4, size: 0x53c
    // 0x2902c4: EnterFrame
    //     0x2902c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2902c8: mov             fp, SP
    // 0x2902cc: AllocStack(0x50)
    //     0x2902cc: sub             SP, SP, #0x50
    // 0x2902d0: SetupParameters(TextPainter this /* r1 => r0, fp-0x10 */, {_Double maxWidth = inf /* d2, fp-0x38 */, _Double minWidth = 0.000000 /* d3, fp-0x30 */})
    //     0x2902d0: mov             x0, x1
    //     0x2902d4: stur            x1, [fp, #-0x10]
    //     0x2902d8: ldur            w1, [x4, #0x13]
    //     0x2902dc: ldur            w2, [x4, #0x1f]
    //     0x2902e0: add             x2, x2, HEAP, lsl #32
    //     0x2902e4: ldr             x16, [PP, #0x5278]  ; [pp+0x5278] "maxWidth"
    //     0x2902e8: cmp             w2, w16
    //     0x2902ec: b.ne            #0x290314
    //     0x2902f0: ldur            w2, [x4, #0x23]
    //     0x2902f4: add             x2, x2, HEAP, lsl #32
    //     0x2902f8: sub             w3, w1, w2
    //     0x2902fc: add             x2, fp, w3, sxtw #2
    //     0x290300: ldr             x2, [x2, #8]
    //     0x290304: ldur            d0, [x2, #7]
    //     0x290308: mov             v2.16b, v0.16b
    //     0x29030c: movz            x2, #0x1
    //     0x290310: b               #0x29031c
    //     0x290314: ldr             d2, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    //     0x290318: movz            x2, #0
    //     0x29031c: stur            d2, [fp, #-0x38]
    //     0x290320: lsl             x3, x2, #1
    //     0x290324: lsl             w2, w3, #1
    //     0x290328: add             w3, w2, #8
    //     0x29032c: add             x16, x4, w3, sxtw #1
    //     0x290330: ldur            w5, [x16, #0xf]
    //     0x290334: add             x5, x5, HEAP, lsl #32
    //     0x290338: ldr             x16, [PP, #0x5280]  ; [pp+0x5280] "minWidth"
    //     0x29033c: cmp             w5, w16
    //     0x290340: b.ne            #0x29036c
    //     0x290344: add             w3, w2, #0xa
    //     0x290348: add             x16, x4, w3, sxtw #1
    //     0x29034c: ldur            w2, [x16, #0xf]
    //     0x290350: add             x2, x2, HEAP, lsl #32
    //     0x290354: sub             w3, w1, w2
    //     0x290358: add             x1, fp, w3, sxtw #2
    //     0x29035c: ldr             x1, [x1, #8]
    //     0x290360: ldur            d0, [x1, #7]
    //     0x290364: mov             v3.16b, v0.16b
    //     0x290368: b               #0x290370
    //     0x29036c: eor             v3.16b, v3.16b, v3.16b
    //     0x290370: stur            d3, [fp, #-0x30]
    // 0x290374: CheckStackOverflow
    //     0x290374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x290378: cmp             SP, x16
    //     0x29037c: b.ls            #0x2907c8
    // 0x290380: LoadField: r2 = r0->field_7
    //     0x290380: ldur            w2, [x0, #7]
    // 0x290384: DecompressPointer r2
    //     0x290384: add             x2, x2, HEAP, lsl #32
    // 0x290388: stur            x2, [fp, #-8]
    // 0x29038c: cmp             w2, NULL
    // 0x290390: b.eq            #0x2903b8
    // 0x290394: mov             x1, x2
    // 0x290398: mov             v0.16b, v3.16b
    // 0x29039c: mov             v1.16b, v2.16b
    // 0x2903a0: r0 = _resizeToFit()
    //     0x2903a0: bl              #0x2920d0  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::_resizeToFit
    // 0x2903a4: tbnz            w0, #4, #0x2903b8
    // 0x2903a8: r0 = Null
    //     0x2903a8: mov             x0, NULL
    // 0x2903ac: LeaveFrame
    //     0x2903ac: mov             SP, fp
    //     0x2903b0: ldp             fp, lr, [SP], #0x10
    // 0x2903b4: ret
    //     0x2903b4: ret             
    // 0x2903b8: ldur            x0, [fp, #-0x10]
    // 0x2903bc: LoadField: r2 = r0->field_f
    //     0x2903bc: ldur            w2, [x0, #0xf]
    // 0x2903c0: DecompressPointer r2
    //     0x2903c0: add             x2, x2, HEAP, lsl #32
    // 0x2903c4: stur            x2, [fp, #-0x18]
    // 0x2903c8: cmp             w2, NULL
    // 0x2903cc: b.eq            #0x290750
    // 0x2903d0: LoadField: r1 = r0->field_1b
    //     0x2903d0: ldur            w1, [x0, #0x1b]
    // 0x2903d4: DecompressPointer r1
    //     0x2903d4: add             x1, x1, HEAP, lsl #32
    // 0x2903d8: cmp             w1, NULL
    // 0x2903dc: b.eq            #0x29076c
    // 0x2903e0: ldur            d0, [fp, #-0x38]
    // 0x2903e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2903e4: ldur            w1, [x0, #0x17]
    // 0x2903e8: DecompressPointer r1
    //     0x2903e8: add             x1, x1, HEAP, lsl #32
    // 0x2903ec: r0 = _computePaintOffsetFraction()
    //     0x2903ec: bl              #0x292054  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computePaintOffsetFraction
    // 0x2903f0: mov             v1.16b, v0.16b
    // 0x2903f4: ldur            d0, [fp, #-0x38]
    // 0x2903f8: stur            d1, [fp, #-0x40]
    // 0x2903fc: mov             x0, v0.d[0]
    // 0x290400: and             x0, x0, #0x7fffffffffffffff
    // 0x290404: r17 = 9218868437227405312
    //     0x290404: orr             x17, xzr, #0x7ff0000000000000
    // 0x290408: cmp             x0, x17
    // 0x29040c: b.eq            #0x290418
    // 0x290410: fcmp            d0, d0
    // 0x290414: b.vc            #0x290424
    // 0x290418: d2 = 0.000000
    //     0x290418: eor             v2.16b, v2.16b, v2.16b
    // 0x29041c: fcmp            d1, d2
    // 0x290420: b.ne            #0x290450
    // 0x290424: r0 = inline_Allocate_Double()
    //     0x290424: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x290428: add             x0, x0, #0x10
    //     0x29042c: cmp             x1, x0
    //     0x290430: b.ls            #0x2907d0
    //     0x290434: str             x0, [THR, #0x50]  ; THR::top
    //     0x290438: sub             x0, x0, #0xf
    //     0x29043c: movz            x1, #0xe15c
    //     0x290440: movk            x1, #0x3, lsl #16
    //     0x290444: stur            x1, [x0, #-1]
    // 0x290448: StoreField: r0->field_7 = d0
    //     0x290448: stur            d0, [x0, #7]
    // 0x29044c: b               #0x2904dc
    // 0x290450: ldur            x0, [fp, #-8]
    // 0x290454: cmp             w0, NULL
    // 0x290458: b.ne            #0x290464
    // 0x29045c: r0 = Null
    //     0x29045c: mov             x0, NULL
    // 0x290460: b               #0x2904dc
    // 0x290464: LoadField: r1 = r0->field_7
    //     0x290464: ldur            w1, [x0, #7]
    // 0x290468: DecompressPointer r1
    //     0x290468: add             x1, x1, HEAP, lsl #32
    // 0x29046c: LoadField: r2 = r1->field_f
    //     0x29046c: ldur            w2, [x1, #0xf]
    // 0x290470: DecompressPointer r2
    //     0x290470: add             x2, x2, HEAP, lsl #32
    // 0x290474: stur            x2, [fp, #-0x28]
    // 0x290478: LoadField: r1 = r2->field_7
    //     0x290478: ldur            w1, [x2, #7]
    // 0x29047c: DecompressPointer r1
    //     0x29047c: add             x1, x1, HEAP, lsl #32
    // 0x290480: cmp             w1, NULL
    // 0x290484: b.eq            #0x2907e0
    // 0x290488: LoadField: r3 = r1->field_7
    //     0x290488: ldur            x3, [x1, #7]
    // 0x29048c: ldr             x1, [x3]
    // 0x290490: cbz             x1, #0x290788
    // 0x290494: mov             x3, x1
    // 0x290498: stur            x3, [fp, #-0x20]
    // 0x29049c: r1 = <Never>
    //     0x29049c: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x2904a0: r0 = Pointer()
    //     0x2904a0: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2904a4: mov             x1, x0
    // 0x2904a8: ldur            x0, [fp, #-0x20]
    // 0x2904ac: StoreField: r1->field_7 = r0
    //     0x2904ac: stur            x0, [x1, #7]
    // 0x2904b0: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x2904b0: bl              #0x291fd0  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x2904b4: r0 = inline_Allocate_Double()
    //     0x2904b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2904b8: add             x0, x0, #0x10
    //     0x2904bc: cmp             x1, x0
    //     0x2904c0: b.ls            #0x2907e4
    //     0x2904c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x2904c8: sub             x0, x0, #0xf
    //     0x2904cc: movz            x1, #0xe15c
    //     0x2904d0: movk            x1, #0x3, lsl #16
    //     0x2904d4: stur            x1, [x0, #-1]
    // 0x2904d8: StoreField: r0->field_7 = d0
    //     0x2904d8: stur            d0, [x0, #7]
    // 0x2904dc: stur            x0, [fp, #-0x28]
    // 0x2904e0: cmp             w0, NULL
    // 0x2904e4: b.ne            #0x2904f0
    // 0x2904e8: ldur            d0, [fp, #-0x38]
    // 0x2904ec: b               #0x2904f4
    // 0x2904f0: LoadField: d0 = r0->field_7
    //     0x2904f0: ldur            d0, [x0, #7]
    // 0x2904f4: ldur            x1, [fp, #-8]
    // 0x2904f8: stur            d0, [fp, #-0x48]
    // 0x2904fc: cmp             w1, NULL
    // 0x290500: b.ne            #0x29050c
    // 0x290504: r1 = Null
    //     0x290504: mov             x1, NULL
    // 0x290508: b               #0x29051c
    // 0x29050c: LoadField: r2 = r1->field_7
    //     0x29050c: ldur            w2, [x1, #7]
    // 0x290510: DecompressPointer r2
    //     0x290510: add             x2, x2, HEAP, lsl #32
    // 0x290514: LoadField: r1 = r2->field_f
    //     0x290514: ldur            w1, [x2, #0xf]
    // 0x290518: DecompressPointer r1
    //     0x290518: add             x1, x1, HEAP, lsl #32
    // 0x29051c: cmp             w1, NULL
    // 0x290520: b.ne            #0x290534
    // 0x290524: ldur            x1, [fp, #-0x10]
    // 0x290528: ldur            x2, [fp, #-0x18]
    // 0x29052c: r0 = _createParagraph()
    //     0x29052c: bl              #0x29096c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraph
    // 0x290530: b               #0x290538
    // 0x290534: mov             x0, x1
    // 0x290538: stur            x0, [fp, #-8]
    // 0x29053c: LoadField: r1 = r0->field_7
    //     0x29053c: ldur            w1, [x0, #7]
    // 0x290540: DecompressPointer r1
    //     0x290540: add             x1, x1, HEAP, lsl #32
    // 0x290544: cmp             w1, NULL
    // 0x290548: b.eq            #0x2907f4
    // 0x29054c: LoadField: r2 = r1->field_7
    //     0x29054c: ldur            x2, [x1, #7]
    // 0x290550: ldr             x1, [x2]
    // 0x290554: cbz             x1, #0x290798
    // 0x290558: ldur            x3, [fp, #-0x10]
    // 0x29055c: ldur            x2, [fp, #-0x28]
    // 0x290560: mov             x4, x1
    // 0x290564: stur            x4, [fp, #-0x20]
    // 0x290568: r1 = <Never>
    //     0x290568: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x29056c: r0 = Pointer()
    //     0x29056c: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x290570: mov             x1, x0
    // 0x290574: ldur            x0, [fp, #-0x20]
    // 0x290578: StoreField: r1->field_7 = r0
    //     0x290578: stur            x0, [x1, #7]
    // 0x29057c: ldur            d0, [fp, #-0x48]
    // 0x290580: r0 = __layout$Method$FfiNative()
    //     0x290580: bl              #0x2908dc  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x290584: r0 = _TextLayout()
    //     0x290584: bl              #0x2908d0  ; Allocate_TextLayoutStub -> _TextLayout (size=0x18)
    // 0x290588: mov             x2, x0
    // 0x29058c: r0 = Sentinel
    //     0x29058c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x290590: stur            x2, [fp, #-0x18]
    // 0x290594: StoreField: r2->field_13 = r0
    //     0x290594: stur            w0, [x2, #0x13]
    // 0x290598: ldur            x0, [fp, #-8]
    // 0x29059c: StoreField: r2->field_f = r0
    //     0x29059c: stur            w0, [x2, #0xf]
    // 0x2905a0: r1 = Instance_TextDirection
    //     0x2905a0: ldr             x1, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x2905a4: StoreField: r2->field_7 = r1
    //     0x2905a4: stur            w1, [x2, #7]
    // 0x2905a8: ldur            x3, [fp, #-0x10]
    // 0x2905ac: StoreField: r2->field_b = r3
    //     0x2905ac: stur            w3, [x2, #0xb]
    // 0x2905b0: mov             x1, x2
    // 0x2905b4: ldur            d0, [fp, #-0x30]
    // 0x2905b8: ldur            d1, [fp, #-0x38]
    // 0x2905bc: r0 = _contentWidthFor()
    //     0x2905bc: bl              #0x29080c  ; [package:flutter/src/painting/text_painter.dart] _TextLayout::_contentWidthFor
    // 0x2905c0: ldur            x0, [fp, #-0x28]
    // 0x2905c4: stur            d0, [fp, #-0x38]
    // 0x2905c8: cmp             w0, NULL
    // 0x2905cc: b.ne            #0x2906e4
    // 0x2905d0: ldur            d1, [fp, #-0x30]
    // 0x2905d4: mov             x0, v1.d[0]
    // 0x2905d8: and             x0, x0, #0x7fffffffffffffff
    // 0x2905dc: r17 = 9218868437227405312
    //     0x2905dc: orr             x17, xzr, #0x7ff0000000000000
    // 0x2905e0: cmp             x0, x17
    // 0x2905e4: b.eq            #0x2906d4
    // 0x2905e8: fcmp            d1, d1
    // 0x2905ec: b.vs            #0x2906c4
    // 0x2905f0: ldur            x0, [fp, #-0x18]
    // 0x2905f4: LoadField: r2 = r0->field_f
    //     0x2905f4: ldur            w2, [x0, #0xf]
    // 0x2905f8: DecompressPointer r2
    //     0x2905f8: add             x2, x2, HEAP, lsl #32
    // 0x2905fc: stur            x2, [fp, #-0x28]
    // 0x290600: LoadField: r1 = r2->field_7
    //     0x290600: ldur            w1, [x2, #7]
    // 0x290604: DecompressPointer r1
    //     0x290604: add             x1, x1, HEAP, lsl #32
    // 0x290608: cmp             w1, NULL
    // 0x29060c: b.eq            #0x2907f8
    // 0x290610: LoadField: r3 = r1->field_7
    //     0x290610: ldur            x3, [x1, #7]
    // 0x290614: ldr             x1, [x3]
    // 0x290618: cbz             x1, #0x2907a8
    // 0x29061c: ldur            x3, [fp, #-8]
    // 0x290620: mov             x4, x1
    // 0x290624: stur            x4, [fp, #-0x20]
    // 0x290628: r1 = <Never>
    //     0x290628: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x29062c: r0 = Pointer()
    //     0x29062c: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x290630: mov             x1, x0
    // 0x290634: ldur            x0, [fp, #-0x20]
    // 0x290638: StoreField: r1->field_7 = r0
    //     0x290638: stur            x0, [x1, #7]
    // 0x29063c: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x29063c: bl              #0x291fd0  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x290640: stur            d0, [fp, #-0x30]
    // 0x290644: ldur            x0, [fp, #-8]
    // 0x290648: LoadField: r1 = r0->field_7
    //     0x290648: ldur            w1, [x0, #7]
    // 0x29064c: DecompressPointer r1
    //     0x29064c: add             x1, x1, HEAP, lsl #32
    // 0x290650: cmp             w1, NULL
    // 0x290654: b.eq            #0x2907fc
    // 0x290658: LoadField: r2 = r1->field_7
    //     0x290658: ldur            x2, [x1, #7]
    // 0x29065c: ldr             x1, [x2]
    // 0x290660: cbz             x1, #0x2907b8
    // 0x290664: ldur            d2, [fp, #-0x40]
    // 0x290668: ldur            x2, [fp, #-0x18]
    // 0x29066c: ldur            d1, [fp, #-0x38]
    // 0x290670: mov             x3, x1
    // 0x290674: stur            x3, [fp, #-0x20]
    // 0x290678: r1 = <Never>
    //     0x290678: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x29067c: r0 = Pointer()
    //     0x29067c: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x290680: mov             x1, x0
    // 0x290684: ldur            x0, [fp, #-0x20]
    // 0x290688: StoreField: r1->field_7 = r0
    //     0x290688: stur            x0, [x1, #7]
    // 0x29068c: ldur            d0, [fp, #-0x30]
    // 0x290690: r0 = __layout$Method$FfiNative()
    //     0x290690: bl              #0x2908dc  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x290694: r0 = _TextPainterLayoutCacheWithOffset()
    //     0x290694: bl              #0x290800  ; Allocate_TextPainterLayoutCacheWithOffsetStub -> _TextPainterLayoutCacheWithOffset (size=0x30)
    // 0x290698: mov             x1, x0
    // 0x29069c: ldur            x0, [fp, #-0x18]
    // 0x2906a0: StoreField: r1->field_7 = r0
    //     0x2906a0: stur            w0, [x1, #7]
    // 0x2906a4: ldur            d0, [fp, #-0x40]
    // 0x2906a8: StoreField: r1->field_1b = d0
    //     0x2906a8: stur            d0, [x1, #0x1b]
    // 0x2906ac: ldur            d0, [fp, #-0x30]
    // 0x2906b0: StoreField: r1->field_b = d0
    //     0x2906b0: stur            d0, [x1, #0xb]
    // 0x2906b4: ldur            d1, [fp, #-0x38]
    // 0x2906b8: StoreField: r1->field_13 = d1
    //     0x2906b8: stur            d1, [x1, #0x13]
    // 0x2906bc: mov             x0, x1
    // 0x2906c0: b               #0x290720
    // 0x2906c4: mov             v1.16b, v0.16b
    // 0x2906c8: ldur            d0, [fp, #-0x40]
    // 0x2906cc: ldur            x0, [fp, #-0x18]
    // 0x2906d0: b               #0x2906f0
    // 0x2906d4: mov             v1.16b, v0.16b
    // 0x2906d8: ldur            d0, [fp, #-0x40]
    // 0x2906dc: ldur            x0, [fp, #-0x18]
    // 0x2906e0: b               #0x2906f0
    // 0x2906e4: mov             v1.16b, v0.16b
    // 0x2906e8: ldur            d0, [fp, #-0x40]
    // 0x2906ec: ldur            x0, [fp, #-0x18]
    // 0x2906f0: ldur            d2, [fp, #-0x48]
    // 0x2906f4: r0 = _TextPainterLayoutCacheWithOffset()
    //     0x2906f4: bl              #0x290800  ; Allocate_TextPainterLayoutCacheWithOffsetStub -> _TextPainterLayoutCacheWithOffset (size=0x30)
    // 0x2906f8: mov             x1, x0
    // 0x2906fc: ldur            x0, [fp, #-0x18]
    // 0x290700: StoreField: r1->field_7 = r0
    //     0x290700: stur            w0, [x1, #7]
    // 0x290704: ldur            d0, [fp, #-0x40]
    // 0x290708: StoreField: r1->field_1b = d0
    //     0x290708: stur            d0, [x1, #0x1b]
    // 0x29070c: ldur            d0, [fp, #-0x48]
    // 0x290710: StoreField: r1->field_b = d0
    //     0x290710: stur            d0, [x1, #0xb]
    // 0x290714: ldur            d0, [fp, #-0x38]
    // 0x290718: StoreField: r1->field_13 = d0
    //     0x290718: stur            d0, [x1, #0x13]
    // 0x29071c: mov             x0, x1
    // 0x290720: ldur            x1, [fp, #-0x10]
    // 0x290724: StoreField: r1->field_7 = r0
    //     0x290724: stur            w0, [x1, #7]
    //     0x290728: ldurb           w16, [x1, #-1]
    //     0x29072c: ldurb           w17, [x0, #-1]
    //     0x290730: and             x16, x17, x16, lsr #2
    //     0x290734: tst             x16, HEAP, lsr #32
    //     0x290738: b.eq            #0x290740
    //     0x29073c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x290740: r0 = Null
    //     0x290740: mov             x0, NULL
    // 0x290744: LeaveFrame
    //     0x290744: mov             SP, fp
    //     0x290748: ldp             fp, lr, [SP], #0x10
    // 0x29074c: ret
    //     0x29074c: ret             
    // 0x290750: r0 = StateError()
    //     0x290750: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x290754: mov             x1, x0
    // 0x290758: r0 = "TextPainter.text must be set to a non-null value before using the TextPainter."
    //     0x290758: ldr             x0, [PP, #0x5288]  ; [pp+0x5288] "TextPainter.text must be set to a non-null value before using the TextPainter."
    // 0x29075c: StoreField: r1->field_b = r0
    //     0x29075c: stur            w0, [x1, #0xb]
    // 0x290760: mov             x0, x1
    // 0x290764: r0 = Throw()
    //     0x290764: bl              #0x538808  ; ThrowStub
    // 0x290768: brk             #0
    // 0x29076c: r0 = StateError()
    //     0x29076c: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x290770: mov             x1, x0
    // 0x290774: r0 = "TextPainter.textDirection must be set to a non-null value before using the TextPainter."
    //     0x290774: ldr             x0, [PP, #0x5290]  ; [pp+0x5290] "TextPainter.textDirection must be set to a non-null value before using the TextPainter."
    // 0x290778: StoreField: r1->field_b = r0
    //     0x290778: stur            w0, [x1, #0xb]
    // 0x29077c: mov             x0, x1
    // 0x290780: r0 = Throw()
    //     0x290780: bl              #0x538808  ; ThrowStub
    // 0x290784: brk             #0
    // 0x290788: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x290788: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x29078c: str             x16, [SP]
    // 0x290790: r0 = _throwNew()
    //     0x290790: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x290794: brk             #0
    // 0x290798: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x290798: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x29079c: str             x16, [SP]
    // 0x2907a0: r0 = _throwNew()
    //     0x2907a0: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x2907a4: brk             #0
    // 0x2907a8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2907a8: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2907ac: str             x16, [SP]
    // 0x2907b0: r0 = _throwNew()
    //     0x2907b0: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x2907b4: brk             #0
    // 0x2907b8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2907b8: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2907bc: str             x16, [SP]
    // 0x2907c0: r0 = _throwNew()
    //     0x2907c0: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x2907c4: brk             #0
    // 0x2907c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x2907c8: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2907cc: b               #0x290380
    // 0x2907d0: stp             q0, q1, [SP, #-0x20]!
    // 0x2907d4: r0 = AllocateDouble()
    //     0x2907d4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2907d8: ldp             q0, q1, [SP], #0x20
    // 0x2907dc: b               #0x290448
    // 0x2907e0: r0 = NullErrorSharedWithFPURegs()
    //     0x2907e0: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x2907e4: SaveReg d0
    //     0x2907e4: str             q0, [SP, #-0x10]!
    // 0x2907e8: r0 = AllocateDouble()
    //     0x2907e8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2907ec: RestoreReg d0
    //     0x2907ec: ldr             q0, [SP], #0x10
    // 0x2907f0: b               #0x2904d8
    // 0x2907f4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2907f4: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x2907f8: r0 = NullErrorSharedWithFPURegs()
    //     0x2907f8: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x2907fc: r0 = NullErrorSharedWithFPURegs()
    //     0x2907fc: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
  }
  _ _createParagraph(/* No info */) {
    // ** addr: 0x29096c, size: 0x8c
    // 0x29096c: EnterFrame
    //     0x29096c: stp             fp, lr, [SP, #-0x10]!
    //     0x290970: mov             fp, SP
    // 0x290974: AllocStack(0x18)
    //     0x290974: sub             SP, SP, #0x18
    // 0x290978: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x290978: mov             x0, x2
    //     0x29097c: stur            x2, [fp, #-0x10]
    //     0x290980: mov             x2, x1
    //     0x290984: stur            x1, [fp, #-8]
    // 0x290988: CheckStackOverflow
    //     0x290988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29098c: cmp             SP, x16
    //     0x290990: b.ls            #0x2909f0
    // 0x290994: mov             x1, x2
    // 0x290998: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x290998: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x29099c: r0 = _createParagraphStyle()
    //     0x29099c: bl              #0x291164  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraphStyle
    // 0x2909a0: stur            x0, [fp, #-0x18]
    // 0x2909a4: r0 = _NativeParagraphBuilder()
    //     0x2909a4: bl              #0x291158  ; Allocate_NativeParagraphBuilderStub -> _NativeParagraphBuilder (size=0x1c)
    // 0x2909a8: mov             x1, x0
    // 0x2909ac: ldur            x2, [fp, #-0x18]
    // 0x2909b0: stur            x0, [fp, #-0x18]
    // 0x2909b4: r0 = _NativeParagraphBuilder()
    //     0x2909b4: bl              #0x290c48  ; [dart:ui] _NativeParagraphBuilder::_NativeParagraphBuilder
    // 0x2909b8: ldur            x0, [fp, #-8]
    // 0x2909bc: LoadField: r3 = r0->field_1f
    //     0x2909bc: ldur            w3, [x0, #0x1f]
    // 0x2909c0: DecompressPointer r3
    //     0x2909c0: add             x3, x3, HEAP, lsl #32
    // 0x2909c4: ldur            x1, [fp, #-0x10]
    // 0x2909c8: ldur            x2, [fp, #-0x18]
    // 0x2909cc: r0 = build()
    //     0x2909cc: bl              #0x50a800  ; [package:flutter/src/painting/text_span.dart] TextSpan::build
    // 0x2909d0: ldur            x0, [fp, #-8]
    // 0x2909d4: r1 = false
    //     0x2909d4: add             x1, NULL, #0x30  ; false
    // 0x2909d8: StoreField: r0->field_b = r1
    //     0x2909d8: stur            w1, [x0, #0xb]
    // 0x2909dc: ldur            x1, [fp, #-0x18]
    // 0x2909e0: r0 = build()
    //     0x2909e0: bl              #0x2909f8  ; [dart:ui] _NativeParagraphBuilder::build
    // 0x2909e4: LeaveFrame
    //     0x2909e4: mov             SP, fp
    //     0x2909e8: ldp             fp, lr, [SP], #0x10
    // 0x2909ec: ret
    //     0x2909ec: ret             
    // 0x2909f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2909f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2909f4: b               #0x290994
  }
  _ _createParagraphStyle(/* No info */) {
    // ** addr: 0x291164, size: 0xe0
    // 0x291164: EnterFrame
    //     0x291164: stp             fp, lr, [SP, #-0x10]!
    //     0x291168: mov             fp, SP
    // 0x29116c: AllocStack(0x10)
    //     0x29116c: sub             SP, SP, #0x10
    // 0x291170: SetupParameters([dynamic _ = Null /* r0 */])
    //     0x291170: ldur            w0, [x4, #0x13]
    //     0x291174: sub             x2, x0, #2
    //     0x291178: cmp             w2, #2
    //     0x29117c: b.lt            #0x29118c
    //     0x291180: add             x0, fp, w2, sxtw #2
    //     0x291184: ldr             x0, [x0, #8]
    //     0x291188: b               #0x291190
    //     0x29118c: mov             x0, NULL
    // 0x291190: CheckStackOverflow
    //     0x291190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x291194: cmp             SP, x16
    //     0x291198: b.ls            #0x29123c
    // 0x29119c: LoadField: r2 = r1->field_f
    //     0x29119c: ldur            w2, [x1, #0xf]
    // 0x2911a0: DecompressPointer r2
    //     0x2911a0: add             x2, x2, HEAP, lsl #32
    // 0x2911a4: cmp             w2, NULL
    // 0x2911a8: b.ne            #0x2911b4
    // 0x2911ac: r2 = Null
    //     0x2911ac: mov             x2, NULL
    // 0x2911b0: b               #0x2911c0
    // 0x2911b4: LoadField: r3 = r2->field_7
    //     0x2911b4: ldur            w3, [x2, #7]
    // 0x2911b8: DecompressPointer r3
    //     0x2911b8: add             x3, x3, HEAP, lsl #32
    // 0x2911bc: mov             x2, x3
    // 0x2911c0: cmp             w2, NULL
    // 0x2911c4: b.ne            #0x2911cc
    // 0x2911c8: r2 = Instance_TextStyle
    //     0x2911c8: ldr             x2, [PP, #0x5108]  ; [pp+0x5108] Obj!TextStyle@594681
    // 0x2911cc: cmp             w0, NULL
    // 0x2911d0: b.ne            #0x2911e4
    // 0x2911d4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2911d4: ldur            w0, [x1, #0x17]
    // 0x2911d8: DecompressPointer r0
    //     0x2911d8: add             x0, x0, HEAP, lsl #32
    // 0x2911dc: mov             x7, x0
    // 0x2911e0: b               #0x2911e8
    // 0x2911e4: mov             x7, x0
    // 0x2911e8: LoadField: r0 = r1->field_1b
    //     0x2911e8: ldur            w0, [x1, #0x1b]
    // 0x2911ec: DecompressPointer r0
    //     0x2911ec: add             x0, x0, HEAP, lsl #32
    // 0x2911f0: LoadField: r3 = r1->field_1f
    //     0x2911f0: ldur            w3, [x1, #0x1f]
    // 0x2911f4: DecompressPointer r3
    //     0x2911f4: add             x3, x3, HEAP, lsl #32
    // 0x2911f8: LoadField: r5 = r1->field_2b
    //     0x2911f8: ldur            w5, [x1, #0x2b]
    // 0x2911fc: DecompressPointer r5
    //     0x2911fc: add             x5, x5, HEAP, lsl #32
    // 0x291200: LoadField: r4 = r1->field_23
    //     0x291200: ldur            w4, [x1, #0x23]
    // 0x291204: DecompressPointer r4
    //     0x291204: add             x4, x4, HEAP, lsl #32
    // 0x291208: LoadField: r6 = r1->field_27
    //     0x291208: ldur            w6, [x1, #0x27]
    // 0x29120c: DecompressPointer r6
    //     0x29120c: add             x6, x6, HEAP, lsl #32
    // 0x291210: LoadField: r8 = r1->field_2f
    //     0x291210: ldur            w8, [x1, #0x2f]
    // 0x291214: DecompressPointer r8
    //     0x291214: add             x8, x8, HEAP, lsl #32
    // 0x291218: stp             x3, x0, [SP]
    // 0x29121c: mov             x1, x2
    // 0x291220: mov             x2, x4
    // 0x291224: mov             x3, x6
    // 0x291228: mov             x6, x8
    // 0x29122c: r0 = getParagraphStyle()
    //     0x29122c: bl              #0x291244  ; [package:flutter/src/painting/text_style.dart] TextStyle::getParagraphStyle
    // 0x291230: LeaveFrame
    //     0x291230: mov             SP, fp
    //     0x291234: ldp             fp, lr, [SP], #0x10
    // 0x291238: ret
    //     0x291238: ret             
    // 0x29123c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29123c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x291240: b               #0x29119c
  }
  static _ _computePaintOffsetFraction(/* No info */) {
    // ** addr: 0x292054, size: 0x7c
    // 0x292054: r16 = Instance_TextAlign
    //     0x292054: ldr             x16, [PP, #0x5000]  ; [pp+0x5000] Obj!TextAlign@5a1111
    // 0x292058: cmp             w1, w16
    // 0x29205c: b.ne            #0x292068
    // 0x292060: r0 = 0.000000
    //     0x292060: ldr             x0, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x292064: b               #0x2920c8
    // 0x292068: r16 = Instance_TextAlign
    //     0x292068: ldr             x16, [PP, #0x5178]  ; [pp+0x5178] Obj!TextAlign@5a10f1
    // 0x29206c: cmp             w1, w16
    // 0x292070: b.ne            #0x29207c
    // 0x292074: r0 = 1.000000
    //     0x292074: ldr             x0, [PP, #0x5180]  ; [pp+0x5180] 1
    // 0x292078: b               #0x2920c8
    // 0x29207c: r16 = Instance_TextAlign
    //     0x29207c: ldr             x16, [PP, #0x5188]  ; [pp+0x5188] Obj!TextAlign@5a10d1
    // 0x292080: cmp             w1, w16
    // 0x292084: b.ne            #0x292090
    // 0x292088: r0 = 0.500000
    //     0x292088: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] 0.5
    // 0x29208c: b               #0x2920c8
    // 0x292090: r16 = Instance_TextAlign
    //     0x292090: ldr             x16, [PP, #0x5198]  ; [pp+0x5198] Obj!TextAlign@5a10b1
    // 0x292094: cmp             w1, w16
    // 0x292098: b.eq            #0x2920a8
    // 0x29209c: r16 = Instance_TextAlign
    //     0x29209c: ldr             x16, [PP, #0x51a0]  ; [pp+0x51a0] Obj!TextAlign@5a1091
    // 0x2920a0: cmp             w1, w16
    // 0x2920a4: b.ne            #0x2920b0
    // 0x2920a8: r0 = 0.000000
    //     0x2920a8: ldr             x0, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x2920ac: b               #0x2920c8
    // 0x2920b0: r16 = Instance_TextAlign
    //     0x2920b0: ldr             x16, [PP, #0x51a8]  ; [pp+0x51a8] Obj!TextAlign@5a1071
    // 0x2920b4: cmp             w1, w16
    // 0x2920b8: b.ne            #0x2920c4
    // 0x2920bc: r0 = 1.000000
    //     0x2920bc: ldr             x0, [PP, #0x5180]  ; [pp+0x5180] 1
    // 0x2920c0: b               #0x2920c8
    // 0x2920c4: r0 = Null
    //     0x2920c4: mov             x0, NULL
    // 0x2920c8: LoadField: d0 = r0->field_7
    //     0x2920c8: ldur            d0, [x0, #7]
    // 0x2920cc: ret
    //     0x2920cc: ret             
  }
  _ getFullHeightForCaret(/* No info */) {
    // ** addr: 0x293018, size: 0x1a8
    // 0x293018: EnterFrame
    //     0x293018: stp             fp, lr, [SP, #-0x10]!
    //     0x29301c: mov             fp, SP
    // 0x293020: AllocStack(0x28)
    //     0x293020: sub             SP, SP, #0x28
    // 0x293024: SetupParameters(TextPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x293024: stur            x1, [fp, #-8]
    //     0x293028: stur            x2, [fp, #-0x10]
    // 0x29302c: CheckStackOverflow
    //     0x29302c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x293030: cmp             SP, x16
    //     0x293034: b.ls            #0x2931a4
    // 0x293038: LoadField: r0 = r1->field_2f
    //     0x293038: ldur            w0, [x1, #0x2f]
    // 0x29303c: DecompressPointer r0
    //     0x29303c: add             x0, x0, HEAP, lsl #32
    // 0x293040: cmp             w0, NULL
    // 0x293044: b.eq            #0x2930a4
    // 0x293048: r16 = Instance_StrutStyle
    //     0x293048: ldr             x16, [PP, #0x54d8]  ; [pp+0x54d8] Obj!StrutStyle@5954f1
    // 0x29304c: stp             x16, x0, [SP]
    // 0x293050: r0 = ==()
    //     0x293050: bl              #0x4c2d8c  ; [package:flutter/src/painting/strut_style.dart] StrutStyle::==
    // 0x293054: tbz             w0, #4, #0x2930a4
    // 0x293058: ldur            x1, [fp, #-8]
    // 0x29305c: LoadField: r0 = r1->field_2f
    //     0x29305c: ldur            w0, [x1, #0x2f]
    // 0x293060: DecompressPointer r0
    //     0x293060: add             x0, x0, HEAP, lsl #32
    // 0x293064: cmp             w0, NULL
    // 0x293068: b.ne            #0x293074
    // 0x29306c: r0 = Null
    //     0x29306c: mov             x0, NULL
    // 0x293070: b               #0x293080
    // 0x293074: LoadField: r2 = r0->field_13
    //     0x293074: ldur            w2, [x0, #0x13]
    // 0x293078: DecompressPointer r2
    //     0x293078: add             x2, x2, HEAP, lsl #32
    // 0x29307c: mov             x0, x2
    // 0x293080: r2 = LoadClassIdInstr(r0)
    //     0x293080: ldur            x2, [x0, #-1]
    //     0x293084: ubfx            x2, x2, #0xc, #0x14
    // 0x293088: r16 = 0.000000
    //     0x293088: ldr             x16, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x29308c: stp             x16, x0, [SP]
    // 0x293090: mov             x0, x2
    // 0x293094: mov             lr, x0
    // 0x293098: ldr             lr, [x21, lr, lsl #3]
    // 0x29309c: blr             lr
    // 0x2930a0: tbnz            w0, #4, #0x293104
    // 0x2930a4: ldur            x1, [fp, #-8]
    // 0x2930a8: ldur            x2, [fp, #-0x10]
    // 0x2930ac: r0 = _computeCaretMetrics()
    //     0x2930ac: bl              #0x294f1c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computeCaretMetrics
    // 0x2930b0: cmp             w0, NULL
    // 0x2930b4: b.ne            #0x2930c0
    // 0x2930b8: r0 = Null
    //     0x2930b8: mov             x0, NULL
    // 0x2930bc: b               #0x2930ec
    // 0x2930c0: LoadField: d0 = r0->field_f
    //     0x2930c0: ldur            d0, [x0, #0xf]
    // 0x2930c4: r0 = inline_Allocate_Double()
    //     0x2930c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2930c8: add             x0, x0, #0x10
    //     0x2930cc: cmp             x1, x0
    //     0x2930d0: b.ls            #0x2931ac
    //     0x2930d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x2930d8: sub             x0, x0, #0xf
    //     0x2930dc: movz            x1, #0xe15c
    //     0x2930e0: movk            x1, #0x3, lsl #16
    //     0x2930e4: stur            x1, [x0, #-1]
    // 0x2930e8: StoreField: r0->field_7 = d0
    //     0x2930e8: stur            d0, [x0, #7]
    // 0x2930ec: cmp             w0, NULL
    // 0x2930f0: b.eq            #0x293104
    // 0x2930f4: LoadField: d0 = r0->field_7
    //     0x2930f4: ldur            d0, [x0, #7]
    // 0x2930f8: LeaveFrame
    //     0x2930f8: mov             SP, fp
    //     0x2930fc: ldp             fp, lr, [SP], #0x10
    // 0x293100: ret
    //     0x293100: ret             
    // 0x293104: ldur            x1, [fp, #-8]
    // 0x293108: r0 = _getOrCreateLayoutTemplate()
    //     0x293108: bl              #0x2931c0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_getOrCreateLayoutTemplate
    // 0x29310c: stur            x0, [fp, #-8]
    // 0x293110: LoadField: r1 = r0->field_7
    //     0x293110: ldur            w1, [x0, #7]
    // 0x293114: DecompressPointer r1
    //     0x293114: add             x1, x1, HEAP, lsl #32
    // 0x293118: cmp             w1, NULL
    // 0x29311c: b.eq            #0x2931bc
    // 0x293120: LoadField: r2 = r1->field_7
    //     0x293120: ldur            x2, [x1, #7]
    // 0x293124: ldr             x1, [x2]
    // 0x293128: cbz             x1, #0x293194
    // 0x29312c: mov             x2, x1
    // 0x293130: stur            x2, [fp, #-0x18]
    // 0x293134: r1 = <Never>
    //     0x293134: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x293138: r0 = Pointer()
    //     0x293138: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x29313c: mov             x1, x0
    // 0x293140: ldur            x0, [fp, #-0x18]
    // 0x293144: StoreField: r1->field_7 = r0
    //     0x293144: stur            x0, [x1, #7]
    // 0x293148: r2 = 0
    //     0x293148: movz            x2, #0
    // 0x29314c: r3 = 1
    //     0x29314c: movz            x3, #0x1
    // 0x293150: r5 = 5
    //     0x293150: movz            x5, #0x5
    // 0x293154: r6 = 0
    //     0x293154: movz            x6, #0
    // 0x293158: r0 = __getBoxesForRange$Method$FfiNative()
    //     0x293158: bl              #0x28fca0  ; [dart:ui] _NativeParagraph::__getBoxesForRange$Method$FfiNative
    // 0x29315c: ldur            x1, [fp, #-8]
    // 0x293160: mov             x2, x0
    // 0x293164: r0 = _decodeTextBoxes()
    //     0x293164: bl              #0x28f9d4  ; [dart:ui] _NativeParagraph::_decodeTextBoxes
    // 0x293168: mov             x1, x0
    // 0x29316c: r0 = single()
    //     0x29316c: bl              #0x2482e0  ; [dart:core] _GrowableList::single
    // 0x293170: mov             x1, x0
    // 0x293174: r0 = toRect()
    //     0x293174: bl              #0x28f6e8  ; [dart:ui] TextBox::toRect
    // 0x293178: LoadField: d0 = r0->field_1f
    //     0x293178: ldur            d0, [x0, #0x1f]
    // 0x29317c: LoadField: d1 = r0->field_f
    //     0x29317c: ldur            d1, [x0, #0xf]
    // 0x293180: fsub            d2, d0, d1
    // 0x293184: mov             v0.16b, v2.16b
    // 0x293188: LeaveFrame
    //     0x293188: mov             SP, fp
    //     0x29318c: ldp             fp, lr, [SP], #0x10
    // 0x293190: ret
    //     0x293190: ret             
    // 0x293194: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x293194: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x293198: str             x16, [SP]
    // 0x29319c: r0 = _throwNew()
    //     0x29319c: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x2931a0: brk             #0
    // 0x2931a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2931a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2931a8: b               #0x293038
    // 0x2931ac: SaveReg d0
    //     0x2931ac: str             q0, [SP, #-0x10]!
    // 0x2931b0: r0 = AllocateDouble()
    //     0x2931b0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2931b4: RestoreReg d0
    //     0x2931b4: ldr             q0, [SP], #0x10
    // 0x2931b8: b               #0x2930e8
    // 0x2931bc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2931bc: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _getOrCreateLayoutTemplate(/* No info */) {
    // ** addr: 0x2931c0, size: 0x7c
    // 0x2931c0: EnterFrame
    //     0x2931c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2931c4: mov             fp, SP
    // 0x2931c8: AllocStack(0x8)
    //     0x2931c8: sub             SP, SP, #8
    // 0x2931cc: SetupParameters(TextPainter this /* r1 => r0, fp-0x8 */)
    //     0x2931cc: mov             x0, x1
    //     0x2931d0: stur            x1, [fp, #-8]
    // 0x2931d4: CheckStackOverflow
    //     0x2931d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2931d8: cmp             SP, x16
    //     0x2931dc: b.ls            #0x293234
    // 0x2931e0: LoadField: r1 = r0->field_3f
    //     0x2931e0: ldur            w1, [x0, #0x3f]
    // 0x2931e4: DecompressPointer r1
    //     0x2931e4: add             x1, x1, HEAP, lsl #32
    // 0x2931e8: cmp             w1, NULL
    // 0x2931ec: b.ne            #0x293224
    // 0x2931f0: mov             x1, x0
    // 0x2931f4: r0 = _createLayoutTemplate()
    //     0x2931f4: bl              #0x29323c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createLayoutTemplate
    // 0x2931f8: mov             x1, x0
    // 0x2931fc: ldur            x2, [fp, #-8]
    // 0x293200: StoreField: r2->field_3f = r0
    //     0x293200: stur            w0, [x2, #0x3f]
    //     0x293204: ldurb           w16, [x2, #-1]
    //     0x293208: ldurb           w17, [x0, #-1]
    //     0x29320c: and             x16, x17, x16, lsr #2
    //     0x293210: tst             x16, HEAP, lsr #32
    //     0x293214: b.eq            #0x29321c
    //     0x293218: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x29321c: mov             x0, x1
    // 0x293220: b               #0x293228
    // 0x293224: mov             x0, x1
    // 0x293228: LeaveFrame
    //     0x293228: mov             SP, fp
    //     0x29322c: ldp             fp, lr, [SP], #0x10
    // 0x293230: ret
    //     0x293230: ret             
    // 0x293234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x293234: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x293238: b               #0x2931e0
  }
  _ _createLayoutTemplate(/* No info */) {
    // ** addr: 0x29323c, size: 0x13c
    // 0x29323c: EnterFrame
    //     0x29323c: stp             fp, lr, [SP, #-0x10]!
    //     0x293240: mov             fp, SP
    // 0x293244: AllocStack(0x28)
    //     0x293244: sub             SP, SP, #0x28
    // 0x293248: SetupParameters(TextPainter this /* r1 => r0, fp-0x8 */)
    //     0x293248: mov             x0, x1
    //     0x29324c: stur            x1, [fp, #-8]
    // 0x293250: CheckStackOverflow
    //     0x293250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x293254: cmp             SP, x16
    //     0x293258: b.ls            #0x29336c
    // 0x29325c: r16 = Instance_TextAlign
    //     0x29325c: ldr             x16, [PP, #0x5000]  ; [pp+0x5000] Obj!TextAlign@5a1111
    // 0x293260: str             x16, [SP]
    // 0x293264: mov             x1, x0
    // 0x293268: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x293268: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x29326c: r0 = _createParagraphStyle()
    //     0x29326c: bl              #0x291164  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraphStyle
    // 0x293270: stur            x0, [fp, #-0x10]
    // 0x293274: r0 = _NativeParagraphBuilder()
    //     0x293274: bl              #0x291158  ; Allocate_NativeParagraphBuilderStub -> _NativeParagraphBuilder (size=0x1c)
    // 0x293278: mov             x1, x0
    // 0x29327c: ldur            x2, [fp, #-0x10]
    // 0x293280: stur            x0, [fp, #-0x10]
    // 0x293284: r0 = _NativeParagraphBuilder()
    //     0x293284: bl              #0x290c48  ; [dart:ui] _NativeParagraphBuilder::_NativeParagraphBuilder
    // 0x293288: ldur            x0, [fp, #-8]
    // 0x29328c: LoadField: r1 = r0->field_f
    //     0x29328c: ldur            w1, [x0, #0xf]
    // 0x293290: DecompressPointer r1
    //     0x293290: add             x1, x1, HEAP, lsl #32
    // 0x293294: cmp             w1, NULL
    // 0x293298: b.ne            #0x2932a4
    // 0x29329c: r2 = Null
    //     0x29329c: mov             x2, NULL
    // 0x2932a0: b               #0x2932d8
    // 0x2932a4: LoadField: r2 = r1->field_7
    //     0x2932a4: ldur            w2, [x1, #7]
    // 0x2932a8: DecompressPointer r2
    //     0x2932a8: add             x2, x2, HEAP, lsl #32
    // 0x2932ac: cmp             w2, NULL
    // 0x2932b0: b.ne            #0x2932bc
    // 0x2932b4: r0 = Null
    //     0x2932b4: mov             x0, NULL
    // 0x2932b8: b               #0x2932d4
    // 0x2932bc: LoadField: r1 = r0->field_1f
    //     0x2932bc: ldur            w1, [x0, #0x1f]
    // 0x2932c0: DecompressPointer r1
    //     0x2932c0: add             x1, x1, HEAP, lsl #32
    // 0x2932c4: mov             x16, x1
    // 0x2932c8: mov             x1, x2
    // 0x2932cc: mov             x2, x16
    // 0x2932d0: r0 = getTextStyle()
    //     0x2932d0: bl              #0x29404c  ; [package:flutter/src/painting/text_style.dart] TextStyle::getTextStyle
    // 0x2932d4: mov             x2, x0
    // 0x2932d8: cmp             w2, NULL
    // 0x2932dc: b.eq            #0x2932e8
    // 0x2932e0: ldur            x1, [fp, #-0x10]
    // 0x2932e4: r0 = pushStyle()
    //     0x2932e4: bl              #0x29360c  ; [dart:ui] _NativeParagraphBuilder::pushStyle
    // 0x2932e8: ldur            x1, [fp, #-0x10]
    // 0x2932ec: r2 = " "
    //     0x2932ec: ldr             x2, [PP, #0x1a08]  ; [pp+0x1a08] " "
    // 0x2932f0: r0 = addText()
    //     0x2932f0: bl              #0x293378  ; [dart:ui] _NativeParagraphBuilder::addText
    // 0x2932f4: ldur            x1, [fp, #-0x10]
    // 0x2932f8: r0 = build()
    //     0x2932f8: bl              #0x2909f8  ; [dart:ui] _NativeParagraphBuilder::build
    // 0x2932fc: mov             x2, x0
    // 0x293300: r0 = Instance_ParagraphConstraints
    //     0x293300: ldr             x0, [PP, #0x5008]  ; [pp+0x5008] Obj!ParagraphConstraints@5991b1
    // 0x293304: stur            x2, [fp, #-8]
    // 0x293308: LoadField: d0 = r0->field_7
    //     0x293308: ldur            d0, [x0, #7]
    // 0x29330c: stur            d0, [fp, #-0x20]
    // 0x293310: LoadField: r0 = r2->field_7
    //     0x293310: ldur            w0, [x2, #7]
    // 0x293314: DecompressPointer r0
    //     0x293314: add             x0, x0, HEAP, lsl #32
    // 0x293318: cmp             w0, NULL
    // 0x29331c: b.eq            #0x293374
    // 0x293320: LoadField: r1 = r0->field_7
    //     0x293320: ldur            x1, [x0, #7]
    // 0x293324: ldr             x0, [x1]
    // 0x293328: cbz             x0, #0x29335c
    // 0x29332c: stur            x0, [fp, #-0x18]
    // 0x293330: r1 = <Never>
    //     0x293330: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x293334: r0 = Pointer()
    //     0x293334: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x293338: mov             x1, x0
    // 0x29333c: ldur            x0, [fp, #-0x18]
    // 0x293340: StoreField: r1->field_7 = r0
    //     0x293340: stur            x0, [x1, #7]
    // 0x293344: ldur            d0, [fp, #-0x20]
    // 0x293348: r0 = __layout$Method$FfiNative()
    //     0x293348: bl              #0x2908dc  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x29334c: ldur            x0, [fp, #-8]
    // 0x293350: LeaveFrame
    //     0x293350: mov             SP, fp
    //     0x293354: ldp             fp, lr, [SP], #0x10
    // 0x293358: ret
    //     0x293358: ret             
    // 0x29335c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x29335c: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x293360: str             x16, [SP]
    // 0x293364: r0 = _throwNew()
    //     0x293364: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x293368: brk             #0
    // 0x29336c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29336c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x293370: b               #0x29325c
    // 0x293374: r0 = NullErrorSharedWithFPURegs()
    //     0x293374: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
  }
  _ _computeCaretMetrics(/* No info */) {
    // ** addr: 0x294f1c, size: 0x60c
    // 0x294f1c: EnterFrame
    //     0x294f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x294f20: mov             fp, SP
    // 0x294f24: AllocStack(0x70)
    //     0x294f24: sub             SP, SP, #0x70
    // 0x294f28: SetupParameters(TextPainter this /* r1 => r0, fp-0x28 */, dynamic _ /* r2 => r2, fp-0x30 */)
    //     0x294f28: mov             x0, x1
    //     0x294f2c: stur            x1, [fp, #-0x28]
    //     0x294f30: stur            x2, [fp, #-0x30]
    // 0x294f34: CheckStackOverflow
    //     0x294f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x294f38: cmp             SP, x16
    //     0x294f3c: b.ls            #0x295500
    // 0x294f40: LoadField: r3 = r0->field_7
    //     0x294f40: ldur            w3, [x0, #7]
    // 0x294f44: DecompressPointer r3
    //     0x294f44: add             x3, x3, HEAP, lsl #32
    // 0x294f48: stur            x3, [fp, #-0x20]
    // 0x294f4c: cmp             w3, NULL
    // 0x294f50: b.eq            #0x295508
    // 0x294f54: LoadField: r4 = r3->field_7
    //     0x294f54: ldur            w4, [x3, #7]
    // 0x294f58: DecompressPointer r4
    //     0x294f58: add             x4, x4, HEAP, lsl #32
    // 0x294f5c: stur            x4, [fp, #-0x18]
    // 0x294f60: LoadField: r5 = r4->field_f
    //     0x294f60: ldur            w5, [x4, #0xf]
    // 0x294f64: DecompressPointer r5
    //     0x294f64: add             x5, x5, HEAP, lsl #32
    // 0x294f68: stur            x5, [fp, #-0x10]
    // 0x294f6c: LoadField: r1 = r5->field_7
    //     0x294f6c: ldur            w1, [x5, #7]
    // 0x294f70: DecompressPointer r1
    //     0x294f70: add             x1, x1, HEAP, lsl #32
    // 0x294f74: cmp             w1, NULL
    // 0x294f78: b.eq            #0x29550c
    // 0x294f7c: LoadField: r6 = r1->field_7
    //     0x294f7c: ldur            x6, [x1, #7]
    // 0x294f80: ldr             x1, [x6]
    // 0x294f84: cbz             x1, #0x2954c0
    // 0x294f88: mov             x6, x1
    // 0x294f8c: stur            x6, [fp, #-8]
    // 0x294f90: r1 = <Never>
    //     0x294f90: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x294f94: r0 = Pointer()
    //     0x294f94: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x294f98: mov             x1, x0
    // 0x294f9c: ldur            x0, [fp, #-8]
    // 0x294fa0: StoreField: r1->field_7 = r0
    //     0x294fa0: stur            x0, [x1, #7]
    // 0x294fa4: r0 = _numberOfLines$Getter$FfiNative()
    //     0x294fa4: bl              #0x295c18  ; [dart:ui] _NativeParagraph::_numberOfLines$Getter$FfiNative
    // 0x294fa8: cmp             x0, #1
    // 0x294fac: b.ge            #0x294fc0
    // 0x294fb0: r0 = Null
    //     0x294fb0: mov             x0, NULL
    // 0x294fb4: LeaveFrame
    //     0x294fb4: mov             SP, fp
    //     0x294fb8: ldp             fp, lr, [SP], #0x10
    // 0x294fbc: ret
    //     0x294fbc: ret             
    // 0x294fc0: ldur            x2, [fp, #-0x30]
    // 0x294fc4: LoadField: r3 = r2->field_7
    //     0x294fc4: ldur            x3, [x2, #7]
    // 0x294fc8: stur            x3, [fp, #-8]
    // 0x294fcc: r0 = BoxInt64Instr(r3)
    //     0x294fcc: sbfiz           x0, x3, #1, #0x1f
    //     0x294fd0: cmp             x3, x0, asr #1
    //     0x294fd4: b.eq            #0x294fe0
    //     0x294fd8: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x294fdc: stur            x3, [x0, #7]
    // 0x294fe0: stur            x0, [fp, #-0x38]
    // 0x294fe4: cbnz            w0, #0x294ff8
    // 0x294fe8: r2 = 0
    //     0x294fe8: movz            x2, #0
    // 0x294fec: r3 = true
    //     0x294fec: add             x3, NULL, #0x20  ; true
    // 0x294ff0: r0 = AllocateRecord2()
    //     0x294ff0: bl              #0x539208  ; AllocateRecord2Stub
    // 0x294ff4: b               #0x295090
    // 0x294ff8: LoadField: r1 = r2->field_f
    //     0x294ff8: ldur            w1, [x2, #0xf]
    // 0x294ffc: DecompressPointer r1
    //     0x294ffc: add             x1, x1, HEAP, lsl #32
    // 0x295000: r16 = Instance_TextAffinity
    //     0x295000: ldr             x16, [PP, #0x51b0]  ; [pp+0x51b0] Obj!TextAffinity@5a0f71
    // 0x295004: cmp             w1, w16
    // 0x295008: b.ne            #0x29501c
    // 0x29500c: mov             x2, x0
    // 0x295010: r3 = true
    //     0x295010: add             x3, NULL, #0x20  ; true
    // 0x295014: r0 = AllocateRecord2()
    //     0x295014: bl              #0x539208  ; AllocateRecord2Stub
    // 0x295018: b               #0x295090
    // 0x29501c: r16 = Instance_TextAffinity
    //     0x29501c: ldr             x16, [PP, #0x51b8]  ; [pp+0x51b8] Obj!TextAffinity@5a0f51
    // 0x295020: cmp             w1, w16
    // 0x295024: r16 = true
    //     0x295024: add             x16, NULL, #0x20  ; true
    // 0x295028: r17 = false
    //     0x295028: add             x17, NULL, #0x30  ; false
    // 0x29502c: csel            x4, x16, x17, eq
    // 0x295030: stur            x4, [fp, #-0x10]
    // 0x295034: tbnz            w4, #4, #0x295058
    // 0x295038: sub             x2, x3, #1
    // 0x29503c: ldur            x1, [fp, #-0x28]
    // 0x295040: r0 = _isNewlineAtOffset()
    //     0x295040: bl              #0x2959ec  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_isNewlineAtOffset
    // 0x295044: tbnz            w0, #4, #0x295058
    // 0x295048: ldur            x2, [fp, #-0x38]
    // 0x29504c: r3 = true
    //     0x29504c: add             x3, NULL, #0x20  ; true
    // 0x295050: r0 = AllocateRecord2()
    //     0x295050: bl              #0x539208  ; AllocateRecord2Stub
    // 0x295054: b               #0x295090
    // 0x295058: ldur            x0, [fp, #-0x10]
    // 0x29505c: tbnz            w0, #4, #0x29508c
    // 0x295060: ldur            x0, [fp, #-8]
    // 0x295064: sub             x2, x0, #1
    // 0x295068: r0 = BoxInt64Instr(r2)
    //     0x295068: sbfiz           x0, x2, #1, #0x1f
    //     0x29506c: cmp             x2, x0, asr #1
    //     0x295070: b.eq            #0x29507c
    //     0x295074: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x295078: stur            x2, [x0, #7]
    // 0x29507c: mov             x2, x0
    // 0x295080: r3 = false
    //     0x295080: add             x3, NULL, #0x30  ; false
    // 0x295084: r0 = AllocateRecord2()
    //     0x295084: bl              #0x539208  ; AllocateRecord2Stub
    // 0x295088: b               #0x295090
    // 0x29508c: r0 = Null
    //     0x29508c: mov             x0, NULL
    // 0x295090: LoadField: r2 = r0->field_f
    //     0x295090: ldur            w2, [x0, #0xf]
    // 0x295094: DecompressPointer r2
    //     0x295094: add             x2, x2, HEAP, lsl #32
    // 0x295098: stur            x2, [fp, #-0x40]
    // 0x29509c: LoadField: r3 = r0->field_13
    //     0x29509c: ldur            w3, [x0, #0x13]
    // 0x2950a0: DecompressPointer r3
    //     0x2950a0: add             x3, x3, HEAP, lsl #32
    // 0x2950a4: stur            x3, [fp, #-0x38]
    // 0x2950a8: tbnz            w3, #4, #0x2950c0
    // 0x2950ac: r0 = LoadInt32Instr(r2)
    //     0x2950ac: sbfx            x0, x2, #1, #0x1f
    //     0x2950b0: tbz             w2, #0, #0x2950b8
    //     0x2950b4: ldur            x0, [x2, #7]
    // 0x2950b8: mov             x5, x0
    // 0x2950bc: b               #0x2950d8
    // 0x2950c0: r0 = LoadInt32Instr(r2)
    //     0x2950c0: sbfx            x0, x2, #1, #0x1f
    //     0x2950c4: tbz             w2, #0, #0x2950cc
    //     0x2950c8: ldur            x0, [x2, #7]
    // 0x2950cc: neg             x1, x0
    // 0x2950d0: sub             x0, x1, #1
    // 0x2950d4: mov             x5, x0
    // 0x2950d8: ldur            x4, [fp, #-0x20]
    // 0x2950dc: LoadField: r6 = r4->field_2b
    //     0x2950dc: ldur            w6, [x4, #0x2b]
    // 0x2950e0: DecompressPointer r6
    //     0x2950e0: add             x6, x6, HEAP, lsl #32
    // 0x2950e4: r0 = BoxInt64Instr(r5)
    //     0x2950e4: sbfiz           x0, x5, #1, #0x1f
    //     0x2950e8: cmp             x5, x0, asr #1
    //     0x2950ec: b.eq            #0x2950f8
    //     0x2950f0: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2950f4: stur            x5, [x0, #7]
    // 0x2950f8: stur            x0, [fp, #-0x30]
    // 0x2950fc: cmp             w0, w6
    // 0x295100: b.eq            #0x29513c
    // 0x295104: and             w16, w0, w6
    // 0x295108: branchIfSmi(r16, 0x295160)
    //     0x295108: tbz             w16, #0, #0x295160
    // 0x29510c: r16 = LoadClassIdInstr(r0)
    //     0x29510c: ldur            x16, [x0, #-1]
    //     0x295110: ubfx            x16, x16, #0xc, #0x14
    // 0x295114: cmp             x16, #0x3d
    // 0x295118: b.ne            #0x295160
    // 0x29511c: r16 = LoadClassIdInstr(r6)
    //     0x29511c: ldur            x16, [x6, #-1]
    //     0x295120: ubfx            x16, x16, #0xc, #0x14
    // 0x295124: cmp             x16, #0x3d
    // 0x295128: b.ne            #0x295160
    // 0x29512c: LoadField: r16 = r0->field_7
    //     0x29512c: ldur            x16, [x0, #7]
    // 0x295130: LoadField: r17 = r6->field_7
    //     0x295130: ldur            x17, [x6, #7]
    // 0x295134: cmp             x16, x17
    // 0x295138: b.ne            #0x295160
    // 0x29513c: ldur            x5, [fp, #-0x28]
    // 0x295140: LoadField: r0 = r5->field_43
    //     0x295140: ldur            w0, [x5, #0x43]
    // 0x295144: DecompressPointer r0
    //     0x295144: add             x0, x0, HEAP, lsl #32
    // 0x295148: r16 = Sentinel
    //     0x295148: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x29514c: cmp             w0, w16
    // 0x295150: b.eq            #0x295510
    // 0x295154: LeaveFrame
    //     0x295154: mov             SP, fp
    //     0x295158: ldp             fp, lr, [SP], #0x10
    // 0x29515c: ret
    //     0x29515c: ret             
    // 0x295160: ldur            x5, [fp, #-0x28]
    // 0x295164: ldur            x6, [fp, #-0x18]
    // 0x295168: LoadField: r7 = r6->field_f
    //     0x295168: ldur            w7, [x6, #0xf]
    // 0x29516c: DecompressPointer r7
    //     0x29516c: add             x7, x7, HEAP, lsl #32
    // 0x295170: stur            x7, [fp, #-0x10]
    // 0x295174: LoadField: r1 = r7->field_7
    //     0x295174: ldur            w1, [x7, #7]
    // 0x295178: DecompressPointer r1
    //     0x295178: add             x1, x1, HEAP, lsl #32
    // 0x29517c: cmp             w1, NULL
    // 0x295180: b.eq            #0x295518
    // 0x295184: LoadField: r8 = r1->field_7
    //     0x295184: ldur            x8, [x1, #7]
    // 0x295188: ldr             x1, [x8]
    // 0x29518c: cbz             x1, #0x2954d0
    // 0x295190: mov             x8, x1
    // 0x295194: stur            x8, [fp, #-8]
    // 0x295198: r1 = <Never>
    //     0x295198: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x29519c: r0 = Pointer()
    //     0x29519c: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2951a0: mov             x1, x0
    // 0x2951a4: ldur            x0, [fp, #-8]
    // 0x2951a8: StoreField: r1->field_7 = r0
    //     0x2951a8: stur            x0, [x1, #7]
    // 0x2951ac: ldur            x0, [fp, #-0x40]
    // 0x2951b0: r4 = LoadInt32Instr(r0)
    //     0x2951b0: sbfx            x4, x0, #1, #0x1f
    //     0x2951b4: tbz             w0, #0, #0x2951bc
    //     0x2951b8: ldur            x4, [x0, #7]
    // 0x2951bc: mov             x2, x4
    // 0x2951c0: stur            x4, [fp, #-8]
    // 0x2951c4: r3 = Closure: (double, double, double, double, int, int, bool) => GlyphInfo from Function 'GlyphInfo._@17065589': static.
    //     0x2951c4: ldr             x3, [PP, #0x51c0]  ; [pp+0x51c0] Closure: (double, double, double, double, int, int, bool) => GlyphInfo from Function 'GlyphInfo._@17065589': static. (0x24142c46168)
    // 0x2951c8: r0 = __getGlyphInfoAt$Method$FfiNative()
    //     0x2951c8: bl              #0x2957f8  ; [dart:ui] _NativeParagraph::__getGlyphInfoAt$Method$FfiNative
    // 0x2951cc: stur            x0, [fp, #-0x40]
    // 0x2951d0: cmp             w0, NULL
    // 0x2951d4: b.ne            #0x295290
    // 0x2951d8: ldur            x1, [fp, #-0x28]
    // 0x2951dc: r0 = _getOrCreateLayoutTemplate()
    //     0x2951dc: bl              #0x2931c0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_getOrCreateLayoutTemplate
    // 0x2951e0: stur            x0, [fp, #-0x10]
    // 0x2951e4: LoadField: r1 = r0->field_7
    //     0x2951e4: ldur            w1, [x0, #7]
    // 0x2951e8: DecompressPointer r1
    //     0x2951e8: add             x1, x1, HEAP, lsl #32
    // 0x2951ec: cmp             w1, NULL
    // 0x2951f0: b.eq            #0x29551c
    // 0x2951f4: LoadField: r2 = r1->field_7
    //     0x2951f4: ldur            x2, [x1, #7]
    // 0x2951f8: ldr             x1, [x2]
    // 0x2951fc: cbz             x1, #0x2954e0
    // 0x295200: mov             x2, x1
    // 0x295204: stur            x2, [fp, #-0x48]
    // 0x295208: r1 = <Never>
    //     0x295208: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x29520c: r0 = Pointer()
    //     0x29520c: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x295210: mov             x1, x0
    // 0x295214: ldur            x0, [fp, #-0x48]
    // 0x295218: StoreField: r1->field_7 = r0
    //     0x295218: stur            x0, [x1, #7]
    // 0x29521c: r2 = 0
    //     0x29521c: movz            x2, #0
    // 0x295220: r3 = Closure: (bool, double, double, double, double, double, double, double, int) => LineMetrics from Function 'LineMetrics._@17065589': static.
    //     0x295220: ldr             x3, [PP, #0x51c8]  ; [pp+0x51c8] Closure: (bool, double, double, double, double, double, double, double, int) => LineMetrics from Function 'LineMetrics._@17065589': static. (0x24142c460b4)
    // 0x295224: r0 = __getLineMetricsAt$Method$FfiNative()
    //     0x295224: bl              #0x295604  ; [dart:ui] _NativeParagraph::__getLineMetricsAt$Method$FfiNative
    // 0x295228: cmp             w0, NULL
    // 0x29522c: b.eq            #0x295520
    // 0x295230: LoadField: d0 = r0->field_3b
    //     0x295230: ldur            d0, [x0, #0x3b]
    // 0x295234: ldur            x1, [fp, #-0x18]
    // 0x295238: stur            d0, [fp, #-0x60]
    // 0x29523c: LoadField: r0 = r1->field_13
    //     0x29523c: ldur            w0, [x1, #0x13]
    // 0x295240: DecompressPointer r0
    //     0x295240: add             x0, x0, HEAP, lsl #32
    // 0x295244: r16 = Sentinel
    //     0x295244: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x295248: cmp             w0, w16
    // 0x29524c: b.ne            #0x295258
    // 0x295250: r2 = _endOfTextCaretMetrics
    //     0x295250: ldr             x2, [PP, #0x51d0]  ; [pp+0x51d0] Field <_TextLayout@332105366._endOfTextCaretMetrics@332105366>: late final (offset: 0x14)
    // 0x295254: r0 = InitLateFinalInstanceField()
    //     0x295254: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x295258: ldur            d0, [fp, #-0x60]
    // 0x29525c: stur            x0, [fp, #-0x10]
    // 0x295260: fneg            d1, d0
    // 0x295264: stur            d1, [fp, #-0x68]
    // 0x295268: r0 = Offset()
    //     0x295268: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x29526c: StoreField: r0->field_7 = rZR
    //     0x29526c: stur            xzr, [x0, #7]
    // 0x295270: ldur            d0, [fp, #-0x68]
    // 0x295274: StoreField: r0->field_f = d0
    //     0x295274: stur            d0, [x0, #0xf]
    // 0x295278: ldur            x1, [fp, #-0x10]
    // 0x29527c: mov             x2, x0
    // 0x295280: r0 = shift()
    //     0x295280: bl              #0x295560  ; [package:flutter/src/painting/text_painter.dart] _LineCaretMetrics::shift
    // 0x295284: LeaveFrame
    //     0x295284: mov             SP, fp
    //     0x295288: ldp             fp, lr, [SP], #0x10
    // 0x29528c: ret
    //     0x29528c: ret             
    // 0x295290: LoadField: r1 = r0->field_b
    //     0x295290: ldur            w1, [x0, #0xb]
    // 0x295294: DecompressPointer r1
    //     0x295294: add             x1, x1, HEAP, lsl #32
    // 0x295298: LoadField: r2 = r1->field_7
    //     0x295298: ldur            x2, [x1, #7]
    // 0x29529c: stur            x2, [fp, #-0x58]
    // 0x2952a0: LoadField: r3 = r1->field_f
    //     0x2952a0: ldur            x3, [x1, #0xf]
    // 0x2952a4: stur            x3, [fp, #-0x50]
    // 0x2952a8: cmp             x2, x3
    // 0x2952ac: b.ne            #0x2952ec
    // 0x2952b0: ldur            x1, [fp, #-8]
    // 0x2952b4: add             x0, x1, #1
    // 0x2952b8: stur            x0, [fp, #-0x48]
    // 0x2952bc: r0 = TextPosition()
    //     0x2952bc: bl              #0x295534  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x2952c0: mov             x1, x0
    // 0x2952c4: ldur            x0, [fp, #-0x48]
    // 0x2952c8: StoreField: r1->field_7 = r0
    //     0x2952c8: stur            x0, [x1, #7]
    // 0x2952cc: r4 = Instance_TextAffinity
    //     0x2952cc: ldr             x4, [PP, #0x51b0]  ; [pp+0x51b0] Obj!TextAffinity@5a0f71
    // 0x2952d0: StoreField: r1->field_f = r4
    //     0x2952d0: stur            w4, [x1, #0xf]
    // 0x2952d4: mov             x2, x1
    // 0x2952d8: ldur            x1, [fp, #-0x28]
    // 0x2952dc: r0 = _computeCaretMetrics()
    //     0x2952dc: bl              #0x294f1c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computeCaretMetrics
    // 0x2952e0: LeaveFrame
    //     0x2952e0: mov             SP, fp
    //     0x2952e4: ldp             fp, lr, [SP], #0x10
    // 0x2952e8: ret
    //     0x2952e8: ret             
    // 0x2952ec: ldur            x5, [fp, #-0x38]
    // 0x2952f0: ldur            x1, [fp, #-8]
    // 0x2952f4: r4 = Instance_TextAffinity
    //     0x2952f4: ldr             x4, [PP, #0x51b0]  ; [pp+0x51b0] Obj!TextAffinity@5a0f71
    // 0x2952f8: tbnz            w5, #4, #0x295330
    // 0x2952fc: cmp             x2, x1
    // 0x295300: b.eq            #0x295330
    // 0x295304: r0 = TextPosition()
    //     0x295304: bl              #0x295534  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x295308: ldur            x3, [fp, #-0x50]
    // 0x29530c: StoreField: r0->field_7 = r3
    //     0x29530c: stur            x3, [x0, #7]
    // 0x295310: r1 = Instance_TextAffinity
    //     0x295310: ldr             x1, [PP, #0x51b0]  ; [pp+0x51b0] Obj!TextAffinity@5a0f71
    // 0x295314: StoreField: r0->field_f = r1
    //     0x295314: stur            w1, [x0, #0xf]
    // 0x295318: ldur            x1, [fp, #-0x28]
    // 0x29531c: mov             x2, x0
    // 0x295320: r0 = _computeCaretMetrics()
    //     0x295320: bl              #0x294f1c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computeCaretMetrics
    // 0x295324: LeaveFrame
    //     0x295324: mov             SP, fp
    //     0x295328: ldp             fp, lr, [SP], #0x10
    // 0x29532c: ret
    //     0x29532c: ret             
    // 0x295330: ldur            x1, [fp, #-0x18]
    // 0x295334: LoadField: r4 = r1->field_f
    //     0x295334: ldur            w4, [x1, #0xf]
    // 0x295338: DecompressPointer r4
    //     0x295338: add             x4, x4, HEAP, lsl #32
    // 0x29533c: stur            x4, [fp, #-0x10]
    // 0x295340: LoadField: r1 = r4->field_7
    //     0x295340: ldur            w1, [x4, #7]
    // 0x295344: DecompressPointer r1
    //     0x295344: add             x1, x1, HEAP, lsl #32
    // 0x295348: cmp             w1, NULL
    // 0x29534c: b.eq            #0x295524
    // 0x295350: LoadField: r6 = r1->field_7
    //     0x295350: ldur            x6, [x1, #7]
    // 0x295354: ldr             x1, [x6]
    // 0x295358: cbz             x1, #0x2954f0
    // 0x29535c: mov             x6, x1
    // 0x295360: stur            x6, [fp, #-8]
    // 0x295364: r1 = <Never>
    //     0x295364: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x295368: r0 = Pointer()
    //     0x295368: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x29536c: mov             x1, x0
    // 0x295370: ldur            x0, [fp, #-8]
    // 0x295374: StoreField: r1->field_7 = r0
    //     0x295374: stur            x0, [x1, #7]
    // 0x295378: ldur            x2, [fp, #-0x58]
    // 0x29537c: ldur            x3, [fp, #-0x50]
    // 0x295380: r5 = 5
    //     0x295380: movz            x5, #0x5
    // 0x295384: r6 = 0
    //     0x295384: movz            x6, #0
    // 0x295388: r0 = __getBoxesForRange$Method$FfiNative()
    //     0x295388: bl              #0x28fca0  ; [dart:ui] _NativeParagraph::__getBoxesForRange$Method$FfiNative
    // 0x29538c: ldur            x1, [fp, #-0x10]
    // 0x295390: mov             x2, x0
    // 0x295394: r0 = _decodeTextBoxes()
    //     0x295394: bl              #0x28f9d4  ; [dart:ui] _NativeParagraph::_decodeTextBoxes
    // 0x295398: mov             x1, x0
    // 0x29539c: ldur            x0, [fp, #-0x40]
    // 0x2953a0: LoadField: r2 = r0->field_f
    //     0x2953a0: ldur            w2, [x0, #0xf]
    // 0x2953a4: DecompressPointer r2
    //     0x2953a4: add             x2, x2, HEAP, lsl #32
    // 0x2953a8: LoadField: r0 = r2->field_7
    //     0x2953a8: ldur            x0, [x2, #7]
    // 0x2953ac: cmp             x0, #0
    // 0x2953b0: b.gt            #0x2953c4
    // 0x2953b4: ldur            x0, [fp, #-0x38]
    // 0x2953b8: eor             x2, x0, #0x10
    // 0x2953bc: mov             x0, x2
    // 0x2953c0: b               #0x2953c8
    // 0x2953c4: ldur            x0, [fp, #-0x38]
    // 0x2953c8: stur            x0, [fp, #-0x10]
    // 0x2953cc: tbnz            w0, #4, #0x2953dc
    // 0x2953d0: r0 = first()
    //     0x2953d0: bl              #0x453240  ; [dart:core] _GrowableList::first
    // 0x2953d4: mov             x1, x0
    // 0x2953d8: b               #0x2953e4
    // 0x2953dc: r0 = last()
    //     0x2953dc: bl              #0x2abfd0  ; [dart:core] _GrowableList::last
    // 0x2953e0: mov             x1, x0
    // 0x2953e4: ldur            x0, [fp, #-0x10]
    // 0x2953e8: stur            x1, [fp, #-0x18]
    // 0x2953ec: tbnz            w0, #4, #0x2953f8
    // 0x2953f0: LoadField: d0 = r1->field_7
    //     0x2953f0: ldur            d0, [x1, #7]
    // 0x2953f4: b               #0x2953fc
    // 0x2953f8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x2953f8: ldur            d0, [x1, #0x17]
    // 0x2953fc: ldur            x2, [fp, #-0x28]
    // 0x295400: ldur            x0, [fp, #-0x20]
    // 0x295404: stur            d0, [fp, #-0x68]
    // 0x295408: LoadField: d1 = r1->field_f
    //     0x295408: ldur            d1, [x1, #0xf]
    // 0x29540c: stur            d1, [fp, #-0x60]
    // 0x295410: r0 = Offset()
    //     0x295410: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x295414: ldur            d0, [fp, #-0x68]
    // 0x295418: stur            x0, [fp, #-0x38]
    // 0x29541c: StoreField: r0->field_7 = d0
    //     0x29541c: stur            d0, [x0, #7]
    // 0x295420: ldur            d0, [fp, #-0x60]
    // 0x295424: StoreField: r0->field_f = d0
    //     0x295424: stur            d0, [x0, #0xf]
    // 0x295428: ldur            x1, [fp, #-0x18]
    // 0x29542c: LoadField: r2 = r1->field_27
    //     0x29542c: ldur            w2, [x1, #0x27]
    // 0x295430: DecompressPointer r2
    //     0x295430: add             x2, x2, HEAP, lsl #32
    // 0x295434: stur            x2, [fp, #-0x10]
    // 0x295438: LoadField: d1 = r1->field_1f
    //     0x295438: ldur            d1, [x1, #0x1f]
    // 0x29543c: fsub            d2, d1, d0
    // 0x295440: stur            d2, [fp, #-0x68]
    // 0x295444: r0 = _LineCaretMetrics()
    //     0x295444: bl              #0x295528  ; Allocate_LineCaretMetricsStub -> _LineCaretMetrics (size=0x18)
    // 0x295448: mov             x1, x0
    // 0x29544c: ldur            x0, [fp, #-0x38]
    // 0x295450: StoreField: r1->field_7 = r0
    //     0x295450: stur            w0, [x1, #7]
    // 0x295454: ldur            x0, [fp, #-0x10]
    // 0x295458: StoreField: r1->field_b = r0
    //     0x295458: stur            w0, [x1, #0xb]
    // 0x29545c: ldur            d0, [fp, #-0x68]
    // 0x295460: StoreField: r1->field_f = d0
    //     0x295460: stur            d0, [x1, #0xf]
    // 0x295464: ldur            x0, [fp, #-0x30]
    // 0x295468: ldur            x2, [fp, #-0x20]
    // 0x29546c: StoreField: r2->field_2b = r0
    //     0x29546c: stur            w0, [x2, #0x2b]
    //     0x295470: tbz             w0, #0, #0x29548c
    //     0x295474: ldurb           w16, [x2, #-1]
    //     0x295478: ldurb           w17, [x0, #-1]
    //     0x29547c: and             x16, x17, x16, lsr #2
    //     0x295480: tst             x16, HEAP, lsr #32
    //     0x295484: b.eq            #0x29548c
    //     0x295488: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x29548c: mov             x0, x1
    // 0x295490: ldur            x2, [fp, #-0x28]
    // 0x295494: StoreField: r2->field_43 = r0
    //     0x295494: stur            w0, [x2, #0x43]
    //     0x295498: ldurb           w16, [x2, #-1]
    //     0x29549c: ldurb           w17, [x0, #-1]
    //     0x2954a0: and             x16, x17, x16, lsr #2
    //     0x2954a4: tst             x16, HEAP, lsr #32
    //     0x2954a8: b.eq            #0x2954b0
    //     0x2954ac: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2954b0: mov             x0, x1
    // 0x2954b4: LeaveFrame
    //     0x2954b4: mov             SP, fp
    //     0x2954b8: ldp             fp, lr, [SP], #0x10
    // 0x2954bc: ret
    //     0x2954bc: ret             
    // 0x2954c0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2954c0: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2954c4: str             x16, [SP]
    // 0x2954c8: r0 = _throwNew()
    //     0x2954c8: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x2954cc: brk             #0
    // 0x2954d0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2954d0: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2954d4: str             x16, [SP]
    // 0x2954d8: r0 = _throwNew()
    //     0x2954d8: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x2954dc: brk             #0
    // 0x2954e0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2954e0: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2954e4: str             x16, [SP]
    // 0x2954e8: r0 = _throwNew()
    //     0x2954e8: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x2954ec: brk             #0
    // 0x2954f0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2954f0: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2954f4: str             x16, [SP]
    // 0x2954f8: r0 = _throwNew()
    //     0x2954f8: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x2954fc: brk             #0
    // 0x295500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x295500: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x295504: b               #0x294f40
    // 0x295508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x295508: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29550c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x29550c: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x295510: r9 = _caretMetrics
    //     0x295510: ldr             x9, [PP, #0x51d8]  ; [pp+0x51d8] Field <TextPainter._caretMetrics@332105366>: late (offset: 0x44)
    // 0x295514: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x295514: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x295518: r0 = NullErrorSharedWithoutFPURegs()
    //     0x295518: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x29551c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x29551c: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x295520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x295520: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x295524: r0 = NullErrorSharedWithoutFPURegs()
    //     0x295524: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _isNewlineAtOffset(/* No info */) {
    // ** addr: 0x2959ec, size: 0x108
    // 0x2959ec: EnterFrame
    //     0x2959ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2959f0: mov             fp, SP
    // 0x2959f4: AllocStack(0x10)
    //     0x2959f4: sub             SP, SP, #0x10
    // 0x2959f8: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2959f8: mov             x0, x2
    //     0x2959fc: stur            x2, [fp, #-0x10]
    //     0x295a00: mov             x2, x1
    //     0x295a04: stur            x1, [fp, #-8]
    // 0x295a08: CheckStackOverflow
    //     0x295a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x295a0c: cmp             SP, x16
    //     0x295a10: b.ls            #0x295ae8
    // 0x295a14: tbnz            x0, #0x3f, #0x295ad8
    // 0x295a18: mov             x1, x2
    // 0x295a1c: r0 = plainText()
    //     0x295a1c: bl              #0x295af4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x295a20: LoadField: r1 = r0->field_7
    //     0x295a20: ldur            w1, [x0, #7]
    // 0x295a24: r0 = LoadInt32Instr(r1)
    //     0x295a24: sbfx            x0, x1, #1, #0x1f
    // 0x295a28: ldur            x2, [fp, #-0x10]
    // 0x295a2c: cmp             x2, x0
    // 0x295a30: b.ge            #0x295ad8
    // 0x295a34: ldur            x1, [fp, #-8]
    // 0x295a38: r0 = plainText()
    //     0x295a38: bl              #0x295af4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x295a3c: mov             x2, x0
    // 0x295a40: LoadField: r3 = r2->field_7
    //     0x295a40: ldur            w3, [x2, #7]
    // 0x295a44: r0 = LoadInt32Instr(r3)
    //     0x295a44: sbfx            x0, x3, #1, #0x1f
    // 0x295a48: ldur            x1, [fp, #-0x10]
    // 0x295a4c: cmp             x1, x0
    // 0x295a50: b.hs            #0x295af0
    // 0x295a54: r1 = LoadClassIdInstr(r2)
    //     0x295a54: ldur            x1, [x2, #-1]
    //     0x295a58: ubfx            x1, x1, #0xc, #0x14
    // 0x295a5c: lsl             x1, x1, #1
    // 0x295a60: cmp             w1, #0xbc
    // 0x295a64: b.ne            #0x295a7c
    // 0x295a68: ldur            x1, [fp, #-0x10]
    // 0x295a6c: ArrayLoad: r3 = r2[r1]  ; TypedUnsigned_1
    //     0x295a6c: add             x16, x2, x1
    //     0x295a70: ldrb            w3, [x16, #0xf]
    // 0x295a74: mov             x1, x3
    // 0x295a78: b               #0x295a8c
    // 0x295a7c: ldur            x1, [fp, #-0x10]
    // 0x295a80: add             x16, x2, x1, lsl #1
    // 0x295a84: ldurh           w3, [x16, #0xf]
    // 0x295a88: mov             x1, x3
    // 0x295a8c: cmp             x1, #0xa
    // 0x295a90: b.eq            #0x295ac4
    // 0x295a94: cmp             x1, #0x85
    // 0x295a98: b.eq            #0x295ac4
    // 0x295a9c: cmp             x1, #0xb
    // 0x295aa0: b.eq            #0x295ac4
    // 0x295aa4: cmp             x1, #0xc
    // 0x295aa8: b.eq            #0x295ac4
    // 0x295aac: r17 = 8232
    //     0x295aac: movz            x17, #0x2028
    // 0x295ab0: cmp             x1, x17
    // 0x295ab4: b.eq            #0x295ac4
    // 0x295ab8: r17 = 8233
    //     0x295ab8: movz            x17, #0x2029
    // 0x295abc: cmp             x1, x17
    // 0x295ac0: b.ne            #0x295acc
    // 0x295ac4: r1 = true
    //     0x295ac4: add             x1, NULL, #0x20  ; true
    // 0x295ac8: b               #0x295ad0
    // 0x295acc: r1 = false
    //     0x295acc: add             x1, NULL, #0x30  ; false
    // 0x295ad0: mov             x0, x1
    // 0x295ad4: b               #0x295adc
    // 0x295ad8: r0 = false
    //     0x295ad8: add             x0, NULL, #0x30  ; false
    // 0x295adc: LeaveFrame
    //     0x295adc: mov             SP, fp
    //     0x295ae0: ldp             fp, lr, [SP], #0x10
    // 0x295ae4: ret
    //     0x295ae4: ret             
    // 0x295ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x295ae8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x295aec: b               #0x295a14
    // 0x295af0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x295af0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ plainText(/* No info */) {
    // ** addr: 0x295af4, size: 0xa0
    // 0x295af4: EnterFrame
    //     0x295af4: stp             fp, lr, [SP, #-0x10]!
    //     0x295af8: mov             fp, SP
    // 0x295afc: AllocStack(0x8)
    //     0x295afc: sub             SP, SP, #8
    // 0x295b00: SetupParameters(TextPainter this /* r1 => r0, fp-0x8 */)
    //     0x295b00: mov             x0, x1
    //     0x295b04: stur            x1, [fp, #-8]
    // 0x295b08: CheckStackOverflow
    //     0x295b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x295b0c: cmp             SP, x16
    //     0x295b10: b.ls            #0x295b8c
    // 0x295b14: LoadField: r1 = r0->field_13
    //     0x295b14: ldur            w1, [x0, #0x13]
    // 0x295b18: DecompressPointer r1
    //     0x295b18: add             x1, x1, HEAP, lsl #32
    // 0x295b1c: cmp             w1, NULL
    // 0x295b20: b.ne            #0x295b6c
    // 0x295b24: LoadField: r1 = r0->field_f
    //     0x295b24: ldur            w1, [x0, #0xf]
    // 0x295b28: DecompressPointer r1
    //     0x295b28: add             x1, x1, HEAP, lsl #32
    // 0x295b2c: cmp             w1, NULL
    // 0x295b30: b.ne            #0x295b40
    // 0x295b34: mov             x2, x0
    // 0x295b38: r1 = Null
    //     0x295b38: mov             x1, NULL
    // 0x295b3c: b               #0x295b4c
    // 0x295b40: r0 = toPlainText()
    //     0x295b40: bl              #0x295b94  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::toPlainText
    // 0x295b44: mov             x1, x0
    // 0x295b48: ldur            x2, [fp, #-8]
    // 0x295b4c: mov             x0, x1
    // 0x295b50: StoreField: r2->field_13 = r0
    //     0x295b50: stur            w0, [x2, #0x13]
    //     0x295b54: ldurb           w16, [x2, #-1]
    //     0x295b58: ldurb           w17, [x0, #-1]
    //     0x295b5c: and             x16, x17, x16, lsr #2
    //     0x295b60: tst             x16, HEAP, lsr #32
    //     0x295b64: b.eq            #0x295b6c
    //     0x295b68: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x295b6c: cmp             w1, NULL
    // 0x295b70: b.ne            #0x295b7c
    // 0x295b74: r0 = ""
    //     0x295b74: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x295b78: b               #0x295b80
    // 0x295b7c: mov             x0, x1
    // 0x295b80: LeaveFrame
    //     0x295b80: mov             SP, fp
    //     0x295b84: ldp             fp, lr, [SP], #0x10
    // 0x295b88: ret
    //     0x295b88: ret             
    // 0x295b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x295b8c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x295b90: b               #0x295b14
  }
  _ getOffsetForCaret(/* No info */) {
    // ** addr: 0x296480, size: 0x1e0
    // 0x296480: EnterFrame
    //     0x296480: stp             fp, lr, [SP, #-0x10]!
    //     0x296484: mov             fp, SP
    // 0x296488: AllocStack(0x30)
    //     0x296488: sub             SP, SP, #0x30
    // 0x29648c: SetupParameters(TextPainter this /* r1 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x29648c: mov             x0, x1
    //     0x296490: stur            x1, [fp, #-0x10]
    //     0x296494: stur            x3, [fp, #-0x18]
    // 0x296498: CheckStackOverflow
    //     0x296498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29649c: cmp             SP, x16
    //     0x2964a0: b.ls            #0x296650
    // 0x2964a4: LoadField: r4 = r0->field_7
    //     0x2964a4: ldur            w4, [x0, #7]
    // 0x2964a8: DecompressPointer r4
    //     0x2964a8: add             x4, x4, HEAP, lsl #32
    // 0x2964ac: stur            x4, [fp, #-8]
    // 0x2964b0: cmp             w4, NULL
    // 0x2964b4: b.eq            #0x296658
    // 0x2964b8: mov             x1, x0
    // 0x2964bc: r0 = _computeCaretMetrics()
    //     0x2964bc: bl              #0x294f1c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computeCaretMetrics
    // 0x2964c0: cmp             w0, NULL
    // 0x2964c4: b.ne            #0x296530
    // 0x2964c8: ldur            x0, [fp, #-0x10]
    // 0x2964cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2964cc: ldur            w1, [x0, #0x17]
    // 0x2964d0: DecompressPointer r1
    //     0x2964d0: add             x1, x1, HEAP, lsl #32
    // 0x2964d4: LoadField: r2 = r0->field_1b
    //     0x2964d4: ldur            w2, [x0, #0x1b]
    // 0x2964d8: DecompressPointer r2
    //     0x2964d8: add             x2, x2, HEAP, lsl #32
    // 0x2964dc: cmp             w2, NULL
    // 0x2964e0: b.eq            #0x29665c
    // 0x2964e4: r0 = _computePaintOffsetFraction()
    //     0x2964e4: bl              #0x292054  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_computePaintOffsetFraction
    // 0x2964e8: mov             v1.16b, v0.16b
    // 0x2964ec: d0 = 0.000000
    //     0x2964ec: eor             v0.16b, v0.16b, v0.16b
    // 0x2964f0: fcmp            d1, d0
    // 0x2964f4: b.ne            #0x296500
    // 0x2964f8: d0 = 0.000000
    //     0x2964f8: eor             v0.16b, v0.16b, v0.16b
    // 0x2964fc: b               #0x296510
    // 0x296500: ldur            x1, [fp, #-8]
    // 0x296504: LoadField: d0 = r1->field_13
    //     0x296504: ldur            d0, [x1, #0x13]
    // 0x296508: fmul            d2, d1, d0
    // 0x29650c: mov             v0.16b, v2.16b
    // 0x296510: stur            d0, [fp, #-0x20]
    // 0x296514: r0 = Offset()
    //     0x296514: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x296518: ldur            d0, [fp, #-0x20]
    // 0x29651c: StoreField: r0->field_7 = d0
    //     0x29651c: stur            d0, [x0, #7]
    // 0x296520: StoreField: r0->field_f = rZR
    //     0x296520: stur            xzr, [x0, #0xf]
    // 0x296524: LeaveFrame
    //     0x296524: mov             SP, fp
    //     0x296528: ldp             fp, lr, [SP], #0x10
    // 0x29652c: ret
    //     0x29652c: ret             
    // 0x296530: ldur            x1, [fp, #-8]
    // 0x296534: d0 = 0.000000
    //     0x296534: eor             v0.16b, v0.16b, v0.16b
    // 0x296538: LoadField: r2 = r0->field_b
    //     0x296538: ldur            w2, [x0, #0xb]
    // 0x29653c: DecompressPointer r2
    //     0x29653c: add             x2, x2, HEAP, lsl #32
    // 0x296540: r16 = Instance_TextDirection
    //     0x296540: ldr             x16, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x296544: cmp             w2, w16
    // 0x296548: b.ne            #0x29655c
    // 0x29654c: LoadField: r2 = r0->field_7
    //     0x29654c: ldur            w2, [x0, #7]
    // 0x296550: DecompressPointer r2
    //     0x296550: add             x2, x2, HEAP, lsl #32
    // 0x296554: mov             x0, x1
    // 0x296558: b               #0x2965bc
    // 0x29655c: r16 = Instance_TextDirection
    //     0x29655c: ldr             x16, [PP, #0x4528]  ; [pp+0x4528] Obj!TextDirection@5a0fb1
    // 0x296560: cmp             w2, w16
    // 0x296564: b.ne            #0x2965b4
    // 0x296568: ldur            x2, [fp, #-0x18]
    // 0x29656c: LoadField: r3 = r0->field_7
    //     0x29656c: ldur            w3, [x0, #7]
    // 0x296570: DecompressPointer r3
    //     0x296570: add             x3, x3, HEAP, lsl #32
    // 0x296574: LoadField: d1 = r3->field_7
    //     0x296574: ldur            d1, [x3, #7]
    // 0x296578: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x296578: ldur            d2, [x2, #0x17]
    // 0x29657c: LoadField: d3 = r2->field_7
    //     0x29657c: ldur            d3, [x2, #7]
    // 0x296580: fsub            d4, d2, d3
    // 0x296584: fsub            d2, d1, d4
    // 0x296588: stur            d2, [fp, #-0x28]
    // 0x29658c: LoadField: d1 = r3->field_f
    //     0x29658c: ldur            d1, [x3, #0xf]
    // 0x296590: stur            d1, [fp, #-0x20]
    // 0x296594: r0 = Offset()
    //     0x296594: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x296598: ldur            d0, [fp, #-0x28]
    // 0x29659c: StoreField: r0->field_7 = d0
    //     0x29659c: stur            d0, [x0, #7]
    // 0x2965a0: ldur            d0, [fp, #-0x20]
    // 0x2965a4: StoreField: r0->field_f = d0
    //     0x2965a4: stur            d0, [x0, #0xf]
    // 0x2965a8: mov             x2, x0
    // 0x2965ac: ldur            x0, [fp, #-8]
    // 0x2965b0: b               #0x2965bc
    // 0x2965b4: ldur            x0, [fp, #-8]
    // 0x2965b8: r2 = Null
    //     0x2965b8: mov             x2, NULL
    // 0x2965bc: stur            x2, [fp, #-0x10]
    // 0x2965c0: LoadField: d0 = r2->field_7
    //     0x2965c0: ldur            d0, [x2, #7]
    // 0x2965c4: mov             x1, x0
    // 0x2965c8: stur            d0, [fp, #-0x20]
    // 0x2965cc: r0 = paintOffset()
    //     0x2965cc: bl              #0x28febc  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x2965d0: LoadField: d0 = r0->field_7
    //     0x2965d0: ldur            d0, [x0, #7]
    // 0x2965d4: ldur            d1, [fp, #-0x20]
    // 0x2965d8: fadd            d2, d1, d0
    // 0x2965dc: ldur            x1, [fp, #-8]
    // 0x2965e0: LoadField: d0 = r1->field_13
    //     0x2965e0: ldur            d0, [x1, #0x13]
    // 0x2965e4: d1 = 0.000000
    //     0x2965e4: eor             v1.16b, v1.16b, v1.16b
    // 0x2965e8: fcmp            d1, d2
    // 0x2965ec: b.le            #0x2965f8
    // 0x2965f0: d0 = 0.000000
    //     0x2965f0: eor             v0.16b, v0.16b, v0.16b
    // 0x2965f4: b               #0x29660c
    // 0x2965f8: fcmp            d2, d0
    // 0x2965fc: b.gt            #0x29660c
    // 0x296600: fcmp            d2, d2
    // 0x296604: b.vs            #0x29660c
    // 0x296608: mov             v0.16b, v2.16b
    // 0x29660c: ldur            x0, [fp, #-0x10]
    // 0x296610: stur            d0, [fp, #-0x28]
    // 0x296614: LoadField: d1 = r0->field_f
    //     0x296614: ldur            d1, [x0, #0xf]
    // 0x296618: stur            d1, [fp, #-0x20]
    // 0x29661c: r0 = paintOffset()
    //     0x29661c: bl              #0x28febc  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x296620: LoadField: d0 = r0->field_f
    //     0x296620: ldur            d0, [x0, #0xf]
    // 0x296624: ldur            d1, [fp, #-0x20]
    // 0x296628: fadd            d2, d1, d0
    // 0x29662c: stur            d2, [fp, #-0x30]
    // 0x296630: r0 = Offset()
    //     0x296630: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x296634: ldur            d0, [fp, #-0x28]
    // 0x296638: StoreField: r0->field_7 = d0
    //     0x296638: stur            d0, [x0, #7]
    // 0x29663c: ldur            d0, [fp, #-0x30]
    // 0x296640: StoreField: r0->field_f = d0
    //     0x296640: stur            d0, [x0, #0xf]
    // 0x296644: LeaveFrame
    //     0x296644: mov             SP, fp
    //     0x296648: ldp             fp, lr, [SP], #0x10
    // 0x29664c: ret
    //     0x29664c: ret             
    // 0x296650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x296650: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x296654: b               #0x2964a4
    // 0x296658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x296658: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29665c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29665c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ preferredLineHeight(/* No info */) {
    // ** addr: 0x2968bc, size: 0x84
    // 0x2968bc: EnterFrame
    //     0x2968bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2968c0: mov             fp, SP
    // 0x2968c4: AllocStack(0x18)
    //     0x2968c4: sub             SP, SP, #0x18
    // 0x2968c8: CheckStackOverflow
    //     0x2968c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2968cc: cmp             SP, x16
    //     0x2968d0: b.ls            #0x296934
    // 0x2968d4: r0 = _getOrCreateLayoutTemplate()
    //     0x2968d4: bl              #0x2931c0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_getOrCreateLayoutTemplate
    // 0x2968d8: stur            x0, [fp, #-0x10]
    // 0x2968dc: LoadField: r1 = r0->field_7
    //     0x2968dc: ldur            w1, [x0, #7]
    // 0x2968e0: DecompressPointer r1
    //     0x2968e0: add             x1, x1, HEAP, lsl #32
    // 0x2968e4: cmp             w1, NULL
    // 0x2968e8: b.eq            #0x29693c
    // 0x2968ec: LoadField: r2 = r1->field_7
    //     0x2968ec: ldur            x2, [x1, #7]
    // 0x2968f0: ldr             x1, [x2]
    // 0x2968f4: cbz             x1, #0x296924
    // 0x2968f8: mov             x2, x1
    // 0x2968fc: stur            x2, [fp, #-8]
    // 0x296900: r1 = <Never>
    //     0x296900: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x296904: r0 = Pointer()
    //     0x296904: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x296908: mov             x1, x0
    // 0x29690c: ldur            x0, [fp, #-8]
    // 0x296910: StoreField: r1->field_7 = r0
    //     0x296910: stur            x0, [x1, #7]
    // 0x296914: r0 = _height$Getter$FfiNative()
    //     0x296914: bl              #0x296940  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0x296918: LeaveFrame
    //     0x296918: mov             SP, fp
    //     0x29691c: ldp             fp, lr, [SP], #0x10
    // 0x296920: ret
    //     0x296920: ret             
    // 0x296924: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x296924: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x296928: str             x16, [SP]
    // 0x29692c: r0 = _throwNew()
    //     0x29692c: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x296930: brk             #0
    // 0x296934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x296934: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x296938: b               #0x2968d4
    // 0x29693c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x29693c: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ size(/* No info */) {
    // ** addr: 0x2979dc, size: 0x64
    // 0x2979dc: EnterFrame
    //     0x2979dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2979e0: mov             fp, SP
    // 0x2979e4: AllocStack(0x10)
    //     0x2979e4: sub             SP, SP, #0x10
    // 0x2979e8: CheckStackOverflow
    //     0x2979e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2979ec: cmp             SP, x16
    //     0x2979f0: b.ls            #0x297a34
    // 0x2979f4: LoadField: r0 = r1->field_7
    //     0x2979f4: ldur            w0, [x1, #7]
    // 0x2979f8: DecompressPointer r0
    //     0x2979f8: add             x0, x0, HEAP, lsl #32
    // 0x2979fc: cmp             w0, NULL
    // 0x297a00: b.eq            #0x297a3c
    // 0x297a04: LoadField: d0 = r0->field_13
    //     0x297a04: ldur            d0, [x0, #0x13]
    // 0x297a08: stur            d0, [fp, #-8]
    // 0x297a0c: r0 = height()
    //     0x297a0c: bl              #0x297a40  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x297a10: stur            d0, [fp, #-0x10]
    // 0x297a14: r0 = Size()
    //     0x297a14: bl              #0x25084c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x297a18: ldur            d0, [fp, #-8]
    // 0x297a1c: StoreField: r0->field_7 = d0
    //     0x297a1c: stur            d0, [x0, #7]
    // 0x297a20: ldur            d0, [fp, #-0x10]
    // 0x297a24: StoreField: r0->field_f = d0
    //     0x297a24: stur            d0, [x0, #0xf]
    // 0x297a28: LeaveFrame
    //     0x297a28: mov             SP, fp
    //     0x297a2c: ldp             fp, lr, [SP], #0x10
    // 0x297a30: ret
    //     0x297a30: ret             
    // 0x297a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x297a34: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x297a38: b               #0x2979f4
    // 0x297a3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x297a3c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ height(/* No info */) {
    // ** addr: 0x297a40, size: 0xa4
    // 0x297a40: EnterFrame
    //     0x297a40: stp             fp, lr, [SP, #-0x10]!
    //     0x297a44: mov             fp, SP
    // 0x297a48: AllocStack(0x18)
    //     0x297a48: sub             SP, SP, #0x18
    // 0x297a4c: CheckStackOverflow
    //     0x297a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x297a50: cmp             SP, x16
    //     0x297a54: b.ls            #0x297ad4
    // 0x297a58: LoadField: r0 = r1->field_7
    //     0x297a58: ldur            w0, [x1, #7]
    // 0x297a5c: DecompressPointer r0
    //     0x297a5c: add             x0, x0, HEAP, lsl #32
    // 0x297a60: cmp             w0, NULL
    // 0x297a64: b.eq            #0x297adc
    // 0x297a68: LoadField: r1 = r0->field_7
    //     0x297a68: ldur            w1, [x0, #7]
    // 0x297a6c: DecompressPointer r1
    //     0x297a6c: add             x1, x1, HEAP, lsl #32
    // 0x297a70: LoadField: r0 = r1->field_f
    //     0x297a70: ldur            w0, [x1, #0xf]
    // 0x297a74: DecompressPointer r0
    //     0x297a74: add             x0, x0, HEAP, lsl #32
    // 0x297a78: stur            x0, [fp, #-0x10]
    // 0x297a7c: LoadField: r1 = r0->field_7
    //     0x297a7c: ldur            w1, [x0, #7]
    // 0x297a80: DecompressPointer r1
    //     0x297a80: add             x1, x1, HEAP, lsl #32
    // 0x297a84: cmp             w1, NULL
    // 0x297a88: b.eq            #0x297ae0
    // 0x297a8c: LoadField: r2 = r1->field_7
    //     0x297a8c: ldur            x2, [x1, #7]
    // 0x297a90: ldr             x1, [x2]
    // 0x297a94: cbz             x1, #0x297ac4
    // 0x297a98: mov             x2, x1
    // 0x297a9c: stur            x2, [fp, #-8]
    // 0x297aa0: r1 = <Never>
    //     0x297aa0: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x297aa4: r0 = Pointer()
    //     0x297aa4: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x297aa8: mov             x1, x0
    // 0x297aac: ldur            x0, [fp, #-8]
    // 0x297ab0: StoreField: r1->field_7 = r0
    //     0x297ab0: stur            x0, [x1, #7]
    // 0x297ab4: r0 = _height$Getter$FfiNative()
    //     0x297ab4: bl              #0x296940  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0x297ab8: LeaveFrame
    //     0x297ab8: mov             SP, fp
    //     0x297abc: ldp             fp, lr, [SP], #0x10
    // 0x297ac0: ret
    //     0x297ac0: ret             
    // 0x297ac4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x297ac4: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x297ac8: str             x16, [SP]
    // 0x297acc: r0 = _throwNew()
    //     0x297acc: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x297ad0: brk             #0
    // 0x297ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x297ad4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x297ad8: b               #0x297a58
    // 0x297adc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x297adc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x297ae0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x297ae0: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x2adf08, size: 0x110
    // 0x2adf08: EnterFrame
    //     0x2adf08: stp             fp, lr, [SP, #-0x10]!
    //     0x2adf0c: mov             fp, SP
    // 0x2adf10: AllocStack(0x18)
    //     0x2adf10: sub             SP, SP, #0x18
    // 0x2adf14: CheckStackOverflow
    //     0x2adf14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2adf18: cmp             SP, x16
    //     0x2adf1c: b.ls            #0x2ae004
    // 0x2adf20: LoadField: r0 = r1->field_7
    //     0x2adf20: ldur            w0, [x1, #7]
    // 0x2adf24: DecompressPointer r0
    //     0x2adf24: add             x0, x0, HEAP, lsl #32
    // 0x2adf28: cmp             w0, NULL
    // 0x2adf2c: b.eq            #0x2ae00c
    // 0x2adf30: LoadField: r1 = r0->field_7
    //     0x2adf30: ldur            w1, [x0, #7]
    // 0x2adf34: DecompressPointer r1
    //     0x2adf34: add             x1, x1, HEAP, lsl #32
    // 0x2adf38: LoadField: r0 = r2->field_7
    //     0x2adf38: ldur            x0, [x2, #7]
    // 0x2adf3c: cmp             x0, #0
    // 0x2adf40: b.gt            #0x2adf90
    // 0x2adf44: LoadField: r0 = r1->field_f
    //     0x2adf44: ldur            w0, [x1, #0xf]
    // 0x2adf48: DecompressPointer r0
    //     0x2adf48: add             x0, x0, HEAP, lsl #32
    // 0x2adf4c: stur            x0, [fp, #-0x10]
    // 0x2adf50: LoadField: r1 = r0->field_7
    //     0x2adf50: ldur            w1, [x0, #7]
    // 0x2adf54: DecompressPointer r1
    //     0x2adf54: add             x1, x1, HEAP, lsl #32
    // 0x2adf58: cmp             w1, NULL
    // 0x2adf5c: b.eq            #0x2ae010
    // 0x2adf60: LoadField: r2 = r1->field_7
    //     0x2adf60: ldur            x2, [x1, #7]
    // 0x2adf64: ldr             x1, [x2]
    // 0x2adf68: cbz             x1, #0x2adfe4
    // 0x2adf6c: mov             x2, x1
    // 0x2adf70: stur            x2, [fp, #-8]
    // 0x2adf74: r1 = <Never>
    //     0x2adf74: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x2adf78: r0 = Pointer()
    //     0x2adf78: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2adf7c: mov             x1, x0
    // 0x2adf80: ldur            x0, [fp, #-8]
    // 0x2adf84: StoreField: r1->field_7 = r0
    //     0x2adf84: stur            x0, [x1, #7]
    // 0x2adf88: r0 = _alphabeticBaseline$Getter$FfiNative()
    //     0x2adf88: bl              #0x2ae0a8  ; [dart:ui] _NativeParagraph::_alphabeticBaseline$Getter$FfiNative
    // 0x2adf8c: b               #0x2adfd8
    // 0x2adf90: LoadField: r0 = r1->field_f
    //     0x2adf90: ldur            w0, [x1, #0xf]
    // 0x2adf94: DecompressPointer r0
    //     0x2adf94: add             x0, x0, HEAP, lsl #32
    // 0x2adf98: stur            x0, [fp, #-0x10]
    // 0x2adf9c: LoadField: r1 = r0->field_7
    //     0x2adf9c: ldur            w1, [x0, #7]
    // 0x2adfa0: DecompressPointer r1
    //     0x2adfa0: add             x1, x1, HEAP, lsl #32
    // 0x2adfa4: cmp             w1, NULL
    // 0x2adfa8: b.eq            #0x2ae014
    // 0x2adfac: LoadField: r2 = r1->field_7
    //     0x2adfac: ldur            x2, [x1, #7]
    // 0x2adfb0: ldr             x1, [x2]
    // 0x2adfb4: cbz             x1, #0x2adff4
    // 0x2adfb8: mov             x2, x1
    // 0x2adfbc: stur            x2, [fp, #-8]
    // 0x2adfc0: r1 = <Never>
    //     0x2adfc0: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x2adfc4: r0 = Pointer()
    //     0x2adfc4: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2adfc8: mov             x1, x0
    // 0x2adfcc: ldur            x0, [fp, #-8]
    // 0x2adfd0: StoreField: r1->field_7 = r0
    //     0x2adfd0: stur            x0, [x1, #7]
    // 0x2adfd4: r0 = _ideographicBaseline$Getter$FfiNative()
    //     0x2adfd4: bl              #0x2ae018  ; [dart:ui] _NativeParagraph::_ideographicBaseline$Getter$FfiNative
    // 0x2adfd8: LeaveFrame
    //     0x2adfd8: mov             SP, fp
    //     0x2adfdc: ldp             fp, lr, [SP], #0x10
    // 0x2adfe0: ret
    //     0x2adfe0: ret             
    // 0x2adfe4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2adfe4: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2adfe8: str             x16, [SP]
    // 0x2adfec: r0 = _throwNew()
    //     0x2adfec: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x2adff0: brk             #0
    // 0x2adff4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2adff4: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2adff8: str             x16, [SP]
    // 0x2adffc: r0 = _throwNew()
    //     0x2adffc: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x2ae000: brk             #0
    // 0x2ae004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ae004: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ae008: b               #0x2adf20
    // 0x2ae00c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ae00c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2ae010: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2ae010: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x2ae014: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2ae014: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  _ setPlaceholderDimensions(/* No info */) {
    // ** addr: 0x2aea90, size: 0xa8
    // 0x2aea90: EnterFrame
    //     0x2aea90: stp             fp, lr, [SP, #-0x10]!
    //     0x2aea94: mov             fp, SP
    // 0x2aea98: AllocStack(0x28)
    //     0x2aea98: sub             SP, SP, #0x28
    // 0x2aea9c: SetupParameters(TextPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2aea9c: mov             x0, x2
    //     0x2aeaa0: stur            x1, [fp, #-8]
    //     0x2aeaa4: stur            x2, [fp, #-0x10]
    // 0x2aeaa8: CheckStackOverflow
    //     0x2aeaa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aeaac: cmp             SP, x16
    //     0x2aeab0: b.ls            #0x2aeb30
    // 0x2aeab4: cmp             w0, NULL
    // 0x2aeab8: b.eq            #0x2aeae8
    // 0x2aeabc: LoadField: r2 = r0->field_b
    //     0x2aeabc: ldur            w2, [x0, #0xb]
    // 0x2aeac0: cbz             w2, #0x2aeae8
    // 0x2aeac4: LoadField: r2 = r1->field_3b
    //     0x2aeac4: ldur            w2, [x1, #0x3b]
    // 0x2aeac8: DecompressPointer r2
    //     0x2aeac8: add             x2, x2, HEAP, lsl #32
    // 0x2aeacc: r16 = <PlaceholderDimensions>
    //     0x2aeacc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14040] TypeArguments: <PlaceholderDimensions>
    //     0x2aead0: ldr             x16, [x16, #0x40]
    // 0x2aead4: stp             x0, x16, [SP, #8]
    // 0x2aead8: str             x2, [SP]
    // 0x2aeadc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2aeadc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2aeae0: r0 = listEquals()
    //     0x2aeae0: bl              #0x261a2c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x2aeae4: tbnz            w0, #4, #0x2aeaf8
    // 0x2aeae8: r0 = Null
    //     0x2aeae8: mov             x0, NULL
    // 0x2aeaec: LeaveFrame
    //     0x2aeaec: mov             SP, fp
    //     0x2aeaf0: ldp             fp, lr, [SP], #0x10
    // 0x2aeaf4: ret
    //     0x2aeaf4: ret             
    // 0x2aeaf8: ldur            x1, [fp, #-8]
    // 0x2aeafc: ldur            x0, [fp, #-0x10]
    // 0x2aeb00: StoreField: r1->field_3b = r0
    //     0x2aeb00: stur            w0, [x1, #0x3b]
    //     0x2aeb04: ldurb           w16, [x1, #-1]
    //     0x2aeb08: ldurb           w17, [x0, #-1]
    //     0x2aeb0c: and             x16, x17, x16, lsr #2
    //     0x2aeb10: tst             x16, HEAP, lsr #32
    //     0x2aeb14: b.eq            #0x2aeb1c
    //     0x2aeb18: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2aeb1c: r0 = markNeedsLayout()
    //     0x2aeb1c: bl              #0x2aeb38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x2aeb20: r0 = Null
    //     0x2aeb20: mov             x0, NULL
    // 0x2aeb24: LeaveFrame
    //     0x2aeb24: mov             SP, fp
    //     0x2aeb28: ldp             fp, lr, [SP], #0x10
    // 0x2aeb2c: ret
    //     0x2aeb2c: ret             
    // 0x2aeb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aeb30: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aeb34: b               #0x2aeab4
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x2aeb38, size: 0xb4
    // 0x2aeb38: EnterFrame
    //     0x2aeb38: stp             fp, lr, [SP, #-0x10]!
    //     0x2aeb3c: mov             fp, SP
    // 0x2aeb40: AllocStack(0x20)
    //     0x2aeb40: sub             SP, SP, #0x20
    // 0x2aeb44: SetupParameters(TextPainter this /* r1 => r0, fp-0x18 */)
    //     0x2aeb44: mov             x0, x1
    //     0x2aeb48: stur            x1, [fp, #-0x18]
    // 0x2aeb4c: CheckStackOverflow
    //     0x2aeb4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aeb50: cmp             SP, x16
    //     0x2aeb54: b.ls            #0x2aebe0
    // 0x2aeb58: LoadField: r1 = r0->field_7
    //     0x2aeb58: ldur            w1, [x0, #7]
    // 0x2aeb5c: DecompressPointer r1
    //     0x2aeb5c: add             x1, x1, HEAP, lsl #32
    // 0x2aeb60: cmp             w1, NULL
    // 0x2aeb64: b.eq            #0x2aebbc
    // 0x2aeb68: LoadField: r2 = r1->field_7
    //     0x2aeb68: ldur            w2, [x1, #7]
    // 0x2aeb6c: DecompressPointer r2
    //     0x2aeb6c: add             x2, x2, HEAP, lsl #32
    // 0x2aeb70: LoadField: r3 = r2->field_f
    //     0x2aeb70: ldur            w3, [x2, #0xf]
    // 0x2aeb74: DecompressPointer r3
    //     0x2aeb74: add             x3, x3, HEAP, lsl #32
    // 0x2aeb78: stur            x3, [fp, #-0x10]
    // 0x2aeb7c: LoadField: r1 = r3->field_7
    //     0x2aeb7c: ldur            w1, [x3, #7]
    // 0x2aeb80: DecompressPointer r1
    //     0x2aeb80: add             x1, x1, HEAP, lsl #32
    // 0x2aeb84: cmp             w1, NULL
    // 0x2aeb88: b.eq            #0x2aebe8
    // 0x2aeb8c: LoadField: r2 = r1->field_7
    //     0x2aeb8c: ldur            x2, [x1, #7]
    // 0x2aeb90: ldr             x1, [x2]
    // 0x2aeb94: cbz             x1, #0x2aebd0
    // 0x2aeb98: mov             x2, x1
    // 0x2aeb9c: stur            x2, [fp, #-8]
    // 0x2aeba0: r1 = <Never>
    //     0x2aeba0: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x2aeba4: r0 = Pointer()
    //     0x2aeba4: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2aeba8: mov             x1, x0
    // 0x2aebac: ldur            x0, [fp, #-8]
    // 0x2aebb0: StoreField: r1->field_7 = r0
    //     0x2aebb0: stur            x0, [x1, #7]
    // 0x2aebb4: r0 = __dispose$Method$FfiNative()
    //     0x2aebb4: bl              #0x2aebec  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x2aebb8: ldur            x0, [fp, #-0x18]
    // 0x2aebbc: StoreField: r0->field_7 = rNULL
    //     0x2aebbc: stur            NULL, [x0, #7]
    // 0x2aebc0: r0 = Null
    //     0x2aebc0: mov             x0, NULL
    // 0x2aebc4: LeaveFrame
    //     0x2aebc4: mov             SP, fp
    //     0x2aebc8: ldp             fp, lr, [SP], #0x10
    // 0x2aebcc: ret
    //     0x2aebcc: ret             
    // 0x2aebd0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2aebd0: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2aebd4: str             x16, [SP]
    // 0x2aebd8: r0 = _throwNew()
    //     0x2aebd8: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x2aebdc: brk             #0
    // 0x2aebe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aebe0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aebe4: b               #0x2aeb58
    // 0x2aebe8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2aebe8: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  _ getClosestGlyphForOffset(/* No info */) {
    // ** addr: 0x2b45fc, size: 0x118
    // 0x2b45fc: EnterFrame
    //     0x2b45fc: stp             fp, lr, [SP, #-0x10]!
    //     0x2b4600: mov             fp, SP
    // 0x2b4604: AllocStack(0x30)
    //     0x2b4604: sub             SP, SP, #0x30
    // 0x2b4608: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2b4608: mov             x0, x2
    //     0x2b460c: stur            x2, [fp, #-0x18]
    // 0x2b4610: CheckStackOverflow
    //     0x2b4610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b4614: cmp             SP, x16
    //     0x2b4618: b.ls            #0x2b4708
    // 0x2b461c: LoadField: r2 = r1->field_7
    //     0x2b461c: ldur            w2, [x1, #7]
    // 0x2b4620: DecompressPointer r2
    //     0x2b4620: add             x2, x2, HEAP, lsl #32
    // 0x2b4624: stur            x2, [fp, #-0x10]
    // 0x2b4628: cmp             w2, NULL
    // 0x2b462c: b.eq            #0x2b4710
    // 0x2b4630: LoadField: r1 = r2->field_7
    //     0x2b4630: ldur            w1, [x2, #7]
    // 0x2b4634: DecompressPointer r1
    //     0x2b4634: add             x1, x1, HEAP, lsl #32
    // 0x2b4638: LoadField: r3 = r1->field_f
    //     0x2b4638: ldur            w3, [x1, #0xf]
    // 0x2b463c: DecompressPointer r3
    //     0x2b463c: add             x3, x3, HEAP, lsl #32
    // 0x2b4640: mov             x1, x2
    // 0x2b4644: stur            x3, [fp, #-8]
    // 0x2b4648: r0 = paintOffset()
    //     0x2b4648: bl              #0x28febc  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x2b464c: ldur            x1, [fp, #-0x18]
    // 0x2b4650: mov             x2, x0
    // 0x2b4654: r0 = -()
    //     0x2b4654: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x2b4658: ldur            x1, [fp, #-8]
    // 0x2b465c: mov             x2, x0
    // 0x2b4660: r0 = getClosestGlyphInfoForOffset()
    //     0x2b4660: bl              #0x2b4714  ; [dart:ui] _NativeParagraph::getClosestGlyphInfoForOffset
    // 0x2b4664: stur            x0, [fp, #-8]
    // 0x2b4668: cmp             w0, NULL
    // 0x2b466c: b.eq            #0x2b4688
    // 0x2b4670: ldur            x1, [fp, #-0x10]
    // 0x2b4674: r0 = paintOffset()
    //     0x2b4674: bl              #0x28febc  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x2b4678: r16 = Instance_Offset
    //     0x2b4678: ldr             x16, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x2b467c: stp             x16, x0, [SP]
    // 0x2b4680: r0 = ==()
    //     0x2b4680: bl              #0x4ac280  ; [dart:ui] Offset::==
    // 0x2b4684: tbnz            w0, #4, #0x2b4698
    // 0x2b4688: ldur            x0, [fp, #-8]
    // 0x2b468c: LeaveFrame
    //     0x2b468c: mov             SP, fp
    //     0x2b4690: ldp             fp, lr, [SP], #0x10
    // 0x2b4694: ret
    //     0x2b4694: ret             
    // 0x2b4698: ldur            x0, [fp, #-8]
    // 0x2b469c: LoadField: r2 = r0->field_7
    //     0x2b469c: ldur            w2, [x0, #7]
    // 0x2b46a0: DecompressPointer r2
    //     0x2b46a0: add             x2, x2, HEAP, lsl #32
    // 0x2b46a4: ldur            x1, [fp, #-0x10]
    // 0x2b46a8: stur            x2, [fp, #-0x18]
    // 0x2b46ac: r0 = paintOffset()
    //     0x2b46ac: bl              #0x28febc  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x2b46b0: ldur            x1, [fp, #-0x18]
    // 0x2b46b4: mov             x2, x0
    // 0x2b46b8: r0 = shift()
    //     0x2b46b8: bl              #0x29298c  ; [dart:ui] Rect::shift
    // 0x2b46bc: mov             x1, x0
    // 0x2b46c0: ldur            x0, [fp, #-8]
    // 0x2b46c4: stur            x1, [fp, #-0x20]
    // 0x2b46c8: LoadField: r2 = r0->field_b
    //     0x2b46c8: ldur            w2, [x0, #0xb]
    // 0x2b46cc: DecompressPointer r2
    //     0x2b46cc: add             x2, x2, HEAP, lsl #32
    // 0x2b46d0: stur            x2, [fp, #-0x18]
    // 0x2b46d4: LoadField: r3 = r0->field_f
    //     0x2b46d4: ldur            w3, [x0, #0xf]
    // 0x2b46d8: DecompressPointer r3
    //     0x2b46d8: add             x3, x3, HEAP, lsl #32
    // 0x2b46dc: stur            x3, [fp, #-0x10]
    // 0x2b46e0: r0 = GlyphInfo()
    //     0x2b46e0: bl              #0x2962d4  ; AllocateGlyphInfoStub -> GlyphInfo (size=0x14)
    // 0x2b46e4: ldur            x1, [fp, #-0x20]
    // 0x2b46e8: StoreField: r0->field_7 = r1
    //     0x2b46e8: stur            w1, [x0, #7]
    // 0x2b46ec: ldur            x1, [fp, #-0x18]
    // 0x2b46f0: StoreField: r0->field_b = r1
    //     0x2b46f0: stur            w1, [x0, #0xb]
    // 0x2b46f4: ldur            x1, [fp, #-0x10]
    // 0x2b46f8: StoreField: r0->field_f = r1
    //     0x2b46f8: stur            w1, [x0, #0xf]
    // 0x2b46fc: LeaveFrame
    //     0x2b46fc: mov             SP, fp
    //     0x2b4700: ldp             fp, lr, [SP], #0x10
    // 0x2b4704: ret
    //     0x2b4704: ret             
    // 0x2b4708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b4708: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b470c: b               #0x2b461c
    // 0x2b4710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b4710: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ minIntrinsicWidth(/* No info */) {
    // ** addr: 0x2b8ad8, size: 0xa4
    // 0x2b8ad8: EnterFrame
    //     0x2b8ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b8adc: mov             fp, SP
    // 0x2b8ae0: AllocStack(0x18)
    //     0x2b8ae0: sub             SP, SP, #0x18
    // 0x2b8ae4: CheckStackOverflow
    //     0x2b8ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b8ae8: cmp             SP, x16
    //     0x2b8aec: b.ls            #0x2b8b6c
    // 0x2b8af0: LoadField: r0 = r1->field_7
    //     0x2b8af0: ldur            w0, [x1, #7]
    // 0x2b8af4: DecompressPointer r0
    //     0x2b8af4: add             x0, x0, HEAP, lsl #32
    // 0x2b8af8: cmp             w0, NULL
    // 0x2b8afc: b.eq            #0x2b8b74
    // 0x2b8b00: LoadField: r1 = r0->field_7
    //     0x2b8b00: ldur            w1, [x0, #7]
    // 0x2b8b04: DecompressPointer r1
    //     0x2b8b04: add             x1, x1, HEAP, lsl #32
    // 0x2b8b08: LoadField: r0 = r1->field_f
    //     0x2b8b08: ldur            w0, [x1, #0xf]
    // 0x2b8b0c: DecompressPointer r0
    //     0x2b8b0c: add             x0, x0, HEAP, lsl #32
    // 0x2b8b10: stur            x0, [fp, #-0x10]
    // 0x2b8b14: LoadField: r1 = r0->field_7
    //     0x2b8b14: ldur            w1, [x0, #7]
    // 0x2b8b18: DecompressPointer r1
    //     0x2b8b18: add             x1, x1, HEAP, lsl #32
    // 0x2b8b1c: cmp             w1, NULL
    // 0x2b8b20: b.eq            #0x2b8b78
    // 0x2b8b24: LoadField: r2 = r1->field_7
    //     0x2b8b24: ldur            x2, [x1, #7]
    // 0x2b8b28: ldr             x1, [x2]
    // 0x2b8b2c: cbz             x1, #0x2b8b5c
    // 0x2b8b30: mov             x2, x1
    // 0x2b8b34: stur            x2, [fp, #-8]
    // 0x2b8b38: r1 = <Never>
    //     0x2b8b38: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x2b8b3c: r0 = Pointer()
    //     0x2b8b3c: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2b8b40: mov             x1, x0
    // 0x2b8b44: ldur            x0, [fp, #-8]
    // 0x2b8b48: StoreField: r1->field_7 = r0
    //     0x2b8b48: stur            x0, [x1, #7]
    // 0x2b8b4c: r0 = _minIntrinsicWidth$Getter$FfiNative()
    //     0x2b8b4c: bl              #0x2b8b7c  ; [dart:ui] _NativeParagraph::_minIntrinsicWidth$Getter$FfiNative
    // 0x2b8b50: LeaveFrame
    //     0x2b8b50: mov             SP, fp
    //     0x2b8b54: ldp             fp, lr, [SP], #0x10
    // 0x2b8b58: ret
    //     0x2b8b58: ret             
    // 0x2b8b5c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2b8b5c: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2b8b60: str             x16, [SP]
    // 0x2b8b64: r0 = _throwNew()
    //     0x2b8b64: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x2b8b68: brk             #0
    // 0x2b8b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b8b6c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b8b70: b               #0x2b8af0
    // 0x2b8b74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b8b74: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b8b78: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2b8b78: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  set _ maxLines=(/* No info */) {
    // ** addr: 0x2b8d8c, size: 0x54
    // 0x2b8d8c: EnterFrame
    //     0x2b8d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b8d90: mov             fp, SP
    // 0x2b8d94: CheckStackOverflow
    //     0x2b8d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b8d98: cmp             SP, x16
    //     0x2b8d9c: b.ls            #0x2b8dd8
    // 0x2b8da0: LoadField: r0 = r1->field_2b
    //     0x2b8da0: ldur            w0, [x1, #0x2b]
    // 0x2b8da4: DecompressPointer r0
    //     0x2b8da4: add             x0, x0, HEAP, lsl #32
    // 0x2b8da8: cmp             w0, w2
    // 0x2b8dac: b.ne            #0x2b8dc0
    // 0x2b8db0: r0 = Null
    //     0x2b8db0: mov             x0, NULL
    // 0x2b8db4: LeaveFrame
    //     0x2b8db4: mov             SP, fp
    //     0x2b8db8: ldp             fp, lr, [SP], #0x10
    // 0x2b8dbc: ret
    //     0x2b8dbc: ret             
    // 0x2b8dc0: StoreField: r1->field_2b = r2
    //     0x2b8dc0: stur            w2, [x1, #0x2b]
    // 0x2b8dc4: r0 = markNeedsLayout()
    //     0x2b8dc4: bl              #0x2aeb38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x2b8dc8: r0 = Null
    //     0x2b8dc8: mov             x0, NULL
    // 0x2b8dcc: LeaveFrame
    //     0x2b8dcc: mov             SP, fp
    //     0x2b8dd0: ldp             fp, lr, [SP], #0x10
    // 0x2b8dd4: ret
    //     0x2b8dd4: ret             
    // 0x2b8dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b8dd8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b8ddc: b               #0x2b8da0
  }
  set _ textAlign=(/* No info */) {
    // ** addr: 0x2b8de0, size: 0x70
    // 0x2b8de0: EnterFrame
    //     0x2b8de0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b8de4: mov             fp, SP
    // 0x2b8de8: mov             x0, x2
    // 0x2b8dec: CheckStackOverflow
    //     0x2b8dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b8df0: cmp             SP, x16
    //     0x2b8df4: b.ls            #0x2b8e48
    // 0x2b8df8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x2b8df8: ldur            w2, [x1, #0x17]
    // 0x2b8dfc: DecompressPointer r2
    //     0x2b8dfc: add             x2, x2, HEAP, lsl #32
    // 0x2b8e00: cmp             w2, w0
    // 0x2b8e04: b.ne            #0x2b8e18
    // 0x2b8e08: r0 = Null
    //     0x2b8e08: mov             x0, NULL
    // 0x2b8e0c: LeaveFrame
    //     0x2b8e0c: mov             SP, fp
    //     0x2b8e10: ldp             fp, lr, [SP], #0x10
    // 0x2b8e14: ret
    //     0x2b8e14: ret             
    // 0x2b8e18: ArrayStore: r1[0] = r0  ; List_4
    //     0x2b8e18: stur            w0, [x1, #0x17]
    //     0x2b8e1c: ldurb           w16, [x1, #-1]
    //     0x2b8e20: ldurb           w17, [x0, #-1]
    //     0x2b8e24: and             x16, x17, x16, lsr #2
    //     0x2b8e28: tst             x16, HEAP, lsr #32
    //     0x2b8e2c: b.eq            #0x2b8e34
    //     0x2b8e30: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2b8e34: r0 = markNeedsLayout()
    //     0x2b8e34: bl              #0x2aeb38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x2b8e38: r0 = Null
    //     0x2b8e38: mov             x0, NULL
    // 0x2b8e3c: LeaveFrame
    //     0x2b8e3c: mov             SP, fp
    //     0x2b8e40: ldp             fp, lr, [SP], #0x10
    // 0x2b8e44: ret
    //     0x2b8e44: ret             
    // 0x2b8e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b8e48: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b8e4c: b               #0x2b8df8
  }
  set _ strutStyle=(/* No info */) {
    // ** addr: 0x2b8e50, size: 0xa4
    // 0x2b8e50: EnterFrame
    //     0x2b8e50: stp             fp, lr, [SP, #-0x10]!
    //     0x2b8e54: mov             fp, SP
    // 0x2b8e58: AllocStack(0x20)
    //     0x2b8e58: sub             SP, SP, #0x20
    // 0x2b8e5c: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2b8e5c: stur            x1, [fp, #-8]
    //     0x2b8e60: mov             x16, x2
    //     0x2b8e64: mov             x2, x1
    //     0x2b8e68: mov             x1, x16
    //     0x2b8e6c: stur            x1, [fp, #-0x10]
    // 0x2b8e70: CheckStackOverflow
    //     0x2b8e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b8e74: cmp             SP, x16
    //     0x2b8e78: b.ls            #0x2b8eec
    // 0x2b8e7c: LoadField: r0 = r2->field_2f
    //     0x2b8e7c: ldur            w0, [x2, #0x2f]
    // 0x2b8e80: DecompressPointer r0
    //     0x2b8e80: add             x0, x0, HEAP, lsl #32
    // 0x2b8e84: r3 = LoadClassIdInstr(r0)
    //     0x2b8e84: ldur            x3, [x0, #-1]
    //     0x2b8e88: ubfx            x3, x3, #0xc, #0x14
    // 0x2b8e8c: stp             x1, x0, [SP]
    // 0x2b8e90: mov             x0, x3
    // 0x2b8e94: mov             lr, x0
    // 0x2b8e98: ldr             lr, [x21, lr, lsl #3]
    // 0x2b8e9c: blr             lr
    // 0x2b8ea0: tbnz            w0, #4, #0x2b8eb4
    // 0x2b8ea4: r0 = Null
    //     0x2b8ea4: mov             x0, NULL
    // 0x2b8ea8: LeaveFrame
    //     0x2b8ea8: mov             SP, fp
    //     0x2b8eac: ldp             fp, lr, [SP], #0x10
    // 0x2b8eb0: ret
    //     0x2b8eb0: ret             
    // 0x2b8eb4: ldur            x1, [fp, #-8]
    // 0x2b8eb8: ldur            x0, [fp, #-0x10]
    // 0x2b8ebc: StoreField: r1->field_2f = r0
    //     0x2b8ebc: stur            w0, [x1, #0x2f]
    //     0x2b8ec0: ldurb           w16, [x1, #-1]
    //     0x2b8ec4: ldurb           w17, [x0, #-1]
    //     0x2b8ec8: and             x16, x17, x16, lsr #2
    //     0x2b8ecc: tst             x16, HEAP, lsr #32
    //     0x2b8ed0: b.eq            #0x2b8ed8
    //     0x2b8ed4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2b8ed8: r0 = markNeedsLayout()
    //     0x2b8ed8: bl              #0x2aeb38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x2b8edc: r0 = Null
    //     0x2b8edc: mov             x0, NULL
    // 0x2b8ee0: LeaveFrame
    //     0x2b8ee0: mov             SP, fp
    //     0x2b8ee4: ldp             fp, lr, [SP], #0x10
    // 0x2b8ee8: ret
    //     0x2b8ee8: ret             
    // 0x2b8eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b8eec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b8ef0: b               #0x2b8e7c
  }
  set _ locale=(/* No info */) {
    // ** addr: 0x2b8ef4, size: 0xa4
    // 0x2b8ef4: EnterFrame
    //     0x2b8ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b8ef8: mov             fp, SP
    // 0x2b8efc: AllocStack(0x20)
    //     0x2b8efc: sub             SP, SP, #0x20
    // 0x2b8f00: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2b8f00: stur            x1, [fp, #-8]
    //     0x2b8f04: mov             x16, x2
    //     0x2b8f08: mov             x2, x1
    //     0x2b8f0c: mov             x1, x16
    //     0x2b8f10: stur            x1, [fp, #-0x10]
    // 0x2b8f14: CheckStackOverflow
    //     0x2b8f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b8f18: cmp             SP, x16
    //     0x2b8f1c: b.ls            #0x2b8f90
    // 0x2b8f20: LoadField: r0 = r2->field_27
    //     0x2b8f20: ldur            w0, [x2, #0x27]
    // 0x2b8f24: DecompressPointer r0
    //     0x2b8f24: add             x0, x0, HEAP, lsl #32
    // 0x2b8f28: r3 = LoadClassIdInstr(r0)
    //     0x2b8f28: ldur            x3, [x0, #-1]
    //     0x2b8f2c: ubfx            x3, x3, #0xc, #0x14
    // 0x2b8f30: stp             x1, x0, [SP]
    // 0x2b8f34: mov             x0, x3
    // 0x2b8f38: mov             lr, x0
    // 0x2b8f3c: ldr             lr, [x21, lr, lsl #3]
    // 0x2b8f40: blr             lr
    // 0x2b8f44: tbnz            w0, #4, #0x2b8f58
    // 0x2b8f48: r0 = Null
    //     0x2b8f48: mov             x0, NULL
    // 0x2b8f4c: LeaveFrame
    //     0x2b8f4c: mov             SP, fp
    //     0x2b8f50: ldp             fp, lr, [SP], #0x10
    // 0x2b8f54: ret
    //     0x2b8f54: ret             
    // 0x2b8f58: ldur            x1, [fp, #-8]
    // 0x2b8f5c: ldur            x0, [fp, #-0x10]
    // 0x2b8f60: StoreField: r1->field_27 = r0
    //     0x2b8f60: stur            w0, [x1, #0x27]
    //     0x2b8f64: ldurb           w16, [x1, #-1]
    //     0x2b8f68: ldurb           w17, [x0, #-1]
    //     0x2b8f6c: and             x16, x17, x16, lsr #2
    //     0x2b8f70: tst             x16, HEAP, lsr #32
    //     0x2b8f74: b.eq            #0x2b8f7c
    //     0x2b8f78: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2b8f7c: r0 = markNeedsLayout()
    //     0x2b8f7c: bl              #0x2aeb38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x2b8f80: r0 = Null
    //     0x2b8f80: mov             x0, NULL
    // 0x2b8f84: LeaveFrame
    //     0x2b8f84: mov             SP, fp
    //     0x2b8f88: ldp             fp, lr, [SP], #0x10
    // 0x2b8f8c: ret
    //     0x2b8f8c: ret             
    // 0x2b8f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b8f90: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b8f94: b               #0x2b8f20
  }
  set _ ellipsis=(/* No info */) {
    // ** addr: 0x2b8f98, size: 0xa4
    // 0x2b8f98: EnterFrame
    //     0x2b8f98: stp             fp, lr, [SP, #-0x10]!
    //     0x2b8f9c: mov             fp, SP
    // 0x2b8fa0: AllocStack(0x20)
    //     0x2b8fa0: sub             SP, SP, #0x20
    // 0x2b8fa4: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2b8fa4: stur            x1, [fp, #-8]
    //     0x2b8fa8: mov             x16, x2
    //     0x2b8fac: mov             x2, x1
    //     0x2b8fb0: mov             x1, x16
    //     0x2b8fb4: stur            x1, [fp, #-0x10]
    // 0x2b8fb8: CheckStackOverflow
    //     0x2b8fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b8fbc: cmp             SP, x16
    //     0x2b8fc0: b.ls            #0x2b9034
    // 0x2b8fc4: LoadField: r0 = r2->field_23
    //     0x2b8fc4: ldur            w0, [x2, #0x23]
    // 0x2b8fc8: DecompressPointer r0
    //     0x2b8fc8: add             x0, x0, HEAP, lsl #32
    // 0x2b8fcc: r3 = LoadClassIdInstr(r0)
    //     0x2b8fcc: ldur            x3, [x0, #-1]
    //     0x2b8fd0: ubfx            x3, x3, #0xc, #0x14
    // 0x2b8fd4: stp             x1, x0, [SP]
    // 0x2b8fd8: mov             x0, x3
    // 0x2b8fdc: mov             lr, x0
    // 0x2b8fe0: ldr             lr, [x21, lr, lsl #3]
    // 0x2b8fe4: blr             lr
    // 0x2b8fe8: tbnz            w0, #4, #0x2b8ffc
    // 0x2b8fec: r0 = Null
    //     0x2b8fec: mov             x0, NULL
    // 0x2b8ff0: LeaveFrame
    //     0x2b8ff0: mov             SP, fp
    //     0x2b8ff4: ldp             fp, lr, [SP], #0x10
    // 0x2b8ff8: ret
    //     0x2b8ff8: ret             
    // 0x2b8ffc: ldur            x1, [fp, #-8]
    // 0x2b9000: ldur            x0, [fp, #-0x10]
    // 0x2b9004: StoreField: r1->field_23 = r0
    //     0x2b9004: stur            w0, [x1, #0x23]
    //     0x2b9008: ldurb           w16, [x1, #-1]
    //     0x2b900c: ldurb           w17, [x0, #-1]
    //     0x2b9010: and             x16, x17, x16, lsr #2
    //     0x2b9014: tst             x16, HEAP, lsr #32
    //     0x2b9018: b.eq            #0x2b9020
    //     0x2b901c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2b9020: r0 = markNeedsLayout()
    //     0x2b9020: bl              #0x2aeb38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x2b9024: r0 = Null
    //     0x2b9024: mov             x0, NULL
    // 0x2b9028: LeaveFrame
    //     0x2b9028: mov             SP, fp
    //     0x2b902c: ldp             fp, lr, [SP], #0x10
    // 0x2b9030: ret
    //     0x2b9030: ret             
    // 0x2b9034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b9034: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b9038: b               #0x2b8fc4
  }
  set _ textScaler=(/* No info */) {
    // ** addr: 0x2b903c, size: 0x100
    // 0x2b903c: EnterFrame
    //     0x2b903c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b9040: mov             fp, SP
    // 0x2b9044: AllocStack(0x20)
    //     0x2b9044: sub             SP, SP, #0x20
    // 0x2b9048: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x2b9048: mov             x0, x2
    //     0x2b904c: mov             x2, x1
    //     0x2b9050: stur            x1, [fp, #-8]
    // 0x2b9054: CheckStackOverflow
    //     0x2b9054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b9058: cmp             SP, x16
    //     0x2b905c: b.ls            #0x2b9130
    // 0x2b9060: LoadField: r1 = r2->field_1f
    //     0x2b9060: ldur            w1, [x2, #0x1f]
    // 0x2b9064: DecompressPointer r1
    //     0x2b9064: add             x1, x1, HEAP, lsl #32
    // 0x2b9068: cmp             w0, w1
    // 0x2b906c: b.eq            #0x2b9080
    // 0x2b9070: LoadField: d0 = r1->field_7
    //     0x2b9070: ldur            d0, [x1, #7]
    // 0x2b9074: LoadField: d1 = r0->field_7
    //     0x2b9074: ldur            d1, [x0, #7]
    // 0x2b9078: fcmp            d0, d1
    // 0x2b907c: b.ne            #0x2b9090
    // 0x2b9080: r0 = Null
    //     0x2b9080: mov             x0, NULL
    // 0x2b9084: LeaveFrame
    //     0x2b9084: mov             SP, fp
    //     0x2b9088: ldp             fp, lr, [SP], #0x10
    // 0x2b908c: ret
    //     0x2b908c: ret             
    // 0x2b9090: StoreField: r2->field_1f = r0
    //     0x2b9090: stur            w0, [x2, #0x1f]
    //     0x2b9094: ldurb           w16, [x2, #-1]
    //     0x2b9098: ldurb           w17, [x0, #-1]
    //     0x2b909c: and             x16, x17, x16, lsr #2
    //     0x2b90a0: tst             x16, HEAP, lsr #32
    //     0x2b90a4: b.eq            #0x2b90ac
    //     0x2b90a8: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2b90ac: mov             x1, x2
    // 0x2b90b0: r0 = markNeedsLayout()
    //     0x2b90b0: bl              #0x2aeb38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x2b90b4: ldur            x0, [fp, #-8]
    // 0x2b90b8: LoadField: r2 = r0->field_3f
    //     0x2b90b8: ldur            w2, [x0, #0x3f]
    // 0x2b90bc: DecompressPointer r2
    //     0x2b90bc: add             x2, x2, HEAP, lsl #32
    // 0x2b90c0: stur            x2, [fp, #-0x18]
    // 0x2b90c4: cmp             w2, NULL
    // 0x2b90c8: b.eq            #0x2b910c
    // 0x2b90cc: LoadField: r1 = r2->field_7
    //     0x2b90cc: ldur            w1, [x2, #7]
    // 0x2b90d0: DecompressPointer r1
    //     0x2b90d0: add             x1, x1, HEAP, lsl #32
    // 0x2b90d4: cmp             w1, NULL
    // 0x2b90d8: b.eq            #0x2b9138
    // 0x2b90dc: LoadField: r3 = r1->field_7
    //     0x2b90dc: ldur            x3, [x1, #7]
    // 0x2b90e0: ldr             x1, [x3]
    // 0x2b90e4: cbz             x1, #0x2b9120
    // 0x2b90e8: mov             x3, x1
    // 0x2b90ec: stur            x3, [fp, #-0x10]
    // 0x2b90f0: r1 = <Never>
    //     0x2b90f0: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x2b90f4: r0 = Pointer()
    //     0x2b90f4: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2b90f8: mov             x1, x0
    // 0x2b90fc: ldur            x0, [fp, #-0x10]
    // 0x2b9100: StoreField: r1->field_7 = r0
    //     0x2b9100: stur            x0, [x1, #7]
    // 0x2b9104: r0 = __dispose$Method$FfiNative()
    //     0x2b9104: bl              #0x2aebec  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x2b9108: ldur            x0, [fp, #-8]
    // 0x2b910c: StoreField: r0->field_3f = rNULL
    //     0x2b910c: stur            NULL, [x0, #0x3f]
    // 0x2b9110: r0 = Null
    //     0x2b9110: mov             x0, NULL
    // 0x2b9114: LeaveFrame
    //     0x2b9114: mov             SP, fp
    //     0x2b9118: ldp             fp, lr, [SP], #0x10
    // 0x2b911c: ret
    //     0x2b911c: ret             
    // 0x2b9120: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2b9120: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2b9124: str             x16, [SP]
    // 0x2b9128: r0 = _throwNew()
    //     0x2b9128: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x2b912c: brk             #0
    // 0x2b9130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b9130: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b9134: b               #0x2b9060
    // 0x2b9138: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2b9138: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x2b913c, size: 0xf0
    // 0x2b913c: EnterFrame
    //     0x2b913c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b9140: mov             fp, SP
    // 0x2b9144: AllocStack(0x20)
    //     0x2b9144: sub             SP, SP, #0x20
    // 0x2b9148: SetupParameters(TextPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x2b9148: mov             x0, x2
    //     0x2b914c: mov             x2, x1
    //     0x2b9150: stur            x1, [fp, #-8]
    // 0x2b9154: CheckStackOverflow
    //     0x2b9154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b9158: cmp             SP, x16
    //     0x2b915c: b.ls            #0x2b9220
    // 0x2b9160: LoadField: r1 = r2->field_1b
    //     0x2b9160: ldur            w1, [x2, #0x1b]
    // 0x2b9164: DecompressPointer r1
    //     0x2b9164: add             x1, x1, HEAP, lsl #32
    // 0x2b9168: cmp             w1, w0
    // 0x2b916c: b.ne            #0x2b9180
    // 0x2b9170: r0 = Null
    //     0x2b9170: mov             x0, NULL
    // 0x2b9174: LeaveFrame
    //     0x2b9174: mov             SP, fp
    //     0x2b9178: ldp             fp, lr, [SP], #0x10
    // 0x2b917c: ret
    //     0x2b917c: ret             
    // 0x2b9180: StoreField: r2->field_1b = r0
    //     0x2b9180: stur            w0, [x2, #0x1b]
    //     0x2b9184: ldurb           w16, [x2, #-1]
    //     0x2b9188: ldurb           w17, [x0, #-1]
    //     0x2b918c: and             x16, x17, x16, lsr #2
    //     0x2b9190: tst             x16, HEAP, lsr #32
    //     0x2b9194: b.eq            #0x2b919c
    //     0x2b9198: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2b919c: mov             x1, x2
    // 0x2b91a0: r0 = markNeedsLayout()
    //     0x2b91a0: bl              #0x2aeb38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x2b91a4: ldur            x0, [fp, #-8]
    // 0x2b91a8: LoadField: r2 = r0->field_3f
    //     0x2b91a8: ldur            w2, [x0, #0x3f]
    // 0x2b91ac: DecompressPointer r2
    //     0x2b91ac: add             x2, x2, HEAP, lsl #32
    // 0x2b91b0: stur            x2, [fp, #-0x18]
    // 0x2b91b4: cmp             w2, NULL
    // 0x2b91b8: b.eq            #0x2b91fc
    // 0x2b91bc: LoadField: r1 = r2->field_7
    //     0x2b91bc: ldur            w1, [x2, #7]
    // 0x2b91c0: DecompressPointer r1
    //     0x2b91c0: add             x1, x1, HEAP, lsl #32
    // 0x2b91c4: cmp             w1, NULL
    // 0x2b91c8: b.eq            #0x2b9228
    // 0x2b91cc: LoadField: r3 = r1->field_7
    //     0x2b91cc: ldur            x3, [x1, #7]
    // 0x2b91d0: ldr             x1, [x3]
    // 0x2b91d4: cbz             x1, #0x2b9210
    // 0x2b91d8: mov             x3, x1
    // 0x2b91dc: stur            x3, [fp, #-0x10]
    // 0x2b91e0: r1 = <Never>
    //     0x2b91e0: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x2b91e4: r0 = Pointer()
    //     0x2b91e4: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2b91e8: mov             x1, x0
    // 0x2b91ec: ldur            x0, [fp, #-0x10]
    // 0x2b91f0: StoreField: r1->field_7 = r0
    //     0x2b91f0: stur            x0, [x1, #7]
    // 0x2b91f4: r0 = __dispose$Method$FfiNative()
    //     0x2b91f4: bl              #0x2aebec  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x2b91f8: ldur            x0, [fp, #-8]
    // 0x2b91fc: StoreField: r0->field_3f = rNULL
    //     0x2b91fc: stur            NULL, [x0, #0x3f]
    // 0x2b9200: r0 = Null
    //     0x2b9200: mov             x0, NULL
    // 0x2b9204: LeaveFrame
    //     0x2b9204: mov             SP, fp
    //     0x2b9208: ldp             fp, lr, [SP], #0x10
    // 0x2b920c: ret
    //     0x2b920c: ret             
    // 0x2b9210: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2b9210: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2b9214: str             x16, [SP]
    // 0x2b9218: r0 = _throwNew()
    //     0x2b9218: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x2b921c: brk             #0
    // 0x2b9220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b9220: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b9224: b               #0x2b9160
    // 0x2b9228: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2b9228: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  set _ text=(/* No info */) {
    // ** addr: 0x2b922c, size: 0x1e8
    // 0x2b922c: EnterFrame
    //     0x2b922c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b9230: mov             fp, SP
    // 0x2b9234: AllocStack(0x30)
    //     0x2b9234: sub             SP, SP, #0x30
    // 0x2b9238: SetupParameters(TextPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b9238: stur            x1, [fp, #-8]
    //     0x2b923c: stur            x2, [fp, #-0x10]
    // 0x2b9240: CheckStackOverflow
    //     0x2b9240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b9244: cmp             SP, x16
    //     0x2b9248: b.ls            #0x2b9408
    // 0x2b924c: LoadField: r0 = r1->field_f
    //     0x2b924c: ldur            w0, [x1, #0xf]
    // 0x2b9250: DecompressPointer r0
    //     0x2b9250: add             x0, x0, HEAP, lsl #32
    // 0x2b9254: r3 = LoadClassIdInstr(r0)
    //     0x2b9254: ldur            x3, [x0, #-1]
    //     0x2b9258: ubfx            x3, x3, #0xc, #0x14
    // 0x2b925c: stp             x2, x0, [SP]
    // 0x2b9260: mov             x0, x3
    // 0x2b9264: mov             lr, x0
    // 0x2b9268: ldr             lr, [x21, lr, lsl #3]
    // 0x2b926c: blr             lr
    // 0x2b9270: tbnz            w0, #4, #0x2b9284
    // 0x2b9274: r0 = Null
    //     0x2b9274: mov             x0, NULL
    // 0x2b9278: LeaveFrame
    //     0x2b9278: mov             SP, fp
    //     0x2b927c: ldp             fp, lr, [SP], #0x10
    // 0x2b9280: ret
    //     0x2b9280: ret             
    // 0x2b9284: ldur            x1, [fp, #-8]
    // 0x2b9288: LoadField: r0 = r1->field_f
    //     0x2b9288: ldur            w0, [x1, #0xf]
    // 0x2b928c: DecompressPointer r0
    //     0x2b928c: add             x0, x0, HEAP, lsl #32
    // 0x2b9290: cmp             w0, NULL
    // 0x2b9294: b.ne            #0x2b92a0
    // 0x2b9298: r0 = Null
    //     0x2b9298: mov             x0, NULL
    // 0x2b929c: b               #0x2b92ac
    // 0x2b92a0: LoadField: r2 = r0->field_7
    //     0x2b92a0: ldur            w2, [x0, #7]
    // 0x2b92a4: DecompressPointer r2
    //     0x2b92a4: add             x2, x2, HEAP, lsl #32
    // 0x2b92a8: mov             x0, x2
    // 0x2b92ac: ldur            x2, [fp, #-0x10]
    // 0x2b92b0: cmp             w2, NULL
    // 0x2b92b4: b.ne            #0x2b92c0
    // 0x2b92b8: r3 = Null
    //     0x2b92b8: mov             x3, NULL
    // 0x2b92bc: b               #0x2b92c8
    // 0x2b92c0: LoadField: r3 = r2->field_7
    //     0x2b92c0: ldur            w3, [x2, #7]
    // 0x2b92c4: DecompressPointer r3
    //     0x2b92c4: add             x3, x3, HEAP, lsl #32
    // 0x2b92c8: r4 = LoadClassIdInstr(r0)
    //     0x2b92c8: ldur            x4, [x0, #-1]
    //     0x2b92cc: ubfx            x4, x4, #0xc, #0x14
    // 0x2b92d0: stp             x3, x0, [SP]
    // 0x2b92d4: mov             x0, x4
    // 0x2b92d8: mov             lr, x0
    // 0x2b92dc: ldr             lr, [x21, lr, lsl #3]
    // 0x2b92e0: blr             lr
    // 0x2b92e4: tbz             w0, #4, #0x2b9348
    // 0x2b92e8: ldur            x0, [fp, #-8]
    // 0x2b92ec: LoadField: r2 = r0->field_3f
    //     0x2b92ec: ldur            w2, [x0, #0x3f]
    // 0x2b92f0: DecompressPointer r2
    //     0x2b92f0: add             x2, x2, HEAP, lsl #32
    // 0x2b92f4: stur            x2, [fp, #-0x20]
    // 0x2b92f8: cmp             w2, NULL
    // 0x2b92fc: b.eq            #0x2b9340
    // 0x2b9300: LoadField: r1 = r2->field_7
    //     0x2b9300: ldur            w1, [x2, #7]
    // 0x2b9304: DecompressPointer r1
    //     0x2b9304: add             x1, x1, HEAP, lsl #32
    // 0x2b9308: cmp             w1, NULL
    // 0x2b930c: b.eq            #0x2b9410
    // 0x2b9310: LoadField: r3 = r1->field_7
    //     0x2b9310: ldur            x3, [x1, #7]
    // 0x2b9314: ldr             x1, [x3]
    // 0x2b9318: cbz             x1, #0x2b93f8
    // 0x2b931c: mov             x3, x1
    // 0x2b9320: stur            x3, [fp, #-0x18]
    // 0x2b9324: r1 = <Never>
    //     0x2b9324: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x2b9328: r0 = Pointer()
    //     0x2b9328: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2b932c: mov             x1, x0
    // 0x2b9330: ldur            x0, [fp, #-0x18]
    // 0x2b9334: StoreField: r1->field_7 = r0
    //     0x2b9334: stur            x0, [x1, #7]
    // 0x2b9338: r0 = __dispose$Method$FfiNative()
    //     0x2b9338: bl              #0x2aebec  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x2b933c: ldur            x0, [fp, #-8]
    // 0x2b9340: StoreField: r0->field_3f = rNULL
    //     0x2b9340: stur            NULL, [x0, #0x3f]
    // 0x2b9344: b               #0x2b934c
    // 0x2b9348: ldur            x0, [fp, #-8]
    // 0x2b934c: ldur            x3, [fp, #-0x10]
    // 0x2b9350: cmp             w3, NULL
    // 0x2b9354: b.ne            #0x2b9368
    // 0x2b9358: mov             x1, x0
    // 0x2b935c: r2 = Instance_RenderComparison
    //     0x2b935c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13318] Obj!RenderComparison@59fa91
    //     0x2b9360: ldr             x2, [x2, #0x318]
    // 0x2b9364: b               #0x2b93a0
    // 0x2b9368: LoadField: r1 = r0->field_f
    //     0x2b9368: ldur            w1, [x0, #0xf]
    // 0x2b936c: DecompressPointer r1
    //     0x2b936c: add             x1, x1, HEAP, lsl #32
    // 0x2b9370: cmp             w1, NULL
    // 0x2b9374: b.ne            #0x2b9380
    // 0x2b9378: r0 = Null
    //     0x2b9378: mov             x0, NULL
    // 0x2b937c: b               #0x2b9388
    // 0x2b9380: mov             x2, x3
    // 0x2b9384: r0 = compareTo()
    //     0x2b9384: bl              #0x50399c  ; [package:flutter/src/painting/text_span.dart] TextSpan::compareTo
    // 0x2b9388: cmp             w0, NULL
    // 0x2b938c: b.ne            #0x2b9398
    // 0x2b9390: r0 = Instance_RenderComparison
    //     0x2b9390: add             x0, PP, #0x13, lsl #12  ; [pp+0x13318] Obj!RenderComparison@59fa91
    //     0x2b9394: ldr             x0, [x0, #0x318]
    // 0x2b9398: mov             x2, x0
    // 0x2b939c: ldur            x1, [fp, #-8]
    // 0x2b93a0: ldur            x0, [fp, #-0x10]
    // 0x2b93a4: StoreField: r1->field_f = r0
    //     0x2b93a4: stur            w0, [x1, #0xf]
    //     0x2b93a8: ldurb           w16, [x1, #-1]
    //     0x2b93ac: ldurb           w17, [x0, #-1]
    //     0x2b93b0: and             x16, x17, x16, lsr #2
    //     0x2b93b4: tst             x16, HEAP, lsr #32
    //     0x2b93b8: b.eq            #0x2b93c0
    //     0x2b93bc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2b93c0: StoreField: r1->field_13 = rNULL
    //     0x2b93c0: stur            NULL, [x1, #0x13]
    // 0x2b93c4: LoadField: r0 = r2->field_7
    //     0x2b93c4: ldur            x0, [x2, #7]
    // 0x2b93c8: cmp             x0, #3
    // 0x2b93cc: b.lt            #0x2b93d8
    // 0x2b93d0: r0 = markNeedsLayout()
    //     0x2b93d0: bl              #0x2aeb38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x2b93d4: b               #0x2b93e8
    // 0x2b93d8: cmp             x0, #2
    // 0x2b93dc: b.lt            #0x2b93e8
    // 0x2b93e0: r0 = true
    //     0x2b93e0: add             x0, NULL, #0x20  ; true
    // 0x2b93e4: StoreField: r1->field_b = r0
    //     0x2b93e4: stur            w0, [x1, #0xb]
    // 0x2b93e8: r0 = Null
    //     0x2b93e8: mov             x0, NULL
    // 0x2b93ec: LeaveFrame
    //     0x2b93ec: mov             SP, fp
    //     0x2b93f0: ldp             fp, lr, [SP], #0x10
    // 0x2b93f4: ret
    //     0x2b93f4: ret             
    // 0x2b93f8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2b93f8: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2b93fc: str             x16, [SP]
    // 0x2b9400: r0 = _throwNew()
    //     0x2b9400: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x2b9404: brk             #0
    // 0x2b9408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b9408: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b940c: b               #0x2b924c
    // 0x2b9410: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2b9410: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  _ TextPainter(/* No info */) {
    // ** addr: 0x2b9414, size: 0x448
    // 0x2b9414: EnterFrame
    //     0x2b9414: stp             fp, lr, [SP, #-0x10]!
    //     0x2b9418: mov             fp, SP
    // 0x2b941c: AllocStack(0x40)
    //     0x2b941c: sub             SP, SP, #0x40
    // 0x2b9420: SetupParameters(TextPainter this /* r1 => r1, fp-0x30 */, {dynamic ellipsis = Null /* r3, fp-0x28 */, dynamic locale = Null /* r5, fp-0x20 */, dynamic maxLines = Null /* r6, fp-0x18 */, dynamic strutStyle = Null /* r7, fp-0x10 */, dynamic text = Null /* r8 */, dynamic textAlign = Instance_TextAlign /* r9 */, dynamic textDirection = Null /* r10 */, dynamic textScaler = Instance__LinearTextScaler /* r4, fp-0x8 */})
    //     0x2b9420: stur            x1, [fp, #-0x30]
    //     0x2b9424: ldur            w0, [x4, #0x13]
    //     0x2b9428: ldur            w2, [x4, #0x1f]
    //     0x2b942c: add             x2, x2, HEAP, lsl #32
    //     0x2b9430: ldr             x16, [PP, #0x5120]  ; [pp+0x5120] "ellipsis"
    //     0x2b9434: cmp             w2, w16
    //     0x2b9438: b.ne            #0x2b945c
    //     0x2b943c: ldur            w2, [x4, #0x23]
    //     0x2b9440: add             x2, x2, HEAP, lsl #32
    //     0x2b9444: sub             w3, w0, w2
    //     0x2b9448: add             x2, fp, w3, sxtw #2
    //     0x2b944c: ldr             x2, [x2, #8]
    //     0x2b9450: mov             x3, x2
    //     0x2b9454: movz            x2, #0x1
    //     0x2b9458: b               #0x2b9464
    //     0x2b945c: mov             x3, NULL
    //     0x2b9460: movz            x2, #0
    //     0x2b9464: stur            x3, [fp, #-0x28]
    //     0x2b9468: lsl             x5, x2, #1
    //     0x2b946c: lsl             w6, w5, #1
    //     0x2b9470: add             w7, w6, #8
    //     0x2b9474: add             x16, x4, w7, sxtw #1
    //     0x2b9478: ldur            w8, [x16, #0xf]
    //     0x2b947c: add             x8, x8, HEAP, lsl #32
    //     0x2b9480: ldr             x16, [PP, #0x5138]  ; [pp+0x5138] "locale"
    //     0x2b9484: cmp             w8, w16
    //     0x2b9488: b.ne            #0x2b94bc
    //     0x2b948c: add             w2, w6, #0xa
    //     0x2b9490: add             x16, x4, w2, sxtw #1
    //     0x2b9494: ldur            w6, [x16, #0xf]
    //     0x2b9498: add             x6, x6, HEAP, lsl #32
    //     0x2b949c: sub             w2, w0, w6
    //     0x2b94a0: add             x6, fp, w2, sxtw #2
    //     0x2b94a4: ldr             x6, [x6, #8]
    //     0x2b94a8: add             w2, w5, #2
    //     0x2b94ac: sbfx            x5, x2, #1, #0x1f
    //     0x2b94b0: mov             x2, x5
    //     0x2b94b4: mov             x5, x6
    //     0x2b94b8: b               #0x2b94c0
    //     0x2b94bc: mov             x5, NULL
    //     0x2b94c0: stur            x5, [fp, #-0x20]
    //     0x2b94c4: lsl             x6, x2, #1
    //     0x2b94c8: lsl             w7, w6, #1
    //     0x2b94cc: add             w8, w7, #8
    //     0x2b94d0: add             x16, x4, w8, sxtw #1
    //     0x2b94d4: ldur            w9, [x16, #0xf]
    //     0x2b94d8: add             x9, x9, HEAP, lsl #32
    //     0x2b94dc: ldr             x16, [PP, #0x5140]  ; [pp+0x5140] "maxLines"
    //     0x2b94e0: cmp             w9, w16
    //     0x2b94e4: b.ne            #0x2b9518
    //     0x2b94e8: add             w2, w7, #0xa
    //     0x2b94ec: add             x16, x4, w2, sxtw #1
    //     0x2b94f0: ldur            w7, [x16, #0xf]
    //     0x2b94f4: add             x7, x7, HEAP, lsl #32
    //     0x2b94f8: sub             w2, w0, w7
    //     0x2b94fc: add             x7, fp, w2, sxtw #2
    //     0x2b9500: ldr             x7, [x7, #8]
    //     0x2b9504: add             w2, w6, #2
    //     0x2b9508: sbfx            x6, x2, #1, #0x1f
    //     0x2b950c: mov             x2, x6
    //     0x2b9510: mov             x6, x7
    //     0x2b9514: b               #0x2b951c
    //     0x2b9518: mov             x6, NULL
    //     0x2b951c: stur            x6, [fp, #-0x18]
    //     0x2b9520: lsl             x7, x2, #1
    //     0x2b9524: lsl             w8, w7, #1
    //     0x2b9528: add             w9, w8, #8
    //     0x2b952c: add             x16, x4, w9, sxtw #1
    //     0x2b9530: ldur            w10, [x16, #0xf]
    //     0x2b9534: add             x10, x10, HEAP, lsl #32
    //     0x2b9538: ldr             x16, [PP, #0x5148]  ; [pp+0x5148] "strutStyle"
    //     0x2b953c: cmp             w10, w16
    //     0x2b9540: b.ne            #0x2b9574
    //     0x2b9544: add             w2, w8, #0xa
    //     0x2b9548: add             x16, x4, w2, sxtw #1
    //     0x2b954c: ldur            w8, [x16, #0xf]
    //     0x2b9550: add             x8, x8, HEAP, lsl #32
    //     0x2b9554: sub             w2, w0, w8
    //     0x2b9558: add             x8, fp, w2, sxtw #2
    //     0x2b955c: ldr             x8, [x8, #8]
    //     0x2b9560: add             w2, w7, #2
    //     0x2b9564: sbfx            x7, x2, #1, #0x1f
    //     0x2b9568: mov             x2, x7
    //     0x2b956c: mov             x7, x8
    //     0x2b9570: b               #0x2b9578
    //     0x2b9574: mov             x7, NULL
    //     0x2b9578: stur            x7, [fp, #-0x10]
    //     0x2b957c: lsl             x8, x2, #1
    //     0x2b9580: lsl             w9, w8, #1
    //     0x2b9584: add             w10, w9, #8
    //     0x2b9588: add             x16, x4, w10, sxtw #1
    //     0x2b958c: ldur            w11, [x16, #0xf]
    //     0x2b9590: add             x11, x11, HEAP, lsl #32
    //     0x2b9594: add             x16, PP, #8, lsl #12  ; [pp+0x8898] "text"
    //     0x2b9598: ldr             x16, [x16, #0x898]
    //     0x2b959c: cmp             w11, w16
    //     0x2b95a0: b.ne            #0x2b95d4
    //     0x2b95a4: add             w2, w9, #0xa
    //     0x2b95a8: add             x16, x4, w2, sxtw #1
    //     0x2b95ac: ldur            w9, [x16, #0xf]
    //     0x2b95b0: add             x9, x9, HEAP, lsl #32
    //     0x2b95b4: sub             w2, w0, w9
    //     0x2b95b8: add             x9, fp, w2, sxtw #2
    //     0x2b95bc: ldr             x9, [x9, #8]
    //     0x2b95c0: add             w2, w8, #2
    //     0x2b95c4: sbfx            x8, x2, #1, #0x1f
    //     0x2b95c8: mov             x2, x8
    //     0x2b95cc: mov             x8, x9
    //     0x2b95d0: b               #0x2b95d8
    //     0x2b95d4: mov             x8, NULL
    //     0x2b95d8: lsl             x9, x2, #1
    //     0x2b95dc: lsl             w10, w9, #1
    //     0x2b95e0: add             w11, w10, #8
    //     0x2b95e4: add             x16, x4, w11, sxtw #1
    //     0x2b95e8: ldur            w12, [x16, #0xf]
    //     0x2b95ec: add             x12, x12, HEAP, lsl #32
    //     0x2b95f0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e38] "textAlign"
    //     0x2b95f4: ldr             x16, [x16, #0xe38]
    //     0x2b95f8: cmp             w12, w16
    //     0x2b95fc: b.ne            #0x2b9630
    //     0x2b9600: add             w2, w10, #0xa
    //     0x2b9604: add             x16, x4, w2, sxtw #1
    //     0x2b9608: ldur            w10, [x16, #0xf]
    //     0x2b960c: add             x10, x10, HEAP, lsl #32
    //     0x2b9610: sub             w2, w0, w10
    //     0x2b9614: add             x10, fp, w2, sxtw #2
    //     0x2b9618: ldr             x10, [x10, #8]
    //     0x2b961c: add             w2, w9, #2
    //     0x2b9620: sbfx            x9, x2, #1, #0x1f
    //     0x2b9624: mov             x2, x9
    //     0x2b9628: mov             x9, x10
    //     0x2b962c: b               #0x2b9634
    //     0x2b9630: ldr             x9, [PP, #0x5198]  ; [pp+0x5198] Obj!TextAlign@5a10b1
    //     0x2b9634: lsl             x10, x2, #1
    //     0x2b9638: lsl             w11, w10, #1
    //     0x2b963c: add             w12, w11, #8
    //     0x2b9640: add             x16, x4, w12, sxtw #1
    //     0x2b9644: ldur            w13, [x16, #0xf]
    //     0x2b9648: add             x13, x13, HEAP, lsl #32
    //     0x2b964c: add             x16, PP, #0xe, lsl #12  ; [pp+0xef70] "textDirection"
    //     0x2b9650: ldr             x16, [x16, #0xf70]
    //     0x2b9654: cmp             w13, w16
    //     0x2b9658: b.ne            #0x2b968c
    //     0x2b965c: add             w2, w11, #0xa
    //     0x2b9660: add             x16, x4, w2, sxtw #1
    //     0x2b9664: ldur            w11, [x16, #0xf]
    //     0x2b9668: add             x11, x11, HEAP, lsl #32
    //     0x2b966c: sub             w2, w0, w11
    //     0x2b9670: add             x11, fp, w2, sxtw #2
    //     0x2b9674: ldr             x11, [x11, #8]
    //     0x2b9678: add             w2, w10, #2
    //     0x2b967c: sbfx            x10, x2, #1, #0x1f
    //     0x2b9680: mov             x2, x10
    //     0x2b9684: mov             x10, x11
    //     0x2b9688: b               #0x2b9690
    //     0x2b968c: mov             x10, NULL
    //     0x2b9690: lsl             x11, x2, #1
    //     0x2b9694: lsl             w2, w11, #1
    //     0x2b9698: add             w11, w2, #8
    //     0x2b969c: add             x16, x4, w11, sxtw #1
    //     0x2b96a0: ldur            w12, [x16, #0xf]
    //     0x2b96a4: add             x12, x12, HEAP, lsl #32
    //     0x2b96a8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8d0] "textScaler"
    //     0x2b96ac: ldr             x16, [x16, #0x8d0]
    //     0x2b96b0: cmp             w12, w16
    //     0x2b96b4: b.ne            #0x2b96dc
    //     0x2b96b8: add             w11, w2, #0xa
    //     0x2b96bc: add             x16, x4, w11, sxtw #1
    //     0x2b96c0: ldur            w2, [x16, #0xf]
    //     0x2b96c4: add             x2, x2, HEAP, lsl #32
    //     0x2b96c8: sub             w4, w0, w2
    //     0x2b96cc: add             x0, fp, w4, sxtw #2
    //     0x2b96d0: ldr             x0, [x0, #8]
    //     0x2b96d4: mov             x4, x0
    //     0x2b96d8: b               #0x2b96e0
    //     0x2b96dc: ldr             x4, [PP, #0x5068]  ; [pp+0x5068] Obj!_LinearTextScaler@58b711
    //     0x2b96e0: add             x2, NULL, #0x20  ; true
    //     0x2b96e4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2b96e8: stur            x4, [fp, #-8]
    // 0x2b96e0: r2 = true
    // 0x2b96e4: r0 = Sentinel
    // 0x2b96ec: CheckStackOverflow
    //     0x2b96ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b96f0: cmp             SP, x16
    //     0x2b96f4: b.ls            #0x2b9854
    // 0x2b96f8: StoreField: r1->field_b = r2
    //     0x2b96f8: stur            w2, [x1, #0xb]
    // 0x2b96fc: StoreField: r1->field_43 = r0
    //     0x2b96fc: stur            w0, [x1, #0x43]
    // 0x2b9700: mov             x0, x8
    // 0x2b9704: StoreField: r1->field_f = r0
    //     0x2b9704: stur            w0, [x1, #0xf]
    //     0x2b9708: ldurb           w16, [x1, #-1]
    //     0x2b970c: ldurb           w17, [x0, #-1]
    //     0x2b9710: and             x16, x17, x16, lsr #2
    //     0x2b9714: tst             x16, HEAP, lsr #32
    //     0x2b9718: b.eq            #0x2b9720
    //     0x2b971c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2b9720: mov             x0, x9
    // 0x2b9724: ArrayStore: r1[0] = r0  ; List_4
    //     0x2b9724: stur            w0, [x1, #0x17]
    //     0x2b9728: ldurb           w16, [x1, #-1]
    //     0x2b972c: ldurb           w17, [x0, #-1]
    //     0x2b9730: and             x16, x17, x16, lsr #2
    //     0x2b9734: tst             x16, HEAP, lsr #32
    //     0x2b9738: b.eq            #0x2b9740
    //     0x2b973c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2b9740: mov             x0, x10
    // 0x2b9744: StoreField: r1->field_1b = r0
    //     0x2b9744: stur            w0, [x1, #0x1b]
    //     0x2b9748: ldurb           w16, [x1, #-1]
    //     0x2b974c: ldurb           w17, [x0, #-1]
    //     0x2b9750: and             x16, x17, x16, lsr #2
    //     0x2b9754: tst             x16, HEAP, lsr #32
    //     0x2b9758: b.eq            #0x2b9760
    //     0x2b975c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2b9760: r0 = LoadClassIdInstr(r4)
    //     0x2b9760: ldur            x0, [x4, #-1]
    //     0x2b9764: ubfx            x0, x0, #0xc, #0x14
    // 0x2b9768: r16 = Instance__LinearTextScaler
    //     0x2b9768: ldr             x16, [PP, #0x5068]  ; [pp+0x5068] Obj!_LinearTextScaler@58b711
    // 0x2b976c: stp             x16, x4, [SP]
    // 0x2b9770: mov             lr, x0
    // 0x2b9774: ldr             lr, [x21, lr, lsl #3]
    // 0x2b9778: blr             lr
    // 0x2b977c: tbnz            w0, #4, #0x2b9790
    // 0x2b9780: r0 = _LinearTextScaler()
    //     0x2b9780: bl              #0x298e6c  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x2b9784: d0 = 1.000000
    //     0x2b9784: fmov            d0, #1.00000000
    // 0x2b9788: StoreField: r0->field_7 = d0
    //     0x2b9788: stur            d0, [x0, #7]
    // 0x2b978c: b               #0x2b9794
    // 0x2b9790: ldur            x0, [fp, #-8]
    // 0x2b9794: ldur            x1, [fp, #-0x30]
    // 0x2b9798: r2 = Instance_TextWidthBasis
    //     0x2b9798: add             x2, PP, #0x10, lsl #12  ; [pp+0x10840] Obj!TextWidthBasis@59f851
    //     0x2b979c: ldr             x2, [x2, #0x840]
    // 0x2b97a0: StoreField: r1->field_1f = r0
    //     0x2b97a0: stur            w0, [x1, #0x1f]
    //     0x2b97a4: ldurb           w16, [x1, #-1]
    //     0x2b97a8: ldurb           w17, [x0, #-1]
    //     0x2b97ac: and             x16, x17, x16, lsr #2
    //     0x2b97b0: tst             x16, HEAP, lsr #32
    //     0x2b97b4: b.eq            #0x2b97bc
    //     0x2b97b8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2b97bc: ldur            x0, [fp, #-0x18]
    // 0x2b97c0: StoreField: r1->field_2b = r0
    //     0x2b97c0: stur            w0, [x1, #0x2b]
    //     0x2b97c4: tbz             w0, #0, #0x2b97e0
    //     0x2b97c8: ldurb           w16, [x1, #-1]
    //     0x2b97cc: ldurb           w17, [x0, #-1]
    //     0x2b97d0: and             x16, x17, x16, lsr #2
    //     0x2b97d4: tst             x16, HEAP, lsr #32
    //     0x2b97d8: b.eq            #0x2b97e0
    //     0x2b97dc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2b97e0: ldur            x0, [fp, #-0x28]
    // 0x2b97e4: StoreField: r1->field_23 = r0
    //     0x2b97e4: stur            w0, [x1, #0x23]
    //     0x2b97e8: ldurb           w16, [x1, #-1]
    //     0x2b97ec: ldurb           w17, [x0, #-1]
    //     0x2b97f0: and             x16, x17, x16, lsr #2
    //     0x2b97f4: tst             x16, HEAP, lsr #32
    //     0x2b97f8: b.eq            #0x2b9800
    //     0x2b97fc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2b9800: ldur            x0, [fp, #-0x20]
    // 0x2b9804: StoreField: r1->field_27 = r0
    //     0x2b9804: stur            w0, [x1, #0x27]
    //     0x2b9808: ldurb           w16, [x1, #-1]
    //     0x2b980c: ldurb           w17, [x0, #-1]
    //     0x2b9810: and             x16, x17, x16, lsr #2
    //     0x2b9814: tst             x16, HEAP, lsr #32
    //     0x2b9818: b.eq            #0x2b9820
    //     0x2b981c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2b9820: ldur            x0, [fp, #-0x10]
    // 0x2b9824: StoreField: r1->field_2f = r0
    //     0x2b9824: stur            w0, [x1, #0x2f]
    //     0x2b9828: ldurb           w16, [x1, #-1]
    //     0x2b982c: ldurb           w17, [x0, #-1]
    //     0x2b9830: and             x16, x17, x16, lsr #2
    //     0x2b9834: tst             x16, HEAP, lsr #32
    //     0x2b9838: b.eq            #0x2b9840
    //     0x2b983c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2b9840: StoreField: r1->field_33 = r2
    //     0x2b9840: stur            w2, [x1, #0x33]
    // 0x2b9844: r0 = Null
    //     0x2b9844: mov             x0, NULL
    // 0x2b9848: LeaveFrame
    //     0x2b9848: mov             SP, fp
    //     0x2b984c: ldp             fp, lr, [SP], #0x10
    // 0x2b9850: ret
    //     0x2b9850: ret             
    // 0x2b9854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b9854: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b9858: b               #0x2b96f8
  }
  get _ maxIntrinsicWidth(/* No info */) {
    // ** addr: 0x2c6048, size: 0xa4
    // 0x2c6048: EnterFrame
    //     0x2c6048: stp             fp, lr, [SP, #-0x10]!
    //     0x2c604c: mov             fp, SP
    // 0x2c6050: AllocStack(0x18)
    //     0x2c6050: sub             SP, SP, #0x18
    // 0x2c6054: CheckStackOverflow
    //     0x2c6054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c6058: cmp             SP, x16
    //     0x2c605c: b.ls            #0x2c60dc
    // 0x2c6060: LoadField: r0 = r1->field_7
    //     0x2c6060: ldur            w0, [x1, #7]
    // 0x2c6064: DecompressPointer r0
    //     0x2c6064: add             x0, x0, HEAP, lsl #32
    // 0x2c6068: cmp             w0, NULL
    // 0x2c606c: b.eq            #0x2c60e4
    // 0x2c6070: LoadField: r1 = r0->field_7
    //     0x2c6070: ldur            w1, [x0, #7]
    // 0x2c6074: DecompressPointer r1
    //     0x2c6074: add             x1, x1, HEAP, lsl #32
    // 0x2c6078: LoadField: r0 = r1->field_f
    //     0x2c6078: ldur            w0, [x1, #0xf]
    // 0x2c607c: DecompressPointer r0
    //     0x2c607c: add             x0, x0, HEAP, lsl #32
    // 0x2c6080: stur            x0, [fp, #-0x10]
    // 0x2c6084: LoadField: r1 = r0->field_7
    //     0x2c6084: ldur            w1, [x0, #7]
    // 0x2c6088: DecompressPointer r1
    //     0x2c6088: add             x1, x1, HEAP, lsl #32
    // 0x2c608c: cmp             w1, NULL
    // 0x2c6090: b.eq            #0x2c60e8
    // 0x2c6094: LoadField: r2 = r1->field_7
    //     0x2c6094: ldur            x2, [x1, #7]
    // 0x2c6098: ldr             x1, [x2]
    // 0x2c609c: cbz             x1, #0x2c60cc
    // 0x2c60a0: mov             x2, x1
    // 0x2c60a4: stur            x2, [fp, #-8]
    // 0x2c60a8: r1 = <Never>
    //     0x2c60a8: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x2c60ac: r0 = Pointer()
    //     0x2c60ac: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2c60b0: mov             x1, x0
    // 0x2c60b4: ldur            x0, [fp, #-8]
    // 0x2c60b8: StoreField: r1->field_7 = r0
    //     0x2c60b8: stur            x0, [x1, #7]
    // 0x2c60bc: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x2c60bc: bl              #0x291fd0  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x2c60c0: LeaveFrame
    //     0x2c60c0: mov             SP, fp
    //     0x2c60c4: ldp             fp, lr, [SP], #0x10
    // 0x2c60c8: ret
    //     0x2c60c8: ret             
    // 0x2c60cc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2c60cc: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2c60d0: str             x16, [SP]
    // 0x2c60d4: r0 = _throwNew()
    //     0x2c60d4: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x2c60d8: brk             #0
    // 0x2c60dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c60dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c60e0: b               #0x2c6060
    // 0x2c60e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c60e4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c60e8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2c60e8: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  _ getLineBoundary(/* No info */) {
    // ** addr: 0x2ddfb0, size: 0x54
    // 0x2ddfb0: EnterFrame
    //     0x2ddfb0: stp             fp, lr, [SP, #-0x10]!
    //     0x2ddfb4: mov             fp, SP
    // 0x2ddfb8: CheckStackOverflow
    //     0x2ddfb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ddfbc: cmp             SP, x16
    //     0x2ddfc0: b.ls            #0x2ddff8
    // 0x2ddfc4: LoadField: r0 = r1->field_7
    //     0x2ddfc4: ldur            w0, [x1, #7]
    // 0x2ddfc8: DecompressPointer r0
    //     0x2ddfc8: add             x0, x0, HEAP, lsl #32
    // 0x2ddfcc: cmp             w0, NULL
    // 0x2ddfd0: b.eq            #0x2de000
    // 0x2ddfd4: LoadField: r1 = r0->field_7
    //     0x2ddfd4: ldur            w1, [x0, #7]
    // 0x2ddfd8: DecompressPointer r1
    //     0x2ddfd8: add             x1, x1, HEAP, lsl #32
    // 0x2ddfdc: LoadField: r0 = r1->field_f
    //     0x2ddfdc: ldur            w0, [x1, #0xf]
    // 0x2ddfe0: DecompressPointer r0
    //     0x2ddfe0: add             x0, x0, HEAP, lsl #32
    // 0x2ddfe4: mov             x1, x0
    // 0x2ddfe8: r0 = getLineBoundary()
    //     0x2ddfe8: bl              #0x2de004  ; [dart:ui] _NativeParagraph::getLineBoundary
    // 0x2ddfec: LeaveFrame
    //     0x2ddfec: mov             SP, fp
    //     0x2ddff0: ldp             fp, lr, [SP], #0x10
    // 0x2ddff4: ret
    //     0x2ddff4: ret             
    // 0x2ddff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ddff8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ddffc: b               #0x2ddfc4
    // 0x2de000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2de000: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getPositionForOffset(/* No info */) {
    // ** addr: 0x2de5a0, size: 0x7c
    // 0x2de5a0: EnterFrame
    //     0x2de5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2de5a4: mov             fp, SP
    // 0x2de5a8: AllocStack(0x10)
    //     0x2de5a8: sub             SP, SP, #0x10
    // 0x2de5ac: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2de5ac: mov             x0, x2
    //     0x2de5b0: stur            x2, [fp, #-0x10]
    // 0x2de5b4: CheckStackOverflow
    //     0x2de5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2de5b8: cmp             SP, x16
    //     0x2de5bc: b.ls            #0x2de610
    // 0x2de5c0: LoadField: r2 = r1->field_7
    //     0x2de5c0: ldur            w2, [x1, #7]
    // 0x2de5c4: DecompressPointer r2
    //     0x2de5c4: add             x2, x2, HEAP, lsl #32
    // 0x2de5c8: cmp             w2, NULL
    // 0x2de5cc: b.eq            #0x2de618
    // 0x2de5d0: LoadField: r1 = r2->field_7
    //     0x2de5d0: ldur            w1, [x2, #7]
    // 0x2de5d4: DecompressPointer r1
    //     0x2de5d4: add             x1, x1, HEAP, lsl #32
    // 0x2de5d8: LoadField: r3 = r1->field_f
    //     0x2de5d8: ldur            w3, [x1, #0xf]
    // 0x2de5dc: DecompressPointer r3
    //     0x2de5dc: add             x3, x3, HEAP, lsl #32
    // 0x2de5e0: mov             x1, x2
    // 0x2de5e4: stur            x3, [fp, #-8]
    // 0x2de5e8: r0 = paintOffset()
    //     0x2de5e8: bl              #0x28febc  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x2de5ec: ldur            x1, [fp, #-0x10]
    // 0x2de5f0: mov             x2, x0
    // 0x2de5f4: r0 = -()
    //     0x2de5f4: bl              #0x250a40  ; [dart:ui] Offset::-
    // 0x2de5f8: ldur            x1, [fp, #-8]
    // 0x2de5fc: mov             x2, x0
    // 0x2de600: r0 = getPositionForOffset()
    //     0x2de600: bl              #0x2de61c  ; [dart:ui] _NativeParagraph::getPositionForOffset
    // 0x2de604: LeaveFrame
    //     0x2de604: mov             SP, fp
    //     0x2de608: ldp             fp, lr, [SP], #0x10
    // 0x2de60c: ret
    //     0x2de60c: ret             
    // 0x2de610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2de610: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2de614: b               #0x2de5c0
    // 0x2de618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2de618: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getWordBoundary(/* No info */) {
    // ** addr: 0x2f4928, size: 0x54
    // 0x2f4928: EnterFrame
    //     0x2f4928: stp             fp, lr, [SP, #-0x10]!
    //     0x2f492c: mov             fp, SP
    // 0x2f4930: CheckStackOverflow
    //     0x2f4930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f4934: cmp             SP, x16
    //     0x2f4938: b.ls            #0x2f4970
    // 0x2f493c: LoadField: r0 = r1->field_7
    //     0x2f493c: ldur            w0, [x1, #7]
    // 0x2f4940: DecompressPointer r0
    //     0x2f4940: add             x0, x0, HEAP, lsl #32
    // 0x2f4944: cmp             w0, NULL
    // 0x2f4948: b.eq            #0x2f4978
    // 0x2f494c: LoadField: r1 = r0->field_7
    //     0x2f494c: ldur            w1, [x0, #7]
    // 0x2f4950: DecompressPointer r1
    //     0x2f4950: add             x1, x1, HEAP, lsl #32
    // 0x2f4954: LoadField: r0 = r1->field_f
    //     0x2f4954: ldur            w0, [x1, #0xf]
    // 0x2f4958: DecompressPointer r0
    //     0x2f4958: add             x0, x0, HEAP, lsl #32
    // 0x2f495c: mov             x1, x0
    // 0x2f4960: r0 = getWordBoundary()
    //     0x2f4960: bl              #0x2f4370  ; [dart:ui] _NativeParagraph::getWordBoundary
    // 0x2f4964: LeaveFrame
    //     0x2f4964: mov             SP, fp
    //     0x2f4968: ldp             fp, lr, [SP], #0x10
    // 0x2f496c: ret
    //     0x2f496c: ret             
    // 0x2f4970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f4970: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f4974: b               #0x2f493c
    // 0x2f4978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2f4978: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ inlinePlaceholderBoxes(/* No info */) {
    // ** addr: 0x2fc4c8, size: 0x134
    // 0x2fc4c8: EnterFrame
    //     0x2fc4c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2fc4cc: mov             fp, SP
    // 0x2fc4d0: AllocStack(0x30)
    //     0x2fc4d0: sub             SP, SP, #0x30
    // 0x2fc4d4: CheckStackOverflow
    //     0x2fc4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fc4d8: cmp             SP, x16
    //     0x2fc4dc: b.ls            #0x2fc5f4
    // 0x2fc4e0: LoadField: r0 = r1->field_7
    //     0x2fc4e0: ldur            w0, [x1, #7]
    // 0x2fc4e4: DecompressPointer r0
    //     0x2fc4e4: add             x0, x0, HEAP, lsl #32
    // 0x2fc4e8: stur            x0, [fp, #-8]
    // 0x2fc4ec: cmp             w0, NULL
    // 0x2fc4f0: b.ne            #0x2fc504
    // 0x2fc4f4: r0 = Null
    //     0x2fc4f4: mov             x0, NULL
    // 0x2fc4f8: LeaveFrame
    //     0x2fc4f8: mov             SP, fp
    //     0x2fc4fc: ldp             fp, lr, [SP], #0x10
    // 0x2fc500: ret
    //     0x2fc500: ret             
    // 0x2fc504: mov             x1, x0
    // 0x2fc508: r0 = paintOffset()
    //     0x2fc508: bl              #0x28febc  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x2fc50c: stur            x0, [fp, #-0x10]
    // 0x2fc510: r1 = 1
    //     0x2fc510: movz            x1, #0x1
    // 0x2fc514: r0 = AllocateContext()
    //     0x2fc514: bl              #0x5394b4  ; AllocateContextStub
    // 0x2fc518: mov             x2, x0
    // 0x2fc51c: ldur            x0, [fp, #-0x10]
    // 0x2fc520: stur            x2, [fp, #-0x18]
    // 0x2fc524: StoreField: r2->field_f = r0
    //     0x2fc524: stur            w0, [x2, #0xf]
    // 0x2fc528: LoadField: d0 = r0->field_7
    //     0x2fc528: ldur            d0, [x0, #7]
    // 0x2fc52c: mov             x1, v0.d[0]
    // 0x2fc530: and             x1, x1, #0x7fffffffffffffff
    // 0x2fc534: r17 = 9218868437227405312
    //     0x2fc534: orr             x17, xzr, #0x7ff0000000000000
    // 0x2fc538: cmp             x1, x17
    // 0x2fc53c: b.eq            #0x2fc5dc
    // 0x2fc540: fcmp            d0, d0
    // 0x2fc544: b.vs            #0x2fc5dc
    // 0x2fc548: LoadField: d0 = r0->field_f
    //     0x2fc548: ldur            d0, [x0, #0xf]
    // 0x2fc54c: mov             x1, v0.d[0]
    // 0x2fc550: and             x1, x1, #0x7fffffffffffffff
    // 0x2fc554: r17 = 9218868437227405312
    //     0x2fc554: orr             x17, xzr, #0x7ff0000000000000
    // 0x2fc558: cmp             x1, x17
    // 0x2fc55c: b.eq            #0x2fc5dc
    // 0x2fc560: fcmp            d0, d0
    // 0x2fc564: b.vs            #0x2fc5dc
    // 0x2fc568: ldur            x1, [fp, #-8]
    // 0x2fc56c: r0 = inlinePlaceholderBoxes()
    //     0x2fc56c: bl              #0x2fc5fc  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::inlinePlaceholderBoxes
    // 0x2fc570: stur            x0, [fp, #-8]
    // 0x2fc574: ldur            x16, [fp, #-0x10]
    // 0x2fc578: r30 = Instance_Offset
    //     0x2fc578: ldr             lr, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x2fc57c: stp             lr, x16, [SP]
    // 0x2fc580: r0 = ==()
    //     0x2fc580: bl              #0x4ac280  ; [dart:ui] Offset::==
    // 0x2fc584: tbnz            w0, #4, #0x2fc598
    // 0x2fc588: ldur            x0, [fp, #-8]
    // 0x2fc58c: LeaveFrame
    //     0x2fc58c: mov             SP, fp
    //     0x2fc590: ldp             fp, lr, [SP], #0x10
    // 0x2fc594: ret
    //     0x2fc594: ret             
    // 0x2fc598: ldur            x2, [fp, #-0x18]
    // 0x2fc59c: r1 = Function '<anonymous closure>':.
    //     0x2fc59c: add             x1, PP, #0x14, lsl #12  ; [pp+0x141b0] AnonymousClosure: (0x2900c0), in [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection (0x28f804)
    //     0x2fc5a0: ldr             x1, [x1, #0x1b0]
    // 0x2fc5a4: r0 = AllocateClosure()
    //     0x2fc5a4: bl              #0x539878  ; AllocateClosureStub
    // 0x2fc5a8: r16 = <TextBox>
    //     0x2fc5a8: ldr             x16, [PP, #0x4fe0]  ; [pp+0x4fe0] TypeArguments: <TextBox>
    // 0x2fc5ac: ldur            lr, [fp, #-8]
    // 0x2fc5b0: stp             lr, x16, [SP, #8]
    // 0x2fc5b4: str             x0, [SP]
    // 0x2fc5b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2fc5b8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2fc5bc: r0 = map()
    //     0x2fc5bc: bl              #0x34bea0  ; [dart:collection] ListBase::map
    // 0x2fc5c0: LoadField: r1 = r0->field_7
    //     0x2fc5c0: ldur            w1, [x0, #7]
    // 0x2fc5c4: DecompressPointer r1
    //     0x2fc5c4: add             x1, x1, HEAP, lsl #32
    // 0x2fc5c8: mov             x2, x0
    // 0x2fc5cc: r0 = _List.of()
    //     0x2fc5cc: bl              #0x24d2e4  ; [dart:core] _List::_List.of
    // 0x2fc5d0: LeaveFrame
    //     0x2fc5d0: mov             SP, fp
    //     0x2fc5d4: ldp             fp, lr, [SP], #0x10
    // 0x2fc5d8: ret
    //     0x2fc5d8: ret             
    // 0x2fc5dc: r1 = <TextBox>
    //     0x2fc5dc: ldr             x1, [PP, #0x4fe0]  ; [pp+0x4fe0] TypeArguments: <TextBox>
    // 0x2fc5e0: r2 = 0
    //     0x2fc5e0: movz            x2, #0
    // 0x2fc5e4: r0 = _GrowableList()
    //     0x2fc5e4: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x2fc5e8: LeaveFrame
    //     0x2fc5e8: mov             SP, fp
    //     0x2fc5ec: ldp             fp, lr, [SP], #0x10
    // 0x2fc5f0: ret
    //     0x2fc5f0: ret             
    // 0x2fc5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fc5f4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fc5f8: b               #0x2fc4e0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2fe53c, size: 0x124
    // 0x2fe53c: EnterFrame
    //     0x2fe53c: stp             fp, lr, [SP, #-0x10]!
    //     0x2fe540: mov             fp, SP
    // 0x2fe544: AllocStack(0x20)
    //     0x2fe544: sub             SP, SP, #0x20
    // 0x2fe548: SetupParameters(TextPainter this /* r1 => r0, fp-0x18 */)
    //     0x2fe548: mov             x0, x1
    //     0x2fe54c: stur            x1, [fp, #-0x18]
    // 0x2fe550: CheckStackOverflow
    //     0x2fe550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fe554: cmp             SP, x16
    //     0x2fe558: b.ls            #0x2fe650
    // 0x2fe55c: LoadField: r2 = r0->field_3f
    //     0x2fe55c: ldur            w2, [x0, #0x3f]
    // 0x2fe560: DecompressPointer r2
    //     0x2fe560: add             x2, x2, HEAP, lsl #32
    // 0x2fe564: stur            x2, [fp, #-0x10]
    // 0x2fe568: cmp             w2, NULL
    // 0x2fe56c: b.eq            #0x2fe5b0
    // 0x2fe570: LoadField: r1 = r2->field_7
    //     0x2fe570: ldur            w1, [x2, #7]
    // 0x2fe574: DecompressPointer r1
    //     0x2fe574: add             x1, x1, HEAP, lsl #32
    // 0x2fe578: cmp             w1, NULL
    // 0x2fe57c: b.eq            #0x2fe658
    // 0x2fe580: LoadField: r3 = r1->field_7
    //     0x2fe580: ldur            x3, [x1, #7]
    // 0x2fe584: ldr             x1, [x3]
    // 0x2fe588: cbz             x1, #0x2fe630
    // 0x2fe58c: mov             x3, x1
    // 0x2fe590: stur            x3, [fp, #-8]
    // 0x2fe594: r1 = <Never>
    //     0x2fe594: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x2fe598: r0 = Pointer()
    //     0x2fe598: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2fe59c: mov             x1, x0
    // 0x2fe5a0: ldur            x0, [fp, #-8]
    // 0x2fe5a4: StoreField: r1->field_7 = r0
    //     0x2fe5a4: stur            x0, [x1, #7]
    // 0x2fe5a8: r0 = __dispose$Method$FfiNative()
    //     0x2fe5a8: bl              #0x2aebec  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x2fe5ac: ldur            x0, [fp, #-0x18]
    // 0x2fe5b0: StoreField: r0->field_3f = rNULL
    //     0x2fe5b0: stur            NULL, [x0, #0x3f]
    // 0x2fe5b4: LoadField: r1 = r0->field_7
    //     0x2fe5b4: ldur            w1, [x0, #7]
    // 0x2fe5b8: DecompressPointer r1
    //     0x2fe5b8: add             x1, x1, HEAP, lsl #32
    // 0x2fe5bc: cmp             w1, NULL
    // 0x2fe5c0: b.eq            #0x2fe618
    // 0x2fe5c4: LoadField: r2 = r1->field_7
    //     0x2fe5c4: ldur            w2, [x1, #7]
    // 0x2fe5c8: DecompressPointer r2
    //     0x2fe5c8: add             x2, x2, HEAP, lsl #32
    // 0x2fe5cc: LoadField: r3 = r2->field_f
    //     0x2fe5cc: ldur            w3, [x2, #0xf]
    // 0x2fe5d0: DecompressPointer r3
    //     0x2fe5d0: add             x3, x3, HEAP, lsl #32
    // 0x2fe5d4: stur            x3, [fp, #-0x10]
    // 0x2fe5d8: LoadField: r1 = r3->field_7
    //     0x2fe5d8: ldur            w1, [x3, #7]
    // 0x2fe5dc: DecompressPointer r1
    //     0x2fe5dc: add             x1, x1, HEAP, lsl #32
    // 0x2fe5e0: cmp             w1, NULL
    // 0x2fe5e4: b.eq            #0x2fe65c
    // 0x2fe5e8: LoadField: r2 = r1->field_7
    //     0x2fe5e8: ldur            x2, [x1, #7]
    // 0x2fe5ec: ldr             x1, [x2]
    // 0x2fe5f0: cbz             x1, #0x2fe640
    // 0x2fe5f4: mov             x2, x1
    // 0x2fe5f8: stur            x2, [fp, #-8]
    // 0x2fe5fc: r1 = <Never>
    //     0x2fe5fc: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x2fe600: r0 = Pointer()
    //     0x2fe600: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2fe604: mov             x1, x0
    // 0x2fe608: ldur            x0, [fp, #-8]
    // 0x2fe60c: StoreField: r1->field_7 = r0
    //     0x2fe60c: stur            x0, [x1, #7]
    // 0x2fe610: r0 = __dispose$Method$FfiNative()
    //     0x2fe610: bl              #0x2aebec  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x2fe614: ldur            x0, [fp, #-0x18]
    // 0x2fe618: StoreField: r0->field_7 = rNULL
    //     0x2fe618: stur            NULL, [x0, #7]
    // 0x2fe61c: StoreField: r0->field_f = rNULL
    //     0x2fe61c: stur            NULL, [x0, #0xf]
    // 0x2fe620: r0 = Null
    //     0x2fe620: mov             x0, NULL
    // 0x2fe624: LeaveFrame
    //     0x2fe624: mov             SP, fp
    //     0x2fe628: ldp             fp, lr, [SP], #0x10
    // 0x2fe62c: ret
    //     0x2fe62c: ret             
    // 0x2fe630: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2fe630: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2fe634: str             x16, [SP]
    // 0x2fe638: r0 = _throwNew()
    //     0x2fe638: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x2fe63c: brk             #0
    // 0x2fe640: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2fe640: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2fe644: str             x16, [SP]
    // 0x2fe648: r0 = _throwNew()
    //     0x2fe648: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x2fe64c: brk             #0
    // 0x2fe650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fe650: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fe654: b               #0x2fe55c
    // 0x2fe658: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2fe658: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x2fe65c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2fe65c: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  get _ didExceedMaxLines(/* No info */) {
    // ** addr: 0x2ff0c8, size: 0xa4
    // 0x2ff0c8: EnterFrame
    //     0x2ff0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2ff0cc: mov             fp, SP
    // 0x2ff0d0: AllocStack(0x18)
    //     0x2ff0d0: sub             SP, SP, #0x18
    // 0x2ff0d4: CheckStackOverflow
    //     0x2ff0d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ff0d8: cmp             SP, x16
    //     0x2ff0dc: b.ls            #0x2ff15c
    // 0x2ff0e0: LoadField: r0 = r1->field_7
    //     0x2ff0e0: ldur            w0, [x1, #7]
    // 0x2ff0e4: DecompressPointer r0
    //     0x2ff0e4: add             x0, x0, HEAP, lsl #32
    // 0x2ff0e8: cmp             w0, NULL
    // 0x2ff0ec: b.eq            #0x2ff164
    // 0x2ff0f0: LoadField: r1 = r0->field_7
    //     0x2ff0f0: ldur            w1, [x0, #7]
    // 0x2ff0f4: DecompressPointer r1
    //     0x2ff0f4: add             x1, x1, HEAP, lsl #32
    // 0x2ff0f8: LoadField: r0 = r1->field_f
    //     0x2ff0f8: ldur            w0, [x1, #0xf]
    // 0x2ff0fc: DecompressPointer r0
    //     0x2ff0fc: add             x0, x0, HEAP, lsl #32
    // 0x2ff100: stur            x0, [fp, #-0x10]
    // 0x2ff104: LoadField: r1 = r0->field_7
    //     0x2ff104: ldur            w1, [x0, #7]
    // 0x2ff108: DecompressPointer r1
    //     0x2ff108: add             x1, x1, HEAP, lsl #32
    // 0x2ff10c: cmp             w1, NULL
    // 0x2ff110: b.eq            #0x2ff168
    // 0x2ff114: LoadField: r2 = r1->field_7
    //     0x2ff114: ldur            x2, [x1, #7]
    // 0x2ff118: ldr             x1, [x2]
    // 0x2ff11c: cbz             x1, #0x2ff14c
    // 0x2ff120: mov             x2, x1
    // 0x2ff124: stur            x2, [fp, #-8]
    // 0x2ff128: r1 = <Never>
    //     0x2ff128: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x2ff12c: r0 = Pointer()
    //     0x2ff12c: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2ff130: mov             x1, x0
    // 0x2ff134: ldur            x0, [fp, #-8]
    // 0x2ff138: StoreField: r1->field_7 = r0
    //     0x2ff138: stur            x0, [x1, #7]
    // 0x2ff13c: r0 = _didExceedMaxLines$Getter$FfiNative()
    //     0x2ff13c: bl              #0x2ff16c  ; [dart:ui] _NativeParagraph::_didExceedMaxLines$Getter$FfiNative
    // 0x2ff140: LeaveFrame
    //     0x2ff140: mov             SP, fp
    //     0x2ff144: ldp             fp, lr, [SP], #0x10
    // 0x2ff148: ret
    //     0x2ff148: ret             
    // 0x2ff14c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2ff14c: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2ff150: str             x16, [SP]
    // 0x2ff154: r0 = _throwNew()
    //     0x2ff154: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x2ff158: brk             #0
    // 0x2ff15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ff15c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ff160: b               #0x2ff0e0
    // 0x2ff164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ff164: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2ff168: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2ff168: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x316a94, size: 0x23c
    // 0x316a94: EnterFrame
    //     0x316a94: stp             fp, lr, [SP, #-0x10]!
    //     0x316a98: mov             fp, SP
    // 0x316a9c: AllocStack(0x48)
    //     0x316a9c: sub             SP, SP, #0x48
    // 0x316aa0: SetupParameters(TextPainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x316aa0: mov             x0, x3
    //     0x316aa4: stur            x3, [fp, #-0x20]
    //     0x316aa8: mov             x3, x1
    //     0x316aac: stur            x1, [fp, #-0x10]
    //     0x316ab0: stur            x2, [fp, #-0x18]
    // 0x316ab4: CheckStackOverflow
    //     0x316ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x316ab8: cmp             SP, x16
    //     0x316abc: b.ls            #0x316cbc
    // 0x316ac0: LoadField: r4 = r3->field_7
    //     0x316ac0: ldur            w4, [x3, #7]
    // 0x316ac4: DecompressPointer r4
    //     0x316ac4: add             x4, x4, HEAP, lsl #32
    // 0x316ac8: stur            x4, [fp, #-8]
    // 0x316acc: cmp             w4, NULL
    // 0x316ad0: b.eq            #0x316c7c
    // 0x316ad4: mov             x1, x4
    // 0x316ad8: r0 = paintOffset()
    //     0x316ad8: bl              #0x28febc  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x316adc: LoadField: d0 = r0->field_7
    //     0x316adc: ldur            d0, [x0, #7]
    // 0x316ae0: mov             x0, v0.d[0]
    // 0x316ae4: and             x0, x0, #0x7fffffffffffffff
    // 0x316ae8: r17 = 9218868437227405312
    //     0x316ae8: orr             x17, xzr, #0x7ff0000000000000
    // 0x316aec: cmp             x0, x17
    // 0x316af0: b.eq            #0x316c6c
    // 0x316af4: fcmp            d0, d0
    // 0x316af8: b.vs            #0x316c6c
    // 0x316afc: ldur            x1, [fp, #-8]
    // 0x316b00: r0 = paintOffset()
    //     0x316b00: bl              #0x28febc  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x316b04: LoadField: d0 = r0->field_f
    //     0x316b04: ldur            d0, [x0, #0xf]
    // 0x316b08: mov             x0, v0.d[0]
    // 0x316b0c: and             x0, x0, #0x7fffffffffffffff
    // 0x316b10: r17 = 9218868437227405312
    //     0x316b10: orr             x17, xzr, #0x7ff0000000000000
    // 0x316b14: cmp             x0, x17
    // 0x316b18: b.eq            #0x316c6c
    // 0x316b1c: fcmp            d0, d0
    // 0x316b20: b.vs            #0x316c6c
    // 0x316b24: ldur            x1, [fp, #-0x10]
    // 0x316b28: LoadField: r0 = r1->field_b
    //     0x316b28: ldur            w0, [x1, #0xb]
    // 0x316b2c: DecompressPointer r0
    //     0x316b2c: add             x0, x0, HEAP, lsl #32
    // 0x316b30: tbnz            w0, #4, #0x316c24
    // 0x316b34: ldur            x0, [fp, #-8]
    // 0x316b38: LoadField: r3 = r0->field_7
    //     0x316b38: ldur            w3, [x0, #7]
    // 0x316b3c: DecompressPointer r3
    //     0x316b3c: add             x3, x3, HEAP, lsl #32
    // 0x316b40: stur            x3, [fp, #-0x30]
    // 0x316b44: LoadField: r4 = r3->field_f
    //     0x316b44: ldur            w4, [x3, #0xf]
    // 0x316b48: DecompressPointer r4
    //     0x316b48: add             x4, x4, HEAP, lsl #32
    // 0x316b4c: stur            x4, [fp, #-0x28]
    // 0x316b50: LoadField: r2 = r1->field_f
    //     0x316b50: ldur            w2, [x1, #0xf]
    // 0x316b54: DecompressPointer r2
    //     0x316b54: add             x2, x2, HEAP, lsl #32
    // 0x316b58: cmp             w2, NULL
    // 0x316b5c: b.eq            #0x316cc4
    // 0x316b60: r0 = _createParagraph()
    //     0x316b60: bl              #0x29096c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_createParagraph
    // 0x316b64: mov             x2, x0
    // 0x316b68: ldur            x0, [fp, #-8]
    // 0x316b6c: stur            x2, [fp, #-0x10]
    // 0x316b70: LoadField: d0 = r0->field_b
    //     0x316b70: ldur            d0, [x0, #0xb]
    // 0x316b74: stur            d0, [fp, #-0x40]
    // 0x316b78: LoadField: r1 = r2->field_7
    //     0x316b78: ldur            w1, [x2, #7]
    // 0x316b7c: DecompressPointer r1
    //     0x316b7c: add             x1, x1, HEAP, lsl #32
    // 0x316b80: cmp             w1, NULL
    // 0x316b84: b.eq            #0x316cc8
    // 0x316b88: LoadField: r3 = r1->field_7
    //     0x316b88: ldur            x3, [x1, #7]
    // 0x316b8c: ldr             x1, [x3]
    // 0x316b90: cbz             x1, #0x316c9c
    // 0x316b94: ldur            x3, [fp, #-0x30]
    // 0x316b98: ldur            x4, [fp, #-0x28]
    // 0x316b9c: mov             x5, x1
    // 0x316ba0: stur            x5, [fp, #-0x38]
    // 0x316ba4: r1 = <Never>
    //     0x316ba4: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x316ba8: r0 = Pointer()
    //     0x316ba8: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x316bac: mov             x1, x0
    // 0x316bb0: ldur            x0, [fp, #-0x38]
    // 0x316bb4: StoreField: r1->field_7 = r0
    //     0x316bb4: stur            x0, [x1, #7]
    // 0x316bb8: ldur            d0, [fp, #-0x40]
    // 0x316bbc: r0 = __layout$Method$FfiNative()
    //     0x316bbc: bl              #0x2908dc  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x316bc0: ldur            x0, [fp, #-0x10]
    // 0x316bc4: ldur            x1, [fp, #-0x30]
    // 0x316bc8: StoreField: r1->field_f = r0
    //     0x316bc8: stur            w0, [x1, #0xf]
    //     0x316bcc: ldurb           w16, [x1, #-1]
    //     0x316bd0: ldurb           w17, [x0, #-1]
    //     0x316bd4: and             x16, x17, x16, lsr #2
    //     0x316bd8: tst             x16, HEAP, lsr #32
    //     0x316bdc: b.eq            #0x316be4
    //     0x316be0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x316be4: ldur            x0, [fp, #-0x28]
    // 0x316be8: LoadField: r1 = r0->field_7
    //     0x316be8: ldur            w1, [x0, #7]
    // 0x316bec: DecompressPointer r1
    //     0x316bec: add             x1, x1, HEAP, lsl #32
    // 0x316bf0: cmp             w1, NULL
    // 0x316bf4: b.eq            #0x316ccc
    // 0x316bf8: LoadField: r2 = r1->field_7
    //     0x316bf8: ldur            x2, [x1, #7]
    // 0x316bfc: ldr             x1, [x2]
    // 0x316c00: cbz             x1, #0x316cac
    // 0x316c04: mov             x2, x1
    // 0x316c08: stur            x2, [fp, #-0x38]
    // 0x316c0c: r1 = <Never>
    //     0x316c0c: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x316c10: r0 = Pointer()
    //     0x316c10: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x316c14: mov             x1, x0
    // 0x316c18: ldur            x0, [fp, #-0x38]
    // 0x316c1c: StoreField: r1->field_7 = r0
    //     0x316c1c: stur            x0, [x1, #7]
    // 0x316c20: r0 = __dispose$Method$FfiNative()
    //     0x316c20: bl              #0x2aebec  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x316c24: ldur            x1, [fp, #-8]
    // 0x316c28: LoadField: r0 = r1->field_7
    //     0x316c28: ldur            w0, [x1, #7]
    // 0x316c2c: DecompressPointer r0
    //     0x316c2c: add             x0, x0, HEAP, lsl #32
    // 0x316c30: LoadField: r2 = r0->field_f
    //     0x316c30: ldur            w2, [x0, #0xf]
    // 0x316c34: DecompressPointer r2
    //     0x316c34: add             x2, x2, HEAP, lsl #32
    // 0x316c38: stur            x2, [fp, #-0x10]
    // 0x316c3c: r0 = paintOffset()
    //     0x316c3c: bl              #0x28febc  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x316c40: ldur            x1, [fp, #-0x20]
    // 0x316c44: mov             x2, x0
    // 0x316c48: r0 = +()
    //     0x316c48: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x316c4c: ldur            x1, [fp, #-0x18]
    // 0x316c50: ldur            x2, [fp, #-0x10]
    // 0x316c54: mov             x3, x0
    // 0x316c58: r0 = drawParagraph()
    //     0x316c58: bl              #0x316cd0  ; [dart:ui] _NativeCanvas::drawParagraph
    // 0x316c5c: r0 = Null
    //     0x316c5c: mov             x0, NULL
    // 0x316c60: LeaveFrame
    //     0x316c60: mov             SP, fp
    //     0x316c64: ldp             fp, lr, [SP], #0x10
    // 0x316c68: ret
    //     0x316c68: ret             
    // 0x316c6c: r0 = Null
    //     0x316c6c: mov             x0, NULL
    // 0x316c70: LeaveFrame
    //     0x316c70: mov             SP, fp
    //     0x316c74: ldp             fp, lr, [SP], #0x10
    // 0x316c78: ret
    //     0x316c78: ret             
    // 0x316c7c: r0 = StateError()
    //     0x316c7c: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x316c80: mov             x1, x0
    // 0x316c84: r0 = "TextPainter.paint called when text geometry was not yet calculated.\nPlease call layout() before paint() to position the text before painting it."
    //     0x316c84: add             x0, PP, #0x14, lsl #12  ; [pp+0x140f8] "TextPainter.paint called when text geometry was not yet calculated.\nPlease call layout() before paint() to position the text before painting it."
    //     0x316c88: ldr             x0, [x0, #0xf8]
    // 0x316c8c: StoreField: r1->field_b = r0
    //     0x316c8c: stur            w0, [x1, #0xb]
    // 0x316c90: mov             x0, x1
    // 0x316c94: r0 = Throw()
    //     0x316c94: bl              #0x538808  ; ThrowStub
    // 0x316c98: brk             #0
    // 0x316c9c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x316c9c: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x316ca0: str             x16, [SP]
    // 0x316ca4: r0 = _throwNew()
    //     0x316ca4: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x316ca8: brk             #0
    // 0x316cac: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x316cac: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x316cb0: str             x16, [SP]
    // 0x316cb4: r0 = _throwNew()
    //     0x316cb4: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x316cb8: brk             #0
    // 0x316cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x316cbc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x316cc0: b               #0x316ac0
    // 0x316cc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x316cc4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x316cc8: r0 = NullErrorSharedWithFPURegs()
    //     0x316cc8: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x316ccc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x316ccc: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  _ getOffsetAfter(/* No info */) {
    // ** addr: 0x3319ec, size: 0xb0
    // 0x3319ec: EnterFrame
    //     0x3319ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3319f0: mov             fp, SP
    // 0x3319f4: AllocStack(0x8)
    //     0x3319f4: sub             SP, SP, #8
    // 0x3319f8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x3319f8: mov             x0, x2
    //     0x3319fc: stur            x2, [fp, #-8]
    // 0x331a00: CheckStackOverflow
    //     0x331a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x331a04: cmp             SP, x16
    //     0x331a08: b.ls            #0x331a90
    // 0x331a0c: LoadField: r2 = r1->field_f
    //     0x331a0c: ldur            w2, [x1, #0xf]
    // 0x331a10: DecompressPointer r2
    //     0x331a10: add             x2, x2, HEAP, lsl #32
    // 0x331a14: cmp             w2, NULL
    // 0x331a18: b.eq            #0x331a98
    // 0x331a1c: mov             x1, x2
    // 0x331a20: mov             x2, x0
    // 0x331a24: r0 = codeUnitAt()
    //     0x331a24: bl              #0x2f42b4  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0x331a28: cmp             w0, NULL
    // 0x331a2c: b.ne            #0x331a40
    // 0x331a30: r0 = Null
    //     0x331a30: mov             x0, NULL
    // 0x331a34: LeaveFrame
    //     0x331a34: mov             SP, fp
    //     0x331a38: ldp             fp, lr, [SP], #0x10
    // 0x331a3c: ret
    //     0x331a3c: ret             
    // 0x331a40: r2 = LoadInt32Instr(r0)
    //     0x331a40: sbfx            x2, x0, #1, #0x1f
    // 0x331a44: and             w3, w2, #0xfc00
    // 0x331a48: r17 = 55296
    //     0x331a48: movz            x17, #0xd800
    // 0x331a4c: cmp             w3, w17
    // 0x331a50: b.ne            #0x331a64
    // 0x331a54: ldur            x2, [fp, #-8]
    // 0x331a58: add             x3, x2, #2
    // 0x331a5c: mov             x2, x3
    // 0x331a60: b               #0x331a70
    // 0x331a64: ldur            x2, [fp, #-8]
    // 0x331a68: add             x3, x2, #1
    // 0x331a6c: mov             x2, x3
    // 0x331a70: r0 = BoxInt64Instr(r2)
    //     0x331a70: sbfiz           x0, x2, #1, #0x1f
    //     0x331a74: cmp             x2, x0, asr #1
    //     0x331a78: b.eq            #0x331a84
    //     0x331a7c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x331a80: stur            x2, [x0, #7]
    // 0x331a84: LeaveFrame
    //     0x331a84: mov             SP, fp
    //     0x331a88: ldp             fp, lr, [SP], #0x10
    // 0x331a8c: ret
    //     0x331a8c: ret             
    // 0x331a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x331a90: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x331a94: b               #0x331a0c
    // 0x331a98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x331a98: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getOffsetBefore(/* No info */) {
    // ** addr: 0x331f04, size: 0xb0
    // 0x331f04: EnterFrame
    //     0x331f04: stp             fp, lr, [SP, #-0x10]!
    //     0x331f08: mov             fp, SP
    // 0x331f0c: AllocStack(0x10)
    //     0x331f0c: sub             SP, SP, #0x10
    // 0x331f10: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x331f10: mov             x0, x2
    //     0x331f14: stur            x2, [fp, #-0x10]
    // 0x331f18: CheckStackOverflow
    //     0x331f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x331f1c: cmp             SP, x16
    //     0x331f20: b.ls            #0x331fa8
    // 0x331f24: LoadField: r2 = r1->field_f
    //     0x331f24: ldur            w2, [x1, #0xf]
    // 0x331f28: DecompressPointer r2
    //     0x331f28: add             x2, x2, HEAP, lsl #32
    // 0x331f2c: cmp             w2, NULL
    // 0x331f30: b.eq            #0x331fb0
    // 0x331f34: sub             x3, x0, #1
    // 0x331f38: mov             x1, x2
    // 0x331f3c: mov             x2, x3
    // 0x331f40: stur            x3, [fp, #-8]
    // 0x331f44: r0 = codeUnitAt()
    //     0x331f44: bl              #0x2f42b4  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0x331f48: cmp             w0, NULL
    // 0x331f4c: b.ne            #0x331f60
    // 0x331f50: r0 = Null
    //     0x331f50: mov             x0, NULL
    // 0x331f54: LeaveFrame
    //     0x331f54: mov             SP, fp
    //     0x331f58: ldp             fp, lr, [SP], #0x10
    // 0x331f5c: ret
    //     0x331f5c: ret             
    // 0x331f60: r2 = LoadInt32Instr(r0)
    //     0x331f60: sbfx            x2, x0, #1, #0x1f
    // 0x331f64: and             w3, w2, #0xfc00
    // 0x331f68: r17 = 56320
    //     0x331f68: movz            x17, #0xdc00
    // 0x331f6c: cmp             w3, w17
    // 0x331f70: b.ne            #0x331f84
    // 0x331f74: ldur            x2, [fp, #-0x10]
    // 0x331f78: sub             x3, x2, #2
    // 0x331f7c: mov             x2, x3
    // 0x331f80: b               #0x331f88
    // 0x331f84: ldur            x2, [fp, #-8]
    // 0x331f88: r0 = BoxInt64Instr(r2)
    //     0x331f88: sbfiz           x0, x2, #1, #0x1f
    //     0x331f8c: cmp             x2, x0, asr #1
    //     0x331f90: b.eq            #0x331f9c
    //     0x331f94: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x331f98: stur            x2, [x0, #7]
    // 0x331f9c: LeaveFrame
    //     0x331f9c: mov             SP, fp
    //     0x331fa0: ldp             fp, lr, [SP], #0x10
    // 0x331fa4: ret
    //     0x331fa4: ret             
    // 0x331fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x331fa8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x331fac: b               #0x331f24
    // 0x331fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x331fb0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeLineMetrics(/* No info */) {
    // ** addr: 0x4986a0, size: 0x120
    // 0x4986a0: EnterFrame
    //     0x4986a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4986a4: mov             fp, SP
    // 0x4986a8: AllocStack(0x30)
    //     0x4986a8: sub             SP, SP, #0x30
    // 0x4986ac: CheckStackOverflow
    //     0x4986ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4986b0: cmp             SP, x16
    //     0x4986b4: b.ls            #0x4987b4
    // 0x4986b8: LoadField: r0 = r1->field_7
    //     0x4986b8: ldur            w0, [x1, #7]
    // 0x4986bc: DecompressPointer r0
    //     0x4986bc: add             x0, x0, HEAP, lsl #32
    // 0x4986c0: stur            x0, [fp, #-8]
    // 0x4986c4: cmp             w0, NULL
    // 0x4986c8: b.eq            #0x4987bc
    // 0x4986cc: mov             x1, x0
    // 0x4986d0: r0 = paintOffset()
    //     0x4986d0: bl              #0x28febc  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x4986d4: stur            x0, [fp, #-0x10]
    // 0x4986d8: r1 = 1
    //     0x4986d8: movz            x1, #0x1
    // 0x4986dc: r0 = AllocateContext()
    //     0x4986dc: bl              #0x5394b4  ; AllocateContextStub
    // 0x4986e0: mov             x2, x0
    // 0x4986e4: ldur            x0, [fp, #-0x10]
    // 0x4986e8: stur            x2, [fp, #-0x18]
    // 0x4986ec: StoreField: r2->field_f = r0
    //     0x4986ec: stur            w0, [x2, #0xf]
    // 0x4986f0: LoadField: d0 = r0->field_7
    //     0x4986f0: ldur            d0, [x0, #7]
    // 0x4986f4: mov             x1, v0.d[0]
    // 0x4986f8: and             x1, x1, #0x7fffffffffffffff
    // 0x4986fc: r17 = 9218868437227405312
    //     0x4986fc: orr             x17, xzr, #0x7ff0000000000000
    // 0x498700: cmp             x1, x17
    // 0x498704: b.eq            #0x4987a0
    // 0x498708: fcmp            d0, d0
    // 0x49870c: b.vs            #0x4987a0
    // 0x498710: LoadField: d0 = r0->field_f
    //     0x498710: ldur            d0, [x0, #0xf]
    // 0x498714: mov             x1, v0.d[0]
    // 0x498718: and             x1, x1, #0x7fffffffffffffff
    // 0x49871c: r17 = 9218868437227405312
    //     0x49871c: orr             x17, xzr, #0x7ff0000000000000
    // 0x498720: cmp             x1, x17
    // 0x498724: b.eq            #0x4987a0
    // 0x498728: fcmp            d0, d0
    // 0x49872c: b.vs            #0x4987a0
    // 0x498730: ldur            x1, [fp, #-8]
    // 0x498734: r0 = lineMetrics()
    //     0x498734: bl              #0x4987c0  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::lineMetrics
    // 0x498738: stur            x0, [fp, #-8]
    // 0x49873c: ldur            x16, [fp, #-0x10]
    // 0x498740: r30 = Instance_Offset
    //     0x498740: ldr             lr, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x498744: stp             lr, x16, [SP]
    // 0x498748: r0 = ==()
    //     0x498748: bl              #0x4ac280  ; [dart:ui] Offset::==
    // 0x49874c: tbnz            w0, #4, #0x498758
    // 0x498750: ldur            x0, [fp, #-8]
    // 0x498754: b               #0x498794
    // 0x498758: ldur            x2, [fp, #-0x18]
    // 0x49875c: r1 = Function '<anonymous closure>':.
    //     0x49875c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11250] AnonymousClosure: (0x498dec), in [package:flutter/src/painting/text_painter.dart] TextPainter::computeLineMetrics (0x4986a0)
    //     0x498760: ldr             x1, [x1, #0x250]
    // 0x498764: r0 = AllocateClosure()
    //     0x498764: bl              #0x539878  ; AllocateClosureStub
    // 0x498768: r16 = <LineMetrics>
    //     0x498768: add             x16, PP, #0x11, lsl #12  ; [pp+0x11258] TypeArguments: <LineMetrics>
    //     0x49876c: ldr             x16, [x16, #0x258]
    // 0x498770: ldur            lr, [fp, #-8]
    // 0x498774: stp             lr, x16, [SP, #8]
    // 0x498778: str             x0, [SP]
    // 0x49877c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x49877c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x498780: r0 = map()
    //     0x498780: bl              #0x34bea0  ; [dart:collection] ListBase::map
    // 0x498784: LoadField: r1 = r0->field_7
    //     0x498784: ldur            w1, [x0, #7]
    // 0x498788: DecompressPointer r1
    //     0x498788: add             x1, x1, HEAP, lsl #32
    // 0x49878c: mov             x2, x0
    // 0x498790: r0 = _List.of()
    //     0x498790: bl              #0x24d2e4  ; [dart:core] _List::_List.of
    // 0x498794: LeaveFrame
    //     0x498794: mov             SP, fp
    //     0x498798: ldp             fp, lr, [SP], #0x10
    // 0x49879c: ret
    //     0x49879c: ret             
    // 0x4987a0: r0 = const []
    //     0x4987a0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11260] List<LineMetrics>(0)
    //     0x4987a4: ldr             x0, [x0, #0x260]
    // 0x4987a8: LeaveFrame
    //     0x4987a8: mov             SP, fp
    //     0x4987ac: ldp             fp, lr, [SP], #0x10
    // 0x4987b0: ret
    //     0x4987b0: ret             
    // 0x4987b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4987b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4987b8: b               #0x4986b8
    // 0x4987bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4987bc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] LineMetrics <anonymous closure>(dynamic, LineMetrics) {
    // ** addr: 0x498dec, size: 0x44
    // 0x498dec: EnterFrame
    //     0x498dec: stp             fp, lr, [SP, #-0x10]!
    //     0x498df0: mov             fp, SP
    // 0x498df4: ldr             x0, [fp, #0x18]
    // 0x498df8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x498df8: ldur            w1, [x0, #0x17]
    // 0x498dfc: DecompressPointer r1
    //     0x498dfc: add             x1, x1, HEAP, lsl #32
    // 0x498e00: CheckStackOverflow
    //     0x498e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x498e04: cmp             SP, x16
    //     0x498e08: b.ls            #0x498e28
    // 0x498e0c: LoadField: r2 = r1->field_f
    //     0x498e0c: ldur            w2, [x1, #0xf]
    // 0x498e10: DecompressPointer r2
    //     0x498e10: add             x2, x2, HEAP, lsl #32
    // 0x498e14: ldr             x1, [fp, #0x10]
    // 0x498e18: r0 = _shiftLineMetrics()
    //     0x498e18: bl              #0x498e30  ; [package:flutter/src/painting/text_painter.dart] TextPainter::_shiftLineMetrics
    // 0x498e1c: LeaveFrame
    //     0x498e1c: mov             SP, fp
    //     0x498e20: ldp             fp, lr, [SP], #0x10
    // 0x498e24: ret
    //     0x498e24: ret             
    // 0x498e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x498e28: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x498e2c: b               #0x498e0c
  }
  static _ _shiftLineMetrics(/* No info */) {
    // ** addr: 0x498e30, size: 0xc0
    // 0x498e30: EnterFrame
    //     0x498e30: stp             fp, lr, [SP, #-0x10]!
    //     0x498e34: mov             fp, SP
    // 0x498e38: AllocStack(0x48)
    //     0x498e38: sub             SP, SP, #0x48
    // 0x498e3c: LoadField: r0 = r1->field_7
    //     0x498e3c: ldur            w0, [x1, #7]
    // 0x498e40: DecompressPointer r0
    //     0x498e40: add             x0, x0, HEAP, lsl #32
    // 0x498e44: stur            x0, [fp, #-0x10]
    // 0x498e48: LoadField: d0 = r1->field_b
    //     0x498e48: ldur            d0, [x1, #0xb]
    // 0x498e4c: stur            d0, [fp, #-0x48]
    // 0x498e50: LoadField: d1 = r1->field_13
    //     0x498e50: ldur            d1, [x1, #0x13]
    // 0x498e54: stur            d1, [fp, #-0x40]
    // 0x498e58: LoadField: d2 = r1->field_1b
    //     0x498e58: ldur            d2, [x1, #0x1b]
    // 0x498e5c: stur            d2, [fp, #-0x38]
    // 0x498e60: LoadField: d3 = r1->field_23
    //     0x498e60: ldur            d3, [x1, #0x23]
    // 0x498e64: stur            d3, [fp, #-0x30]
    // 0x498e68: LoadField: d4 = r1->field_2b
    //     0x498e68: ldur            d4, [x1, #0x2b]
    // 0x498e6c: stur            d4, [fp, #-0x28]
    // 0x498e70: LoadField: d5 = r1->field_33
    //     0x498e70: ldur            d5, [x1, #0x33]
    // 0x498e74: LoadField: d6 = r2->field_7
    //     0x498e74: ldur            d6, [x2, #7]
    // 0x498e78: fadd            d7, d5, d6
    // 0x498e7c: stur            d7, [fp, #-0x20]
    // 0x498e80: LoadField: d5 = r1->field_3b
    //     0x498e80: ldur            d5, [x1, #0x3b]
    // 0x498e84: LoadField: d6 = r2->field_f
    //     0x498e84: ldur            d6, [x2, #0xf]
    // 0x498e88: fadd            d8, d5, d6
    // 0x498e8c: stur            d8, [fp, #-0x18]
    // 0x498e90: LoadField: r2 = r1->field_43
    //     0x498e90: ldur            x2, [x1, #0x43]
    // 0x498e94: stur            x2, [fp, #-8]
    // 0x498e98: r0 = LineMetrics()
    //     0x498e98: bl              #0x29613c  ; AllocateLineMetricsStub -> LineMetrics (size=0x4c)
    // 0x498e9c: ldur            x1, [fp, #-0x10]
    // 0x498ea0: StoreField: r0->field_7 = r1
    //     0x498ea0: stur            w1, [x0, #7]
    // 0x498ea4: ldur            d0, [fp, #-0x48]
    // 0x498ea8: StoreField: r0->field_b = d0
    //     0x498ea8: stur            d0, [x0, #0xb]
    // 0x498eac: ldur            d0, [fp, #-0x40]
    // 0x498eb0: StoreField: r0->field_13 = d0
    //     0x498eb0: stur            d0, [x0, #0x13]
    // 0x498eb4: ldur            d0, [fp, #-0x38]
    // 0x498eb8: StoreField: r0->field_1b = d0
    //     0x498eb8: stur            d0, [x0, #0x1b]
    // 0x498ebc: ldur            d0, [fp, #-0x30]
    // 0x498ec0: StoreField: r0->field_23 = d0
    //     0x498ec0: stur            d0, [x0, #0x23]
    // 0x498ec4: ldur            d0, [fp, #-0x28]
    // 0x498ec8: StoreField: r0->field_2b = d0
    //     0x498ec8: stur            d0, [x0, #0x2b]
    // 0x498ecc: ldur            d0, [fp, #-0x20]
    // 0x498ed0: StoreField: r0->field_33 = d0
    //     0x498ed0: stur            d0, [x0, #0x33]
    // 0x498ed4: ldur            d0, [fp, #-0x18]
    // 0x498ed8: StoreField: r0->field_3b = d0
    //     0x498ed8: stur            d0, [x0, #0x3b]
    // 0x498edc: ldur            x1, [fp, #-8]
    // 0x498ee0: StoreField: r0->field_43 = r1
    //     0x498ee0: stur            x1, [x0, #0x43]
    // 0x498ee4: LeaveFrame
    //     0x498ee4: mov             SP, fp
    //     0x498ee8: ldp             fp, lr, [SP], #0x10
    // 0x498eec: ret
    //     0x498eec: ret             
  }
  get _ wordBoundaries(/* No info */) {
    // ** addr: 0x50d80c, size: 0x74
    // 0x50d80c: EnterFrame
    //     0x50d80c: stp             fp, lr, [SP, #-0x10]!
    //     0x50d810: mov             fp, SP
    // 0x50d814: AllocStack(0x10)
    //     0x50d814: sub             SP, SP, #0x10
    // 0x50d818: LoadField: r0 = r1->field_f
    //     0x50d818: ldur            w0, [x1, #0xf]
    // 0x50d81c: DecompressPointer r0
    //     0x50d81c: add             x0, x0, HEAP, lsl #32
    // 0x50d820: stur            x0, [fp, #-0x10]
    // 0x50d824: cmp             w0, NULL
    // 0x50d828: b.eq            #0x50d878
    // 0x50d82c: LoadField: r2 = r1->field_7
    //     0x50d82c: ldur            w2, [x1, #7]
    // 0x50d830: DecompressPointer r2
    //     0x50d830: add             x2, x2, HEAP, lsl #32
    // 0x50d834: cmp             w2, NULL
    // 0x50d838: b.eq            #0x50d87c
    // 0x50d83c: LoadField: r1 = r2->field_7
    //     0x50d83c: ldur            w1, [x2, #7]
    // 0x50d840: DecompressPointer r1
    //     0x50d840: add             x1, x1, HEAP, lsl #32
    // 0x50d844: LoadField: r2 = r1->field_f
    //     0x50d844: ldur            w2, [x1, #0xf]
    // 0x50d848: DecompressPointer r2
    //     0x50d848: add             x2, x2, HEAP, lsl #32
    // 0x50d84c: stur            x2, [fp, #-8]
    // 0x50d850: r0 = WordBoundary()
    //     0x50d850: bl              #0x50d880  ; AllocateWordBoundaryStub -> WordBoundary (size=0x14)
    // 0x50d854: r1 = Sentinel
    //     0x50d854: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50d858: StoreField: r0->field_f = r1
    //     0x50d858: stur            w1, [x0, #0xf]
    // 0x50d85c: ldur            x1, [fp, #-0x10]
    // 0x50d860: StoreField: r0->field_7 = r1
    //     0x50d860: stur            w1, [x0, #7]
    // 0x50d864: ldur            x1, [fp, #-8]
    // 0x50d868: StoreField: r0->field_b = r1
    //     0x50d868: stur            w1, [x0, #0xb]
    // 0x50d86c: LeaveFrame
    //     0x50d86c: mov             SP, fp
    //     0x50d870: ldp             fp, lr, [SP], #0x10
    // 0x50d874: ret
    //     0x50d874: ret             
    // 0x50d878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50d878: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50d87c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50d87c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 790, size: 0x18, field offset: 0x8
//   const constructor, 
class _LineCaretMetrics extends Object {

  _ shift(/* No info */) {
    // ** addr: 0x295560, size: 0xa4
    // 0x295560: EnterFrame
    //     0x295560: stp             fp, lr, [SP, #-0x10]!
    //     0x295564: mov             fp, SP
    // 0x295568: AllocStack(0x30)
    //     0x295568: sub             SP, SP, #0x30
    // 0x29556c: SetupParameters(_LineCaretMetrics this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x29556c: mov             x0, x1
    //     0x295570: stur            x1, [fp, #-8]
    //     0x295574: mov             x1, x2
    //     0x295578: stur            x2, [fp, #-0x10]
    // 0x29557c: CheckStackOverflow
    //     0x29557c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x295580: cmp             SP, x16
    //     0x295584: b.ls            #0x2955fc
    // 0x295588: r16 = Instance_Offset
    //     0x295588: ldr             x16, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x29558c: stp             x16, x1, [SP]
    // 0x295590: r0 = ==()
    //     0x295590: bl              #0x4ac280  ; [dart:ui] Offset::==
    // 0x295594: tbnz            w0, #4, #0x2955a0
    // 0x295598: ldur            x0, [fp, #-8]
    // 0x29559c: b               #0x2955f0
    // 0x2955a0: ldur            x0, [fp, #-8]
    // 0x2955a4: LoadField: r2 = r0->field_7
    //     0x2955a4: ldur            w2, [x0, #7]
    // 0x2955a8: DecompressPointer r2
    //     0x2955a8: add             x2, x2, HEAP, lsl #32
    // 0x2955ac: ldur            x1, [fp, #-0x10]
    // 0x2955b0: r0 = +()
    //     0x2955b0: bl              #0x250ba4  ; [dart:ui] Offset::+
    // 0x2955b4: mov             x1, x0
    // 0x2955b8: ldur            x0, [fp, #-8]
    // 0x2955bc: stur            x1, [fp, #-0x18]
    // 0x2955c0: LoadField: r2 = r0->field_b
    //     0x2955c0: ldur            w2, [x0, #0xb]
    // 0x2955c4: DecompressPointer r2
    //     0x2955c4: add             x2, x2, HEAP, lsl #32
    // 0x2955c8: stur            x2, [fp, #-0x10]
    // 0x2955cc: LoadField: d0 = r0->field_f
    //     0x2955cc: ldur            d0, [x0, #0xf]
    // 0x2955d0: stur            d0, [fp, #-0x20]
    // 0x2955d4: r0 = _LineCaretMetrics()
    //     0x2955d4: bl              #0x295528  ; Allocate_LineCaretMetricsStub -> _LineCaretMetrics (size=0x18)
    // 0x2955d8: ldur            x1, [fp, #-0x18]
    // 0x2955dc: StoreField: r0->field_7 = r1
    //     0x2955dc: stur            w1, [x0, #7]
    // 0x2955e0: ldur            x1, [fp, #-0x10]
    // 0x2955e4: StoreField: r0->field_b = r1
    //     0x2955e4: stur            w1, [x0, #0xb]
    // 0x2955e8: ldur            d0, [fp, #-0x20]
    // 0x2955ec: StoreField: r0->field_f = d0
    //     0x2955ec: stur            d0, [x0, #0xf]
    // 0x2955f0: LeaveFrame
    //     0x2955f0: mov             SP, fp
    //     0x2955f4: ldp             fp, lr, [SP], #0x10
    // 0x2955f8: ret
    //     0x2955f8: ret             
    // 0x2955fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2955fc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x295600: b               #0x295588
  }
}

// class id: 791, size: 0x30, field offset: 0x8
class _TextPainterLayoutCacheWithOffset extends Object {

  get _ paintOffset(/* No info */) {
    // ** addr: 0x28febc, size: 0x180
    // 0x28febc: EnterFrame
    //     0x28febc: stp             fp, lr, [SP, #-0x10]!
    //     0x28fec0: mov             fp, SP
    // 0x28fec4: AllocStack(0x38)
    //     0x28fec4: sub             SP, SP, #0x38
    // 0x28fec8: d0 = 0.000000
    //     0x28fec8: eor             v0.16b, v0.16b, v0.16b
    // 0x28fecc: mov             x0, x1
    // 0x28fed0: stur            x1, [fp, #-0x20]
    // 0x28fed4: CheckStackOverflow
    //     0x28fed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28fed8: cmp             SP, x16
    //     0x28fedc: b.ls            #0x29002c
    // 0x28fee0: LoadField: d1 = r0->field_1b
    //     0x28fee0: ldur            d1, [x0, #0x1b]
    // 0x28fee4: stur            d1, [fp, #-0x28]
    // 0x28fee8: fcmp            d1, d0
    // 0x28feec: b.ne            #0x28ff00
    // 0x28fef0: r0 = Instance_Offset
    //     0x28fef0: ldr             x0, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x28fef4: LeaveFrame
    //     0x28fef4: mov             SP, fp
    //     0x28fef8: ldp             fp, lr, [SP], #0x10
    // 0x28fefc: ret
    //     0x28fefc: ret             
    // 0x28ff00: LoadField: r2 = r0->field_7
    //     0x28ff00: ldur            w2, [x0, #7]
    // 0x28ff04: DecompressPointer r2
    //     0x28ff04: add             x2, x2, HEAP, lsl #32
    // 0x28ff08: stur            x2, [fp, #-0x18]
    // 0x28ff0c: LoadField: r3 = r2->field_f
    //     0x28ff0c: ldur            w3, [x2, #0xf]
    // 0x28ff10: DecompressPointer r3
    //     0x28ff10: add             x3, x3, HEAP, lsl #32
    // 0x28ff14: stur            x3, [fp, #-0x10]
    // 0x28ff18: LoadField: r1 = r3->field_7
    //     0x28ff18: ldur            w1, [x3, #7]
    // 0x28ff1c: DecompressPointer r1
    //     0x28ff1c: add             x1, x1, HEAP, lsl #32
    // 0x28ff20: cmp             w1, NULL
    // 0x28ff24: b.eq            #0x290034
    // 0x28ff28: LoadField: r4 = r1->field_7
    //     0x28ff28: ldur            x4, [x1, #7]
    // 0x28ff2c: ldr             x1, [x4]
    // 0x28ff30: cbz             x1, #0x29000c
    // 0x28ff34: mov             x4, x1
    // 0x28ff38: stur            x4, [fp, #-8]
    // 0x28ff3c: r1 = <Never>
    //     0x28ff3c: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x28ff40: r0 = Pointer()
    //     0x28ff40: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x28ff44: mov             x1, x0
    // 0x28ff48: ldur            x0, [fp, #-8]
    // 0x28ff4c: StoreField: r1->field_7 = r0
    //     0x28ff4c: stur            x0, [x1, #7]
    // 0x28ff50: r0 = _width$Getter$FfiNative()
    //     0x28ff50: bl              #0x29003c  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0x28ff54: mov             x0, v0.d[0]
    // 0x28ff58: and             x0, x0, #0x7fffffffffffffff
    // 0x28ff5c: r17 = 9218868437227405312
    //     0x28ff5c: orr             x17, xzr, #0x7ff0000000000000
    // 0x28ff60: cmp             x0, x17
    // 0x28ff64: b.eq            #0x28fffc
    // 0x28ff68: fcmp            d0, d0
    // 0x28ff6c: b.vs            #0x28fffc
    // 0x28ff70: ldur            x0, [fp, #-0x20]
    // 0x28ff74: ldur            x1, [fp, #-0x18]
    // 0x28ff78: LoadField: d0 = r0->field_13
    //     0x28ff78: ldur            d0, [x0, #0x13]
    // 0x28ff7c: stur            d0, [fp, #-0x30]
    // 0x28ff80: LoadField: r0 = r1->field_f
    //     0x28ff80: ldur            w0, [x1, #0xf]
    // 0x28ff84: DecompressPointer r0
    //     0x28ff84: add             x0, x0, HEAP, lsl #32
    // 0x28ff88: stur            x0, [fp, #-0x10]
    // 0x28ff8c: LoadField: r1 = r0->field_7
    //     0x28ff8c: ldur            w1, [x0, #7]
    // 0x28ff90: DecompressPointer r1
    //     0x28ff90: add             x1, x1, HEAP, lsl #32
    // 0x28ff94: cmp             w1, NULL
    // 0x28ff98: b.eq            #0x290038
    // 0x28ff9c: LoadField: r2 = r1->field_7
    //     0x28ff9c: ldur            x2, [x1, #7]
    // 0x28ffa0: ldr             x1, [x2]
    // 0x28ffa4: cbz             x1, #0x29001c
    // 0x28ffa8: ldur            d1, [fp, #-0x28]
    // 0x28ffac: mov             x2, x1
    // 0x28ffb0: stur            x2, [fp, #-8]
    // 0x28ffb4: r1 = <Never>
    //     0x28ffb4: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x28ffb8: r0 = Pointer()
    //     0x28ffb8: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x28ffbc: mov             x1, x0
    // 0x28ffc0: ldur            x0, [fp, #-8]
    // 0x28ffc4: StoreField: r1->field_7 = r0
    //     0x28ffc4: stur            x0, [x1, #7]
    // 0x28ffc8: r0 = _width$Getter$FfiNative()
    //     0x28ffc8: bl              #0x29003c  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0x28ffcc: ldur            d1, [fp, #-0x30]
    // 0x28ffd0: fsub            d2, d1, d0
    // 0x28ffd4: ldur            d0, [fp, #-0x28]
    // 0x28ffd8: fmul            d1, d0, d2
    // 0x28ffdc: stur            d1, [fp, #-0x30]
    // 0x28ffe0: r0 = Offset()
    //     0x28ffe0: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x28ffe4: ldur            d0, [fp, #-0x30]
    // 0x28ffe8: StoreField: r0->field_7 = d0
    //     0x28ffe8: stur            d0, [x0, #7]
    // 0x28ffec: StoreField: r0->field_f = rZR
    //     0x28ffec: stur            xzr, [x0, #0xf]
    // 0x28fff0: LeaveFrame
    //     0x28fff0: mov             SP, fp
    //     0x28fff4: ldp             fp, lr, [SP], #0x10
    // 0x28fff8: ret
    //     0x28fff8: ret             
    // 0x28fffc: r0 = Instance_Offset
    //     0x28fffc: ldr             x0, [PP, #0x5160]  ; [pp+0x5160] Obj!Offset@59cfc1
    // 0x290000: LeaveFrame
    //     0x290000: mov             SP, fp
    //     0x290004: ldp             fp, lr, [SP], #0x10
    // 0x290008: ret
    //     0x290008: ret             
    // 0x29000c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x29000c: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x290010: str             x16, [SP]
    // 0x290014: r0 = _throwNew()
    //     0x290014: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x290018: brk             #0
    // 0x29001c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x29001c: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x290020: str             x16, [SP]
    // 0x290024: r0 = _throwNew()
    //     0x290024: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x290028: brk             #0
    // 0x29002c: r0 = StackOverflowSharedWithFPURegs()
    //     0x29002c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x290030: b               #0x28fee0
    // 0x290034: r0 = NullErrorSharedWithFPURegs()
    //     0x290034: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x290038: r0 = NullErrorSharedWithFPURegs()
    //     0x290038: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
  }
  _ _resizeToFit(/* No info */) {
    // ** addr: 0x2920d0, size: 0x29c
    // 0x2920d0: EnterFrame
    //     0x2920d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2920d4: mov             fp, SP
    // 0x2920d8: AllocStack(0x40)
    //     0x2920d8: sub             SP, SP, #0x40
    // 0x2920dc: SetupParameters(_TextPainterLayoutCacheWithOffset this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x28 */, dynamic _ /* d1 => d1, fp-0x30 */)
    //     0x2920dc: mov             x0, x1
    //     0x2920e0: stur            x1, [fp, #-8]
    //     0x2920e4: stur            d0, [fp, #-0x28]
    //     0x2920e8: stur            d1, [fp, #-0x30]
    // 0x2920ec: CheckStackOverflow
    //     0x2920ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2920f0: cmp             SP, x16
    //     0x2920f4: b.ls            #0x292358
    // 0x2920f8: LoadField: d2 = r0->field_13
    //     0x2920f8: ldur            d2, [x0, #0x13]
    // 0x2920fc: fcmp            d1, d2
    // 0x292100: b.ne            #0x292130
    // 0x292104: fcmp            d0, d2
    // 0x292108: b.ne            #0x292130
    // 0x29210c: LoadField: r1 = r0->field_7
    //     0x29210c: ldur            w1, [x0, #7]
    // 0x292110: DecompressPointer r1
    //     0x292110: add             x1, x1, HEAP, lsl #32
    // 0x292114: r0 = _contentWidthFor()
    //     0x292114: bl              #0x29080c  ; [package:flutter/src/painting/text_painter.dart] _TextLayout::_contentWidthFor
    // 0x292118: ldur            x0, [fp, #-8]
    // 0x29211c: StoreField: r0->field_13 = d0
    //     0x29211c: stur            d0, [x0, #0x13]
    // 0x292120: r0 = true
    //     0x292120: add             x0, NULL, #0x20  ; true
    // 0x292124: LeaveFrame
    //     0x292124: mov             SP, fp
    //     0x292128: ldp             fp, lr, [SP], #0x10
    // 0x29212c: ret
    //     0x29212c: ret             
    // 0x292130: mov             x1, x0
    // 0x292134: r0 = paintOffset()
    //     0x292134: bl              #0x28febc  ; [package:flutter/src/painting/text_painter.dart] _TextPainterLayoutCacheWithOffset::paintOffset
    // 0x292138: LoadField: d0 = r0->field_7
    //     0x292138: ldur            d0, [x0, #7]
    // 0x29213c: mov             x0, v0.d[0]
    // 0x292140: and             x0, x0, #0x7fffffffffffffff
    // 0x292144: r17 = 9218868437227405312
    //     0x292144: orr             x17, xzr, #0x7ff0000000000000
    // 0x292148: cmp             x0, x17
    // 0x29214c: b.eq            #0x292160
    // 0x292150: fcmp            d0, d0
    // 0x292154: b.vs            #0x292160
    // 0x292158: ldur            d0, [fp, #-0x28]
    // 0x29215c: b               #0x292208
    // 0x292160: ldur            x0, [fp, #-8]
    // 0x292164: LoadField: r1 = r0->field_7
    //     0x292164: ldur            w1, [x0, #7]
    // 0x292168: DecompressPointer r1
    //     0x292168: add             x1, x1, HEAP, lsl #32
    // 0x29216c: LoadField: r2 = r1->field_f
    //     0x29216c: ldur            w2, [x1, #0xf]
    // 0x292170: DecompressPointer r2
    //     0x292170: add             x2, x2, HEAP, lsl #32
    // 0x292174: stur            x2, [fp, #-0x18]
    // 0x292178: LoadField: r1 = r2->field_7
    //     0x292178: ldur            w1, [x2, #7]
    // 0x29217c: DecompressPointer r1
    //     0x29217c: add             x1, x1, HEAP, lsl #32
    // 0x292180: cmp             w1, NULL
    // 0x292184: b.eq            #0x292360
    // 0x292188: LoadField: r3 = r1->field_7
    //     0x292188: ldur            x3, [x1, #7]
    // 0x29218c: ldr             x1, [x3]
    // 0x292190: cbz             x1, #0x292328
    // 0x292194: mov             x3, x1
    // 0x292198: stur            x3, [fp, #-0x10]
    // 0x29219c: r1 = <Never>
    //     0x29219c: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x2921a0: r0 = Pointer()
    //     0x2921a0: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2921a4: mov             x1, x0
    // 0x2921a8: ldur            x0, [fp, #-0x10]
    // 0x2921ac: StoreField: r1->field_7 = r0
    //     0x2921ac: stur            x0, [x1, #7]
    // 0x2921b0: r0 = _width$Getter$FfiNative()
    //     0x2921b0: bl              #0x29003c  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0x2921b4: mov             x0, v0.d[0]
    // 0x2921b8: and             x0, x0, #0x7fffffffffffffff
    // 0x2921bc: r17 = 9218868437227405312
    //     0x2921bc: orr             x17, xzr, #0x7ff0000000000000
    // 0x2921c0: cmp             x0, x17
    // 0x2921c4: b.eq            #0x2921d8
    // 0x2921c8: fcmp            d0, d0
    // 0x2921cc: b.vs            #0x2921d8
    // 0x2921d0: ldur            d0, [fp, #-0x28]
    // 0x2921d4: b               #0x292208
    // 0x2921d8: ldur            d0, [fp, #-0x28]
    // 0x2921dc: mov             x0, v0.d[0]
    // 0x2921e0: and             x0, x0, #0x7fffffffffffffff
    // 0x2921e4: r17 = 9218868437227405312
    //     0x2921e4: orr             x17, xzr, #0x7ff0000000000000
    // 0x2921e8: cmp             x0, x17
    // 0x2921ec: b.eq            #0x292208
    // 0x2921f0: fcmp            d0, d0
    // 0x2921f4: b.vs            #0x292208
    // 0x2921f8: r0 = false
    //     0x2921f8: add             x0, NULL, #0x30  ; false
    // 0x2921fc: LeaveFrame
    //     0x2921fc: mov             SP, fp
    //     0x292200: ldp             fp, lr, [SP], #0x10
    // 0x292204: ret
    //     0x292204: ret             
    // 0x292208: ldur            x0, [fp, #-8]
    // 0x29220c: LoadField: r2 = r0->field_7
    //     0x29220c: ldur            w2, [x0, #7]
    // 0x292210: DecompressPointer r2
    //     0x292210: add             x2, x2, HEAP, lsl #32
    // 0x292214: stur            x2, [fp, #-0x20]
    // 0x292218: LoadField: r3 = r2->field_f
    //     0x292218: ldur            w3, [x2, #0xf]
    // 0x29221c: DecompressPointer r3
    //     0x29221c: add             x3, x3, HEAP, lsl #32
    // 0x292220: stur            x3, [fp, #-0x18]
    // 0x292224: LoadField: r1 = r3->field_7
    //     0x292224: ldur            w1, [x3, #7]
    // 0x292228: DecompressPointer r1
    //     0x292228: add             x1, x1, HEAP, lsl #32
    // 0x29222c: cmp             w1, NULL
    // 0x292230: b.eq            #0x292364
    // 0x292234: LoadField: r4 = r1->field_7
    //     0x292234: ldur            x4, [x1, #7]
    // 0x292238: ldr             x1, [x4]
    // 0x29223c: cbz             x1, #0x292338
    // 0x292240: ldur            d1, [fp, #-0x30]
    // 0x292244: mov             x4, x1
    // 0x292248: stur            x4, [fp, #-0x10]
    // 0x29224c: r1 = <Never>
    //     0x29224c: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x292250: r0 = Pointer()
    //     0x292250: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x292254: mov             x1, x0
    // 0x292258: ldur            x0, [fp, #-0x10]
    // 0x29225c: StoreField: r1->field_7 = r0
    //     0x29225c: stur            x0, [x1, #7]
    // 0x292260: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x292260: bl              #0x291fd0  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x292264: stur            d0, [fp, #-0x38]
    // 0x292268: ldur            x0, [fp, #-8]
    // 0x29226c: LoadField: d1 = r0->field_b
    //     0x29226c: ldur            d1, [x0, #0xb]
    // 0x292270: ldur            d2, [fp, #-0x30]
    // 0x292274: fcmp            d2, d1
    // 0x292278: b.eq            #0x2922f0
    // 0x29227c: ldur            x2, [fp, #-0x20]
    // 0x292280: LoadField: r3 = r2->field_f
    //     0x292280: ldur            w3, [x2, #0xf]
    // 0x292284: DecompressPointer r3
    //     0x292284: add             x3, x3, HEAP, lsl #32
    // 0x292288: stur            x3, [fp, #-0x18]
    // 0x29228c: LoadField: r1 = r3->field_7
    //     0x29228c: ldur            w1, [x3, #7]
    // 0x292290: DecompressPointer r1
    //     0x292290: add             x1, x1, HEAP, lsl #32
    // 0x292294: cmp             w1, NULL
    // 0x292298: b.eq            #0x292368
    // 0x29229c: LoadField: r4 = r1->field_7
    //     0x29229c: ldur            x4, [x1, #7]
    // 0x2922a0: ldr             x1, [x4]
    // 0x2922a4: cbz             x1, #0x292348
    // 0x2922a8: mov             x4, x1
    // 0x2922ac: stur            x4, [fp, #-0x10]
    // 0x2922b0: r1 = <Never>
    //     0x2922b0: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x2922b4: r0 = Pointer()
    //     0x2922b4: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x2922b8: mov             x1, x0
    // 0x2922bc: ldur            x0, [fp, #-0x10]
    // 0x2922c0: StoreField: r1->field_7 = r0
    //     0x2922c0: stur            x0, [x1, #7]
    // 0x2922c4: r0 = _width$Getter$FfiNative()
    //     0x2922c4: bl              #0x29003c  ; [dart:ui] _NativeParagraph::_width$Getter$FfiNative
    // 0x2922c8: ldur            d1, [fp, #-0x38]
    // 0x2922cc: fsub            d2, d0, d1
    // 0x2922d0: d0 = -0.000000
    //     0x2922d0: ldr             d0, [PP, #0x52d8]  ; [pp+0x52d8] IMM: double(-1e-10) from 0xbddb7cdfd9d7bdbb
    // 0x2922d4: fcmp            d2, d0
    // 0x2922d8: b.le            #0x292318
    // 0x2922dc: ldur            d2, [fp, #-0x30]
    // 0x2922e0: fsub            d3, d2, d1
    // 0x2922e4: fcmp            d3, d0
    // 0x2922e8: b.le            #0x292318
    // 0x2922ec: ldur            x0, [fp, #-8]
    // 0x2922f0: ldur            x1, [fp, #-0x20]
    // 0x2922f4: ldur            d0, [fp, #-0x28]
    // 0x2922f8: mov             v1.16b, v2.16b
    // 0x2922fc: r0 = _contentWidthFor()
    //     0x2922fc: bl              #0x29080c  ; [package:flutter/src/painting/text_painter.dart] _TextLayout::_contentWidthFor
    // 0x292300: ldur            x0, [fp, #-8]
    // 0x292304: StoreField: r0->field_13 = d0
    //     0x292304: stur            d0, [x0, #0x13]
    // 0x292308: r0 = true
    //     0x292308: add             x0, NULL, #0x20  ; true
    // 0x29230c: LeaveFrame
    //     0x29230c: mov             SP, fp
    //     0x292310: ldp             fp, lr, [SP], #0x10
    // 0x292314: ret
    //     0x292314: ret             
    // 0x292318: r0 = false
    //     0x292318: add             x0, NULL, #0x30  ; false
    // 0x29231c: LeaveFrame
    //     0x29231c: mov             SP, fp
    //     0x292320: ldp             fp, lr, [SP], #0x10
    // 0x292324: ret
    //     0x292324: ret             
    // 0x292328: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x292328: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x29232c: str             x16, [SP]
    // 0x292330: r0 = _throwNew()
    //     0x292330: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x292334: brk             #0
    // 0x292338: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x292338: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x29233c: str             x16, [SP]
    // 0x292340: r0 = _throwNew()
    //     0x292340: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x292344: brk             #0
    // 0x292348: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x292348: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x29234c: str             x16, [SP]
    // 0x292350: r0 = _throwNew()
    //     0x292350: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x292354: brk             #0
    // 0x292358: r0 = StackOverflowSharedWithFPURegs()
    //     0x292358: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x29235c: b               #0x2920f8
    // 0x292360: r0 = NullErrorSharedWithoutFPURegs()
    //     0x292360: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x292364: r0 = NullErrorSharedWithFPURegs()
    //     0x292364: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
    // 0x292368: r0 = NullErrorSharedWithFPURegs()
    //     0x292368: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
  }
  get _ inlinePlaceholderBoxes(/* No info */) {
    // ** addr: 0x2fc5fc, size: 0x8c
    // 0x2fc5fc: EnterFrame
    //     0x2fc5fc: stp             fp, lr, [SP, #-0x10]!
    //     0x2fc600: mov             fp, SP
    // 0x2fc604: AllocStack(0x8)
    //     0x2fc604: sub             SP, SP, #8
    // 0x2fc608: SetupParameters(_TextPainterLayoutCacheWithOffset this /* r1 => r0, fp-0x8 */)
    //     0x2fc608: mov             x0, x1
    //     0x2fc60c: stur            x1, [fp, #-8]
    // 0x2fc610: CheckStackOverflow
    //     0x2fc610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2fc614: cmp             SP, x16
    //     0x2fc618: b.ls            #0x2fc680
    // 0x2fc61c: LoadField: r1 = r0->field_23
    //     0x2fc61c: ldur            w1, [x0, #0x23]
    // 0x2fc620: DecompressPointer r1
    //     0x2fc620: add             x1, x1, HEAP, lsl #32
    // 0x2fc624: cmp             w1, NULL
    // 0x2fc628: b.ne            #0x2fc670
    // 0x2fc62c: LoadField: r1 = r0->field_7
    //     0x2fc62c: ldur            w1, [x0, #7]
    // 0x2fc630: DecompressPointer r1
    //     0x2fc630: add             x1, x1, HEAP, lsl #32
    // 0x2fc634: LoadField: r2 = r1->field_f
    //     0x2fc634: ldur            w2, [x1, #0xf]
    // 0x2fc638: DecompressPointer r2
    //     0x2fc638: add             x2, x2, HEAP, lsl #32
    // 0x2fc63c: mov             x1, x2
    // 0x2fc640: r0 = getBoxesForPlaceholders()
    //     0x2fc640: bl              #0x2fc688  ; [dart:ui] _NativeParagraph::getBoxesForPlaceholders
    // 0x2fc644: mov             x1, x0
    // 0x2fc648: ldur            x2, [fp, #-8]
    // 0x2fc64c: StoreField: r2->field_23 = r0
    //     0x2fc64c: stur            w0, [x2, #0x23]
    //     0x2fc650: ldurb           w16, [x2, #-1]
    //     0x2fc654: ldurb           w17, [x0, #-1]
    //     0x2fc658: and             x16, x17, x16, lsr #2
    //     0x2fc65c: tst             x16, HEAP, lsr #32
    //     0x2fc660: b.eq            #0x2fc668
    //     0x2fc664: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2fc668: mov             x0, x1
    // 0x2fc66c: b               #0x2fc674
    // 0x2fc670: mov             x0, x1
    // 0x2fc674: LeaveFrame
    //     0x2fc674: mov             SP, fp
    //     0x2fc678: ldp             fp, lr, [SP], #0x10
    // 0x2fc67c: ret
    //     0x2fc67c: ret             
    // 0x2fc680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2fc680: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2fc684: b               #0x2fc61c
  }
  get _ lineMetrics(/* No info */) {
    // ** addr: 0x4987c0, size: 0x8c
    // 0x4987c0: EnterFrame
    //     0x4987c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4987c4: mov             fp, SP
    // 0x4987c8: AllocStack(0x8)
    //     0x4987c8: sub             SP, SP, #8
    // 0x4987cc: SetupParameters(_TextPainterLayoutCacheWithOffset this /* r1 => r0, fp-0x8 */)
    //     0x4987cc: mov             x0, x1
    //     0x4987d0: stur            x1, [fp, #-8]
    // 0x4987d4: CheckStackOverflow
    //     0x4987d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4987d8: cmp             SP, x16
    //     0x4987dc: b.ls            #0x498844
    // 0x4987e0: LoadField: r1 = r0->field_27
    //     0x4987e0: ldur            w1, [x0, #0x27]
    // 0x4987e4: DecompressPointer r1
    //     0x4987e4: add             x1, x1, HEAP, lsl #32
    // 0x4987e8: cmp             w1, NULL
    // 0x4987ec: b.ne            #0x498834
    // 0x4987f0: LoadField: r1 = r0->field_7
    //     0x4987f0: ldur            w1, [x0, #7]
    // 0x4987f4: DecompressPointer r1
    //     0x4987f4: add             x1, x1, HEAP, lsl #32
    // 0x4987f8: LoadField: r2 = r1->field_f
    //     0x4987f8: ldur            w2, [x1, #0xf]
    // 0x4987fc: DecompressPointer r2
    //     0x4987fc: add             x2, x2, HEAP, lsl #32
    // 0x498800: mov             x1, x2
    // 0x498804: r0 = computeLineMetrics()
    //     0x498804: bl              #0x49884c  ; [dart:ui] _NativeParagraph::computeLineMetrics
    // 0x498808: mov             x1, x0
    // 0x49880c: ldur            x2, [fp, #-8]
    // 0x498810: StoreField: r2->field_27 = r0
    //     0x498810: stur            w0, [x2, #0x27]
    //     0x498814: ldurb           w16, [x2, #-1]
    //     0x498818: ldurb           w17, [x0, #-1]
    //     0x49881c: and             x16, x17, x16, lsr #2
    //     0x498820: tst             x16, HEAP, lsr #32
    //     0x498824: b.eq            #0x49882c
    //     0x498828: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x49882c: mov             x0, x1
    // 0x498830: b               #0x498838
    // 0x498834: mov             x0, x1
    // 0x498838: LeaveFrame
    //     0x498838: mov             SP, fp
    //     0x49883c: ldp             fp, lr, [SP], #0x10
    // 0x498840: ret
    //     0x498840: ret             
    // 0x498844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x498844: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x498848: b               #0x4987e0
  }
}

// class id: 792, size: 0x18, field offset: 0x8
class _TextLayout extends Object {

  late final _LineCaretMetrics _endOfTextCaretMetrics; // offset: 0x14
  static late final RegExp _regExpSpaceSeparators; // offset: 0x84c

  _ _contentWidthFor(/* No info */) {
    // ** addr: 0x29080c, size: 0xc4
    // 0x29080c: EnterFrame
    //     0x29080c: stp             fp, lr, [SP, #-0x10]!
    //     0x290810: mov             fp, SP
    // 0x290814: AllocStack(0x28)
    //     0x290814: sub             SP, SP, #0x28
    // 0x290818: SetupParameters(dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */)
    //     0x290818: stur            d0, [fp, #-0x18]
    //     0x29081c: stur            d1, [fp, #-0x20]
    // 0x290820: CheckStackOverflow
    //     0x290820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x290824: cmp             SP, x16
    //     0x290828: b.ls            #0x2908c4
    // 0x29082c: LoadField: r0 = r1->field_f
    //     0x29082c: ldur            w0, [x1, #0xf]
    // 0x290830: DecompressPointer r0
    //     0x290830: add             x0, x0, HEAP, lsl #32
    // 0x290834: stur            x0, [fp, #-0x10]
    // 0x290838: LoadField: r1 = r0->field_7
    //     0x290838: ldur            w1, [x0, #7]
    // 0x29083c: DecompressPointer r1
    //     0x29083c: add             x1, x1, HEAP, lsl #32
    // 0x290840: cmp             w1, NULL
    // 0x290844: b.eq            #0x2908cc
    // 0x290848: LoadField: r2 = r1->field_7
    //     0x290848: ldur            x2, [x1, #7]
    // 0x29084c: ldr             x1, [x2]
    // 0x290850: cbz             x1, #0x2908b4
    // 0x290854: mov             x2, x1
    // 0x290858: stur            x2, [fp, #-8]
    // 0x29085c: r1 = <Never>
    //     0x29085c: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x290860: r0 = Pointer()
    //     0x290860: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x290864: mov             x1, x0
    // 0x290868: ldur            x0, [fp, #-8]
    // 0x29086c: StoreField: r1->field_7 = r0
    //     0x29086c: stur            x0, [x1, #7]
    // 0x290870: r0 = _maxIntrinsicWidth$Getter$FfiNative()
    //     0x290870: bl              #0x291fd0  ; [dart:ui] _NativeParagraph::_maxIntrinsicWidth$Getter$FfiNative
    // 0x290874: ldur            d1, [fp, #-0x18]
    // 0x290878: fcmp            d1, d0
    // 0x29087c: b.le            #0x290888
    // 0x290880: mov             v0.16b, v1.16b
    // 0x290884: b               #0x2908a8
    // 0x290888: ldur            d1, [fp, #-0x20]
    // 0x29088c: fcmp            d0, d1
    // 0x290890: b.le            #0x29089c
    // 0x290894: mov             v0.16b, v1.16b
    // 0x290898: b               #0x2908a8
    // 0x29089c: fcmp            d0, d0
    // 0x2908a0: b.vc            #0x2908a8
    // 0x2908a4: mov             v0.16b, v1.16b
    // 0x2908a8: LeaveFrame
    //     0x2908a8: mov             SP, fp
    //     0x2908ac: ldp             fp, lr, [SP], #0x10
    // 0x2908b0: ret
    //     0x2908b0: ret             
    // 0x2908b4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x2908b4: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x2908b8: str             x16, [SP]
    // 0x2908bc: r0 = _throwNew()
    //     0x2908bc: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x2908c0: brk             #0
    // 0x2908c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x2908c4: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x2908c8: b               #0x29082c
    // 0x2908cc: r0 = NullErrorSharedWithFPURegs()
    //     0x2908cc: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
  }
  _LineCaretMetrics _endOfTextCaretMetrics(_TextLayout) {
    // ** addr: 0x295cd0, size: 0x30
    // 0x295cd0: EnterFrame
    //     0x295cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x295cd4: mov             fp, SP
    // 0x295cd8: CheckStackOverflow
    //     0x295cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x295cdc: cmp             SP, x16
    //     0x295ce0: b.ls            #0x295cf8
    // 0x295ce4: ldr             x1, [fp, #0x10]
    // 0x295ce8: r0 = _computeEndOfTextCaretAnchorOffset()
    //     0x295ce8: bl              #0x295d00  ; [package:flutter/src/painting/text_painter.dart] _TextLayout::_computeEndOfTextCaretAnchorOffset
    // 0x295cec: LeaveFrame
    //     0x295cec: mov             SP, fp
    //     0x295cf0: ldp             fp, lr, [SP], #0x10
    // 0x295cf4: ret
    //     0x295cf4: ret             
    // 0x295cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x295cf8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x295cfc: b               #0x295ce4
  }
  _LineCaretMetrics _computeEndOfTextCaretAnchorOffset(_TextLayout) {
    // ** addr: 0x295d00, size: 0x360
    // 0x295d00: EnterFrame
    //     0x295d00: stp             fp, lr, [SP, #-0x10]!
    //     0x295d04: mov             fp, SP
    // 0x295d08: AllocStack(0x60)
    //     0x295d08: sub             SP, SP, #0x60
    // 0x295d0c: SetupParameters(_TextLayout this /* r1 => r0, fp-0x8 */)
    //     0x295d0c: mov             x0, x1
    //     0x295d10: stur            x1, [fp, #-8]
    // 0x295d14: CheckStackOverflow
    //     0x295d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x295d18: cmp             SP, x16
    //     0x295d1c: b.ls            #0x296044
    // 0x295d20: LoadField: r1 = r0->field_b
    //     0x295d20: ldur            w1, [x0, #0xb]
    // 0x295d24: DecompressPointer r1
    //     0x295d24: add             x1, x1, HEAP, lsl #32
    // 0x295d28: r0 = plainText()
    //     0x295d28: bl              #0x295af4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x295d2c: mov             x2, x0
    // 0x295d30: ldur            x0, [fp, #-8]
    // 0x295d34: stur            x2, [fp, #-0x20]
    // 0x295d38: LoadField: r3 = r0->field_f
    //     0x295d38: ldur            w3, [x0, #0xf]
    // 0x295d3c: DecompressPointer r3
    //     0x295d3c: add             x3, x3, HEAP, lsl #32
    // 0x295d40: stur            x3, [fp, #-0x18]
    // 0x295d44: LoadField: r1 = r3->field_7
    //     0x295d44: ldur            w1, [x3, #7]
    // 0x295d48: DecompressPointer r1
    //     0x295d48: add             x1, x1, HEAP, lsl #32
    // 0x295d4c: cmp             w1, NULL
    // 0x295d50: b.eq            #0x29604c
    // 0x295d54: LoadField: r4 = r1->field_7
    //     0x295d54: ldur            x4, [x1, #7]
    // 0x295d58: ldr             x1, [x4]
    // 0x295d5c: cbz             x1, #0x296014
    // 0x295d60: mov             x4, x1
    // 0x295d64: stur            x4, [fp, #-0x10]
    // 0x295d68: r1 = <Never>
    //     0x295d68: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x295d6c: r0 = Pointer()
    //     0x295d6c: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x295d70: mov             x1, x0
    // 0x295d74: ldur            x0, [fp, #-0x10]
    // 0x295d78: StoreField: r1->field_7 = r0
    //     0x295d78: stur            x0, [x1, #7]
    // 0x295d7c: r0 = _numberOfLines$Getter$FfiNative()
    //     0x295d7c: bl              #0x295c18  ; [dart:ui] _NativeParagraph::_numberOfLines$Getter$FfiNative
    // 0x295d80: sub             x2, x0, #1
    // 0x295d84: ldur            x0, [fp, #-8]
    // 0x295d88: stur            x2, [fp, #-0x28]
    // 0x295d8c: LoadField: r3 = r0->field_f
    //     0x295d8c: ldur            w3, [x0, #0xf]
    // 0x295d90: DecompressPointer r3
    //     0x295d90: add             x3, x3, HEAP, lsl #32
    // 0x295d94: stur            x3, [fp, #-0x18]
    // 0x295d98: LoadField: r1 = r3->field_7
    //     0x295d98: ldur            w1, [x3, #7]
    // 0x295d9c: DecompressPointer r1
    //     0x295d9c: add             x1, x1, HEAP, lsl #32
    // 0x295da0: cmp             w1, NULL
    // 0x295da4: b.eq            #0x296050
    // 0x295da8: LoadField: r4 = r1->field_7
    //     0x295da8: ldur            x4, [x1, #7]
    // 0x295dac: ldr             x1, [x4]
    // 0x295db0: cbz             x1, #0x296024
    // 0x295db4: ldur            x4, [fp, #-0x20]
    // 0x295db8: mov             x5, x1
    // 0x295dbc: stur            x5, [fp, #-0x10]
    // 0x295dc0: r1 = <Never>
    //     0x295dc0: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x295dc4: r0 = Pointer()
    //     0x295dc4: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x295dc8: mov             x1, x0
    // 0x295dcc: ldur            x0, [fp, #-0x10]
    // 0x295dd0: StoreField: r1->field_7 = r0
    //     0x295dd0: stur            x0, [x1, #7]
    // 0x295dd4: ldur            x2, [fp, #-0x28]
    // 0x295dd8: r3 = Closure: (bool, double, double, double, double, double, double, double, int) => LineMetrics from Function 'LineMetrics._@17065589': static.
    //     0x295dd8: ldr             x3, [PP, #0x51c8]  ; [pp+0x51c8] Closure: (bool, double, double, double, double, double, double, double, int) => LineMetrics from Function 'LineMetrics._@17065589': static. (0x24142c460b4)
    // 0x295ddc: r0 = __getLineMetricsAt$Method$FfiNative()
    //     0x295ddc: bl              #0x295604  ; [dart:ui] _NativeParagraph::__getLineMetricsAt$Method$FfiNative
    // 0x295de0: stur            x0, [fp, #-0x30]
    // 0x295de4: cmp             w0, NULL
    // 0x295de8: b.eq            #0x296054
    // 0x295dec: ldur            x1, [fp, #-0x20]
    // 0x295df0: LoadField: r2 = r1->field_7
    //     0x295df0: ldur            w2, [x1, #7]
    // 0x295df4: r3 = LoadInt32Instr(r2)
    //     0x295df4: sbfx            x3, x2, #1, #0x1f
    // 0x295df8: sub             x2, x3, #1
    // 0x295dfc: stur            x2, [fp, #-0x10]
    // 0x295e00: lsl             x3, x2, #1
    // 0x295e04: stp             x3, x1, [SP]
    // 0x295e08: r0 = []()
    //     0x295e08: bl              #0x2296fc  ; [dart:core] _StringBase::[]
    // 0x295e0c: mov             x2, x0
    // 0x295e10: stur            x2, [fp, #-0x18]
    // 0x295e14: LoadField: r0 = r2->field_7
    //     0x295e14: ldur            w0, [x2, #7]
    // 0x295e18: r1 = LoadInt32Instr(r0)
    //     0x295e18: sbfx            x1, x0, #1, #0x1f
    // 0x295e1c: mov             x0, x1
    // 0x295e20: r1 = 0
    //     0x295e20: movz            x1, #0
    // 0x295e24: cmp             x1, x0
    // 0x295e28: b.hs            #0x296058
    // 0x295e2c: r0 = LoadClassIdInstr(r2)
    //     0x295e2c: ldur            x0, [x2, #-1]
    //     0x295e30: ubfx            x0, x0, #0xc, #0x14
    // 0x295e34: lsl             x0, x0, #1
    // 0x295e38: cmp             w0, #0xbc
    // 0x295e3c: b.ne            #0x295e48
    // 0x295e40: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x295e40: ldrb            w0, [x2, #0xf]
    // 0x295e44: b               #0x295e4c
    // 0x295e48: ldurh           w0, [x2, #0xf]
    // 0x295e4c: cmp             x0, #9
    // 0x295e50: b.ne            #0x295e5c
    // 0x295e54: r1 = true
    //     0x295e54: add             x1, NULL, #0x20  ; true
    // 0x295e58: b               #0x295ec8
    // 0x295e5c: cmp             x0, #0xa0
    // 0x295e60: b.eq            #0x295e7c
    // 0x295e64: r17 = 8199
    //     0x295e64: movz            x17, #0x2007
    // 0x295e68: cmp             x0, x17
    // 0x295e6c: b.eq            #0x295e7c
    // 0x295e70: r17 = 8239
    //     0x295e70: movz            x17, #0x202f
    // 0x295e74: cmp             x0, x17
    // 0x295e78: b.ne            #0x295e84
    // 0x295e7c: r1 = false
    //     0x295e7c: add             x1, NULL, #0x30  ; false
    // 0x295e80: b               #0x295ec8
    // 0x295e84: r0 = InitLateStaticField(0x84c) // [package:flutter/src/painting/text_painter.dart] _TextLayout::_regExpSpaceSeparators
    //     0x295e84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x295e88: ldr             x0, [x0, #0x1098]
    //     0x295e8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x295e90: cmp             w0, w16
    //     0x295e94: b.ne            #0x295ea0
    //     0x295e98: ldr             x2, [PP, #0x51e0]  ; [pp+0x51e0] Field <_TextLayout@332105366._regExpSpaceSeparators@332105366>: static late final (offset: 0x84c)
    //     0x295e9c: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x295ea0: ldur            x16, [fp, #-0x18]
    // 0x295ea4: stp             x16, x0, [SP, #8]
    // 0x295ea8: str             xzr, [SP]
    // 0x295eac: r0 = _ExecuteMatch()
    //     0x295eac: bl              #0x24b4f8  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x295eb0: cmp             w0, NULL
    // 0x295eb4: b.ne            #0x295ec0
    // 0x295eb8: r0 = false
    //     0x295eb8: add             x0, NULL, #0x30  ; false
    // 0x295ebc: b               #0x295ec4
    // 0x295ec0: r0 = true
    //     0x295ec0: add             x0, NULL, #0x20  ; true
    // 0x295ec4: mov             x1, x0
    // 0x295ec8: ldur            x0, [fp, #-0x30]
    // 0x295ecc: LoadField: d0 = r0->field_3b
    //     0x295ecc: ldur            d0, [x0, #0x3b]
    // 0x295ed0: stur            d0, [fp, #-0x38]
    // 0x295ed4: tbnz            w1, #4, #0x295f80
    // 0x295ed8: ldur            x2, [fp, #-8]
    // 0x295edc: LoadField: r3 = r2->field_f
    //     0x295edc: ldur            w3, [x2, #0xf]
    // 0x295ee0: DecompressPointer r3
    //     0x295ee0: add             x3, x3, HEAP, lsl #32
    // 0x295ee4: stur            x3, [fp, #-0x18]
    // 0x295ee8: LoadField: r1 = r3->field_7
    //     0x295ee8: ldur            w1, [x3, #7]
    // 0x295eec: DecompressPointer r1
    //     0x295eec: add             x1, x1, HEAP, lsl #32
    // 0x295ef0: cmp             w1, NULL
    // 0x295ef4: b.eq            #0x29605c
    // 0x295ef8: LoadField: r4 = r1->field_7
    //     0x295ef8: ldur            x4, [x1, #7]
    // 0x295efc: ldr             x1, [x4]
    // 0x295f00: cbz             x1, #0x296034
    // 0x295f04: mov             x4, x1
    // 0x295f08: stur            x4, [fp, #-0x28]
    // 0x295f0c: r1 = <Never>
    //     0x295f0c: ldr             x1, [PP, #0x130]  ; [pp+0x130] TypeArguments: <Never>
    // 0x295f10: r0 = Pointer()
    //     0x295f10: bl              #0x259f1c  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x295f14: mov             x1, x0
    // 0x295f18: ldur            x0, [fp, #-0x28]
    // 0x295f1c: StoreField: r1->field_7 = r0
    //     0x295f1c: stur            x0, [x1, #7]
    // 0x295f20: ldur            x2, [fp, #-0x10]
    // 0x295f24: r3 = Closure: (double, double, double, double, int, int, bool) => GlyphInfo from Function 'GlyphInfo._@17065589': static.
    //     0x295f24: ldr             x3, [PP, #0x51c0]  ; [pp+0x51c0] Closure: (double, double, double, double, int, int, bool) => GlyphInfo from Function 'GlyphInfo._@17065589': static. (0x24142c46168)
    // 0x295f28: r0 = __getGlyphInfoAt$Method$FfiNative()
    //     0x295f28: bl              #0x2957f8  ; [dart:ui] _NativeParagraph::__getGlyphInfoAt$Method$FfiNative
    // 0x295f2c: cmp             w0, NULL
    // 0x295f30: b.eq            #0x295f78
    // 0x295f34: ldur            x1, [fp, #-8]
    // 0x295f38: LoadField: r2 = r0->field_7
    //     0x295f38: ldur            w2, [x0, #7]
    // 0x295f3c: DecompressPointer r2
    //     0x295f3c: add             x2, x2, HEAP, lsl #32
    // 0x295f40: LoadField: r0 = r1->field_7
    //     0x295f40: ldur            w0, [x1, #7]
    // 0x295f44: DecompressPointer r0
    //     0x295f44: add             x0, x0, HEAP, lsl #32
    // 0x295f48: LoadField: r1 = r0->field_7
    //     0x295f48: ldur            x1, [x0, #7]
    // 0x295f4c: cmp             x1, #0
    // 0x295f50: b.gt            #0x295f5c
    // 0x295f54: LoadField: d0 = r2->field_7
    //     0x295f54: ldur            d0, [x2, #7]
    // 0x295f58: b               #0x295f60
    // 0x295f5c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x295f5c: ldur            d0, [x2, #0x17]
    // 0x295f60: LoadField: d1 = r2->field_1f
    //     0x295f60: ldur            d1, [x2, #0x1f]
    // 0x295f64: LoadField: d2 = r2->field_f
    //     0x295f64: ldur            d2, [x2, #0xf]
    // 0x295f68: fsub            d3, d1, d2
    // 0x295f6c: mov             v2.16b, v0.16b
    // 0x295f70: mov             v1.16b, v3.16b
    // 0x295f74: b               #0x295fc0
    // 0x295f78: ldur            x1, [fp, #-8]
    // 0x295f7c: b               #0x295f84
    // 0x295f80: ldur            x1, [fp, #-8]
    // 0x295f84: LoadField: r0 = r1->field_7
    //     0x295f84: ldur            w0, [x1, #7]
    // 0x295f88: DecompressPointer r0
    //     0x295f88: add             x0, x0, HEAP, lsl #32
    // 0x295f8c: LoadField: r1 = r0->field_7
    //     0x295f8c: ldur            x1, [x0, #7]
    // 0x295f90: cmp             x1, #0
    // 0x295f94: b.gt            #0x295fa4
    // 0x295f98: ldur            x0, [fp, #-0x30]
    // 0x295f9c: LoadField: d0 = r0->field_33
    //     0x295f9c: ldur            d0, [x0, #0x33]
    // 0x295fa0: b               #0x295fb8
    // 0x295fa4: ldur            x0, [fp, #-0x30]
    // 0x295fa8: LoadField: d0 = r0->field_33
    //     0x295fa8: ldur            d0, [x0, #0x33]
    // 0x295fac: LoadField: d1 = r0->field_2b
    //     0x295fac: ldur            d1, [x0, #0x2b]
    // 0x295fb0: fadd            d2, d0, d1
    // 0x295fb4: mov             v0.16b, v2.16b
    // 0x295fb8: LoadField: d1 = r0->field_23
    //     0x295fb8: ldur            d1, [x0, #0x23]
    // 0x295fbc: mov             v2.16b, v0.16b
    // 0x295fc0: ldur            d0, [fp, #-0x38]
    // 0x295fc4: stur            d2, [fp, #-0x40]
    // 0x295fc8: stur            d1, [fp, #-0x48]
    // 0x295fcc: r0 = Offset()
    //     0x295fcc: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x295fd0: ldur            d0, [fp, #-0x40]
    // 0x295fd4: stur            x0, [fp, #-8]
    // 0x295fd8: StoreField: r0->field_7 = d0
    //     0x295fd8: stur            d0, [x0, #7]
    // 0x295fdc: ldur            d0, [fp, #-0x38]
    // 0x295fe0: StoreField: r0->field_f = d0
    //     0x295fe0: stur            d0, [x0, #0xf]
    // 0x295fe4: r0 = _LineCaretMetrics()
    //     0x295fe4: bl              #0x295528  ; Allocate_LineCaretMetricsStub -> _LineCaretMetrics (size=0x18)
    // 0x295fe8: mov             x1, x0
    // 0x295fec: ldur            x0, [fp, #-8]
    // 0x295ff0: StoreField: r1->field_7 = r0
    //     0x295ff0: stur            w0, [x1, #7]
    // 0x295ff4: r0 = Instance_TextDirection
    //     0x295ff4: ldr             x0, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x295ff8: StoreField: r1->field_b = r0
    //     0x295ff8: stur            w0, [x1, #0xb]
    // 0x295ffc: ldur            d0, [fp, #-0x48]
    // 0x296000: StoreField: r1->field_f = d0
    //     0x296000: stur            d0, [x1, #0xf]
    // 0x296004: mov             x0, x1
    // 0x296008: LeaveFrame
    //     0x296008: mov             SP, fp
    //     0x29600c: ldp             fp, lr, [SP], #0x10
    // 0x296010: ret
    //     0x296010: ret             
    // 0x296014: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x296014: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x296018: str             x16, [SP]
    // 0x29601c: r0 = _throwNew()
    //     0x29601c: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x296020: brk             #0
    // 0x296024: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x296024: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x296028: str             x16, [SP]
    // 0x29602c: r0 = _throwNew()
    //     0x29602c: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x296030: brk             #0
    // 0x296034: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x296034: ldr             x16, [PP, #0x138]  ; [pp+0x138] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x296038: str             x16, [SP]
    // 0x29603c: r0 = _throwNew()
    //     0x29603c: bl              #0x229278  ; [dart:core] StateError::_throwNew
    // 0x296040: brk             #0
    // 0x296044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x296044: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x296048: b               #0x295d20
    // 0x29604c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x29604c: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x296050: r0 = NullErrorSharedWithoutFPURegs()
    //     0x296050: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x296054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x296054: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x296058: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x296058: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x29605c: r0 = NullErrorSharedWithFPURegs()
    //     0x29605c: bl              #0x53adf0  ; NullErrorSharedWithFPURegsStub
  }
  static RegExp _regExpSpaceSeparators() {
    // ** addr: 0x296060, size: 0x54
    // 0x296060: EnterFrame
    //     0x296060: stp             fp, lr, [SP, #-0x10]!
    //     0x296064: mov             fp, SP
    // 0x296068: AllocStack(0x30)
    //     0x296068: sub             SP, SP, #0x30
    // 0x29606c: CheckStackOverflow
    //     0x29606c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x296070: cmp             SP, x16
    //     0x296074: b.ls            #0x2960ac
    // 0x296078: r16 = "\\p{Space_Separator}"
    //     0x296078: ldr             x16, [PP, #0x51e8]  ; [pp+0x51e8] "\\p{Space_Separator}"
    // 0x29607c: stp             x16, NULL, [SP, #0x20]
    // 0x296080: r16 = false
    //     0x296080: add             x16, NULL, #0x30  ; false
    // 0x296084: r30 = true
    //     0x296084: add             lr, NULL, #0x20  ; true
    // 0x296088: stp             lr, x16, [SP, #0x10]
    // 0x29608c: r16 = true
    //     0x29608c: add             x16, NULL, #0x20  ; true
    // 0x296090: r30 = false
    //     0x296090: add             lr, NULL, #0x30  ; false
    // 0x296094: stp             lr, x16, [SP]
    // 0x296098: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x296098: ldr             x4, [PP, #0x1108]  ; [pp+0x1108] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x29609c: r0 = _RegExp()
    //     0x29609c: bl              #0x23a264  ; [dart:core] _RegExp::_RegExp
    // 0x2960a0: LeaveFrame
    //     0x2960a0: mov             SP, fp
    //     0x2960a4: ldp             fp, lr, [SP], #0x10
    // 0x2960a8: ret
    //     0x2960a8: ret             
    // 0x2960ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2960ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2960b0: b               #0x296078
  }
}

// class id: 799, size: 0x10, field offset: 0x8
//   const constructor, 
class _UntilTextBoundary extends TextBoundary {

  _ getLeadingTextBoundaryAt(/* No info */) {
    // ** addr: 0x523674, size: 0xac
    // 0x523674: EnterFrame
    //     0x523674: stp             fp, lr, [SP, #-0x10]!
    //     0x523678: mov             fp, SP
    // 0x52367c: AllocStack(0x10)
    //     0x52367c: sub             SP, SP, #0x10
    // 0x523680: SetupParameters(_UntilTextBoundary this /* r1 => r0, fp-0x8 */)
    //     0x523680: mov             x0, x1
    //     0x523684: stur            x1, [fp, #-8]
    // 0x523688: CheckStackOverflow
    //     0x523688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52368c: cmp             SP, x16
    //     0x523690: b.ls            #0x523718
    // 0x523694: tbz             x2, #0x3f, #0x5236a8
    // 0x523698: r0 = Null
    //     0x523698: mov             x0, NULL
    // 0x52369c: LeaveFrame
    //     0x52369c: mov             SP, fp
    //     0x5236a0: ldp             fp, lr, [SP], #0x10
    // 0x5236a4: ret
    //     0x5236a4: ret             
    // 0x5236a8: LoadField: r1 = r0->field_b
    //     0x5236a8: ldur            w1, [x0, #0xb]
    // 0x5236ac: DecompressPointer r1
    //     0x5236ac: add             x1, x1, HEAP, lsl #32
    // 0x5236b0: r0 = getLeadingTextBoundaryAt()
    //     0x5236b0: bl              #0x523b10  ; [package:flutter/src/services/text_boundary.dart] TextBoundary::getLeadingTextBoundaryAt
    // 0x5236b4: stur            x0, [fp, #-0x10]
    // 0x5236b8: cmp             w0, NULL
    // 0x5236bc: b.eq            #0x5236e8
    // 0x5236c0: ldur            x4, [fp, #-8]
    // 0x5236c4: LoadField: r1 = r4->field_7
    //     0x5236c4: ldur            w1, [x4, #7]
    // 0x5236c8: DecompressPointer r1
    //     0x5236c8: add             x1, x1, HEAP, lsl #32
    // 0x5236cc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5236cc: ldur            w2, [x1, #0x17]
    // 0x5236d0: DecompressPointer r2
    //     0x5236d0: add             x2, x2, HEAP, lsl #32
    // 0x5236d4: mov             x1, x2
    // 0x5236d8: mov             x2, x0
    // 0x5236dc: r3 = false
    //     0x5236dc: add             x3, NULL, #0x30  ; false
    // 0x5236e0: r0 = _skipSpacesAndPunctuations()
    //     0x5236e0: bl              #0x523760  ; [package:flutter/src/painting/text_painter.dart] WordBoundary::_skipSpacesAndPunctuations
    // 0x5236e4: tbnz            w0, #4, #0x5236f0
    // 0x5236e8: ldur            x0, [fp, #-0x10]
    // 0x5236ec: b               #0x52370c
    // 0x5236f0: ldur            x0, [fp, #-0x10]
    // 0x5236f4: r1 = LoadInt32Instr(r0)
    //     0x5236f4: sbfx            x1, x0, #1, #0x1f
    //     0x5236f8: tbz             w0, #0, #0x523700
    //     0x5236fc: ldur            x1, [x0, #7]
    // 0x523700: sub             x2, x1, #1
    // 0x523704: ldur            x1, [fp, #-8]
    // 0x523708: r0 = getLeadingTextBoundaryAt()
    //     0x523708: bl              #0x523674  ; [package:flutter/src/painting/text_painter.dart] _UntilTextBoundary::getLeadingTextBoundaryAt
    // 0x52370c: LeaveFrame
    //     0x52370c: mov             SP, fp
    //     0x523710: ldp             fp, lr, [SP], #0x10
    // 0x523714: ret
    //     0x523714: ret             
    // 0x523718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x523718: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52371c: b               #0x523694
  }
  _ getTrailingTextBoundaryAt(/* No info */) {
    // ** addr: 0x524000, size: 0xa4
    // 0x524000: EnterFrame
    //     0x524000: stp             fp, lr, [SP, #-0x10]!
    //     0x524004: mov             fp, SP
    // 0x524008: AllocStack(0x10)
    //     0x524008: sub             SP, SP, #0x10
    // 0x52400c: r0 = 0
    //     0x52400c: movz            x0, #0
    // 0x524010: mov             x3, x1
    // 0x524014: stur            x1, [fp, #-8]
    // 0x524018: CheckStackOverflow
    //     0x524018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52401c: cmp             SP, x16
    //     0x524020: b.ls            #0x52409c
    // 0x524024: LoadField: r1 = r3->field_b
    //     0x524024: ldur            w1, [x3, #0xb]
    // 0x524028: DecompressPointer r1
    //     0x524028: add             x1, x1, HEAP, lsl #32
    // 0x52402c: cmp             x2, x0
    // 0x524030: csel            x4, x0, x2, lt
    // 0x524034: mov             x2, x4
    // 0x524038: r0 = getTrailingTextBoundaryAt()
    //     0x524038: bl              #0x52414c  ; [package:flutter/src/services/text_boundary.dart] TextBoundary::getTrailingTextBoundaryAt
    // 0x52403c: stur            x0, [fp, #-0x10]
    // 0x524040: cmp             w0, NULL
    // 0x524044: b.eq            #0x524070
    // 0x524048: ldur            x4, [fp, #-8]
    // 0x52404c: LoadField: r1 = r4->field_7
    //     0x52404c: ldur            w1, [x4, #7]
    // 0x524050: DecompressPointer r1
    //     0x524050: add             x1, x1, HEAP, lsl #32
    // 0x524054: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x524054: ldur            w2, [x1, #0x17]
    // 0x524058: DecompressPointer r2
    //     0x524058: add             x2, x2, HEAP, lsl #32
    // 0x52405c: mov             x1, x2
    // 0x524060: mov             x2, x0
    // 0x524064: r3 = true
    //     0x524064: add             x3, NULL, #0x20  ; true
    // 0x524068: r0 = _skipSpacesAndPunctuations()
    //     0x524068: bl              #0x523760  ; [package:flutter/src/painting/text_painter.dart] WordBoundary::_skipSpacesAndPunctuations
    // 0x52406c: tbnz            w0, #4, #0x524078
    // 0x524070: ldur            x0, [fp, #-0x10]
    // 0x524074: b               #0x524090
    // 0x524078: ldur            x0, [fp, #-0x10]
    // 0x52407c: r2 = LoadInt32Instr(r0)
    //     0x52407c: sbfx            x2, x0, #1, #0x1f
    //     0x524080: tbz             w0, #0, #0x524088
    //     0x524084: ldur            x2, [x0, #7]
    // 0x524088: ldur            x1, [fp, #-8]
    // 0x52408c: r0 = getTrailingTextBoundaryAt()
    //     0x52408c: bl              #0x524000  ; [package:flutter/src/painting/text_painter.dart] _UntilTextBoundary::getTrailingTextBoundaryAt
    // 0x524090: LeaveFrame
    //     0x524090: mov             SP, fp
    //     0x524094: ldp             fp, lr, [SP], #0x10
    // 0x524098: ret
    //     0x524098: ret             
    // 0x52409c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52409c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5240a0: b               #0x524024
  }
}

// class id: 800, size: 0x14, field offset: 0x8
class WordBoundary extends TextBoundary {

  late final TextBoundary moveByWordBoundary; // offset: 0x10
  static late final RegExp _regExpSpaceSeparatorOrPunctuation; // offset: 0x840

  TextBoundary moveByWordBoundary(WordBoundary) {
    // ** addr: 0x50d88c, size: 0x68
    // 0x50d88c: EnterFrame
    //     0x50d88c: stp             fp, lr, [SP, #-0x10]!
    //     0x50d890: mov             fp, SP
    // 0x50d894: AllocStack(0x10)
    //     0x50d894: sub             SP, SP, #0x10
    // 0x50d898: CheckStackOverflow
    //     0x50d898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50d89c: cmp             SP, x16
    //     0x50d8a0: b.ls            #0x50d8ec
    // 0x50d8a4: ldr             x1, [fp, #0x10]
    // 0x50d8a8: r0 = 60
    //     0x50d8a8: movz            x0, #0x3c
    // 0x50d8ac: branchIfSmi(r1, 0x50d8b8)
    //     0x50d8ac: tbz             w1, #0, #0x50d8b8
    // 0x50d8b0: r0 = LoadClassIdInstr(r1)
    //     0x50d8b0: ldur            x0, [x1, #-1]
    //     0x50d8b4: ubfx            x0, x0, #0xc, #0x14
    // 0x50d8b8: str             x1, [SP]
    // 0x50d8bc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x50d8bc: sub             lr, x0, #0xfff
    //     0x50d8c0: ldr             lr, [x21, lr, lsl #3]
    //     0x50d8c4: blr             lr
    // 0x50d8c8: stur            x0, [fp, #-8]
    // 0x50d8cc: r0 = _UntilTextBoundary()
    //     0x50d8cc: bl              #0x50d8f4  ; Allocate_UntilTextBoundaryStub -> _UntilTextBoundary (size=0x10)
    // 0x50d8d0: ldr             x1, [fp, #0x10]
    // 0x50d8d4: StoreField: r0->field_b = r1
    //     0x50d8d4: stur            w1, [x0, #0xb]
    // 0x50d8d8: ldur            x1, [fp, #-8]
    // 0x50d8dc: StoreField: r0->field_7 = r1
    //     0x50d8dc: stur            w1, [x0, #7]
    // 0x50d8e0: LeaveFrame
    //     0x50d8e0: mov             SP, fp
    //     0x50d8e4: ldp             fp, lr, [SP], #0x10
    // 0x50d8e8: ret
    //     0x50d8e8: ret             
    // 0x50d8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50d8ec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50d8f0: b               #0x50d8a4
  }
  [closure] bool _skipSpacesAndPunctuations(dynamic, int, bool) {
    // ** addr: 0x523720, size: 0x40
    // 0x523720: EnterFrame
    //     0x523720: stp             fp, lr, [SP, #-0x10]!
    //     0x523724: mov             fp, SP
    // 0x523728: ldr             x0, [fp, #0x20]
    // 0x52372c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52372c: ldur            w1, [x0, #0x17]
    // 0x523730: DecompressPointer r1
    //     0x523730: add             x1, x1, HEAP, lsl #32
    // 0x523734: CheckStackOverflow
    //     0x523734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x523738: cmp             SP, x16
    //     0x52373c: b.ls            #0x523758
    // 0x523740: ldr             x2, [fp, #0x18]
    // 0x523744: ldr             x3, [fp, #0x10]
    // 0x523748: r0 = _skipSpacesAndPunctuations()
    //     0x523748: bl              #0x523760  ; [package:flutter/src/painting/text_painter.dart] WordBoundary::_skipSpacesAndPunctuations
    // 0x52374c: LeaveFrame
    //     0x52374c: mov             SP, fp
    //     0x523750: ldp             fp, lr, [SP], #0x10
    // 0x523754: ret
    //     0x523754: ret             
    // 0x523758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x523758: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52375c: b               #0x523740
  }
  _ _skipSpacesAndPunctuations(/* No info */) {
    // ** addr: 0x523760, size: 0x1b4
    // 0x523760: EnterFrame
    //     0x523760: stp             fp, lr, [SP, #-0x10]!
    //     0x523764: mov             fp, SP
    // 0x523768: AllocStack(0x38)
    //     0x523768: sub             SP, SP, #0x38
    // 0x52376c: SetupParameters(WordBoundary this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x52376c: mov             x4, x1
    //     0x523770: mov             x0, x2
    //     0x523774: stur            x1, [fp, #-8]
    //     0x523778: stur            x2, [fp, #-0x10]
    //     0x52377c: stur            x3, [fp, #-0x18]
    // 0x523780: CheckStackOverflow
    //     0x523780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x523784: cmp             SP, x16
    //     0x523788: b.ls            #0x52390c
    // 0x52378c: tbnz            w3, #4, #0x5237a4
    // 0x523790: r1 = LoadInt32Instr(r0)
    //     0x523790: sbfx            x1, x0, #1, #0x1f
    //     0x523794: tbz             w0, #0, #0x52379c
    //     0x523798: ldur            x1, [x0, #7]
    // 0x52379c: sub             x2, x1, #1
    // 0x5237a0: b               #0x5237b4
    // 0x5237a4: r1 = LoadInt32Instr(r0)
    //     0x5237a4: sbfx            x1, x0, #1, #0x1f
    //     0x5237a8: tbz             w0, #0, #0x5237b0
    //     0x5237ac: ldur            x1, [x0, #7]
    // 0x5237b0: mov             x2, x1
    // 0x5237b4: mov             x1, x4
    // 0x5237b8: r0 = _codePointAt()
    //     0x5237b8: bl              #0x523914  ; [package:flutter/src/painting/text_painter.dart] WordBoundary::_codePointAt
    // 0x5237bc: mov             x3, x0
    // 0x5237c0: ldur            x0, [fp, #-8]
    // 0x5237c4: stur            x3, [fp, #-0x20]
    // 0x5237c8: LoadField: r1 = r0->field_7
    //     0x5237c8: ldur            w1, [x0, #7]
    // 0x5237cc: DecompressPointer r1
    //     0x5237cc: add             x1, x1, HEAP, lsl #32
    // 0x5237d0: ldur            x0, [fp, #-0x18]
    // 0x5237d4: tbnz            w0, #4, #0x5237ec
    // 0x5237d8: ldur            x0, [fp, #-0x10]
    // 0x5237dc: r2 = LoadInt32Instr(r0)
    //     0x5237dc: sbfx            x2, x0, #1, #0x1f
    //     0x5237e0: tbz             w0, #0, #0x5237e8
    //     0x5237e4: ldur            x2, [x0, #7]
    // 0x5237e8: b               #0x523804
    // 0x5237ec: ldur            x0, [fp, #-0x10]
    // 0x5237f0: r2 = LoadInt32Instr(r0)
    //     0x5237f0: sbfx            x2, x0, #1, #0x1f
    //     0x5237f4: tbz             w0, #0, #0x5237fc
    //     0x5237f8: ldur            x2, [x0, #7]
    // 0x5237fc: sub             x0, x2, #1
    // 0x523800: mov             x2, x0
    // 0x523804: r0 = codeUnitAt()
    //     0x523804: bl              #0x2f42b4  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0x523808: ldur            x2, [fp, #-0x20]
    // 0x52380c: cmp             w2, NULL
    // 0x523810: b.eq            #0x52389c
    // 0x523814: cmp             w0, NULL
    // 0x523818: b.eq            #0x52389c
    // 0x52381c: r1 = LoadInt32Instr(r2)
    //     0x52381c: sbfx            x1, x2, #1, #0x1f
    //     0x523820: tbz             w2, #0, #0x523828
    //     0x523824: ldur            x1, [x2, #7]
    // 0x523828: cmp             x1, #0xa
    // 0x52382c: b.eq            #0x52389c
    // 0x523830: cmp             x1, #0x85
    // 0x523834: b.eq            #0x52389c
    // 0x523838: cmp             x1, #0xb
    // 0x52383c: b.eq            #0x52389c
    // 0x523840: cmp             x1, #0xc
    // 0x523844: b.eq            #0x52389c
    // 0x523848: r17 = 8232
    //     0x523848: movz            x17, #0x2028
    // 0x52384c: cmp             x1, x17
    // 0x523850: b.eq            #0x52389c
    // 0x523854: r17 = 8233
    //     0x523854: movz            x17, #0x2029
    // 0x523858: cmp             x1, x17
    // 0x52385c: b.eq            #0x52389c
    // 0x523860: r1 = LoadInt32Instr(r0)
    //     0x523860: sbfx            x1, x0, #1, #0x1f
    // 0x523864: cmp             x1, #0xa
    // 0x523868: b.eq            #0x52389c
    // 0x52386c: cmp             x1, #0x85
    // 0x523870: b.eq            #0x52389c
    // 0x523874: cmp             x1, #0xb
    // 0x523878: b.eq            #0x52389c
    // 0x52387c: cmp             x1, #0xc
    // 0x523880: b.eq            #0x52389c
    // 0x523884: r17 = 8232
    //     0x523884: movz            x17, #0x2028
    // 0x523888: cmp             x1, x17
    // 0x52388c: b.eq            #0x52389c
    // 0x523890: r17 = 8233
    //     0x523890: movz            x17, #0x2029
    // 0x523894: cmp             x1, x17
    // 0x523898: b.ne            #0x5238a4
    // 0x52389c: r0 = true
    //     0x52389c: add             x0, NULL, #0x20  ; true
    // 0x5238a0: b               #0x523900
    // 0x5238a4: r0 = InitLateStaticField(0x840) // [package:flutter/src/painting/text_painter.dart] WordBoundary::_regExpSpaceSeparatorOrPunctuation
    //     0x5238a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5238a8: ldr             x0, [x0, #0x1080]
    //     0x5238ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5238b0: cmp             w0, w16
    //     0x5238b4: b.ne            #0x5238c4
    //     0x5238b8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d380] Field <WordBoundary._regExpSpaceSeparatorOrPunctuation@332105366>: static late final (offset: 0x840)
    //     0x5238bc: ldr             x2, [x2, #0x380]
    //     0x5238c0: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x5238c4: ldur            x2, [fp, #-0x20]
    // 0x5238c8: r1 = Null
    //     0x5238c8: mov             x1, NULL
    // 0x5238cc: stur            x0, [fp, #-8]
    // 0x5238d0: r0 = String.fromCharCode()
    //     0x5238d0: bl              #0x2348ac  ; [dart:core] String::String.fromCharCode
    // 0x5238d4: ldur            x16, [fp, #-8]
    // 0x5238d8: stp             x0, x16, [SP, #8]
    // 0x5238dc: str             xzr, [SP]
    // 0x5238e0: r0 = _ExecuteMatch()
    //     0x5238e0: bl              #0x24b4f8  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x5238e4: cmp             w0, NULL
    // 0x5238e8: b.ne            #0x5238f4
    // 0x5238ec: r1 = false
    //     0x5238ec: add             x1, NULL, #0x30  ; false
    // 0x5238f0: b               #0x5238f8
    // 0x5238f4: r1 = true
    //     0x5238f4: add             x1, NULL, #0x20  ; true
    // 0x5238f8: eor             x2, x1, #0x10
    // 0x5238fc: mov             x0, x2
    // 0x523900: LeaveFrame
    //     0x523900: mov             SP, fp
    //     0x523904: ldp             fp, lr, [SP], #0x10
    // 0x523908: ret
    //     0x523908: ret             
    // 0x52390c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52390c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x523910: b               #0x52378c
  }
  _ _codePointAt(/* No info */) {
    // ** addr: 0x523914, size: 0x128
    // 0x523914: EnterFrame
    //     0x523914: stp             fp, lr, [SP, #-0x10]!
    //     0x523918: mov             fp, SP
    // 0x52391c: AllocStack(0x18)
    //     0x52391c: sub             SP, SP, #0x18
    // 0x523920: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x523920: mov             x0, x2
    //     0x523924: stur            x2, [fp, #-0x10]
    // 0x523928: CheckStackOverflow
    //     0x523928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52392c: cmp             SP, x16
    //     0x523930: b.ls            #0x523a2c
    // 0x523934: LoadField: r3 = r1->field_7
    //     0x523934: ldur            w3, [x1, #7]
    // 0x523938: DecompressPointer r3
    //     0x523938: add             x3, x3, HEAP, lsl #32
    // 0x52393c: mov             x1, x3
    // 0x523940: mov             x2, x0
    // 0x523944: stur            x3, [fp, #-8]
    // 0x523948: r0 = codeUnitAt()
    //     0x523948: bl              #0x2f42b4  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0x52394c: cmp             w0, NULL
    // 0x523950: b.ne            #0x523964
    // 0x523954: r0 = Null
    //     0x523954: mov             x0, NULL
    // 0x523958: LeaveFrame
    //     0x523958: mov             SP, fp
    //     0x52395c: ldp             fp, lr, [SP], #0x10
    // 0x523960: ret
    //     0x523960: ret             
    // 0x523964: r3 = LoadInt32Instr(r0)
    //     0x523964: sbfx            x3, x0, #1, #0x1f
    // 0x523968: stur            x3, [fp, #-0x18]
    // 0x52396c: mov             x0, x3
    // 0x523970: ubfx            x0, x0, #0, #0x20
    // 0x523974: and             w1, w0, #0xfc00
    // 0x523978: r17 = 55296
    //     0x523978: movz            x17, #0xd800
    // 0x52397c: cmp             w1, w17
    // 0x523980: b.ne            #0x5239c0
    // 0x523984: ldur            x0, [fp, #-0x10]
    // 0x523988: add             x2, x0, #1
    // 0x52398c: ldur            x1, [fp, #-8]
    // 0x523990: r0 = codeUnitAt()
    //     0x523990: bl              #0x2f42b4  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0x523994: cmp             w0, NULL
    // 0x523998: b.eq            #0x523a34
    // 0x52399c: ldur            x3, [fp, #-0x18]
    // 0x5239a0: lsl             x1, x3, #0xa
    // 0x5239a4: r2 = LoadInt32Instr(r0)
    //     0x5239a4: sbfx            x2, x0, #1, #0x1f
    // 0x5239a8: add             x0, x1, x2
    // 0x5239ac: r17 = -56557569
    //     0x5239ac: movn            x17, #0x35f, lsl #16
    // 0x5239b0: movk            x17, #0x2400
    // 0x5239b4: add             x1, x0, x17
    // 0x5239b8: mov             x2, x1
    // 0x5239bc: b               #0x523a0c
    // 0x5239c0: ldur            x0, [fp, #-0x10]
    // 0x5239c4: r17 = 56320
    //     0x5239c4: movz            x17, #0xdc00
    // 0x5239c8: cmp             w1, w17
    // 0x5239cc: b.ne            #0x523a08
    // 0x5239d0: sub             x2, x0, #1
    // 0x5239d4: ldur            x1, [fp, #-8]
    // 0x5239d8: r0 = codeUnitAt()
    //     0x5239d8: bl              #0x2f42b4  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt
    // 0x5239dc: cmp             w0, NULL
    // 0x5239e0: b.eq            #0x523a38
    // 0x5239e4: r2 = LoadInt32Instr(r0)
    //     0x5239e4: sbfx            x2, x0, #1, #0x1f
    // 0x5239e8: lsl             x3, x2, #0xa
    // 0x5239ec: ldur            x2, [fp, #-0x18]
    // 0x5239f0: add             x4, x3, x2
    // 0x5239f4: r17 = -56557569
    //     0x5239f4: movn            x17, #0x35f, lsl #16
    // 0x5239f8: movk            x17, #0x2400
    // 0x5239fc: add             x3, x4, x17
    // 0x523a00: mov             x2, x3
    // 0x523a04: b               #0x523a0c
    // 0x523a08: mov             x2, x3
    // 0x523a0c: r0 = BoxInt64Instr(r2)
    //     0x523a0c: sbfiz           x0, x2, #1, #0x1f
    //     0x523a10: cmp             x2, x0, asr #1
    //     0x523a14: b.eq            #0x523a20
    //     0x523a18: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x523a1c: stur            x2, [x0, #7]
    // 0x523a20: LeaveFrame
    //     0x523a20: mov             SP, fp
    //     0x523a24: ldp             fp, lr, [SP], #0x10
    // 0x523a28: ret
    //     0x523a28: ret             
    // 0x523a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x523a2c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x523a30: b               #0x523934
    // 0x523a34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x523a34: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x523a38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x523a38: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _regExpSpaceSeparatorOrPunctuation() {
    // ** addr: 0x523a3c, size: 0x58
    // 0x523a3c: EnterFrame
    //     0x523a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x523a40: mov             fp, SP
    // 0x523a44: AllocStack(0x30)
    //     0x523a44: sub             SP, SP, #0x30
    // 0x523a48: CheckStackOverflow
    //     0x523a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x523a4c: cmp             SP, x16
    //     0x523a50: b.ls            #0x523a8c
    // 0x523a54: r16 = "[\\p{Space_Separator}\\p{Punctuation}]"
    //     0x523a54: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d388] "[\\p{Space_Separator}\\p{Punctuation}]"
    //     0x523a58: ldr             x16, [x16, #0x388]
    // 0x523a5c: stp             x16, NULL, [SP, #0x20]
    // 0x523a60: r16 = false
    //     0x523a60: add             x16, NULL, #0x30  ; false
    // 0x523a64: r30 = true
    //     0x523a64: add             lr, NULL, #0x20  ; true
    // 0x523a68: stp             lr, x16, [SP, #0x10]
    // 0x523a6c: r16 = true
    //     0x523a6c: add             x16, NULL, #0x20  ; true
    // 0x523a70: r30 = false
    //     0x523a70: add             lr, NULL, #0x30  ; false
    // 0x523a74: stp             lr, x16, [SP]
    // 0x523a78: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x523a78: ldr             x4, [PP, #0x1108]  ; [pp+0x1108] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x523a7c: r0 = _RegExp()
    //     0x523a7c: bl              #0x23a264  ; [dart:core] _RegExp::_RegExp
    // 0x523a80: LeaveFrame
    //     0x523a80: mov             SP, fp
    //     0x523a84: ldp             fp, lr, [SP], #0x10
    // 0x523a88: ret
    //     0x523a88: ret             
    // 0x523a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x523a8c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x523a90: b               #0x523a54
  }
  dynamic _skipSpacesAndPunctuations(dynamic) {
    // ** addr: 0x524494, size: 0x24
    // 0x524494: EnterFrame
    //     0x524494: stp             fp, lr, [SP, #-0x10]!
    //     0x524498: mov             fp, SP
    // 0x52449c: ldr             x2, [fp, #0x10]
    // 0x5244a0: r1 = Function '_skipSpacesAndPunctuations@332105366':.
    //     0x5244a0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d390] AnonymousClosure: (0x523720), in [package:flutter/src/painting/text_painter.dart] WordBoundary::_skipSpacesAndPunctuations (0x523760)
    //     0x5244a4: ldr             x1, [x1, #0x390]
    // 0x5244a8: r0 = AllocateClosure()
    //     0x5244a8: bl              #0x539878  ; AllocateClosureStub
    // 0x5244ac: LeaveFrame
    //     0x5244ac: mov             SP, fp
    //     0x5244b0: ldp             fp, lr, [SP], #0x10
    // 0x5244b4: ret
    //     0x5244b4: ret             
  }
  _ getTextBoundaryAt(/* No info */) {
    // ** addr: 0x5244b8, size: 0x6c
    // 0x5244b8: EnterFrame
    //     0x5244b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5244bc: mov             fp, SP
    // 0x5244c0: AllocStack(0x10)
    //     0x5244c0: sub             SP, SP, #0x10
    // 0x5244c4: r0 = 0
    //     0x5244c4: movz            x0, #0
    // 0x5244c8: CheckStackOverflow
    //     0x5244c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5244cc: cmp             SP, x16
    //     0x5244d0: b.ls            #0x52451c
    // 0x5244d4: LoadField: r3 = r1->field_b
    //     0x5244d4: ldur            w3, [x1, #0xb]
    // 0x5244d8: DecompressPointer r3
    //     0x5244d8: add             x3, x3, HEAP, lsl #32
    // 0x5244dc: stur            x3, [fp, #-0x10]
    // 0x5244e0: cmp             x2, x0
    // 0x5244e4: csel            x1, x0, x2, lt
    // 0x5244e8: stur            x1, [fp, #-8]
    // 0x5244ec: r0 = TextPosition()
    //     0x5244ec: bl              #0x295534  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x5244f0: mov             x1, x0
    // 0x5244f4: ldur            x0, [fp, #-8]
    // 0x5244f8: StoreField: r1->field_7 = r0
    //     0x5244f8: stur            x0, [x1, #7]
    // 0x5244fc: r0 = Instance_TextAffinity
    //     0x5244fc: ldr             x0, [PP, #0x51b0]  ; [pp+0x51b0] Obj!TextAffinity@5a0f71
    // 0x524500: StoreField: r1->field_f = r0
    //     0x524500: stur            w0, [x1, #0xf]
    // 0x524504: mov             x2, x1
    // 0x524508: ldur            x1, [fp, #-0x10]
    // 0x52450c: r0 = getWordBoundary()
    //     0x52450c: bl              #0x2f4370  ; [dart:ui] _NativeParagraph::getWordBoundary
    // 0x524510: LeaveFrame
    //     0x524510: mov             SP, fp
    //     0x524514: ldp             fp, lr, [SP], #0x10
    // 0x524518: ret
    //     0x524518: ret             
    // 0x52451c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52451c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x524520: b               #0x5244d4
  }
}

// class id: 801, size: 0x18, field offset: 0x8
//   const constructor, 
class PlaceholderDimensions extends Object {

  Size field_8;
  PlaceholderAlignment field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0x42cb7c, size: 0x68
    // 0x42cb7c: EnterFrame
    //     0x42cb7c: stp             fp, lr, [SP, #-0x10]!
    //     0x42cb80: mov             fp, SP
    // 0x42cb84: AllocStack(0x10)
    //     0x42cb84: sub             SP, SP, #0x10
    // 0x42cb88: CheckStackOverflow
    //     0x42cb88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42cb8c: cmp             SP, x16
    //     0x42cb90: b.ls            #0x42cbdc
    // 0x42cb94: ldr             x0, [fp, #0x10]
    // 0x42cb98: LoadField: r1 = r0->field_7
    //     0x42cb98: ldur            w1, [x0, #7]
    // 0x42cb9c: DecompressPointer r1
    //     0x42cb9c: add             x1, x1, HEAP, lsl #32
    // 0x42cba0: stp             NULL, NULL, [SP]
    // 0x42cba4: r2 = Instance_PlaceholderAlignment
    //     0x42cba4: add             x2, PP, #0x12, lsl #12  ; [pp+0x127e8] Obj!PlaceholderAlignment@5a0ef1
    //     0x42cba8: ldr             x2, [x2, #0x7e8]
    // 0x42cbac: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x42cbac: add             x4, PP, #0xa, lsl #12  ; [pp+0xa548] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x42cbb0: ldr             x4, [x4, #0x548]
    // 0x42cbb4: r0 = hash()
    //     0x42cbb4: bl              #0x418358  ; [dart:core] Object::hash
    // 0x42cbb8: mov             x2, x0
    // 0x42cbbc: r0 = BoxInt64Instr(r2)
    //     0x42cbbc: sbfiz           x0, x2, #1, #0x1f
    //     0x42cbc0: cmp             x2, x0, asr #1
    //     0x42cbc4: b.eq            #0x42cbd0
    //     0x42cbc8: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42cbcc: stur            x2, [x0, #7]
    // 0x42cbd0: LeaveFrame
    //     0x42cbd0: mov             SP, fp
    //     0x42cbd4: ldp             fp, lr, [SP], #0x10
    // 0x42cbd8: ret
    //     0x42cbd8: ret             
    // 0x42cbdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42cbdc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42cbe0: b               #0x42cb94
  }
  _ ==(/* No info */) {
    // ** addr: 0x4c8a2c, size: 0x80
    // 0x4c8a2c: ldr             x1, [SP]
    // 0x4c8a30: cmp             w1, NULL
    // 0x4c8a34: b.ne            #0x4c8a40
    // 0x4c8a38: r0 = false
    //     0x4c8a38: add             x0, NULL, #0x30  ; false
    // 0x4c8a3c: ret
    //     0x4c8a3c: ret             
    // 0x4c8a40: ldr             x2, [SP, #8]
    // 0x4c8a44: cmp             w2, w1
    // 0x4c8a48: b.ne            #0x4c8a54
    // 0x4c8a4c: r0 = true
    //     0x4c8a4c: add             x0, NULL, #0x20  ; true
    // 0x4c8a50: ret
    //     0x4c8a50: ret             
    // 0x4c8a54: r3 = 60
    //     0x4c8a54: movz            x3, #0x3c
    // 0x4c8a58: branchIfSmi(r1, 0x4c8a64)
    //     0x4c8a58: tbz             w1, #0, #0x4c8a64
    // 0x4c8a5c: r3 = LoadClassIdInstr(r1)
    //     0x4c8a5c: ldur            x3, [x1, #-1]
    //     0x4c8a60: ubfx            x3, x3, #0xc, #0x14
    // 0x4c8a64: cmp             x3, #0x321
    // 0x4c8a68: b.ne            #0x4c8aa4
    // 0x4c8a6c: LoadField: r3 = r1->field_7
    //     0x4c8a6c: ldur            w3, [x1, #7]
    // 0x4c8a70: DecompressPointer r3
    //     0x4c8a70: add             x3, x3, HEAP, lsl #32
    // 0x4c8a74: LoadField: r1 = r2->field_7
    //     0x4c8a74: ldur            w1, [x2, #7]
    // 0x4c8a78: DecompressPointer r1
    //     0x4c8a78: add             x1, x1, HEAP, lsl #32
    // 0x4c8a7c: LoadField: d0 = r1->field_7
    //     0x4c8a7c: ldur            d0, [x1, #7]
    // 0x4c8a80: LoadField: d1 = r3->field_7
    //     0x4c8a80: ldur            d1, [x3, #7]
    // 0x4c8a84: fcmp            d0, d1
    // 0x4c8a88: b.ne            #0x4c8aa4
    // 0x4c8a8c: LoadField: d0 = r1->field_f
    //     0x4c8a8c: ldur            d0, [x1, #0xf]
    // 0x4c8a90: LoadField: d1 = r3->field_f
    //     0x4c8a90: ldur            d1, [x3, #0xf]
    // 0x4c8a94: fcmp            d0, d1
    // 0x4c8a98: b.ne            #0x4c8aa4
    // 0x4c8a9c: r0 = true
    //     0x4c8a9c: add             x0, NULL, #0x20  ; true
    // 0x4c8aa0: b               #0x4c8aa8
    // 0x4c8aa4: r0 = false
    //     0x4c8aa4: add             x0, NULL, #0x30  ; false
    // 0x4c8aa8: ret
    //     0x4c8aa8: ret             
  }
}

// class id: 3162, size: 0x14, field offset: 0x14
enum TextWidthBasis extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x455960, size: 0x64
    // 0x455960: EnterFrame
    //     0x455960: stp             fp, lr, [SP, #-0x10]!
    //     0x455964: mov             fp, SP
    // 0x455968: AllocStack(0x10)
    //     0x455968: sub             SP, SP, #0x10
    // 0x45596c: SetupParameters(TextWidthBasis this /* r1 => r0, fp-0x8 */)
    //     0x45596c: mov             x0, x1
    //     0x455970: stur            x1, [fp, #-8]
    // 0x455974: CheckStackOverflow
    //     0x455974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x455978: cmp             SP, x16
    //     0x45597c: b.ls            #0x4559bc
    // 0x455980: r1 = Null
    //     0x455980: mov             x1, NULL
    // 0x455984: r2 = 4
    //     0x455984: movz            x2, #0x4
    // 0x455988: r0 = AllocateArray()
    //     0x455988: bl              #0x53a544  ; AllocateArrayStub
    // 0x45598c: r16 = "TextWidthBasis."
    //     0x45598c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10da0] "TextWidthBasis."
    //     0x455990: ldr             x16, [x16, #0xda0]
    // 0x455994: StoreField: r0->field_f = r16
    //     0x455994: stur            w16, [x0, #0xf]
    // 0x455998: ldur            x1, [fp, #-8]
    // 0x45599c: LoadField: r2 = r1->field_f
    //     0x45599c: ldur            w2, [x1, #0xf]
    // 0x4559a0: DecompressPointer r2
    //     0x4559a0: add             x2, x2, HEAP, lsl #32
    // 0x4559a4: StoreField: r0->field_13 = r2
    //     0x4559a4: stur            w2, [x0, #0x13]
    // 0x4559a8: str             x0, [SP]
    // 0x4559ac: r0 = _interpolate()
    //     0x4559ac: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x4559b0: LeaveFrame
    //     0x4559b0: mov             SP, fp
    //     0x4559b4: ldp             fp, lr, [SP], #0x10
    // 0x4559b8: ret
    //     0x4559b8: ret             
    // 0x4559bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4559bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4559c0: b               #0x455980
  }
}

// class id: 3163, size: 0x14, field offset: 0x14
enum TextOverflow extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x4558fc, size: 0x64
    // 0x4558fc: EnterFrame
    //     0x4558fc: stp             fp, lr, [SP, #-0x10]!
    //     0x455900: mov             fp, SP
    // 0x455904: AllocStack(0x10)
    //     0x455904: sub             SP, SP, #0x10
    // 0x455908: SetupParameters(TextOverflow this /* r1 => r0, fp-0x8 */)
    //     0x455908: mov             x0, x1
    //     0x45590c: stur            x1, [fp, #-8]
    // 0x455910: CheckStackOverflow
    //     0x455910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x455914: cmp             SP, x16
    //     0x455918: b.ls            #0x455958
    // 0x45591c: r1 = Null
    //     0x45591c: mov             x1, NULL
    // 0x455920: r2 = 4
    //     0x455920: movz            x2, #0x4
    // 0x455924: r0 = AllocateArray()
    //     0x455924: bl              #0x53a544  ; AllocateArrayStub
    // 0x455928: r16 = "TextOverflow."
    //     0x455928: add             x16, PP, #0x10, lsl #12  ; [pp+0x10da8] "TextOverflow."
    //     0x45592c: ldr             x16, [x16, #0xda8]
    // 0x455930: StoreField: r0->field_f = r16
    //     0x455930: stur            w16, [x0, #0xf]
    // 0x455934: ldur            x1, [fp, #-8]
    // 0x455938: LoadField: r2 = r1->field_f
    //     0x455938: ldur            w2, [x1, #0xf]
    // 0x45593c: DecompressPointer r2
    //     0x45593c: add             x2, x2, HEAP, lsl #32
    // 0x455940: StoreField: r0->field_13 = r2
    //     0x455940: stur            w2, [x0, #0x13]
    // 0x455944: str             x0, [SP]
    // 0x455948: r0 = _interpolate()
    //     0x455948: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x45594c: LeaveFrame
    //     0x45594c: mov             SP, fp
    //     0x455950: ldp             fp, lr, [SP], #0x10
    // 0x455954: ret
    //     0x455954: ret             
    // 0x455958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x455958: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45595c: b               #0x45591c
  }
}
