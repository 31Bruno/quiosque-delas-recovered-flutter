// lib: , url: package:flutter/src/material/expansion_tile_theme.dart

// class id: 1048776, size: 0x8
class :: {
}

// class id: 1491, size: 0x3c, field offset: 0x8
//   const constructor, 
class ExpansionTileThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x40f938, size: 0x138
    // 0x40f938: EnterFrame
    //     0x40f938: stp             fp, lr, [SP, #-0x10]!
    //     0x40f93c: mov             fp, SP
    // 0x40f940: AllocStack(0x10)
    //     0x40f940: sub             SP, SP, #0x10
    // 0x40f944: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x40f944: mov             x0, x1
    //     0x40f948: stur            d0, [fp, #-0x10]
    // 0x40f94c: CheckStackOverflow
    //     0x40f94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40f950: cmp             SP, x16
    //     0x40f954: b.ls            #0x40fa58
    // 0x40f958: cmp             w0, w2
    // 0x40f95c: b.ne            #0x40f96c
    // 0x40f960: LeaveFrame
    //     0x40f960: mov             SP, fp
    //     0x40f964: ldp             fp, lr, [SP], #0x10
    // 0x40f968: ret
    //     0x40f968: ret             
    // 0x40f96c: r0 = inline_Allocate_Double()
    //     0x40f96c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x40f970: add             x0, x0, #0x10
    //     0x40f974: cmp             x1, x0
    //     0x40f978: b.ls            #0x40fa60
    //     0x40f97c: str             x0, [THR, #0x50]  ; THR::top
    //     0x40f980: sub             x0, x0, #0xf
    //     0x40f984: movz            x1, #0xe15c
    //     0x40f988: movk            x1, #0x3, lsl #16
    //     0x40f98c: stur            x1, [x0, #-1]
    // 0x40f990: StoreField: r0->field_7 = d0
    //     0x40f990: stur            d0, [x0, #7]
    // 0x40f994: mov             x3, x0
    // 0x40f998: stur            x0, [fp, #-8]
    // 0x40f99c: r1 = Null
    //     0x40f99c: mov             x1, NULL
    // 0x40f9a0: r2 = Null
    //     0x40f9a0: mov             x2, NULL
    // 0x40f9a4: r0 = lerp()
    //     0x40f9a4: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40f9a8: ldur            x3, [fp, #-8]
    // 0x40f9ac: r1 = Null
    //     0x40f9ac: mov             x1, NULL
    // 0x40f9b0: r2 = Null
    //     0x40f9b0: mov             x2, NULL
    // 0x40f9b4: r0 = lerp()
    //     0x40f9b4: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40f9b8: ldur            x3, [fp, #-8]
    // 0x40f9bc: r1 = Null
    //     0x40f9bc: mov             x1, NULL
    // 0x40f9c0: r2 = Null
    //     0x40f9c0: mov             x2, NULL
    // 0x40f9c4: r0 = lerp()
    //     0x40f9c4: bl              #0x40ab2c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x40f9c8: ldur            d0, [fp, #-0x10]
    // 0x40f9cc: r1 = Null
    //     0x40f9cc: mov             x1, NULL
    // 0x40f9d0: r2 = Null
    //     0x40f9d0: mov             x2, NULL
    // 0x40f9d4: r0 = lerp()
    //     0x40f9d4: bl              #0x409e00  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x40f9d8: ldur            x3, [fp, #-8]
    // 0x40f9dc: r1 = Null
    //     0x40f9dc: mov             x1, NULL
    // 0x40f9e0: r2 = Null
    //     0x40f9e0: mov             x2, NULL
    // 0x40f9e4: r0 = lerp()
    //     0x40f9e4: bl              #0x40ab2c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x40f9e8: ldur            x3, [fp, #-8]
    // 0x40f9ec: r1 = Null
    //     0x40f9ec: mov             x1, NULL
    // 0x40f9f0: r2 = Null
    //     0x40f9f0: mov             x2, NULL
    // 0x40f9f4: r0 = lerp()
    //     0x40f9f4: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40f9f8: ldur            x3, [fp, #-8]
    // 0x40f9fc: r1 = Null
    //     0x40f9fc: mov             x1, NULL
    // 0x40fa00: r2 = Null
    //     0x40fa00: mov             x2, NULL
    // 0x40fa04: r0 = lerp()
    //     0x40fa04: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40fa08: ldur            x3, [fp, #-8]
    // 0x40fa0c: r1 = Null
    //     0x40fa0c: mov             x1, NULL
    // 0x40fa10: r2 = Null
    //     0x40fa10: mov             x2, NULL
    // 0x40fa14: r0 = lerp()
    //     0x40fa14: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40fa18: ldur            x3, [fp, #-8]
    // 0x40fa1c: r1 = Null
    //     0x40fa1c: mov             x1, NULL
    // 0x40fa20: r2 = Null
    //     0x40fa20: mov             x2, NULL
    // 0x40fa24: r0 = lerp()
    //     0x40fa24: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40fa28: ldur            d0, [fp, #-0x10]
    // 0x40fa2c: r1 = Null
    //     0x40fa2c: mov             x1, NULL
    // 0x40fa30: r2 = Null
    //     0x40fa30: mov             x2, NULL
    // 0x40fa34: r0 = lerp()
    //     0x40fa34: bl              #0x407a90  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x40fa38: ldur            d0, [fp, #-0x10]
    // 0x40fa3c: r1 = Null
    //     0x40fa3c: mov             x1, NULL
    // 0x40fa40: r2 = Null
    //     0x40fa40: mov             x2, NULL
    // 0x40fa44: r0 = lerp()
    //     0x40fa44: bl              #0x407a90  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x40fa48: r0 = ExpansionTileThemeData()
    //     0x40fa48: bl              #0x40fa70  ; AllocateExpansionTileThemeDataStub -> ExpansionTileThemeData (size=0x3c)
    // 0x40fa4c: LeaveFrame
    //     0x40fa4c: mov             SP, fp
    //     0x40fa50: ldp             fp, lr, [SP], #0x10
    // 0x40fa54: ret
    //     0x40fa54: ret             
    // 0x40fa58: r0 = StackOverflowSharedWithFPURegs()
    //     0x40fa58: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x40fa5c: b               #0x40f958
    // 0x40fa60: SaveReg d0
    //     0x40fa60: str             q0, [SP, #-0x10]!
    // 0x40fa64: r0 = AllocateDouble()
    //     0x40fa64: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40fa68: RestoreReg d0
    //     0x40fa68: ldr             q0, [SP], #0x10
    // 0x40fa6c: b               #0x40f990
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x424658, size: 0x70
    // 0x424658: EnterFrame
    //     0x424658: stp             fp, lr, [SP, #-0x10]!
    //     0x42465c: mov             fp, SP
    // 0x424660: AllocStack(0x58)
    //     0x424660: sub             SP, SP, #0x58
    // 0x424664: CheckStackOverflow
    //     0x424664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x424668: cmp             SP, x16
    //     0x42466c: b.ls            #0x4246c0
    // 0x424670: stp             NULL, NULL, [SP, #0x48]
    // 0x424674: stp             NULL, NULL, [SP, #0x38]
    // 0x424678: stp             NULL, NULL, [SP, #0x28]
    // 0x42467c: stp             NULL, NULL, [SP, #0x18]
    // 0x424680: stp             NULL, NULL, [SP, #8]
    // 0x424684: str             NULL, [SP]
    // 0x424688: r1 = Null
    //     0x424688: mov             x1, NULL
    // 0x42468c: r2 = Null
    //     0x42468c: mov             x2, NULL
    // 0x424690: r4 = const [0, 0xd, 0xb, 0xd, null]
    //     0x424690: add             x4, PP, #0xa, lsl #12  ; [pp+0xa050] List(5) [0, 0xd, 0xb, 0xd, Null]
    //     0x424694: ldr             x4, [x4, #0x50]
    // 0x424698: r0 = hash()
    //     0x424698: bl              #0x418358  ; [dart:core] Object::hash
    // 0x42469c: mov             x2, x0
    // 0x4246a0: r0 = BoxInt64Instr(r2)
    //     0x4246a0: sbfiz           x0, x2, #1, #0x1f
    //     0x4246a4: cmp             x2, x0, asr #1
    //     0x4246a8: b.eq            #0x4246b4
    //     0x4246ac: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4246b0: stur            x2, [x0, #7]
    // 0x4246b4: LeaveFrame
    //     0x4246b4: mov             SP, fp
    //     0x4246b8: ldp             fp, lr, [SP], #0x10
    // 0x4246bc: ret
    //     0x4246bc: ret             
    // 0x4246c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4246c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4246c4: b               #0x424670
  }
  _ ==(/* No info */) {
    // ** addr: 0x4bb678, size: 0xcc
    // 0x4bb678: EnterFrame
    //     0x4bb678: stp             fp, lr, [SP, #-0x10]!
    //     0x4bb67c: mov             fp, SP
    // 0x4bb680: AllocStack(0x10)
    //     0x4bb680: sub             SP, SP, #0x10
    // 0x4bb684: CheckStackOverflow
    //     0x4bb684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bb688: cmp             SP, x16
    //     0x4bb68c: b.ls            #0x4bb73c
    // 0x4bb690: ldr             x0, [fp, #0x10]
    // 0x4bb694: cmp             w0, NULL
    // 0x4bb698: b.ne            #0x4bb6ac
    // 0x4bb69c: r0 = false
    //     0x4bb69c: add             x0, NULL, #0x30  ; false
    // 0x4bb6a0: LeaveFrame
    //     0x4bb6a0: mov             SP, fp
    //     0x4bb6a4: ldp             fp, lr, [SP], #0x10
    // 0x4bb6a8: ret
    //     0x4bb6a8: ret             
    // 0x4bb6ac: ldr             x1, [fp, #0x18]
    // 0x4bb6b0: cmp             w1, w0
    // 0x4bb6b4: b.ne            #0x4bb6c8
    // 0x4bb6b8: r0 = true
    //     0x4bb6b8: add             x0, NULL, #0x20  ; true
    // 0x4bb6bc: LeaveFrame
    //     0x4bb6bc: mov             SP, fp
    //     0x4bb6c0: ldp             fp, lr, [SP], #0x10
    // 0x4bb6c4: ret
    //     0x4bb6c4: ret             
    // 0x4bb6c8: str             x0, [SP]
    // 0x4bb6cc: r0 = runtimeType()
    //     0x4bb6cc: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4bb6d0: r1 = LoadClassIdInstr(r0)
    //     0x4bb6d0: ldur            x1, [x0, #-1]
    //     0x4bb6d4: ubfx            x1, x1, #0xc, #0x14
    // 0x4bb6d8: r16 = ExpansionTileThemeData
    //     0x4bb6d8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa2d8] Type: ExpansionTileThemeData
    //     0x4bb6dc: ldr             x16, [x16, #0x2d8]
    // 0x4bb6e0: stp             x16, x0, [SP]
    // 0x4bb6e4: mov             x0, x1
    // 0x4bb6e8: mov             lr, x0
    // 0x4bb6ec: ldr             lr, [x21, lr, lsl #3]
    // 0x4bb6f0: blr             lr
    // 0x4bb6f4: tbz             w0, #4, #0x4bb708
    // 0x4bb6f8: r0 = false
    //     0x4bb6f8: add             x0, NULL, #0x30  ; false
    // 0x4bb6fc: LeaveFrame
    //     0x4bb6fc: mov             SP, fp
    //     0x4bb700: ldp             fp, lr, [SP], #0x10
    // 0x4bb704: ret
    //     0x4bb704: ret             
    // 0x4bb708: ldr             x1, [fp, #0x10]
    // 0x4bb70c: r2 = 60
    //     0x4bb70c: movz            x2, #0x3c
    // 0x4bb710: branchIfSmi(r1, 0x4bb71c)
    //     0x4bb710: tbz             w1, #0, #0x4bb71c
    // 0x4bb714: r2 = LoadClassIdInstr(r1)
    //     0x4bb714: ldur            x2, [x1, #-1]
    //     0x4bb718: ubfx            x2, x2, #0xc, #0x14
    // 0x4bb71c: cmp             x2, #0x5d3
    // 0x4bb720: b.ne            #0x4bb72c
    // 0x4bb724: r0 = true
    //     0x4bb724: add             x0, NULL, #0x20  ; true
    // 0x4bb728: b               #0x4bb730
    // 0x4bb72c: r0 = false
    //     0x4bb72c: add             x0, NULL, #0x30  ; false
    // 0x4bb730: LeaveFrame
    //     0x4bb730: mov             SP, fp
    //     0x4bb734: ldp             fp, lr, [SP], #0x10
    // 0x4bb738: ret
    //     0x4bb738: ret             
    // 0x4bb73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bb73c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bb740: b               #0x4bb690
  }
}
