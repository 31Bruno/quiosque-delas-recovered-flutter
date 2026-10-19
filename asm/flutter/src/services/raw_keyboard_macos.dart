// lib: , url: package:flutter/src/services/raw_keyboard_macos.dart

// class id: 1048950, size: 0x8
class :: {

  static int runeToLowerCase(int) {
    // ** addr: 0x486404, size: 0xcc
    // 0x486404: EnterFrame
    //     0x486404: stp             fp, lr, [SP, #-0x10]!
    //     0x486408: mov             fp, SP
    // 0x48640c: AllocStack(0x8)
    //     0x48640c: sub             SP, SP, #8
    // 0x486410: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x486410: mov             x2, x1
    // 0x486414: CheckStackOverflow
    //     0x486414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x486418: cmp             SP, x16
    //     0x48641c: b.ls            #0x4864c4
    // 0x486420: r17 = 55295
    //     0x486420: movz            x17, #0xd7ff
    // 0x486424: cmp             x2, x17
    // 0x486428: b.le            #0x48643c
    // 0x48642c: mov             x0, x2
    // 0x486430: LeaveFrame
    //     0x486430: mov             SP, fp
    //     0x486434: ldp             fp, lr, [SP], #0x10
    // 0x486438: ret
    //     0x486438: ret             
    // 0x48643c: r0 = BoxInt64Instr(r2)
    //     0x48643c: sbfiz           x0, x2, #1, #0x1f
    //     0x486440: cmp             x2, x0, asr #1
    //     0x486444: b.eq            #0x486450
    //     0x486448: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x48644c: stur            x2, [x0, #7]
    // 0x486450: mov             x2, x0
    // 0x486454: r1 = Null
    //     0x486454: mov             x1, NULL
    // 0x486458: r0 = String.fromCharCode()
    //     0x486458: bl              #0x2348ac  ; [dart:core] String::String.fromCharCode
    // 0x48645c: r1 = LoadClassIdInstr(r0)
    //     0x48645c: ldur            x1, [x0, #-1]
    //     0x486460: ubfx            x1, x1, #0xc, #0x14
    // 0x486464: str             x0, [SP]
    // 0x486468: mov             x0, x1
    // 0x48646c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x48646c: sub             lr, x0, #0xffe
    //     0x486470: ldr             lr, [x21, lr, lsl #3]
    //     0x486474: blr             lr
    // 0x486478: mov             x2, x0
    // 0x48647c: LoadField: r3 = r2->field_7
    //     0x48647c: ldur            w3, [x2, #7]
    // 0x486480: r0 = LoadInt32Instr(r3)
    //     0x486480: sbfx            x0, x3, #1, #0x1f
    // 0x486484: r1 = 0
    //     0x486484: movz            x1, #0
    // 0x486488: cmp             x1, x0
    // 0x48648c: b.hs            #0x4864cc
    // 0x486490: r1 = LoadClassIdInstr(r2)
    //     0x486490: ldur            x1, [x2, #-1]
    //     0x486494: ubfx            x1, x1, #0xc, #0x14
    // 0x486498: lsl             x1, x1, #1
    // 0x48649c: cmp             w1, #0xbc
    // 0x4864a0: b.ne            #0x4864b0
    // 0x4864a4: ArrayLoad: r1 = r2[-8]  ; TypedUnsigned_1
    //     0x4864a4: ldrb            w1, [x2, #0xf]
    // 0x4864a8: mov             x0, x1
    // 0x4864ac: b               #0x4864b8
    // 0x4864b0: ldurh           w1, [x2, #0xf]
    // 0x4864b4: mov             x0, x1
    // 0x4864b8: LeaveFrame
    //     0x4864b8: mov             SP, fp
    //     0x4864bc: ldp             fp, lr, [SP], #0x10
    // 0x4864c0: ret
    //     0x4864c0: ret             
    // 0x4864c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4864c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4864c8: b               #0x486420
    // 0x4864cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4864cc: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1386, size: 0x24, field offset: 0x8
//   const constructor, 
class RawKeyEventDataMacOs extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x42af54, size: 0xa4
    // 0x42af54: EnterFrame
    //     0x42af54: stp             fp, lr, [SP, #-0x10]!
    //     0x42af58: mov             fp, SP
    // 0x42af5c: AllocStack(0x10)
    //     0x42af5c: sub             SP, SP, #0x10
    // 0x42af60: CheckStackOverflow
    //     0x42af60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42af64: cmp             SP, x16
    //     0x42af68: b.ls            #0x42aff0
    // 0x42af6c: ldr             x0, [fp, #0x10]
    // 0x42af70: LoadField: r2 = r0->field_7
    //     0x42af70: ldur            w2, [x0, #7]
    // 0x42af74: DecompressPointer r2
    //     0x42af74: add             x2, x2, HEAP, lsl #32
    // 0x42af78: LoadField: r3 = r0->field_b
    //     0x42af78: ldur            w3, [x0, #0xb]
    // 0x42af7c: DecompressPointer r3
    //     0x42af7c: add             x3, x3, HEAP, lsl #32
    // 0x42af80: LoadField: r4 = r0->field_f
    //     0x42af80: ldur            x4, [x0, #0xf]
    // 0x42af84: ArrayLoad: r5 = r0[0]  ; List_8
    //     0x42af84: ldur            x5, [x0, #0x17]
    // 0x42af88: r0 = BoxInt64Instr(r4)
    //     0x42af88: sbfiz           x0, x4, #1, #0x1f
    //     0x42af8c: cmp             x4, x0, asr #1
    //     0x42af90: b.eq            #0x42af9c
    //     0x42af94: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42af98: stur            x4, [x0, #7]
    // 0x42af9c: mov             x4, x0
    // 0x42afa0: r0 = BoxInt64Instr(r5)
    //     0x42afa0: sbfiz           x0, x5, #1, #0x1f
    //     0x42afa4: cmp             x5, x0, asr #1
    //     0x42afa8: b.eq            #0x42afb4
    //     0x42afac: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42afb0: stur            x5, [x0, #7]
    // 0x42afb4: stp             x0, x4, [SP]
    // 0x42afb8: mov             x1, x2
    // 0x42afbc: mov             x2, x3
    // 0x42afc0: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x42afc0: add             x4, PP, #0xa, lsl #12  ; [pp+0xa548] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x42afc4: ldr             x4, [x4, #0x548]
    // 0x42afc8: r0 = hash()
    //     0x42afc8: bl              #0x418358  ; [dart:core] Object::hash
    // 0x42afcc: mov             x2, x0
    // 0x42afd0: r0 = BoxInt64Instr(r2)
    //     0x42afd0: sbfiz           x0, x2, #1, #0x1f
    //     0x42afd4: cmp             x2, x0, asr #1
    //     0x42afd8: b.eq            #0x42afe4
    //     0x42afdc: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42afe0: stur            x2, [x0, #7]
    // 0x42afe4: LeaveFrame
    //     0x42afe4: mov             SP, fp
    //     0x42afe8: ldp             fp, lr, [SP], #0x10
    // 0x42afec: ret
    //     0x42afec: ret             
    // 0x42aff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42aff0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42aff4: b               #0x42af6c
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x484b5c, size: 0x1dc
    // 0x484b5c: LoadField: r3 = r2->field_7
    //     0x484b5c: ldur            x3, [x2, #7]
    // 0x484b60: cmp             x3, #4
    // 0x484b64: b.gt            #0x484d30
    // 0x484b68: cmp             x3, #2
    // 0x484b6c: b.gt            #0x484cc0
    // 0x484b70: cmp             x3, #1
    // 0x484b74: b.gt            #0x484c58
    // 0x484b78: cmp             x3, #0
    // 0x484b7c: b.gt            #0x484bf0
    // 0x484b80: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x484b80: ldur            x2, [x1, #0x17]
    // 0x484b84: mov             x4, x2
    // 0x484b88: ubfx            x4, x4, #0, #0x20
    // 0x484b8c: r16 = 8193
    //     0x484b8c: movz            x16, #0x2001
    // 0x484b90: and             w5, w4, w16
    // 0x484b94: cmp             w5, #1
    // 0x484b98: b.ne            #0x484ba8
    // 0x484b9c: r0 = Instance_KeyboardSide
    //     0x484b9c: add             x0, PP, #0xa, lsl #12  ; [pp+0xae18] Obj!KeyboardSide@59f0b1
    //     0x484ba0: ldr             x0, [x0, #0xe18]
    // 0x484ba4: b               #0x484bec
    // 0x484ba8: cmp             w5, #2, lsl #12
    // 0x484bac: b.ne            #0x484bbc
    // 0x484bb0: r0 = Instance_KeyboardSide
    //     0x484bb0: add             x0, PP, #0xa, lsl #12  ; [pp+0xae20] Obj!KeyboardSide@59f091
    //     0x484bb4: ldr             x0, [x0, #0xe20]
    // 0x484bb8: b               #0x484bec
    // 0x484bbc: r17 = 8193
    //     0x484bbc: movz            x17, #0x2001
    // 0x484bc0: cmp             w5, w17
    // 0x484bc4: b.eq            #0x484be0
    // 0x484bc8: ubfx            x2, x2, #0, #0x20
    // 0x484bcc: r16 = 270337
    //     0x484bcc: movz            x16, #0x2001
    //     0x484bd0: movk            x16, #0x4, lsl #16
    // 0x484bd4: and             w4, w2, w16
    // 0x484bd8: cmp             w4, #0x40, lsl #12
    // 0x484bdc: b.ne            #0x484be8
    // 0x484be0: r0 = Instance_KeyboardSide
    //     0x484be0: ldr             x0, [PP, #0x5c20]  ; [pp+0x5c20] Obj!KeyboardSide@59f071
    // 0x484be4: b               #0x484bec
    // 0x484be8: r0 = Null
    //     0x484be8: mov             x0, NULL
    // 0x484bec: ret
    //     0x484bec: ret             
    // 0x484bf0: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x484bf0: ldur            x2, [x1, #0x17]
    // 0x484bf4: mov             x4, x2
    // 0x484bf8: ubfx            x4, x4, #0, #0x20
    // 0x484bfc: and             w5, w4, #6
    // 0x484c00: cmp             w5, #2
    // 0x484c04: b.ne            #0x484c14
    // 0x484c08: r0 = Instance_KeyboardSide
    //     0x484c08: add             x0, PP, #0xa, lsl #12  ; [pp+0xae18] Obj!KeyboardSide@59f0b1
    //     0x484c0c: ldr             x0, [x0, #0xe18]
    // 0x484c10: b               #0x484c54
    // 0x484c14: cmp             w5, #4
    // 0x484c18: b.ne            #0x484c28
    // 0x484c1c: r0 = Instance_KeyboardSide
    //     0x484c1c: add             x0, PP, #0xa, lsl #12  ; [pp+0xae20] Obj!KeyboardSide@59f091
    //     0x484c20: ldr             x0, [x0, #0xe20]
    // 0x484c24: b               #0x484c54
    // 0x484c28: cmp             w5, #6
    // 0x484c2c: b.eq            #0x484c48
    // 0x484c30: ubfx            x2, x2, #0, #0x20
    // 0x484c34: r16 = 131078
    //     0x484c34: movz            x16, #0x6
    //     0x484c38: movk            x16, #0x2, lsl #16
    // 0x484c3c: and             w4, w2, w16
    // 0x484c40: cmp             w4, #0x20, lsl #12
    // 0x484c44: b.ne            #0x484c50
    // 0x484c48: r0 = Instance_KeyboardSide
    //     0x484c48: ldr             x0, [PP, #0x5c20]  ; [pp+0x5c20] Obj!KeyboardSide@59f071
    // 0x484c4c: b               #0x484c54
    // 0x484c50: r0 = Null
    //     0x484c50: mov             x0, NULL
    // 0x484c54: ret
    //     0x484c54: ret             
    // 0x484c58: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x484c58: ldur            x2, [x1, #0x17]
    // 0x484c5c: mov             x4, x2
    // 0x484c60: ubfx            x4, x4, #0, #0x20
    // 0x484c64: and             w5, w4, #0x60
    // 0x484c68: cmp             w5, #0x20
    // 0x484c6c: b.ne            #0x484c7c
    // 0x484c70: r0 = Instance_KeyboardSide
    //     0x484c70: add             x0, PP, #0xa, lsl #12  ; [pp+0xae18] Obj!KeyboardSide@59f0b1
    //     0x484c74: ldr             x0, [x0, #0xe18]
    // 0x484c78: b               #0x484cbc
    // 0x484c7c: cmp             w5, #0x40
    // 0x484c80: b.ne            #0x484c90
    // 0x484c84: r0 = Instance_KeyboardSide
    //     0x484c84: add             x0, PP, #0xa, lsl #12  ; [pp+0xae20] Obj!KeyboardSide@59f091
    //     0x484c88: ldr             x0, [x0, #0xe20]
    // 0x484c8c: b               #0x484cbc
    // 0x484c90: cmp             w5, #0x60
    // 0x484c94: b.eq            #0x484cb0
    // 0x484c98: ubfx            x2, x2, #0, #0x20
    // 0x484c9c: r16 = 524384
    //     0x484c9c: movz            x16, #0x60
    //     0x484ca0: movk            x16, #0x8, lsl #16
    // 0x484ca4: and             w4, w2, w16
    // 0x484ca8: cmp             w4, #0x80, lsl #12
    // 0x484cac: b.ne            #0x484cb8
    // 0x484cb0: r0 = Instance_KeyboardSide
    //     0x484cb0: ldr             x0, [PP, #0x5c20]  ; [pp+0x5c20] Obj!KeyboardSide@59f071
    // 0x484cb4: b               #0x484cbc
    // 0x484cb8: r0 = Null
    //     0x484cb8: mov             x0, NULL
    // 0x484cbc: ret
    //     0x484cbc: ret             
    // 0x484cc0: cmp             x3, #3
    // 0x484cc4: b.gt            #0x484d30
    // 0x484cc8: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x484cc8: ldur            x2, [x1, #0x17]
    // 0x484ccc: mov             x1, x2
    // 0x484cd0: ubfx            x1, x1, #0, #0x20
    // 0x484cd4: and             w3, w1, #0x18
    // 0x484cd8: cmp             w3, #8
    // 0x484cdc: b.ne            #0x484cec
    // 0x484ce0: r0 = Instance_KeyboardSide
    //     0x484ce0: add             x0, PP, #0xa, lsl #12  ; [pp+0xae18] Obj!KeyboardSide@59f0b1
    //     0x484ce4: ldr             x0, [x0, #0xe18]
    // 0x484ce8: b               #0x484d2c
    // 0x484cec: cmp             w3, #0x10
    // 0x484cf0: b.ne            #0x484d00
    // 0x484cf4: r0 = Instance_KeyboardSide
    //     0x484cf4: add             x0, PP, #0xa, lsl #12  ; [pp+0xae20] Obj!KeyboardSide@59f091
    //     0x484cf8: ldr             x0, [x0, #0xe20]
    // 0x484cfc: b               #0x484d2c
    // 0x484d00: cmp             w3, #0x18
    // 0x484d04: b.eq            #0x484d20
    // 0x484d08: ubfx            x2, x2, #0, #0x20
    // 0x484d0c: r16 = 1048600
    //     0x484d0c: movz            x16, #0x18
    //     0x484d10: movk            x16, #0x10, lsl #16
    // 0x484d14: and             w1, w2, w16
    // 0x484d18: cmp             w1, #0x100, lsl #12
    // 0x484d1c: b.ne            #0x484d28
    // 0x484d20: r0 = Instance_KeyboardSide
    //     0x484d20: ldr             x0, [PP, #0x5c20]  ; [pp+0x5c20] Obj!KeyboardSide@59f071
    // 0x484d24: b               #0x484d2c
    // 0x484d28: r0 = Null
    //     0x484d28: mov             x0, NULL
    // 0x484d2c: ret
    //     0x484d2c: ret             
    // 0x484d30: r0 = Instance_KeyboardSide
    //     0x484d30: ldr             x0, [PP, #0x5c20]  ; [pp+0x5c20] Obj!KeyboardSide@59f071
    // 0x484d34: ret
    //     0x484d34: ret             
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x486144, size: 0x2c0
    // 0x486144: EnterFrame
    //     0x486144: stp             fp, lr, [SP, #-0x10]!
    //     0x486148: mov             fp, SP
    // 0x48614c: AllocStack(0x28)
    //     0x48614c: sub             SP, SP, #0x28
    // 0x486150: SetupParameters(RawKeyEventDataMacOs this /* r1 => r3, fp-0x18 */)
    //     0x486150: mov             x3, x1
    //     0x486154: stur            x1, [fp, #-0x18]
    // 0x486158: CheckStackOverflow
    //     0x486158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48615c: cmp             SP, x16
    //     0x486160: b.ls            #0x4863f0
    // 0x486164: LoadField: r0 = r3->field_1f
    //     0x486164: ldur            w0, [x3, #0x1f]
    // 0x486168: DecompressPointer r0
    //     0x486168: add             x0, x0, HEAP, lsl #32
    // 0x48616c: cmp             w0, NULL
    // 0x486170: b.eq            #0x4861b8
    // 0x486174: r2 = LoadInt32Instr(r0)
    //     0x486174: sbfx            x2, x0, #1, #0x1f
    //     0x486178: tbz             w0, #0, #0x486180
    //     0x48617c: ldur            x2, [x0, #7]
    // 0x486180: mov             x1, x2
    // 0x486184: stur            x2, [fp, #-8]
    // 0x486188: r0 = findKeyByKeyId()
    //     0x486188: bl              #0x485a74  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x48618c: cmp             w0, NULL
    // 0x486190: b.ne            #0x4861ac
    // 0x486194: ldur            x0, [fp, #-8]
    // 0x486198: r0 = LogicalKeyboardKey()
    //     0x486198: bl              #0x485a68  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x48619c: mov             x1, x0
    // 0x4861a0: ldur            x0, [fp, #-8]
    // 0x4861a4: StoreField: r1->field_7 = r0
    //     0x4861a4: stur            x0, [x1, #7]
    // 0x4861a8: mov             x0, x1
    // 0x4861ac: LeaveFrame
    //     0x4861ac: mov             SP, fp
    //     0x4861b0: ldp             fp, lr, [SP], #0x10
    // 0x4861b4: ret
    //     0x4861b4: ret             
    // 0x4861b8: LoadField: r4 = r3->field_f
    //     0x4861b8: ldur            x4, [x3, #0xf]
    // 0x4861bc: stur            x4, [fp, #-8]
    // 0x4861c0: r0 = BoxInt64Instr(r4)
    //     0x4861c0: sbfiz           x0, x4, #1, #0x1f
    //     0x4861c4: cmp             x4, x0, asr #1
    //     0x4861c8: b.eq            #0x4861d4
    //     0x4861cc: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4861d0: stur            x4, [x0, #7]
    // 0x4861d4: mov             x2, x0
    // 0x4861d8: r1 = _ConstMap len:17
    //     0x4861d8: add             x1, PP, #0xa, lsl #12  ; [pp+0xaec8] Map<int, LogicalKeyboardKey>(17)
    //     0x4861dc: ldr             x1, [x1, #0xec8]
    // 0x4861e0: stur            x0, [fp, #-0x10]
    // 0x4861e4: r0 = []()
    //     0x4861e4: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4861e8: cmp             w0, NULL
    // 0x4861ec: b.eq            #0x4861fc
    // 0x4861f0: LeaveFrame
    //     0x4861f0: mov             SP, fp
    //     0x4861f4: ldp             fp, lr, [SP], #0x10
    // 0x4861f8: ret
    //     0x4861f8: ret             
    // 0x4861fc: ldur            x2, [fp, #-0x10]
    // 0x486200: r1 = _ConstMap len:71
    //     0x486200: add             x1, PP, #0xa, lsl #12  ; [pp+0xaed0] Map<int, LogicalKeyboardKey>(71)
    //     0x486204: ldr             x1, [x1, #0xed0]
    // 0x486208: r0 = []()
    //     0x486208: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x48620c: cmp             w0, NULL
    // 0x486210: b.eq            #0x486220
    // 0x486214: LeaveFrame
    //     0x486214: mov             SP, fp
    //     0x486218: ldp             fp, lr, [SP], #0x10
    // 0x48621c: ret
    //     0x48621c: ret             
    // 0x486220: ldur            x0, [fp, #-0x18]
    // 0x486224: LoadField: r2 = r0->field_b
    //     0x486224: ldur            w2, [x0, #0xb]
    // 0x486228: DecompressPointer r2
    //     0x486228: add             x2, x2, HEAP, lsl #32
    // 0x48622c: stur            x2, [fp, #-0x20]
    // 0x486230: LoadField: r0 = r2->field_7
    //     0x486230: ldur            w0, [x2, #7]
    // 0x486234: stur            x0, [fp, #-0x10]
    // 0x486238: cbz             w0, #0x486378
    // 0x48623c: mov             x1, x2
    // 0x486240: r0 = runes()
    //     0x486240: bl              #0x4864d0  ; [dart:core] _StringBase::runes
    // 0x486244: LoadField: r1 = r0->field_7
    //     0x486244: ldur            w1, [x0, #7]
    // 0x486248: DecompressPointer r1
    //     0x486248: add             x1, x1, HEAP, lsl #32
    // 0x48624c: mov             x2, x0
    // 0x486250: r0 = _GrowableList.of()
    //     0x486250: bl              #0x226cb0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x486254: mov             x2, x0
    // 0x486258: LoadField: r0 = r2->field_b
    //     0x486258: ldur            w0, [x2, #0xb]
    // 0x48625c: r3 = LoadInt32Instr(r0)
    //     0x48625c: sbfx            x3, x0, #1, #0x1f
    // 0x486260: cmp             x3, #1
    // 0x486264: b.ne            #0x486370
    // 0x486268: ldur            x0, [fp, #-0x10]
    // 0x48626c: r4 = LoadInt32Instr(r0)
    //     0x48626c: sbfx            x4, x0, #1, #0x1f
    // 0x486270: cmp             x4, #1
    // 0x486274: b.eq            #0x486280
    // 0x486278: ldur            x5, [fp, #-0x20]
    // 0x48627c: b               #0x4862d0
    // 0x486280: ldur            x5, [fp, #-0x20]
    // 0x486284: mov             x0, x4
    // 0x486288: r1 = 0
    //     0x486288: movz            x1, #0
    // 0x48628c: cmp             x1, x0
    // 0x486290: b.hs            #0x4863f8
    // 0x486294: r0 = LoadClassIdInstr(r5)
    //     0x486294: ldur            x0, [x5, #-1]
    //     0x486298: ubfx            x0, x0, #0xc, #0x14
    // 0x48629c: lsl             x0, x0, #1
    // 0x4862a0: cmp             w0, #0xbc
    // 0x4862a4: b.ne            #0x4862b0
    // 0x4862a8: ArrayLoad: r0 = r5[-8]  ; TypedUnsigned_1
    //     0x4862a8: ldrb            w0, [x5, #0xf]
    // 0x4862ac: b               #0x4862b4
    // 0x4862b0: ldurh           w0, [x5, #0xf]
    // 0x4862b4: cmp             x0, #0x1f
    // 0x4862b8: b.gt            #0x4862c0
    // 0x4862bc: tbz             x0, #0x3f, #0x486370
    // 0x4862c0: cmp             x0, #0x7f
    // 0x4862c4: b.lt            #0x4862d0
    // 0x4862c8: cmp             x0, #0x9f
    // 0x4862cc: b.le            #0x486370
    // 0x4862d0: cmp             x4, #1
    // 0x4862d4: b.ne            #0x486320
    // 0x4862d8: mov             x0, x4
    // 0x4862dc: r1 = 0
    //     0x4862dc: movz            x1, #0
    // 0x4862e0: cmp             x1, x0
    // 0x4862e4: b.hs            #0x4863fc
    // 0x4862e8: r0 = LoadClassIdInstr(r5)
    //     0x4862e8: ldur            x0, [x5, #-1]
    //     0x4862ec: ubfx            x0, x0, #0xc, #0x14
    // 0x4862f0: lsl             x0, x0, #1
    // 0x4862f4: cmp             w0, #0xbc
    // 0x4862f8: b.ne            #0x486304
    // 0x4862fc: ArrayLoad: r0 = r5[-8]  ; TypedUnsigned_1
    //     0x4862fc: ldrb            w0, [x5, #0xf]
    // 0x486300: b               #0x486308
    // 0x486304: ldurh           w0, [x5, #0xf]
    // 0x486308: r17 = 63232
    //     0x486308: movz            x17, #0xf700
    // 0x48630c: cmp             x0, x17
    // 0x486310: b.lt            #0x486320
    // 0x486314: r17 = 63743
    //     0x486314: movz            x17, #0xf8ff
    // 0x486318: cmp             x0, x17
    // 0x48631c: b.le            #0x486370
    // 0x486320: mov             x0, x3
    // 0x486324: r1 = 0
    //     0x486324: movz            x1, #0
    // 0x486328: cmp             x1, x0
    // 0x48632c: b.hs            #0x486400
    // 0x486330: LoadField: r0 = r2->field_f
    //     0x486330: ldur            w0, [x2, #0xf]
    // 0x486334: DecompressPointer r0
    //     0x486334: add             x0, x0, HEAP, lsl #32
    // 0x486338: LoadField: r1 = r0->field_f
    //     0x486338: ldur            w1, [x0, #0xf]
    // 0x48633c: DecompressPointer r1
    //     0x48633c: add             x1, x1, HEAP, lsl #32
    // 0x486340: r0 = LoadInt32Instr(r1)
    //     0x486340: sbfx            x0, x1, #1, #0x1f
    //     0x486344: tbz             w1, #0, #0x48634c
    //     0x486348: ldur            x0, [x1, #7]
    // 0x48634c: mov             x1, x0
    // 0x486350: r0 = runeToLowerCase()
    //     0x486350: bl              #0x486404  ; [package:flutter/src/services/raw_keyboard_macos.dart] ::runeToLowerCase
    // 0x486354: mov             x2, x0
    // 0x486358: r0 = BoxInt64Instr(r2)
    //     0x486358: sbfiz           x0, x2, #1, #0x1f
    //     0x48635c: cmp             x2, x0, asr #1
    //     0x486360: b.eq            #0x48636c
    //     0x486364: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x486368: stur            x2, [x0, #7]
    // 0x48636c: b               #0x48637c
    // 0x486370: r0 = Null
    //     0x486370: mov             x0, NULL
    // 0x486374: b               #0x48637c
    // 0x486378: r0 = Null
    //     0x486378: mov             x0, NULL
    // 0x48637c: cmp             w0, NULL
    // 0x486380: b.eq            #0x4863c4
    // 0x486384: r2 = LoadInt32Instr(r0)
    //     0x486384: sbfx            x2, x0, #1, #0x1f
    //     0x486388: tbz             w0, #0, #0x486390
    //     0x48638c: ldur            x2, [x0, #7]
    // 0x486390: stur            x2, [fp, #-0x28]
    // 0x486394: mov             x1, x2
    // 0x486398: ubfx            x1, x1, #0, #0x20
    // 0x48639c: r0 = findKeyByKeyId()
    //     0x48639c: bl              #0x485a74  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x4863a0: cmp             w0, NULL
    // 0x4863a4: b.ne            #0x4863b8
    // 0x4863a8: r0 = LogicalKeyboardKey()
    //     0x4863a8: bl              #0x485a68  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x4863ac: ldur            x1, [fp, #-0x28]
    // 0x4863b0: ubfx            x1, x1, #0, #0x20
    // 0x4863b4: StoreField: r0->field_7 = r1
    //     0x4863b4: stur            x1, [x0, #7]
    // 0x4863b8: LeaveFrame
    //     0x4863b8: mov             SP, fp
    //     0x4863bc: ldp             fp, lr, [SP], #0x10
    // 0x4863c0: ret
    //     0x4863c0: ret             
    // 0x4863c4: ldur            x0, [fp, #-8]
    // 0x4863c8: r16 = 85899345920
    //     0x4863c8: add             x16, PP, #0xa, lsl #12  ; [pp+0xaed8] IMM: 0x1400000000
    //     0x4863cc: ldr             x16, [x16, #0xed8]
    // 0x4863d0: orr             x1, x0, x16
    // 0x4863d4: stur            x1, [fp, #-0x28]
    // 0x4863d8: r0 = LogicalKeyboardKey()
    //     0x4863d8: bl              #0x485a68  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x4863dc: ldur            x1, [fp, #-0x28]
    // 0x4863e0: StoreField: r0->field_7 = r1
    //     0x4863e0: stur            x1, [x0, #7]
    // 0x4863e4: LeaveFrame
    //     0x4863e4: mov             SP, fp
    //     0x4863e8: ldp             fp, lr, [SP], #0x10
    // 0x4863ec: ret
    //     0x4863ec: ret             
    // 0x4863f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4863f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4863f4: b               #0x486164
    // 0x4863f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4863f8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4863fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4863fc: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x486400: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x486400: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ shouldDispatchEvent(/* No info */) {
    // ** addr: 0x4868b4, size: 0x90
    // 0x4868b4: EnterFrame
    //     0x4868b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4868b8: mov             fp, SP
    // 0x4868bc: AllocStack(0x18)
    //     0x4868bc: sub             SP, SP, #0x18
    // 0x4868c0: CheckStackOverflow
    //     0x4868c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4868c4: cmp             SP, x16
    //     0x4868c8: b.ls            #0x48693c
    // 0x4868cc: r0 = logicalKey()
    //     0x4868cc: bl              #0x486144  ; [package:flutter/src/services/raw_keyboard_macos.dart] RawKeyEventDataMacOs::logicalKey
    // 0x4868d0: stur            x0, [fp, #-8]
    // 0x4868d4: r16 = Instance_LogicalKeyboardKey
    //     0x4868d4: ldr             x16, [PP, #0x5d10]  ; [pp+0x5d10] Obj!LogicalKeyboardKey@590d21
    // 0x4868d8: cmp             w0, w16
    // 0x4868dc: b.ne            #0x4868e8
    // 0x4868e0: r1 = true
    //     0x4868e0: add             x1, NULL, #0x20  ; true
    // 0x4868e4: b               #0x48692c
    // 0x4868e8: r16 = LogicalKeyboardKey
    //     0x4868e8: add             x16, PP, #0xa, lsl #12  ; [pp+0xaec0] Type: LogicalKeyboardKey
    //     0x4868ec: ldr             x16, [x16, #0xec0]
    // 0x4868f0: r30 = LogicalKeyboardKey
    //     0x4868f0: add             lr, PP, #0xa, lsl #12  ; [pp+0xaec0] Type: LogicalKeyboardKey
    //     0x4868f4: ldr             lr, [lr, #0xec0]
    // 0x4868f8: stp             lr, x16, [SP]
    // 0x4868fc: r0 = ==()
    //     0x4868fc: bl              #0x4d0be8  ; [dart:core] _Type::==
    // 0x486900: tbz             w0, #4, #0x48690c
    // 0x486904: r1 = false
    //     0x486904: add             x1, NULL, #0x30  ; false
    // 0x486908: b               #0x48692c
    // 0x48690c: ldur            x1, [fp, #-8]
    // 0x486910: r2 = Instance_LogicalKeyboardKey
    //     0x486910: ldr             x2, [PP, #0x5d10]  ; [pp+0x5d10] Obj!LogicalKeyboardKey@590d21
    // 0x486914: LoadField: r3 = r2->field_7
    //     0x486914: ldur            x3, [x2, #7]
    // 0x486918: LoadField: r2 = r1->field_7
    //     0x486918: ldur            x2, [x1, #7]
    // 0x48691c: cmp             x3, x2
    // 0x486920: r16 = true
    //     0x486920: add             x16, NULL, #0x20  ; true
    // 0x486924: r17 = false
    //     0x486924: add             x17, NULL, #0x30  ; false
    // 0x486928: csel            x1, x16, x17, eq
    // 0x48692c: eor             x0, x1, #0x10
    // 0x486930: LeaveFrame
    //     0x486930: mov             SP, fp
    //     0x486934: ldp             fp, lr, [SP], #0x10
    // 0x486938: ret
    //     0x486938: ret             
    // 0x48693c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48693c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x486940: b               #0x4868cc
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x48e3ac, size: 0x180
    // 0x48e3ac: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x48e3ac: ldur            x3, [x1, #0x17]
    // 0x48e3b0: mov             x1, x3
    // 0x48e3b4: ubfx            x1, x1, #0, #0x20
    // 0x48e3b8: and             w4, w1, #0xffff0000
    // 0x48e3bc: LoadField: r1 = r2->field_7
    //     0x48e3bc: ldur            x1, [x2, #7]
    // 0x48e3c0: cmp             x1, #4
    // 0x48e3c4: b.gt            #0x48e524
    // 0x48e3c8: cmp             x1, #2
    // 0x48e3cc: b.gt            #0x48e4bc
    // 0x48e3d0: cmp             x1, #1
    // 0x48e3d4: b.gt            #0x48e474
    // 0x48e3d8: cmp             x1, #0
    // 0x48e3dc: b.gt            #0x48e42c
    // 0x48e3e0: and             w2, w4, #0x40000
    // 0x48e3e4: mov             x5, x2
    // 0x48e3e8: ubfx            x5, x5, #0, #0x20
    // 0x48e3ec: tst             x3, x5
    // 0x48e3f0: b.ne            #0x48e3fc
    // 0x48e3f4: r2 = false
    //     0x48e3f4: add             x2, NULL, #0x30  ; false
    // 0x48e3f8: b               #0x48e424
    // 0x48e3fc: r16 = 8193
    //     0x48e3fc: movz            x16, #0x2001
    // 0x48e400: orr             w5, w2, w16
    // 0x48e404: mov             x6, x3
    // 0x48e408: ubfx            x6, x6, #0, #0x20
    // 0x48e40c: and             x7, x6, x5
    // 0x48e410: cmp             w7, w2
    // 0x48e414: b.ne            #0x48e420
    // 0x48e418: r2 = true
    //     0x48e418: add             x2, NULL, #0x20  ; true
    // 0x48e41c: b               #0x48e424
    // 0x48e420: r2 = true
    //     0x48e420: add             x2, NULL, #0x20  ; true
    // 0x48e424: mov             x0, x2
    // 0x48e428: b               #0x48e528
    // 0x48e42c: and             w2, w4, #0x20000
    // 0x48e430: mov             x5, x2
    // 0x48e434: ubfx            x5, x5, #0, #0x20
    // 0x48e438: tst             x3, x5
    // 0x48e43c: b.ne            #0x48e448
    // 0x48e440: r2 = false
    //     0x48e440: add             x2, NULL, #0x30  ; false
    // 0x48e444: b               #0x48e46c
    // 0x48e448: orr             w5, w2, #6
    // 0x48e44c: mov             x6, x3
    // 0x48e450: ubfx            x6, x6, #0, #0x20
    // 0x48e454: and             x7, x6, x5
    // 0x48e458: cmp             w7, w2
    // 0x48e45c: b.ne            #0x48e468
    // 0x48e460: r2 = true
    //     0x48e460: add             x2, NULL, #0x20  ; true
    // 0x48e464: b               #0x48e46c
    // 0x48e468: r2 = true
    //     0x48e468: add             x2, NULL, #0x20  ; true
    // 0x48e46c: mov             x0, x2
    // 0x48e470: b               #0x48e528
    // 0x48e474: and             w2, w4, #0x80000
    // 0x48e478: mov             x5, x2
    // 0x48e47c: ubfx            x5, x5, #0, #0x20
    // 0x48e480: tst             x3, x5
    // 0x48e484: b.ne            #0x48e490
    // 0x48e488: r2 = false
    //     0x48e488: add             x2, NULL, #0x30  ; false
    // 0x48e48c: b               #0x48e4b4
    // 0x48e490: orr             w5, w2, #0x60
    // 0x48e494: mov             x6, x3
    // 0x48e498: ubfx            x6, x6, #0, #0x20
    // 0x48e49c: and             x7, x6, x5
    // 0x48e4a0: cmp             w7, w2
    // 0x48e4a4: b.ne            #0x48e4b0
    // 0x48e4a8: r2 = true
    //     0x48e4a8: add             x2, NULL, #0x20  ; true
    // 0x48e4ac: b               #0x48e4b4
    // 0x48e4b0: r2 = true
    //     0x48e4b0: add             x2, NULL, #0x20  ; true
    // 0x48e4b4: mov             x0, x2
    // 0x48e4b8: b               #0x48e528
    // 0x48e4bc: cmp             x1, #3
    // 0x48e4c0: b.gt            #0x48e508
    // 0x48e4c4: and             w1, w4, #0x100000
    // 0x48e4c8: mov             x2, x1
    // 0x48e4cc: ubfx            x2, x2, #0, #0x20
    // 0x48e4d0: tst             x3, x2
    // 0x48e4d4: b.ne            #0x48e4e0
    // 0x48e4d8: r1 = false
    //     0x48e4d8: add             x1, NULL, #0x30  ; false
    // 0x48e4dc: b               #0x48e500
    // 0x48e4e0: orr             w2, w1, #0x18
    // 0x48e4e4: ubfx            x3, x3, #0, #0x20
    // 0x48e4e8: and             x5, x3, x2
    // 0x48e4ec: cmp             w5, w1
    // 0x48e4f0: b.ne            #0x48e4fc
    // 0x48e4f4: r1 = true
    //     0x48e4f4: add             x1, NULL, #0x20  ; true
    // 0x48e4f8: b               #0x48e500
    // 0x48e4fc: r1 = true
    //     0x48e4fc: add             x1, NULL, #0x20  ; true
    // 0x48e500: mov             x0, x1
    // 0x48e504: b               #0x48e528
    // 0x48e508: and             w1, w4, #0x10000
    // 0x48e50c: cbnz            w1, #0x48e518
    // 0x48e510: r2 = false
    //     0x48e510: add             x2, NULL, #0x30  ; false
    // 0x48e514: b               #0x48e51c
    // 0x48e518: r2 = true
    //     0x48e518: add             x2, NULL, #0x20  ; true
    // 0x48e51c: mov             x0, x2
    // 0x48e520: b               #0x48e528
    // 0x48e524: r0 = false
    //     0x48e524: add             x0, NULL, #0x30  ; false
    // 0x48e528: ret
    //     0x48e528: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x4c3f68, size: 0x168
    // 0x4c3f68: EnterFrame
    //     0x4c3f68: stp             fp, lr, [SP, #-0x10]!
    //     0x4c3f6c: mov             fp, SP
    // 0x4c3f70: AllocStack(0x10)
    //     0x4c3f70: sub             SP, SP, #0x10
    // 0x4c3f74: CheckStackOverflow
    //     0x4c3f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c3f78: cmp             SP, x16
    //     0x4c3f7c: b.ls            #0x4c40c8
    // 0x4c3f80: ldr             x0, [fp, #0x10]
    // 0x4c3f84: cmp             w0, NULL
    // 0x4c3f88: b.ne            #0x4c3f9c
    // 0x4c3f8c: r0 = false
    //     0x4c3f8c: add             x0, NULL, #0x30  ; false
    // 0x4c3f90: LeaveFrame
    //     0x4c3f90: mov             SP, fp
    //     0x4c3f94: ldp             fp, lr, [SP], #0x10
    // 0x4c3f98: ret
    //     0x4c3f98: ret             
    // 0x4c3f9c: ldr             x1, [fp, #0x18]
    // 0x4c3fa0: cmp             w1, w0
    // 0x4c3fa4: b.ne            #0x4c3fb8
    // 0x4c3fa8: r0 = true
    //     0x4c3fa8: add             x0, NULL, #0x20  ; true
    // 0x4c3fac: LeaveFrame
    //     0x4c3fac: mov             SP, fp
    //     0x4c3fb0: ldp             fp, lr, [SP], #0x10
    // 0x4c3fb4: ret
    //     0x4c3fb4: ret             
    // 0x4c3fb8: str             x0, [SP]
    // 0x4c3fbc: r0 = runtimeType()
    //     0x4c3fbc: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4c3fc0: r1 = LoadClassIdInstr(r0)
    //     0x4c3fc0: ldur            x1, [x0, #-1]
    //     0x4c3fc4: ubfx            x1, x1, #0xc, #0x14
    // 0x4c3fc8: r16 = RawKeyEventDataMacOs
    //     0x4c3fc8: add             x16, PP, #0xa, lsl #12  ; [pp+0xaeb8] Type: RawKeyEventDataMacOs
    //     0x4c3fcc: ldr             x16, [x16, #0xeb8]
    // 0x4c3fd0: stp             x16, x0, [SP]
    // 0x4c3fd4: mov             x0, x1
    // 0x4c3fd8: mov             lr, x0
    // 0x4c3fdc: ldr             lr, [x21, lr, lsl #3]
    // 0x4c3fe0: blr             lr
    // 0x4c3fe4: tbz             w0, #4, #0x4c3ff8
    // 0x4c3fe8: r0 = false
    //     0x4c3fe8: add             x0, NULL, #0x30  ; false
    // 0x4c3fec: LeaveFrame
    //     0x4c3fec: mov             SP, fp
    //     0x4c3ff0: ldp             fp, lr, [SP], #0x10
    // 0x4c3ff4: ret
    //     0x4c3ff4: ret             
    // 0x4c3ff8: ldr             x1, [fp, #0x10]
    // 0x4c3ffc: r0 = 60
    //     0x4c3ffc: movz            x0, #0x3c
    // 0x4c4000: branchIfSmi(r1, 0x4c400c)
    //     0x4c4000: tbz             w1, #0, #0x4c400c
    // 0x4c4004: r0 = LoadClassIdInstr(r1)
    //     0x4c4004: ldur            x0, [x1, #-1]
    //     0x4c4008: ubfx            x0, x0, #0xc, #0x14
    // 0x4c400c: cmp             x0, #0x56a
    // 0x4c4010: b.ne            #0x4c40b8
    // 0x4c4014: ldr             x2, [fp, #0x18]
    // 0x4c4018: LoadField: r0 = r1->field_7
    //     0x4c4018: ldur            w0, [x1, #7]
    // 0x4c401c: DecompressPointer r0
    //     0x4c401c: add             x0, x0, HEAP, lsl #32
    // 0x4c4020: LoadField: r3 = r2->field_7
    //     0x4c4020: ldur            w3, [x2, #7]
    // 0x4c4024: DecompressPointer r3
    //     0x4c4024: add             x3, x3, HEAP, lsl #32
    // 0x4c4028: r4 = LoadClassIdInstr(r0)
    //     0x4c4028: ldur            x4, [x0, #-1]
    //     0x4c402c: ubfx            x4, x4, #0xc, #0x14
    // 0x4c4030: stp             x3, x0, [SP]
    // 0x4c4034: mov             x0, x4
    // 0x4c4038: mov             lr, x0
    // 0x4c403c: ldr             lr, [x21, lr, lsl #3]
    // 0x4c4040: blr             lr
    // 0x4c4044: tbnz            w0, #4, #0x4c40b8
    // 0x4c4048: ldr             x2, [fp, #0x18]
    // 0x4c404c: ldr             x1, [fp, #0x10]
    // 0x4c4050: LoadField: r0 = r1->field_b
    //     0x4c4050: ldur            w0, [x1, #0xb]
    // 0x4c4054: DecompressPointer r0
    //     0x4c4054: add             x0, x0, HEAP, lsl #32
    // 0x4c4058: LoadField: r3 = r2->field_b
    //     0x4c4058: ldur            w3, [x2, #0xb]
    // 0x4c405c: DecompressPointer r3
    //     0x4c405c: add             x3, x3, HEAP, lsl #32
    // 0x4c4060: r4 = LoadClassIdInstr(r0)
    //     0x4c4060: ldur            x4, [x0, #-1]
    //     0x4c4064: ubfx            x4, x4, #0xc, #0x14
    // 0x4c4068: stp             x3, x0, [SP]
    // 0x4c406c: mov             x0, x4
    // 0x4c4070: mov             lr, x0
    // 0x4c4074: ldr             lr, [x21, lr, lsl #3]
    // 0x4c4078: blr             lr
    // 0x4c407c: tbnz            w0, #4, #0x4c40b8
    // 0x4c4080: ldr             x2, [fp, #0x18]
    // 0x4c4084: ldr             x1, [fp, #0x10]
    // 0x4c4088: LoadField: r3 = r1->field_f
    //     0x4c4088: ldur            x3, [x1, #0xf]
    // 0x4c408c: LoadField: r4 = r2->field_f
    //     0x4c408c: ldur            x4, [x2, #0xf]
    // 0x4c4090: cmp             x3, x4
    // 0x4c4094: b.ne            #0x4c40b8
    // 0x4c4098: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x4c4098: ldur            x3, [x1, #0x17]
    // 0x4c409c: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x4c409c: ldur            x1, [x2, #0x17]
    // 0x4c40a0: cmp             x3, x1
    // 0x4c40a4: r16 = true
    //     0x4c40a4: add             x16, NULL, #0x20  ; true
    // 0x4c40a8: r17 = false
    //     0x4c40a8: add             x17, NULL, #0x30  ; false
    // 0x4c40ac: csel            x2, x16, x17, eq
    // 0x4c40b0: mov             x0, x2
    // 0x4c40b4: b               #0x4c40bc
    // 0x4c40b8: r0 = false
    //     0x4c40b8: add             x0, NULL, #0x30  ; false
    // 0x4c40bc: LeaveFrame
    //     0x4c40bc: mov             SP, fp
    //     0x4c40c0: ldp             fp, lr, [SP], #0x10
    // 0x4c40c4: ret
    //     0x4c40c4: ret             
    // 0x4c40c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c40c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c40cc: b               #0x4c3f80
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x4d700c, size: 0x80
    // 0x4d700c: EnterFrame
    //     0x4d700c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d7010: mov             fp, SP
    // 0x4d7014: AllocStack(0x10)
    //     0x4d7014: sub             SP, SP, #0x10
    // 0x4d7018: CheckStackOverflow
    //     0x4d7018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d701c: cmp             SP, x16
    //     0x4d7020: b.ls            #0x4d7084
    // 0x4d7024: LoadField: r3 = r1->field_f
    //     0x4d7024: ldur            x3, [x1, #0xf]
    // 0x4d7028: stur            x3, [fp, #-8]
    // 0x4d702c: r0 = BoxInt64Instr(r3)
    //     0x4d702c: sbfiz           x0, x3, #1, #0x1f
    //     0x4d7030: cmp             x3, x0, asr #1
    //     0x4d7034: b.eq            #0x4d7040
    //     0x4d7038: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d703c: stur            x3, [x0, #7]
    // 0x4d7040: mov             x2, x0
    // 0x4d7044: r1 = _ConstMap len:120
    //     0x4d7044: add             x1, PP, #0xa, lsl #12  ; [pp+0xaee0] Map<int, PhysicalKeyboardKey>(120)
    //     0x4d7048: ldr             x1, [x1, #0xee0]
    // 0x4d704c: r0 = []()
    //     0x4d704c: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4d7050: cmp             w0, NULL
    // 0x4d7054: b.ne            #0x4d7078
    // 0x4d7058: ldur            x0, [fp, #-8]
    // 0x4d705c: r17 = 94489280512
    //     0x4d705c: add             x17, PP, #0xa, lsl #12  ; [pp+0xae38] IMM: 0x1600000000
    //     0x4d7060: ldr             x17, [x17, #0xe38]
    // 0x4d7064: add             x1, x0, x17
    // 0x4d7068: stur            x1, [fp, #-0x10]
    // 0x4d706c: r0 = PhysicalKeyboardKey()
    //     0x4d706c: bl              #0x4d6e84  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x4d7070: ldur            x1, [fp, #-0x10]
    // 0x4d7074: StoreField: r0->field_7 = r1
    //     0x4d7074: stur            x1, [x0, #7]
    // 0x4d7078: LeaveFrame
    //     0x4d7078: mov             SP, fp
    //     0x4d707c: ldp             fp, lr, [SP], #0x10
    // 0x4d7080: ret
    //     0x4d7080: ret             
    // 0x4d7084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d7084: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d7088: b               #0x4d7024
  }
}
