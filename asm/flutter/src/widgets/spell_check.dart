// lib: , url: package:flutter/src/widgets/spell_check.dart

// class id: 1049057, size: 0x8
class :: {
}

// class id: 255, size: 0x1c, field offset: 0x8
//   const constructor, 
class SpellCheckConfiguration extends Object {

  bool field_18;

  get _ hashCode(/* No info */) {
    // ** addr: 0x42e1fc, size: 0x60
    // 0x42e1fc: EnterFrame
    //     0x42e1fc: stp             fp, lr, [SP, #-0x10]!
    //     0x42e200: mov             fp, SP
    // 0x42e204: AllocStack(0x10)
    //     0x42e204: sub             SP, SP, #0x10
    // 0x42e208: CheckStackOverflow
    //     0x42e208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42e20c: cmp             SP, x16
    //     0x42e210: b.ls            #0x42e254
    // 0x42e214: r16 = false
    //     0x42e214: add             x16, NULL, #0x30  ; false
    // 0x42e218: stp             x16, NULL, [SP]
    // 0x42e21c: r1 = Null
    //     0x42e21c: mov             x1, NULL
    // 0x42e220: r2 = Null
    //     0x42e220: mov             x2, NULL
    // 0x42e224: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x42e224: add             x4, PP, #0xa, lsl #12  ; [pp+0xa548] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x42e228: ldr             x4, [x4, #0x548]
    // 0x42e22c: r0 = hash()
    //     0x42e22c: bl              #0x418358  ; [dart:core] Object::hash
    // 0x42e230: mov             x2, x0
    // 0x42e234: r0 = BoxInt64Instr(r2)
    //     0x42e234: sbfiz           x0, x2, #1, #0x1f
    //     0x42e238: cmp             x2, x0, asr #1
    //     0x42e23c: b.eq            #0x42e248
    //     0x42e240: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42e244: stur            x2, [x0, #7]
    // 0x42e248: LeaveFrame
    //     0x42e248: mov             SP, fp
    //     0x42e24c: ldp             fp, lr, [SP], #0x10
    // 0x42e250: ret
    //     0x42e250: ret             
    // 0x42e254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42e254: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42e258: b               #0x42e214
  }
  _ ==(/* No info */) {
    // ** addr: 0x4cf420, size: 0xb0
    // 0x4cf420: EnterFrame
    //     0x4cf420: stp             fp, lr, [SP, #-0x10]!
    //     0x4cf424: mov             fp, SP
    // 0x4cf428: AllocStack(0x10)
    //     0x4cf428: sub             SP, SP, #0x10
    // 0x4cf42c: CheckStackOverflow
    //     0x4cf42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cf430: cmp             SP, x16
    //     0x4cf434: b.ls            #0x4cf4c8
    // 0x4cf438: ldr             x0, [fp, #0x10]
    // 0x4cf43c: cmp             w0, NULL
    // 0x4cf440: b.ne            #0x4cf454
    // 0x4cf444: r0 = false
    //     0x4cf444: add             x0, NULL, #0x30  ; false
    // 0x4cf448: LeaveFrame
    //     0x4cf448: mov             SP, fp
    //     0x4cf44c: ldp             fp, lr, [SP], #0x10
    // 0x4cf450: ret
    //     0x4cf450: ret             
    // 0x4cf454: str             x0, [SP]
    // 0x4cf458: r0 = runtimeType()
    //     0x4cf458: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4cf45c: r1 = LoadClassIdInstr(r0)
    //     0x4cf45c: ldur            x1, [x0, #-1]
    //     0x4cf460: ubfx            x1, x1, #0xc, #0x14
    // 0x4cf464: r16 = SpellCheckConfiguration
    //     0x4cf464: add             x16, PP, #0x14, lsl #12  ; [pp+0x144c8] Type: SpellCheckConfiguration
    //     0x4cf468: ldr             x16, [x16, #0x4c8]
    // 0x4cf46c: stp             x16, x0, [SP]
    // 0x4cf470: mov             x0, x1
    // 0x4cf474: mov             lr, x0
    // 0x4cf478: ldr             lr, [x21, lr, lsl #3]
    // 0x4cf47c: blr             lr
    // 0x4cf480: tbz             w0, #4, #0x4cf494
    // 0x4cf484: r0 = false
    //     0x4cf484: add             x0, NULL, #0x30  ; false
    // 0x4cf488: LeaveFrame
    //     0x4cf488: mov             SP, fp
    //     0x4cf48c: ldp             fp, lr, [SP], #0x10
    // 0x4cf490: ret
    //     0x4cf490: ret             
    // 0x4cf494: ldr             x1, [fp, #0x10]
    // 0x4cf498: r2 = 60
    //     0x4cf498: movz            x2, #0x3c
    // 0x4cf49c: branchIfSmi(r1, 0x4cf4a8)
    //     0x4cf49c: tbz             w1, #0, #0x4cf4a8
    // 0x4cf4a0: r2 = LoadClassIdInstr(r1)
    //     0x4cf4a0: ldur            x2, [x1, #-1]
    //     0x4cf4a4: ubfx            x2, x2, #0xc, #0x14
    // 0x4cf4a8: cmp             x2, #0xff
    // 0x4cf4ac: b.ne            #0x4cf4b8
    // 0x4cf4b0: r0 = true
    //     0x4cf4b0: add             x0, NULL, #0x20  ; true
    // 0x4cf4b4: b               #0x4cf4bc
    // 0x4cf4b8: r0 = false
    //     0x4cf4b8: add             x0, NULL, #0x30  ; false
    // 0x4cf4bc: LeaveFrame
    //     0x4cf4bc: mov             SP, fp
    //     0x4cf4c0: ldp             fp, lr, [SP], #0x10
    // 0x4cf4c4: ret
    //     0x4cf4c4: ret             
    // 0x4cf4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cf4c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cf4cc: b               #0x4cf438
  }
}
