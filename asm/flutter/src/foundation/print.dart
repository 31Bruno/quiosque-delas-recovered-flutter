// lib: , url: package:flutter/src/foundation/print.dart

// class id: 1048702, size: 0x8
class :: {

  static late (dynamic, String?, {int? wrapWidth}) => void debugPrint; // offset: 0x520
  static late final Queue<String> _debugPrintBuffer; // offset: 0x528
  static late final RegExp _indentPattern; // offset: 0x538
  static late final Stopwatch _debugPrintStopwatch; // offset: 0x52c

  [closure] static void debugPrintThrottled(dynamic, String?, {int? wrapWidth}) {
    // ** addr: 0x22ca34, size: 0x7c
    // 0x22ca34: EnterFrame
    //     0x22ca34: stp             fp, lr, [SP, #-0x10]!
    //     0x22ca38: mov             fp, SP
    // 0x22ca3c: AllocStack(0x8)
    //     0x22ca3c: sub             SP, SP, #8
    // 0x22ca40: SetupParameters(dynamic _ /* r2 */, {dynamic wrapWidth = Null /* r0 */})
    //     0x22ca40: ldur            w0, [x4, #0x13]
    //     0x22ca44: sub             x1, x0, #4
    //     0x22ca48: add             x2, fp, w1, sxtw #2
    //     0x22ca4c: ldr             x2, [x2, #0x10]
    //     0x22ca50: ldur            w1, [x4, #0x1f]
    //     0x22ca54: add             x1, x1, HEAP, lsl #32
    //     0x22ca58: ldr             x16, [PP, #0x2240]  ; [pp+0x2240] "wrapWidth"
    //     0x22ca5c: cmp             w1, w16
    //     0x22ca60: b.ne            #0x22ca7c
    //     0x22ca64: ldur            w1, [x4, #0x23]
    //     0x22ca68: add             x1, x1, HEAP, lsl #32
    //     0x22ca6c: sub             w3, w0, w1
    //     0x22ca70: add             x0, fp, w3, sxtw #2
    //     0x22ca74: ldr             x0, [x0, #8]
    //     0x22ca78: b               #0x22ca80
    //     0x22ca7c: mov             x0, NULL
    // 0x22ca80: CheckStackOverflow
    //     0x22ca80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22ca84: cmp             SP, x16
    //     0x22ca88: b.ls            #0x22caa8
    // 0x22ca8c: str             x0, [SP]
    // 0x22ca90: mov             x1, x2
    // 0x22ca94: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x22ca94: ldr             x4, [PP, #0x2238]  ; [pp+0x2238] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x22ca98: r0 = debugPrintThrottled()
    //     0x22ca98: bl              #0x22cab0  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x22ca9c: LeaveFrame
    //     0x22ca9c: mov             SP, fp
    //     0x22caa0: ldp             fp, lr, [SP], #0x10
    // 0x22caa4: ret
    //     0x22caa4: ret             
    // 0x22caa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22caa8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22caac: b               #0x22ca8c
  }
  static _ debugPrintThrottled(/* No info */) {
    // ** addr: 0x22cab0, size: 0x198
    // 0x22cab0: EnterFrame
    //     0x22cab0: stp             fp, lr, [SP, #-0x10]!
    //     0x22cab4: mov             fp, SP
    // 0x22cab8: AllocStack(0x30)
    //     0x22cab8: sub             SP, SP, #0x30
    // 0x22cabc: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, {dynamic wrapWidth = Null /* r0, fp-0x8 */})
    //     0x22cabc: stur            x1, [fp, #-0x10]
    //     0x22cac0: ldur            w0, [x4, #0x13]
    //     0x22cac4: ldur            w2, [x4, #0x1f]
    //     0x22cac8: add             x2, x2, HEAP, lsl #32
    //     0x22cacc: ldr             x16, [PP, #0x2240]  ; [pp+0x2240] "wrapWidth"
    //     0x22cad0: cmp             w2, w16
    //     0x22cad4: b.ne            #0x22caf0
    //     0x22cad8: ldur            w2, [x4, #0x23]
    //     0x22cadc: add             x2, x2, HEAP, lsl #32
    //     0x22cae0: sub             w3, w0, w2
    //     0x22cae4: add             x0, fp, w3, sxtw #2
    //     0x22cae8: ldr             x0, [x0, #8]
    //     0x22caec: b               #0x22caf4
    //     0x22caf0: mov             x0, NULL
    //     0x22caf4: stur            x0, [fp, #-8]
    // 0x22caf8: CheckStackOverflow
    //     0x22caf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22cafc: cmp             SP, x16
    //     0x22cb00: b.ls            #0x22cc40
    // 0x22cb04: r1 = 1
    //     0x22cb04: movz            x1, #0x1
    // 0x22cb08: r0 = AllocateContext()
    //     0x22cb08: bl              #0x5394b4  ; AllocateContextStub
    // 0x22cb0c: mov             x3, x0
    // 0x22cb10: ldur            x0, [fp, #-8]
    // 0x22cb14: stur            x3, [fp, #-0x18]
    // 0x22cb18: StoreField: r3->field_f = r0
    //     0x22cb18: stur            w0, [x3, #0xf]
    // 0x22cb1c: ldur            x1, [fp, #-0x10]
    // 0x22cb20: cmp             w1, NULL
    // 0x22cb24: b.ne            #0x22cb30
    // 0x22cb28: r0 = Null
    //     0x22cb28: mov             x0, NULL
    // 0x22cb2c: b               #0x22cb48
    // 0x22cb30: r0 = LoadClassIdInstr(r1)
    //     0x22cb30: ldur            x0, [x1, #-1]
    //     0x22cb34: ubfx            x0, x0, #0xc, #0x14
    // 0x22cb38: r2 = "\n"
    //     0x22cb38: ldr             x2, [PP, #0x2248]  ; [pp+0x2248] "\n"
    // 0x22cb3c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x22cb3c: sub             lr, x0, #1, lsl #12
    //     0x22cb40: ldr             lr, [x21, lr, lsl #3]
    //     0x22cb44: blr             lr
    // 0x22cb48: cmp             w0, NULL
    // 0x22cb4c: b.ne            #0x22cb8c
    // 0x22cb50: r0 = 2
    //     0x22cb50: movz            x0, #0x2
    // 0x22cb54: mov             x2, x0
    // 0x22cb58: r1 = Null
    //     0x22cb58: mov             x1, NULL
    // 0x22cb5c: r0 = AllocateArray()
    //     0x22cb5c: bl              #0x53a544  ; AllocateArrayStub
    // 0x22cb60: stur            x0, [fp, #-8]
    // 0x22cb64: r16 = "null"
    //     0x22cb64: ldr             x16, [PP, #0xc90]  ; [pp+0xc90] "null"
    // 0x22cb68: StoreField: r0->field_f = r16
    //     0x22cb68: stur            w16, [x0, #0xf]
    // 0x22cb6c: r1 = <String>
    //     0x22cb6c: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x22cb70: r0 = AllocateGrowableArray()
    //     0x22cb70: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x22cb74: mov             x1, x0
    // 0x22cb78: ldur            x0, [fp, #-8]
    // 0x22cb7c: StoreField: r1->field_f = r0
    //     0x22cb7c: stur            w0, [x1, #0xf]
    // 0x22cb80: r0 = 2
    //     0x22cb80: movz            x0, #0x2
    // 0x22cb84: StoreField: r1->field_b = r0
    //     0x22cb84: stur            w0, [x1, #0xb]
    // 0x22cb88: mov             x0, x1
    // 0x22cb8c: ldur            x2, [fp, #-0x18]
    // 0x22cb90: stur            x0, [fp, #-8]
    // 0x22cb94: LoadField: r1 = r2->field_f
    //     0x22cb94: ldur            w1, [x2, #0xf]
    // 0x22cb98: DecompressPointer r1
    //     0x22cb98: add             x1, x1, HEAP, lsl #32
    // 0x22cb9c: cmp             w1, NULL
    // 0x22cba0: b.eq            #0x22cbf8
    // 0x22cba4: r0 = InitLateStaticField(0x528) // [package:flutter/src/foundation/print.dart] ::_debugPrintBuffer
    //     0x22cba4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x22cba8: ldr             x0, [x0, #0xa50]
    //     0x22cbac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x22cbb0: cmp             w0, w16
    //     0x22cbb4: b.ne            #0x22cbc0
    //     0x22cbb8: ldr             x2, [PP, #0x2250]  ; [pp+0x2250] Field <::._debugPrintBuffer@34110992>: static late final (offset: 0x528)
    //     0x22cbbc: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x22cbc0: ldur            x2, [fp, #-0x18]
    // 0x22cbc4: r1 = Function '<anonymous closure>': static.
    //     0x22cbc4: ldr             x1, [PP, #0x2258]  ; [pp+0x2258] AnonymousClosure: static (0x245310), in [package:flutter/src/foundation/print.dart] ::debugPrintThrottled (0x22cab0)
    // 0x22cbc8: stur            x0, [fp, #-0x10]
    // 0x22cbcc: r0 = AllocateClosure()
    //     0x22cbcc: bl              #0x539878  ; AllocateClosureStub
    // 0x22cbd0: r16 = <String>
    //     0x22cbd0: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x22cbd4: ldur            lr, [fp, #-8]
    // 0x22cbd8: stp             lr, x16, [SP, #8]
    // 0x22cbdc: str             x0, [SP]
    // 0x22cbe0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x22cbe0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x22cbe4: r0 = expand()
    //     0x22cbe4: bl              #0x245288  ; [dart:collection] ListBase::expand
    // 0x22cbe8: ldur            x1, [fp, #-0x10]
    // 0x22cbec: mov             x2, x0
    // 0x22cbf0: r0 = addAll()
    //     0x22cbf0: bl              #0x244c94  ; [dart:collection] ListQueue::addAll
    // 0x22cbf4: b               #0x22cc20
    // 0x22cbf8: r0 = InitLateStaticField(0x528) // [package:flutter/src/foundation/print.dart] ::_debugPrintBuffer
    //     0x22cbf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x22cbfc: ldr             x0, [x0, #0xa50]
    //     0x22cc00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x22cc04: cmp             w0, w16
    //     0x22cc08: b.ne            #0x22cc14
    //     0x22cc0c: ldr             x2, [PP, #0x2250]  ; [pp+0x2250] Field <::._debugPrintBuffer@34110992>: static late final (offset: 0x528)
    //     0x22cc10: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x22cc14: mov             x1, x0
    // 0x22cc18: ldur            x2, [fp, #-8]
    // 0x22cc1c: r0 = addAll()
    //     0x22cc1c: bl              #0x244c94  ; [dart:collection] ListQueue::addAll
    // 0x22cc20: r0 = LoadStaticField(0x534)
    //     0x22cc20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x22cc24: ldr             x0, [x0, #0xa68]
    // 0x22cc28: tbz             w0, #4, #0x22cc30
    // 0x22cc2c: r0 = _debugPrintTask()
    //     0x22cc2c: bl              #0x22cca8  ; [package:flutter/src/foundation/print.dart] ::_debugPrintTask
    // 0x22cc30: r0 = Null
    //     0x22cc30: mov             x0, NULL
    // 0x22cc34: LeaveFrame
    //     0x22cc34: mov             SP, fp
    //     0x22cc38: ldp             fp, lr, [SP], #0x10
    // 0x22cc3c: ret
    //     0x22cc3c: ret             
    // 0x22cc40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22cc40: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22cc44: b               #0x22cb04
  }
  static void _debugPrintTask() {
    // ** addr: 0x22cca8, size: 0x23c
    // 0x22cca8: EnterFrame
    //     0x22cca8: stp             fp, lr, [SP, #-0x10]!
    //     0x22ccac: mov             fp, SP
    // 0x22ccb0: AllocStack(0x18)
    //     0x22ccb0: sub             SP, SP, #0x18
    // 0x22ccb4: r0 = false
    //     0x22ccb4: add             x0, NULL, #0x30  ; false
    // 0x22ccb8: CheckStackOverflow
    //     0x22ccb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22ccbc: cmp             SP, x16
    //     0x22ccc0: b.ls            #0x22ced4
    // 0x22ccc4: StoreStaticField(0x534, r0)
    //     0x22ccc4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x22ccc8: str             x0, [x1, #0xa68]
    // 0x22cccc: r0 = InitLateStaticField(0x52c) // [package:flutter/src/foundation/print.dart] ::_debugPrintStopwatch
    //     0x22cccc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x22ccd0: ldr             x0, [x0, #0xa58]
    //     0x22ccd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x22ccd8: cmp             w0, w16
    //     0x22ccdc: b.ne            #0x22cce8
    //     0x22cce0: ldr             x2, [PP, #0x22e8]  ; [pp+0x22e8] Field <::._debugPrintStopwatch@34110992>: static late final (offset: 0x52c)
    //     0x22cce4: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x22cce8: mov             x1, x0
    // 0x22ccec: stur            x0, [fp, #-8]
    // 0x22ccf0: r0 = elapsed()
    //     0x22ccf0: bl              #0x244968  ; [dart:core] Stopwatch::elapsed
    // 0x22ccf4: LoadField: r1 = r0->field_7
    //     0x22ccf4: ldur            x1, [x0, #7]
    // 0x22ccf8: r17 = 1000000
    //     0x22ccf8: movz            x17, #0x4240
    //     0x22ccfc: movk            x17, #0xf, lsl #16
    // 0x22cd00: cmp             x1, x17
    // 0x22cd04: b.le            #0x22cd28
    // 0x22cd08: ldur            x1, [fp, #-8]
    // 0x22cd0c: r0 = stop()
    //     0x22cd0c: bl              #0x2448fc  ; [dart:core] Stopwatch::stop
    // 0x22cd10: ldur            x1, [fp, #-8]
    // 0x22cd14: r0 = reset()
    //     0x22cd14: bl              #0x244888  ; [dart:core] Stopwatch::reset
    // 0x22cd18: r0 = 0
    //     0x22cd18: movz            x0, #0
    // 0x22cd1c: StoreStaticField(0x524, r0)
    //     0x22cd1c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x22cd20: str             x0, [x1, #0xa48]
    // 0x22cd24: b               #0x22cd2c
    // 0x22cd28: r0 = 0
    //     0x22cd28: movz            x0, #0
    // 0x22cd2c: CheckStackOverflow
    //     0x22cd2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22cd30: cmp             SP, x16
    //     0x22cd34: b.ls            #0x22cedc
    // 0x22cd38: r1 = LoadStaticField(0x524)
    //     0x22cd38: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x22cd3c: ldr             x1, [x1, #0xa48]
    // 0x22cd40: r2 = LoadInt32Instr(r1)
    //     0x22cd40: sbfx            x2, x1, #1, #0x1f
    //     0x22cd44: tbz             w1, #0, #0x22cd4c
    //     0x22cd48: ldur            x2, [x1, #7]
    // 0x22cd4c: cmp             x2, #3, lsl #12
    // 0x22cd50: b.ge            #0x22cde0
    // 0x22cd54: r0 = InitLateStaticField(0x528) // [package:flutter/src/foundation/print.dart] ::_debugPrintBuffer
    //     0x22cd54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x22cd58: ldr             x0, [x0, #0xa50]
    //     0x22cd5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x22cd60: cmp             w0, w16
    //     0x22cd64: b.ne            #0x22cd70
    //     0x22cd68: ldr             x2, [PP, #0x2250]  ; [pp+0x2250] Field <::._debugPrintBuffer@34110992>: static late final (offset: 0x528)
    //     0x22cd6c: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x22cd70: LoadField: r1 = r0->field_f
    //     0x22cd70: ldur            x1, [x0, #0xf]
    // 0x22cd74: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x22cd74: ldur            x2, [x0, #0x17]
    // 0x22cd78: cmp             x1, x2
    // 0x22cd7c: b.eq            #0x22cde0
    // 0x22cd80: mov             x1, x0
    // 0x22cd84: r0 = removeFirst()
    //     0x22cd84: bl              #0x25d938  ; [dart:collection] ListQueue::removeFirst
    // 0x22cd88: mov             x2, x0
    // 0x22cd8c: r0 = LoadStaticField(0x524)
    //     0x22cd8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x22cd90: ldr             x0, [x0, #0xa48]
    // 0x22cd94: LoadField: r1 = r2->field_7
    //     0x22cd94: ldur            w1, [x2, #7]
    // 0x22cd98: r3 = LoadInt32Instr(r0)
    //     0x22cd98: sbfx            x3, x0, #1, #0x1f
    //     0x22cd9c: tbz             w0, #0, #0x22cda4
    //     0x22cda0: ldur            x3, [x0, #7]
    // 0x22cda4: r0 = LoadInt32Instr(r1)
    //     0x22cda4: sbfx            x0, x1, #1, #0x1f
    // 0x22cda8: add             x4, x3, x0
    // 0x22cdac: r0 = BoxInt64Instr(r4)
    //     0x22cdac: sbfiz           x0, x4, #1, #0x1f
    //     0x22cdb0: cmp             x4, x0, asr #1
    //     0x22cdb4: b.eq            #0x22cdc0
    //     0x22cdb8: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x22cdbc: stur            x4, [x0, #7]
    // 0x22cdc0: StoreStaticField(0x524, r0)
    //     0x22cdc0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x22cdc4: str             x0, [x1, #0xa48]
    // 0x22cdc8: str             x2, [SP]
    // 0x22cdcc: r0 = _interpolateSingle()
    //     0x22cdcc: bl              #0x229e90  ; [dart:core] _StringBase::_interpolateSingle
    // 0x22cdd0: mov             x1, x0
    // 0x22cdd4: r0 = printToConsole()
    //     0x22cdd4: bl              #0x244824  ; [dart:_internal] ::printToConsole
    // 0x22cdd8: r0 = 0
    //     0x22cdd8: movz            x0, #0
    // 0x22cddc: b               #0x22cd2c
    // 0x22cde0: r0 = InitLateStaticField(0x528) // [package:flutter/src/foundation/print.dart] ::_debugPrintBuffer
    //     0x22cde0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x22cde4: ldr             x0, [x0, #0xa50]
    //     0x22cde8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x22cdec: cmp             w0, w16
    //     0x22cdf0: b.ne            #0x22cdfc
    //     0x22cdf4: ldr             x2, [PP, #0x2250]  ; [pp+0x2250] Field <::._debugPrintBuffer@34110992>: static late final (offset: 0x528)
    //     0x22cdf8: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x22cdfc: mov             x1, x0
    // 0x22ce00: r0 = isNotEmpty()
    //     0x22ce00: bl              #0x323acc  ; [dart:core] Iterable::isNotEmpty
    // 0x22ce04: tbnz            w0, #4, #0x22ce9c
    // 0x22ce08: r1 = true
    //     0x22ce08: add             x1, NULL, #0x20  ; true
    // 0x22ce0c: r0 = 0
    //     0x22ce0c: movz            x0, #0
    // 0x22ce10: StoreStaticField(0x534, r1)
    //     0x22ce10: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x22ce14: str             x1, [x2, #0xa68]
    // 0x22ce18: StoreStaticField(0x524, r0)
    //     0x22ce18: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x22ce1c: str             x0, [x1, #0xa48]
    // 0x22ce20: r1 = Null
    //     0x22ce20: mov             x1, NULL
    // 0x22ce24: r2 = Instance_Duration
    //     0x22ce24: ldr             x2, [PP, #0x22f0]  ; [pp+0x22f0] Obj!Duration@5a1af1
    // 0x22ce28: r3 = Closure: () => void from Function '_debugPrintTask@34110992': static.
    //     0x22ce28: ldr             x3, [PP, #0x22f8]  ; [pp+0x22f8] Closure: () => void from Function '_debugPrintTask@34110992': static. (0x24142bf452c)
    // 0x22ce2c: r0 = Timer()
    //     0x22ce2c: bl              #0x244668  ; [dart:async] Timer::Timer
    // 0x22ce30: r0 = LoadStaticField(0x530)
    //     0x22ce30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x22ce34: ldr             x0, [x0, #0xa60]
    // 0x22ce38: cmp             w0, NULL
    // 0x22ce3c: b.ne            #0x22ce94
    // 0x22ce40: r1 = <void?>
    //     0x22ce40: ldr             x1, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x22ce44: r0 = _Future()
    //     0x22ce44: bl              #0x24465c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x22ce48: stur            x0, [fp, #-0x10]
    // 0x22ce4c: StoreField: r0->field_b = rZR
    //     0x22ce4c: stur            xzr, [x0, #0xb]
    // 0x22ce50: r0 = InitLateStaticField(0x374) // [dart:async] Zone::_current
    //     0x22ce50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x22ce54: ldr             x0, [x0, #0x6e8]
    //     0x22ce58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x22ce5c: cmp             w0, w16
    //     0x22ce60: b.ne            #0x22ce6c
    //     0x22ce64: ldr             x2, [PP, #0x1e8]  ; [pp+0x1e8] Field <Zone._current@5048458>: static late (offset: 0x374)
    //     0x22ce68: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x22ce6c: mov             x1, x0
    // 0x22ce70: ldur            x0, [fp, #-0x10]
    // 0x22ce74: StoreField: r0->field_13 = r1
    //     0x22ce74: stur            w1, [x0, #0x13]
    // 0x22ce78: r1 = <void?>
    //     0x22ce78: ldr             x1, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x22ce7c: r0 = _AsyncCompleter()
    //     0x22ce7c: bl              #0x244650  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x22ce80: mov             x1, x0
    // 0x22ce84: ldur            x0, [fp, #-0x10]
    // 0x22ce88: StoreField: r1->field_b = r0
    //     0x22ce88: stur            w0, [x1, #0xb]
    // 0x22ce8c: StoreStaticField(0x530, r1)
    //     0x22ce8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x22ce90: str             x1, [x0, #0xa60]
    // 0x22ce94: r0 = Null
    //     0x22ce94: mov             x0, NULL
    // 0x22ce98: b               #0x22cec8
    // 0x22ce9c: ldur            x1, [fp, #-8]
    // 0x22cea0: r0 = start()
    //     0x22cea0: bl              #0x244558  ; [dart:core] Stopwatch::start
    // 0x22cea4: r1 = LoadStaticField(0x530)
    //     0x22cea4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x22cea8: ldr             x1, [x1, #0xa60]
    // 0x22ceac: cmp             w1, NULL
    // 0x22ceb0: b.eq            #0x22cebc
    // 0x22ceb4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x22ceb4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x22ceb8: r0 = complete()
    //     0x22ceb8: bl              #0x4f37dc  ; [dart:async] _AsyncCompleter::complete
    // 0x22cebc: r0 = Null
    //     0x22cebc: mov             x0, NULL
    // 0x22cec0: StoreStaticField(0x530, r0)
    //     0x22cec0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x22cec4: str             x0, [x1, #0xa60]
    // 0x22cec8: LeaveFrame
    //     0x22cec8: mov             SP, fp
    //     0x22cecc: ldp             fp, lr, [SP], #0x10
    // 0x22ced0: ret
    //     0x22ced0: ret             
    // 0x22ced4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ced4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22ced8: b               #0x22ccc4
    // 0x22cedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22cedc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22cee0: b               #0x22cd38
  }
  [closure] static void _debugPrintTask(dynamic) {
    // ** addr: 0x24452c, size: 0x2c
    // 0x24452c: EnterFrame
    //     0x24452c: stp             fp, lr, [SP, #-0x10]!
    //     0x244530: mov             fp, SP
    // 0x244534: CheckStackOverflow
    //     0x244534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x244538: cmp             SP, x16
    //     0x24453c: b.ls            #0x244550
    // 0x244540: r0 = _debugPrintTask()
    //     0x244540: bl              #0x22cca8  ; [package:flutter/src/foundation/print.dart] ::_debugPrintTask
    // 0x244544: LeaveFrame
    //     0x244544: mov             SP, fp
    //     0x244548: ldp             fp, lr, [SP], #0x10
    // 0x24454c: ret
    //     0x24454c: ret             
    // 0x244550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x244550: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x244554: b               #0x244540
  }
  static Stopwatch _debugPrintStopwatch() {
    // ** addr: 0x244c2c, size: 0x5c
    // 0x244c2c: EnterFrame
    //     0x244c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x244c30: mov             fp, SP
    // 0x244c34: AllocStack(0x8)
    //     0x244c34: sub             SP, SP, #8
    // 0x244c38: CheckStackOverflow
    //     0x244c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x244c3c: cmp             SP, x16
    //     0x244c40: b.ls            #0x244c80
    // 0x244c44: r0 = Stopwatch()
    //     0x244c44: bl              #0x244c88  ; AllocateStopwatchStub -> Stopwatch (size=0x14)
    // 0x244c48: stur            x0, [fp, #-8]
    // 0x244c4c: StoreField: r0->field_7 = rZR
    //     0x244c4c: stur            xzr, [x0, #7]
    // 0x244c50: StoreField: r0->field_f = rZR
    //     0x244c50: stur            wzr, [x0, #0xf]
    // 0x244c54: r0 = InitLateStaticField(0x334) // [dart:core] Stopwatch::_frequency
    //     0x244c54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x244c58: ldr             x0, [x0, #0x668]
    //     0x244c5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x244c60: cmp             w0, w16
    //     0x244c64: b.ne            #0x244c70
    //     0x244c68: ldr             x2, [PP, #0x2348]  ; [pp+0x2348] Field <Stopwatch._frequency@0150898>: static late final (offset: 0x334)
    //     0x244c6c: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x244c70: ldur            x0, [fp, #-8]
    // 0x244c74: LeaveFrame
    //     0x244c74: mov             SP, fp
    //     0x244c78: ldp             fp, lr, [SP], #0x10
    // 0x244c7c: ret
    //     0x244c7c: ret             
    // 0x244c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x244c80: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x244c84: b               #0x244c44
  }
  [closure] static Iterable<String> <anonymous closure>(dynamic, String) {
    // ** addr: 0x245310, size: 0x44
    // 0x245310: EnterFrame
    //     0x245310: stp             fp, lr, [SP, #-0x10]!
    //     0x245314: mov             fp, SP
    // 0x245318: ldr             x0, [fp, #0x18]
    // 0x24531c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x24531c: ldur            w1, [x0, #0x17]
    // 0x245320: DecompressPointer r1
    //     0x245320: add             x1, x1, HEAP, lsl #32
    // 0x245324: CheckStackOverflow
    //     0x245324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x245328: cmp             SP, x16
    //     0x24532c: b.ls            #0x24534c
    // 0x245330: LoadField: r2 = r1->field_f
    //     0x245330: ldur            w2, [x1, #0xf]
    // 0x245334: DecompressPointer r2
    //     0x245334: add             x2, x2, HEAP, lsl #32
    // 0x245338: ldr             x1, [fp, #0x10]
    // 0x24533c: r0 = debugWordWrap()
    //     0x24533c: bl              #0x245354  ; [package:flutter/src/foundation/print.dart] ::debugWordWrap
    // 0x245340: LeaveFrame
    //     0x245340: mov             SP, fp
    //     0x245344: ldp             fp, lr, [SP], #0x10
    // 0x245348: ret
    //     0x245348: ret             
    // 0x24534c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24534c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x245350: b               #0x245330
  }
  static _ debugWordWrap(/* No info */) {
    // ** addr: 0x245354, size: 0x654
    // 0x245354: EnterFrame
    //     0x245354: stp             fp, lr, [SP, #-0x10]!
    //     0x245358: mov             fp, SP
    // 0x24535c: AllocStack(0x80)
    //     0x24535c: sub             SP, SP, #0x80
    // 0x245360: SetupParameters(dynamic _ /* r1 => r0, fp-0x18 */)
    //     0x245360: mov             x0, x1
    //     0x245364: stur            x1, [fp, #-0x18]
    // 0x245368: CheckStackOverflow
    //     0x245368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24536c: cmp             SP, x16
    //     0x245370: b.ls            #0x245974
    // 0x245374: LoadField: r1 = r0->field_7
    //     0x245374: ldur            w1, [x0, #7]
    // 0x245378: cmp             w2, NULL
    // 0x24537c: b.eq            #0x24597c
    // 0x245380: r3 = LoadInt32Instr(r1)
    //     0x245380: sbfx            x3, x1, #1, #0x1f
    // 0x245384: stur            x3, [fp, #-0x10]
    // 0x245388: r4 = LoadInt32Instr(r2)
    //     0x245388: sbfx            x4, x2, #1, #0x1f
    //     0x24538c: tbz             w2, #0, #0x245394
    //     0x245390: ldur            x4, [x2, #7]
    // 0x245394: stur            x4, [fp, #-8]
    // 0x245398: cmp             x3, x4
    // 0x24539c: b.lt            #0x2453d8
    // 0x2453a0: mov             x1, x0
    // 0x2453a4: r0 = trimLeft()
    //     0x2453a4: bl              #0x2461f4  ; [dart:core] _StringBase::trimLeft
    // 0x2453a8: stp             xzr, x0, [SP]
    // 0x2453ac: r0 = []()
    //     0x2453ac: bl              #0x2296fc  ; [dart:core] _StringBase::[]
    // 0x2453b0: r1 = LoadClassIdInstr(r0)
    //     0x2453b0: ldur            x1, [x0, #-1]
    //     0x2453b4: ubfx            x1, x1, #0xc, #0x14
    // 0x2453b8: r16 = "#"
    //     0x2453b8: ldr             x16, [PP, #0x2260]  ; [pp+0x2260] "#"
    // 0x2453bc: stp             x16, x0, [SP]
    // 0x2453c0: mov             x0, x1
    // 0x2453c4: mov             lr, x0
    // 0x2453c8: ldr             lr, [x21, lr, lsl #3]
    // 0x2453cc: blr             lr
    // 0x2453d0: tbnz            w0, #4, #0x245424
    // 0x2453d4: ldur            x0, [fp, #-0x18]
    // 0x2453d8: r3 = 2
    //     0x2453d8: movz            x3, #0x2
    // 0x2453dc: mov             x2, x3
    // 0x2453e0: r1 = Null
    //     0x2453e0: mov             x1, NULL
    // 0x2453e4: r0 = AllocateArray()
    //     0x2453e4: bl              #0x53a544  ; AllocateArrayStub
    // 0x2453e8: mov             x2, x0
    // 0x2453ec: ldur            x0, [fp, #-0x18]
    // 0x2453f0: stur            x2, [fp, #-0x20]
    // 0x2453f4: StoreField: r2->field_f = r0
    //     0x2453f4: stur            w0, [x2, #0xf]
    // 0x2453f8: r1 = <String>
    //     0x2453f8: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x2453fc: r0 = AllocateGrowableArray()
    //     0x2453fc: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x245400: mov             x1, x0
    // 0x245404: ldur            x0, [fp, #-0x20]
    // 0x245408: StoreField: r1->field_f = r0
    //     0x245408: stur            w0, [x1, #0xf]
    // 0x24540c: r0 = 2
    //     0x24540c: movz            x0, #0x2
    // 0x245410: StoreField: r1->field_b = r0
    //     0x245410: stur            w0, [x1, #0xb]
    // 0x245414: mov             x0, x1
    // 0x245418: LeaveFrame
    //     0x245418: mov             SP, fp
    //     0x24541c: ldp             fp, lr, [SP], #0x10
    // 0x245420: ret
    //     0x245420: ret             
    // 0x245424: ldur            x0, [fp, #-0x18]
    // 0x245428: r1 = <String>
    //     0x245428: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x24542c: r2 = 0
    //     0x24542c: movz            x2, #0
    // 0x245430: r0 = _GrowableList()
    //     0x245430: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x245434: stur            x0, [fp, #-0x20]
    // 0x245438: r0 = InitLateStaticField(0x538) // [package:flutter/src/foundation/print.dart] ::_indentPattern
    //     0x245438: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x24543c: ldr             x0, [x0, #0xa70]
    //     0x245440: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x245444: cmp             w0, w16
    //     0x245448: b.ne            #0x245454
    //     0x24544c: ldr             x2, [PP, #0x2268]  ; [pp+0x2268] Field <::._indentPattern@34110992>: static late final (offset: 0x538)
    //     0x245450: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x245454: mov             x1, x0
    // 0x245458: ldur            x2, [fp, #-0x18]
    // 0x24545c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x24545c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x245460: r0 = matchAsPrefix()
    //     0x245460: bl              #0x4f91c0  ; [dart:core] _RegExp::matchAsPrefix
    // 0x245464: cmp             w0, NULL
    // 0x245468: b.eq            #0x245980
    // 0x24546c: mov             x1, x0
    // 0x245470: r2 = 0
    //     0x245470: movz            x2, #0
    // 0x245474: r0 = group()
    //     0x245474: bl              #0x245ed4  ; [dart:core] _RegExpMatch::group
    // 0x245478: cmp             w0, NULL
    // 0x24547c: b.eq            #0x245984
    // 0x245480: LoadField: r1 = r0->field_7
    //     0x245480: ldur            w1, [x0, #7]
    // 0x245484: r2 = LoadInt32Instr(r1)
    //     0x245484: sbfx            x2, x1, #1, #0x1f
    // 0x245488: r1 = " "
    //     0x245488: ldr             x1, [PP, #0x1a08]  ; [pp+0x1a08] " "
    // 0x24548c: r0 = *()
    //     0x24548c: bl              #0x245d1c  ; [dart:core] _OneByteString::*
    // 0x245490: r16 = ""
    //     0x245490: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0x245494: stp             x0, x16, [SP]
    // 0x245498: r0 = +()
    //     0x245498: bl              #0x22954c  ; [dart:core] _StringBase::+
    // 0x24549c: stur            x0, [fp, #-0x58]
    // 0x2454a0: LoadField: r1 = r0->field_7
    //     0x2454a0: ldur            w1, [x0, #7]
    // 0x2454a4: r2 = LoadInt32Instr(r1)
    //     0x2454a4: sbfx            x2, x1, #1, #0x1f
    // 0x2454a8: stur            x2, [fp, #-0x50]
    // 0x2454ac: mov             x8, x2
    // 0x2454b0: r11 = 0
    //     0x2454b0: movz            x11, #0
    // 0x2454b4: r10 = 0
    //     0x2454b4: movz            x10, #0
    // 0x2454b8: r9 = false
    //     0x2454b8: add             x9, NULL, #0x30  ; false
    // 0x2454bc: r7 = Instance__WordWrapParseMode
    //     0x2454bc: ldr             x7, [PP, #0x2270]  ; [pp+0x2270] Obj!_WordWrapParseMode@5a0751
    // 0x2454c0: r6 = Sentinel
    //     0x2454c0: ldr             x6, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2454c4: r5 = Null
    //     0x2454c4: mov             x5, NULL
    // 0x2454c8: ldur            x1, [fp, #-0x20]
    // 0x2454cc: ldur            x3, [fp, #-0x10]
    // 0x2454d0: ldur            x4, [fp, #-8]
    // 0x2454d4: stur            x11, [fp, #-0x30]
    // 0x2454d8: stur            x10, [fp, #-0x38]
    // 0x2454dc: stur            x9, [fp, #-0x40]
    // 0x2454e0: stur            x5, [fp, #-0x48]
    // 0x2454e4: stur            x6, [fp, #-0x60]
    // 0x2454e8: stur            x8, [fp, #-0x68]
    // 0x2454ec: CheckStackOverflow
    //     0x2454ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2454f0: cmp             SP, x16
    //     0x2454f4: b.ls            #0x245988
    // 0x2454f8: LoadField: r12 = r7->field_7
    //     0x2454f8: ldur            x12, [x7, #7]
    // 0x2454fc: cmp             x12, #1
    // 0x245500: b.gt            #0x245650
    // 0x245504: cmp             x12, #0
    // 0x245508: b.gt            #0x2455c0
    // 0x24550c: mov             x6, x8
    // 0x245510: stur            x6, [fp, #-0x28]
    // 0x245514: CheckStackOverflow
    //     0x245514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x245518: cmp             SP, x16
    //     0x24551c: b.ls            #0x245990
    // 0x245520: cmp             x6, x3
    // 0x245524: b.ge            #0x245594
    // 0x245528: lsl             x7, x6, #1
    // 0x24552c: ldur            x16, [fp, #-0x18]
    // 0x245530: stp             x7, x16, [SP]
    // 0x245534: r0 = []()
    //     0x245534: bl              #0x2296fc  ; [dart:core] _StringBase::[]
    // 0x245538: r1 = LoadClassIdInstr(r0)
    //     0x245538: ldur            x1, [x0, #-1]
    //     0x24553c: ubfx            x1, x1, #0xc, #0x14
    // 0x245540: r16 = " "
    //     0x245540: ldr             x16, [PP, #0x1a08]  ; [pp+0x1a08] " "
    // 0x245544: stp             x16, x0, [SP]
    // 0x245548: mov             x0, x1
    // 0x24554c: mov             lr, x0
    // 0x245550: ldr             lr, [x21, lr, lsl #3]
    // 0x245554: blr             lr
    // 0x245558: tbnz            w0, #4, #0x24558c
    // 0x24555c: ldur            x0, [fp, #-0x28]
    // 0x245560: add             x6, x0, #1
    // 0x245564: ldur            x1, [fp, #-0x20]
    // 0x245568: ldur            x0, [fp, #-0x58]
    // 0x24556c: ldur            x11, [fp, #-0x30]
    // 0x245570: ldur            x10, [fp, #-0x38]
    // 0x245574: ldur            x9, [fp, #-0x40]
    // 0x245578: ldur            x5, [fp, #-0x48]
    // 0x24557c: ldur            x3, [fp, #-0x10]
    // 0x245580: ldur            x4, [fp, #-8]
    // 0x245584: ldur            x2, [fp, #-0x50]
    // 0x245588: b               #0x245510
    // 0x24558c: ldur            x0, [fp, #-0x28]
    // 0x245590: b               #0x245598
    // 0x245594: mov             x0, x6
    // 0x245598: lsl             x1, x0, #1
    // 0x24559c: ldur            x11, [fp, #-0x30]
    // 0x2455a0: ldur            x10, [fp, #-0x38]
    // 0x2455a4: ldur            x9, [fp, #-0x40]
    // 0x2455a8: mov             x8, x0
    // 0x2455ac: mov             x6, x1
    // 0x2455b0: ldur            x5, [fp, #-0x48]
    // 0x2455b4: ldur            x4, [fp, #-0x50]
    // 0x2455b8: r7 = Instance__WordWrapParseMode
    //     0x2455b8: ldr             x7, [PP, #0x2278]  ; [pp+0x2278] Obj!_WordWrapParseMode@5a0731
    // 0x2455bc: b               #0x245958
    // 0x2455c0: mov             x0, x8
    // 0x2455c4: ldur            x3, [fp, #-0x10]
    // 0x2455c8: stur            x0, [fp, #-0x28]
    // 0x2455cc: CheckStackOverflow
    //     0x2455cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2455d0: cmp             SP, x16
    //     0x2455d4: b.ls            #0x245998
    // 0x2455d8: cmp             x0, x3
    // 0x2455dc: b.ge            #0x24562c
    // 0x2455e0: lsl             x1, x0, #1
    // 0x2455e4: ldur            x16, [fp, #-0x18]
    // 0x2455e8: stp             x1, x16, [SP]
    // 0x2455ec: r0 = []()
    //     0x2455ec: bl              #0x2296fc  ; [dart:core] _StringBase::[]
    // 0x2455f0: r1 = LoadClassIdInstr(r0)
    //     0x2455f0: ldur            x1, [x0, #-1]
    //     0x2455f4: ubfx            x1, x1, #0xc, #0x14
    // 0x2455f8: r16 = " "
    //     0x2455f8: ldr             x16, [PP, #0x1a08]  ; [pp+0x1a08] " "
    // 0x2455fc: stp             x16, x0, [SP]
    // 0x245600: mov             x0, x1
    // 0x245604: mov             lr, x0
    // 0x245608: ldr             lr, [x21, lr, lsl #3]
    // 0x24560c: blr             lr
    // 0x245610: tbz             w0, #4, #0x245628
    // 0x245614: ldur            x0, [fp, #-0x28]
    // 0x245618: add             x1, x0, #1
    // 0x24561c: mov             x0, x1
    // 0x245620: ldur            x6, [fp, #-0x60]
    // 0x245624: b               #0x2455c4
    // 0x245628: ldur            x0, [fp, #-0x28]
    // 0x24562c: ldur            x11, [fp, #-0x30]
    // 0x245630: ldur            x10, [fp, #-0x38]
    // 0x245634: ldur            x9, [fp, #-0x40]
    // 0x245638: mov             x8, x0
    // 0x24563c: ldur            x6, [fp, #-0x60]
    // 0x245640: ldur            x5, [fp, #-0x48]
    // 0x245644: ldur            x4, [fp, #-0x50]
    // 0x245648: r7 = Instance__WordWrapParseMode
    //     0x245648: ldr             x7, [PP, #0x2280]  ; [pp+0x2280] Obj!_WordWrapParseMode@5a0711
    // 0x24564c: b               #0x245958
    // 0x245650: mov             x0, x10
    // 0x245654: sub             x1, x8, x0
    // 0x245658: cmp             x1, x4
    // 0x24565c: b.le            #0x245668
    // 0x245660: ldur            x5, [fp, #-0x10]
    // 0x245664: b               #0x245674
    // 0x245668: ldur            x5, [fp, #-0x10]
    // 0x24566c: cmp             x8, x5
    // 0x245670: b.ne            #0x245920
    // 0x245674: cmp             x1, x4
    // 0x245678: b.le            #0x245688
    // 0x24567c: ldur            x0, [fp, #-0x48]
    // 0x245680: cmp             w0, NULL
    // 0x245684: b.ne            #0x245690
    // 0x245688: mov             x6, x8
    // 0x24568c: b               #0x245698
    // 0x245690: r1 = LoadInt32Instr(r0)
    //     0x245690: sbfx            x1, x0, #1, #0x1f
    // 0x245694: mov             x6, x1
    // 0x245698: ldur            x1, [fp, #-0x40]
    // 0x24569c: stur            x6, [fp, #-0x28]
    // 0x2456a0: tbnz            w1, #4, #0x245774
    // 0x2456a4: ldur            x7, [fp, #-0x20]
    // 0x2456a8: r0 = BoxInt64Instr(r6)
    //     0x2456a8: sbfiz           x0, x6, #1, #0x1f
    //     0x2456ac: cmp             x6, x0, asr #1
    //     0x2456b0: b.eq            #0x2456bc
    //     0x2456b4: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2456b8: stur            x6, [x0, #7]
    // 0x2456bc: ldur            x1, [fp, #-0x30]
    // 0x2456c0: mov             x2, x0
    // 0x2456c4: mov             x3, x5
    // 0x2456c8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x2456c8: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x2456cc: r0 = checkValidRange()
    //     0x2456cc: bl              #0x228464  ; [dart:core] RangeError::checkValidRange
    // 0x2456d0: ldur            x1, [fp, #-0x18]
    // 0x2456d4: ldur            x2, [fp, #-0x30]
    // 0x2456d8: mov             x3, x0
    // 0x2456dc: r0 = _substringUnchecked()
    //     0x2456dc: bl              #0x229f14  ; [dart:core] _StringBase::_substringUnchecked
    // 0x2456e0: ldur            x16, [fp, #-0x58]
    // 0x2456e4: stp             x0, x16, [SP]
    // 0x2456e8: r0 = +()
    //     0x2456e8: bl              #0x22954c  ; [dart:core] _StringBase::+
    // 0x2456ec: mov             x2, x0
    // 0x2456f0: ldur            x0, [fp, #-0x20]
    // 0x2456f4: stur            x2, [fp, #-0x48]
    // 0x2456f8: LoadField: r1 = r0->field_b
    //     0x2456f8: ldur            w1, [x0, #0xb]
    // 0x2456fc: LoadField: r3 = r0->field_f
    //     0x2456fc: ldur            w3, [x0, #0xf]
    // 0x245700: DecompressPointer r3
    //     0x245700: add             x3, x3, HEAP, lsl #32
    // 0x245704: LoadField: r4 = r3->field_b
    //     0x245704: ldur            w4, [x3, #0xb]
    // 0x245708: r3 = LoadInt32Instr(r1)
    //     0x245708: sbfx            x3, x1, #1, #0x1f
    // 0x24570c: stur            x3, [fp, #-0x70]
    // 0x245710: r1 = LoadInt32Instr(r4)
    //     0x245710: sbfx            x1, x4, #1, #0x1f
    // 0x245714: cmp             x3, x1
    // 0x245718: b.ne            #0x245724
    // 0x24571c: mov             x1, x0
    // 0x245720: r0 = _growToNextCapacity()
    //     0x245720: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x245724: ldur            x4, [fp, #-0x20]
    // 0x245728: ldur            x2, [fp, #-0x70]
    // 0x24572c: add             x0, x2, #1
    // 0x245730: lsl             x1, x0, #1
    // 0x245734: StoreField: r4->field_b = r1
    //     0x245734: stur            w1, [x4, #0xb]
    // 0x245738: LoadField: r1 = r4->field_f
    //     0x245738: ldur            w1, [x4, #0xf]
    // 0x24573c: DecompressPointer r1
    //     0x24573c: add             x1, x1, HEAP, lsl #32
    // 0x245740: ldur            x0, [fp, #-0x48]
    // 0x245744: ArrayStore: r1[r2] = r0  ; List_4
    //     0x245744: add             x25, x1, x2, lsl #2
    //     0x245748: add             x25, x25, #0xf
    //     0x24574c: str             w0, [x25]
    //     0x245750: tbz             w0, #0, #0x24576c
    //     0x245754: ldurb           w16, [x1, #-1]
    //     0x245758: ldurb           w17, [x0, #-1]
    //     0x24575c: and             x16, x17, x16, lsr #2
    //     0x245760: tst             x16, HEAP, lsr #32
    //     0x245764: b.eq            #0x24576c
    //     0x245768: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x24576c: mov             x2, x4
    // 0x245770: b               #0x245834
    // 0x245774: ldur            x4, [fp, #-0x20]
    // 0x245778: mov             x5, x6
    // 0x24577c: r0 = BoxInt64Instr(r5)
    //     0x24577c: sbfiz           x0, x5, #1, #0x1f
    //     0x245780: cmp             x5, x0, asr #1
    //     0x245784: b.eq            #0x245790
    //     0x245788: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x24578c: stur            x5, [x0, #7]
    // 0x245790: ldur            x1, [fp, #-0x30]
    // 0x245794: mov             x2, x0
    // 0x245798: ldur            x3, [fp, #-0x10]
    // 0x24579c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x24579c: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x2457a0: r0 = checkValidRange()
    //     0x2457a0: bl              #0x228464  ; [dart:core] RangeError::checkValidRange
    // 0x2457a4: ldur            x1, [fp, #-0x18]
    // 0x2457a8: ldur            x2, [fp, #-0x30]
    // 0x2457ac: mov             x3, x0
    // 0x2457b0: r0 = _substringUnchecked()
    //     0x2457b0: bl              #0x229f14  ; [dart:core] _StringBase::_substringUnchecked
    // 0x2457b4: mov             x2, x0
    // 0x2457b8: ldur            x0, [fp, #-0x20]
    // 0x2457bc: stur            x2, [fp, #-0x48]
    // 0x2457c0: LoadField: r1 = r0->field_b
    //     0x2457c0: ldur            w1, [x0, #0xb]
    // 0x2457c4: LoadField: r3 = r0->field_f
    //     0x2457c4: ldur            w3, [x0, #0xf]
    // 0x2457c8: DecompressPointer r3
    //     0x2457c8: add             x3, x3, HEAP, lsl #32
    // 0x2457cc: LoadField: r4 = r3->field_b
    //     0x2457cc: ldur            w4, [x3, #0xb]
    // 0x2457d0: r3 = LoadInt32Instr(r1)
    //     0x2457d0: sbfx            x3, x1, #1, #0x1f
    // 0x2457d4: stur            x3, [fp, #-0x70]
    // 0x2457d8: r1 = LoadInt32Instr(r4)
    //     0x2457d8: sbfx            x1, x4, #1, #0x1f
    // 0x2457dc: cmp             x3, x1
    // 0x2457e0: b.ne            #0x2457ec
    // 0x2457e4: mov             x1, x0
    // 0x2457e8: r0 = _growToNextCapacity()
    //     0x2457e8: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2457ec: ldur            x2, [fp, #-0x20]
    // 0x2457f0: ldur            x3, [fp, #-0x70]
    // 0x2457f4: add             x0, x3, #1
    // 0x2457f8: lsl             x1, x0, #1
    // 0x2457fc: StoreField: r2->field_b = r1
    //     0x2457fc: stur            w1, [x2, #0xb]
    // 0x245800: LoadField: r1 = r2->field_f
    //     0x245800: ldur            w1, [x2, #0xf]
    // 0x245804: DecompressPointer r1
    //     0x245804: add             x1, x1, HEAP, lsl #32
    // 0x245808: ldur            x0, [fp, #-0x48]
    // 0x24580c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x24580c: add             x25, x1, x3, lsl #2
    //     0x245810: add             x25, x25, #0xf
    //     0x245814: str             w0, [x25]
    //     0x245818: tbz             w0, #0, #0x245834
    //     0x24581c: ldurb           w16, [x1, #-1]
    //     0x245820: ldurb           w17, [x0, #-1]
    //     0x245824: and             x16, x17, x16, lsr #2
    //     0x245828: tst             x16, HEAP, lsr #32
    //     0x24582c: b.eq            #0x245834
    //     0x245830: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x245834: ldur            x0, [fp, #-0x28]
    // 0x245838: ldur            x1, [fp, #-0x10]
    // 0x24583c: cmp             x0, x1
    // 0x245840: b.ge            #0x245910
    // 0x245844: ldur            x3, [fp, #-0x68]
    // 0x245848: cmp             x0, x3
    // 0x24584c: b.ne            #0x2458d0
    // 0x245850: mov             x0, x3
    // 0x245854: stur            x0, [fp, #-0x28]
    // 0x245858: CheckStackOverflow
    //     0x245858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24585c: cmp             SP, x16
    //     0x245860: b.ls            #0x2459a0
    // 0x245864: cmp             x0, x1
    // 0x245868: b.ge            #0x2458bc
    // 0x24586c: lsl             x3, x0, #1
    // 0x245870: ldur            x16, [fp, #-0x18]
    // 0x245874: stp             x3, x16, [SP]
    // 0x245878: r0 = []()
    //     0x245878: bl              #0x2296fc  ; [dart:core] _StringBase::[]
    // 0x24587c: r1 = LoadClassIdInstr(r0)
    //     0x24587c: ldur            x1, [x0, #-1]
    //     0x245880: ubfx            x1, x1, #0xc, #0x14
    // 0x245884: r16 = " "
    //     0x245884: ldr             x16, [PP, #0x1a08]  ; [pp+0x1a08] " "
    // 0x245888: stp             x16, x0, [SP]
    // 0x24588c: mov             x0, x1
    // 0x245890: mov             lr, x0
    // 0x245894: ldr             lr, [x21, lr, lsl #3]
    // 0x245898: blr             lr
    // 0x24589c: tbnz            w0, #4, #0x2458b8
    // 0x2458a0: ldur            x0, [fp, #-0x28]
    // 0x2458a4: add             x1, x0, #1
    // 0x2458a8: mov             x0, x1
    // 0x2458ac: ldur            x2, [fp, #-0x20]
    // 0x2458b0: ldur            x1, [fp, #-0x10]
    // 0x2458b4: b               #0x245854
    // 0x2458b8: ldur            x0, [fp, #-0x28]
    // 0x2458bc: mov             x3, x0
    // 0x2458c0: mov             x1, x0
    // 0x2458c4: ldur            x2, [fp, #-0x60]
    // 0x2458c8: r0 = Instance__WordWrapParseMode
    //     0x2458c8: ldr             x0, [PP, #0x2278]  ; [pp+0x2278] Obj!_WordWrapParseMode@5a0731
    // 0x2458cc: b               #0x2458f0
    // 0x2458d0: ldur            x2, [fp, #-0x60]
    // 0x2458d4: r16 = Sentinel
    //     0x2458d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2458d8: cmp             w2, w16
    // 0x2458dc: b.eq            #0x245964
    // 0x2458e0: r0 = LoadInt32Instr(r2)
    //     0x2458e0: sbfx            x0, x2, #1, #0x1f
    // 0x2458e4: mov             x1, x3
    // 0x2458e8: mov             x3, x0
    // 0x2458ec: r0 = Instance__WordWrapParseMode
    //     0x2458ec: ldr             x0, [PP, #0x2280]  ; [pp+0x2280] Obj!_WordWrapParseMode@5a0711
    // 0x2458f0: ldur            x4, [fp, #-0x50]
    // 0x2458f4: sub             x10, x3, x4
    // 0x2458f8: mov             x11, x3
    // 0x2458fc: mov             x3, x1
    // 0x245900: mov             x1, x0
    // 0x245904: r9 = true
    //     0x245904: add             x9, NULL, #0x20  ; true
    // 0x245908: r0 = Null
    //     0x245908: mov             x0, NULL
    // 0x24590c: b               #0x245948
    // 0x245910: ldur            x0, [fp, #-0x20]
    // 0x245914: LeaveFrame
    //     0x245914: mov             SP, fp
    //     0x245918: ldp             fp, lr, [SP], #0x10
    // 0x24591c: ret
    //     0x24591c: ret             
    // 0x245920: ldur            x1, [fp, #-0x40]
    // 0x245924: mov             x3, x8
    // 0x245928: ldur            x2, [fp, #-0x60]
    // 0x24592c: ldur            x4, [fp, #-0x50]
    // 0x245930: lsl             x5, x3, #1
    // 0x245934: ldur            x11, [fp, #-0x30]
    // 0x245938: mov             x10, x0
    // 0x24593c: mov             x9, x1
    // 0x245940: mov             x0, x5
    // 0x245944: r1 = Instance__WordWrapParseMode
    //     0x245944: ldr             x1, [PP, #0x2270]  ; [pp+0x2270] Obj!_WordWrapParseMode@5a0751
    // 0x245948: mov             x8, x3
    // 0x24594c: mov             x7, x1
    // 0x245950: mov             x6, x2
    // 0x245954: mov             x5, x0
    // 0x245958: ldur            x0, [fp, #-0x58]
    // 0x24595c: mov             x2, x4
    // 0x245960: b               #0x2454c8
    // 0x245964: r16 = "lastWordStart"
    //     0x245964: ldr             x16, [PP, #0x2288]  ; [pp+0x2288] "lastWordStart"
    // 0x245968: str             x16, [SP]
    // 0x24596c: r0 = _throwLocalNotInitialized()
    //     0x24596c: bl              #0x2459a8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x245970: brk             #0
    // 0x245974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x245974: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x245978: b               #0x245374
    // 0x24597c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x24597c: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x245980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x245980: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x245984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x245984: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x245988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x245988: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24598c: b               #0x2454f8
    // 0x245990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x245990: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x245994: b               #0x245520
    // 0x245998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x245998: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24599c: b               #0x2455d8
    // 0x2459a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2459a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2459a4: b               #0x245864
  }
  static RegExp _indentPattern() {
    // ** addr: 0x24639c, size: 0x38
    // 0x24639c: EnterFrame
    //     0x24639c: stp             fp, lr, [SP, #-0x10]!
    //     0x2463a0: mov             fp, SP
    // 0x2463a4: CheckStackOverflow
    //     0x2463a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2463a8: cmp             SP, x16
    //     0x2463ac: b.ls            #0x2463cc
    // 0x2463b0: r1 = Null
    //     0x2463b0: mov             x1, NULL
    // 0x2463b4: r2 = "^ *(\?:[-+*] |[0-9]+[.):] )\?"
    //     0x2463b4: ldr             x2, [PP, #0x22e0]  ; [pp+0x22e0] "^ *(\?:[-+*] |[0-9]+[.):] )\?"
    // 0x2463b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x2463b8: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x2463bc: r0 = RegExp()
    //     0x2463bc: bl              #0x23a1c4  ; [dart:core] RegExp::RegExp
    // 0x2463c0: LeaveFrame
    //     0x2463c0: mov             SP, fp
    //     0x2463c4: ldp             fp, lr, [SP], #0x10
    // 0x2463c8: ret
    //     0x2463c8: ret             
    // 0x2463cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2463cc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2463d0: b               #0x2463b0
  }
  static Queue<String> _debugPrintBuffer() {
    // ** addr: 0x2463d4, size: 0x48
    // 0x2463d4: EnterFrame
    //     0x2463d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2463d8: mov             fp, SP
    // 0x2463dc: AllocStack(0x8)
    //     0x2463dc: sub             SP, SP, #8
    // 0x2463e0: CheckStackOverflow
    //     0x2463e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2463e4: cmp             SP, x16
    //     0x2463e8: b.ls            #0x246414
    // 0x2463ec: r1 = <String>
    //     0x2463ec: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x2463f0: r0 = ListQueue()
    //     0x2463f0: bl              #0x24658c  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x2463f4: mov             x1, x0
    // 0x2463f8: stur            x0, [fp, #-8]
    // 0x2463fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2463fc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x246400: r0 = ListQueue()
    //     0x246400: bl              #0x24641c  ; [dart:collection] ListQueue::ListQueue
    // 0x246404: ldur            x0, [fp, #-8]
    // 0x246408: LeaveFrame
    //     0x246408: mov             SP, fp
    //     0x24640c: ldp             fp, lr, [SP], #0x10
    // 0x246410: ret
    //     0x246410: ret             
    // 0x246414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x246414: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x246418: b               #0x2463ec
  }
  static (dynamic, String?, {int? wrapWidth}) => void debugPrint() {
    // ** addr: 0x24b958, size: 0x8
    // 0x24b958: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x24b958: ldr             x0, [PP, #0x2888]  ; [pp+0x2888] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x24142bdca34)
    // 0x24b95c: ret
    //     0x24b95c: ret             
  }
}

