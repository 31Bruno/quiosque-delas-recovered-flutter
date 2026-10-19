// lib: , url: package:flutter/src/widgets/context_menu_button_item.dart

// class id: 1048978, size: 0x8
class :: {
}

// class id: 383, size: 0x14, field offset: 0x8
//   const constructor, 
class ContextMenuButtonItem extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x42dca0, size: 0x6c
    // 0x42dca0: EnterFrame
    //     0x42dca0: stp             fp, lr, [SP, #-0x10]!
    //     0x42dca4: mov             fp, SP
    // 0x42dca8: AllocStack(0x8)
    //     0x42dca8: sub             SP, SP, #8
    // 0x42dcac: CheckStackOverflow
    //     0x42dcac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42dcb0: cmp             SP, x16
    //     0x42dcb4: b.ls            #0x42dd04
    // 0x42dcb8: ldr             x0, [fp, #0x10]
    // 0x42dcbc: LoadField: r1 = r0->field_f
    //     0x42dcbc: ldur            w1, [x0, #0xf]
    // 0x42dcc0: DecompressPointer r1
    //     0x42dcc0: add             x1, x1, HEAP, lsl #32
    // 0x42dcc4: LoadField: r2 = r0->field_7
    //     0x42dcc4: ldur            w2, [x0, #7]
    // 0x42dcc8: DecompressPointer r2
    //     0x42dcc8: add             x2, x2, HEAP, lsl #32
    // 0x42dccc: LoadField: r3 = r0->field_b
    //     0x42dccc: ldur            w3, [x0, #0xb]
    // 0x42dcd0: DecompressPointer r3
    //     0x42dcd0: add             x3, x3, HEAP, lsl #32
    // 0x42dcd4: str             x3, [SP]
    // 0x42dcd8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x42dcd8: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x42dcdc: r0 = hash()
    //     0x42dcdc: bl              #0x418358  ; [dart:core] Object::hash
    // 0x42dce0: mov             x2, x0
    // 0x42dce4: r0 = BoxInt64Instr(r2)
    //     0x42dce4: sbfiz           x0, x2, #1, #0x1f
    //     0x42dce8: cmp             x2, x0, asr #1
    //     0x42dcec: b.eq            #0x42dcf8
    //     0x42dcf0: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42dcf4: stur            x2, [x0, #7]
    // 0x42dcf8: LeaveFrame
    //     0x42dcf8: mov             SP, fp
    //     0x42dcfc: ldp             fp, lr, [SP], #0x10
    // 0x42dd00: ret
    //     0x42dd00: ret             
    // 0x42dd04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42dd04: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42dd08: b               #0x42dcb8
  }
  _ ==(/* No info */) {
    // ** addr: 0x4cbaa8, size: 0x144
    // 0x4cbaa8: EnterFrame
    //     0x4cbaa8: stp             fp, lr, [SP, #-0x10]!
    //     0x4cbaac: mov             fp, SP
    // 0x4cbab0: AllocStack(0x10)
    //     0x4cbab0: sub             SP, SP, #0x10
    // 0x4cbab4: CheckStackOverflow
    //     0x4cbab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cbab8: cmp             SP, x16
    //     0x4cbabc: b.ls            #0x4cbbe4
    // 0x4cbac0: ldr             x0, [fp, #0x10]
    // 0x4cbac4: cmp             w0, NULL
    // 0x4cbac8: b.ne            #0x4cbadc
    // 0x4cbacc: r0 = false
    //     0x4cbacc: add             x0, NULL, #0x30  ; false
    // 0x4cbad0: LeaveFrame
    //     0x4cbad0: mov             SP, fp
    //     0x4cbad4: ldp             fp, lr, [SP], #0x10
    // 0x4cbad8: ret
    //     0x4cbad8: ret             
    // 0x4cbadc: str             x0, [SP]
    // 0x4cbae0: r0 = runtimeType()
    //     0x4cbae0: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4cbae4: r1 = LoadClassIdInstr(r0)
    //     0x4cbae4: ldur            x1, [x0, #-1]
    //     0x4cbae8: ubfx            x1, x1, #0xc, #0x14
    // 0x4cbaec: r16 = ContextMenuButtonItem
    //     0x4cbaec: add             x16, PP, #0x11, lsl #12  ; [pp+0x11500] Type: ContextMenuButtonItem
    //     0x4cbaf0: ldr             x16, [x16, #0x500]
    // 0x4cbaf4: stp             x16, x0, [SP]
    // 0x4cbaf8: mov             x0, x1
    // 0x4cbafc: mov             lr, x0
    // 0x4cbb00: ldr             lr, [x21, lr, lsl #3]
    // 0x4cbb04: blr             lr
    // 0x4cbb08: tbz             w0, #4, #0x4cbb1c
    // 0x4cbb0c: r0 = false
    //     0x4cbb0c: add             x0, NULL, #0x30  ; false
    // 0x4cbb10: LeaveFrame
    //     0x4cbb10: mov             SP, fp
    //     0x4cbb14: ldp             fp, lr, [SP], #0x10
    // 0x4cbb18: ret
    //     0x4cbb18: ret             
    // 0x4cbb1c: ldr             x1, [fp, #0x10]
    // 0x4cbb20: r0 = 60
    //     0x4cbb20: movz            x0, #0x3c
    // 0x4cbb24: branchIfSmi(r1, 0x4cbb30)
    //     0x4cbb24: tbz             w1, #0, #0x4cbb30
    // 0x4cbb28: r0 = LoadClassIdInstr(r1)
    //     0x4cbb28: ldur            x0, [x1, #-1]
    //     0x4cbb2c: ubfx            x0, x0, #0xc, #0x14
    // 0x4cbb30: cmp             x0, #0x17f
    // 0x4cbb34: b.ne            #0x4cbbd4
    // 0x4cbb38: ldr             x2, [fp, #0x18]
    // 0x4cbb3c: LoadField: r0 = r1->field_f
    //     0x4cbb3c: ldur            w0, [x1, #0xf]
    // 0x4cbb40: DecompressPointer r0
    //     0x4cbb40: add             x0, x0, HEAP, lsl #32
    // 0x4cbb44: LoadField: r3 = r2->field_f
    //     0x4cbb44: ldur            w3, [x2, #0xf]
    // 0x4cbb48: DecompressPointer r3
    //     0x4cbb48: add             x3, x3, HEAP, lsl #32
    // 0x4cbb4c: r4 = LoadClassIdInstr(r0)
    //     0x4cbb4c: ldur            x4, [x0, #-1]
    //     0x4cbb50: ubfx            x4, x4, #0xc, #0x14
    // 0x4cbb54: stp             x3, x0, [SP]
    // 0x4cbb58: mov             x0, x4
    // 0x4cbb5c: mov             lr, x0
    // 0x4cbb60: ldr             lr, [x21, lr, lsl #3]
    // 0x4cbb64: blr             lr
    // 0x4cbb68: tbnz            w0, #4, #0x4cbbd4
    // 0x4cbb6c: ldr             x2, [fp, #0x18]
    // 0x4cbb70: ldr             x1, [fp, #0x10]
    // 0x4cbb74: LoadField: r0 = r1->field_7
    //     0x4cbb74: ldur            w0, [x1, #7]
    // 0x4cbb78: DecompressPointer r0
    //     0x4cbb78: add             x0, x0, HEAP, lsl #32
    // 0x4cbb7c: LoadField: r3 = r2->field_7
    //     0x4cbb7c: ldur            w3, [x2, #7]
    // 0x4cbb80: DecompressPointer r3
    //     0x4cbb80: add             x3, x3, HEAP, lsl #32
    // 0x4cbb84: r4 = LoadClassIdInstr(r0)
    //     0x4cbb84: ldur            x4, [x0, #-1]
    //     0x4cbb88: ubfx            x4, x4, #0xc, #0x14
    // 0x4cbb8c: stp             x3, x0, [SP]
    // 0x4cbb90: mov             x0, x4
    // 0x4cbb94: mov             lr, x0
    // 0x4cbb98: ldr             lr, [x21, lr, lsl #3]
    // 0x4cbb9c: blr             lr
    // 0x4cbba0: tbnz            w0, #4, #0x4cbbd4
    // 0x4cbba4: ldr             x2, [fp, #0x18]
    // 0x4cbba8: ldr             x1, [fp, #0x10]
    // 0x4cbbac: LoadField: r3 = r1->field_b
    //     0x4cbbac: ldur            w3, [x1, #0xb]
    // 0x4cbbb0: DecompressPointer r3
    //     0x4cbbb0: add             x3, x3, HEAP, lsl #32
    // 0x4cbbb4: LoadField: r1 = r2->field_b
    //     0x4cbbb4: ldur            w1, [x2, #0xb]
    // 0x4cbbb8: DecompressPointer r1
    //     0x4cbbb8: add             x1, x1, HEAP, lsl #32
    // 0x4cbbbc: cmp             w3, w1
    // 0x4cbbc0: r16 = true
    //     0x4cbbc0: add             x16, NULL, #0x20  ; true
    // 0x4cbbc4: r17 = false
    //     0x4cbbc4: add             x17, NULL, #0x30  ; false
    // 0x4cbbc8: csel            x2, x16, x17, eq
    // 0x4cbbcc: mov             x0, x2
    // 0x4cbbd0: b               #0x4cbbd8
    // 0x4cbbd4: r0 = false
    //     0x4cbbd4: add             x0, NULL, #0x30  ; false
    // 0x4cbbd8: LeaveFrame
    //     0x4cbbd8: mov             SP, fp
    //     0x4cbbdc: ldp             fp, lr, [SP], #0x10
    // 0x4cbbe0: ret
    //     0x4cbbe0: ret             
    // 0x4cbbe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cbbe4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cbbe8: b               #0x4cbac0
  }
}

