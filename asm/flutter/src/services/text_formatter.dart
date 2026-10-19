// lib: , url: package:flutter/src/services/text_formatter.dart

// class id: 1048962, size: 0x8
class :: {
}

// class id: 435, size: 0x18, field offset: 0x8
class _TextEditingValueAccumulator extends Object {

  _ finalize(/* No info */) {
    // ** addr: 0x530424, size: 0x180
    // 0x530424: EnterFrame
    //     0x530424: stp             fp, lr, [SP, #-0x10]!
    //     0x530428: mov             fp, SP
    // 0x53042c: AllocStack(0x40)
    //     0x53042c: sub             SP, SP, #0x40
    // 0x530430: SetupParameters(_TextEditingValueAccumulator this /* r1 => r1, fp-0x18 */)
    //     0x530430: stur            x1, [fp, #-0x18]
    // 0x530434: CheckStackOverflow
    //     0x530434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x530438: cmp             SP, x16
    //     0x53043c: b.ls            #0x53059c
    // 0x530440: LoadField: r0 = r1->field_f
    //     0x530440: ldur            w0, [x1, #0xf]
    // 0x530444: DecompressPointer r0
    //     0x530444: add             x0, x0, HEAP, lsl #32
    // 0x530448: stur            x0, [fp, #-0x10]
    // 0x53044c: LoadField: r2 = r1->field_13
    //     0x53044c: ldur            w2, [x1, #0x13]
    // 0x530450: DecompressPointer r2
    //     0x530450: add             x2, x2, HEAP, lsl #32
    // 0x530454: stur            x2, [fp, #-8]
    // 0x530458: LoadField: r3 = r1->field_b
    //     0x530458: ldur            w3, [x1, #0xb]
    // 0x53045c: DecompressPointer r3
    //     0x53045c: add             x3, x3, HEAP, lsl #32
    // 0x530460: str             x3, [SP]
    // 0x530464: r0 = toString()
    //     0x530464: bl              #0x4461f0  ; [dart:core] StringBuffer::toString
    // 0x530468: mov             x1, x0
    // 0x53046c: ldur            x0, [fp, #-8]
    // 0x530470: stur            x1, [fp, #-0x30]
    // 0x530474: cmp             w0, NULL
    // 0x530478: b.eq            #0x530494
    // 0x53047c: LoadField: r2 = r0->field_7
    //     0x53047c: ldur            x2, [x0, #7]
    // 0x530480: stur            x2, [fp, #-0x28]
    // 0x530484: LoadField: r3 = r0->field_f
    //     0x530484: ldur            x3, [x0, #0xf]
    // 0x530488: stur            x3, [fp, #-0x20]
    // 0x53048c: cmp             x2, x3
    // 0x530490: b.ne            #0x5304a0
    // 0x530494: r1 = Instance_TextRange
    //     0x530494: add             x1, PP, #8, lsl #12  ; [pp+0x8b38] Obj!TextRange@5991c1
    //     0x530498: ldr             x1, [x1, #0xb38]
    // 0x53049c: b               #0x5304b8
    // 0x5304a0: r0 = TextRange()
    //     0x5304a0: bl              #0x25fb3c  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x5304a4: mov             x1, x0
    // 0x5304a8: ldur            x0, [fp, #-0x28]
    // 0x5304ac: StoreField: r1->field_7 = r0
    //     0x5304ac: stur            x0, [x1, #7]
    // 0x5304b0: ldur            x0, [fp, #-0x20]
    // 0x5304b4: StoreField: r1->field_f = r0
    //     0x5304b4: stur            x0, [x1, #0xf]
    // 0x5304b8: ldur            x0, [fp, #-0x10]
    // 0x5304bc: stur            x1, [fp, #-0x38]
    // 0x5304c0: cmp             w0, NULL
    // 0x5304c4: b.ne            #0x5304d8
    // 0x5304c8: mov             x0, x1
    // 0x5304cc: r2 = Instance_TextSelection
    //     0x5304cc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf0c0] Obj!TextSelection@5991e1
    //     0x5304d0: ldr             x2, [x2, #0xc0]
    // 0x5304d4: b               #0x53056c
    // 0x5304d8: ldur            x2, [fp, #-0x18]
    // 0x5304dc: LoadField: r3 = r0->field_7
    //     0x5304dc: ldur            x3, [x0, #7]
    // 0x5304e0: stur            x3, [fp, #-0x28]
    // 0x5304e4: LoadField: r4 = r0->field_f
    //     0x5304e4: ldur            x4, [x0, #0xf]
    // 0x5304e8: stur            x4, [fp, #-0x20]
    // 0x5304ec: LoadField: r0 = r2->field_7
    //     0x5304ec: ldur            w0, [x2, #7]
    // 0x5304f0: DecompressPointer r0
    //     0x5304f0: add             x0, x0, HEAP, lsl #32
    // 0x5304f4: LoadField: r2 = r0->field_b
    //     0x5304f4: ldur            w2, [x0, #0xb]
    // 0x5304f8: DecompressPointer r2
    //     0x5304f8: add             x2, x2, HEAP, lsl #32
    // 0x5304fc: LoadField: r0 = r2->field_27
    //     0x5304fc: ldur            w0, [x2, #0x27]
    // 0x530500: DecompressPointer r0
    //     0x530500: add             x0, x0, HEAP, lsl #32
    // 0x530504: stur            x0, [fp, #-0x10]
    // 0x530508: LoadField: r5 = r2->field_2b
    //     0x530508: ldur            w5, [x2, #0x2b]
    // 0x53050c: DecompressPointer r5
    //     0x53050c: add             x5, x5, HEAP, lsl #32
    // 0x530510: stur            x5, [fp, #-8]
    // 0x530514: r0 = TextSelection()
    //     0x530514: bl              #0x298064  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x530518: mov             x1, x0
    // 0x53051c: ldur            x0, [fp, #-0x28]
    // 0x530520: ArrayStore: r1[0] = r0  ; List_8
    //     0x530520: stur            x0, [x1, #0x17]
    // 0x530524: ldur            x2, [fp, #-0x20]
    // 0x530528: StoreField: r1->field_1f = r2
    //     0x530528: stur            x2, [x1, #0x1f]
    // 0x53052c: ldur            x3, [fp, #-0x10]
    // 0x530530: StoreField: r1->field_27 = r3
    //     0x530530: stur            w3, [x1, #0x27]
    // 0x530534: ldur            x3, [fp, #-8]
    // 0x530538: StoreField: r1->field_2b = r3
    //     0x530538: stur            w3, [x1, #0x2b]
    // 0x53053c: cmp             x0, x2
    // 0x530540: b.ge            #0x53054c
    // 0x530544: mov             x3, x0
    // 0x530548: b               #0x530550
    // 0x53054c: mov             x3, x2
    // 0x530550: cmp             x0, x2
    // 0x530554: b.ge            #0x53055c
    // 0x530558: mov             x0, x2
    // 0x53055c: StoreField: r1->field_7 = r3
    //     0x53055c: stur            x3, [x1, #7]
    // 0x530560: StoreField: r1->field_f = r0
    //     0x530560: stur            x0, [x1, #0xf]
    // 0x530564: mov             x2, x1
    // 0x530568: ldur            x0, [fp, #-0x38]
    // 0x53056c: ldur            x1, [fp, #-0x30]
    // 0x530570: stur            x2, [fp, #-8]
    // 0x530574: r0 = TextEditingValue()
    //     0x530574: bl              #0x2ec080  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x530578: ldur            x1, [fp, #-0x30]
    // 0x53057c: StoreField: r0->field_7 = r1
    //     0x53057c: stur            w1, [x0, #7]
    // 0x530580: ldur            x1, [fp, #-8]
    // 0x530584: StoreField: r0->field_b = r1
    //     0x530584: stur            w1, [x0, #0xb]
    // 0x530588: ldur            x1, [fp, #-0x38]
    // 0x53058c: StoreField: r0->field_f = r1
    //     0x53058c: stur            w1, [x0, #0xf]
    // 0x530590: LeaveFrame
    //     0x530590: mov             SP, fp
    //     0x530594: ldp             fp, lr, [SP], #0x10
    // 0x530598: ret
    //     0x530598: ret             
    // 0x53059c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53059c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5305a0: b               #0x530440
  }
  _ _TextEditingValueAccumulator(/* No info */) {
    // ** addr: 0x5308f8, size: 0xf4
    // 0x5308f8: EnterFrame
    //     0x5308f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5308fc: mov             fp, SP
    // 0x530900: AllocStack(0x18)
    //     0x530900: sub             SP, SP, #0x18
    // 0x530904: SetupParameters(_TextEditingValueAccumulator this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x530904: mov             x0, x2
    //     0x530908: stur            x1, [fp, #-8]
    //     0x53090c: stur            x2, [fp, #-0x10]
    // 0x530910: CheckStackOverflow
    //     0x530910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x530914: cmp             SP, x16
    //     0x530918: b.ls            #0x5309e4
    // 0x53091c: r0 = StringBuffer()
    //     0x53091c: bl              #0x233578  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x530920: mov             x1, x0
    // 0x530924: stur            x0, [fp, #-0x18]
    // 0x530928: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x530928: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x53092c: r0 = StringBuffer()
    //     0x53092c: bl              #0x232b54  ; [dart:core] StringBuffer::StringBuffer
    // 0x530930: ldur            x0, [fp, #-0x18]
    // 0x530934: ldur            x2, [fp, #-8]
    // 0x530938: StoreField: r2->field_b = r0
    //     0x530938: stur            w0, [x2, #0xb]
    //     0x53093c: ldurb           w16, [x2, #-1]
    //     0x530940: ldurb           w17, [x0, #-1]
    //     0x530944: and             x16, x17, x16, lsr #2
    //     0x530948: tst             x16, HEAP, lsr #32
    //     0x53094c: b.eq            #0x530954
    //     0x530950: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x530954: ldur            x0, [fp, #-0x10]
    // 0x530958: StoreField: r2->field_7 = r0
    //     0x530958: stur            w0, [x2, #7]
    //     0x53095c: ldurb           w16, [x2, #-1]
    //     0x530960: ldurb           w17, [x0, #-1]
    //     0x530964: and             x16, x17, x16, lsr #2
    //     0x530968: tst             x16, HEAP, lsr #32
    //     0x53096c: b.eq            #0x530974
    //     0x530970: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x530974: ldur            x0, [fp, #-0x10]
    // 0x530978: LoadField: r1 = r0->field_b
    //     0x530978: ldur            w1, [x0, #0xb]
    // 0x53097c: DecompressPointer r1
    //     0x53097c: add             x1, x1, HEAP, lsl #32
    // 0x530980: r0 = fromTextSelection()
    //     0x530980: bl              #0x530a4c  ; [package:flutter/src/services/text_formatter.dart] _MutableTextRange::fromTextSelection
    // 0x530984: ldur            x2, [fp, #-8]
    // 0x530988: StoreField: r2->field_f = r0
    //     0x530988: stur            w0, [x2, #0xf]
    //     0x53098c: ldurb           w16, [x2, #-1]
    //     0x530990: ldurb           w17, [x0, #-1]
    //     0x530994: and             x16, x17, x16, lsr #2
    //     0x530998: tst             x16, HEAP, lsr #32
    //     0x53099c: b.eq            #0x5309a4
    //     0x5309a0: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x5309a4: ldur            x0, [fp, #-0x10]
    // 0x5309a8: LoadField: r1 = r0->field_f
    //     0x5309a8: ldur            w1, [x0, #0xf]
    // 0x5309ac: DecompressPointer r1
    //     0x5309ac: add             x1, x1, HEAP, lsl #32
    // 0x5309b0: r0 = fromComposingRange()
    //     0x5309b0: bl              #0x5309ec  ; [package:flutter/src/services/text_formatter.dart] _MutableTextRange::fromComposingRange
    // 0x5309b4: ldur            x1, [fp, #-8]
    // 0x5309b8: StoreField: r1->field_13 = r0
    //     0x5309b8: stur            w0, [x1, #0x13]
    //     0x5309bc: ldurb           w16, [x1, #-1]
    //     0x5309c0: ldurb           w17, [x0, #-1]
    //     0x5309c4: and             x16, x17, x16, lsr #2
    //     0x5309c8: tst             x16, HEAP, lsr #32
    //     0x5309cc: b.eq            #0x5309d4
    //     0x5309d0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x5309d4: r0 = Null
    //     0x5309d4: mov             x0, NULL
    // 0x5309d8: LeaveFrame
    //     0x5309d8: mov             SP, fp
    //     0x5309dc: ldp             fp, lr, [SP], #0x10
    // 0x5309e0: ret
    //     0x5309e0: ret             
    // 0x5309e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5309e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5309e8: b               #0x53091c
  }
}

