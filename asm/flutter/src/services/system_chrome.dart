// lib: , url: package:flutter/src/services/system_chrome.dart

// class id: 1048956, size: 0x8
class :: {
}

// class id: 442, size: 0x8, field offset: 0x8
abstract class SystemChrome extends Object {

  static _ setSystemUIOverlayStyle(/* No info */) {
    // ** addr: 0x3a9ebc, size: 0xa0
    // 0x3a9ebc: EnterFrame
    //     0x3a9ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x3a9ec0: mov             fp, SP
    // 0x3a9ec4: AllocStack(0x18)
    //     0x3a9ec4: sub             SP, SP, #0x18
    // 0x3a9ec8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x3a9ec8: stur            x1, [fp, #-8]
    // 0x3a9ecc: CheckStackOverflow
    //     0x3a9ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a9ed0: cmp             SP, x16
    //     0x3a9ed4: b.ls            #0x3a9f54
    // 0x3a9ed8: r0 = LoadStaticField(0x578)
    //     0x3a9ed8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3a9edc: ldr             x0, [x0, #0xaf0]
    // 0x3a9ee0: cmp             w0, NULL
    // 0x3a9ee4: b.eq            #0x3a9f00
    // 0x3a9ee8: StoreStaticField(0x578, r1)
    //     0x3a9ee8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3a9eec: str             x1, [x0, #0xaf0]
    // 0x3a9ef0: r0 = Null
    //     0x3a9ef0: mov             x0, NULL
    // 0x3a9ef4: LeaveFrame
    //     0x3a9ef4: mov             SP, fp
    //     0x3a9ef8: ldp             fp, lr, [SP], #0x10
    // 0x3a9efc: ret
    //     0x3a9efc: ret             
    // 0x3a9f00: r0 = LoadStaticField(0x57c)
    //     0x3a9f00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3a9f04: ldr             x0, [x0, #0xaf8]
    // 0x3a9f08: stp             x0, x1, [SP]
    // 0x3a9f0c: r0 = ==()
    //     0x3a9f0c: bl              #0x4cb094  ; [package:flutter/src/services/system_chrome.dart] SystemUiOverlayStyle::==
    // 0x3a9f10: tbnz            w0, #4, #0x3a9f24
    // 0x3a9f14: r0 = Null
    //     0x3a9f14: mov             x0, NULL
    // 0x3a9f18: LeaveFrame
    //     0x3a9f18: mov             SP, fp
    //     0x3a9f1c: ldp             fp, lr, [SP], #0x10
    // 0x3a9f20: ret
    //     0x3a9f20: ret             
    // 0x3a9f24: ldur            x0, [fp, #-8]
    // 0x3a9f28: StoreStaticField(0x578, r0)
    //     0x3a9f28: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3a9f2c: str             x0, [x1, #0xaf0]
    // 0x3a9f30: r1 = Function '<anonymous closure>': static.
    //     0x3a9f30: ldr             x1, [PP, #0x4888]  ; [pp+0x4888] AnonymousClosure: static (0x3a9f5c), in [package:flutter/src/services/system_chrome.dart] SystemChrome::setSystemUIOverlayStyle (0x3a9ebc)
    // 0x3a9f34: r2 = Null
    //     0x3a9f34: mov             x2, NULL
    // 0x3a9f38: r0 = AllocateClosure()
    //     0x3a9f38: bl              #0x539878  ; AllocateClosureStub
    // 0x3a9f3c: str             x0, [SP]
    // 0x3a9f40: r0 = scheduleMicrotask()
    //     0x3a9f40: bl              #0x22b04c  ; [dart:async] ::scheduleMicrotask
    // 0x3a9f44: r0 = Null
    //     0x3a9f44: mov             x0, NULL
    // 0x3a9f48: LeaveFrame
    //     0x3a9f48: mov             SP, fp
    //     0x3a9f4c: ldp             fp, lr, [SP], #0x10
    // 0x3a9f50: ret
    //     0x3a9f50: ret             
    // 0x3a9f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a9f54: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a9f58: b               #0x3a9ed8
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x3a9f5c, size: 0xac
    // 0x3a9f5c: EnterFrame
    //     0x3a9f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x3a9f60: mov             fp, SP
    // 0x3a9f64: AllocStack(0x20)
    //     0x3a9f64: sub             SP, SP, #0x20
    // 0x3a9f68: CheckStackOverflow
    //     0x3a9f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a9f6c: cmp             SP, x16
    //     0x3a9f70: b.ls            #0x3a9ffc
    // 0x3a9f74: r0 = LoadStaticField(0x578)
    //     0x3a9f74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3a9f78: ldr             x0, [x0, #0xaf0]
    // 0x3a9f7c: r1 = LoadStaticField(0x57c)
    //     0x3a9f7c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3a9f80: ldr             x1, [x1, #0xaf8]
    // 0x3a9f84: r2 = LoadClassIdInstr(r0)
    //     0x3a9f84: ldur            x2, [x0, #-1]
    //     0x3a9f88: ubfx            x2, x2, #0xc, #0x14
    // 0x3a9f8c: stp             x1, x0, [SP]
    // 0x3a9f90: mov             x0, x2
    // 0x3a9f94: mov             lr, x0
    // 0x3a9f98: ldr             lr, [x21, lr, lsl #3]
    // 0x3a9f9c: blr             lr
    // 0x3a9fa0: tbz             w0, #4, #0x3a9fe4
    // 0x3a9fa4: r1 = LoadStaticField(0x578)
    //     0x3a9fa4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3a9fa8: ldr             x1, [x1, #0xaf0]
    // 0x3a9fac: cmp             w1, NULL
    // 0x3a9fb0: b.eq            #0x3aa004
    // 0x3a9fb4: r0 = _toMap()
    //     0x3a9fb4: bl              #0x3aa008  ; [package:flutter/src/services/system_chrome.dart] SystemUiOverlayStyle::_toMap
    // 0x3a9fb8: r16 = <void?>
    //     0x3a9fb8: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x3a9fbc: r30 = Instance_OptionalMethodChannel
    //     0x3a9fbc: ldr             lr, [PP, #0x3df0]  ; [pp+0x3df0] Obj!OptionalMethodChannel@58b191
    // 0x3a9fc0: stp             lr, x16, [SP, #0x10]
    // 0x3a9fc4: r16 = "SystemChrome.setSystemUIOverlayStyle"
    //     0x3a9fc4: ldr             x16, [PP, #0x4890]  ; [pp+0x4890] "SystemChrome.setSystemUIOverlayStyle"
    // 0x3a9fc8: stp             x0, x16, [SP]
    // 0x3a9fcc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3a9fcc: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3a9fd0: r0 = invokeMethod()
    //     0x3a9fd0: bl              #0x24eb80  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x3a9fd4: r1 = LoadStaticField(0x578)
    //     0x3a9fd4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3a9fd8: ldr             x1, [x1, #0xaf0]
    // 0x3a9fdc: StoreStaticField(0x57c, r1)
    //     0x3a9fdc: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x3a9fe0: str             x1, [x2, #0xaf8]
    // 0x3a9fe4: r0 = Null
    //     0x3a9fe4: mov             x0, NULL
    // 0x3a9fe8: StoreStaticField(0x578, r0)
    //     0x3a9fe8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3a9fec: str             x0, [x1, #0xaf0]
    // 0x3a9ff0: LeaveFrame
    //     0x3a9ff0: mov             SP, fp
    //     0x3a9ff4: ldp             fp, lr, [SP], #0x10
    // 0x3a9ff8: ret
    //     0x3a9ff8: ret             
    // 0x3a9ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a9ffc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aa000: b               #0x3a9f74
    // 0x3aa004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3aa004: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ setApplicationSwitcherDescription(/* No info */) async {
    // ** addr: 0x46a02c, size: 0xc0
    // 0x46a02c: EnterFrame
    //     0x46a02c: stp             fp, lr, [SP, #-0x10]!
    //     0x46a030: mov             fp, SP
    // 0x46a034: AllocStack(0x30)
    //     0x46a034: sub             SP, SP, #0x30
    // 0x46a038: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x46a038: stur            NULL, [fp, #-8]
    //     0x46a03c: stur            x1, [fp, #-0x10]
    // 0x46a040: CheckStackOverflow
    //     0x46a040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46a044: cmp             SP, x16
    //     0x46a048: b.ls            #0x46a0e4
    // 0x46a04c: InitAsync() -> Future<void?>
    //     0x46a04c: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x46a050: bl              #0x28a1b4  ; InitAsyncStub
    // 0x46a054: r1 = Null
    //     0x46a054: mov             x1, NULL
    // 0x46a058: r2 = 8
    //     0x46a058: movz            x2, #0x8
    // 0x46a05c: r0 = AllocateArray()
    //     0x46a05c: bl              #0x53a544  ; AllocateArrayStub
    // 0x46a060: mov             x2, x0
    // 0x46a064: r16 = "label"
    //     0x46a064: add             x16, PP, #0xe, lsl #12  ; [pp+0xeef0] "label"
    //     0x46a068: ldr             x16, [x16, #0xef0]
    // 0x46a06c: StoreField: r2->field_f = r16
    //     0x46a06c: stur            w16, [x2, #0xf]
    // 0x46a070: ldur            x0, [fp, #-0x10]
    // 0x46a074: LoadField: r1 = r0->field_7
    //     0x46a074: ldur            w1, [x0, #7]
    // 0x46a078: DecompressPointer r1
    //     0x46a078: add             x1, x1, HEAP, lsl #32
    // 0x46a07c: StoreField: r2->field_13 = r1
    //     0x46a07c: stur            w1, [x2, #0x13]
    // 0x46a080: r16 = "primaryColor"
    //     0x46a080: ldr             x16, [PP, #0x6e20]  ; [pp+0x6e20] "primaryColor"
    // 0x46a084: ArrayStore: r2[0] = r16  ; List_4
    //     0x46a084: stur            w16, [x2, #0x17]
    // 0x46a088: LoadField: r3 = r0->field_b
    //     0x46a088: ldur            x3, [x0, #0xb]
    // 0x46a08c: r0 = BoxInt64Instr(r3)
    //     0x46a08c: sbfiz           x0, x3, #1, #0x1f
    //     0x46a090: cmp             x3, x0, asr #1
    //     0x46a094: b.eq            #0x46a0a0
    //     0x46a098: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x46a09c: stur            x3, [x0, #7]
    // 0x46a0a0: StoreField: r2->field_1b = r0
    //     0x46a0a0: stur            w0, [x2, #0x1b]
    // 0x46a0a4: r16 = <String, dynamic>
    //     0x46a0a4: ldr             x16, [PP, #0xc20]  ; [pp+0xc20] TypeArguments: <String, dynamic>
    // 0x46a0a8: stp             x2, x16, [SP]
    // 0x46a0ac: r0 = Map._fromLiteral()
    //     0x46a0ac: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x46a0b0: r16 = <void?>
    //     0x46a0b0: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x46a0b4: r30 = Instance_OptionalMethodChannel
    //     0x46a0b4: ldr             lr, [PP, #0x3df0]  ; [pp+0x3df0] Obj!OptionalMethodChannel@58b191
    // 0x46a0b8: stp             lr, x16, [SP, #0x10]
    // 0x46a0bc: r16 = "SystemChrome.setApplicationSwitcherDescription"
    //     0x46a0bc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10de8] "SystemChrome.setApplicationSwitcherDescription"
    //     0x46a0c0: ldr             x16, [x16, #0xde8]
    // 0x46a0c4: stp             x0, x16, [SP]
    // 0x46a0c8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x46a0c8: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x46a0cc: r0 = invokeMethod()
    //     0x46a0cc: bl              #0x24eb80  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x46a0d0: mov             x1, x0
    // 0x46a0d4: stur            x1, [fp, #-0x10]
    // 0x46a0d8: r0 = Await()
    //     0x46a0d8: bl              #0x289c14  ; AwaitStub
    // 0x46a0dc: r0 = Null
    //     0x46a0dc: mov             x0, NULL
    // 0x46a0e0: r0 = ReturnAsyncNotFuture()
    //     0x46a0e0: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x46a0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46a0e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46a0e8: b               #0x46a04c
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x53feb4, size: 0x10
    // 0x53feb4: r0 = Null
    //     0x53feb4: mov             x0, NULL
    // 0x53feb8: StoreStaticField(0x57c, r0)
    //     0x53feb8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x53febc: str             x0, [x1, #0xaf8]
    // 0x53fec0: ret
    //     0x53fec0: ret             
  }
}

