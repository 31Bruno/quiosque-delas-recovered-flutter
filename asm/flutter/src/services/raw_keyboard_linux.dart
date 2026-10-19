// lib: , url: package:flutter/src/services/raw_keyboard_linux.dart

// class id: 1048949, size: 0x8
class :: {
}

// class id: 451, size: 0x8, field offset: 0x8
class GtkKeyHelper extends Object
    implements KeyHelper {

  _ getModifierSide(/* No info */) {
    // ** addr: 0x52de80, size: 0x8
    // 0x52de80: r0 = Instance_KeyboardSide
    //     0x52de80: ldr             x0, [PP, #0x5c20]  ; [pp+0x5c20] Obj!KeyboardSide@59f071
    // 0x52de84: ret
    //     0x52de84: ret             
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x52e054, size: 0x200
    // 0x52e054: r17 = 65505
    //     0x52e054: movz            x17, #0xffe1
    // 0x52e058: cmp             x6, x17
    // 0x52e05c: b.eq            #0x52e06c
    // 0x52e060: r17 = 65506
    //     0x52e060: movz            x17, #0xffe2
    // 0x52e064: cmp             x6, x17
    // 0x52e068: b.ne            #0x52e074
    // 0x52e06c: r1 = 1
    //     0x52e06c: movz            x1, #0x1
    // 0x52e070: b               #0x52e10c
    // 0x52e074: r17 = 65507
    //     0x52e074: movz            x17, #0xffe3
    // 0x52e078: cmp             x6, x17
    // 0x52e07c: b.eq            #0x52e08c
    // 0x52e080: r17 = 65508
    //     0x52e080: movz            x17, #0xffe4
    // 0x52e084: cmp             x6, x17
    // 0x52e088: b.ne            #0x52e094
    // 0x52e08c: r1 = 4
    //     0x52e08c: movz            x1, #0x4
    // 0x52e090: b               #0x52e10c
    // 0x52e094: r17 = 65513
    //     0x52e094: movz            x17, #0xffe9
    // 0x52e098: cmp             x6, x17
    // 0x52e09c: b.eq            #0x52e0ac
    // 0x52e0a0: r17 = 65514
    //     0x52e0a0: movz            x17, #0xffea
    // 0x52e0a4: cmp             x6, x17
    // 0x52e0a8: b.ne            #0x52e0b4
    // 0x52e0ac: r1 = 8
    //     0x52e0ac: movz            x1, #0x8
    // 0x52e0b0: b               #0x52e10c
    // 0x52e0b4: r17 = 65515
    //     0x52e0b4: movz            x17, #0xffeb
    // 0x52e0b8: cmp             x6, x17
    // 0x52e0bc: b.eq            #0x52e0cc
    // 0x52e0c0: r17 = 65516
    //     0x52e0c0: movz            x17, #0xffec
    // 0x52e0c4: cmp             x6, x17
    // 0x52e0c8: b.ne            #0x52e0d4
    // 0x52e0cc: r1 = 67108864
    //     0x52e0cc: orr             x1, xzr, #0x4000000
    // 0x52e0d0: b               #0x52e10c
    // 0x52e0d4: r17 = 65509
    //     0x52e0d4: movz            x17, #0xffe5
    // 0x52e0d8: cmp             x6, x17
    // 0x52e0dc: b.eq            #0x52e0ec
    // 0x52e0e0: r17 = 65510
    //     0x52e0e0: movz            x17, #0xffe6
    // 0x52e0e4: cmp             x6, x17
    // 0x52e0e8: b.ne            #0x52e0f4
    // 0x52e0ec: r1 = 2
    //     0x52e0ec: movz            x1, #0x2
    // 0x52e0f0: b               #0x52e10c
    // 0x52e0f4: r17 = 65407
    //     0x52e0f4: movz            x17, #0xff7f
    // 0x52e0f8: cmp             x6, x17
    // 0x52e0fc: b.ne            #0x52e108
    // 0x52e100: r1 = 16
    //     0x52e100: movz            x1, #0x10
    // 0x52e104: b               #0x52e10c
    // 0x52e108: r1 = 0
    //     0x52e108: movz            x1, #0
    // 0x52e10c: tbnz            w5, #4, #0x52e11c
    // 0x52e110: orr             x4, x3, x1
    // 0x52e114: mov             x1, x4
    // 0x52e118: b               #0x52e124
    // 0x52e11c: mvn             x4, x1
    // 0x52e120: and             x1, x3, x4
    // 0x52e124: LoadField: r3 = r2->field_7
    //     0x52e124: ldur            x3, [x2, #7]
    // 0x52e128: cmp             x3, #4
    // 0x52e12c: b.gt            #0x52e204
    // 0x52e130: cmp             x3, #2
    // 0x52e134: b.gt            #0x52e1b4
    // 0x52e138: cmp             x3, #1
    // 0x52e13c: b.gt            #0x52e190
    // 0x52e140: cmp             x3, #0
    // 0x52e144: b.gt            #0x52e16c
    // 0x52e148: mov             x2, x1
    // 0x52e14c: ubfx            x2, x2, #0, #0x20
    // 0x52e150: and             w4, w2, #4
    // 0x52e154: cbnz            w4, #0x52e160
    // 0x52e158: r2 = false
    //     0x52e158: add             x2, NULL, #0x30  ; false
    // 0x52e15c: b               #0x52e164
    // 0x52e160: r2 = true
    //     0x52e160: add             x2, NULL, #0x20  ; true
    // 0x52e164: mov             x0, x2
    // 0x52e168: b               #0x52e250
    // 0x52e16c: mov             x2, x1
    // 0x52e170: ubfx            x2, x2, #0, #0x20
    // 0x52e174: and             w4, w2, #1
    // 0x52e178: cbnz            w4, #0x52e184
    // 0x52e17c: r2 = false
    //     0x52e17c: add             x2, NULL, #0x30  ; false
    // 0x52e180: b               #0x52e188
    // 0x52e184: r2 = true
    //     0x52e184: add             x2, NULL, #0x20  ; true
    // 0x52e188: mov             x0, x2
    // 0x52e18c: b               #0x52e250
    // 0x52e190: mov             x2, x1
    // 0x52e194: ubfx            x2, x2, #0, #0x20
    // 0x52e198: and             w4, w2, #8
    // 0x52e19c: cbnz            w4, #0x52e1a8
    // 0x52e1a0: r2 = false
    //     0x52e1a0: add             x2, NULL, #0x30  ; false
    // 0x52e1a4: b               #0x52e1ac
    // 0x52e1a8: r2 = true
    //     0x52e1a8: add             x2, NULL, #0x20  ; true
    // 0x52e1ac: mov             x0, x2
    // 0x52e1b0: b               #0x52e250
    // 0x52e1b4: cmp             x3, #3
    // 0x52e1b8: b.gt            #0x52e1e0
    // 0x52e1bc: mov             x2, x1
    // 0x52e1c0: ubfx            x2, x2, #0, #0x20
    // 0x52e1c4: and             w4, w2, #0x4000000
    // 0x52e1c8: cbnz            w4, #0x52e1d4
    // 0x52e1cc: r2 = false
    //     0x52e1cc: add             x2, NULL, #0x30  ; false
    // 0x52e1d0: b               #0x52e1d8
    // 0x52e1d4: r2 = true
    //     0x52e1d4: add             x2, NULL, #0x20  ; true
    // 0x52e1d8: mov             x0, x2
    // 0x52e1dc: b               #0x52e250
    // 0x52e1e0: mov             x2, x1
    // 0x52e1e4: ubfx            x2, x2, #0, #0x20
    // 0x52e1e8: and             w4, w2, #2
    // 0x52e1ec: cbnz            w4, #0x52e1f8
    // 0x52e1f0: r2 = false
    //     0x52e1f0: add             x2, NULL, #0x30  ; false
    // 0x52e1f4: b               #0x52e1fc
    // 0x52e1f8: r2 = true
    //     0x52e1f8: add             x2, NULL, #0x20  ; true
    // 0x52e1fc: mov             x0, x2
    // 0x52e200: b               #0x52e250
    // 0x52e204: cmp             x3, #6
    // 0x52e208: b.gt            #0x52e23c
    // 0x52e20c: cmp             x3, #5
    // 0x52e210: b.gt            #0x52e234
    // 0x52e214: ubfx            x1, x1, #0, #0x20
    // 0x52e218: and             w2, w1, #0x10
    // 0x52e21c: cbnz            w2, #0x52e228
    // 0x52e220: r1 = false
    //     0x52e220: add             x1, NULL, #0x30  ; false
    // 0x52e224: b               #0x52e22c
    // 0x52e228: r1 = true
    //     0x52e228: add             x1, NULL, #0x20  ; true
    // 0x52e22c: mov             x0, x1
    // 0x52e230: b               #0x52e250
    // 0x52e234: r0 = false
    //     0x52e234: add             x0, NULL, #0x30  ; false
    // 0x52e238: b               #0x52e250
    // 0x52e23c: cmp             x3, #7
    // 0x52e240: b.gt            #0x52e24c
    // 0x52e244: r0 = false
    //     0x52e244: add             x0, NULL, #0x30  ; false
    // 0x52e248: b               #0x52e250
    // 0x52e24c: r0 = false
    //     0x52e24c: add             x0, NULL, #0x30  ; false
    // 0x52e250: ret
    //     0x52e250: ret             
  }
  _ numpadKey(/* No info */) {
    // ** addr: 0x52e2a0, size: 0x4c
    // 0x52e2a0: EnterFrame
    //     0x52e2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x52e2a4: mov             fp, SP
    // 0x52e2a8: CheckStackOverflow
    //     0x52e2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52e2ac: cmp             SP, x16
    //     0x52e2b0: b.ls            #0x52e2e4
    // 0x52e2b4: r0 = BoxInt64Instr(r2)
    //     0x52e2b4: sbfiz           x0, x2, #1, #0x1f
    //     0x52e2b8: cmp             x2, x0, asr #1
    //     0x52e2bc: b.eq            #0x52e2c8
    //     0x52e2c0: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x52e2c4: stur            x2, [x0, #7]
    // 0x52e2c8: mov             x2, x0
    // 0x52e2cc: r1 = _ConstMap len:25
    //     0x52e2cc: add             x1, PP, #0xd, lsl #12  ; [pp+0xd100] Map<int, LogicalKeyboardKey>(25)
    //     0x52e2d0: ldr             x1, [x1, #0x100]
    // 0x52e2d4: r0 = []()
    //     0x52e2d4: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x52e2d8: LeaveFrame
    //     0x52e2d8: mov             SP, fp
    //     0x52e2dc: ldp             fp, lr, [SP], #0x10
    // 0x52e2e0: ret
    //     0x52e2e0: ret             
    // 0x52e2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e2e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e2e8: b               #0x52e2b4
  }
  _ logicalKey(/* No info */) {
    // ** addr: 0x52e4f0, size: 0x4c
    // 0x52e4f0: EnterFrame
    //     0x52e4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x52e4f4: mov             fp, SP
    // 0x52e4f8: CheckStackOverflow
    //     0x52e4f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52e4fc: cmp             SP, x16
    //     0x52e500: b.ls            #0x52e534
    // 0x52e504: r0 = BoxInt64Instr(r2)
    //     0x52e504: sbfiz           x0, x2, #1, #0x1f
    //     0x52e508: cmp             x2, x0, asr #1
    //     0x52e50c: b.eq            #0x52e518
    //     0x52e510: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x52e514: stur            x2, [x0, #7]
    // 0x52e518: mov             x2, x0
    // 0x52e51c: r1 = _ConstMap len:171
    //     0x52e51c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd0f8] Map<int, LogicalKeyboardKey>(171)
    //     0x52e520: ldr             x1, [x1, #0xf8]
    // 0x52e524: r0 = []()
    //     0x52e524: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x52e528: LeaveFrame
    //     0x52e528: mov             SP, fp
    //     0x52e52c: ldp             fp, lr, [SP], #0x10
    // 0x52e530: ret
    //     0x52e530: ret             
    // 0x52e534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e534: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e538: b               #0x52e504
  }
  get _ platformPlane(/* No info */) {
    // ** addr: 0x52e544, size: 0xc
    // 0x52e544: r0 = 90194313216
    //     0x52e544: add             x0, PP, #0xd, lsl #12  ; [pp+0xd0f0] IMM: 0x1500000000
    //     0x52e548: ldr             x0, [x0, #0xf0]
    // 0x52e54c: ret
    //     0x52e54c: ret             
  }
}

