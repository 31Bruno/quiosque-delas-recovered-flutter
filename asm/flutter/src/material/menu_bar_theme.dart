// lib: , url: package:flutter/src/material/menu_bar_theme.dart

// class id: 1048799, size: 0x8
class :: {
}

// class id: 1479, size: 0x10, field offset: 0x10
//   const constructor, 
class MenuBarThemeData extends MenuThemeData {

  static _ lerp(/* No info */) {
    // ** addr: 0x40eb78, size: 0x6c
    // 0x40eb78: EnterFrame
    //     0x40eb78: stp             fp, lr, [SP, #-0x10]!
    //     0x40eb7c: mov             fp, SP
    // 0x40eb80: AllocStack(0x8)
    //     0x40eb80: sub             SP, SP, #8
    // 0x40eb84: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x40eb84: mov             x0, x1
    // 0x40eb88: CheckStackOverflow
    //     0x40eb88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40eb8c: cmp             SP, x16
    //     0x40eb90: b.ls            #0x40ebdc
    // 0x40eb94: cmp             w0, w2
    // 0x40eb98: b.ne            #0x40eba8
    // 0x40eb9c: LeaveFrame
    //     0x40eb9c: mov             SP, fp
    //     0x40eba0: ldp             fp, lr, [SP], #0x10
    // 0x40eba4: ret
    //     0x40eba4: ret             
    // 0x40eba8: LoadField: r1 = r0->field_7
    //     0x40eba8: ldur            w1, [x0, #7]
    // 0x40ebac: DecompressPointer r1
    //     0x40ebac: add             x1, x1, HEAP, lsl #32
    // 0x40ebb0: LoadField: r0 = r2->field_7
    //     0x40ebb0: ldur            w0, [x2, #7]
    // 0x40ebb4: DecompressPointer r0
    //     0x40ebb4: add             x0, x0, HEAP, lsl #32
    // 0x40ebb8: mov             x2, x0
    // 0x40ebbc: r0 = lerp()
    //     0x40ebbc: bl              #0x40eaa4  ; [package:flutter/src/material/menu_style.dart] MenuStyle::lerp
    // 0x40ebc0: stur            x0, [fp, #-8]
    // 0x40ebc4: r0 = MenuBarThemeData()
    //     0x40ebc4: bl              #0x40ebe4  ; AllocateMenuBarThemeDataStub -> MenuBarThemeData (size=0x10)
    // 0x40ebc8: ldur            x1, [fp, #-8]
    // 0x40ebcc: StoreField: r0->field_7 = r1
    //     0x40ebcc: stur            w1, [x0, #7]
    // 0x40ebd0: LeaveFrame
    //     0x40ebd0: mov             SP, fp
    //     0x40ebd4: ldp             fp, lr, [SP], #0x10
    // 0x40ebd8: ret
    //     0x40ebd8: ret             
    // 0x40ebdc: r0 = StackOverflowSharedWithFPURegs()
    //     0x40ebdc: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x40ebe0: b               #0x40eb94
  }
}
