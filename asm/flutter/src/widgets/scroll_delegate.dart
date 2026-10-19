// lib: , url: package:flutter/src/widgets/scroll_delegate.dart

// class id: 1049034, size: 0x8
class :: {

  static _ _createErrorWidget(/* No info */) {
    // ** addr: 0x52cf7c, size: 0xa8
    // 0x52cf7c: EnterFrame
    //     0x52cf7c: stp             fp, lr, [SP, #-0x10]!
    //     0x52cf80: mov             fp, SP
    // 0x52cf84: AllocStack(0x18)
    //     0x52cf84: sub             SP, SP, #0x18
    // 0x52cf88: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x52cf88: mov             x0, x1
    //     0x52cf8c: stur            x1, [fp, #-8]
    //     0x52cf90: stur            x2, [fp, #-0x10]
    // 0x52cf94: CheckStackOverflow
    //     0x52cf94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52cf98: cmp             SP, x16
    //     0x52cf9c: b.ls            #0x52d01c
    // 0x52cfa0: r1 = <List<Object>>
    //     0x52cfa0: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x52cfa4: r0 = ErrorDescription()
    //     0x52cfa4: bl              #0x24ba9c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x52cfa8: mov             x1, x0
    // 0x52cfac: r2 = "building"
    //     0x52cfac: add             x2, PP, #0x21, lsl #12  ; [pp+0x218b0] "building"
    //     0x52cfb0: ldr             x2, [x2, #0x8b0]
    // 0x52cfb4: r3 = Instance_DiagnosticLevel
    //     0x52cfb4: ldr             x3, [PP, #0x2208]  ; [pp+0x2208] Obj!DiagnosticLevel@5a0831
    // 0x52cfb8: r0 = _ErrorDiagnostic()
    //     0x52cfb8: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x52cfbc: r0 = FlutterErrorDetails()
    //     0x52cfbc: bl              #0x24bd98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x52cfc0: mov             x2, x0
    // 0x52cfc4: ldur            x0, [fp, #-8]
    // 0x52cfc8: stur            x2, [fp, #-0x18]
    // 0x52cfcc: StoreField: r2->field_7 = r0
    //     0x52cfcc: stur            w0, [x2, #7]
    // 0x52cfd0: ldur            x0, [fp, #-0x10]
    // 0x52cfd4: StoreField: r2->field_b = r0
    //     0x52cfd4: stur            w0, [x2, #0xb]
    // 0x52cfd8: r0 = false
    //     0x52cfd8: add             x0, NULL, #0x30  ; false
    // 0x52cfdc: StoreField: r2->field_f = r0
    //     0x52cfdc: stur            w0, [x2, #0xf]
    // 0x52cfe0: mov             x1, x2
    // 0x52cfe4: r0 = reportError()
    //     0x52cfe4: bl              #0x24b96c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x52cfe8: r0 = InitLateStaticField(0x6e4) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x52cfe8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x52cfec: ldr             x0, [x0, #0xdc8]
    //     0x52cff0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x52cff4: cmp             w0, w16
    //     0x52cff8: b.ne            #0x52d008
    //     0x52cffc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfc8] Field <ErrorWidget.builder>: static late (offset: 0x6e4)
    //     0x52d000: ldr             x2, [x2, #0xfc8]
    //     0x52d004: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x52d008: ldur            x1, [fp, #-0x18]
    // 0x52d00c: r0 = _defaultErrorWidgetBuilder()
    //     0x52d00c: bl              #0x2d71ec  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x52d010: LeaveFrame
    //     0x52d010: mov             SP, fp
    //     0x52d014: ldp             fp, lr, [SP], #0x10
    // 0x52d018: ret
    //     0x52d018: ret             
    // 0x52d01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d01c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d020: b               #0x52cfa0
  }
}

// class id: 278, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class SliverChildDelegate extends Object {
}

// class id: 279, size: 0x28, field offset: 0x8
//   const constructor, 
class SliverChildListDelegate extends SliverChildDelegate {