// class id: 452, size: 0x8, field offset: 0x8
class GLFWKeyHelper extends Object
    implements KeyHelper {

  _ isModifierPressed(/* No info */) {
    // ** addr: 0x52de88, size: 0x1cc
    // 0x52de88: cmp             x6, #0x154
    // 0x52de8c: b.eq            #0x52de98
    // 0x52de90: cmp             x6, #0x158
    // 0x52de94: b.ne            #0x52dea0
    // 0x52de98: r1 = 1
    //     0x52de98: movz            x1, #0x1
    // 0x52de9c: b               #0x52df0c
    // 0x52dea0: cmp             x6, #0x155
    // 0x52dea4: b.eq            #0x52deb0
    // 0x52dea8: cmp             x6, #0x159
    // 0x52deac: b.ne            #0x52deb8
    // 0x52deb0: r1 = 2
    //     0x52deb0: movz            x1, #0x2
    // 0x52deb4: b               #0x52df0c
    // 0x52deb8: cmp             x6, #0x156
    // 0x52debc: b.eq            #0x52dec8
    // 0x52dec0: cmp             x6, #0x15a
    // 0x52dec4: b.ne            #0x52ded0
    // 0x52dec8: r1 = 4
    //     0x52dec8: movz            x1, #0x4
    // 0x52decc: b               #0x52df0c
    // 0x52ded0: cmp             x6, #0x157
    // 0x52ded4: b.eq            #0x52dee0
    // 0x52ded8: cmp             x6, #0x15b
    // 0x52dedc: b.ne            #0x52dee8
    // 0x52dee0: r1 = 8
    //     0x52dee0: movz            x1, #0x8
    // 0x52dee4: b               #0x52df0c
    // 0x52dee8: cmp             x6, #0x118
    // 0x52deec: b.ne            #0x52def8
    // 0x52def0: r1 = 16
    //     0x52def0: movz            x1, #0x10
    // 0x52def4: b               #0x52df0c
    // 0x52def8: cmp             x6, #0x11a
    // 0x52defc: b.ne            #0x52df08
    // 0x52df00: r1 = 32
    //     0x52df00: movz            x1, #0x20
    // 0x52df04: b               #0x52df0c
    // 0x52df08: r1 = 0
    //     0x52df08: movz            x1, #0
    // 0x52df0c: tbnz            w5, #4, #0x52df1c
    // 0x52df10: orr             x4, x3, x1
    // 0x52df14: mov             x1, x4
    // 0x52df18: b               #0x52df24
    // 0x52df1c: mvn             x4, x1
    // 0x52df20: and             x1, x3, x4
    // 0x52df24: LoadField: r3 = r2->field_7
    //     0x52df24: ldur            x3, [x2, #7]
    // 0x52df28: cmp             x3, #4
    // 0x52df2c: b.gt            #0x52e004
    // 0x52df30: cmp             x3, #2
    // 0x52df34: b.gt            #0x52dfb4
    // 0x52df38: cmp             x3, #1
    // 0x52df3c: b.gt            #0x52df90
    // 0x52df40: cmp             x3, #0
    // 0x52df44: b.gt            #0x52df6c
    // 0x52df48: mov             x2, x1
    // 0x52df4c: ubfx            x2, x2, #0, #0x20
    // 0x52df50: and             w4, w2, #2
    // 0x52df54: cbnz            w4, #0x52df60
    // 0x52df58: r2 = false
    //     0x52df58: add             x2, NULL, #0x30  ; false
    // 0x52df5c: b               #0x52df64
    // 0x52df60: r2 = true
    //     0x52df60: add             x2, NULL, #0x20  ; true
    // 0x52df64: mov             x0, x2
    // 0x52df68: b               #0x52e050
    // 0x52df6c: mov             x2, x1
    // 0x52df70: ubfx            x2, x2, #0, #0x20
    // 0x52df74: and             w4, w2, #1
    // 0x52df78: cbnz            w4, #0x52df84
    // 0x52df7c: r2 = false
    //     0x52df7c: add             x2, NULL, #0x30  ; false
    // 0x52df80: b               #0x52df88
    // 0x52df84: r2 = true
    //     0x52df84: add             x2, NULL, #0x20  ; true
    // 0x52df88: mov             x0, x2
    // 0x52df8c: b               #0x52e050
    // 0x52df90: mov             x2, x1
    // 0x52df94: ubfx            x2, x2, #0, #0x20
    // 0x52df98: and             w4, w2, #4
    // 0x52df9c: cbnz            w4, #0x52dfa8
    // 0x52dfa0: r2 = false
    //     0x52dfa0: add             x2, NULL, #0x30  ; false
    // 0x52dfa4: b               #0x52dfac
    // 0x52dfa8: r2 = true
    //     0x52dfa8: add             x2, NULL, #0x20  ; true
    // 0x52dfac: mov             x0, x2
    // 0x52dfb0: b               #0x52e050
    // 0x52dfb4: cmp             x3, #3
    // 0x52dfb8: b.gt            #0x52dfe0
    // 0x52dfbc: mov             x2, x1
    // 0x52dfc0: ubfx            x2, x2, #0, #0x20
    // 0x52dfc4: and             w4, w2, #8
    // 0x52dfc8: cbnz            w4, #0x52dfd4
    // 0x52dfcc: r2 = false
    //     0x52dfcc: add             x2, NULL, #0x30  ; false
    // 0x52dfd0: b               #0x52dfd8
    // 0x52dfd4: r2 = true
    //     0x52dfd4: add             x2, NULL, #0x20  ; true
    // 0x52dfd8: mov             x0, x2
    // 0x52dfdc: b               #0x52e050
    // 0x52dfe0: mov             x2, x1
    // 0x52dfe4: ubfx            x2, x2, #0, #0x20
    // 0x52dfe8: and             w4, w2, #0x10
    // 0x52dfec: cbnz            w4, #0x52dff8
    // 0x52dff0: r2 = false
    //     0x52dff0: add             x2, NULL, #0x30  ; false
    // 0x52dff4: b               #0x52dffc
    // 0x52dff8: r2 = true
    //     0x52dff8: add             x2, NULL, #0x20  ; true
    // 0x52dffc: mov             x0, x2
    // 0x52e000: b               #0x52e050
    // 0x52e004: cmp             x3, #6
    // 0x52e008: b.gt            #0x52e03c
    // 0x52e00c: cmp             x3, #5
    // 0x52e010: b.gt            #0x52e034
    // 0x52e014: ubfx            x1, x1, #0, #0x20
    // 0x52e018: and             w2, w1, #0x20
    // 0x52e01c: cbnz            w2, #0x52e028
    // 0x52e020: r1 = false
    //     0x52e020: add             x1, NULL, #0x30  ; false
    // 0x52e024: b               #0x52e02c
    // 0x52e028: r1 = true
    //     0x52e028: add             x1, NULL, #0x20  ; true
    // 0x52e02c: mov             x0, x1
    // 0x52e030: b               #0x52e050
    // 0x52e034: r0 = false
    //     0x52e034: add             x0, NULL, #0x30  ; false
    // 0x52e038: b               #0x52e050
    // 0x52e03c: cmp             x3, #7
    // 0x52e040: b.gt            #0x52e04c
    // 0x52e044: r0 = false
    //     0x52e044: add             x0, NULL, #0x30  ; false
    // 0x52e048: b               #0x52e050
    // 0x52e04c: r0 = false
    //     0x52e04c: add             x0, NULL, #0x30  ; false
    // 0x52e050: ret
    //     0x52e050: ret             
  }
  _ numpadKey(/* No info */) {
    // ** addr: 0x52e254, size: 0x4c
    // 0x52e254: EnterFrame
    //     0x52e254: stp             fp, lr, [SP, #-0x10]!
    //     0x52e258: mov             fp, SP
    // 0x52e25c: CheckStackOverflow
    //     0x52e25c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52e260: cmp             SP, x16
    //     0x52e264: b.ls            #0x52e298
    // 0x52e268: r0 = BoxInt64Instr(r2)
    //     0x52e268: sbfiz           x0, x2, #1, #0x1f
    //     0x52e26c: cmp             x2, x0, asr #1
    //     0x52e270: b.eq            #0x52e27c
    //     0x52e274: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x52e278: stur            x2, [x0, #7]
    // 0x52e27c: mov             x2, x0
    // 0x52e280: r1 = _ConstMap len:15
    //     0x52e280: add             x1, PP, #0xd, lsl #12  ; [pp+0xd110] Map<int, LogicalKeyboardKey>(15)
    //     0x52e284: ldr             x1, [x1, #0x110]
    // 0x52e288: r0 = []()
    //     0x52e288: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x52e28c: LeaveFrame
    //     0x52e28c: mov             SP, fp
    //     0x52e290: ldp             fp, lr, [SP], #0x10
    // 0x52e294: ret
    //     0x52e294: ret             
    // 0x52e298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e298: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e29c: b               #0x52e268
  }
  _ logicalKey(/* No info */) {
    // ** addr: 0x52e4a4, size: 0x4c
    // 0x52e4a4: EnterFrame
    //     0x52e4a4: stp             fp, lr, [SP, #-0x10]!
    //     0x52e4a8: mov             fp, SP
    // 0x52e4ac: CheckStackOverflow
    //     0x52e4ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52e4b0: cmp             SP, x16
    //     0x52e4b4: b.ls            #0x52e4e8
    // 0x52e4b8: r0 = BoxInt64Instr(r2)
    //     0x52e4b8: sbfiz           x0, x2, #1, #0x1f
    //     0x52e4bc: cmp             x2, x0, asr #1
    //     0x52e4c0: b.eq            #0x52e4cc
    //     0x52e4c4: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x52e4c8: stur            x2, [x0, #7]
    // 0x52e4cc: mov             x2, x0
    // 0x52e4d0: r1 = _ConstMap len:114
    //     0x52e4d0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd108] Map<int, LogicalKeyboardKey>(114)
    //     0x52e4d4: ldr             x1, [x1, #0x108]
    // 0x52e4d8: r0 = []()
    //     0x52e4d8: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x52e4dc: LeaveFrame
    //     0x52e4dc: mov             SP, fp
    //     0x52e4e0: ldp             fp, lr, [SP], #0x10
    // 0x52e4e4: ret
    //     0x52e4e4: ret             
    // 0x52e4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e4e8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e4ec: b               #0x52e4b8
  }
  get _ platformPlane(/* No info */) {
    // ** addr: 0x52e53c, size: 0x8
    // 0x52e53c: r0 = 103079215104
    //     0x52e53c: orr             x0, xzr, #0x1800000000
    // 0x52e540: ret
    //     0x52e540: ret             
  }
}

