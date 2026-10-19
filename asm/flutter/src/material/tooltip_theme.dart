// lib: , url: package:flutter/src/material/tooltip_theme.dart

// class id: 1048846, size: 0x8
class :: {
}

// class id: 1418, size: 0x44, field offset: 0x8
//   const constructor, 
class TooltipThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x409064, size: 0xfc
    // 0x409064: EnterFrame
    //     0x409064: stp             fp, lr, [SP, #-0x10]!
    //     0x409068: mov             fp, SP
    // 0x40906c: AllocStack(0x20)
    //     0x40906c: sub             SP, SP, #0x20
    // 0x409070: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x409070: mov             x4, x1
    //     0x409074: mov             x0, x2
    //     0x409078: stur            x1, [fp, #-0x10]
    //     0x40907c: stur            x2, [fp, #-0x18]
    // 0x409080: CheckStackOverflow
    //     0x409080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x409084: cmp             SP, x16
    //     0x409088: b.ls            #0x409134
    // 0x40908c: cmp             w4, w0
    // 0x409090: b.ne            #0x4090a4
    // 0x409094: mov             x0, x4
    // 0x409098: LeaveFrame
    //     0x409098: mov             SP, fp
    //     0x40909c: ldp             fp, lr, [SP], #0x10
    // 0x4090a0: ret
    //     0x4090a0: ret             
    // 0x4090a4: LoadField: r1 = r4->field_7
    //     0x4090a4: ldur            w1, [x4, #7]
    // 0x4090a8: DecompressPointer r1
    //     0x4090a8: add             x1, x1, HEAP, lsl #32
    // 0x4090ac: LoadField: r2 = r0->field_7
    //     0x4090ac: ldur            w2, [x0, #7]
    // 0x4090b0: DecompressPointer r2
    //     0x4090b0: add             x2, x2, HEAP, lsl #32
    // 0x4090b4: r5 = inline_Allocate_Double()
    //     0x4090b4: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x4090b8: add             x5, x5, #0x10
    //     0x4090bc: cmp             x3, x5
    //     0x4090c0: b.ls            #0x40913c
    //     0x4090c4: str             x5, [THR, #0x50]  ; THR::top
    //     0x4090c8: sub             x5, x5, #0xf
    //     0x4090cc: movz            x3, #0xe15c
    //     0x4090d0: movk            x3, #0x3, lsl #16
    //     0x4090d4: stur            x3, [x5, #-1]
    // 0x4090d8: StoreField: r5->field_7 = d0
    //     0x4090d8: stur            d0, [x5, #7]
    // 0x4090dc: mov             x3, x5
    // 0x4090e0: stur            x5, [fp, #-8]
    // 0x4090e4: r0 = lerpDouble()
    //     0x4090e4: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x4090e8: mov             x4, x0
    // 0x4090ec: ldur            x0, [fp, #-0x10]
    // 0x4090f0: stur            x4, [fp, #-0x20]
    // 0x4090f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4090f4: ldur            w1, [x0, #0x17]
    // 0x4090f8: DecompressPointer r1
    //     0x4090f8: add             x1, x1, HEAP, lsl #32
    // 0x4090fc: ldur            x0, [fp, #-0x18]
    // 0x409100: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x409100: ldur            w2, [x0, #0x17]
    // 0x409104: DecompressPointer r2
    //     0x409104: add             x2, x2, HEAP, lsl #32
    // 0x409108: ldur            x3, [fp, #-8]
    // 0x40910c: r0 = lerpDouble()
    //     0x40910c: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x409110: stur            x0, [fp, #-8]
    // 0x409114: r0 = TooltipThemeData()
    //     0x409114: bl              #0x409160  ; AllocateTooltipThemeDataStub -> TooltipThemeData (size=0x44)
    // 0x409118: ldur            x1, [fp, #-0x20]
    // 0x40911c: StoreField: r0->field_7 = r1
    //     0x40911c: stur            w1, [x0, #7]
    // 0x409120: ldur            x1, [fp, #-8]
    // 0x409124: ArrayStore: r0[0] = r1  ; List_4
    //     0x409124: stur            w1, [x0, #0x17]
    // 0x409128: LeaveFrame
    //     0x409128: mov             SP, fp
    //     0x40912c: ldp             fp, lr, [SP], #0x10
    // 0x409130: ret
    //     0x409130: ret             
    // 0x409134: r0 = StackOverflowSharedWithFPURegs()
    //     0x409134: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x409138: b               #0x40908c
    // 0x40913c: SaveReg d0
    //     0x40913c: str             q0, [SP, #-0x10]!
    // 0x409140: stp             x2, x4, [SP, #-0x10]!
    // 0x409144: stp             x0, x1, [SP, #-0x10]!
    // 0x409148: r0 = AllocateDouble()
    //     0x409148: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40914c: mov             x5, x0
    // 0x409150: ldp             x0, x1, [SP], #0x10
    // 0x409154: ldp             x2, x4, [SP], #0x10
    // 0x409158: RestoreReg d0
    //     0x409158: ldr             q0, [SP], #0x10
    // 0x40915c: b               #0x4090d8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x42a418, size: 0x84
    // 0x42a418: EnterFrame
    //     0x42a418: stp             fp, lr, [SP, #-0x10]!
    //     0x42a41c: mov             fp, SP
    // 0x42a420: AllocStack(0x68)
    //     0x42a420: sub             SP, SP, #0x68
    // 0x42a424: CheckStackOverflow
    //     0x42a424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42a428: cmp             SP, x16
    //     0x42a42c: b.ls            #0x42a494
    // 0x42a430: ldr             x0, [fp, #0x10]
    // 0x42a434: LoadField: r1 = r0->field_7
    //     0x42a434: ldur            w1, [x0, #7]
    // 0x42a438: DecompressPointer r1
    //     0x42a438: add             x1, x1, HEAP, lsl #32
    // 0x42a43c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x42a43c: ldur            w2, [x0, #0x17]
    // 0x42a440: DecompressPointer r2
    //     0x42a440: add             x2, x2, HEAP, lsl #32
    // 0x42a444: stp             NULL, NULL, [SP, #0x58]
    // 0x42a448: stp             NULL, x2, [SP, #0x48]
    // 0x42a44c: stp             NULL, NULL, [SP, #0x38]
    // 0x42a450: stp             NULL, NULL, [SP, #0x28]
    // 0x42a454: stp             NULL, NULL, [SP, #0x18]
    // 0x42a458: stp             NULL, NULL, [SP, #8]
    // 0x42a45c: str             NULL, [SP]
    // 0x42a460: r2 = Null
    //     0x42a460: mov             x2, NULL
    // 0x42a464: r4 = const [0, 0xf, 0xd, 0xf, null]
    //     0x42a464: add             x4, PP, #9, lsl #12  ; [pp+0x9f30] List(5) [0, 0xf, 0xd, 0xf, Null]
    //     0x42a468: ldr             x4, [x4, #0xf30]
    // 0x42a46c: r0 = hash()
    //     0x42a46c: bl              #0x418358  ; [dart:core] Object::hash
    // 0x42a470: mov             x2, x0
    // 0x42a474: r0 = BoxInt64Instr(r2)
    //     0x42a474: sbfiz           x0, x2, #1, #0x1f
    //     0x42a478: cmp             x2, x0, asr #1
    //     0x42a47c: b.eq            #0x42a488
    //     0x42a480: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42a484: stur            x2, [x0, #7]
    // 0x42a488: LeaveFrame
    //     0x42a488: mov             SP, fp
    //     0x42a48c: ldp             fp, lr, [SP], #0x10
    // 0x42a490: ret
    //     0x42a490: ret             
    // 0x42a494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42a494: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42a498: b               #0x42a430
  }
  _ ==(/* No info */) {
    // ** addr: 0x4c29b8, size: 0x138
    // 0x4c29b8: EnterFrame
    //     0x4c29b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4c29bc: mov             fp, SP
    // 0x4c29c0: AllocStack(0x10)
    //     0x4c29c0: sub             SP, SP, #0x10
    // 0x4c29c4: CheckStackOverflow
    //     0x4c29c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c29c8: cmp             SP, x16
    //     0x4c29cc: b.ls            #0x4c2ae8
    // 0x4c29d0: ldr             x0, [fp, #0x10]
    // 0x4c29d4: cmp             w0, NULL
    // 0x4c29d8: b.ne            #0x4c29ec
    // 0x4c29dc: r0 = false
    //     0x4c29dc: add             x0, NULL, #0x30  ; false
    // 0x4c29e0: LeaveFrame
    //     0x4c29e0: mov             SP, fp
    //     0x4c29e4: ldp             fp, lr, [SP], #0x10
    // 0x4c29e8: ret
    //     0x4c29e8: ret             
    // 0x4c29ec: ldr             x1, [fp, #0x18]
    // 0x4c29f0: cmp             w1, w0
    // 0x4c29f4: b.ne            #0x4c2a08
    // 0x4c29f8: r0 = true
    //     0x4c29f8: add             x0, NULL, #0x20  ; true
    // 0x4c29fc: LeaveFrame
    //     0x4c29fc: mov             SP, fp
    //     0x4c2a00: ldp             fp, lr, [SP], #0x10
    // 0x4c2a04: ret
    //     0x4c2a04: ret             
    // 0x4c2a08: str             x0, [SP]
    // 0x4c2a0c: r0 = runtimeType()
    //     0x4c2a0c: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4c2a10: r1 = LoadClassIdInstr(r0)
    //     0x4c2a10: ldur            x1, [x0, #-1]
    //     0x4c2a14: ubfx            x1, x1, #0xc, #0x14
    // 0x4c2a18: r16 = TooltipThemeData
    //     0x4c2a18: add             x16, PP, #9, lsl #12  ; [pp+0x9f28] Type: TooltipThemeData
    //     0x4c2a1c: ldr             x16, [x16, #0xf28]
    // 0x4c2a20: stp             x16, x0, [SP]
    // 0x4c2a24: mov             x0, x1
    // 0x4c2a28: mov             lr, x0
    // 0x4c2a2c: ldr             lr, [x21, lr, lsl #3]
    // 0x4c2a30: blr             lr
    // 0x4c2a34: tbz             w0, #4, #0x4c2a48
    // 0x4c2a38: r0 = false
    //     0x4c2a38: add             x0, NULL, #0x30  ; false
    // 0x4c2a3c: LeaveFrame
    //     0x4c2a3c: mov             SP, fp
    //     0x4c2a40: ldp             fp, lr, [SP], #0x10
    // 0x4c2a44: ret
    //     0x4c2a44: ret             
    // 0x4c2a48: ldr             x1, [fp, #0x10]
    // 0x4c2a4c: r0 = 60
    //     0x4c2a4c: movz            x0, #0x3c
    // 0x4c2a50: branchIfSmi(r1, 0x4c2a5c)
    //     0x4c2a50: tbz             w1, #0, #0x4c2a5c
    // 0x4c2a54: r0 = LoadClassIdInstr(r1)
    //     0x4c2a54: ldur            x0, [x1, #-1]
    //     0x4c2a58: ubfx            x0, x0, #0xc, #0x14
    // 0x4c2a5c: cmp             x0, #0x58a
    // 0x4c2a60: b.ne            #0x4c2ad8
    // 0x4c2a64: ldr             x2, [fp, #0x18]
    // 0x4c2a68: LoadField: r0 = r1->field_7
    //     0x4c2a68: ldur            w0, [x1, #7]
    // 0x4c2a6c: DecompressPointer r0
    //     0x4c2a6c: add             x0, x0, HEAP, lsl #32
    // 0x4c2a70: LoadField: r3 = r2->field_7
    //     0x4c2a70: ldur            w3, [x2, #7]
    // 0x4c2a74: DecompressPointer r3
    //     0x4c2a74: add             x3, x3, HEAP, lsl #32
    // 0x4c2a78: r4 = LoadClassIdInstr(r0)
    //     0x4c2a78: ldur            x4, [x0, #-1]
    //     0x4c2a7c: ubfx            x4, x4, #0xc, #0x14
    // 0x4c2a80: stp             x3, x0, [SP]
    // 0x4c2a84: mov             x0, x4
    // 0x4c2a88: mov             lr, x0
    // 0x4c2a8c: ldr             lr, [x21, lr, lsl #3]
    // 0x4c2a90: blr             lr
    // 0x4c2a94: tbnz            w0, #4, #0x4c2ad8
    // 0x4c2a98: ldr             x1, [fp, #0x18]
    // 0x4c2a9c: ldr             x0, [fp, #0x10]
    // 0x4c2aa0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4c2aa0: ldur            w2, [x0, #0x17]
    // 0x4c2aa4: DecompressPointer r2
    //     0x4c2aa4: add             x2, x2, HEAP, lsl #32
    // 0x4c2aa8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4c2aa8: ldur            w0, [x1, #0x17]
    // 0x4c2aac: DecompressPointer r0
    //     0x4c2aac: add             x0, x0, HEAP, lsl #32
    // 0x4c2ab0: r1 = LoadClassIdInstr(r2)
    //     0x4c2ab0: ldur            x1, [x2, #-1]
    //     0x4c2ab4: ubfx            x1, x1, #0xc, #0x14
    // 0x4c2ab8: stp             x0, x2, [SP]
    // 0x4c2abc: mov             x0, x1
    // 0x4c2ac0: mov             lr, x0
    // 0x4c2ac4: ldr             lr, [x21, lr, lsl #3]
    // 0x4c2ac8: blr             lr
    // 0x4c2acc: tbnz            w0, #4, #0x4c2ad8
    // 0x4c2ad0: r0 = true
    //     0x4c2ad0: add             x0, NULL, #0x20  ; true
    // 0x4c2ad4: b               #0x4c2adc
    // 0x4c2ad8: r0 = false
    //     0x4c2ad8: add             x0, NULL, #0x30  ; false
    // 0x4c2adc: LeaveFrame
    //     0x4c2adc: mov             SP, fp
    //     0x4c2ae0: ldp             fp, lr, [SP], #0x10
    // 0x4c2ae4: ret
    //     0x4c2ae4: ret             
    // 0x4c2ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c2ae8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c2aec: b               #0x4c29d0
  }
}

