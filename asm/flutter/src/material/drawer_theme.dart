// lib: , url: package:flutter/src/material/drawer_theme.dart

// class id: 1048770, size: 0x8
class :: {
}

// class id: 1494, size: 0x2c, field offset: 0x8
//   const constructor, 
class DrawerThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x40fbd8, size: 0x15c
    // 0x40fbd8: EnterFrame
    //     0x40fbd8: stp             fp, lr, [SP, #-0x10]!
    //     0x40fbdc: mov             fp, SP
    // 0x40fbe0: AllocStack(0x28)
    //     0x40fbe0: sub             SP, SP, #0x28
    // 0x40fbe4: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x40fbe4: mov             x4, x1
    //     0x40fbe8: mov             x0, x2
    //     0x40fbec: stur            x1, [fp, #-0x10]
    //     0x40fbf0: stur            x2, [fp, #-0x18]
    //     0x40fbf4: stur            d0, [fp, #-0x28]
    // 0x40fbf8: CheckStackOverflow
    //     0x40fbf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40fbfc: cmp             SP, x16
    //     0x40fc00: b.ls            #0x40fd10
    // 0x40fc04: cmp             w4, w0
    // 0x40fc08: b.ne            #0x40fc1c
    // 0x40fc0c: mov             x0, x4
    // 0x40fc10: LeaveFrame
    //     0x40fc10: mov             SP, fp
    //     0x40fc14: ldp             fp, lr, [SP], #0x10
    // 0x40fc18: ret
    //     0x40fc18: ret             
    // 0x40fc1c: r5 = inline_Allocate_Double()
    //     0x40fc1c: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x40fc20: add             x5, x5, #0x10
    //     0x40fc24: cmp             x1, x5
    //     0x40fc28: b.ls            #0x40fd18
    //     0x40fc2c: str             x5, [THR, #0x50]  ; THR::top
    //     0x40fc30: sub             x5, x5, #0xf
    //     0x40fc34: movz            x1, #0xe15c
    //     0x40fc38: movk            x1, #0x3, lsl #16
    //     0x40fc3c: stur            x1, [x5, #-1]
    // 0x40fc40: StoreField: r5->field_7 = d0
    //     0x40fc40: stur            d0, [x5, #7]
    // 0x40fc44: mov             x3, x5
    // 0x40fc48: stur            x5, [fp, #-8]
    // 0x40fc4c: r1 = Null
    //     0x40fc4c: mov             x1, NULL
    // 0x40fc50: r2 = Null
    //     0x40fc50: mov             x2, NULL
    // 0x40fc54: r0 = lerp()
    //     0x40fc54: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40fc58: ldur            x3, [fp, #-8]
    // 0x40fc5c: r1 = Null
    //     0x40fc5c: mov             x1, NULL
    // 0x40fc60: r2 = Null
    //     0x40fc60: mov             x2, NULL
    // 0x40fc64: r0 = lerp()
    //     0x40fc64: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40fc68: ldur            x0, [fp, #-0x10]
    // 0x40fc6c: LoadField: r1 = r0->field_f
    //     0x40fc6c: ldur            w1, [x0, #0xf]
    // 0x40fc70: DecompressPointer r1
    //     0x40fc70: add             x1, x1, HEAP, lsl #32
    // 0x40fc74: ldur            x4, [fp, #-0x18]
    // 0x40fc78: LoadField: r2 = r4->field_f
    //     0x40fc78: ldur            w2, [x4, #0xf]
    // 0x40fc7c: DecompressPointer r2
    //     0x40fc7c: add             x2, x2, HEAP, lsl #32
    // 0x40fc80: ldur            x3, [fp, #-8]
    // 0x40fc84: r0 = lerpDouble()
    //     0x40fc84: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x40fc88: ldur            x3, [fp, #-8]
    // 0x40fc8c: r1 = Null
    //     0x40fc8c: mov             x1, NULL
    // 0x40fc90: r2 = Null
    //     0x40fc90: mov             x2, NULL
    // 0x40fc94: stur            x0, [fp, #-0x20]
    // 0x40fc98: r0 = lerp()
    //     0x40fc98: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40fc9c: ldur            x3, [fp, #-8]
    // 0x40fca0: r1 = Null
    //     0x40fca0: mov             x1, NULL
    // 0x40fca4: r2 = Null
    //     0x40fca4: mov             x2, NULL
    // 0x40fca8: r0 = lerp()
    //     0x40fca8: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40fcac: ldur            d0, [fp, #-0x28]
    // 0x40fcb0: r1 = Null
    //     0x40fcb0: mov             x1, NULL
    // 0x40fcb4: r2 = Null
    //     0x40fcb4: mov             x2, NULL
    // 0x40fcb8: r0 = lerp()
    //     0x40fcb8: bl              #0x407a90  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x40fcbc: ldur            d0, [fp, #-0x28]
    // 0x40fcc0: r1 = Null
    //     0x40fcc0: mov             x1, NULL
    // 0x40fcc4: r2 = Null
    //     0x40fcc4: mov             x2, NULL
    // 0x40fcc8: r0 = lerp()
    //     0x40fcc8: bl              #0x407a90  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x40fccc: ldur            x0, [fp, #-0x10]
    // 0x40fcd0: LoadField: r1 = r0->field_23
    //     0x40fcd0: ldur            w1, [x0, #0x23]
    // 0x40fcd4: DecompressPointer r1
    //     0x40fcd4: add             x1, x1, HEAP, lsl #32
    // 0x40fcd8: ldur            x0, [fp, #-0x18]
    // 0x40fcdc: LoadField: r2 = r0->field_23
    //     0x40fcdc: ldur            w2, [x0, #0x23]
    // 0x40fce0: DecompressPointer r2
    //     0x40fce0: add             x2, x2, HEAP, lsl #32
    // 0x40fce4: ldur            x3, [fp, #-8]
    // 0x40fce8: r0 = lerpDouble()
    //     0x40fce8: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x40fcec: stur            x0, [fp, #-8]
    // 0x40fcf0: r0 = DrawerThemeData()
    //     0x40fcf0: bl              #0x40fd34  ; AllocateDrawerThemeDataStub -> DrawerThemeData (size=0x2c)
    // 0x40fcf4: ldur            x1, [fp, #-0x20]
    // 0x40fcf8: StoreField: r0->field_f = r1
    //     0x40fcf8: stur            w1, [x0, #0xf]
    // 0x40fcfc: ldur            x1, [fp, #-8]
    // 0x40fd00: StoreField: r0->field_23 = r1
    //     0x40fd00: stur            w1, [x0, #0x23]
    // 0x40fd04: LeaveFrame
    //     0x40fd04: mov             SP, fp
    //     0x40fd08: ldp             fp, lr, [SP], #0x10
    // 0x40fd0c: ret
    //     0x40fd0c: ret             
    // 0x40fd10: r0 = StackOverflowSharedWithFPURegs()
    //     0x40fd10: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x40fd14: b               #0x40fc04
    // 0x40fd18: SaveReg d0
    //     0x40fd18: str             q0, [SP, #-0x10]!
    // 0x40fd1c: stp             x0, x4, [SP, #-0x10]!
    // 0x40fd20: r0 = AllocateDouble()
    //     0x40fd20: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40fd24: mov             x5, x0
    // 0x40fd28: ldp             x0, x4, [SP], #0x10
    // 0x40fd2c: RestoreReg d0
    //     0x40fd2c: ldr             q0, [SP], #0x10
    // 0x40fd30: b               #0x40fc40
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x424578, size: 0x7c
    // 0x424578: EnterFrame
    //     0x424578: stp             fp, lr, [SP, #-0x10]!
    //     0x42457c: mov             fp, SP
    // 0x424580: AllocStack(0x38)
    //     0x424580: sub             SP, SP, #0x38
    // 0x424584: CheckStackOverflow
    //     0x424584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x424588: cmp             SP, x16
    //     0x42458c: b.ls            #0x4245ec
    // 0x424590: ldr             x0, [fp, #0x10]
    // 0x424594: LoadField: r1 = r0->field_f
    //     0x424594: ldur            w1, [x0, #0xf]
    // 0x424598: DecompressPointer r1
    //     0x424598: add             x1, x1, HEAP, lsl #32
    // 0x42459c: LoadField: r2 = r0->field_23
    //     0x42459c: ldur            w2, [x0, #0x23]
    // 0x4245a0: DecompressPointer r2
    //     0x4245a0: add             x2, x2, HEAP, lsl #32
    // 0x4245a4: stp             NULL, x1, [SP, #0x28]
    // 0x4245a8: stp             NULL, NULL, [SP, #0x18]
    // 0x4245ac: stp             x2, NULL, [SP, #8]
    // 0x4245b0: str             NULL, [SP]
    // 0x4245b4: r1 = Null
    //     0x4245b4: mov             x1, NULL
    // 0x4245b8: r2 = Null
    //     0x4245b8: mov             x2, NULL
    // 0x4245bc: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x4245bc: add             x4, PP, #0xa, lsl #12  ; [pp+0xa2f8] List(5) [0, 0x9, 0x7, 0x9, Null]
    //     0x4245c0: ldr             x4, [x4, #0x2f8]
    // 0x4245c4: r0 = hash()
    //     0x4245c4: bl              #0x418358  ; [dart:core] Object::hash
    // 0x4245c8: mov             x2, x0
    // 0x4245cc: r0 = BoxInt64Instr(r2)
    //     0x4245cc: sbfiz           x0, x2, #1, #0x1f
    //     0x4245d0: cmp             x2, x0, asr #1
    //     0x4245d4: b.eq            #0x4245e0
    //     0x4245d8: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4245dc: stur            x2, [x0, #7]
    // 0x4245e0: LeaveFrame
    //     0x4245e0: mov             SP, fp
    //     0x4245e4: ldp             fp, lr, [SP], #0x10
    // 0x4245e8: ret
    //     0x4245e8: ret             
    // 0x4245ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4245ec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4245f0: b               #0x424590
  }
  _ ==(/* No info */) {
    // ** addr: 0x4bb350, size: 0x138
    // 0x4bb350: EnterFrame
    //     0x4bb350: stp             fp, lr, [SP, #-0x10]!
    //     0x4bb354: mov             fp, SP
    // 0x4bb358: AllocStack(0x10)
    //     0x4bb358: sub             SP, SP, #0x10
    // 0x4bb35c: CheckStackOverflow
    //     0x4bb35c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bb360: cmp             SP, x16
    //     0x4bb364: b.ls            #0x4bb480
    // 0x4bb368: ldr             x0, [fp, #0x10]
    // 0x4bb36c: cmp             w0, NULL
    // 0x4bb370: b.ne            #0x4bb384
    // 0x4bb374: r0 = false
    //     0x4bb374: add             x0, NULL, #0x30  ; false
    // 0x4bb378: LeaveFrame
    //     0x4bb378: mov             SP, fp
    //     0x4bb37c: ldp             fp, lr, [SP], #0x10
    // 0x4bb380: ret
    //     0x4bb380: ret             
    // 0x4bb384: ldr             x1, [fp, #0x18]
    // 0x4bb388: cmp             w1, w0
    // 0x4bb38c: b.ne            #0x4bb3a0
    // 0x4bb390: r0 = true
    //     0x4bb390: add             x0, NULL, #0x20  ; true
    // 0x4bb394: LeaveFrame
    //     0x4bb394: mov             SP, fp
    //     0x4bb398: ldp             fp, lr, [SP], #0x10
    // 0x4bb39c: ret
    //     0x4bb39c: ret             
    // 0x4bb3a0: str             x0, [SP]
    // 0x4bb3a4: r0 = runtimeType()
    //     0x4bb3a4: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4bb3a8: r1 = LoadClassIdInstr(r0)
    //     0x4bb3a8: ldur            x1, [x0, #-1]
    //     0x4bb3ac: ubfx            x1, x1, #0xc, #0x14
    // 0x4bb3b0: r16 = DrawerThemeData
    //     0x4bb3b0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa2f0] Type: DrawerThemeData
    //     0x4bb3b4: ldr             x16, [x16, #0x2f0]
    // 0x4bb3b8: stp             x16, x0, [SP]
    // 0x4bb3bc: mov             x0, x1
    // 0x4bb3c0: mov             lr, x0
    // 0x4bb3c4: ldr             lr, [x21, lr, lsl #3]
    // 0x4bb3c8: blr             lr
    // 0x4bb3cc: tbz             w0, #4, #0x4bb3e0
    // 0x4bb3d0: r0 = false
    //     0x4bb3d0: add             x0, NULL, #0x30  ; false
    // 0x4bb3d4: LeaveFrame
    //     0x4bb3d4: mov             SP, fp
    //     0x4bb3d8: ldp             fp, lr, [SP], #0x10
    // 0x4bb3dc: ret
    //     0x4bb3dc: ret             
    // 0x4bb3e0: ldr             x1, [fp, #0x10]
    // 0x4bb3e4: r0 = 60
    //     0x4bb3e4: movz            x0, #0x3c
    // 0x4bb3e8: branchIfSmi(r1, 0x4bb3f4)
    //     0x4bb3e8: tbz             w1, #0, #0x4bb3f4
    // 0x4bb3ec: r0 = LoadClassIdInstr(r1)
    //     0x4bb3ec: ldur            x0, [x1, #-1]
    //     0x4bb3f0: ubfx            x0, x0, #0xc, #0x14
    // 0x4bb3f4: cmp             x0, #0x5d6
    // 0x4bb3f8: b.ne            #0x4bb470
    // 0x4bb3fc: ldr             x2, [fp, #0x18]
    // 0x4bb400: LoadField: r0 = r1->field_f
    //     0x4bb400: ldur            w0, [x1, #0xf]
    // 0x4bb404: DecompressPointer r0
    //     0x4bb404: add             x0, x0, HEAP, lsl #32
    // 0x4bb408: LoadField: r3 = r2->field_f
    //     0x4bb408: ldur            w3, [x2, #0xf]
    // 0x4bb40c: DecompressPointer r3
    //     0x4bb40c: add             x3, x3, HEAP, lsl #32
    // 0x4bb410: r4 = LoadClassIdInstr(r0)
    //     0x4bb410: ldur            x4, [x0, #-1]
    //     0x4bb414: ubfx            x4, x4, #0xc, #0x14
    // 0x4bb418: stp             x3, x0, [SP]
    // 0x4bb41c: mov             x0, x4
    // 0x4bb420: mov             lr, x0
    // 0x4bb424: ldr             lr, [x21, lr, lsl #3]
    // 0x4bb428: blr             lr
    // 0x4bb42c: tbnz            w0, #4, #0x4bb470
    // 0x4bb430: ldr             x1, [fp, #0x18]
    // 0x4bb434: ldr             x0, [fp, #0x10]
    // 0x4bb438: LoadField: r2 = r0->field_23
    //     0x4bb438: ldur            w2, [x0, #0x23]
    // 0x4bb43c: DecompressPointer r2
    //     0x4bb43c: add             x2, x2, HEAP, lsl #32
    // 0x4bb440: LoadField: r0 = r1->field_23
    //     0x4bb440: ldur            w0, [x1, #0x23]
    // 0x4bb444: DecompressPointer r0
    //     0x4bb444: add             x0, x0, HEAP, lsl #32
    // 0x4bb448: r1 = LoadClassIdInstr(r2)
    //     0x4bb448: ldur            x1, [x2, #-1]
    //     0x4bb44c: ubfx            x1, x1, #0xc, #0x14
    // 0x4bb450: stp             x0, x2, [SP]
    // 0x4bb454: mov             x0, x1
    // 0x4bb458: mov             lr, x0
    // 0x4bb45c: ldr             lr, [x21, lr, lsl #3]
    // 0x4bb460: blr             lr
    // 0x4bb464: tbnz            w0, #4, #0x4bb470
    // 0x4bb468: r0 = true
    //     0x4bb468: add             x0, NULL, #0x20  ; true
    // 0x4bb46c: b               #0x4bb474
    // 0x4bb470: r0 = false
    //     0x4bb470: add             x0, NULL, #0x30  ; false
    // 0x4bb474: LeaveFrame
    //     0x4bb474: mov             SP, fp
    //     0x4bb478: ldp             fp, lr, [SP], #0x10
    // 0x4bb47c: ret
    //     0x4bb47c: ret             
    // 0x4bb480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bb480: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bb484: b               #0x4bb368
  }
}
