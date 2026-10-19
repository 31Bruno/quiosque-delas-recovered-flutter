// lib: , url: package:flutter/src/material/bottom_app_bar_theme.dart

// class id: 1048739, size: 0x8
class :: {
}

// class id: 1535, size: 0x24, field offset: 0x8
//   const constructor, 
class BottomAppBarTheme extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x411010, size: 0x13c
    // 0x411010: EnterFrame
    //     0x411010: stp             fp, lr, [SP, #-0x10]!
    //     0x411014: mov             fp, SP
    // 0x411018: AllocStack(0x20)
    //     0x411018: sub             SP, SP, #0x20
    // 0x41101c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x41101c: mov             x4, x1
    //     0x411020: mov             x0, x2
    //     0x411024: stur            x1, [fp, #-0x10]
    //     0x411028: stur            x2, [fp, #-0x18]
    // 0x41102c: CheckStackOverflow
    //     0x41102c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x411030: cmp             SP, x16
    //     0x411034: b.ls            #0x411128
    // 0x411038: cmp             w4, w0
    // 0x41103c: b.ne            #0x411050
    // 0x411040: mov             x0, x4
    // 0x411044: LeaveFrame
    //     0x411044: mov             SP, fp
    //     0x411048: ldp             fp, lr, [SP], #0x10
    // 0x41104c: ret
    //     0x41104c: ret             
    // 0x411050: r5 = inline_Allocate_Double()
    //     0x411050: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x411054: add             x5, x5, #0x10
    //     0x411058: cmp             x1, x5
    //     0x41105c: b.ls            #0x411130
    //     0x411060: str             x5, [THR, #0x50]  ; THR::top
    //     0x411064: sub             x5, x5, #0xf
    //     0x411068: movz            x1, #0xe15c
    //     0x41106c: movk            x1, #0x3, lsl #16
    //     0x411070: stur            x1, [x5, #-1]
    // 0x411074: StoreField: r5->field_7 = d0
    //     0x411074: stur            d0, [x5, #7]
    // 0x411078: mov             x3, x5
    // 0x41107c: stur            x5, [fp, #-8]
    // 0x411080: r1 = Null
    //     0x411080: mov             x1, NULL
    // 0x411084: r2 = Null
    //     0x411084: mov             x2, NULL
    // 0x411088: r0 = lerp()
    //     0x411088: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x41108c: ldur            x0, [fp, #-0x10]
    // 0x411090: LoadField: r1 = r0->field_b
    //     0x411090: ldur            w1, [x0, #0xb]
    // 0x411094: DecompressPointer r1
    //     0x411094: add             x1, x1, HEAP, lsl #32
    // 0x411098: ldur            x4, [fp, #-0x18]
    // 0x41109c: LoadField: r2 = r4->field_b
    //     0x41109c: ldur            w2, [x4, #0xb]
    // 0x4110a0: DecompressPointer r2
    //     0x4110a0: add             x2, x2, HEAP, lsl #32
    // 0x4110a4: ldur            x3, [fp, #-8]
    // 0x4110a8: r0 = lerpDouble()
    //     0x4110a8: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x4110ac: mov             x4, x0
    // 0x4110b0: ldur            x0, [fp, #-0x10]
    // 0x4110b4: stur            x4, [fp, #-0x20]
    // 0x4110b8: LoadField: r1 = r0->field_13
    //     0x4110b8: ldur            w1, [x0, #0x13]
    // 0x4110bc: DecompressPointer r1
    //     0x4110bc: add             x1, x1, HEAP, lsl #32
    // 0x4110c0: ldur            x0, [fp, #-0x18]
    // 0x4110c4: LoadField: r2 = r0->field_13
    //     0x4110c4: ldur            w2, [x0, #0x13]
    // 0x4110c8: DecompressPointer r2
    //     0x4110c8: add             x2, x2, HEAP, lsl #32
    // 0x4110cc: ldur            x3, [fp, #-8]
    // 0x4110d0: r0 = lerpDouble()
    //     0x4110d0: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x4110d4: ldur            x3, [fp, #-8]
    // 0x4110d8: r1 = Null
    //     0x4110d8: mov             x1, NULL
    // 0x4110dc: r2 = Null
    //     0x4110dc: mov             x2, NULL
    // 0x4110e0: stur            x0, [fp, #-0x10]
    // 0x4110e4: r0 = lerp()
    //     0x4110e4: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x4110e8: ldur            x3, [fp, #-8]
    // 0x4110ec: r1 = Null
    //     0x4110ec: mov             x1, NULL
    // 0x4110f0: r2 = Null
    //     0x4110f0: mov             x2, NULL
    // 0x4110f4: r0 = lerp()
    //     0x4110f4: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x4110f8: ldur            x3, [fp, #-8]
    // 0x4110fc: r1 = Null
    //     0x4110fc: mov             x1, NULL
    // 0x411100: r2 = Null
    //     0x411100: mov             x2, NULL
    // 0x411104: r0 = lerp()
    //     0x411104: bl              #0x40ab2c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x411108: r0 = BottomAppBarTheme()
    //     0x411108: bl              #0x41114c  ; AllocateBottomAppBarThemeStub -> BottomAppBarTheme (size=0x24)
    // 0x41110c: ldur            x1, [fp, #-0x20]
    // 0x411110: StoreField: r0->field_b = r1
    //     0x411110: stur            w1, [x0, #0xb]
    // 0x411114: ldur            x1, [fp, #-0x10]
    // 0x411118: StoreField: r0->field_13 = r1
    //     0x411118: stur            w1, [x0, #0x13]
    // 0x41111c: LeaveFrame
    //     0x41111c: mov             SP, fp
    //     0x411120: ldp             fp, lr, [SP], #0x10
    // 0x411124: ret
    //     0x411124: ret             
    // 0x411128: r0 = StackOverflowSharedWithFPURegs()
    //     0x411128: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x41112c: b               #0x411038
    // 0x411130: SaveReg d0
    //     0x411130: str             q0, [SP, #-0x10]!
    // 0x411134: stp             x0, x4, [SP, #-0x10]!
    // 0x411138: r0 = AllocateDouble()
    //     0x411138: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x41113c: mov             x5, x0
    // 0x411140: ldp             x0, x4, [SP], #0x10
    // 0x411144: RestoreReg d0
    //     0x411144: ldr             q0, [SP], #0x10
    // 0x411148: b               #0x411074
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x421ce8, size: 0x74
    // 0x421ce8: EnterFrame
    //     0x421ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x421cec: mov             fp, SP
    // 0x421cf0: AllocStack(0x28)
    //     0x421cf0: sub             SP, SP, #0x28
    // 0x421cf4: CheckStackOverflow
    //     0x421cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x421cf8: cmp             SP, x16
    //     0x421cfc: b.ls            #0x421d54
    // 0x421d00: ldr             x0, [fp, #0x10]
    // 0x421d04: LoadField: r2 = r0->field_b
    //     0x421d04: ldur            w2, [x0, #0xb]
    // 0x421d08: DecompressPointer r2
    //     0x421d08: add             x2, x2, HEAP, lsl #32
    // 0x421d0c: LoadField: r1 = r0->field_13
    //     0x421d0c: ldur            w1, [x0, #0x13]
    // 0x421d10: DecompressPointer r1
    //     0x421d10: add             x1, x1, HEAP, lsl #32
    // 0x421d14: stp             x1, NULL, [SP, #0x18]
    // 0x421d18: stp             NULL, NULL, [SP, #8]
    // 0x421d1c: str             NULL, [SP]
    // 0x421d20: r1 = Null
    //     0x421d20: mov             x1, NULL
    // 0x421d24: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x421d24: add             x4, PP, #0xa, lsl #12  ; [pp+0xa3e8] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0x421d28: ldr             x4, [x4, #0x3e8]
    // 0x421d2c: r0 = hash()
    //     0x421d2c: bl              #0x418358  ; [dart:core] Object::hash
    // 0x421d30: mov             x2, x0
    // 0x421d34: r0 = BoxInt64Instr(r2)
    //     0x421d34: sbfiz           x0, x2, #1, #0x1f
    //     0x421d38: cmp             x2, x0, asr #1
    //     0x421d3c: b.eq            #0x421d48
    //     0x421d40: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x421d44: stur            x2, [x0, #7]
    // 0x421d48: LeaveFrame
    //     0x421d48: mov             SP, fp
    //     0x421d4c: ldp             fp, lr, [SP], #0x10
    // 0x421d50: ret
    //     0x421d50: ret             
    // 0x421d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x421d54: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x421d58: b               #0x421d00
  }
  _ ==(/* No info */) {
    // ** addr: 0x4b69a8, size: 0x138
    // 0x4b69a8: EnterFrame
    //     0x4b69a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b69ac: mov             fp, SP
    // 0x4b69b0: AllocStack(0x10)
    //     0x4b69b0: sub             SP, SP, #0x10
    // 0x4b69b4: CheckStackOverflow
    //     0x4b69b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b69b8: cmp             SP, x16
    //     0x4b69bc: b.ls            #0x4b6ad8
    // 0x4b69c0: ldr             x0, [fp, #0x10]
    // 0x4b69c4: cmp             w0, NULL
    // 0x4b69c8: b.ne            #0x4b69dc
    // 0x4b69cc: r0 = false
    //     0x4b69cc: add             x0, NULL, #0x30  ; false
    // 0x4b69d0: LeaveFrame
    //     0x4b69d0: mov             SP, fp
    //     0x4b69d4: ldp             fp, lr, [SP], #0x10
    // 0x4b69d8: ret
    //     0x4b69d8: ret             
    // 0x4b69dc: ldr             x1, [fp, #0x18]
    // 0x4b69e0: cmp             w1, w0
    // 0x4b69e4: b.ne            #0x4b69f8
    // 0x4b69e8: r0 = true
    //     0x4b69e8: add             x0, NULL, #0x20  ; true
    // 0x4b69ec: LeaveFrame
    //     0x4b69ec: mov             SP, fp
    //     0x4b69f0: ldp             fp, lr, [SP], #0x10
    // 0x4b69f4: ret
    //     0x4b69f4: ret             
    // 0x4b69f8: str             x0, [SP]
    // 0x4b69fc: r0 = runtimeType()
    //     0x4b69fc: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4b6a00: r1 = LoadClassIdInstr(r0)
    //     0x4b6a00: ldur            x1, [x0, #-1]
    //     0x4b6a04: ubfx            x1, x1, #0xc, #0x14
    // 0x4b6a08: r16 = BottomAppBarTheme
    //     0x4b6a08: add             x16, PP, #0xa, lsl #12  ; [pp+0xa460] Type: BottomAppBarTheme
    //     0x4b6a0c: ldr             x16, [x16, #0x460]
    // 0x4b6a10: stp             x16, x0, [SP]
    // 0x4b6a14: mov             x0, x1
    // 0x4b6a18: mov             lr, x0
    // 0x4b6a1c: ldr             lr, [x21, lr, lsl #3]
    // 0x4b6a20: blr             lr
    // 0x4b6a24: tbz             w0, #4, #0x4b6a38
    // 0x4b6a28: r0 = false
    //     0x4b6a28: add             x0, NULL, #0x30  ; false
    // 0x4b6a2c: LeaveFrame
    //     0x4b6a2c: mov             SP, fp
    //     0x4b6a30: ldp             fp, lr, [SP], #0x10
    // 0x4b6a34: ret
    //     0x4b6a34: ret             
    // 0x4b6a38: ldr             x1, [fp, #0x10]
    // 0x4b6a3c: r0 = 60
    //     0x4b6a3c: movz            x0, #0x3c
    // 0x4b6a40: branchIfSmi(r1, 0x4b6a4c)
    //     0x4b6a40: tbz             w1, #0, #0x4b6a4c
    // 0x4b6a44: r0 = LoadClassIdInstr(r1)
    //     0x4b6a44: ldur            x0, [x1, #-1]
    //     0x4b6a48: ubfx            x0, x0, #0xc, #0x14
    // 0x4b6a4c: cmp             x0, #0x5ff
    // 0x4b6a50: b.ne            #0x4b6ac8
    // 0x4b6a54: ldr             x2, [fp, #0x18]
    // 0x4b6a58: LoadField: r0 = r1->field_b
    //     0x4b6a58: ldur            w0, [x1, #0xb]
    // 0x4b6a5c: DecompressPointer r0
    //     0x4b6a5c: add             x0, x0, HEAP, lsl #32
    // 0x4b6a60: LoadField: r3 = r2->field_b
    //     0x4b6a60: ldur            w3, [x2, #0xb]
    // 0x4b6a64: DecompressPointer r3
    //     0x4b6a64: add             x3, x3, HEAP, lsl #32
    // 0x4b6a68: r4 = LoadClassIdInstr(r0)
    //     0x4b6a68: ldur            x4, [x0, #-1]
    //     0x4b6a6c: ubfx            x4, x4, #0xc, #0x14
    // 0x4b6a70: stp             x3, x0, [SP]
    // 0x4b6a74: mov             x0, x4
    // 0x4b6a78: mov             lr, x0
    // 0x4b6a7c: ldr             lr, [x21, lr, lsl #3]
    // 0x4b6a80: blr             lr
    // 0x4b6a84: tbnz            w0, #4, #0x4b6ac8
    // 0x4b6a88: ldr             x1, [fp, #0x18]
    // 0x4b6a8c: ldr             x0, [fp, #0x10]
    // 0x4b6a90: LoadField: r2 = r0->field_13
    //     0x4b6a90: ldur            w2, [x0, #0x13]
    // 0x4b6a94: DecompressPointer r2
    //     0x4b6a94: add             x2, x2, HEAP, lsl #32
    // 0x4b6a98: LoadField: r0 = r1->field_13
    //     0x4b6a98: ldur            w0, [x1, #0x13]
    // 0x4b6a9c: DecompressPointer r0
    //     0x4b6a9c: add             x0, x0, HEAP, lsl #32
    // 0x4b6aa0: r1 = LoadClassIdInstr(r2)
    //     0x4b6aa0: ldur            x1, [x2, #-1]
    //     0x4b6aa4: ubfx            x1, x1, #0xc, #0x14
    // 0x4b6aa8: stp             x0, x2, [SP]
    // 0x4b6aac: mov             x0, x1
    // 0x4b6ab0: mov             lr, x0
    // 0x4b6ab4: ldr             lr, [x21, lr, lsl #3]
    // 0x4b6ab8: blr             lr
    // 0x4b6abc: tbnz            w0, #4, #0x4b6ac8
    // 0x4b6ac0: r0 = true
    //     0x4b6ac0: add             x0, NULL, #0x20  ; true
    // 0x4b6ac4: b               #0x4b6acc
    // 0x4b6ac8: r0 = false
    //     0x4b6ac8: add             x0, NULL, #0x30  ; false
    // 0x4b6acc: LeaveFrame
    //     0x4b6acc: mov             SP, fp
    //     0x4b6ad0: ldp             fp, lr, [SP], #0x10
    // 0x4b6ad4: ret
    //     0x4b6ad4: ret             
    // 0x4b6ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b6ad8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b6adc: b               #0x4b69c0
  }
}
