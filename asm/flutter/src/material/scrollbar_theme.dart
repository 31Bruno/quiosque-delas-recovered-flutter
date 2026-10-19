// lib: , url: package:flutter/src/material/scrollbar_theme.dart

// class id: 1048819, size: 0x8
class :: {
}

// class id: 1436, size: 0x34, field offset: 0x8
//   const constructor, 
class ScrollbarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x413064, size: 0x12c
    // 0x413064: EnterFrame
    //     0x413064: stp             fp, lr, [SP, #-0x10]!
    //     0x413068: mov             fp, SP
    // 0x41306c: AllocStack(0x28)
    //     0x41306c: sub             SP, SP, #0x28
    // 0x413070: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x413070: mov             x4, x1
    //     0x413074: mov             x0, x2
    //     0x413078: stur            x1, [fp, #-0x10]
    //     0x41307c: stur            x2, [fp, #-0x18]
    // 0x413080: CheckStackOverflow
    //     0x413080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x413084: cmp             SP, x16
    //     0x413088: b.ls            #0x413164
    // 0x41308c: cmp             w4, w0
    // 0x413090: b.ne            #0x4130a4
    // 0x413094: mov             x0, x4
    // 0x413098: LeaveFrame
    //     0x413098: mov             SP, fp
    //     0x41309c: ldp             fp, lr, [SP], #0x10
    // 0x4130a0: ret
    //     0x4130a0: ret             
    // 0x4130a4: LoadField: r1 = r4->field_27
    //     0x4130a4: ldur            w1, [x4, #0x27]
    // 0x4130a8: DecompressPointer r1
    //     0x4130a8: add             x1, x1, HEAP, lsl #32
    // 0x4130ac: LoadField: r2 = r0->field_27
    //     0x4130ac: ldur            w2, [x0, #0x27]
    // 0x4130b0: DecompressPointer r2
    //     0x4130b0: add             x2, x2, HEAP, lsl #32
    // 0x4130b4: r5 = inline_Allocate_Double()
    //     0x4130b4: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x4130b8: add             x5, x5, #0x10
    //     0x4130bc: cmp             x3, x5
    //     0x4130c0: b.ls            #0x41316c
    //     0x4130c4: str             x5, [THR, #0x50]  ; THR::top
    //     0x4130c8: sub             x5, x5, #0xf
    //     0x4130cc: movz            x3, #0xe15c
    //     0x4130d0: movk            x3, #0x3, lsl #16
    //     0x4130d4: stur            x3, [x5, #-1]
    // 0x4130d8: StoreField: r5->field_7 = d0
    //     0x4130d8: stur            d0, [x5, #7]
    // 0x4130dc: mov             x3, x5
    // 0x4130e0: stur            x5, [fp, #-8]
    // 0x4130e4: r0 = lerpDouble()
    //     0x4130e4: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x4130e8: mov             x4, x0
    // 0x4130ec: ldur            x0, [fp, #-0x10]
    // 0x4130f0: stur            x4, [fp, #-0x20]
    // 0x4130f4: LoadField: r1 = r0->field_2b
    //     0x4130f4: ldur            w1, [x0, #0x2b]
    // 0x4130f8: DecompressPointer r1
    //     0x4130f8: add             x1, x1, HEAP, lsl #32
    // 0x4130fc: ldur            x5, [fp, #-0x18]
    // 0x413100: LoadField: r2 = r5->field_2b
    //     0x413100: ldur            w2, [x5, #0x2b]
    // 0x413104: DecompressPointer r2
    //     0x413104: add             x2, x2, HEAP, lsl #32
    // 0x413108: ldur            x3, [fp, #-8]
    // 0x41310c: r0 = lerpDouble()
    //     0x41310c: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x413110: mov             x4, x0
    // 0x413114: ldur            x0, [fp, #-0x10]
    // 0x413118: stur            x4, [fp, #-0x28]
    // 0x41311c: LoadField: r1 = r0->field_2f
    //     0x41311c: ldur            w1, [x0, #0x2f]
    // 0x413120: DecompressPointer r1
    //     0x413120: add             x1, x1, HEAP, lsl #32
    // 0x413124: ldur            x0, [fp, #-0x18]
    // 0x413128: LoadField: r2 = r0->field_2f
    //     0x413128: ldur            w2, [x0, #0x2f]
    // 0x41312c: DecompressPointer r2
    //     0x41312c: add             x2, x2, HEAP, lsl #32
    // 0x413130: ldur            x3, [fp, #-8]
    // 0x413134: r0 = lerpDouble()
    //     0x413134: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x413138: stur            x0, [fp, #-8]
    // 0x41313c: r0 = ScrollbarThemeData()
    //     0x41313c: bl              #0x413190  ; AllocateScrollbarThemeDataStub -> ScrollbarThemeData (size=0x34)
    // 0x413140: ldur            x1, [fp, #-0x20]
    // 0x413144: StoreField: r0->field_27 = r1
    //     0x413144: stur            w1, [x0, #0x27]
    // 0x413148: ldur            x1, [fp, #-0x28]
    // 0x41314c: StoreField: r0->field_2b = r1
    //     0x41314c: stur            w1, [x0, #0x2b]
    // 0x413150: ldur            x1, [fp, #-8]
    // 0x413154: StoreField: r0->field_2f = r1
    //     0x413154: stur            w1, [x0, #0x2f]
    // 0x413158: LeaveFrame
    //     0x413158: mov             SP, fp
    //     0x41315c: ldp             fp, lr, [SP], #0x10
    // 0x413160: ret
    //     0x413160: ret             
    // 0x413164: r0 = StackOverflowSharedWithFPURegs()
    //     0x413164: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x413168: b               #0x41308c
    // 0x41316c: SaveReg d0
    //     0x41316c: str             q0, [SP, #-0x10]!
    // 0x413170: stp             x2, x4, [SP, #-0x10]!
    // 0x413174: stp             x0, x1, [SP, #-0x10]!
    // 0x413178: r0 = AllocateDouble()
    //     0x413178: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x41317c: mov             x5, x0
    // 0x413180: ldp             x0, x1, [SP], #0x10
    // 0x413184: ldp             x2, x4, [SP], #0x10
    // 0x413188: RestoreReg d0
    //     0x413188: ldr             q0, [SP], #0x10
    // 0x41318c: b               #0x4130d8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x426df4, size: 0x88
    // 0x426df4: EnterFrame
    //     0x426df4: stp             fp, lr, [SP, #-0x10]!
    //     0x426df8: mov             fp, SP
    // 0x426dfc: AllocStack(0x48)
    //     0x426dfc: sub             SP, SP, #0x48
    // 0x426e00: CheckStackOverflow
    //     0x426e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x426e04: cmp             SP, x16
    //     0x426e08: b.ls            #0x426e74
    // 0x426e0c: ldr             x0, [fp, #0x10]
    // 0x426e10: LoadField: r1 = r0->field_27
    //     0x426e10: ldur            w1, [x0, #0x27]
    // 0x426e14: DecompressPointer r1
    //     0x426e14: add             x1, x1, HEAP, lsl #32
    // 0x426e18: LoadField: r2 = r0->field_2b
    //     0x426e18: ldur            w2, [x0, #0x2b]
    // 0x426e1c: DecompressPointer r2
    //     0x426e1c: add             x2, x2, HEAP, lsl #32
    // 0x426e20: LoadField: r3 = r0->field_2f
    //     0x426e20: ldur            w3, [x0, #0x2f]
    // 0x426e24: DecompressPointer r3
    //     0x426e24: add             x3, x3, HEAP, lsl #32
    // 0x426e28: stp             NULL, NULL, [SP, #0x38]
    // 0x426e2c: stp             NULL, NULL, [SP, #0x28]
    // 0x426e30: stp             NULL, NULL, [SP, #0x18]
    // 0x426e34: stp             x2, x1, [SP, #8]
    // 0x426e38: str             x3, [SP]
    // 0x426e3c: r1 = Null
    //     0x426e3c: mov             x1, NULL
    // 0x426e40: r2 = Null
    //     0x426e40: mov             x2, NULL
    // 0x426e44: r4 = const [0, 0xb, 0x9, 0xb, null]
    //     0x426e44: add             x4, PP, #0xa, lsl #12  ; [pp+0xa068] List(5) [0, 0xb, 0x9, 0xb, Null]
    //     0x426e48: ldr             x4, [x4, #0x68]
    // 0x426e4c: r0 = hash()
    //     0x426e4c: bl              #0x418358  ; [dart:core] Object::hash
    // 0x426e50: mov             x2, x0
    // 0x426e54: r0 = BoxInt64Instr(r2)
    //     0x426e54: sbfiz           x0, x2, #1, #0x1f
    //     0x426e58: cmp             x2, x0, asr #1
    //     0x426e5c: b.eq            #0x426e68
    //     0x426e60: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x426e64: stur            x2, [x0, #7]
    // 0x426e68: LeaveFrame
    //     0x426e68: mov             SP, fp
    //     0x426e6c: ldp             fp, lr, [SP], #0x10
    // 0x426e70: ret
    //     0x426e70: ret             
    // 0x426e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x426e74: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x426e78: b               #0x426e0c
  }
  _ ==(/* No info */) {
    // ** addr: 0x4bfecc, size: 0x168
    // 0x4bfecc: EnterFrame
    //     0x4bfecc: stp             fp, lr, [SP, #-0x10]!
    //     0x4bfed0: mov             fp, SP
    // 0x4bfed4: AllocStack(0x10)
    //     0x4bfed4: sub             SP, SP, #0x10
    // 0x4bfed8: CheckStackOverflow
    //     0x4bfed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bfedc: cmp             SP, x16
    //     0x4bfee0: b.ls            #0x4c002c
    // 0x4bfee4: ldr             x0, [fp, #0x10]
    // 0x4bfee8: cmp             w0, NULL
    // 0x4bfeec: b.ne            #0x4bff00
    // 0x4bfef0: r0 = false
    //     0x4bfef0: add             x0, NULL, #0x30  ; false
    // 0x4bfef4: LeaveFrame
    //     0x4bfef4: mov             SP, fp
    //     0x4bfef8: ldp             fp, lr, [SP], #0x10
    // 0x4bfefc: ret
    //     0x4bfefc: ret             
    // 0x4bff00: ldr             x1, [fp, #0x18]
    // 0x4bff04: cmp             w1, w0
    // 0x4bff08: b.ne            #0x4bff1c
    // 0x4bff0c: r0 = true
    //     0x4bff0c: add             x0, NULL, #0x20  ; true
    // 0x4bff10: LeaveFrame
    //     0x4bff10: mov             SP, fp
    //     0x4bff14: ldp             fp, lr, [SP], #0x10
    // 0x4bff18: ret
    //     0x4bff18: ret             
    // 0x4bff1c: str             x0, [SP]
    // 0x4bff20: r0 = runtimeType()
    //     0x4bff20: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4bff24: r1 = LoadClassIdInstr(r0)
    //     0x4bff24: ldur            x1, [x0, #-1]
    //     0x4bff28: ubfx            x1, x1, #0xc, #0x14
    // 0x4bff2c: r16 = ScrollbarThemeData
    //     0x4bff2c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa060] Type: ScrollbarThemeData
    //     0x4bff30: ldr             x16, [x16, #0x60]
    // 0x4bff34: stp             x16, x0, [SP]
    // 0x4bff38: mov             x0, x1
    // 0x4bff3c: mov             lr, x0
    // 0x4bff40: ldr             lr, [x21, lr, lsl #3]
    // 0x4bff44: blr             lr
    // 0x4bff48: tbz             w0, #4, #0x4bff5c
    // 0x4bff4c: r0 = false
    //     0x4bff4c: add             x0, NULL, #0x30  ; false
    // 0x4bff50: LeaveFrame
    //     0x4bff50: mov             SP, fp
    //     0x4bff54: ldp             fp, lr, [SP], #0x10
    // 0x4bff58: ret
    //     0x4bff58: ret             
    // 0x4bff5c: ldr             x1, [fp, #0x10]
    // 0x4bff60: r0 = 60
    //     0x4bff60: movz            x0, #0x3c
    // 0x4bff64: branchIfSmi(r1, 0x4bff70)
    //     0x4bff64: tbz             w1, #0, #0x4bff70
    // 0x4bff68: r0 = LoadClassIdInstr(r1)
    //     0x4bff68: ldur            x0, [x1, #-1]
    //     0x4bff6c: ubfx            x0, x0, #0xc, #0x14
    // 0x4bff70: cmp             x0, #0x59c
    // 0x4bff74: b.ne            #0x4c001c
    // 0x4bff78: ldr             x2, [fp, #0x18]
    // 0x4bff7c: LoadField: r0 = r1->field_27
    //     0x4bff7c: ldur            w0, [x1, #0x27]
    // 0x4bff80: DecompressPointer r0
    //     0x4bff80: add             x0, x0, HEAP, lsl #32
    // 0x4bff84: LoadField: r3 = r2->field_27
    //     0x4bff84: ldur            w3, [x2, #0x27]
    // 0x4bff88: DecompressPointer r3
    //     0x4bff88: add             x3, x3, HEAP, lsl #32
    // 0x4bff8c: r4 = LoadClassIdInstr(r0)
    //     0x4bff8c: ldur            x4, [x0, #-1]
    //     0x4bff90: ubfx            x4, x4, #0xc, #0x14
    // 0x4bff94: stp             x3, x0, [SP]
    // 0x4bff98: mov             x0, x4
    // 0x4bff9c: mov             lr, x0
    // 0x4bffa0: ldr             lr, [x21, lr, lsl #3]
    // 0x4bffa4: blr             lr
    // 0x4bffa8: tbnz            w0, #4, #0x4c001c
    // 0x4bffac: ldr             x2, [fp, #0x18]
    // 0x4bffb0: ldr             x1, [fp, #0x10]
    // 0x4bffb4: LoadField: r0 = r1->field_2b
    //     0x4bffb4: ldur            w0, [x1, #0x2b]
    // 0x4bffb8: DecompressPointer r0
    //     0x4bffb8: add             x0, x0, HEAP, lsl #32
    // 0x4bffbc: LoadField: r3 = r2->field_2b
    //     0x4bffbc: ldur            w3, [x2, #0x2b]
    // 0x4bffc0: DecompressPointer r3
    //     0x4bffc0: add             x3, x3, HEAP, lsl #32
    // 0x4bffc4: r4 = LoadClassIdInstr(r0)
    //     0x4bffc4: ldur            x4, [x0, #-1]
    //     0x4bffc8: ubfx            x4, x4, #0xc, #0x14
    // 0x4bffcc: stp             x3, x0, [SP]
    // 0x4bffd0: mov             x0, x4
    // 0x4bffd4: mov             lr, x0
    // 0x4bffd8: ldr             lr, [x21, lr, lsl #3]
    // 0x4bffdc: blr             lr
    // 0x4bffe0: tbnz            w0, #4, #0x4c001c
    // 0x4bffe4: ldr             x1, [fp, #0x18]
    // 0x4bffe8: ldr             x0, [fp, #0x10]
    // 0x4bffec: LoadField: r2 = r0->field_2f
    //     0x4bffec: ldur            w2, [x0, #0x2f]
    // 0x4bfff0: DecompressPointer r2
    //     0x4bfff0: add             x2, x2, HEAP, lsl #32
    // 0x4bfff4: LoadField: r0 = r1->field_2f
    //     0x4bfff4: ldur            w0, [x1, #0x2f]
    // 0x4bfff8: DecompressPointer r0
    //     0x4bfff8: add             x0, x0, HEAP, lsl #32
    // 0x4bfffc: r1 = LoadClassIdInstr(r2)
    //     0x4bfffc: ldur            x1, [x2, #-1]
    //     0x4c0000: ubfx            x1, x1, #0xc, #0x14
    // 0x4c0004: stp             x0, x2, [SP]
    // 0x4c0008: mov             x0, x1
    // 0x4c000c: mov             lr, x0
    // 0x4c0010: ldr             lr, [x21, lr, lsl #3]
    // 0x4c0014: blr             lr
    // 0x4c0018: b               #0x4c0020
    // 0x4c001c: r0 = false
    //     0x4c001c: add             x0, NULL, #0x30  ; false
    // 0x4c0020: LeaveFrame
    //     0x4c0020: mov             SP, fp
    //     0x4c0024: ldp             fp, lr, [SP], #0x10
    // 0x4c0028: ret
    //     0x4c0028: ret             
    // 0x4c002c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c002c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c0030: b               #0x4bfee4
  }
}

