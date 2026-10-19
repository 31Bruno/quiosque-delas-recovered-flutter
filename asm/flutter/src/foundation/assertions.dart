// lib: , url: package:flutter/src/foundation/assertions.dart

// class id: 1048690, size: 0x8
class :: {

  static _ debugPrintStack(/* No info */) {
    // ** addr: 0x246ec4, size: 0x120
    // 0x246ec4: EnterFrame
    //     0x246ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x246ec8: mov             fp, SP
    // 0x246ecc: AllocStack(0x18)
    //     0x246ecc: sub             SP, SP, #0x18
    // 0x246ed0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x246ed0: stur            x1, [fp, #-8]
    //     0x246ed4: stur            x2, [fp, #-0x10]
    // 0x246ed8: CheckStackOverflow
    //     0x246ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x246edc: cmp             SP, x16
    //     0x246ee0: b.ls            #0x246fdc
    // 0x246ee4: r0 = InitLateStaticField(0x520) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x246ee4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x246ee8: ldr             x0, [x0, #0xa40]
    //     0x246eec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x246ef0: cmp             w0, w16
    //     0x246ef4: b.ne            #0x246f00
    //     0x246ef8: ldr             x2, [PP, #0x2228]  ; [pp+0x2228] Field <::.debugPrint>: static late (offset: 0x520)
    //     0x246efc: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x246f00: str             NULL, [SP]
    // 0x246f04: ldur            x1, [fp, #-8]
    // 0x246f08: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x246f08: ldr             x4, [PP, #0x2238]  ; [pp+0x2238] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x246f0c: r0 = debugPrintThrottled()
    //     0x246f0c: bl              #0x22cab0  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x246f10: ldur            x0, [fp, #-0x10]
    // 0x246f14: cmp             w0, NULL
    // 0x246f18: b.ne            #0x246f24
    // 0x246f1c: r0 = current()
    //     0x246f1c: bl              #0x230028  ; [dart:core] StackTrace::current
    // 0x246f20: b               #0x246f44
    // 0x246f24: r0 = InitLateStaticField(0x4f0) // [package:flutter/src/foundation/assertions.dart] FlutterError::demangleStackTrace
    //     0x246f24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x246f28: ldr             x0, [x0, #0x9e0]
    //     0x246f2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x246f30: cmp             w0, w16
    //     0x246f34: b.ne            #0x246f40
    //     0x246f38: ldr             x2, [PP, #0x23f8]  ; [pp+0x23f8] Field <FlutterError.demangleStackTrace>: static late (offset: 0x4f0)
    //     0x246f3c: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x246f40: ldur            x0, [fp, #-0x10]
    // 0x246f44: r1 = LoadClassIdInstr(r0)
    //     0x246f44: ldur            x1, [x0, #-1]
    //     0x246f48: ubfx            x1, x1, #0xc, #0x14
    // 0x246f4c: str             x0, [SP]
    // 0x246f50: mov             x0, x1
    // 0x246f54: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x246f54: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x246f58: r0 = GDT[cid_x0 + 0x34f6]()
    //     0x246f58: movz            x17, #0x34f6
    //     0x246f5c: add             lr, x0, x17
    //     0x246f60: ldr             lr, [x21, lr, lsl #3]
    //     0x246f64: blr             lr
    // 0x246f68: mov             x1, x0
    // 0x246f6c: r0 = trimRight()
    //     0x246f6c: bl              #0x246d14  ; [dart:core] _StringBase::trimRight
    // 0x246f70: r1 = LoadClassIdInstr(r0)
    //     0x246f70: ldur            x1, [x0, #-1]
    //     0x246f74: ubfx            x1, x1, #0xc, #0x14
    // 0x246f78: mov             x16, x0
    // 0x246f7c: mov             x0, x1
    // 0x246f80: mov             x1, x16
    // 0x246f84: r2 = "\n"
    //     0x246f84: ldr             x2, [PP, #0x2248]  ; [pp+0x2248] "\n"
    // 0x246f88: r0 = GDT[cid_x0 + -0x1000]()
    //     0x246f88: sub             lr, x0, #1, lsl #12
    //     0x246f8c: ldr             lr, [x21, lr, lsl #3]
    //     0x246f90: blr             lr
    // 0x246f94: mov             x1, x0
    // 0x246f98: r2 = 100
    //     0x246f98: movz            x2, #0x64
    // 0x246f9c: r0 = take()
    //     0x246f9c: bl              #0x24b7c4  ; [dart:collection] ListBase::take
    // 0x246fa0: mov             x1, x0
    // 0x246fa4: r0 = defaultStackFilter()
    //     0x246fa4: bl              #0x246fe4  ; [package:flutter/src/foundation/assertions.dart] FlutterError::defaultStackFilter
    // 0x246fa8: r16 = "\n"
    //     0x246fa8: ldr             x16, [PP, #0x2248]  ; [pp+0x2248] "\n"
    // 0x246fac: str             x16, [SP]
    // 0x246fb0: mov             x1, x0
    // 0x246fb4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x246fb4: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x246fb8: r0 = join()
    //     0x246fb8: bl              #0x34c000  ; [dart:core] _GrowableList::join
    // 0x246fbc: str             NULL, [SP]
    // 0x246fc0: mov             x1, x0
    // 0x246fc4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x246fc4: ldr             x4, [PP, #0x2238]  ; [pp+0x2238] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x246fc8: r0 = debugPrintThrottled()
    //     0x246fc8: bl              #0x22cab0  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x246fcc: r0 = Null
    //     0x246fcc: mov             x0, NULL
    // 0x246fd0: LeaveFrame
    //     0x246fd0: mov             SP, fp
    //     0x246fd4: ldp             fp, lr, [SP], #0x10
    // 0x246fd8: ret
    //     0x246fd8: ret             
    // 0x246fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x246fdc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x246fe0: b               #0x246ee4
  }
}

// class id: 1173, size: 0x2c, field offset: 0x2c
abstract class _ErrorDiagnostic extends DiagnosticsProperty<dynamic> {

  _ _ErrorDiagnostic(/* No info */) {
    // ** addr: 0x24b9e4, size: 0xb8
    // 0x24b9e4: EnterFrame
    //     0x24b9e4: stp             fp, lr, [SP, #-0x10]!
    //     0x24b9e8: mov             fp, SP
    // 0x24b9ec: AllocStack(0x20)
    //     0x24b9ec: sub             SP, SP, #0x20
    // 0x24b9f0: r0 = 2
    //     0x24b9f0: movz            x0, #0x2
    // 0x24b9f4: mov             x4, x2
    // 0x24b9f8: stur            x2, [fp, #-0x10]
    // 0x24b9fc: mov             x2, x0
    // 0x24ba00: mov             x5, x1
    // 0x24ba04: stur            x1, [fp, #-8]
    // 0x24ba08: stur            x3, [fp, #-0x18]
    // 0x24ba0c: r1 = Null
    //     0x24ba0c: mov             x1, NULL
    // 0x24ba10: r0 = AllocateArray()
    //     0x24ba10: bl              #0x53a544  ; AllocateArrayStub
    // 0x24ba14: mov             x2, x0
    // 0x24ba18: ldur            x0, [fp, #-0x10]
    // 0x24ba1c: stur            x2, [fp, #-0x20]
    // 0x24ba20: StoreField: r2->field_f = r0
    //     0x24ba20: stur            w0, [x2, #0xf]
    // 0x24ba24: r1 = <Object>
    //     0x24ba24: ldr             x1, [PP, #0x128]  ; [pp+0x128] TypeArguments: <Object>
    // 0x24ba28: r0 = AllocateGrowableArray()
    //     0x24ba28: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x24ba2c: ldur            x1, [fp, #-0x20]
    // 0x24ba30: StoreField: r0->field_f = r1
    //     0x24ba30: stur            w1, [x0, #0xf]
    // 0x24ba34: r1 = 2
    //     0x24ba34: movz            x1, #0x2
    // 0x24ba38: StoreField: r0->field_b = r1
    //     0x24ba38: stur            w1, [x0, #0xb]
    // 0x24ba3c: ldur            x2, [fp, #-8]
    // 0x24ba40: r1 = false
    //     0x24ba40: add             x1, NULL, #0x30  ; false
    // 0x24ba44: StoreField: r2->field_13 = r1
    //     0x24ba44: stur            w1, [x2, #0x13]
    // 0x24ba48: r1 = true
    //     0x24ba48: add             x1, NULL, #0x20  ; true
    // 0x24ba4c: StoreField: r2->field_1b = r1
    //     0x24ba4c: stur            w1, [x2, #0x1b]
    // 0x24ba50: ArrayStore: r2[0] = r0  ; List_4
    //     0x24ba50: stur            w0, [x2, #0x17]
    //     0x24ba54: ldurb           w16, [x2, #-1]
    //     0x24ba58: ldurb           w17, [x0, #-1]
    //     0x24ba5c: and             x16, x17, x16, lsr #2
    //     0x24ba60: tst             x16, HEAP, lsr #32
    //     0x24ba64: b.eq            #0x24ba6c
    //     0x24ba68: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x24ba6c: ldur            x0, [fp, #-0x18]
    // 0x24ba70: StoreField: r2->field_27 = r0
    //     0x24ba70: stur            w0, [x2, #0x27]
    //     0x24ba74: ldurb           w16, [x2, #-1]
    //     0x24ba78: ldurb           w17, [x0, #-1]
    //     0x24ba7c: and             x16, x17, x16, lsr #2
    //     0x24ba80: tst             x16, HEAP, lsr #32
    //     0x24ba84: b.eq            #0x24ba8c
    //     0x24ba88: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x24ba8c: r0 = Null
    //     0x24ba8c: mov             x0, NULL
    // 0x24ba90: LeaveFrame
    //     0x24ba90: mov             SP, fp
    //     0x24ba94: ldp             fp, lr, [SP], #0x10
    // 0x24ba98: ret
    //     0x24ba98: ret             
  }
  get _ value(/* No info */) {
    // ** addr: 0x417ccc, size: 0x38
    // 0x417ccc: EnterFrame
    //     0x417ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x417cd0: mov             fp, SP
    // 0x417cd4: CheckStackOverflow
    //     0x417cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x417cd8: cmp             SP, x16
    //     0x417cdc: b.ls            #0x417cf8
    // 0x417ce0: r0 = alignment()
    //     0x417ce0: bl              #0x522d18  ; [package:flutter/src/painting/decoration_image.dart] DecorationImage::alignment
    // 0x417ce4: cmp             w0, NULL
    // 0x417ce8: b.eq            #0x417d00
    // 0x417cec: LeaveFrame
    //     0x417cec: mov             SP, fp
    //     0x417cf0: ldp             fp, lr, [SP], #0x10
    // 0x417cf4: ret
    //     0x417cf4: ret             
    // 0x417cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x417cf8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x417cfc: b               #0x417ce0
    // 0x417d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x417d00: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ valueToString(/* No info */) {
    // ** addr: 0x4443d8, size: 0x38
    // 0x4443d8: EnterFrame
    //     0x4443d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4443dc: mov             fp, SP
    // 0x4443e0: CheckStackOverflow
    //     0x4443e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4443e4: cmp             SP, x16
    //     0x4443e8: b.ls            #0x444408
    // 0x4443ec: r0 = value()
    //     0x4443ec: bl              #0x417ccc  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::value
    // 0x4443f0: mov             x1, x0
    // 0x4443f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4443f4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4443f8: r0 = join()
    //     0x4443f8: bl              #0x34c000  ; [dart:core] _GrowableList::join
    // 0x4443fc: LeaveFrame
    //     0x4443fc: mov             SP, fp
    //     0x444400: ldp             fp, lr, [SP], #0x10
    // 0x444404: ret
    //     0x444404: ret             
    // 0x444408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x444408: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44440c: b               #0x4443ec
  }
}

// class id: 1174, size: 0x2c, field offset: 0x2c
class ErrorHint extends _ErrorDiagnostic {
}

// class id: 1175, size: 0x2c, field offset: 0x2c
class ErrorSummary extends _ErrorDiagnostic {
}

// class id: 1176, size: 0x2c, field offset: 0x2c
class ErrorDescription extends _ErrorDiagnostic {
}

// class id: 1243, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class StackFilter extends Object {
}

// class id: 1599, size: 0x14, field offset: 0x8
//   const constructor, 
class FlutterErrorDetails extends _DiagnosticableTree&Object&Diagnosticable {

