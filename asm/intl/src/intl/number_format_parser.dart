// lib: , url: package:intl/src/intl/number_format_parser.dart

// class id: 1049088, size: 0x8
class :: {

  static late final double _ln10; // offset: 0xaf0
}

// class id: 225, size: 0x50, field offset: 0x8
class NumberFormatParser extends Object {

  static _ parse(/* No info */) {
    // ** addr: 0x3f2d18, size: 0x80
    // 0x3f2d18: EnterFrame
    //     0x3f2d18: stp             fp, lr, [SP, #-0x10]!
    //     0x3f2d1c: mov             fp, SP
    // 0x3f2d20: AllocStack(0x20)
    //     0x3f2d20: sub             SP, SP, #0x20
    // 0x3f2d24: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */)
    //     0x3f2d24: mov             x6, x5
    //     0x3f2d28: stur            x5, [fp, #-0x20]
    //     0x3f2d2c: mov             x5, x3
    //     0x3f2d30: stur            x3, [fp, #-0x18]
    //     0x3f2d34: mov             x3, x2
    //     0x3f2d38: stur            x2, [fp, #-0x10]
    //     0x3f2d3c: mov             x2, x1
    //     0x3f2d40: stur            x1, [fp, #-8]
    // 0x3f2d44: CheckStackOverflow
    //     0x3f2d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f2d48: cmp             SP, x16
    //     0x3f2d4c: b.ls            #0x3f2d90
    // 0x3f2d50: r0 = NumberFormatParser()
    //     0x3f2d50: bl              #0x3f482c  ; AllocateNumberFormatParserStub -> NumberFormatParser (size=0x50)
    // 0x3f2d54: mov             x1, x0
    // 0x3f2d58: ldur            x2, [fp, #-8]
    // 0x3f2d5c: ldur            x3, [fp, #-0x10]
    // 0x3f2d60: ldur            x5, [fp, #-0x18]
    // 0x3f2d64: ldur            x6, [fp, #-0x20]
    // 0x3f2d68: stur            x0, [fp, #-8]
    // 0x3f2d6c: r0 = NumberFormatParser()
    //     0x3f2d6c: bl              #0x3f469c  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::NumberFormatParser
    // 0x3f2d70: ldur            x1, [fp, #-8]
    // 0x3f2d74: r0 = _parse()
    //     0x3f2d74: bl              #0x3f2d98  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parse
    // 0x3f2d78: ldur            x1, [fp, #-8]
    // 0x3f2d7c: LoadField: r0 = r1->field_1b
    //     0x3f2d7c: ldur            w0, [x1, #0x1b]
    // 0x3f2d80: DecompressPointer r0
    //     0x3f2d80: add             x0, x0, HEAP, lsl #32
    // 0x3f2d84: LeaveFrame
    //     0x3f2d84: mov             SP, fp
    //     0x3f2d88: ldp             fp, lr, [SP], #0x10
    // 0x3f2d8c: ret
    //     0x3f2d8c: ret             
    // 0x3f2d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f2d90: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f2d94: b               #0x3f2d50
  }
  _ _parse(/* No info */) {
    // ** addr: 0x3f2d98, size: 0x390
    // 0x3f2d98: EnterFrame
    //     0x3f2d98: stp             fp, lr, [SP, #-0x10]!
    //     0x3f2d9c: mov             fp, SP
    // 0x3f2da0: AllocStack(0x58)
    //     0x3f2da0: sub             SP, SP, #0x58
    // 0x3f2da4: SetupParameters(NumberFormatParser this /* r1 => r0, fp-0x10 */)
    //     0x3f2da4: mov             x0, x1
    //     0x3f2da8: stur            x1, [fp, #-0x10]
    // 0x3f2dac: CheckStackOverflow
    //     0x3f2dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f2db0: cmp             SP, x16
    //     0x3f2db4: b.ls            #0x3f3118
    // 0x3f2db8: LoadField: r2 = r0->field_1b
    //     0x3f2db8: ldur            w2, [x0, #0x1b]
    // 0x3f2dbc: DecompressPointer r2
    //     0x3f2dbc: add             x2, x2, HEAP, lsl #32
    // 0x3f2dc0: mov             x1, x0
    // 0x3f2dc4: stur            x2, [fp, #-8]
    // 0x3f2dc8: r0 = _parseAffix()
    //     0x3f2dc8: bl              #0x3f42ec  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parseAffix
    // 0x3f2dcc: ldur            x2, [fp, #-8]
    // 0x3f2dd0: StoreField: r2->field_b = r0
    //     0x3f2dd0: stur            w0, [x2, #0xb]
    //     0x3f2dd4: ldurb           w16, [x2, #-1]
    //     0x3f2dd8: ldurb           w17, [x0, #-1]
    //     0x3f2ddc: and             x16, x17, x16, lsr #2
    //     0x3f2de0: tst             x16, HEAP, lsr #32
    //     0x3f2de4: b.eq            #0x3f2dec
    //     0x3f2de8: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3f2dec: ldur            x1, [fp, #-0x10]
    // 0x3f2df0: r0 = _parseTrunk()
    //     0x3f2df0: bl              #0x3f3b30  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parseTrunk
    // 0x3f2df4: ldur            x1, [fp, #-0x10]
    // 0x3f2df8: stur            x0, [fp, #-0x18]
    // 0x3f2dfc: r0 = _parseAffix()
    //     0x3f2dfc: bl              #0x3f42ec  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parseAffix
    // 0x3f2e00: ldur            x2, [fp, #-8]
    // 0x3f2e04: StoreField: r2->field_13 = r0
    //     0x3f2e04: stur            w0, [x2, #0x13]
    //     0x3f2e08: ldurb           w16, [x2, #-1]
    //     0x3f2e0c: ldurb           w17, [x0, #-1]
    //     0x3f2e10: and             x16, x17, x16, lsr #2
    //     0x3f2e14: tst             x16, HEAP, lsr #32
    //     0x3f2e18: b.eq            #0x3f2e20
    //     0x3f2e1c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3f2e20: ldur            x0, [fp, #-0x10]
    // 0x3f2e24: LoadField: r3 = r0->field_b
    //     0x3f2e24: ldur            w3, [x0, #0xb]
    // 0x3f2e28: DecompressPointer r3
    //     0x3f2e28: add             x3, x3, HEAP, lsl #32
    // 0x3f2e2c: mov             x1, x3
    // 0x3f2e30: stur            x3, [fp, #-0x20]
    // 0x3f2e34: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3f2e34: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3f2e38: r0 = peek()
    //     0x3f2e38: bl              #0x3f3a8c  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x3f2e3c: r1 = LoadClassIdInstr(r0)
    //     0x3f2e3c: ldur            x1, [x0, #-1]
    //     0x3f2e40: ubfx            x1, x1, #0xc, #0x14
    // 0x3f2e44: r16 = ";"
    //     0x3f2e44: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c010] ";"
    //     0x3f2e48: ldr             x16, [x16, #0x10]
    // 0x3f2e4c: stp             x16, x0, [SP]
    // 0x3f2e50: mov             x0, x1
    // 0x3f2e54: mov             lr, x0
    // 0x3f2e58: ldr             lr, [x21, lr, lsl #3]
    // 0x3f2e5c: blr             lr
    // 0x3f2e60: tbnz            w0, #4, #0x3f2ff0
    // 0x3f2e64: ldur            x0, [fp, #-8]
    // 0x3f2e68: ldur            x3, [fp, #-0x18]
    // 0x3f2e6c: ldur            x2, [fp, #-0x20]
    // 0x3f2e70: mov             x1, x2
    // 0x3f2e74: r0 = pop()
    //     0x3f2e74: bl              #0x3f3a7c  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x3f2e78: ldur            x1, [fp, #-0x10]
    // 0x3f2e7c: r0 = _parseAffix()
    //     0x3f2e7c: bl              #0x3f42ec  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parseAffix
    // 0x3f2e80: ldur            x1, [fp, #-8]
    // 0x3f2e84: StoreField: r1->field_7 = r0
    //     0x3f2e84: stur            w0, [x1, #7]
    //     0x3f2e88: ldurb           w16, [x1, #-1]
    //     0x3f2e8c: ldurb           w17, [x0, #-1]
    //     0x3f2e90: and             x16, x17, x16, lsr #2
    //     0x3f2e94: tst             x16, HEAP, lsr #32
    //     0x3f2e98: b.eq            #0x3f2ea0
    //     0x3f2e9c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3f2ea0: r0 = StringStack()
    //     0x3f2ea0: bl              #0x3f3a70  ; AllocateStringStackStub -> StringStack (size=0x14)
    // 0x3f2ea4: stur            x0, [fp, #-0x40]
    // 0x3f2ea8: StoreField: r0->field_b = rZR
    //     0x3f2ea8: stur            xzr, [x0, #0xb]
    // 0x3f2eac: ldur            x2, [fp, #-0x18]
    // 0x3f2eb0: StoreField: r0->field_7 = r2
    //     0x3f2eb0: stur            w2, [x0, #7]
    // 0x3f2eb4: LoadField: r1 = r2->field_7
    //     0x3f2eb4: ldur            w1, [x2, #7]
    // 0x3f2eb8: r3 = LoadInt32Instr(r1)
    //     0x3f2eb8: sbfx            x3, x1, #1, #0x1f
    // 0x3f2ebc: ldur            x4, [fp, #-0x20]
    // 0x3f2ec0: stur            x3, [fp, #-0x38]
    // 0x3f2ec4: LoadField: r5 = r4->field_7
    //     0x3f2ec4: ldur            w5, [x4, #7]
    // 0x3f2ec8: DecompressPointer r5
    //     0x3f2ec8: add             x5, x5, HEAP, lsl #32
    // 0x3f2ecc: stur            x5, [fp, #-0x30]
    // 0x3f2ed0: LoadField: r1 = r5->field_7
    //     0x3f2ed0: ldur            w1, [x5, #7]
    // 0x3f2ed4: r6 = LoadInt32Instr(r1)
    //     0x3f2ed4: sbfx            x6, x1, #1, #0x1f
    // 0x3f2ed8: stur            x6, [fp, #-0x28]
    // 0x3f2edc: CheckStackOverflow
    //     0x3f2edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f2ee0: cmp             SP, x16
    //     0x3f2ee4: b.ls            #0x3f3120
    // 0x3f2ee8: LoadField: r1 = r0->field_b
    //     0x3f2ee8: ldur            x1, [x0, #0xb]
    // 0x3f2eec: cmp             x1, x3
    // 0x3f2ef0: b.ge            #0x3f2fbc
    // 0x3f2ef4: r16 = 2
    //     0x3f2ef4: movz            x16, #0x2
    // 0x3f2ef8: str             x16, [SP]
    // 0x3f2efc: mov             x1, x0
    // 0x3f2f00: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3f2f00: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3f2f04: r0 = peek()
    //     0x3f2f04: bl              #0x3f3a8c  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x3f2f08: ldur            x1, [fp, #-0x40]
    // 0x3f2f0c: stur            x0, [fp, #-0x48]
    // 0x3f2f10: r0 = pop()
    //     0x3f2f10: bl              #0x3f3a7c  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x3f2f14: ldur            x3, [fp, #-0x20]
    // 0x3f2f18: LoadField: r2 = r3->field_b
    //     0x3f2f18: ldur            x2, [x3, #0xb]
    // 0x3f2f1c: add             x0, x2, #1
    // 0x3f2f20: ldur            x4, [fp, #-0x28]
    // 0x3f2f24: cmp             x0, x4
    // 0x3f2f28: csel            x5, x4, x0, gt
    // 0x3f2f2c: r0 = BoxInt64Instr(r5)
    //     0x3f2f2c: sbfiz           x0, x5, #1, #0x1f
    //     0x3f2f30: cmp             x5, x0, asr #1
    //     0x3f2f34: b.eq            #0x3f2f40
    //     0x3f2f38: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f2f3c: stur            x5, [x0, #7]
    // 0x3f2f40: str             x0, [SP]
    // 0x3f2f44: ldur            x1, [fp, #-0x30]
    // 0x3f2f48: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3f2f48: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3f2f4c: r0 = substring()
    //     0x3f2f4c: bl              #0x22943c  ; [dart:core] _StringBase::substring
    // 0x3f2f50: r1 = LoadClassIdInstr(r0)
    //     0x3f2f50: ldur            x1, [x0, #-1]
    //     0x3f2f54: ubfx            x1, x1, #0xc, #0x14
    // 0x3f2f58: ldur            x16, [fp, #-0x48]
    // 0x3f2f5c: stp             x16, x0, [SP]
    // 0x3f2f60: mov             x0, x1
    // 0x3f2f64: mov             lr, x0
    // 0x3f2f68: ldr             lr, [x21, lr, lsl #3]
    // 0x3f2f6c: blr             lr
    // 0x3f2f70: tbz             w0, #4, #0x3f2f8c
    // 0x3f2f74: ldur            x0, [fp, #-0x20]
    // 0x3f2f78: ldur            x1, [fp, #-0x28]
    // 0x3f2f7c: LoadField: r2 = r0->field_b
    //     0x3f2f7c: ldur            x2, [x0, #0xb]
    // 0x3f2f80: cmp             x2, x1
    // 0x3f2f84: b.ge            #0x3f2f94
    // 0x3f2f88: b               #0x3f30ec
    // 0x3f2f8c: ldur            x0, [fp, #-0x20]
    // 0x3f2f90: ldur            x1, [fp, #-0x28]
    // 0x3f2f94: LoadField: r2 = r0->field_b
    //     0x3f2f94: ldur            x2, [x0, #0xb]
    // 0x3f2f98: add             x3, x2, #1
    // 0x3f2f9c: StoreField: r0->field_b = r3
    //     0x3f2f9c: stur            x3, [x0, #0xb]
    // 0x3f2fa0: ldur            x2, [fp, #-0x18]
    // 0x3f2fa4: mov             x4, x0
    // 0x3f2fa8: ldur            x0, [fp, #-0x40]
    // 0x3f2fac: ldur            x5, [fp, #-0x30]
    // 0x3f2fb0: ldur            x3, [fp, #-0x38]
    // 0x3f2fb4: mov             x6, x1
    // 0x3f2fb8: b               #0x3f2edc
    // 0x3f2fbc: ldur            x0, [fp, #-8]
    // 0x3f2fc0: ldur            x1, [fp, #-0x10]
    // 0x3f2fc4: r0 = _parseAffix()
    //     0x3f2fc4: bl              #0x3f42ec  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_parseAffix
    // 0x3f2fc8: ldur            x1, [fp, #-8]
    // 0x3f2fcc: StoreField: r1->field_f = r0
    //     0x3f2fcc: stur            w0, [x1, #0xf]
    //     0x3f2fd0: ldurb           w16, [x1, #-1]
    //     0x3f2fd4: ldurb           w17, [x0, #-1]
    //     0x3f2fd8: and             x16, x17, x16, lsr #2
    //     0x3f2fdc: tst             x16, HEAP, lsr #32
    //     0x3f2fe0: b.eq            #0x3f2fe8
    //     0x3f2fe4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3f2fe8: mov             x2, x1
    // 0x3f2fec: b               #0x3f3064
    // 0x3f2ff0: ldur            x1, [fp, #-8]
    // 0x3f2ff4: LoadField: r0 = r1->field_7
    //     0x3f2ff4: ldur            w0, [x1, #7]
    // 0x3f2ff8: DecompressPointer r0
    //     0x3f2ff8: add             x0, x0, HEAP, lsl #32
    // 0x3f2ffc: LoadField: r2 = r1->field_b
    //     0x3f2ffc: ldur            w2, [x1, #0xb]
    // 0x3f3000: DecompressPointer r2
    //     0x3f3000: add             x2, x2, HEAP, lsl #32
    // 0x3f3004: stp             x2, x0, [SP]
    // 0x3f3008: r0 = +()
    //     0x3f3008: bl              #0x22954c  ; [dart:core] _StringBase::+
    // 0x3f300c: ldur            x1, [fp, #-8]
    // 0x3f3010: StoreField: r1->field_7 = r0
    //     0x3f3010: stur            w0, [x1, #7]
    //     0x3f3014: ldurb           w16, [x1, #-1]
    //     0x3f3018: ldurb           w17, [x0, #-1]
    //     0x3f301c: and             x16, x17, x16, lsr #2
    //     0x3f3020: tst             x16, HEAP, lsr #32
    //     0x3f3024: b.eq            #0x3f302c
    //     0x3f3028: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3f302c: LoadField: r0 = r1->field_13
    //     0x3f302c: ldur            w0, [x1, #0x13]
    // 0x3f3030: DecompressPointer r0
    //     0x3f3030: add             x0, x0, HEAP, lsl #32
    // 0x3f3034: LoadField: r2 = r1->field_f
    //     0x3f3034: ldur            w2, [x1, #0xf]
    // 0x3f3038: DecompressPointer r2
    //     0x3f3038: add             x2, x2, HEAP, lsl #32
    // 0x3f303c: stp             x2, x0, [SP]
    // 0x3f3040: r0 = +()
    //     0x3f3040: bl              #0x22954c  ; [dart:core] _StringBase::+
    // 0x3f3044: ldur            x2, [fp, #-8]
    // 0x3f3048: StoreField: r2->field_f = r0
    //     0x3f3048: stur            w0, [x2, #0xf]
    //     0x3f304c: ldurb           w16, [x2, #-1]
    //     0x3f3050: ldurb           w17, [x0, #-1]
    //     0x3f3054: and             x16, x17, x16, lsr #2
    //     0x3f3058: tst             x16, HEAP, lsr #32
    //     0x3f305c: b.eq            #0x3f3064
    //     0x3f3060: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3f3064: LoadField: r0 = r2->field_63
    //     0x3f3064: ldur            w0, [x2, #0x63]
    // 0x3f3068: DecompressPointer r0
    //     0x3f3068: add             x0, x0, HEAP, lsl #32
    // 0x3f306c: cmp             w0, NULL
    // 0x3f3070: b.ne            #0x3f30c0
    // 0x3f3074: ldur            x1, [fp, #-0x10]
    // 0x3f3078: r0 = _defaultDecimalDigits()
    //     0x3f3078: bl              #0x3f3180  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::_defaultDecimalDigits
    // 0x3f307c: mov             x2, x0
    // 0x3f3080: r0 = BoxInt64Instr(r2)
    //     0x3f3080: sbfiz           x0, x2, #1, #0x1f
    //     0x3f3084: cmp             x2, x0, asr #1
    //     0x3f3088: b.eq            #0x3f3094
    //     0x3f308c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f3090: stur            x2, [x0, #7]
    // 0x3f3094: ldur            x1, [fp, #-8]
    // 0x3f3098: StoreField: r1->field_63 = r0
    //     0x3f3098: stur            w0, [x1, #0x63]
    //     0x3f309c: tbz             w0, #0, #0x3f30b8
    //     0x3f30a0: ldurb           w16, [x1, #-1]
    //     0x3f30a4: ldurb           w17, [x0, #-1]
    //     0x3f30a8: and             x16, x17, x16, lsr #2
    //     0x3f30ac: tst             x16, HEAP, lsr #32
    //     0x3f30b0: b.eq            #0x3f30b8
    //     0x3f30b4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3f30b8: mov             x0, x2
    // 0x3f30bc: b               #0x3f30d4
    // 0x3f30c0: mov             x1, x2
    // 0x3f30c4: r2 = LoadInt32Instr(r0)
    //     0x3f30c4: sbfx            x2, x0, #1, #0x1f
    //     0x3f30c8: tbz             w0, #0, #0x3f30d0
    //     0x3f30cc: ldur            x2, [x0, #7]
    // 0x3f30d0: mov             x0, x2
    // 0x3f30d4: StoreField: r1->field_3f = r0
    //     0x3f30d4: stur            x0, [x1, #0x3f]
    // 0x3f30d8: StoreField: r1->field_37 = r0
    //     0x3f30d8: stur            x0, [x1, #0x37]
    // 0x3f30dc: r0 = Null
    //     0x3f30dc: mov             x0, NULL
    // 0x3f30e0: LeaveFrame
    //     0x3f30e0: mov             SP, fp
    //     0x3f30e4: ldp             fp, lr, [SP], #0x10
    // 0x3f30e8: ret
    //     0x3f30e8: ret             
    // 0x3f30ec: ldur            x0, [fp, #-0x18]
    // 0x3f30f0: r0 = FormatException()
    //     0x3f30f0: bl              #0x232c14  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x3f30f4: mov             x1, x0
    // 0x3f30f8: r0 = "Positive and negative trunks must be the same"
    //     0x3f30f8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c018] "Positive and negative trunks must be the same"
    //     0x3f30fc: ldr             x0, [x0, #0x18]
    // 0x3f3100: StoreField: r1->field_7 = r0
    //     0x3f3100: stur            w0, [x1, #7]
    // 0x3f3104: ldur            x0, [fp, #-0x18]
    // 0x3f3108: StoreField: r1->field_b = r0
    //     0x3f3108: stur            w0, [x1, #0xb]
    // 0x3f310c: mov             x0, x1
    // 0x3f3110: r0 = Throw()
    //     0x3f3110: bl              #0x538808  ; ThrowStub
    // 0x3f3114: brk             #0
    // 0x3f3118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f3118: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f311c: b               #0x3f2db8
    // 0x3f3120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f3120: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f3124: b               #0x3f2ee8
  }
  get _ _defaultDecimalDigits(/* No info */) {
    // ** addr: 0x3f3180, size: 0xfc
    // 0x3f3180: EnterFrame
    //     0x3f3180: stp             fp, lr, [SP, #-0x10]!
    //     0x3f3184: mov             fp, SP
    // 0x3f3188: AllocStack(0x18)
    //     0x3f3188: sub             SP, SP, #0x18
    // 0x3f318c: SetupParameters(NumberFormatParser this /* r1 => r1, fp-0x8 */)
    //     0x3f318c: stur            x1, [fp, #-8]
    // 0x3f3190: CheckStackOverflow
    //     0x3f3190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f3194: cmp             SP, x16
    //     0x3f3198: b.ls            #0x3f3270
    // 0x3f319c: r0 = InitLateStaticField(0xad0) // [package:intl/number_symbols_data.dart] ::currencyFractionDigits
    //     0x3f319c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f31a0: ldr             x0, [x0, #0x15a0]
    //     0x3f31a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f31a8: cmp             w0, w16
    //     0x3f31ac: b.ne            #0x3f31bc
    //     0x3f31b0: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c020] Field <::.currencyFractionDigits>: static late final (offset: 0xad0)
    //     0x3f31b4: ldr             x2, [x2, #0x20]
    //     0x3f31b8: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x3f31bc: mov             x1, x0
    // 0x3f31c0: ldur            x0, [fp, #-8]
    // 0x3f31c4: stur            x1, [fp, #-0x10]
    // 0x3f31c8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3f31c8: ldur            w2, [x0, #0x17]
    // 0x3f31cc: DecompressPointer r2
    //     0x3f31cc: add             x2, x2, HEAP, lsl #32
    // 0x3f31d0: str             x2, [SP]
    // 0x3f31d4: r0 = toUpperCase()
    //     0x3f31d4: bl              #0x536788  ; [dart:core] _OneByteString::toUpperCase
    // 0x3f31d8: ldur            x1, [fp, #-0x10]
    // 0x3f31dc: mov             x2, x0
    // 0x3f31e0: r0 = _getValueOrData()
    //     0x3f31e0: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3f31e4: mov             x1, x0
    // 0x3f31e8: ldur            x0, [fp, #-0x10]
    // 0x3f31ec: LoadField: r2 = r0->field_f
    //     0x3f31ec: ldur            w2, [x0, #0xf]
    // 0x3f31f0: DecompressPointer r2
    //     0x3f31f0: add             x2, x2, HEAP, lsl #32
    // 0x3f31f4: cmp             w2, w1
    // 0x3f31f8: b.ne            #0x3f3200
    // 0x3f31fc: r1 = Null
    //     0x3f31fc: mov             x1, NULL
    // 0x3f3200: cmp             w1, NULL
    // 0x3f3204: b.ne            #0x3f3254
    // 0x3f3208: mov             x1, x0
    // 0x3f320c: r2 = "DEFAULT"
    //     0x3f320c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c028] "DEFAULT"
    //     0x3f3210: ldr             x2, [x2, #0x28]
    // 0x3f3214: r0 = _getValueOrData()
    //     0x3f3214: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3f3218: ldur            x2, [fp, #-0x10]
    // 0x3f321c: LoadField: r3 = r2->field_f
    //     0x3f321c: ldur            w3, [x2, #0xf]
    // 0x3f3220: DecompressPointer r3
    //     0x3f3220: add             x3, x3, HEAP, lsl #32
    // 0x3f3224: cmp             w3, w0
    // 0x3f3228: b.ne            #0x3f3234
    // 0x3f322c: r2 = Null
    //     0x3f322c: mov             x2, NULL
    // 0x3f3230: b               #0x3f3238
    // 0x3f3234: mov             x2, x0
    // 0x3f3238: cmp             w2, NULL
    // 0x3f323c: b.eq            #0x3f3278
    // 0x3f3240: r3 = LoadInt32Instr(r2)
    //     0x3f3240: sbfx            x3, x2, #1, #0x1f
    //     0x3f3244: tbz             w2, #0, #0x3f324c
    //     0x3f3248: ldur            x3, [x2, #7]
    // 0x3f324c: mov             x0, x3
    // 0x3f3250: b               #0x3f3264
    // 0x3f3254: r2 = LoadInt32Instr(r1)
    //     0x3f3254: sbfx            x2, x1, #1, #0x1f
    //     0x3f3258: tbz             w1, #0, #0x3f3260
    //     0x3f325c: ldur            x2, [x1, #7]
    // 0x3f3260: mov             x0, x2
    // 0x3f3264: LeaveFrame
    //     0x3f3264: mov             SP, fp
    //     0x3f3268: ldp             fp, lr, [SP], #0x10
    // 0x3f326c: ret
    //     0x3f326c: ret             
    // 0x3f3270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f3270: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f3274: b               #0x3f319c
    // 0x3f3278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3f3278: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _parseTrunk(/* No info */) {
    // ** addr: 0x3f3b30, size: 0x2a8
    // 0x3f3b30: EnterFrame
    //     0x3f3b30: stp             fp, lr, [SP, #-0x10]!
    //     0x3f3b34: mov             fp, SP
    // 0x3f3b38: AllocStack(0x38)
    //     0x3f3b38: sub             SP, SP, #0x38
    // 0x3f3b3c: SetupParameters(NumberFormatParser this /* r1 => r1, fp-0x8 */)
    //     0x3f3b3c: stur            x1, [fp, #-8]
    // 0x3f3b40: CheckStackOverflow
    //     0x3f3b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f3b44: cmp             SP, x16
    //     0x3f3b48: b.ls            #0x3f3dc8
    // 0x3f3b4c: r0 = StringBuffer()
    //     0x3f3b4c: bl              #0x233578  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x3f3b50: mov             x1, x0
    // 0x3f3b54: stur            x0, [fp, #-0x10]
    // 0x3f3b58: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3f3b58: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3f3b5c: r0 = StringBuffer()
    //     0x3f3b5c: bl              #0x232b54  ; [dart:core] StringBuffer::StringBuffer
    // 0x3f3b60: ldur            x3, [fp, #-8]
    // 0x3f3b64: LoadField: r4 = r3->field_b
    //     0x3f3b64: ldur            w4, [x3, #0xb]
    // 0x3f3b68: DecompressPointer r4
    //     0x3f3b68: add             x4, x4, HEAP, lsl #32
    // 0x3f3b6c: stur            x4, [fp, #-0x30]
    // 0x3f3b70: LoadField: r5 = r4->field_7
    //     0x3f3b70: ldur            w5, [x4, #7]
    // 0x3f3b74: DecompressPointer r5
    //     0x3f3b74: add             x5, x5, HEAP, lsl #32
    // 0x3f3b78: stur            x5, [fp, #-0x28]
    // 0x3f3b7c: LoadField: r0 = r5->field_7
    //     0x3f3b7c: ldur            w0, [x5, #7]
    // 0x3f3b80: r6 = LoadInt32Instr(r0)
    //     0x3f3b80: sbfx            x6, x0, #1, #0x1f
    // 0x3f3b84: stur            x6, [fp, #-0x20]
    // 0x3f3b88: r7 = true
    //     0x3f3b88: add             x7, NULL, #0x20  ; true
    // 0x3f3b8c: stur            x7, [fp, #-0x18]
    // 0x3f3b90: CheckStackOverflow
    //     0x3f3b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f3b94: cmp             SP, x16
    //     0x3f3b98: b.ls            #0x3f3dd0
    // 0x3f3b9c: LoadField: r2 = r4->field_b
    //     0x3f3b9c: ldur            x2, [x4, #0xb]
    // 0x3f3ba0: add             x0, x2, #1
    // 0x3f3ba4: cmp             x0, x6
    // 0x3f3ba8: csel            x8, x6, x0, gt
    // 0x3f3bac: r0 = BoxInt64Instr(r8)
    //     0x3f3bac: sbfiz           x0, x8, #1, #0x1f
    //     0x3f3bb0: cmp             x8, x0, asr #1
    //     0x3f3bb4: b.eq            #0x3f3bc0
    //     0x3f3bb8: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f3bbc: stur            x8, [x0, #7]
    // 0x3f3bc0: str             x0, [SP]
    // 0x3f3bc4: mov             x1, x5
    // 0x3f3bc8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3f3bc8: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3f3bcc: r0 = substring()
    //     0x3f3bcc: bl              #0x22943c  ; [dart:core] _StringBase::substring
    // 0x3f3bd0: LoadField: r1 = r0->field_7
    //     0x3f3bd0: ldur            w1, [x0, #7]
    // 0x3f3bd4: cbz             w1, #0x3f3c04
    // 0x3f3bd8: ldur            x0, [fp, #-0x18]
    // 0x3f3bdc: tbnz            w0, #4, #0x3f3c04
    // 0x3f3be0: ldur            x1, [fp, #-8]
    // 0x3f3be4: ldur            x2, [fp, #-0x10]
    // 0x3f3be8: r0 = parseTrunkCharacter()
    //     0x3f3be8: bl              #0x3f3dd8  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::parseTrunkCharacter
    // 0x3f3bec: mov             x7, x0
    // 0x3f3bf0: ldur            x3, [fp, #-8]
    // 0x3f3bf4: ldur            x4, [fp, #-0x30]
    // 0x3f3bf8: ldur            x5, [fp, #-0x28]
    // 0x3f3bfc: ldur            x6, [fp, #-0x20]
    // 0x3f3c00: b               #0x3f3b8c
    // 0x3f3c04: ldur            x0, [fp, #-8]
    // 0x3f3c08: LoadField: r1 = r0->field_37
    //     0x3f3c08: ldur            x1, [x0, #0x37]
    // 0x3f3c0c: cbnz            x1, #0x3f3c64
    // 0x3f3c10: LoadField: r2 = r0->field_2f
    //     0x3f3c10: ldur            x2, [x0, #0x2f]
    // 0x3f3c14: cmp             x2, #0
    // 0x3f3c18: b.le            #0x3f3c5c
    // 0x3f3c1c: LoadField: r3 = r0->field_27
    //     0x3f3c1c: ldur            x3, [x0, #0x27]
    // 0x3f3c20: tbnz            x3, #0x3f, #0x3f3c54
    // 0x3f3c24: cbnz            x3, #0x3f3c30
    // 0x3f3c28: r1 = 1
    //     0x3f3c28: movz            x1, #0x1
    // 0x3f3c2c: b               #0x3f3c34
    // 0x3f3c30: mov             x1, x3
    // 0x3f3c34: r3 = 1
    //     0x3f3c34: movz            x3, #0x1
    // 0x3f3c38: sub             x4, x2, x1
    // 0x3f3c3c: StoreField: r0->field_3f = r4
    //     0x3f3c3c: stur            x4, [x0, #0x3f]
    // 0x3f3c40: sub             x2, x1, #1
    // 0x3f3c44: StoreField: r0->field_2f = r2
    //     0x3f3c44: stur            x2, [x0, #0x2f]
    // 0x3f3c48: StoreField: r0->field_37 = r3
    //     0x3f3c48: stur            x3, [x0, #0x37]
    // 0x3f3c4c: r1 = 1
    //     0x3f3c4c: movz            x1, #0x1
    // 0x3f3c50: b               #0x3f3c68
    // 0x3f3c54: r3 = 1
    //     0x3f3c54: movz            x3, #0x1
    // 0x3f3c58: b               #0x3f3c68
    // 0x3f3c5c: r3 = 1
    //     0x3f3c5c: movz            x3, #0x1
    // 0x3f3c60: b               #0x3f3c68
    // 0x3f3c64: r3 = 1
    //     0x3f3c64: movz            x3, #0x1
    // 0x3f3c68: LoadField: r2 = r0->field_27
    //     0x3f3c68: ldur            x2, [x0, #0x27]
    // 0x3f3c6c: tbz             x2, #0x3f, #0x3f3c7c
    // 0x3f3c70: LoadField: r4 = r0->field_3f
    //     0x3f3c70: ldur            x4, [x0, #0x3f]
    // 0x3f3c74: cmp             x4, #0
    // 0x3f3c78: b.gt            #0x3f3d70
    // 0x3f3c7c: tbnz            x2, #0x3f, #0x3f3c98
    // 0x3f3c80: LoadField: r4 = r0->field_2f
    //     0x3f3c80: ldur            x4, [x0, #0x2f]
    // 0x3f3c84: cmp             x2, x4
    // 0x3f3c88: b.lt            #0x3f3d70
    // 0x3f3c8c: add             x5, x4, x1
    // 0x3f3c90: cmp             x2, x5
    // 0x3f3c94: b.gt            #0x3f3d70
    // 0x3f3c98: LoadField: r4 = r0->field_47
    //     0x3f3c98: ldur            x4, [x0, #0x47]
    // 0x3f3c9c: cbz             x4, #0x3f3d70
    // 0x3f3ca0: LoadField: r5 = r0->field_2f
    //     0x3f3ca0: ldur            x5, [x0, #0x2f]
    // 0x3f3ca4: add             x6, x5, x1
    // 0x3f3ca8: LoadField: r1 = r0->field_3f
    //     0x3f3ca8: ldur            x1, [x0, #0x3f]
    // 0x3f3cac: add             x7, x6, x1
    // 0x3f3cb0: LoadField: r1 = r0->field_1b
    //     0x3f3cb0: ldur            w1, [x0, #0x1b]
    // 0x3f3cb4: DecompressPointer r1
    //     0x3f3cb4: add             x1, x1, HEAP, lsl #32
    // 0x3f3cb8: tbnz            x2, #0x3f, #0x3f3cc4
    // 0x3f3cbc: sub             x8, x7, x2
    // 0x3f3cc0: b               #0x3f3cc8
    // 0x3f3cc4: r8 = 0
    //     0x3f3cc4: movz            x8, #0
    // 0x3f3cc8: StoreField: r1->field_37 = r8
    //     0x3f3cc8: stur            x8, [x1, #0x37]
    // 0x3f3ccc: tbnz            x2, #0x3f, #0x3f3ce0
    // 0x3f3cd0: sub             x9, x6, x2
    // 0x3f3cd4: StoreField: r1->field_3f = r9
    //     0x3f3cd4: stur            x9, [x1, #0x3f]
    // 0x3f3cd8: tbz             x9, #0x3f, #0x3f3ce0
    // 0x3f3cdc: StoreField: r1->field_3f = rZR
    //     0x3f3cdc: stur            xzr, [x1, #0x3f]
    // 0x3f3ce0: tbnz            x2, #0x3f, #0x3f3cec
    // 0x3f3ce4: mov             x6, x2
    // 0x3f3ce8: b               #0x3f3cf0
    // 0x3f3cec: mov             x6, x7
    // 0x3f3cf0: sub             x9, x6, x5
    // 0x3f3cf4: StoreField: r1->field_2f = r9
    //     0x3f3cf4: stur            x9, [x1, #0x2f]
    // 0x3f3cf8: LoadField: r6 = r1->field_5f
    //     0x3f3cf8: ldur            w6, [x1, #0x5f]
    // 0x3f3cfc: DecompressPointer r6
    //     0x3f3cfc: add             x6, x6, HEAP, lsl #32
    // 0x3f3d00: tbnz            w6, #4, #0x3f3d18
    // 0x3f3d04: add             x6, x5, x9
    // 0x3f3d08: StoreField: r1->field_27 = r6
    //     0x3f3d08: stur            x6, [x1, #0x27]
    // 0x3f3d0c: cbnz            x8, #0x3f3d18
    // 0x3f3d10: cbnz            x9, #0x3f3d18
    // 0x3f3d14: StoreField: r1->field_2f = r3
    //     0x3f3d14: stur            x3, [x1, #0x2f]
    // 0x3f3d18: r3 = 0
    //     0x3f3d18: movz            x3, #0
    // 0x3f3d1c: cmp             x3, x4
    // 0x3f3d20: csel            x5, x4, x3, lt
    // 0x3f3d24: StoreField: r1->field_4f = r5
    //     0x3f3d24: stur            x5, [x1, #0x4f]
    // 0x3f3d28: LoadField: r3 = r0->field_1f
    //     0x3f3d28: ldur            w3, [x0, #0x1f]
    // 0x3f3d2c: DecompressPointer r3
    //     0x3f3d2c: add             x3, x3, HEAP, lsl #32
    // 0x3f3d30: tbz             w3, #4, #0x3f3d38
    // 0x3f3d34: StoreField: r1->field_47 = r5
    //     0x3f3d34: stur            x5, [x1, #0x47]
    // 0x3f3d38: cbnz            x2, #0x3f3d44
    // 0x3f3d3c: r0 = true
    //     0x3f3d3c: add             x0, NULL, #0x20  ; true
    // 0x3f3d40: b               #0x3f3d54
    // 0x3f3d44: cmp             x2, x7
    // 0x3f3d48: r16 = true
    //     0x3f3d48: add             x16, NULL, #0x20  ; true
    // 0x3f3d4c: r17 = false
    //     0x3f3d4c: add             x17, NULL, #0x30  ; false
    // 0x3f3d50: csel            x0, x16, x17, eq
    // 0x3f3d54: StoreField: r1->field_57 = r0
    //     0x3f3d54: stur            w0, [x1, #0x57]
    // 0x3f3d58: ldur            x16, [fp, #-0x10]
    // 0x3f3d5c: str             x16, [SP]
    // 0x3f3d60: r0 = toString()
    //     0x3f3d60: bl              #0x4461f0  ; [dart:core] StringBuffer::toString
    // 0x3f3d64: LeaveFrame
    //     0x3f3d64: mov             SP, fp
    //     0x3f3d68: ldp             fp, lr, [SP], #0x10
    // 0x3f3d6c: ret
    //     0x3f3d6c: ret             
    // 0x3f3d70: ldur            x0, [fp, #-0x28]
    // 0x3f3d74: r1 = Null
    //     0x3f3d74: mov             x1, NULL
    // 0x3f3d78: r2 = 6
    //     0x3f3d78: movz            x2, #0x6
    // 0x3f3d7c: r0 = AllocateArray()
    //     0x3f3d7c: bl              #0x53a544  ; AllocateArrayStub
    // 0x3f3d80: r16 = "Malformed pattern \""
    //     0x3f3d80: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c270] "Malformed pattern \""
    //     0x3f3d84: ldr             x16, [x16, #0x270]
    // 0x3f3d88: StoreField: r0->field_f = r16
    //     0x3f3d88: stur            w16, [x0, #0xf]
    // 0x3f3d8c: ldur            x1, [fp, #-0x28]
    // 0x3f3d90: StoreField: r0->field_13 = r1
    //     0x3f3d90: stur            w1, [x0, #0x13]
    // 0x3f3d94: r16 = "\""
    //     0x3f3d94: add             x16, PP, #0xb, lsl #12  ; [pp+0xb118] "\""
    //     0x3f3d98: ldr             x16, [x16, #0x118]
    // 0x3f3d9c: ArrayStore: r0[0] = r16  ; List_4
    //     0x3f3d9c: stur            w16, [x0, #0x17]
    // 0x3f3da0: str             x0, [SP]
    // 0x3f3da4: r0 = _interpolate()
    //     0x3f3da4: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x3f3da8: stur            x0, [fp, #-8]
    // 0x3f3dac: r0 = FormatException()
    //     0x3f3dac: bl              #0x232c14  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x3f3db0: mov             x1, x0
    // 0x3f3db4: ldur            x0, [fp, #-8]
    // 0x3f3db8: StoreField: r1->field_7 = r0
    //     0x3f3db8: stur            w0, [x1, #7]
    // 0x3f3dbc: mov             x0, x1
    // 0x3f3dc0: r0 = Throw()
    //     0x3f3dc0: bl              #0x538808  ; ThrowStub
    // 0x3f3dc4: brk             #0
    // 0x3f3dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f3dc8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f3dcc: b               #0x3f3b4c
    // 0x3f3dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f3dd0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f3dd4: b               #0x3f3b9c
  }
  _ parseTrunkCharacter(/* No info */) {
    // ** addr: 0x3f3dd8, size: 0x514
    // 0x3f3dd8: EnterFrame
    //     0x3f3dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x3f3ddc: mov             fp, SP
    // 0x3f3de0: AllocStack(0x48)
    //     0x3f3de0: sub             SP, SP, #0x48
    // 0x3f3de4: SetupParameters(NumberFormatParser this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x3f3de4: mov             x0, x2
    //     0x3f3de8: stur            x2, [fp, #-0x18]
    //     0x3f3dec: mov             x2, x1
    //     0x3f3df0: stur            x1, [fp, #-0x10]
    // 0x3f3df4: CheckStackOverflow
    //     0x3f3df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f3df8: cmp             SP, x16
    //     0x3f3dfc: b.ls            #0x3f42dc
    // 0x3f3e00: LoadField: r3 = r2->field_b
    //     0x3f3e00: ldur            w3, [x2, #0xb]
    // 0x3f3e04: DecompressPointer r3
    //     0x3f3e04: add             x3, x3, HEAP, lsl #32
    // 0x3f3e08: mov             x1, x3
    // 0x3f3e0c: stur            x3, [fp, #-8]
    // 0x3f3e10: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3f3e10: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3f3e14: r0 = peek()
    //     0x3f3e14: bl              #0x3f3a8c  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x3f3e18: stur            x0, [fp, #-0x20]
    // 0x3f3e1c: r16 = "#"
    //     0x3f3e1c: ldr             x16, [PP, #0x2260]  ; [pp+0x2260] "#"
    // 0x3f3e20: stp             x0, x16, [SP]
    // 0x3f3e24: r0 = ==()
    //     0x3f3e24: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x3f3e28: tbnz            w0, #4, #0x3f3e74
    // 0x3f3e2c: ldur            x0, [fp, #-0x10]
    // 0x3f3e30: LoadField: r1 = r0->field_37
    //     0x3f3e30: ldur            x1, [x0, #0x37]
    // 0x3f3e34: cmp             x1, #0
    // 0x3f3e38: b.le            #0x3f3e4c
    // 0x3f3e3c: LoadField: r1 = r0->field_3f
    //     0x3f3e3c: ldur            x1, [x0, #0x3f]
    // 0x3f3e40: add             x2, x1, #1
    // 0x3f3e44: StoreField: r0->field_3f = r2
    //     0x3f3e44: stur            x2, [x0, #0x3f]
    // 0x3f3e48: b               #0x3f3e58
    // 0x3f3e4c: LoadField: r1 = r0->field_2f
    //     0x3f3e4c: ldur            x1, [x0, #0x2f]
    // 0x3f3e50: add             x2, x1, #1
    // 0x3f3e54: StoreField: r0->field_2f = r2
    //     0x3f3e54: stur            x2, [x0, #0x2f]
    // 0x3f3e58: LoadField: r1 = r0->field_47
    //     0x3f3e58: ldur            x1, [x0, #0x47]
    // 0x3f3e5c: tbnz            x1, #0x3f, #0x3f3f54
    // 0x3f3e60: LoadField: r2 = r0->field_27
    //     0x3f3e60: ldur            x2, [x0, #0x27]
    // 0x3f3e64: tbz             x2, #0x3f, #0x3f3f54
    // 0x3f3e68: add             x2, x1, #1
    // 0x3f3e6c: StoreField: r0->field_47 = r2
    //     0x3f3e6c: stur            x2, [x0, #0x47]
    // 0x3f3e70: b               #0x3f3f54
    // 0x3f3e74: ldur            x0, [fp, #-0x10]
    // 0x3f3e78: r16 = "0"
    //     0x3f3e78: ldr             x16, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f3e7c: ldur            lr, [fp, #-0x20]
    // 0x3f3e80: stp             lr, x16, [SP]
    // 0x3f3e84: r0 = ==()
    //     0x3f3e84: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x3f3e88: tbnz            w0, #4, #0x3f3ec4
    // 0x3f3e8c: ldur            x0, [fp, #-0x10]
    // 0x3f3e90: LoadField: r1 = r0->field_3f
    //     0x3f3e90: ldur            x1, [x0, #0x3f]
    // 0x3f3e94: cmp             x1, #0
    // 0x3f3e98: b.gt            #0x3f4178
    // 0x3f3e9c: LoadField: r1 = r0->field_37
    //     0x3f3e9c: ldur            x1, [x0, #0x37]
    // 0x3f3ea0: add             x2, x1, #1
    // 0x3f3ea4: StoreField: r0->field_37 = r2
    //     0x3f3ea4: stur            x2, [x0, #0x37]
    // 0x3f3ea8: LoadField: r1 = r0->field_47
    //     0x3f3ea8: ldur            x1, [x0, #0x47]
    // 0x3f3eac: tbnz            x1, #0x3f, #0x3f3f54
    // 0x3f3eb0: LoadField: r2 = r0->field_27
    //     0x3f3eb0: ldur            x2, [x0, #0x27]
    // 0x3f3eb4: tbz             x2, #0x3f, #0x3f3f54
    // 0x3f3eb8: add             x2, x1, #1
    // 0x3f3ebc: StoreField: r0->field_47 = r2
    //     0x3f3ebc: stur            x2, [x0, #0x47]
    // 0x3f3ec0: b               #0x3f3f54
    // 0x3f3ec4: ldur            x0, [fp, #-0x10]
    // 0x3f3ec8: r16 = ","
    //     0x3f3ec8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f3ecc: ldr             x16, [x16, #0x760]
    // 0x3f3ed0: ldur            lr, [fp, #-0x20]
    // 0x3f3ed4: stp             lr, x16, [SP]
    // 0x3f3ed8: r0 = ==()
    //     0x3f3ed8: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x3f3edc: tbnz            w0, #4, #0x3f3f14
    // 0x3f3ee0: ldur            x0, [fp, #-0x10]
    // 0x3f3ee4: LoadField: r1 = r0->field_47
    //     0x3f3ee4: ldur            x1, [x0, #0x47]
    // 0x3f3ee8: cmp             x1, #0
    // 0x3f3eec: b.le            #0x3f3f08
    // 0x3f3ef0: r2 = true
    //     0x3f3ef0: add             x2, NULL, #0x20  ; true
    // 0x3f3ef4: StoreField: r0->field_1f = r2
    //     0x3f3ef4: stur            w2, [x0, #0x1f]
    // 0x3f3ef8: LoadField: r3 = r0->field_1b
    //     0x3f3ef8: ldur            w3, [x0, #0x1b]
    // 0x3f3efc: DecompressPointer r3
    //     0x3f3efc: add             x3, x3, HEAP, lsl #32
    // 0x3f3f00: StoreField: r3->field_47 = r1
    //     0x3f3f00: stur            x1, [x3, #0x47]
    // 0x3f3f04: b               #0x3f3f0c
    // 0x3f3f08: r2 = true
    //     0x3f3f08: add             x2, NULL, #0x20  ; true
    // 0x3f3f0c: StoreField: r0->field_47 = rZR
    //     0x3f3f0c: stur            xzr, [x0, #0x47]
    // 0x3f3f10: b               #0x3f3f54
    // 0x3f3f14: ldur            x0, [fp, #-0x10]
    // 0x3f3f18: r2 = true
    //     0x3f3f18: add             x2, NULL, #0x20  ; true
    // 0x3f3f1c: r16 = "."
    //     0x3f3f1c: ldr             x16, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f3f20: ldur            lr, [fp, #-0x20]
    // 0x3f3f24: stp             lr, x16, [SP]
    // 0x3f3f28: r0 = ==()
    //     0x3f3f28: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x3f3f2c: tbnz            w0, #4, #0x3f3f78
    // 0x3f3f30: ldur            x0, [fp, #-0x10]
    // 0x3f3f34: LoadField: r1 = r0->field_27
    //     0x3f3f34: ldur            x1, [x0, #0x27]
    // 0x3f3f38: tbz             x1, #0x3f, #0x3f41cc
    // 0x3f3f3c: LoadField: r1 = r0->field_2f
    //     0x3f3f3c: ldur            x1, [x0, #0x2f]
    // 0x3f3f40: LoadField: r2 = r0->field_37
    //     0x3f3f40: ldur            x2, [x0, #0x37]
    // 0x3f3f44: add             x3, x1, x2
    // 0x3f3f48: LoadField: r1 = r0->field_3f
    //     0x3f3f48: ldur            x1, [x0, #0x3f]
    // 0x3f3f4c: add             x2, x3, x1
    // 0x3f3f50: StoreField: r0->field_27 = r2
    //     0x3f3f50: stur            x2, [x0, #0x27]
    // 0x3f3f54: ldur            x1, [fp, #-0x18]
    // 0x3f3f58: ldur            x2, [fp, #-0x20]
    // 0x3f3f5c: r0 = write()
    //     0x3f3f5c: bl              #0x2334f8  ; [dart:core] StringBuffer::write
    // 0x3f3f60: ldur            x1, [fp, #-8]
    // 0x3f3f64: r0 = pop()
    //     0x3f3f64: bl              #0x3f3a7c  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x3f3f68: r0 = true
    //     0x3f3f68: add             x0, NULL, #0x20  ; true
    // 0x3f3f6c: LeaveFrame
    //     0x3f3f6c: mov             SP, fp
    //     0x3f3f70: ldp             fp, lr, [SP], #0x10
    // 0x3f3f74: ret
    //     0x3f3f74: ret             
    // 0x3f3f78: ldur            x0, [fp, #-0x10]
    // 0x3f3f7c: r16 = "E"
    //     0x3f3f7c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c278] "E"
    //     0x3f3f80: ldr             x16, [x16, #0x278]
    // 0x3f3f84: ldur            lr, [fp, #-0x20]
    // 0x3f3f88: stp             lr, x16, [SP]
    // 0x3f3f8c: r0 = ==()
    //     0x3f3f8c: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x3f3f90: tbnz            w0, #4, #0x3f4168
    // 0x3f3f94: ldur            x0, [fp, #-0x10]
    // 0x3f3f98: ldur            x1, [fp, #-0x18]
    // 0x3f3f9c: ldur            x2, [fp, #-0x20]
    // 0x3f3fa0: r0 = write()
    //     0x3f3fa0: bl              #0x2334f8  ; [dart:core] StringBuffer::write
    // 0x3f3fa4: ldur            x0, [fp, #-0x10]
    // 0x3f3fa8: LoadField: r2 = r0->field_1b
    //     0x3f3fa8: ldur            w2, [x0, #0x1b]
    // 0x3f3fac: DecompressPointer r2
    //     0x3f3fac: add             x2, x2, HEAP, lsl #32
    // 0x3f3fb0: stur            x2, [fp, #-0x20]
    // 0x3f3fb4: LoadField: r1 = r2->field_5f
    //     0x3f3fb4: ldur            w1, [x2, #0x5f]
    // 0x3f3fb8: DecompressPointer r1
    //     0x3f3fb8: add             x1, x1, HEAP, lsl #32
    // 0x3f3fbc: tbz             w1, #4, #0x3f4224
    // 0x3f3fc0: r3 = true
    //     0x3f3fc0: add             x3, NULL, #0x20  ; true
    // 0x3f3fc4: StoreField: r2->field_5f = r3
    //     0x3f3fc4: stur            w3, [x2, #0x5f]
    // 0x3f3fc8: StoreField: r2->field_1f = rZR
    //     0x3f3fc8: stur            xzr, [x2, #0x1f]
    // 0x3f3fcc: ldur            x1, [fp, #-8]
    // 0x3f3fd0: r0 = pop()
    //     0x3f3fd0: bl              #0x3f3a7c  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x3f3fd4: ldur            x1, [fp, #-8]
    // 0x3f3fd8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3f3fd8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3f3fdc: r0 = peek()
    //     0x3f3fdc: bl              #0x3f3a8c  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x3f3fe0: r1 = LoadClassIdInstr(r0)
    //     0x3f3fe0: ldur            x1, [x0, #-1]
    //     0x3f3fe4: ubfx            x1, x1, #0xc, #0x14
    // 0x3f3fe8: r16 = "+"
    //     0x3f3fe8: ldr             x16, [PP, #0x1c40]  ; [pp+0x1c40] "+"
    // 0x3f3fec: stp             x16, x0, [SP]
    // 0x3f3ff0: mov             x0, x1
    // 0x3f3ff4: mov             lr, x0
    // 0x3f3ff8: ldr             lr, [x21, lr, lsl #3]
    // 0x3f3ffc: blr             lr
    // 0x3f4000: tbnz            w0, #4, #0x3f402c
    // 0x3f4004: ldur            x0, [fp, #-0x20]
    // 0x3f4008: ldur            x1, [fp, #-8]
    // 0x3f400c: r0 = read()
    //     0x3f400c: bl              #0x3f3128  ; [package:intl/src/intl/string_stack.dart] StringStack::read
    // 0x3f4010: ldur            x1, [fp, #-0x18]
    // 0x3f4014: mov             x2, x0
    // 0x3f4018: r0 = write()
    //     0x3f4018: bl              #0x2334f8  ; [dart:core] StringBuffer::write
    // 0x3f401c: ldur            x3, [fp, #-0x20]
    // 0x3f4020: r0 = true
    //     0x3f4020: add             x0, NULL, #0x20  ; true
    // 0x3f4024: StoreField: r3->field_5b = r0
    //     0x3f4024: stur            w0, [x3, #0x5b]
    // 0x3f4028: b               #0x3f4030
    // 0x3f402c: ldur            x3, [fp, #-0x20]
    // 0x3f4030: ldur            x4, [fp, #-8]
    // 0x3f4034: LoadField: r5 = r4->field_7
    //     0x3f4034: ldur            w5, [x4, #7]
    // 0x3f4038: DecompressPointer r5
    //     0x3f4038: add             x5, x5, HEAP, lsl #32
    // 0x3f403c: stur            x5, [fp, #-0x30]
    // 0x3f4040: LoadField: r0 = r5->field_7
    //     0x3f4040: ldur            w0, [x5, #7]
    // 0x3f4044: r6 = LoadInt32Instr(r0)
    //     0x3f4044: sbfx            x6, x0, #1, #0x1f
    // 0x3f4048: stur            x6, [fp, #-0x28]
    // 0x3f404c: CheckStackOverflow
    //     0x3f404c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f4050: cmp             SP, x16
    //     0x3f4054: b.ls            #0x3f42e4
    // 0x3f4058: LoadField: r2 = r4->field_b
    //     0x3f4058: ldur            x2, [x4, #0xb]
    // 0x3f405c: add             x0, x2, #1
    // 0x3f4060: cmp             x0, x6
    // 0x3f4064: csel            x7, x6, x0, gt
    // 0x3f4068: r0 = BoxInt64Instr(r7)
    //     0x3f4068: sbfiz           x0, x7, #1, #0x1f
    //     0x3f406c: cmp             x7, x0, asr #1
    //     0x3f4070: b.eq            #0x3f407c
    //     0x3f4074: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f4078: stur            x7, [x0, #7]
    // 0x3f407c: str             x0, [SP]
    // 0x3f4080: mov             x1, x5
    // 0x3f4084: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x3f4084: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x3f4088: r0 = substring()
    //     0x3f4088: bl              #0x22943c  ; [dart:core] _StringBase::substring
    // 0x3f408c: r1 = LoadClassIdInstr(r0)
    //     0x3f408c: ldur            x1, [x0, #-1]
    //     0x3f4090: ubfx            x1, x1, #0xc, #0x14
    // 0x3f4094: r16 = "0"
    //     0x3f4094: ldr             x16, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f4098: stp             x16, x0, [SP]
    // 0x3f409c: mov             x0, x1
    // 0x3f40a0: mov             lr, x0
    // 0x3f40a4: ldr             lr, [x21, lr, lsl #3]
    // 0x3f40a8: blr             lr
    // 0x3f40ac: tbnz            w0, #4, #0x3f4130
    // 0x3f40b0: r16 = 2
    //     0x3f40b0: movz            x16, #0x2
    // 0x3f40b4: str             x16, [SP]
    // 0x3f40b8: ldur            x1, [fp, #-8]
    // 0x3f40bc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3f40bc: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3f40c0: r0 = peek()
    //     0x3f40c0: bl              #0x3f3a8c  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x3f40c4: ldur            x1, [fp, #-8]
    // 0x3f40c8: stur            x0, [fp, #-0x38]
    // 0x3f40cc: r0 = pop()
    //     0x3f40cc: bl              #0x3f3a7c  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x3f40d0: ldur            x0, [fp, #-0x38]
    // 0x3f40d4: r1 = LoadClassIdInstr(r0)
    //     0x3f40d4: ldur            x1, [x0, #-1]
    //     0x3f40d8: ubfx            x1, x1, #0xc, #0x14
    // 0x3f40dc: str             x0, [SP]
    // 0x3f40e0: mov             x0, x1
    // 0x3f40e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3f40e4: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3f40e8: r0 = GDT[cid_x0 + 0x34f6]()
    //     0x3f40e8: movz            x17, #0x34f6
    //     0x3f40ec: add             lr, x0, x17
    //     0x3f40f0: ldr             lr, [x21, lr, lsl #3]
    //     0x3f40f4: blr             lr
    // 0x3f40f8: LoadField: r1 = r0->field_7
    //     0x3f40f8: ldur            w1, [x0, #7]
    // 0x3f40fc: cbz             w1, #0x3f410c
    // 0x3f4100: ldur            x1, [fp, #-0x18]
    // 0x3f4104: mov             x2, x0
    // 0x3f4108: r0 = _writeString()
    //     0x3f4108: bl              #0x232d14  ; [dart:core] StringBuffer::_writeString
    // 0x3f410c: ldur            x0, [fp, #-0x20]
    // 0x3f4110: LoadField: r1 = r0->field_1f
    //     0x3f4110: ldur            x1, [x0, #0x1f]
    // 0x3f4114: add             x2, x1, #1
    // 0x3f4118: StoreField: r0->field_1f = r2
    //     0x3f4118: stur            x2, [x0, #0x1f]
    // 0x3f411c: ldur            x4, [fp, #-8]
    // 0x3f4120: mov             x3, x0
    // 0x3f4124: ldur            x5, [fp, #-0x30]
    // 0x3f4128: ldur            x6, [fp, #-0x28]
    // 0x3f412c: b               #0x3f404c
    // 0x3f4130: ldur            x1, [fp, #-0x10]
    // 0x3f4134: ldur            x0, [fp, #-0x20]
    // 0x3f4138: LoadField: r2 = r1->field_2f
    //     0x3f4138: ldur            x2, [x1, #0x2f]
    // 0x3f413c: LoadField: r3 = r1->field_37
    //     0x3f413c: ldur            x3, [x1, #0x37]
    // 0x3f4140: add             x1, x2, x3
    // 0x3f4144: cmp             x1, #1
    // 0x3f4148: b.lt            #0x3f427c
    // 0x3f414c: LoadField: r1 = r0->field_1f
    //     0x3f414c: ldur            x1, [x0, #0x1f]
    // 0x3f4150: cmp             x1, #1
    // 0x3f4154: b.lt            #0x3f4284
    // 0x3f4158: r0 = false
    //     0x3f4158: add             x0, NULL, #0x30  ; false
    // 0x3f415c: LeaveFrame
    //     0x3f415c: mov             SP, fp
    //     0x3f4160: ldp             fp, lr, [SP], #0x10
    // 0x3f4164: ret
    //     0x3f4164: ret             
    // 0x3f4168: r0 = false
    //     0x3f4168: add             x0, NULL, #0x30  ; false
    // 0x3f416c: LeaveFrame
    //     0x3f416c: mov             SP, fp
    //     0x3f4170: ldp             fp, lr, [SP], #0x10
    // 0x3f4174: ret
    //     0x3f4174: ret             
    // 0x3f4178: ldur            x0, [fp, #-8]
    // 0x3f417c: r1 = Null
    //     0x3f417c: mov             x1, NULL
    // 0x3f4180: r2 = 4
    //     0x3f4180: movz            x2, #0x4
    // 0x3f4184: r0 = AllocateArray()
    //     0x3f4184: bl              #0x53a544  ; AllocateArrayStub
    // 0x3f4188: r16 = "Unexpected \"0\" in pattern \""
    //     0x3f4188: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c280] "Unexpected \"0\" in pattern \""
    //     0x3f418c: ldr             x16, [x16, #0x280]
    // 0x3f4190: StoreField: r0->field_f = r16
    //     0x3f4190: stur            w16, [x0, #0xf]
    // 0x3f4194: ldur            x3, [fp, #-8]
    // 0x3f4198: LoadField: r1 = r3->field_7
    //     0x3f4198: ldur            w1, [x3, #7]
    // 0x3f419c: DecompressPointer r1
    //     0x3f419c: add             x1, x1, HEAP, lsl #32
    // 0x3f41a0: StoreField: r0->field_13 = r1
    //     0x3f41a0: stur            w1, [x0, #0x13]
    // 0x3f41a4: str             x0, [SP]
    // 0x3f41a8: r0 = _interpolate()
    //     0x3f41a8: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x3f41ac: stur            x0, [fp, #-0x10]
    // 0x3f41b0: r0 = FormatException()
    //     0x3f41b0: bl              #0x232c14  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x3f41b4: mov             x1, x0
    // 0x3f41b8: ldur            x0, [fp, #-0x10]
    // 0x3f41bc: StoreField: r1->field_7 = r0
    //     0x3f41bc: stur            w0, [x1, #7]
    // 0x3f41c0: mov             x0, x1
    // 0x3f41c4: r0 = Throw()
    //     0x3f41c4: bl              #0x538808  ; ThrowStub
    // 0x3f41c8: brk             #0
    // 0x3f41cc: ldur            x3, [fp, #-8]
    // 0x3f41d0: r1 = Null
    //     0x3f41d0: mov             x1, NULL
    // 0x3f41d4: r2 = 6
    //     0x3f41d4: movz            x2, #0x6
    // 0x3f41d8: r0 = AllocateArray()
    //     0x3f41d8: bl              #0x53a544  ; AllocateArrayStub
    // 0x3f41dc: r16 = "Multiple decimal separators in pattern \""
    //     0x3f41dc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c288] "Multiple decimal separators in pattern \""
    //     0x3f41e0: ldr             x16, [x16, #0x288]
    // 0x3f41e4: StoreField: r0->field_f = r16
    //     0x3f41e4: stur            w16, [x0, #0xf]
    // 0x3f41e8: ldur            x3, [fp, #-8]
    // 0x3f41ec: StoreField: r0->field_13 = r3
    //     0x3f41ec: stur            w3, [x0, #0x13]
    // 0x3f41f0: r16 = "\""
    //     0x3f41f0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb118] "\""
    //     0x3f41f4: ldr             x16, [x16, #0x118]
    // 0x3f41f8: ArrayStore: r0[0] = r16  ; List_4
    //     0x3f41f8: stur            w16, [x0, #0x17]
    // 0x3f41fc: str             x0, [SP]
    // 0x3f4200: r0 = _interpolate()
    //     0x3f4200: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x3f4204: stur            x0, [fp, #-0x10]
    // 0x3f4208: r0 = FormatException()
    //     0x3f4208: bl              #0x232c14  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x3f420c: mov             x1, x0
    // 0x3f4210: ldur            x0, [fp, #-0x10]
    // 0x3f4214: StoreField: r1->field_7 = r0
    //     0x3f4214: stur            w0, [x1, #7]
    // 0x3f4218: mov             x0, x1
    // 0x3f421c: r0 = Throw()
    //     0x3f421c: bl              #0x538808  ; ThrowStub
    // 0x3f4220: brk             #0
    // 0x3f4224: ldur            x3, [fp, #-8]
    // 0x3f4228: r1 = Null
    //     0x3f4228: mov             x1, NULL
    // 0x3f422c: r2 = 6
    //     0x3f422c: movz            x2, #0x6
    // 0x3f4230: r0 = AllocateArray()
    //     0x3f4230: bl              #0x53a544  ; AllocateArrayStub
    // 0x3f4234: r16 = "Multiple exponential symbols in pattern \""
    //     0x3f4234: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c290] "Multiple exponential symbols in pattern \""
    //     0x3f4238: ldr             x16, [x16, #0x290]
    // 0x3f423c: StoreField: r0->field_f = r16
    //     0x3f423c: stur            w16, [x0, #0xf]
    // 0x3f4240: ldur            x3, [fp, #-8]
    // 0x3f4244: StoreField: r0->field_13 = r3
    //     0x3f4244: stur            w3, [x0, #0x13]
    // 0x3f4248: r16 = "\""
    //     0x3f4248: add             x16, PP, #0xb, lsl #12  ; [pp+0xb118] "\""
    //     0x3f424c: ldr             x16, [x16, #0x118]
    // 0x3f4250: ArrayStore: r0[0] = r16  ; List_4
    //     0x3f4250: stur            w16, [x0, #0x17]
    // 0x3f4254: str             x0, [SP]
    // 0x3f4258: r0 = _interpolate()
    //     0x3f4258: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x3f425c: stur            x0, [fp, #-0x10]
    // 0x3f4260: r0 = FormatException()
    //     0x3f4260: bl              #0x232c14  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x3f4264: mov             x1, x0
    // 0x3f4268: ldur            x0, [fp, #-0x10]
    // 0x3f426c: StoreField: r1->field_7 = r0
    //     0x3f426c: stur            w0, [x1, #7]
    // 0x3f4270: mov             x0, x1
    // 0x3f4274: r0 = Throw()
    //     0x3f4274: bl              #0x538808  ; ThrowStub
    // 0x3f4278: brk             #0
    // 0x3f427c: ldur            x3, [fp, #-8]
    // 0x3f4280: b               #0x3f4288
    // 0x3f4284: ldur            x3, [fp, #-8]
    // 0x3f4288: r1 = Null
    //     0x3f4288: mov             x1, NULL
    // 0x3f428c: r2 = 6
    //     0x3f428c: movz            x2, #0x6
    // 0x3f4290: r0 = AllocateArray()
    //     0x3f4290: bl              #0x53a544  ; AllocateArrayStub
    // 0x3f4294: r16 = "Malformed exponential pattern \""
    //     0x3f4294: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c298] "Malformed exponential pattern \""
    //     0x3f4298: ldr             x16, [x16, #0x298]
    // 0x3f429c: StoreField: r0->field_f = r16
    //     0x3f429c: stur            w16, [x0, #0xf]
    // 0x3f42a0: ldur            x1, [fp, #-8]
    // 0x3f42a4: StoreField: r0->field_13 = r1
    //     0x3f42a4: stur            w1, [x0, #0x13]
    // 0x3f42a8: r16 = "\""
    //     0x3f42a8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb118] "\""
    //     0x3f42ac: ldr             x16, [x16, #0x118]
    // 0x3f42b0: ArrayStore: r0[0] = r16  ; List_4
    //     0x3f42b0: stur            w16, [x0, #0x17]
    // 0x3f42b4: str             x0, [SP]
    // 0x3f42b8: r0 = _interpolate()
    //     0x3f42b8: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x3f42bc: stur            x0, [fp, #-8]
    // 0x3f42c0: r0 = FormatException()
    //     0x3f42c0: bl              #0x232c14  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x3f42c4: mov             x1, x0
    // 0x3f42c8: ldur            x0, [fp, #-8]
    // 0x3f42cc: StoreField: r1->field_7 = r0
    //     0x3f42cc: stur            w0, [x1, #7]
    // 0x3f42d0: mov             x0, x1
    // 0x3f42d4: r0 = Throw()
    //     0x3f42d4: bl              #0x538808  ; ThrowStub
    // 0x3f42d8: brk             #0
    // 0x3f42dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f42dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f42e0: b               #0x3f3e00
    // 0x3f42e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f42e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f42e8: b               #0x3f4058
  }
  _ _parseAffix(/* No info */) {
    // ** addr: 0x3f42ec, size: 0xc4
    // 0x3f42ec: EnterFrame
    //     0x3f42ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3f42f0: mov             fp, SP
    // 0x3f42f4: AllocStack(0x28)
    //     0x3f42f4: sub             SP, SP, #0x28
    // 0x3f42f8: SetupParameters(NumberFormatParser this /* r1 => r1, fp-0x8 */)
    //     0x3f42f8: stur            x1, [fp, #-8]
    // 0x3f42fc: CheckStackOverflow
    //     0x3f42fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f4300: cmp             SP, x16
    //     0x3f4304: b.ls            #0x3f43a0
    // 0x3f4308: r0 = StringBuffer()
    //     0x3f4308: bl              #0x233578  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x3f430c: mov             x1, x0
    // 0x3f4310: stur            x0, [fp, #-0x10]
    // 0x3f4314: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3f4314: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3f4318: r0 = StringBuffer()
    //     0x3f4318: bl              #0x232b54  ; [dart:core] StringBuffer::StringBuffer
    // 0x3f431c: ldur            x3, [fp, #-8]
    // 0x3f4320: r0 = false
    //     0x3f4320: add             x0, NULL, #0x30  ; false
    // 0x3f4324: StoreField: r3->field_23 = r0
    //     0x3f4324: stur            w0, [x3, #0x23]
    // 0x3f4328: LoadField: r0 = r3->field_b
    //     0x3f4328: ldur            w0, [x3, #0xb]
    // 0x3f432c: DecompressPointer r0
    //     0x3f432c: add             x0, x0, HEAP, lsl #32
    // 0x3f4330: stur            x0, [fp, #-0x18]
    // 0x3f4334: CheckStackOverflow
    //     0x3f4334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f4338: cmp             SP, x16
    //     0x3f433c: b.ls            #0x3f43a8
    // 0x3f4340: mov             x1, x3
    // 0x3f4344: ldur            x2, [fp, #-0x10]
    // 0x3f4348: r0 = parseCharacterAffix()
    //     0x3f4348: bl              #0x3f43b0  ; [package:intl/src/intl/number_format_parser.dart] NumberFormatParser::parseCharacterAffix
    // 0x3f434c: tbnz            w0, #4, #0x3f4388
    // 0x3f4350: r16 = 2
    //     0x3f4350: movz            x16, #0x2
    // 0x3f4354: str             x16, [SP]
    // 0x3f4358: ldur            x1, [fp, #-0x18]
    // 0x3f435c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3f435c: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3f4360: r0 = peek()
    //     0x3f4360: bl              #0x3f3a8c  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x3f4364: ldur            x1, [fp, #-0x18]
    // 0x3f4368: stur            x0, [fp, #-0x20]
    // 0x3f436c: r0 = pop()
    //     0x3f436c: bl              #0x3f3a7c  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x3f4370: ldur            x0, [fp, #-0x20]
    // 0x3f4374: LoadField: r1 = r0->field_7
    //     0x3f4374: ldur            w1, [x0, #7]
    // 0x3f4378: cbz             w1, #0x3f4388
    // 0x3f437c: ldur            x3, [fp, #-8]
    // 0x3f4380: ldur            x0, [fp, #-0x18]
    // 0x3f4384: b               #0x3f4334
    // 0x3f4388: ldur            x16, [fp, #-0x10]
    // 0x3f438c: str             x16, [SP]
    // 0x3f4390: r0 = toString()
    //     0x3f4390: bl              #0x4461f0  ; [dart:core] StringBuffer::toString
    // 0x3f4394: LeaveFrame
    //     0x3f4394: mov             SP, fp
    //     0x3f4398: ldp             fp, lr, [SP], #0x10
    // 0x3f439c: ret
    //     0x3f439c: ret             
    // 0x3f43a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f43a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f43a4: b               #0x3f4308
    // 0x3f43a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f43a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f43ac: b               #0x3f4340
  }
  _ parseCharacterAffix(/* No info */) {
    // ** addr: 0x3f43b0, size: 0x2ec
    // 0x3f43b0: EnterFrame
    //     0x3f43b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3f43b4: mov             fp, SP
    // 0x3f43b8: AllocStack(0x30)
    //     0x3f43b8: sub             SP, SP, #0x30
    // 0x3f43bc: SetupParameters(NumberFormatParser this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x3f43bc: mov             x0, x2
    //     0x3f43c0: stur            x2, [fp, #-0x18]
    //     0x3f43c4: mov             x2, x1
    //     0x3f43c8: stur            x1, [fp, #-0x10]
    // 0x3f43cc: CheckStackOverflow
    //     0x3f43cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f43d0: cmp             SP, x16
    //     0x3f43d4: b.ls            #0x3f4694
    // 0x3f43d8: LoadField: r3 = r2->field_b
    //     0x3f43d8: ldur            w3, [x2, #0xb]
    // 0x3f43dc: DecompressPointer r3
    //     0x3f43dc: add             x3, x3, HEAP, lsl #32
    // 0x3f43e0: stur            x3, [fp, #-8]
    // 0x3f43e4: LoadField: r1 = r3->field_b
    //     0x3f43e4: ldur            x1, [x3, #0xb]
    // 0x3f43e8: LoadField: r4 = r3->field_7
    //     0x3f43e8: ldur            w4, [x3, #7]
    // 0x3f43ec: DecompressPointer r4
    //     0x3f43ec: add             x4, x4, HEAP, lsl #32
    // 0x3f43f0: LoadField: r5 = r4->field_7
    //     0x3f43f0: ldur            w5, [x4, #7]
    // 0x3f43f4: r4 = LoadInt32Instr(r5)
    //     0x3f43f4: sbfx            x4, x5, #1, #0x1f
    // 0x3f43f8: cmp             x1, x4
    // 0x3f43fc: b.lt            #0x3f4410
    // 0x3f4400: r0 = false
    //     0x3f4400: add             x0, NULL, #0x30  ; false
    // 0x3f4404: LeaveFrame
    //     0x3f4404: mov             SP, fp
    //     0x3f4408: ldp             fp, lr, [SP], #0x10
    // 0x3f440c: ret
    //     0x3f440c: ret             
    // 0x3f4410: mov             x1, x3
    // 0x3f4414: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3f4414: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3f4418: r0 = peek()
    //     0x3f4418: bl              #0x3f3a8c  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x3f441c: mov             x1, x0
    // 0x3f4420: stur            x1, [fp, #-0x20]
    // 0x3f4424: r0 = LoadClassIdInstr(r1)
    //     0x3f4424: ldur            x0, [x1, #-1]
    //     0x3f4428: ubfx            x0, x0, #0xc, #0x14
    // 0x3f442c: r16 = "\'"
    //     0x3f442c: ldr             x16, [PP, #0x5a60]  ; [pp+0x5a60] "\'"
    // 0x3f4430: stp             x16, x1, [SP]
    // 0x3f4434: mov             lr, x0
    // 0x3f4438: ldr             lr, [x21, lr, lsl #3]
    // 0x3f443c: blr             lr
    // 0x3f4440: tbnz            w0, #4, #0x3f44d0
    // 0x3f4444: r16 = 4
    //     0x3f4444: movz            x16, #0x4
    // 0x3f4448: str             x16, [SP]
    // 0x3f444c: ldur            x1, [fp, #-8]
    // 0x3f4450: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3f4450: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3f4454: r0 = peek()
    //     0x3f4454: bl              #0x3f3a8c  ; [package:intl/src/intl/string_stack.dart] StringStack::peek
    // 0x3f4458: LoadField: r1 = r0->field_7
    //     0x3f4458: ldur            w1, [x0, #7]
    // 0x3f445c: cmp             w1, #4
    // 0x3f4460: b.ne            #0x3f44ac
    // 0x3f4464: r16 = 2
    //     0x3f4464: movz            x16, #0x2
    // 0x3f4468: stp             x16, x0, [SP]
    // 0x3f446c: r0 = []()
    //     0x3f446c: bl              #0x2296fc  ; [dart:core] _StringBase::[]
    // 0x3f4470: r1 = LoadClassIdInstr(r0)
    //     0x3f4470: ldur            x1, [x0, #-1]
    //     0x3f4474: ubfx            x1, x1, #0xc, #0x14
    // 0x3f4478: r16 = "\'"
    //     0x3f4478: ldr             x16, [PP, #0x5a60]  ; [pp+0x5a60] "\'"
    // 0x3f447c: stp             x16, x0, [SP]
    // 0x3f4480: mov             x0, x1
    // 0x3f4484: mov             lr, x0
    // 0x3f4488: ldr             lr, [x21, lr, lsl #3]
    // 0x3f448c: blr             lr
    // 0x3f4490: tbnz            w0, #4, #0x3f44ac
    // 0x3f4494: ldur            x1, [fp, #-8]
    // 0x3f4498: r0 = pop()
    //     0x3f4498: bl              #0x3f3a7c  ; [package:intl/src/intl/string_stack.dart] StringStack::pop
    // 0x3f449c: ldur            x1, [fp, #-0x18]
    // 0x3f44a0: r2 = "\'"
    //     0x3f44a0: ldr             x2, [PP, #0x5a60]  ; [pp+0x5a60] "\'"
    // 0x3f44a4: r0 = write()
    //     0x3f44a4: bl              #0x2334f8  ; [dart:core] StringBuffer::write
    // 0x3f44a8: b               #0x3f44c0
    // 0x3f44ac: ldur            x0, [fp, #-0x10]
    // 0x3f44b0: LoadField: r1 = r0->field_23
    //     0x3f44b0: ldur            w1, [x0, #0x23]
    // 0x3f44b4: DecompressPointer r1
    //     0x3f44b4: add             x1, x1, HEAP, lsl #32
    // 0x3f44b8: eor             x2, x1, #0x10
    // 0x3f44bc: StoreField: r0->field_23 = r2
    //     0x3f44bc: stur            w2, [x0, #0x23]
    // 0x3f44c0: r0 = true
    //     0x3f44c0: add             x0, NULL, #0x20  ; true
    // 0x3f44c4: LeaveFrame
    //     0x3f44c4: mov             SP, fp
    //     0x3f44c8: ldp             fp, lr, [SP], #0x10
    // 0x3f44cc: ret
    //     0x3f44cc: ret             
    // 0x3f44d0: ldur            x0, [fp, #-0x10]
    // 0x3f44d4: LoadField: r1 = r0->field_23
    //     0x3f44d4: ldur            w1, [x0, #0x23]
    // 0x3f44d8: DecompressPointer r1
    //     0x3f44d8: add             x1, x1, HEAP, lsl #32
    // 0x3f44dc: tbnz            w1, #4, #0x3f44f0
    // 0x3f44e0: ldur            x1, [fp, #-0x18]
    // 0x3f44e4: ldur            x2, [fp, #-0x20]
    // 0x3f44e8: r0 = write()
    //     0x3f44e8: bl              #0x2334f8  ; [dart:core] StringBuffer::write
    // 0x3f44ec: b               #0x3f4664
    // 0x3f44f0: r16 = "#"
    //     0x3f44f0: ldr             x16, [PP, #0x2260]  ; [pp+0x2260] "#"
    // 0x3f44f4: ldur            lr, [fp, #-0x20]
    // 0x3f44f8: stp             lr, x16, [SP]
    // 0x3f44fc: r0 = ==()
    //     0x3f44fc: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x3f4500: tbz             w0, #4, #0x3f455c
    // 0x3f4504: r16 = "0"
    //     0x3f4504: ldr             x16, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x3f4508: ldur            lr, [fp, #-0x20]
    // 0x3f450c: stp             lr, x16, [SP]
    // 0x3f4510: r0 = ==()
    //     0x3f4510: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x3f4514: tbz             w0, #4, #0x3f455c
    // 0x3f4518: r16 = ","
    //     0x3f4518: add             x16, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3f451c: ldr             x16, [x16, #0x760]
    // 0x3f4520: ldur            lr, [fp, #-0x20]
    // 0x3f4524: stp             lr, x16, [SP]
    // 0x3f4528: r0 = ==()
    //     0x3f4528: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x3f452c: tbz             w0, #4, #0x3f455c
    // 0x3f4530: r16 = "."
    //     0x3f4530: ldr             x16, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3f4534: ldur            lr, [fp, #-0x20]
    // 0x3f4538: stp             lr, x16, [SP]
    // 0x3f453c: r0 = ==()
    //     0x3f453c: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x3f4540: tbz             w0, #4, #0x3f455c
    // 0x3f4544: r16 = ";"
    //     0x3f4544: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c010] ";"
    //     0x3f4548: ldr             x16, [x16, #0x10]
    // 0x3f454c: ldur            lr, [fp, #-0x20]
    // 0x3f4550: stp             lr, x16, [SP]
    // 0x3f4554: r0 = ==()
    //     0x3f4554: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x3f4558: tbnz            w0, #4, #0x3f456c
    // 0x3f455c: r0 = false
    //     0x3f455c: add             x0, NULL, #0x30  ; false
    // 0x3f4560: LeaveFrame
    //     0x3f4560: mov             SP, fp
    //     0x3f4564: ldp             fp, lr, [SP], #0x10
    // 0x3f4568: ret
    //     0x3f4568: ret             
    // 0x3f456c: r16 = "¤"
    //     0x3f456c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c2a0] "¤"
    //     0x3f4570: ldr             x16, [x16, #0x2a0]
    // 0x3f4574: ldur            lr, [fp, #-0x20]
    // 0x3f4578: stp             lr, x16, [SP]
    // 0x3f457c: r0 = ==()
    //     0x3f457c: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x3f4580: tbnz            w0, #4, #0x3f459c
    // 0x3f4584: ldur            x0, [fp, #-0x10]
    // 0x3f4588: LoadField: r2 = r0->field_13
    //     0x3f4588: ldur            w2, [x0, #0x13]
    // 0x3f458c: DecompressPointer r2
    //     0x3f458c: add             x2, x2, HEAP, lsl #32
    // 0x3f4590: ldur            x1, [fp, #-0x18]
    // 0x3f4594: r0 = write()
    //     0x3f4594: bl              #0x2334f8  ; [dart:core] StringBuffer::write
    // 0x3f4598: b               #0x3f4664
    // 0x3f459c: ldur            x0, [fp, #-0x10]
    // 0x3f45a0: r16 = "%"
    //     0x3f45a0: ldr             x16, [PP, #0x230]  ; [pp+0x230] "%"
    // 0x3f45a4: ldur            lr, [fp, #-0x20]
    // 0x3f45a8: stp             lr, x16, [SP]
    // 0x3f45ac: r0 = ==()
    //     0x3f45ac: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x3f45b0: tbnz            w0, #4, #0x3f45f8
    // 0x3f45b4: ldur            x0, [fp, #-0x10]
    // 0x3f45b8: LoadField: r1 = r0->field_1b
    //     0x3f45b8: ldur            w1, [x0, #0x1b]
    // 0x3f45bc: DecompressPointer r1
    //     0x3f45bc: add             x1, x1, HEAP, lsl #32
    // 0x3f45c0: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x3f45c0: ldur            x2, [x1, #0x17]
    // 0x3f45c4: cmp             x2, #1
    // 0x3f45c8: b.eq            #0x3f45d4
    // 0x3f45cc: cmp             x2, #0x64
    // 0x3f45d0: b.ne            #0x3f4674
    // 0x3f45d4: r2 = 100
    //     0x3f45d4: movz            x2, #0x64
    // 0x3f45d8: ArrayStore: r1[0] = r2  ; List_8
    //     0x3f45d8: stur            x2, [x1, #0x17]
    // 0x3f45dc: LoadField: r1 = r0->field_7
    //     0x3f45dc: ldur            w1, [x0, #7]
    // 0x3f45e0: DecompressPointer r1
    //     0x3f45e0: add             x1, x1, HEAP, lsl #32
    // 0x3f45e4: LoadField: r2 = r1->field_13
    //     0x3f45e4: ldur            w2, [x1, #0x13]
    // 0x3f45e8: DecompressPointer r2
    //     0x3f45e8: add             x2, x2, HEAP, lsl #32
    // 0x3f45ec: ldur            x1, [fp, #-0x18]
    // 0x3f45f0: r0 = write()
    //     0x3f45f0: bl              #0x2334f8  ; [dart:core] StringBuffer::write
    // 0x3f45f4: b               #0x3f4664
    // 0x3f45f8: ldur            x0, [fp, #-0x10]
    // 0x3f45fc: r16 = "‰"
    //     0x3f45fc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c2a8] "‰"
    //     0x3f4600: ldr             x16, [x16, #0x2a8]
    // 0x3f4604: ldur            lr, [fp, #-0x20]
    // 0x3f4608: stp             lr, x16, [SP]
    // 0x3f460c: r0 = ==()
    //     0x3f460c: bl              #0x4d0000  ; [dart:core] _TwoByteString::==
    // 0x3f4610: tbnz            w0, #4, #0x3f4658
    // 0x3f4614: ldur            x0, [fp, #-0x10]
    // 0x3f4618: LoadField: r1 = r0->field_1b
    //     0x3f4618: ldur            w1, [x0, #0x1b]
    // 0x3f461c: DecompressPointer r1
    //     0x3f461c: add             x1, x1, HEAP, lsl #32
    // 0x3f4620: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x3f4620: ldur            x2, [x1, #0x17]
    // 0x3f4624: cmp             x2, #1
    // 0x3f4628: b.eq            #0x3f4634
    // 0x3f462c: cmp             x2, #0x3e8
    // 0x3f4630: b.ne            #0x3f4684
    // 0x3f4634: r2 = 1000
    //     0x3f4634: movz            x2, #0x3e8
    // 0x3f4638: ArrayStore: r1[0] = r2  ; List_8
    //     0x3f4638: stur            x2, [x1, #0x17]
    // 0x3f463c: LoadField: r1 = r0->field_7
    //     0x3f463c: ldur            w1, [x0, #7]
    // 0x3f4640: DecompressPointer r1
    //     0x3f4640: add             x1, x1, HEAP, lsl #32
    // 0x3f4644: LoadField: r2 = r1->field_27
    //     0x3f4644: ldur            w2, [x1, #0x27]
    // 0x3f4648: DecompressPointer r2
    //     0x3f4648: add             x2, x2, HEAP, lsl #32
    // 0x3f464c: ldur            x1, [fp, #-0x18]
    // 0x3f4650: r0 = write()
    //     0x3f4650: bl              #0x2334f8  ; [dart:core] StringBuffer::write
    // 0x3f4654: b               #0x3f4664
    // 0x3f4658: ldur            x1, [fp, #-0x18]
    // 0x3f465c: ldur            x2, [fp, #-0x20]
    // 0x3f4660: r0 = write()
    //     0x3f4660: bl              #0x2334f8  ; [dart:core] StringBuffer::write
    // 0x3f4664: r0 = true
    //     0x3f4664: add             x0, NULL, #0x20  ; true
    // 0x3f4668: LeaveFrame
    //     0x3f4668: mov             SP, fp
    //     0x3f466c: ldp             fp, lr, [SP], #0x10
    // 0x3f4670: ret
    //     0x3f4670: ret             
    // 0x3f4674: r0 = Instance_FormatException
    //     0x3f4674: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c2b0] Obj!FormatException@59d831
    //     0x3f4678: ldr             x0, [x0, #0x2b0]
    // 0x3f467c: r0 = Throw()
    //     0x3f467c: bl              #0x538808  ; ThrowStub
    // 0x3f4680: brk             #0
    // 0x3f4684: r0 = Instance_FormatException
    //     0x3f4684: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c2b0] Obj!FormatException@59d831
    //     0x3f4688: ldr             x0, [x0, #0x2b0]
    // 0x3f468c: r0 = Throw()
    //     0x3f468c: bl              #0x538808  ; ThrowStub
    // 0x3f4690: brk             #0
    // 0x3f4694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f4694: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f4698: b               #0x3f43d8
  }
  _ NumberFormatParser(/* No info */) {
    // ** addr: 0x3f469c, size: 0x184
    // 0x3f469c: EnterFrame
    //     0x3f469c: stp             fp, lr, [SP, #-0x10]!
    //     0x3f46a0: mov             fp, SP
    // 0x3f46a4: AllocStack(0x18)
    //     0x3f46a4: sub             SP, SP, #0x18
    // 0x3f46a8: r7 = false
    //     0x3f46a8: add             x7, NULL, #0x30  ; false
    // 0x3f46ac: r4 = true
    //     0x3f46ac: add             x4, NULL, #0x20  ; true
    // 0x3f46b0: r0 = -1
    //     0x3f46b0: movn            x0, #0
    // 0x3f46b4: stur            x1, [fp, #-8]
    // 0x3f46b8: mov             x16, x6
    // 0x3f46bc: mov             x6, x1
    // 0x3f46c0: mov             x1, x16
    // 0x3f46c4: stur            x2, [fp, #-0x10]
    // 0x3f46c8: mov             x16, x5
    // 0x3f46cc: mov             x5, x2
    // 0x3f46d0: mov             x2, x16
    // 0x3f46d4: stur            x3, [fp, #-0x18]
    // 0x3f46d8: StoreField: r6->field_1f = r7
    //     0x3f46d8: stur            w7, [x6, #0x1f]
    // 0x3f46dc: StoreField: r6->field_23 = r7
    //     0x3f46dc: stur            w7, [x6, #0x23]
    // 0x3f46e0: StoreField: r6->field_2f = rZR
    //     0x3f46e0: stur            xzr, [x6, #0x2f]
    // 0x3f46e4: StoreField: r6->field_37 = rZR
    //     0x3f46e4: stur            xzr, [x6, #0x37]
    // 0x3f46e8: StoreField: r6->field_3f = rZR
    //     0x3f46e8: stur            xzr, [x6, #0x3f]
    // 0x3f46ec: StoreField: r6->field_27 = r0
    //     0x3f46ec: stur            x0, [x6, #0x27]
    // 0x3f46f0: StoreField: r6->field_47 = r0
    //     0x3f46f0: stur            x0, [x6, #0x47]
    // 0x3f46f4: mov             x0, x5
    // 0x3f46f8: StoreField: r6->field_7 = r0
    //     0x3f46f8: stur            w0, [x6, #7]
    //     0x3f46fc: ldurb           w16, [x6, #-1]
    //     0x3f4700: ldurb           w17, [x0, #-1]
    //     0x3f4704: and             x16, x17, x16, lsr #2
    //     0x3f4708: tst             x16, HEAP, lsr #32
    //     0x3f470c: b.eq            #0x3f4714
    //     0x3f4710: bl              #0x538d10  ; WriteBarrierWrappersStub
    // 0x3f4714: StoreField: r6->field_f = r4
    //     0x3f4714: stur            w4, [x6, #0xf]
    // 0x3f4718: mov             x0, x2
    // 0x3f471c: StoreField: r6->field_13 = r0
    //     0x3f471c: stur            w0, [x6, #0x13]
    //     0x3f4720: ldurb           w16, [x6, #-1]
    //     0x3f4724: ldurb           w17, [x0, #-1]
    //     0x3f4728: and             x16, x17, x16, lsr #2
    //     0x3f472c: tst             x16, HEAP, lsr #32
    //     0x3f4730: b.eq            #0x3f4738
    //     0x3f4734: bl              #0x538d10  ; WriteBarrierWrappersStub
    // 0x3f4738: mov             x0, x1
    // 0x3f473c: ArrayStore: r6[0] = r0  ; List_4
    //     0x3f473c: stur            w0, [x6, #0x17]
    //     0x3f4740: ldurb           w16, [x6, #-1]
    //     0x3f4744: ldurb           w17, [x0, #-1]
    //     0x3f4748: and             x16, x17, x16, lsr #2
    //     0x3f474c: tst             x16, HEAP, lsr #32
    //     0x3f4750: b.eq            #0x3f4758
    //     0x3f4754: bl              #0x538d10  ; WriteBarrierWrappersStub
    // 0x3f4758: r0 = NumberFormatParseResult()
    //     0x3f4758: bl              #0x3f4820  ; AllocateNumberFormatParseResultStub -> NumberFormatParseResult (size=0x68)
    // 0x3f475c: mov             x1, x0
    // 0x3f4760: r0 = ""
    //     0x3f4760: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x3f4764: StoreField: r1->field_b = r0
    //     0x3f4764: stur            w0, [x1, #0xb]
    // 0x3f4768: StoreField: r1->field_f = r0
    //     0x3f4768: stur            w0, [x1, #0xf]
    // 0x3f476c: StoreField: r1->field_13 = r0
    //     0x3f476c: stur            w0, [x1, #0x13]
    // 0x3f4770: r0 = 1
    //     0x3f4770: movz            x0, #0x1
    // 0x3f4774: ArrayStore: r1[0] = r0  ; List_8
    //     0x3f4774: stur            x0, [x1, #0x17]
    // 0x3f4778: StoreField: r1->field_1f = rZR
    //     0x3f4778: stur            xzr, [x1, #0x1f]
    // 0x3f477c: r2 = 40
    //     0x3f477c: movz            x2, #0x28
    // 0x3f4780: StoreField: r1->field_27 = r2
    //     0x3f4780: stur            x2, [x1, #0x27]
    // 0x3f4784: StoreField: r1->field_2f = r0
    //     0x3f4784: stur            x0, [x1, #0x2f]
    // 0x3f4788: r0 = 3
    //     0x3f4788: movz            x0, #0x3
    // 0x3f478c: StoreField: r1->field_37 = r0
    //     0x3f478c: stur            x0, [x1, #0x37]
    // 0x3f4790: StoreField: r1->field_3f = rZR
    //     0x3f4790: stur            xzr, [x1, #0x3f]
    // 0x3f4794: StoreField: r1->field_47 = r0
    //     0x3f4794: stur            x0, [x1, #0x47]
    // 0x3f4798: StoreField: r1->field_4f = r0
    //     0x3f4798: stur            x0, [x1, #0x4f]
    // 0x3f479c: r0 = false
    //     0x3f479c: add             x0, NULL, #0x30  ; false
    // 0x3f47a0: StoreField: r1->field_57 = r0
    //     0x3f47a0: stur            w0, [x1, #0x57]
    // 0x3f47a4: StoreField: r1->field_5b = r0
    //     0x3f47a4: stur            w0, [x1, #0x5b]
    // 0x3f47a8: StoreField: r1->field_5f = r0
    //     0x3f47a8: stur            w0, [x1, #0x5f]
    // 0x3f47ac: ldur            x0, [fp, #-0x10]
    // 0x3f47b0: LoadField: r2 = r0->field_1f
    //     0x3f47b0: ldur            w2, [x0, #0x1f]
    // 0x3f47b4: DecompressPointer r2
    //     0x3f47b4: add             x2, x2, HEAP, lsl #32
    // 0x3f47b8: StoreField: r1->field_7 = r2
    //     0x3f47b8: stur            w2, [x1, #7]
    // 0x3f47bc: mov             x0, x1
    // 0x3f47c0: ldur            x1, [fp, #-8]
    // 0x3f47c4: StoreField: r1->field_1b = r0
    //     0x3f47c4: stur            w0, [x1, #0x1b]
    //     0x3f47c8: ldurb           w16, [x1, #-1]
    //     0x3f47cc: ldurb           w17, [x0, #-1]
    //     0x3f47d0: and             x16, x17, x16, lsr #2
    //     0x3f47d4: tst             x16, HEAP, lsr #32
    //     0x3f47d8: b.eq            #0x3f47e0
    //     0x3f47dc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3f47e0: r0 = StringStack()
    //     0x3f47e0: bl              #0x3f3a70  ; AllocateStringStackStub -> StringStack (size=0x14)
    // 0x3f47e4: StoreField: r0->field_b = rZR
    //     0x3f47e4: stur            xzr, [x0, #0xb]
    // 0x3f47e8: ldur            x1, [fp, #-0x18]
    // 0x3f47ec: StoreField: r0->field_7 = r1
    //     0x3f47ec: stur            w1, [x0, #7]
    // 0x3f47f0: ldur            x1, [fp, #-8]
    // 0x3f47f4: StoreField: r1->field_b = r0
    //     0x3f47f4: stur            w0, [x1, #0xb]
    //     0x3f47f8: ldurb           w16, [x1, #-1]
    //     0x3f47fc: ldurb           w17, [x0, #-1]
    //     0x3f4800: and             x16, x17, x16, lsr #2
    //     0x3f4804: tst             x16, HEAP, lsr #32
    //     0x3f4808: b.eq            #0x3f4810
    //     0x3f480c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3f4810: r0 = Null
    //     0x3f4810: mov             x0, NULL
    // 0x3f4814: LeaveFrame
    //     0x3f4814: mov             SP, fp
    //     0x3f4818: ldp             fp, lr, [SP], #0x10
    // 0x3f481c: ret
    //     0x3f481c: ret             
  }
}

// class id: 226, size: 0x68, field offset: 0x8
class NumberFormatParseResult extends Object {
}
