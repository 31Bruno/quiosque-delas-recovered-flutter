// lib: , url: package:flutter/src/services/keyboard_inserted_content.dart

// class id: 1048935, size: 0x8
class :: {
}

// class id: 479, size: 0x14, field offset: 0x8
//   const constructor, 
class KeyboardInsertedContent extends Object {

  _ KeyboardInsertedContent.fromJson(/* No info */) {
    // ** addr: 0x2ea0bc, size: 0x234
    // 0x2ea0bc: EnterFrame
    //     0x2ea0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2ea0c0: mov             fp, SP
    // 0x2ea0c4: AllocStack(0x20)
    //     0x2ea0c4: sub             SP, SP, #0x20
    // 0x2ea0c8: SetupParameters(KeyboardInsertedContent this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2ea0c8: mov             x4, x1
    //     0x2ea0cc: mov             x3, x2
    //     0x2ea0d0: stur            x1, [fp, #-8]
    //     0x2ea0d4: stur            x2, [fp, #-0x10]
    // 0x2ea0d8: CheckStackOverflow
    //     0x2ea0d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ea0dc: cmp             SP, x16
    //     0x2ea0e0: b.ls            #0x2ea2e8
    // 0x2ea0e4: r0 = LoadClassIdInstr(r3)
    //     0x2ea0e4: ldur            x0, [x3, #-1]
    //     0x2ea0e8: ubfx            x0, x0, #0xc, #0x14
    // 0x2ea0ec: mov             x1, x3
    // 0x2ea0f0: r2 = "mimeType"
    //     0x2ea0f0: add             x2, PP, #8, lsl #12  ; [pp+0x8eb0] "mimeType"
    //     0x2ea0f4: ldr             x2, [x2, #0xeb0]
    // 0x2ea0f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2ea0f8: sub             lr, x0, #1, lsl #12
    //     0x2ea0fc: ldr             lr, [x21, lr, lsl #3]
    //     0x2ea100: blr             lr
    // 0x2ea104: mov             x3, x0
    // 0x2ea108: r2 = Null
    //     0x2ea108: mov             x2, NULL
    // 0x2ea10c: r1 = Null
    //     0x2ea10c: mov             x1, NULL
    // 0x2ea110: stur            x3, [fp, #-0x18]
    // 0x2ea114: r4 = 60
    //     0x2ea114: movz            x4, #0x3c
    // 0x2ea118: branchIfSmi(r0, 0x2ea124)
    //     0x2ea118: tbz             w0, #0, #0x2ea124
    // 0x2ea11c: r4 = LoadClassIdInstr(r0)
    //     0x2ea11c: ldur            x4, [x0, #-1]
    //     0x2ea120: ubfx            x4, x4, #0xc, #0x14
    // 0x2ea124: sub             x4, x4, #0x5e
    // 0x2ea128: cmp             x4, #1
    // 0x2ea12c: b.ls            #0x2ea140
    // 0x2ea130: r8 = String
    //     0x2ea130: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x2ea134: r3 = Null
    //     0x2ea134: add             x3, PP, #8, lsl #12  ; [pp+0x8eb8] Null
    //     0x2ea138: ldr             x3, [x3, #0xeb8]
    // 0x2ea13c: r0 = String()
    //     0x2ea13c: bl              #0x5575b0  ; IsType_String_Stub
    // 0x2ea140: ldur            x0, [fp, #-0x18]
    // 0x2ea144: ldur            x3, [fp, #-8]
    // 0x2ea148: StoreField: r3->field_7 = r0
    //     0x2ea148: stur            w0, [x3, #7]
    //     0x2ea14c: ldurb           w16, [x3, #-1]
    //     0x2ea150: ldurb           w17, [x0, #-1]
    //     0x2ea154: and             x16, x17, x16, lsr #2
    //     0x2ea158: tst             x16, HEAP, lsr #32
    //     0x2ea15c: b.eq            #0x2ea164
    //     0x2ea160: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x2ea164: ldur            x4, [fp, #-0x10]
    // 0x2ea168: r0 = LoadClassIdInstr(r4)
    //     0x2ea168: ldur            x0, [x4, #-1]
    //     0x2ea16c: ubfx            x0, x0, #0xc, #0x14
    // 0x2ea170: mov             x1, x4
    // 0x2ea174: r2 = "uri"
    //     0x2ea174: add             x2, PP, #8, lsl #12  ; [pp+0x8ec8] "uri"
    //     0x2ea178: ldr             x2, [x2, #0xec8]
    // 0x2ea17c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2ea17c: sub             lr, x0, #1, lsl #12
    //     0x2ea180: ldr             lr, [x21, lr, lsl #3]
    //     0x2ea184: blr             lr
    // 0x2ea188: mov             x3, x0
    // 0x2ea18c: r2 = Null
    //     0x2ea18c: mov             x2, NULL
    // 0x2ea190: r1 = Null
    //     0x2ea190: mov             x1, NULL
    // 0x2ea194: stur            x3, [fp, #-0x18]
    // 0x2ea198: r4 = 60
    //     0x2ea198: movz            x4, #0x3c
    // 0x2ea19c: branchIfSmi(r0, 0x2ea1a8)
    //     0x2ea19c: tbz             w0, #0, #0x2ea1a8
    // 0x2ea1a0: r4 = LoadClassIdInstr(r0)
    //     0x2ea1a0: ldur            x4, [x0, #-1]
    //     0x2ea1a4: ubfx            x4, x4, #0xc, #0x14
    // 0x2ea1a8: sub             x4, x4, #0x5e
    // 0x2ea1ac: cmp             x4, #1
    // 0x2ea1b0: b.ls            #0x2ea1c4
    // 0x2ea1b4: r8 = String
    //     0x2ea1b4: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x2ea1b8: r3 = Null
    //     0x2ea1b8: add             x3, PP, #8, lsl #12  ; [pp+0x8ed0] Null
    //     0x2ea1bc: ldr             x3, [x3, #0xed0]
    // 0x2ea1c0: r0 = String()
    //     0x2ea1c0: bl              #0x5575b0  ; IsType_String_Stub
    // 0x2ea1c4: ldur            x0, [fp, #-0x18]
    // 0x2ea1c8: ldur            x3, [fp, #-8]
    // 0x2ea1cc: StoreField: r3->field_b = r0
    //     0x2ea1cc: stur            w0, [x3, #0xb]
    //     0x2ea1d0: ldurb           w16, [x3, #-1]
    //     0x2ea1d4: ldurb           w17, [x0, #-1]
    //     0x2ea1d8: and             x16, x17, x16, lsr #2
    //     0x2ea1dc: tst             x16, HEAP, lsr #32
    //     0x2ea1e0: b.eq            #0x2ea1e8
    //     0x2ea1e4: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x2ea1e8: ldur            x4, [fp, #-0x10]
    // 0x2ea1ec: r0 = LoadClassIdInstr(r4)
    //     0x2ea1ec: ldur            x0, [x4, #-1]
    //     0x2ea1f0: ubfx            x0, x0, #0xc, #0x14
    // 0x2ea1f4: mov             x1, x4
    // 0x2ea1f8: r2 = "data"
    //     0x2ea1f8: ldr             x2, [PP, #0x1328]  ; [pp+0x1328] "data"
    // 0x2ea1fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2ea1fc: sub             lr, x0, #1, lsl #12
    //     0x2ea200: ldr             lr, [x21, lr, lsl #3]
    //     0x2ea204: blr             lr
    // 0x2ea208: cmp             w0, NULL
    // 0x2ea20c: b.eq            #0x2ea2b4
    // 0x2ea210: ldur            x1, [fp, #-0x10]
    // 0x2ea214: r0 = LoadClassIdInstr(r1)
    //     0x2ea214: ldur            x0, [x1, #-1]
    //     0x2ea218: ubfx            x0, x0, #0xc, #0x14
    // 0x2ea21c: r2 = "data"
    //     0x2ea21c: ldr             x2, [PP, #0x1328]  ; [pp+0x1328] "data"
    // 0x2ea220: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2ea220: sub             lr, x0, #1, lsl #12
    //     0x2ea224: ldr             lr, [x21, lr, lsl #3]
    //     0x2ea228: blr             lr
    // 0x2ea22c: mov             x3, x0
    // 0x2ea230: r2 = Null
    //     0x2ea230: mov             x2, NULL
    // 0x2ea234: r1 = Null
    //     0x2ea234: mov             x1, NULL
    // 0x2ea238: stur            x3, [fp, #-0x10]
    // 0x2ea23c: r8 = Iterable
    //     0x2ea23c: ldr             x8, [PP, #0xfc8]  ; [pp+0xfc8] Type: Iterable
    // 0x2ea240: r3 = Null
    //     0x2ea240: add             x3, PP, #8, lsl #12  ; [pp+0x8ee0] Null
    //     0x2ea244: ldr             x3, [x3, #0xee0]
    // 0x2ea248: r0 = Iterable()
    //     0x2ea248: bl              #0x235ed0  ; IsType_Iterable_Stub
    // 0x2ea24c: ldur            x2, [fp, #-0x10]
    // 0x2ea250: r1 = <int>
    //     0x2ea250: ldr             x1, [PP, #0x940]  ; [pp+0x940] TypeArguments: <int>
    // 0x2ea254: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2ea254: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2ea258: r0 = List.from()
    //     0x2ea258: bl              #0x2ea56c  ; [dart:core] List::List.from
    // 0x2ea25c: stur            x0, [fp, #-0x18]
    // 0x2ea260: LoadField: r4 = r0->field_b
    //     0x2ea260: ldur            w4, [x0, #0xb]
    // 0x2ea264: stur            x4, [fp, #-0x10]
    // 0x2ea268: r5 = LoadInt32Instr(r4)
    //     0x2ea268: sbfx            x5, x4, #1, #0x1f
    // 0x2ea26c: stur            x5, [fp, #-0x20]
    // 0x2ea270: tbz             x5, #0x3f, #0x2ea288
    // 0x2ea274: mov             x2, x4
    // 0x2ea278: mov             x3, x5
    // 0x2ea27c: r1 = 0
    //     0x2ea27c: movz            x1, #0
    // 0x2ea280: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x2ea280: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x2ea284: r0 = checkValidRange()
    //     0x2ea284: bl              #0x228464  ; [dart:core] RangeError::checkValidRange
    // 0x2ea288: ldur            x4, [fp, #-0x10]
    // 0x2ea28c: r0 = AllocateUint8Array()
    //     0x2ea28c: bl              #0x53a228  ; AllocateUint8ArrayStub
    // 0x2ea290: mov             x1, x0
    // 0x2ea294: ldur            x3, [fp, #-0x20]
    // 0x2ea298: ldur            x5, [fp, #-0x18]
    // 0x2ea29c: r2 = 0
    //     0x2ea29c: movz            x2, #0
    // 0x2ea2a0: r6 = 0
    //     0x2ea2a0: movz            x6, #0
    // 0x2ea2a4: stur            x0, [fp, #-0x10]
    // 0x2ea2a8: r0 = _slowSetRange()
    //     0x2ea2a8: bl              #0x43df5c  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x2ea2ac: ldur            x0, [fp, #-0x10]
    // 0x2ea2b0: b               #0x2ea2b8
    // 0x2ea2b4: r0 = Null
    //     0x2ea2b4: mov             x0, NULL
    // 0x2ea2b8: ldur            x1, [fp, #-8]
    // 0x2ea2bc: StoreField: r1->field_f = r0
    //     0x2ea2bc: stur            w0, [x1, #0xf]
    //     0x2ea2c0: ldurb           w16, [x1, #-1]
    //     0x2ea2c4: ldurb           w17, [x0, #-1]
    //     0x2ea2c8: and             x16, x17, x16, lsr #2
    //     0x2ea2cc: tst             x16, HEAP, lsr #32
    //     0x2ea2d0: b.eq            #0x2ea2d8
    //     0x2ea2d4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2ea2d8: r0 = Null
    //     0x2ea2d8: mov             x0, NULL
    // 0x2ea2dc: LeaveFrame
    //     0x2ea2dc: mov             SP, fp
    //     0x2ea2e0: ldp             fp, lr, [SP], #0x10
    // 0x2ea2e4: ret
    //     0x2ea2e4: ret             
    // 0x2ea2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ea2e8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ea2ec: b               #0x2ea0e4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x42d66c, size: 0x6c
    // 0x42d66c: EnterFrame
    //     0x42d66c: stp             fp, lr, [SP, #-0x10]!
    //     0x42d670: mov             fp, SP
    // 0x42d674: AllocStack(0x8)
    //     0x42d674: sub             SP, SP, #8
    // 0x42d678: CheckStackOverflow
    //     0x42d678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42d67c: cmp             SP, x16
    //     0x42d680: b.ls            #0x42d6d0
    // 0x42d684: ldr             x0, [fp, #0x10]
    // 0x42d688: LoadField: r1 = r0->field_7
    //     0x42d688: ldur            w1, [x0, #7]
    // 0x42d68c: DecompressPointer r1
    //     0x42d68c: add             x1, x1, HEAP, lsl #32
    // 0x42d690: LoadField: r2 = r0->field_b
    //     0x42d690: ldur            w2, [x0, #0xb]
    // 0x42d694: DecompressPointer r2
    //     0x42d694: add             x2, x2, HEAP, lsl #32
    // 0x42d698: LoadField: r3 = r0->field_f
    //     0x42d698: ldur            w3, [x0, #0xf]
    // 0x42d69c: DecompressPointer r3
    //     0x42d69c: add             x3, x3, HEAP, lsl #32
    // 0x42d6a0: str             x3, [SP]
    // 0x42d6a4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x42d6a4: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x42d6a8: r0 = hash()
    //     0x42d6a8: bl              #0x418358  ; [dart:core] Object::hash
    // 0x42d6ac: mov             x2, x0
    // 0x42d6b0: r0 = BoxInt64Instr(r2)
    //     0x42d6b0: sbfiz           x0, x2, #1, #0x1f
    //     0x42d6b4: cmp             x2, x0, asr #1
    //     0x42d6b8: b.eq            #0x42d6c4
    //     0x42d6bc: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42d6c0: stur            x2, [x0, #7]
    // 0x42d6c4: LeaveFrame
    //     0x42d6c4: mov             SP, fp
    //     0x42d6c8: ldp             fp, lr, [SP], #0x10
    // 0x42d6cc: ret
    //     0x42d6cc: ret             
    // 0x42d6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d6d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d6d4: b               #0x42d684
  }
  _ ==(/* No info */) {
    // ** addr: 0x4cac44, size: 0x144
    // 0x4cac44: EnterFrame
    //     0x4cac44: stp             fp, lr, [SP, #-0x10]!
    //     0x4cac48: mov             fp, SP
    // 0x4cac4c: AllocStack(0x10)
    //     0x4cac4c: sub             SP, SP, #0x10
    // 0x4cac50: CheckStackOverflow
    //     0x4cac50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cac54: cmp             SP, x16
    //     0x4cac58: b.ls            #0x4cad80
    // 0x4cac5c: ldr             x0, [fp, #0x10]
    // 0x4cac60: cmp             w0, NULL
    // 0x4cac64: b.ne            #0x4cac78
    // 0x4cac68: r0 = false
    //     0x4cac68: add             x0, NULL, #0x30  ; false
    // 0x4cac6c: LeaveFrame
    //     0x4cac6c: mov             SP, fp
    //     0x4cac70: ldp             fp, lr, [SP], #0x10
    // 0x4cac74: ret
    //     0x4cac74: ret             
    // 0x4cac78: str             x0, [SP]
    // 0x4cac7c: r0 = runtimeType()
    //     0x4cac7c: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4cac80: r1 = LoadClassIdInstr(r0)
    //     0x4cac80: ldur            x1, [x0, #-1]
    //     0x4cac84: ubfx            x1, x1, #0xc, #0x14
    // 0x4cac88: r16 = KeyboardInsertedContent
    //     0x4cac88: add             x16, PP, #0xb, lsl #12  ; [pp+0xb190] Type: KeyboardInsertedContent
    //     0x4cac8c: ldr             x16, [x16, #0x190]
    // 0x4cac90: stp             x16, x0, [SP]
    // 0x4cac94: mov             x0, x1
    // 0x4cac98: mov             lr, x0
    // 0x4cac9c: ldr             lr, [x21, lr, lsl #3]
    // 0x4caca0: blr             lr
    // 0x4caca4: tbz             w0, #4, #0x4cacb8
    // 0x4caca8: r0 = false
    //     0x4caca8: add             x0, NULL, #0x30  ; false
    // 0x4cacac: LeaveFrame
    //     0x4cacac: mov             SP, fp
    //     0x4cacb0: ldp             fp, lr, [SP], #0x10
    // 0x4cacb4: ret
    //     0x4cacb4: ret             
    // 0x4cacb8: ldr             x1, [fp, #0x10]
    // 0x4cacbc: r0 = 60
    //     0x4cacbc: movz            x0, #0x3c
    // 0x4cacc0: branchIfSmi(r1, 0x4caccc)
    //     0x4cacc0: tbz             w1, #0, #0x4caccc
    // 0x4cacc4: r0 = LoadClassIdInstr(r1)
    //     0x4cacc4: ldur            x0, [x1, #-1]
    //     0x4cacc8: ubfx            x0, x0, #0xc, #0x14
    // 0x4caccc: cmp             x0, #0x1df
    // 0x4cacd0: b.ne            #0x4cad70
    // 0x4cacd4: ldr             x2, [fp, #0x18]
    // 0x4cacd8: LoadField: r0 = r1->field_7
    //     0x4cacd8: ldur            w0, [x1, #7]
    // 0x4cacdc: DecompressPointer r0
    //     0x4cacdc: add             x0, x0, HEAP, lsl #32
    // 0x4cace0: LoadField: r3 = r2->field_7
    //     0x4cace0: ldur            w3, [x2, #7]
    // 0x4cace4: DecompressPointer r3
    //     0x4cace4: add             x3, x3, HEAP, lsl #32
    // 0x4cace8: r4 = LoadClassIdInstr(r0)
    //     0x4cace8: ldur            x4, [x0, #-1]
    //     0x4cacec: ubfx            x4, x4, #0xc, #0x14
    // 0x4cacf0: stp             x3, x0, [SP]
    // 0x4cacf4: mov             x0, x4
    // 0x4cacf8: mov             lr, x0
    // 0x4cacfc: ldr             lr, [x21, lr, lsl #3]
    // 0x4cad00: blr             lr
    // 0x4cad04: tbnz            w0, #4, #0x4cad70
    // 0x4cad08: ldr             x2, [fp, #0x18]
    // 0x4cad0c: ldr             x1, [fp, #0x10]
    // 0x4cad10: LoadField: r0 = r1->field_b
    //     0x4cad10: ldur            w0, [x1, #0xb]
    // 0x4cad14: DecompressPointer r0
    //     0x4cad14: add             x0, x0, HEAP, lsl #32
    // 0x4cad18: LoadField: r3 = r2->field_b
    //     0x4cad18: ldur            w3, [x2, #0xb]
    // 0x4cad1c: DecompressPointer r3
    //     0x4cad1c: add             x3, x3, HEAP, lsl #32
    // 0x4cad20: r4 = LoadClassIdInstr(r0)
    //     0x4cad20: ldur            x4, [x0, #-1]
    //     0x4cad24: ubfx            x4, x4, #0xc, #0x14
    // 0x4cad28: stp             x3, x0, [SP]
    // 0x4cad2c: mov             x0, x4
    // 0x4cad30: mov             lr, x0
    // 0x4cad34: ldr             lr, [x21, lr, lsl #3]
    // 0x4cad38: blr             lr
    // 0x4cad3c: tbnz            w0, #4, #0x4cad70
    // 0x4cad40: ldr             x2, [fp, #0x18]
    // 0x4cad44: ldr             x1, [fp, #0x10]
    // 0x4cad48: LoadField: r3 = r1->field_f
    //     0x4cad48: ldur            w3, [x1, #0xf]
    // 0x4cad4c: DecompressPointer r3
    //     0x4cad4c: add             x3, x3, HEAP, lsl #32
    // 0x4cad50: LoadField: r1 = r2->field_f
    //     0x4cad50: ldur            w1, [x2, #0xf]
    // 0x4cad54: DecompressPointer r1
    //     0x4cad54: add             x1, x1, HEAP, lsl #32
    // 0x4cad58: cmp             w3, w1
    // 0x4cad5c: r16 = true
    //     0x4cad5c: add             x16, NULL, #0x20  ; true
    // 0x4cad60: r17 = false
    //     0x4cad60: add             x17, NULL, #0x30  ; false
    // 0x4cad64: csel            x2, x16, x17, eq
    // 0x4cad68: mov             x0, x2
    // 0x4cad6c: b               #0x4cad74
    // 0x4cad70: r0 = false
    //     0x4cad70: add             x0, NULL, #0x30  ; false
    // 0x4cad74: LeaveFrame
    //     0x4cad74: mov             SP, fp
    //     0x4cad78: ldp             fp, lr, [SP], #0x10
    // 0x4cad7c: ret
    //     0x4cad7c: ret             
    // 0x4cad80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cad80: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cad84: b               #0x4cac5c
  }
}