// class id: 2016, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class TooltipTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x398884, size: 0x5c
    // 0x398884: EnterFrame
    //     0x398884: stp             fp, lr, [SP, #-0x10]!
    //     0x398888: mov             fp, SP
    // 0x39888c: AllocStack(0x18)
    //     0x39888c: sub             SP, SP, #0x18
    // 0x398890: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x398890: stur            x1, [fp, #-8]
    // 0x398894: CheckStackOverflow
    //     0x398894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x398898: cmp             SP, x16
    //     0x39889c: b.ls            #0x3988d8
    // 0x3988a0: r16 = <TooltipTheme>
    //     0x3988a0: add             x16, PP, #0x18, lsl #12  ; [pp+0x188b0] TypeArguments: <TooltipTheme>
    //     0x3988a4: ldr             x16, [x16, #0x8b0]
    // 0x3988a8: stp             x1, x16, [SP]
    // 0x3988ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3988ac: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3988b0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x3988b0: bl              #0x265060  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x3988b4: ldur            x1, [fp, #-8]
    // 0x3988b8: r0 = of()
    //     0x3988b8: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3988bc: r17 = 319
    //     0x3988bc: movz            x17, #0x13f
    // 0x3988c0: ldr             w1, [x0, x17]
    // 0x3988c4: DecompressPointer r1
    //     0x3988c4: add             x1, x1, HEAP, lsl #32
    // 0x3988c8: mov             x0, x1
    // 0x3988cc: LeaveFrame
    //     0x3988cc: mov             SP, fp
    //     0x3988d0: ldp             fp, lr, [SP], #0x10
    // 0x3988d4: ret
    //     0x3988d4: ret             
    // 0x3988d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3988d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3988dc: b               #0x3988a0
  }
}

