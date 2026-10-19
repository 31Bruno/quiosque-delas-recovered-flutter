// lib: , url: package:intl/src/intl/string_stack.dart

// class id: 1049089, size: 0x8
class :: {
}

// class id: 224, size: 0x14, field offset: 0x8
class StringStack extends Object {

  _ read(/* No info */) {
    // ** addr: 0x3f3128, size: 0x58
    // 0x3f3128: EnterFrame
    //     0x3f3128: stp             fp, lr, [SP, #-0x10]!
    //     0x3f312c: mov             fp, SP
    // 0x3f3130: AllocStack(0x10)
    //     0x3f3130: sub             SP, SP, #0x10
    // 0x3f3134: SetupParameters(StringStack this /* r1 => r0, fp-0x8 */)
    //     0x3f3134: mov             x0, x1
    //     0x3f3138: stur            x1, [fp, #-8]
    // 0x3f313c: CheckStackOverflow
    //     0x3f313c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f3140: cmp             SP, x16
    //     0x3f3144: b.ls            #0x3f3178
    // 0x3f3148: r16 = 2
    //     0x3f3148: movz            x16, #0x2
    // 0x3f314c: str             x16, [SP]
    // 0x3f3150: mov             x1, x0
    // 0x3f3154: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3f3154: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3f3158: r0 = peek()
    //     0x3f3158: bl              #0x3f3a8c  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x3f315c: ldur            x1, [fp, #-8]
    // 0x3f3160: stur            x0, [fp, #-8]
    // 0x3f3164: r0 = pop()
    //     0x3f3164: bl              #0x3f3a7c  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x3f3168: ldur            x0, [fp, #-8]
    // 0x3f316c: LeaveFrame
    //     0x3f316c: mov             SP, fp
    //     0x3f3170: ldp             fp, lr, [SP], #0x10
    // 0x3f3174: ret
    //     0x3f3174: ret             
    // 0x3f3178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f3178: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f317c: b               #0x3f3148
  }
  _ pop(/* No info */) {
    // ** addr: 0x3f3a7c, size: 0x10
    // 0x3f3a7c: LoadField: r2 = r1->field_b
    //     0x3f3a7c: ldur            x2, [x1, #0xb]
    // 0x3f3a80: add             x0, x2, #1
    // 0x3f3a84: StoreField: r1->field_b = r0
    //     0x3f3a84: stur            x0, [x1, #0xb]
    // 0x3f3a88: ret
    //     0x3f3a88: ret             
  }
  _ peek(/* No info */) {
    // ** addr: 0x3f3a8c, size: 0xa4
    // 0x3f3a8c: EnterFrame
    //     0x3f3a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f3a90: mov             fp, SP
    // 0x3f3a94: AllocStack(0x8)
    //     0x3f3a94: sub             SP, SP, #8
    // 0x3f3a98: SetupParameters([int _ = 1 /* r0 */])
    //     0x3f3a98: ldur            w0, [x4, #0x13]
    //     0x3f3a9c: sub             x2, x0, #2
    //     0x3f3aa0: cmp             w2, #2
    //     0x3f3aa4: b.lt            #0x3f3ac4
    //     0x3f3aa8: add             x0, fp, w2, sxtw #2
    //     0x3f3aac: ldr             x0, [x0, #8]
    //     0x3f3ab0: sbfx            x2, x0, #1, #0x1f
    //     0x3f3ab4: tbz             w0, #0, #0x3f3abc
    //     0x3f3ab8: ldur            x2, [x0, #7]
    //     0x3f3abc: mov             x0, x2
    //     0x3f3ac0: b               #0x3f3ac8
    //     0x3f3ac4: movz            x0, #0x1
    // 0x3f3ac8: CheckStackOverflow
    //     0x3f3ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f3acc: cmp             SP, x16
    //     0x3f3ad0: b.ls            #0x3f3b28
    // 0x3f3ad4: LoadField: r2 = r1->field_7
    //     0x3f3ad4: ldur            w2, [x1, #7]
    // 0x3f3ad8: DecompressPointer r2
    //     0x3f3ad8: add             x2, x2, HEAP, lsl #32
    // 0x3f3adc: LoadField: r3 = r1->field_b
    //     0x3f3adc: ldur            x3, [x1, #0xb]
    // 0x3f3ae0: add             x1, x3, x0
    // 0x3f3ae4: LoadField: r0 = r2->field_7
    //     0x3f3ae4: ldur            w0, [x2, #7]
    // 0x3f3ae8: r4 = LoadInt32Instr(r0)
    //     0x3f3ae8: sbfx            x4, x0, #1, #0x1f
    // 0x3f3aec: cmp             x1, x4
    // 0x3f3af0: csel            x5, x4, x1, gt
    // 0x3f3af4: r0 = BoxInt64Instr(r5)
    //     0x3f3af4: sbfiz           x0, x5, #1, #0x1f
    //     0x3f3af8: cmp             x5, x0, asr #1
    //     0x3f3afc: b.eq            #0x3f3b08
    //     0x3f3b00: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f3b04: stur            x5, [x0, #7]
    // 0x3f3b08: str             x0, [SP]
    // 0x3f3b0c: mov             x1, x2
    // 0x3f3b10: mov             x2, x3
    // 0x3f3b14: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3f3b14: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3f3b18: r0 = substring()
    //     0x3f3b18: bl              #0x22943c  ; [dart:core] _StringBase::substring
    // 0x3f3b1c: LeaveFrame
    //     0x3f3b1c: mov             SP, fp
    //     0x3f3b20: ldp             fp, lr, [SP], #0x10
    // 0x3f3b24: ret
    //     0x3f3b24: ret             
    // 0x3f3b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f3b28: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f3b2c: b               #0x3f3ad4
  }
  _ toString(/* No info */) {
    // ** addr: 0x44d934, size: 0x88
    // 0x44d934: EnterFrame
    //     0x44d934: stp             fp, lr, [SP, #-0x10]!
    //     0x44d938: mov             fp, SP
    // 0x44d93c: AllocStack(0x10)
    //     0x44d93c: sub             SP, SP, #0x10
    // 0x44d940: CheckStackOverflow
    //     0x44d940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44d944: cmp             SP, x16
    //     0x44d948: b.ls            #0x44d9b4
    // 0x44d94c: ldr             x0, [fp, #0x10]
    // 0x44d950: LoadField: r3 = r0->field_7
    //     0x44d950: ldur            w3, [x0, #7]
    // 0x44d954: DecompressPointer r3
    //     0x44d954: add             x3, x3, HEAP, lsl #32
    // 0x44d958: stur            x3, [fp, #-8]
    // 0x44d95c: r1 = Null
    //     0x44d95c: mov             x1, NULL
    // 0x44d960: r2 = 6
    //     0x44d960: movz            x2, #0x6
    // 0x44d964: r0 = AllocateArray()
    //     0x44d964: bl              #0x53a544  ; AllocateArrayStub
    // 0x44d968: mov             x2, x0
    // 0x44d96c: ldur            x0, [fp, #-8]
    // 0x44d970: StoreField: r2->field_f = r0
    //     0x44d970: stur            w0, [x2, #0xf]
    // 0x44d974: r16 = " at "
    //     0x44d974: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9b8] " at "
    //     0x44d978: ldr             x16, [x16, #0x9b8]
    // 0x44d97c: StoreField: r2->field_13 = r16
    //     0x44d97c: stur            w16, [x2, #0x13]
    // 0x44d980: ldr             x0, [fp, #0x10]
    // 0x44d984: LoadField: r3 = r0->field_b
    //     0x44d984: ldur            x3, [x0, #0xb]
    // 0x44d988: r0 = BoxInt64Instr(r3)
    //     0x44d988: sbfiz           x0, x3, #1, #0x1f
    //     0x44d98c: cmp             x3, x0, asr #1
    //     0x44d990: b.eq            #0x44d99c
    //     0x44d994: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x44d998: stur            x3, [x0, #7]
    // 0x44d99c: ArrayStore: r2[0] = r0  ; List_4
    //     0x44d99c: stur            w0, [x2, #0x17]
    // 0x44d9a0: str             x2, [SP]
    // 0x44d9a4: r0 = _interpolate()
    //     0x44d9a4: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x44d9a8: LeaveFrame
    //     0x44d9a8: mov             SP, fp
    //     0x44d9ac: ldp             fp, lr, [SP], #0x10
    // 0x44d9b0: ret
    //     0x44d9b0: ret             
    // 0x44d9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44d9b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44d9b8: b               #0x44d94c
  }
}