// class id: 436, size: 0x18, field offset: 0x8
class _MutableTextRange extends Object {

  static _ fromComposingRange(/* No info */) {
    // ** addr: 0x5309ec, size: 0x54
    // 0x5309ec: EnterFrame
    //     0x5309ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5309f0: mov             fp, SP
    // 0x5309f4: AllocStack(0x10)
    //     0x5309f4: sub             SP, SP, #0x10
    // 0x5309f8: LoadField: r0 = r1->field_7
    //     0x5309f8: ldur            x0, [x1, #7]
    // 0x5309fc: stur            x0, [fp, #-0x10]
    // 0x530a00: tbnz            x0, #0x3f, #0x530a30
    // 0x530a04: LoadField: r2 = r1->field_f
    //     0x530a04: ldur            x2, [x1, #0xf]
    // 0x530a08: stur            x2, [fp, #-8]
    // 0x530a0c: tbnz            x2, #0x3f, #0x530a30
    // 0x530a10: cmp             x0, x2
    // 0x530a14: b.eq            #0x530a30
    // 0x530a18: r0 = _MutableTextRange()
    //     0x530a18: bl              #0x530a40  ; Allocate_MutableTextRangeStub -> _MutableTextRange (size=0x18)
    // 0x530a1c: ldur            x1, [fp, #-0x10]
    // 0x530a20: StoreField: r0->field_7 = r1
    //     0x530a20: stur            x1, [x0, #7]
    // 0x530a24: ldur            x1, [fp, #-8]
    // 0x530a28: StoreField: r0->field_f = r1
    //     0x530a28: stur            x1, [x0, #0xf]
    // 0x530a2c: b               #0x530a34
    // 0x530a30: r0 = Null
    //     0x530a30: mov             x0, NULL
    // 0x530a34: LeaveFrame
    //     0x530a34: mov             SP, fp
    //     0x530a38: ldp             fp, lr, [SP], #0x10
    // 0x530a3c: ret
    //     0x530a3c: ret             
  }
  static _ fromTextSelection(/* No info */) {
    // ** addr: 0x530a4c, size: 0x54
    // 0x530a4c: EnterFrame
    //     0x530a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x530a50: mov             fp, SP
    // 0x530a54: AllocStack(0x10)
    //     0x530a54: sub             SP, SP, #0x10
    // 0x530a58: LoadField: r0 = r1->field_7
    //     0x530a58: ldur            x0, [x1, #7]
    // 0x530a5c: tbnz            x0, #0x3f, #0x530a90
    // 0x530a60: LoadField: r0 = r1->field_f
    //     0x530a60: ldur            x0, [x1, #0xf]
    // 0x530a64: tbnz            x0, #0x3f, #0x530a90
    // 0x530a68: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x530a68: ldur            x0, [x1, #0x17]
    // 0x530a6c: stur            x0, [fp, #-0x10]
    // 0x530a70: LoadField: r2 = r1->field_1f
    //     0x530a70: ldur            x2, [x1, #0x1f]
    // 0x530a74: stur            x2, [fp, #-8]
    // 0x530a78: r0 = _MutableTextRange()
    //     0x530a78: bl              #0x530a40  ; Allocate_MutableTextRangeStub -> _MutableTextRange (size=0x18)
    // 0x530a7c: ldur            x1, [fp, #-0x10]
    // 0x530a80: StoreField: r0->field_7 = r1
    //     0x530a80: stur            x1, [x0, #7]
    // 0x530a84: ldur            x1, [fp, #-8]
    // 0x530a88: StoreField: r0->field_f = r1
    //     0x530a88: stur            x1, [x0, #0xf]
    // 0x530a8c: b               #0x530a94
    // 0x530a90: r0 = Null
    //     0x530a90: mov             x0, NULL
    // 0x530a94: LeaveFrame
    //     0x530a94: mov             SP, fp
    //     0x530a98: ldp             fp, lr, [SP], #0x10
    // 0x530a9c: ret
    //     0x530a9c: ret             
  }
}

