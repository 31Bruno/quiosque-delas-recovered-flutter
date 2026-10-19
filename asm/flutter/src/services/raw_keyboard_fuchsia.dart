// lib: , url: package:flutter/src/services/raw_keyboard_fuchsia.dart

// class id: 1048947, size: 0x8
class :: {
}

// class id: 1389, size: 0x20, field offset: 0x8
//   const constructor, 
class RawKeyEventDataFuchsia extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x42adb8, size: 0xac
    // 0x42adb8: EnterFrame
    //     0x42adb8: stp             fp, lr, [SP, #-0x10]!
    //     0x42adbc: mov             fp, SP
    // 0x42adc0: AllocStack(0x8)
    //     0x42adc0: sub             SP, SP, #8
    // 0x42adc4: CheckStackOverflow
    //     0x42adc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42adc8: cmp             SP, x16
    //     0x42adcc: b.ls            #0x42ae5c
    // 0x42add0: ldr             x0, [fp, #0x10]
    // 0x42add4: LoadField: r2 = r0->field_7
    //     0x42add4: ldur            x2, [x0, #7]
    // 0x42add8: LoadField: r3 = r0->field_f
    //     0x42add8: ldur            x3, [x0, #0xf]
    // 0x42addc: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x42addc: ldur            x4, [x0, #0x17]
    // 0x42ade0: r0 = BoxInt64Instr(r2)
    //     0x42ade0: sbfiz           x0, x2, #1, #0x1f
    //     0x42ade4: cmp             x2, x0, asr #1
    //     0x42ade8: b.eq            #0x42adf4
    //     0x42adec: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42adf0: stur            x2, [x0, #7]
    // 0x42adf4: mov             x2, x0
    // 0x42adf8: r0 = BoxInt64Instr(r3)
    //     0x42adf8: sbfiz           x0, x3, #1, #0x1f
    //     0x42adfc: cmp             x3, x0, asr #1
    //     0x42ae00: b.eq            #0x42ae0c
    //     0x42ae04: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42ae08: stur            x3, [x0, #7]
    // 0x42ae0c: mov             x3, x0
    // 0x42ae10: r0 = BoxInt64Instr(r4)
    //     0x42ae10: sbfiz           x0, x4, #1, #0x1f
    //     0x42ae14: cmp             x4, x0, asr #1
    //     0x42ae18: b.eq            #0x42ae24
    //     0x42ae1c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42ae20: stur            x4, [x0, #7]
    // 0x42ae24: str             x0, [SP]
    // 0x42ae28: mov             x1, x2
    // 0x42ae2c: mov             x2, x3
    // 0x42ae30: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x42ae30: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x42ae34: r0 = hash()
    //     0x42ae34: bl              #0x418358  ; [dart:core] Object::hash
    // 0x42ae38: mov             x2, x0
    // 0x42ae3c: r0 = BoxInt64Instr(r2)
    //     0x42ae3c: sbfiz           x0, x2, #1, #0x1f
    //     0x42ae40: cmp             x2, x0, asr #1
    //     0x42ae44: b.eq            #0x42ae50
    //     0x42ae48: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42ae4c: stur            x2, [x0, #7]
    // 0x42ae50: LeaveFrame
    //     0x42ae50: mov             SP, fp
    //     0x42ae54: ldp             fp, lr, [SP], #0x10
    // 0x42ae58: ret
    //     0x42ae58: ret             
    // 0x42ae5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42ae5c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42ae60: b               #0x42add0
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x48498c, size: 0x17c
    // 0x48498c: LoadField: r3 = r2->field_7
    //     0x48498c: ldur            x3, [x2, #7]
    // 0x484990: cmp             x3, #4
    // 0x484994: b.gt            #0x484b00
    // 0x484998: cmp             x3, #2
    // 0x48499c: b.gt            #0x484a94
    // 0x4849a0: cmp             x3, #1
    // 0x4849a4: b.gt            #0x484a48
    // 0x4849a8: cmp             x3, #0
    // 0x4849ac: b.gt            #0x4849fc
    // 0x4849b0: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x4849b0: ldur            x2, [x1, #0x17]
    // 0x4849b4: ubfx            x2, x2, #0, #0x20
    // 0x4849b8: and             w4, w2, #0x18
    // 0x4849bc: cmp             w4, #8
    // 0x4849c0: b.ne            #0x4849d0
    // 0x4849c4: r0 = Instance_KeyboardSide
    //     0x4849c4: add             x0, PP, #0xa, lsl #12  ; [pp+0xae18] Obj!KeyboardSide@59f0b1
    //     0x4849c8: ldr             x0, [x0, #0xe18]
    // 0x4849cc: b               #0x4849f8
    // 0x4849d0: cmp             w4, #0x10
    // 0x4849d4: b.ne            #0x4849e4
    // 0x4849d8: r0 = Instance_KeyboardSide
    //     0x4849d8: add             x0, PP, #0xa, lsl #12  ; [pp+0xae20] Obj!KeyboardSide@59f091
    //     0x4849dc: ldr             x0, [x0, #0xe20]
    // 0x4849e0: b               #0x4849f8
    // 0x4849e4: cmp             w4, #0x18
    // 0x4849e8: b.ne            #0x4849f4
    // 0x4849ec: r0 = Instance_KeyboardSide
    //     0x4849ec: ldr             x0, [PP, #0x5c20]  ; [pp+0x5c20] Obj!KeyboardSide@59f071
    // 0x4849f0: b               #0x4849f8
    // 0x4849f4: r0 = Null
    //     0x4849f4: mov             x0, NULL
    // 0x4849f8: ret
    //     0x4849f8: ret             
    // 0x4849fc: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x4849fc: ldur            x2, [x1, #0x17]
    // 0x484a00: ubfx            x2, x2, #0, #0x20
    // 0x484a04: and             w4, w2, #6
    // 0x484a08: cmp             w4, #2
    // 0x484a0c: b.ne            #0x484a1c
    // 0x484a10: r0 = Instance_KeyboardSide
    //     0x484a10: add             x0, PP, #0xa, lsl #12  ; [pp+0xae18] Obj!KeyboardSide@59f0b1
    //     0x484a14: ldr             x0, [x0, #0xe18]
    // 0x484a18: b               #0x484a44
    // 0x484a1c: cmp             w4, #4
    // 0x484a20: b.ne            #0x484a30
    // 0x484a24: r0 = Instance_KeyboardSide
    //     0x484a24: add             x0, PP, #0xa, lsl #12  ; [pp+0xae20] Obj!KeyboardSide@59f091
    //     0x484a28: ldr             x0, [x0, #0xe20]
    // 0x484a2c: b               #0x484a44
    // 0x484a30: cmp             w4, #6
    // 0x484a34: b.ne            #0x484a40
    // 0x484a38: r0 = Instance_KeyboardSide
    //     0x484a38: ldr             x0, [PP, #0x5c20]  ; [pp+0x5c20] Obj!KeyboardSide@59f071
    // 0x484a3c: b               #0x484a44
    // 0x484a40: r0 = Null
    //     0x484a40: mov             x0, NULL
    // 0x484a44: ret
    //     0x484a44: ret             
    // 0x484a48: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x484a48: ldur            x2, [x1, #0x17]
    // 0x484a4c: ubfx            x2, x2, #0, #0x20
    // 0x484a50: and             w4, w2, #0x60
    // 0x484a54: cmp             w4, #0x20
    // 0x484a58: b.ne            #0x484a68
    // 0x484a5c: r0 = Instance_KeyboardSide
    //     0x484a5c: add             x0, PP, #0xa, lsl #12  ; [pp+0xae18] Obj!KeyboardSide@59f0b1
    //     0x484a60: ldr             x0, [x0, #0xe18]
    // 0x484a64: b               #0x484a90
    // 0x484a68: cmp             w4, #0x40
    // 0x484a6c: b.ne            #0x484a7c
    // 0x484a70: r0 = Instance_KeyboardSide
    //     0x484a70: add             x0, PP, #0xa, lsl #12  ; [pp+0xae20] Obj!KeyboardSide@59f091
    //     0x484a74: ldr             x0, [x0, #0xe20]
    // 0x484a78: b               #0x484a90
    // 0x484a7c: cmp             w4, #0x60
    // 0x484a80: b.ne            #0x484a8c
    // 0x484a84: r0 = Instance_KeyboardSide
    //     0x484a84: ldr             x0, [PP, #0x5c20]  ; [pp+0x5c20] Obj!KeyboardSide@59f071
    // 0x484a88: b               #0x484a90
    // 0x484a8c: r0 = Null
    //     0x484a8c: mov             x0, NULL
    // 0x484a90: ret
    //     0x484a90: ret             
    // 0x484a94: cmp             x3, #3
    // 0x484a98: b.gt            #0x484ae8
    // 0x484a9c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x484a9c: ldur            x2, [x1, #0x17]
    // 0x484aa0: ubfx            x2, x2, #0, #0x20
    // 0x484aa4: and             w3, w2, #0x180
    // 0x484aa8: cmp             w3, #0x80
    // 0x484aac: b.ne            #0x484abc
    // 0x484ab0: r0 = Instance_KeyboardSide
    //     0x484ab0: add             x0, PP, #0xa, lsl #12  ; [pp+0xae18] Obj!KeyboardSide@59f0b1
    //     0x484ab4: ldr             x0, [x0, #0xe18]
    // 0x484ab8: b               #0x484ae4
    // 0x484abc: cmp             w3, #0x100
    // 0x484ac0: b.ne            #0x484ad0
    // 0x484ac4: r0 = Instance_KeyboardSide
    //     0x484ac4: add             x0, PP, #0xa, lsl #12  ; [pp+0xae20] Obj!KeyboardSide@59f091
    //     0x484ac8: ldr             x0, [x0, #0xe20]
    // 0x484acc: b               #0x484ae4
    // 0x484ad0: cmp             w3, #0x180
    // 0x484ad4: b.ne            #0x484ae0
    // 0x484ad8: r0 = Instance_KeyboardSide
    //     0x484ad8: ldr             x0, [PP, #0x5c20]  ; [pp+0x5c20] Obj!KeyboardSide@59f071
    // 0x484adc: b               #0x484ae4
    // 0x484ae0: r0 = Null
    //     0x484ae0: mov             x0, NULL
    // 0x484ae4: ret
    //     0x484ae4: ret             
    // 0x484ae8: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x484ae8: ldur            x2, [x1, #0x17]
    // 0x484aec: tbnz            w2, #0, #0x484af8
    // 0x484af0: r0 = Null
    //     0x484af0: mov             x0, NULL
    // 0x484af4: b               #0x484afc
    // 0x484af8: r0 = Instance_KeyboardSide
    //     0x484af8: ldr             x0, [PP, #0x5c20]  ; [pp+0x5c20] Obj!KeyboardSide@59f071
    // 0x484afc: ret
    //     0x484afc: ret             
    // 0x484b00: r0 = Null
    //     0x484b00: mov             x0, NULL
    // 0x484b04: ret
    //     0x484b04: ret             
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x485b54, size: 0x114
    // 0x485b54: EnterFrame
    //     0x485b54: stp             fp, lr, [SP, #-0x10]!
    //     0x485b58: mov             fp, SP
    // 0x485b5c: AllocStack(0x8)
    //     0x485b5c: sub             SP, SP, #8
    // 0x485b60: CheckStackOverflow
    //     0x485b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x485b64: cmp             SP, x16
    //     0x485b68: b.ls            #0x485c4c
    // 0x485b6c: LoadField: r0 = r1->field_f
    //     0x485b6c: ldur            x0, [x1, #0xf]
    // 0x485b70: cbz             x0, #0x485be4
    // 0x485b74: ubfx            x0, x0, #0, #0x20
    // 0x485b78: stur            x0, [fp, #-8]
    // 0x485b7c: lsl             w2, w0, #1
    // 0x485b80: tst             x0, #0xc0000000
    // 0x485b84: b.eq            #0x485bb4
    // 0x485b88: r2 = inline_Allocate_Mint()
    //     0x485b88: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x485b8c: add             x2, x2, #0x10
    //     0x485b90: cmp             x1, x2
    //     0x485b94: b.ls            #0x485c54
    //     0x485b98: str             x2, [THR, #0x50]  ; THR::top
    //     0x485b9c: sub             x2, x2, #0xf
    //     0x485ba0: movz            x1, #0xd15c
    //     0x485ba4: movk            x1, #0x3, lsl #16
    //     0x485ba8: stur            x1, [x2, #-1]
    // 0x485bac: ubfx            x1, x0, #0, #0x20
    // 0x485bb0: StoreField: r2->field_7 = r1
    //     0x485bb0: stur            x1, [x2, #7]
    // 0x485bb4: r1 = _ConstMap len:233
    //     0x485bb4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf38] Map<int, LogicalKeyboardKey>(233)
    //     0x485bb8: ldr             x1, [x1, #0xf38]
    // 0x485bbc: r0 = []()
    //     0x485bbc: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x485bc0: cmp             w0, NULL
    // 0x485bc4: b.ne            #0x485bd8
    // 0x485bc8: r0 = LogicalKeyboardKey()
    //     0x485bc8: bl              #0x485a68  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x485bcc: ldur            x1, [fp, #-8]
    // 0x485bd0: ubfx            x1, x1, #0, #0x20
    // 0x485bd4: StoreField: r0->field_7 = r1
    //     0x485bd4: stur            x1, [x0, #7]
    // 0x485bd8: LeaveFrame
    //     0x485bd8: mov             SP, fp
    //     0x485bdc: ldp             fp, lr, [SP], #0x10
    // 0x485be0: ret
    //     0x485be0: ret             
    // 0x485be4: LoadField: r0 = r1->field_7
    //     0x485be4: ldur            x0, [x1, #7]
    // 0x485be8: r16 = 77309411328
    //     0x485be8: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf30] IMM: 0x1200000000
    //     0x485bec: ldr             x16, [x16, #0xf30]
    // 0x485bf0: orr             x3, x0, x16
    // 0x485bf4: stur            x3, [fp, #-8]
    // 0x485bf8: r0 = BoxInt64Instr(r3)
    //     0x485bf8: sbfiz           x0, x3, #1, #0x1f
    //     0x485bfc: cmp             x3, x0, asr #1
    //     0x485c00: b.eq            #0x485c0c
    //     0x485c04: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x485c08: stur            x3, [x0, #7]
    // 0x485c0c: mov             x2, x0
    // 0x485c10: r1 = _ConstMap len:233
    //     0x485c10: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf38] Map<int, LogicalKeyboardKey>(233)
    //     0x485c14: ldr             x1, [x1, #0xf38]
    // 0x485c18: r0 = []()
    //     0x485c18: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x485c1c: cmp             w0, NULL
    // 0x485c20: b.eq            #0x485c30
    // 0x485c24: LeaveFrame
    //     0x485c24: mov             SP, fp
    //     0x485c28: ldp             fp, lr, [SP], #0x10
    // 0x485c2c: ret
    //     0x485c2c: ret             
    // 0x485c30: ldur            x0, [fp, #-8]
    // 0x485c34: r0 = LogicalKeyboardKey()
    //     0x485c34: bl              #0x485a68  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x485c38: ldur            x1, [fp, #-8]
    // 0x485c3c: StoreField: r0->field_7 = r1
    //     0x485c3c: stur            x1, [x0, #7]
    // 0x485c40: LeaveFrame
    //     0x485c40: mov             SP, fp
    //     0x485c44: ldp             fp, lr, [SP], #0x10
    // 0x485c48: ret
    //     0x485c48: ret             
    // 0x485c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x485c4c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x485c50: b               #0x485b6c
    // 0x485c54: SaveReg r0
    //     0x485c54: str             x0, [SP, #-8]!
    // 0x485c58: r0 = AllocateMint()
    //     0x485c58: bl              #0x53a4f0  ; AllocateMintStub
    // 0x485c5c: mov             x2, x0
    // 0x485c60: RestoreReg r0
    //     0x485c60: ldr             x0, [SP], #8
    // 0x485c64: b               #0x485bac
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x48e288, size: 0xc4
    // 0x48e288: LoadField: r3 = r2->field_7
    //     0x48e288: ldur            x3, [x2, #7]
    // 0x48e28c: cmp             x3, #4
    // 0x48e290: b.gt            #0x48e344
    // 0x48e294: cmp             x3, #2
    // 0x48e298: b.gt            #0x48e300
    // 0x48e29c: cmp             x3, #1
    // 0x48e2a0: b.gt            #0x48e2e4
    // 0x48e2a4: cmp             x3, #0
    // 0x48e2a8: b.gt            #0x48e2c8
    // 0x48e2ac: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x48e2ac: ldur            x2, [x1, #0x17]
    // 0x48e2b0: tst             x2, #0x18
    // 0x48e2b4: b.ne            #0x48e2c0
    // 0x48e2b8: r0 = false
    //     0x48e2b8: add             x0, NULL, #0x30  ; false
    // 0x48e2bc: b               #0x48e2c4
    // 0x48e2c0: r0 = true
    //     0x48e2c0: add             x0, NULL, #0x20  ; true
    // 0x48e2c4: ret
    //     0x48e2c4: ret             
    // 0x48e2c8: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x48e2c8: ldur            x2, [x1, #0x17]
    // 0x48e2cc: tst             x2, #6
    // 0x48e2d0: b.ne            #0x48e2dc
    // 0x48e2d4: r0 = false
    //     0x48e2d4: add             x0, NULL, #0x30  ; false
    // 0x48e2d8: b               #0x48e2e0
    // 0x48e2dc: r0 = true
    //     0x48e2dc: add             x0, NULL, #0x20  ; true
    // 0x48e2e0: ret
    //     0x48e2e0: ret             
    // 0x48e2e4: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x48e2e4: ldur            x2, [x1, #0x17]
    // 0x48e2e8: tst             x2, #0x60
    // 0x48e2ec: b.ne            #0x48e2f8
    // 0x48e2f0: r0 = false
    //     0x48e2f0: add             x0, NULL, #0x30  ; false
    // 0x48e2f4: b               #0x48e2fc
    // 0x48e2f8: r0 = true
    //     0x48e2f8: add             x0, NULL, #0x20  ; true
    // 0x48e2fc: ret
    //     0x48e2fc: ret             
    // 0x48e300: cmp             x3, #3
    // 0x48e304: b.gt            #0x48e324
    // 0x48e308: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x48e308: ldur            x2, [x1, #0x17]
    // 0x48e30c: tst             x2, #0x180
    // 0x48e310: b.ne            #0x48e31c
    // 0x48e314: r0 = false
    //     0x48e314: add             x0, NULL, #0x30  ; false
    // 0x48e318: b               #0x48e320
    // 0x48e31c: r0 = true
    //     0x48e31c: add             x0, NULL, #0x20  ; true
    // 0x48e320: ret
    //     0x48e320: ret             
    // 0x48e324: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x48e324: ldur            x2, [x1, #0x17]
    // 0x48e328: ubfx            x2, x2, #0, #0x20
    // 0x48e32c: and             w1, w2, #1
    // 0x48e330: cbnz            w1, #0x48e33c
    // 0x48e334: r0 = false
    //     0x48e334: add             x0, NULL, #0x30  ; false
    // 0x48e338: b               #0x48e340
    // 0x48e33c: r0 = true
    //     0x48e33c: add             x0, NULL, #0x20  ; true
    // 0x48e340: ret
    //     0x48e340: ret             
    // 0x48e344: r0 = false
    //     0x48e344: add             x0, NULL, #0x30  ; false
    // 0x48e348: ret
    //     0x48e348: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x4c3ba4, size: 0x108
    // 0x4c3ba4: EnterFrame
    //     0x4c3ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x4c3ba8: mov             fp, SP
    // 0x4c3bac: AllocStack(0x10)
    //     0x4c3bac: sub             SP, SP, #0x10
    // 0x4c3bb0: CheckStackOverflow
    //     0x4c3bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c3bb4: cmp             SP, x16
    //     0x4c3bb8: b.ls            #0x4c3ca4
    // 0x4c3bbc: ldr             x0, [fp, #0x10]
    // 0x4c3bc0: cmp             w0, NULL
    // 0x4c3bc4: b.ne            #0x4c3bd8
    // 0x4c3bc8: r0 = false
    //     0x4c3bc8: add             x0, NULL, #0x30  ; false
    // 0x4c3bcc: LeaveFrame
    //     0x4c3bcc: mov             SP, fp
    //     0x4c3bd0: ldp             fp, lr, [SP], #0x10
    // 0x4c3bd4: ret
    //     0x4c3bd4: ret             
    // 0x4c3bd8: ldr             x1, [fp, #0x18]
    // 0x4c3bdc: cmp             w1, w0
    // 0x4c3be0: b.ne            #0x4c3bf4
    // 0x4c3be4: r0 = true
    //     0x4c3be4: add             x0, NULL, #0x20  ; true
    // 0x4c3be8: LeaveFrame
    //     0x4c3be8: mov             SP, fp
    //     0x4c3bec: ldp             fp, lr, [SP], #0x10
    // 0x4c3bf0: ret
    //     0x4c3bf0: ret             
    // 0x4c3bf4: str             x0, [SP]
    // 0x4c3bf8: r0 = runtimeType()
    //     0x4c3bf8: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4c3bfc: r1 = LoadClassIdInstr(r0)
    //     0x4c3bfc: ldur            x1, [x0, #-1]
    //     0x4c3c00: ubfx            x1, x1, #0xc, #0x14
    // 0x4c3c04: r16 = RawKeyEventDataFuchsia
    //     0x4c3c04: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf28] Type: RawKeyEventDataFuchsia
    //     0x4c3c08: ldr             x16, [x16, #0xf28]
    // 0x4c3c0c: stp             x16, x0, [SP]
    // 0x4c3c10: mov             x0, x1
    // 0x4c3c14: mov             lr, x0
    // 0x4c3c18: ldr             lr, [x21, lr, lsl #3]
    // 0x4c3c1c: blr             lr
    // 0x4c3c20: tbz             w0, #4, #0x4c3c34
    // 0x4c3c24: r0 = false
    //     0x4c3c24: add             x0, NULL, #0x30  ; false
    // 0x4c3c28: LeaveFrame
    //     0x4c3c28: mov             SP, fp
    //     0x4c3c2c: ldp             fp, lr, [SP], #0x10
    // 0x4c3c30: ret
    //     0x4c3c30: ret             
    // 0x4c3c34: ldr             x1, [fp, #0x10]
    // 0x4c3c38: r2 = 60
    //     0x4c3c38: movz            x2, #0x3c
    // 0x4c3c3c: branchIfSmi(r1, 0x4c3c48)
    //     0x4c3c3c: tbz             w1, #0, #0x4c3c48
    // 0x4c3c40: r2 = LoadClassIdInstr(r1)
    //     0x4c3c40: ldur            x2, [x1, #-1]
    //     0x4c3c44: ubfx            x2, x2, #0xc, #0x14
    // 0x4c3c48: cmp             x2, #0x56d
    // 0x4c3c4c: b.ne            #0x4c3c94
    // 0x4c3c50: ldr             x2, [fp, #0x18]
    // 0x4c3c54: LoadField: r3 = r1->field_7
    //     0x4c3c54: ldur            x3, [x1, #7]
    // 0x4c3c58: LoadField: r4 = r2->field_7
    //     0x4c3c58: ldur            x4, [x2, #7]
    // 0x4c3c5c: cmp             x3, x4
    // 0x4c3c60: b.ne            #0x4c3c94
    // 0x4c3c64: LoadField: r3 = r1->field_f
    //     0x4c3c64: ldur            x3, [x1, #0xf]
    // 0x4c3c68: LoadField: r4 = r2->field_f
    //     0x4c3c68: ldur            x4, [x2, #0xf]
    // 0x4c3c6c: cmp             x3, x4
    // 0x4c3c70: b.ne            #0x4c3c94
    // 0x4c3c74: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x4c3c74: ldur            x3, [x1, #0x17]
    // 0x4c3c78: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x4c3c78: ldur            x1, [x2, #0x17]
    // 0x4c3c7c: cmp             x3, x1
    // 0x4c3c80: r16 = true
    //     0x4c3c80: add             x16, NULL, #0x20  ; true
    // 0x4c3c84: r17 = false
    //     0x4c3c84: add             x17, NULL, #0x30  ; false
    // 0x4c3c88: csel            x2, x16, x17, eq
    // 0x4c3c8c: mov             x0, x2
    // 0x4c3c90: b               #0x4c3c98
    // 0x4c3c94: r0 = false
    //     0x4c3c94: add             x0, NULL, #0x30  ; false
    // 0x4c3c98: LeaveFrame
    //     0x4c3c98: mov             SP, fp
    //     0x4c3c9c: ldp             fp, lr, [SP], #0x10
    // 0x4c3ca0: ret
    //     0x4c3ca0: ret             
    // 0x4c3ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c3ca4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c3ca8: b               #0x4c3bbc
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x4d6e90, size: 0x7c
    // 0x4d6e90: EnterFrame
    //     0x4d6e90: stp             fp, lr, [SP, #-0x10]!
    //     0x4d6e94: mov             fp, SP
    // 0x4d6e98: AllocStack(0x10)
    //     0x4d6e98: sub             SP, SP, #0x10
    // 0x4d6e9c: CheckStackOverflow
    //     0x4d6e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d6ea0: cmp             SP, x16
    //     0x4d6ea4: b.ls            #0x4d6f04
    // 0x4d6ea8: LoadField: r3 = r1->field_7
    //     0x4d6ea8: ldur            x3, [x1, #7]
    // 0x4d6eac: stur            x3, [fp, #-8]
    // 0x4d6eb0: r0 = BoxInt64Instr(r3)
    //     0x4d6eb0: sbfiz           x0, x3, #1, #0x1f
    //     0x4d6eb4: cmp             x3, x0, asr #1
    //     0x4d6eb8: b.eq            #0x4d6ec4
    //     0x4d6ebc: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d6ec0: stur            x3, [x0, #7]
    // 0x4d6ec4: mov             x2, x0
    // 0x4d6ec8: r1 = _ConstMap len:269
    //     0x4d6ec8: ldr             x1, [PP, #0x6190]  ; [pp+0x6190] Map<int, PhysicalKeyboardKey>(269)
    // 0x4d6ecc: r0 = []()
    //     0x4d6ecc: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4d6ed0: cmp             w0, NULL
    // 0x4d6ed4: b.ne            #0x4d6ef8
    // 0x4d6ed8: ldur            x0, [fp, #-8]
    // 0x4d6edc: r17 = 77309411328
    //     0x4d6edc: add             x17, PP, #0xa, lsl #12  ; [pp+0xaf30] IMM: 0x1200000000
    //     0x4d6ee0: ldr             x17, [x17, #0xf30]
    // 0x4d6ee4: add             x1, x0, x17
    // 0x4d6ee8: stur            x1, [fp, #-0x10]
    // 0x4d6eec: r0 = PhysicalKeyboardKey()
    //     0x4d6eec: bl              #0x4d6e84  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x4d6ef0: ldur            x1, [fp, #-0x10]
    // 0x4d6ef4: StoreField: r0->field_7 = r1
    //     0x4d6ef4: stur            x1, [x0, #7]
    // 0x4d6ef8: LeaveFrame
    //     0x4d6ef8: mov             SP, fp
    //     0x4d6efc: ldp             fp, lr, [SP], #0x10
    // 0x4d6f00: ret
    //     0x4d6f00: ret             
    // 0x4d6f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d6f04: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d6f08: b               #0x4d6ea8
  }
}
