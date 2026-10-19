// lib: , url: package:flutter/src/material/menu_style.dart

// class id: 1048801, size: 0x8
class :: {
}

// class id: 1476, size: 0x3c, field offset: 0x8
//   const constructor, 
class MenuStyle extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x40eaa4, size: 0x50
    // 0x40eaa4: EnterFrame
    //     0x40eaa4: stp             fp, lr, [SP, #-0x10]!
    //     0x40eaa8: mov             fp, SP
    // 0x40eaac: mov             x0, x1
    // 0x40eab0: CheckStackOverflow
    //     0x40eab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40eab4: cmp             SP, x16
    //     0x40eab8: b.ls            #0x40eaec
    // 0x40eabc: cmp             w0, w2
    // 0x40eac0: b.ne            #0x40ead0
    // 0x40eac4: LeaveFrame
    //     0x40eac4: mov             SP, fp
    //     0x40eac8: ldp             fp, lr, [SP], #0x10
    // 0x40eacc: ret
    //     0x40eacc: ret             
    // 0x40ead0: r1 = Null
    //     0x40ead0: mov             x1, NULL
    // 0x40ead4: r2 = Null
    //     0x40ead4: mov             x2, NULL
    // 0x40ead8: r0 = lerp()
    //     0x40ead8: bl              #0x409e00  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x40eadc: r0 = MenuStyle()
    //     0x40eadc: bl              #0x40eaf4  ; AllocateMenuStyleStub -> MenuStyle (size=0x3c)
    // 0x40eae0: LeaveFrame
    //     0x40eae0: mov             SP, fp
    //     0x40eae4: ldp             fp, lr, [SP], #0x10
    // 0x40eae8: ret
    //     0x40eae8: ret             
    // 0x40eaec: r0 = StackOverflowSharedWithFPURegs()
    //     0x40eaec: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x40eaf0: b               #0x40eabc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x426408, size: 0x128
    // 0x426408: EnterFrame
    //     0x426408: stp             fp, lr, [SP, #-0x10]!
    //     0x42640c: mov             fp, SP
    // 0x426410: AllocStack(0x10)
    //     0x426410: sub             SP, SP, #0x10
    // 0x426414: r0 = 26
    //     0x426414: movz            x0, #0x1a
    // 0x426418: CheckStackOverflow
    //     0x426418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42641c: cmp             SP, x16
    //     0x426420: b.ls            #0x426528
    // 0x426424: ldr             x3, [fp, #0x10]
    // 0x426428: LoadField: r4 = r3->field_7
    //     0x426428: ldur            w4, [x3, #7]
    // 0x42642c: DecompressPointer r4
    //     0x42642c: add             x4, x4, HEAP, lsl #32
    // 0x426430: mov             x2, x0
    // 0x426434: stur            x4, [fp, #-8]
    // 0x426438: r1 = <Object?>
    //     0x426438: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x42643c: r0 = AllocateArray()
    //     0x42643c: bl              #0x53a544  ; AllocateArrayStub
    // 0x426440: mov             x2, x0
    // 0x426444: ldur            x0, [fp, #-8]
    // 0x426448: stur            x2, [fp, #-0x10]
    // 0x42644c: StoreField: r2->field_f = r0
    //     0x42644c: stur            w0, [x2, #0xf]
    // 0x426450: ldr             x0, [fp, #0x10]
    // 0x426454: LoadField: r1 = r0->field_b
    //     0x426454: ldur            w1, [x0, #0xb]
    // 0x426458: DecompressPointer r1
    //     0x426458: add             x1, x1, HEAP, lsl #32
    // 0x42645c: StoreField: r2->field_13 = r1
    //     0x42645c: stur            w1, [x2, #0x13]
    // 0x426460: LoadField: r1 = r0->field_f
    //     0x426460: ldur            w1, [x0, #0xf]
    // 0x426464: DecompressPointer r1
    //     0x426464: add             x1, x1, HEAP, lsl #32
    // 0x426468: ArrayStore: r2[0] = r1  ; List_4
    //     0x426468: stur            w1, [x2, #0x17]
    // 0x42646c: LoadField: r1 = r0->field_13
    //     0x42646c: ldur            w1, [x0, #0x13]
    // 0x426470: DecompressPointer r1
    //     0x426470: add             x1, x1, HEAP, lsl #32
    // 0x426474: StoreField: r2->field_1b = r1
    //     0x426474: stur            w1, [x2, #0x1b]
    // 0x426478: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x426478: ldur            w1, [x0, #0x17]
    // 0x42647c: DecompressPointer r1
    //     0x42647c: add             x1, x1, HEAP, lsl #32
    // 0x426480: StoreField: r2->field_1f = r1
    //     0x426480: stur            w1, [x2, #0x1f]
    // 0x426484: LoadField: r1 = r0->field_1b
    //     0x426484: ldur            w1, [x0, #0x1b]
    // 0x426488: DecompressPointer r1
    //     0x426488: add             x1, x1, HEAP, lsl #32
    // 0x42648c: StoreField: r2->field_23 = r1
    //     0x42648c: stur            w1, [x2, #0x23]
    // 0x426490: LoadField: r1 = r0->field_1f
    //     0x426490: ldur            w1, [x0, #0x1f]
    // 0x426494: DecompressPointer r1
    //     0x426494: add             x1, x1, HEAP, lsl #32
    // 0x426498: StoreField: r2->field_27 = r1
    //     0x426498: stur            w1, [x2, #0x27]
    // 0x42649c: LoadField: r1 = r0->field_23
    //     0x42649c: ldur            w1, [x0, #0x23]
    // 0x4264a0: DecompressPointer r1
    //     0x4264a0: add             x1, x1, HEAP, lsl #32
    // 0x4264a4: StoreField: r2->field_2b = r1
    //     0x4264a4: stur            w1, [x2, #0x2b]
    // 0x4264a8: LoadField: r1 = r0->field_27
    //     0x4264a8: ldur            w1, [x0, #0x27]
    // 0x4264ac: DecompressPointer r1
    //     0x4264ac: add             x1, x1, HEAP, lsl #32
    // 0x4264b0: StoreField: r2->field_2f = r1
    //     0x4264b0: stur            w1, [x2, #0x2f]
    // 0x4264b4: LoadField: r1 = r0->field_2b
    //     0x4264b4: ldur            w1, [x0, #0x2b]
    // 0x4264b8: DecompressPointer r1
    //     0x4264b8: add             x1, x1, HEAP, lsl #32
    // 0x4264bc: StoreField: r2->field_33 = r1
    //     0x4264bc: stur            w1, [x2, #0x33]
    // 0x4264c0: LoadField: r1 = r0->field_2f
    //     0x4264c0: ldur            w1, [x0, #0x2f]
    // 0x4264c4: DecompressPointer r1
    //     0x4264c4: add             x1, x1, HEAP, lsl #32
    // 0x4264c8: StoreField: r2->field_37 = r1
    //     0x4264c8: stur            w1, [x2, #0x37]
    // 0x4264cc: LoadField: r1 = r0->field_33
    //     0x4264cc: ldur            w1, [x0, #0x33]
    // 0x4264d0: DecompressPointer r1
    //     0x4264d0: add             x1, x1, HEAP, lsl #32
    // 0x4264d4: StoreField: r2->field_3b = r1
    //     0x4264d4: stur            w1, [x2, #0x3b]
    // 0x4264d8: LoadField: r1 = r0->field_37
    //     0x4264d8: ldur            w1, [x0, #0x37]
    // 0x4264dc: DecompressPointer r1
    //     0x4264dc: add             x1, x1, HEAP, lsl #32
    // 0x4264e0: StoreField: r2->field_3f = r1
    //     0x4264e0: stur            w1, [x2, #0x3f]
    // 0x4264e4: r1 = <Object?>
    //     0x4264e4: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x4264e8: r0 = AllocateGrowableArray()
    //     0x4264e8: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x4264ec: mov             x1, x0
    // 0x4264f0: ldur            x0, [fp, #-0x10]
    // 0x4264f4: StoreField: r1->field_f = r0
    //     0x4264f4: stur            w0, [x1, #0xf]
    // 0x4264f8: r0 = 26
    //     0x4264f8: movz            x0, #0x1a
    // 0x4264fc: StoreField: r1->field_b = r0
    //     0x4264fc: stur            w0, [x1, #0xb]
    // 0x426500: r0 = hashAll()
    //     0x426500: bl              #0x41f3cc  ; [dart:core] Object::hashAll
    // 0x426504: mov             x2, x0
    // 0x426508: r0 = BoxInt64Instr(r2)
    //     0x426508: sbfiz           x0, x2, #1, #0x1f
    //     0x42650c: cmp             x2, x0, asr #1
    //     0x426510: b.eq            #0x42651c
    //     0x426514: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x426518: stur            x2, [x0, #7]
    // 0x42651c: LeaveFrame
    //     0x42651c: mov             SP, fp
    //     0x426520: ldp             fp, lr, [SP], #0x10
    // 0x426524: ret
    //     0x426524: ret             
    // 0x426528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x426528: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42652c: b               #0x426424
  }
  _ ==(/* No info */) {
    // ** addr: 0x4be998, size: 0xcc
    // 0x4be998: EnterFrame
    //     0x4be998: stp             fp, lr, [SP, #-0x10]!
    //     0x4be99c: mov             fp, SP
    // 0x4be9a0: AllocStack(0x10)
    //     0x4be9a0: sub             SP, SP, #0x10
    // 0x4be9a4: CheckStackOverflow
    //     0x4be9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4be9a8: cmp             SP, x16
    //     0x4be9ac: b.ls            #0x4bea5c
    // 0x4be9b0: ldr             x0, [fp, #0x10]
    // 0x4be9b4: cmp             w0, NULL
    // 0x4be9b8: b.ne            #0x4be9cc
    // 0x4be9bc: r0 = false
    //     0x4be9bc: add             x0, NULL, #0x30  ; false
    // 0x4be9c0: LeaveFrame
    //     0x4be9c0: mov             SP, fp
    //     0x4be9c4: ldp             fp, lr, [SP], #0x10
    // 0x4be9c8: ret
    //     0x4be9c8: ret             
    // 0x4be9cc: ldr             x1, [fp, #0x18]
    // 0x4be9d0: cmp             w1, w0
    // 0x4be9d4: b.ne            #0x4be9e8
    // 0x4be9d8: r0 = true
    //     0x4be9d8: add             x0, NULL, #0x20  ; true
    // 0x4be9dc: LeaveFrame
    //     0x4be9dc: mov             SP, fp
    //     0x4be9e0: ldp             fp, lr, [SP], #0x10
    // 0x4be9e4: ret
    //     0x4be9e4: ret             
    // 0x4be9e8: str             x0, [SP]
    // 0x4be9ec: r0 = runtimeType()
    //     0x4be9ec: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4be9f0: r1 = LoadClassIdInstr(r0)
    //     0x4be9f0: ldur            x1, [x0, #-1]
    //     0x4be9f4: ubfx            x1, x1, #0xc, #0x14
    // 0x4be9f8: r16 = MenuStyle
    //     0x4be9f8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c98] Type: MenuStyle
    //     0x4be9fc: ldr             x16, [x16, #0xc98]
    // 0x4bea00: stp             x16, x0, [SP]
    // 0x4bea04: mov             x0, x1
    // 0x4bea08: mov             lr, x0
    // 0x4bea0c: ldr             lr, [x21, lr, lsl #3]
    // 0x4bea10: blr             lr
    // 0x4bea14: tbz             w0, #4, #0x4bea28
    // 0x4bea18: r0 = false
    //     0x4bea18: add             x0, NULL, #0x30  ; false
    // 0x4bea1c: LeaveFrame
    //     0x4bea1c: mov             SP, fp
    //     0x4bea20: ldp             fp, lr, [SP], #0x10
    // 0x4bea24: ret
    //     0x4bea24: ret             
    // 0x4bea28: ldr             x1, [fp, #0x10]
    // 0x4bea2c: r2 = 60
    //     0x4bea2c: movz            x2, #0x3c
    // 0x4bea30: branchIfSmi(r1, 0x4bea3c)
    //     0x4bea30: tbz             w1, #0, #0x4bea3c
    // 0x4bea34: r2 = LoadClassIdInstr(r1)
    //     0x4bea34: ldur            x2, [x1, #-1]
    //     0x4bea38: ubfx            x2, x2, #0xc, #0x14
    // 0x4bea3c: cmp             x2, #0x5c4
    // 0x4bea40: b.ne            #0x4bea4c
    // 0x4bea44: r0 = true
    //     0x4bea44: add             x0, NULL, #0x20  ; true
    // 0x4bea48: b               #0x4bea50
    // 0x4bea4c: r0 = false
    //     0x4bea4c: add             x0, NULL, #0x30  ; false
    // 0x4bea50: LeaveFrame
    //     0x4bea50: mov             SP, fp
    //     0x4bea54: ldp             fp, lr, [SP], #0x10
    // 0x4bea58: ret
    //     0x4bea58: ret             
    // 0x4bea5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bea5c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bea60: b               #0x4be9b0
  }
}