// class id: 437, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TextInputFormatter extends Object {
}

// class id: 439, size: 0x14, field offset: 0x8
class FilteringTextInputFormatter extends TextInputFormatter {

  static late final TextInputFormatter singleLineFormatter; // offset: 0x584

  static TextInputFormatter singleLineFormatter() {
    // ** addr: 0x3ca12c, size: 0x30
    // 0x3ca12c: EnterFrame
    //     0x3ca12c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ca130: mov             fp, SP
    // 0x3ca134: r0 = FilteringTextInputFormatter()
    //     0x3ca134: bl              #0x3ca15c  ; AllocateFilteringTextInputFormatterStub -> FilteringTextInputFormatter (size=0x14)
    // 0x3ca138: r1 = "\n"
    //     0x3ca138: ldr             x1, [PP, #0x2248]  ; [pp+0x2248] "\n"
    // 0x3ca13c: StoreField: r0->field_b = r1
    //     0x3ca13c: stur            w1, [x0, #0xb]
    // 0x3ca140: r1 = false
    //     0x3ca140: add             x1, NULL, #0x30  ; false
    // 0x3ca144: StoreField: r0->field_7 = r1
    //     0x3ca144: stur            w1, [x0, #7]
    // 0x3ca148: r1 = ""
    //     0x3ca148: ldr             x1, [PP, #0x90]  ; [pp+0x90] ""
    // 0x3ca14c: StoreField: r0->field_f = r1
    //     0x3ca14c: stur            w1, [x0, #0xf]
    // 0x3ca150: LeaveFrame
    //     0x3ca150: mov             SP, fp
    //     0x3ca154: ldp             fp, lr, [SP], #0x10
    // 0x3ca158: ret
    //     0x3ca158: ret             
  }
  _ formatEditUpdate(/* No info */) {
    // ** addr: 0x5301c4, size: 0x260
    // 0x5301c4: EnterFrame
    //     0x5301c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5301c8: mov             fp, SP
    // 0x5301cc: AllocStack(0x38)
    //     0x5301cc: sub             SP, SP, #0x38
    // 0x5301d0: SetupParameters(FilteringTextInputFormatter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x5301d0: mov             x0, x2
    //     0x5301d4: mov             x2, x3
    //     0x5301d8: stur            x1, [fp, #-8]
    //     0x5301dc: stur            x3, [fp, #-0x10]
    // 0x5301e0: CheckStackOverflow
    //     0x5301e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5301e4: cmp             SP, x16
    //     0x5301e8: b.ls            #0x530414
    // 0x5301ec: r0 = _TextEditingValueAccumulator()
    //     0x5301ec: bl              #0x530aa0  ; Allocate_TextEditingValueAccumulatorStub -> _TextEditingValueAccumulator (size=0x18)
    // 0x5301f0: mov             x1, x0
    // 0x5301f4: ldur            x2, [fp, #-0x10]
    // 0x5301f8: stur            x0, [fp, #-0x18]
    // 0x5301fc: r0 = _TextEditingValueAccumulator()
    //     0x5301fc: bl              #0x5308f8  ; [package:flutter/src/services/text_formatter.dart] _TextEditingValueAccumulator::_TextEditingValueAccumulator
    // 0x530200: ldur            x0, [fp, #-0x10]
    // 0x530204: LoadField: r3 = r0->field_7
    //     0x530204: ldur            w3, [x0, #7]
    // 0x530208: DecompressPointer r3
    //     0x530208: add             x3, x3, HEAP, lsl #32
    // 0x53020c: mov             x2, x3
    // 0x530210: stur            x3, [fp, #-0x20]
    // 0x530214: r1 = "\n"
    //     0x530214: ldr             x1, [PP, #0x2248]  ; [pp+0x2248] "\n"
    // 0x530218: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x530218: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x53021c: r0 = allMatches()
    //     0x53021c: bl              #0x52f6fc  ; [dart:core] _StringBase::allMatches
    // 0x530220: LoadField: r1 = r0->field_b
    //     0x530220: ldur            w1, [x0, #0xb]
    // 0x530224: DecompressPointer r1
    //     0x530224: add             x1, x1, HEAP, lsl #32
    // 0x530228: stur            x1, [fp, #-0x28]
    // 0x53022c: LoadField: r2 = r0->field_f
    //     0x53022c: ldur            w2, [x0, #0xf]
    // 0x530230: DecompressPointer r2
    //     0x530230: add             x2, x2, HEAP, lsl #32
    // 0x530234: stur            x2, [fp, #-0x10]
    // 0x530238: r0 = _StringAllMatchesIterator()
    //     0x530238: bl              #0x24b3a0  ; Allocate_StringAllMatchesIteratorStub -> _StringAllMatchesIterator (size=0x1c)
    // 0x53023c: mov             x2, x0
    // 0x530240: ldur            x0, [fp, #-0x28]
    // 0x530244: stur            x2, [fp, #-0x30]
    // 0x530248: StoreField: r2->field_7 = r0
    //     0x530248: stur            w0, [x2, #7]
    // 0x53024c: ldur            x0, [fp, #-0x10]
    // 0x530250: StoreField: r2->field_b = r0
    //     0x530250: stur            w0, [x2, #0xb]
    // 0x530254: StoreField: r2->field_f = rZR
    //     0x530254: stur            xzr, [x2, #0xf]
    // 0x530258: r0 = Null
    //     0x530258: mov             x0, NULL
    // 0x53025c: stur            x0, [fp, #-0x10]
    // 0x530260: CheckStackOverflow
    //     0x530260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x530264: cmp             SP, x16
    //     0x530268: b.ls            #0x53041c
    // 0x53026c: mov             x1, x2
    // 0x530270: r0 = moveNext()
    //     0x530270: bl              #0x4f302c  ; [dart:core] _StringAllMatchesIterator::moveNext
    // 0x530274: tbnz            w0, #4, #0x530384
    // 0x530278: ldur            x3, [fp, #-0x30]
    // 0x53027c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x53027c: ldur            w4, [x3, #0x17]
    // 0x530280: DecompressPointer r4
    //     0x530280: add             x4, x4, HEAP, lsl #32
    // 0x530284: stur            x4, [fp, #-0x28]
    // 0x530288: cmp             w4, NULL
    // 0x53028c: b.ne            #0x5302c4
    // 0x530290: mov             x0, x4
    // 0x530294: r2 = Null
    //     0x530294: mov             x2, NULL
    // 0x530298: r1 = Null
    //     0x530298: mov             x1, NULL
    // 0x53029c: r4 = LoadClassIdInstr(r0)
    //     0x53029c: ldur            x4, [x0, #-1]
    //     0x5302a0: ubfx            x4, x4, #0xc, #0x14
    // 0x5302a4: cmp             x4, #0xb8d
    // 0x5302a8: b.eq            #0x5302c4
    // 0x5302ac: cmp             x4, #0xb90
    // 0x5302b0: b.eq            #0x5302c4
    // 0x5302b4: r8 = Match
    //     0x5302b4: ldr             x8, [PP, #0x2820]  ; [pp+0x2820] Type: Match
    // 0x5302b8: r3 = Null
    //     0x5302b8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ee8] Null
    //     0x5302bc: ldr             x3, [x3, #0xee8]
    // 0x5302c0: r0 = Match()
    //     0x5302c0: bl              #0x246044  ; IsType_Match_Stub
    // 0x5302c4: ldur            x0, [fp, #-0x10]
    // 0x5302c8: cmp             w0, NULL
    // 0x5302cc: b.ne            #0x5302d8
    // 0x5302d0: r0 = Null
    //     0x5302d0: mov             x0, NULL
    // 0x5302d4: b               #0x53030c
    // 0x5302d8: LoadField: r1 = r0->field_7
    //     0x5302d8: ldur            x1, [x0, #7]
    // 0x5302dc: LoadField: r2 = r0->field_f
    //     0x5302dc: ldur            w2, [x0, #0xf]
    // 0x5302e0: DecompressPointer r2
    //     0x5302e0: add             x2, x2, HEAP, lsl #32
    // 0x5302e4: LoadField: r0 = r2->field_7
    //     0x5302e4: ldur            w0, [x2, #7]
    // 0x5302e8: r2 = LoadInt32Instr(r0)
    //     0x5302e8: sbfx            x2, x0, #1, #0x1f
    // 0x5302ec: add             x3, x1, x2
    // 0x5302f0: r0 = BoxInt64Instr(r3)
    //     0x5302f0: sbfiz           x0, x3, #1, #0x1f
    //     0x5302f4: cmp             x3, x0, asr #1
    //     0x5302f8: b.eq            #0x530304
    //     0x5302fc: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x530300: stur            x3, [x0, #7]
    // 0x530304: mov             x1, x0
    // 0x530308: mov             x0, x1
    // 0x53030c: cmp             w0, NULL
    // 0x530310: b.ne            #0x53031c
    // 0x530314: r3 = 0
    //     0x530314: movz            x3, #0
    // 0x530318: b               #0x53032c
    // 0x53031c: r1 = LoadInt32Instr(r0)
    //     0x53031c: sbfx            x1, x0, #1, #0x1f
    //     0x530320: tbz             w0, #0, #0x530328
    //     0x530324: ldur            x1, [x0, #7]
    // 0x530328: mov             x3, x1
    // 0x53032c: ldur            x0, [fp, #-0x28]
    // 0x530330: LoadField: r4 = r0->field_7
    //     0x530330: ldur            x4, [x0, #7]
    // 0x530334: ldur            x1, [fp, #-8]
    // 0x530338: mov             x5, x4
    // 0x53033c: ldur            x6, [fp, #-0x18]
    // 0x530340: stur            x4, [fp, #-0x38]
    // 0x530344: r2 = false
    //     0x530344: add             x2, NULL, #0x30  ; false
    // 0x530348: r0 = _processRegion()
    //     0x530348: bl              #0x5305a4  ; [package:flutter/src/services/text_formatter.dart] FilteringTextInputFormatter::_processRegion
    // 0x53034c: ldur            x0, [fp, #-0x28]
    // 0x530350: LoadField: r1 = r0->field_f
    //     0x530350: ldur            w1, [x0, #0xf]
    // 0x530354: DecompressPointer r1
    //     0x530354: add             x1, x1, HEAP, lsl #32
    // 0x530358: LoadField: r2 = r1->field_7
    //     0x530358: ldur            w2, [x1, #7]
    // 0x53035c: r1 = LoadInt32Instr(r2)
    //     0x53035c: sbfx            x1, x2, #1, #0x1f
    // 0x530360: ldur            x3, [fp, #-0x38]
    // 0x530364: add             x5, x3, x1
    // 0x530368: ldur            x1, [fp, #-8]
    // 0x53036c: ldur            x6, [fp, #-0x18]
    // 0x530370: r2 = true
    //     0x530370: add             x2, NULL, #0x20  ; true
    // 0x530374: r0 = _processRegion()
    //     0x530374: bl              #0x5305a4  ; [package:flutter/src/services/text_formatter.dart] FilteringTextInputFormatter::_processRegion
    // 0x530378: ldur            x0, [fp, #-0x28]
    // 0x53037c: ldur            x2, [fp, #-0x30]
    // 0x530380: b               #0x53025c
    // 0x530384: ldur            x0, [fp, #-0x10]
    // 0x530388: cmp             w0, NULL
    // 0x53038c: b.ne            #0x530398
    // 0x530390: r0 = Null
    //     0x530390: mov             x0, NULL
    // 0x530394: b               #0x5303c4
    // 0x530398: LoadField: r1 = r0->field_7
    //     0x530398: ldur            x1, [x0, #7]
    // 0x53039c: LoadField: r2 = r0->field_f
    //     0x53039c: ldur            w2, [x0, #0xf]
    // 0x5303a0: DecompressPointer r2
    //     0x5303a0: add             x2, x2, HEAP, lsl #32
    // 0x5303a4: LoadField: r0 = r2->field_7
    //     0x5303a4: ldur            w0, [x2, #7]
    // 0x5303a8: r2 = LoadInt32Instr(r0)
    //     0x5303a8: sbfx            x2, x0, #1, #0x1f
    // 0x5303ac: add             x3, x1, x2
    // 0x5303b0: r0 = BoxInt64Instr(r3)
    //     0x5303b0: sbfiz           x0, x3, #1, #0x1f
    //     0x5303b4: cmp             x3, x0, asr #1
    //     0x5303b8: b.eq            #0x5303c4
    //     0x5303bc: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5303c0: stur            x3, [x0, #7]
    // 0x5303c4: cmp             w0, NULL
    // 0x5303c8: b.ne            #0x5303d4
    // 0x5303cc: r3 = 0
    //     0x5303cc: movz            x3, #0
    // 0x5303d0: b               #0x5303e4
    // 0x5303d4: r1 = LoadInt32Instr(r0)
    //     0x5303d4: sbfx            x1, x0, #1, #0x1f
    //     0x5303d8: tbz             w0, #0, #0x5303e0
    //     0x5303dc: ldur            x1, [x0, #7]
    // 0x5303e0: mov             x3, x1
    // 0x5303e4: ldur            x0, [fp, #-0x20]
    // 0x5303e8: LoadField: r1 = r0->field_7
    //     0x5303e8: ldur            w1, [x0, #7]
    // 0x5303ec: r5 = LoadInt32Instr(r1)
    //     0x5303ec: sbfx            x5, x1, #1, #0x1f
    // 0x5303f0: ldur            x1, [fp, #-8]
    // 0x5303f4: ldur            x6, [fp, #-0x18]
    // 0x5303f8: r2 = false
    //     0x5303f8: add             x2, NULL, #0x30  ; false
    // 0x5303fc: r0 = _processRegion()
    //     0x5303fc: bl              #0x5305a4  ; [package:flutter/src/services/text_formatter.dart] FilteringTextInputFormatter::_processRegion
    // 0x530400: ldur            x1, [fp, #-0x18]
    // 0x530404: r0 = finalize()
    //     0x530404: bl              #0x530424  ; [package:flutter/src/services/text_formatter.dart] _TextEditingValueAccumulator::finalize
    // 0x530408: LeaveFrame
    //     0x530408: mov             SP, fp
    //     0x53040c: ldp             fp, lr, [SP], #0x10
    // 0x530410: ret
    //     0x530410: ret             
    // 0x530414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x530414: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x530418: b               #0x5301ec
    // 0x53041c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53041c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x530420: b               #0x53026c
  }
  _ _processRegion(/* No info */) {
    // ** addr: 0x5305a4, size: 0x354
    // 0x5305a4: EnterFrame
    //     0x5305a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5305a8: mov             fp, SP
    // 0x5305ac: AllocStack(0x40)
    //     0x5305ac: sub             SP, SP, #0x40
    // 0x5305b0: SetupParameters(dynamic _ /* r3 => r4, fp-0x8 */, dynamic _ /* r5 => r3, fp-0x10 */, dynamic _ /* r6 => r6, fp-0x18 */)
    //     0x5305b0: mov             x4, x3
    //     0x5305b4: stur            x3, [fp, #-8]
    //     0x5305b8: mov             x3, x5
    //     0x5305bc: stur            x5, [fp, #-0x10]
    //     0x5305c0: stur            x6, [fp, #-0x18]
    // 0x5305c4: CheckStackOverflow
    //     0x5305c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5305c8: cmp             SP, x16
    //     0x5305cc: b.ls            #0x5308f0
    // 0x5305d0: r0 = BoxInt64Instr(r3)
    //     0x5305d0: sbfiz           x0, x3, #1, #0x1f
    //     0x5305d4: cmp             x3, x0, asr #1
    //     0x5305d8: b.eq            #0x5305e4
    //     0x5305dc: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5305e0: stur            x3, [x0, #7]
    // 0x5305e4: tbnz            w2, #4, #0x5305f4
    // 0x5305e8: mov             x0, x6
    // 0x5305ec: r5 = ""
    //     0x5305ec: ldr             x5, [PP, #0x90]  ; [pp+0x90] ""
    // 0x5305f0: b               #0x530628
    // 0x5305f4: LoadField: r1 = r6->field_7
    //     0x5305f4: ldur            w1, [x6, #7]
    // 0x5305f8: DecompressPointer r1
    //     0x5305f8: add             x1, x1, HEAP, lsl #32
    // 0x5305fc: LoadField: r2 = r1->field_7
    //     0x5305fc: ldur            w2, [x1, #7]
    // 0x530600: DecompressPointer r2
    //     0x530600: add             x2, x2, HEAP, lsl #32
    // 0x530604: str             x0, [SP]
    // 0x530608: mov             x1, x2
    // 0x53060c: mov             x2, x4
    // 0x530610: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x530610: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x530614: r0 = substring()
    //     0x530614: bl              #0x22943c  ; [dart:core] _StringBase::substring
    // 0x530618: mov             x5, x0
    // 0x53061c: ldur            x4, [fp, #-8]
    // 0x530620: ldur            x3, [fp, #-0x10]
    // 0x530624: ldur            x0, [fp, #-0x18]
    // 0x530628: stur            x5, [fp, #-0x20]
    // 0x53062c: LoadField: r1 = r0->field_b
    //     0x53062c: ldur            w1, [x0, #0xb]
    // 0x530630: DecompressPointer r1
    //     0x530630: add             x1, x1, HEAP, lsl #32
    // 0x530634: mov             x2, x5
    // 0x530638: r0 = write()
    //     0x530638: bl              #0x2334f8  ; [dart:core] StringBuffer::write
    // 0x53063c: ldur            x0, [fp, #-0x20]
    // 0x530640: LoadField: r1 = r0->field_7
    //     0x530640: ldur            w1, [x0, #7]
    // 0x530644: ldur            x5, [fp, #-8]
    // 0x530648: ldur            x4, [fp, #-0x10]
    // 0x53064c: sub             x0, x4, x5
    // 0x530650: r6 = LoadInt32Instr(r1)
    //     0x530650: sbfx            x6, x1, #1, #0x1f
    // 0x530654: stur            x6, [fp, #-0x38]
    // 0x530658: cmp             x6, x0
    // 0x53065c: b.ne            #0x530670
    // 0x530660: r0 = Null
    //     0x530660: mov             x0, NULL
    // 0x530664: LeaveFrame
    //     0x530664: mov             SP, fp
    //     0x530668: ldp             fp, lr, [SP], #0x10
    // 0x53066c: ret
    //     0x53066c: ret             
    // 0x530670: ldur            x7, [fp, #-0x18]
    // 0x530674: LoadField: r8 = r7->field_f
    //     0x530674: ldur            w8, [x7, #0xf]
    // 0x530678: DecompressPointer r8
    //     0x530678: add             x8, x8, HEAP, lsl #32
    // 0x53067c: stur            x8, [fp, #-0x20]
    // 0x530680: cmp             w8, NULL
    // 0x530684: b.ne            #0x530694
    // 0x530688: mov             x4, x5
    // 0x53068c: mov             x5, x8
    // 0x530690: b               #0x530714
    // 0x530694: LoadField: r9 = r8->field_7
    //     0x530694: ldur            x9, [x8, #7]
    // 0x530698: stur            x9, [fp, #-0x30]
    // 0x53069c: LoadField: r0 = r7->field_7
    //     0x53069c: ldur            w0, [x7, #7]
    // 0x5306a0: DecompressPointer r0
    //     0x5306a0: add             x0, x0, HEAP, lsl #32
    // 0x5306a4: LoadField: r1 = r0->field_b
    //     0x5306a4: ldur            w1, [x0, #0xb]
    // 0x5306a8: DecompressPointer r1
    //     0x5306a8: add             x1, x1, HEAP, lsl #32
    // 0x5306ac: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x5306ac: ldur            x2, [x1, #0x17]
    // 0x5306b0: cmp             x2, x5
    // 0x5306b4: b.gt            #0x5306c8
    // 0x5306b8: cmp             x2, x4
    // 0x5306bc: b.ge            #0x5306c8
    // 0x5306c0: r10 = 0
    //     0x5306c0: movz            x10, #0
    // 0x5306c4: b               #0x5306cc
    // 0x5306c8: mov             x10, x6
    // 0x5306cc: stur            x10, [fp, #-0x28]
    // 0x5306d0: r0 = BoxInt64Instr(r2)
    //     0x5306d0: sbfiz           x0, x2, #1, #0x1f
    //     0x5306d4: cmp             x2, x0, asr #1
    //     0x5306d8: b.eq            #0x5306e4
    //     0x5306dc: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5306e0: stur            x2, [x0, #7]
    // 0x5306e4: mov             x1, x0
    // 0x5306e8: mov             x2, x5
    // 0x5306ec: mov             x3, x4
    // 0x5306f0: r0 = clamp()
    //     0x5306f0: bl              #0x275a68  ; [dart:core] _IntegerImplementation::clamp
    // 0x5306f4: ldur            x4, [fp, #-8]
    // 0x5306f8: sub             x1, x0, x4
    // 0x5306fc: ldur            x0, [fp, #-0x28]
    // 0x530700: sub             x2, x0, x1
    // 0x530704: ldur            x0, [fp, #-0x30]
    // 0x530708: add             x1, x0, x2
    // 0x53070c: ldur            x5, [fp, #-0x20]
    // 0x530710: StoreField: r5->field_7 = r1
    //     0x530710: stur            x1, [x5, #7]
    // 0x530714: cmp             w5, NULL
    // 0x530718: b.eq            #0x5307a8
    // 0x53071c: ldur            x6, [fp, #-0x18]
    // 0x530720: LoadField: r7 = r5->field_f
    //     0x530720: ldur            x7, [x5, #0xf]
    // 0x530724: stur            x7, [fp, #-0x30]
    // 0x530728: LoadField: r0 = r6->field_7
    //     0x530728: ldur            w0, [x6, #7]
    // 0x53072c: DecompressPointer r0
    //     0x53072c: add             x0, x0, HEAP, lsl #32
    // 0x530730: LoadField: r1 = r0->field_b
    //     0x530730: ldur            w1, [x0, #0xb]
    // 0x530734: DecompressPointer r1
    //     0x530734: add             x1, x1, HEAP, lsl #32
    // 0x530738: LoadField: r2 = r1->field_1f
    //     0x530738: ldur            x2, [x1, #0x1f]
    // 0x53073c: cmp             x2, x4
    // 0x530740: b.gt            #0x530758
    // 0x530744: ldur            x8, [fp, #-0x10]
    // 0x530748: cmp             x2, x8
    // 0x53074c: b.ge            #0x53075c
    // 0x530750: r9 = 0
    //     0x530750: movz            x9, #0
    // 0x530754: b               #0x530760
    // 0x530758: ldur            x8, [fp, #-0x10]
    // 0x53075c: ldur            x9, [fp, #-0x38]
    // 0x530760: stur            x9, [fp, #-0x28]
    // 0x530764: r0 = BoxInt64Instr(r2)
    //     0x530764: sbfiz           x0, x2, #1, #0x1f
    //     0x530768: cmp             x2, x0, asr #1
    //     0x53076c: b.eq            #0x530778
    //     0x530770: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x530774: stur            x2, [x0, #7]
    // 0x530778: mov             x1, x0
    // 0x53077c: mov             x2, x4
    // 0x530780: mov             x3, x8
    // 0x530784: r0 = clamp()
    //     0x530784: bl              #0x275a68  ; [dart:core] _IntegerImplementation::clamp
    // 0x530788: ldur            x4, [fp, #-8]
    // 0x53078c: sub             x1, x0, x4
    // 0x530790: ldur            x0, [fp, #-0x28]
    // 0x530794: sub             x2, x0, x1
    // 0x530798: ldur            x0, [fp, #-0x30]
    // 0x53079c: add             x1, x0, x2
    // 0x5307a0: ldur            x0, [fp, #-0x20]
    // 0x5307a4: StoreField: r0->field_f = r1
    //     0x5307a4: stur            x1, [x0, #0xf]
    // 0x5307a8: ldur            x5, [fp, #-0x18]
    // 0x5307ac: LoadField: r6 = r5->field_13
    //     0x5307ac: ldur            w6, [x5, #0x13]
    // 0x5307b0: DecompressPointer r6
    //     0x5307b0: add             x6, x6, HEAP, lsl #32
    // 0x5307b4: stur            x6, [fp, #-0x20]
    // 0x5307b8: cmp             w6, NULL
    // 0x5307bc: b.ne            #0x5307c8
    // 0x5307c0: mov             x5, x6
    // 0x5307c4: b               #0x530850
    // 0x5307c8: LoadField: r7 = r6->field_7
    //     0x5307c8: ldur            x7, [x6, #7]
    // 0x5307cc: stur            x7, [fp, #-0x30]
    // 0x5307d0: LoadField: r0 = r5->field_7
    //     0x5307d0: ldur            w0, [x5, #7]
    // 0x5307d4: DecompressPointer r0
    //     0x5307d4: add             x0, x0, HEAP, lsl #32
    // 0x5307d8: LoadField: r1 = r0->field_f
    //     0x5307d8: ldur            w1, [x0, #0xf]
    // 0x5307dc: DecompressPointer r1
    //     0x5307dc: add             x1, x1, HEAP, lsl #32
    // 0x5307e0: LoadField: r2 = r1->field_7
    //     0x5307e0: ldur            x2, [x1, #7]
    // 0x5307e4: cmp             x2, x4
    // 0x5307e8: b.gt            #0x530800
    // 0x5307ec: ldur            x8, [fp, #-0x10]
    // 0x5307f0: cmp             x2, x8
    // 0x5307f4: b.ge            #0x530804
    // 0x5307f8: r9 = 0
    //     0x5307f8: movz            x9, #0
    // 0x5307fc: b               #0x530808
    // 0x530800: ldur            x8, [fp, #-0x10]
    // 0x530804: ldur            x9, [fp, #-0x38]
    // 0x530808: stur            x9, [fp, #-0x28]
    // 0x53080c: r0 = BoxInt64Instr(r2)
    //     0x53080c: sbfiz           x0, x2, #1, #0x1f
    //     0x530810: cmp             x2, x0, asr #1
    //     0x530814: b.eq            #0x530820
    //     0x530818: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53081c: stur            x2, [x0, #7]
    // 0x530820: mov             x1, x0
    // 0x530824: mov             x2, x4
    // 0x530828: mov             x3, x8
    // 0x53082c: r0 = clamp()
    //     0x53082c: bl              #0x275a68  ; [dart:core] _IntegerImplementation::clamp
    // 0x530830: ldur            x4, [fp, #-8]
    // 0x530834: sub             x1, x0, x4
    // 0x530838: ldur            x0, [fp, #-0x28]
    // 0x53083c: sub             x2, x0, x1
    // 0x530840: ldur            x0, [fp, #-0x30]
    // 0x530844: add             x1, x0, x2
    // 0x530848: ldur            x5, [fp, #-0x20]
    // 0x53084c: StoreField: r5->field_7 = r1
    //     0x53084c: stur            x1, [x5, #7]
    // 0x530850: cmp             w5, NULL
    // 0x530854: b.eq            #0x5308e0
    // 0x530858: ldur            x0, [fp, #-0x18]
    // 0x53085c: LoadField: r6 = r5->field_f
    //     0x53085c: ldur            x6, [x5, #0xf]
    // 0x530860: stur            x6, [fp, #-0x30]
    // 0x530864: LoadField: r1 = r0->field_7
    //     0x530864: ldur            w1, [x0, #7]
    // 0x530868: DecompressPointer r1
    //     0x530868: add             x1, x1, HEAP, lsl #32
    // 0x53086c: LoadField: r0 = r1->field_f
    //     0x53086c: ldur            w0, [x1, #0xf]
    // 0x530870: DecompressPointer r0
    //     0x530870: add             x0, x0, HEAP, lsl #32
    // 0x530874: LoadField: r2 = r0->field_f
    //     0x530874: ldur            x2, [x0, #0xf]
    // 0x530878: cmp             x2, x4
    // 0x53087c: b.gt            #0x530894
    // 0x530880: ldur            x3, [fp, #-0x10]
    // 0x530884: cmp             x2, x3
    // 0x530888: b.ge            #0x530898
    // 0x53088c: r7 = 0
    //     0x53088c: movz            x7, #0
    // 0x530890: b               #0x53089c
    // 0x530894: ldur            x3, [fp, #-0x10]
    // 0x530898: ldur            x7, [fp, #-0x38]
    // 0x53089c: stur            x7, [fp, #-0x28]
    // 0x5308a0: r0 = BoxInt64Instr(r2)
    //     0x5308a0: sbfiz           x0, x2, #1, #0x1f
    //     0x5308a4: cmp             x2, x0, asr #1
    //     0x5308a8: b.eq            #0x5308b4
    //     0x5308ac: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5308b0: stur            x2, [x0, #7]
    // 0x5308b4: mov             x1, x0
    // 0x5308b8: mov             x2, x4
    // 0x5308bc: r0 = clamp()
    //     0x5308bc: bl              #0x275a68  ; [dart:core] _IntegerImplementation::clamp
    // 0x5308c0: ldur            x1, [fp, #-8]
    // 0x5308c4: sub             x2, x0, x1
    // 0x5308c8: ldur            x1, [fp, #-0x28]
    // 0x5308cc: sub             x3, x1, x2
    // 0x5308d0: ldur            x1, [fp, #-0x30]
    // 0x5308d4: add             x2, x1, x3
    // 0x5308d8: ldur            x1, [fp, #-0x20]
    // 0x5308dc: StoreField: r1->field_f = r2
    //     0x5308dc: stur            x2, [x1, #0xf]
    // 0x5308e0: r0 = Null
    //     0x5308e0: mov             x0, NULL
    // 0x5308e4: LeaveFrame
    //     0x5308e4: mov             SP, fp
    //     0x5308e8: ldp             fp, lr, [SP], #0x10
    // 0x5308ec: ret
    //     0x5308ec: ret             
    // 0x5308f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5308f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5308f4: b               #0x5305d0
  }
}