// class id: 453, size: 0x8, field offset: 0x8
abstract class KeyHelper extends Object {

  factory _ KeyHelper(/* No info */) {
    // ** addr: 0x54661c, size: 0xc4
    // 0x54661c: EnterFrame
    //     0x54661c: stp             fp, lr, [SP, #-0x10]!
    //     0x546620: mov             fp, SP
    // 0x546624: AllocStack(0x18)
    //     0x546624: sub             SP, SP, #0x18
    // 0x546628: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x546628: stur            x2, [fp, #-8]
    // 0x54662c: CheckStackOverflow
    //     0x54662c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546630: cmp             SP, x16
    //     0x546634: b.ls            #0x5466d8
    // 0x546638: r0 = LoadClassIdInstr(r2)
    //     0x546638: ldur            x0, [x2, #-1]
    //     0x54663c: ubfx            x0, x0, #0xc, #0x14
    // 0x546640: r16 = "glfw"
    //     0x546640: ldr             x16, [PP, #0x6168]  ; [pp+0x6168] "glfw"
    // 0x546644: stp             x16, x2, [SP]
    // 0x546648: mov             lr, x0
    // 0x54664c: ldr             lr, [x21, lr, lsl #3]
    // 0x546650: blr             lr
    // 0x546654: tbnz            w0, #4, #0x546668
    // 0x546658: r0 = GLFWKeyHelper()
    //     0x546658: bl              #0x5466ec  ; AllocateGLFWKeyHelperStub -> GLFWKeyHelper (size=0x8)
    // 0x54665c: LeaveFrame
    //     0x54665c: mov             SP, fp
    //     0x546660: ldp             fp, lr, [SP], #0x10
    // 0x546664: ret
    //     0x546664: ret             
    // 0x546668: ldur            x1, [fp, #-8]
    // 0x54666c: r0 = LoadClassIdInstr(r1)
    //     0x54666c: ldur            x0, [x1, #-1]
    //     0x546670: ubfx            x0, x0, #0xc, #0x14
    // 0x546674: r16 = "gtk"
    //     0x546674: ldr             x16, [PP, #0x6170]  ; [pp+0x6170] "gtk"
    // 0x546678: stp             x16, x1, [SP]
    // 0x54667c: mov             lr, x0
    // 0x546680: ldr             lr, [x21, lr, lsl #3]
    // 0x546684: blr             lr
    // 0x546688: tbnz            w0, #4, #0x54669c
    // 0x54668c: r0 = GtkKeyHelper()
    //     0x54668c: bl              #0x5466e0  ; AllocateGtkKeyHelperStub -> GtkKeyHelper (size=0x8)
    // 0x546690: LeaveFrame
    //     0x546690: mov             SP, fp
    //     0x546694: ldp             fp, lr, [SP], #0x10
    // 0x546698: ret
    //     0x546698: ret             
    // 0x54669c: ldur            x0, [fp, #-8]
    // 0x5466a0: r1 = Null
    //     0x5466a0: mov             x1, NULL
    // 0x5466a4: r2 = 4
    //     0x5466a4: movz            x2, #0x4
    // 0x5466a8: r0 = AllocateArray()
    //     0x5466a8: bl              #0x53a544  ; AllocateArrayStub
    // 0x5466ac: r16 = "Window toolkit not recognized: "
    //     0x5466ac: ldr             x16, [PP, #0x6178]  ; [pp+0x6178] "Window toolkit not recognized: "
    // 0x5466b0: StoreField: r0->field_f = r16
    //     0x5466b0: stur            w16, [x0, #0xf]
    // 0x5466b4: ldur            x1, [fp, #-8]
    // 0x5466b8: StoreField: r0->field_13 = r1
    //     0x5466b8: stur            w1, [x0, #0x13]
    // 0x5466bc: str             x0, [SP]
    // 0x5466c0: r0 = _interpolate()
    //     0x5466c0: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x5466c4: mov             x2, x0
    // 0x5466c8: r1 = Null
    //     0x5466c8: mov             x1, NULL
    // 0x5466cc: r0 = FlutterError()
    //     0x5466cc: bl              #0x26a108  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x5466d0: r0 = Throw()
    //     0x5466d0: bl              #0x538808  ; ThrowStub
    // 0x5466d4: brk             #0
    // 0x5466d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5466d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5466dc: b               #0x546638
  }
}