// class id: 3173, size: 0x14, field offset: 0x14
enum TooltipTriggerMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x455578, size: 0x64
    // 0x455578: EnterFrame
    //     0x455578: stp             fp, lr, [SP, #-0x10]!
    //     0x45557c: mov             fp, SP
    // 0x455580: AllocStack(0x10)
    //     0x455580: sub             SP, SP, #0x10
    // 0x455584: SetupParameters(TooltipTriggerMode this /* r1 => r0, fp-0x8 */)
    //     0x455584: mov             x0, x1
    //     0x455588: stur            x1, [fp, #-8]
    // 0x45558c: CheckStackOverflow
    //     0x45558c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x455590: cmp             SP, x16
    //     0x455594: b.ls            #0x4555d4
    // 0x455598: r1 = Null
    //     0x455598: mov             x1, NULL
    // 0x45559c: r2 = 4
    //     0x45559c: movz            x2, #0x4
    // 0x4555a0: r0 = AllocateArray()
    //     0x4555a0: bl              #0x53a544  ; AllocateArrayStub
    // 0x4555a4: r16 = "TooltipTriggerMode."
    //     0x4555a4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a438] "TooltipTriggerMode."
    //     0x4555a8: ldr             x16, [x16, #0x438]
    // 0x4555ac: StoreField: r0->field_f = r16
    //     0x4555ac: stur            w16, [x0, #0xf]
    // 0x4555b0: ldur            x1, [fp, #-8]
    // 0x4555b4: LoadField: r2 = r1->field_f
    //     0x4555b4: ldur            w2, [x1, #0xf]
    // 0x4555b8: DecompressPointer r2
    //     0x4555b8: add             x2, x2, HEAP, lsl #32
    // 0x4555bc: StoreField: r0->field_13 = r2
    //     0x4555bc: stur            w2, [x0, #0x13]
    // 0x4555c0: str             x0, [SP]
    // 0x4555c4: r0 = _interpolate()
    //     0x4555c4: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x4555c8: LeaveFrame
    //     0x4555c8: mov             SP, fp
    //     0x4555cc: ldp             fp, lr, [SP], #0x10
    // 0x4555d0: ret
    //     0x4555d0: ret             
    // 0x4555d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4555d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4555d8: b               #0x455598
  }
}
