// lib: , url: package:flutter/src/material/filled_button_theme.dart

// class id: 1048777, size: 0x8
class :: {
}

// class id: 1490, size: 0xc, field offset: 0x8
//   const constructor, 
class FilledButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x40f8c0, size: 0x6c
    // 0x40f8c0: EnterFrame
    //     0x40f8c0: stp             fp, lr, [SP, #-0x10]!
    //     0x40f8c4: mov             fp, SP
    // 0x40f8c8: AllocStack(0x8)
    //     0x40f8c8: sub             SP, SP, #8
    // 0x40f8cc: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x40f8cc: mov             x0, x1
    // 0x40f8d0: CheckStackOverflow
    //     0x40f8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40f8d4: cmp             SP, x16
    //     0x40f8d8: b.ls            #0x40f924
    // 0x40f8dc: cmp             w0, w2
    // 0x40f8e0: b.ne            #0x40f8f0
    // 0x40f8e4: LeaveFrame
    //     0x40f8e4: mov             SP, fp
    //     0x40f8e8: ldp             fp, lr, [SP], #0x10
    // 0x40f8ec: ret
    //     0x40f8ec: ret             
    // 0x40f8f0: LoadField: r1 = r0->field_7
    //     0x40f8f0: ldur            w1, [x0, #7]
    // 0x40f8f4: DecompressPointer r1
    //     0x40f8f4: add             x1, x1, HEAP, lsl #32
    // 0x40f8f8: LoadField: r0 = r2->field_7
    //     0x40f8f8: ldur            w0, [x2, #7]
    // 0x40f8fc: DecompressPointer r0
    //     0x40f8fc: add             x0, x0, HEAP, lsl #32
    // 0x40f900: mov             x2, x0
    // 0x40f904: r0 = lerp()
    //     0x40f904: bl              #0x4094bc  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x40f908: stur            x0, [fp, #-8]
    // 0x40f90c: r0 = FilledButtonThemeData()
    //     0x40f90c: bl              #0x40f92c  ; AllocateFilledButtonThemeDataStub -> FilledButtonThemeData (size=0xc)
    // 0x40f910: ldur            x1, [fp, #-8]
    // 0x40f914: StoreField: r0->field_7 = r1
    //     0x40f914: stur            w1, [x0, #7]
    // 0x40f918: LeaveFrame
    //     0x40f918: mov             SP, fp
    //     0x40f91c: ldp             fp, lr, [SP], #0x10
    // 0x40f920: ret
    //     0x40f920: ret             
    // 0x40f924: r0 = StackOverflowSharedWithFPURegs()
    //     0x40f924: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x40f928: b               #0x40f8dc
  }
  _ ==(/* No info */) {
    // ** addr: 0x4bb744, size: 0xf8
    // 0x4bb744: EnterFrame
    //     0x4bb744: stp             fp, lr, [SP, #-0x10]!
    //     0x4bb748: mov             fp, SP
    // 0x4bb74c: AllocStack(0x10)
    //     0x4bb74c: sub             SP, SP, #0x10
    // 0x4bb750: CheckStackOverflow
    //     0x4bb750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bb754: cmp             SP, x16
    //     0x4bb758: b.ls            #0x4bb834
    // 0x4bb75c: ldr             x0, [fp, #0x10]
    // 0x4bb760: cmp             w0, NULL
    // 0x4bb764: b.ne            #0x4bb778
    // 0x4bb768: r0 = false
    //     0x4bb768: add             x0, NULL, #0x30  ; false
    // 0x4bb76c: LeaveFrame
    //     0x4bb76c: mov             SP, fp
    //     0x4bb770: ldp             fp, lr, [SP], #0x10
    // 0x4bb774: ret
    //     0x4bb774: ret             
    // 0x4bb778: ldr             x1, [fp, #0x18]
    // 0x4bb77c: cmp             w1, w0
    // 0x4bb780: b.ne            #0x4bb794
    // 0x4bb784: r0 = true
    //     0x4bb784: add             x0, NULL, #0x20  ; true
    // 0x4bb788: LeaveFrame
    //     0x4bb788: mov             SP, fp
    //     0x4bb78c: ldp             fp, lr, [SP], #0x10
    // 0x4bb790: ret
    //     0x4bb790: ret             
    // 0x4bb794: str             x0, [SP]
    // 0x4bb798: r0 = runtimeType()
    //     0x4bb798: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4bb79c: r1 = LoadClassIdInstr(r0)
    //     0x4bb79c: ldur            x1, [x0, #-1]
    //     0x4bb7a0: ubfx            x1, x1, #0xc, #0x14
    // 0x4bb7a4: r16 = FilledButtonThemeData
    //     0x4bb7a4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa2d0] Type: FilledButtonThemeData
    //     0x4bb7a8: ldr             x16, [x16, #0x2d0]
    // 0x4bb7ac: stp             x16, x0, [SP]
    // 0x4bb7b0: mov             x0, x1
    // 0x4bb7b4: mov             lr, x0
    // 0x4bb7b8: ldr             lr, [x21, lr, lsl #3]
    // 0x4bb7bc: blr             lr
    // 0x4bb7c0: tbz             w0, #4, #0x4bb7d4
    // 0x4bb7c4: r0 = false
    //     0x4bb7c4: add             x0, NULL, #0x30  ; false
    // 0x4bb7c8: LeaveFrame
    //     0x4bb7c8: mov             SP, fp
    //     0x4bb7cc: ldp             fp, lr, [SP], #0x10
    // 0x4bb7d0: ret
    //     0x4bb7d0: ret             
    // 0x4bb7d4: ldr             x0, [fp, #0x10]
    // 0x4bb7d8: r1 = 60
    //     0x4bb7d8: movz            x1, #0x3c
    // 0x4bb7dc: branchIfSmi(r0, 0x4bb7e8)
    //     0x4bb7dc: tbz             w0, #0, #0x4bb7e8
    // 0x4bb7e0: r1 = LoadClassIdInstr(r0)
    //     0x4bb7e0: ldur            x1, [x0, #-1]
    //     0x4bb7e4: ubfx            x1, x1, #0xc, #0x14
    // 0x4bb7e8: cmp             x1, #0x5d2
    // 0x4bb7ec: b.ne            #0x4bb824
    // 0x4bb7f0: ldr             x1, [fp, #0x18]
    // 0x4bb7f4: LoadField: r2 = r0->field_7
    //     0x4bb7f4: ldur            w2, [x0, #7]
    // 0x4bb7f8: DecompressPointer r2
    //     0x4bb7f8: add             x2, x2, HEAP, lsl #32
    // 0x4bb7fc: LoadField: r0 = r1->field_7
    //     0x4bb7fc: ldur            w0, [x1, #7]
    // 0x4bb800: DecompressPointer r0
    //     0x4bb800: add             x0, x0, HEAP, lsl #32
    // 0x4bb804: r1 = LoadClassIdInstr(r2)
    //     0x4bb804: ldur            x1, [x2, #-1]
    //     0x4bb808: ubfx            x1, x1, #0xc, #0x14
    // 0x4bb80c: stp             x0, x2, [SP]
    // 0x4bb810: mov             x0, x1
    // 0x4bb814: mov             lr, x0
    // 0x4bb818: ldr             lr, [x21, lr, lsl #3]
    // 0x4bb81c: blr             lr
    // 0x4bb820: b               #0x4bb828
    // 0x4bb824: r0 = false
    //     0x4bb824: add             x0, NULL, #0x30  ; false
    // 0x4bb828: LeaveFrame
    //     0x4bb828: mov             SP, fp
    //     0x4bb82c: ldp             fp, lr, [SP], #0x10
    // 0x4bb830: ret
    //     0x4bb830: ret             
    // 0x4bb834: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bb834: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bb838: b               #0x4bb75c
  }
}