  get _ summary(/* No info */) {
    // ** addr: 0x246598, size: 0x8c
    // 0x246598: EnterFrame
    //     0x246598: stp             fp, lr, [SP, #-0x10]!
    //     0x24659c: mov             fp, SP
    // 0x2465a0: CheckStackOverflow
    //     0x2465a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2465a4: cmp             SP, x16
    //     0x2465a8: b.ls            #0x246618
    // 0x2465ac: r0 = exceptionAsString()
    //     0x2465ac: bl              #0x246670  ; [package:flutter/src/foundation/assertions.dart] FlutterErrorDetails::exceptionAsString
    // 0x2465b0: r1 = LoadClassIdInstr(r0)
    //     0x2465b0: ldur            x1, [x0, #-1]
    //     0x2465b4: ubfx            x1, x1, #0xc, #0x14
    // 0x2465b8: mov             x16, x0
    // 0x2465bc: mov             x0, x1
    // 0x2465c0: mov             x1, x16
    // 0x2465c4: r2 = "\n"
    //     0x2465c4: ldr             x2, [PP, #0x2248]  ; [pp+0x2248] "\n"
    // 0x2465c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2465c8: sub             lr, x0, #1, lsl #12
    //     0x2465cc: ldr             lr, [x21, lr, lsl #3]
    //     0x2465d0: blr             lr
    // 0x2465d4: mov             x2, x0
    // 0x2465d8: LoadField: r0 = r2->field_b
    //     0x2465d8: ldur            w0, [x2, #0xb]
    // 0x2465dc: r1 = LoadInt32Instr(r0)
    //     0x2465dc: sbfx            x1, x0, #1, #0x1f
    // 0x2465e0: mov             x0, x1
    // 0x2465e4: r1 = 0
    //     0x2465e4: movz            x1, #0
    // 0x2465e8: cmp             x1, x0
    // 0x2465ec: b.hs            #0x246620
    // 0x2465f0: LoadField: r0 = r2->field_f
    //     0x2465f0: ldur            w0, [x2, #0xf]
    // 0x2465f4: DecompressPointer r0
    //     0x2465f4: add             x0, x0, HEAP, lsl #32
    // 0x2465f8: LoadField: r1 = r0->field_f
    //     0x2465f8: ldur            w1, [x0, #0xf]
    // 0x2465fc: DecompressPointer r1
    //     0x2465fc: add             x1, x1, HEAP, lsl #32
    // 0x246600: r0 = trimLeft()
    //     0x246600: bl              #0x2461f4  ; [dart:core] _StringBase::trimLeft
    // 0x246604: r1 = Null
    //     0x246604: mov             x1, NULL
    // 0x246608: r0 = DiagnosticsNode.message()
    //     0x246608: bl              #0x246624  ; [package:flutter/src/foundation/diagnostics.dart] DiagnosticsNode::DiagnosticsNode.message
    // 0x24660c: LeaveFrame
    //     0x24660c: mov             SP, fp
    //     0x246610: ldp             fp, lr, [SP], #0x10
    // 0x246614: ret
    //     0x246614: ret             
    // 0x246618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x246618: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24661c: b               #0x2465ac
    // 0x246620: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x246620: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ exceptionAsString(/* No info */) {
    // ** addr: 0x246670, size: 0x544
    // 0x246670: EnterFrame
    //     0x246670: stp             fp, lr, [SP, #-0x10]!
    //     0x246674: mov             fp, SP
    // 0x246678: AllocStack(0x58)
    //     0x246678: sub             SP, SP, #0x58
    // 0x24667c: CheckStackOverflow
    //     0x24667c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x246680: cmp             SP, x16
    //     0x246684: b.ls            #0x246ba4
    // 0x246688: LoadField: r3 = r1->field_7
    //     0x246688: ldur            w3, [x1, #7]
    // 0x24668c: DecompressPointer r3
    //     0x24668c: add             x3, x3, HEAP, lsl #32
    // 0x246690: mov             x0, x3
    // 0x246694: stur            x3, [fp, #-8]
    // 0x246698: r2 = Null
    //     0x246698: mov             x2, NULL
    // 0x24669c: r1 = Null
    //     0x24669c: mov             x1, NULL
    // 0x2466a0: cmp             w0, NULL
    // 0x2466a4: b.eq            #0x2466cc
    // 0x2466a8: branchIfSmi(r0, 0x2466cc)
    //     0x2466a8: tbz             w0, #0, #0x2466cc
    // 0x2466ac: r3 = LoadClassIdInstr(r0)
    //     0x2466ac: ldur            x3, [x0, #-1]
    //     0x2466b0: ubfx            x3, x3, #0xc, #0x14
    // 0x2466b4: cmp             x3, #0xbf2
    // 0x2466b8: b.eq            #0x2466d4
    // 0x2466bc: cmp             x3, #0xbfb
    // 0x2466c0: b.eq            #0x2466d4
    // 0x2466c4: cmp             x3, #0xc05
    // 0x2466c8: b.eq            #0x2466d4
    // 0x2466cc: r0 = false
    //     0x2466cc: add             x0, NULL, #0x30  ; false
    // 0x2466d0: b               #0x2466d8
    // 0x2466d4: r0 = true
    //     0x2466d4: add             x0, NULL, #0x20  ; true
    // 0x2466d8: tbnz            w0, #4, #0x2469dc
    // 0x2466dc: ldur            x2, [fp, #-8]
    // 0x2466e0: r0 = LoadClassIdInstr(r2)
    //     0x2466e0: ldur            x0, [x2, #-1]
    //     0x2466e4: ubfx            x0, x0, #0xc, #0x14
    // 0x2466e8: mov             x1, x2
    // 0x2466ec: r0 = GDT[cid_x0 + -0xfef]()
    //     0x2466ec: sub             lr, x0, #0xfef
    //     0x2466f0: ldr             lr, [x21, lr, lsl #3]
    //     0x2466f4: blr             lr
    // 0x2466f8: mov             x1, x0
    // 0x2466fc: ldur            x3, [fp, #-8]
    // 0x246700: stur            x1, [fp, #-0x10]
    // 0x246704: r0 = LoadClassIdInstr(r3)
    //     0x246704: ldur            x0, [x3, #-1]
    //     0x246708: ubfx            x0, x0, #0xc, #0x14
    // 0x24670c: str             x3, [SP]
    // 0x246710: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x246710: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x246714: r0 = GDT[cid_x0 + 0x34f6]()
    //     0x246714: movz            x17, #0x34f6
    //     0x246718: add             lr, x0, x17
    //     0x24671c: ldr             lr, [x21, lr, lsl #3]
    //     0x246720: blr             lr
    // 0x246724: mov             x2, x0
    // 0x246728: ldur            x1, [fp, #-0x10]
    // 0x24672c: stur            x2, [fp, #-0x18]
    // 0x246730: r0 = 60
    //     0x246730: movz            x0, #0x3c
    // 0x246734: branchIfSmi(r1, 0x246740)
    //     0x246734: tbz             w1, #0, #0x246740
    // 0x246738: r0 = LoadClassIdInstr(r1)
    //     0x246738: ldur            x0, [x1, #-1]
    //     0x24673c: ubfx            x0, x0, #0xc, #0x14
    // 0x246740: sub             x16, x0, #0x5e
    // 0x246744: cmp             x16, #1
    // 0x246748: b.hi            #0x2469c4
    // 0x24674c: r0 = LoadClassIdInstr(r1)
    //     0x24674c: ldur            x0, [x1, #-1]
    //     0x246750: ubfx            x0, x0, #0xc, #0x14
    // 0x246754: stp             x2, x1, [SP]
    // 0x246758: mov             lr, x0
    // 0x24675c: ldr             lr, [x21, lr, lsl #3]
    // 0x246760: blr             lr
    // 0x246764: tbz             w0, #4, #0x2469c4
    // 0x246768: ldur            x2, [fp, #-0x10]
    // 0x24676c: ldur            x3, [fp, #-0x18]
    // 0x246770: LoadField: r0 = r3->field_7
    //     0x246770: ldur            w0, [x3, #7]
    // 0x246774: LoadField: r1 = r2->field_7
    //     0x246774: ldur            w1, [x2, #7]
    // 0x246778: r4 = LoadInt32Instr(r0)
    //     0x246778: sbfx            x4, x0, #1, #0x1f
    // 0x24677c: r0 = LoadInt32Instr(r1)
    //     0x24677c: sbfx            x0, x1, #1, #0x1f
    // 0x246780: cmp             x4, x0
    // 0x246784: b.le            #0x2469bc
    // 0x246788: sub             x5, x4, x0
    // 0x24678c: stur            x5, [fp, #-0x28]
    // 0x246790: cmp             x5, x4
    // 0x246794: b.ge            #0x2467a0
    // 0x246798: mov             x0, x5
    // 0x24679c: b               #0x2467a4
    // 0x2467a0: mov             x0, x4
    // 0x2467a4: mov             x4, x0
    // 0x2467a8: stur            x4, [fp, #-0x20]
    // 0x2467ac: CheckStackOverflow
    //     0x2467ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2467b0: cmp             SP, x16
    //     0x2467b4: b.ls            #0x246bac
    // 0x2467b8: tbnz            x4, #0x3f, #0x246804
    // 0x2467bc: r0 = BoxInt64Instr(r4)
    //     0x2467bc: sbfiz           x0, x4, #1, #0x1f
    //     0x2467c0: cmp             x4, x0, asr #1
    //     0x2467c4: b.eq            #0x2467d0
    //     0x2467c8: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2467cc: stur            x4, [x0, #7]
    // 0x2467d0: stp             x0, x3, [SP, #8]
    // 0x2467d4: str             x2, [SP]
    // 0x2467d8: r0 = _substringMatches()
    //     0x2467d8: bl              #0x239680  ; [dart:core] _StringBase::_substringMatches
    // 0x2467dc: tbz             w0, #4, #0x2467f8
    // 0x2467e0: ldur            x0, [fp, #-0x20]
    // 0x2467e4: sub             x4, x0, #1
    // 0x2467e8: ldur            x2, [fp, #-0x10]
    // 0x2467ec: ldur            x3, [fp, #-0x18]
    // 0x2467f0: ldur            x5, [fp, #-0x28]
    // 0x2467f4: b               #0x2467a8
    // 0x2467f8: ldur            x0, [fp, #-0x20]
    // 0x2467fc: mov             x2, x0
    // 0x246800: b               #0x246808
    // 0x246804: r2 = -1
    //     0x246804: movn            x2, #0
    // 0x246808: ldur            x0, [fp, #-0x28]
    // 0x24680c: cmp             x2, x0
    // 0x246810: b.ne            #0x2469b4
    // 0x246814: cmp             x2, #2
    // 0x246818: b.le            #0x2469b4
    // 0x24681c: sub             x3, x2, #2
    // 0x246820: stur            x3, [fp, #-0x20]
    // 0x246824: r0 = BoxInt64Instr(r2)
    //     0x246824: sbfiz           x0, x2, #1, #0x1f
    //     0x246828: cmp             x2, x0, asr #1
    //     0x24682c: b.eq            #0x246838
    //     0x246830: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x246834: stur            x2, [x0, #7]
    // 0x246838: str             x0, [SP]
    // 0x24683c: ldur            x1, [fp, #-0x18]
    // 0x246840: mov             x2, x3
    // 0x246844: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x246844: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x246848: r0 = substring()
    //     0x246848: bl              #0x22943c  ; [dart:core] _StringBase::substring
    // 0x24684c: r1 = LoadClassIdInstr(r0)
    //     0x24684c: ldur            x1, [x0, #-1]
    //     0x246850: ubfx            x1, x1, #0xc, #0x14
    // 0x246854: r16 = ": "
    //     0x246854: ldr             x16, [PP, #0x23b0]  ; [pp+0x23b0] ": "
    // 0x246858: stp             x16, x0, [SP]
    // 0x24685c: mov             x0, x1
    // 0x246860: mov             lr, x0
    // 0x246864: ldr             lr, [x21, lr, lsl #3]
    // 0x246868: blr             lr
    // 0x24686c: tbnz            w0, #4, #0x2469b4
    // 0x246870: ldur            x2, [fp, #-0x20]
    // 0x246874: r0 = BoxInt64Instr(r2)
    //     0x246874: sbfiz           x0, x2, #1, #0x1f
    //     0x246878: cmp             x2, x0, asr #1
    //     0x24687c: b.eq            #0x246888
    //     0x246880: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x246884: stur            x2, [x0, #7]
    // 0x246888: str             x0, [SP]
    // 0x24688c: ldur            x1, [fp, #-0x18]
    // 0x246890: r2 = 0
    //     0x246890: movz            x2, #0
    // 0x246894: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x246894: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x246898: r0 = substring()
    //     0x246898: bl              #0x22943c  ; [dart:core] _StringBase::substring
    // 0x24689c: mov             x3, x0
    // 0x2468a0: stur            x3, [fp, #-0x30]
    // 0x2468a4: r0 = LoadClassIdInstr(r3)
    //     0x2468a4: ldur            x0, [x3, #-1]
    //     0x2468a8: ubfx            x0, x0, #0xc, #0x14
    // 0x2468ac: mov             x1, x3
    // 0x2468b0: r2 = " Failed assertion:"
    //     0x2468b0: ldr             x2, [PP, #0x23b8]  ; [pp+0x23b8] " Failed assertion:"
    // 0x2468b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2468b4: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2468b8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x2468b8: sub             lr, x0, #0xffc
    //     0x2468bc: ldr             lr, [x21, lr, lsl #3]
    //     0x2468c0: blr             lr
    // 0x2468c4: mov             x3, x0
    // 0x2468c8: stur            x3, [fp, #-0x20]
    // 0x2468cc: tbnz            x3, #0x3f, #0x24696c
    // 0x2468d0: r0 = BoxInt64Instr(r3)
    //     0x2468d0: sbfiz           x0, x3, #1, #0x1f
    //     0x2468d4: cmp             x3, x0, asr #1
    //     0x2468d8: b.eq            #0x2468e4
    //     0x2468dc: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2468e0: stur            x3, [x0, #7]
    // 0x2468e4: str             x0, [SP]
    // 0x2468e8: ldur            x1, [fp, #-0x30]
    // 0x2468ec: r2 = 0
    //     0x2468ec: movz            x2, #0
    // 0x2468f0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x2468f0: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x2468f4: r0 = substring()
    //     0x2468f4: bl              #0x22943c  ; [dart:core] _StringBase::substring
    // 0x2468f8: r1 = Null
    //     0x2468f8: mov             x1, NULL
    // 0x2468fc: r2 = 6
    //     0x2468fc: movz            x2, #0x6
    // 0x246900: stur            x0, [fp, #-0x38]
    // 0x246904: r0 = AllocateArray()
    //     0x246904: bl              #0x53a544  ; AllocateArrayStub
    // 0x246908: mov             x3, x0
    // 0x24690c: ldur            x0, [fp, #-0x38]
    // 0x246910: stur            x3, [fp, #-0x40]
    // 0x246914: StoreField: r3->field_f = r0
    //     0x246914: stur            w0, [x3, #0xf]
    // 0x246918: r16 = "\n"
    //     0x246918: ldr             x16, [PP, #0x2248]  ; [pp+0x2248] "\n"
    // 0x24691c: StoreField: r3->field_13 = r16
    //     0x24691c: stur            w16, [x3, #0x13]
    // 0x246920: ldur            x0, [fp, #-0x20]
    // 0x246924: add             x2, x0, #1
    // 0x246928: ldur            x1, [fp, #-0x30]
    // 0x24692c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x24692c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x246930: r0 = substring()
    //     0x246930: bl              #0x22943c  ; [dart:core] _StringBase::substring
    // 0x246934: ldur            x1, [fp, #-0x40]
    // 0x246938: ArrayStore: r1[2] = r0  ; List_4
    //     0x246938: add             x25, x1, #0x17
    //     0x24693c: str             w0, [x25]
    //     0x246940: tbz             w0, #0, #0x24695c
    //     0x246944: ldurb           w16, [x1, #-1]
    //     0x246948: ldurb           w17, [x0, #-1]
    //     0x24694c: and             x16, x17, x16, lsr #2
    //     0x246950: tst             x16, HEAP, lsr #32
    //     0x246954: b.eq            #0x24695c
    //     0x246958: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x24695c: ldur            x16, [fp, #-0x40]
    // 0x246960: str             x16, [SP]
    // 0x246964: r0 = _interpolate()
    //     0x246964: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x246968: b               #0x246970
    // 0x24696c: ldur            x0, [fp, #-0x30]
    // 0x246970: ldur            x1, [fp, #-0x10]
    // 0x246974: stur            x0, [fp, #-0x30]
    // 0x246978: r0 = trimRight()
    //     0x246978: bl              #0x246d14  ; [dart:core] _StringBase::trimRight
    // 0x24697c: r1 = Null
    //     0x24697c: mov             x1, NULL
    // 0x246980: r2 = 6
    //     0x246980: movz            x2, #0x6
    // 0x246984: stur            x0, [fp, #-0x10]
    // 0x246988: r0 = AllocateArray()
    //     0x246988: bl              #0x53a544  ; AllocateArrayStub
    // 0x24698c: mov             x1, x0
    // 0x246990: ldur            x0, [fp, #-0x10]
    // 0x246994: StoreField: r1->field_f = r0
    //     0x246994: stur            w0, [x1, #0xf]
    // 0x246998: r16 = "\n"
    //     0x246998: ldr             x16, [PP, #0x2248]  ; [pp+0x2248] "\n"
    // 0x24699c: StoreField: r1->field_13 = r16
    //     0x24699c: stur            w16, [x1, #0x13]
    // 0x2469a0: ldur            x0, [fp, #-0x30]
    // 0x2469a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x2469a4: stur            w0, [x1, #0x17]
    // 0x2469a8: str             x1, [SP]
    // 0x2469ac: r0 = _interpolate()
    //     0x2469ac: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x2469b0: b               #0x2469c8
    // 0x2469b4: r0 = Null
    //     0x2469b4: mov             x0, NULL
    // 0x2469b8: b               #0x2469c8
    // 0x2469bc: r0 = Null
    //     0x2469bc: mov             x0, NULL
    // 0x2469c0: b               #0x2469c8
    // 0x2469c4: r0 = Null
    //     0x2469c4: mov             x0, NULL
    // 0x2469c8: cmp             w0, NULL
    // 0x2469cc: b.ne            #0x2469d4
    // 0x2469d0: ldur            x0, [fp, #-0x18]
    // 0x2469d4: mov             x1, x0
    // 0x2469d8: b               #0x246b88
    // 0x2469dc: ldur            x3, [fp, #-8]
    // 0x2469e0: r0 = 60
    //     0x2469e0: movz            x0, #0x3c
    // 0x2469e4: branchIfSmi(r3, 0x2469f0)
    //     0x2469e4: tbz             w3, #0, #0x2469f0
    // 0x2469e8: r0 = LoadClassIdInstr(r3)
    //     0x2469e8: ldur            x0, [x3, #-1]
    //     0x2469ec: ubfx            x0, x0, #0xc, #0x14
    // 0x2469f0: sub             x16, x0, #0x5e
    // 0x2469f4: cmp             x16, #1
    // 0x2469f8: b.hi            #0x246a38
    // 0x2469fc: mov             x0, x3
    // 0x246a00: r2 = Null
    //     0x246a00: mov             x2, NULL
    // 0x246a04: r1 = Null
    //     0x246a04: mov             x1, NULL
    // 0x246a08: r4 = 60
    //     0x246a08: movz            x4, #0x3c
    // 0x246a0c: branchIfSmi(r0, 0x246a18)
    //     0x246a0c: tbz             w0, #0, #0x246a18
    // 0x246a10: r4 = LoadClassIdInstr(r0)
    //     0x246a10: ldur            x4, [x0, #-1]
    //     0x246a14: ubfx            x4, x4, #0xc, #0x14
    // 0x246a18: sub             x4, x4, #0x5e
    // 0x246a1c: cmp             x4, #1
    // 0x246a20: b.ls            #0x246a30
    // 0x246a24: r8 = String
    //     0x246a24: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x246a28: r3 = Null
    //     0x246a28: ldr             x3, [PP, #0x23c0]  ; [pp+0x23c0] Null
    // 0x246a2c: r0 = String()
    //     0x246a2c: bl              #0x5575b0  ; IsType_String_Stub
    // 0x246a30: ldur            x0, [fp, #-8]
    // 0x246a34: b               #0x246b84
    // 0x246a38: ldur            x0, [fp, #-8]
    // 0x246a3c: r2 = Null
    //     0x246a3c: mov             x2, NULL
    // 0x246a40: r1 = Null
    //     0x246a40: mov             x1, NULL
    // 0x246a44: cmp             w0, NULL
    // 0x246a48: b.eq            #0x246a7c
    // 0x246a4c: branchIfSmi(r0, 0x246a7c)
    //     0x246a4c: tbz             w0, #0, #0x246a7c
    // 0x246a50: r3 = LoadClassIdInstr(r0)
    //     0x246a50: ldur            x3, [x0, #-1]
    //     0x246a54: ubfx            x3, x3, #0xc, #0x14
    // 0x246a58: cmp             x3, #0xa8f
    // 0x246a5c: b.eq            #0x246a84
    // 0x246a60: cmp             x3, #0xb88
    // 0x246a64: b.eq            #0x246a84
    // 0x246a68: cmp             x3, #0xbea
    // 0x246a6c: b.eq            #0x246a84
    // 0x246a70: sub             x3, x3, #0xbee
    // 0x246a74: cmp             x3, #0x17
    // 0x246a78: b.ls            #0x246a84
    // 0x246a7c: r0 = false
    //     0x246a7c: add             x0, NULL, #0x30  ; false
    // 0x246a80: b               #0x246a88
    // 0x246a84: r0 = true
    //     0x246a84: add             x0, NULL, #0x20  ; true
    // 0x246a88: tbz             w0, #4, #0x246b28
    // 0x246a8c: ldur            x0, [fp, #-8]
    // 0x246a90: r2 = Null
    //     0x246a90: mov             x2, NULL
    // 0x246a94: r1 = Null
    //     0x246a94: mov             x1, NULL
    // 0x246a98: cmp             w0, NULL
    // 0x246a9c: b.eq            #0x246b18
    // 0x246aa0: branchIfSmi(r0, 0x246b18)
    //     0x246aa0: tbz             w0, #0, #0x246b18
    // 0x246aa4: r3 = LoadClassIdInstr(r0)
    //     0x246aa4: ldur            x3, [x0, #-1]
    //     0x246aa8: ubfx            x3, x3, #0xc, #0x14
    // 0x246aac: r4 = LoadClassIdInstr(r0)
    //     0x246aac: ldur            x4, [x0, #-1]
    //     0x246ab0: ubfx            x4, x4, #0xc, #0x14
    // 0x246ab4: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x246ab8: ldr             x3, [x3, #0x18]
    // 0x246abc: ldr             x3, [x3, x4, lsl #3]
    // 0x246ac0: LoadField: r3 = r3->field_2b
    //     0x246ac0: ldur            w3, [x3, #0x2b]
    // 0x246ac4: DecompressPointer r3
    //     0x246ac4: add             x3, x3, HEAP, lsl #32
    // 0x246ac8: cmp             w3, NULL
    // 0x246acc: b.eq            #0x246b18
    // 0x246ad0: LoadField: r3 = r3->field_f
    //     0x246ad0: ldur            w3, [x3, #0xf]
    // 0x246ad4: lsr             x3, x3, #3
    // 0x246ad8: cmp             x3, #0xbed
    // 0x246adc: b.eq            #0x246b20
    // 0x246ae0: r3 = SubtypeTestCache
    //     0x246ae0: ldr             x3, [PP, #0x23d0]  ; [pp+0x23d0] SubtypeTestCache
    // 0x246ae4: r30 = Subtype1TestCacheStub
    //     0x246ae4: ldr             lr, [PP, #0x928]  ; [pp+0x928] Stub: Subtype1TestCache (0x222e7c)
    // 0x246ae8: LoadField: r30 = r30->field_7
    //     0x246ae8: ldur            lr, [lr, #7]
    // 0x246aec: blr             lr
    // 0x246af0: cmp             w7, NULL
    // 0x246af4: b.eq            #0x246b00
    // 0x246af8: tbnz            w7, #4, #0x246b18
    // 0x246afc: b               #0x246b20
    // 0x246b00: r8 = Exception
    //     0x246b00: ldr             x8, [PP, #0x23d8]  ; [pp+0x23d8] Type: Exception
    // 0x246b04: r3 = SubtypeTestCache
    //     0x246b04: ldr             x3, [PP, #0x23e0]  ; [pp+0x23e0] SubtypeTestCache
    // 0x246b08: r30 = InstanceOfStub
    //     0x246b08: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x246b0c: LoadField: r30 = r30->field_7
    //     0x246b0c: ldur            lr, [lr, #7]
    // 0x246b10: blr             lr
    // 0x246b14: b               #0x246b24
    // 0x246b18: r0 = false
    //     0x246b18: add             x0, NULL, #0x30  ; false
    // 0x246b1c: b               #0x246b24
    // 0x246b20: r0 = true
    //     0x246b20: add             x0, NULL, #0x20  ; true
    // 0x246b24: tbnz            w0, #4, #0x246b5c
    // 0x246b28: ldur            x0, [fp, #-8]
    // 0x246b2c: r1 = 60
    //     0x246b2c: movz            x1, #0x3c
    // 0x246b30: branchIfSmi(r0, 0x246b3c)
    //     0x246b30: tbz             w0, #0, #0x246b3c
    // 0x246b34: r1 = LoadClassIdInstr(r0)
    //     0x246b34: ldur            x1, [x0, #-1]
    //     0x246b38: ubfx            x1, x1, #0xc, #0x14
    // 0x246b3c: str             x0, [SP]
    // 0x246b40: mov             x0, x1
    // 0x246b44: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x246b44: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x246b48: r0 = GDT[cid_x0 + 0x34f6]()
    //     0x246b48: movz            x17, #0x34f6
    //     0x246b4c: add             lr, x0, x17
    //     0x246b50: ldr             lr, [x21, lr, lsl #3]
    //     0x246b54: blr             lr
    // 0x246b58: b               #0x246b84
    // 0x246b5c: ldur            x0, [fp, #-8]
    // 0x246b60: r1 = Null
    //     0x246b60: mov             x1, NULL
    // 0x246b64: r2 = 4
    //     0x246b64: movz            x2, #0x4
    // 0x246b68: r0 = AllocateArray()
    //     0x246b68: bl              #0x53a544  ; AllocateArrayStub
    // 0x246b6c: r16 = "  "
    //     0x246b6c: ldr             x16, [PP, #0x23e8]  ; [pp+0x23e8] "  "
    // 0x246b70: StoreField: r0->field_f = r16
    //     0x246b70: stur            w16, [x0, #0xf]
    // 0x246b74: ldur            x1, [fp, #-8]
    // 0x246b78: StoreField: r0->field_13 = r1
    //     0x246b78: stur            w1, [x0, #0x13]
    // 0x246b7c: str             x0, [SP]
    // 0x246b80: r0 = _interpolate()
    //     0x246b80: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x246b84: mov             x1, x0
    // 0x246b88: r0 = trimRight()
    //     0x246b88: bl              #0x246d14  ; [dart:core] _StringBase::trimRight
    // 0x246b8c: LoadField: r1 = r0->field_7
    //     0x246b8c: ldur            w1, [x0, #7]
    // 0x246b90: cbnz            w1, #0x246b98
    // 0x246b94: r0 = "  <no message available>"
    //     0x246b94: ldr             x0, [PP, #0x23f0]  ; [pp+0x23f0] "  <no message available>"
    // 0x246b98: LeaveFrame
    //     0x246b98: mov             SP, fp
    //     0x246b9c: ldp             fp, lr, [SP], #0x10
    // 0x246ba0: ret
    //     0x246ba0: ret             
    // 0x246ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x246ba4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x246ba8: b               #0x246688
    // 0x246bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x246bac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x246bb0: b               #0x2467b8
  }
}

