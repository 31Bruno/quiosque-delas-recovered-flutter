// lib: , url: package:flutter/src/material/text_selection_theme.dart

// class id: 1048837, size: 0x8
class :: {
}

// class id: 1425, size: 0x14, field offset: 0x8
//   const constructor, 
class TextSelectionThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x40d5d4, size: 0xb4
    // 0x40d5d4: EnterFrame
    //     0x40d5d4: stp             fp, lr, [SP, #-0x10]!
    //     0x40d5d8: mov             fp, SP
    // 0x40d5dc: AllocStack(0x8)
    //     0x40d5dc: sub             SP, SP, #8
    // 0x40d5e0: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x40d5e0: mov             x0, x1
    // 0x40d5e4: CheckStackOverflow
    //     0x40d5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40d5e8: cmp             SP, x16
    //     0x40d5ec: b.ls            #0x40d670
    // 0x40d5f0: cmp             w0, w2
    // 0x40d5f4: b.ne            #0x40d604
    // 0x40d5f8: LeaveFrame
    //     0x40d5f8: mov             SP, fp
    //     0x40d5fc: ldp             fp, lr, [SP], #0x10
    // 0x40d600: ret
    //     0x40d600: ret             
    // 0x40d604: r0 = inline_Allocate_Double()
    //     0x40d604: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x40d608: add             x0, x0, #0x10
    //     0x40d60c: cmp             x1, x0
    //     0x40d610: b.ls            #0x40d678
    //     0x40d614: str             x0, [THR, #0x50]  ; THR::top
    //     0x40d618: sub             x0, x0, #0xf
    //     0x40d61c: movz            x1, #0xe15c
    //     0x40d620: movk            x1, #0x3, lsl #16
    //     0x40d624: stur            x1, [x0, #-1]
    // 0x40d628: StoreField: r0->field_7 = d0
    //     0x40d628: stur            d0, [x0, #7]
    // 0x40d62c: mov             x3, x0
    // 0x40d630: stur            x0, [fp, #-8]
    // 0x40d634: r1 = Null
    //     0x40d634: mov             x1, NULL
    // 0x40d638: r2 = Null
    //     0x40d638: mov             x2, NULL
    // 0x40d63c: r0 = lerp()
    //     0x40d63c: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40d640: ldur            x3, [fp, #-8]
    // 0x40d644: r1 = Null
    //     0x40d644: mov             x1, NULL
    // 0x40d648: r2 = Null
    //     0x40d648: mov             x2, NULL
    // 0x40d64c: r0 = lerp()
    //     0x40d64c: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40d650: ldur            x3, [fp, #-8]
    // 0x40d654: r1 = Null
    //     0x40d654: mov             x1, NULL
    // 0x40d658: r2 = Null
    //     0x40d658: mov             x2, NULL
    // 0x40d65c: r0 = lerp()
    //     0x40d65c: bl              #0x405f84  ; [dart:ui] Color::lerp
    // 0x40d660: r0 = TextSelectionThemeData()
    //     0x40d660: bl              #0x40d688  ; AllocateTextSelectionThemeDataStub -> TextSelectionThemeData (size=0x14)
    // 0x40d664: LeaveFrame
    //     0x40d664: mov             SP, fp
    //     0x40d668: ldp             fp, lr, [SP], #0x10
    // 0x40d66c: ret
    //     0x40d66c: ret             
    // 0x40d670: r0 = StackOverflowSharedWithFPURegs()
    //     0x40d670: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x40d674: b               #0x40d5f0
    // 0x40d678: SaveReg d0
    //     0x40d678: str             q0, [SP, #-0x10]!
    // 0x40d67c: r0 = AllocateDouble()
    //     0x40d67c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x40d680: RestoreReg d0
    //     0x40d680: ldr             q0, [SP], #0x10
    // 0x40d684: b               #0x40d628
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x427abc, size: 0x58
    // 0x427abc: EnterFrame
    //     0x427abc: stp             fp, lr, [SP, #-0x10]!
    //     0x427ac0: mov             fp, SP
    // 0x427ac4: AllocStack(0x8)
    //     0x427ac4: sub             SP, SP, #8
    // 0x427ac8: CheckStackOverflow
    //     0x427ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x427acc: cmp             SP, x16
    //     0x427ad0: b.ls            #0x427b0c
    // 0x427ad4: str             NULL, [SP]
    // 0x427ad8: r1 = Null
    //     0x427ad8: mov             x1, NULL
    // 0x427adc: r2 = Null
    //     0x427adc: mov             x2, NULL
    // 0x427ae0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x427ae0: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x427ae4: r0 = hash()
    //     0x427ae4: bl              #0x418358  ; [dart:core] Object::hash
    // 0x427ae8: mov             x2, x0
    // 0x427aec: r0 = BoxInt64Instr(r2)
    //     0x427aec: sbfiz           x0, x2, #1, #0x1f
    //     0x427af0: cmp             x2, x0, asr #1
    //     0x427af4: b.eq            #0x427b00
    //     0x427af8: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x427afc: stur            x2, [x0, #7]
    // 0x427b00: LeaveFrame
    //     0x427b00: mov             SP, fp
    //     0x427b04: ldp             fp, lr, [SP], #0x10
    // 0x427b08: ret
    //     0x427b08: ret             
    // 0x427b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x427b0c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x427b10: b               #0x427ad4
  }
  _ ==(/* No info */) {
    // ** addr: 0x4c149c, size: 0xcc
    // 0x4c149c: EnterFrame
    //     0x4c149c: stp             fp, lr, [SP, #-0x10]!
    //     0x4c14a0: mov             fp, SP
    // 0x4c14a4: AllocStack(0x10)
    //     0x4c14a4: sub             SP, SP, #0x10
    // 0x4c14a8: CheckStackOverflow
    //     0x4c14a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c14ac: cmp             SP, x16
    //     0x4c14b0: b.ls            #0x4c1560
    // 0x4c14b4: ldr             x0, [fp, #0x10]
    // 0x4c14b8: cmp             w0, NULL
    // 0x4c14bc: b.ne            #0x4c14d0
    // 0x4c14c0: r0 = false
    //     0x4c14c0: add             x0, NULL, #0x30  ; false
    // 0x4c14c4: LeaveFrame
    //     0x4c14c4: mov             SP, fp
    //     0x4c14c8: ldp             fp, lr, [SP], #0x10
    // 0x4c14cc: ret
    //     0x4c14cc: ret             
    // 0x4c14d0: ldr             x1, [fp, #0x18]
    // 0x4c14d4: cmp             w1, w0
    // 0x4c14d8: b.ne            #0x4c14ec
    // 0x4c14dc: r0 = true
    //     0x4c14dc: add             x0, NULL, #0x20  ; true
    // 0x4c14e0: LeaveFrame
    //     0x4c14e0: mov             SP, fp
    //     0x4c14e4: ldp             fp, lr, [SP], #0x10
    // 0x4c14e8: ret
    //     0x4c14e8: ret             
    // 0x4c14ec: str             x0, [SP]
    // 0x4c14f0: r0 = runtimeType()
    //     0x4c14f0: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4c14f4: r1 = LoadClassIdInstr(r0)
    //     0x4c14f4: ldur            x1, [x0, #-1]
    //     0x4c14f8: ubfx            x1, x1, #0xc, #0x14
    // 0x4c14fc: r16 = TextSelectionThemeData
    //     0x4c14fc: add             x16, PP, #9, lsl #12  ; [pp+0x9f60] Type: TextSelectionThemeData
    //     0x4c1500: ldr             x16, [x16, #0xf60]
    // 0x4c1504: stp             x16, x0, [SP]
    // 0x4c1508: mov             x0, x1
    // 0x4c150c: mov             lr, x0
    // 0x4c1510: ldr             lr, [x21, lr, lsl #3]
    // 0x4c1514: blr             lr
    // 0x4c1518: tbz             w0, #4, #0x4c152c
    // 0x4c151c: r0 = false
    //     0x4c151c: add             x0, NULL, #0x30  ; false
    // 0x4c1520: LeaveFrame
    //     0x4c1520: mov             SP, fp
    //     0x4c1524: ldp             fp, lr, [SP], #0x10
    // 0x4c1528: ret
    //     0x4c1528: ret             
    // 0x4c152c: ldr             x1, [fp, #0x10]
    // 0x4c1530: r2 = 60
    //     0x4c1530: movz            x2, #0x3c
    // 0x4c1534: branchIfSmi(r1, 0x4c1540)
    //     0x4c1534: tbz             w1, #0, #0x4c1540
    // 0x4c1538: r2 = LoadClassIdInstr(r1)
    //     0x4c1538: ldur            x2, [x1, #-1]
    //     0x4c153c: ubfx            x2, x2, #0xc, #0x14
    // 0x4c1540: cmp             x2, #0x591
    // 0x4c1544: b.ne            #0x4c1550
    // 0x4c1548: r0 = true
    //     0x4c1548: add             x0, NULL, #0x20  ; true
    // 0x4c154c: b               #0x4c1554
    // 0x4c1550: r0 = false
    //     0x4c1550: add             x0, NULL, #0x30  ; false
    // 0x4c1554: LeaveFrame
    //     0x4c1554: mov             SP, fp
    //     0x4c1558: ldp             fp, lr, [SP], #0x10
    // 0x4c155c: ret
    //     0x4c155c: ret             
    // 0x4c1560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c1560: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c1564: b               #0x4c14b4
  }
}

