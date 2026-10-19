// lib: , url: package:flutter/src/material/navigation_bar_theme.dart

// class id: 1048804, size: 0x8
class :: {
}

// class id: 1475, size: 0x38, field offset: 0x8
//   const constructor, 
class NavigationBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x40e8d8, size: 0x148
    // 0x40e8d8: EnterFrame
    //     0x40e8d8: stp             fp, lr, [SP, #-0x10]!
    //     0x40e8dc: mov             fp, SP
    // 0x40e8e0: AllocStack(0x20)
    //     0x40e8e0: sub             SP, SP, #0x20
    // 0x40e8e4: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x40e8e4: mov             x4, x1
    //     0x40e8e8: mov             x0, x2
    //     0x40e8ec: stur            x1, [fp, #-0x10]
    //     0x40e8f0: stur            x2, [fp, #-0x18]
    // 0x40e8f4: CheckStackOverflow
    //     0x40e8f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40e8f8: cmp             SP, x16
    //     0x40e8fc: b.ls            #0x40e9f4
    // 0x40e900: cmp             w4, w0
    // 0x40e904: b.ne            #0x40e918
    // 0x40e908: mov             x0, x4
    // 0x40e90c: LeaveFrame
    //     0x40e90c: mov             SP, fp
    //     0x40e910: ldp             fp, lr, [SP], #0x10
    // 0x40e914: ret
    //     0x40e914: ret             
    // 0x40e918: LoadField: r1 = r4->field_7
    //     0x40e918: ldur            w1, [x4, #7]
    // 0x40e91c: DecompressPointer r1
    //     0x40e91c: add             x1, x1, HEAP, lsl #32
    // 0x40e920: LoadField: r2 = r0->field_7
    //     0x40e920: ldur            w2, [x0, #7]
    // 0x40e924: DecompressPointer r2
    //     0x40e924: add             x2, x2, HEAP, lsl #32
    // 0x40e928: r5 = inline_Allocate_Double()
    //     0x40e928: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x40e92c: add             x5, x5, #0x10
    //     0x40e930: cmp             x3, x5
    //     0x40e934: b.ls            #0x40e9fc
    //     0x40e938: str             x5, [THR, #0x50]  ; THR::top
    //     0x40e93c: sub             x5, x5, #0xf
    //     0x40e940: movz            x3, #0xe15c
    //     0x40e944: movk            x3, #0x3, lsl #16
    //     0x40e948: stur            x3, [x5, #-1]
    // 0x40e94c: StoreField: r5->field_7 = d0
    //     0x40e94c: stur            d0, [x5, #7]
    // 0x40e950: mov             x3, x5
    // 0x40e954: stur            x5, [fp, #-8]
    // 0x40e958: r0 = lerpDouble()
    //     0x40e958: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x40e95c: ldur            x3, [fp, #-8]
    // 0x40e960: r1 = Null
    //     0x40e960: mov             x1, NULL
    // 0x40e964: r2 = Null
    //     0x40e964: mov             x2, NULL
    // 0x40e968: stur            x0, [fp, #-0x20]
    // 0x40e96c: r0 = lerp()
    //     0x40e96c: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40e970: ldur            x0, [fp, #-0x10]
    // 0x40e974: LoadField: r1 = r0->field_f
    //     0x40e974: ldur            w1, [x0, #0xf]
    // 0x40e978: DecompressPointer r1
    //     0x40e978: add             x1, x1, HEAP, lsl #32
    // 0x40e97c: ldur            x0, [fp, #-0x18]
    // 0x40e980: LoadField: r2 = r0->field_f
    //     0x40e980: ldur            w2, [x0, #0xf]
    // 0x40e984: DecompressPointer r2
    //     0x40e984: add             x2, x2, HEAP, lsl #32
    // 0x40e988: ldur            x3, [fp, #-8]
    // 0x40e98c: r0 = lerpDouble()
    //     0x40e98c: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x40e990: ldur            x3, [fp, #-8]
    // 0x40e994: r1 = Null
    //     0x40e994: mov             x1, NULL
    // 0x40e998: r2 = Null
    //     0x40e998: mov             x2, NULL
    // 0x40e99c: stur            x0, [fp, #-0x10]
    // 0x40e9a0: r0 = lerp()
    //     0x40e9a0: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40e9a4: ldur            x3, [fp, #-8]
    // 0x40e9a8: r1 = Null
    //     0x40e9a8: mov             x1, NULL
    // 0x40e9ac: r2 = Null
    //     0x40e9ac: mov             x2, NULL
    // 0x40e9b0: r0 = lerp()
    //     0x40e9b0: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40e9b4: ldur            x3, [fp, #-8]
    // 0x40e9b8: r1 = Null
    //     0x40e9b8: mov             x1, NULL
    // 0x40e9bc: r2 = Null
    //     0x40e9bc: mov             x2, NULL
    // 0x40e9c0: r0 = lerp()
    //     0x40e9c0: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40e9c4: ldur            x3, [fp, #-8]
    // 0x40e9c8: r1 = Null
    //     0x40e9c8: mov             x1, NULL
    // 0x40e9cc: r2 = Null
    //     0x40e9cc: mov             x2, NULL
    // 0x40e9d0: r0 = lerp()
    //     0x40e9d0: bl              #0x40ab2c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x40e9d4: r0 = NavigationBarThemeData()
    //     0x40e9d4: bl              #0x40ea20  ; AllocateNavigationBarThemeDataStub -> NavigationBarThemeData (size=0x38)
    // 0x40e9d8: ldur            x1, [fp, #-0x20]
    // 0x40e9dc: StoreField: r0->field_7 = r1
    //     0x40e9dc: stur            w1, [x0, #7]
    // 0x40e9e0: ldur            x1, [fp, #-0x10]
    // 0x40e9e4: StoreField: r0->field_f = r1
    //     0x40e9e4: stur            w1, [x0, #0xf]
    // 0x40e9e8: LeaveFrame
    //     0x40e9e8: mov             SP, fp
    //     0x40e9ec: ldp             fp, lr, [SP], #0x10
    // 0x40e9f0: ret
    //     0x40e9f0: ret             
    // 0x40e9f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x40e9f4: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x40e9f8: b               #0x40e900
    // 0x40e9fc: SaveReg d0
    //     0x40e9fc: str             q0, [SP, #-0x10]!
    // 0x40ea00: stp             x2, x4, [SP, #-0x10]!
    // 0x40ea04: stp             x0, x1, [SP, #-0x10]!
    // 0x40ea08: r0 = AllocateDouble()
    //     0x40ea08: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40ea0c: mov             x5, x0
    // 0x40ea10: ldp             x0, x1, [SP], #0x10
    // 0x40ea14: ldp             x2, x4, [SP], #0x10
    // 0x40ea18: RestoreReg d0
    //     0x40ea18: ldr             q0, [SP], #0x10
    // 0x40ea1c: b               #0x40e94c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x426530, size: 0x7c
    // 0x426530: EnterFrame
    //     0x426530: stp             fp, lr, [SP, #-0x10]!
    //     0x426534: mov             fp, SP
    // 0x426538: AllocStack(0x50)
    //     0x426538: sub             SP, SP, #0x50
    // 0x42653c: CheckStackOverflow
    //     0x42653c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x426540: cmp             SP, x16
    //     0x426544: b.ls            #0x4265a4
    // 0x426548: ldr             x0, [fp, #0x10]
    // 0x42654c: LoadField: r1 = r0->field_7
    //     0x42654c: ldur            w1, [x0, #7]
    // 0x426550: DecompressPointer r1
    //     0x426550: add             x1, x1, HEAP, lsl #32
    // 0x426554: LoadField: r2 = r0->field_f
    //     0x426554: ldur            w2, [x0, #0xf]
    // 0x426558: DecompressPointer r2
    //     0x426558: add             x2, x2, HEAP, lsl #32
    // 0x42655c: stp             NULL, x2, [SP, #0x40]
    // 0x426560: stp             NULL, NULL, [SP, #0x30]
    // 0x426564: stp             NULL, NULL, [SP, #0x20]
    // 0x426568: stp             NULL, NULL, [SP, #0x10]
    // 0x42656c: stp             NULL, NULL, [SP]
    // 0x426570: r2 = Null
    //     0x426570: mov             x2, NULL
    // 0x426574: r4 = const [0, 0xc, 0xa, 0xc, null]
    //     0x426574: add             x4, PP, #9, lsl #12  ; [pp+0x9ed0] List(5) [0, 0xc, 0xa, 0xc, Null]
    //     0x426578: ldr             x4, [x4, #0xed0]
    // 0x42657c: r0 = hash()
    //     0x42657c: bl              #0x418358  ; [dart:core] Object::hash
    // 0x426580: mov             x2, x0
    // 0x426584: r0 = BoxInt64Instr(r2)
    //     0x426584: sbfiz           x0, x2, #1, #0x1f
    //     0x426588: cmp             x2, x0, asr #1
    //     0x42658c: b.eq            #0x426598
    //     0x426590: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x426594: stur            x2, [x0, #7]
    // 0x426598: LeaveFrame
    //     0x426598: mov             SP, fp
    //     0x42659c: ldp             fp, lr, [SP], #0x10
    // 0x4265a0: ret
    //     0x4265a0: ret             
    // 0x4265a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4265a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4265a8: b               #0x426548
  }
  _ ==(/* No info */) {
    // ** addr: 0x4bea64, size: 0x138
    // 0x4bea64: EnterFrame
    //     0x4bea64: stp             fp, lr, [SP, #-0x10]!
    //     0x4bea68: mov             fp, SP
    // 0x4bea6c: AllocStack(0x10)
    //     0x4bea6c: sub             SP, SP, #0x10
    // 0x4bea70: CheckStackOverflow
    //     0x4bea70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bea74: cmp             SP, x16
    //     0x4bea78: b.ls            #0x4beb94
    // 0x4bea7c: ldr             x0, [fp, #0x10]
    // 0x4bea80: cmp             w0, NULL
    // 0x4bea84: b.ne            #0x4bea98
    // 0x4bea88: r0 = false
    //     0x4bea88: add             x0, NULL, #0x30  ; false
    // 0x4bea8c: LeaveFrame
    //     0x4bea8c: mov             SP, fp
    //     0x4bea90: ldp             fp, lr, [SP], #0x10
    // 0x4bea94: ret
    //     0x4bea94: ret             
    // 0x4bea98: ldr             x1, [fp, #0x18]
    // 0x4bea9c: cmp             w1, w0
    // 0x4beaa0: b.ne            #0x4beab4
    // 0x4beaa4: r0 = true
    //     0x4beaa4: add             x0, NULL, #0x20  ; true
    // 0x4beaa8: LeaveFrame
    //     0x4beaa8: mov             SP, fp
    //     0x4beaac: ldp             fp, lr, [SP], #0x10
    // 0x4beab0: ret
    //     0x4beab0: ret             
    // 0x4beab4: str             x0, [SP]
    // 0x4beab8: r0 = runtimeType()
    //     0x4beab8: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4beabc: r1 = LoadClassIdInstr(r0)
    //     0x4beabc: ldur            x1, [x0, #-1]
    //     0x4beac0: ubfx            x1, x1, #0xc, #0x14
    // 0x4beac4: r16 = NavigationBarThemeData
    //     0x4beac4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa140] Type: NavigationBarThemeData
    //     0x4beac8: ldr             x16, [x16, #0x140]
    // 0x4beacc: stp             x16, x0, [SP]
    // 0x4bead0: mov             x0, x1
    // 0x4bead4: mov             lr, x0
    // 0x4bead8: ldr             lr, [x21, lr, lsl #3]
    // 0x4beadc: blr             lr
    // 0x4beae0: tbz             w0, #4, #0x4beaf4
    // 0x4beae4: r0 = false
    //     0x4beae4: add             x0, NULL, #0x30  ; false
    // 0x4beae8: LeaveFrame
    //     0x4beae8: mov             SP, fp
    //     0x4beaec: ldp             fp, lr, [SP], #0x10
    // 0x4beaf0: ret
    //     0x4beaf0: ret             
    // 0x4beaf4: ldr             x1, [fp, #0x10]
    // 0x4beaf8: r0 = 60
    //     0x4beaf8: movz            x0, #0x3c
    // 0x4beafc: branchIfSmi(r1, 0x4beb08)
    //     0x4beafc: tbz             w1, #0, #0x4beb08
    // 0x4beb00: r0 = LoadClassIdInstr(r1)
    //     0x4beb00: ldur            x0, [x1, #-1]
    //     0x4beb04: ubfx            x0, x0, #0xc, #0x14
    // 0x4beb08: cmp             x0, #0x5c3
    // 0x4beb0c: b.ne            #0x4beb84
    // 0x4beb10: ldr             x2, [fp, #0x18]
    // 0x4beb14: LoadField: r0 = r1->field_7
    //     0x4beb14: ldur            w0, [x1, #7]
    // 0x4beb18: DecompressPointer r0
    //     0x4beb18: add             x0, x0, HEAP, lsl #32
    // 0x4beb1c: LoadField: r3 = r2->field_7
    //     0x4beb1c: ldur            w3, [x2, #7]
    // 0x4beb20: DecompressPointer r3
    //     0x4beb20: add             x3, x3, HEAP, lsl #32
    // 0x4beb24: r4 = LoadClassIdInstr(r0)
    //     0x4beb24: ldur            x4, [x0, #-1]
    //     0x4beb28: ubfx            x4, x4, #0xc, #0x14
    // 0x4beb2c: stp             x3, x0, [SP]
    // 0x4beb30: mov             x0, x4
    // 0x4beb34: mov             lr, x0
    // 0x4beb38: ldr             lr, [x21, lr, lsl #3]
    // 0x4beb3c: blr             lr
    // 0x4beb40: tbnz            w0, #4, #0x4beb84
    // 0x4beb44: ldr             x1, [fp, #0x18]
    // 0x4beb48: ldr             x0, [fp, #0x10]
    // 0x4beb4c: LoadField: r2 = r0->field_f
    //     0x4beb4c: ldur            w2, [x0, #0xf]
    // 0x4beb50: DecompressPointer r2
    //     0x4beb50: add             x2, x2, HEAP, lsl #32
    // 0x4beb54: LoadField: r0 = r1->field_f
    //     0x4beb54: ldur            w0, [x1, #0xf]
    // 0x4beb58: DecompressPointer r0
    //     0x4beb58: add             x0, x0, HEAP, lsl #32
    // 0x4beb5c: r1 = LoadClassIdInstr(r2)
    //     0x4beb5c: ldur            x1, [x2, #-1]
    //     0x4beb60: ubfx            x1, x1, #0xc, #0x14
    // 0x4beb64: stp             x0, x2, [SP]
    // 0x4beb68: mov             x0, x1
    // 0x4beb6c: mov             lr, x0
    // 0x4beb70: ldr             lr, [x21, lr, lsl #3]
    // 0x4beb74: blr             lr
    // 0x4beb78: tbnz            w0, #4, #0x4beb84
    // 0x4beb7c: r0 = true
    //     0x4beb7c: add             x0, NULL, #0x20  ; true
    // 0x4beb80: b               #0x4beb88
    // 0x4beb84: r0 = false
    //     0x4beb84: add             x0, NULL, #0x30  ; false
    // 0x4beb88: LeaveFrame
    //     0x4beb88: mov             SP, fp
    //     0x4beb8c: ldp             fp, lr, [SP], #0x10
    // 0x4beb90: ret
    //     0x4beb90: ret             
    // 0x4beb94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4beb94: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4beb98: b               #0x4bea7c
  }
}
