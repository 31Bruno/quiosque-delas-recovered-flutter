// lib: , url: package:characters/src/extensions.dart

// class id: 1048599, size: 0x8
class :: {

  static _ StringCharacters.characters(/* No info */) {
    // ** addr: 0x29814c, size: 0x34
    // 0x29814c: EnterFrame
    //     0x29814c: stp             fp, lr, [SP, #-0x10]!
    //     0x298150: mov             fp, SP
    // 0x298154: mov             x2, x1
    // 0x298158: CheckStackOverflow
    //     0x298158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29815c: cmp             SP, x16
    //     0x298160: b.ls            #0x298178
    // 0x298164: r1 = Null
    //     0x298164: mov             x1, NULL
    // 0x298168: r0 = Characters()
    //     0x298168: bl              #0x298180  ; [package:characters/src/characters.dart] Characters::Characters
    // 0x29816c: LeaveFrame
    //     0x29816c: mov             SP, fp
    //     0x298170: ldp             fp, lr, [SP], #0x10
    // 0x298174: ret
    //     0x298174: ret             
    // 0x298178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x298178: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29817c: b               #0x298164
  }
}
