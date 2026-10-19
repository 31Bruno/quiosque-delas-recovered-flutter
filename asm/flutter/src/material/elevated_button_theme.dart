// lib: , url: package:flutter/src/material/elevated_button_theme.dart

// class id: 1048774, size: 0x8
class :: {
}

// class id: 1492, size: 0xc, field offset: 0x8
//   const constructor, 
class ElevatedButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x40fa7c, size: 0x6c
    // 0x40fa7c: EnterFrame
    //     0x40fa7c: stp             fp, lr, [SP, #-0x10]!
    //     0x40fa80: mov             fp, SP
    // 0x40fa84: AllocStack(0x8)
    //     0x40fa84: sub             SP, SP, #8
    // 0x40fa88: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x40fa88: mov             x0, x1
    // 0x40fa8c: CheckStackOverflow
    //     0x40fa8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40fa90: cmp             SP, x16
    //     0x40fa94: b.ls            #0x40fae0
    // 0x40fa98: cmp             w0, w2
    // 0x40fa9c: b.ne            #0x40faac
    // 0x40faa0: LeaveFrame
    //     0x40faa0: mov             SP, fp
    //     0x40faa4: ldp             fp, lr, [SP], #0x10
    // 0x40faa8: ret
    //     0x40faa8: ret             
    // 0x40faac: LoadField: r1 = r0->field_7
    //     0x40faac: ldur            w1, [x0, #7]
    // 0x40fab0: DecompressPointer r1
    //     0x40fab0: add             x1, x1, HEAP, lsl #32
    // 0x40fab4: LoadField: r0 = r2->field_7
    //     0x40fab4: ldur            w0, [x2, #7]
    // 0x40fab8: DecompressPointer r0
    //     0x40fab8: add             x0, x0, HEAP, lsl #32
    // 0x40fabc: mov             x2, x0
    // 0x40fac0: r0 = lerp()
    //     0x40fac0: bl              #0x4094bc  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x40fac4: stur            x0, [fp, #-8]
    // 0x40fac8: r0 = ElevatedButtonThemeData()
    //     0x40fac8: bl              #0x40fae8  ; AllocateElevatedButtonThemeDataStub -> ElevatedButtonThemeData (size=0xc)
    // 0x40facc: ldur            x1, [fp, #-8]
    // 0x40fad0: StoreField: r0->field_7 = r1
    //     0x40fad0: stur            w1, [x0, #7]
    // 0x40fad4: LeaveFrame
    //     0x40fad4: mov             SP, fp
    //     0x40fad8: ldp             fp, lr, [SP], #0x10
    // 0x40fadc: ret
    //     0x40fadc: ret             
    // 0x40fae0: r0 = StackOverflowSharedWithFPURegs()
    //     0x40fae0: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x40fae4: b               #0x40fa98
  }
  _ ==(/* No info */) {
    // ** addr: 0x4bb580, size: 0xf8
    // 0x4bb580: EnterFrame
    //     0x4bb580: stp             fp, lr, [SP, #-0x10]!
    //     0x4bb584: mov             fp, SP
    // 0x4bb588: AllocStack(0x10)
    //     0x4bb588: sub             SP, SP, #0x10
    // 0x4bb58c: CheckStackOverflow
    //     0x4bb58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4bb590: cmp             SP, x16
    //     0x4bb594: b.ls            #0x4bb670
    // 0x4bb598: ldr             x0, [fp, #0x10]
    // 0x4bb59c: cmp             w0, NULL
    // 0x4bb5a0: b.ne            #0x4bb5b4
    // 0x4bb5a4: r0 = false
    //     0x4bb5a4: add             x0, NULL, #0x30  ; false
    // 0x4bb5a8: LeaveFrame
    //     0x4bb5a8: mov             SP, fp
    //     0x4bb5ac: ldp             fp, lr, [SP], #0x10
    // 0x4bb5b0: ret
    //     0x4bb5b0: ret             
    // 0x4bb5b4: ldr             x1, [fp, #0x18]
    // 0x4bb5b8: cmp             w1, w0
    // 0x4bb5bc: b.ne            #0x4bb5d0
    // 0x4bb5c0: r0 = true
    //     0x4bb5c0: add             x0, NULL, #0x20  ; true
    // 0x4bb5c4: LeaveFrame
    //     0x4bb5c4: mov             SP, fp
    //     0x4bb5c8: ldp             fp, lr, [SP], #0x10
    // 0x4bb5cc: ret
    //     0x4bb5cc: ret             
    // 0x4bb5d0: str             x0, [SP]
    // 0x4bb5d4: r0 = runtimeType()
    //     0x4bb5d4: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4bb5d8: r1 = LoadClassIdInstr(r0)
    //     0x4bb5d8: ldur            x1, [x0, #-1]
    //     0x4bb5dc: ubfx            x1, x1, #0xc, #0x14
    // 0x4bb5e0: r16 = ElevatedButtonThemeData
    //     0x4bb5e0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa2e0] Type: ElevatedButtonThemeData
    //     0x4bb5e4: ldr             x16, [x16, #0x2e0]
    // 0x4bb5e8: stp             x16, x0, [SP]
    // 0x4bb5ec: mov             x0, x1
    // 0x4bb5f0: mov             lr, x0
    // 0x4bb5f4: ldr             lr, [x21, lr, lsl #3]
    // 0x4bb5f8: blr             lr
    // 0x4bb5fc: tbz             w0, #4, #0x4bb610
    // 0x4bb600: r0 = false
    //     0x4bb600: add             x0, NULL, #0x30  ; false
    // 0x4bb604: LeaveFrame
    //     0x4bb604: mov             SP, fp
    //     0x4bb608: ldp             fp, lr, [SP], #0x10
    // 0x4bb60c: ret
    //     0x4bb60c: ret             
    // 0x4bb610: ldr             x0, [fp, #0x10]
    // 0x4bb614: r1 = 60
    //     0x4bb614: movz            x1, #0x3c
    // 0x4bb618: branchIfSmi(r0, 0x4bb624)
    //     0x4bb618: tbz             w0, #0, #0x4bb624
    // 0x4bb61c: r1 = LoadClassIdInstr(r0)
    //     0x4bb61c: ldur            x1, [x0, #-1]
    //     0x4bb620: ubfx            x1, x1, #0xc, #0x14
    // 0x4bb624: cmp             x1, #0x5d4
    // 0x4bb628: b.ne            #0x4bb660
    // 0x4bb62c: ldr             x1, [fp, #0x18]
    // 0x4bb630: LoadField: r2 = r0->field_7
    //     0x4bb630: ldur            w2, [x0, #7]
    // 0x4bb634: DecompressPointer r2
    //     0x4bb634: add             x2, x2, HEAP, lsl #32
    // 0x4bb638: LoadField: r0 = r1->field_7
    //     0x4bb638: ldur            w0, [x1, #7]
    // 0x4bb63c: DecompressPointer r0
    //     0x4bb63c: add             x0, x0, HEAP, lsl #32
    // 0x4bb640: r1 = LoadClassIdInstr(r2)
    //     0x4bb640: ldur            x1, [x2, #-1]
    //     0x4bb644: ubfx            x1, x1, #0xc, #0x14
    // 0x4bb648: stp             x0, x2, [SP]
    // 0x4bb64c: mov             x0, x1
    // 0x4bb650: mov             lr, x0
    // 0x4bb654: ldr             lr, [x21, lr, lsl #3]
    // 0x4bb658: blr             lr
    // 0x4bb65c: b               #0x4bb664
    // 0x4bb660: r0 = false
    //     0x4bb660: add             x0, NULL, #0x30  ; false
    // 0x4bb664: LeaveFrame
    //     0x4bb664: mov             SP, fp
    //     0x4bb668: ldp             fp, lr, [SP], #0x10
    // 0x4bb66c: ret
    //     0x4bb66c: ret             
    // 0x4bb670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bb670: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bb674: b               #0x4bb598
  }
}