// class id: 2018, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class TextSelectionTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x4cf2c4, size: 0x5c
    // 0x4cf2c4: EnterFrame
    //     0x4cf2c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4cf2c8: mov             fp, SP
    // 0x4cf2cc: AllocStack(0x18)
    //     0x4cf2cc: sub             SP, SP, #0x18
    // 0x4cf2d0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x4cf2d0: stur            x1, [fp, #-8]
    // 0x4cf2d4: CheckStackOverflow
    //     0x4cf2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cf2d8: cmp             SP, x16
    //     0x4cf2dc: b.ls            #0x4cf318
    // 0x4cf2e0: r16 = <TextSelectionTheme>
    //     0x4cf2e0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a38] TypeArguments: <TextSelectionTheme>
    //     0x4cf2e4: ldr             x16, [x16, #0xa38]
    // 0x4cf2e8: stp             x1, x16, [SP]
    // 0x4cf2ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4cf2ec: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4cf2f0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x4cf2f0: bl              #0x265060  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x4cf2f4: ldur            x1, [fp, #-8]
    // 0x4cf2f8: r0 = of()
    //     0x4cf2f8: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x4cf2fc: r17 = 307
    //     0x4cf2fc: movz            x17, #0x133
    // 0x4cf300: ldr             w1, [x0, x17]
    // 0x4cf304: DecompressPointer r1
    //     0x4cf304: add             x1, x1, HEAP, lsl #32
    // 0x4cf308: mov             x0, x1
    // 0x4cf30c: LeaveFrame
    //     0x4cf30c: mov             SP, fp
    //     0x4cf310: ldp             fp, lr, [SP], #0x10
    // 0x4cf314: ret
    //     0x4cf314: ret             
    // 0x4cf318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cf318: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cf31c: b               #0x4cf2e0
  }
}
