// lib: , url: package:flutter/src/material/badge_theme.dart

// class id: 1048736, size: 0x8
class :: {
}

// class id: 1537, size: 0x28, field offset: 0x8
//   const constructor, 
class BadgeThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x411288, size: 0x160
    // 0x411288: EnterFrame
    //     0x411288: stp             fp, lr, [SP, #-0x10]!
    //     0x41128c: mov             fp, SP
    // 0x411290: AllocStack(0x28)
    //     0x411290: sub             SP, SP, #0x28
    // 0x411294: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x411294: mov             x4, x1
    //     0x411298: mov             x0, x2
    //     0x41129c: stur            x1, [fp, #-0x10]
    //     0x4112a0: stur            x2, [fp, #-0x18]
    //     0x4112a4: stur            d0, [fp, #-0x28]
    // 0x4112a8: CheckStackOverflow
    //     0x4112a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4112ac: cmp             SP, x16
    //     0x4112b0: b.ls            #0x4113c4
    // 0x4112b4: cmp             w4, w0
    // 0x4112b8: b.ne            #0x4112cc
    // 0x4112bc: mov             x0, x4
    // 0x4112c0: LeaveFrame
    //     0x4112c0: mov             SP, fp
    //     0x4112c4: ldp             fp, lr, [SP], #0x10
    // 0x4112c8: ret
    //     0x4112c8: ret             
    // 0x4112cc: r5 = inline_Allocate_Double()
    //     0x4112cc: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x4112d0: add             x5, x5, #0x10
    //     0x4112d4: cmp             x1, x5
    //     0x4112d8: b.ls            #0x4113cc
    //     0x4112dc: str             x5, [THR, #0x50]  ; THR::top
    //     0x4112e0: sub             x5, x5, #0xf
    //     0x4112e4: movz            x1, #0xe15c
    //     0x4112e8: movk            x1, #0x3, lsl #16
    //     0x4112ec: stur            x1, [x5, #-1]
    // 0x4112f0: StoreField: r5->field_7 = d0
    //     0x4112f0: stur            d0, [x5, #7]
    // 0x4112f4: mov             x3, x5
    // 0x4112f8: stur            x5, [fp, #-8]
    // 0x4112fc: r1 = Null
    //     0x4112fc: mov             x1, NULL
    // 0x411300: r2 = Null
    //     0x411300: mov             x2, NULL
    // 0x411304: r0 = lerp()
    //     0x411304: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x411308: ldur            x3, [fp, #-8]
    // 0x41130c: r1 = Null
    //     0x41130c: mov             x1, NULL
    // 0x411310: r2 = Null
    //     0x411310: mov             x2, NULL
    // 0x411314: r0 = lerp()
    //     0x411314: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x411318: ldur            x0, [fp, #-0x10]
    // 0x41131c: LoadField: r1 = r0->field_f
    //     0x41131c: ldur            w1, [x0, #0xf]
    // 0x411320: DecompressPointer r1
    //     0x411320: add             x1, x1, HEAP, lsl #32
    // 0x411324: ldur            x4, [fp, #-0x18]
    // 0x411328: LoadField: r2 = r4->field_f
    //     0x411328: ldur            w2, [x4, #0xf]
    // 0x41132c: DecompressPointer r2
    //     0x41132c: add             x2, x2, HEAP, lsl #32
    // 0x411330: ldur            x3, [fp, #-8]
    // 0x411334: r0 = lerpDouble()
    //     0x411334: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x411338: mov             x4, x0
    // 0x41133c: ldur            x0, [fp, #-0x10]
    // 0x411340: stur            x4, [fp, #-0x20]
    // 0x411344: LoadField: r1 = r0->field_13
    //     0x411344: ldur            w1, [x0, #0x13]
    // 0x411348: DecompressPointer r1
    //     0x411348: add             x1, x1, HEAP, lsl #32
    // 0x41134c: ldur            x0, [fp, #-0x18]
    // 0x411350: LoadField: r2 = r0->field_13
    //     0x411350: ldur            w2, [x0, #0x13]
    // 0x411354: DecompressPointer r2
    //     0x411354: add             x2, x2, HEAP, lsl #32
    // 0x411358: ldur            x3, [fp, #-8]
    // 0x41135c: r0 = lerpDouble()
    //     0x41135c: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x411360: ldur            x3, [fp, #-8]
    // 0x411364: r1 = Null
    //     0x411364: mov             x1, NULL
    // 0x411368: r2 = Null
    //     0x411368: mov             x2, NULL
    // 0x41136c: stur            x0, [fp, #-0x10]
    // 0x411370: r0 = lerp()
    //     0x411370: bl              #0x40b9a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x411374: ldur            x3, [fp, #-8]
    // 0x411378: r1 = Null
    //     0x411378: mov             x1, NULL
    // 0x41137c: r2 = Null
    //     0x41137c: mov             x2, NULL
    // 0x411380: r0 = lerp()
    //     0x411380: bl              #0x40ab2c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x411384: ldur            d0, [fp, #-0x28]
    // 0x411388: r1 = Null
    //     0x411388: mov             x1, NULL
    // 0x41138c: r2 = Null
    //     0x41138c: mov             x2, NULL
    // 0x411390: r0 = lerp()
    //     0x411390: bl              #0x409e00  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x411394: ldur            d0, [fp, #-0x28]
    // 0x411398: r1 = Null
    //     0x411398: mov             x1, NULL
    // 0x41139c: r2 = Null
    //     0x41139c: mov             x2, NULL
    // 0x4113a0: r0 = lerp()
    //     0x4113a0: bl              #0x315164  ; [dart:ui] Offset::lerp
    // 0x4113a4: r0 = BadgeThemeData()
    //     0x4113a4: bl              #0x4113e8  ; AllocateBadgeThemeDataStub -> BadgeThemeData (size=0x28)
    // 0x4113a8: ldur            x1, [fp, #-0x20]
    // 0x4113ac: StoreField: r0->field_f = r1
    //     0x4113ac: stur            w1, [x0, #0xf]
    // 0x4113b0: ldur            x1, [fp, #-0x10]
    // 0x4113b4: StoreField: r0->field_13 = r1
    //     0x4113b4: stur            w1, [x0, #0x13]
    // 0x4113b8: LeaveFrame
    //     0x4113b8: mov             SP, fp
    //     0x4113bc: ldp             fp, lr, [SP], #0x10
    // 0x4113c0: ret
    //     0x4113c0: ret             
    // 0x4113c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x4113c4: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x4113c8: b               #0x4112b4
    // 0x4113cc: SaveReg d0
    //     0x4113cc: str             q0, [SP, #-0x10]!
    // 0x4113d0: stp             x0, x4, [SP, #-0x10]!
    // 0x4113d4: r0 = AllocateDouble()
    //     0x4113d4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x4113d8: mov             x5, x0
    // 0x4113dc: ldp             x0, x4, [SP], #0x10
    // 0x4113e0: RestoreReg d0
    //     0x4113e0: ldr             q0, [SP], #0x10
    // 0x4113e4: b               #0x4112f0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x421c00, size: 0x78
    // 0x421c00: EnterFrame
    //     0x421c00: stp             fp, lr, [SP, #-0x10]!
    //     0x421c04: mov             fp, SP
    // 0x421c08: AllocStack(0x30)
    //     0x421c08: sub             SP, SP, #0x30
    // 0x421c0c: CheckStackOverflow
    //     0x421c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x421c10: cmp             SP, x16
    //     0x421c14: b.ls            #0x421c70
    // 0x421c18: ldr             x0, [fp, #0x10]
    // 0x421c1c: LoadField: r1 = r0->field_f
    //     0x421c1c: ldur            w1, [x0, #0xf]
    // 0x421c20: DecompressPointer r1
    //     0x421c20: add             x1, x1, HEAP, lsl #32
    // 0x421c24: LoadField: r2 = r0->field_13
    //     0x421c24: ldur            w2, [x0, #0x13]
    // 0x421c28: DecompressPointer r2
    //     0x421c28: add             x2, x2, HEAP, lsl #32
    // 0x421c2c: stp             x2, x1, [SP, #0x20]
    // 0x421c30: stp             NULL, NULL, [SP, #0x10]
    // 0x421c34: stp             NULL, NULL, [SP]
    // 0x421c38: r1 = Null
    //     0x421c38: mov             x1, NULL
    // 0x421c3c: r2 = Null
    //     0x421c3c: mov             x2, NULL
    // 0x421c40: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x421c40: add             x4, PP, #0xa, lsl #12  ; [pp+0xa470] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0x421c44: ldr             x4, [x4, #0x470]
    // 0x421c48: r0 = hash()
    //     0x421c48: bl              #0x418358  ; [dart:core] Object::hash
    // 0x421c4c: mov             x2, x0
    // 0x421c50: r0 = BoxInt64Instr(r2)
    //     0x421c50: sbfiz           x0, x2, #1, #0x1f
    //     0x421c54: cmp             x2, x0, asr #1
    //     0x421c58: b.eq            #0x421c64
    //     0x421c5c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x421c60: stur            x2, [x0, #7]
    // 0x421c64: LeaveFrame
    //     0x421c64: mov             SP, fp
    //     0x421c68: ldp             fp, lr, [SP], #0x10
    // 0x421c6c: ret
    //     0x421c6c: ret             
    // 0x421c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x421c70: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x421c74: b               #0x421c18
  }
  _ ==(/* No info */) {
    // ** addr: 0x4b6770, size: 0x138
    // 0x4b6770: EnterFrame
    //     0x4b6770: stp             fp, lr, [SP, #-0x10]!
    //     0x4b6774: mov             fp, SP
    // 0x4b6778: AllocStack(0x10)
    //     0x4b6778: sub             SP, SP, #0x10
    // 0x4b677c: CheckStackOverflow
    //     0x4b677c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b6780: cmp             SP, x16
    //     0x4b6784: b.ls            #0x4b68a0
    // 0x4b6788: ldr             x0, [fp, #0x10]
    // 0x4b678c: cmp             w0, NULL
    // 0x4b6790: b.ne            #0x4b67a4
    // 0x4b6794: r0 = false
    //     0x4b6794: add             x0, NULL, #0x30  ; false
    // 0x4b6798: LeaveFrame
    //     0x4b6798: mov             SP, fp
    //     0x4b679c: ldp             fp, lr, [SP], #0x10
    // 0x4b67a0: ret
    //     0x4b67a0: ret             
    // 0x4b67a4: ldr             x1, [fp, #0x18]
    // 0x4b67a8: cmp             w1, w0
    // 0x4b67ac: b.ne            #0x4b67c0
    // 0x4b67b0: r0 = true
    //     0x4b67b0: add             x0, NULL, #0x20  ; true
    // 0x4b67b4: LeaveFrame
    //     0x4b67b4: mov             SP, fp
    //     0x4b67b8: ldp             fp, lr, [SP], #0x10
    // 0x4b67bc: ret
    //     0x4b67bc: ret             
    // 0x4b67c0: str             x0, [SP]
    // 0x4b67c4: r0 = runtimeType()
    //     0x4b67c4: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4b67c8: r1 = LoadClassIdInstr(r0)
    //     0x4b67c8: ldur            x1, [x0, #-1]
    //     0x4b67cc: ubfx            x1, x1, #0xc, #0x14
    // 0x4b67d0: r16 = BadgeThemeData
    //     0x4b67d0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa478] Type: BadgeThemeData
    //     0x4b67d4: ldr             x16, [x16, #0x478]
    // 0x4b67d8: stp             x16, x0, [SP]
    // 0x4b67dc: mov             x0, x1
    // 0x4b67e0: mov             lr, x0
    // 0x4b67e4: ldr             lr, [x21, lr, lsl #3]
    // 0x4b67e8: blr             lr
    // 0x4b67ec: tbz             w0, #4, #0x4b6800
    // 0x4b67f0: r0 = false
    //     0x4b67f0: add             x0, NULL, #0x30  ; false
    // 0x4b67f4: LeaveFrame
    //     0x4b67f4: mov             SP, fp
    //     0x4b67f8: ldp             fp, lr, [SP], #0x10
    // 0x4b67fc: ret
    //     0x4b67fc: ret             
    // 0x4b6800: ldr             x1, [fp, #0x10]
    // 0x4b6804: r0 = 60
    //     0x4b6804: movz            x0, #0x3c
    // 0x4b6808: branchIfSmi(r1, 0x4b6814)
    //     0x4b6808: tbz             w1, #0, #0x4b6814
    // 0x4b680c: r0 = LoadClassIdInstr(r1)
    //     0x4b680c: ldur            x0, [x1, #-1]
    //     0x4b6810: ubfx            x0, x0, #0xc, #0x14
    // 0x4b6814: cmp             x0, #0x601
    // 0x4b6818: b.ne            #0x4b6890
    // 0x4b681c: ldr             x2, [fp, #0x18]
    // 0x4b6820: LoadField: r0 = r1->field_f
    //     0x4b6820: ldur            w0, [x1, #0xf]
    // 0x4b6824: DecompressPointer r0
    //     0x4b6824: add             x0, x0, HEAP, lsl #32
    // 0x4b6828: LoadField: r3 = r2->field_f
    //     0x4b6828: ldur            w3, [x2, #0xf]
    // 0x4b682c: DecompressPointer r3
    //     0x4b682c: add             x3, x3, HEAP, lsl #32
    // 0x4b6830: r4 = LoadClassIdInstr(r0)
    //     0x4b6830: ldur            x4, [x0, #-1]
    //     0x4b6834: ubfx            x4, x4, #0xc, #0x14
    // 0x4b6838: stp             x3, x0, [SP]
    // 0x4b683c: mov             x0, x4
    // 0x4b6840: mov             lr, x0
    // 0x4b6844: ldr             lr, [x21, lr, lsl #3]
    // 0x4b6848: blr             lr
    // 0x4b684c: tbnz            w0, #4, #0x4b6890
    // 0x4b6850: ldr             x1, [fp, #0x18]
    // 0x4b6854: ldr             x0, [fp, #0x10]
    // 0x4b6858: LoadField: r2 = r0->field_13
    //     0x4b6858: ldur            w2, [x0, #0x13]
    // 0x4b685c: DecompressPointer r2
    //     0x4b685c: add             x2, x2, HEAP, lsl #32
    // 0x4b6860: LoadField: r0 = r1->field_13
    //     0x4b6860: ldur            w0, [x1, #0x13]
    // 0x4b6864: DecompressPointer r0
    //     0x4b6864: add             x0, x0, HEAP, lsl #32
    // 0x4b6868: r1 = LoadClassIdInstr(r2)
    //     0x4b6868: ldur            x1, [x2, #-1]
    //     0x4b686c: ubfx            x1, x1, #0xc, #0x14
    // 0x4b6870: stp             x0, x2, [SP]
    // 0x4b6874: mov             x0, x1
    // 0x4b6878: mov             lr, x0
    // 0x4b687c: ldr             lr, [x21, lr, lsl #3]
    // 0x4b6880: blr             lr
    // 0x4b6884: tbnz            w0, #4, #0x4b6890
    // 0x4b6888: r0 = true
    //     0x4b6888: add             x0, NULL, #0x20  ; true
    // 0x4b688c: b               #0x4b6894
    // 0x4b6890: r0 = false
    //     0x4b6890: add             x0, NULL, #0x30  ; false
    // 0x4b6894: LeaveFrame
    //     0x4b6894: mov             SP, fp
    //     0x4b6898: ldp             fp, lr, [SP], #0x10
    // 0x4b689c: ret
    //     0x4b689c: ret             
    // 0x4b68a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b68a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b68a4: b               #0x4b6788
  }
}