// class id: 3122, size: 0x14, field offset: 0x14
enum ContextMenuButtonType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x456620, size: 0x64
    // 0x456620: EnterFrame
    //     0x456620: stp             fp, lr, [SP, #-0x10]!
    //     0x456624: mov             fp, SP
    // 0x456628: AllocStack(0x10)
    //     0x456628: sub             SP, SP, #0x10
    // 0x45662c: SetupParameters(ContextMenuButtonType this /* r1 => r0, fp-0x8 */)
    //     0x45662c: mov             x0, x1
    //     0x456630: stur            x1, [fp, #-8]
    // 0x456634: CheckStackOverflow
    //     0x456634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x456638: cmp             SP, x16
    //     0x45663c: b.ls            #0x45667c
    // 0x456640: r1 = Null
    //     0x456640: mov             x1, NULL
    // 0x456644: r2 = 4
    //     0x456644: movz            x2, #0x4
    // 0x456648: r0 = AllocateArray()
    //     0x456648: bl              #0x53a544  ; AllocateArrayStub
    // 0x45664c: r16 = "ContextMenuButtonType."
    //     0x45664c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11508] "ContextMenuButtonType."
    //     0x456650: ldr             x16, [x16, #0x508]
    // 0x456654: StoreField: r0->field_f = r16
    //     0x456654: stur            w16, [x0, #0xf]
    // 0x456658: ldur            x1, [fp, #-8]
    // 0x45665c: LoadField: r2 = r1->field_f
    //     0x45665c: ldur            w2, [x1, #0xf]
    // 0x456660: DecompressPointer r2
    //     0x456660: add             x2, x2, HEAP, lsl #32
    // 0x456664: StoreField: r0->field_13 = r2
    //     0x456664: stur            w2, [x0, #0x13]
    // 0x456668: str             x0, [SP]
    // 0x45666c: r0 = _interpolate()
    //     0x45666c: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x456670: LeaveFrame
    //     0x456670: mov             SP, fp
    //     0x456674: ldp             fp, lr, [SP], #0x10
    // 0x456678: ret
    //     0x456678: ret             
    // 0x45667c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45667c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x456680: b               #0x456640
  }
}
