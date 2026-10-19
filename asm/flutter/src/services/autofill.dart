// lib: , url: package:flutter/src/services/autofill.dart

// class id: 1048929, size: 0x8
class :: {
}

// class id: 493, size: 0x1c, field offset: 0x8
//   const constructor, 
class AutofillConfiguration extends Object {

  bool field_8;
  _OneByteString field_c;
  _ImmutableList<String> field_10;
  TextEditingValue field_14;

  Map<String, dynamic>? toJson(AutofillConfiguration) {
    // ** addr: 0x2ec7b4, size: 0xe0
    // 0x2ec7b4: EnterFrame
    //     0x2ec7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2ec7b8: mov             fp, SP
    // 0x2ec7bc: AllocStack(0x20)
    //     0x2ec7bc: sub             SP, SP, #0x20
    // 0x2ec7c0: SetupParameters(AutofillConfiguration this /* r1 => r1, fp-0x8 */)
    //     0x2ec7c0: stur            x1, [fp, #-8]
    // 0x2ec7c4: CheckStackOverflow
    //     0x2ec7c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ec7c8: cmp             SP, x16
    //     0x2ec7cc: b.ls            #0x2ec88c
    // 0x2ec7d0: LoadField: r0 = r1->field_7
    //     0x2ec7d0: ldur            w0, [x1, #7]
    // 0x2ec7d4: DecompressPointer r0
    //     0x2ec7d4: add             x0, x0, HEAP, lsl #32
    // 0x2ec7d8: tbnz            w0, #4, #0x2ec87c
    // 0x2ec7dc: r16 = <String, dynamic>
    //     0x2ec7dc: ldr             x16, [PP, #0xc20]  ; [pp+0xc20] TypeArguments: <String, dynamic>
    // 0x2ec7e0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2ec7e4: stp             lr, x16, [SP]
    // 0x2ec7e8: r0 = Map._fromLiteral()
    //     0x2ec7e8: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x2ec7ec: mov             x4, x0
    // 0x2ec7f0: ldur            x0, [fp, #-8]
    // 0x2ec7f4: stur            x4, [fp, #-0x10]
    // 0x2ec7f8: LoadField: r3 = r0->field_b
    //     0x2ec7f8: ldur            w3, [x0, #0xb]
    // 0x2ec7fc: DecompressPointer r3
    //     0x2ec7fc: add             x3, x3, HEAP, lsl #32
    // 0x2ec800: mov             x1, x4
    // 0x2ec804: r2 = "uniqueIdentifier"
    //     0x2ec804: add             x2, PP, #9, lsl #12  ; [pp+0x9198] "uniqueIdentifier"
    //     0x2ec808: ldr             x2, [x2, #0x198]
    // 0x2ec80c: r0 = []=()
    //     0x2ec80c: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2ec810: ldur            x0, [fp, #-8]
    // 0x2ec814: LoadField: r3 = r0->field_f
    //     0x2ec814: ldur            w3, [x0, #0xf]
    // 0x2ec818: DecompressPointer r3
    //     0x2ec818: add             x3, x3, HEAP, lsl #32
    // 0x2ec81c: ldur            x1, [fp, #-0x10]
    // 0x2ec820: r2 = "hints"
    //     0x2ec820: add             x2, PP, #9, lsl #12  ; [pp+0x91a0] "hints"
    //     0x2ec824: ldr             x2, [x2, #0x1a0]
    // 0x2ec828: r0 = []=()
    //     0x2ec828: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2ec82c: ldur            x0, [fp, #-8]
    // 0x2ec830: LoadField: r1 = r0->field_13
    //     0x2ec830: ldur            w1, [x0, #0x13]
    // 0x2ec834: DecompressPointer r1
    //     0x2ec834: add             x1, x1, HEAP, lsl #32
    // 0x2ec838: r0 = toJSON()
    //     0x2ec838: bl              #0x2df998  ; [package:flutter/src/services/text_input.dart] TextEditingValue::toJSON
    // 0x2ec83c: ldur            x1, [fp, #-0x10]
    // 0x2ec840: mov             x3, x0
    // 0x2ec844: r2 = "editingValue"
    //     0x2ec844: add             x2, PP, #9, lsl #12  ; [pp+0x91a8] "editingValue"
    //     0x2ec848: ldr             x2, [x2, #0x1a8]
    // 0x2ec84c: r0 = []=()
    //     0x2ec84c: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2ec850: ldur            x0, [fp, #-8]
    // 0x2ec854: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x2ec854: ldur            w3, [x0, #0x17]
    // 0x2ec858: DecompressPointer r3
    //     0x2ec858: add             x3, x3, HEAP, lsl #32
    // 0x2ec85c: cmp             w3, NULL
    // 0x2ec860: b.eq            #0x2ec874
    // 0x2ec864: ldur            x1, [fp, #-0x10]
    // 0x2ec868: r2 = "hintText"
    //     0x2ec868: add             x2, PP, #9, lsl #12  ; [pp+0x91b0] "hintText"
    //     0x2ec86c: ldr             x2, [x2, #0x1b0]
    // 0x2ec870: r0 = []=()
    //     0x2ec870: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2ec874: ldur            x0, [fp, #-0x10]
    // 0x2ec878: b               #0x2ec880
    // 0x2ec87c: r0 = Null
    //     0x2ec87c: mov             x0, NULL
    // 0x2ec880: LeaveFrame
    //     0x2ec880: mov             SP, fp
    //     0x2ec884: ldp             fp, lr, [SP], #0x10
    // 0x2ec888: ret
    //     0x2ec888: ret             
    // 0x2ec88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ec88c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ec890: b               #0x2ec7d0
  }
  Map<String, dynamic>? toJson(AutofillConfiguration) {
    // ** addr: 0x2ec8ac, size: 0x48
    // 0x2ec8ac: EnterFrame
    //     0x2ec8ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2ec8b0: mov             fp, SP
    // 0x2ec8b4: CheckStackOverflow
    //     0x2ec8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ec8b8: cmp             SP, x16
    //     0x2ec8bc: b.ls            #0x2ec8d4
    // 0x2ec8c0: ldr             x1, [fp, #0x10]
    // 0x2ec8c4: r0 = toJson()
    //     0x2ec8c4: bl              #0x2ec7b4  ; [package:flutter/src/services/autofill.dart] AutofillConfiguration::toJson
    // 0x2ec8c8: LeaveFrame
    //     0x2ec8c8: mov             SP, fp
    //     0x2ec8cc: ldp             fp, lr, [SP], #0x10
    // 0x2ec8d0: ret
    //     0x2ec8d0: ret             
    // 0x2ec8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ec8d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ec8d8: b               #0x2ec8c0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x42d5b8, size: 0xb4
    // 0x42d5b8: EnterFrame
    //     0x42d5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x42d5bc: mov             fp, SP
    // 0x42d5c0: AllocStack(0x28)
    //     0x42d5c0: sub             SP, SP, #0x28
    // 0x42d5c4: CheckStackOverflow
    //     0x42d5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42d5c8: cmp             SP, x16
    //     0x42d5cc: b.ls            #0x42d664
    // 0x42d5d0: ldr             x0, [fp, #0x10]
    // 0x42d5d4: LoadField: r2 = r0->field_7
    //     0x42d5d4: ldur            w2, [x0, #7]
    // 0x42d5d8: DecompressPointer r2
    //     0x42d5d8: add             x2, x2, HEAP, lsl #32
    // 0x42d5dc: stur            x2, [fp, #-0x10]
    // 0x42d5e0: LoadField: r3 = r0->field_b
    //     0x42d5e0: ldur            w3, [x0, #0xb]
    // 0x42d5e4: DecompressPointer r3
    //     0x42d5e4: add             x3, x3, HEAP, lsl #32
    // 0x42d5e8: stur            x3, [fp, #-8]
    // 0x42d5ec: LoadField: r1 = r0->field_f
    //     0x42d5ec: ldur            w1, [x0, #0xf]
    // 0x42d5f0: DecompressPointer r1
    //     0x42d5f0: add             x1, x1, HEAP, lsl #32
    // 0x42d5f4: r0 = hashAll()
    //     0x42d5f4: bl              #0x41f3cc  ; [dart:core] Object::hashAll
    // 0x42d5f8: mov             x2, x0
    // 0x42d5fc: ldr             x0, [fp, #0x10]
    // 0x42d600: LoadField: r3 = r0->field_13
    //     0x42d600: ldur            w3, [x0, #0x13]
    // 0x42d604: DecompressPointer r3
    //     0x42d604: add             x3, x3, HEAP, lsl #32
    // 0x42d608: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x42d608: ldur            w4, [x0, #0x17]
    // 0x42d60c: DecompressPointer r4
    //     0x42d60c: add             x4, x4, HEAP, lsl #32
    // 0x42d610: r0 = BoxInt64Instr(r2)
    //     0x42d610: sbfiz           x0, x2, #1, #0x1f
    //     0x42d614: cmp             x2, x0, asr #1
    //     0x42d618: b.eq            #0x42d624
    //     0x42d61c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42d620: stur            x2, [x0, #7]
    // 0x42d624: stp             x3, x0, [SP, #8]
    // 0x42d628: str             x4, [SP]
    // 0x42d62c: ldur            x1, [fp, #-0x10]
    // 0x42d630: ldur            x2, [fp, #-8]
    // 0x42d634: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x42d634: add             x4, PP, #9, lsl #12  ; [pp+0x9ba8] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0x42d638: ldr             x4, [x4, #0xba8]
    // 0x42d63c: r0 = hash()
    //     0x42d63c: bl              #0x418358  ; [dart:core] Object::hash
    // 0x42d640: mov             x2, x0
    // 0x42d644: r0 = BoxInt64Instr(r2)
    //     0x42d644: sbfiz           x0, x2, #1, #0x1f
    //     0x42d648: cmp             x2, x0, asr #1
    //     0x42d64c: b.eq            #0x42d658
    //     0x42d650: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42d654: stur            x2, [x0, #7]
    // 0x42d658: LeaveFrame
    //     0x42d658: mov             SP, fp
    //     0x42d65c: ldp             fp, lr, [SP], #0x10
    // 0x42d660: ret
    //     0x42d660: ret             
    // 0x42d664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d664: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d668: b               #0x42d5d0
  }
  _ ==(/* No info */) {
    // ** addr: 0x4caaa8, size: 0x19c
    // 0x4caaa8: EnterFrame
    //     0x4caaa8: stp             fp, lr, [SP, #-0x10]!
    //     0x4caaac: mov             fp, SP
    // 0x4caab0: AllocStack(0x18)
    //     0x4caab0: sub             SP, SP, #0x18
    // 0x4caab4: CheckStackOverflow
    //     0x4caab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4caab8: cmp             SP, x16
    //     0x4caabc: b.ls            #0x4cac3c
    // 0x4caac0: ldr             x0, [fp, #0x10]
    // 0x4caac4: cmp             w0, NULL
    // 0x4caac8: b.ne            #0x4caadc
    // 0x4caacc: r0 = false
    //     0x4caacc: add             x0, NULL, #0x30  ; false
    // 0x4caad0: LeaveFrame
    //     0x4caad0: mov             SP, fp
    //     0x4caad4: ldp             fp, lr, [SP], #0x10
    // 0x4caad8: ret
    //     0x4caad8: ret             
    // 0x4caadc: ldr             x1, [fp, #0x18]
    // 0x4caae0: cmp             w1, w0
    // 0x4caae4: b.ne            #0x4caaf8
    // 0x4caae8: r0 = true
    //     0x4caae8: add             x0, NULL, #0x20  ; true
    // 0x4caaec: LeaveFrame
    //     0x4caaec: mov             SP, fp
    //     0x4caaf0: ldp             fp, lr, [SP], #0x10
    // 0x4caaf4: ret
    //     0x4caaf4: ret             
    // 0x4caaf8: str             x0, [SP]
    // 0x4caafc: r0 = runtimeType()
    //     0x4caafc: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4cab00: r1 = LoadClassIdInstr(r0)
    //     0x4cab00: ldur            x1, [x0, #-1]
    //     0x4cab04: ubfx            x1, x1, #0xc, #0x14
    // 0x4cab08: r16 = AutofillConfiguration
    //     0x4cab08: add             x16, PP, #0xb, lsl #12  ; [pp+0xb198] Type: AutofillConfiguration
    //     0x4cab0c: ldr             x16, [x16, #0x198]
    // 0x4cab10: stp             x16, x0, [SP]
    // 0x4cab14: mov             x0, x1
    // 0x4cab18: mov             lr, x0
    // 0x4cab1c: ldr             lr, [x21, lr, lsl #3]
    // 0x4cab20: blr             lr
    // 0x4cab24: tbz             w0, #4, #0x4cab38
    // 0x4cab28: r0 = false
    //     0x4cab28: add             x0, NULL, #0x30  ; false
    // 0x4cab2c: LeaveFrame
    //     0x4cab2c: mov             SP, fp
    //     0x4cab30: ldp             fp, lr, [SP], #0x10
    // 0x4cab34: ret
    //     0x4cab34: ret             
    // 0x4cab38: ldr             x1, [fp, #0x10]
    // 0x4cab3c: r0 = 60
    //     0x4cab3c: movz            x0, #0x3c
    // 0x4cab40: branchIfSmi(r1, 0x4cab4c)
    //     0x4cab40: tbz             w1, #0, #0x4cab4c
    // 0x4cab44: r0 = LoadClassIdInstr(r1)
    //     0x4cab44: ldur            x0, [x1, #-1]
    //     0x4cab48: ubfx            x0, x0, #0xc, #0x14
    // 0x4cab4c: cmp             x0, #0x1ed
    // 0x4cab50: b.ne            #0x4cac2c
    // 0x4cab54: ldr             x2, [fp, #0x18]
    // 0x4cab58: LoadField: r0 = r1->field_7
    //     0x4cab58: ldur            w0, [x1, #7]
    // 0x4cab5c: DecompressPointer r0
    //     0x4cab5c: add             x0, x0, HEAP, lsl #32
    // 0x4cab60: LoadField: r3 = r2->field_7
    //     0x4cab60: ldur            w3, [x2, #7]
    // 0x4cab64: DecompressPointer r3
    //     0x4cab64: add             x3, x3, HEAP, lsl #32
    // 0x4cab68: cmp             w0, w3
    // 0x4cab6c: b.ne            #0x4cac2c
    // 0x4cab70: LoadField: r0 = r1->field_b
    //     0x4cab70: ldur            w0, [x1, #0xb]
    // 0x4cab74: DecompressPointer r0
    //     0x4cab74: add             x0, x0, HEAP, lsl #32
    // 0x4cab78: LoadField: r3 = r2->field_b
    //     0x4cab78: ldur            w3, [x2, #0xb]
    // 0x4cab7c: DecompressPointer r3
    //     0x4cab7c: add             x3, x3, HEAP, lsl #32
    // 0x4cab80: r4 = LoadClassIdInstr(r0)
    //     0x4cab80: ldur            x4, [x0, #-1]
    //     0x4cab84: ubfx            x4, x4, #0xc, #0x14
    // 0x4cab88: stp             x3, x0, [SP]
    // 0x4cab8c: mov             x0, x4
    // 0x4cab90: mov             lr, x0
    // 0x4cab94: ldr             lr, [x21, lr, lsl #3]
    // 0x4cab98: blr             lr
    // 0x4cab9c: tbnz            w0, #4, #0x4cac2c
    // 0x4caba0: ldr             x1, [fp, #0x18]
    // 0x4caba4: ldr             x0, [fp, #0x10]
    // 0x4caba8: LoadField: r2 = r0->field_f
    //     0x4caba8: ldur            w2, [x0, #0xf]
    // 0x4cabac: DecompressPointer r2
    //     0x4cabac: add             x2, x2, HEAP, lsl #32
    // 0x4cabb0: LoadField: r3 = r1->field_f
    //     0x4cabb0: ldur            w3, [x1, #0xf]
    // 0x4cabb4: DecompressPointer r3
    //     0x4cabb4: add             x3, x3, HEAP, lsl #32
    // 0x4cabb8: r16 = <String>
    //     0x4cabb8: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x4cabbc: stp             x2, x16, [SP, #8]
    // 0x4cabc0: str             x3, [SP]
    // 0x4cabc4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4cabc4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4cabc8: r0 = listEquals()
    //     0x4cabc8: bl              #0x261a2c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x4cabcc: tbnz            w0, #4, #0x4cac2c
    // 0x4cabd0: ldr             x1, [fp, #0x18]
    // 0x4cabd4: ldr             x0, [fp, #0x10]
    // 0x4cabd8: LoadField: r2 = r0->field_13
    //     0x4cabd8: ldur            w2, [x0, #0x13]
    // 0x4cabdc: DecompressPointer r2
    //     0x4cabdc: add             x2, x2, HEAP, lsl #32
    // 0x4cabe0: LoadField: r3 = r1->field_13
    //     0x4cabe0: ldur            w3, [x1, #0x13]
    // 0x4cabe4: DecompressPointer r3
    //     0x4cabe4: add             x3, x3, HEAP, lsl #32
    // 0x4cabe8: stp             x3, x2, [SP]
    // 0x4cabec: r0 = ==()
    //     0x4cabec: bl              #0x4cb4d0  ; [package:flutter/src/services/text_input.dart] TextEditingValue::==
    // 0x4cabf0: tbnz            w0, #4, #0x4cac2c
    // 0x4cabf4: ldr             x1, [fp, #0x18]
    // 0x4cabf8: ldr             x0, [fp, #0x10]
    // 0x4cabfc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4cabfc: ldur            w2, [x0, #0x17]
    // 0x4cac00: DecompressPointer r2
    //     0x4cac00: add             x2, x2, HEAP, lsl #32
    // 0x4cac04: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4cac04: ldur            w0, [x1, #0x17]
    // 0x4cac08: DecompressPointer r0
    //     0x4cac08: add             x0, x0, HEAP, lsl #32
    // 0x4cac0c: r1 = LoadClassIdInstr(r2)
    //     0x4cac0c: ldur            x1, [x2, #-1]
    //     0x4cac10: ubfx            x1, x1, #0xc, #0x14
    // 0x4cac14: stp             x0, x2, [SP]
    // 0x4cac18: mov             x0, x1
    // 0x4cac1c: mov             lr, x0
    // 0x4cac20: ldr             lr, [x21, lr, lsl #3]
    // 0x4cac24: blr             lr
    // 0x4cac28: b               #0x4cac30
    // 0x4cac2c: r0 = false
    //     0x4cac2c: add             x0, NULL, #0x30  ; false
    // 0x4cac30: LeaveFrame
    //     0x4cac30: mov             SP, fp
    //     0x4cac34: ldp             fp, lr, [SP], #0x10
    // 0x4cac38: ret
    //     0x4cac38: ret             
    // 0x4cac3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cac3c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cac40: b               #0x4caac0
  }
}

// class id: 854, size: 0x8, field offset: 0x8
abstract class AutofillClient extends Object {
}
