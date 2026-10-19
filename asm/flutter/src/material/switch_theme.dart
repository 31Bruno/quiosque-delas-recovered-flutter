// lib: , url: package:flutter/src/material/switch_theme.dart

// class id: 1048829, size: 0x8
class :: {
}

// class id: 1428, size: 0x30, field offset: 0x8
//   const constructor, 
class SwitchThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x40d800, size: 0xc8
    // 0x40d800: EnterFrame
    //     0x40d800: stp             fp, lr, [SP, #-0x10]!
    //     0x40d804: mov             fp, SP
    // 0x40d808: AllocStack(0x8)
    //     0x40d808: sub             SP, SP, #8
    // 0x40d80c: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x40d80c: mov             x0, x1
    // 0x40d810: CheckStackOverflow
    //     0x40d810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40d814: cmp             SP, x16
    //     0x40d818: b.ls            #0x40d8a4
    // 0x40d81c: cmp             w0, w2
    // 0x40d820: b.ne            #0x40d830
    // 0x40d824: LeaveFrame
    //     0x40d824: mov             SP, fp
    //     0x40d828: ldp             fp, lr, [SP], #0x10
    // 0x40d82c: ret
    //     0x40d82c: ret             
    // 0x40d830: LoadField: r1 = r0->field_23
    //     0x40d830: ldur            w1, [x0, #0x23]
    // 0x40d834: DecompressPointer r1
    //     0x40d834: add             x1, x1, HEAP, lsl #32
    // 0x40d838: LoadField: r0 = r2->field_23
    //     0x40d838: ldur            w0, [x2, #0x23]
    // 0x40d83c: DecompressPointer r0
    //     0x40d83c: add             x0, x0, HEAP, lsl #32
    // 0x40d840: r4 = inline_Allocate_Double()
    //     0x40d840: ldp             x4, x2, [THR, #0x50]  ; THR::top
    //     0x40d844: add             x4, x4, #0x10
    //     0x40d848: cmp             x2, x4
    //     0x40d84c: b.ls            #0x40d8ac
    //     0x40d850: str             x4, [THR, #0x50]  ; THR::top
    //     0x40d854: sub             x4, x4, #0xf
    //     0x40d858: movz            x2, #0xe15c
    //     0x40d85c: movk            x2, #0x3, lsl #16
    //     0x40d860: stur            x2, [x4, #-1]
    // 0x40d864: StoreField: r4->field_7 = d0
    //     0x40d864: stur            d0, [x4, #7]
    // 0x40d868: mov             x2, x0
    // 0x40d86c: mov             x3, x4
    // 0x40d870: stur            x4, [fp, #-8]
    // 0x40d874: r0 = lerpDouble()
    //     0x40d874: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x40d878: ldur            x3, [fp, #-8]
    // 0x40d87c: r1 = Null
    //     0x40d87c: mov             x1, NULL
    // 0x40d880: r2 = Null
    //     0x40d880: mov             x2, NULL
    // 0x40d884: stur            x0, [fp, #-8]
    // 0x40d888: r0 = lerp()
    //     0x40d888: bl              #0x40ab2c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x40d88c: r0 = SwitchThemeData()
    //     0x40d88c: bl              #0x40d8c8  ; AllocateSwitchThemeDataStub -> SwitchThemeData (size=0x30)
    // 0x40d890: ldur            x1, [fp, #-8]
    // 0x40d894: StoreField: r0->field_23 = r1
    //     0x40d894: stur            w1, [x0, #0x23]
    // 0x40d898: LeaveFrame
    //     0x40d898: mov             SP, fp
    //     0x40d89c: ldp             fp, lr, [SP], #0x10
    // 0x40d8a0: ret
    //     0x40d8a0: ret             
    // 0x40d8a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x40d8a4: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x40d8a8: b               #0x40d81c
    // 0x40d8ac: SaveReg d0
    //     0x40d8ac: str             q0, [SP, #-0x10]!
    // 0x40d8b0: stp             x0, x1, [SP, #-0x10]!
    // 0x40d8b4: r0 = AllocateDouble()
    //     0x40d8b4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40d8b8: mov             x4, x0
    // 0x40d8bc: ldp             x0, x1, [SP], #0x10
    // 0x40d8c0: RestoreReg d0
    //     0x40d8c0: ldr             q0, [SP], #0x10
    // 0x40d8c4: b               #0x40d864
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x42797c, size: 0x74
    // 0x42797c: EnterFrame
    //     0x42797c: stp             fp, lr, [SP, #-0x10]!
    //     0x427980: mov             fp, SP
    // 0x427984: AllocStack(0x40)
    //     0x427984: sub             SP, SP, #0x40
    // 0x427988: CheckStackOverflow
    //     0x427988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42798c: cmp             SP, x16
    //     0x427990: b.ls            #0x4279e8
    // 0x427994: ldr             x0, [fp, #0x10]
    // 0x427998: LoadField: r1 = r0->field_23
    //     0x427998: ldur            w1, [x0, #0x23]
    // 0x42799c: DecompressPointer r1
    //     0x42799c: add             x1, x1, HEAP, lsl #32
    // 0x4279a0: stp             NULL, NULL, [SP, #0x30]
    // 0x4279a4: stp             NULL, NULL, [SP, #0x20]
    // 0x4279a8: stp             x1, NULL, [SP, #0x10]
    // 0x4279ac: stp             NULL, NULL, [SP]
    // 0x4279b0: r1 = Null
    //     0x4279b0: mov             x1, NULL
    // 0x4279b4: r2 = Null
    //     0x4279b4: mov             x2, NULL
    // 0x4279b8: r4 = const [0, 0xa, 0x8, 0xa, null]
    //     0x4279b8: add             x4, PP, #9, lsl #12  ; [pp+0x9f90] List(5) [0, 0xa, 0x8, 0xa, Null]
    //     0x4279bc: ldr             x4, [x4, #0xf90]
    // 0x4279c0: r0 = hash()
    //     0x4279c0: bl              #0x418358  ; [dart:core] Object::hash
    // 0x4279c4: mov             x2, x0
    // 0x4279c8: r0 = BoxInt64Instr(r2)
    //     0x4279c8: sbfiz           x0, x2, #1, #0x1f
    //     0x4279cc: cmp             x2, x0, asr #1
    //     0x4279d0: b.eq            #0x4279dc
    //     0x4279d4: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4279d8: stur            x2, [x0, #7]
    // 0x4279dc: LeaveFrame
    //     0x4279dc: mov             SP, fp
    //     0x4279e0: ldp             fp, lr, [SP], #0x10
    // 0x4279e4: ret
    //     0x4279e4: ret             
    // 0x4279e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4279e8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4279ec: b               #0x427994
  }
  _ ==(/* No info */) {
    // ** addr: 0x4c11d8, size: 0x100
    // 0x4c11d8: EnterFrame
    //     0x4c11d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4c11dc: mov             fp, SP
    // 0x4c11e0: AllocStack(0x10)
    //     0x4c11e0: sub             SP, SP, #0x10
    // 0x4c11e4: CheckStackOverflow
    //     0x4c11e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c11e8: cmp             SP, x16
    //     0x4c11ec: b.ls            #0x4c12d0
    // 0x4c11f0: ldr             x0, [fp, #0x10]
    // 0x4c11f4: cmp             w0, NULL
    // 0x4c11f8: b.ne            #0x4c120c
    // 0x4c11fc: r0 = false
    //     0x4c11fc: add             x0, NULL, #0x30  ; false
    // 0x4c1200: LeaveFrame
    //     0x4c1200: mov             SP, fp
    //     0x4c1204: ldp             fp, lr, [SP], #0x10
    // 0x4c1208: ret
    //     0x4c1208: ret             
    // 0x4c120c: ldr             x1, [fp, #0x18]
    // 0x4c1210: cmp             w1, w0
    // 0x4c1214: b.ne            #0x4c1228
    // 0x4c1218: r0 = true
    //     0x4c1218: add             x0, NULL, #0x20  ; true
    // 0x4c121c: LeaveFrame
    //     0x4c121c: mov             SP, fp
    //     0x4c1220: ldp             fp, lr, [SP], #0x10
    // 0x4c1224: ret
    //     0x4c1224: ret             
    // 0x4c1228: str             x0, [SP]
    // 0x4c122c: r0 = runtimeType()
    //     0x4c122c: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4c1230: r1 = LoadClassIdInstr(r0)
    //     0x4c1230: ldur            x1, [x0, #-1]
    //     0x4c1234: ubfx            x1, x1, #0xc, #0x14
    // 0x4c1238: r16 = SwitchThemeData
    //     0x4c1238: add             x16, PP, #9, lsl #12  ; [pp+0x9f88] Type: SwitchThemeData
    //     0x4c123c: ldr             x16, [x16, #0xf88]
    // 0x4c1240: stp             x16, x0, [SP]
    // 0x4c1244: mov             x0, x1
    // 0x4c1248: mov             lr, x0
    // 0x4c124c: ldr             lr, [x21, lr, lsl #3]
    // 0x4c1250: blr             lr
    // 0x4c1254: tbz             w0, #4, #0x4c1268
    // 0x4c1258: r0 = false
    //     0x4c1258: add             x0, NULL, #0x30  ; false
    // 0x4c125c: LeaveFrame
    //     0x4c125c: mov             SP, fp
    //     0x4c1260: ldp             fp, lr, [SP], #0x10
    // 0x4c1264: ret
    //     0x4c1264: ret             
    // 0x4c1268: ldr             x0, [fp, #0x10]
    // 0x4c126c: r1 = 60
    //     0x4c126c: movz            x1, #0x3c
    // 0x4c1270: branchIfSmi(r0, 0x4c127c)
    //     0x4c1270: tbz             w0, #0, #0x4c127c
    // 0x4c1274: r1 = LoadClassIdInstr(r0)
    //     0x4c1274: ldur            x1, [x0, #-1]
    //     0x4c1278: ubfx            x1, x1, #0xc, #0x14
    // 0x4c127c: cmp             x1, #0x594
    // 0x4c1280: b.ne            #0x4c12c0
    // 0x4c1284: ldr             x1, [fp, #0x18]
    // 0x4c1288: LoadField: r2 = r0->field_23
    //     0x4c1288: ldur            w2, [x0, #0x23]
    // 0x4c128c: DecompressPointer r2
    //     0x4c128c: add             x2, x2, HEAP, lsl #32
    // 0x4c1290: LoadField: r0 = r1->field_23
    //     0x4c1290: ldur            w0, [x1, #0x23]
    // 0x4c1294: DecompressPointer r0
    //     0x4c1294: add             x0, x0, HEAP, lsl #32
    // 0x4c1298: r1 = LoadClassIdInstr(r2)
    //     0x4c1298: ldur            x1, [x2, #-1]
    //     0x4c129c: ubfx            x1, x1, #0xc, #0x14
    // 0x4c12a0: stp             x0, x2, [SP]
    // 0x4c12a4: mov             x0, x1
    // 0x4c12a8: mov             lr, x0
    // 0x4c12ac: ldr             lr, [x21, lr, lsl #3]
    // 0x4c12b0: blr             lr
    // 0x4c12b4: tbnz            w0, #4, #0x4c12c0
    // 0x4c12b8: r0 = true
    //     0x4c12b8: add             x0, NULL, #0x20  ; true
    // 0x4c12bc: b               #0x4c12c4
    // 0x4c12c0: r0 = false
    //     0x4c12c0: add             x0, NULL, #0x30  ; false
    // 0x4c12c4: LeaveFrame
    //     0x4c12c4: mov             SP, fp
    //     0x4c12c8: ldp             fp, lr, [SP], #0x10
    // 0x4c12cc: ret
    //     0x4c12cc: ret             
    // 0x4c12d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c12d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c12d4: b               #0x4c11f0
  }
}