// class id: 1387, size: 0x34, field offset: 0x8
//   const constructor, 
class RawKeyEventDataLinux extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x42ae64, size: 0xf0
    // 0x42ae64: EnterFrame
    //     0x42ae64: stp             fp, lr, [SP, #-0x10]!
    //     0x42ae68: mov             fp, SP
    // 0x42ae6c: AllocStack(0x20)
    //     0x42ae6c: sub             SP, SP, #0x20
    // 0x42ae70: CheckStackOverflow
    //     0x42ae70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42ae74: cmp             SP, x16
    //     0x42ae78: b.ls            #0x42af4c
    // 0x42ae7c: ldr             x0, [fp, #0x10]
    // 0x42ae80: LoadField: r1 = r0->field_7
    //     0x42ae80: ldur            w1, [x0, #7]
    // 0x42ae84: DecompressPointer r1
    //     0x42ae84: add             x1, x1, HEAP, lsl #32
    // 0x42ae88: str             x1, [SP]
    // 0x42ae8c: r0 = runtimeType()
    //     0x42ae8c: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x42ae90: mov             x2, x0
    // 0x42ae94: ldr             x0, [fp, #0x10]
    // 0x42ae98: LoadField: r3 = r0->field_b
    //     0x42ae98: ldur            x3, [x0, #0xb]
    // 0x42ae9c: LoadField: r4 = r0->field_13
    //     0x42ae9c: ldur            x4, [x0, #0x13]
    // 0x42aea0: LoadField: r5 = r0->field_1b
    //     0x42aea0: ldur            x5, [x0, #0x1b]
    // 0x42aea4: LoadField: r6 = r0->field_23
    //     0x42aea4: ldur            x6, [x0, #0x23]
    // 0x42aea8: LoadField: r7 = r0->field_2b
    //     0x42aea8: ldur            w7, [x0, #0x2b]
    // 0x42aeac: DecompressPointer r7
    //     0x42aeac: add             x7, x7, HEAP, lsl #32
    // 0x42aeb0: r0 = BoxInt64Instr(r3)
    //     0x42aeb0: sbfiz           x0, x3, #1, #0x1f
    //     0x42aeb4: cmp             x3, x0, asr #1
    //     0x42aeb8: b.eq            #0x42aec4
    //     0x42aebc: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42aec0: stur            x3, [x0, #7]
    // 0x42aec4: mov             x3, x0
    // 0x42aec8: r0 = BoxInt64Instr(r4)
    //     0x42aec8: sbfiz           x0, x4, #1, #0x1f
    //     0x42aecc: cmp             x4, x0, asr #1
    //     0x42aed0: b.eq            #0x42aedc
    //     0x42aed4: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42aed8: stur            x4, [x0, #7]
    // 0x42aedc: mov             x4, x0
    // 0x42aee0: r0 = BoxInt64Instr(r5)
    //     0x42aee0: sbfiz           x0, x5, #1, #0x1f
    //     0x42aee4: cmp             x5, x0, asr #1
    //     0x42aee8: b.eq            #0x42aef4
    //     0x42aeec: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42aef0: stur            x5, [x0, #7]
    // 0x42aef4: mov             x5, x0
    // 0x42aef8: r0 = BoxInt64Instr(r6)
    //     0x42aef8: sbfiz           x0, x6, #1, #0x1f
    //     0x42aefc: cmp             x6, x0, asr #1
    //     0x42af00: b.eq            #0x42af0c
    //     0x42af04: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42af08: stur            x6, [x0, #7]
    // 0x42af0c: stp             x5, x4, [SP, #0x10]
    // 0x42af10: stp             x7, x0, [SP]
    // 0x42af14: mov             x1, x2
    // 0x42af18: mov             x2, x3
    // 0x42af1c: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x42af1c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa078] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0x42af20: ldr             x4, [x4, #0x78]
    // 0x42af24: r0 = hash()
    //     0x42af24: bl              #0x418358  ; [dart:core] Object::hash
    // 0x42af28: mov             x2, x0
    // 0x42af2c: r0 = BoxInt64Instr(r2)
    //     0x42af2c: sbfiz           x0, x2, #1, #0x1f
    //     0x42af30: cmp             x2, x0, asr #1
    //     0x42af34: b.eq            #0x42af40
    //     0x42af38: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42af3c: stur            x2, [x0, #7]
    // 0x42af40: LeaveFrame
    //     0x42af40: mov             SP, fp
    //     0x42af44: ldp             fp, lr, [SP], #0x10
    // 0x42af48: ret
    //     0x42af48: ret             
    // 0x42af4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42af4c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42af50: b               #0x42ae7c
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x484b08, size: 0x54
    // 0x484b08: EnterFrame
    //     0x484b08: stp             fp, lr, [SP, #-0x10]!
    //     0x484b0c: mov             fp, SP
    // 0x484b10: CheckStackOverflow
    //     0x484b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x484b14: cmp             SP, x16
    //     0x484b18: b.ls            #0x484b54
    // 0x484b1c: LoadField: r0 = r1->field_7
    //     0x484b1c: ldur            w0, [x1, #7]
    // 0x484b20: DecompressPointer r0
    //     0x484b20: add             x0, x0, HEAP, lsl #32
    // 0x484b24: r1 = LoadClassIdInstr(r0)
    //     0x484b24: ldur            x1, [x0, #-1]
    //     0x484b28: ubfx            x1, x1, #0xc, #0x14
    // 0x484b2c: mov             x16, x0
    // 0x484b30: mov             x0, x1
    // 0x484b34: mov             x1, x16
    // 0x484b38: r0 = GDT[cid_x0 + -0xfab]()
    //     0x484b38: sub             lr, x0, #0xfab
    //     0x484b3c: ldr             lr, [x21, lr, lsl #3]
    //     0x484b40: blr             lr
    // 0x484b44: r0 = Instance_KeyboardSide
    //     0x484b44: ldr             x0, [PP, #0x5c20]  ; [pp+0x5c20] Obj!KeyboardSide@59f071
    // 0x484b48: LeaveFrame
    //     0x484b48: mov             SP, fp
    //     0x484b4c: ldp             fp, lr, [SP], #0x10
    // 0x484b50: ret
    //     0x484b50: ret             
    // 0x484b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x484b54: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x484b58: b               #0x484b1c
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x485ecc, size: 0x220
    // 0x485ecc: EnterFrame
    //     0x485ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x485ed0: mov             fp, SP
    // 0x485ed4: AllocStack(0x20)
    //     0x485ed4: sub             SP, SP, #0x20
    // 0x485ed8: SetupParameters(RawKeyEventDataLinux this /* r1 => r3, fp-0x18 */)
    //     0x485ed8: mov             x3, x1
    //     0x485edc: stur            x1, [fp, #-0x18]
    // 0x485ee0: CheckStackOverflow
    //     0x485ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x485ee4: cmp             SP, x16
    //     0x485ee8: b.ls            #0x4860e0
    // 0x485eec: LoadField: r0 = r3->field_2f
    //     0x485eec: ldur            w0, [x3, #0x2f]
    // 0x485ef0: DecompressPointer r0
    //     0x485ef0: add             x0, x0, HEAP, lsl #32
    // 0x485ef4: cmp             w0, NULL
    // 0x485ef8: b.eq            #0x485f40
    // 0x485efc: r2 = LoadInt32Instr(r0)
    //     0x485efc: sbfx            x2, x0, #1, #0x1f
    //     0x485f00: tbz             w0, #0, #0x485f08
    //     0x485f04: ldur            x2, [x0, #7]
    // 0x485f08: mov             x1, x2
    // 0x485f0c: stur            x2, [fp, #-8]
    // 0x485f10: r0 = findKeyByKeyId()
    //     0x485f10: bl              #0x485a74  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x485f14: cmp             w0, NULL
    // 0x485f18: b.ne            #0x485f34
    // 0x485f1c: ldur            x0, [fp, #-8]
    // 0x485f20: r0 = LogicalKeyboardKey()
    //     0x485f20: bl              #0x485a68  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x485f24: mov             x1, x0
    // 0x485f28: ldur            x0, [fp, #-8]
    // 0x485f2c: StoreField: r1->field_7 = r0
    //     0x485f2c: stur            x0, [x1, #7]
    // 0x485f30: mov             x0, x1
    // 0x485f34: LeaveFrame
    //     0x485f34: mov             SP, fp
    //     0x485f38: ldp             fp, lr, [SP], #0x10
    // 0x485f3c: ret
    //     0x485f3c: ret             
    // 0x485f40: LoadField: r4 = r3->field_7
    //     0x485f40: ldur            w4, [x3, #7]
    // 0x485f44: DecompressPointer r4
    //     0x485f44: add             x4, x4, HEAP, lsl #32
    // 0x485f48: stur            x4, [fp, #-0x10]
    // 0x485f4c: LoadField: r5 = r3->field_1b
    //     0x485f4c: ldur            x5, [x3, #0x1b]
    // 0x485f50: stur            x5, [fp, #-8]
    // 0x485f54: r0 = LoadClassIdInstr(r4)
    //     0x485f54: ldur            x0, [x4, #-1]
    //     0x485f58: ubfx            x0, x0, #0xc, #0x14
    // 0x485f5c: mov             x1, x4
    // 0x485f60: mov             x2, x5
    // 0x485f64: r0 = GDT[cid_x0 + -0xfb1]()
    //     0x485f64: sub             lr, x0, #0xfb1
    //     0x485f68: ldr             lr, [x21, lr, lsl #3]
    //     0x485f6c: blr             lr
    // 0x485f70: cmp             w0, NULL
    // 0x485f74: b.eq            #0x485f84
    // 0x485f78: LeaveFrame
    //     0x485f78: mov             SP, fp
    //     0x485f7c: ldp             fp, lr, [SP], #0x10
    // 0x485f80: ret
    //     0x485f80: ret             
    // 0x485f84: ldur            x3, [fp, #-0x18]
    // 0x485f88: LoadField: r4 = r3->field_b
    //     0x485f88: ldur            x4, [x3, #0xb]
    // 0x485f8c: stur            x4, [fp, #-0x20]
    // 0x485f90: cbnz            x4, #0x485f9c
    // 0x485f94: r0 = ""
    //     0x485f94: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x485f98: b               #0x485fbc
    // 0x485f9c: r0 = BoxInt64Instr(r4)
    //     0x485f9c: sbfiz           x0, x4, #1, #0x1f
    //     0x485fa0: cmp             x4, x0, asr #1
    //     0x485fa4: b.eq            #0x485fb0
    //     0x485fa8: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x485fac: stur            x4, [x0, #7]
    // 0x485fb0: mov             x2, x0
    // 0x485fb4: r1 = Null
    //     0x485fb4: mov             x1, NULL
    // 0x485fb8: r0 = String.fromCharCode()
    //     0x485fb8: bl              #0x2348ac  ; [dart:core] String::String.fromCharCode
    // 0x485fbc: LoadField: r1 = r0->field_7
    //     0x485fbc: ldur            w1, [x0, #7]
    // 0x485fc0: cbz             w1, #0x486068
    // 0x485fc4: ldur            x1, [fp, #-0x18]
    // 0x485fc8: r0 = keyLabel()
    //     0x485fc8: bl              #0x4860ec  ; [package:flutter/src/services/raw_keyboard_linux.dart] RawKeyEventDataLinux::keyLabel
    // 0x485fcc: mov             x2, x0
    // 0x485fd0: LoadField: r0 = r2->field_7
    //     0x485fd0: ldur            w0, [x2, #7]
    // 0x485fd4: r1 = LoadInt32Instr(r0)
    //     0x485fd4: sbfx            x1, x0, #1, #0x1f
    // 0x485fd8: cmp             x1, #1
    // 0x485fdc: b.ne            #0x48602c
    // 0x485fe0: mov             x0, x1
    // 0x485fe4: r1 = 0
    //     0x485fe4: movz            x1, #0
    // 0x485fe8: cmp             x1, x0
    // 0x485fec: b.hs            #0x4860e8
    // 0x485ff0: r0 = LoadClassIdInstr(r2)
    //     0x485ff0: ldur            x0, [x2, #-1]
    //     0x485ff4: ubfx            x0, x0, #0xc, #0x14
    // 0x485ff8: lsl             x0, x0, #1
    // 0x485ffc: cmp             w0, #0xbc
    // 0x486000: b.ne            #0x48600c
    // 0x486004: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x486004: ldrb            w0, [x2, #0xf]
    // 0x486008: b               #0x486010
    // 0x48600c: ldurh           w0, [x2, #0xf]
    // 0x486010: cmp             x0, #0x1f
    // 0x486014: b.gt            #0x48601c
    // 0x486018: tbz             x0, #0x3f, #0x486068
    // 0x48601c: cmp             x0, #0x7f
    // 0x486020: b.lt            #0x48602c
    // 0x486024: cmp             x0, #0x9f
    // 0x486028: b.le            #0x486068
    // 0x48602c: ldur            x0, [fp, #-0x20]
    // 0x486030: ubfx            x0, x0, #0, #0x20
    // 0x486034: stur            x0, [fp, #-0x20]
    // 0x486038: mov             x1, x0
    // 0x48603c: ubfx            x1, x1, #0, #0x20
    // 0x486040: r0 = findKeyByKeyId()
    //     0x486040: bl              #0x485a74  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x486044: cmp             w0, NULL
    // 0x486048: b.ne            #0x48605c
    // 0x48604c: r0 = LogicalKeyboardKey()
    //     0x48604c: bl              #0x485a68  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x486050: ldur            x1, [fp, #-0x20]
    // 0x486054: ubfx            x1, x1, #0, #0x20
    // 0x486058: StoreField: r0->field_7 = r1
    //     0x486058: stur            x1, [x0, #7]
    // 0x48605c: LeaveFrame
    //     0x48605c: mov             SP, fp
    //     0x486060: ldp             fp, lr, [SP], #0x10
    // 0x486064: ret
    //     0x486064: ret             
    // 0x486068: ldur            x3, [fp, #-0x10]
    // 0x48606c: r0 = LoadClassIdInstr(r3)
    //     0x48606c: ldur            x0, [x3, #-1]
    //     0x486070: ubfx            x0, x0, #0xc, #0x14
    // 0x486074: mov             x1, x3
    // 0x486078: ldur            x2, [fp, #-8]
    // 0x48607c: r0 = GDT[cid_x0 + -0xfc1]()
    //     0x48607c: sub             lr, x0, #0xfc1
    //     0x486080: ldr             lr, [x21, lr, lsl #3]
    //     0x486084: blr             lr
    // 0x486088: cmp             w0, NULL
    // 0x48608c: b.eq            #0x48609c
    // 0x486090: LeaveFrame
    //     0x486090: mov             SP, fp
    //     0x486094: ldp             fp, lr, [SP], #0x10
    // 0x486098: ret
    //     0x486098: ret             
    // 0x48609c: ldur            x1, [fp, #-0x10]
    // 0x4860a0: ldur            x2, [fp, #-8]
    // 0x4860a4: r0 = LoadClassIdInstr(r1)
    //     0x4860a4: ldur            x0, [x1, #-1]
    //     0x4860a8: ubfx            x0, x0, #0xc, #0x14
    // 0x4860ac: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x4860ac: sub             lr, x0, #0xfc3
    //     0x4860b0: ldr             lr, [x21, lr, lsl #3]
    //     0x4860b4: blr             lr
    // 0x4860b8: mov             x1, x0
    // 0x4860bc: ldur            x0, [fp, #-8]
    // 0x4860c0: orr             x2, x0, x1
    // 0x4860c4: stur            x2, [fp, #-0x20]
    // 0x4860c8: r0 = LogicalKeyboardKey()
    //     0x4860c8: bl              #0x485a68  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x4860cc: ldur            x1, [fp, #-0x20]
    // 0x4860d0: StoreField: r0->field_7 = r1
    //     0x4860d0: stur            x1, [x0, #7]
    // 0x4860d4: LeaveFrame
    //     0x4860d4: mov             SP, fp
    //     0x4860d8: ldp             fp, lr, [SP], #0x10
    // 0x4860dc: ret
    //     0x4860dc: ret             
    // 0x4860e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4860e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4860e4: b               #0x485eec
    // 0x4860e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4860e8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ keyLabel(/* No info */) {
    // ** addr: 0x4860ec, size: 0x58
    // 0x4860ec: EnterFrame
    //     0x4860ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4860f0: mov             fp, SP
    // 0x4860f4: CheckStackOverflow
    //     0x4860f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4860f8: cmp             SP, x16
    //     0x4860fc: b.ls            #0x48613c
    // 0x486100: LoadField: r2 = r1->field_b
    //     0x486100: ldur            x2, [x1, #0xb]
    // 0x486104: cbnz            x2, #0x486110
    // 0x486108: r0 = ""
    //     0x486108: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x48610c: b               #0x486130
    // 0x486110: r0 = BoxInt64Instr(r2)
    //     0x486110: sbfiz           x0, x2, #1, #0x1f
    //     0x486114: cmp             x2, x0, asr #1
    //     0x486118: b.eq            #0x486124
    //     0x48611c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x486120: stur            x2, [x0, #7]
    // 0x486124: mov             x2, x0
    // 0x486128: r1 = Null
    //     0x486128: mov             x1, NULL
    // 0x48612c: r0 = String.fromCharCode()
    //     0x48612c: bl              #0x2348ac  ; [dart:core] String::String.fromCharCode
    // 0x486130: LeaveFrame
    //     0x486130: mov             SP, fp
    //     0x486134: ldp             fp, lr, [SP], #0x10
    // 0x486138: ret
    //     0x486138: ret             
    // 0x48613c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48613c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x486140: b               #0x486100
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x48e34c, size: 0x60
    // 0x48e34c: EnterFrame
    //     0x48e34c: stp             fp, lr, [SP, #-0x10]!
    //     0x48e350: mov             fp, SP
    // 0x48e354: CheckStackOverflow
    //     0x48e354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48e358: cmp             SP, x16
    //     0x48e35c: b.ls            #0x48e3a4
    // 0x48e360: LoadField: r0 = r1->field_7
    //     0x48e360: ldur            w0, [x1, #7]
    // 0x48e364: DecompressPointer r0
    //     0x48e364: add             x0, x0, HEAP, lsl #32
    // 0x48e368: LoadField: r3 = r1->field_23
    //     0x48e368: ldur            x3, [x1, #0x23]
    // 0x48e36c: LoadField: r6 = r1->field_1b
    //     0x48e36c: ldur            x6, [x1, #0x1b]
    // 0x48e370: LoadField: r5 = r1->field_2b
    //     0x48e370: ldur            w5, [x1, #0x2b]
    // 0x48e374: DecompressPointer r5
    //     0x48e374: add             x5, x5, HEAP, lsl #32
    // 0x48e378: r1 = LoadClassIdInstr(r0)
    //     0x48e378: ldur            x1, [x0, #-1]
    //     0x48e37c: ubfx            x1, x1, #0xc, #0x14
    // 0x48e380: mov             x16, x0
    // 0x48e384: mov             x0, x1
    // 0x48e388: mov             x1, x16
    // 0x48e38c: r0 = GDT[cid_x0 + -0xfaf]()
    //     0x48e38c: sub             lr, x0, #0xfaf
    //     0x48e390: ldr             lr, [x21, lr, lsl #3]
    //     0x48e394: blr             lr
    // 0x48e398: LeaveFrame
    //     0x48e398: mov             SP, fp
    //     0x48e39c: ldp             fp, lr, [SP], #0x10
    // 0x48e3a0: ret
    //     0x48e3a0: ret             
    // 0x48e3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48e3a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48e3a8: b               #0x48e360
  }
  _ ==(/* No info */) {
    // ** addr: 0x4c3e14, size: 0x154
    // 0x4c3e14: EnterFrame
    //     0x4c3e14: stp             fp, lr, [SP, #-0x10]!
    //     0x4c3e18: mov             fp, SP
    // 0x4c3e1c: AllocStack(0x10)
    //     0x4c3e1c: sub             SP, SP, #0x10
    // 0x4c3e20: CheckStackOverflow
    //     0x4c3e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c3e24: cmp             SP, x16
    //     0x4c3e28: b.ls            #0x4c3f60
    // 0x4c3e2c: ldr             x0, [fp, #0x10]
    // 0x4c3e30: cmp             w0, NULL
    // 0x4c3e34: b.ne            #0x4c3e48
    // 0x4c3e38: r0 = false
    //     0x4c3e38: add             x0, NULL, #0x30  ; false
    // 0x4c3e3c: LeaveFrame
    //     0x4c3e3c: mov             SP, fp
    //     0x4c3e40: ldp             fp, lr, [SP], #0x10
    // 0x4c3e44: ret
    //     0x4c3e44: ret             
    // 0x4c3e48: ldr             x1, [fp, #0x18]
    // 0x4c3e4c: cmp             w1, w0
    // 0x4c3e50: b.ne            #0x4c3e64
    // 0x4c3e54: r0 = true
    //     0x4c3e54: add             x0, NULL, #0x20  ; true
    // 0x4c3e58: LeaveFrame
    //     0x4c3e58: mov             SP, fp
    //     0x4c3e5c: ldp             fp, lr, [SP], #0x10
    // 0x4c3e60: ret
    //     0x4c3e60: ret             
    // 0x4c3e64: str             x0, [SP]
    // 0x4c3e68: r0 = runtimeType()
    //     0x4c3e68: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4c3e6c: r1 = LoadClassIdInstr(r0)
    //     0x4c3e6c: ldur            x1, [x0, #-1]
    //     0x4c3e70: ubfx            x1, x1, #0xc, #0x14
    // 0x4c3e74: r16 = RawKeyEventDataLinux
    //     0x4c3e74: add             x16, PP, #0xa, lsl #12  ; [pp+0xaee8] Type: RawKeyEventDataLinux
    //     0x4c3e78: ldr             x16, [x16, #0xee8]
    // 0x4c3e7c: stp             x16, x0, [SP]
    // 0x4c3e80: mov             x0, x1
    // 0x4c3e84: mov             lr, x0
    // 0x4c3e88: ldr             lr, [x21, lr, lsl #3]
    // 0x4c3e8c: blr             lr
    // 0x4c3e90: tbz             w0, #4, #0x4c3ea4
    // 0x4c3e94: r0 = false
    //     0x4c3e94: add             x0, NULL, #0x30  ; false
    // 0x4c3e98: LeaveFrame
    //     0x4c3e98: mov             SP, fp
    //     0x4c3e9c: ldp             fp, lr, [SP], #0x10
    // 0x4c3ea0: ret
    //     0x4c3ea0: ret             
    // 0x4c3ea4: ldr             x0, [fp, #0x10]
    // 0x4c3ea8: r1 = 60
    //     0x4c3ea8: movz            x1, #0x3c
    // 0x4c3eac: branchIfSmi(r0, 0x4c3eb8)
    //     0x4c3eac: tbz             w0, #0, #0x4c3eb8
    // 0x4c3eb0: r1 = LoadClassIdInstr(r0)
    //     0x4c3eb0: ldur            x1, [x0, #-1]
    //     0x4c3eb4: ubfx            x1, x1, #0xc, #0x14
    // 0x4c3eb8: cmp             x1, #0x56b
    // 0x4c3ebc: b.ne            #0x4c3f50
    // 0x4c3ec0: ldr             x1, [fp, #0x18]
    // 0x4c3ec4: LoadField: r2 = r0->field_7
    //     0x4c3ec4: ldur            w2, [x0, #7]
    // 0x4c3ec8: DecompressPointer r2
    //     0x4c3ec8: add             x2, x2, HEAP, lsl #32
    // 0x4c3ecc: LoadField: r3 = r1->field_7
    //     0x4c3ecc: ldur            w3, [x1, #7]
    // 0x4c3ed0: DecompressPointer r3
    //     0x4c3ed0: add             x3, x3, HEAP, lsl #32
    // 0x4c3ed4: stp             x3, x2, [SP]
    // 0x4c3ed8: r0 = _haveSameRuntimeType()
    //     0x4c3ed8: bl              #0x2d573c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x4c3edc: tbnz            w0, #4, #0x4c3f50
    // 0x4c3ee0: ldr             x2, [fp, #0x18]
    // 0x4c3ee4: ldr             x1, [fp, #0x10]
    // 0x4c3ee8: LoadField: r3 = r1->field_b
    //     0x4c3ee8: ldur            x3, [x1, #0xb]
    // 0x4c3eec: LoadField: r4 = r2->field_b
    //     0x4c3eec: ldur            x4, [x2, #0xb]
    // 0x4c3ef0: cmp             x3, x4
    // 0x4c3ef4: b.ne            #0x4c3f50
    // 0x4c3ef8: LoadField: r3 = r1->field_13
    //     0x4c3ef8: ldur            x3, [x1, #0x13]
    // 0x4c3efc: LoadField: r4 = r2->field_13
    //     0x4c3efc: ldur            x4, [x2, #0x13]
    // 0x4c3f00: cmp             x3, x4
    // 0x4c3f04: b.ne            #0x4c3f50
    // 0x4c3f08: LoadField: r3 = r1->field_1b
    //     0x4c3f08: ldur            x3, [x1, #0x1b]
    // 0x4c3f0c: LoadField: r4 = r2->field_1b
    //     0x4c3f0c: ldur            x4, [x2, #0x1b]
    // 0x4c3f10: cmp             x3, x4
    // 0x4c3f14: b.ne            #0x4c3f50
    // 0x4c3f18: LoadField: r3 = r1->field_23
    //     0x4c3f18: ldur            x3, [x1, #0x23]
    // 0x4c3f1c: LoadField: r4 = r2->field_23
    //     0x4c3f1c: ldur            x4, [x2, #0x23]
    // 0x4c3f20: cmp             x3, x4
    // 0x4c3f24: b.ne            #0x4c3f50
    // 0x4c3f28: LoadField: r3 = r1->field_2b
    //     0x4c3f28: ldur            w3, [x1, #0x2b]
    // 0x4c3f2c: DecompressPointer r3
    //     0x4c3f2c: add             x3, x3, HEAP, lsl #32
    // 0x4c3f30: LoadField: r1 = r2->field_2b
    //     0x4c3f30: ldur            w1, [x2, #0x2b]
    // 0x4c3f34: DecompressPointer r1
    //     0x4c3f34: add             x1, x1, HEAP, lsl #32
    // 0x4c3f38: cmp             w3, w1
    // 0x4c3f3c: r16 = true
    //     0x4c3f3c: add             x16, NULL, #0x20  ; true
    // 0x4c3f40: r17 = false
    //     0x4c3f40: add             x17, NULL, #0x30  ; false
    // 0x4c3f44: csel            x2, x16, x17, eq
    // 0x4c3f48: mov             x0, x2
    // 0x4c3f4c: b               #0x4c3f54
    // 0x4c3f50: r0 = false
    //     0x4c3f50: add             x0, NULL, #0x30  ; false
    // 0x4c3f54: LeaveFrame
    //     0x4c3f54: mov             SP, fp
    //     0x4c3f58: ldp             fp, lr, [SP], #0x10
    // 0x4c3f5c: ret
    //     0x4c3f5c: ret             
    // 0x4c3f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c3f60: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c3f64: b               #0x4c3e2c
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x4d6f8c, size: 0x80
    // 0x4d6f8c: EnterFrame
    //     0x4d6f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d6f90: mov             fp, SP
    // 0x4d6f94: AllocStack(0x10)
    //     0x4d6f94: sub             SP, SP, #0x10
    // 0x4d6f98: CheckStackOverflow
    //     0x4d6f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d6f9c: cmp             SP, x16
    //     0x4d6fa0: b.ls            #0x4d7004
    // 0x4d6fa4: LoadField: r3 = r1->field_13
    //     0x4d6fa4: ldur            x3, [x1, #0x13]
    // 0x4d6fa8: stur            x3, [fp, #-8]
    // 0x4d6fac: r0 = BoxInt64Instr(r3)
    //     0x4d6fac: sbfiz           x0, x3, #1, #0x1f
    //     0x4d6fb0: cmp             x3, x0, asr #1
    //     0x4d6fb4: b.eq            #0x4d6fc0
    //     0x4d6fb8: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d6fbc: stur            x3, [x0, #7]
    // 0x4d6fc0: mov             x2, x0
    // 0x4d6fc4: r1 = _ConstMap len:217
    //     0x4d6fc4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaef0] Map<int, PhysicalKeyboardKey>(217)
    //     0x4d6fc8: ldr             x1, [x1, #0xef0]
    // 0x4d6fcc: r0 = []()
    //     0x4d6fcc: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4d6fd0: cmp             w0, NULL
    // 0x4d6fd4: b.ne            #0x4d6ff8
    // 0x4d6fd8: ldur            x0, [fp, #-8]
    // 0x4d6fdc: r17 = 98784247808
    //     0x4d6fdc: add             x17, PP, #0xa, lsl #12  ; [pp+0xaea8] IMM: 0x1700000000
    //     0x4d6fe0: ldr             x17, [x17, #0xea8]
    // 0x4d6fe4: add             x1, x0, x17
    // 0x4d6fe8: stur            x1, [fp, #-0x10]
    // 0x4d6fec: r0 = PhysicalKeyboardKey()
    //     0x4d6fec: bl              #0x4d6e84  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x4d6ff0: ldur            x1, [fp, #-0x10]
    // 0x4d6ff4: StoreField: r0->field_7 = r1
    //     0x4d6ff4: stur            x1, [x0, #7]
    // 0x4d6ff8: LeaveFrame
    //     0x4d6ff8: mov             SP, fp
    //     0x4d6ffc: ldp             fp, lr, [SP], #0x10
    // 0x4d7000: ret
    //     0x4d7000: ret             
    // 0x4d7004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d7004: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d7008: b               #0x4d6fa4
  }
}
