// lib: , url: package:flutter/src/semantics/semantics_event.dart

// class id: 1048924, size: 0x8
class :: {
}

// class id: 502, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class SemanticsEvent extends Object {

  _ toMap(/* No info */) {
    // ** addr: 0x2864f0, size: 0x170
    // 0x2864f0: EnterFrame
    //     0x2864f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2864f4: mov             fp, SP
    // 0x2864f8: AllocStack(0x28)
    //     0x2864f8: sub             SP, SP, #0x28
    // 0x2864fc: SetupParameters(SemanticsEvent this /* r1 => r0, fp-0x10 */, {dynamic nodeId = Null /* r3, fp-0x8 */})
    //     0x2864fc: mov             x0, x1
    //     0x286500: stur            x1, [fp, #-0x10]
    //     0x286504: ldur            w1, [x4, #0x13]
    //     0x286508: ldur            w2, [x4, #0x1f]
    //     0x28650c: add             x2, x2, HEAP, lsl #32
    //     0x286510: ldr             x16, [PP, #0x5648]  ; [pp+0x5648] "nodeId"
    //     0x286514: cmp             w2, w16
    //     0x286518: b.ne            #0x286538
    //     0x28651c: ldur            w2, [x4, #0x23]
    //     0x286520: add             x2, x2, HEAP, lsl #32
    //     0x286524: sub             w3, w1, w2
    //     0x286528: add             x1, fp, w3, sxtw #2
    //     0x28652c: ldr             x1, [x1, #8]
    //     0x286530: mov             x3, x1
    //     0x286534: b               #0x28653c
    //     0x286538: mov             x3, NULL
    //     0x28653c: stur            x3, [fp, #-8]
    // 0x286540: CheckStackOverflow
    //     0x286540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x286544: cmp             SP, x16
    //     0x286548: b.ls            #0x286658
    // 0x28654c: r1 = Null
    //     0x28654c: mov             x1, NULL
    // 0x286550: r2 = 8
    //     0x286550: movz            x2, #0x8
    // 0x286554: r0 = AllocateArray()
    //     0x286554: bl              #0x53a544  ; AllocateArrayStub
    // 0x286558: stur            x0, [fp, #-0x18]
    // 0x28655c: r16 = "type"
    //     0x28655c: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] "type"
    // 0x286560: StoreField: r0->field_f = r16
    //     0x286560: stur            w16, [x0, #0xf]
    // 0x286564: ldur            x3, [fp, #-0x10]
    // 0x286568: LoadField: r1 = r3->field_7
    //     0x286568: ldur            w1, [x3, #7]
    // 0x28656c: DecompressPointer r1
    //     0x28656c: add             x1, x1, HEAP, lsl #32
    // 0x286570: StoreField: r0->field_13 = r1
    //     0x286570: stur            w1, [x0, #0x13]
    // 0x286574: r16 = "data"
    //     0x286574: ldr             x16, [PP, #0x1328]  ; [pp+0x1328] "data"
    // 0x286578: ArrayStore: r0[0] = r16  ; List_4
    //     0x286578: stur            w16, [x0, #0x17]
    // 0x28657c: r1 = LoadClassIdInstr(r3)
    //     0x28657c: ldur            x1, [x3, #-1]
    //     0x286580: ubfx            x1, x1, #0xc, #0x14
    // 0x286584: cmp             x1, #0x1f7
    // 0x286588: b.ne            #0x286598
    // 0x28658c: r0 = _ConstMap len:0
    //     0x28658c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe928] Map<String, dynamic>(0)
    //     0x286590: ldr             x0, [x0, #0x928]
    // 0x286594: b               #0x2865f0
    // 0x286598: cmp             x1, #0x1f8
    // 0x28659c: b.ne            #0x2865ac
    // 0x2865a0: r0 = _ConstMap len:0
    //     0x2865a0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe928] Map<String, dynamic>(0)
    //     0x2865a4: ldr             x0, [x0, #0x928]
    // 0x2865a8: b               #0x2865f0
    // 0x2865ac: cmp             x1, #0x1f9
    // 0x2865b0: b.ne            #0x2865c0
    // 0x2865b4: r0 = _ConstMap len:0
    //     0x2865b4: add             x0, PP, #0xe, lsl #12  ; [pp+0xe928] Map<String, dynamic>(0)
    //     0x2865b8: ldr             x0, [x0, #0x928]
    // 0x2865bc: b               #0x2865f0
    // 0x2865c0: r1 = Null
    //     0x2865c0: mov             x1, NULL
    // 0x2865c4: r2 = 4
    //     0x2865c4: movz            x2, #0x4
    // 0x2865c8: r0 = AllocateArray()
    //     0x2865c8: bl              #0x53a544  ; AllocateArrayStub
    // 0x2865cc: r16 = "message"
    //     0x2865cc: ldr             x16, [PP, #0x29c0]  ; [pp+0x29c0] "message"
    // 0x2865d0: StoreField: r0->field_f = r16
    //     0x2865d0: stur            w16, [x0, #0xf]
    // 0x2865d4: ldur            x1, [fp, #-0x10]
    // 0x2865d8: LoadField: r2 = r1->field_b
    //     0x2865d8: ldur            w2, [x1, #0xb]
    // 0x2865dc: DecompressPointer r2
    //     0x2865dc: add             x2, x2, HEAP, lsl #32
    // 0x2865e0: StoreField: r0->field_13 = r2
    //     0x2865e0: stur            w2, [x0, #0x13]
    // 0x2865e4: r16 = <String, dynamic>
    //     0x2865e4: ldr             x16, [PP, #0xc20]  ; [pp+0xc20] TypeArguments: <String, dynamic>
    // 0x2865e8: stp             x0, x16, [SP]
    // 0x2865ec: r0 = Map._fromLiteral()
    //     0x2865ec: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x2865f0: ldur            x3, [fp, #-8]
    // 0x2865f4: ldur            x1, [fp, #-0x18]
    // 0x2865f8: ArrayStore: r1[3] = r0  ; List_4
    //     0x2865f8: add             x25, x1, #0x1b
    //     0x2865fc: str             w0, [x25]
    //     0x286600: tbz             w0, #0, #0x28661c
    //     0x286604: ldurb           w16, [x1, #-1]
    //     0x286608: ldurb           w17, [x0, #-1]
    //     0x28660c: and             x16, x17, x16, lsr #2
    //     0x286610: tst             x16, HEAP, lsr #32
    //     0x286614: b.eq            #0x28661c
    //     0x286618: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x28661c: r16 = <String, dynamic>
    //     0x28661c: ldr             x16, [PP, #0xc20]  ; [pp+0xc20] TypeArguments: <String, dynamic>
    // 0x286620: ldur            lr, [fp, #-0x18]
    // 0x286624: stp             lr, x16, [SP]
    // 0x286628: r0 = Map._fromLiteral()
    //     0x286628: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x28662c: ldur            x3, [fp, #-8]
    // 0x286630: stur            x0, [fp, #-0x10]
    // 0x286634: cmp             w3, NULL
    // 0x286638: b.eq            #0x286648
    // 0x28663c: mov             x1, x0
    // 0x286640: r2 = "nodeId"
    //     0x286640: ldr             x2, [PP, #0x5648]  ; [pp+0x5648] "nodeId"
    // 0x286644: r0 = []=()
    //     0x286644: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x286648: ldur            x0, [fp, #-0x10]
    // 0x28664c: LeaveFrame
    //     0x28664c: mov             SP, fp
    //     0x286650: ldp             fp, lr, [SP], #0x10
    // 0x286654: ret
    //     0x286654: ret             
    // 0x286658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286658: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28665c: b               #0x28654c
  }
}

// class id: 503, size: 0xc, field offset: 0xc
//   const constructor, 
class FocusSemanticEvent extends SemanticsEvent {

  _OneByteString field_8;
}

// class id: 504, size: 0xc, field offset: 0xc
//   const constructor, 
class TapSemanticEvent extends SemanticsEvent {

  _OneByteString field_8;
}

// class id: 505, size: 0xc, field offset: 0xc
//   const constructor, 
class LongPressSemanticsEvent extends SemanticsEvent {

  _OneByteString field_8;
}

// class id: 506, size: 0x10, field offset: 0xc
//   const constructor, 
class TooltipSemanticsEvent extends SemanticsEvent {
}
