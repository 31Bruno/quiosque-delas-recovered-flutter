// lib: , url: package:flutter/src/material/menu_theme.dart

// class id: 1048802, size: 0x8
class :: {
}

// class id: 1478, size: 0x10, field offset: 0x8
//   const constructor, 
class MenuThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x40ea2c, size: 0x6c
    // 0x40ea2c: EnterFrame
    //     0x40ea2c: stp             fp, lr, [SP, #-0x10]!
    //     0x40ea30: mov             fp, SP
    // 0x40ea34: AllocStack(0x8)
    //     0x40ea34: sub             SP, SP, #8
    // 0x40ea38: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x40ea38: mov             x0, x1
    // 0x40ea3c: CheckStackOverflow
    //     0x40ea3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40ea40: cmp             SP, x16
    //     0x40ea44: b.ls            #0x40ea90
    // 0x40ea48: cmp             w0, w2
    // 0x40ea4c: b.ne            #0x40ea5c
    // 0x40ea50: LeaveFrame
    //     0x40ea50: mov             SP, fp
    //     0x40ea54: ldp             fp, lr, [SP], #0x10
    // 0x40ea58: ret
    //     0x40ea58: ret             
    // 0x40ea5c: LoadField: r1 = r0->field_7
    //     0x40ea5c: ldur            w1, [x0, #7]
    // 0x40ea60: DecompressPointer r1
    //     0x40ea60: add             x1, x1, HEAP, lsl #32
    // 0x40ea64: LoadField: r0 = r2->field_7
    //     0x40ea64: ldur            w0, [x2, #7]
    // 0x40ea68: DecompressPointer r0
    //     0x40ea68: add             x0, x0, HEAP, lsl #32
    // 0x40ea6c: mov             x2, x0
    // 0x40ea70: r0 = lerp()
    //     0x40ea70: bl              #0x40eaa4  ; [package:flutter/src/material/menu_style.dart] MenuStyle::lerp
    // 0x40ea74: stur            x0, [fp, #-8]
    // 0x40ea78: r0 = MenuThemeData()
    //     0x40ea78: bl              #0x40ea98  ; AllocateMenuThemeDataStub -> MenuThemeData (size=0x10)
    // 0x40ea7c: ldur            x1, [fp, #-8]
    // 0x40ea80: StoreField: r0->field_7 = r1
    //     0x40ea80: stur            w1, [x0, #7]
    // 0x40ea84: LeaveFrame
    //     0x40ea84: mov             SP, fp
    //     0x40ea88: ldp             fp, lr, [SP], #0x10
    // 0x40ea8c: ret
    //     0x40ea8c: ret             
    // 0x40ea90: r0 = StackOverflowSharedWithFPURegs()
    //     0x40ea90: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x40ea94: b               #0x40ea48
  }
  _ ==(/* No info */) {
    // ** addr: 0x4be7c0, size: 0xe0
    // 0x4be7c0: EnterFrame
    //     0x4be7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4be7c4: mov             fp, SP
    // 0x4be7c8: AllocStack(0x10)
    //     0x4be7c8: sub             SP, SP, #0x10
    // 0x4be7cc: CheckStackOverflow
    //     0x4be7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4be7d0: cmp             SP, x16
    //     0x4be7d4: b.ls            #0x4be898
    // 0x4be7d8: ldr             x0, [fp, #0x10]
    // 0x4be7dc: cmp             w0, NULL
    // 0x4be7e0: b.ne            #0x4be7f4
    // 0x4be7e4: r0 = false
    //     0x4be7e4: add             x0, NULL, #0x30  ; false
    // 0x4be7e8: LeaveFrame
    //     0x4be7e8: mov             SP, fp
    //     0x4be7ec: ldp             fp, lr, [SP], #0x10
    // 0x4be7f0: ret
    //     0x4be7f0: ret             
    // 0x4be7f4: ldr             x1, [fp, #0x18]
    // 0x4be7f8: cmp             w1, w0
    // 0x4be7fc: b.ne            #0x4be810
    // 0x4be800: r0 = true
    //     0x4be800: add             x0, NULL, #0x20  ; true
    // 0x4be804: LeaveFrame
    //     0x4be804: mov             SP, fp
    //     0x4be808: ldp             fp, lr, [SP], #0x10
    // 0x4be80c: ret
    //     0x4be80c: ret             
    // 0x4be810: stp             x1, x0, [SP]
    // 0x4be814: r0 = _haveSameRuntimeType()
    //     0x4be814: bl              #0x2d573c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x4be818: tbz             w0, #4, #0x4be82c
    // 0x4be81c: r0 = false
    //     0x4be81c: add             x0, NULL, #0x30  ; false
    // 0x4be820: LeaveFrame
    //     0x4be820: mov             SP, fp
    //     0x4be824: ldp             fp, lr, [SP], #0x10
    // 0x4be828: ret
    //     0x4be828: ret             
    // 0x4be82c: ldr             x0, [fp, #0x10]
    // 0x4be830: r1 = 60
    //     0x4be830: movz            x1, #0x3c
    // 0x4be834: branchIfSmi(r0, 0x4be840)
    //     0x4be834: tbz             w0, #0, #0x4be840
    // 0x4be838: r1 = LoadClassIdInstr(r0)
    //     0x4be838: ldur            x1, [x0, #-1]
    //     0x4be83c: ubfx            x1, x1, #0xc, #0x14
    // 0x4be840: sub             x16, x1, #0x5c6
    // 0x4be844: cmp             x16, #1
    // 0x4be848: b.hi            #0x4be888
    // 0x4be84c: ldr             x1, [fp, #0x18]
    // 0x4be850: LoadField: r2 = r0->field_7
    //     0x4be850: ldur            w2, [x0, #7]
    // 0x4be854: DecompressPointer r2
    //     0x4be854: add             x2, x2, HEAP, lsl #32
    // 0x4be858: LoadField: r0 = r1->field_7
    //     0x4be858: ldur            w0, [x1, #7]
    // 0x4be85c: DecompressPointer r0
    //     0x4be85c: add             x0, x0, HEAP, lsl #32
    // 0x4be860: r1 = LoadClassIdInstr(r2)
    //     0x4be860: ldur            x1, [x2, #-1]
    //     0x4be864: ubfx            x1, x1, #0xc, #0x14
    // 0x4be868: stp             x0, x2, [SP]
    // 0x4be86c: mov             x0, x1
    // 0x4be870: mov             lr, x0
    // 0x4be874: ldr             lr, [x21, lr, lsl #3]
    // 0x4be878: blr             lr
    // 0x4be87c: tbnz            w0, #4, #0x4be888
    // 0x4be880: r0 = true
    //     0x4be880: add             x0, NULL, #0x20  ; true
    // 0x4be884: b               #0x4be88c
    // 0x4be888: r0 = false
    //     0x4be888: add             x0, NULL, #0x30  ; false
    // 0x4be88c: LeaveFrame
    //     0x4be88c: mov             SP, fp
    //     0x4be890: ldp             fp, lr, [SP], #0x10
    // 0x4be894: ret
    //     0x4be894: ret             
    // 0x4be898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4be898: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4be89c: b               #0x4be7d8
  }
}