// class id: 3222, size: 0x14, field offset: 0x14
enum _WordWrapParseMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x454a24, size: 0x64
    // 0x454a24: EnterFrame
    //     0x454a24: stp             fp, lr, [SP, #-0x10]!
    //     0x454a28: mov             fp, SP
    // 0x454a2c: AllocStack(0x10)
    //     0x454a2c: sub             SP, SP, #0x10
    // 0x454a30: SetupParameters(_WordWrapParseMode this /* r1 => r0, fp-0x8 */)
    //     0x454a30: mov             x0, x1
    //     0x454a34: stur            x1, [fp, #-8]
    // 0x454a38: CheckStackOverflow
    //     0x454a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x454a3c: cmp             SP, x16
    //     0x454a40: b.ls            #0x454a80
    // 0x454a44: r1 = Null
    //     0x454a44: mov             x1, NULL
    // 0x454a48: r2 = 4
    //     0x454a48: movz            x2, #0x4
    // 0x454a4c: r0 = AllocateArray()
    //     0x454a4c: bl              #0x53a544  ; AllocateArrayStub
    // 0x454a50: r16 = "_WordWrapParseMode."
    //     0x454a50: add             x16, PP, #0xd, lsl #12  ; [pp+0xd140] "_WordWrapParseMode."
    //     0x454a54: ldr             x16, [x16, #0x140]
    // 0x454a58: StoreField: r0->field_f = r16
    //     0x454a58: stur            w16, [x0, #0xf]
    // 0x454a5c: ldur            x1, [fp, #-8]
    // 0x454a60: LoadField: r2 = r1->field_f
    //     0x454a60: ldur            w2, [x1, #0xf]
    // 0x454a64: DecompressPointer r2
    //     0x454a64: add             x2, x2, HEAP, lsl #32
    // 0x454a68: StoreField: r0->field_13 = r2
    //     0x454a68: stur            w2, [x0, #0x13]
    // 0x454a6c: str             x0, [SP]
    // 0x454a70: r0 = _interpolate()
    //     0x454a70: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x454a74: LeaveFrame
    //     0x454a74: mov             SP, fp
    //     0x454a78: ldp             fp, lr, [SP], #0x10
    // 0x454a7c: ret
    //     0x454a7c: ret             
    // 0x454a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x454a80: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x454a84: b               #0x454a44
  }
}