// class id: 2025, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class ElevatedButtonTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x4620cc, size: 0x58
    // 0x4620cc: EnterFrame
    //     0x4620cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4620d0: mov             fp, SP
    // 0x4620d4: AllocStack(0x18)
    //     0x4620d4: sub             SP, SP, #0x18
    // 0x4620d8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x4620d8: stur            x1, [fp, #-8]
    // 0x4620dc: CheckStackOverflow
    //     0x4620dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4620e0: cmp             SP, x16
    //     0x4620e4: b.ls            #0x46211c
    // 0x4620e8: r16 = <ElevatedButtonTheme>
    //     0x4620e8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13d78] TypeArguments: <ElevatedButtonTheme>
    //     0x4620ec: ldr             x16, [x16, #0xd78]
    // 0x4620f0: stp             x1, x16, [SP]
    // 0x4620f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4620f4: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4620f8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x4620f8: bl              #0x265060  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x4620fc: ldur            x1, [fp, #-8]
    // 0x462100: r0 = of()
    //     0x462100: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x462104: LoadField: r1 = r0->field_d3
    //     0x462104: ldur            w1, [x0, #0xd3]
    // 0x462108: DecompressPointer r1
    //     0x462108: add             x1, x1, HEAP, lsl #32
    // 0x46210c: mov             x0, x1
    // 0x462110: LeaveFrame
    //     0x462110: mov             SP, fp
    //     0x462114: ldp             fp, lr, [SP], #0x10
    // 0x462118: ret
    //     0x462118: ret             
    // 0x46211c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46211c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x462120: b               #0x4620e8
  }
}
