// lib: , url: package:flutter/src/services/raw_keyboard_android.dart

// class id: 1048946, size: 0x8
class :: {
}

// class id: 1390, size: 0x40, field offset: 0x8
//   const constructor, 
class RawKeyEventDataAndroid extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x42acb0, size: 0x108
    // 0x42acb0: EnterFrame
    //     0x42acb0: stp             fp, lr, [SP, #-0x10]!
    //     0x42acb4: mov             fp, SP
    // 0x42acb8: AllocStack(0x20)
    //     0x42acb8: sub             SP, SP, #0x20
    // 0x42acbc: CheckStackOverflow
    //     0x42acbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42acc0: cmp             SP, x16
    //     0x42acc4: b.ls            #0x42adb0
    // 0x42acc8: ldr             x0, [fp, #0x10]
    // 0x42accc: LoadField: r2 = r0->field_7
    //     0x42accc: ldur            x2, [x0, #7]
    // 0x42acd0: LoadField: r3 = r0->field_f
    //     0x42acd0: ldur            x3, [x0, #0xf]
    // 0x42acd4: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x42acd4: ldur            x4, [x0, #0x17]
    // 0x42acd8: LoadField: r5 = r0->field_1f
    //     0x42acd8: ldur            x5, [x0, #0x1f]
    // 0x42acdc: LoadField: r6 = r0->field_27
    //     0x42acdc: ldur            x6, [x0, #0x27]
    // 0x42ace0: LoadField: r7 = r0->field_2f
    //     0x42ace0: ldur            x7, [x0, #0x2f]
    // 0x42ace4: r0 = BoxInt64Instr(r2)
    //     0x42ace4: sbfiz           x0, x2, #1, #0x1f
    //     0x42ace8: cmp             x2, x0, asr #1
    //     0x42acec: b.eq            #0x42acf8
    //     0x42acf0: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42acf4: stur            x2, [x0, #7]
    // 0x42acf8: mov             x2, x0
    // 0x42acfc: r0 = BoxInt64Instr(r3)
    //     0x42acfc: sbfiz           x0, x3, #1, #0x1f
    //     0x42ad00: cmp             x3, x0, asr #1
    //     0x42ad04: b.eq            #0x42ad10
    //     0x42ad08: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42ad0c: stur            x3, [x0, #7]
    // 0x42ad10: mov             x3, x0
    // 0x42ad14: r0 = BoxInt64Instr(r4)
    //     0x42ad14: sbfiz           x0, x4, #1, #0x1f
    //     0x42ad18: cmp             x4, x0, asr #1
    //     0x42ad1c: b.eq            #0x42ad28
    //     0x42ad20: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42ad24: stur            x4, [x0, #7]
    // 0x42ad28: mov             x4, x0
    // 0x42ad2c: r0 = BoxInt64Instr(r5)
    //     0x42ad2c: sbfiz           x0, x5, #1, #0x1f
    //     0x42ad30: cmp             x5, x0, asr #1
    //     0x42ad34: b.eq            #0x42ad40
    //     0x42ad38: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42ad3c: stur            x5, [x0, #7]
    // 0x42ad40: mov             x5, x0
    // 0x42ad44: r0 = BoxInt64Instr(r6)
    //     0x42ad44: sbfiz           x0, x6, #1, #0x1f
    //     0x42ad48: cmp             x6, x0, asr #1
    //     0x42ad4c: b.eq            #0x42ad58
    //     0x42ad50: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42ad54: stur            x6, [x0, #7]
    // 0x42ad58: mov             x6, x0
    // 0x42ad5c: r0 = BoxInt64Instr(r7)
    //     0x42ad5c: sbfiz           x0, x7, #1, #0x1f
    //     0x42ad60: cmp             x7, x0, asr #1
    //     0x42ad64: b.eq            #0x42ad70
    //     0x42ad68: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42ad6c: stur            x7, [x0, #7]
    // 0x42ad70: stp             x5, x4, [SP, #0x10]
    // 0x42ad74: stp             x0, x6, [SP]
    // 0x42ad78: mov             x1, x2
    // 0x42ad7c: mov             x2, x3
    // 0x42ad80: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x42ad80: add             x4, PP, #0xa, lsl #12  ; [pp+0xa078] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0x42ad84: ldr             x4, [x4, #0x78]
    // 0x42ad88: r0 = hash()
    //     0x42ad88: bl              #0x418358  ; [dart:core] Object::hash
    // 0x42ad8c: mov             x2, x0
    // 0x42ad90: r0 = BoxInt64Instr(r2)
    //     0x42ad90: sbfiz           x0, x2, #1, #0x1f
    //     0x42ad94: cmp             x2, x0, asr #1
    //     0x42ad98: b.eq            #0x42ada4
    //     0x42ad9c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42ada0: stur            x2, [x0, #7]
    // 0x42ada4: LeaveFrame
    //     0x42ada4: mov             SP, fp
    //     0x42ada8: ldp             fp, lr, [SP], #0x10
    // 0x42adac: ret
    //     0x42adac: ret             
    // 0x42adb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42adb0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42adb4: b               #0x42acc8
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x4847e8, size: 0x1a4
    // 0x4847e8: LoadField: r3 = r2->field_7
    //     0x4847e8: ldur            x3, [x2, #7]
    // 0x4847ec: cmp             x3, #4
    // 0x4847f0: b.gt            #0x484984
    // 0x4847f4: cmp             x3, #2
    // 0x4847f8: b.gt            #0x484920
    // 0x4847fc: cmp             x3, #1
    // 0x484800: b.gt            #0x4848c4
    // 0x484804: cmp             x3, #0
    // 0x484808: b.gt            #0x484868
    // 0x48480c: LoadField: r2 = r1->field_2f
    //     0x48480c: ldur            x2, [x1, #0x2f]
    // 0x484810: mov             x4, x2
    // 0x484814: ubfx            x4, x4, #0, #0x20
    // 0x484818: and             w5, w4, #0x6000
    // 0x48481c: cmp             w5, #2, lsl #12
    // 0x484820: b.ne            #0x484830
    // 0x484824: r0 = Instance_KeyboardSide
    //     0x484824: add             x0, PP, #0xa, lsl #12  ; [pp+0xae18] Obj!KeyboardSide@59f0b1
    //     0x484828: ldr             x0, [x0, #0xe18]
    // 0x48482c: b               #0x484864
    // 0x484830: cmp             w5, #4, lsl #12
    // 0x484834: b.ne            #0x484844
    // 0x484838: r0 = Instance_KeyboardSide
    //     0x484838: add             x0, PP, #0xa, lsl #12  ; [pp+0xae20] Obj!KeyboardSide@59f091
    //     0x48483c: ldr             x0, [x0, #0xe20]
    // 0x484840: b               #0x484864
    // 0x484844: cmp             w5, #6, lsl #12
    // 0x484848: b.ne            #0x484854
    // 0x48484c: r0 = Instance_KeyboardSide
    //     0x48484c: ldr             x0, [PP, #0x5c20]  ; [pp+0x5c20] Obj!KeyboardSide@59f071
    // 0x484850: b               #0x484864
    // 0x484854: tbz             w2, #0xc, #0x484860
    // 0x484858: r0 = Instance_KeyboardSide
    //     0x484858: ldr             x0, [PP, #0x5c20]  ; [pp+0x5c20] Obj!KeyboardSide@59f071
    // 0x48485c: b               #0x484864
    // 0x484860: r0 = Null
    //     0x484860: mov             x0, NULL
    // 0x484864: ret
    //     0x484864: ret             
    // 0x484868: LoadField: r2 = r1->field_2f
    //     0x484868: ldur            x2, [x1, #0x2f]
    // 0x48486c: mov             x4, x2
    // 0x484870: ubfx            x4, x4, #0, #0x20
    // 0x484874: and             w5, w4, #0xc0
    // 0x484878: cmp             w5, #0x40
    // 0x48487c: b.ne            #0x48488c
    // 0x484880: r0 = Instance_KeyboardSide
    //     0x484880: add             x0, PP, #0xa, lsl #12  ; [pp+0xae18] Obj!KeyboardSide@59f0b1
    //     0x484884: ldr             x0, [x0, #0xe18]
    // 0x484888: b               #0x4848c0
    // 0x48488c: cmp             w5, #0x80
    // 0x484890: b.ne            #0x4848a0
    // 0x484894: r0 = Instance_KeyboardSide
    //     0x484894: add             x0, PP, #0xa, lsl #12  ; [pp+0xae20] Obj!KeyboardSide@59f091
    //     0x484898: ldr             x0, [x0, #0xe20]
    // 0x48489c: b               #0x4848c0
    // 0x4848a0: cmp             w5, #0xc0
    // 0x4848a4: b.ne            #0x4848b0
    // 0x4848a8: r0 = Instance_KeyboardSide
    //     0x4848a8: ldr             x0, [PP, #0x5c20]  ; [pp+0x5c20] Obj!KeyboardSide@59f071
    // 0x4848ac: b               #0x4848c0
    // 0x4848b0: branchIfSmi(r2, 0x4848bc)
    //     0x4848b0: tbz             w2, #0, #0x4848bc
    // 0x4848b4: r0 = Instance_KeyboardSide
    //     0x4848b4: ldr             x0, [PP, #0x5c20]  ; [pp+0x5c20] Obj!KeyboardSide@59f071
    // 0x4848b8: b               #0x4848c0
    // 0x4848bc: r0 = Null
    //     0x4848bc: mov             x0, NULL
    // 0x4848c0: ret
    //     0x4848c0: ret             
    // 0x4848c4: LoadField: r2 = r1->field_2f
    //     0x4848c4: ldur            x2, [x1, #0x2f]
    // 0x4848c8: mov             x4, x2
    // 0x4848cc: ubfx            x4, x4, #0, #0x20
    // 0x4848d0: and             w5, w4, #0x30
    // 0x4848d4: cmp             w5, #0x10
    // 0x4848d8: b.ne            #0x4848e8
    // 0x4848dc: r0 = Instance_KeyboardSide
    //     0x4848dc: add             x0, PP, #0xa, lsl #12  ; [pp+0xae18] Obj!KeyboardSide@59f0b1
    //     0x4848e0: ldr             x0, [x0, #0xe18]
    // 0x4848e4: b               #0x48491c
    // 0x4848e8: cmp             w5, #0x20
    // 0x4848ec: b.ne            #0x4848fc
    // 0x4848f0: r0 = Instance_KeyboardSide
    //     0x4848f0: add             x0, PP, #0xa, lsl #12  ; [pp+0xae20] Obj!KeyboardSide@59f091
    //     0x4848f4: ldr             x0, [x0, #0xe20]
    // 0x4848f8: b               #0x48491c
    // 0x4848fc: cmp             w5, #0x30
    // 0x484900: b.ne            #0x48490c
    // 0x484904: r0 = Instance_KeyboardSide
    //     0x484904: ldr             x0, [PP, #0x5c20]  ; [pp+0x5c20] Obj!KeyboardSide@59f071
    // 0x484908: b               #0x48491c
    // 0x48490c: tbz             w2, #1, #0x484918
    // 0x484910: r0 = Instance_KeyboardSide
    //     0x484910: ldr             x0, [PP, #0x5c20]  ; [pp+0x5c20] Obj!KeyboardSide@59f071
    // 0x484914: b               #0x48491c
    // 0x484918: r0 = Null
    //     0x484918: mov             x0, NULL
    // 0x48491c: ret
    //     0x48491c: ret             
    // 0x484920: cmp             x3, #3
    // 0x484924: b.gt            #0x484984
    // 0x484928: LoadField: r2 = r1->field_2f
    //     0x484928: ldur            x2, [x1, #0x2f]
    // 0x48492c: mov             x1, x2
    // 0x484930: ubfx            x1, x1, #0, #0x20
    // 0x484934: and             w3, w1, #0x60000
    // 0x484938: cmp             w3, #0x20, lsl #12
    // 0x48493c: b.ne            #0x48494c
    // 0x484940: r0 = Instance_KeyboardSide
    //     0x484940: add             x0, PP, #0xa, lsl #12  ; [pp+0xae18] Obj!KeyboardSide@59f0b1
    //     0x484944: ldr             x0, [x0, #0xe18]
    // 0x484948: b               #0x484980
    // 0x48494c: cmp             w3, #0x40, lsl #12
    // 0x484950: b.ne            #0x484960
    // 0x484954: r0 = Instance_KeyboardSide
    //     0x484954: add             x0, PP, #0xa, lsl #12  ; [pp+0xae20] Obj!KeyboardSide@59f091
    //     0x484958: ldr             x0, [x0, #0xe20]
    // 0x48495c: b               #0x484980
    // 0x484960: cmp             w3, #0x60, lsl #12
    // 0x484964: b.ne            #0x484970
    // 0x484968: r0 = Instance_KeyboardSide
    //     0x484968: ldr             x0, [PP, #0x5c20]  ; [pp+0x5c20] Obj!KeyboardSide@59f071
    // 0x48496c: b               #0x484980
    // 0x484970: tbz             w2, #0x10, #0x48497c
    // 0x484974: r0 = Instance_KeyboardSide
    //     0x484974: ldr             x0, [PP, #0x5c20]  ; [pp+0x5c20] Obj!KeyboardSide@59f071
    // 0x484978: b               #0x484980
    // 0x48497c: r0 = Null
    //     0x48497c: mov             x0, NULL
    // 0x484980: ret
    //     0x484980: ret             
    // 0x484984: r0 = Instance_KeyboardSide
    //     0x484984: ldr             x0, [PP, #0x5c20]  ; [pp+0x5c20] Obj!KeyboardSide@59f071
    // 0x484988: ret
    //     0x484988: ret             
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x4858ec, size: 0x17c
    // 0x4858ec: EnterFrame
    //     0x4858ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4858f0: mov             fp, SP
    // 0x4858f4: AllocStack(0x20)
    //     0x4858f4: sub             SP, SP, #0x20
    // 0x4858f8: SetupParameters(RawKeyEventDataAndroid this /* r1 => r3, fp-0x18 */)
    //     0x4858f8: mov             x3, x1
    //     0x4858fc: stur            x1, [fp, #-0x18]
    // 0x485900: CheckStackOverflow
    //     0x485900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x485904: cmp             SP, x16
    //     0x485908: b.ls            #0x485a5c
    // 0x48590c: LoadField: r4 = r3->field_1f
    //     0x48590c: ldur            x4, [x3, #0x1f]
    // 0x485910: stur            x4, [fp, #-0x10]
    // 0x485914: r0 = BoxInt64Instr(r4)
    //     0x485914: sbfiz           x0, x4, #1, #0x1f
    //     0x485918: cmp             x4, x0, asr #1
    //     0x48591c: b.eq            #0x485928
    //     0x485920: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x485924: stur            x4, [x0, #7]
    // 0x485928: mov             x2, x0
    // 0x48592c: r1 = _ConstMap len:19
    //     0x48592c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf48] Map<int, LogicalKeyboardKey>(19)
    //     0x485930: ldr             x1, [x1, #0xf48]
    // 0x485934: stur            x0, [fp, #-8]
    // 0x485938: r0 = []()
    //     0x485938: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x48593c: cmp             w0, NULL
    // 0x485940: b.eq            #0x485950
    // 0x485944: LeaveFrame
    //     0x485944: mov             SP, fp
    //     0x485948: ldp             fp, lr, [SP], #0x10
    // 0x48594c: ret
    //     0x48594c: ret             
    // 0x485950: ldur            x1, [fp, #-0x18]
    // 0x485954: r0 = keyLabel()
    //     0x485954: bl              #0x485ac0  ; [package:flutter/src/services/raw_keyboard_android.dart] RawKeyEventDataAndroid::keyLabel
    // 0x485958: LoadField: r1 = r0->field_7
    //     0x485958: ldur            w1, [x0, #7]
    // 0x48595c: cbz             w1, #0x485a0c
    // 0x485960: ldur            x1, [fp, #-0x18]
    // 0x485964: r0 = keyLabel()
    //     0x485964: bl              #0x485ac0  ; [package:flutter/src/services/raw_keyboard_android.dart] RawKeyEventDataAndroid::keyLabel
    // 0x485968: mov             x2, x0
    // 0x48596c: LoadField: r0 = r2->field_7
    //     0x48596c: ldur            w0, [x2, #7]
    // 0x485970: r1 = LoadInt32Instr(r0)
    //     0x485970: sbfx            x1, x0, #1, #0x1f
    // 0x485974: cmp             x1, #1
    // 0x485978: b.ne            #0x4859c8
    // 0x48597c: mov             x0, x1
    // 0x485980: r1 = 0
    //     0x485980: movz            x1, #0
    // 0x485984: cmp             x1, x0
    // 0x485988: b.hs            #0x485a64
    // 0x48598c: r0 = LoadClassIdInstr(r2)
    //     0x48598c: ldur            x0, [x2, #-1]
    //     0x485990: ubfx            x0, x0, #0xc, #0x14
    // 0x485994: lsl             x0, x0, #1
    // 0x485998: cmp             w0, #0xbc
    // 0x48599c: b.ne            #0x4859a8
    // 0x4859a0: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x4859a0: ldrb            w0, [x2, #0xf]
    // 0x4859a4: b               #0x4859ac
    // 0x4859a8: ldurh           w0, [x2, #0xf]
    // 0x4859ac: cmp             x0, #0x1f
    // 0x4859b0: b.gt            #0x4859b8
    // 0x4859b4: tbz             x0, #0x3f, #0x485a0c
    // 0x4859b8: cmp             x0, #0x7f
    // 0x4859bc: b.lt            #0x4859c8
    // 0x4859c0: cmp             x0, #0x9f
    // 0x4859c4: b.le            #0x485a0c
    // 0x4859c8: ldur            x0, [fp, #-0x18]
    // 0x4859cc: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x4859cc: ldur            x1, [x0, #0x17]
    // 0x4859d0: ubfx            x1, x1, #0, #0x20
    // 0x4859d4: and             w0, w1, #0x7fffffff
    // 0x4859d8: stur            x0, [fp, #-0x20]
    // 0x4859dc: mov             x1, x0
    // 0x4859e0: ubfx            x1, x1, #0, #0x20
    // 0x4859e4: r0 = findKeyByKeyId()
    //     0x4859e4: bl              #0x485a74  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x4859e8: cmp             w0, NULL
    // 0x4859ec: b.ne            #0x485a00
    // 0x4859f0: r0 = LogicalKeyboardKey()
    //     0x4859f0: bl              #0x485a68  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x4859f4: ldur            x1, [fp, #-0x20]
    // 0x4859f8: ubfx            x1, x1, #0, #0x20
    // 0x4859fc: StoreField: r0->field_7 = r1
    //     0x4859fc: stur            x1, [x0, #7]
    // 0x485a00: LeaveFrame
    //     0x485a00: mov             SP, fp
    //     0x485a04: ldp             fp, lr, [SP], #0x10
    // 0x485a08: ret
    //     0x485a08: ret             
    // 0x485a0c: ldur            x2, [fp, #-8]
    // 0x485a10: r1 = _ConstMap len:260
    //     0x485a10: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf50] Map<int, LogicalKeyboardKey>(260)
    //     0x485a14: ldr             x1, [x1, #0xf50]
    // 0x485a18: r0 = []()
    //     0x485a18: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x485a1c: cmp             w0, NULL
    // 0x485a20: b.eq            #0x485a30
    // 0x485a24: LeaveFrame
    //     0x485a24: mov             SP, fp
    //     0x485a28: ldp             fp, lr, [SP], #0x10
    // 0x485a2c: ret
    //     0x485a2c: ret             
    // 0x485a30: ldur            x0, [fp, #-0x10]
    // 0x485a34: r16 = 73014444032
    //     0x485a34: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf58] IMM: 0x1100000000
    //     0x485a38: ldr             x16, [x16, #0xf58]
    // 0x485a3c: orr             x1, x0, x16
    // 0x485a40: stur            x1, [fp, #-0x20]
    // 0x485a44: r0 = LogicalKeyboardKey()
    //     0x485a44: bl              #0x485a68  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x485a48: ldur            x1, [fp, #-0x20]
    // 0x485a4c: StoreField: r0->field_7 = r1
    //     0x485a4c: stur            x1, [x0, #7]
    // 0x485a50: LeaveFrame
    //     0x485a50: mov             SP, fp
    //     0x485a54: ldp             fp, lr, [SP], #0x10
    // 0x485a58: ret
    //     0x485a58: ret             
    // 0x485a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x485a5c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x485a60: b               #0x48590c
    // 0x485a64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x485a64: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ keyLabel(/* No info */) {
    // ** addr: 0x485ac0, size: 0x94
    // 0x485ac0: EnterFrame
    //     0x485ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x485ac4: mov             fp, SP
    // 0x485ac8: CheckStackOverflow
    //     0x485ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x485acc: cmp             SP, x16
    //     0x485ad0: b.ls            #0x485b38
    // 0x485ad4: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x485ad4: ldur            x0, [x1, #0x17]
    // 0x485ad8: cbnz            x0, #0x485ae4
    // 0x485adc: r0 = ""
    //     0x485adc: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x485ae0: b               #0x485b2c
    // 0x485ae4: ubfx            x0, x0, #0, #0x20
    // 0x485ae8: and             w1, w0, #0x7fffffff
    // 0x485aec: lsl             w2, w1, #1
    // 0x485af0: tst             x1, #0xc0000000
    // 0x485af4: b.eq            #0x485b24
    // 0x485af8: r2 = inline_Allocate_Mint()
    //     0x485af8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x485afc: add             x2, x2, #0x10
    //     0x485b00: cmp             x0, x2
    //     0x485b04: b.ls            #0x485b40
    //     0x485b08: str             x2, [THR, #0x50]  ; THR::top
    //     0x485b0c: sub             x2, x2, #0xf
    //     0x485b10: movz            x0, #0xd15c
    //     0x485b14: movk            x0, #0x3, lsl #16
    //     0x485b18: stur            x0, [x2, #-1]
    // 0x485b1c: ubfx            x0, x1, #0, #0x20
    // 0x485b20: StoreField: r2->field_7 = r0
    //     0x485b20: stur            x0, [x2, #7]
    // 0x485b24: r1 = Null
    //     0x485b24: mov             x1, NULL
    // 0x485b28: r0 = String.fromCharCode()
    //     0x485b28: bl              #0x2348ac  ; [dart:core] String::String.fromCharCode
    // 0x485b2c: LeaveFrame
    //     0x485b2c: mov             SP, fp
    //     0x485b30: ldp             fp, lr, [SP], #0x10
    // 0x485b34: ret
    //     0x485b34: ret             
    // 0x485b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x485b38: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x485b3c: b               #0x485ad4
    // 0x485b40: SaveReg r1
    //     0x485b40: str             x1, [SP, #-8]!
    // 0x485b44: r0 = AllocateMint()
    //     0x485b44: bl              #0x53a4f0  ; AllocateMintStub
    // 0x485b48: mov             x2, x0
    // 0x485b4c: RestoreReg r1
    //     0x485b4c: ldr             x1, [SP], #8
    // 0x485b50: b               #0x485b1c
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x48e120, size: 0x168
    // 0x48e120: LoadField: r3 = r2->field_7
    //     0x48e120: ldur            x3, [x2, #7]
    // 0x48e124: cmp             x3, #4
    // 0x48e128: b.gt            #0x48e1e0
    // 0x48e12c: cmp             x3, #2
    // 0x48e130: b.gt            #0x48e198
    // 0x48e134: cmp             x3, #1
    // 0x48e138: b.gt            #0x48e17c
    // 0x48e13c: cmp             x3, #0
    // 0x48e140: b.gt            #0x48e160
    // 0x48e144: LoadField: r2 = r1->field_2f
    //     0x48e144: ldur            x2, [x1, #0x2f]
    // 0x48e148: tbnz            w2, #0xc, #0x48e154
    // 0x48e14c: r2 = false
    //     0x48e14c: add             x2, NULL, #0x30  ; false
    // 0x48e150: b               #0x48e158
    // 0x48e154: r2 = true
    //     0x48e154: add             x2, NULL, #0x20  ; true
    // 0x48e158: mov             x0, x2
    // 0x48e15c: b               #0x48e284
    // 0x48e160: LoadField: r2 = r1->field_2f
    //     0x48e160: ldur            x2, [x1, #0x2f]
    // 0x48e164: tbnz            w2, #0, #0x48e170
    // 0x48e168: r2 = false
    //     0x48e168: add             x2, NULL, #0x30  ; false
    // 0x48e16c: b               #0x48e174
    // 0x48e170: r2 = true
    //     0x48e170: add             x2, NULL, #0x20  ; true
    // 0x48e174: mov             x0, x2
    // 0x48e178: b               #0x48e284
    // 0x48e17c: LoadField: r2 = r1->field_2f
    //     0x48e17c: ldur            x2, [x1, #0x2f]
    // 0x48e180: tbnz            w2, #1, #0x48e18c
    // 0x48e184: r2 = false
    //     0x48e184: add             x2, NULL, #0x30  ; false
    // 0x48e188: b               #0x48e190
    // 0x48e18c: r2 = true
    //     0x48e18c: add             x2, NULL, #0x20  ; true
    // 0x48e190: mov             x0, x2
    // 0x48e194: b               #0x48e284
    // 0x48e198: cmp             x3, #3
    // 0x48e19c: b.gt            #0x48e1bc
    // 0x48e1a0: LoadField: r2 = r1->field_2f
    //     0x48e1a0: ldur            x2, [x1, #0x2f]
    // 0x48e1a4: tbnz            w2, #0x10, #0x48e1b0
    // 0x48e1a8: r2 = false
    //     0x48e1a8: add             x2, NULL, #0x30  ; false
    // 0x48e1ac: b               #0x48e1b4
    // 0x48e1b0: r2 = true
    //     0x48e1b0: add             x2, NULL, #0x20  ; true
    // 0x48e1b4: mov             x0, x2
    // 0x48e1b8: b               #0x48e284
    // 0x48e1bc: LoadField: r2 = r1->field_2f
    //     0x48e1bc: ldur            x2, [x1, #0x2f]
    // 0x48e1c0: ubfx            x2, x2, #0, #0x20
    // 0x48e1c4: and             w4, w2, #0x100000
    // 0x48e1c8: cbnz            w4, #0x48e1d4
    // 0x48e1cc: r2 = false
    //     0x48e1cc: add             x2, NULL, #0x30  ; false
    // 0x48e1d0: b               #0x48e1d8
    // 0x48e1d4: r2 = true
    //     0x48e1d4: add             x2, NULL, #0x20  ; true
    // 0x48e1d8: mov             x0, x2
    // 0x48e1dc: b               #0x48e284
    // 0x48e1e0: cmp             x3, #6
    // 0x48e1e4: b.gt            #0x48e238
    // 0x48e1e8: cmp             x3, #5
    // 0x48e1ec: b.gt            #0x48e214
    // 0x48e1f0: LoadField: r2 = r1->field_2f
    //     0x48e1f0: ldur            x2, [x1, #0x2f]
    // 0x48e1f4: ubfx            x2, x2, #0, #0x20
    // 0x48e1f8: and             w4, w2, #0x200000
    // 0x48e1fc: cbnz            w4, #0x48e208
    // 0x48e200: r2 = false
    //     0x48e200: add             x2, NULL, #0x30  ; false
    // 0x48e204: b               #0x48e20c
    // 0x48e208: r2 = true
    //     0x48e208: add             x2, NULL, #0x20  ; true
    // 0x48e20c: mov             x0, x2
    // 0x48e210: b               #0x48e284
    // 0x48e214: LoadField: r2 = r1->field_2f
    //     0x48e214: ldur            x2, [x1, #0x2f]
    // 0x48e218: ubfx            x2, x2, #0, #0x20
    // 0x48e21c: and             w4, w2, #0x400000
    // 0x48e220: cbnz            w4, #0x48e22c
    // 0x48e224: r2 = false
    //     0x48e224: add             x2, NULL, #0x30  ; false
    // 0x48e228: b               #0x48e230
    // 0x48e22c: r2 = true
    //     0x48e22c: add             x2, NULL, #0x20  ; true
    // 0x48e230: mov             x0, x2
    // 0x48e234: b               #0x48e284
    // 0x48e238: cmp             x3, #7
    // 0x48e23c: b.gt            #0x48e264
    // 0x48e240: LoadField: r2 = r1->field_2f
    //     0x48e240: ldur            x2, [x1, #0x2f]
    // 0x48e244: ubfx            x2, x2, #0, #0x20
    // 0x48e248: and             w3, w2, #8
    // 0x48e24c: cbnz            w3, #0x48e258
    // 0x48e250: r2 = false
    //     0x48e250: add             x2, NULL, #0x30  ; false
    // 0x48e254: b               #0x48e25c
    // 0x48e258: r2 = true
    //     0x48e258: add             x2, NULL, #0x20  ; true
    // 0x48e25c: mov             x0, x2
    // 0x48e260: b               #0x48e284
    // 0x48e264: LoadField: r2 = r1->field_2f
    //     0x48e264: ldur            x2, [x1, #0x2f]
    // 0x48e268: ubfx            x2, x2, #0, #0x20
    // 0x48e26c: and             w1, w2, #4
    // 0x48e270: cbnz            w1, #0x48e27c
    // 0x48e274: r2 = false
    //     0x48e274: add             x2, NULL, #0x30  ; false
    // 0x48e278: b               #0x48e280
    // 0x48e27c: r2 = true
    //     0x48e27c: add             x2, NULL, #0x20  ; true
    // 0x48e280: mov             x0, x2
    // 0x48e284: ret
    //     0x48e284: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x4c3a6c, size: 0x138
    // 0x4c3a6c: EnterFrame
    //     0x4c3a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c3a70: mov             fp, SP
    // 0x4c3a74: AllocStack(0x10)
    //     0x4c3a74: sub             SP, SP, #0x10
    // 0x4c3a78: CheckStackOverflow
    //     0x4c3a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c3a7c: cmp             SP, x16
    //     0x4c3a80: b.ls            #0x4c3b9c
    // 0x4c3a84: ldr             x0, [fp, #0x10]
    // 0x4c3a88: cmp             w0, NULL
    // 0x4c3a8c: b.ne            #0x4c3aa0
    // 0x4c3a90: r0 = false
    //     0x4c3a90: add             x0, NULL, #0x30  ; false
    // 0x4c3a94: LeaveFrame
    //     0x4c3a94: mov             SP, fp
    //     0x4c3a98: ldp             fp, lr, [SP], #0x10
    // 0x4c3a9c: ret
    //     0x4c3a9c: ret             
    // 0x4c3aa0: ldr             x1, [fp, #0x18]
    // 0x4c3aa4: cmp             w1, w0
    // 0x4c3aa8: b.ne            #0x4c3abc
    // 0x4c3aac: r0 = true
    //     0x4c3aac: add             x0, NULL, #0x20  ; true
    // 0x4c3ab0: LeaveFrame
    //     0x4c3ab0: mov             SP, fp
    //     0x4c3ab4: ldp             fp, lr, [SP], #0x10
    // 0x4c3ab8: ret
    //     0x4c3ab8: ret             
    // 0x4c3abc: str             x0, [SP]
    // 0x4c3ac0: r0 = runtimeType()
    //     0x4c3ac0: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4c3ac4: r1 = LoadClassIdInstr(r0)
    //     0x4c3ac4: ldur            x1, [x0, #-1]
    //     0x4c3ac8: ubfx            x1, x1, #0xc, #0x14
    // 0x4c3acc: r16 = RawKeyEventDataAndroid
    //     0x4c3acc: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf40] Type: RawKeyEventDataAndroid
    //     0x4c3ad0: ldr             x16, [x16, #0xf40]
    // 0x4c3ad4: stp             x16, x0, [SP]
    // 0x4c3ad8: mov             x0, x1
    // 0x4c3adc: mov             lr, x0
    // 0x4c3ae0: ldr             lr, [x21, lr, lsl #3]
    // 0x4c3ae4: blr             lr
    // 0x4c3ae8: tbz             w0, #4, #0x4c3afc
    // 0x4c3aec: r0 = false
    //     0x4c3aec: add             x0, NULL, #0x30  ; false
    // 0x4c3af0: LeaveFrame
    //     0x4c3af0: mov             SP, fp
    //     0x4c3af4: ldp             fp, lr, [SP], #0x10
    // 0x4c3af8: ret
    //     0x4c3af8: ret             
    // 0x4c3afc: ldr             x1, [fp, #0x10]
    // 0x4c3b00: r2 = 60
    //     0x4c3b00: movz            x2, #0x3c
    // 0x4c3b04: branchIfSmi(r1, 0x4c3b10)
    //     0x4c3b04: tbz             w1, #0, #0x4c3b10
    // 0x4c3b08: r2 = LoadClassIdInstr(r1)
    //     0x4c3b08: ldur            x2, [x1, #-1]
    //     0x4c3b0c: ubfx            x2, x2, #0xc, #0x14
    // 0x4c3b10: cmp             x2, #0x56e
    // 0x4c3b14: b.ne            #0x4c3b8c
    // 0x4c3b18: ldr             x2, [fp, #0x18]
    // 0x4c3b1c: LoadField: r3 = r1->field_7
    //     0x4c3b1c: ldur            x3, [x1, #7]
    // 0x4c3b20: LoadField: r4 = r2->field_7
    //     0x4c3b20: ldur            x4, [x2, #7]
    // 0x4c3b24: cmp             x3, x4
    // 0x4c3b28: b.ne            #0x4c3b8c
    // 0x4c3b2c: LoadField: r3 = r1->field_f
    //     0x4c3b2c: ldur            x3, [x1, #0xf]
    // 0x4c3b30: LoadField: r4 = r2->field_f
    //     0x4c3b30: ldur            x4, [x2, #0xf]
    // 0x4c3b34: cmp             x3, x4
    // 0x4c3b38: b.ne            #0x4c3b8c
    // 0x4c3b3c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x4c3b3c: ldur            x3, [x1, #0x17]
    // 0x4c3b40: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x4c3b40: ldur            x4, [x2, #0x17]
    // 0x4c3b44: cmp             x3, x4
    // 0x4c3b48: b.ne            #0x4c3b8c
    // 0x4c3b4c: LoadField: r3 = r1->field_1f
    //     0x4c3b4c: ldur            x3, [x1, #0x1f]
    // 0x4c3b50: LoadField: r4 = r2->field_1f
    //     0x4c3b50: ldur            x4, [x2, #0x1f]
    // 0x4c3b54: cmp             x3, x4
    // 0x4c3b58: b.ne            #0x4c3b8c
    // 0x4c3b5c: LoadField: r3 = r1->field_27
    //     0x4c3b5c: ldur            x3, [x1, #0x27]
    // 0x4c3b60: LoadField: r4 = r2->field_27
    //     0x4c3b60: ldur            x4, [x2, #0x27]
    // 0x4c3b64: cmp             x3, x4
    // 0x4c3b68: b.ne            #0x4c3b8c
    // 0x4c3b6c: LoadField: r3 = r1->field_2f
    //     0x4c3b6c: ldur            x3, [x1, #0x2f]
    // 0x4c3b70: LoadField: r1 = r2->field_2f
    //     0x4c3b70: ldur            x1, [x2, #0x2f]
    // 0x4c3b74: cmp             x3, x1
    // 0x4c3b78: r16 = true
    //     0x4c3b78: add             x16, NULL, #0x20  ; true
    // 0x4c3b7c: r17 = false
    //     0x4c3b7c: add             x17, NULL, #0x30  ; false
    // 0x4c3b80: csel            x2, x16, x17, eq
    // 0x4c3b84: mov             x0, x2
    // 0x4c3b88: b               #0x4c3b90
    // 0x4c3b8c: r0 = false
    //     0x4c3b8c: add             x0, NULL, #0x30  ; false
    // 0x4c3b90: LeaveFrame
    //     0x4c3b90: mov             SP, fp
    //     0x4c3b94: ldp             fp, lr, [SP], #0x10
    // 0x4c3b98: ret
    //     0x4c3b98: ret             
    // 0x4c3b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c3b9c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c3ba0: b               #0x4c3a84
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x4d6c8c, size: 0x1f8
    // 0x4d6c8c: EnterFrame
    //     0x4d6c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d6c90: mov             fp, SP
    // 0x4d6c94: AllocStack(0x30)
    //     0x4d6c94: sub             SP, SP, #0x30
    // 0x4d6c98: SetupParameters(RawKeyEventDataAndroid this /* r1 => r3, fp-0x18 */)
    //     0x4d6c98: mov             x3, x1
    //     0x4d6c9c: stur            x1, [fp, #-0x18]
    // 0x4d6ca0: CheckStackOverflow
    //     0x4d6ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d6ca4: cmp             SP, x16
    //     0x4d6ca8: b.ls            #0x4d6e78
    // 0x4d6cac: LoadField: r4 = r3->field_27
    //     0x4d6cac: ldur            x4, [x3, #0x27]
    // 0x4d6cb0: stur            x4, [fp, #-0x10]
    // 0x4d6cb4: r0 = BoxInt64Instr(r4)
    //     0x4d6cb4: sbfiz           x0, x4, #1, #0x1f
    //     0x4d6cb8: cmp             x4, x0, asr #1
    //     0x4d6cbc: b.eq            #0x4d6cc8
    //     0x4d6cc0: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d6cc4: stur            x4, [x0, #7]
    // 0x4d6cc8: mov             x2, x0
    // 0x4d6ccc: r1 = _ConstMap len:232
    //     0x4d6ccc: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf60] Map<int, PhysicalKeyboardKey>(232)
    //     0x4d6cd0: ldr             x1, [x1, #0xf60]
    // 0x4d6cd4: stur            x0, [fp, #-8]
    // 0x4d6cd8: r0 = containsKey()
    //     0x4d6cd8: bl              #0x535960  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::containsKey
    // 0x4d6cdc: tbnz            w0, #4, #0x4d6d04
    // 0x4d6ce0: ldur            x2, [fp, #-8]
    // 0x4d6ce4: r1 = _ConstMap len:232
    //     0x4d6ce4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf60] Map<int, PhysicalKeyboardKey>(232)
    //     0x4d6ce8: ldr             x1, [x1, #0xf60]
    // 0x4d6cec: r0 = []()
    //     0x4d6cec: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4d6cf0: cmp             w0, NULL
    // 0x4d6cf4: b.eq            #0x4d6e80
    // 0x4d6cf8: LeaveFrame
    //     0x4d6cf8: mov             SP, fp
    //     0x4d6cfc: ldp             fp, lr, [SP], #0x10
    // 0x4d6d00: ret
    //     0x4d6d00: ret             
    // 0x4d6d04: ldur            x0, [fp, #-0x18]
    // 0x4d6d08: LoadField: r1 = r0->field_37
    //     0x4d6d08: ldur            x1, [x0, #0x37]
    // 0x4d6d0c: ubfx            x1, x1, #0, #0x20
    // 0x4d6d10: r16 = 16777232
    //     0x4d6d10: movz            x16, #0x10
    //     0x4d6d14: movk            x16, #0x100, lsl #16
    // 0x4d6d18: and             w2, w1, w16
    // 0x4d6d1c: r17 = 16777232
    //     0x4d6d1c: movz            x17, #0x10
    //     0x4d6d20: movk            x17, #0x100, lsl #16
    // 0x4d6d24: cmp             w2, w17
    // 0x4d6d28: b.ne            #0x4d6e4c
    // 0x4d6d2c: LoadField: r2 = r0->field_1f
    //     0x4d6d2c: ldur            x2, [x0, #0x1f]
    // 0x4d6d30: r0 = BoxInt64Instr(r2)
    //     0x4d6d30: sbfiz           x0, x2, #1, #0x1f
    //     0x4d6d34: cmp             x2, x0, asr #1
    //     0x4d6d38: b.eq            #0x4d6d44
    //     0x4d6d3c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d6d40: stur            x2, [x0, #7]
    // 0x4d6d44: mov             x2, x0
    // 0x4d6d48: r1 = _ConstMap len:260
    //     0x4d6d48: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf50] Map<int, LogicalKeyboardKey>(260)
    //     0x4d6d4c: ldr             x1, [x1, #0xf50]
    // 0x4d6d50: r0 = []()
    //     0x4d6d50: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4d6d54: mov             x1, x0
    // 0x4d6d58: stur            x1, [fp, #-8]
    // 0x4d6d5c: r0 = LoadClassIdInstr(r1)
    //     0x4d6d5c: ldur            x0, [x1, #-1]
    //     0x4d6d60: ubfx            x0, x0, #0xc, #0x14
    // 0x4d6d64: r16 = Instance_LogicalKeyboardKey
    //     0x4d6d64: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!LogicalKeyboardKey@58f621
    //     0x4d6d68: ldr             x16, [x16, #0xf68]
    // 0x4d6d6c: stp             x16, x1, [SP]
    // 0x4d6d70: mov             lr, x0
    // 0x4d6d74: ldr             lr, [x21, lr, lsl #3]
    // 0x4d6d78: blr             lr
    // 0x4d6d7c: tbnz            w0, #4, #0x4d6d94
    // 0x4d6d80: r0 = Instance_PhysicalKeyboardKey
    //     0x4d6d80: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!PhysicalKeyboardKey@58e501
    //     0x4d6d84: ldr             x0, [x0, #0xf70]
    // 0x4d6d88: LeaveFrame
    //     0x4d6d88: mov             SP, fp
    //     0x4d6d8c: ldp             fp, lr, [SP], #0x10
    // 0x4d6d90: ret
    //     0x4d6d90: ret             
    // 0x4d6d94: ldur            x1, [fp, #-8]
    // 0x4d6d98: r0 = LoadClassIdInstr(r1)
    //     0x4d6d98: ldur            x0, [x1, #-1]
    //     0x4d6d9c: ubfx            x0, x0, #0xc, #0x14
    // 0x4d6da0: r16 = Instance_LogicalKeyboardKey
    //     0x4d6da0: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf78] Obj!LogicalKeyboardKey@58f611
    //     0x4d6da4: ldr             x16, [x16, #0xf78]
    // 0x4d6da8: stp             x16, x1, [SP]
    // 0x4d6dac: mov             lr, x0
    // 0x4d6db0: ldr             lr, [x21, lr, lsl #3]
    // 0x4d6db4: blr             lr
    // 0x4d6db8: tbnz            w0, #4, #0x4d6dd0
    // 0x4d6dbc: r0 = Instance_PhysicalKeyboardKey
    //     0x4d6dbc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf80] Obj!PhysicalKeyboardKey@58e4f1
    //     0x4d6dc0: ldr             x0, [x0, #0xf80]
    // 0x4d6dc4: LeaveFrame
    //     0x4d6dc4: mov             SP, fp
    //     0x4d6dc8: ldp             fp, lr, [SP], #0x10
    // 0x4d6dcc: ret
    //     0x4d6dcc: ret             
    // 0x4d6dd0: ldur            x1, [fp, #-8]
    // 0x4d6dd4: r0 = LoadClassIdInstr(r1)
    //     0x4d6dd4: ldur            x0, [x1, #-1]
    //     0x4d6dd8: ubfx            x0, x0, #0xc, #0x14
    // 0x4d6ddc: r16 = Instance_LogicalKeyboardKey
    //     0x4d6ddc: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf88] Obj!LogicalKeyboardKey@58f601
    //     0x4d6de0: ldr             x16, [x16, #0xf88]
    // 0x4d6de4: stp             x16, x1, [SP]
    // 0x4d6de8: mov             lr, x0
    // 0x4d6dec: ldr             lr, [x21, lr, lsl #3]
    // 0x4d6df0: blr             lr
    // 0x4d6df4: tbnz            w0, #4, #0x4d6e0c
    // 0x4d6df8: r0 = Instance_PhysicalKeyboardKey
    //     0x4d6df8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf90] Obj!PhysicalKeyboardKey@58e4e1
    //     0x4d6dfc: ldr             x0, [x0, #0xf90]
    // 0x4d6e00: LeaveFrame
    //     0x4d6e00: mov             SP, fp
    //     0x4d6e04: ldp             fp, lr, [SP], #0x10
    // 0x4d6e08: ret
    //     0x4d6e08: ret             
    // 0x4d6e0c: ldur            x0, [fp, #-8]
    // 0x4d6e10: r1 = LoadClassIdInstr(r0)
    //     0x4d6e10: ldur            x1, [x0, #-1]
    //     0x4d6e14: ubfx            x1, x1, #0xc, #0x14
    // 0x4d6e18: r16 = Instance_LogicalKeyboardKey
    //     0x4d6e18: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf98] Obj!LogicalKeyboardKey@58f5f1
    //     0x4d6e1c: ldr             x16, [x16, #0xf98]
    // 0x4d6e20: stp             x16, x0, [SP]
    // 0x4d6e24: mov             x0, x1
    // 0x4d6e28: mov             lr, x0
    // 0x4d6e2c: ldr             lr, [x21, lr, lsl #3]
    // 0x4d6e30: blr             lr
    // 0x4d6e34: tbnz            w0, #4, #0x4d6e4c
    // 0x4d6e38: r0 = Instance_PhysicalKeyboardKey
    //     0x4d6e38: add             x0, PP, #0xa, lsl #12  ; [pp+0xafa0] Obj!PhysicalKeyboardKey@58e4d1
    //     0x4d6e3c: ldr             x0, [x0, #0xfa0]
    // 0x4d6e40: LeaveFrame
    //     0x4d6e40: mov             SP, fp
    //     0x4d6e44: ldp             fp, lr, [SP], #0x10
    // 0x4d6e48: ret
    //     0x4d6e48: ret             
    // 0x4d6e4c: ldur            x0, [fp, #-0x10]
    // 0x4d6e50: r17 = 73014444032
    //     0x4d6e50: add             x17, PP, #0xa, lsl #12  ; [pp+0xaf58] IMM: 0x1100000000
    //     0x4d6e54: ldr             x17, [x17, #0xf58]
    // 0x4d6e58: add             x1, x0, x17
    // 0x4d6e5c: stur            x1, [fp, #-0x20]
    // 0x4d6e60: r0 = PhysicalKeyboardKey()
    //     0x4d6e60: bl              #0x4d6e84  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x4d6e64: ldur            x1, [fp, #-0x20]
    // 0x4d6e68: StoreField: r0->field_7 = r1
    //     0x4d6e68: stur            x1, [x0, #7]
    // 0x4d6e6c: LeaveFrame
    //     0x4d6e6c: mov             SP, fp
    //     0x4d6e70: ldp             fp, lr, [SP], #0x10
    // 0x4d6e74: ret
    //     0x4d6e74: ret             
    // 0x4d6e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d6e78: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d6e7c: b               #0x4d6cac
    // 0x4d6e80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d6e80: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