// class id: 443, size: 0x28, field offset: 0x8
//   const constructor, 
class SystemUiOverlayStyle extends Object {

  Color field_8;
  Brightness field_10;
  Brightness field_1c;
  Brightness field_20;

  _ _toMap(/* No info */) {
    // ** addr: 0x3aa008, size: 0x24c
    // 0x3aa008: EnterFrame
    //     0x3aa008: stp             fp, lr, [SP, #-0x10]!
    //     0x3aa00c: mov             fp, SP
    // 0x3aa010: AllocStack(0x20)
    //     0x3aa010: sub             SP, SP, #0x20
    // 0x3aa014: SetupParameters(SystemUiOverlayStyle this /* r1 => r0, fp-0x8 */)
    //     0x3aa014: mov             x0, x1
    //     0x3aa018: stur            x1, [fp, #-8]
    // 0x3aa01c: CheckStackOverflow
    //     0x3aa01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aa020: cmp             SP, x16
    //     0x3aa024: b.ls            #0x3aa24c
    // 0x3aa028: r1 = Null
    //     0x3aa028: mov             x1, NULL
    // 0x3aa02c: r2 = 32
    //     0x3aa02c: movz            x2, #0x20
    // 0x3aa030: r0 = AllocateArray()
    //     0x3aa030: bl              #0x53a544  ; AllocateArrayStub
    // 0x3aa034: stur            x0, [fp, #-0x10]
    // 0x3aa038: r16 = "systemNavigationBarColor"
    //     0x3aa038: ldr             x16, [PP, #0x4898]  ; [pp+0x4898] "systemNavigationBarColor"
    // 0x3aa03c: StoreField: r0->field_f = r16
    //     0x3aa03c: stur            w16, [x0, #0xf]
    // 0x3aa040: ldur            x2, [fp, #-8]
    // 0x3aa044: LoadField: r1 = r2->field_7
    //     0x3aa044: ldur            w1, [x2, #7]
    // 0x3aa048: DecompressPointer r1
    //     0x3aa048: add             x1, x1, HEAP, lsl #32
    // 0x3aa04c: cmp             w1, NULL
    // 0x3aa050: b.ne            #0x3aa064
    // 0x3aa054: mov             x3, x2
    // 0x3aa058: mov             x2, x0
    // 0x3aa05c: r0 = Null
    //     0x3aa05c: mov             x0, NULL
    // 0x3aa060: b               #0x3aa088
    // 0x3aa064: r0 = toARGB32()
    //     0x3aa064: bl              #0x281310  ; [dart:ui] Color::toARGB32
    // 0x3aa068: mov             x2, x0
    // 0x3aa06c: r0 = BoxInt64Instr(r2)
    //     0x3aa06c: sbfiz           x0, x2, #1, #0x1f
    //     0x3aa070: cmp             x2, x0, asr #1
    //     0x3aa074: b.eq            #0x3aa080
    //     0x3aa078: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3aa07c: stur            x2, [x0, #7]
    // 0x3aa080: ldur            x3, [fp, #-8]
    // 0x3aa084: ldur            x2, [fp, #-0x10]
    // 0x3aa088: mov             x1, x2
    // 0x3aa08c: ArrayStore: r1[1] = r0  ; List_4
    //     0x3aa08c: add             x25, x1, #0x13
    //     0x3aa090: str             w0, [x25]
    //     0x3aa094: tbz             w0, #0, #0x3aa0b0
    //     0x3aa098: ldurb           w16, [x1, #-1]
    //     0x3aa09c: ldurb           w17, [x0, #-1]
    //     0x3aa0a0: and             x16, x17, x16, lsr #2
    //     0x3aa0a4: tst             x16, HEAP, lsr #32
    //     0x3aa0a8: b.eq            #0x3aa0b0
    //     0x3aa0ac: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3aa0b0: r16 = "systemNavigationBarDividerColor"
    //     0x3aa0b0: ldr             x16, [PP, #0x48a0]  ; [pp+0x48a0] "systemNavigationBarDividerColor"
    // 0x3aa0b4: ArrayStore: r2[0] = r16  ; List_4
    //     0x3aa0b4: stur            w16, [x2, #0x17]
    // 0x3aa0b8: StoreField: r2->field_1b = rNULL
    //     0x3aa0b8: stur            NULL, [x2, #0x1b]
    // 0x3aa0bc: r16 = "systemStatusBarContrastEnforced"
    //     0x3aa0bc: ldr             x16, [PP, #0x48a8]  ; [pp+0x48a8] "systemStatusBarContrastEnforced"
    // 0x3aa0c0: StoreField: r2->field_1f = r16
    //     0x3aa0c0: stur            w16, [x2, #0x1f]
    // 0x3aa0c4: LoadField: r0 = r3->field_23
    //     0x3aa0c4: ldur            w0, [x3, #0x23]
    // 0x3aa0c8: DecompressPointer r0
    //     0x3aa0c8: add             x0, x0, HEAP, lsl #32
    // 0x3aa0cc: StoreField: r2->field_23 = r0
    //     0x3aa0cc: stur            w0, [x2, #0x23]
    // 0x3aa0d0: r16 = "statusBarColor"
    //     0x3aa0d0: ldr             x16, [PP, #0x48b0]  ; [pp+0x48b0] "statusBarColor"
    // 0x3aa0d4: StoreField: r2->field_27 = r16
    //     0x3aa0d4: stur            w16, [x2, #0x27]
    // 0x3aa0d8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x3aa0d8: ldur            w1, [x3, #0x17]
    // 0x3aa0dc: DecompressPointer r1
    //     0x3aa0dc: add             x1, x1, HEAP, lsl #32
    // 0x3aa0e0: cmp             w1, NULL
    // 0x3aa0e4: b.ne            #0x3aa0f0
    // 0x3aa0e8: r0 = Null
    //     0x3aa0e8: mov             x0, NULL
    // 0x3aa0ec: b               #0x3aa114
    // 0x3aa0f0: r0 = toARGB32()
    //     0x3aa0f0: bl              #0x281310  ; [dart:ui] Color::toARGB32
    // 0x3aa0f4: mov             x2, x0
    // 0x3aa0f8: r0 = BoxInt64Instr(r2)
    //     0x3aa0f8: sbfiz           x0, x2, #1, #0x1f
    //     0x3aa0fc: cmp             x2, x0, asr #1
    //     0x3aa100: b.eq            #0x3aa10c
    //     0x3aa104: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3aa108: stur            x2, [x0, #7]
    // 0x3aa10c: ldur            x3, [fp, #-8]
    // 0x3aa110: ldur            x2, [fp, #-0x10]
    // 0x3aa114: mov             x1, x2
    // 0x3aa118: ArrayStore: r1[7] = r0  ; List_4
    //     0x3aa118: add             x25, x1, #0x2b
    //     0x3aa11c: str             w0, [x25]
    //     0x3aa120: tbz             w0, #0, #0x3aa13c
    //     0x3aa124: ldurb           w16, [x1, #-1]
    //     0x3aa128: ldurb           w17, [x0, #-1]
    //     0x3aa12c: and             x16, x17, x16, lsr #2
    //     0x3aa130: tst             x16, HEAP, lsr #32
    //     0x3aa134: b.eq            #0x3aa13c
    //     0x3aa138: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3aa13c: r16 = "statusBarBrightness"
    //     0x3aa13c: ldr             x16, [PP, #0x48b8]  ; [pp+0x48b8] "statusBarBrightness"
    // 0x3aa140: StoreField: r2->field_2f = r16
    //     0x3aa140: stur            w16, [x2, #0x2f]
    // 0x3aa144: LoadField: r1 = r3->field_1b
    //     0x3aa144: ldur            w1, [x3, #0x1b]
    // 0x3aa148: DecompressPointer r1
    //     0x3aa148: add             x1, x1, HEAP, lsl #32
    // 0x3aa14c: r0 = _enumToString()
    //     0x3aa14c: bl              #0x454258  ; [dart:ui] Brightness::_enumToString
    // 0x3aa150: ldur            x1, [fp, #-0x10]
    // 0x3aa154: ArrayStore: r1[9] = r0  ; List_4
    //     0x3aa154: add             x25, x1, #0x33
    //     0x3aa158: str             w0, [x25]
    //     0x3aa15c: tbz             w0, #0, #0x3aa178
    //     0x3aa160: ldurb           w16, [x1, #-1]
    //     0x3aa164: ldurb           w17, [x0, #-1]
    //     0x3aa168: and             x16, x17, x16, lsr #2
    //     0x3aa16c: tst             x16, HEAP, lsr #32
    //     0x3aa170: b.eq            #0x3aa178
    //     0x3aa174: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3aa178: ldur            x0, [fp, #-0x10]
    // 0x3aa17c: r16 = "statusBarIconBrightness"
    //     0x3aa17c: ldr             x16, [PP, #0x48c0]  ; [pp+0x48c0] "statusBarIconBrightness"
    // 0x3aa180: StoreField: r0->field_37 = r16
    //     0x3aa180: stur            w16, [x0, #0x37]
    // 0x3aa184: ldur            x2, [fp, #-8]
    // 0x3aa188: LoadField: r1 = r2->field_1f
    //     0x3aa188: ldur            w1, [x2, #0x1f]
    // 0x3aa18c: DecompressPointer r1
    //     0x3aa18c: add             x1, x1, HEAP, lsl #32
    // 0x3aa190: r0 = _enumToString()
    //     0x3aa190: bl              #0x454258  ; [dart:ui] Brightness::_enumToString
    // 0x3aa194: ldur            x1, [fp, #-0x10]
    // 0x3aa198: ArrayStore: r1[11] = r0  ; List_4
    //     0x3aa198: add             x25, x1, #0x3b
    //     0x3aa19c: str             w0, [x25]
    //     0x3aa1a0: tbz             w0, #0, #0x3aa1bc
    //     0x3aa1a4: ldurb           w16, [x1, #-1]
    //     0x3aa1a8: ldurb           w17, [x0, #-1]
    //     0x3aa1ac: and             x16, x17, x16, lsr #2
    //     0x3aa1b0: tst             x16, HEAP, lsr #32
    //     0x3aa1b4: b.eq            #0x3aa1bc
    //     0x3aa1b8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3aa1bc: ldur            x0, [fp, #-0x10]
    // 0x3aa1c0: r16 = "systemNavigationBarIconBrightness"
    //     0x3aa1c0: ldr             x16, [PP, #0x48c8]  ; [pp+0x48c8] "systemNavigationBarIconBrightness"
    // 0x3aa1c4: StoreField: r0->field_3f = r16
    //     0x3aa1c4: stur            w16, [x0, #0x3f]
    // 0x3aa1c8: ldur            x2, [fp, #-8]
    // 0x3aa1cc: LoadField: r1 = r2->field_f
    //     0x3aa1cc: ldur            w1, [x2, #0xf]
    // 0x3aa1d0: DecompressPointer r1
    //     0x3aa1d0: add             x1, x1, HEAP, lsl #32
    // 0x3aa1d4: cmp             w1, NULL
    // 0x3aa1d8: b.ne            #0x3aa1ec
    // 0x3aa1dc: mov             x3, x2
    // 0x3aa1e0: mov             x2, x0
    // 0x3aa1e4: r0 = Null
    //     0x3aa1e4: mov             x0, NULL
    // 0x3aa1e8: b               #0x3aa1f8
    // 0x3aa1ec: r0 = _enumToString()
    //     0x3aa1ec: bl              #0x454258  ; [dart:ui] Brightness::_enumToString
    // 0x3aa1f0: ldur            x3, [fp, #-8]
    // 0x3aa1f4: ldur            x2, [fp, #-0x10]
    // 0x3aa1f8: mov             x1, x2
    // 0x3aa1fc: ArrayStore: r1[13] = r0  ; List_4
    //     0x3aa1fc: add             x25, x1, #0x43
    //     0x3aa200: str             w0, [x25]
    //     0x3aa204: tbz             w0, #0, #0x3aa220
    //     0x3aa208: ldurb           w16, [x1, #-1]
    //     0x3aa20c: ldurb           w17, [x0, #-1]
    //     0x3aa210: and             x16, x17, x16, lsr #2
    //     0x3aa214: tst             x16, HEAP, lsr #32
    //     0x3aa218: b.eq            #0x3aa220
    //     0x3aa21c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3aa220: r16 = "systemNavigationBarContrastEnforced"
    //     0x3aa220: ldr             x16, [PP, #0x48d0]  ; [pp+0x48d0] "systemNavigationBarContrastEnforced"
    // 0x3aa224: StoreField: r2->field_47 = r16
    //     0x3aa224: stur            w16, [x2, #0x47]
    // 0x3aa228: LoadField: r0 = r3->field_13
    //     0x3aa228: ldur            w0, [x3, #0x13]
    // 0x3aa22c: DecompressPointer r0
    //     0x3aa22c: add             x0, x0, HEAP, lsl #32
    // 0x3aa230: StoreField: r2->field_4b = r0
    //     0x3aa230: stur            w0, [x2, #0x4b]
    // 0x3aa234: r16 = <String, dynamic>
    //     0x3aa234: ldr             x16, [PP, #0xc20]  ; [pp+0xc20] TypeArguments: <String, dynamic>
    // 0x3aa238: stp             x2, x16, [SP]
    // 0x3aa23c: r0 = Map._fromLiteral()
    //     0x3aa23c: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x3aa240: LeaveFrame
    //     0x3aa240: mov             SP, fp
    //     0x3aa244: ldp             fp, lr, [SP], #0x10
    // 0x3aa248: ret
    //     0x3aa248: ret             
    // 0x3aa24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3aa24c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3aa250: b               #0x3aa028
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x42d800, size: 0x8c
    // 0x42d800: EnterFrame
    //     0x42d800: stp             fp, lr, [SP, #-0x10]!
    //     0x42d804: mov             fp, SP
    // 0x42d808: AllocStack(0x30)
    //     0x42d808: sub             SP, SP, #0x30
    // 0x42d80c: CheckStackOverflow
    //     0x42d80c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42d810: cmp             SP, x16
    //     0x42d814: b.ls            #0x42d884
    // 0x42d818: ldr             x0, [fp, #0x10]
    // 0x42d81c: LoadField: r1 = r0->field_7
    //     0x42d81c: ldur            w1, [x0, #7]
    // 0x42d820: DecompressPointer r1
    //     0x42d820: add             x1, x1, HEAP, lsl #32
    // 0x42d824: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x42d824: ldur            w2, [x0, #0x17]
    // 0x42d828: DecompressPointer r2
    //     0x42d828: add             x2, x2, HEAP, lsl #32
    // 0x42d82c: LoadField: r3 = r0->field_1b
    //     0x42d82c: ldur            w3, [x0, #0x1b]
    // 0x42d830: DecompressPointer r3
    //     0x42d830: add             x3, x3, HEAP, lsl #32
    // 0x42d834: LoadField: r4 = r0->field_1f
    //     0x42d834: ldur            w4, [x0, #0x1f]
    // 0x42d838: DecompressPointer r4
    //     0x42d838: add             x4, x4, HEAP, lsl #32
    // 0x42d83c: LoadField: r5 = r0->field_f
    //     0x42d83c: ldur            w5, [x0, #0xf]
    // 0x42d840: DecompressPointer r5
    //     0x42d840: add             x5, x5, HEAP, lsl #32
    // 0x42d844: stp             x2, NULL, [SP, #0x20]
    // 0x42d848: stp             x4, x3, [SP, #0x10]
    // 0x42d84c: stp             x5, NULL, [SP]
    // 0x42d850: r2 = Null
    //     0x42d850: mov             x2, NULL
    // 0x42d854: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x42d854: add             x4, PP, #0xa, lsl #12  ; [pp+0xa470] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0x42d858: ldr             x4, [x4, #0x470]
    // 0x42d85c: r0 = hash()
    //     0x42d85c: bl              #0x418358  ; [dart:core] Object::hash
    // 0x42d860: mov             x2, x0
    // 0x42d864: r0 = BoxInt64Instr(r2)
    //     0x42d864: sbfiz           x0, x2, #1, #0x1f
    //     0x42d868: cmp             x2, x0, asr #1
    //     0x42d86c: b.eq            #0x42d878
    //     0x42d870: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42d874: stur            x2, [x0, #7]
    // 0x42d878: LeaveFrame
    //     0x42d878: mov             SP, fp
    //     0x42d87c: ldp             fp, lr, [SP], #0x10
    // 0x42d880: ret
    //     0x42d880: ret             
    // 0x42d884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d884: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d888: b               #0x42d818
  }
  _ ==(/* No info */) {
    // ** addr: 0x4cb094, size: 0x170
    // 0x4cb094: EnterFrame
    //     0x4cb094: stp             fp, lr, [SP, #-0x10]!
    //     0x4cb098: mov             fp, SP
    // 0x4cb09c: AllocStack(0x10)
    //     0x4cb09c: sub             SP, SP, #0x10
    // 0x4cb0a0: CheckStackOverflow
    //     0x4cb0a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cb0a4: cmp             SP, x16
    //     0x4cb0a8: b.ls            #0x4cb1fc
    // 0x4cb0ac: ldr             x0, [fp, #0x10]
    // 0x4cb0b0: cmp             w0, NULL
    // 0x4cb0b4: b.ne            #0x4cb0c8
    // 0x4cb0b8: r0 = false
    //     0x4cb0b8: add             x0, NULL, #0x30  ; false
    // 0x4cb0bc: LeaveFrame
    //     0x4cb0bc: mov             SP, fp
    //     0x4cb0c0: ldp             fp, lr, [SP], #0x10
    // 0x4cb0c4: ret
    //     0x4cb0c4: ret             
    // 0x4cb0c8: str             x0, [SP]
    // 0x4cb0cc: r0 = runtimeType()
    //     0x4cb0cc: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4cb0d0: r1 = LoadClassIdInstr(r0)
    //     0x4cb0d0: ldur            x1, [x0, #-1]
    //     0x4cb0d4: ubfx            x1, x1, #0xc, #0x14
    // 0x4cb0d8: r16 = SystemUiOverlayStyle
    //     0x4cb0d8: ldr             x16, [PP, #0x48e8]  ; [pp+0x48e8] Type: SystemUiOverlayStyle
    // 0x4cb0dc: stp             x16, x0, [SP]
    // 0x4cb0e0: mov             x0, x1
    // 0x4cb0e4: mov             lr, x0
    // 0x4cb0e8: ldr             lr, [x21, lr, lsl #3]
    // 0x4cb0ec: blr             lr
    // 0x4cb0f0: tbz             w0, #4, #0x4cb104
    // 0x4cb0f4: r0 = false
    //     0x4cb0f4: add             x0, NULL, #0x30  ; false
    // 0x4cb0f8: LeaveFrame
    //     0x4cb0f8: mov             SP, fp
    //     0x4cb0fc: ldp             fp, lr, [SP], #0x10
    // 0x4cb100: ret
    //     0x4cb100: ret             
    // 0x4cb104: ldr             x1, [fp, #0x10]
    // 0x4cb108: r0 = 60
    //     0x4cb108: movz            x0, #0x3c
    // 0x4cb10c: branchIfSmi(r1, 0x4cb118)
    //     0x4cb10c: tbz             w1, #0, #0x4cb118
    // 0x4cb110: r0 = LoadClassIdInstr(r1)
    //     0x4cb110: ldur            x0, [x1, #-1]
    //     0x4cb114: ubfx            x0, x0, #0xc, #0x14
    // 0x4cb118: cmp             x0, #0x1bb
    // 0x4cb11c: b.ne            #0x4cb1ec
    // 0x4cb120: ldr             x2, [fp, #0x18]
    // 0x4cb124: LoadField: r0 = r1->field_7
    //     0x4cb124: ldur            w0, [x1, #7]
    // 0x4cb128: DecompressPointer r0
    //     0x4cb128: add             x0, x0, HEAP, lsl #32
    // 0x4cb12c: LoadField: r3 = r2->field_7
    //     0x4cb12c: ldur            w3, [x2, #7]
    // 0x4cb130: DecompressPointer r3
    //     0x4cb130: add             x3, x3, HEAP, lsl #32
    // 0x4cb134: r4 = LoadClassIdInstr(r0)
    //     0x4cb134: ldur            x4, [x0, #-1]
    //     0x4cb138: ubfx            x4, x4, #0xc, #0x14
    // 0x4cb13c: stp             x3, x0, [SP]
    // 0x4cb140: mov             x0, x4
    // 0x4cb144: mov             lr, x0
    // 0x4cb148: ldr             lr, [x21, lr, lsl #3]
    // 0x4cb14c: blr             lr
    // 0x4cb150: tbnz            w0, #4, #0x4cb1ec
    // 0x4cb154: ldr             x2, [fp, #0x18]
    // 0x4cb158: ldr             x1, [fp, #0x10]
    // 0x4cb15c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4cb15c: ldur            w0, [x1, #0x17]
    // 0x4cb160: DecompressPointer r0
    //     0x4cb160: add             x0, x0, HEAP, lsl #32
    // 0x4cb164: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x4cb164: ldur            w3, [x2, #0x17]
    // 0x4cb168: DecompressPointer r3
    //     0x4cb168: add             x3, x3, HEAP, lsl #32
    // 0x4cb16c: r4 = LoadClassIdInstr(r0)
    //     0x4cb16c: ldur            x4, [x0, #-1]
    //     0x4cb170: ubfx            x4, x4, #0xc, #0x14
    // 0x4cb174: stp             x3, x0, [SP]
    // 0x4cb178: mov             x0, x4
    // 0x4cb17c: mov             lr, x0
    // 0x4cb180: ldr             lr, [x21, lr, lsl #3]
    // 0x4cb184: blr             lr
    // 0x4cb188: tbnz            w0, #4, #0x4cb1ec
    // 0x4cb18c: ldr             x2, [fp, #0x18]
    // 0x4cb190: ldr             x1, [fp, #0x10]
    // 0x4cb194: LoadField: r3 = r1->field_1f
    //     0x4cb194: ldur            w3, [x1, #0x1f]
    // 0x4cb198: DecompressPointer r3
    //     0x4cb198: add             x3, x3, HEAP, lsl #32
    // 0x4cb19c: LoadField: r4 = r2->field_1f
    //     0x4cb19c: ldur            w4, [x2, #0x1f]
    // 0x4cb1a0: DecompressPointer r4
    //     0x4cb1a0: add             x4, x4, HEAP, lsl #32
    // 0x4cb1a4: cmp             w3, w4
    // 0x4cb1a8: b.ne            #0x4cb1ec
    // 0x4cb1ac: LoadField: r3 = r1->field_1b
    //     0x4cb1ac: ldur            w3, [x1, #0x1b]
    // 0x4cb1b0: DecompressPointer r3
    //     0x4cb1b0: add             x3, x3, HEAP, lsl #32
    // 0x4cb1b4: LoadField: r4 = r2->field_1b
    //     0x4cb1b4: ldur            w4, [x2, #0x1b]
    // 0x4cb1b8: DecompressPointer r4
    //     0x4cb1b8: add             x4, x4, HEAP, lsl #32
    // 0x4cb1bc: cmp             w3, w4
    // 0x4cb1c0: b.ne            #0x4cb1ec
    // 0x4cb1c4: LoadField: r3 = r1->field_f
    //     0x4cb1c4: ldur            w3, [x1, #0xf]
    // 0x4cb1c8: DecompressPointer r3
    //     0x4cb1c8: add             x3, x3, HEAP, lsl #32
    // 0x4cb1cc: LoadField: r1 = r2->field_f
    //     0x4cb1cc: ldur            w1, [x2, #0xf]
    // 0x4cb1d0: DecompressPointer r1
    //     0x4cb1d0: add             x1, x1, HEAP, lsl #32
    // 0x4cb1d4: cmp             w3, w1
    // 0x4cb1d8: r16 = true
    //     0x4cb1d8: add             x16, NULL, #0x20  ; true
    // 0x4cb1dc: r17 = false
    //     0x4cb1dc: add             x17, NULL, #0x30  ; false
    // 0x4cb1e0: csel            x2, x16, x17, eq
    // 0x4cb1e4: mov             x0, x2
    // 0x4cb1e8: b               #0x4cb1f0
    // 0x4cb1ec: r0 = false
    //     0x4cb1ec: add             x0, NULL, #0x30  ; false
    // 0x4cb1f0: LeaveFrame
    //     0x4cb1f0: mov             SP, fp
    //     0x4cb1f4: ldp             fp, lr, [SP], #0x10
    // 0x4cb1f8: ret
    //     0x4cb1f8: ret             
    // 0x4cb1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cb1fc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cb200: b               #0x4cb0ac
  }
}

// class id: 444, size: 0x14, field offset: 0x8
//   const constructor, 
class ApplicationSwitcherDescription extends Object {
}
