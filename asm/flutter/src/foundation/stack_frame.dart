// lib: , url: package:flutter/src/foundation/stack_frame.dart

// class id: 1048704, size: 0x8
class :: {
}

// class id: 1124, size: 0x3c, field offset: 0x8
//   const constructor, 
class StackFrame extends Object {

  _OneByteString field_8;
  _Mint field_c;
  _OneByteString field_14;
  _OneByteString field_18;
  _OneByteString field_1c;
  _Mint field_20;
  _Mint field_28;
  _OneByteString field_30;
  _OneByteString field_34;
  bool field_38;
  static late final RegExp _webNonDebugFramePattern; // offset: 0x540

  static _ fromStackString(/* No info */) {
    // ** addr: 0x24a99c, size: 0xa8
    // 0x24a99c: EnterFrame
    //     0x24a99c: stp             fp, lr, [SP, #-0x10]!
    //     0x24a9a0: mov             fp, SP
    // 0x24a9a4: AllocStack(0x20)
    //     0x24a9a4: sub             SP, SP, #0x20
    // 0x24a9a8: CheckStackOverflow
    //     0x24a9a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24a9ac: cmp             SP, x16
    //     0x24a9b0: b.ls            #0x24aa3c
    // 0x24a9b4: r0 = trim()
    //     0x24a9b4: bl              #0x24aa44  ; [dart:core] _StringBase::trim
    // 0x24a9b8: r1 = LoadClassIdInstr(r0)
    //     0x24a9b8: ldur            x1, [x0, #-1]
    //     0x24a9bc: ubfx            x1, x1, #0xc, #0x14
    // 0x24a9c0: mov             x16, x0
    // 0x24a9c4: mov             x0, x1
    // 0x24a9c8: mov             x1, x16
    // 0x24a9cc: r2 = "\n"
    //     0x24a9cc: ldr             x2, [PP, #0x2248]  ; [pp+0x2248] "\n"
    // 0x24a9d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x24a9d0: sub             lr, x0, #1, lsl #12
    //     0x24a9d4: ldr             lr, [x21, lr, lsl #3]
    //     0x24a9d8: blr             lr
    // 0x24a9dc: r1 = Function '<anonymous closure>': static.
    //     0x24a9dc: ldr             x1, [PP, #0x27b0]  ; [pp+0x27b0] AnonymousClosure: static (0x24b71c), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x24a99c)
    // 0x24a9e0: r2 = Null
    //     0x24a9e0: mov             x2, NULL
    // 0x24a9e4: stur            x0, [fp, #-8]
    // 0x24a9e8: r0 = AllocateClosure()
    //     0x24a9e8: bl              #0x539878  ; AllocateClosureStub
    // 0x24a9ec: ldur            x1, [fp, #-8]
    // 0x24a9f0: mov             x2, x0
    // 0x24a9f4: r0 = where()
    //     0x24a9f4: bl              #0x399ef8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x24a9f8: r16 = <StackFrame?>
    //     0x24a9f8: ldr             x16, [PP, #0x27b8]  ; [pp+0x27b8] TypeArguments: <StackFrame?>
    // 0x24a9fc: stp             x0, x16, [SP, #8]
    // 0x24aa00: r16 = Closure: (String) => StackFrame? from Function 'fromStackTraceLine': static.
    //     0x24aa00: ldr             x16, [PP, #0x27c0]  ; [pp+0x27c0] Closure: (String) => StackFrame? from Function 'fromStackTraceLine': static. (0x24142bfaaec)
    // 0x24aa04: str             x16, [SP]
    // 0x24aa08: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x24aa08: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x24aa0c: r0 = map()
    //     0x24aa0c: bl              #0x32197c  ; [dart:_internal] WhereIterable::map
    // 0x24aa10: r16 = <StackFrame>
    //     0x24aa10: ldr             x16, [PP, #0x27c8]  ; [pp+0x27c8] TypeArguments: <StackFrame>
    // 0x24aa14: stp             x0, x16, [SP]
    // 0x24aa18: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x24aa18: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x24aa1c: r0 = whereType()
    //     0x24aa1c: bl              #0x3485c4  ; [dart:collection] ListBase::whereType
    // 0x24aa20: LoadField: r1 = r0->field_7
    //     0x24aa20: ldur            w1, [x0, #7]
    // 0x24aa24: DecompressPointer r1
    //     0x24aa24: add             x1, x1, HEAP, lsl #32
    // 0x24aa28: mov             x2, x0
    // 0x24aa2c: r0 = _GrowableList.of()
    //     0x24aa2c: bl              #0x226cb0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x24aa30: LeaveFrame
    //     0x24aa30: mov             SP, fp
    //     0x24aa34: ldp             fp, lr, [SP], #0x10
    // 0x24aa38: ret
    //     0x24aa38: ret             
    // 0x24aa3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24aa3c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24aa40: b               #0x24a9b4
  }
  [closure] static StackFrame? fromStackTraceLine(dynamic, String) {
    // ** addr: 0x24aaec, size: 0x30
    // 0x24aaec: EnterFrame
    //     0x24aaec: stp             fp, lr, [SP, #-0x10]!
    //     0x24aaf0: mov             fp, SP
    // 0x24aaf4: CheckStackOverflow
    //     0x24aaf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24aaf8: cmp             SP, x16
    //     0x24aafc: b.ls            #0x24ab14
    // 0x24ab00: ldr             x1, [fp, #0x10]
    // 0x24ab04: r0 = fromStackTraceLine()
    //     0x24ab04: bl              #0x24ab1c  ; [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackTraceLine
    // 0x24ab08: LeaveFrame
    //     0x24ab08: mov             SP, fp
    //     0x24ab0c: ldp             fp, lr, [SP], #0x10
    // 0x24ab10: ret
    //     0x24ab10: ret             
    // 0x24ab14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24ab14: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24ab18: b               #0x24ab00
  }
  static _ fromStackTraceLine(/* No info */) {
    // ** addr: 0x24ab1c, size: 0x654
    // 0x24ab1c: EnterFrame
    //     0x24ab1c: stp             fp, lr, [SP, #-0x10]!
    //     0x24ab20: mov             fp, SP
    // 0x24ab24: AllocStack(0x98)
    //     0x24ab24: sub             SP, SP, #0x98
    // 0x24ab28: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x24ab28: stur            x1, [fp, #-8]
    // 0x24ab2c: CheckStackOverflow
    //     0x24ab2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24ab30: cmp             SP, x16
    //     0x24ab34: b.ls            #0x24b134
    // 0x24ab38: r0 = LoadClassIdInstr(r1)
    //     0x24ab38: ldur            x0, [x1, #-1]
    //     0x24ab3c: ubfx            x0, x0, #0xc, #0x14
    // 0x24ab40: r16 = "<asynchronous suspension>"
    //     0x24ab40: ldr             x16, [PP, #0x27d0]  ; [pp+0x27d0] "<asynchronous suspension>"
    // 0x24ab44: stp             x16, x1, [SP]
    // 0x24ab48: mov             lr, x0
    // 0x24ab4c: ldr             lr, [x21, lr, lsl #3]
    // 0x24ab50: blr             lr
    // 0x24ab54: tbnz            w0, #4, #0x24ab68
    // 0x24ab58: r0 = Instance_StackFrame
    //     0x24ab58: ldr             x0, [PP, #0x27d8]  ; [pp+0x27d8] Obj!StackFrame@58d011
    // 0x24ab5c: LeaveFrame
    //     0x24ab5c: mov             SP, fp
    //     0x24ab60: ldp             fp, lr, [SP], #0x10
    // 0x24ab64: ret
    //     0x24ab64: ret             
    // 0x24ab68: ldur            x1, [fp, #-8]
    // 0x24ab6c: r0 = LoadClassIdInstr(r1)
    //     0x24ab6c: ldur            x0, [x1, #-1]
    //     0x24ab70: ubfx            x0, x0, #0xc, #0x14
    // 0x24ab74: r16 = "..."
    //     0x24ab74: ldr             x16, [PP, #0x27e0]  ; [pp+0x27e0] "..."
    // 0x24ab78: stp             x16, x1, [SP]
    // 0x24ab7c: mov             lr, x0
    // 0x24ab80: ldr             lr, [x21, lr, lsl #3]
    // 0x24ab84: blr             lr
    // 0x24ab88: tbnz            w0, #4, #0x24ab9c
    // 0x24ab8c: r0 = Instance_StackFrame
    //     0x24ab8c: ldr             x0, [PP, #0x27e8]  ; [pp+0x27e8] Obj!StackFrame@58cfd1
    // 0x24ab90: LeaveFrame
    //     0x24ab90: mov             SP, fp
    //     0x24ab94: ldp             fp, lr, [SP], #0x10
    // 0x24ab98: ret
    //     0x24ab98: ret             
    // 0x24ab9c: ldur            x1, [fp, #-8]
    // 0x24aba0: r2 = "#"
    //     0x24aba0: ldr             x2, [PP, #0x2260]  ; [pp+0x2260] "#"
    // 0x24aba4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x24aba4: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x24aba8: r0 = startsWith()
    //     0x24aba8: bl              #0x2395a0  ; [dart:core] _StringBase::startsWith
    // 0x24abac: tbz             w0, #4, #0x24abc4
    // 0x24abb0: ldur            x1, [fp, #-8]
    // 0x24abb4: r0 = _tryParseWebNonDebugFrame()
    //     0x24abb4: bl              #0x24b560  ; [package:flutter/src/foundation/stack_frame.dart] StackFrame::_tryParseWebNonDebugFrame
    // 0x24abb8: LeaveFrame
    //     0x24abb8: mov             SP, fp
    //     0x24abbc: ldp             fp, lr, [SP], #0x10
    // 0x24abc0: ret
    //     0x24abc0: ret             
    // 0x24abc4: r16 = "^#(\\d+) +(.+) \\((.+\?):\?(\\d+){0,1}:\?(\\d+){0,1}\\)$"
    //     0x24abc4: ldr             x16, [PP, #0x27f0]  ; [pp+0x27f0] "^#(\\d+) +(.+) \\((.+\?):\?(\\d+){0,1}:\?(\\d+){0,1}\\)$"
    // 0x24abc8: stp             x16, NULL, [SP, #0x20]
    // 0x24abcc: r16 = false
    //     0x24abcc: add             x16, NULL, #0x30  ; false
    // 0x24abd0: r30 = true
    //     0x24abd0: add             lr, NULL, #0x20  ; true
    // 0x24abd4: stp             lr, x16, [SP, #0x10]
    // 0x24abd8: r16 = false
    //     0x24abd8: add             x16, NULL, #0x30  ; false
    // 0x24abdc: r30 = false
    //     0x24abdc: add             lr, NULL, #0x30  ; false
    // 0x24abe0: stp             lr, x16, [SP]
    // 0x24abe4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x24abe4: ldr             x4, [PP, #0x1108]  ; [pp+0x1108] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x24abe8: r0 = _RegExp()
    //     0x24abe8: bl              #0x23a264  ; [dart:core] _RegExp::_RegExp
    // 0x24abec: mov             x1, x0
    // 0x24abf0: ldur            x2, [fp, #-8]
    // 0x24abf4: r0 = firstMatch()
    //     0x24abf4: bl              #0x24b46c  ; [dart:core] _RegExp::firstMatch
    // 0x24abf8: stur            x0, [fp, #-0x10]
    // 0x24abfc: cmp             w0, NULL
    // 0x24ac00: b.eq            #0x24b13c
    // 0x24ac04: mov             x1, x0
    // 0x24ac08: r2 = 2
    //     0x24ac08: movz            x2, #0x2
    // 0x24ac0c: r0 = group()
    //     0x24ac0c: bl              #0x245ed4  ; [dart:core] _RegExpMatch::group
    // 0x24ac10: cmp             w0, NULL
    // 0x24ac14: b.eq            #0x24b140
    // 0x24ac18: mov             x1, x0
    // 0x24ac1c: r2 = ".<anonymous closure>"
    //     0x24ac1c: ldr             x2, [PP, #0x27f8]  ; [pp+0x27f8] ".<anonymous closure>"
    // 0x24ac20: r3 = ""
    //     0x24ac20: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0x24ac24: r0 = replaceAll()
    //     0x24ac24: bl              #0x23a45c  ; [dart:core] _StringBase::replaceAll
    // 0x24ac28: mov             x1, x0
    // 0x24ac2c: r2 = "new"
    //     0x24ac2c: ldr             x2, [PP, #0x2800]  ; [pp+0x2800] "new"
    // 0x24ac30: stur            x0, [fp, #-0x18]
    // 0x24ac34: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x24ac34: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x24ac38: r0 = startsWith()
    //     0x24ac38: bl              #0x2395a0  ; [dart:core] _StringBase::startsWith
    // 0x24ac3c: tbnz            w0, #4, #0x24ad6c
    // 0x24ac40: ldur            x3, [fp, #-0x18]
    // 0x24ac44: r0 = LoadClassIdInstr(r3)
    //     0x24ac44: ldur            x0, [x3, #-1]
    //     0x24ac48: ubfx            x0, x0, #0xc, #0x14
    // 0x24ac4c: mov             x1, x3
    // 0x24ac50: r2 = " "
    //     0x24ac50: ldr             x2, [PP, #0x1a08]  ; [pp+0x1a08] " "
    // 0x24ac54: r0 = GDT[cid_x0 + -0x1000]()
    //     0x24ac54: sub             lr, x0, #1, lsl #12
    //     0x24ac58: ldr             lr, [x21, lr, lsl #3]
    //     0x24ac5c: blr             lr
    // 0x24ac60: LoadField: r1 = r0->field_b
    //     0x24ac60: ldur            w1, [x0, #0xb]
    // 0x24ac64: r0 = LoadInt32Instr(r1)
    //     0x24ac64: sbfx            x0, x1, #1, #0x1f
    // 0x24ac68: cmp             x0, #1
    // 0x24ac6c: b.le            #0x24acc4
    // 0x24ac70: ldur            x3, [fp, #-0x18]
    // 0x24ac74: r0 = LoadClassIdInstr(r3)
    //     0x24ac74: ldur            x0, [x3, #-1]
    //     0x24ac78: ubfx            x0, x0, #0xc, #0x14
    // 0x24ac7c: mov             x1, x3
    // 0x24ac80: r2 = " "
    //     0x24ac80: ldr             x2, [PP, #0x1a08]  ; [pp+0x1a08] " "
    // 0x24ac84: r0 = GDT[cid_x0 + -0x1000]()
    //     0x24ac84: sub             lr, x0, #1, lsl #12
    //     0x24ac88: ldr             lr, [x21, lr, lsl #3]
    //     0x24ac8c: blr             lr
    // 0x24ac90: mov             x2, x0
    // 0x24ac94: LoadField: r0 = r2->field_b
    //     0x24ac94: ldur            w0, [x2, #0xb]
    // 0x24ac98: r1 = LoadInt32Instr(r0)
    //     0x24ac98: sbfx            x1, x0, #1, #0x1f
    // 0x24ac9c: mov             x0, x1
    // 0x24aca0: r1 = 1
    //     0x24aca0: movz            x1, #0x1
    // 0x24aca4: cmp             x1, x0
    // 0x24aca8: b.hs            #0x24b144
    // 0x24acac: LoadField: r0 = r2->field_f
    //     0x24acac: ldur            w0, [x2, #0xf]
    // 0x24acb0: DecompressPointer r0
    //     0x24acb0: add             x0, x0, HEAP, lsl #32
    // 0x24acb4: LoadField: r1 = r0->field_13
    //     0x24acb4: ldur            w1, [x0, #0x13]
    // 0x24acb8: DecompressPointer r1
    //     0x24acb8: add             x1, x1, HEAP, lsl #32
    // 0x24acbc: mov             x3, x1
    // 0x24acc0: b               #0x24acc8
    // 0x24acc4: r3 = "<unknown>"
    //     0x24acc4: ldr             x3, [PP, #0x2808]  ; [pp+0x2808] "<unknown>"
    // 0x24acc8: stur            x3, [fp, #-0x20]
    // 0x24accc: r0 = LoadClassIdInstr(r3)
    //     0x24accc: ldur            x0, [x3, #-1]
    //     0x24acd0: ubfx            x0, x0, #0xc, #0x14
    // 0x24acd4: mov             x1, x3
    // 0x24acd8: r2 = "."
    //     0x24acd8: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x24acdc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x24acdc: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x24ace0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x24ace0: sub             lr, x0, #0xffa
    //     0x24ace4: ldr             lr, [x21, lr, lsl #3]
    //     0x24ace8: blr             lr
    // 0x24acec: tbnz            w0, #4, #0x24ad58
    // 0x24acf0: ldur            x1, [fp, #-0x20]
    // 0x24acf4: r0 = LoadClassIdInstr(r1)
    //     0x24acf4: ldur            x0, [x1, #-1]
    //     0x24acf8: ubfx            x0, x0, #0xc, #0x14
    // 0x24acfc: r2 = "."
    //     0x24acfc: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x24ad00: r0 = GDT[cid_x0 + -0x1000]()
    //     0x24ad00: sub             lr, x0, #1, lsl #12
    //     0x24ad04: ldr             lr, [x21, lr, lsl #3]
    //     0x24ad08: blr             lr
    // 0x24ad0c: mov             x2, x0
    // 0x24ad10: LoadField: r0 = r2->field_b
    //     0x24ad10: ldur            w0, [x2, #0xb]
    // 0x24ad14: r3 = LoadInt32Instr(r0)
    //     0x24ad14: sbfx            x3, x0, #1, #0x1f
    // 0x24ad18: mov             x0, x3
    // 0x24ad1c: r1 = 0
    //     0x24ad1c: movz            x1, #0
    // 0x24ad20: cmp             x1, x0
    // 0x24ad24: b.hs            #0x24b148
    // 0x24ad28: LoadField: r4 = r2->field_f
    //     0x24ad28: ldur            w4, [x2, #0xf]
    // 0x24ad2c: DecompressPointer r4
    //     0x24ad2c: add             x4, x4, HEAP, lsl #32
    // 0x24ad30: LoadField: r2 = r4->field_f
    //     0x24ad30: ldur            w2, [x4, #0xf]
    // 0x24ad34: DecompressPointer r2
    //     0x24ad34: add             x2, x2, HEAP, lsl #32
    // 0x24ad38: mov             x0, x3
    // 0x24ad3c: r1 = 1
    //     0x24ad3c: movz            x1, #0x1
    // 0x24ad40: cmp             x1, x0
    // 0x24ad44: b.hs            #0x24b14c
    // 0x24ad48: LoadField: r0 = r4->field_13
    //     0x24ad48: ldur            w0, [x4, #0x13]
    // 0x24ad4c: DecompressPointer r0
    //     0x24ad4c: add             x0, x0, HEAP, lsl #32
    // 0x24ad50: mov             x1, x2
    // 0x24ad54: b               #0x24ad60
    // 0x24ad58: ldur            x1, [fp, #-0x20]
    // 0x24ad5c: r0 = ""
    //     0x24ad5c: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x24ad60: mov             x3, x1
    // 0x24ad64: r4 = true
    //     0x24ad64: add             x4, NULL, #0x20  ; true
    // 0x24ad68: b               #0x24ae10
    // 0x24ad6c: ldur            x3, [fp, #-0x18]
    // 0x24ad70: r0 = LoadClassIdInstr(r3)
    //     0x24ad70: ldur            x0, [x3, #-1]
    //     0x24ad74: ubfx            x0, x0, #0xc, #0x14
    // 0x24ad78: mov             x1, x3
    // 0x24ad7c: r2 = "."
    //     0x24ad7c: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x24ad80: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x24ad80: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x24ad84: r0 = GDT[cid_x0 + -0xffa]()
    //     0x24ad84: sub             lr, x0, #0xffa
    //     0x24ad88: ldr             lr, [x21, lr, lsl #3]
    //     0x24ad8c: blr             lr
    // 0x24ad90: tbnz            w0, #4, #0x24adfc
    // 0x24ad94: ldur            x1, [fp, #-0x18]
    // 0x24ad98: r0 = LoadClassIdInstr(r1)
    //     0x24ad98: ldur            x0, [x1, #-1]
    //     0x24ad9c: ubfx            x0, x0, #0xc, #0x14
    // 0x24ada0: r2 = "."
    //     0x24ada0: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x24ada4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x24ada4: sub             lr, x0, #1, lsl #12
    //     0x24ada8: ldr             lr, [x21, lr, lsl #3]
    //     0x24adac: blr             lr
    // 0x24adb0: mov             x2, x0
    // 0x24adb4: LoadField: r0 = r2->field_b
    //     0x24adb4: ldur            w0, [x2, #0xb]
    // 0x24adb8: r3 = LoadInt32Instr(r0)
    //     0x24adb8: sbfx            x3, x0, #1, #0x1f
    // 0x24adbc: mov             x0, x3
    // 0x24adc0: r1 = 0
    //     0x24adc0: movz            x1, #0
    // 0x24adc4: cmp             x1, x0
    // 0x24adc8: b.hs            #0x24b150
    // 0x24adcc: LoadField: r4 = r2->field_f
    //     0x24adcc: ldur            w4, [x2, #0xf]
    // 0x24add0: DecompressPointer r4
    //     0x24add0: add             x4, x4, HEAP, lsl #32
    // 0x24add4: LoadField: r2 = r4->field_f
    //     0x24add4: ldur            w2, [x4, #0xf]
    // 0x24add8: DecompressPointer r2
    //     0x24add8: add             x2, x2, HEAP, lsl #32
    // 0x24addc: mov             x0, x3
    // 0x24ade0: r1 = 1
    //     0x24ade0: movz            x1, #0x1
    // 0x24ade4: cmp             x1, x0
    // 0x24ade8: b.hs            #0x24b154
    // 0x24adec: LoadField: r0 = r4->field_13
    //     0x24adec: ldur            w0, [x4, #0x13]
    // 0x24adf0: DecompressPointer r0
    //     0x24adf0: add             x0, x0, HEAP, lsl #32
    // 0x24adf4: mov             x1, x2
    // 0x24adf8: b               #0x24ae08
    // 0x24adfc: ldur            x1, [fp, #-0x18]
    // 0x24ae00: mov             x0, x1
    // 0x24ae04: r1 = ""
    //     0x24ae04: ldr             x1, [PP, #0x90]  ; [pp+0x90] ""
    // 0x24ae08: mov             x3, x1
    // 0x24ae0c: r4 = false
    //     0x24ae0c: add             x4, NULL, #0x30  ; false
    // 0x24ae10: ldur            x1, [fp, #-0x10]
    // 0x24ae14: stur            x4, [fp, #-0x18]
    // 0x24ae18: stur            x3, [fp, #-0x20]
    // 0x24ae1c: stur            x0, [fp, #-0x28]
    // 0x24ae20: r2 = 3
    //     0x24ae20: movz            x2, #0x3
    // 0x24ae24: r0 = group()
    //     0x24ae24: bl              #0x245ed4  ; [dart:core] _RegExpMatch::group
    // 0x24ae28: cmp             w0, NULL
    // 0x24ae2c: b.eq            #0x24b158
    // 0x24ae30: mov             x1, x0
    // 0x24ae34: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x24ae34: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x24ae38: r0 = parse()
    //     0x24ae38: bl              #0x23ee8c  ; [dart:core] Uri::parse
    // 0x24ae3c: mov             x2, x0
    // 0x24ae40: stur            x2, [fp, #-0x30]
    // 0x24ae44: r0 = LoadClassIdInstr(r2)
    //     0x24ae44: ldur            x0, [x2, #-1]
    //     0x24ae48: ubfx            x0, x0, #0xc, #0x14
    // 0x24ae4c: mov             x1, x2
    // 0x24ae50: r0 = GDT[cid_x0 + -0x1000]()
    //     0x24ae50: sub             lr, x0, #1, lsl #12
    //     0x24ae54: ldr             lr, [x21, lr, lsl #3]
    //     0x24ae58: blr             lr
    // 0x24ae5c: mov             x3, x0
    // 0x24ae60: ldur            x2, [fp, #-0x30]
    // 0x24ae64: stur            x3, [fp, #-0x38]
    // 0x24ae68: r0 = LoadClassIdInstr(r2)
    //     0x24ae68: ldur            x0, [x2, #-1]
    //     0x24ae6c: ubfx            x0, x0, #0xc, #0x14
    // 0x24ae70: mov             x1, x2
    // 0x24ae74: r0 = GDT[cid_x0 + -0xff4]()
    //     0x24ae74: sub             lr, x0, #0xff4
    //     0x24ae78: ldr             lr, [x21, lr, lsl #3]
    //     0x24ae7c: blr             lr
    // 0x24ae80: r1 = LoadClassIdInstr(r0)
    //     0x24ae80: ldur            x1, [x0, #-1]
    //     0x24ae84: ubfx            x1, x1, #0xc, #0x14
    // 0x24ae88: r16 = "dart"
    //     0x24ae88: ldr             x16, [PP, #0x2810]  ; [pp+0x2810] "dart"
    // 0x24ae8c: stp             x16, x0, [SP]
    // 0x24ae90: mov             x0, x1
    // 0x24ae94: mov             lr, x0
    // 0x24ae98: ldr             lr, [x21, lr, lsl #3]
    // 0x24ae9c: blr             lr
    // 0x24aea0: tbz             w0, #4, #0x24aee4
    // 0x24aea4: ldur            x2, [fp, #-0x30]
    // 0x24aea8: r0 = LoadClassIdInstr(r2)
    //     0x24aea8: ldur            x0, [x2, #-1]
    //     0x24aeac: ubfx            x0, x0, #0xc, #0x14
    // 0x24aeb0: mov             x1, x2
    // 0x24aeb4: r0 = GDT[cid_x0 + -0xff4]()
    //     0x24aeb4: sub             lr, x0, #0xff4
    //     0x24aeb8: ldr             lr, [x21, lr, lsl #3]
    //     0x24aebc: blr             lr
    // 0x24aec0: r1 = LoadClassIdInstr(r0)
    //     0x24aec0: ldur            x1, [x0, #-1]
    //     0x24aec4: ubfx            x1, x1, #0xc, #0x14
    // 0x24aec8: r16 = "package"
    //     0x24aec8: ldr             x16, [PP, #0x10c0]  ; [pp+0x10c0] "package"
    // 0x24aecc: stp             x16, x0, [SP]
    // 0x24aed0: mov             x0, x1
    // 0x24aed4: mov             lr, x0
    // 0x24aed8: ldr             lr, [x21, lr, lsl #3]
    // 0x24aedc: blr             lr
    // 0x24aee0: tbnz            w0, #4, #0x24afd4
    // 0x24aee4: ldur            x2, [fp, #-0x30]
    // 0x24aee8: r0 = LoadClassIdInstr(r2)
    //     0x24aee8: ldur            x0, [x2, #-1]
    //     0x24aeec: ubfx            x0, x0, #0xc, #0x14
    // 0x24aef0: mov             x1, x2
    // 0x24aef4: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x24aef4: sub             lr, x0, #0xfe8
    //     0x24aef8: ldr             lr, [x21, lr, lsl #3]
    //     0x24aefc: blr             lr
    // 0x24af00: mov             x2, x0
    // 0x24af04: LoadField: r0 = r2->field_b
    //     0x24af04: ldur            w0, [x2, #0xb]
    // 0x24af08: r1 = LoadInt32Instr(r0)
    //     0x24af08: sbfx            x1, x0, #1, #0x1f
    // 0x24af0c: mov             x0, x1
    // 0x24af10: r1 = 0
    //     0x24af10: movz            x1, #0
    // 0x24af14: cmp             x1, x0
    // 0x24af18: b.hs            #0x24b15c
    // 0x24af1c: LoadField: r3 = r2->field_f
    //     0x24af1c: ldur            w3, [x2, #0xf]
    // 0x24af20: DecompressPointer r3
    //     0x24af20: add             x3, x3, HEAP, lsl #32
    // 0x24af24: ldur            x2, [fp, #-0x30]
    // 0x24af28: stur            x3, [fp, #-0x40]
    // 0x24af2c: r0 = LoadClassIdInstr(r2)
    //     0x24af2c: ldur            x0, [x2, #-1]
    //     0x24af30: ubfx            x0, x0, #0xc, #0x14
    // 0x24af34: mov             x1, x2
    // 0x24af38: r0 = GDT[cid_x0 + -0x1000]()
    //     0x24af38: sub             lr, x0, #1, lsl #12
    //     0x24af3c: ldr             lr, [x21, lr, lsl #3]
    //     0x24af40: blr             lr
    // 0x24af44: mov             x3, x0
    // 0x24af48: ldur            x2, [fp, #-0x30]
    // 0x24af4c: stur            x3, [fp, #-0x48]
    // 0x24af50: r0 = LoadClassIdInstr(r2)
    //     0x24af50: ldur            x0, [x2, #-1]
    //     0x24af54: ubfx            x0, x0, #0xc, #0x14
    // 0x24af58: mov             x1, x2
    // 0x24af5c: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x24af5c: sub             lr, x0, #0xfe8
    //     0x24af60: ldr             lr, [x21, lr, lsl #3]
    //     0x24af64: blr             lr
    // 0x24af68: mov             x2, x0
    // 0x24af6c: LoadField: r0 = r2->field_b
    //     0x24af6c: ldur            w0, [x2, #0xb]
    // 0x24af70: r1 = LoadInt32Instr(r0)
    //     0x24af70: sbfx            x1, x0, #1, #0x1f
    // 0x24af74: mov             x0, x1
    // 0x24af78: r1 = 0
    //     0x24af78: movz            x1, #0
    // 0x24af7c: cmp             x1, x0
    // 0x24af80: b.hs            #0x24b160
    // 0x24af84: LoadField: r0 = r2->field_f
    //     0x24af84: ldur            w0, [x2, #0xf]
    // 0x24af88: DecompressPointer r0
    //     0x24af88: add             x0, x0, HEAP, lsl #32
    // 0x24af8c: stur            x0, [fp, #-0x50]
    // 0x24af90: r1 = Null
    //     0x24af90: mov             x1, NULL
    // 0x24af94: r2 = 4
    //     0x24af94: movz            x2, #0x4
    // 0x24af98: r0 = AllocateArray()
    //     0x24af98: bl              #0x53a544  ; AllocateArrayStub
    // 0x24af9c: mov             x1, x0
    // 0x24afa0: ldur            x0, [fp, #-0x50]
    // 0x24afa4: StoreField: r1->field_f = r0
    //     0x24afa4: stur            w0, [x1, #0xf]
    // 0x24afa8: r16 = "/"
    //     0x24afa8: ldr             x16, [PP, #0xe78]  ; [pp+0xe78] "/"
    // 0x24afac: StoreField: r1->field_13 = r16
    //     0x24afac: stur            w16, [x1, #0x13]
    // 0x24afb0: str             x1, [SP]
    // 0x24afb4: r0 = _interpolate()
    //     0x24afb4: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x24afb8: ldur            x1, [fp, #-0x48]
    // 0x24afbc: mov             x2, x0
    // 0x24afc0: r3 = ""
    //     0x24afc0: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0x24afc4: r0 = replaceFirst()
    //     0x24afc4: bl              #0x24b17c  ; [dart:core] _StringBase::replaceFirst
    // 0x24afc8: ldur            x4, [fp, #-0x40]
    // 0x24afcc: mov             x3, x0
    // 0x24afd0: b               #0x24afdc
    // 0x24afd4: ldur            x3, [fp, #-0x38]
    // 0x24afd8: r4 = "<unknown>"
    //     0x24afd8: ldr             x4, [PP, #0x2808]  ; [pp+0x2808] "<unknown>"
    // 0x24afdc: ldur            x0, [fp, #-0x30]
    // 0x24afe0: ldur            x1, [fp, #-0x10]
    // 0x24afe4: stur            x4, [fp, #-0x38]
    // 0x24afe8: stur            x3, [fp, #-0x40]
    // 0x24afec: r2 = 1
    //     0x24afec: movz            x2, #0x1
    // 0x24aff0: r0 = group()
    //     0x24aff0: bl              #0x245ed4  ; [dart:core] _RegExpMatch::group
    // 0x24aff4: cmp             w0, NULL
    // 0x24aff8: b.eq            #0x24b164
    // 0x24affc: mov             x1, x0
    // 0x24b000: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x24b000: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x24b004: r0 = parse()
    //     0x24b004: bl              #0x2377dc  ; [dart:core] int::parse
    // 0x24b008: mov             x2, x0
    // 0x24b00c: ldur            x1, [fp, #-0x30]
    // 0x24b010: stur            x2, [fp, #-0x58]
    // 0x24b014: r0 = LoadClassIdInstr(r1)
    //     0x24b014: ldur            x0, [x1, #-1]
    //     0x24b018: ubfx            x0, x0, #0xc, #0x14
    // 0x24b01c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x24b01c: sub             lr, x0, #0xff4
    //     0x24b020: ldr             lr, [x21, lr, lsl #3]
    //     0x24b024: blr             lr
    // 0x24b028: ldur            x1, [fp, #-0x10]
    // 0x24b02c: r2 = 4
    //     0x24b02c: movz            x2, #0x4
    // 0x24b030: stur            x0, [fp, #-0x30]
    // 0x24b034: r0 = group()
    //     0x24b034: bl              #0x245ed4  ; [dart:core] _RegExpMatch::group
    // 0x24b038: cmp             w0, NULL
    // 0x24b03c: b.ne            #0x24b048
    // 0x24b040: r0 = -1
    //     0x24b040: movn            x0, #0
    // 0x24b044: b               #0x24b068
    // 0x24b048: ldur            x1, [fp, #-0x10]
    // 0x24b04c: r2 = 4
    //     0x24b04c: movz            x2, #0x4
    // 0x24b050: r0 = group()
    //     0x24b050: bl              #0x245ed4  ; [dart:core] _RegExpMatch::group
    // 0x24b054: cmp             w0, NULL
    // 0x24b058: b.eq            #0x24b168
    // 0x24b05c: mov             x1, x0
    // 0x24b060: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x24b060: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x24b064: r0 = parse()
    //     0x24b064: bl              #0x2377dc  ; [dart:core] int::parse
    // 0x24b068: ldur            x1, [fp, #-0x10]
    // 0x24b06c: stur            x0, [fp, #-0x60]
    // 0x24b070: r2 = 5
    //     0x24b070: movz            x2, #0x5
    // 0x24b074: r0 = group()
    //     0x24b074: bl              #0x245ed4  ; [dart:core] _RegExpMatch::group
    // 0x24b078: cmp             w0, NULL
    // 0x24b07c: b.ne            #0x24b088
    // 0x24b080: r9 = -1
    //     0x24b080: movn            x9, #0
    // 0x24b084: b               #0x24b0ac
    // 0x24b088: ldur            x1, [fp, #-0x10]
    // 0x24b08c: r2 = 5
    //     0x24b08c: movz            x2, #0x5
    // 0x24b090: r0 = group()
    //     0x24b090: bl              #0x245ed4  ; [dart:core] _RegExpMatch::group
    // 0x24b094: cmp             w0, NULL
    // 0x24b098: b.eq            #0x24b16c
    // 0x24b09c: mov             x1, x0
    // 0x24b0a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x24b0a0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x24b0a4: r0 = parse()
    //     0x24b0a4: bl              #0x2377dc  ; [dart:core] int::parse
    // 0x24b0a8: mov             x9, x0
    // 0x24b0ac: ldur            x8, [fp, #-8]
    // 0x24b0b0: ldur            x7, [fp, #-0x18]
    // 0x24b0b4: ldur            x6, [fp, #-0x20]
    // 0x24b0b8: ldur            x5, [fp, #-0x28]
    // 0x24b0bc: ldur            x4, [fp, #-0x38]
    // 0x24b0c0: ldur            x3, [fp, #-0x40]
    // 0x24b0c4: ldur            x2, [fp, #-0x58]
    // 0x24b0c8: ldur            x1, [fp, #-0x30]
    // 0x24b0cc: ldur            x0, [fp, #-0x60]
    // 0x24b0d0: stur            x9, [fp, #-0x68]
    // 0x24b0d4: r0 = StackFrame()
    //     0x24b0d4: bl              #0x24b170  ; AllocateStackFrameStub -> StackFrame (size=0x3c)
    // 0x24b0d8: ldur            x1, [fp, #-0x58]
    // 0x24b0dc: StoreField: r0->field_b = r1
    //     0x24b0dc: stur            x1, [x0, #0xb]
    // 0x24b0e0: ldur            x1, [fp, #-0x68]
    // 0x24b0e4: StoreField: r0->field_27 = r1
    //     0x24b0e4: stur            x1, [x0, #0x27]
    // 0x24b0e8: ldur            x1, [fp, #-0x60]
    // 0x24b0ec: StoreField: r0->field_1f = r1
    //     0x24b0ec: stur            x1, [x0, #0x1f]
    // 0x24b0f0: ldur            x1, [fp, #-0x30]
    // 0x24b0f4: StoreField: r0->field_13 = r1
    //     0x24b0f4: stur            w1, [x0, #0x13]
    // 0x24b0f8: ldur            x1, [fp, #-0x38]
    // 0x24b0fc: ArrayStore: r0[0] = r1  ; List_4
    //     0x24b0fc: stur            w1, [x0, #0x17]
    // 0x24b100: ldur            x1, [fp, #-0x40]
    // 0x24b104: StoreField: r0->field_1b = r1
    //     0x24b104: stur            w1, [x0, #0x1b]
    // 0x24b108: ldur            x1, [fp, #-0x20]
    // 0x24b10c: StoreField: r0->field_2f = r1
    //     0x24b10c: stur            w1, [x0, #0x2f]
    // 0x24b110: ldur            x1, [fp, #-0x28]
    // 0x24b114: StoreField: r0->field_33 = r1
    //     0x24b114: stur            w1, [x0, #0x33]
    // 0x24b118: ldur            x1, [fp, #-0x18]
    // 0x24b11c: StoreField: r0->field_37 = r1
    //     0x24b11c: stur            w1, [x0, #0x37]
    // 0x24b120: ldur            x1, [fp, #-8]
    // 0x24b124: StoreField: r0->field_7 = r1
    //     0x24b124: stur            w1, [x0, #7]
    // 0x24b128: LeaveFrame
    //     0x24b128: mov             SP, fp
    //     0x24b12c: ldp             fp, lr, [SP], #0x10
    // 0x24b130: ret
    //     0x24b130: ret             
    // 0x24b134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24b134: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24b138: b               #0x24ab38
    // 0x24b13c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24b13c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24b140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24b140: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24b144: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24b144: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x24b148: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24b148: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x24b14c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24b14c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x24b150: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24b150: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x24b154: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24b154: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x24b158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24b158: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24b15c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24b15c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x24b160: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24b160: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x24b164: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24b164: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24b168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24b168: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24b16c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24b16c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _tryParseWebNonDebugFrame(/* No info */) {
    // ** addr: 0x24b560, size: 0x168
    // 0x24b560: EnterFrame
    //     0x24b560: stp             fp, lr, [SP, #-0x10]!
    //     0x24b564: mov             fp, SP
    // 0x24b568: AllocStack(0x20)
    //     0x24b568: sub             SP, SP, #0x20
    // 0x24b56c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x24b56c: mov             x2, x1
    //     0x24b570: stur            x1, [fp, #-8]
    // 0x24b574: CheckStackOverflow
    //     0x24b574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24b578: cmp             SP, x16
    //     0x24b57c: b.ls            #0x24b6bc
    // 0x24b580: r0 = InitLateStaticField(0x540) // [package:flutter/src/foundation/stack_frame.dart] StackFrame::_webNonDebugFramePattern
    //     0x24b580: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x24b584: ldr             x0, [x0, #0xa80]
    //     0x24b588: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x24b58c: cmp             w0, w16
    //     0x24b590: b.ne            #0x24b59c
    //     0x24b594: ldr             x2, [PP, #0x2860]  ; [pp+0x2860] Field <StackFrame._webNonDebugFramePattern@36425567>: static late final (offset: 0x540)
    //     0x24b598: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x24b59c: mov             x1, x0
    // 0x24b5a0: ldur            x2, [fp, #-8]
    // 0x24b5a4: r0 = firstMatch()
    //     0x24b5a4: bl              #0x24b46c  ; [dart:core] _RegExp::firstMatch
    // 0x24b5a8: cmp             w0, NULL
    // 0x24b5ac: b.ne            #0x24b5c0
    // 0x24b5b0: r0 = Null
    //     0x24b5b0: mov             x0, NULL
    // 0x24b5b4: LeaveFrame
    //     0x24b5b4: mov             SP, fp
    //     0x24b5b8: ldp             fp, lr, [SP], #0x10
    // 0x24b5bc: ret
    //     0x24b5bc: ret             
    // 0x24b5c0: mov             x1, x0
    // 0x24b5c4: r2 = 1
    //     0x24b5c4: movz            x2, #0x1
    // 0x24b5c8: r0 = group()
    //     0x24b5c8: bl              #0x245ed4  ; [dart:core] _RegExpMatch::group
    // 0x24b5cc: cmp             w0, NULL
    // 0x24b5d0: b.eq            #0x24b6c4
    // 0x24b5d4: r1 = LoadClassIdInstr(r0)
    //     0x24b5d4: ldur            x1, [x0, #-1]
    //     0x24b5d8: ubfx            x1, x1, #0xc, #0x14
    // 0x24b5dc: mov             x16, x0
    // 0x24b5e0: mov             x0, x1
    // 0x24b5e4: mov             x1, x16
    // 0x24b5e8: r2 = "."
    //     0x24b5e8: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x24b5ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x24b5ec: sub             lr, x0, #1, lsl #12
    //     0x24b5f0: ldr             lr, [x21, lr, lsl #3]
    //     0x24b5f4: blr             lr
    // 0x24b5f8: stur            x0, [fp, #-0x10]
    // 0x24b5fc: LoadField: r1 = r0->field_b
    //     0x24b5fc: ldur            w1, [x0, #0xb]
    // 0x24b600: r2 = LoadInt32Instr(r1)
    //     0x24b600: sbfx            x2, x1, #1, #0x1f
    // 0x24b604: cmp             x2, #1
    // 0x24b608: b.le            #0x24b618
    // 0x24b60c: mov             x1, x0
    // 0x24b610: r0 = first()
    //     0x24b610: bl              #0x453240  ; [dart:core] _GrowableList::first
    // 0x24b614: b               #0x24b61c
    // 0x24b618: r0 = "<unknown>"
    //     0x24b618: ldr             x0, [PP, #0x2808]  ; [pp+0x2808] "<unknown>"
    // 0x24b61c: ldur            x1, [fp, #-0x10]
    // 0x24b620: stur            x0, [fp, #-0x18]
    // 0x24b624: LoadField: r2 = r1->field_b
    //     0x24b624: ldur            w2, [x1, #0xb]
    // 0x24b628: r3 = LoadInt32Instr(r2)
    //     0x24b628: sbfx            x3, x2, #1, #0x1f
    // 0x24b62c: cmp             x3, #1
    // 0x24b630: b.le            #0x24b658
    // 0x24b634: r2 = 1
    //     0x24b634: movz            x2, #0x1
    // 0x24b638: r0 = skip()
    //     0x24b638: bl              #0x4923b8  ; [dart:collection] ListBase::skip
    // 0x24b63c: r16 = "."
    //     0x24b63c: ldr             x16, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x24b640: str             x16, [SP]
    // 0x24b644: mov             x1, x0
    // 0x24b648: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x24b648: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x24b64c: r0 = join()
    //     0x24b64c: bl              #0x321f78  ; [dart:_internal] ListIterable::join
    // 0x24b650: mov             x2, x0
    // 0x24b654: b               #0x24b660
    // 0x24b658: r0 = single()
    //     0x24b658: bl              #0x2482e0  ; [dart:core] _GrowableList::single
    // 0x24b65c: mov             x2, x0
    // 0x24b660: ldur            x1, [fp, #-8]
    // 0x24b664: ldur            x0, [fp, #-0x18]
    // 0x24b668: stur            x2, [fp, #-0x10]
    // 0x24b66c: r0 = StackFrame()
    //     0x24b66c: bl              #0x24b170  ; AllocateStackFrameStub -> StackFrame (size=0x3c)
    // 0x24b670: r1 = -1
    //     0x24b670: movn            x1, #0
    // 0x24b674: StoreField: r0->field_b = r1
    //     0x24b674: stur            x1, [x0, #0xb]
    // 0x24b678: StoreField: r0->field_27 = r1
    //     0x24b678: stur            x1, [x0, #0x27]
    // 0x24b67c: StoreField: r0->field_1f = r1
    //     0x24b67c: stur            x1, [x0, #0x1f]
    // 0x24b680: r1 = "<unknown>"
    //     0x24b680: ldr             x1, [PP, #0x2808]  ; [pp+0x2808] "<unknown>"
    // 0x24b684: StoreField: r0->field_13 = r1
    //     0x24b684: stur            w1, [x0, #0x13]
    // 0x24b688: ArrayStore: r0[0] = r1  ; List_4
    //     0x24b688: stur            w1, [x0, #0x17]
    // 0x24b68c: StoreField: r0->field_1b = r1
    //     0x24b68c: stur            w1, [x0, #0x1b]
    // 0x24b690: ldur            x1, [fp, #-0x18]
    // 0x24b694: StoreField: r0->field_2f = r1
    //     0x24b694: stur            w1, [x0, #0x2f]
    // 0x24b698: ldur            x1, [fp, #-0x10]
    // 0x24b69c: StoreField: r0->field_33 = r1
    //     0x24b69c: stur            w1, [x0, #0x33]
    // 0x24b6a0: r1 = false
    //     0x24b6a0: add             x1, NULL, #0x30  ; false
    // 0x24b6a4: StoreField: r0->field_37 = r1
    //     0x24b6a4: stur            w1, [x0, #0x37]
    // 0x24b6a8: ldur            x1, [fp, #-8]
    // 0x24b6ac: StoreField: r0->field_7 = r1
    //     0x24b6ac: stur            w1, [x0, #7]
    // 0x24b6b0: LeaveFrame
    //     0x24b6b0: mov             SP, fp
    //     0x24b6b4: ldp             fp, lr, [SP], #0x10
    // 0x24b6b8: ret
    //     0x24b6b8: ret             
    // 0x24b6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24b6bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24b6c0: b               #0x24b580
    // 0x24b6c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24b6c4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _webNonDebugFramePattern() {
    // ** addr: 0x24b6c8, size: 0x54
    // 0x24b6c8: EnterFrame
    //     0x24b6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x24b6cc: mov             fp, SP
    // 0x24b6d0: AllocStack(0x30)
    //     0x24b6d0: sub             SP, SP, #0x30
    // 0x24b6d4: CheckStackOverflow
    //     0x24b6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24b6d8: cmp             SP, x16
    //     0x24b6dc: b.ls            #0x24b714
    // 0x24b6e0: r16 = "^\\s*at ([^\\s]+).*$"
    //     0x24b6e0: ldr             x16, [PP, #0x2868]  ; [pp+0x2868] "^\\s*at ([^\\s]+).*$"
    // 0x24b6e4: stp             x16, NULL, [SP, #0x20]
    // 0x24b6e8: r16 = false
    //     0x24b6e8: add             x16, NULL, #0x30  ; false
    // 0x24b6ec: r30 = true
    //     0x24b6ec: add             lr, NULL, #0x20  ; true
    // 0x24b6f0: stp             lr, x16, [SP, #0x10]
    // 0x24b6f4: r16 = false
    //     0x24b6f4: add             x16, NULL, #0x30  ; false
    // 0x24b6f8: r30 = false
    //     0x24b6f8: add             lr, NULL, #0x30  ; false
    // 0x24b6fc: stp             lr, x16, [SP]
    // 0x24b700: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x24b700: ldr             x4, [PP, #0x1108]  ; [pp+0x1108] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x24b704: r0 = _RegExp()
    //     0x24b704: bl              #0x23a264  ; [dart:core] _RegExp::_RegExp
    // 0x24b708: LeaveFrame
    //     0x24b708: mov             SP, fp
    //     0x24b70c: ldp             fp, lr, [SP], #0x10
    // 0x24b710: ret
    //     0x24b710: ret             
    // 0x24b714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24b714: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24b718: b               #0x24b6e0
  }
  [closure] static bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x24b71c, size: 0x1c
    // 0x24b71c: ldr             x1, [SP]
    // 0x24b720: LoadField: r2 = r1->field_7
    //     0x24b720: ldur            w2, [x1, #7]
    // 0x24b724: cbnz            w2, #0x24b730
    // 0x24b728: r0 = false
    //     0x24b728: add             x0, NULL, #0x30  ; false
    // 0x24b72c: b               #0x24b734
    // 0x24b730: r0 = true
    //     0x24b730: add             x0, NULL, #0x20  ; true
    // 0x24b734: ret
    //     0x24b734: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x42b5c0, size: 0xd8
    // 0x42b5c0: EnterFrame
    //     0x42b5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x42b5c4: mov             fp, SP
    // 0x42b5c8: AllocStack(0x28)
    //     0x42b5c8: sub             SP, SP, #0x28
    // 0x42b5cc: CheckStackOverflow
    //     0x42b5cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42b5d0: cmp             SP, x16
    //     0x42b5d4: b.ls            #0x42b690
    // 0x42b5d8: ldr             x0, [fp, #0x10]
    // 0x42b5dc: LoadField: r2 = r0->field_b
    //     0x42b5dc: ldur            x2, [x0, #0xb]
    // 0x42b5e0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x42b5e0: ldur            w3, [x0, #0x17]
    // 0x42b5e4: DecompressPointer r3
    //     0x42b5e4: add             x3, x3, HEAP, lsl #32
    // 0x42b5e8: LoadField: r4 = r0->field_1f
    //     0x42b5e8: ldur            x4, [x0, #0x1f]
    // 0x42b5ec: LoadField: r5 = r0->field_27
    //     0x42b5ec: ldur            x5, [x0, #0x27]
    // 0x42b5f0: LoadField: r6 = r0->field_2f
    //     0x42b5f0: ldur            w6, [x0, #0x2f]
    // 0x42b5f4: DecompressPointer r6
    //     0x42b5f4: add             x6, x6, HEAP, lsl #32
    // 0x42b5f8: LoadField: r7 = r0->field_33
    //     0x42b5f8: ldur            w7, [x0, #0x33]
    // 0x42b5fc: DecompressPointer r7
    //     0x42b5fc: add             x7, x7, HEAP, lsl #32
    // 0x42b600: LoadField: r8 = r0->field_7
    //     0x42b600: ldur            w8, [x0, #7]
    // 0x42b604: DecompressPointer r8
    //     0x42b604: add             x8, x8, HEAP, lsl #32
    // 0x42b608: r0 = BoxInt64Instr(r2)
    //     0x42b608: sbfiz           x0, x2, #1, #0x1f
    //     0x42b60c: cmp             x2, x0, asr #1
    //     0x42b610: b.eq            #0x42b61c
    //     0x42b614: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42b618: stur            x2, [x0, #7]
    // 0x42b61c: mov             x2, x0
    // 0x42b620: r0 = BoxInt64Instr(r4)
    //     0x42b620: sbfiz           x0, x4, #1, #0x1f
    //     0x42b624: cmp             x4, x0, asr #1
    //     0x42b628: b.eq            #0x42b634
    //     0x42b62c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42b630: stur            x4, [x0, #7]
    // 0x42b634: mov             x4, x0
    // 0x42b638: r0 = BoxInt64Instr(r5)
    //     0x42b638: sbfiz           x0, x5, #1, #0x1f
    //     0x42b63c: cmp             x5, x0, asr #1
    //     0x42b640: b.eq            #0x42b64c
    //     0x42b644: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42b648: stur            x5, [x0, #7]
    // 0x42b64c: stp             x0, x4, [SP, #0x18]
    // 0x42b650: stp             x7, x6, [SP, #8]
    // 0x42b654: str             x8, [SP]
    // 0x42b658: mov             x1, x2
    // 0x42b65c: mov             x2, x3
    // 0x42b660: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x42b660: add             x4, PP, #0xa, lsl #12  ; [pp+0xa3e8] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0x42b664: ldr             x4, [x4, #0x3e8]
    // 0x42b668: r0 = hash()
    //     0x42b668: bl              #0x418358  ; [dart:core] Object::hash
    // 0x42b66c: mov             x2, x0
    // 0x42b670: r0 = BoxInt64Instr(r2)
    //     0x42b670: sbfiz           x0, x2, #1, #0x1f
    //     0x42b674: cmp             x2, x0, asr #1
    //     0x42b678: b.eq            #0x42b684
    //     0x42b67c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42b680: stur            x2, [x0, #7]
    // 0x42b684: LeaveFrame
    //     0x42b684: mov             SP, fp
    //     0x42b688: ldp             fp, lr, [SP], #0x10
    // 0x42b68c: ret
    //     0x42b68c: ret             
    // 0x42b690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42b690: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42b694: b               #0x42b5d8
  }
  _ ==(/* No info */) {
    // ** addr: 0x4c55e4, size: 0x1b4
    // 0x4c55e4: EnterFrame
    //     0x4c55e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4c55e8: mov             fp, SP
    // 0x4c55ec: AllocStack(0x10)
    //     0x4c55ec: sub             SP, SP, #0x10
    // 0x4c55f0: CheckStackOverflow
    //     0x4c55f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c55f4: cmp             SP, x16
    //     0x4c55f8: b.ls            #0x4c5790
    // 0x4c55fc: ldr             x0, [fp, #0x10]
    // 0x4c5600: cmp             w0, NULL
    // 0x4c5604: b.ne            #0x4c5618
    // 0x4c5608: r0 = false
    //     0x4c5608: add             x0, NULL, #0x30  ; false
    // 0x4c560c: LeaveFrame
    //     0x4c560c: mov             SP, fp
    //     0x4c5610: ldp             fp, lr, [SP], #0x10
    // 0x4c5614: ret
    //     0x4c5614: ret             
    // 0x4c5618: str             x0, [SP]
    // 0x4c561c: r0 = runtimeType()
    //     0x4c561c: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4c5620: r1 = LoadClassIdInstr(r0)
    //     0x4c5620: ldur            x1, [x0, #-1]
    //     0x4c5624: ubfx            x1, x1, #0xc, #0x14
    // 0x4c5628: r16 = StackFrame
    //     0x4c5628: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1a0] Type: StackFrame
    //     0x4c562c: ldr             x16, [x16, #0x1a0]
    // 0x4c5630: stp             x16, x0, [SP]
    // 0x4c5634: mov             x0, x1
    // 0x4c5638: mov             lr, x0
    // 0x4c563c: ldr             lr, [x21, lr, lsl #3]
    // 0x4c5640: blr             lr
    // 0x4c5644: tbz             w0, #4, #0x4c5658
    // 0x4c5648: r0 = false
    //     0x4c5648: add             x0, NULL, #0x30  ; false
    // 0x4c564c: LeaveFrame
    //     0x4c564c: mov             SP, fp
    //     0x4c5650: ldp             fp, lr, [SP], #0x10
    // 0x4c5654: ret
    //     0x4c5654: ret             
    // 0x4c5658: ldr             x1, [fp, #0x10]
    // 0x4c565c: r0 = 60
    //     0x4c565c: movz            x0, #0x3c
    // 0x4c5660: branchIfSmi(r1, 0x4c566c)
    //     0x4c5660: tbz             w1, #0, #0x4c566c
    // 0x4c5664: r0 = LoadClassIdInstr(r1)
    //     0x4c5664: ldur            x0, [x1, #-1]
    //     0x4c5668: ubfx            x0, x0, #0xc, #0x14
    // 0x4c566c: cmp             x0, #0x464
    // 0x4c5670: b.ne            #0x4c5780
    // 0x4c5674: ldr             x2, [fp, #0x18]
    // 0x4c5678: LoadField: r0 = r1->field_b
    //     0x4c5678: ldur            x0, [x1, #0xb]
    // 0x4c567c: LoadField: r3 = r2->field_b
    //     0x4c567c: ldur            x3, [x2, #0xb]
    // 0x4c5680: cmp             x0, x3
    // 0x4c5684: b.ne            #0x4c5780
    // 0x4c5688: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4c5688: ldur            w0, [x1, #0x17]
    // 0x4c568c: DecompressPointer r0
    //     0x4c568c: add             x0, x0, HEAP, lsl #32
    // 0x4c5690: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x4c5690: ldur            w3, [x2, #0x17]
    // 0x4c5694: DecompressPointer r3
    //     0x4c5694: add             x3, x3, HEAP, lsl #32
    // 0x4c5698: r4 = LoadClassIdInstr(r0)
    //     0x4c5698: ldur            x4, [x0, #-1]
    //     0x4c569c: ubfx            x4, x4, #0xc, #0x14
    // 0x4c56a0: stp             x3, x0, [SP]
    // 0x4c56a4: mov             x0, x4
    // 0x4c56a8: mov             lr, x0
    // 0x4c56ac: ldr             lr, [x21, lr, lsl #3]
    // 0x4c56b0: blr             lr
    // 0x4c56b4: tbnz            w0, #4, #0x4c5780
    // 0x4c56b8: ldr             x2, [fp, #0x18]
    // 0x4c56bc: ldr             x1, [fp, #0x10]
    // 0x4c56c0: LoadField: r0 = r1->field_1f
    //     0x4c56c0: ldur            x0, [x1, #0x1f]
    // 0x4c56c4: LoadField: r3 = r2->field_1f
    //     0x4c56c4: ldur            x3, [x2, #0x1f]
    // 0x4c56c8: cmp             x0, x3
    // 0x4c56cc: b.ne            #0x4c5780
    // 0x4c56d0: LoadField: r0 = r1->field_27
    //     0x4c56d0: ldur            x0, [x1, #0x27]
    // 0x4c56d4: LoadField: r3 = r2->field_27
    //     0x4c56d4: ldur            x3, [x2, #0x27]
    // 0x4c56d8: cmp             x0, x3
    // 0x4c56dc: b.ne            #0x4c5780
    // 0x4c56e0: LoadField: r0 = r1->field_2f
    //     0x4c56e0: ldur            w0, [x1, #0x2f]
    // 0x4c56e4: DecompressPointer r0
    //     0x4c56e4: add             x0, x0, HEAP, lsl #32
    // 0x4c56e8: LoadField: r3 = r2->field_2f
    //     0x4c56e8: ldur            w3, [x2, #0x2f]
    // 0x4c56ec: DecompressPointer r3
    //     0x4c56ec: add             x3, x3, HEAP, lsl #32
    // 0x4c56f0: r4 = LoadClassIdInstr(r0)
    //     0x4c56f0: ldur            x4, [x0, #-1]
    //     0x4c56f4: ubfx            x4, x4, #0xc, #0x14
    // 0x4c56f8: stp             x3, x0, [SP]
    // 0x4c56fc: mov             x0, x4
    // 0x4c5700: mov             lr, x0
    // 0x4c5704: ldr             lr, [x21, lr, lsl #3]
    // 0x4c5708: blr             lr
    // 0x4c570c: tbnz            w0, #4, #0x4c5780
    // 0x4c5710: ldr             x2, [fp, #0x18]
    // 0x4c5714: ldr             x1, [fp, #0x10]
    // 0x4c5718: LoadField: r0 = r1->field_33
    //     0x4c5718: ldur            w0, [x1, #0x33]
    // 0x4c571c: DecompressPointer r0
    //     0x4c571c: add             x0, x0, HEAP, lsl #32
    // 0x4c5720: LoadField: r3 = r2->field_33
    //     0x4c5720: ldur            w3, [x2, #0x33]
    // 0x4c5724: DecompressPointer r3
    //     0x4c5724: add             x3, x3, HEAP, lsl #32
    // 0x4c5728: r4 = LoadClassIdInstr(r0)
    //     0x4c5728: ldur            x4, [x0, #-1]
    //     0x4c572c: ubfx            x4, x4, #0xc, #0x14
    // 0x4c5730: stp             x3, x0, [SP]
    // 0x4c5734: mov             x0, x4
    // 0x4c5738: mov             lr, x0
    // 0x4c573c: ldr             lr, [x21, lr, lsl #3]
    // 0x4c5740: blr             lr
    // 0x4c5744: tbnz            w0, #4, #0x4c5780
    // 0x4c5748: ldr             x1, [fp, #0x18]
    // 0x4c574c: ldr             x0, [fp, #0x10]
    // 0x4c5750: LoadField: r2 = r0->field_7
    //     0x4c5750: ldur            w2, [x0, #7]
    // 0x4c5754: DecompressPointer r2
    //     0x4c5754: add             x2, x2, HEAP, lsl #32
    // 0x4c5758: LoadField: r0 = r1->field_7
    //     0x4c5758: ldur            w0, [x1, #7]
    // 0x4c575c: DecompressPointer r0
    //     0x4c575c: add             x0, x0, HEAP, lsl #32
    // 0x4c5760: r1 = LoadClassIdInstr(r2)
    //     0x4c5760: ldur            x1, [x2, #-1]
    //     0x4c5764: ubfx            x1, x1, #0xc, #0x14
    // 0x4c5768: stp             x0, x2, [SP]
    // 0x4c576c: mov             x0, x1
    // 0x4c5770: mov             lr, x0
    // 0x4c5774: ldr             lr, [x21, lr, lsl #3]
    // 0x4c5778: blr             lr
    // 0x4c577c: b               #0x4c5784
    // 0x4c5780: r0 = false
    //     0x4c5780: add             x0, NULL, #0x30  ; false
    // 0x4c5784: LeaveFrame
    //     0x4c5784: mov             SP, fp
    //     0x4c5788: ldp             fp, lr, [SP], #0x10
    // 0x4c578c: ret
    //     0x4c578c: ret             
    // 0x4c5790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c5790: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c5794: b               #0x4c55fc
  }
}
