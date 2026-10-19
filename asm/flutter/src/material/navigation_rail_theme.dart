// lib: , url: package:flutter/src/material/navigation_rail_theme.dart

// class id: 1048807, size: 0x8
class :: {
}

// class id: 1473, size: 0x3c, field offset: 0x8
//   const constructor, 
class NavigationRailThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x40e5e4, size: 0x194
    // 0x40e5e4: EnterFrame
    //     0x40e5e4: stp             fp, lr, [SP, #-0x10]!
    //     0x40e5e8: mov             fp, SP
    // 0x40e5ec: AllocStack(0x30)
    //     0x40e5ec: sub             SP, SP, #0x30
    // 0x40e5f0: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x40e5f0: mov             x4, x1
    //     0x40e5f4: mov             x0, x2
    //     0x40e5f8: stur            x1, [fp, #-0x10]
    //     0x40e5fc: stur            x2, [fp, #-0x18]
    // 0x40e600: CheckStackOverflow
    //     0x40e600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40e604: cmp             SP, x16
    //     0x40e608: b.ls            #0x40e754
    // 0x40e60c: cmp             w4, w0
    // 0x40e610: b.ne            #0x40e624
    // 0x40e614: mov             x0, x4
    // 0x40e618: LeaveFrame
    //     0x40e618: mov             SP, fp
    //     0x40e61c: ldp             fp, lr, [SP], #0x10
    // 0x40e620: ret
    //     0x40e620: ret             
    // 0x40e624: r5 = inline_Allocate_Double()
    //     0x40e624: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x40e628: add             x5, x5, #0x10
    //     0x40e62c: cmp             x1, x5
    //     0x40e630: b.ls            #0x40e75c
    //     0x40e634: str             x5, [THR, #0x50]  ; THR::top
    //     0x40e638: sub             x5, x5, #0xf
    //     0x40e63c: movz            x1, #0xe15c
    //     0x40e640: movk            x1, #0x3, lsl #16
    //     0x40e644: stur            x1, [x5, #-1]
    // 0x40e648: StoreField: r5->field_7 = d0
    //     0x40e648: stur            d0, [x5, #7]
    // 0x40e64c: mov             x3, x5
    // 0x40e650: stur            x5, [fp, #-8]
    // 0x40e654: r1 = Null
    //     0x40e654: mov             x1, NULL
    // 0x40e658: r2 = Null
    //     0x40e658: mov             x2, NULL
    // 0x40e65c: r0 = lerp()
    //     0x40e65c: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40e660: ldur            x0, [fp, #-0x10]
    // 0x40e664: LoadField: r1 = r0->field_b
    //     0x40e664: ldur            w1, [x0, #0xb]
    // 0x40e668: DecompressPointer r1
    //     0x40e668: add             x1, x1, HEAP, lsl #32
    // 0x40e66c: ldur            x4, [fp, #-0x18]
    // 0x40e670: LoadField: r2 = r4->field_b
    //     0x40e670: ldur            w2, [x4, #0xb]
    // 0x40e674: DecompressPointer r2
    //     0x40e674: add             x2, x2, HEAP, lsl #32
    // 0x40e678: ldur            x3, [fp, #-8]
    // 0x40e67c: r0 = lerpDouble()
    //     0x40e67c: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x40e680: ldur            x3, [fp, #-8]
    // 0x40e684: r1 = Null
    //     0x40e684: mov             x1, NULL
    // 0x40e688: r2 = Null
    //     0x40e688: mov             x2, NULL
    // 0x40e68c: stur            x0, [fp, #-0x20]
    // 0x40e690: r0 = lerp()
    //     0x40e690: bl              #0x40b9a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x40e694: ldur            x3, [fp, #-8]
    // 0x40e698: r1 = Null
    //     0x40e698: mov             x1, NULL
    // 0x40e69c: r2 = Null
    //     0x40e69c: mov             x2, NULL
    // 0x40e6a0: r0 = lerp()
    //     0x40e6a0: bl              #0x40b9a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x40e6a4: ldur            x0, [fp, #-0x10]
    // 0x40e6a8: LoadField: r1 = r0->field_1f
    //     0x40e6a8: ldur            w1, [x0, #0x1f]
    // 0x40e6ac: DecompressPointer r1
    //     0x40e6ac: add             x1, x1, HEAP, lsl #32
    // 0x40e6b0: ldur            x4, [fp, #-0x18]
    // 0x40e6b4: LoadField: r2 = r4->field_1f
    //     0x40e6b4: ldur            w2, [x4, #0x1f]
    // 0x40e6b8: DecompressPointer r2
    //     0x40e6b8: add             x2, x2, HEAP, lsl #32
    // 0x40e6bc: ldur            x3, [fp, #-8]
    // 0x40e6c0: r0 = lerpDouble()
    //     0x40e6c0: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x40e6c4: ldur            x3, [fp, #-8]
    // 0x40e6c8: r1 = Null
    //     0x40e6c8: mov             x1, NULL
    // 0x40e6cc: r2 = Null
    //     0x40e6cc: mov             x2, NULL
    // 0x40e6d0: stur            x0, [fp, #-0x28]
    // 0x40e6d4: r0 = lerp()
    //     0x40e6d4: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40e6d8: ldur            x0, [fp, #-0x10]
    // 0x40e6dc: LoadField: r1 = r0->field_33
    //     0x40e6dc: ldur            w1, [x0, #0x33]
    // 0x40e6e0: DecompressPointer r1
    //     0x40e6e0: add             x1, x1, HEAP, lsl #32
    // 0x40e6e4: ldur            x4, [fp, #-0x18]
    // 0x40e6e8: LoadField: r2 = r4->field_33
    //     0x40e6e8: ldur            w2, [x4, #0x33]
    // 0x40e6ec: DecompressPointer r2
    //     0x40e6ec: add             x2, x2, HEAP, lsl #32
    // 0x40e6f0: ldur            x3, [fp, #-8]
    // 0x40e6f4: r0 = lerpDouble()
    //     0x40e6f4: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x40e6f8: mov             x4, x0
    // 0x40e6fc: ldur            x0, [fp, #-0x10]
    // 0x40e700: stur            x4, [fp, #-0x30]
    // 0x40e704: LoadField: r1 = r0->field_37
    //     0x40e704: ldur            w1, [x0, #0x37]
    // 0x40e708: DecompressPointer r1
    //     0x40e708: add             x1, x1, HEAP, lsl #32
    // 0x40e70c: ldur            x0, [fp, #-0x18]
    // 0x40e710: LoadField: r2 = r0->field_37
    //     0x40e710: ldur            w2, [x0, #0x37]
    // 0x40e714: DecompressPointer r2
    //     0x40e714: add             x2, x2, HEAP, lsl #32
    // 0x40e718: ldur            x3, [fp, #-8]
    // 0x40e71c: r0 = lerpDouble()
    //     0x40e71c: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x40e720: stur            x0, [fp, #-8]
    // 0x40e724: r0 = NavigationRailThemeData()
    //     0x40e724: bl              #0x40e778  ; AllocateNavigationRailThemeDataStub -> NavigationRailThemeData (size=0x3c)
    // 0x40e728: ldur            x1, [fp, #-0x20]
    // 0x40e72c: StoreField: r0->field_b = r1
    //     0x40e72c: stur            w1, [x0, #0xb]
    // 0x40e730: ldur            x1, [fp, #-0x28]
    // 0x40e734: StoreField: r0->field_1f = r1
    //     0x40e734: stur            w1, [x0, #0x1f]
    // 0x40e738: ldur            x1, [fp, #-0x30]
    // 0x40e73c: StoreField: r0->field_33 = r1
    //     0x40e73c: stur            w1, [x0, #0x33]
    // 0x40e740: ldur            x1, [fp, #-8]
    // 0x40e744: StoreField: r0->field_37 = r1
    //     0x40e744: stur            w1, [x0, #0x37]
    // 0x40e748: LeaveFrame
    //     0x40e748: mov             SP, fp
    //     0x40e74c: ldp             fp, lr, [SP], #0x10
    // 0x40e750: ret
    //     0x40e750: ret             
    // 0x40e754: r0 = StackOverflowSharedWithFPURegs()
    //     0x40e754: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x40e758: b               #0x40e60c
    // 0x40e75c: SaveReg d0
    //     0x40e75c: str             q0, [SP, #-0x10]!
    // 0x40e760: stp             x0, x4, [SP, #-0x10]!
    // 0x40e764: r0 = AllocateDouble()
    //     0x40e764: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40e768: mov             x5, x0
    // 0x40e76c: ldp             x0, x4, [SP], #0x10
    // 0x40e770: RestoreReg d0
    //     0x40e770: ldr             q0, [SP], #0x10
    // 0x40e774: b               #0x40e648
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x426624, size: 0x90
    // 0x426624: EnterFrame
    //     0x426624: stp             fp, lr, [SP, #-0x10]!
    //     0x426628: mov             fp, SP
    // 0x42662c: AllocStack(0x58)
    //     0x42662c: sub             SP, SP, #0x58
    // 0x426630: CheckStackOverflow
    //     0x426630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x426634: cmp             SP, x16
    //     0x426638: b.ls            #0x4266ac
    // 0x42663c: ldr             x0, [fp, #0x10]
    // 0x426640: LoadField: r2 = r0->field_b
    //     0x426640: ldur            w2, [x0, #0xb]
    // 0x426644: DecompressPointer r2
    //     0x426644: add             x2, x2, HEAP, lsl #32
    // 0x426648: LoadField: r1 = r0->field_1f
    //     0x426648: ldur            w1, [x0, #0x1f]
    // 0x42664c: DecompressPointer r1
    //     0x42664c: add             x1, x1, HEAP, lsl #32
    // 0x426650: LoadField: r3 = r0->field_33
    //     0x426650: ldur            w3, [x0, #0x33]
    // 0x426654: DecompressPointer r3
    //     0x426654: add             x3, x3, HEAP, lsl #32
    // 0x426658: LoadField: r4 = r0->field_37
    //     0x426658: ldur            w4, [x0, #0x37]
    // 0x42665c: DecompressPointer r4
    //     0x42665c: add             x4, x4, HEAP, lsl #32
    // 0x426660: stp             NULL, NULL, [SP, #0x48]
    // 0x426664: stp             NULL, NULL, [SP, #0x38]
    // 0x426668: stp             NULL, x1, [SP, #0x28]
    // 0x42666c: stp             NULL, NULL, [SP, #0x18]
    // 0x426670: stp             x3, NULL, [SP, #8]
    // 0x426674: str             x4, [SP]
    // 0x426678: r1 = Null
    //     0x426678: mov             x1, NULL
    // 0x42667c: r4 = const [0, 0xd, 0xb, 0xd, null]
    //     0x42667c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa050] List(5) [0, 0xd, 0xb, 0xd, Null]
    //     0x426680: ldr             x4, [x4, #0x50]
    // 0x426684: r0 = hash()
    //     0x426684: bl              #0x418358  ; [dart:core] Object::hash
    // 0x426688: mov             x2, x0
    // 0x42668c: r0 = BoxInt64Instr(r2)
    //     0x42668c: sbfiz           x0, x2, #1, #0x1f
    //     0x426690: cmp             x2, x0, asr #1
    //     0x426694: b.eq            #0x4266a0
    //     0x426698: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42669c: stur            x2, [x0, #7]
    // 0x4266a0: LeaveFrame
    //     0x4266a0: mov             SP, fp
    //     0x4266a4: ldp             fp, lr, [SP], #0x10
    // 0x4266a8: ret
    //     0x4266a8: ret             
    // 0x4266ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4266ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4266b0: b               #0x42663c
  }
  _ ==(/* No info */) {
    // ** addr: 0x4becd4, size: 0x1a0
    // 0x4becd4: EnterFrame
    //     0x4becd4: stp             fp, lr, [SP, #-0x10]!
    //     0x4becd8: mov             fp, SP
    // 0x4becdc: AllocStack(0x10)
    //     0x4becdc: sub             SP, SP, #0x10
    // 0x4bece0: CheckStackOverflow
    //     0x4bece0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bece4: cmp             SP, x16
    //     0x4bece8: b.ls            #0x4bee6c
    // 0x4becec: ldr             x0, [fp, #0x10]
    // 0x4becf0: cmp             w0, NULL
    // 0x4becf4: b.ne            #0x4bed08
    // 0x4becf8: r0 = false
    //     0x4becf8: add             x0, NULL, #0x30  ; false
    // 0x4becfc: LeaveFrame
    //     0x4becfc: mov             SP, fp
    //     0x4bed00: ldp             fp, lr, [SP], #0x10
    // 0x4bed04: ret
    //     0x4bed04: ret             
    // 0x4bed08: ldr             x1, [fp, #0x18]
    // 0x4bed0c: cmp             w1, w0
    // 0x4bed10: b.ne            #0x4bed24
    // 0x4bed14: r0 = true
    //     0x4bed14: add             x0, NULL, #0x20  ; true
    // 0x4bed18: LeaveFrame
    //     0x4bed18: mov             SP, fp
    //     0x4bed1c: ldp             fp, lr, [SP], #0x10
    // 0x4bed20: ret
    //     0x4bed20: ret             
    // 0x4bed24: str             x0, [SP]
    // 0x4bed28: r0 = runtimeType()
    //     0x4bed28: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4bed2c: r1 = LoadClassIdInstr(r0)
    //     0x4bed2c: ldur            x1, [x0, #-1]
    //     0x4bed30: ubfx            x1, x1, #0xc, #0x14
    // 0x4bed34: r16 = NavigationRailThemeData
    //     0x4bed34: add             x16, PP, #0xa, lsl #12  ; [pp+0xa130] Type: NavigationRailThemeData
    //     0x4bed38: ldr             x16, [x16, #0x130]
    // 0x4bed3c: stp             x16, x0, [SP]
    // 0x4bed40: mov             x0, x1
    // 0x4bed44: mov             lr, x0
    // 0x4bed48: ldr             lr, [x21, lr, lsl #3]
    // 0x4bed4c: blr             lr
    // 0x4bed50: tbz             w0, #4, #0x4bed64
    // 0x4bed54: r0 = false
    //     0x4bed54: add             x0, NULL, #0x30  ; false
    // 0x4bed58: LeaveFrame
    //     0x4bed58: mov             SP, fp
    //     0x4bed5c: ldp             fp, lr, [SP], #0x10
    // 0x4bed60: ret
    //     0x4bed60: ret             
    // 0x4bed64: ldr             x1, [fp, #0x10]
    // 0x4bed68: r0 = 60
    //     0x4bed68: movz            x0, #0x3c
    // 0x4bed6c: branchIfSmi(r1, 0x4bed78)
    //     0x4bed6c: tbz             w1, #0, #0x4bed78
    // 0x4bed70: r0 = LoadClassIdInstr(r1)
    //     0x4bed70: ldur            x0, [x1, #-1]
    //     0x4bed74: ubfx            x0, x0, #0xc, #0x14
    // 0x4bed78: cmp             x0, #0x5c1
    // 0x4bed7c: b.ne            #0x4bee5c
    // 0x4bed80: ldr             x2, [fp, #0x18]
    // 0x4bed84: LoadField: r0 = r1->field_b
    //     0x4bed84: ldur            w0, [x1, #0xb]
    // 0x4bed88: DecompressPointer r0
    //     0x4bed88: add             x0, x0, HEAP, lsl #32
    // 0x4bed8c: LoadField: r3 = r2->field_b
    //     0x4bed8c: ldur            w3, [x2, #0xb]
    // 0x4bed90: DecompressPointer r3
    //     0x4bed90: add             x3, x3, HEAP, lsl #32
    // 0x4bed94: r4 = LoadClassIdInstr(r0)
    //     0x4bed94: ldur            x4, [x0, #-1]
    //     0x4bed98: ubfx            x4, x4, #0xc, #0x14
    // 0x4bed9c: stp             x3, x0, [SP]
    // 0x4beda0: mov             x0, x4
    // 0x4beda4: mov             lr, x0
    // 0x4beda8: ldr             lr, [x21, lr, lsl #3]
    // 0x4bedac: blr             lr
    // 0x4bedb0: tbnz            w0, #4, #0x4bee5c
    // 0x4bedb4: ldr             x2, [fp, #0x18]
    // 0x4bedb8: ldr             x1, [fp, #0x10]
    // 0x4bedbc: LoadField: r0 = r1->field_1f
    //     0x4bedbc: ldur            w0, [x1, #0x1f]
    // 0x4bedc0: DecompressPointer r0
    //     0x4bedc0: add             x0, x0, HEAP, lsl #32
    // 0x4bedc4: LoadField: r3 = r2->field_1f
    //     0x4bedc4: ldur            w3, [x2, #0x1f]
    // 0x4bedc8: DecompressPointer r3
    //     0x4bedc8: add             x3, x3, HEAP, lsl #32
    // 0x4bedcc: r4 = LoadClassIdInstr(r0)
    //     0x4bedcc: ldur            x4, [x0, #-1]
    //     0x4bedd0: ubfx            x4, x4, #0xc, #0x14
    // 0x4bedd4: stp             x3, x0, [SP]
    // 0x4bedd8: mov             x0, x4
    // 0x4beddc: mov             lr, x0
    // 0x4bede0: ldr             lr, [x21, lr, lsl #3]
    // 0x4bede4: blr             lr
    // 0x4bede8: tbnz            w0, #4, #0x4bee5c
    // 0x4bedec: ldr             x2, [fp, #0x18]
    // 0x4bedf0: ldr             x1, [fp, #0x10]
    // 0x4bedf4: LoadField: r0 = r1->field_33
    //     0x4bedf4: ldur            w0, [x1, #0x33]
    // 0x4bedf8: DecompressPointer r0
    //     0x4bedf8: add             x0, x0, HEAP, lsl #32
    // 0x4bedfc: LoadField: r3 = r2->field_33
    //     0x4bedfc: ldur            w3, [x2, #0x33]
    // 0x4bee00: DecompressPointer r3
    //     0x4bee00: add             x3, x3, HEAP, lsl #32
    // 0x4bee04: r4 = LoadClassIdInstr(r0)
    //     0x4bee04: ldur            x4, [x0, #-1]
    //     0x4bee08: ubfx            x4, x4, #0xc, #0x14
    // 0x4bee0c: stp             x3, x0, [SP]
    // 0x4bee10: mov             x0, x4
    // 0x4bee14: mov             lr, x0
    // 0x4bee18: ldr             lr, [x21, lr, lsl #3]
    // 0x4bee1c: blr             lr
    // 0x4bee20: tbnz            w0, #4, #0x4bee5c
    // 0x4bee24: ldr             x1, [fp, #0x18]
    // 0x4bee28: ldr             x0, [fp, #0x10]
    // 0x4bee2c: LoadField: r2 = r0->field_37
    //     0x4bee2c: ldur            w2, [x0, #0x37]
    // 0x4bee30: DecompressPointer r2
    //     0x4bee30: add             x2, x2, HEAP, lsl #32
    // 0x4bee34: LoadField: r0 = r1->field_37
    //     0x4bee34: ldur            w0, [x1, #0x37]
    // 0x4bee38: DecompressPointer r0
    //     0x4bee38: add             x0, x0, HEAP, lsl #32
    // 0x4bee3c: r1 = LoadClassIdInstr(r2)
    //     0x4bee3c: ldur            x1, [x2, #-1]
    //     0x4bee40: ubfx            x1, x1, #0xc, #0x14
    // 0x4bee44: stp             x0, x2, [SP]
    // 0x4bee48: mov             x0, x1
    // 0x4bee4c: mov             lr, x0
    // 0x4bee50: ldr             lr, [x21, lr, lsl #3]
    // 0x4bee54: blr             lr
    // 0x4bee58: b               #0x4bee60
    // 0x4bee5c: r0 = false
    //     0x4bee5c: add             x0, NULL, #0x30  ; false
    // 0x4bee60: LeaveFrame
    //     0x4bee60: mov             SP, fp
    //     0x4bee64: ldp             fp, lr, [SP], #0x10
    // 0x4bee68: ret
    //     0x4bee68: ret             
    // 0x4bee6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bee6c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bee70: b               #0x4becec
  }
}
