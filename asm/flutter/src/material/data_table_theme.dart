// lib: , url: package:flutter/src/material/data_table_theme.dart

// class id: 1048760, size: 0x8
class :: {
}

// class id: 1503, size: 0x44, field offset: 0x8
//   const constructor, 
class DataTableThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x410380, size: 0x204
    // 0x410380: EnterFrame
    //     0x410380: stp             fp, lr, [SP, #-0x10]!
    //     0x410384: mov             fp, SP
    // 0x410388: AllocStack(0x48)
    //     0x410388: sub             SP, SP, #0x48
    // 0x41038c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x41038c: mov             x4, x1
    //     0x410390: mov             x0, x2
    //     0x410394: stur            x1, [fp, #-0x10]
    //     0x410398: stur            x2, [fp, #-0x18]
    // 0x41039c: CheckStackOverflow
    //     0x41039c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4103a0: cmp             SP, x16
    //     0x4103a4: b.ls            #0x410558
    // 0x4103a8: cmp             w4, w0
    // 0x4103ac: b.ne            #0x4103c0
    // 0x4103b0: mov             x0, x4
    // 0x4103b4: LeaveFrame
    //     0x4103b4: mov             SP, fp
    //     0x4103b8: ldp             fp, lr, [SP], #0x10
    // 0x4103bc: ret
    //     0x4103bc: ret             
    // 0x4103c0: LoadField: r1 = r4->field_f
    //     0x4103c0: ldur            w1, [x4, #0xf]
    // 0x4103c4: DecompressPointer r1
    //     0x4103c4: add             x1, x1, HEAP, lsl #32
    // 0x4103c8: LoadField: r2 = r0->field_f
    //     0x4103c8: ldur            w2, [x0, #0xf]
    // 0x4103cc: DecompressPointer r2
    //     0x4103cc: add             x2, x2, HEAP, lsl #32
    // 0x4103d0: r5 = inline_Allocate_Double()
    //     0x4103d0: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x4103d4: add             x5, x5, #0x10
    //     0x4103d8: cmp             x3, x5
    //     0x4103dc: b.ls            #0x410560
    //     0x4103e0: str             x5, [THR, #0x50]  ; THR::top
    //     0x4103e4: sub             x5, x5, #0xf
    //     0x4103e8: movz            x3, #0xe15c
    //     0x4103ec: movk            x3, #0x3, lsl #16
    //     0x4103f0: stur            x3, [x5, #-1]
    // 0x4103f4: StoreField: r5->field_7 = d0
    //     0x4103f4: stur            d0, [x5, #7]
    // 0x4103f8: mov             x3, x5
    // 0x4103fc: stur            x5, [fp, #-8]
    // 0x410400: r0 = lerpDouble()
    //     0x410400: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x410404: mov             x4, x0
    // 0x410408: ldur            x0, [fp, #-0x10]
    // 0x41040c: stur            x4, [fp, #-0x20]
    // 0x410410: LoadField: r1 = r0->field_13
    //     0x410410: ldur            w1, [x0, #0x13]
    // 0x410414: DecompressPointer r1
    //     0x410414: add             x1, x1, HEAP, lsl #32
    // 0x410418: ldur            x5, [fp, #-0x18]
    // 0x41041c: LoadField: r2 = r5->field_13
    //     0x41041c: ldur            w2, [x5, #0x13]
    // 0x410420: DecompressPointer r2
    //     0x410420: add             x2, x2, HEAP, lsl #32
    // 0x410424: ldur            x3, [fp, #-8]
    // 0x410428: r0 = lerpDouble()
    //     0x410428: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x41042c: ldur            x3, [fp, #-8]
    // 0x410430: r1 = Null
    //     0x410430: mov             x1, NULL
    // 0x410434: r2 = Null
    //     0x410434: mov             x2, NULL
    // 0x410438: stur            x0, [fp, #-0x28]
    // 0x41043c: r0 = lerp()
    //     0x41043c: bl              #0x40b9a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x410440: ldur            x0, [fp, #-0x10]
    // 0x410444: LoadField: r1 = r0->field_1f
    //     0x410444: ldur            w1, [x0, #0x1f]
    // 0x410448: DecompressPointer r1
    //     0x410448: add             x1, x1, HEAP, lsl #32
    // 0x41044c: ldur            x4, [fp, #-0x18]
    // 0x410450: LoadField: r2 = r4->field_1f
    //     0x410450: ldur            w2, [x4, #0x1f]
    // 0x410454: DecompressPointer r2
    //     0x410454: add             x2, x2, HEAP, lsl #32
    // 0x410458: ldur            x3, [fp, #-8]
    // 0x41045c: r0 = lerpDouble()
    //     0x41045c: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x410460: ldur            x3, [fp, #-8]
    // 0x410464: r1 = Null
    //     0x410464: mov             x1, NULL
    // 0x410468: r2 = Null
    //     0x410468: mov             x2, NULL
    // 0x41046c: stur            x0, [fp, #-0x30]
    // 0x410470: r0 = lerp()
    //     0x410470: bl              #0x40b9a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x410474: ldur            x0, [fp, #-0x10]
    // 0x410478: LoadField: r1 = r0->field_27
    //     0x410478: ldur            w1, [x0, #0x27]
    // 0x41047c: DecompressPointer r1
    //     0x41047c: add             x1, x1, HEAP, lsl #32
    // 0x410480: ldur            x4, [fp, #-0x18]
    // 0x410484: LoadField: r2 = r4->field_27
    //     0x410484: ldur            w2, [x4, #0x27]
    // 0x410488: DecompressPointer r2
    //     0x410488: add             x2, x2, HEAP, lsl #32
    // 0x41048c: ldur            x3, [fp, #-8]
    // 0x410490: r0 = lerpDouble()
    //     0x410490: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x410494: mov             x4, x0
    // 0x410498: ldur            x0, [fp, #-0x10]
    // 0x41049c: stur            x4, [fp, #-0x38]
    // 0x4104a0: LoadField: r1 = r0->field_2b
    //     0x4104a0: ldur            w1, [x0, #0x2b]
    // 0x4104a4: DecompressPointer r1
    //     0x4104a4: add             x1, x1, HEAP, lsl #32
    // 0x4104a8: ldur            x5, [fp, #-0x18]
    // 0x4104ac: LoadField: r2 = r5->field_2b
    //     0x4104ac: ldur            w2, [x5, #0x2b]
    // 0x4104b0: DecompressPointer r2
    //     0x4104b0: add             x2, x2, HEAP, lsl #32
    // 0x4104b4: ldur            x3, [fp, #-8]
    // 0x4104b8: r0 = lerpDouble()
    //     0x4104b8: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x4104bc: mov             x4, x0
    // 0x4104c0: ldur            x0, [fp, #-0x10]
    // 0x4104c4: stur            x4, [fp, #-0x40]
    // 0x4104c8: LoadField: r1 = r0->field_2f
    //     0x4104c8: ldur            w1, [x0, #0x2f]
    // 0x4104cc: DecompressPointer r1
    //     0x4104cc: add             x1, x1, HEAP, lsl #32
    // 0x4104d0: ldur            x5, [fp, #-0x18]
    // 0x4104d4: LoadField: r2 = r5->field_2f
    //     0x4104d4: ldur            w2, [x5, #0x2f]
    // 0x4104d8: DecompressPointer r2
    //     0x4104d8: add             x2, x2, HEAP, lsl #32
    // 0x4104dc: ldur            x3, [fp, #-8]
    // 0x4104e0: r0 = lerpDouble()
    //     0x4104e0: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x4104e4: mov             x4, x0
    // 0x4104e8: ldur            x0, [fp, #-0x10]
    // 0x4104ec: stur            x4, [fp, #-0x48]
    // 0x4104f0: LoadField: r1 = r0->field_33
    //     0x4104f0: ldur            w1, [x0, #0x33]
    // 0x4104f4: DecompressPointer r1
    //     0x4104f4: add             x1, x1, HEAP, lsl #32
    // 0x4104f8: ldur            x0, [fp, #-0x18]
    // 0x4104fc: LoadField: r2 = r0->field_33
    //     0x4104fc: ldur            w2, [x0, #0x33]
    // 0x410500: DecompressPointer r2
    //     0x410500: add             x2, x2, HEAP, lsl #32
    // 0x410504: ldur            x3, [fp, #-8]
    // 0x410508: r0 = lerpDouble()
    //     0x410508: bl              #0x2c1cbc  ; [dart:ui] ::lerpDouble
    // 0x41050c: stur            x0, [fp, #-8]
    // 0x410510: r0 = DataTableThemeData()
    //     0x410510: bl              #0x410584  ; AllocateDataTableThemeDataStub -> DataTableThemeData (size=0x44)
    // 0x410514: ldur            x1, [fp, #-0x30]
    // 0x410518: StoreField: r0->field_1f = r1
    //     0x410518: stur            w1, [x0, #0x1f]
    // 0x41051c: ldur            x1, [fp, #-0x38]
    // 0x410520: StoreField: r0->field_27 = r1
    //     0x410520: stur            w1, [x0, #0x27]
    // 0x410524: ldur            x1, [fp, #-0x40]
    // 0x410528: StoreField: r0->field_2b = r1
    //     0x410528: stur            w1, [x0, #0x2b]
    // 0x41052c: ldur            x1, [fp, #-0x48]
    // 0x410530: StoreField: r0->field_2f = r1
    //     0x410530: stur            w1, [x0, #0x2f]
    // 0x410534: ldur            x1, [fp, #-8]
    // 0x410538: StoreField: r0->field_33 = r1
    //     0x410538: stur            w1, [x0, #0x33]
    // 0x41053c: ldur            x1, [fp, #-0x20]
    // 0x410540: StoreField: r0->field_f = r1
    //     0x410540: stur            w1, [x0, #0xf]
    // 0x410544: ldur            x1, [fp, #-0x28]
    // 0x410548: StoreField: r0->field_13 = r1
    //     0x410548: stur            w1, [x0, #0x13]
    // 0x41054c: LeaveFrame
    //     0x41054c: mov             SP, fp
    //     0x410550: ldp             fp, lr, [SP], #0x10
    // 0x410554: ret
    //     0x410554: ret             
    // 0x410558: r0 = StackOverflowSharedWithFPURegs()
    //     0x410558: bl              #0x53a6cc  ; StackOverflowSharedWithFPURegsStub
    // 0x41055c: b               #0x4103a8
    // 0x410560: SaveReg d0
    //     0x410560: str             q0, [SP, #-0x10]!
    // 0x410564: stp             x2, x4, [SP, #-0x10]!
    // 0x410568: stp             x0, x1, [SP, #-0x10]!
    // 0x41056c: r0 = AllocateDouble()
    //     0x41056c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x410570: mov             x5, x0
    // 0x410574: ldp             x0, x1, [SP], #0x10
    // 0x410578: ldp             x2, x4, [SP], #0x10
    // 0x41057c: RestoreReg d0
    //     0x41057c: ldr             q0, [SP], #0x10
    // 0x410580: b               #0x4103f4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x423ab4, size: 0xb0
    // 0x423ab4: EnterFrame
    //     0x423ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x423ab8: mov             fp, SP
    // 0x423abc: AllocStack(0x68)
    //     0x423abc: sub             SP, SP, #0x68
    // 0x423ac0: CheckStackOverflow
    //     0x423ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x423ac4: cmp             SP, x16
    //     0x423ac8: b.ls            #0x423b5c
    // 0x423acc: ldr             x0, [fp, #0x10]
    // 0x423ad0: LoadField: r1 = r0->field_f
    //     0x423ad0: ldur            w1, [x0, #0xf]
    // 0x423ad4: DecompressPointer r1
    //     0x423ad4: add             x1, x1, HEAP, lsl #32
    // 0x423ad8: LoadField: r2 = r0->field_13
    //     0x423ad8: ldur            w2, [x0, #0x13]
    // 0x423adc: DecompressPointer r2
    //     0x423adc: add             x2, x2, HEAP, lsl #32
    // 0x423ae0: LoadField: r3 = r0->field_1f
    //     0x423ae0: ldur            w3, [x0, #0x1f]
    // 0x423ae4: DecompressPointer r3
    //     0x423ae4: add             x3, x3, HEAP, lsl #32
    // 0x423ae8: LoadField: r4 = r0->field_27
    //     0x423ae8: ldur            w4, [x0, #0x27]
    // 0x423aec: DecompressPointer r4
    //     0x423aec: add             x4, x4, HEAP, lsl #32
    // 0x423af0: LoadField: r5 = r0->field_2b
    //     0x423af0: ldur            w5, [x0, #0x2b]
    // 0x423af4: DecompressPointer r5
    //     0x423af4: add             x5, x5, HEAP, lsl #32
    // 0x423af8: LoadField: r6 = r0->field_2f
    //     0x423af8: ldur            w6, [x0, #0x2f]
    // 0x423afc: DecompressPointer r6
    //     0x423afc: add             x6, x6, HEAP, lsl #32
    // 0x423b00: LoadField: r7 = r0->field_33
    //     0x423b00: ldur            w7, [x0, #0x33]
    // 0x423b04: DecompressPointer r7
    //     0x423b04: add             x7, x7, HEAP, lsl #32
    // 0x423b08: stp             x2, x1, [SP, #0x58]
    // 0x423b0c: stp             NULL, NULL, [SP, #0x48]
    // 0x423b10: stp             NULL, x3, [SP, #0x38]
    // 0x423b14: stp             x5, x4, [SP, #0x28]
    // 0x423b18: stp             x7, x6, [SP, #0x18]
    // 0x423b1c: stp             NULL, NULL, [SP, #8]
    // 0x423b20: str             NULL, [SP]
    // 0x423b24: r1 = Null
    //     0x423b24: mov             x1, NULL
    // 0x423b28: r2 = Null
    //     0x423b28: mov             x2, NULL
    // 0x423b2c: r4 = const [0, 0xf, 0xd, 0xf, null]
    //     0x423b2c: add             x4, PP, #9, lsl #12  ; [pp+0x9f30] List(5) [0, 0xf, 0xd, 0xf, Null]
    //     0x423b30: ldr             x4, [x4, #0xf30]
    // 0x423b34: r0 = hash()
    //     0x423b34: bl              #0x418358  ; [dart:core] Object::hash
    // 0x423b38: mov             x2, x0
    // 0x423b3c: r0 = BoxInt64Instr(r2)
    //     0x423b3c: sbfiz           x0, x2, #1, #0x1f
    //     0x423b40: cmp             x2, x0, asr #1
    //     0x423b44: b.eq            #0x423b50
    //     0x423b48: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x423b4c: stur            x2, [x0, #7]
    // 0x423b50: LeaveFrame
    //     0x423b50: mov             SP, fp
    //     0x423b54: ldp             fp, lr, [SP], #0x10
    // 0x423b58: ret
    //     0x423b58: ret             
    // 0x423b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x423b5c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x423b60: b               #0x423acc
  }
  _ ==(/* No info */) {
    // ** addr: 0x4ba380, size: 0x250
    // 0x4ba380: EnterFrame
    //     0x4ba380: stp             fp, lr, [SP, #-0x10]!
    //     0x4ba384: mov             fp, SP
    // 0x4ba388: AllocStack(0x10)
    //     0x4ba388: sub             SP, SP, #0x10
    // 0x4ba38c: CheckStackOverflow
    //     0x4ba38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ba390: cmp             SP, x16
    //     0x4ba394: b.ls            #0x4ba5c8
    // 0x4ba398: ldr             x0, [fp, #0x10]
    // 0x4ba39c: cmp             w0, NULL
    // 0x4ba3a0: b.ne            #0x4ba3b4
    // 0x4ba3a4: r0 = false
    //     0x4ba3a4: add             x0, NULL, #0x30  ; false
    // 0x4ba3a8: LeaveFrame
    //     0x4ba3a8: mov             SP, fp
    //     0x4ba3ac: ldp             fp, lr, [SP], #0x10
    // 0x4ba3b0: ret
    //     0x4ba3b0: ret             
    // 0x4ba3b4: ldr             x1, [fp, #0x18]
    // 0x4ba3b8: cmp             w1, w0
    // 0x4ba3bc: b.ne            #0x4ba3d0
    // 0x4ba3c0: r0 = true
    //     0x4ba3c0: add             x0, NULL, #0x20  ; true
    // 0x4ba3c4: LeaveFrame
    //     0x4ba3c4: mov             SP, fp
    //     0x4ba3c8: ldp             fp, lr, [SP], #0x10
    // 0x4ba3cc: ret
    //     0x4ba3cc: ret             
    // 0x4ba3d0: str             x0, [SP]
    // 0x4ba3d4: r0 = runtimeType()
    //     0x4ba3d4: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4ba3d8: r1 = LoadClassIdInstr(r0)
    //     0x4ba3d8: ldur            x1, [x0, #-1]
    //     0x4ba3dc: ubfx            x1, x1, #0xc, #0x14
    // 0x4ba3e0: r16 = DataTableThemeData
    //     0x4ba3e0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa330] Type: DataTableThemeData
    //     0x4ba3e4: ldr             x16, [x16, #0x330]
    // 0x4ba3e8: stp             x16, x0, [SP]
    // 0x4ba3ec: mov             x0, x1
    // 0x4ba3f0: mov             lr, x0
    // 0x4ba3f4: ldr             lr, [x21, lr, lsl #3]
    // 0x4ba3f8: blr             lr
    // 0x4ba3fc: tbz             w0, #4, #0x4ba410
    // 0x4ba400: r0 = false
    //     0x4ba400: add             x0, NULL, #0x30  ; false
    // 0x4ba404: LeaveFrame
    //     0x4ba404: mov             SP, fp
    //     0x4ba408: ldp             fp, lr, [SP], #0x10
    // 0x4ba40c: ret
    //     0x4ba40c: ret             
    // 0x4ba410: ldr             x1, [fp, #0x10]
    // 0x4ba414: r0 = 60
    //     0x4ba414: movz            x0, #0x3c
    // 0x4ba418: branchIfSmi(r1, 0x4ba424)
    //     0x4ba418: tbz             w1, #0, #0x4ba424
    // 0x4ba41c: r0 = LoadClassIdInstr(r1)
    //     0x4ba41c: ldur            x0, [x1, #-1]
    //     0x4ba420: ubfx            x0, x0, #0xc, #0x14
    // 0x4ba424: cmp             x0, #0x5df
    // 0x4ba428: b.ne            #0x4ba5b8
    // 0x4ba42c: ldr             x2, [fp, #0x18]
    // 0x4ba430: LoadField: r0 = r1->field_f
    //     0x4ba430: ldur            w0, [x1, #0xf]
    // 0x4ba434: DecompressPointer r0
    //     0x4ba434: add             x0, x0, HEAP, lsl #32
    // 0x4ba438: LoadField: r3 = r2->field_f
    //     0x4ba438: ldur            w3, [x2, #0xf]
    // 0x4ba43c: DecompressPointer r3
    //     0x4ba43c: add             x3, x3, HEAP, lsl #32
    // 0x4ba440: r4 = LoadClassIdInstr(r0)
    //     0x4ba440: ldur            x4, [x0, #-1]
    //     0x4ba444: ubfx            x4, x4, #0xc, #0x14
    // 0x4ba448: stp             x3, x0, [SP]
    // 0x4ba44c: mov             x0, x4
    // 0x4ba450: mov             lr, x0
    // 0x4ba454: ldr             lr, [x21, lr, lsl #3]
    // 0x4ba458: blr             lr
    // 0x4ba45c: tbnz            w0, #4, #0x4ba5b8
    // 0x4ba460: ldr             x2, [fp, #0x18]
    // 0x4ba464: ldr             x1, [fp, #0x10]
    // 0x4ba468: LoadField: r0 = r1->field_13
    //     0x4ba468: ldur            w0, [x1, #0x13]
    // 0x4ba46c: DecompressPointer r0
    //     0x4ba46c: add             x0, x0, HEAP, lsl #32
    // 0x4ba470: LoadField: r3 = r2->field_13
    //     0x4ba470: ldur            w3, [x2, #0x13]
    // 0x4ba474: DecompressPointer r3
    //     0x4ba474: add             x3, x3, HEAP, lsl #32
    // 0x4ba478: r4 = LoadClassIdInstr(r0)
    //     0x4ba478: ldur            x4, [x0, #-1]
    //     0x4ba47c: ubfx            x4, x4, #0xc, #0x14
    // 0x4ba480: stp             x3, x0, [SP]
    // 0x4ba484: mov             x0, x4
    // 0x4ba488: mov             lr, x0
    // 0x4ba48c: ldr             lr, [x21, lr, lsl #3]
    // 0x4ba490: blr             lr
    // 0x4ba494: tbnz            w0, #4, #0x4ba5b8
    // 0x4ba498: ldr             x2, [fp, #0x18]
    // 0x4ba49c: ldr             x1, [fp, #0x10]
    // 0x4ba4a0: LoadField: r0 = r1->field_1f
    //     0x4ba4a0: ldur            w0, [x1, #0x1f]
    // 0x4ba4a4: DecompressPointer r0
    //     0x4ba4a4: add             x0, x0, HEAP, lsl #32
    // 0x4ba4a8: LoadField: r3 = r2->field_1f
    //     0x4ba4a8: ldur            w3, [x2, #0x1f]
    // 0x4ba4ac: DecompressPointer r3
    //     0x4ba4ac: add             x3, x3, HEAP, lsl #32
    // 0x4ba4b0: r4 = LoadClassIdInstr(r0)
    //     0x4ba4b0: ldur            x4, [x0, #-1]
    //     0x4ba4b4: ubfx            x4, x4, #0xc, #0x14
    // 0x4ba4b8: stp             x3, x0, [SP]
    // 0x4ba4bc: mov             x0, x4
    // 0x4ba4c0: mov             lr, x0
    // 0x4ba4c4: ldr             lr, [x21, lr, lsl #3]
    // 0x4ba4c8: blr             lr
    // 0x4ba4cc: tbnz            w0, #4, #0x4ba5b8
    // 0x4ba4d0: ldr             x2, [fp, #0x18]
    // 0x4ba4d4: ldr             x1, [fp, #0x10]
    // 0x4ba4d8: LoadField: r0 = r1->field_27
    //     0x4ba4d8: ldur            w0, [x1, #0x27]
    // 0x4ba4dc: DecompressPointer r0
    //     0x4ba4dc: add             x0, x0, HEAP, lsl #32
    // 0x4ba4e0: LoadField: r3 = r2->field_27
    //     0x4ba4e0: ldur            w3, [x2, #0x27]
    // 0x4ba4e4: DecompressPointer r3
    //     0x4ba4e4: add             x3, x3, HEAP, lsl #32
    // 0x4ba4e8: r4 = LoadClassIdInstr(r0)
    //     0x4ba4e8: ldur            x4, [x0, #-1]
    //     0x4ba4ec: ubfx            x4, x4, #0xc, #0x14
    // 0x4ba4f0: stp             x3, x0, [SP]
    // 0x4ba4f4: mov             x0, x4
    // 0x4ba4f8: mov             lr, x0
    // 0x4ba4fc: ldr             lr, [x21, lr, lsl #3]
    // 0x4ba500: blr             lr
    // 0x4ba504: tbnz            w0, #4, #0x4ba5b8
    // 0x4ba508: ldr             x2, [fp, #0x18]
    // 0x4ba50c: ldr             x1, [fp, #0x10]
    // 0x4ba510: LoadField: r0 = r1->field_2b
    //     0x4ba510: ldur            w0, [x1, #0x2b]
    // 0x4ba514: DecompressPointer r0
    //     0x4ba514: add             x0, x0, HEAP, lsl #32
    // 0x4ba518: LoadField: r3 = r2->field_2b
    //     0x4ba518: ldur            w3, [x2, #0x2b]
    // 0x4ba51c: DecompressPointer r3
    //     0x4ba51c: add             x3, x3, HEAP, lsl #32
    // 0x4ba520: r4 = LoadClassIdInstr(r0)
    //     0x4ba520: ldur            x4, [x0, #-1]
    //     0x4ba524: ubfx            x4, x4, #0xc, #0x14
    // 0x4ba528: stp             x3, x0, [SP]
    // 0x4ba52c: mov             x0, x4
    // 0x4ba530: mov             lr, x0
    // 0x4ba534: ldr             lr, [x21, lr, lsl #3]
    // 0x4ba538: blr             lr
    // 0x4ba53c: tbnz            w0, #4, #0x4ba5b8
    // 0x4ba540: ldr             x2, [fp, #0x18]
    // 0x4ba544: ldr             x1, [fp, #0x10]
    // 0x4ba548: LoadField: r0 = r1->field_2f
    //     0x4ba548: ldur            w0, [x1, #0x2f]
    // 0x4ba54c: DecompressPointer r0
    //     0x4ba54c: add             x0, x0, HEAP, lsl #32
    // 0x4ba550: LoadField: r3 = r2->field_2f
    //     0x4ba550: ldur            w3, [x2, #0x2f]
    // 0x4ba554: DecompressPointer r3
    //     0x4ba554: add             x3, x3, HEAP, lsl #32
    // 0x4ba558: r4 = LoadClassIdInstr(r0)
    //     0x4ba558: ldur            x4, [x0, #-1]
    //     0x4ba55c: ubfx            x4, x4, #0xc, #0x14
    // 0x4ba560: stp             x3, x0, [SP]
    // 0x4ba564: mov             x0, x4
    // 0x4ba568: mov             lr, x0
    // 0x4ba56c: ldr             lr, [x21, lr, lsl #3]
    // 0x4ba570: blr             lr
    // 0x4ba574: tbnz            w0, #4, #0x4ba5b8
    // 0x4ba578: ldr             x1, [fp, #0x18]
    // 0x4ba57c: ldr             x0, [fp, #0x10]
    // 0x4ba580: LoadField: r2 = r0->field_33
    //     0x4ba580: ldur            w2, [x0, #0x33]
    // 0x4ba584: DecompressPointer r2
    //     0x4ba584: add             x2, x2, HEAP, lsl #32
    // 0x4ba588: LoadField: r0 = r1->field_33
    //     0x4ba588: ldur            w0, [x1, #0x33]
    // 0x4ba58c: DecompressPointer r0
    //     0x4ba58c: add             x0, x0, HEAP, lsl #32
    // 0x4ba590: r1 = LoadClassIdInstr(r2)
    //     0x4ba590: ldur            x1, [x2, #-1]
    //     0x4ba594: ubfx            x1, x1, #0xc, #0x14
    // 0x4ba598: stp             x0, x2, [SP]
    // 0x4ba59c: mov             x0, x1
    // 0x4ba5a0: mov             lr, x0
    // 0x4ba5a4: ldr             lr, [x21, lr, lsl #3]
    // 0x4ba5a8: blr             lr
    // 0x4ba5ac: tbnz            w0, #4, #0x4ba5b8
    // 0x4ba5b0: r0 = true
    //     0x4ba5b0: add             x0, NULL, #0x20  ; true
    // 0x4ba5b4: b               #0x4ba5bc
    // 0x4ba5b8: r0 = false
    //     0x4ba5b8: add             x0, NULL, #0x30  ; false
    // 0x4ba5bc: LeaveFrame
    //     0x4ba5bc: mov             SP, fp
    //     0x4ba5c0: ldp             fp, lr, [SP], #0x10
    // 0x4ba5c4: ret
    //     0x4ba5c4: ret             
    // 0x4ba5c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ba5c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ba5cc: b               #0x4ba398
  }
}
