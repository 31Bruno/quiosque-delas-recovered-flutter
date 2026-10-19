// lib: , url: package:flutter/src/material/outlined_button_theme.dart

// class id: 1048808, size: 0x8
class :: {
}

// class id: 1472, size: 0xc, field offset: 0x8
//   const constructor, 
class OutlinedButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x40e56c, size: 0x6c
    // 0x40e56c: EnterFrame
    //     0x40e56c: stp             fp, lr, [SP, #-0x10]!
    //     0x40e570: mov             fp, SP
    // 0x40e574: AllocStack(0x8)
    //     0x40e574: sub             SP, SP, #8
    // 0x40e578: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x40e578: mov             x0, x1
    // 0x40e57c: CheckStackOverflow
    //     0x40e57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40e580: cmp             SP, x16
    //     0x40e584: b.ls            #0x40e5d0
    // 0x40e588: cmp             w0, w2
    // 0x40e58c: b.ne            #0x40e59c
    // 0x40e590: LeaveFrame
    //     0x40e590: mov             SP, fp
    //     0x40e594: ldp             fp, lr, [SP], #0x10
    // 0x40e598: ret
    //     0x40e598: ret             
    // 0x40e59c: LoadField: r1 = r0->field_7
    //     0x40e59c: ldur            w1, [x0, #7]
    // 0x40e5a0: DecompressPointer r1
    //     0x40e5a0: add             x1, x1, HEAP, lsl #32
    // 0x40e5a4: LoadField: r0 = r2->field_7
    //     0x40e5a4: ldur            w0, [x2, #7]
    // 0x40e5a8: DecompressPointer r0
    //     0x40e5a8: add             x0, x0, HEAP, lsl #32
    // 0x40e5ac: mov             x2, x0
    // 0x40e5b0: r0 = lerp()
    //     0x40e5b0: bl              #0x4094bc  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x40e5b4: stur            x0, [fp, #-8]
    // 0x40e5b8: r0 = OutlinedButtonThemeData()
    //     0x40e5b8: bl              #0x40e5d8  ; AllocateOutlinedButtonThemeDataStub -> OutlinedButtonThemeData (size=0xc)
    // 0x40e5bc: ldur            x1, [fp, #-8]
    // 0x40e5c0: StoreField: r0->field_7 = r1
    //     0x40e5c0: stur            w1, [x0, #7]
    // 0x40e5c4: LeaveFrame
    //     0x40e5c4: mov             SP, fp
    //     0x40e5c8: ldp             fp, lr, [SP], #0x10
    // 0x40e5cc: ret
    //     0x40e5cc: ret             
    // 0x40e5d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x40e5d0: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x40e5d4: b               #0x40e588
  }
  _ ==(/* No info */) {
    // ** addr: 0x4bee74, size: 0xf8
    // 0x4bee74: EnterFrame
    //     0x4bee74: stp             fp, lr, [SP, #-0x10]!
    //     0x4bee78: mov             fp, SP
    // 0x4bee7c: AllocStack(0x10)
    //     0x4bee7c: sub             SP, SP, #0x10
    // 0x4bee80: CheckStackOverflow
    //     0x4bee80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bee84: cmp             SP, x16
    //     0x4bee88: b.ls            #0x4bef64
    // 0x4bee8c: ldr             x0, [fp, #0x10]
    // 0x4bee90: cmp             w0, NULL
    // 0x4bee94: b.ne            #0x4beea8
    // 0x4bee98: r0 = false
    //     0x4bee98: add             x0, NULL, #0x30  ; false
    // 0x4bee9c: LeaveFrame
    //     0x4bee9c: mov             SP, fp
    //     0x4beea0: ldp             fp, lr, [SP], #0x10
    // 0x4beea4: ret
    //     0x4beea4: ret             
    // 0x4beea8: ldr             x1, [fp, #0x18]
    // 0x4beeac: cmp             w1, w0
    // 0x4beeb0: b.ne            #0x4beec4
    // 0x4beeb4: r0 = true
    //     0x4beeb4: add             x0, NULL, #0x20  ; true
    // 0x4beeb8: LeaveFrame
    //     0x4beeb8: mov             SP, fp
    //     0x4beebc: ldp             fp, lr, [SP], #0x10
    // 0x4beec0: ret
    //     0x4beec0: ret             
    // 0x4beec4: str             x0, [SP]
    // 0x4beec8: r0 = runtimeType()
    //     0x4beec8: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4beecc: r1 = LoadClassIdInstr(r0)
    //     0x4beecc: ldur            x1, [x0, #-1]
    //     0x4beed0: ubfx            x1, x1, #0xc, #0x14
    // 0x4beed4: r16 = OutlinedButtonThemeData
    //     0x4beed4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa128] Type: OutlinedButtonThemeData
    //     0x4beed8: ldr             x16, [x16, #0x128]
    // 0x4beedc: stp             x16, x0, [SP]
    // 0x4beee0: mov             x0, x1
    // 0x4beee4: mov             lr, x0
    // 0x4beee8: ldr             lr, [x21, lr, lsl #3]
    // 0x4beeec: blr             lr
    // 0x4beef0: tbz             w0, #4, #0x4bef04
    // 0x4beef4: r0 = false
    //     0x4beef4: add             x0, NULL, #0x30  ; false
    // 0x4beef8: LeaveFrame
    //     0x4beef8: mov             SP, fp
    //     0x4beefc: ldp             fp, lr, [SP], #0x10
    // 0x4bef00: ret
    //     0x4bef00: ret             
    // 0x4bef04: ldr             x0, [fp, #0x10]
    // 0x4bef08: r1 = 60
    //     0x4bef08: movz            x1, #0x3c
    // 0x4bef0c: branchIfSmi(r0, 0x4bef18)
    //     0x4bef0c: tbz             w0, #0, #0x4bef18
    // 0x4bef10: r1 = LoadClassIdInstr(r0)
    //     0x4bef10: ldur            x1, [x0, #-1]
    //     0x4bef14: ubfx            x1, x1, #0xc, #0x14
    // 0x4bef18: cmp             x1, #0x5c0
    // 0x4bef1c: b.ne            #0x4bef54
    // 0x4bef20: ldr             x1, [fp, #0x18]
    // 0x4bef24: LoadField: r2 = r0->field_7
    //     0x4bef24: ldur            w2, [x0, #7]
    // 0x4bef28: DecompressPointer r2
    //     0x4bef28: add             x2, x2, HEAP, lsl #32
    // 0x4bef2c: LoadField: r0 = r1->field_7
    //     0x4bef2c: ldur            w0, [x1, #7]
    // 0x4bef30: DecompressPointer r0
    //     0x4bef30: add             x0, x0, HEAP, lsl #32
    // 0x4bef34: r1 = LoadClassIdInstr(r2)
    //     0x4bef34: ldur            x1, [x2, #-1]
    //     0x4bef38: ubfx            x1, x1, #0xc, #0x14
    // 0x4bef3c: stp             x0, x2, [SP]
    // 0x4bef40: mov             x0, x1
    // 0x4bef44: mov             lr, x0
    // 0x4bef48: ldr             lr, [x21, lr, lsl #3]
    // 0x4bef4c: blr             lr
    // 0x4bef50: b               #0x4bef58
    // 0x4bef54: r0 = false
    //     0x4bef54: add             x0, NULL, #0x30  ; false
    // 0x4bef58: LeaveFrame
    //     0x4bef58: mov             SP, fp
    //     0x4bef5c: ldp             fp, lr, [SP], #0x10
    // 0x4bef60: ret
    //     0x4bef60: ret             
    // 0x4bef64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bef64: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bef68: b               #0x4bee8c
  }
}
