// lib: , url: package:flutter/src/material/tab_bar_theme.dart

// class id: 1048830, size: 0x8
class :: {
}

// class id: 1427, size: 0x4c, field offset: 0x8
//   const constructor, 
class TabBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x40d700, size: 0xf4
    // 0x40d700: EnterFrame
    //     0x40d700: stp             fp, lr, [SP, #-0x10]!
    //     0x40d704: mov             fp, SP
    // 0x40d708: AllocStack(0x8)
    //     0x40d708: sub             SP, SP, #8
    // 0x40d70c: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x40d70c: mov             x0, x1
    // 0x40d710: CheckStackOverflow
    //     0x40d710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40d714: cmp             SP, x16
    //     0x40d718: b.ls            #0x40d7dc
    // 0x40d71c: cmp             w0, w2
    // 0x40d720: b.ne            #0x40d730
    // 0x40d724: LeaveFrame
    //     0x40d724: mov             SP, fp
    //     0x40d728: ldp             fp, lr, [SP], #0x10
    // 0x40d72c: ret
    //     0x40d72c: ret             
    // 0x40d730: r0 = inline_Allocate_Double()
    //     0x40d730: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x40d734: add             x0, x0, #0x10
    //     0x40d738: cmp             x1, x0
    //     0x40d73c: b.ls            #0x40d7e4
    //     0x40d740: str             x0, [THR, #0x50]  ; THR::top
    //     0x40d744: sub             x0, x0, #0xf
    //     0x40d748: movz            x1, #0xe15c
    //     0x40d74c: movk            x1, #0x3, lsl #16
    //     0x40d750: stur            x1, [x0, #-1]
    // 0x40d754: StoreField: r0->field_7 = d0
    //     0x40d754: stur            d0, [x0, #7]
    // 0x40d758: mov             x3, x0
    // 0x40d75c: stur            x0, [fp, #-8]
    // 0x40d760: r1 = Null
    //     0x40d760: mov             x1, NULL
    // 0x40d764: r2 = Null
    //     0x40d764: mov             x2, NULL
    // 0x40d768: r0 = lerp()
    //     0x40d768: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40d76c: ldur            x3, [fp, #-8]
    // 0x40d770: r1 = Null
    //     0x40d770: mov             x1, NULL
    // 0x40d774: r2 = Null
    //     0x40d774: mov             x2, NULL
    // 0x40d778: r0 = lerp()
    //     0x40d778: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40d77c: ldur            x3, [fp, #-8]
    // 0x40d780: r1 = Null
    //     0x40d780: mov             x1, NULL
    // 0x40d784: r2 = Null
    //     0x40d784: mov             x2, NULL
    // 0x40d788: r0 = lerp()
    //     0x40d788: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40d78c: ldur            x3, [fp, #-8]
    // 0x40d790: r1 = Null
    //     0x40d790: mov             x1, NULL
    // 0x40d794: r2 = Null
    //     0x40d794: mov             x2, NULL
    // 0x40d798: r0 = lerp()
    //     0x40d798: bl              #0x40ab2c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x40d79c: ldur            x3, [fp, #-8]
    // 0x40d7a0: r1 = Null
    //     0x40d7a0: mov             x1, NULL
    // 0x40d7a4: r2 = Null
    //     0x40d7a4: mov             x2, NULL
    // 0x40d7a8: r0 = lerp()
    //     0x40d7a8: bl              #0x40b9a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x40d7ac: ldur            x3, [fp, #-8]
    // 0x40d7b0: r1 = Null
    //     0x40d7b0: mov             x1, NULL
    // 0x40d7b4: r2 = Null
    //     0x40d7b4: mov             x2, NULL
    // 0x40d7b8: r0 = lerp()
    //     0x40d7b8: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40d7bc: ldur            x3, [fp, #-8]
    // 0x40d7c0: r1 = Null
    //     0x40d7c0: mov             x1, NULL
    // 0x40d7c4: r2 = Null
    //     0x40d7c4: mov             x2, NULL
    // 0x40d7c8: r0 = lerp()
    //     0x40d7c8: bl              #0x40b9a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x40d7cc: r0 = TabBarThemeData()
    //     0x40d7cc: bl              #0x40d7f4  ; AllocateTabBarThemeDataStub -> TabBarThemeData (size=0x4c)
    // 0x40d7d0: LeaveFrame
    //     0x40d7d0: mov             SP, fp
    //     0x40d7d4: ldp             fp, lr, [SP], #0x10
    // 0x40d7d8: ret
    //     0x40d7d8: ret             
    // 0x40d7dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x40d7dc: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x40d7e0: b               #0x40d71c
    // 0x40d7e4: SaveReg d0
    //     0x40d7e4: str             q0, [SP, #-0x10]!
    // 0x40d7e8: r0 = AllocateDouble()
    //     0x40d7e8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40d7ec: RestoreReg d0
    //     0x40d7ec: ldr             q0, [SP], #0x10
    // 0x40d7f0: b               #0x40d754
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x4279f0, size: 0x78
    // 0x4279f0: EnterFrame
    //     0x4279f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4279f4: mov             fp, SP
    // 0x4279f8: AllocStack(0x78)
    //     0x4279f8: sub             SP, SP, #0x78
    // 0x4279fc: CheckStackOverflow
    //     0x4279fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x427a00: cmp             SP, x16
    //     0x427a04: b.ls            #0x427a60
    // 0x427a08: stp             NULL, NULL, [SP, #0x68]
    // 0x427a0c: stp             NULL, NULL, [SP, #0x58]
    // 0x427a10: stp             NULL, NULL, [SP, #0x48]
    // 0x427a14: stp             NULL, NULL, [SP, #0x38]
    // 0x427a18: stp             NULL, NULL, [SP, #0x28]
    // 0x427a1c: stp             NULL, NULL, [SP, #0x18]
    // 0x427a20: stp             NULL, NULL, [SP, #8]
    // 0x427a24: str             NULL, [SP]
    // 0x427a28: r1 = Null
    //     0x427a28: mov             x1, NULL
    // 0x427a2c: r2 = Null
    //     0x427a2c: mov             x2, NULL
    // 0x427a30: r4 = const [0, 0x11, 0xf, 0x11, null]
    //     0x427a30: add             x4, PP, #9, lsl #12  ; [pp+0x9f80] List(5) [0, 0x11, 0xf, 0x11, Null]
    //     0x427a34: ldr             x4, [x4, #0xf80]
    // 0x427a38: r0 = hash()
    //     0x427a38: bl              #0x418358  ; [dart:core] Object::hash
    // 0x427a3c: mov             x2, x0
    // 0x427a40: r0 = BoxInt64Instr(r2)
    //     0x427a40: sbfiz           x0, x2, #1, #0x1f
    //     0x427a44: cmp             x2, x0, asr #1
    //     0x427a48: b.eq            #0x427a54
    //     0x427a4c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x427a50: stur            x2, [x0, #7]
    // 0x427a54: LeaveFrame
    //     0x427a54: mov             SP, fp
    //     0x427a58: ldp             fp, lr, [SP], #0x10
    // 0x427a5c: ret
    //     0x427a5c: ret             
    // 0x427a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x427a60: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x427a64: b               #0x427a08
  }
  _ ==(/* No info */) {
    // ** addr: 0x4c12d8, size: 0xcc
    // 0x4c12d8: EnterFrame
    //     0x4c12d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4c12dc: mov             fp, SP
    // 0x4c12e0: AllocStack(0x10)
    //     0x4c12e0: sub             SP, SP, #0x10
    // 0x4c12e4: CheckStackOverflow
    //     0x4c12e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c12e8: cmp             SP, x16
    //     0x4c12ec: b.ls            #0x4c139c
    // 0x4c12f0: ldr             x0, [fp, #0x10]
    // 0x4c12f4: cmp             w0, NULL
    // 0x4c12f8: b.ne            #0x4c130c
    // 0x4c12fc: r0 = false
    //     0x4c12fc: add             x0, NULL, #0x30  ; false
    // 0x4c1300: LeaveFrame
    //     0x4c1300: mov             SP, fp
    //     0x4c1304: ldp             fp, lr, [SP], #0x10
    // 0x4c1308: ret
    //     0x4c1308: ret             
    // 0x4c130c: ldr             x1, [fp, #0x18]
    // 0x4c1310: cmp             w1, w0
    // 0x4c1314: b.ne            #0x4c1328
    // 0x4c1318: r0 = true
    //     0x4c1318: add             x0, NULL, #0x20  ; true
    // 0x4c131c: LeaveFrame
    //     0x4c131c: mov             SP, fp
    //     0x4c1320: ldp             fp, lr, [SP], #0x10
    // 0x4c1324: ret
    //     0x4c1324: ret             
    // 0x4c1328: str             x0, [SP]
    // 0x4c132c: r0 = runtimeType()
    //     0x4c132c: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4c1330: r1 = LoadClassIdInstr(r0)
    //     0x4c1330: ldur            x1, [x0, #-1]
    //     0x4c1334: ubfx            x1, x1, #0xc, #0x14
    // 0x4c1338: r16 = TabBarThemeData
    //     0x4c1338: add             x16, PP, #9, lsl #12  ; [pp+0x9f78] Type: TabBarThemeData
    //     0x4c133c: ldr             x16, [x16, #0xf78]
    // 0x4c1340: stp             x16, x0, [SP]
    // 0x4c1344: mov             x0, x1
    // 0x4c1348: mov             lr, x0
    // 0x4c134c: ldr             lr, [x21, lr, lsl #3]
    // 0x4c1350: blr             lr
    // 0x4c1354: tbz             w0, #4, #0x4c1368
    // 0x4c1358: r0 = false
    //     0x4c1358: add             x0, NULL, #0x30  ; false
    // 0x4c135c: LeaveFrame
    //     0x4c135c: mov             SP, fp
    //     0x4c1360: ldp             fp, lr, [SP], #0x10
    // 0x4c1364: ret
    //     0x4c1364: ret             
    // 0x4c1368: ldr             x1, [fp, #0x10]
    // 0x4c136c: r2 = 60
    //     0x4c136c: movz            x2, #0x3c
    // 0x4c1370: branchIfSmi(r1, 0x4c137c)
    //     0x4c1370: tbz             w1, #0, #0x4c137c
    // 0x4c1374: r2 = LoadClassIdInstr(r1)
    //     0x4c1374: ldur            x2, [x1, #-1]
    //     0x4c1378: ubfx            x2, x2, #0xc, #0x14
    // 0x4c137c: cmp             x2, #0x593
    // 0x4c1380: b.ne            #0x4c138c
    // 0x4c1384: r0 = true
    //     0x4c1384: add             x0, NULL, #0x20  ; true
    // 0x4c1388: b               #0x4c1390
    // 0x4c138c: r0 = false
    //     0x4c138c: add             x0, NULL, #0x30  ; false
    // 0x4c1390: LeaveFrame
    //     0x4c1390: mov             SP, fp
    //     0x4c1394: ldp             fp, lr, [SP], #0x10
    // 0x4c1398: ret
    //     0x4c1398: ret             
    // 0x4c139c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c139c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c13a0: b               #0x4c12f0
  }
}