// class id: 3131, size: 0x14, field offset: 0x14
enum MaxLengthEnforcement extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x45629c, size: 0x64
    // 0x45629c: EnterFrame
    //     0x45629c: stp             fp, lr, [SP, #-0x10]!
    //     0x4562a0: mov             fp, SP
    // 0x4562a4: AllocStack(0x10)
    //     0x4562a4: sub             SP, SP, #0x10
    // 0x4562a8: SetupParameters(MaxLengthEnforcement this /* r1 => r0, fp-0x8 */)
    //     0x4562a8: mov             x0, x1
    //     0x4562ac: stur            x1, [fp, #-8]
    // 0x4562b0: CheckStackOverflow
    //     0x4562b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4562b4: cmp             SP, x16
    //     0x4562b8: b.ls            #0x4562f8
    // 0x4562bc: r1 = Null
    //     0x4562bc: mov             x1, NULL
    // 0x4562c0: r2 = 4
    //     0x4562c0: movz            x2, #0x4
    // 0x4562c4: r0 = AllocateArray()
    //     0x4562c4: bl              #0x53a544  ; AllocateArrayStub
    // 0x4562c8: r16 = "MaxLengthEnforcement."
    //     0x4562c8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ee0] "MaxLengthEnforcement."
    //     0x4562cc: ldr             x16, [x16, #0xee0]
    // 0x4562d0: StoreField: r0->field_f = r16
    //     0x4562d0: stur            w16, [x0, #0xf]
    // 0x4562d4: ldur            x1, [fp, #-8]
    // 0x4562d8: LoadField: r2 = r1->field_f
    //     0x4562d8: ldur            w2, [x1, #0xf]
    // 0x4562dc: DecompressPointer r2
    //     0x4562dc: add             x2, x2, HEAP, lsl #32
    // 0x4562e0: StoreField: r0->field_13 = r2
    //     0x4562e0: stur            w2, [x0, #0x13]
    // 0x4562e4: str             x0, [SP]
    // 0x4562e8: r0 = _interpolate()
    //     0x4562e8: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x4562ec: LeaveFrame
    //     0x4562ec: mov             SP, fp
    //     0x4562f0: ldp             fp, lr, [SP], #0x10
    // 0x4562f4: ret
    //     0x4562f4: ret             
    // 0x4562f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4562f8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4562fc: b               #0x4562bc
  }
}
