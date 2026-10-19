// lib: , url: package:flutter/src/material/menu_button_theme.dart

// class id: 1048800, size: 0x8
class :: {
}

// class id: 1477, size: 0xc, field offset: 0x8
//   const constructor, 
class MenuButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x40eb00, size: 0x6c
    // 0x40eb00: EnterFrame
    //     0x40eb00: stp             fp, lr, [SP, #-0x10]!
    //     0x40eb04: mov             fp, SP
    // 0x40eb08: AllocStack(0x8)
    //     0x40eb08: sub             SP, SP, #8
    // 0x40eb0c: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x40eb0c: mov             x0, x1
    // 0x40eb10: CheckStackOverflow
    //     0x40eb10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40eb14: cmp             SP, x16
    //     0x40eb18: b.ls            #0x40eb64
    // 0x40eb1c: cmp             w0, w2
    // 0x40eb20: b.ne            #0x40eb30
    // 0x40eb24: LeaveFrame
    //     0x40eb24: mov             SP, fp
    //     0x40eb28: ldp             fp, lr, [SP], #0x10
    // 0x40eb2c: ret
    //     0x40eb2c: ret             
    // 0x40eb30: LoadField: r1 = r0->field_7
    //     0x40eb30: ldur            w1, [x0, #7]
    // 0x40eb34: DecompressPointer r1
    //     0x40eb34: add             x1, x1, HEAP, lsl #32
    // 0x40eb38: LoadField: r0 = r2->field_7
    //     0x40eb38: ldur            w0, [x2, #7]
    // 0x40eb3c: DecompressPointer r0
    //     0x40eb3c: add             x0, x0, HEAP, lsl #32
    // 0x40eb40: mov             x2, x0
    // 0x40eb44: r0 = lerp()
    //     0x40eb44: bl              #0x4094bc  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x40eb48: stur            x0, [fp, #-8]
    // 0x40eb4c: r0 = MenuButtonThemeData()
    //     0x40eb4c: bl              #0x40eb6c  ; AllocateMenuButtonThemeDataStub -> MenuButtonThemeData (size=0xc)
    // 0x40eb50: ldur            x1, [fp, #-8]
    // 0x40eb54: StoreField: r0->field_7 = r1
    //     0x40eb54: stur            w1, [x0, #7]
    // 0x40eb58: LeaveFrame
    //     0x40eb58: mov             SP, fp
    //     0x40eb5c: ldp             fp, lr, [SP], #0x10
    // 0x40eb60: ret
    //     0x40eb60: ret             
    // 0x40eb64: r0 = StackOverflowSharedWithFPURegs()
    //     0x40eb64: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x40eb68: b               #0x40eb1c
  }
  _ ==(/* No info */) {
    // ** addr: 0x4be8a0, size: 0xf8
    // 0x4be8a0: EnterFrame
    //     0x4be8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4be8a4: mov             fp, SP
    // 0x4be8a8: AllocStack(0x10)
    //     0x4be8a8: sub             SP, SP, #0x10
    // 0x4be8ac: CheckStackOverflow
    //     0x4be8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4be8b0: cmp             SP, x16
    //     0x4be8b4: b.ls            #0x4be990
    // 0x4be8b8: ldr             x0, [fp, #0x10]
    // 0x4be8bc: cmp             w0, NULL
    // 0x4be8c0: b.ne            #0x4be8d4
    // 0x4be8c4: r0 = false
    //     0x4be8c4: add             x0, NULL, #0x30  ; false
    // 0x4be8c8: LeaveFrame
    //     0x4be8c8: mov             SP, fp
    //     0x4be8cc: ldp             fp, lr, [SP], #0x10
    // 0x4be8d0: ret
    //     0x4be8d0: ret             
    // 0x4be8d4: ldr             x1, [fp, #0x18]
    // 0x4be8d8: cmp             w1, w0
    // 0x4be8dc: b.ne            #0x4be8f0
    // 0x4be8e0: r0 = true
    //     0x4be8e0: add             x0, NULL, #0x20  ; true
    // 0x4be8e4: LeaveFrame
    //     0x4be8e4: mov             SP, fp
    //     0x4be8e8: ldp             fp, lr, [SP], #0x10
    // 0x4be8ec: ret
    //     0x4be8ec: ret             
    // 0x4be8f0: str             x0, [SP]
    // 0x4be8f4: r0 = runtimeType()
    //     0x4be8f4: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4be8f8: r1 = LoadClassIdInstr(r0)
    //     0x4be8f8: ldur            x1, [x0, #-1]
    //     0x4be8fc: ubfx            x1, x1, #0xc, #0x14
    // 0x4be900: r16 = MenuButtonThemeData
    //     0x4be900: add             x16, PP, #0xa, lsl #12  ; [pp+0xa148] Type: MenuButtonThemeData
    //     0x4be904: ldr             x16, [x16, #0x148]
    // 0x4be908: stp             x16, x0, [SP]
    // 0x4be90c: mov             x0, x1
    // 0x4be910: mov             lr, x0
    // 0x4be914: ldr             lr, [x21, lr, lsl #3]
    // 0x4be918: blr             lr
    // 0x4be91c: tbz             w0, #4, #0x4be930
    // 0x4be920: r0 = false
    //     0x4be920: add             x0, NULL, #0x30  ; false
    // 0x4be924: LeaveFrame
    //     0x4be924: mov             SP, fp
    //     0x4be928: ldp             fp, lr, [SP], #0x10
    // 0x4be92c: ret
    //     0x4be92c: ret             
    // 0x4be930: ldr             x0, [fp, #0x10]
    // 0x4be934: r1 = 60
    //     0x4be934: movz            x1, #0x3c
    // 0x4be938: branchIfSmi(r0, 0x4be944)
    //     0x4be938: tbz             w0, #0, #0x4be944
    // 0x4be93c: r1 = LoadClassIdInstr(r0)
    //     0x4be93c: ldur            x1, [x0, #-1]
    //     0x4be940: ubfx            x1, x1, #0xc, #0x14
    // 0x4be944: cmp             x1, #0x5c5
    // 0x4be948: b.ne            #0x4be980
    // 0x4be94c: ldr             x1, [fp, #0x18]
    // 0x4be950: LoadField: r2 = r0->field_7
    //     0x4be950: ldur            w2, [x0, #7]
    // 0x4be954: DecompressPointer r2
    //     0x4be954: add             x2, x2, HEAP, lsl #32
    // 0x4be958: LoadField: r0 = r1->field_7
    //     0x4be958: ldur            w0, [x1, #7]
    // 0x4be95c: DecompressPointer r0
    //     0x4be95c: add             x0, x0, HEAP, lsl #32
    // 0x4be960: r1 = LoadClassIdInstr(r2)
    //     0x4be960: ldur            x1, [x2, #-1]
    //     0x4be964: ubfx            x1, x1, #0xc, #0x14
    // 0x4be968: stp             x0, x2, [SP]
    // 0x4be96c: mov             x0, x1
    // 0x4be970: mov             lr, x0
    // 0x4be974: ldr             lr, [x21, lr, lsl #3]
    // 0x4be978: blr             lr
    // 0x4be97c: b               #0x4be984
    // 0x4be980: r0 = false
    //     0x4be980: add             x0, NULL, #0x30  ; false
    // 0x4be984: LeaveFrame
    //     0x4be984: mov             SP, fp
    //     0x4be988: ldp             fp, lr, [SP], #0x10
    // 0x4be98c: ret
    //     0x4be98c: ret             
    // 0x4be990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4be990: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4be994: b               #0x4be8b8
  }
}
