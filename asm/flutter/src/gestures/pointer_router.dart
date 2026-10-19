// lib: , url: package:flutter/src/gestures/pointer_router.dart

// class id: 1048720, size: 0x8
class :: {
}

// class id: 1026, size: 0x10, field offset: 0x8
class PointerRouter extends Object {

  _ route(/* No info */) {
    // ** addr: 0x24baa8, size: 0x110
    // 0x24baa8: EnterFrame
    //     0x24baa8: stp             fp, lr, [SP, #-0x10]!
    //     0x24baac: mov             fp, SP
    // 0x24bab0: AllocStack(0x28)
    //     0x24bab0: sub             SP, SP, #0x28
    // 0x24bab4: SetupParameters(PointerRouter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x24bab4: mov             x3, x1
    //     0x24bab8: stur            x1, [fp, #-0x10]
    //     0x24babc: stur            x2, [fp, #-0x18]
    // 0x24bac0: CheckStackOverflow
    //     0x24bac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24bac4: cmp             SP, x16
    //     0x24bac8: b.ls            #0x24bbb0
    // 0x24bacc: LoadField: r4 = r3->field_7
    //     0x24bacc: ldur            w4, [x3, #7]
    // 0x24bad0: DecompressPointer r4
    //     0x24bad0: add             x4, x4, HEAP, lsl #32
    // 0x24bad4: stur            x4, [fp, #-8]
    // 0x24bad8: r0 = LoadClassIdInstr(r2)
    //     0x24bad8: ldur            x0, [x2, #-1]
    //     0x24badc: ubfx            x0, x0, #0xc, #0x14
    // 0x24bae0: mov             x1, x2
    // 0x24bae4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x24bae4: sub             lr, x0, #0xfff
    //     0x24bae8: ldr             lr, [x21, lr, lsl #3]
    //     0x24baec: blr             lr
    // 0x24baf0: mov             x2, x0
    // 0x24baf4: r0 = BoxInt64Instr(r2)
    //     0x24baf4: sbfiz           x0, x2, #1, #0x1f
    //     0x24baf8: cmp             x2, x0, asr #1
    //     0x24bafc: b.eq            #0x24bb08
    //     0x24bb00: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x24bb04: stur            x2, [x0, #7]
    // 0x24bb08: ldur            x1, [fp, #-8]
    // 0x24bb0c: mov             x2, x0
    // 0x24bb10: r0 = _getValueOrData()
    //     0x24bb10: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x24bb14: mov             x1, x0
    // 0x24bb18: ldur            x0, [fp, #-8]
    // 0x24bb1c: LoadField: r2 = r0->field_f
    //     0x24bb1c: ldur            w2, [x0, #0xf]
    // 0x24bb20: DecompressPointer r2
    //     0x24bb20: add             x2, x2, HEAP, lsl #32
    // 0x24bb24: cmp             w2, w1
    // 0x24bb28: b.ne            #0x24bb34
    // 0x24bb2c: r3 = Null
    //     0x24bb2c: mov             x3, NULL
    // 0x24bb30: b               #0x24bb38
    // 0x24bb34: mov             x3, x1
    // 0x24bb38: ldur            x0, [fp, #-0x10]
    // 0x24bb3c: stur            x3, [fp, #-0x20]
    // 0x24bb40: LoadField: r4 = r0->field_b
    //     0x24bb40: ldur            w4, [x0, #0xb]
    // 0x24bb44: DecompressPointer r4
    //     0x24bb44: add             x4, x4, HEAP, lsl #32
    // 0x24bb48: mov             x2, x4
    // 0x24bb4c: stur            x4, [fp, #-8]
    // 0x24bb50: r1 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x24bb50: ldr             x1, [PP, #0x3870]  ; [pp+0x3870] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x24bb54: r0 = LinkedHashMap.of()
    //     0x24bb54: bl              #0x24cdf4  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x24bb58: mov             x3, x0
    // 0x24bb5c: ldur            x0, [fp, #-0x20]
    // 0x24bb60: stur            x3, [fp, #-0x28]
    // 0x24bb64: cmp             w0, NULL
    // 0x24bb68: b.eq            #0x24bb8c
    // 0x24bb6c: mov             x2, x0
    // 0x24bb70: r1 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x24bb70: ldr             x1, [PP, #0x3870]  ; [pp+0x3870] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x24bb74: r0 = LinkedHashMap.of()
    //     0x24bb74: bl              #0x24cdf4  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x24bb78: ldur            x1, [fp, #-0x10]
    // 0x24bb7c: ldur            x2, [fp, #-0x18]
    // 0x24bb80: ldur            x3, [fp, #-0x20]
    // 0x24bb84: mov             x5, x0
    // 0x24bb88: r0 = _dispatchEventToRoutes()
    //     0x24bb88: bl              #0x24bbb8  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatchEventToRoutes
    // 0x24bb8c: ldur            x1, [fp, #-0x10]
    // 0x24bb90: ldur            x2, [fp, #-0x18]
    // 0x24bb94: ldur            x3, [fp, #-8]
    // 0x24bb98: ldur            x5, [fp, #-0x28]
    // 0x24bb9c: r0 = _dispatchEventToRoutes()
    //     0x24bb9c: bl              #0x24bbb8  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatchEventToRoutes
    // 0x24bba0: r0 = Null
    //     0x24bba0: mov             x0, NULL
    // 0x24bba4: LeaveFrame
    //     0x24bba4: mov             SP, fp
    //     0x24bba8: ldp             fp, lr, [SP], #0x10
    // 0x24bbac: ret
    //     0x24bbac: ret             
    // 0x24bbb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24bbb0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24bbb4: b               #0x24bacc
  }
  _ _dispatchEventToRoutes(/* No info */) {
    // ** addr: 0x24bbb8, size: 0x84
    // 0x24bbb8: EnterFrame
    //     0x24bbb8: stp             fp, lr, [SP, #-0x10]!
    //     0x24bbbc: mov             fp, SP
    // 0x24bbc0: AllocStack(0x20)
    //     0x24bbc0: sub             SP, SP, #0x20
    // 0x24bbc4: SetupParameters(PointerRouter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */)
    //     0x24bbc4: mov             x0, x1
    //     0x24bbc8: stur            x1, [fp, #-8]
    //     0x24bbcc: mov             x1, x5
    //     0x24bbd0: stur            x2, [fp, #-0x10]
    //     0x24bbd4: stur            x3, [fp, #-0x18]
    //     0x24bbd8: stur            x5, [fp, #-0x20]
    // 0x24bbdc: CheckStackOverflow
    //     0x24bbdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24bbe0: cmp             SP, x16
    //     0x24bbe4: b.ls            #0x24bc34
    // 0x24bbe8: r1 = 3
    //     0x24bbe8: movz            x1, #0x3
    // 0x24bbec: r0 = AllocateContext()
    //     0x24bbec: bl              #0x5394b4  ; AllocateContextStub
    // 0x24bbf0: mov             x1, x0
    // 0x24bbf4: ldur            x0, [fp, #-8]
    // 0x24bbf8: StoreField: r1->field_f = r0
    //     0x24bbf8: stur            w0, [x1, #0xf]
    // 0x24bbfc: ldur            x0, [fp, #-0x10]
    // 0x24bc00: StoreField: r1->field_13 = r0
    //     0x24bc00: stur            w0, [x1, #0x13]
    // 0x24bc04: ldur            x0, [fp, #-0x18]
    // 0x24bc08: ArrayStore: r1[0] = r0  ; List_4
    //     0x24bc08: stur            w0, [x1, #0x17]
    // 0x24bc0c: mov             x2, x1
    // 0x24bc10: r1 = Function '<anonymous closure>':.
    //     0x24bc10: ldr             x1, [PP, #0x3878]  ; [pp+0x3878] AnonymousClosure: (0x24bc3c), in [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatchEventToRoutes (0x24bbb8)
    // 0x24bc14: r0 = AllocateClosure()
    //     0x24bc14: bl              #0x539878  ; AllocateClosureStub
    // 0x24bc18: ldur            x1, [fp, #-0x20]
    // 0x24bc1c: mov             x2, x0
    // 0x24bc20: r0 = forEach()
    //     0x24bc20: bl              #0x534630  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x24bc24: r0 = Null
    //     0x24bc24: mov             x0, NULL
    // 0x24bc28: LeaveFrame
    //     0x24bc28: mov             SP, fp
    //     0x24bc2c: ldp             fp, lr, [SP], #0x10
    // 0x24bc30: ret
    //     0x24bc30: ret             
    // 0x24bc34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24bc34: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24bc38: b               #0x24bbe8
  }
  [closure] void <anonymous closure>(dynamic, (dynamic, PointerEvent) => void, Matrix4?) {
    // ** addr: 0x24bc3c, size: 0x84
    // 0x24bc3c: EnterFrame
    //     0x24bc3c: stp             fp, lr, [SP, #-0x10]!
    //     0x24bc40: mov             fp, SP
    // 0x24bc44: AllocStack(0x8)
    //     0x24bc44: sub             SP, SP, #8
    // 0x24bc48: SetupParameters([dynamic _ /* r0 */])
    //     0x24bc48: ldr             x0, [fp, #0x20]
    //     0x24bc4c: ldur            w3, [x0, #0x17]
    //     0x24bc50: add             x3, x3, HEAP, lsl #32
    //     0x24bc54: stur            x3, [fp, #-8]
    // 0x24bc58: CheckStackOverflow
    //     0x24bc58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24bc5c: cmp             SP, x16
    //     0x24bc60: b.ls            #0x24bcb8
    // 0x24bc64: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x24bc64: ldur            w1, [x3, #0x17]
    // 0x24bc68: DecompressPointer r1
    //     0x24bc68: add             x1, x1, HEAP, lsl #32
    // 0x24bc6c: r0 = LoadClassIdInstr(r1)
    //     0x24bc6c: ldur            x0, [x1, #-1]
    //     0x24bc70: ubfx            x0, x0, #0xc, #0x14
    // 0x24bc74: ldr             x2, [fp, #0x18]
    // 0x24bc78: r0 = GDT[cid_x0 + -0xfaa]()
    //     0x24bc78: sub             lr, x0, #0xfaa
    //     0x24bc7c: ldr             lr, [x21, lr, lsl #3]
    //     0x24bc80: blr             lr
    // 0x24bc84: tbnz            w0, #4, #0x24bca8
    // 0x24bc88: ldur            x0, [fp, #-8]
    // 0x24bc8c: LoadField: r1 = r0->field_f
    //     0x24bc8c: ldur            w1, [x0, #0xf]
    // 0x24bc90: DecompressPointer r1
    //     0x24bc90: add             x1, x1, HEAP, lsl #32
    // 0x24bc94: LoadField: r2 = r0->field_13
    //     0x24bc94: ldur            w2, [x0, #0x13]
    // 0x24bc98: DecompressPointer r2
    //     0x24bc98: add             x2, x2, HEAP, lsl #32
    // 0x24bc9c: ldr             x3, [fp, #0x18]
    // 0x24bca0: ldr             x5, [fp, #0x10]
    // 0x24bca4: r0 = _dispatch()
    //     0x24bca4: bl              #0x24bcc0  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatch
    // 0x24bca8: r0 = Null
    //     0x24bca8: mov             x0, NULL
    // 0x24bcac: LeaveFrame
    //     0x24bcac: mov             SP, fp
    //     0x24bcb0: ldp             fp, lr, [SP], #0x10
    // 0x24bcb4: ret
    //     0x24bcb4: ret             
    // 0x24bcb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24bcb8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24bcbc: b               #0x24bc64
  }
  _ _dispatch(/* No info */) {
    // ** addr: 0x24bcc0, size: 0xd8
    // 0x24bcc0: EnterFrame
    //     0x24bcc0: stp             fp, lr, [SP, #-0x10]!
    //     0x24bcc4: mov             fp, SP
    // 0x24bcc8: AllocStack(0x88)
    //     0x24bcc8: sub             SP, SP, #0x88
    // 0x24bccc: SetupParameters(dynamic _ /* r2 => r5, fp-0x68 */, dynamic _ /* r3 => r4, fp-0x70 */, dynamic _ /* r5 => r3, fp-0x78 */)
    //     0x24bccc: mov             x4, x3
    //     0x24bcd0: stur            x3, [fp, #-0x70]
    //     0x24bcd4: mov             x3, x5
    //     0x24bcd8: stur            x5, [fp, #-0x78]
    //     0x24bcdc: mov             x5, x2
    //     0x24bce0: stur            x2, [fp, #-0x68]
    // 0x24bce4: CheckStackOverflow
    //     0x24bce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24bce8: cmp             SP, x16
    //     0x24bcec: b.ls            #0x24bd90
    // 0x24bcf0: r0 = LoadClassIdInstr(r5)
    //     0x24bcf0: ldur            x0, [x5, #-1]
    //     0x24bcf4: ubfx            x0, x0, #0xc, #0x14
    // 0x24bcf8: mov             x1, x5
    // 0x24bcfc: mov             x2, x3
    // 0x24bd00: r0 = GDT[cid_x0 + 0xf52]()
    //     0x24bd00: add             lr, x0, #0xf52
    //     0x24bd04: ldr             lr, [x21, lr, lsl #3]
    //     0x24bd08: blr             lr
    // 0x24bd0c: mov             x1, x0
    // 0x24bd10: stur            x1, [fp, #-0x68]
    // 0x24bd14: ldur            x16, [fp, #-0x70]
    // 0x24bd18: stp             x1, x16, [SP]
    // 0x24bd1c: ldur            x0, [fp, #-0x70]
    // 0x24bd20: ClosureCall
    //     0x24bd20: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x24bd24: ldur            x2, [x0, #0x1f]
    //     0x24bd28: blr             x2
    // 0x24bd2c: b               #0x24bd80
    // 0x24bd30: sub             SP, fp, #0x88
    // 0x24bd34: mov             x2, x0
    // 0x24bd38: stur            x0, [fp, #-0x68]
    // 0x24bd3c: mov             x0, x1
    // 0x24bd40: stur            x1, [fp, #-0x70]
    // 0x24bd44: r1 = <List<Object>>
    //     0x24bd44: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x24bd48: r0 = ErrorDescription()
    //     0x24bd48: bl              #0x24ba9c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x24bd4c: mov             x1, x0
    // 0x24bd50: r2 = "while routing a pointer event"
    //     0x24bd50: ldr             x2, [PP, #0x3880]  ; [pp+0x3880] "while routing a pointer event"
    // 0x24bd54: r3 = Instance_DiagnosticLevel
    //     0x24bd54: ldr             x3, [PP, #0x2208]  ; [pp+0x2208] Obj!DiagnosticLevel@5a0831
    // 0x24bd58: r0 = _ErrorDiagnostic()
    //     0x24bd58: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x24bd5c: r0 = FlutterErrorDetails()
    //     0x24bd5c: bl              #0x24bd98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x24bd60: mov             x1, x0
    // 0x24bd64: ldur            x0, [fp, #-0x68]
    // 0x24bd68: StoreField: r1->field_7 = r0
    //     0x24bd68: stur            w0, [x1, #7]
    // 0x24bd6c: ldur            x0, [fp, #-0x70]
    // 0x24bd70: StoreField: r1->field_b = r0
    //     0x24bd70: stur            w0, [x1, #0xb]
    // 0x24bd74: r0 = false
    //     0x24bd74: add             x0, NULL, #0x30  ; false
    // 0x24bd78: StoreField: r1->field_f = r0
    //     0x24bd78: stur            w0, [x1, #0xf]
    // 0x24bd7c: r0 = reportError()
    //     0x24bd7c: bl              #0x24b96c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x24bd80: r0 = Null
    //     0x24bd80: mov             x0, NULL
    // 0x24bd84: LeaveFrame
    //     0x24bd84: mov             SP, fp
    //     0x24bd88: ldp             fp, lr, [SP], #0x10
    // 0x24bd8c: ret
    //     0x24bd8c: ret             
    // 0x24bd90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24bd90: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24bd94: b               #0x24bcf0
  }
  _ removeGlobalRoute(/* No info */) {
    // ** addr: 0x2e9cbc, size: 0x3c
    // 0x2e9cbc: EnterFrame
    //     0x2e9cbc: stp             fp, lr, [SP, #-0x10]!
    //     0x2e9cc0: mov             fp, SP
    // 0x2e9cc4: CheckStackOverflow
    //     0x2e9cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e9cc8: cmp             SP, x16
    //     0x2e9ccc: b.ls            #0x2e9cf0
    // 0x2e9cd0: LoadField: r0 = r1->field_b
    //     0x2e9cd0: ldur            w0, [x1, #0xb]
    // 0x2e9cd4: DecompressPointer r0
    //     0x2e9cd4: add             x0, x0, HEAP, lsl #32
    // 0x2e9cd8: mov             x1, x0
    // 0x2e9cdc: r0 = remove()
    //     0x2e9cdc: bl              #0x52f0d8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x2e9ce0: r0 = Null
    //     0x2e9ce0: mov             x0, NULL
    // 0x2e9ce4: LeaveFrame
    //     0x2e9ce4: mov             SP, fp
    //     0x2e9ce8: ldp             fp, lr, [SP], #0x10
    // 0x2e9cec: ret
    //     0x2e9cec: ret             
    // 0x2e9cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e9cf0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e9cf4: b               #0x2e9cd0
  }
  _ addGlobalRoute(/* No info */) {
    // ** addr: 0x36fb00, size: 0x40
    // 0x36fb00: EnterFrame
    //     0x36fb00: stp             fp, lr, [SP, #-0x10]!
    //     0x36fb04: mov             fp, SP
    // 0x36fb08: CheckStackOverflow
    //     0x36fb08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36fb0c: cmp             SP, x16
    //     0x36fb10: b.ls            #0x36fb38
    // 0x36fb14: LoadField: r0 = r1->field_b
    //     0x36fb14: ldur            w0, [x1, #0xb]
    // 0x36fb18: DecompressPointer r0
    //     0x36fb18: add             x0, x0, HEAP, lsl #32
    // 0x36fb1c: mov             x1, x0
    // 0x36fb20: r3 = Null
    //     0x36fb20: mov             x3, NULL
    // 0x36fb24: r0 = []=()
    //     0x36fb24: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x36fb28: r0 = Null
    //     0x36fb28: mov             x0, NULL
    // 0x36fb2c: LeaveFrame
    //     0x36fb2c: mov             SP, fp
    //     0x36fb30: ldp             fp, lr, [SP], #0x10
    // 0x36fb34: ret
    //     0x36fb34: ret             
    // 0x36fb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36fb38: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36fb3c: b               #0x36fb14
  }
  _ addRoute(/* No info */) {
    // ** addr: 0x399e10, size: 0xac
    // 0x399e10: EnterFrame
    //     0x399e10: stp             fp, lr, [SP, #-0x10]!
    //     0x399e14: mov             fp, SP
    // 0x399e18: AllocStack(0x20)
    //     0x399e18: sub             SP, SP, #0x20
    // 0x399e1c: SetupParameters(dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x399e1c: mov             x4, x3
    //     0x399e20: stur            x3, [fp, #-0x18]
    //     0x399e24: mov             x3, x5
    //     0x399e28: stur            x5, [fp, #-0x20]
    // 0x399e2c: CheckStackOverflow
    //     0x399e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x399e30: cmp             SP, x16
    //     0x399e34: b.ls            #0x399eb4
    // 0x399e38: LoadField: r5 = r1->field_7
    //     0x399e38: ldur            w5, [x1, #7]
    // 0x399e3c: DecompressPointer r5
    //     0x399e3c: add             x5, x5, HEAP, lsl #32
    // 0x399e40: stur            x5, [fp, #-0x10]
    // 0x399e44: r0 = BoxInt64Instr(r2)
    //     0x399e44: sbfiz           x0, x2, #1, #0x1f
    //     0x399e48: cmp             x2, x0, asr #1
    //     0x399e4c: b.eq            #0x399e58
    //     0x399e50: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x399e54: stur            x2, [x0, #7]
    // 0x399e58: r1 = Function '<anonymous closure>':.
    //     0x399e58: add             x1, PP, #0xf, lsl #12  ; [pp+0xf448] AnonymousClosure: (0x399ebc), in [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addRoute (0x399e10)
    //     0x399e5c: ldr             x1, [x1, #0x448]
    // 0x399e60: r2 = Null
    //     0x399e60: mov             x2, NULL
    // 0x399e64: stur            x0, [fp, #-8]
    // 0x399e68: r0 = AllocateClosure()
    //     0x399e68: bl              #0x539878  ; AllocateClosureStub
    // 0x399e6c: ldur            x1, [fp, #-0x10]
    // 0x399e70: ldur            x2, [fp, #-8]
    // 0x399e74: mov             x3, x0
    // 0x399e78: r0 = putIfAbsent()
    //     0x399e78: bl              #0x4e88e0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x399e7c: r1 = LoadClassIdInstr(r0)
    //     0x399e7c: ldur            x1, [x0, #-1]
    //     0x399e80: ubfx            x1, x1, #0xc, #0x14
    // 0x399e84: mov             x16, x0
    // 0x399e88: mov             x0, x1
    // 0x399e8c: mov             x1, x16
    // 0x399e90: ldur            x2, [fp, #-0x18]
    // 0x399e94: ldur            x3, [fp, #-0x20]
    // 0x399e98: r0 = GDT[cid_x0 + -0xeeb]()
    //     0x399e98: sub             lr, x0, #0xeeb
    //     0x399e9c: ldr             lr, [x21, lr, lsl #3]
    //     0x399ea0: blr             lr
    // 0x399ea4: r0 = Null
    //     0x399ea4: mov             x0, NULL
    // 0x399ea8: LeaveFrame
    //     0x399ea8: mov             SP, fp
    //     0x399eac: ldp             fp, lr, [SP], #0x10
    // 0x399eb0: ret
    //     0x399eb0: ret             
    // 0x399eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x399eb4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x399eb8: b               #0x399e38
  }
  [closure] Map<(dynamic, PointerEvent) => void, Matrix4?> <anonymous closure>(dynamic) {
    // ** addr: 0x399ebc, size: 0x3c
    // 0x399ebc: EnterFrame
    //     0x399ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x399ec0: mov             fp, SP
    // 0x399ec4: AllocStack(0x10)
    //     0x399ec4: sub             SP, SP, #0x10
    // 0x399ec8: CheckStackOverflow
    //     0x399ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x399ecc: cmp             SP, x16
    //     0x399ed0: b.ls            #0x399ef0
    // 0x399ed4: r16 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x399ed4: ldr             x16, [PP, #0x3870]  ; [pp+0x3870] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x399ed8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x399edc: stp             lr, x16, [SP]
    // 0x399ee0: r0 = Map._fromLiteral()
    //     0x399ee0: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x399ee4: LeaveFrame
    //     0x399ee4: mov             SP, fp
    //     0x399ee8: ldp             fp, lr, [SP], #0x10
    // 0x399eec: ret
    //     0x399eec: ret             
    // 0x399ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x399ef0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x399ef4: b               #0x399ed4
  }
  _ removeRoute(/* No info */) {
    // ** addr: 0x4886f0, size: 0xd8
    // 0x4886f0: EnterFrame
    //     0x4886f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4886f4: mov             fp, SP
    // 0x4886f8: AllocStack(0x20)
    //     0x4886f8: sub             SP, SP, #0x20
    // 0x4886fc: SetupParameters(dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4886fc: stur            x3, [fp, #-0x18]
    // 0x488700: CheckStackOverflow
    //     0x488700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x488704: cmp             SP, x16
    //     0x488708: b.ls            #0x4887bc
    // 0x48870c: LoadField: r4 = r1->field_7
    //     0x48870c: ldur            w4, [x1, #7]
    // 0x488710: DecompressPointer r4
    //     0x488710: add             x4, x4, HEAP, lsl #32
    // 0x488714: stur            x4, [fp, #-0x10]
    // 0x488718: r0 = BoxInt64Instr(r2)
    //     0x488718: sbfiz           x0, x2, #1, #0x1f
    //     0x48871c: cmp             x2, x0, asr #1
    //     0x488720: b.eq            #0x48872c
    //     0x488724: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x488728: stur            x2, [x0, #7]
    // 0x48872c: mov             x1, x4
    // 0x488730: mov             x2, x0
    // 0x488734: stur            x0, [fp, #-8]
    // 0x488738: r0 = _getValueOrData()
    //     0x488738: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x48873c: ldur            x3, [fp, #-0x10]
    // 0x488740: LoadField: r1 = r3->field_f
    //     0x488740: ldur            w1, [x3, #0xf]
    // 0x488744: DecompressPointer r1
    //     0x488744: add             x1, x1, HEAP, lsl #32
    // 0x488748: cmp             w1, w0
    // 0x48874c: b.ne            #0x488758
    // 0x488750: r4 = Null
    //     0x488750: mov             x4, NULL
    // 0x488754: b               #0x48875c
    // 0x488758: mov             x4, x0
    // 0x48875c: stur            x4, [fp, #-0x20]
    // 0x488760: cmp             w4, NULL
    // 0x488764: b.eq            #0x4887c4
    // 0x488768: r0 = LoadClassIdInstr(r4)
    //     0x488768: ldur            x0, [x4, #-1]
    //     0x48876c: ubfx            x0, x0, #0xc, #0x14
    // 0x488770: mov             x1, x4
    // 0x488774: ldur            x2, [fp, #-0x18]
    // 0x488778: r0 = GDT[cid_x0 + -0xe6e]()
    //     0x488778: sub             lr, x0, #0xe6e
    //     0x48877c: ldr             lr, [x21, lr, lsl #3]
    //     0x488780: blr             lr
    // 0x488784: ldur            x1, [fp, #-0x20]
    // 0x488788: r0 = LoadClassIdInstr(r1)
    //     0x488788: ldur            x0, [x1, #-1]
    //     0x48878c: ubfx            x0, x0, #0xc, #0x14
    // 0x488790: r0 = GDT[cid_x0 + -0xfed]()
    //     0x488790: sub             lr, x0, #0xfed
    //     0x488794: ldr             lr, [x21, lr, lsl #3]
    //     0x488798: blr             lr
    // 0x48879c: tbnz            w0, #4, #0x4887ac
    // 0x4887a0: ldur            x1, [fp, #-0x10]
    // 0x4887a4: ldur            x2, [fp, #-8]
    // 0x4887a8: r0 = remove()
    //     0x4887a8: bl              #0x52f0d8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x4887ac: r0 = Null
    //     0x4887ac: mov             x0, NULL
    // 0x4887b0: LeaveFrame
    //     0x4887b0: mov             SP, fp
    //     0x4887b4: ldp             fp, lr, [SP], #0x10
    // 0x4887b8: ret
    //     0x4887b8: ret             
    // 0x4887bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4887bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4887c0: b               #0x48870c
    // 0x4887c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4887c4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ PointerRouter(/* No info */) {
    // ** addr: 0x5557e4, size: 0x98
    // 0x5557e4: EnterFrame
    //     0x5557e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5557e8: mov             fp, SP
    // 0x5557ec: AllocStack(0x18)
    //     0x5557ec: sub             SP, SP, #0x18
    // 0x5557f0: SetupParameters(PointerRouter this /* r1 => r1, fp-0x8 */)
    //     0x5557f0: stur            x1, [fp, #-8]
    // 0x5557f4: CheckStackOverflow
    //     0x5557f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5557f8: cmp             SP, x16
    //     0x5557fc: b.ls            #0x555874
    // 0x555800: r16 = <int, Map<(dynamic this, PointerEvent) => void?, Matrix4?>>
    //     0x555800: add             x16, PP, #9, lsl #12  ; [pp+0x91d0] TypeArguments: <int, Map<(dynamic this, PointerEvent) => void?, Matrix4?>>
    //     0x555804: ldr             x16, [x16, #0x1d0]
    // 0x555808: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x55580c: stp             lr, x16, [SP]
    // 0x555810: r0 = Map._fromLiteral()
    //     0x555810: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x555814: ldur            x1, [fp, #-8]
    // 0x555818: StoreField: r1->field_7 = r0
    //     0x555818: stur            w0, [x1, #7]
    //     0x55581c: ldurb           w16, [x1, #-1]
    //     0x555820: ldurb           w17, [x0, #-1]
    //     0x555824: and             x16, x17, x16, lsr #2
    //     0x555828: tst             x16, HEAP, lsr #32
    //     0x55582c: b.eq            #0x555834
    //     0x555830: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x555834: r16 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x555834: ldr             x16, [PP, #0x3870]  ; [pp+0x3870] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x555838: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x55583c: stp             lr, x16, [SP]
    // 0x555840: r0 = Map._fromLiteral()
    //     0x555840: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x555844: ldur            x1, [fp, #-8]
    // 0x555848: StoreField: r1->field_b = r0
    //     0x555848: stur            w0, [x1, #0xb]
    //     0x55584c: ldurb           w16, [x1, #-1]
    //     0x555850: ldurb           w17, [x0, #-1]
    //     0x555854: and             x16, x17, x16, lsr #2
    //     0x555858: tst             x16, HEAP, lsr #32
    //     0x55585c: b.eq            #0x555864
    //     0x555860: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x555864: r0 = Null
    //     0x555864: mov             x0, NULL
    // 0x555868: LeaveFrame
    //     0x555868: mov             SP, fp
    //     0x55586c: ldp             fp, lr, [SP], #0x10
    // 0x555870: ret
    //     0x555870: ret             
    // 0x555874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555874: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555878: b               #0x555800
  }
}
