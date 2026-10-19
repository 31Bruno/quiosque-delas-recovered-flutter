// lib: , url: package:flutter/src/material/bottom_sheet.dart

// class id: 1048742, size: 0x8
class :: {
}

// class id: 1533, size: 0x44, field offset: 0x3c
class _BottomSheetDefaultsM3 extends BottomSheetThemeData {

  late final ColorScheme _colors; // offset: 0x40

  ColorScheme _colors(_BottomSheetDefaultsM3) {
    // ** addr: 0x421ffc, size: 0x44
    // 0x421ffc: EnterFrame
    //     0x421ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x422000: mov             fp, SP
    // 0x422004: CheckStackOverflow
    //     0x422004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x422008: cmp             SP, x16
    //     0x42200c: b.ls            #0x422038
    // 0x422010: ldr             x0, [fp, #0x10]
    // 0x422014: LoadField: r1 = r0->field_3b
    //     0x422014: ldur            w1, [x0, #0x3b]
    // 0x422018: DecompressPointer r1
    //     0x422018: add             x1, x1, HEAP, lsl #32
    // 0x42201c: r0 = of()
    //     0x42201c: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x422020: LoadField: r1 = r0->field_3f
    //     0x422020: ldur            w1, [x0, #0x3f]
    // 0x422024: DecompressPointer r1
    //     0x422024: add             x1, x1, HEAP, lsl #32
    // 0x422028: mov             x0, x1
    // 0x42202c: LeaveFrame
    //     0x42202c: mov             SP, fp
    //     0x422030: ldp             fp, lr, [SP], #0x10
    // 0x422034: ret
    //     0x422034: ret             
    // 0x422038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x422038: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42203c: b               #0x422010
  }
}