// class id: 3057, size: 0xc, field offset: 0xc
//   transformed mixin,
abstract class _FlutterError&Error&DiagnosticableTreeMixin extends Error
     with DiagnosticableTreeMixin {
}

// class id: 3058, size: 0x10, field offset: 0xc
class FlutterError extends _FlutterError&Error&DiagnosticableTreeMixin
    implements AssertionError {

  static late ((dynamic, FlutterErrorDetails) => void)? onError; // offset: 0x4ec
  static late (dynamic, StackTrace) => StackTrace demangleStackTrace; // offset: 0x4f0
  static late final List<StackFilter> _stackFilters; // offset: 0x4fc
  static late (dynamic, FlutterErrorDetails) => void presentError; // offset: 0x4f4

  [closure] static void dumpErrorToConsole(dynamic, FlutterErrorDetails, {bool forceReport}) {
    // ** addr: 0x22c7f4, size: 0x7c
    // 0x22c7f4: EnterFrame
    //     0x22c7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x22c7f8: mov             fp, SP
    // 0x22c7fc: AllocStack(0x8)
    //     0x22c7fc: sub             SP, SP, #8
    // 0x22c800: SetupParameters(dynamic _ /* r2 */, {dynamic forceReport = false /* r0 */})
    //     0x22c800: ldur            w0, [x4, #0x13]
    //     0x22c804: sub             x1, x0, #4
    //     0x22c808: add             x2, fp, w1, sxtw #2
    //     0x22c80c: ldr             x2, [x2, #0x10]
    //     0x22c810: ldur            w1, [x4, #0x1f]
    //     0x22c814: add             x1, x1, HEAP, lsl #32
    //     0x22c818: ldr             x16, [PP, #0x2220]  ; [pp+0x2220] "forceReport"
    //     0x22c81c: cmp             w1, w16
    //     0x22c820: b.ne            #0x22c83c
    //     0x22c824: ldur            w1, [x4, #0x23]
    //     0x22c828: add             x1, x1, HEAP, lsl #32
    //     0x22c82c: sub             w3, w0, w1
    //     0x22c830: add             x0, fp, w3, sxtw #2
    //     0x22c834: ldr             x0, [x0, #8]
    //     0x22c838: b               #0x22c840
    //     0x22c83c: add             x0, NULL, #0x30  ; false
    // 0x22c840: CheckStackOverflow
    //     0x22c840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22c844: cmp             SP, x16
    //     0x22c848: b.ls            #0x22c868
    // 0x22c84c: str             x0, [SP]
    // 0x22c850: mov             x1, x2
    // 0x22c854: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x22c854: ldr             x4, [PP, #0x2218]  ; [pp+0x2218] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x22c858: r0 = dumpErrorToConsole()
    //     0x22c858: bl              #0x22c894  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x22c85c: LeaveFrame
    //     0x22c85c: mov             SP, fp
    //     0x22c860: ldp             fp, lr, [SP], #0x10
    // 0x22c864: ret
    //     0x22c864: ret             
    // 0x22c868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22c868: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22c86c: b               #0x22c84c
  }
  static _ dumpErrorToConsole(/* No info */) {
    // ** addr: 0x22c894, size: 0x1a0
    // 0x22c894: EnterFrame
    //     0x22c894: stp             fp, lr, [SP, #-0x10]!
    //     0x22c898: mov             fp, SP
    // 0x22c89c: AllocStack(0x18)
    //     0x22c89c: sub             SP, SP, #0x18
    // 0x22c8a0: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, {dynamic forceReport = false /* r0 */})
    //     0x22c8a0: stur            x1, [fp, #-0x10]
    //     0x22c8a4: ldur            w0, [x4, #0x13]
    //     0x22c8a8: ldur            w2, [x4, #0x1f]
    //     0x22c8ac: add             x2, x2, HEAP, lsl #32
    //     0x22c8b0: ldr             x16, [PP, #0x2220]  ; [pp+0x2220] "forceReport"
    //     0x22c8b4: cmp             w2, w16
    //     0x22c8b8: b.ne            #0x22c8d4
    //     0x22c8bc: ldur            w2, [x4, #0x23]
    //     0x22c8c0: add             x2, x2, HEAP, lsl #32
    //     0x22c8c4: sub             w3, w0, w2
    //     0x22c8c8: add             x0, fp, w3, sxtw #2
    //     0x22c8cc: ldr             x0, [x0, #8]
    //     0x22c8d0: b               #0x22c8d8
    //     0x22c8d4: add             x0, NULL, #0x30  ; false
    // 0x22c8d8: CheckStackOverflow
    //     0x22c8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22c8dc: cmp             SP, x16
    //     0x22c8e0: b.ls            #0x22ca2c
    // 0x22c8e4: LoadField: r2 = r1->field_f
    //     0x22c8e4: ldur            w2, [x1, #0xf]
    // 0x22c8e8: DecompressPointer r2
    //     0x22c8e8: add             x2, x2, HEAP, lsl #32
    // 0x22c8ec: eor             x3, x2, #0x10
    // 0x22c8f0: tbz             w3, #4, #0x22c908
    // 0x22c8f4: tbz             w0, #4, #0x22c908
    // 0x22c8f8: r0 = Null
    //     0x22c8f8: mov             x0, NULL
    // 0x22c8fc: LeaveFrame
    //     0x22c8fc: mov             SP, fp
    //     0x22c900: ldp             fp, lr, [SP], #0x10
    // 0x22c904: ret
    //     0x22c904: ret             
    // 0x22c908: r2 = LoadStaticField(0x4f8)
    //     0x22c908: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x22c90c: ldr             x2, [x2, #0x9f0]
    // 0x22c910: cbz             w2, #0x22c918
    // 0x22c914: tbnz            w0, #4, #0x22c968
    // 0x22c918: LoadField: r2 = r1->field_b
    //     0x22c918: ldur            w2, [x1, #0xb]
    // 0x22c91c: DecompressPointer r2
    //     0x22c91c: add             x2, x2, HEAP, lsl #32
    // 0x22c920: stur            x2, [fp, #-8]
    // 0x22c924: LoadField: r0 = r1->field_7
    //     0x22c924: ldur            w0, [x1, #7]
    // 0x22c928: DecompressPointer r0
    //     0x22c928: add             x0, x0, HEAP, lsl #32
    // 0x22c92c: r1 = 60
    //     0x22c92c: movz            x1, #0x3c
    // 0x22c930: branchIfSmi(r0, 0x22c93c)
    //     0x22c930: tbz             w0, #0, #0x22c93c
    // 0x22c934: r1 = LoadClassIdInstr(r0)
    //     0x22c934: ldur            x1, [x0, #-1]
    //     0x22c938: ubfx            x1, x1, #0xc, #0x14
    // 0x22c93c: str             x0, [SP]
    // 0x22c940: mov             x0, x1
    // 0x22c944: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x22c944: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x22c948: r0 = GDT[cid_x0 + 0x34f6]()
    //     0x22c948: movz            x17, #0x34f6
    //     0x22c94c: add             lr, x0, x17
    //     0x22c950: ldr             lr, [x21, lr, lsl #3]
    //     0x22c954: blr             lr
    // 0x22c958: mov             x1, x0
    // 0x22c95c: ldur            x2, [fp, #-8]
    // 0x22c960: r0 = debugPrintStack()
    //     0x22c960: bl              #0x246ec4  ; [package:flutter/src/foundation/assertions.dart] ::debugPrintStack
    // 0x22c964: b               #0x22c9e8
    // 0x22c968: r0 = InitLateStaticField(0x520) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x22c968: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x22c96c: ldr             x0, [x0, #0xa40]
    //     0x22c970: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x22c974: cmp             w0, w16
    //     0x22c978: b.ne            #0x22c984
    //     0x22c97c: ldr             x2, [PP, #0x2228]  ; [pp+0x2228] Field <::.debugPrint>: static late (offset: 0x520)
    //     0x22c980: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x22c984: r1 = Null
    //     0x22c984: mov             x1, NULL
    // 0x22c988: r2 = 4
    //     0x22c988: movz            x2, #0x4
    // 0x22c98c: r0 = AllocateArray()
    //     0x22c98c: bl              #0x53a544  ; AllocateArrayStub
    // 0x22c990: stur            x0, [fp, #-8]
    // 0x22c994: r16 = "Another exception was thrown: "
    //     0x22c994: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] "Another exception was thrown: "
    // 0x22c998: StoreField: r0->field_f = r16
    //     0x22c998: stur            w16, [x0, #0xf]
    // 0x22c99c: ldur            x1, [fp, #-0x10]
    // 0x22c9a0: r0 = summary()
    //     0x22c9a0: bl              #0x246598  ; [package:flutter/src/foundation/assertions.dart] FlutterErrorDetails::summary
    // 0x22c9a4: ldur            x1, [fp, #-8]
    // 0x22c9a8: ArrayStore: r1[1] = r0  ; List_4
    //     0x22c9a8: add             x25, x1, #0x13
    //     0x22c9ac: str             w0, [x25]
    //     0x22c9b0: tbz             w0, #0, #0x22c9cc
    //     0x22c9b4: ldurb           w16, [x1, #-1]
    //     0x22c9b8: ldurb           w17, [x0, #-1]
    //     0x22c9bc: and             x16, x17, x16, lsr #2
    //     0x22c9c0: tst             x16, HEAP, lsr #32
    //     0x22c9c4: b.eq            #0x22c9cc
    //     0x22c9c8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x22c9cc: ldur            x16, [fp, #-8]
    // 0x22c9d0: str             x16, [SP]
    // 0x22c9d4: r0 = _interpolate()
    //     0x22c9d4: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x22c9d8: str             NULL, [SP]
    // 0x22c9dc: mov             x1, x0
    // 0x22c9e0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x22c9e0: ldr             x4, [PP, #0x2238]  ; [pp+0x2238] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x22c9e4: r0 = debugPrintThrottled()
    //     0x22c9e4: bl              #0x22cab0  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x22c9e8: r2 = LoadStaticField(0x4f8)
    //     0x22c9e8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x22c9ec: ldr             x2, [x2, #0x9f0]
    // 0x22c9f0: r3 = LoadInt32Instr(r2)
    //     0x22c9f0: sbfx            x3, x2, #1, #0x1f
    //     0x22c9f4: tbz             w2, #0, #0x22c9fc
    //     0x22c9f8: ldur            x3, [x2, #7]
    // 0x22c9fc: add             x2, x3, #1
    // 0x22ca00: r0 = BoxInt64Instr(r2)
    //     0x22ca00: sbfiz           x0, x2, #1, #0x1f
    //     0x22ca04: cmp             x2, x0, asr #1
    //     0x22ca08: b.eq            #0x22ca14
    //     0x22ca0c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x22ca10: stur            x2, [x0, #7]
    // 0x22ca14: StoreStaticField(0x4f8, r0)
    //     0x22ca14: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x22ca18: str             x0, [x1, #0x9f0]
    // 0x22ca1c: r0 = Null
    //     0x22ca1c: mov             x0, NULL
    // 0x22ca20: LeaveFrame
    //     0x22ca20: mov             SP, fp
    //     0x22ca24: ldp             fp, lr, [SP], #0x10
    // 0x22ca28: ret
    //     0x22ca28: ret             
    // 0x22ca2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ca2c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22ca30: b               #0x22c8e4
  }
  static _ defaultStackFilter(/* No info */) {
    // ** addr: 0x246fe4, size: 0x1050
    // 0x246fe4: EnterFrame
    //     0x246fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x246fe8: mov             fp, SP
    // 0x246fec: AllocStack(0x90)
    //     0x246fec: sub             SP, SP, #0x90
    // 0x246ff0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x246ff0: mov             x0, x1
    //     0x246ff4: stur            x1, [fp, #-8]
    // 0x246ff8: CheckStackOverflow
    //     0x246ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x246ffc: cmp             SP, x16
    //     0x247000: b.ls            #0x247fac
    // 0x247004: r1 = Null
    //     0x247004: mov             x1, NULL
    // 0x247008: r2 = 32
    //     0x247008: movz            x2, #0x20
    // 0x24700c: r0 = AllocateArray()
    //     0x24700c: bl              #0x53a544  ; AllocateArrayStub
    // 0x247010: r16 = "dart:async-patch"
    //     0x247010: ldr             x16, [PP, #0x2400]  ; [pp+0x2400] "dart:async-patch"
    // 0x247014: StoreField: r0->field_f = r16
    //     0x247014: stur            w16, [x0, #0xf]
    // 0x247018: StoreField: r0->field_13 = rZR
    //     0x247018: stur            wzr, [x0, #0x13]
    // 0x24701c: r16 = "dart:async"
    //     0x24701c: ldr             x16, [PP, #0x2408]  ; [pp+0x2408] "dart:async"
    // 0x247020: ArrayStore: r0[0] = r16  ; List_4
    //     0x247020: stur            w16, [x0, #0x17]
    // 0x247024: StoreField: r0->field_1b = rZR
    //     0x247024: stur            wzr, [x0, #0x1b]
    // 0x247028: r16 = "package:stack_trace"
    //     0x247028: ldr             x16, [PP, #0x2410]  ; [pp+0x2410] "package:stack_trace"
    // 0x24702c: StoreField: r0->field_1f = r16
    //     0x24702c: stur            w16, [x0, #0x1f]
    // 0x247030: StoreField: r0->field_23 = rZR
    //     0x247030: stur            wzr, [x0, #0x23]
    // 0x247034: r16 = "class _AssertionError"
    //     0x247034: ldr             x16, [PP, #0x2418]  ; [pp+0x2418] "class _AssertionError"
    // 0x247038: StoreField: r0->field_27 = r16
    //     0x247038: stur            w16, [x0, #0x27]
    // 0x24703c: StoreField: r0->field_2b = rZR
    //     0x24703c: stur            wzr, [x0, #0x2b]
    // 0x247040: r16 = "class _FakeAsync"
    //     0x247040: ldr             x16, [PP, #0x2420]  ; [pp+0x2420] "class _FakeAsync"
    // 0x247044: StoreField: r0->field_2f = r16
    //     0x247044: stur            w16, [x0, #0x2f]
    // 0x247048: StoreField: r0->field_33 = rZR
    //     0x247048: stur            wzr, [x0, #0x33]
    // 0x24704c: r16 = "class _FrameCallbackEntry"
    //     0x24704c: ldr             x16, [PP, #0x2428]  ; [pp+0x2428] "class _FrameCallbackEntry"
    // 0x247050: StoreField: r0->field_37 = r16
    //     0x247050: stur            w16, [x0, #0x37]
    // 0x247054: StoreField: r0->field_3b = rZR
    //     0x247054: stur            wzr, [x0, #0x3b]
    // 0x247058: r16 = "class _Timer"
    //     0x247058: ldr             x16, [PP, #0x2430]  ; [pp+0x2430] "class _Timer"
    // 0x24705c: StoreField: r0->field_3f = r16
    //     0x24705c: stur            w16, [x0, #0x3f]
    // 0x247060: StoreField: r0->field_43 = rZR
    //     0x247060: stur            wzr, [x0, #0x43]
    // 0x247064: r16 = "class _RawReceivePortImpl"
    //     0x247064: ldr             x16, [PP, #0x2438]  ; [pp+0x2438] "class _RawReceivePortImpl"
    // 0x247068: StoreField: r0->field_47 = r16
    //     0x247068: stur            w16, [x0, #0x47]
    // 0x24706c: StoreField: r0->field_4b = rZR
    //     0x24706c: stur            wzr, [x0, #0x4b]
    // 0x247070: r16 = <String, int>
    //     0x247070: ldr             x16, [PP, #0x2440]  ; [pp+0x2440] TypeArguments: <String, int>
    // 0x247074: stp             x0, x16, [SP]
    // 0x247078: r0 = Map._fromLiteral()
    //     0x247078: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x24707c: mov             x2, x0
    // 0x247080: ldur            x1, [fp, #-8]
    // 0x247084: stur            x2, [fp, #-0x10]
    // 0x247088: r0 = LoadClassIdInstr(r1)
    //     0x247088: ldur            x0, [x1, #-1]
    //     0x24708c: ubfx            x0, x0, #0xc, #0x14
    // 0x247090: r16 = "\n"
    //     0x247090: ldr             x16, [PP, #0x2248]  ; [pp+0x2248] "\n"
    // 0x247094: str             x16, [SP]
    // 0x247098: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x247098: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x24709c: r0 = GDT[cid_x0 + 0x66d3]()
    //     0x24709c: movz            x17, #0x66d3
    //     0x2470a0: add             lr, x0, x17
    //     0x2470a4: ldr             lr, [x21, lr, lsl #3]
    //     0x2470a8: blr             lr
    // 0x2470ac: mov             x1, x0
    // 0x2470b0: r0 = fromStackString()
    //     0x2470b0: bl              #0x24a99c  ; [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString
    // 0x2470b4: stur            x0, [fp, #-0x30]
    // 0x2470b8: LoadField: r3 = r0->field_7
    //     0x2470b8: ldur            w3, [x0, #7]
    // 0x2470bc: DecompressPointer r3
    //     0x2470bc: add             x3, x3, HEAP, lsl #32
    // 0x2470c0: stur            x3, [fp, #-0x28]
    // 0x2470c4: r6 = 0
    //     0x2470c4: movz            x6, #0
    // 0x2470c8: r5 = 0
    //     0x2470c8: movz            x5, #0
    // 0x2470cc: ldur            x4, [fp, #-0x10]
    // 0x2470d0: stur            x6, [fp, #-0x18]
    // 0x2470d4: stur            x5, [fp, #-0x20]
    // 0x2470d8: CheckStackOverflow
    //     0x2470d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2470dc: cmp             SP, x16
    //     0x2470e0: b.ls            #0x247fb4
    // 0x2470e4: LoadField: r2 = r0->field_b
    //     0x2470e4: ldur            w2, [x0, #0xb]
    // 0x2470e8: r7 = LoadInt32Instr(r2)
    //     0x2470e8: sbfx            x7, x2, #1, #0x1f
    // 0x2470ec: stur            x7, [fp, #-0x80]
    // 0x2470f0: cmp             x5, x7
    // 0x2470f4: b.ge            #0x2476f0
    // 0x2470f8: LoadField: r1 = r0->field_f
    //     0x2470f8: ldur            w1, [x0, #0xf]
    // 0x2470fc: DecompressPointer r1
    //     0x2470fc: add             x1, x1, HEAP, lsl #32
    // 0x247100: ArrayLoad: r7 = r1[r5]  ; Unknown_4
    //     0x247100: add             x16, x1, x5, lsl #2
    //     0x247104: ldur            w7, [x16, #0xf]
    // 0x247108: DecompressPointer r7
    //     0x247108: add             x7, x7, HEAP, lsl #32
    // 0x24710c: stur            x7, [fp, #-8]
    // 0x247110: r1 = Null
    //     0x247110: mov             x1, NULL
    // 0x247114: r2 = 4
    //     0x247114: movz            x2, #0x4
    // 0x247118: r0 = AllocateArray()
    //     0x247118: bl              #0x53a544  ; AllocateArrayStub
    // 0x24711c: r16 = "class "
    //     0x24711c: ldr             x16, [PP, #0x2448]  ; [pp+0x2448] "class "
    // 0x247120: StoreField: r0->field_f = r16
    //     0x247120: stur            w16, [x0, #0xf]
    // 0x247124: ldur            x1, [fp, #-8]
    // 0x247128: LoadField: r2 = r1->field_2f
    //     0x247128: ldur            w2, [x1, #0x2f]
    // 0x24712c: DecompressPointer r2
    //     0x24712c: add             x2, x2, HEAP, lsl #32
    // 0x247130: StoreField: r0->field_13 = r2
    //     0x247130: stur            w2, [x0, #0x13]
    // 0x247134: str             x0, [SP]
    // 0x247138: r0 = _interpolate()
    //     0x247138: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x24713c: mov             x3, x0
    // 0x247140: ldur            x0, [fp, #-8]
    // 0x247144: stur            x3, [fp, #-0x40]
    // 0x247148: LoadField: r4 = r0->field_13
    //     0x247148: ldur            w4, [x0, #0x13]
    // 0x24714c: DecompressPointer r4
    //     0x24714c: add             x4, x4, HEAP, lsl #32
    // 0x247150: stur            x4, [fp, #-0x38]
    // 0x247154: r1 = Null
    //     0x247154: mov             x1, NULL
    // 0x247158: r2 = 6
    //     0x247158: movz            x2, #0x6
    // 0x24715c: r0 = AllocateArray()
    //     0x24715c: bl              #0x53a544  ; AllocateArrayStub
    // 0x247160: mov             x1, x0
    // 0x247164: ldur            x0, [fp, #-0x38]
    // 0x247168: StoreField: r1->field_f = r0
    //     0x247168: stur            w0, [x1, #0xf]
    // 0x24716c: r16 = ":"
    //     0x24716c: ldr             x16, [PP, #0x2450]  ; [pp+0x2450] ":"
    // 0x247170: StoreField: r1->field_13 = r16
    //     0x247170: stur            w16, [x1, #0x13]
    // 0x247174: ldur            x0, [fp, #-8]
    // 0x247178: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x247178: ldur            w2, [x0, #0x17]
    // 0x24717c: DecompressPointer r2
    //     0x24717c: add             x2, x2, HEAP, lsl #32
    // 0x247180: ArrayStore: r1[0] = r2  ; List_4
    //     0x247180: stur            w2, [x1, #0x17]
    // 0x247184: str             x1, [SP]
    // 0x247188: r0 = _interpolate()
    //     0x247188: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x24718c: mov             x3, x0
    // 0x247190: ldur            x0, [fp, #-0x10]
    // 0x247194: stur            x3, [fp, #-0x38]
    // 0x247198: LoadField: r4 = r0->field_f
    //     0x247198: ldur            w4, [x0, #0xf]
    // 0x24719c: DecompressPointer r4
    //     0x24719c: add             x4, x4, HEAP, lsl #32
    // 0x2471a0: mov             x1, x0
    // 0x2471a4: ldur            x2, [fp, #-0x40]
    // 0x2471a8: stur            x4, [fp, #-8]
    // 0x2471ac: r0 = _getValueOrData()
    //     0x2471ac: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2471b0: mov             x1, x0
    // 0x2471b4: ldur            x0, [fp, #-8]
    // 0x2471b8: cmp             w0, w1
    // 0x2471bc: b.eq            #0x24742c
    // 0x2471c0: ldur            x0, [fp, #-0x30]
    // 0x2471c4: ldur            x4, [fp, #-0x18]
    // 0x2471c8: ldur            x3, [fp, #-0x20]
    // 0x2471cc: add             x5, x4, #1
    // 0x2471d0: stur            x5, [fp, #-0x48]
    // 0x2471d4: r1 = Function '<anonymous closure>': static.
    //     0x2471d4: ldr             x1, [PP, #0x2458]  ; [pp+0x2458] AnonymousClosure: static (0x24b788), in [package:flutter/src/foundation/assertions.dart] FlutterError::defaultStackFilter (0x246fe4)
    // 0x2471d8: r2 = Null
    //     0x2471d8: mov             x2, NULL
    // 0x2471dc: r0 = AllocateClosure()
    //     0x2471dc: bl              #0x539878  ; AllocateClosureStub
    // 0x2471e0: ldur            x1, [fp, #-0x10]
    // 0x2471e4: ldur            x2, [fp, #-0x40]
    // 0x2471e8: mov             x3, x0
    // 0x2471ec: r0 = update()
    //     0x2471ec: bl              #0x24a814  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::update
    // 0x2471f0: ldur            x3, [fp, #-0x30]
    // 0x2471f4: LoadField: r0 = r3->field_b
    //     0x2471f4: ldur            w0, [x3, #0xb]
    // 0x2471f8: r4 = LoadInt32Instr(r0)
    //     0x2471f8: sbfx            x4, x0, #1, #0x1f
    // 0x2471fc: mov             x0, x4
    // 0x247200: ldur            x1, [fp, #-0x20]
    // 0x247204: stur            x4, [fp, #-0x70]
    // 0x247208: cmp             x1, x0
    // 0x24720c: b.hs            #0x247fbc
    // 0x247210: LoadField: r5 = r3->field_f
    //     0x247210: ldur            w5, [x3, #0xf]
    // 0x247214: DecompressPointer r5
    //     0x247214: add             x5, x5, HEAP, lsl #32
    // 0x247218: stur            x5, [fp, #-0x40]
    // 0x24721c: sub             x6, x4, #1
    // 0x247220: ldur            x7, [fp, #-0x20]
    // 0x247224: stur            x6, [fp, #-0x68]
    // 0x247228: cmp             x7, x6
    // 0x24722c: b.ge            #0x247408
    // 0x247230: add             x8, x7, #1
    // 0x247234: stur            x8, [fp, #-0x60]
    // 0x247238: sub             x0, x6, x7
    // 0x24723c: cmp             x8, x7
    // 0x247240: b.ge            #0x247330
    // 0x247244: add             x1, x8, x0
    // 0x247248: sub             x2, x1, #1
    // 0x24724c: add             x1, x7, x0
    // 0x247250: sub             x0, x1, #1
    // 0x247254: mov             x10, x2
    // 0x247258: mov             x9, x0
    // 0x24725c: stur            x10, [fp, #-0x50]
    // 0x247260: stur            x9, [fp, #-0x58]
    // 0x247264: CheckStackOverflow
    //     0x247264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x247268: cmp             SP, x16
    //     0x24726c: b.ls            #0x247fc0
    // 0x247270: cmp             x10, x8
    // 0x247274: b.lt            #0x247408
    // 0x247278: mov             x0, x4
    // 0x24727c: mov             x1, x10
    // 0x247280: cmp             x1, x0
    // 0x247284: b.hs            #0x247fc8
    // 0x247288: ArrayLoad: r11 = r5[r10]  ; Unknown_4
    //     0x247288: add             x16, x5, x10, lsl #2
    //     0x24728c: ldur            w11, [x16, #0xf]
    // 0x247290: DecompressPointer r11
    //     0x247290: add             x11, x11, HEAP, lsl #32
    // 0x247294: mov             x0, x11
    // 0x247298: ldur            x2, [fp, #-0x28]
    // 0x24729c: stur            x11, [fp, #-8]
    // 0x2472a0: r1 = Null
    //     0x2472a0: mov             x1, NULL
    // 0x2472a4: cmp             w2, NULL
    // 0x2472a8: b.eq            #0x2472c4
    // 0x2472ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2472ac: ldur            w4, [x2, #0x17]
    // 0x2472b0: DecompressPointer r4
    //     0x2472b0: add             x4, x4, HEAP, lsl #32
    // 0x2472b4: r8 = X0
    //     0x2472b4: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x2472b8: LoadField: r9 = r4->field_7
    //     0x2472b8: ldur            x9, [x4, #7]
    // 0x2472bc: r3 = Null
    //     0x2472bc: ldr             x3, [PP, #0x2460]  ; [pp+0x2460] Null
    // 0x2472c0: blr             x9
    // 0x2472c4: ldur            x0, [fp, #-0x70]
    // 0x2472c8: ldur            x1, [fp, #-0x58]
    // 0x2472cc: cmp             x1, x0
    // 0x2472d0: b.hs            #0x247fcc
    // 0x2472d4: ldur            x1, [fp, #-0x40]
    // 0x2472d8: ldur            x0, [fp, #-8]
    // 0x2472dc: ldur            x2, [fp, #-0x58]
    // 0x2472e0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2472e0: add             x25, x1, x2, lsl #2
    //     0x2472e4: add             x25, x25, #0xf
    //     0x2472e8: str             w0, [x25]
    //     0x2472ec: tbz             w0, #0, #0x247308
    //     0x2472f0: ldurb           w16, [x1, #-1]
    //     0x2472f4: ldurb           w17, [x0, #-1]
    //     0x2472f8: and             x16, x17, x16, lsr #2
    //     0x2472fc: tst             x16, HEAP, lsr #32
    //     0x247300: b.eq            #0x247308
    //     0x247304: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x247308: ldur            x0, [fp, #-0x50]
    // 0x24730c: sub             x10, x0, #1
    // 0x247310: sub             x9, x2, #1
    // 0x247314: ldur            x3, [fp, #-0x30]
    // 0x247318: ldur            x7, [fp, #-0x20]
    // 0x24731c: ldur            x6, [fp, #-0x68]
    // 0x247320: ldur            x8, [fp, #-0x60]
    // 0x247324: ldur            x5, [fp, #-0x40]
    // 0x247328: ldur            x4, [fp, #-0x70]
    // 0x24732c: b               #0x24725c
    // 0x247330: mov             x1, x8
    // 0x247334: add             x3, x1, x0
    // 0x247338: stur            x3, [fp, #-0x78]
    // 0x24733c: mov             x6, x1
    // 0x247340: ldur            x5, [fp, #-0x20]
    // 0x247344: ldur            x4, [fp, #-0x40]
    // 0x247348: stur            x6, [fp, #-0x50]
    // 0x24734c: stur            x5, [fp, #-0x58]
    // 0x247350: CheckStackOverflow
    //     0x247350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x247354: cmp             SP, x16
    //     0x247358: b.ls            #0x247fd0
    // 0x24735c: cmp             x6, x3
    // 0x247360: b.ge            #0x247408
    // 0x247364: ldur            x0, [fp, #-0x70]
    // 0x247368: mov             x1, x6
    // 0x24736c: cmp             x1, x0
    // 0x247370: b.hs            #0x247fd8
    // 0x247374: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x247374: add             x16, x4, x6, lsl #2
    //     0x247378: ldur            w7, [x16, #0xf]
    // 0x24737c: DecompressPointer r7
    //     0x24737c: add             x7, x7, HEAP, lsl #32
    // 0x247380: mov             x0, x7
    // 0x247384: ldur            x2, [fp, #-0x28]
    // 0x247388: stur            x7, [fp, #-8]
    // 0x24738c: r1 = Null
    //     0x24738c: mov             x1, NULL
    // 0x247390: cmp             w2, NULL
    // 0x247394: b.eq            #0x2473b0
    // 0x247398: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x247398: ldur            w4, [x2, #0x17]
    // 0x24739c: DecompressPointer r4
    //     0x24739c: add             x4, x4, HEAP, lsl #32
    // 0x2473a0: r8 = X0
    //     0x2473a0: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x2473a4: LoadField: r9 = r4->field_7
    //     0x2473a4: ldur            x9, [x4, #7]
    // 0x2473a8: r3 = Null
    //     0x2473a8: ldr             x3, [PP, #0x2470]  ; [pp+0x2470] Null
    // 0x2473ac: blr             x9
    // 0x2473b0: ldur            x0, [fp, #-0x70]
    // 0x2473b4: ldur            x1, [fp, #-0x58]
    // 0x2473b8: cmp             x1, x0
    // 0x2473bc: b.hs            #0x247fdc
    // 0x2473c0: ldur            x1, [fp, #-0x40]
    // 0x2473c4: ldur            x0, [fp, #-8]
    // 0x2473c8: ldur            x2, [fp, #-0x58]
    // 0x2473cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2473cc: add             x25, x1, x2, lsl #2
    //     0x2473d0: add             x25, x25, #0xf
    //     0x2473d4: str             w0, [x25]
    //     0x2473d8: tbz             w0, #0, #0x2473f4
    //     0x2473dc: ldurb           w16, [x1, #-1]
    //     0x2473e0: ldurb           w17, [x0, #-1]
    //     0x2473e4: and             x16, x17, x16, lsr #2
    //     0x2473e8: tst             x16, HEAP, lsr #32
    //     0x2473ec: b.eq            #0x2473f4
    //     0x2473f0: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2473f4: ldur            x0, [fp, #-0x50]
    // 0x2473f8: add             x6, x0, #1
    // 0x2473fc: add             x5, x2, #1
    // 0x247400: ldur            x3, [fp, #-0x78]
    // 0x247404: b               #0x247344
    // 0x247408: ldur            x0, [fp, #-0x20]
    // 0x24740c: ldur            x1, [fp, #-0x30]
    // 0x247410: ldur            x2, [fp, #-0x68]
    // 0x247414: r0 = length=()
    //     0x247414: bl              #0x233038  ; [dart:core] _GrowableList::length=
    // 0x247418: ldur            x0, [fp, #-0x20]
    // 0x24741c: sub             x1, x0, #1
    // 0x247420: ldur            x6, [fp, #-0x48]
    // 0x247424: mov             x0, x1
    // 0x247428: b               #0x2476e0
    // 0x24742c: ldur            x3, [fp, #-0x10]
    // 0x247430: ldur            x4, [fp, #-0x18]
    // 0x247434: ldur            x0, [fp, #-0x20]
    // 0x247438: LoadField: r5 = r3->field_f
    //     0x247438: ldur            w5, [x3, #0xf]
    // 0x24743c: DecompressPointer r5
    //     0x24743c: add             x5, x5, HEAP, lsl #32
    // 0x247440: mov             x1, x3
    // 0x247444: ldur            x2, [fp, #-0x38]
    // 0x247448: stur            x5, [fp, #-8]
    // 0x24744c: r0 = _getValueOrData()
    //     0x24744c: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x247450: mov             x1, x0
    // 0x247454: ldur            x0, [fp, #-8]
    // 0x247458: cmp             w0, w1
    // 0x24745c: b.eq            #0x2476c8
    // 0x247460: ldur            x4, [fp, #-0x30]
    // 0x247464: ldur            x0, [fp, #-0x18]
    // 0x247468: ldur            x3, [fp, #-0x20]
    // 0x24746c: add             x5, x0, #1
    // 0x247470: stur            x5, [fp, #-0x48]
    // 0x247474: r1 = Function '<anonymous closure>': static.
    //     0x247474: ldr             x1, [PP, #0x2480]  ; [pp+0x2480] AnonymousClosure: static (0x24b788), in [package:flutter/src/foundation/assertions.dart] FlutterError::defaultStackFilter (0x246fe4)
    // 0x247478: r2 = Null
    //     0x247478: mov             x2, NULL
    // 0x24747c: r0 = AllocateClosure()
    //     0x24747c: bl              #0x539878  ; AllocateClosureStub
    // 0x247480: ldur            x1, [fp, #-0x10]
    // 0x247484: ldur            x2, [fp, #-0x38]
    // 0x247488: mov             x3, x0
    // 0x24748c: r0 = update()
    //     0x24748c: bl              #0x24a814  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::update
    // 0x247490: ldur            x3, [fp, #-0x30]
    // 0x247494: LoadField: r0 = r3->field_b
    //     0x247494: ldur            w0, [x3, #0xb]
    // 0x247498: r4 = LoadInt32Instr(r0)
    //     0x247498: sbfx            x4, x0, #1, #0x1f
    // 0x24749c: mov             x0, x4
    // 0x2474a0: ldur            x1, [fp, #-0x20]
    // 0x2474a4: stur            x4, [fp, #-0x70]
    // 0x2474a8: cmp             x1, x0
    // 0x2474ac: b.hs            #0x247fe0
    // 0x2474b0: LoadField: r5 = r3->field_f
    //     0x2474b0: ldur            w5, [x3, #0xf]
    // 0x2474b4: DecompressPointer r5
    //     0x2474b4: add             x5, x5, HEAP, lsl #32
    // 0x2474b8: stur            x5, [fp, #-0x38]
    // 0x2474bc: sub             x6, x4, #1
    // 0x2474c0: ldur            x7, [fp, #-0x20]
    // 0x2474c4: stur            x6, [fp, #-0x68]
    // 0x2474c8: cmp             x7, x6
    // 0x2474cc: b.ge            #0x2476a8
    // 0x2474d0: add             x8, x7, #1
    // 0x2474d4: stur            x8, [fp, #-0x60]
    // 0x2474d8: sub             x0, x6, x7
    // 0x2474dc: cmp             x8, x7
    // 0x2474e0: b.ge            #0x2475d0
    // 0x2474e4: add             x1, x8, x0
    // 0x2474e8: sub             x2, x1, #1
    // 0x2474ec: add             x1, x7, x0
    // 0x2474f0: sub             x0, x1, #1
    // 0x2474f4: mov             x10, x2
    // 0x2474f8: mov             x9, x0
    // 0x2474fc: stur            x10, [fp, #-0x50]
    // 0x247500: stur            x9, [fp, #-0x58]
    // 0x247504: CheckStackOverflow
    //     0x247504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x247508: cmp             SP, x16
    //     0x24750c: b.ls            #0x247fe4
    // 0x247510: cmp             x10, x8
    // 0x247514: b.lt            #0x2476a8
    // 0x247518: mov             x0, x4
    // 0x24751c: mov             x1, x10
    // 0x247520: cmp             x1, x0
    // 0x247524: b.hs            #0x247fec
    // 0x247528: ArrayLoad: r11 = r5[r10]  ; Unknown_4
    //     0x247528: add             x16, x5, x10, lsl #2
    //     0x24752c: ldur            w11, [x16, #0xf]
    // 0x247530: DecompressPointer r11
    //     0x247530: add             x11, x11, HEAP, lsl #32
    // 0x247534: mov             x0, x11
    // 0x247538: ldur            x2, [fp, #-0x28]
    // 0x24753c: stur            x11, [fp, #-8]
    // 0x247540: r1 = Null
    //     0x247540: mov             x1, NULL
    // 0x247544: cmp             w2, NULL
    // 0x247548: b.eq            #0x247564
    // 0x24754c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x24754c: ldur            w4, [x2, #0x17]
    // 0x247550: DecompressPointer r4
    //     0x247550: add             x4, x4, HEAP, lsl #32
    // 0x247554: r8 = X0
    //     0x247554: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x247558: LoadField: r9 = r4->field_7
    //     0x247558: ldur            x9, [x4, #7]
    // 0x24755c: r3 = Null
    //     0x24755c: ldr             x3, [PP, #0x2488]  ; [pp+0x2488] Null
    // 0x247560: blr             x9
    // 0x247564: ldur            x0, [fp, #-0x70]
    // 0x247568: ldur            x1, [fp, #-0x58]
    // 0x24756c: cmp             x1, x0
    // 0x247570: b.hs            #0x247ff0
    // 0x247574: ldur            x1, [fp, #-0x38]
    // 0x247578: ldur            x0, [fp, #-8]
    // 0x24757c: ldur            x2, [fp, #-0x58]
    // 0x247580: ArrayStore: r1[r2] = r0  ; List_4
    //     0x247580: add             x25, x1, x2, lsl #2
    //     0x247584: add             x25, x25, #0xf
    //     0x247588: str             w0, [x25]
    //     0x24758c: tbz             w0, #0, #0x2475a8
    //     0x247590: ldurb           w16, [x1, #-1]
    //     0x247594: ldurb           w17, [x0, #-1]
    //     0x247598: and             x16, x17, x16, lsr #2
    //     0x24759c: tst             x16, HEAP, lsr #32
    //     0x2475a0: b.eq            #0x2475a8
    //     0x2475a4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2475a8: ldur            x0, [fp, #-0x50]
    // 0x2475ac: sub             x10, x0, #1
    // 0x2475b0: sub             x9, x2, #1
    // 0x2475b4: ldur            x3, [fp, #-0x30]
    // 0x2475b8: ldur            x7, [fp, #-0x20]
    // 0x2475bc: ldur            x6, [fp, #-0x68]
    // 0x2475c0: ldur            x8, [fp, #-0x60]
    // 0x2475c4: ldur            x5, [fp, #-0x38]
    // 0x2475c8: ldur            x4, [fp, #-0x70]
    // 0x2475cc: b               #0x2474fc
    // 0x2475d0: mov             x1, x8
    // 0x2475d4: add             x3, x1, x0
    // 0x2475d8: stur            x3, [fp, #-0x78]
    // 0x2475dc: mov             x6, x1
    // 0x2475e0: ldur            x5, [fp, #-0x20]
    // 0x2475e4: ldur            x4, [fp, #-0x38]
    // 0x2475e8: stur            x6, [fp, #-0x50]
    // 0x2475ec: stur            x5, [fp, #-0x58]
    // 0x2475f0: CheckStackOverflow
    //     0x2475f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2475f4: cmp             SP, x16
    //     0x2475f8: b.ls            #0x247ff4
    // 0x2475fc: cmp             x6, x3
    // 0x247600: b.ge            #0x2476a8
    // 0x247604: ldur            x0, [fp, #-0x70]
    // 0x247608: mov             x1, x6
    // 0x24760c: cmp             x1, x0
    // 0x247610: b.hs            #0x247ffc
    // 0x247614: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x247614: add             x16, x4, x6, lsl #2
    //     0x247618: ldur            w7, [x16, #0xf]
    // 0x24761c: DecompressPointer r7
    //     0x24761c: add             x7, x7, HEAP, lsl #32
    // 0x247620: mov             x0, x7
    // 0x247624: ldur            x2, [fp, #-0x28]
    // 0x247628: stur            x7, [fp, #-8]
    // 0x24762c: r1 = Null
    //     0x24762c: mov             x1, NULL
    // 0x247630: cmp             w2, NULL
    // 0x247634: b.eq            #0x247650
    // 0x247638: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x247638: ldur            w4, [x2, #0x17]
    // 0x24763c: DecompressPointer r4
    //     0x24763c: add             x4, x4, HEAP, lsl #32
    // 0x247640: r8 = X0
    //     0x247640: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x247644: LoadField: r9 = r4->field_7
    //     0x247644: ldur            x9, [x4, #7]
    // 0x247648: r3 = Null
    //     0x247648: ldr             x3, [PP, #0x2498]  ; [pp+0x2498] Null
    // 0x24764c: blr             x9
    // 0x247650: ldur            x0, [fp, #-0x70]
    // 0x247654: ldur            x1, [fp, #-0x58]
    // 0x247658: cmp             x1, x0
    // 0x24765c: b.hs            #0x248000
    // 0x247660: ldur            x1, [fp, #-0x38]
    // 0x247664: ldur            x0, [fp, #-8]
    // 0x247668: ldur            x2, [fp, #-0x58]
    // 0x24766c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x24766c: add             x25, x1, x2, lsl #2
    //     0x247670: add             x25, x25, #0xf
    //     0x247674: str             w0, [x25]
    //     0x247678: tbz             w0, #0, #0x247694
    //     0x24767c: ldurb           w16, [x1, #-1]
    //     0x247680: ldurb           w17, [x0, #-1]
    //     0x247684: and             x16, x17, x16, lsr #2
    //     0x247688: tst             x16, HEAP, lsr #32
    //     0x24768c: b.eq            #0x247694
    //     0x247690: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x247694: ldur            x0, [fp, #-0x50]
    // 0x247698: add             x6, x0, #1
    // 0x24769c: add             x5, x2, #1
    // 0x2476a0: ldur            x3, [fp, #-0x78]
    // 0x2476a4: b               #0x2475e4
    // 0x2476a8: ldur            x0, [fp, #-0x20]
    // 0x2476ac: ldur            x1, [fp, #-0x30]
    // 0x2476b0: ldur            x2, [fp, #-0x68]
    // 0x2476b4: r0 = length=()
    //     0x2476b4: bl              #0x233038  ; [dart:core] _GrowableList::length=
    // 0x2476b8: ldur            x1, [fp, #-0x20]
    // 0x2476bc: sub             x0, x1, #1
    // 0x2476c0: ldur            x1, [fp, #-0x48]
    // 0x2476c4: b               #0x2476dc
    // 0x2476c8: ldur            x0, [fp, #-0x18]
    // 0x2476cc: ldur            x1, [fp, #-0x20]
    // 0x2476d0: mov             x16, x1
    // 0x2476d4: mov             x1, x0
    // 0x2476d8: mov             x0, x16
    // 0x2476dc: mov             x6, x1
    // 0x2476e0: add             x5, x0, #1
    // 0x2476e4: ldur            x0, [fp, #-0x30]
    // 0x2476e8: ldur            x3, [fp, #-0x28]
    // 0x2476ec: b               #0x2470cc
    // 0x2476f0: mov             x0, x6
    // 0x2476f4: r1 = <String?>
    //     0x2476f4: ldr             x1, [PP, #0x24a8]  ; [pp+0x24a8] TypeArguments: <String?>
    // 0x2476f8: r0 = AllocateArray()
    //     0x2476f8: bl              #0x53a544  ; AllocateArrayStub
    // 0x2476fc: stur            x0, [fp, #-8]
    // 0x247700: r0 = InitLateStaticField(0x4fc) // [package:flutter/src/foundation/assertions.dart] FlutterError::_stackFilters
    //     0x247700: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x247704: ldr             x0, [x0, #0x9f8]
    //     0x247708: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x24770c: cmp             w0, w16
    //     0x247710: b.ne            #0x24771c
    //     0x247714: ldr             x2, [PP, #0x24b0]  ; [pp+0x24b0] Field <FlutterError._stackFilters@22022608>: static late final (offset: 0x4fc)
    //     0x247718: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x24771c: mov             x2, x0
    // 0x247720: LoadField: r3 = r2->field_7
    //     0x247720: ldur            w3, [x2, #7]
    // 0x247724: DecompressPointer r3
    //     0x247724: add             x3, x3, HEAP, lsl #32
    // 0x247728: LoadField: r0 = r2->field_b
    //     0x247728: ldur            w0, [x2, #0xb]
    // 0x24772c: r1 = LoadInt32Instr(r0)
    //     0x24772c: sbfx            x1, x0, #1, #0x1f
    // 0x247730: cmp             x1, #0
    // 0x247734: b.gt            #0x247f4c
    // 0x247738: ldur            x0, [fp, #-0x80]
    // 0x24773c: r1 = <String>
    //     0x24773c: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x247740: r2 = 0
    //     0x247740: movz            x2, #0
    // 0x247744: r0 = _GrowableList()
    //     0x247744: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x247748: mov             x3, x0
    // 0x24774c: ldur            x2, [fp, #-0x80]
    // 0x247750: stur            x3, [fp, #-0x28]
    // 0x247754: sub             x4, x2, #1
    // 0x247758: stur            x4, [fp, #-0x58]
    // 0x24775c: r7 = 0
    //     0x24775c: movz            x7, #0
    // 0x247760: ldur            x6, [fp, #-0x30]
    // 0x247764: ldur            x5, [fp, #-8]
    // 0x247768: stur            x7, [fp, #-0x50]
    // 0x24776c: CheckStackOverflow
    //     0x24776c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x247770: cmp             SP, x16
    //     0x247774: b.ls            #0x248004
    // 0x247778: LoadField: r0 = r6->field_b
    //     0x247778: ldur            w0, [x6, #0xb]
    // 0x24777c: r1 = LoadInt32Instr(r0)
    //     0x24777c: sbfx            x1, x0, #1, #0x1f
    // 0x247780: cmp             x7, x1
    // 0x247784: b.ge            #0x2479e0
    // 0x247788: mov             x8, x7
    // 0x24778c: stur            x8, [fp, #-0x48]
    // 0x247790: CheckStackOverflow
    //     0x247790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x247794: cmp             SP, x16
    //     0x247798: b.ls            #0x24800c
    // 0x24779c: cmp             x8, x4
    // 0x2477a0: b.ge            #0x24782c
    // 0x2477a4: mov             x0, x2
    // 0x2477a8: mov             x1, x8
    // 0x2477ac: cmp             x1, x0
    // 0x2477b0: b.hs            #0x248014
    // 0x2477b4: ArrayLoad: r9 = r5[r8]  ; Unknown_4
    //     0x2477b4: add             x16, x5, x8, lsl #2
    //     0x2477b8: ldur            w9, [x16, #0xf]
    // 0x2477bc: DecompressPointer r9
    //     0x2477bc: add             x9, x9, HEAP, lsl #32
    // 0x2477c0: cmp             w9, NULL
    // 0x2477c4: b.eq            #0x24782c
    // 0x2477c8: add             x10, x8, #1
    // 0x2477cc: mov             x0, x2
    // 0x2477d0: mov             x1, x10
    // 0x2477d4: stur            x10, [fp, #-0x20]
    // 0x2477d8: cmp             x1, x0
    // 0x2477dc: b.hs            #0x248018
    // 0x2477e0: ArrayLoad: r0 = r5[r10]  ; Unknown_4
    //     0x2477e0: add             x16, x5, x10, lsl #2
    //     0x2477e4: ldur            w0, [x16, #0xf]
    // 0x2477e8: DecompressPointer r0
    //     0x2477e8: add             x0, x0, HEAP, lsl #32
    // 0x2477ec: r1 = LoadClassIdInstr(r0)
    //     0x2477ec: ldur            x1, [x0, #-1]
    //     0x2477f0: ubfx            x1, x1, #0xc, #0x14
    // 0x2477f4: stp             x9, x0, [SP]
    // 0x2477f8: mov             x0, x1
    // 0x2477fc: mov             lr, x0
    // 0x247800: ldr             lr, [x21, lr, lsl #3]
    // 0x247804: blr             lr
    // 0x247808: tbnz            w0, #4, #0x24782c
    // 0x24780c: ldur            x8, [fp, #-0x20]
    // 0x247810: ldur            x6, [fp, #-0x30]
    // 0x247814: ldur            x3, [fp, #-0x28]
    // 0x247818: ldur            x7, [fp, #-0x50]
    // 0x24781c: ldur            x4, [fp, #-0x58]
    // 0x247820: ldur            x5, [fp, #-8]
    // 0x247824: ldur            x2, [fp, #-0x80]
    // 0x247828: b               #0x24778c
    // 0x24782c: ldur            x4, [fp, #-0x48]
    // 0x247830: ldur            x3, [fp, #-8]
    // 0x247834: ldur            x0, [fp, #-0x80]
    // 0x247838: mov             x1, x4
    // 0x24783c: cmp             x1, x0
    // 0x247840: b.hs            #0x24801c
    // 0x247844: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x247844: add             x16, x3, x4, lsl #2
    //     0x247848: ldur            w0, [x16, #0xf]
    // 0x24784c: DecompressPointer r0
    //     0x24784c: add             x0, x0, HEAP, lsl #32
    // 0x247850: cmp             w0, NULL
    // 0x247854: b.eq            #0x2478b0
    // 0x247858: ldur            x0, [fp, #-0x50]
    // 0x24785c: cmp             x4, x0
    // 0x247860: b.eq            #0x2478a4
    // 0x247864: r1 = Null
    //     0x247864: mov             x1, NULL
    // 0x247868: r2 = 6
    //     0x247868: movz            x2, #0x6
    // 0x24786c: r0 = AllocateArray()
    //     0x24786c: bl              #0x53a544  ; AllocateArrayStub
    // 0x247870: r16 = " ("
    //     0x247870: ldr             x16, [PP, #0x24b8]  ; [pp+0x24b8] " ("
    // 0x247874: StoreField: r0->field_f = r16
    //     0x247874: stur            w16, [x0, #0xf]
    // 0x247878: ldur            x2, [fp, #-0x50]
    // 0x24787c: ldur            x1, [fp, #-0x48]
    // 0x247880: sub             x3, x1, x2
    // 0x247884: add             x2, x3, #2
    // 0x247888: lsl             x3, x2, #1
    // 0x24788c: StoreField: r0->field_13 = r3
    //     0x24788c: stur            w3, [x0, #0x13]
    // 0x247890: r16 = " frames)"
    //     0x247890: ldr             x16, [PP, #0x24c0]  ; [pp+0x24c0] " frames)"
    // 0x247894: ArrayStore: r0[0] = r16  ; List_4
    //     0x247894: stur            w16, [x0, #0x17]
    // 0x247898: str             x0, [SP]
    // 0x24789c: r0 = _interpolate()
    //     0x24789c: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x2478a0: b               #0x2478a8
    // 0x2478a4: r0 = " (1 frame)"
    //     0x2478a4: ldr             x0, [PP, #0x24c8]  ; [pp+0x24c8] " (1 frame)"
    // 0x2478a8: mov             x5, x0
    // 0x2478ac: b               #0x2478b4
    // 0x2478b0: r5 = ""
    //     0x2478b0: ldr             x5, [PP, #0x90]  ; [pp+0x90] ""
    // 0x2478b4: ldur            x3, [fp, #-0x48]
    // 0x2478b8: ldur            x4, [fp, #-8]
    // 0x2478bc: stur            x5, [fp, #-0x40]
    // 0x2478c0: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x2478c0: add             x16, x4, x3, lsl #2
    //     0x2478c4: ldur            w0, [x16, #0xf]
    // 0x2478c8: DecompressPointer r0
    //     0x2478c8: add             x0, x0, HEAP, lsl #32
    // 0x2478cc: cmp             w0, NULL
    // 0x2478d0: b.ne            #0x247914
    // 0x2478d4: ldur            x6, [fp, #-0x30]
    // 0x2478d8: LoadField: r0 = r6->field_b
    //     0x2478d8: ldur            w0, [x6, #0xb]
    // 0x2478dc: r1 = LoadInt32Instr(r0)
    //     0x2478dc: sbfx            x1, x0, #1, #0x1f
    // 0x2478e0: mov             x0, x1
    // 0x2478e4: mov             x1, x3
    // 0x2478e8: cmp             x1, x0
    // 0x2478ec: b.hs            #0x248020
    // 0x2478f0: LoadField: r0 = r6->field_f
    //     0x2478f0: ldur            w0, [x6, #0xf]
    // 0x2478f4: DecompressPointer r0
    //     0x2478f4: add             x0, x0, HEAP, lsl #32
    // 0x2478f8: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x2478f8: add             x16, x0, x3, lsl #2
    //     0x2478fc: ldur            w1, [x16, #0xf]
    // 0x247900: DecompressPointer r1
    //     0x247900: add             x1, x1, HEAP, lsl #32
    // 0x247904: LoadField: r0 = r1->field_7
    //     0x247904: ldur            w0, [x1, #7]
    // 0x247908: DecompressPointer r0
    //     0x247908: add             x0, x0, HEAP, lsl #32
    // 0x24790c: mov             x7, x0
    // 0x247910: b               #0x24791c
    // 0x247914: ldur            x6, [fp, #-0x30]
    // 0x247918: mov             x7, x0
    // 0x24791c: ldur            x0, [fp, #-0x28]
    // 0x247920: stur            x7, [fp, #-0x38]
    // 0x247924: r1 = Null
    //     0x247924: mov             x1, NULL
    // 0x247928: r2 = 4
    //     0x247928: movz            x2, #0x4
    // 0x24792c: r0 = AllocateArray()
    //     0x24792c: bl              #0x53a544  ; AllocateArrayStub
    // 0x247930: mov             x1, x0
    // 0x247934: ldur            x0, [fp, #-0x38]
    // 0x247938: StoreField: r1->field_f = r0
    //     0x247938: stur            w0, [x1, #0xf]
    // 0x24793c: ldur            x0, [fp, #-0x40]
    // 0x247940: StoreField: r1->field_13 = r0
    //     0x247940: stur            w0, [x1, #0x13]
    // 0x247944: str             x1, [SP]
    // 0x247948: r0 = _interpolate()
    //     0x247948: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x24794c: mov             x2, x0
    // 0x247950: ldur            x0, [fp, #-0x28]
    // 0x247954: stur            x2, [fp, #-0x38]
    // 0x247958: LoadField: r1 = r0->field_b
    //     0x247958: ldur            w1, [x0, #0xb]
    // 0x24795c: LoadField: r3 = r0->field_f
    //     0x24795c: ldur            w3, [x0, #0xf]
    // 0x247960: DecompressPointer r3
    //     0x247960: add             x3, x3, HEAP, lsl #32
    // 0x247964: LoadField: r4 = r3->field_b
    //     0x247964: ldur            w4, [x3, #0xb]
    // 0x247968: r3 = LoadInt32Instr(r1)
    //     0x247968: sbfx            x3, x1, #1, #0x1f
    // 0x24796c: stur            x3, [fp, #-0x20]
    // 0x247970: r1 = LoadInt32Instr(r4)
    //     0x247970: sbfx            x1, x4, #1, #0x1f
    // 0x247974: cmp             x3, x1
    // 0x247978: b.ne            #0x247984
    // 0x24797c: mov             x1, x0
    // 0x247980: r0 = _growToNextCapacity()
    //     0x247980: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x247984: ldur            x3, [fp, #-0x28]
    // 0x247988: ldur            x4, [fp, #-0x48]
    // 0x24798c: ldur            x2, [fp, #-0x20]
    // 0x247990: add             x0, x2, #1
    // 0x247994: lsl             x1, x0, #1
    // 0x247998: StoreField: r3->field_b = r1
    //     0x247998: stur            w1, [x3, #0xb]
    // 0x24799c: LoadField: r1 = r3->field_f
    //     0x24799c: ldur            w1, [x3, #0xf]
    // 0x2479a0: DecompressPointer r1
    //     0x2479a0: add             x1, x1, HEAP, lsl #32
    // 0x2479a4: ldur            x0, [fp, #-0x38]
    // 0x2479a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2479a8: add             x25, x1, x2, lsl #2
    //     0x2479ac: add             x25, x25, #0xf
    //     0x2479b0: str             w0, [x25]
    //     0x2479b4: tbz             w0, #0, #0x2479d0
    //     0x2479b8: ldurb           w16, [x1, #-1]
    //     0x2479bc: ldurb           w17, [x0, #-1]
    //     0x2479c0: and             x16, x17, x16, lsr #2
    //     0x2479c4: tst             x16, HEAP, lsr #32
    //     0x2479c8: b.eq            #0x2479d0
    //     0x2479cc: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2479d0: add             x7, x4, #1
    // 0x2479d4: ldur            x4, [fp, #-0x58]
    // 0x2479d8: ldur            x2, [fp, #-0x80]
    // 0x2479dc: b               #0x247760
    // 0x2479e0: r1 = <String>
    //     0x2479e0: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x2479e4: r2 = 0
    //     0x2479e4: movz            x2, #0
    // 0x2479e8: r0 = _GrowableList()
    //     0x2479e8: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x2479ec: ldur            x1, [fp, #-0x10]
    // 0x2479f0: stur            x0, [fp, #-8]
    // 0x2479f4: r0 = entries()
    //     0x2479f4: bl              #0x52de34  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::entries
    // 0x2479f8: mov             x1, x0
    // 0x2479fc: r0 = iterator()
    //     0x2479fc: bl              #0x4d2808  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x247a00: stur            x0, [fp, #-0x10]
    // 0x247a04: ldur            x2, [fp, #-8]
    // 0x247a08: CheckStackOverflow
    //     0x247a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x247a0c: cmp             SP, x16
    //     0x247a10: b.ls            #0x248024
    // 0x247a14: mov             x1, x0
    // 0x247a18: r0 = moveNext()
    //     0x247a18: bl              #0x4f5b28  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x247a1c: tbnz            w0, #4, #0x247b00
    // 0x247a20: ldur            x1, [fp, #-0x10]
    // 0x247a24: LoadField: r2 = r1->field_2b
    //     0x247a24: ldur            w2, [x1, #0x2b]
    // 0x247a28: DecompressPointer r2
    //     0x247a28: add             x2, x2, HEAP, lsl #32
    // 0x247a2c: stur            x2, [fp, #-0x30]
    // 0x247a30: cmp             w2, NULL
    // 0x247a34: b.eq            #0x247f40
    // 0x247a38: LoadField: r0 = r2->field_f
    //     0x247a38: ldur            w0, [x2, #0xf]
    // 0x247a3c: DecompressPointer r0
    //     0x247a3c: add             x0, x0, HEAP, lsl #32
    // 0x247a40: r3 = 60
    //     0x247a40: movz            x3, #0x3c
    // 0x247a44: branchIfSmi(r0, 0x247a50)
    //     0x247a44: tbz             w0, #0, #0x247a50
    // 0x247a48: r3 = LoadClassIdInstr(r0)
    //     0x247a48: ldur            x3, [x0, #-1]
    //     0x247a4c: ubfx            x3, x3, #0xc, #0x14
    // 0x247a50: stp             xzr, x0, [SP]
    // 0x247a54: mov             x0, x3
    // 0x247a58: r0 = GDT[cid_x0 + -0xffd]()
    //     0x247a58: sub             lr, x0, #0xffd
    //     0x247a5c: ldr             lr, [x21, lr, lsl #3]
    //     0x247a60: blr             lr
    // 0x247a64: tbnz            w0, #4, #0x247af4
    // 0x247a68: ldur            x2, [fp, #-8]
    // 0x247a6c: ldur            x0, [fp, #-0x30]
    // 0x247a70: LoadField: r3 = r0->field_b
    //     0x247a70: ldur            w3, [x0, #0xb]
    // 0x247a74: DecompressPointer r3
    //     0x247a74: add             x3, x3, HEAP, lsl #32
    // 0x247a78: stur            x3, [fp, #-0x38]
    // 0x247a7c: LoadField: r0 = r2->field_b
    //     0x247a7c: ldur            w0, [x2, #0xb]
    // 0x247a80: LoadField: r1 = r2->field_f
    //     0x247a80: ldur            w1, [x2, #0xf]
    // 0x247a84: DecompressPointer r1
    //     0x247a84: add             x1, x1, HEAP, lsl #32
    // 0x247a88: LoadField: r4 = r1->field_b
    //     0x247a88: ldur            w4, [x1, #0xb]
    // 0x247a8c: r5 = LoadInt32Instr(r0)
    //     0x247a8c: sbfx            x5, x0, #1, #0x1f
    // 0x247a90: stur            x5, [fp, #-0x20]
    // 0x247a94: r0 = LoadInt32Instr(r4)
    //     0x247a94: sbfx            x0, x4, #1, #0x1f
    // 0x247a98: cmp             x5, x0
    // 0x247a9c: b.ne            #0x247aa8
    // 0x247aa0: mov             x1, x2
    // 0x247aa4: r0 = _growToNextCapacity()
    //     0x247aa4: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x247aa8: ldur            x2, [fp, #-8]
    // 0x247aac: ldur            x3, [fp, #-0x20]
    // 0x247ab0: add             x0, x3, #1
    // 0x247ab4: lsl             x1, x0, #1
    // 0x247ab8: StoreField: r2->field_b = r1
    //     0x247ab8: stur            w1, [x2, #0xb]
    // 0x247abc: LoadField: r1 = r2->field_f
    //     0x247abc: ldur            w1, [x2, #0xf]
    // 0x247ac0: DecompressPointer r1
    //     0x247ac0: add             x1, x1, HEAP, lsl #32
    // 0x247ac4: ldur            x0, [fp, #-0x38]
    // 0x247ac8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x247ac8: add             x25, x1, x3, lsl #2
    //     0x247acc: add             x25, x25, #0xf
    //     0x247ad0: str             w0, [x25]
    //     0x247ad4: tbz             w0, #0, #0x247af0
    //     0x247ad8: ldurb           w16, [x1, #-1]
    //     0x247adc: ldurb           w17, [x0, #-1]
    //     0x247ae0: and             x16, x17, x16, lsr #2
    //     0x247ae4: tst             x16, HEAP, lsr #32
    //     0x247ae8: b.eq            #0x247af0
    //     0x247aec: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x247af0: b               #0x247af8
    // 0x247af4: ldur            x2, [fp, #-8]
    // 0x247af8: ldur            x0, [fp, #-0x10]
    // 0x247afc: b               #0x247a08
    // 0x247b00: ldur            x0, [fp, #-0x18]
    // 0x247b04: ldur            x2, [fp, #-8]
    // 0x247b08: mov             x1, x2
    // 0x247b0c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x247b0c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x247b10: r0 = sort()
    //     0x247b10: bl              #0x248380  ; [dart:collection] ListBase::sort
    // 0x247b14: ldur            x0, [fp, #-0x18]
    // 0x247b18: cmp             x0, #1
    // 0x247b1c: b.ne            #0x247c08
    // 0x247b20: ldur            x0, [fp, #-0x28]
    // 0x247b24: r1 = Null
    //     0x247b24: mov             x1, NULL
    // 0x247b28: r2 = 6
    //     0x247b28: movz            x2, #0x6
    // 0x247b2c: r0 = AllocateArray()
    //     0x247b2c: bl              #0x53a544  ; AllocateArrayStub
    // 0x247b30: stur            x0, [fp, #-0x10]
    // 0x247b34: r16 = "(elided one frame from "
    //     0x247b34: ldr             x16, [PP, #0x24d8]  ; [pp+0x24d8] "(elided one frame from "
    // 0x247b38: StoreField: r0->field_f = r16
    //     0x247b38: stur            w16, [x0, #0xf]
    // 0x247b3c: ldur            x1, [fp, #-8]
    // 0x247b40: r0 = single()
    //     0x247b40: bl              #0x2482e0  ; [dart:core] _GrowableList::single
    // 0x247b44: ldur            x1, [fp, #-0x10]
    // 0x247b48: ArrayStore: r1[1] = r0  ; List_4
    //     0x247b48: add             x25, x1, #0x13
    //     0x247b4c: str             w0, [x25]
    //     0x247b50: tbz             w0, #0, #0x247b6c
    //     0x247b54: ldurb           w16, [x1, #-1]
    //     0x247b58: ldurb           w17, [x0, #-1]
    //     0x247b5c: and             x16, x17, x16, lsr #2
    //     0x247b60: tst             x16, HEAP, lsr #32
    //     0x247b64: b.eq            #0x247b6c
    //     0x247b68: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x247b6c: ldur            x0, [fp, #-0x10]
    // 0x247b70: r16 = ")"
    //     0x247b70: ldr             x16, [PP, #0x24e0]  ; [pp+0x24e0] ")"
    // 0x247b74: ArrayStore: r0[0] = r16  ; List_4
    //     0x247b74: stur            w16, [x0, #0x17]
    // 0x247b78: str             x0, [SP]
    // 0x247b7c: r0 = _interpolate()
    //     0x247b7c: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x247b80: mov             x2, x0
    // 0x247b84: ldur            x0, [fp, #-0x28]
    // 0x247b88: stur            x2, [fp, #-0x10]
    // 0x247b8c: LoadField: r1 = r0->field_b
    //     0x247b8c: ldur            w1, [x0, #0xb]
    // 0x247b90: LoadField: r3 = r0->field_f
    //     0x247b90: ldur            w3, [x0, #0xf]
    // 0x247b94: DecompressPointer r3
    //     0x247b94: add             x3, x3, HEAP, lsl #32
    // 0x247b98: LoadField: r4 = r3->field_b
    //     0x247b98: ldur            w4, [x3, #0xb]
    // 0x247b9c: r3 = LoadInt32Instr(r1)
    //     0x247b9c: sbfx            x3, x1, #1, #0x1f
    // 0x247ba0: stur            x3, [fp, #-0x20]
    // 0x247ba4: r1 = LoadInt32Instr(r4)
    //     0x247ba4: sbfx            x1, x4, #1, #0x1f
    // 0x247ba8: cmp             x3, x1
    // 0x247bac: b.ne            #0x247bb8
    // 0x247bb0: mov             x1, x0
    // 0x247bb4: r0 = _growToNextCapacity()
    //     0x247bb4: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x247bb8: ldur            x3, [fp, #-0x28]
    // 0x247bbc: ldur            x2, [fp, #-0x20]
    // 0x247bc0: add             x0, x2, #1
    // 0x247bc4: lsl             x1, x0, #1
    // 0x247bc8: StoreField: r3->field_b = r1
    //     0x247bc8: stur            w1, [x3, #0xb]
    // 0x247bcc: LoadField: r1 = r3->field_f
    //     0x247bcc: ldur            w1, [x3, #0xf]
    // 0x247bd0: DecompressPointer r1
    //     0x247bd0: add             x1, x1, HEAP, lsl #32
    // 0x247bd4: ldur            x0, [fp, #-0x10]
    // 0x247bd8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x247bd8: add             x25, x1, x2, lsl #2
    //     0x247bdc: add             x25, x25, #0xf
    //     0x247be0: str             w0, [x25]
    //     0x247be4: tbz             w0, #0, #0x247c00
    //     0x247be8: ldurb           w16, [x1, #-1]
    //     0x247bec: ldurb           w17, [x0, #-1]
    //     0x247bf0: and             x16, x17, x16, lsr #2
    //     0x247bf4: tst             x16, HEAP, lsr #32
    //     0x247bf8: b.eq            #0x247c00
    //     0x247bfc: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x247c00: mov             x2, x3
    // 0x247c04: b               #0x247f30
    // 0x247c08: ldur            x3, [fp, #-0x28]
    // 0x247c0c: cmp             x0, #1
    // 0x247c10: b.le            #0x247f2c
    // 0x247c14: ldur            x4, [fp, #-8]
    // 0x247c18: LoadField: r1 = r4->field_b
    //     0x247c18: ldur            w1, [x4, #0xb]
    // 0x247c1c: r2 = LoadInt32Instr(r1)
    //     0x247c1c: sbfx            x2, x1, #1, #0x1f
    // 0x247c20: cmp             x2, #1
    // 0x247c24: b.le            #0x247ce0
    // 0x247c28: sub             x5, x2, #1
    // 0x247c2c: stur            x5, [fp, #-0x20]
    // 0x247c30: r1 = Null
    //     0x247c30: mov             x1, NULL
    // 0x247c34: r2 = 4
    //     0x247c34: movz            x2, #0x4
    // 0x247c38: r0 = AllocateArray()
    //     0x247c38: bl              #0x53a544  ; AllocateArrayStub
    // 0x247c3c: stur            x0, [fp, #-0x10]
    // 0x247c40: r16 = "and "
    //     0x247c40: ldr             x16, [PP, #0x24e8]  ; [pp+0x24e8] "and "
    // 0x247c44: StoreField: r0->field_f = r16
    //     0x247c44: stur            w16, [x0, #0xf]
    // 0x247c48: ldur            x1, [fp, #-8]
    // 0x247c4c: r0 = last()
    //     0x247c4c: bl              #0x2abfd0  ; [dart:core] _GrowableList::last
    // 0x247c50: ldur            x1, [fp, #-0x10]
    // 0x247c54: ArrayStore: r1[1] = r0  ; List_4
    //     0x247c54: add             x25, x1, #0x13
    //     0x247c58: str             w0, [x25]
    //     0x247c5c: tbz             w0, #0, #0x247c78
    //     0x247c60: ldurb           w16, [x1, #-1]
    //     0x247c64: ldurb           w17, [x0, #-1]
    //     0x247c68: and             x16, x17, x16, lsr #2
    //     0x247c6c: tst             x16, HEAP, lsr #32
    //     0x247c70: b.eq            #0x247c78
    //     0x247c74: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x247c78: ldur            x16, [fp, #-0x10]
    // 0x247c7c: str             x16, [SP]
    // 0x247c80: r0 = _interpolate()
    //     0x247c80: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x247c84: mov             x2, x0
    // 0x247c88: ldur            x3, [fp, #-8]
    // 0x247c8c: LoadField: r4 = r3->field_b
    //     0x247c8c: ldur            w4, [x3, #0xb]
    // 0x247c90: r0 = LoadInt32Instr(r4)
    //     0x247c90: sbfx            x0, x4, #1, #0x1f
    // 0x247c94: ldur            x1, [fp, #-0x20]
    // 0x247c98: cmp             x1, x0
    // 0x247c9c: b.hs            #0x24802c
    // 0x247ca0: LoadField: r1 = r3->field_f
    //     0x247ca0: ldur            w1, [x3, #0xf]
    // 0x247ca4: DecompressPointer r1
    //     0x247ca4: add             x1, x1, HEAP, lsl #32
    // 0x247ca8: mov             x0, x2
    // 0x247cac: ldur            x2, [fp, #-0x20]
    // 0x247cb0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x247cb0: add             x25, x1, x2, lsl #2
    //     0x247cb4: add             x25, x25, #0xf
    //     0x247cb8: str             w0, [x25]
    //     0x247cbc: tbz             w0, #0, #0x247cd8
    //     0x247cc0: ldurb           w16, [x1, #-1]
    //     0x247cc4: ldurb           w17, [x0, #-1]
    //     0x247cc8: and             x16, x17, x16, lsr #2
    //     0x247ccc: tst             x16, HEAP, lsr #32
    //     0x247cd0: b.eq            #0x247cd8
    //     0x247cd4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x247cd8: r0 = LoadInt32Instr(r4)
    //     0x247cd8: sbfx            x0, x4, #1, #0x1f
    // 0x247cdc: b               #0x247ce8
    // 0x247ce0: mov             x3, x4
    // 0x247ce4: r0 = LoadInt32Instr(r1)
    //     0x247ce4: sbfx            x0, x1, #1, #0x1f
    // 0x247ce8: cmp             x0, #2
    // 0x247cec: b.le            #0x247e10
    // 0x247cf0: ldur            x0, [fp, #-0x18]
    // 0x247cf4: ldur            x4, [fp, #-0x28]
    // 0x247cf8: r1 = Null
    //     0x247cf8: mov             x1, NULL
    // 0x247cfc: r2 = 10
    //     0x247cfc: movz            x2, #0xa
    // 0x247d00: r0 = AllocateArray()
    //     0x247d00: bl              #0x53a544  ; AllocateArrayStub
    // 0x247d04: mov             x2, x0
    // 0x247d08: stur            x2, [fp, #-0x10]
    // 0x247d0c: r16 = "(elided "
    //     0x247d0c: ldr             x16, [PP, #0x24f0]  ; [pp+0x24f0] "(elided "
    // 0x247d10: StoreField: r2->field_f = r16
    //     0x247d10: stur            w16, [x2, #0xf]
    // 0x247d14: ldur            x3, [fp, #-0x18]
    // 0x247d18: r0 = BoxInt64Instr(r3)
    //     0x247d18: sbfiz           x0, x3, #1, #0x1f
    //     0x247d1c: cmp             x3, x0, asr #1
    //     0x247d20: b.eq            #0x247d2c
    //     0x247d24: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x247d28: stur            x3, [x0, #7]
    // 0x247d2c: StoreField: r2->field_13 = r0
    //     0x247d2c: stur            w0, [x2, #0x13]
    // 0x247d30: r16 = " frames from "
    //     0x247d30: ldr             x16, [PP, #0x24f8]  ; [pp+0x24f8] " frames from "
    // 0x247d34: ArrayStore: r2[0] = r16  ; List_4
    //     0x247d34: stur            w16, [x2, #0x17]
    // 0x247d38: r16 = ", "
    //     0x247d38: ldr             x16, [PP, #0x2500]  ; [pp+0x2500] ", "
    // 0x247d3c: str             x16, [SP]
    // 0x247d40: ldur            x1, [fp, #-8]
    // 0x247d44: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x247d44: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x247d48: r0 = join()
    //     0x247d48: bl              #0x34c000  ; [dart:core] _GrowableList::join
    // 0x247d4c: ldur            x1, [fp, #-0x10]
    // 0x247d50: ArrayStore: r1[3] = r0  ; List_4
    //     0x247d50: add             x25, x1, #0x1b
    //     0x247d54: str             w0, [x25]
    //     0x247d58: tbz             w0, #0, #0x247d74
    //     0x247d5c: ldurb           w16, [x1, #-1]
    //     0x247d60: ldurb           w17, [x0, #-1]
    //     0x247d64: and             x16, x17, x16, lsr #2
    //     0x247d68: tst             x16, HEAP, lsr #32
    //     0x247d6c: b.eq            #0x247d74
    //     0x247d70: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x247d74: ldur            x0, [fp, #-0x10]
    // 0x247d78: r16 = ")"
    //     0x247d78: ldr             x16, [PP, #0x24e0]  ; [pp+0x24e0] ")"
    // 0x247d7c: StoreField: r0->field_1f = r16
    //     0x247d7c: stur            w16, [x0, #0x1f]
    // 0x247d80: str             x0, [SP]
    // 0x247d84: r0 = _interpolate()
    //     0x247d84: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x247d88: mov             x2, x0
    // 0x247d8c: ldur            x0, [fp, #-0x28]
    // 0x247d90: stur            x2, [fp, #-0x10]
    // 0x247d94: LoadField: r1 = r0->field_b
    //     0x247d94: ldur            w1, [x0, #0xb]
    // 0x247d98: LoadField: r3 = r0->field_f
    //     0x247d98: ldur            w3, [x0, #0xf]
    // 0x247d9c: DecompressPointer r3
    //     0x247d9c: add             x3, x3, HEAP, lsl #32
    // 0x247da0: LoadField: r4 = r3->field_b
    //     0x247da0: ldur            w4, [x3, #0xb]
    // 0x247da4: r3 = LoadInt32Instr(r1)
    //     0x247da4: sbfx            x3, x1, #1, #0x1f
    // 0x247da8: stur            x3, [fp, #-0x20]
    // 0x247dac: r1 = LoadInt32Instr(r4)
    //     0x247dac: sbfx            x1, x4, #1, #0x1f
    // 0x247db0: cmp             x3, x1
    // 0x247db4: b.ne            #0x247dc0
    // 0x247db8: mov             x1, x0
    // 0x247dbc: r0 = _growToNextCapacity()
    //     0x247dbc: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x247dc0: ldur            x4, [fp, #-0x28]
    // 0x247dc4: ldur            x2, [fp, #-0x20]
    // 0x247dc8: add             x0, x2, #1
    // 0x247dcc: lsl             x1, x0, #1
    // 0x247dd0: StoreField: r4->field_b = r1
    //     0x247dd0: stur            w1, [x4, #0xb]
    // 0x247dd4: LoadField: r1 = r4->field_f
    //     0x247dd4: ldur            w1, [x4, #0xf]
    // 0x247dd8: DecompressPointer r1
    //     0x247dd8: add             x1, x1, HEAP, lsl #32
    // 0x247ddc: ldur            x0, [fp, #-0x10]
    // 0x247de0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x247de0: add             x25, x1, x2, lsl #2
    //     0x247de4: add             x25, x25, #0xf
    //     0x247de8: str             w0, [x25]
    //     0x247dec: tbz             w0, #0, #0x247e08
    //     0x247df0: ldurb           w16, [x1, #-1]
    //     0x247df4: ldurb           w17, [x0, #-1]
    //     0x247df8: and             x16, x17, x16, lsr #2
    //     0x247dfc: tst             x16, HEAP, lsr #32
    //     0x247e00: b.eq            #0x247e08
    //     0x247e04: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x247e08: mov             x2, x4
    // 0x247e0c: b               #0x247f30
    // 0x247e10: ldur            x3, [fp, #-0x18]
    // 0x247e14: ldur            x4, [fp, #-0x28]
    // 0x247e18: r1 = Null
    //     0x247e18: mov             x1, NULL
    // 0x247e1c: r2 = 10
    //     0x247e1c: movz            x2, #0xa
    // 0x247e20: r0 = AllocateArray()
    //     0x247e20: bl              #0x53a544  ; AllocateArrayStub
    // 0x247e24: mov             x2, x0
    // 0x247e28: stur            x2, [fp, #-0x10]
    // 0x247e2c: r16 = "(elided "
    //     0x247e2c: ldr             x16, [PP, #0x24f0]  ; [pp+0x24f0] "(elided "
    // 0x247e30: StoreField: r2->field_f = r16
    //     0x247e30: stur            w16, [x2, #0xf]
    // 0x247e34: ldur            x3, [fp, #-0x18]
    // 0x247e38: r0 = BoxInt64Instr(r3)
    //     0x247e38: sbfiz           x0, x3, #1, #0x1f
    //     0x247e3c: cmp             x3, x0, asr #1
    //     0x247e40: b.eq            #0x247e4c
    //     0x247e44: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x247e48: stur            x3, [x0, #7]
    // 0x247e4c: StoreField: r2->field_13 = r0
    //     0x247e4c: stur            w0, [x2, #0x13]
    // 0x247e50: r16 = " frames from "
    //     0x247e50: ldr             x16, [PP, #0x24f8]  ; [pp+0x24f8] " frames from "
    // 0x247e54: ArrayStore: r2[0] = r16  ; List_4
    //     0x247e54: stur            w16, [x2, #0x17]
    // 0x247e58: r16 = " "
    //     0x247e58: ldr             x16, [PP, #0x1a08]  ; [pp+0x1a08] " "
    // 0x247e5c: str             x16, [SP]
    // 0x247e60: ldur            x1, [fp, #-8]
    // 0x247e64: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x247e64: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x247e68: r0 = join()
    //     0x247e68: bl              #0x34c000  ; [dart:core] _GrowableList::join
    // 0x247e6c: ldur            x1, [fp, #-0x10]
    // 0x247e70: ArrayStore: r1[3] = r0  ; List_4
    //     0x247e70: add             x25, x1, #0x1b
    //     0x247e74: str             w0, [x25]
    //     0x247e78: tbz             w0, #0, #0x247e94
    //     0x247e7c: ldurb           w16, [x1, #-1]
    //     0x247e80: ldurb           w17, [x0, #-1]
    //     0x247e84: and             x16, x17, x16, lsr #2
    //     0x247e88: tst             x16, HEAP, lsr #32
    //     0x247e8c: b.eq            #0x247e94
    //     0x247e90: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x247e94: ldur            x0, [fp, #-0x10]
    // 0x247e98: r16 = ")"
    //     0x247e98: ldr             x16, [PP, #0x24e0]  ; [pp+0x24e0] ")"
    // 0x247e9c: StoreField: r0->field_1f = r16
    //     0x247e9c: stur            w16, [x0, #0x1f]
    // 0x247ea0: str             x0, [SP]
    // 0x247ea4: r0 = _interpolate()
    //     0x247ea4: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x247ea8: mov             x2, x0
    // 0x247eac: ldur            x0, [fp, #-0x28]
    // 0x247eb0: stur            x2, [fp, #-8]
    // 0x247eb4: LoadField: r1 = r0->field_b
    //     0x247eb4: ldur            w1, [x0, #0xb]
    // 0x247eb8: LoadField: r3 = r0->field_f
    //     0x247eb8: ldur            w3, [x0, #0xf]
    // 0x247ebc: DecompressPointer r3
    //     0x247ebc: add             x3, x3, HEAP, lsl #32
    // 0x247ec0: LoadField: r4 = r3->field_b
    //     0x247ec0: ldur            w4, [x3, #0xb]
    // 0x247ec4: r3 = LoadInt32Instr(r1)
    //     0x247ec4: sbfx            x3, x1, #1, #0x1f
    // 0x247ec8: stur            x3, [fp, #-0x18]
    // 0x247ecc: r1 = LoadInt32Instr(r4)
    //     0x247ecc: sbfx            x1, x4, #1, #0x1f
    // 0x247ed0: cmp             x3, x1
    // 0x247ed4: b.ne            #0x247ee0
    // 0x247ed8: mov             x1, x0
    // 0x247edc: r0 = _growToNextCapacity()
    //     0x247edc: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x247ee0: ldur            x2, [fp, #-0x28]
    // 0x247ee4: ldur            x3, [fp, #-0x18]
    // 0x247ee8: add             x0, x3, #1
    // 0x247eec: lsl             x1, x0, #1
    // 0x247ef0: StoreField: r2->field_b = r1
    //     0x247ef0: stur            w1, [x2, #0xb]
    // 0x247ef4: LoadField: r1 = r2->field_f
    //     0x247ef4: ldur            w1, [x2, #0xf]
    // 0x247ef8: DecompressPointer r1
    //     0x247ef8: add             x1, x1, HEAP, lsl #32
    // 0x247efc: ldur            x0, [fp, #-8]
    // 0x247f00: ArrayStore: r1[r3] = r0  ; List_4
    //     0x247f00: add             x25, x1, x3, lsl #2
    //     0x247f04: add             x25, x25, #0xf
    //     0x247f08: str             w0, [x25]
    //     0x247f0c: tbz             w0, #0, #0x247f28
    //     0x247f10: ldurb           w16, [x1, #-1]
    //     0x247f14: ldurb           w17, [x0, #-1]
    //     0x247f18: and             x16, x17, x16, lsr #2
    //     0x247f1c: tst             x16, HEAP, lsr #32
    //     0x247f20: b.eq            #0x247f28
    //     0x247f24: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x247f28: b               #0x247f30
    // 0x247f2c: mov             x2, x3
    // 0x247f30: mov             x0, x2
    // 0x247f34: LeaveFrame
    //     0x247f34: mov             SP, fp
    //     0x247f38: ldp             fp, lr, [SP], #0x10
    // 0x247f3c: ret
    //     0x247f3c: ret             
    // 0x247f40: r0 = noElement()
    //     0x247f40: bl              #0x22a570  ; [dart:_internal] IterableElementError::noElement
    // 0x247f44: r0 = Throw()
    //     0x247f44: bl              #0x538808  ; ThrowStub
    // 0x247f48: brk             #0
    // 0x247f4c: mov             x0, x1
    // 0x247f50: r1 = 0
    //     0x247f50: movz            x1, #0
    // 0x247f54: cmp             x1, x0
    // 0x247f58: b.hs            #0x248030
    // 0x247f5c: LoadField: r0 = r2->field_f
    //     0x247f5c: ldur            w0, [x2, #0xf]
    // 0x247f60: DecompressPointer r0
    //     0x247f60: add             x0, x0, HEAP, lsl #32
    // 0x247f64: LoadField: r1 = r0->field_f
    //     0x247f64: ldur            w1, [x0, #0xf]
    // 0x247f68: DecompressPointer r1
    //     0x247f68: add             x1, x1, HEAP, lsl #32
    // 0x247f6c: cmp             w1, NULL
    // 0x247f70: b.ne            #0x247fa0
    // 0x247f74: mov             x0, x1
    // 0x247f78: mov             x2, x3
    // 0x247f7c: r1 = Null
    //     0x247f7c: mov             x1, NULL
    // 0x247f80: cmp             w2, NULL
    // 0x247f84: b.eq            #0x247fa0
    // 0x247f88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x247f88: ldur            w4, [x2, #0x17]
    // 0x247f8c: DecompressPointer r4
    //     0x247f8c: add             x4, x4, HEAP, lsl #32
    // 0x247f90: r8 = X0
    //     0x247f90: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x247f94: LoadField: r9 = r4->field_7
    //     0x247f94: ldur            x9, [x4, #7]
    // 0x247f98: r3 = Null
    //     0x247f98: ldr             x3, [PP, #0x2508]  ; [pp+0x2508] Null
    // 0x247f9c: blr             x9
    // 0x247fa0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x247fa0: ldr             x0, [PP, #0x780]  ; [pp+0x780] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x247fa4: r0 = Throw()
    //     0x247fa4: bl              #0x538808  ; ThrowStub
    // 0x247fa8: brk             #0
    // 0x247fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x247fac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x247fb0: b               #0x247004
    // 0x247fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x247fb4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x247fb8: b               #0x2470e4
    // 0x247fbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x247fbc: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x247fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x247fc0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x247fc4: b               #0x247270
    // 0x247fc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x247fc8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x247fcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x247fcc: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x247fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x247fd0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x247fd4: b               #0x24735c
    // 0x247fd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x247fd8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x247fdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x247fdc: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x247fe0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x247fe0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x247fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x247fe4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x247fe8: b               #0x247510
    // 0x247fec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x247fec: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x247ff0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x247ff0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x247ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x247ff4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x247ff8: b               #0x2475fc
    // 0x247ffc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x247ffc: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x248000: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x248000: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x248004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x248004: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x248008: b               #0x247778
    // 0x24800c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24800c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x248010: b               #0x24779c
    // 0x248014: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x248014: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x248018: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x248018: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x24801c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24801c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x248020: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x248020: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x248024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x248024: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x248028: b               #0x247a14
    // 0x24802c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24802c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x248030: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x248030: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  static List<StackFilter> _stackFilters() {
    // ** addr: 0x24b738, size: 0x34
    // 0x24b738: EnterFrame
    //     0x24b738: stp             fp, lr, [SP, #-0x10]!
    //     0x24b73c: mov             fp, SP
    // 0x24b740: CheckStackOverflow
    //     0x24b740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24b744: cmp             SP, x16
    //     0x24b748: b.ls            #0x24b764
    // 0x24b74c: r1 = <StackFilter>
    //     0x24b74c: ldr             x1, [PP, #0x2878]  ; [pp+0x2878] TypeArguments: <StackFilter>
    // 0x24b750: r2 = 0
    //     0x24b750: movz            x2, #0
    // 0x24b754: r0 = _GrowableList()
    //     0x24b754: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x24b758: LeaveFrame
    //     0x24b758: mov             SP, fp
    //     0x24b75c: ldp             fp, lr, [SP], #0x10
    // 0x24b760: ret
    //     0x24b760: ret             
    // 0x24b764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24b764: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24b768: b               #0x24b74c
  }
  [closure] static int <anonymous closure>(dynamic, int) {
    // ** addr: 0x24b788, size: 0x3c
    // 0x24b788: ldr             x2, [SP]
    // 0x24b78c: r3 = LoadInt32Instr(r2)
    //     0x24b78c: sbfx            x3, x2, #1, #0x1f
    //     0x24b790: tbz             w2, #0, #0x24b798
    //     0x24b794: ldur            x3, [x2, #7]
    // 0x24b798: add             x2, x3, #1
    // 0x24b79c: r0 = BoxInt64Instr(r2)
    //     0x24b79c: sbfiz           x0, x2, #1, #0x1f
    //     0x24b7a0: cmp             x2, x0, asr #1
    //     0x24b7a4: b.eq            #0x24b7c0
    //     0x24b7a8: stp             fp, lr, [SP, #-0x10]!
    //     0x24b7ac: mov             fp, SP
    //     0x24b7b0: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x24b7b4: mov             SP, fp
    //     0x24b7b8: ldp             fp, lr, [SP], #0x10
    //     0x24b7bc: stur            x2, [x0, #7]
    // 0x24b7c0: ret
    //     0x24b7c0: ret             
  }
  static (dynamic, StackTrace) => StackTrace demangleStackTrace() {
    // ** addr: 0x24b950, size: 0x8
    // 0x24b950: r0 = Closure: (StackTrace) => StackTrace from Function '_defaultStackTraceDemangler@22022608': static.
    //     0x24b950: ldr             x0, [PP, #0x2880]  ; [pp+0x2880] Closure: (StackTrace) => StackTrace from Function '_defaultStackTraceDemangler@22022608': static. (0x24142e91298)
    // 0x24b954: ret
    //     0x24b954: ret             
  }
  static _ reportError(/* No info */) {
    // ** addr: 0x24b96c, size: 0x6c
    // 0x24b96c: EnterFrame
    //     0x24b96c: stp             fp, lr, [SP, #-0x10]!
    //     0x24b970: mov             fp, SP
    // 0x24b974: AllocStack(0x10)
    //     0x24b974: sub             SP, SP, #0x10
    // 0x24b978: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x24b978: stur            x1, [fp, #-8]
    // 0x24b97c: CheckStackOverflow
    //     0x24b97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24b980: cmp             SP, x16
    //     0x24b984: b.ls            #0x24b9d0
    // 0x24b988: r0 = InitLateStaticField(0x4ec) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x24b988: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x24b98c: ldr             x0, [x0, #0x9d8]
    //     0x24b990: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x24b994: cmp             w0, w16
    //     0x24b998: b.ne            #0x24b9a4
    //     0x24b99c: ldr             x2, [PP, #0x2210]  ; [pp+0x2210] Field <FlutterError.onError>: static late (offset: 0x4ec)
    //     0x24b9a0: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x24b9a4: cmp             w0, NULL
    // 0x24b9a8: b.eq            #0x24b9c0
    // 0x24b9ac: r16 = false
    //     0x24b9ac: add             x16, NULL, #0x30  ; false
    // 0x24b9b0: str             x16, [SP]
    // 0x24b9b4: ldur            x1, [fp, #-8]
    // 0x24b9b8: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x24b9b8: ldr             x4, [PP, #0x2218]  ; [pp+0x2218] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x24b9bc: r0 = dumpErrorToConsole()
    //     0x24b9bc: bl              #0x22c894  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x24b9c0: r0 = Null
    //     0x24b9c0: mov             x0, NULL
    // 0x24b9c4: LeaveFrame
    //     0x24b9c4: mov             SP, fp
    //     0x24b9c8: ldp             fp, lr, [SP], #0x10
    // 0x24b9cc: ret
    //     0x24b9cc: ret             
    // 0x24b9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24b9d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24b9d4: b               #0x24b988
  }
  static ((dynamic, FlutterErrorDetails) => void)? onError() {
    // ** addr: 0x24d800, size: 0x48
    // 0x24d800: EnterFrame
    //     0x24d800: stp             fp, lr, [SP, #-0x10]!
    //     0x24d804: mov             fp, SP
    // 0x24d808: CheckStackOverflow
    //     0x24d808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24d80c: cmp             SP, x16
    //     0x24d810: b.ls            #0x24d840
    // 0x24d814: r0 = InitLateStaticField(0x4f4) // [package:flutter/src/foundation/assertions.dart] FlutterError::presentError
    //     0x24d814: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x24d818: ldr             x0, [x0, #0x9e8]
    //     0x24d81c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x24d820: cmp             w0, w16
    //     0x24d824: b.ne            #0x24d830
    //     0x24d828: ldr             x2, [PP, #0x2890]  ; [pp+0x2890] Field <FlutterError.presentError>: static late (offset: 0x4f4)
    //     0x24d82c: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x24d830: r0 = Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static.
    //     0x24d830: ldr             x0, [PP, #0x2898]  ; [pp+0x2898] Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static. (0x24142bdc7f4)
    // 0x24d834: LeaveFrame
    //     0x24d834: mov             SP, fp
    //     0x24d838: ldp             fp, lr, [SP], #0x10
    // 0x24d83c: ret
    //     0x24d83c: ret             
    // 0x24d840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24d840: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24d844: b               #0x24d814
  }
  static (dynamic, FlutterErrorDetails) => void presentError() {
    // ** addr: 0x24d848, size: 0x8
    // 0x24d848: r0 = Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static.
    //     0x24d848: ldr             x0, [PP, #0x2898]  ; [pp+0x2898] Closure: (FlutterErrorDetails, {bool forceReport}) => void from Function 'dumpErrorToConsole': static. (0x24142bdc7f4)
    // 0x24d84c: ret
    //     0x24d84c: ret             
  }
  factory _ FlutterError(/* No info */) {
    // ** addr: 0x26a108, size: 0x100
    // 0x26a108: EnterFrame
    //     0x26a108: stp             fp, lr, [SP, #-0x10]!
    //     0x26a10c: mov             fp, SP
    // 0x26a110: AllocStack(0x30)
    //     0x26a110: sub             SP, SP, #0x30
    // 0x26a114: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x26a114: mov             x0, x1
    //     0x26a118: mov             x1, x2
    // 0x26a11c: CheckStackOverflow
    //     0x26a11c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26a120: cmp             SP, x16
    //     0x26a124: b.ls            #0x26a200
    // 0x26a128: r0 = LoadClassIdInstr(r1)
    //     0x26a128: ldur            x0, [x1, #-1]
    //     0x26a12c: ubfx            x0, x0, #0xc, #0x14
    // 0x26a130: r2 = "\n"
    //     0x26a130: ldr             x2, [PP, #0x2248]  ; [pp+0x2248] "\n"
    // 0x26a134: r0 = GDT[cid_x0 + -0x1000]()
    //     0x26a134: sub             lr, x0, #1, lsl #12
    //     0x26a138: ldr             lr, [x21, lr, lsl #3]
    //     0x26a13c: blr             lr
    // 0x26a140: mov             x1, x0
    // 0x26a144: stur            x0, [fp, #-8]
    // 0x26a148: r0 = first()
    //     0x26a148: bl              #0x453240  ; [dart:core] _GrowableList::first
    // 0x26a14c: r1 = <List<Object>>
    //     0x26a14c: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x26a150: stur            x0, [fp, #-0x10]
    // 0x26a154: r0 = ErrorSummary()
    //     0x26a154: bl              #0x26a214  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x26a158: mov             x1, x0
    // 0x26a15c: ldur            x2, [fp, #-0x10]
    // 0x26a160: r3 = Instance_DiagnosticLevel
    //     0x26a160: ldr             x3, [PP, #0x43f0]  ; [pp+0x43f0] Obj!DiagnosticLevel@5a0851
    // 0x26a164: stur            x0, [fp, #-0x10]
    // 0x26a168: r0 = _ErrorDiagnostic()
    //     0x26a168: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x26a16c: r1 = Null
    //     0x26a16c: mov             x1, NULL
    // 0x26a170: r2 = 2
    //     0x26a170: movz            x2, #0x2
    // 0x26a174: r0 = AllocateArray()
    //     0x26a174: bl              #0x53a544  ; AllocateArrayStub
    // 0x26a178: mov             x2, x0
    // 0x26a17c: ldur            x0, [fp, #-0x10]
    // 0x26a180: stur            x2, [fp, #-0x18]
    // 0x26a184: StoreField: r2->field_f = r0
    //     0x26a184: stur            w0, [x2, #0xf]
    // 0x26a188: r1 = <DiagnosticsNode>
    //     0x26a188: ldr             x1, [PP, #0x53c8]  ; [pp+0x53c8] TypeArguments: <DiagnosticsNode>
    // 0x26a18c: r0 = AllocateGrowableArray()
    //     0x26a18c: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x26a190: mov             x3, x0
    // 0x26a194: ldur            x0, [fp, #-0x18]
    // 0x26a198: stur            x3, [fp, #-0x10]
    // 0x26a19c: StoreField: r3->field_f = r0
    //     0x26a19c: stur            w0, [x3, #0xf]
    // 0x26a1a0: r0 = 2
    //     0x26a1a0: movz            x0, #0x2
    // 0x26a1a4: StoreField: r3->field_b = r0
    //     0x26a1a4: stur            w0, [x3, #0xb]
    // 0x26a1a8: ldur            x1, [fp, #-8]
    // 0x26a1ac: r2 = 1
    //     0x26a1ac: movz            x2, #0x1
    // 0x26a1b0: r0 = skip()
    //     0x26a1b0: bl              #0x4923b8  ; [dart:collection] ListBase::skip
    // 0x26a1b4: r1 = Function '<anonymous closure>': static.
    //     0x26a1b4: ldr             x1, [PP, #0x53d0]  ; [pp+0x53d0] AnonymousClosure: static (0x26a220), in [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError (0x26a108)
    // 0x26a1b8: r2 = Null
    //     0x26a1b8: mov             x2, NULL
    // 0x26a1bc: stur            x0, [fp, #-8]
    // 0x26a1c0: r0 = AllocateClosure()
    //     0x26a1c0: bl              #0x539878  ; AllocateClosureStub
    // 0x26a1c4: r16 = <DiagnosticsNode>
    //     0x26a1c4: ldr             x16, [PP, #0x53c8]  ; [pp+0x53c8] TypeArguments: <DiagnosticsNode>
    // 0x26a1c8: ldur            lr, [fp, #-8]
    // 0x26a1cc: stp             lr, x16, [SP, #8]
    // 0x26a1d0: str             x0, [SP]
    // 0x26a1d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x26a1d4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x26a1d8: r0 = map()
    //     0x26a1d8: bl              #0x321874  ; [dart:_internal] ListIterable::map
    // 0x26a1dc: ldur            x1, [fp, #-0x10]
    // 0x26a1e0: mov             x2, x0
    // 0x26a1e4: r0 = addAll()
    //     0x26a1e4: bl              #0x227b2c  ; [dart:core] _GrowableList::addAll
    // 0x26a1e8: r0 = FlutterError()
    //     0x26a1e8: bl              #0x26a208  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x26a1ec: ldur            x1, [fp, #-0x10]
    // 0x26a1f0: StoreField: r0->field_b = r1
    //     0x26a1f0: stur            w1, [x0, #0xb]
    // 0x26a1f4: LeaveFrame
    //     0x26a1f4: mov             SP, fp
    //     0x26a1f8: ldp             fp, lr, [SP], #0x10
    // 0x26a1fc: ret
    //     0x26a1fc: ret             
    // 0x26a200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26a200: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26a204: b               #0x26a128
  }
  [closure] static ErrorDescription <anonymous closure>(dynamic, String) {
    // ** addr: 0x26a220, size: 0x4c
    // 0x26a220: EnterFrame
    //     0x26a220: stp             fp, lr, [SP, #-0x10]!
    //     0x26a224: mov             fp, SP
    // 0x26a228: AllocStack(0x8)
    //     0x26a228: sub             SP, SP, #8
    // 0x26a22c: CheckStackOverflow
    //     0x26a22c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26a230: cmp             SP, x16
    //     0x26a234: b.ls            #0x26a264
    // 0x26a238: r1 = <List<Object>>
    //     0x26a238: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x26a23c: r0 = ErrorDescription()
    //     0x26a23c: bl              #0x24ba9c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x26a240: mov             x1, x0
    // 0x26a244: ldr             x2, [fp, #0x10]
    // 0x26a248: r3 = Instance_DiagnosticLevel
    //     0x26a248: ldr             x3, [PP, #0x2208]  ; [pp+0x2208] Obj!DiagnosticLevel@5a0831
    // 0x26a24c: stur            x0, [fp, #-8]
    // 0x26a250: r0 = _ErrorDiagnostic()
    //     0x26a250: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x26a254: ldur            x0, [fp, #-8]
    // 0x26a258: LeaveFrame
    //     0x26a258: mov             SP, fp
    //     0x26a25c: ldp             fp, lr, [SP], #0x10
    // 0x26a260: ret
    //     0x26a260: ret             
    // 0x26a264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26a264: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26a268: b               #0x26a238
  }
  _ toString(/* No info */) {
    // ** addr: 0x44432c, size: 0xac
    // 0x44432c: EnterFrame
    //     0x44432c: stp             fp, lr, [SP, #-0x10]!
    //     0x444330: mov             fp, SP
    // 0x444334: AllocStack(0x18)
    //     0x444334: sub             SP, SP, #0x18
    // 0x444338: SetupParameters(FlutterError this /* r0 */)
    //     0x444338: ldur            w0, [x4, #0x13]
    //     0x44433c: sub             x1, x0, #2
    //     0x444340: add             x0, fp, w1, sxtw #2
    //     0x444344: ldr             x0, [x0, #0x10]
    // 0x444348: CheckStackOverflow
    //     0x444348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44434c: cmp             SP, x16
    //     0x444350: b.ls            #0x4443d0
    // 0x444354: LoadField: r1 = r0->field_b
    //     0x444354: ldur            w1, [x0, #0xb]
    // 0x444358: DecompressPointer r1
    //     0x444358: add             x1, x1, HEAP, lsl #32
    // 0x44435c: r16 = <_ErrorDiagnostic>
    //     0x44435c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1f0] TypeArguments: <_ErrorDiagnostic>
    //     0x444360: ldr             x16, [x16, #0x1f0]
    // 0x444364: stp             x1, x16, [SP]
    // 0x444368: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x444368: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x44436c: r0 = whereType()
    //     0x44436c: bl              #0x3485c4  ; [dart:collection] ListBase::whereType
    // 0x444370: mov             x1, x0
    // 0x444374: stur            x0, [fp, #-8]
    // 0x444378: r0 = iterator()
    //     0x444378: bl              #0x4d2f00  ; [dart:_internal] WhereTypeIterable::iterator
    // 0x44437c: r1 = LoadClassIdInstr(r0)
    //     0x44437c: ldur            x1, [x0, #-1]
    //     0x444380: ubfx            x1, x1, #0xc, #0x14
    // 0x444384: mov             x16, x0
    // 0x444388: mov             x0, x1
    // 0x44438c: mov             x1, x16
    // 0x444390: r0 = GDT[cid_x0 + -0x1000]()
    //     0x444390: sub             lr, x0, #1, lsl #12
    //     0x444394: ldr             lr, [x21, lr, lsl #3]
    //     0x444398: blr             lr
    // 0x44439c: eor             x1, x0, #0x10
    // 0x4443a0: eor             x0, x1, #0x10
    // 0x4443a4: tbnz            w0, #4, #0x4443bc
    // 0x4443a8: ldur            x1, [fp, #-8]
    // 0x4443ac: r0 = first()
    //     0x4443ac: bl              #0x4515a0  ; [dart:core] Iterable::first
    // 0x4443b0: mov             x1, x0
    // 0x4443b4: r0 = valueToString()
    //     0x4443b4: bl              #0x4443d8  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::valueToString
    // 0x4443b8: b               #0x4443c4
    // 0x4443bc: r0 = "FlutterError"
    //     0x4443bc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb1f8] "FlutterError"
    //     0x4443c0: ldr             x0, [x0, #0x1f8]
    // 0x4443c4: LeaveFrame
    //     0x4443c4: mov             SP, fp
    //     0x4443c8: ldp             fp, lr, [SP], #0x10
    // 0x4443cc: ret
    //     0x4443cc: ret             
    // 0x4443d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4443d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4443d4: b               #0x444354
  }
  get _ message(/* No info */) {
    // ** addr: 0x4f09e0, size: 0x38
    // 0x4f09e0: EnterFrame
    //     0x4f09e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f09e4: mov             fp, SP
    // 0x4f09e8: AllocStack(0x8)
    //     0x4f09e8: sub             SP, SP, #8
    // 0x4f09ec: CheckStackOverflow
    //     0x4f09ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f09f0: cmp             SP, x16
    //     0x4f09f4: b.ls            #0x4f0a10
    // 0x4f09f8: str             x1, [SP]
    // 0x4f09fc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4f09fc: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4f0a00: r0 = toString()
    //     0x4f0a00: bl              #0x44432c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::toString
    // 0x4f0a04: LeaveFrame
    //     0x4f0a04: mov             SP, fp
    //     0x4f0a08: ldp             fp, lr, [SP], #0x10
    // 0x4f0a0c: ret
    //     0x4f0a0c: ret             
    // 0x4f0a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0a10: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0a14: b               #0x4f09f8
  }
}
