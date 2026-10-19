// lib: , url: package:flutter/src/material/navigation_drawer_theme.dart

// class id: 1048805, size: 0x8
class :: {
}

// class id: 1474, size: 0x30, field offset: 0x8
//   const constructor, 
class NavigationDrawerThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x40e784, size: 0x148
    // 0x40e784: EnterFrame
    //     0x40e784: stp             fp, lr, [SP, #-0x10]!
    //     0x40e788: mov             fp, SP
    // 0x40e78c: AllocStack(0x20)
    //     0x40e78c: sub             SP, SP, #0x20
    // 0x40e790: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x40e790: mov             x4, x1
    //     0x40e794: mov             x0, x2
    //     0x40e798: stur            x1, [fp, #-0x10]
    //     0x40e79c: stur            x2, [fp, #-0x18]
    // 0x40e7a0: CheckStackOverflow
    //     0x40e7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40e7a4: cmp             SP, x16
    //     0x40e7a8: b.ls            #0x40e8a0
    // 0x40e7ac: cmp             w4, w0
    // 0x40e7b0: b.ne            #0x40e7c4
    // 0x40e7b4: mov             x0, x4
    // 0x40e7b8: LeaveFrame
    //     0x40e7b8: mov             SP, fp
    //     0x40e7bc: ldp             fp, lr, [SP], #0x10
    // 0x40e7c0: ret
    //     0x40e7c0: ret             
    // 0x40e7c4: LoadField: r1 = r4->field_7
    //     0x40e7c4: ldur            w1, [x4, #7]
    // 0x40e7c8: DecompressPointer r1
    //     0x40e7c8: add             x1, x1, HEAP, lsl #32
    // 0x40e7cc: LoadField: r2 = r0->field_7
    //     0x40e7cc: ldur            w2, [x0, #7]
    // 0x40e7d0: DecompressPointer r2
    //     0x40e7d0: add             x2, x2, HEAP, lsl #32
    // 0x40e7d4: r5 = inline_Allocate_Double()
    //     0x40e7d4: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x40e7d8: add             x5, x5, #0x10
    //     0x40e7dc: cmp             x3, x5
    //     0x40e7e0: b.ls            #0x40e8a8
    //     0x40e7e4: str             x5, [THR, #0x50]  ; THR::top
    //     0x40e7e8: sub             x5, x5, #0xf
    //     0x40e7ec: movz            x3, #0xe15c
    //     0x40e7f0: movk            x3, #0x3, lsl #16
    //     0x40e7f4: stur            x3, [x5, #-1]
    // 0x40e7f8: StoreField: r5->field_7 = d0
    //     0x40e7f8: stur            d0, [x5, #7]
    // 0x40e7fc: mov             x3, x5
    // 0x40e800: stur            x5, [fp, #-8]
    // 0x40e804: r0 = lerpDouble()
    //     0x40e804: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x40e808: ldur            x3, [fp, #-8]
    // 0x40e80c: r1 = Null
    //     0x40e80c: mov             x1, NULL
    // 0x40e810: r2 = Null
    //     0x40e810: mov             x2, NULL
    // 0x40e814: stur            x0, [fp, #-0x20]
    // 0x40e818: r0 = lerp()
    //     0x40e818: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40e81c: ldur            x0, [fp, #-0x10]
    // 0x40e820: LoadField: r1 = r0->field_f
    //     0x40e820: ldur            w1, [x0, #0xf]
    // 0x40e824: DecompressPointer r1
    //     0x40e824: add             x1, x1, HEAP, lsl #32
    // 0x40e828: ldur            x0, [fp, #-0x18]
    // 0x40e82c: LoadField: r2 = r0->field_f
    //     0x40e82c: ldur            w2, [x0, #0xf]
    // 0x40e830: DecompressPointer r2
    //     0x40e830: add             x2, x2, HEAP, lsl #32
    // 0x40e834: ldur            x3, [fp, #-8]
    // 0x40e838: r0 = lerpDouble()
    //     0x40e838: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x40e83c: ldur            x3, [fp, #-8]
    // 0x40e840: r1 = Null
    //     0x40e840: mov             x1, NULL
    // 0x40e844: r2 = Null
    //     0x40e844: mov             x2, NULL
    // 0x40e848: stur            x0, [fp, #-0x10]
    // 0x40e84c: r0 = lerp()
    //     0x40e84c: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40e850: ldur            x3, [fp, #-8]
    // 0x40e854: r1 = Null
    //     0x40e854: mov             x1, NULL
    // 0x40e858: r2 = Null
    //     0x40e858: mov             x2, NULL
    // 0x40e85c: r0 = lerp()
    //     0x40e85c: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40e860: ldur            x3, [fp, #-8]
    // 0x40e864: r1 = Null
    //     0x40e864: mov             x1, NULL
    // 0x40e868: r2 = Null
    //     0x40e868: mov             x2, NULL
    // 0x40e86c: r0 = lerp()
    //     0x40e86c: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40e870: ldur            x3, [fp, #-8]
    // 0x40e874: r1 = Null
    //     0x40e874: mov             x1, NULL
    // 0x40e878: r2 = Null
    //     0x40e878: mov             x2, NULL
    // 0x40e87c: r0 = lerp()
    //     0x40e87c: bl              #0x406494  ; [dart:ui] Size::lerp
    // 0x40e880: r0 = NavigationDrawerThemeData()
    //     0x40e880: bl              #0x40e8cc  ; AllocateNavigationDrawerThemeDataStub -> NavigationDrawerThemeData (size=0x30)
    // 0x40e884: ldur            x1, [fp, #-0x20]
    // 0x40e888: StoreField: r0->field_7 = r1
    //     0x40e888: stur            w1, [x0, #7]
    // 0x40e88c: ldur            x1, [fp, #-0x10]
    // 0x40e890: StoreField: r0->field_f = r1
    //     0x40e890: stur            w1, [x0, #0xf]
    // 0x40e894: LeaveFrame
    //     0x40e894: mov             SP, fp
    //     0x40e898: ldp             fp, lr, [SP], #0x10
    // 0x40e89c: ret
    //     0x40e89c: ret             
    // 0x40e8a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x40e8a0: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x40e8a4: b               #0x40e7ac
    // 0x40e8a8: SaveReg d0
    //     0x40e8a8: str             q0, [SP, #-0x10]!
    // 0x40e8ac: stp             x2, x4, [SP, #-0x10]!
    // 0x40e8b0: stp             x0, x1, [SP, #-0x10]!
    // 0x40e8b4: r0 = AllocateDouble()
    //     0x40e8b4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40e8b8: mov             x5, x0
    // 0x40e8bc: ldp             x0, x1, [SP], #0x10
    // 0x40e8c0: ldp             x2, x4, [SP], #0x10
    // 0x40e8c4: RestoreReg d0
    //     0x40e8c4: ldr             q0, [SP], #0x10
    // 0x40e8c8: b               #0x40e7f8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x4265ac, size: 0x78
    // 0x4265ac: EnterFrame
    //     0x4265ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4265b0: mov             fp, SP
    // 0x4265b4: AllocStack(0x40)
    //     0x4265b4: sub             SP, SP, #0x40
    // 0x4265b8: CheckStackOverflow
    //     0x4265b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4265bc: cmp             SP, x16
    //     0x4265c0: b.ls            #0x42661c
    // 0x4265c4: ldr             x0, [fp, #0x10]
    // 0x4265c8: LoadField: r1 = r0->field_7
    //     0x4265c8: ldur            w1, [x0, #7]
    // 0x4265cc: DecompressPointer r1
    //     0x4265cc: add             x1, x1, HEAP, lsl #32
    // 0x4265d0: LoadField: r2 = r0->field_f
    //     0x4265d0: ldur            w2, [x0, #0xf]
    // 0x4265d4: DecompressPointer r2
    //     0x4265d4: add             x2, x2, HEAP, lsl #32
    // 0x4265d8: stp             NULL, x2, [SP, #0x30]
    // 0x4265dc: stp             NULL, NULL, [SP, #0x20]
    // 0x4265e0: stp             NULL, NULL, [SP, #0x10]
    // 0x4265e4: stp             NULL, NULL, [SP]
    // 0x4265e8: r2 = Null
    //     0x4265e8: mov             x2, NULL
    // 0x4265ec: r4 = const [0, 0xa, 0x8, 0xa, null]
    //     0x4265ec: add             x4, PP, #9, lsl #12  ; [pp+0x9f90] List(5) [0, 0xa, 0x8, 0xa, Null]
    //     0x4265f0: ldr             x4, [x4, #0xf90]
    // 0x4265f4: r0 = hash()
    //     0x4265f4: bl              #0x418358  ; [dart:core] Object::hash
    // 0x4265f8: mov             x2, x0
    // 0x4265fc: r0 = BoxInt64Instr(r2)
    //     0x4265fc: sbfiz           x0, x2, #1, #0x1f
    //     0x426600: cmp             x2, x0, asr #1
    //     0x426604: b.eq            #0x426610
    //     0x426608: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42660c: stur            x2, [x0, #7]
    // 0x426610: LeaveFrame
    //     0x426610: mov             SP, fp
    //     0x426614: ldp             fp, lr, [SP], #0x10
    // 0x426618: ret
    //     0x426618: ret             
    // 0x42661c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42661c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x426620: b               #0x4265c4
  }
  _ ==(/* No info */) {
    // ** addr: 0x4beb9c, size: 0x138
    // 0x4beb9c: EnterFrame
    //     0x4beb9c: stp             fp, lr, [SP, #-0x10]!
    //     0x4beba0: mov             fp, SP
    // 0x4beba4: AllocStack(0x10)
    //     0x4beba4: sub             SP, SP, #0x10
    // 0x4beba8: CheckStackOverflow
    //     0x4beba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bebac: cmp             SP, x16
    //     0x4bebb0: b.ls            #0x4beccc
    // 0x4bebb4: ldr             x0, [fp, #0x10]
    // 0x4bebb8: cmp             w0, NULL
    // 0x4bebbc: b.ne            #0x4bebd0
    // 0x4bebc0: r0 = false
    //     0x4bebc0: add             x0, NULL, #0x30  ; false
    // 0x4bebc4: LeaveFrame
    //     0x4bebc4: mov             SP, fp
    //     0x4bebc8: ldp             fp, lr, [SP], #0x10
    // 0x4bebcc: ret
    //     0x4bebcc: ret             
    // 0x4bebd0: ldr             x1, [fp, #0x18]
    // 0x4bebd4: cmp             w1, w0
    // 0x4bebd8: b.ne            #0x4bebec
    // 0x4bebdc: r0 = true
    //     0x4bebdc: add             x0, NULL, #0x20  ; true
    // 0x4bebe0: LeaveFrame
    //     0x4bebe0: mov             SP, fp
    //     0x4bebe4: ldp             fp, lr, [SP], #0x10
    // 0x4bebe8: ret
    //     0x4bebe8: ret             
    // 0x4bebec: str             x0, [SP]
    // 0x4bebf0: r0 = runtimeType()
    //     0x4bebf0: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4bebf4: r1 = LoadClassIdInstr(r0)
    //     0x4bebf4: ldur            x1, [x0, #-1]
    //     0x4bebf8: ubfx            x1, x1, #0xc, #0x14
    // 0x4bebfc: r16 = NavigationDrawerThemeData
    //     0x4bebfc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa138] Type: NavigationDrawerThemeData
    //     0x4bec00: ldr             x16, [x16, #0x138]
    // 0x4bec04: stp             x16, x0, [SP]
    // 0x4bec08: mov             x0, x1
    // 0x4bec0c: mov             lr, x0
    // 0x4bec10: ldr             lr, [x21, lr, lsl #3]
    // 0x4bec14: blr             lr
    // 0x4bec18: tbz             w0, #4, #0x4bec2c
    // 0x4bec1c: r0 = false
    //     0x4bec1c: add             x0, NULL, #0x30  ; false
    // 0x4bec20: LeaveFrame
    //     0x4bec20: mov             SP, fp
    //     0x4bec24: ldp             fp, lr, [SP], #0x10
    // 0x4bec28: ret
    //     0x4bec28: ret             
    // 0x4bec2c: ldr             x1, [fp, #0x10]
    // 0x4bec30: r0 = 60
    //     0x4bec30: movz            x0, #0x3c
    // 0x4bec34: branchIfSmi(r1, 0x4bec40)
    //     0x4bec34: tbz             w1, #0, #0x4bec40
    // 0x4bec38: r0 = LoadClassIdInstr(r1)
    //     0x4bec38: ldur            x0, [x1, #-1]
    //     0x4bec3c: ubfx            x0, x0, #0xc, #0x14
    // 0x4bec40: cmp             x0, #0x5c2
    // 0x4bec44: b.ne            #0x4becbc
    // 0x4bec48: ldr             x2, [fp, #0x18]
    // 0x4bec4c: LoadField: r0 = r1->field_7
    //     0x4bec4c: ldur            w0, [x1, #7]
    // 0x4bec50: DecompressPointer r0
    //     0x4bec50: add             x0, x0, HEAP, lsl #32
    // 0x4bec54: LoadField: r3 = r2->field_7
    //     0x4bec54: ldur            w3, [x2, #7]
    // 0x4bec58: DecompressPointer r3
    //     0x4bec58: add             x3, x3, HEAP, lsl #32
    // 0x4bec5c: r4 = LoadClassIdInstr(r0)
    //     0x4bec5c: ldur            x4, [x0, #-1]
    //     0x4bec60: ubfx            x4, x4, #0xc, #0x14
    // 0x4bec64: stp             x3, x0, [SP]
    // 0x4bec68: mov             x0, x4
    // 0x4bec6c: mov             lr, x0
    // 0x4bec70: ldr             lr, [x21, lr, lsl #3]
    // 0x4bec74: blr             lr
    // 0x4bec78: tbnz            w0, #4, #0x4becbc
    // 0x4bec7c: ldr             x1, [fp, #0x18]
    // 0x4bec80: ldr             x0, [fp, #0x10]
    // 0x4bec84: LoadField: r2 = r0->field_f
    //     0x4bec84: ldur            w2, [x0, #0xf]
    // 0x4bec88: DecompressPointer r2
    //     0x4bec88: add             x2, x2, HEAP, lsl #32
    // 0x4bec8c: LoadField: r0 = r1->field_f
    //     0x4bec8c: ldur            w0, [x1, #0xf]
    // 0x4bec90: DecompressPointer r0
    //     0x4bec90: add             x0, x0, HEAP, lsl #32
    // 0x4bec94: r1 = LoadClassIdInstr(r2)
    //     0x4bec94: ldur            x1, [x2, #-1]
    //     0x4bec98: ubfx            x1, x1, #0xc, #0x14
    // 0x4bec9c: stp             x0, x2, [SP]
    // 0x4beca0: mov             x0, x1
    // 0x4beca4: mov             lr, x0
    // 0x4beca8: ldr             lr, [x21, lr, lsl #3]
    // 0x4becac: blr             lr
    // 0x4becb0: tbnz            w0, #4, #0x4becbc
    // 0x4becb4: r0 = true
    //     0x4becb4: add             x0, NULL, #0x20  ; true
    // 0x4becb8: b               #0x4becc0
    // 0x4becbc: r0 = false
    //     0x4becbc: add             x0, NULL, #0x30  ; false
    // 0x4becc0: LeaveFrame
    //     0x4becc0: mov             SP, fp
    //     0x4becc4: ldp             fp, lr, [SP], #0x10
    // 0x4becc8: ret
    //     0x4becc8: ret             
    // 0x4beccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4beccc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4becd0: b               #0x4bebb4
  }
}