// class id: 2020, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class ScrollbarTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x397b4c, size: 0x58
    // 0x397b4c: EnterFrame
    //     0x397b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x397b50: mov             fp, SP
    // 0x397b54: AllocStack(0x18)
    //     0x397b54: sub             SP, SP, #0x18
    // 0x397b58: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x397b58: stur            x1, [fp, #-8]
    // 0x397b5c: CheckStackOverflow
    //     0x397b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x397b60: cmp             SP, x16
    //     0x397b64: b.ls            #0x397b9c
    // 0x397b68: r16 = <ScrollbarTheme>
    //     0x397b68: add             x16, PP, #0x22, lsl #12  ; [pp+0x22ba0] TypeArguments: <ScrollbarTheme>
    //     0x397b6c: ldr             x16, [x16, #0xba0]
    // 0x397b70: stp             x1, x16, [SP]
    // 0x397b74: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x397b74: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x397b78: r0 = dependOnInheritedWidgetOfExactType()
    //     0x397b78: bl              #0x265060  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x397b7c: ldur            x1, [fp, #-8]
    // 0x397b80: r0 = of()
    //     0x397b80: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x397b84: LoadField: r1 = r0->field_27
    //     0x397b84: ldur            w1, [x0, #0x27]
    // 0x397b88: DecompressPointer r1
    //     0x397b88: add             x1, x1, HEAP, lsl #32
    // 0x397b8c: mov             x0, x1
    // 0x397b90: LeaveFrame
    //     0x397b90: mov             SP, fp
    //     0x397b94: ldp             fp, lr, [SP], #0x10
    // 0x397b98: ret
    //     0x397b98: ret             
    // 0x397b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x397b9c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x397ba0: b               #0x397b68
  }
}
