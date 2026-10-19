// lib: , url: package:flutter/src/widgets/icon_data.dart

// class id: 1048998, size: 0x8
class :: {
}

// class id: 353, size: 0x20, field offset: 0x8
//   const constructor, 
class IconData extends Object {

  _Mint field_8;
  _OneByteString field_10;
  bool field_18;

  get _ hashCode(/* No info */) {
    // ** addr: 0x42dd80, size: 0xc8
    // 0x42dd80: EnterFrame
    //     0x42dd80: stp             fp, lr, [SP, #-0x10]!
    //     0x42dd84: mov             fp, SP
    // 0x42dd88: AllocStack(0x30)
    //     0x42dd88: sub             SP, SP, #0x30
    // 0x42dd8c: CheckStackOverflow
    //     0x42dd8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42dd90: cmp             SP, x16
    //     0x42dd94: b.ls            #0x42de40
    // 0x42dd98: ldr             x0, [fp, #0x10]
    // 0x42dd9c: LoadField: r2 = r0->field_7
    //     0x42dd9c: ldur            x2, [x0, #7]
    // 0x42dda0: stur            x2, [fp, #-0x18]
    // 0x42dda4: LoadField: r3 = r0->field_f
    //     0x42dda4: ldur            w3, [x0, #0xf]
    // 0x42dda8: DecompressPointer r3
    //     0x42dda8: add             x3, x3, HEAP, lsl #32
    // 0x42ddac: stur            x3, [fp, #-0x10]
    // 0x42ddb0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x42ddb0: ldur            w4, [x0, #0x17]
    // 0x42ddb4: DecompressPointer r4
    //     0x42ddb4: add             x4, x4, HEAP, lsl #32
    // 0x42ddb8: stur            x4, [fp, #-8]
    // 0x42ddbc: r1 = const []
    //     0x42ddbc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11068] List<String?>(0)
    //     0x42ddc0: ldr             x1, [x1, #0x68]
    // 0x42ddc4: r0 = hashAll()
    //     0x42ddc4: bl              #0x41f3cc  ; [dart:core] Object::hashAll
    // 0x42ddc8: mov             x3, x0
    // 0x42ddcc: ldur            x2, [fp, #-0x18]
    // 0x42ddd0: r0 = BoxInt64Instr(r2)
    //     0x42ddd0: sbfiz           x0, x2, #1, #0x1f
    //     0x42ddd4: cmp             x2, x0, asr #1
    //     0x42ddd8: b.eq            #0x42dde4
    //     0x42dddc: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42dde0: stur            x2, [x0, #7]
    // 0x42dde4: mov             x2, x0
    // 0x42dde8: r0 = BoxInt64Instr(r3)
    //     0x42dde8: sbfiz           x0, x3, #1, #0x1f
    //     0x42ddec: cmp             x3, x0, asr #1
    //     0x42ddf0: b.eq            #0x42ddfc
    //     0x42ddf4: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42ddf8: stur            x3, [x0, #7]
    // 0x42ddfc: ldur            x16, [fp, #-8]
    // 0x42de00: stp             x16, NULL, [SP, #8]
    // 0x42de04: str             x0, [SP]
    // 0x42de08: mov             x1, x2
    // 0x42de0c: ldur            x2, [fp, #-0x10]
    // 0x42de10: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x42de10: add             x4, PP, #9, lsl #12  ; [pp+0x9ba8] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0x42de14: ldr             x4, [x4, #0xba8]
    // 0x42de18: r0 = hash()
    //     0x42de18: bl              #0x418358  ; [dart:core] Object::hash
    // 0x42de1c: mov             x2, x0
    // 0x42de20: r0 = BoxInt64Instr(r2)
    //     0x42de20: sbfiz           x0, x2, #1, #0x1f
    //     0x42de24: cmp             x2, x0, asr #1
    //     0x42de28: b.eq            #0x42de34
    //     0x42de2c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42de30: stur            x2, [x0, #7]
    // 0x42de34: LeaveFrame
    //     0x42de34: mov             SP, fp
    //     0x42de38: ldp             fp, lr, [SP], #0x10
    // 0x42de3c: ret
    //     0x42de3c: ret             
    // 0x42de40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42de40: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42de44: b               #0x42dd98
  }
  _ ==(/* No info */) {
    // ** addr: 0x4cbcb4, size: 0x128
    // 0x4cbcb4: EnterFrame
    //     0x4cbcb4: stp             fp, lr, [SP, #-0x10]!
    //     0x4cbcb8: mov             fp, SP
    // 0x4cbcbc: AllocStack(0x18)
    //     0x4cbcbc: sub             SP, SP, #0x18
    // 0x4cbcc0: CheckStackOverflow
    //     0x4cbcc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cbcc4: cmp             SP, x16
    //     0x4cbcc8: b.ls            #0x4cbdd4
    // 0x4cbccc: ldr             x0, [fp, #0x10]
    // 0x4cbcd0: cmp             w0, NULL
    // 0x4cbcd4: b.ne            #0x4cbce8
    // 0x4cbcd8: r0 = false
    //     0x4cbcd8: add             x0, NULL, #0x30  ; false
    // 0x4cbcdc: LeaveFrame
    //     0x4cbcdc: mov             SP, fp
    //     0x4cbce0: ldp             fp, lr, [SP], #0x10
    // 0x4cbce4: ret
    //     0x4cbce4: ret             
    // 0x4cbce8: str             x0, [SP]
    // 0x4cbcec: r0 = runtimeType()
    //     0x4cbcec: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4cbcf0: r1 = LoadClassIdInstr(r0)
    //     0x4cbcf0: ldur            x1, [x0, #-1]
    //     0x4cbcf4: ubfx            x1, x1, #0xc, #0x14
    // 0x4cbcf8: r16 = IconData
    //     0x4cbcf8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11070] Type: IconData
    //     0x4cbcfc: ldr             x16, [x16, #0x70]
    // 0x4cbd00: stp             x16, x0, [SP]
    // 0x4cbd04: mov             x0, x1
    // 0x4cbd08: mov             lr, x0
    // 0x4cbd0c: ldr             lr, [x21, lr, lsl #3]
    // 0x4cbd10: blr             lr
    // 0x4cbd14: tbz             w0, #4, #0x4cbd28
    // 0x4cbd18: r0 = false
    //     0x4cbd18: add             x0, NULL, #0x30  ; false
    // 0x4cbd1c: LeaveFrame
    //     0x4cbd1c: mov             SP, fp
    //     0x4cbd20: ldp             fp, lr, [SP], #0x10
    // 0x4cbd24: ret
    //     0x4cbd24: ret             
    // 0x4cbd28: ldr             x1, [fp, #0x10]
    // 0x4cbd2c: r0 = 60
    //     0x4cbd2c: movz            x0, #0x3c
    // 0x4cbd30: branchIfSmi(r1, 0x4cbd3c)
    //     0x4cbd30: tbz             w1, #0, #0x4cbd3c
    // 0x4cbd34: r0 = LoadClassIdInstr(r1)
    //     0x4cbd34: ldur            x0, [x1, #-1]
    //     0x4cbd38: ubfx            x0, x0, #0xc, #0x14
    // 0x4cbd3c: cmp             x0, #0x161
    // 0x4cbd40: b.ne            #0x4cbdc4
    // 0x4cbd44: ldr             x2, [fp, #0x18]
    // 0x4cbd48: LoadField: r0 = r1->field_7
    //     0x4cbd48: ldur            x0, [x1, #7]
    // 0x4cbd4c: LoadField: r3 = r2->field_7
    //     0x4cbd4c: ldur            x3, [x2, #7]
    // 0x4cbd50: cmp             x0, x3
    // 0x4cbd54: b.ne            #0x4cbdc4
    // 0x4cbd58: LoadField: r0 = r1->field_f
    //     0x4cbd58: ldur            w0, [x1, #0xf]
    // 0x4cbd5c: DecompressPointer r0
    //     0x4cbd5c: add             x0, x0, HEAP, lsl #32
    // 0x4cbd60: LoadField: r3 = r2->field_f
    //     0x4cbd60: ldur            w3, [x2, #0xf]
    // 0x4cbd64: DecompressPointer r3
    //     0x4cbd64: add             x3, x3, HEAP, lsl #32
    // 0x4cbd68: r4 = LoadClassIdInstr(r0)
    //     0x4cbd68: ldur            x4, [x0, #-1]
    //     0x4cbd6c: ubfx            x4, x4, #0xc, #0x14
    // 0x4cbd70: stp             x3, x0, [SP]
    // 0x4cbd74: mov             x0, x4
    // 0x4cbd78: mov             lr, x0
    // 0x4cbd7c: ldr             lr, [x21, lr, lsl #3]
    // 0x4cbd80: blr             lr
    // 0x4cbd84: tbnz            w0, #4, #0x4cbdc4
    // 0x4cbd88: ldr             x1, [fp, #0x18]
    // 0x4cbd8c: ldr             x0, [fp, #0x10]
    // 0x4cbd90: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x4cbd90: ldur            w2, [x0, #0x17]
    // 0x4cbd94: DecompressPointer r2
    //     0x4cbd94: add             x2, x2, HEAP, lsl #32
    // 0x4cbd98: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4cbd98: ldur            w0, [x1, #0x17]
    // 0x4cbd9c: DecompressPointer r0
    //     0x4cbd9c: add             x0, x0, HEAP, lsl #32
    // 0x4cbda0: cmp             w2, w0
    // 0x4cbda4: b.ne            #0x4cbdc4
    // 0x4cbda8: r16 = <String>
    //     0x4cbda8: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x4cbdac: stp             NULL, x16, [SP, #8]
    // 0x4cbdb0: str             NULL, [SP]
    // 0x4cbdb4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4cbdb4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4cbdb8: r0 = listEquals()
    //     0x4cbdb8: bl              #0x261a2c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x4cbdbc: r0 = true
    //     0x4cbdbc: add             x0, NULL, #0x20  ; true
    // 0x4cbdc0: b               #0x4cbdc8
    // 0x4cbdc4: r0 = false
    //     0x4cbdc4: add             x0, NULL, #0x30  ; false
    // 0x4cbdc8: LeaveFrame
    //     0x4cbdc8: mov             SP, fp
    //     0x4cbdcc: ldp             fp, lr, [SP], #0x10
    // 0x4cbdd0: ret
    //     0x4cbdd0: ret             
    // 0x4cbdd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cbdd4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cbdd8: b               #0x4cbccc
  }
}
