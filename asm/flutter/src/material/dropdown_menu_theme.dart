// lib: , url: package:flutter/src/material/dropdown_menu_theme.dart

// class id: 1048772, size: 0x8
class :: {
}

// class id: 1493, size: 0x14, field offset: 0x8
//   const constructor, 
class DropdownMenuThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x40faf4, size: 0xd8
    // 0x40faf4: EnterFrame
    //     0x40faf4: stp             fp, lr, [SP, #-0x10]!
    //     0x40faf8: mov             fp, SP
    // 0x40fafc: AllocStack(0x18)
    //     0x40fafc: sub             SP, SP, #0x18
    // 0x40fb00: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x40fb00: mov             x4, x1
    //     0x40fb04: mov             x0, x2
    //     0x40fb08: stur            x1, [fp, #-8]
    //     0x40fb0c: stur            x2, [fp, #-0x10]
    //     0x40fb10: stur            d0, [fp, #-0x18]
    // 0x40fb14: CheckStackOverflow
    //     0x40fb14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40fb18: cmp             SP, x16
    //     0x40fb1c: b.ls            #0x40fba8
    // 0x40fb20: cmp             w4, w0
    // 0x40fb24: b.ne            #0x40fb38
    // 0x40fb28: mov             x0, x4
    // 0x40fb2c: LeaveFrame
    //     0x40fb2c: mov             SP, fp
    //     0x40fb30: ldp             fp, lr, [SP], #0x10
    // 0x40fb34: ret
    //     0x40fb34: ret             
    // 0x40fb38: r3 = inline_Allocate_Double()
    //     0x40fb38: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x40fb3c: add             x3, x3, #0x10
    //     0x40fb40: cmp             x1, x3
    //     0x40fb44: b.ls            #0x40fbb0
    //     0x40fb48: str             x3, [THR, #0x50]  ; THR::top
    //     0x40fb4c: sub             x3, x3, #0xf
    //     0x40fb50: movz            x1, #0xe15c
    //     0x40fb54: movk            x1, #0x3, lsl #16
    //     0x40fb58: stur            x1, [x3, #-1]
    // 0x40fb5c: StoreField: r3->field_7 = d0
    //     0x40fb5c: stur            d0, [x3, #7]
    // 0x40fb60: r1 = Null
    //     0x40fb60: mov             x1, NULL
    // 0x40fb64: r2 = Null
    //     0x40fb64: mov             x2, NULL
    // 0x40fb68: r0 = lerp()
    //     0x40fb68: bl              #0x40b9a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x40fb6c: ldur            x0, [fp, #-8]
    // 0x40fb70: LoadField: r1 = r0->field_f
    //     0x40fb70: ldur            w1, [x0, #0xf]
    // 0x40fb74: DecompressPointer r1
    //     0x40fb74: add             x1, x1, HEAP, lsl #32
    // 0x40fb78: ldur            x0, [fp, #-0x10]
    // 0x40fb7c: LoadField: r2 = r0->field_f
    //     0x40fb7c: ldur            w2, [x0, #0xf]
    // 0x40fb80: DecompressPointer r2
    //     0x40fb80: add             x2, x2, HEAP, lsl #32
    // 0x40fb84: ldur            d0, [fp, #-0x18]
    // 0x40fb88: r0 = lerp()
    //     0x40fb88: bl              #0x40eaa4  ; [package:flutter/src/material/menu_style.dart] MenuStyle::lerp
    // 0x40fb8c: stur            x0, [fp, #-8]
    // 0x40fb90: r0 = DropdownMenuThemeData()
    //     0x40fb90: bl              #0x40fbcc  ; AllocateDropdownMenuThemeDataStub -> DropdownMenuThemeData (size=0x14)
    // 0x40fb94: ldur            x1, [fp, #-8]
    // 0x40fb98: StoreField: r0->field_f = r1
    //     0x40fb98: stur            w1, [x0, #0xf]
    // 0x40fb9c: LeaveFrame
    //     0x40fb9c: mov             SP, fp
    //     0x40fba0: ldp             fp, lr, [SP], #0x10
    // 0x40fba4: ret
    //     0x40fba4: ret             
    // 0x40fba8: r0 = StackOverflowSharedWithFPURegs()
    //     0x40fba8: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x40fbac: b               #0x40fb20
    // 0x40fbb0: SaveReg d0
    //     0x40fbb0: str             q0, [SP, #-0x10]!
    // 0x40fbb4: stp             x0, x4, [SP, #-0x10]!
    // 0x40fbb8: r0 = AllocateDouble()
    //     0x40fbb8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40fbbc: mov             x3, x0
    // 0x40fbc0: ldp             x0, x4, [SP], #0x10
    // 0x40fbc4: RestoreReg d0
    //     0x40fbc4: ldr             q0, [SP], #0x10
    // 0x40fbc8: b               #0x40fb5c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x4245f4, size: 0x64
    // 0x4245f4: EnterFrame
    //     0x4245f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4245f8: mov             fp, SP
    // 0x4245fc: AllocStack(0x8)
    //     0x4245fc: sub             SP, SP, #8
    // 0x424600: CheckStackOverflow
    //     0x424600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x424604: cmp             SP, x16
    //     0x424608: b.ls            #0x424650
    // 0x42460c: ldr             x0, [fp, #0x10]
    // 0x424610: LoadField: r1 = r0->field_f
    //     0x424610: ldur            w1, [x0, #0xf]
    // 0x424614: DecompressPointer r1
    //     0x424614: add             x1, x1, HEAP, lsl #32
    // 0x424618: str             x1, [SP]
    // 0x42461c: r1 = Null
    //     0x42461c: mov             x1, NULL
    // 0x424620: r2 = Null
    //     0x424620: mov             x2, NULL
    // 0x424624: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x424624: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x424628: r0 = hash()
    //     0x424628: bl              #0x418358  ; [dart:core] Object::hash
    // 0x42462c: mov             x2, x0
    // 0x424630: r0 = BoxInt64Instr(r2)
    //     0x424630: sbfiz           x0, x2, #1, #0x1f
    //     0x424634: cmp             x2, x0, asr #1
    //     0x424638: b.eq            #0x424644
    //     0x42463c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x424640: stur            x2, [x0, #7]
    // 0x424644: LeaveFrame
    //     0x424644: mov             SP, fp
    //     0x424648: ldp             fp, lr, [SP], #0x10
    // 0x42464c: ret
    //     0x42464c: ret             
    // 0x424650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x424650: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x424654: b               #0x42460c
  }
  _ ==(/* No info */) {
    // ** addr: 0x4bb488, size: 0xf8
    // 0x4bb488: EnterFrame
    //     0x4bb488: stp             fp, lr, [SP, #-0x10]!
    //     0x4bb48c: mov             fp, SP
    // 0x4bb490: AllocStack(0x10)
    //     0x4bb490: sub             SP, SP, #0x10
    // 0x4bb494: CheckStackOverflow
    //     0x4bb494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bb498: cmp             SP, x16
    //     0x4bb49c: b.ls            #0x4bb578
    // 0x4bb4a0: ldr             x0, [fp, #0x10]
    // 0x4bb4a4: cmp             w0, NULL
    // 0x4bb4a8: b.ne            #0x4bb4bc
    // 0x4bb4ac: r0 = false
    //     0x4bb4ac: add             x0, NULL, #0x30  ; false
    // 0x4bb4b0: LeaveFrame
    //     0x4bb4b0: mov             SP, fp
    //     0x4bb4b4: ldp             fp, lr, [SP], #0x10
    // 0x4bb4b8: ret
    //     0x4bb4b8: ret             
    // 0x4bb4bc: ldr             x1, [fp, #0x18]
    // 0x4bb4c0: cmp             w1, w0
    // 0x4bb4c4: b.ne            #0x4bb4d8
    // 0x4bb4c8: r0 = true
    //     0x4bb4c8: add             x0, NULL, #0x20  ; true
    // 0x4bb4cc: LeaveFrame
    //     0x4bb4cc: mov             SP, fp
    //     0x4bb4d0: ldp             fp, lr, [SP], #0x10
    // 0x4bb4d4: ret
    //     0x4bb4d4: ret             
    // 0x4bb4d8: str             x0, [SP]
    // 0x4bb4dc: r0 = runtimeType()
    //     0x4bb4dc: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4bb4e0: r1 = LoadClassIdInstr(r0)
    //     0x4bb4e0: ldur            x1, [x0, #-1]
    //     0x4bb4e4: ubfx            x1, x1, #0xc, #0x14
    // 0x4bb4e8: r16 = DropdownMenuThemeData
    //     0x4bb4e8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa2e8] Type: DropdownMenuThemeData
    //     0x4bb4ec: ldr             x16, [x16, #0x2e8]
    // 0x4bb4f0: stp             x16, x0, [SP]
    // 0x4bb4f4: mov             x0, x1
    // 0x4bb4f8: mov             lr, x0
    // 0x4bb4fc: ldr             lr, [x21, lr, lsl #3]
    // 0x4bb500: blr             lr
    // 0x4bb504: tbz             w0, #4, #0x4bb518
    // 0x4bb508: r0 = false
    //     0x4bb508: add             x0, NULL, #0x30  ; false
    // 0x4bb50c: LeaveFrame
    //     0x4bb50c: mov             SP, fp
    //     0x4bb510: ldp             fp, lr, [SP], #0x10
    // 0x4bb514: ret
    //     0x4bb514: ret             
    // 0x4bb518: ldr             x0, [fp, #0x10]
    // 0x4bb51c: r1 = 60
    //     0x4bb51c: movz            x1, #0x3c
    // 0x4bb520: branchIfSmi(r0, 0x4bb52c)
    //     0x4bb520: tbz             w0, #0, #0x4bb52c
    // 0x4bb524: r1 = LoadClassIdInstr(r0)
    //     0x4bb524: ldur            x1, [x0, #-1]
    //     0x4bb528: ubfx            x1, x1, #0xc, #0x14
    // 0x4bb52c: cmp             x1, #0x5d5
    // 0x4bb530: b.ne            #0x4bb568
    // 0x4bb534: ldr             x1, [fp, #0x18]
    // 0x4bb538: LoadField: r2 = r0->field_f
    //     0x4bb538: ldur            w2, [x0, #0xf]
    // 0x4bb53c: DecompressPointer r2
    //     0x4bb53c: add             x2, x2, HEAP, lsl #32
    // 0x4bb540: LoadField: r0 = r1->field_f
    //     0x4bb540: ldur            w0, [x1, #0xf]
    // 0x4bb544: DecompressPointer r0
    //     0x4bb544: add             x0, x0, HEAP, lsl #32
    // 0x4bb548: r1 = LoadClassIdInstr(r2)
    //     0x4bb548: ldur            x1, [x2, #-1]
    //     0x4bb54c: ubfx            x1, x1, #0xc, #0x14
    // 0x4bb550: stp             x0, x2, [SP]
    // 0x4bb554: mov             x0, x1
    // 0x4bb558: mov             lr, x0
    // 0x4bb55c: ldr             lr, [x21, lr, lsl #3]
    // 0x4bb560: blr             lr
    // 0x4bb564: b               #0x4bb56c
    // 0x4bb568: r0 = false
    //     0x4bb568: add             x0, NULL, #0x30  ; false
    // 0x4bb56c: LeaveFrame
    //     0x4bb56c: mov             SP, fp
    //     0x4bb570: ldp             fp, lr, [SP], #0x10
    // 0x4bb574: ret
    //     0x4bb574: ret             
    // 0x4bb578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bb578: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bb57c: b               #0x4bb4a0
  }
}