  _ SliverChildListDelegate(/* No info */) {
    // ** addr: 0x3b5188, size: 0xbc
    // 0x3b5188: EnterFrame
    //     0x3b5188: stp             fp, lr, [SP, #-0x10]!
    //     0x3b518c: mov             fp, SP
    // 0x3b5190: AllocStack(0x18)
    //     0x3b5190: sub             SP, SP, #0x18
    // 0x3b5194: r4 = true
    //     0x3b5194: add             x4, NULL, #0x20  ; true
    // 0x3b5198: r3 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@224070758': static.
    //     0x3b5198: add             x3, PP, #0x15, lsl #12  ; [pp+0x152d0] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@224070758': static. (0x24142e91298)
    //     0x3b519c: ldr             x3, [x3, #0x2d0]
    // 0x3b51a0: mov             x5, x1
    // 0x3b51a4: mov             x0, x2
    // 0x3b51a8: stur            x1, [fp, #-8]
    // 0x3b51ac: CheckStackOverflow
    //     0x3b51ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b51b0: cmp             SP, x16
    //     0x3b51b4: b.ls            #0x3b523c
    // 0x3b51b8: StoreField: r5->field_1f = r0
    //     0x3b51b8: stur            w0, [x5, #0x1f]
    //     0x3b51bc: ldurb           w16, [x5, #-1]
    //     0x3b51c0: ldurb           w17, [x0, #-1]
    //     0x3b51c4: and             x16, x17, x16, lsr #2
    //     0x3b51c8: tst             x16, HEAP, lsr #32
    //     0x3b51cc: b.eq            #0x3b51d4
    //     0x3b51d0: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x3b51d4: StoreField: r5->field_7 = r4
    //     0x3b51d4: stur            w4, [x5, #7]
    // 0x3b51d8: StoreField: r5->field_b = r4
    //     0x3b51d8: stur            w4, [x5, #0xb]
    // 0x3b51dc: StoreField: r5->field_f = r4
    //     0x3b51dc: stur            w4, [x5, #0xf]
    // 0x3b51e0: StoreField: r5->field_1b = r3
    //     0x3b51e0: stur            w3, [x5, #0x1b]
    // 0x3b51e4: StoreField: r5->field_13 = rZR
    //     0x3b51e4: stur            xzr, [x5, #0x13]
    // 0x3b51e8: r1 = Null
    //     0x3b51e8: mov             x1, NULL
    // 0x3b51ec: r2 = 4
    //     0x3b51ec: movz            x2, #0x4
    // 0x3b51f0: r0 = AllocateArray()
    //     0x3b51f0: bl              #0x53a544  ; AllocateArrayStub
    // 0x3b51f4: StoreField: r0->field_f = rNULL
    //     0x3b51f4: stur            NULL, [x0, #0xf]
    // 0x3b51f8: StoreField: r0->field_13 = rZR
    //     0x3b51f8: stur            wzr, [x0, #0x13]
    // 0x3b51fc: r16 = <Key?, int>
    //     0x3b51fc: add             x16, PP, #0x15, lsl #12  ; [pp+0x152d8] TypeArguments: <Key?, int>
    //     0x3b5200: ldr             x16, [x16, #0x2d8]
    // 0x3b5204: stp             x0, x16, [SP]
    // 0x3b5208: r0 = Map._fromLiteral()
    //     0x3b5208: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x3b520c: ldur            x1, [fp, #-8]
    // 0x3b5210: StoreField: r1->field_23 = r0
    //     0x3b5210: stur            w0, [x1, #0x23]
    //     0x3b5214: ldurb           w16, [x1, #-1]
    //     0x3b5218: ldurb           w17, [x0, #-1]
    //     0x3b521c: and             x16, x17, x16, lsr #2
    //     0x3b5220: tst             x16, HEAP, lsr #32
    //     0x3b5224: b.eq            #0x3b522c
    //     0x3b5228: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3b522c: r0 = Null
    //     0x3b522c: mov             x0, NULL
    // 0x3b5230: LeaveFrame
    //     0x3b5230: mov             SP, fp
    //     0x3b5234: ldp             fp, lr, [SP], #0x10
    // 0x3b5238: ret
    //     0x3b5238: ret             
    // 0x3b523c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b523c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b5240: b               #0x3b51b8
  }
  _ _findChildIndex(/* No info */) {
    // ** addr: 0x472560, size: 0x214
    // 0x472560: EnterFrame
    //     0x472560: stp             fp, lr, [SP, #-0x10]!
    //     0x472564: mov             fp, SP
    // 0x472568: AllocStack(0x40)
    //     0x472568: sub             SP, SP, #0x40
    // 0x47256c: SetupParameters(SliverChildListDelegate this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x47256c: mov             x3, x1
    //     0x472570: mov             x0, x2
    //     0x472574: stur            x1, [fp, #-0x10]
    //     0x472578: stur            x2, [fp, #-0x18]
    // 0x47257c: CheckStackOverflow
    //     0x47257c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x472580: cmp             SP, x16
    //     0x472584: b.ls            #0x47275c
    // 0x472588: LoadField: r4 = r3->field_23
    //     0x472588: ldur            w4, [x3, #0x23]
    // 0x47258c: DecompressPointer r4
    //     0x47258c: add             x4, x4, HEAP, lsl #32
    // 0x472590: mov             x1, x4
    // 0x472594: mov             x2, x0
    // 0x472598: stur            x4, [fp, #-8]
    // 0x47259c: r0 = containsKey()
    //     0x47259c: bl              #0x535a10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x4725a0: tbz             w0, #4, #0x472728
    // 0x4725a4: ldur            x0, [fp, #-8]
    // 0x4725a8: mov             x1, x0
    // 0x4725ac: r2 = Null
    //     0x4725ac: mov             x2, NULL
    // 0x4725b0: r0 = _getValueOrData()
    //     0x4725b0: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4725b4: ldur            x3, [fp, #-8]
    // 0x4725b8: LoadField: r1 = r3->field_f
    //     0x4725b8: ldur            w1, [x3, #0xf]
    // 0x4725bc: DecompressPointer r1
    //     0x4725bc: add             x1, x1, HEAP, lsl #32
    // 0x4725c0: cmp             w1, w0
    // 0x4725c4: b.ne            #0x4725d0
    // 0x4725c8: r1 = Null
    //     0x4725c8: mov             x1, NULL
    // 0x4725cc: b               #0x4725d4
    // 0x4725d0: mov             x1, x0
    // 0x4725d4: ldur            x0, [fp, #-0x10]
    // 0x4725d8: cmp             w1, NULL
    // 0x4725dc: b.eq            #0x472764
    // 0x4725e0: r2 = LoadInt32Instr(r1)
    //     0x4725e0: sbfx            x2, x1, #1, #0x1f
    //     0x4725e4: tbz             w1, #0, #0x4725ec
    //     0x4725e8: ldur            x2, [x1, #7]
    // 0x4725ec: LoadField: r4 = r0->field_1f
    //     0x4725ec: ldur            w4, [x0, #0x1f]
    // 0x4725f0: DecompressPointer r4
    //     0x4725f0: add             x4, x4, HEAP, lsl #32
    // 0x4725f4: stur            x4, [fp, #-0x30]
    // 0x4725f8: mov             x5, x2
    // 0x4725fc: stur            x5, [fp, #-0x28]
    // 0x472600: CheckStackOverflow
    //     0x472600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x472604: cmp             SP, x16
    //     0x472608: b.ls            #0x472768
    // 0x47260c: LoadField: r0 = r4->field_b
    //     0x47260c: ldur            w0, [x4, #0xb]
    // 0x472610: r1 = LoadInt32Instr(r0)
    //     0x472610: sbfx            x1, x0, #1, #0x1f
    // 0x472614: cmp             x5, x1
    // 0x472618: b.ge            #0x4726f0
    // 0x47261c: mov             x0, x1
    // 0x472620: mov             x1, x5
    // 0x472624: cmp             x1, x0
    // 0x472628: b.hs            #0x472770
    // 0x47262c: LoadField: r2 = r4->field_f
    //     0x47262c: ldur            w2, [x4, #0xf]
    // 0x472630: DecompressPointer r2
    //     0x472630: add             x2, x2, HEAP, lsl #32
    // 0x472634: r0 = BoxInt64Instr(r5)
    //     0x472634: sbfiz           x0, x5, #1, #0x1f
    //     0x472638: cmp             x5, x0, asr #1
    //     0x47263c: b.eq            #0x472648
    //     0x472640: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x472644: stur            x5, [x0, #7]
    // 0x472648: stur            x0, [fp, #-0x20]
    // 0x47264c: ArrayLoad: r1 = r2[r5]  ; Unknown_4
    //     0x47264c: add             x16, x2, x5, lsl #2
    //     0x472650: ldur            w1, [x16, #0xf]
    // 0x472654: DecompressPointer r1
    //     0x472654: add             x1, x1, HEAP, lsl #32
    // 0x472658: LoadField: r6 = r1->field_7
    //     0x472658: ldur            w6, [x1, #7]
    // 0x47265c: DecompressPointer r6
    //     0x47265c: add             x6, x6, HEAP, lsl #32
    // 0x472660: stur            x6, [fp, #-0x10]
    // 0x472664: cmp             w6, NULL
    // 0x472668: b.eq            #0x47268c
    // 0x47266c: mov             x1, x3
    // 0x472670: mov             x2, x6
    // 0x472674: r0 = hash()
    //     0x472674: bl              #0x50289c  ; [package:collection/src/equality.dart] DefaultEquality::hash
    // 0x472678: ldur            x1, [fp, #-8]
    // 0x47267c: ldur            x2, [fp, #-0x10]
    // 0x472680: ldur            x3, [fp, #-0x20]
    // 0x472684: mov             x5, x0
    // 0x472688: r0 = _set()
    //     0x472688: bl              #0x22e274  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x47268c: ldur            x0, [fp, #-0x10]
    // 0x472690: r1 = LoadClassIdInstr(r0)
    //     0x472690: ldur            x1, [x0, #-1]
    //     0x472694: ubfx            x1, x1, #0xc, #0x14
    // 0x472698: ldur            x16, [fp, #-0x18]
    // 0x47269c: stp             x16, x0, [SP]
    // 0x4726a0: mov             x0, x1
    // 0x4726a4: mov             lr, x0
    // 0x4726a8: ldr             lr, [x21, lr, lsl #3]
    // 0x4726ac: blr             lr
    // 0x4726b0: tbz             w0, #4, #0x4726c8
    // 0x4726b4: ldur            x2, [fp, #-0x28]
    // 0x4726b8: add             x5, x2, #1
    // 0x4726bc: ldur            x3, [fp, #-8]
    // 0x4726c0: ldur            x4, [fp, #-0x30]
    // 0x4726c4: b               #0x4725fc
    // 0x4726c8: ldur            x2, [fp, #-0x28]
    // 0x4726cc: add             x0, x2, #1
    // 0x4726d0: lsl             x3, x0, #1
    // 0x4726d4: ldur            x1, [fp, #-8]
    // 0x4726d8: r2 = Null
    //     0x4726d8: mov             x2, NULL
    // 0x4726dc: r0 = []=()
    //     0x4726dc: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4726e0: ldur            x0, [fp, #-0x20]
    // 0x4726e4: LeaveFrame
    //     0x4726e4: mov             SP, fp
    //     0x4726e8: ldp             fp, lr, [SP], #0x10
    // 0x4726ec: ret
    //     0x4726ec: ret             
    // 0x4726f0: mov             x2, x5
    // 0x4726f4: r0 = BoxInt64Instr(r2)
    //     0x4726f4: sbfiz           x0, x2, #1, #0x1f
    //     0x4726f8: cmp             x2, x0, asr #1
    //     0x4726fc: b.eq            #0x472708
    //     0x472700: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x472704: stur            x2, [x0, #7]
    // 0x472708: ldur            x1, [fp, #-8]
    // 0x47270c: mov             x3, x0
    // 0x472710: r2 = Null
    //     0x472710: mov             x2, NULL
    // 0x472714: r0 = []=()
    //     0x472714: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x472718: r0 = Null
    //     0x472718: mov             x0, NULL
    // 0x47271c: LeaveFrame
    //     0x47271c: mov             SP, fp
    //     0x472720: ldp             fp, lr, [SP], #0x10
    // 0x472724: ret
    //     0x472724: ret             
    // 0x472728: ldur            x0, [fp, #-8]
    // 0x47272c: mov             x1, x0
    // 0x472730: ldur            x2, [fp, #-0x18]
    // 0x472734: r0 = _getValueOrData()
    //     0x472734: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x472738: ldur            x1, [fp, #-8]
    // 0x47273c: LoadField: r2 = r1->field_f
    //     0x47273c: ldur            w2, [x1, #0xf]
    // 0x472740: DecompressPointer r2
    //     0x472740: add             x2, x2, HEAP, lsl #32
    // 0x472744: cmp             w2, w0
    // 0x472748: b.ne            #0x472750
    // 0x47274c: r0 = Null
    //     0x47274c: mov             x0, NULL
    // 0x472750: LeaveFrame
    //     0x472750: mov             SP, fp
    //     0x472754: ldp             fp, lr, [SP], #0x10
    // 0x472758: ret
    //     0x472758: ret             
    // 0x47275c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47275c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x472760: b               #0x472588
    // 0x472764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x472764: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x472768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x472768: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47276c: b               #0x47260c
    // 0x472770: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x472770: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x52d024, size: 0x12c
    // 0x52d024: EnterFrame
    //     0x52d024: stp             fp, lr, [SP, #-0x10]!
    //     0x52d028: mov             fp, SP
    // 0x52d02c: AllocStack(0x20)
    //     0x52d02c: sub             SP, SP, #0x20
    // 0x52d030: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x52d030: mov             x0, x2
    //     0x52d034: mov             x2, x3
    //     0x52d038: stur            x3, [fp, #-0x18]
    // 0x52d03c: tbnz            x2, #0x3f, #0x52d058
    // 0x52d040: LoadField: r3 = r1->field_1f
    //     0x52d040: ldur            w3, [x1, #0x1f]
    // 0x52d044: DecompressPointer r3
    //     0x52d044: add             x3, x3, HEAP, lsl #32
    // 0x52d048: LoadField: r0 = r3->field_b
    //     0x52d048: ldur            w0, [x3, #0xb]
    // 0x52d04c: r1 = LoadInt32Instr(r0)
    //     0x52d04c: sbfx            x1, x0, #1, #0x1f
    // 0x52d050: cmp             x2, x1
    // 0x52d054: b.lt            #0x52d068
    // 0x52d058: r0 = Null
    //     0x52d058: mov             x0, NULL
    // 0x52d05c: LeaveFrame
    //     0x52d05c: mov             SP, fp
    //     0x52d060: ldp             fp, lr, [SP], #0x10
    // 0x52d064: ret
    //     0x52d064: ret             
    // 0x52d068: mov             x0, x1
    // 0x52d06c: mov             x1, x2
    // 0x52d070: cmp             x1, x0
    // 0x52d074: b.hs            #0x52d14c
    // 0x52d078: LoadField: r0 = r3->field_f
    //     0x52d078: ldur            w0, [x3, #0xf]
    // 0x52d07c: DecompressPointer r0
    //     0x52d07c: add             x0, x0, HEAP, lsl #32
    // 0x52d080: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x52d080: add             x16, x0, x2, lsl #2
    //     0x52d084: ldur            w3, [x16, #0xf]
    // 0x52d088: DecompressPointer r3
    //     0x52d088: add             x3, x3, HEAP, lsl #32
    // 0x52d08c: stur            x3, [fp, #-0x10]
    // 0x52d090: LoadField: r0 = r3->field_7
    //     0x52d090: ldur            w0, [x3, #7]
    // 0x52d094: DecompressPointer r0
    //     0x52d094: add             x0, x0, HEAP, lsl #32
    // 0x52d098: stur            x0, [fp, #-8]
    // 0x52d09c: cmp             w0, NULL
    // 0x52d0a0: b.eq            #0x52d0c4
    // 0x52d0a4: r1 = <Key>
    //     0x52d0a4: add             x1, PP, #0x21, lsl #12  ; [pp+0x218a8] TypeArguments: <Key>
    //     0x52d0a8: ldr             x1, [x1, #0x8a8]
    // 0x52d0ac: r0 = _SaltedValueKey()
    //     0x52d0ac: bl              #0x52cf70  ; Allocate_SaltedValueKeyStub -> _SaltedValueKey (size=0x10)
    // 0x52d0b0: mov             x1, x0
    // 0x52d0b4: ldur            x0, [fp, #-8]
    // 0x52d0b8: StoreField: r1->field_b = r0
    //     0x52d0b8: stur            w0, [x1, #0xb]
    // 0x52d0bc: mov             x2, x1
    // 0x52d0c0: b               #0x52d0c8
    // 0x52d0c4: r2 = Null
    //     0x52d0c4: mov             x2, NULL
    // 0x52d0c8: ldur            x0, [fp, #-0x18]
    // 0x52d0cc: ldur            x1, [fp, #-0x10]
    // 0x52d0d0: stur            x2, [fp, #-8]
    // 0x52d0d4: r0 = RepaintBoundary()
    //     0x52d0d4: bl              #0x3a4c04  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x52d0d8: mov             x1, x0
    // 0x52d0dc: ldur            x0, [fp, #-0x10]
    // 0x52d0e0: stur            x1, [fp, #-0x20]
    // 0x52d0e4: StoreField: r1->field_b = r0
    //     0x52d0e4: stur            w0, [x1, #0xb]
    // 0x52d0e8: r0 = IndexedSemantics()
    //     0x52d0e8: bl              #0x52cf64  ; AllocateIndexedSemanticsStub -> IndexedSemantics (size=0x18)
    // 0x52d0ec: mov             x1, x0
    // 0x52d0f0: ldur            x0, [fp, #-0x18]
    // 0x52d0f4: stur            x1, [fp, #-0x10]
    // 0x52d0f8: StoreField: r1->field_f = r0
    //     0x52d0f8: stur            x0, [x1, #0xf]
    // 0x52d0fc: ldur            x0, [fp, #-0x20]
    // 0x52d100: StoreField: r1->field_b = r0
    //     0x52d100: stur            w0, [x1, #0xb]
    // 0x52d104: r0 = _SelectionKeepAlive()
    //     0x52d104: bl              #0x52cf58  ; Allocate_SelectionKeepAliveStub -> _SelectionKeepAlive (size=0x10)
    // 0x52d108: mov             x1, x0
    // 0x52d10c: ldur            x0, [fp, #-0x10]
    // 0x52d110: stur            x1, [fp, #-0x20]
    // 0x52d114: StoreField: r1->field_b = r0
    //     0x52d114: stur            w0, [x1, #0xb]
    // 0x52d118: r0 = AutomaticKeepAlive()
    //     0x52d118: bl              #0x52cf4c  ; AllocateAutomaticKeepAliveStub -> AutomaticKeepAlive (size=0x10)
    // 0x52d11c: mov             x1, x0
    // 0x52d120: ldur            x0, [fp, #-0x20]
    // 0x52d124: stur            x1, [fp, #-0x10]
    // 0x52d128: StoreField: r1->field_b = r0
    //     0x52d128: stur            w0, [x1, #0xb]
    // 0x52d12c: r0 = KeyedSubtree()
    //     0x52d12c: bl              #0x3c5858  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x52d130: ldur            x1, [fp, #-0x10]
    // 0x52d134: StoreField: r0->field_b = r1
    //     0x52d134: stur            w1, [x0, #0xb]
    // 0x52d138: ldur            x1, [fp, #-8]
    // 0x52d13c: StoreField: r0->field_7 = r1
    //     0x52d13c: stur            w1, [x0, #7]
    // 0x52d140: LeaveFrame
    //     0x52d140: mov             SP, fp
    //     0x52d144: ldp             fp, lr, [SP], #0x10
    // 0x52d148: ret
    //     0x52d148: ret             
    // 0x52d14c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x52d14c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 280, size: 0x30, field offset: 0x8
//   const constructor, 
class SliverChildBuilderDelegate extends SliverChildDelegate {

  _ build(/* No info */) {
    // ** addr: 0x52cdd8, size: 0x174
    // 0x52cdd8: EnterFrame
    //     0x52cdd8: stp             fp, lr, [SP, #-0x10]!
    //     0x52cddc: mov             fp, SP
    // 0x52cde0: AllocStack(0xa0)
    //     0x52cde0: sub             SP, SP, #0xa0
    // 0x52cde4: SetupParameters(SliverChildBuilderDelegate this /* r1 => r4, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */, dynamic _ /* r3 => r3, fp-0x88 */)
    //     0x52cde4: mov             x4, x1
    //     0x52cde8: stur            x1, [fp, #-0x78]
    //     0x52cdec: stur            x2, [fp, #-0x80]
    //     0x52cdf0: stur            x3, [fp, #-0x88]
    // 0x52cdf4: CheckStackOverflow
    //     0x52cdf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52cdf8: cmp             SP, x16
    //     0x52cdfc: b.ls            #0x52cf44
    // 0x52ce00: tbnz            x3, #0x3f, #0x52ce10
    // 0x52ce04: LoadField: r0 = r4->field_b
    //     0x52ce04: ldur            x0, [x4, #0xb]
    // 0x52ce08: cmp             x3, x0
    // 0x52ce0c: b.lt            #0x52ce20
    // 0x52ce10: r0 = Null
    //     0x52ce10: mov             x0, NULL
    // 0x52ce14: LeaveFrame
    //     0x52ce14: mov             SP, fp
    //     0x52ce18: ldp             fp, lr, [SP], #0x10
    // 0x52ce1c: ret
    //     0x52ce1c: ret             
    // 0x52ce20: LoadField: r5 = r4->field_7
    //     0x52ce20: ldur            w5, [x4, #7]
    // 0x52ce24: DecompressPointer r5
    //     0x52ce24: add             x5, x5, HEAP, lsl #32
    // 0x52ce28: stur            x5, [fp, #-0x70]
    // 0x52ce2c: r0 = BoxInt64Instr(r3)
    //     0x52ce2c: sbfiz           x0, x3, #1, #0x1f
    //     0x52ce30: cmp             x3, x0, asr #1
    //     0x52ce34: b.eq            #0x52ce40
    //     0x52ce38: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x52ce3c: stur            x3, [x0, #7]
    // 0x52ce40: stp             x2, x5, [SP, #8]
    // 0x52ce44: str             x0, [SP]
    // 0x52ce48: mov             x0, x5
    // 0x52ce4c: ClosureCall
    //     0x52ce4c: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x52ce50: ldur            x2, [x0, #0x1f]
    //     0x52ce54: blr             x2
    // 0x52ce58: b               #0x52ce6c
    // 0x52ce5c: sub             SP, fp, #0xa0
    // 0x52ce60: mov             x2, x1
    // 0x52ce64: mov             x1, x0
    // 0x52ce68: r0 = _createErrorWidget()
    //     0x52ce68: bl              #0x52cf7c  ; [package:flutter/src/widgets/scroll_delegate.dart] ::_createErrorWidget
    // 0x52ce6c: stur            x0, [fp, #-0x78]
    // 0x52ce70: cmp             w0, NULL
    // 0x52ce74: b.ne            #0x52ce88
    // 0x52ce78: r0 = Null
    //     0x52ce78: mov             x0, NULL
    // 0x52ce7c: LeaveFrame
    //     0x52ce7c: mov             SP, fp
    //     0x52ce80: ldp             fp, lr, [SP], #0x10
    // 0x52ce84: ret
    //     0x52ce84: ret             
    // 0x52ce88: LoadField: r2 = r0->field_7
    //     0x52ce88: ldur            w2, [x0, #7]
    // 0x52ce8c: DecompressPointer r2
    //     0x52ce8c: add             x2, x2, HEAP, lsl #32
    // 0x52ce90: stur            x2, [fp, #-0x70]
    // 0x52ce94: cmp             w2, NULL
    // 0x52ce98: b.eq            #0x52cebc
    // 0x52ce9c: r1 = <Key>
    //     0x52ce9c: add             x1, PP, #0x21, lsl #12  ; [pp+0x218a8] TypeArguments: <Key>
    //     0x52cea0: ldr             x1, [x1, #0x8a8]
    // 0x52cea4: r0 = _SaltedValueKey()
    //     0x52cea4: bl              #0x52cf70  ; Allocate_SaltedValueKeyStub -> _SaltedValueKey (size=0x10)
    // 0x52cea8: mov             x1, x0
    // 0x52ceac: ldur            x0, [fp, #-0x70]
    // 0x52ceb0: StoreField: r1->field_b = r0
    //     0x52ceb0: stur            w0, [x1, #0xb]
    // 0x52ceb4: mov             x2, x1
    // 0x52ceb8: b               #0x52cec0
    // 0x52cebc: r2 = Null
    //     0x52cebc: mov             x2, NULL
    // 0x52cec0: ldur            x1, [fp, #-0x88]
    // 0x52cec4: ldur            x0, [fp, #-0x78]
    // 0x52cec8: stur            x2, [fp, #-0x70]
    // 0x52cecc: r0 = RepaintBoundary()
    //     0x52cecc: bl              #0x3a4c04  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x52ced0: mov             x1, x0
    // 0x52ced4: ldur            x0, [fp, #-0x78]
    // 0x52ced8: stur            x1, [fp, #-0x80]
    // 0x52cedc: StoreField: r1->field_b = r0
    //     0x52cedc: stur            w0, [x1, #0xb]
    // 0x52cee0: r0 = IndexedSemantics()
    //     0x52cee0: bl              #0x52cf64  ; AllocateIndexedSemanticsStub -> IndexedSemantics (size=0x18)
    // 0x52cee4: mov             x1, x0
    // 0x52cee8: ldur            x0, [fp, #-0x88]
    // 0x52ceec: stur            x1, [fp, #-0x78]
    // 0x52cef0: StoreField: r1->field_f = r0
    //     0x52cef0: stur            x0, [x1, #0xf]
    // 0x52cef4: ldur            x0, [fp, #-0x80]
    // 0x52cef8: StoreField: r1->field_b = r0
    //     0x52cef8: stur            w0, [x1, #0xb]
    // 0x52cefc: r0 = _SelectionKeepAlive()
    //     0x52cefc: bl              #0x52cf58  ; Allocate_SelectionKeepAliveStub -> _SelectionKeepAlive (size=0x10)
    // 0x52cf00: mov             x1, x0
    // 0x52cf04: ldur            x0, [fp, #-0x78]
    // 0x52cf08: stur            x1, [fp, #-0x80]
    // 0x52cf0c: StoreField: r1->field_b = r0
    //     0x52cf0c: stur            w0, [x1, #0xb]
    // 0x52cf10: r0 = AutomaticKeepAlive()
    //     0x52cf10: bl              #0x52cf4c  ; AllocateAutomaticKeepAliveStub -> AutomaticKeepAlive (size=0x10)
    // 0x52cf14: mov             x1, x0
    // 0x52cf18: ldur            x0, [fp, #-0x80]
    // 0x52cf1c: stur            x1, [fp, #-0x78]
    // 0x52cf20: StoreField: r1->field_b = r0
    //     0x52cf20: stur            w0, [x1, #0xb]
    // 0x52cf24: r0 = KeyedSubtree()
    //     0x52cf24: bl              #0x3c5858  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x52cf28: ldur            x1, [fp, #-0x78]
    // 0x52cf2c: StoreField: r0->field_b = r1
    //     0x52cf2c: stur            w1, [x0, #0xb]
    // 0x52cf30: ldur            x1, [fp, #-0x70]
    // 0x52cf34: StoreField: r0->field_7 = r1
    //     0x52cf34: stur            w1, [x0, #7]
    // 0x52cf38: LeaveFrame
    //     0x52cf38: mov             SP, fp
    //     0x52cf3c: ldp             fp, lr, [SP], #0x10
    // 0x52cf40: ret
    //     0x52cf40: ret             
    // 0x52cf44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52cf44: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52cf48: b               #0x52ce00
  }
}

// class id: 1143, size: 0x10, field offset: 0x10
//   const constructor, 
class _SaltedValueKey extends ValueKey<dynamic> {
}

// class id: 1648, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class __SelectionKeepAliveState&State&AutomaticKeepAliveClientMixin extends State<dynamic>
     with AutomaticKeepAliveClientMixin<X0 bound StatefulWidget> {
}

// class id: 1649, size: 0x24, field offset: 0x18
class _SelectionKeepAliveState extends __SelectionKeepAliveState&State&AutomaticKeepAliveClientMixin
    implements SelectionRegistrar {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x3995b0, size: 0x48
    // 0x3995b0: EnterFrame
    //     0x3995b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3995b4: mov             fp, SP
    // 0x3995b8: CheckStackOverflow
    //     0x3995b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3995bc: cmp             SP, x16
    //     0x3995c0: b.ls            #0x3995ec
    // 0x3995c4: LoadField: r0 = r1->field_f
    //     0x3995c4: ldur            w0, [x1, #0xf]
    // 0x3995c8: DecompressPointer r0
    //     0x3995c8: add             x0, x0, HEAP, lsl #32
    // 0x3995cc: cmp             w0, NULL
    // 0x3995d0: b.eq            #0x3995f4
    // 0x3995d4: mov             x1, x0
    // 0x3995d8: r0 = maybeOf()
    //     0x3995d8: bl              #0x399618  ; [package:flutter/src/widgets/selection_container.dart] SelectionContainer::maybeOf
    // 0x3995dc: r0 = Null
    //     0x3995dc: mov             x0, NULL
    // 0x3995e0: LeaveFrame
    //     0x3995e0: mov             SP, fp
    //     0x3995e4: ldp             fp, lr, [SP], #0x10
    // 0x3995e8: ret
    //     0x3995e8: ret             
    // 0x3995ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3995ec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3995f0: b               #0x3995c4
    // 0x3995f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3995f4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x3da500, size: 0x28
    // 0x3da500: LoadField: r2 = r1->field_b
    //     0x3da500: ldur            w2, [x1, #0xb]
    // 0x3da504: DecompressPointer r2
    //     0x3da504: add             x2, x2, HEAP, lsl #32
    // 0x3da508: cmp             w2, NULL
    // 0x3da50c: b.eq            #0x3da51c
    // 0x3da510: LoadField: r0 = r2->field_b
    //     0x3da510: ldur            w0, [x2, #0xb]
    // 0x3da514: DecompressPointer r0
    //     0x3da514: add             x0, x0, HEAP, lsl #32
    // 0x3da518: ret
    //     0x3da518: ret             
    // 0x3da51c: EnterFrame
    //     0x3da51c: stp             fp, lr, [SP, #-0x10]!
    //     0x3da520: mov             fp, SP
    // 0x3da524: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3da524: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2151, size: 0x10, field offset: 0xc
//   const constructor, 
class _SelectionKeepAlive extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x45c410, size: 0x2c
    // 0x45c410: EnterFrame
    //     0x45c410: stp             fp, lr, [SP, #-0x10]!
    //     0x45c414: mov             fp, SP
    // 0x45c418: mov             x0, x1
    // 0x45c41c: r1 = <_SelectionKeepAlive>
    //     0x45c41c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f50] TypeArguments: <_SelectionKeepAlive>
    //     0x45c420: ldr             x1, [x1, #0xf50]
    // 0x45c424: r0 = _SelectionKeepAliveState()
    //     0x45c424: bl              #0x45c43c  ; Allocate_SelectionKeepAliveStateStub -> _SelectionKeepAliveState (size=0x24)
    // 0x45c428: r1 = false
    //     0x45c428: add             x1, NULL, #0x30  ; false
    // 0x45c42c: StoreField: r0->field_1f = r1
    //     0x45c42c: stur            w1, [x0, #0x1f]
    // 0x45c430: LeaveFrame
    //     0x45c430: mov             SP, fp
    //     0x45c434: ldp             fp, lr, [SP], #0x10
    // 0x45c438: ret
    //     0x45c438: ret             
  }
}
