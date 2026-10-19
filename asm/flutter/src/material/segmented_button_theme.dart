// lib: , url: package:flutter/src/material/segmented_button_theme.dart

// class id: 1048822, size: 0x8
class :: {
}

// class id: 1433, size: 0x10, field offset: 0x8
//   const constructor, 
class SegmentedButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x40dd18, size: 0x6c
    // 0x40dd18: EnterFrame
    //     0x40dd18: stp             fp, lr, [SP, #-0x10]!
    //     0x40dd1c: mov             fp, SP
    // 0x40dd20: AllocStack(0x8)
    //     0x40dd20: sub             SP, SP, #8
    // 0x40dd24: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x40dd24: mov             x0, x1
    // 0x40dd28: CheckStackOverflow
    //     0x40dd28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40dd2c: cmp             SP, x16
    //     0x40dd30: b.ls            #0x40dd7c
    // 0x40dd34: cmp             w0, w2
    // 0x40dd38: b.ne            #0x40dd48
    // 0x40dd3c: LeaveFrame
    //     0x40dd3c: mov             SP, fp
    //     0x40dd40: ldp             fp, lr, [SP], #0x10
    // 0x40dd44: ret
    //     0x40dd44: ret             
    // 0x40dd48: LoadField: r1 = r0->field_7
    //     0x40dd48: ldur            w1, [x0, #7]
    // 0x40dd4c: DecompressPointer r1
    //     0x40dd4c: add             x1, x1, HEAP, lsl #32
    // 0x40dd50: LoadField: r0 = r2->field_7
    //     0x40dd50: ldur            w0, [x2, #7]
    // 0x40dd54: DecompressPointer r0
    //     0x40dd54: add             x0, x0, HEAP, lsl #32
    // 0x40dd58: mov             x2, x0
    // 0x40dd5c: r0 = lerp()
    //     0x40dd5c: bl              #0x4094bc  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x40dd60: stur            x0, [fp, #-8]
    // 0x40dd64: r0 = SegmentedButtonThemeData()
    //     0x40dd64: bl              #0x40dd84  ; AllocateSegmentedButtonThemeDataStub -> SegmentedButtonThemeData (size=0x10)
    // 0x40dd68: ldur            x1, [fp, #-8]
    // 0x40dd6c: StoreField: r0->field_7 = r1
    //     0x40dd6c: stur            w1, [x0, #7]
    // 0x40dd70: LeaveFrame
    //     0x40dd70: mov             SP, fp
    //     0x40dd74: ldp             fp, lr, [SP], #0x10
    // 0x40dd78: ret
    //     0x40dd78: ret             
    // 0x40dd7c: r0 = StackOverflowSharedWithFPURegs()
    //     0x40dd7c: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x40dd80: b               #0x40dd34
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x426f68, size: 0x58
    // 0x426f68: EnterFrame
    //     0x426f68: stp             fp, lr, [SP, #-0x10]!
    //     0x426f6c: mov             fp, SP
    // 0x426f70: CheckStackOverflow
    //     0x426f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x426f74: cmp             SP, x16
    //     0x426f78: b.ls            #0x426fb8
    // 0x426f7c: ldr             x0, [fp, #0x10]
    // 0x426f80: LoadField: r1 = r0->field_7
    //     0x426f80: ldur            w1, [x0, #7]
    // 0x426f84: DecompressPointer r1
    //     0x426f84: add             x1, x1, HEAP, lsl #32
    // 0x426f88: r2 = Null
    //     0x426f88: mov             x2, NULL
    // 0x426f8c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x426f8c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x426f90: r0 = hash()
    //     0x426f90: bl              #0x418358  ; [dart:core] Object::hash
    // 0x426f94: mov             x2, x0
    // 0x426f98: r0 = BoxInt64Instr(r2)
    //     0x426f98: sbfiz           x0, x2, #1, #0x1f
    //     0x426f9c: cmp             x2, x0, asr #1
    //     0x426fa0: b.eq            #0x426fac
    //     0x426fa4: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x426fa8: stur            x2, [x0, #7]
    // 0x426fac: LeaveFrame
    //     0x426fac: mov             SP, fp
    //     0x426fb0: ldp             fp, lr, [SP], #0x10
    // 0x426fb4: ret
    //     0x426fb4: ret             
    // 0x426fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x426fb8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x426fbc: b               #0x426f7c
  }
  _ ==(/* No info */) {
    // ** addr: 0x4c0238, size: 0x100
    // 0x4c0238: EnterFrame
    //     0x4c0238: stp             fp, lr, [SP, #-0x10]!
    //     0x4c023c: mov             fp, SP
    // 0x4c0240: AllocStack(0x10)
    //     0x4c0240: sub             SP, SP, #0x10
    // 0x4c0244: CheckStackOverflow
    //     0x4c0244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c0248: cmp             SP, x16
    //     0x4c024c: b.ls            #0x4c0330
    // 0x4c0250: ldr             x0, [fp, #0x10]
    // 0x4c0254: cmp             w0, NULL
    // 0x4c0258: b.ne            #0x4c026c
    // 0x4c025c: r0 = false
    //     0x4c025c: add             x0, NULL, #0x30  ; false
    // 0x4c0260: LeaveFrame
    //     0x4c0260: mov             SP, fp
    //     0x4c0264: ldp             fp, lr, [SP], #0x10
    // 0x4c0268: ret
    //     0x4c0268: ret             
    // 0x4c026c: ldr             x1, [fp, #0x18]
    // 0x4c0270: cmp             w1, w0
    // 0x4c0274: b.ne            #0x4c0288
    // 0x4c0278: r0 = true
    //     0x4c0278: add             x0, NULL, #0x20  ; true
    // 0x4c027c: LeaveFrame
    //     0x4c027c: mov             SP, fp
    //     0x4c0280: ldp             fp, lr, [SP], #0x10
    // 0x4c0284: ret
    //     0x4c0284: ret             
    // 0x4c0288: str             x0, [SP]
    // 0x4c028c: r0 = runtimeType()
    //     0x4c028c: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4c0290: r1 = LoadClassIdInstr(r0)
    //     0x4c0290: ldur            x1, [x0, #-1]
    //     0x4c0294: ubfx            x1, x1, #0xc, #0x14
    // 0x4c0298: r16 = SegmentedButtonThemeData
    //     0x4c0298: add             x16, PP, #0xa, lsl #12  ; [pp+0xa040] Type: SegmentedButtonThemeData
    //     0x4c029c: ldr             x16, [x16, #0x40]
    // 0x4c02a0: stp             x16, x0, [SP]
    // 0x4c02a4: mov             x0, x1
    // 0x4c02a8: mov             lr, x0
    // 0x4c02ac: ldr             lr, [x21, lr, lsl #3]
    // 0x4c02b0: blr             lr
    // 0x4c02b4: tbz             w0, #4, #0x4c02c8
    // 0x4c02b8: r0 = false
    //     0x4c02b8: add             x0, NULL, #0x30  ; false
    // 0x4c02bc: LeaveFrame
    //     0x4c02bc: mov             SP, fp
    //     0x4c02c0: ldp             fp, lr, [SP], #0x10
    // 0x4c02c4: ret
    //     0x4c02c4: ret             
    // 0x4c02c8: ldr             x0, [fp, #0x10]
    // 0x4c02cc: r1 = 60
    //     0x4c02cc: movz            x1, #0x3c
    // 0x4c02d0: branchIfSmi(r0, 0x4c02dc)
    //     0x4c02d0: tbz             w0, #0, #0x4c02dc
    // 0x4c02d4: r1 = LoadClassIdInstr(r0)
    //     0x4c02d4: ldur            x1, [x0, #-1]
    //     0x4c02d8: ubfx            x1, x1, #0xc, #0x14
    // 0x4c02dc: cmp             x1, #0x599
    // 0x4c02e0: b.ne            #0x4c0320
    // 0x4c02e4: ldr             x1, [fp, #0x18]
    // 0x4c02e8: LoadField: r2 = r0->field_7
    //     0x4c02e8: ldur            w2, [x0, #7]
    // 0x4c02ec: DecompressPointer r2
    //     0x4c02ec: add             x2, x2, HEAP, lsl #32
    // 0x4c02f0: LoadField: r0 = r1->field_7
    //     0x4c02f0: ldur            w0, [x1, #7]
    // 0x4c02f4: DecompressPointer r0
    //     0x4c02f4: add             x0, x0, HEAP, lsl #32
    // 0x4c02f8: r1 = LoadClassIdInstr(r2)
    //     0x4c02f8: ldur            x1, [x2, #-1]
    //     0x4c02fc: ubfx            x1, x1, #0xc, #0x14
    // 0x4c0300: stp             x0, x2, [SP]
    // 0x4c0304: mov             x0, x1
    // 0x4c0308: mov             lr, x0
    // 0x4c030c: ldr             lr, [x21, lr, lsl #3]
    // 0x4c0310: blr             lr
    // 0x4c0314: tbnz            w0, #4, #0x4c0320
    // 0x4c0318: r0 = true
    //     0x4c0318: add             x0, NULL, #0x20  ; true
    // 0x4c031c: b               #0x4c0324
    // 0x4c0320: r0 = false
    //     0x4c0320: add             x0, NULL, #0x30  ; false
    // 0x4c0324: LeaveFrame
    //     0x4c0324: mov             SP, fp
    //     0x4c0328: ldp             fp, lr, [SP], #0x10
    // 0x4c032c: ret
    //     0x4c032c: ret             
    // 0x4c0330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c0330: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c0334: b               #0x4c0250
  }
}
