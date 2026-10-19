// lib: , url: package:flutter/src/scheduler/ticker.dart

// class id: 1048921, size: 0x8
class :: {
}

// class id: 516, size: 0xc, field offset: 0x8
//   const constructor, 
class TickerCanceled extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x44b9a0, size: 0x80
    // 0x44b9a0: EnterFrame
    //     0x44b9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x44b9a4: mov             fp, SP
    // 0x44b9a8: AllocStack(0x10)
    //     0x44b9a8: sub             SP, SP, #0x10
    // 0x44b9ac: CheckStackOverflow
    //     0x44b9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44b9b0: cmp             SP, x16
    //     0x44b9b4: b.ls            #0x44ba18
    // 0x44b9b8: ldr             x0, [fp, #0x10]
    // 0x44b9bc: LoadField: r3 = r0->field_7
    //     0x44b9bc: ldur            w3, [x0, #7]
    // 0x44b9c0: DecompressPointer r3
    //     0x44b9c0: add             x3, x3, HEAP, lsl #32
    // 0x44b9c4: stur            x3, [fp, #-8]
    // 0x44b9c8: cmp             w3, NULL
    // 0x44b9cc: b.eq            #0x44ba04
    // 0x44b9d0: r1 = Null
    //     0x44b9d0: mov             x1, NULL
    // 0x44b9d4: r2 = 4
    //     0x44b9d4: movz            x2, #0x4
    // 0x44b9d8: r0 = AllocateArray()
    //     0x44b9d8: bl              #0x53a544  ; AllocateArrayStub
    // 0x44b9dc: r16 = "This ticker was canceled: "
    //     0x44b9dc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa4f0] "This ticker was canceled: "
    //     0x44b9e0: ldr             x16, [x16, #0x4f0]
    // 0x44b9e4: StoreField: r0->field_f = r16
    //     0x44b9e4: stur            w16, [x0, #0xf]
    // 0x44b9e8: ldur            x1, [fp, #-8]
    // 0x44b9ec: StoreField: r0->field_13 = r1
    //     0x44b9ec: stur            w1, [x0, #0x13]
    // 0x44b9f0: str             x0, [SP]
    // 0x44b9f4: r0 = _interpolate()
    //     0x44b9f4: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x44b9f8: LeaveFrame
    //     0x44b9f8: mov             SP, fp
    //     0x44b9fc: ldp             fp, lr, [SP], #0x10
    // 0x44ba00: ret
    //     0x44ba00: ret             
    // 0x44ba04: r0 = "The ticker was canceled before the \"orCancel\" property was first used."
    //     0x44ba04: add             x0, PP, #0xa, lsl #12  ; [pp+0xa4f8] "The ticker was canceled before the \"orCancel\" property was first used."
    //     0x44ba08: ldr             x0, [x0, #0x4f8]
    // 0x44ba0c: LeaveFrame
    //     0x44ba0c: mov             SP, fp
    //     0x44ba10: ldp             fp, lr, [SP], #0x10
    // 0x44ba14: ret
    //     0x44ba14: ret             
    // 0x44ba18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44ba18: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44ba1c: b               #0x44b9b8
  }
}

// class id: 517, size: 0x14, field offset: 0x8
class TickerFuture extends Object
    implements Future<X0> {

  _ _complete(/* No info */) {
    // ** addr: 0x285e4c, size: 0x6c
    // 0x285e4c: EnterFrame
    //     0x285e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x285e50: mov             fp, SP
    // 0x285e54: AllocStack(0x8)
    //     0x285e54: sub             SP, SP, #8
    // 0x285e58: r0 = true
    //     0x285e58: add             x0, NULL, #0x20  ; true
    // 0x285e5c: mov             x2, x1
    // 0x285e60: stur            x1, [fp, #-8]
    // 0x285e64: CheckStackOverflow
    //     0x285e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x285e68: cmp             SP, x16
    //     0x285e6c: b.ls            #0x285eb0
    // 0x285e70: StoreField: r2->field_f = r0
    //     0x285e70: stur            w0, [x2, #0xf]
    // 0x285e74: LoadField: r1 = r2->field_7
    //     0x285e74: ldur            w1, [x2, #7]
    // 0x285e78: DecompressPointer r1
    //     0x285e78: add             x1, x1, HEAP, lsl #32
    // 0x285e7c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x285e7c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x285e80: r0 = complete()
    //     0x285e80: bl              #0x4f37dc  ; [dart:async] _AsyncCompleter::complete
    // 0x285e84: ldur            x0, [fp, #-8]
    // 0x285e88: LoadField: r1 = r0->field_b
    //     0x285e88: ldur            w1, [x0, #0xb]
    // 0x285e8c: DecompressPointer r1
    //     0x285e8c: add             x1, x1, HEAP, lsl #32
    // 0x285e90: cmp             w1, NULL
    // 0x285e94: b.eq            #0x285ea0
    // 0x285e98: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x285e98: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x285e9c: r0 = complete()
    //     0x285e9c: bl              #0x4f37dc  ; [dart:async] _AsyncCompleter::complete
    // 0x285ea0: r0 = Null
    //     0x285ea0: mov             x0, NULL
    // 0x285ea4: LeaveFrame
    //     0x285ea4: mov             SP, fp
    //     0x285ea8: ldp             fp, lr, [SP], #0x10
    // 0x285eac: ret
    //     0x285eac: ret             
    // 0x285eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x285eb0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x285eb4: b               #0x285e70
  }
  _ _cancel(/* No info */) {
    // ** addr: 0x285eb8, size: 0x70
    // 0x285eb8: EnterFrame
    //     0x285eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x285ebc: mov             fp, SP
    // 0x285ec0: AllocStack(0x10)
    //     0x285ec0: sub             SP, SP, #0x10
    // 0x285ec4: r0 = false
    //     0x285ec4: add             x0, NULL, #0x30  ; false
    // 0x285ec8: stur            x2, [fp, #-0x10]
    // 0x285ecc: CheckStackOverflow
    //     0x285ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x285ed0: cmp             SP, x16
    //     0x285ed4: b.ls            #0x285f20
    // 0x285ed8: StoreField: r1->field_f = r0
    //     0x285ed8: stur            w0, [x1, #0xf]
    // 0x285edc: LoadField: r0 = r1->field_b
    //     0x285edc: ldur            w0, [x1, #0xb]
    // 0x285ee0: DecompressPointer r0
    //     0x285ee0: add             x0, x0, HEAP, lsl #32
    // 0x285ee4: stur            x0, [fp, #-8]
    // 0x285ee8: cmp             w0, NULL
    // 0x285eec: b.eq            #0x285f10
    // 0x285ef0: r0 = TickerCanceled()
    //     0x285ef0: bl              #0x285f28  ; AllocateTickerCanceledStub -> TickerCanceled (size=0xc)
    // 0x285ef4: mov             x1, x0
    // 0x285ef8: ldur            x0, [fp, #-0x10]
    // 0x285efc: StoreField: r1->field_7 = r0
    //     0x285efc: stur            w0, [x1, #7]
    // 0x285f00: mov             x2, x1
    // 0x285f04: ldur            x1, [fp, #-8]
    // 0x285f08: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x285f08: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x285f0c: r0 = completeError()
    //     0x285f0c: bl              #0x23eb0c  ; [dart:async] _Completer::completeError
    // 0x285f10: r0 = Null
    //     0x285f10: mov             x0, NULL
    // 0x285f14: LeaveFrame
    //     0x285f14: mov             SP, fp
    //     0x285f18: ldp             fp, lr, [SP], #0x10
    // 0x285f1c: ret
    //     0x285f1c: ret             
    // 0x285f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x285f20: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x285f24: b               #0x285ed8
  }
  _ whenCompleteOrCancel(/* No info */) {
    // ** addr: 0x286028, size: 0x84
    // 0x286028: EnterFrame
    //     0x286028: stp             fp, lr, [SP, #-0x10]!
    //     0x28602c: mov             fp, SP
    // 0x286030: AllocStack(0x30)
    //     0x286030: sub             SP, SP, #0x30
    // 0x286034: SetupParameters(TickerFuture this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x286034: stur            x1, [fp, #-8]
    //     0x286038: stur            x2, [fp, #-0x10]
    // 0x28603c: CheckStackOverflow
    //     0x28603c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x286040: cmp             SP, x16
    //     0x286044: b.ls            #0x2860a4
    // 0x286048: r1 = 1
    //     0x286048: movz            x1, #0x1
    // 0x28604c: r0 = AllocateContext()
    //     0x28604c: bl              #0x5394b4  ; AllocateContextStub
    // 0x286050: mov             x1, x0
    // 0x286054: ldur            x0, [fp, #-0x10]
    // 0x286058: StoreField: r1->field_f = r0
    //     0x286058: stur            w0, [x1, #0xf]
    // 0x28605c: mov             x2, x1
    // 0x286060: r1 = Function 'thunk':.
    //     0x286060: add             x1, PP, #0xf, lsl #12  ; [pp+0xfbd0] AnonymousClosure: static (0x2447d0), in [dart:async] Timer::_createTimer (0x244724)
    //     0x286064: ldr             x1, [x1, #0xbd0]
    // 0x286068: r0 = AllocateClosure()
    //     0x286068: bl              #0x539878  ; AllocateClosureStub
    // 0x28606c: ldur            x1, [fp, #-8]
    // 0x286070: stur            x0, [fp, #-8]
    // 0x286074: r0 = orCancel()
    //     0x286074: bl              #0x2860ac  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::orCancel
    // 0x286078: r16 = <void?>
    //     0x286078: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x28607c: stp             x0, x16, [SP, #0x10]
    // 0x286080: ldur            x16, [fp, #-8]
    // 0x286084: ldur            lr, [fp, #-8]
    // 0x286088: stp             lr, x16, [SP]
    // 0x28608c: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x28608c: ldr             x4, [PP, #0x1878]  ; [pp+0x1878] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x286090: r0 = then()
    //     0x286090: bl              #0x4f3ae4  ; [dart:async] _Future::then
    // 0x286094: r0 = Null
    //     0x286094: mov             x0, NULL
    // 0x286098: LeaveFrame
    //     0x286098: mov             SP, fp
    //     0x28609c: ldp             fp, lr, [SP], #0x10
    // 0x2860a0: ret
    //     0x2860a0: ret             
    // 0x2860a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2860a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2860a8: b               #0x286048
  }
  get _ orCancel(/* No info */) {
    // ** addr: 0x2860ac, size: 0x104
    // 0x2860ac: EnterFrame
    //     0x2860ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2860b0: mov             fp, SP
    // 0x2860b4: AllocStack(0x10)
    //     0x2860b4: sub             SP, SP, #0x10
    // 0x2860b8: SetupParameters(TickerFuture this /* r1 => r0, fp-0x8 */)
    //     0x2860b8: mov             x0, x1
    //     0x2860bc: stur            x1, [fp, #-8]
    // 0x2860c0: CheckStackOverflow
    //     0x2860c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2860c4: cmp             SP, x16
    //     0x2860c8: b.ls            #0x2861a4
    // 0x2860cc: LoadField: r1 = r0->field_b
    //     0x2860cc: ldur            w1, [x0, #0xb]
    // 0x2860d0: DecompressPointer r1
    //     0x2860d0: add             x1, x1, HEAP, lsl #32
    // 0x2860d4: cmp             w1, NULL
    // 0x2860d8: b.ne            #0x28617c
    // 0x2860dc: r1 = <void?>
    //     0x2860dc: ldr             x1, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x2860e0: r0 = _Future()
    //     0x2860e0: bl              #0x24465c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x2860e4: stur            x0, [fp, #-0x10]
    // 0x2860e8: StoreField: r0->field_b = rZR
    //     0x2860e8: stur            xzr, [x0, #0xb]
    // 0x2860ec: r0 = InitLateStaticField(0x374) // [dart:async] Zone::_current
    //     0x2860ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2860f0: ldr             x0, [x0, #0x6e8]
    //     0x2860f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2860f8: cmp             w0, w16
    //     0x2860fc: b.ne            #0x286108
    //     0x286100: ldr             x2, [PP, #0x1e8]  ; [pp+0x1e8] Field <Zone._current@5048458>: static late (offset: 0x374)
    //     0x286104: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x286108: mov             x1, x0
    // 0x28610c: ldur            x0, [fp, #-0x10]
    // 0x286110: StoreField: r0->field_13 = r1
    //     0x286110: stur            w1, [x0, #0x13]
    // 0x286114: r1 = <void?>
    //     0x286114: ldr             x1, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x286118: r0 = _AsyncCompleter()
    //     0x286118: bl              #0x244650  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x28611c: mov             x1, x0
    // 0x286120: ldur            x0, [fp, #-0x10]
    // 0x286124: StoreField: r1->field_b = r0
    //     0x286124: stur            w0, [x1, #0xb]
    // 0x286128: mov             x0, x1
    // 0x28612c: ldur            x2, [fp, #-8]
    // 0x286130: StoreField: r2->field_b = r0
    //     0x286130: stur            w0, [x2, #0xb]
    //     0x286134: ldurb           w16, [x2, #-1]
    //     0x286138: ldurb           w17, [x0, #-1]
    //     0x28613c: and             x16, x17, x16, lsr #2
    //     0x286140: tst             x16, HEAP, lsr #32
    //     0x286144: b.eq            #0x28614c
    //     0x286148: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x28614c: LoadField: r0 = r2->field_f
    //     0x28614c: ldur            w0, [x2, #0xf]
    // 0x286150: DecompressPointer r0
    //     0x286150: add             x0, x0, HEAP, lsl #32
    // 0x286154: cmp             w0, NULL
    // 0x286158: b.eq            #0x28617c
    // 0x28615c: tbnz            w0, #4, #0x28616c
    // 0x286160: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x286160: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x286164: r0 = complete()
    //     0x286164: bl              #0x4f37dc  ; [dart:async] _AsyncCompleter::complete
    // 0x286168: b               #0x28617c
    // 0x28616c: r2 = Instance_TickerCanceled
    //     0x28616c: add             x2, PP, #0xf, lsl #12  ; [pp+0xfbd8] Obj!TickerCanceled@58b3c1
    //     0x286170: ldr             x2, [x2, #0xbd8]
    // 0x286174: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x286174: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x286178: r0 = completeError()
    //     0x286178: bl              #0x23eb0c  ; [dart:async] _Completer::completeError
    // 0x28617c: ldur            x1, [fp, #-8]
    // 0x286180: LoadField: r2 = r1->field_b
    //     0x286180: ldur            w2, [x1, #0xb]
    // 0x286184: DecompressPointer r2
    //     0x286184: add             x2, x2, HEAP, lsl #32
    // 0x286188: cmp             w2, NULL
    // 0x28618c: b.eq            #0x2861ac
    // 0x286190: LoadField: r0 = r2->field_b
    //     0x286190: ldur            w0, [x2, #0xb]
    // 0x286194: DecompressPointer r0
    //     0x286194: add             x0, x0, HEAP, lsl #32
    // 0x286198: LeaveFrame
    //     0x286198: mov             SP, fp
    //     0x28619c: ldp             fp, lr, [SP], #0x10
    // 0x2861a0: ret
    //     0x2861a0: ret             
    // 0x2861a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2861a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2861a8: b               #0x2860cc
    // 0x2861ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2861ac: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ TickerFuture.complete(/* No info */) {
    // ** addr: 0x286d20, size: 0xac
    // 0x286d20: EnterFrame
    //     0x286d20: stp             fp, lr, [SP, #-0x10]!
    //     0x286d24: mov             fp, SP
    // 0x286d28: AllocStack(0x10)
    //     0x286d28: sub             SP, SP, #0x10
    // 0x286d2c: SetupParameters(TickerFuture this /* r1 => r0, fp-0x8 */)
    //     0x286d2c: mov             x0, x1
    //     0x286d30: stur            x1, [fp, #-8]
    // 0x286d34: CheckStackOverflow
    //     0x286d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x286d38: cmp             SP, x16
    //     0x286d3c: b.ls            #0x286dc4
    // 0x286d40: r1 = <void?>
    //     0x286d40: ldr             x1, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x286d44: r0 = _Future()
    //     0x286d44: bl              #0x24465c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x286d48: stur            x0, [fp, #-0x10]
    // 0x286d4c: StoreField: r0->field_b = rZR
    //     0x286d4c: stur            xzr, [x0, #0xb]
    // 0x286d50: r0 = InitLateStaticField(0x374) // [dart:async] Zone::_current
    //     0x286d50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x286d54: ldr             x0, [x0, #0x6e8]
    //     0x286d58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x286d5c: cmp             w0, w16
    //     0x286d60: b.ne            #0x286d6c
    //     0x286d64: ldr             x2, [PP, #0x1e8]  ; [pp+0x1e8] Field <Zone._current@5048458>: static late (offset: 0x374)
    //     0x286d68: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x286d6c: mov             x1, x0
    // 0x286d70: ldur            x0, [fp, #-0x10]
    // 0x286d74: StoreField: r0->field_13 = r1
    //     0x286d74: stur            w1, [x0, #0x13]
    // 0x286d78: r1 = <void?>
    //     0x286d78: ldr             x1, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x286d7c: r0 = _AsyncCompleter()
    //     0x286d7c: bl              #0x244650  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x286d80: mov             x1, x0
    // 0x286d84: ldur            x0, [fp, #-0x10]
    // 0x286d88: StoreField: r1->field_b = r0
    //     0x286d88: stur            w0, [x1, #0xb]
    // 0x286d8c: mov             x0, x1
    // 0x286d90: ldur            x1, [fp, #-8]
    // 0x286d94: StoreField: r1->field_7 = r0
    //     0x286d94: stur            w0, [x1, #7]
    //     0x286d98: ldurb           w16, [x1, #-1]
    //     0x286d9c: ldurb           w17, [x0, #-1]
    //     0x286da0: and             x16, x17, x16, lsr #2
    //     0x286da4: tst             x16, HEAP, lsr #32
    //     0x286da8: b.eq            #0x286db0
    //     0x286dac: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x286db0: r0 = _complete()
    //     0x286db0: bl              #0x285e4c  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_complete
    // 0x286db4: r0 = Null
    //     0x286db4: mov             x0, NULL
    // 0x286db8: LeaveFrame
    //     0x286db8: mov             SP, fp
    //     0x286dbc: ldp             fp, lr, [SP], #0x10
    // 0x286dc0: ret
    //     0x286dc0: ret             
    // 0x286dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286dc4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286dc8: b               #0x286d40
  }
  _ TickerFuture._(/* No info */) {
    // ** addr: 0x28bc50, size: 0xa0
    // 0x28bc50: EnterFrame
    //     0x28bc50: stp             fp, lr, [SP, #-0x10]!
    //     0x28bc54: mov             fp, SP
    // 0x28bc58: AllocStack(0x10)
    //     0x28bc58: sub             SP, SP, #0x10
    // 0x28bc5c: SetupParameters(TickerFuture this /* r1 => r0, fp-0x8 */)
    //     0x28bc5c: mov             x0, x1
    //     0x28bc60: stur            x1, [fp, #-8]
    // 0x28bc64: CheckStackOverflow
    //     0x28bc64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28bc68: cmp             SP, x16
    //     0x28bc6c: b.ls            #0x28bce8
    // 0x28bc70: r1 = <void?>
    //     0x28bc70: ldr             x1, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x28bc74: r0 = _Future()
    //     0x28bc74: bl              #0x24465c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x28bc78: stur            x0, [fp, #-0x10]
    // 0x28bc7c: StoreField: r0->field_b = rZR
    //     0x28bc7c: stur            xzr, [x0, #0xb]
    // 0x28bc80: r0 = InitLateStaticField(0x374) // [dart:async] Zone::_current
    //     0x28bc80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x28bc84: ldr             x0, [x0, #0x6e8]
    //     0x28bc88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x28bc8c: cmp             w0, w16
    //     0x28bc90: b.ne            #0x28bc9c
    //     0x28bc94: ldr             x2, [PP, #0x1e8]  ; [pp+0x1e8] Field <Zone._current@5048458>: static late (offset: 0x374)
    //     0x28bc98: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x28bc9c: mov             x1, x0
    // 0x28bca0: ldur            x0, [fp, #-0x10]
    // 0x28bca4: StoreField: r0->field_13 = r1
    //     0x28bca4: stur            w1, [x0, #0x13]
    // 0x28bca8: r1 = <void?>
    //     0x28bca8: ldr             x1, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x28bcac: r0 = _AsyncCompleter()
    //     0x28bcac: bl              #0x244650  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x28bcb0: ldur            x1, [fp, #-0x10]
    // 0x28bcb4: StoreField: r0->field_b = r1
    //     0x28bcb4: stur            w1, [x0, #0xb]
    // 0x28bcb8: ldur            x1, [fp, #-8]
    // 0x28bcbc: StoreField: r1->field_7 = r0
    //     0x28bcbc: stur            w0, [x1, #7]
    //     0x28bcc0: ldurb           w16, [x1, #-1]
    //     0x28bcc4: ldurb           w17, [x0, #-1]
    //     0x28bcc8: and             x16, x17, x16, lsr #2
    //     0x28bccc: tst             x16, HEAP, lsr #32
    //     0x28bcd0: b.eq            #0x28bcd8
    //     0x28bcd4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x28bcd8: r0 = Null
    //     0x28bcd8: mov             x0, NULL
    // 0x28bcdc: LeaveFrame
    //     0x28bcdc: mov             SP, fp
    //     0x28bce0: ldp             fp, lr, [SP], #0x10
    // 0x28bce4: ret
    //     0x28bce4: ret             
    // 0x28bce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28bce8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28bcec: b               #0x28bc70
  }
  _ whenComplete(/* No info */) {
    // ** addr: 0x52e3b4, size: 0x3c
    // 0x52e3b4: EnterFrame
    //     0x52e3b4: stp             fp, lr, [SP, #-0x10]!
    //     0x52e3b8: mov             fp, SP
    // 0x52e3bc: CheckStackOverflow
    //     0x52e3bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52e3c0: cmp             SP, x16
    //     0x52e3c4: b.ls            #0x52e3e8
    // 0x52e3c8: LoadField: r0 = r1->field_7
    //     0x52e3c8: ldur            w0, [x1, #7]
    // 0x52e3cc: DecompressPointer r0
    //     0x52e3cc: add             x0, x0, HEAP, lsl #32
    // 0x52e3d0: LoadField: r1 = r0->field_b
    //     0x52e3d0: ldur            w1, [x0, #0xb]
    // 0x52e3d4: DecompressPointer r1
    //     0x52e3d4: add             x1, x1, HEAP, lsl #32
    // 0x52e3d8: r0 = whenComplete()
    //     0x52e3d8: bl              #0x4f39ac  ; [dart:async] _Future::whenComplete
    // 0x52e3dc: LeaveFrame
    //     0x52e3dc: mov             SP, fp
    //     0x52e3e0: ldp             fp, lr, [SP], #0x10
    // 0x52e3e4: ret
    //     0x52e3e4: ret             
    // 0x52e3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e3e8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e3ec: b               #0x52e3c8
  }
  _ then(/* No info */) {
    // ** addr: 0x52e3f0, size: 0xb4
    // 0x52e3f0: EnterFrame
    //     0x52e3f0: stp             fp, lr, [SP, #-0x10]!
    //     0x52e3f4: mov             fp, SP
    // 0x52e3f8: AllocStack(0x20)
    //     0x52e3f8: sub             SP, SP, #0x20
    // 0x52e3fc: SetupParameters(TickerFuture this /* r2 */, dynamic _ /* r3 */, {dynamic onError = Null /* r0 */})
    //     0x52e3fc: ldur            w0, [x4, #0x13]
    //     0x52e400: sub             x1, x0, #4
    //     0x52e404: add             x2, fp, w1, sxtw #2
    //     0x52e408: ldr             x2, [x2, #0x18]
    //     0x52e40c: add             x3, fp, w1, sxtw #2
    //     0x52e410: ldr             x3, [x3, #0x10]
    //     0x52e414: ldur            w1, [x4, #0x1f]
    //     0x52e418: add             x1, x1, HEAP, lsl #32
    //     0x52e41c: ldr             x16, [PP, #0x1648]  ; [pp+0x1648] "onError"
    //     0x52e420: cmp             w1, w16
    //     0x52e424: b.ne            #0x52e440
    //     0x52e428: ldur            w1, [x4, #0x23]
    //     0x52e42c: add             x1, x1, HEAP, lsl #32
    //     0x52e430: sub             w5, w0, w1
    //     0x52e434: add             x0, fp, w5, sxtw #2
    //     0x52e438: ldr             x0, [x0, #8]
    //     0x52e43c: b               #0x52e444
    //     0x52e440: mov             x0, NULL
    //     0x52e444: ldur            w1, [x4, #0xf]
    //     0x52e448: cbnz            w1, #0x52e454
    //     0x52e44c: mov             x1, NULL
    //     0x52e450: b               #0x52e464
    //     0x52e454: ldur            w1, [x4, #0x17]
    //     0x52e458: add             x4, fp, w1, sxtw #2
    //     0x52e45c: ldr             x4, [x4, #0x10]
    //     0x52e460: mov             x1, x4
    // 0x52e464: CheckStackOverflow
    //     0x52e464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52e468: cmp             SP, x16
    //     0x52e46c: b.ls            #0x52e49c
    // 0x52e470: LoadField: r4 = r2->field_7
    //     0x52e470: ldur            w4, [x2, #7]
    // 0x52e474: DecompressPointer r4
    //     0x52e474: add             x4, x4, HEAP, lsl #32
    // 0x52e478: LoadField: r2 = r4->field_b
    //     0x52e478: ldur            w2, [x4, #0xb]
    // 0x52e47c: DecompressPointer r2
    //     0x52e47c: add             x2, x2, HEAP, lsl #32
    // 0x52e480: stp             x2, x1, [SP, #0x10]
    // 0x52e484: stp             x0, x3, [SP]
    // 0x52e488: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x52e488: ldr             x4, [PP, #0x1878]  ; [pp+0x1878] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x52e48c: r0 = then()
    //     0x52e48c: bl              #0x4f3ae4  ; [dart:async] _Future::then
    // 0x52e490: LeaveFrame
    //     0x52e490: mov             SP, fp
    //     0x52e494: ldp             fp, lr, [SP], #0x10
    // 0x52e498: ret
    //     0x52e498: ret             
    // 0x52e49c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e49c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e4a0: b               #0x52e470
  }
}

// class id: 518, size: 0x1c, field offset: 0x8
class Ticker extends Object {

  _ stop(/* No info */) {
    // ** addr: 0x285d80, size: 0xcc
    // 0x285d80: EnterFrame
    //     0x285d80: stp             fp, lr, [SP, #-0x10]!
    //     0x285d84: mov             fp, SP
    // 0x285d88: AllocStack(0x18)
    //     0x285d88: sub             SP, SP, #0x18
    // 0x285d8c: SetupParameters(Ticker this /* r1 => r0, fp-0x18 */, {dynamic canceled = false /* r2, fp-0x10 */})
    //     0x285d8c: mov             x0, x1
    //     0x285d90: stur            x1, [fp, #-0x18]
    //     0x285d94: ldur            w1, [x4, #0x13]
    //     0x285d98: ldur            w2, [x4, #0x1f]
    //     0x285d9c: add             x2, x2, HEAP, lsl #32
    //     0x285da0: add             x16, PP, #8, lsl #12  ; [pp+0x8b50] "canceled"
    //     0x285da4: ldr             x16, [x16, #0xb50]
    //     0x285da8: cmp             w2, w16
    //     0x285dac: b.ne            #0x285dcc
    //     0x285db0: ldur            w2, [x4, #0x23]
    //     0x285db4: add             x2, x2, HEAP, lsl #32
    //     0x285db8: sub             w3, w1, w2
    //     0x285dbc: add             x1, fp, w3, sxtw #2
    //     0x285dc0: ldr             x1, [x1, #8]
    //     0x285dc4: mov             x2, x1
    //     0x285dc8: b               #0x285dd0
    //     0x285dcc: add             x2, NULL, #0x30  ; false
    //     0x285dd0: stur            x2, [fp, #-0x10]
    // 0x285dd4: CheckStackOverflow
    //     0x285dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x285dd8: cmp             SP, x16
    //     0x285ddc: b.ls            #0x285e44
    // 0x285de0: LoadField: r3 = r0->field_7
    //     0x285de0: ldur            w3, [x0, #7]
    // 0x285de4: DecompressPointer r3
    //     0x285de4: add             x3, x3, HEAP, lsl #32
    // 0x285de8: stur            x3, [fp, #-8]
    // 0x285dec: cmp             w3, NULL
    // 0x285df0: b.ne            #0x285e04
    // 0x285df4: r0 = Null
    //     0x285df4: mov             x0, NULL
    // 0x285df8: LeaveFrame
    //     0x285df8: mov             SP, fp
    //     0x285dfc: ldp             fp, lr, [SP], #0x10
    // 0x285e00: ret
    //     0x285e00: ret             
    // 0x285e04: StoreField: r0->field_7 = rNULL
    //     0x285e04: stur            NULL, [x0, #7]
    // 0x285e08: StoreField: r0->field_f = rNULL
    //     0x285e08: stur            NULL, [x0, #0xf]
    // 0x285e0c: mov             x1, x0
    // 0x285e10: r0 = unscheduleTick()
    //     0x285e10: bl              #0x285f34  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x285e14: ldur            x0, [fp, #-0x10]
    // 0x285e18: tbnz            w0, #4, #0x285e2c
    // 0x285e1c: ldur            x1, [fp, #-8]
    // 0x285e20: ldur            x2, [fp, #-0x18]
    // 0x285e24: r0 = _cancel()
    //     0x285e24: bl              #0x285eb8  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0x285e28: b               #0x285e34
    // 0x285e2c: ldur            x1, [fp, #-8]
    // 0x285e30: r0 = _complete()
    //     0x285e30: bl              #0x285e4c  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_complete
    // 0x285e34: r0 = Null
    //     0x285e34: mov             x0, NULL
    // 0x285e38: LeaveFrame
    //     0x285e38: mov             SP, fp
    //     0x285e3c: ldp             fp, lr, [SP], #0x10
    // 0x285e40: ret
    //     0x285e40: ret             
    // 0x285e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x285e44: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x285e48: b               #0x285de0
  }
  _ unscheduleTick(/* No info */) {
    // ** addr: 0x285f34, size: 0x7c
    // 0x285f34: EnterFrame
    //     0x285f34: stp             fp, lr, [SP, #-0x10]!
    //     0x285f38: mov             fp, SP
    // 0x285f3c: AllocStack(0x8)
    //     0x285f3c: sub             SP, SP, #8
    // 0x285f40: SetupParameters(Ticker this /* r1 => r0, fp-0x8 */)
    //     0x285f40: mov             x0, x1
    //     0x285f44: stur            x1, [fp, #-8]
    // 0x285f48: CheckStackOverflow
    //     0x285f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x285f4c: cmp             SP, x16
    //     0x285f50: b.ls            #0x285fa4
    // 0x285f54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x285f54: ldur            w1, [x0, #0x17]
    // 0x285f58: DecompressPointer r1
    //     0x285f58: add             x1, x1, HEAP, lsl #32
    // 0x285f5c: cmp             w1, NULL
    // 0x285f60: b.eq            #0x285f94
    // 0x285f64: r2 = LoadStaticField(0x804)
    //     0x285f64: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x285f68: ldr             x2, [x2, #0x1008]
    // 0x285f6c: cmp             w2, NULL
    // 0x285f70: b.eq            #0x285fac
    // 0x285f74: r3 = LoadInt32Instr(r1)
    //     0x285f74: sbfx            x3, x1, #1, #0x1f
    //     0x285f78: tbz             w1, #0, #0x285f80
    //     0x285f7c: ldur            x3, [x1, #7]
    // 0x285f80: mov             x1, x2
    // 0x285f84: mov             x2, x3
    // 0x285f88: r0 = cancelFrameCallbackWithId()
    //     0x285f88: bl              #0x285fb0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::cancelFrameCallbackWithId
    // 0x285f8c: ldur            x1, [fp, #-8]
    // 0x285f90: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x285f90: stur            NULL, [x1, #0x17]
    // 0x285f94: r0 = Null
    //     0x285f94: mov             x0, NULL
    // 0x285f98: LeaveFrame
    //     0x285f98: mov             SP, fp
    //     0x285f9c: ldp             fp, lr, [SP], #0x10
    // 0x285fa0: ret
    //     0x285fa0: ret             
    // 0x285fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x285fa4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x285fa8: b               #0x285f54
    // 0x285fac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x285fac: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ start(/* No info */) {
    // ** addr: 0x28b8b8, size: 0x100
    // 0x28b8b8: EnterFrame
    //     0x28b8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x28b8bc: mov             fp, SP
    // 0x28b8c0: AllocStack(0x10)
    //     0x28b8c0: sub             SP, SP, #0x10
    // 0x28b8c4: SetupParameters(Ticker this /* r1 => r1, fp-0x8 */)
    //     0x28b8c4: stur            x1, [fp, #-8]
    // 0x28b8c8: CheckStackOverflow
    //     0x28b8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28b8cc: cmp             SP, x16
    //     0x28b8d0: b.ls            #0x28b9a4
    // 0x28b8d4: r0 = TickerFuture()
    //     0x28b8d4: bl              #0x286dcc  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x28b8d8: mov             x1, x0
    // 0x28b8dc: stur            x0, [fp, #-0x10]
    // 0x28b8e0: r0 = TickerFuture._()
    //     0x28b8e0: bl              #0x28bc50  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::TickerFuture._
    // 0x28b8e4: ldur            x0, [fp, #-0x10]
    // 0x28b8e8: ldur            x2, [fp, #-8]
    // 0x28b8ec: StoreField: r2->field_7 = r0
    //     0x28b8ec: stur            w0, [x2, #7]
    //     0x28b8f0: ldurb           w16, [x2, #-1]
    //     0x28b8f4: ldurb           w17, [x0, #-1]
    //     0x28b8f8: and             x16, x17, x16, lsr #2
    //     0x28b8fc: tst             x16, HEAP, lsr #32
    //     0x28b900: b.eq            #0x28b908
    //     0x28b904: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x28b908: mov             x1, x2
    // 0x28b90c: r0 = shouldScheduleTick()
    //     0x28b90c: bl              #0x28bc0c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x28b910: tbnz            w0, #4, #0x28b91c
    // 0x28b914: ldur            x1, [fp, #-8]
    // 0x28b918: r0 = scheduleTick()
    //     0x28b918: bl              #0x28b9b8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x28b91c: r1 = LoadStaticField(0x804)
    //     0x28b91c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x28b920: ldr             x1, [x1, #0x1008]
    // 0x28b924: cmp             w1, NULL
    // 0x28b928: b.eq            #0x28b9ac
    // 0x28b92c: LoadField: r2 = r1->field_5f
    //     0x28b92c: ldur            w2, [x1, #0x5f]
    // 0x28b930: DecompressPointer r2
    //     0x28b930: add             x2, x2, HEAP, lsl #32
    // 0x28b934: LoadField: r3 = r2->field_7
    //     0x28b934: ldur            x3, [x2, #7]
    // 0x28b938: cmp             x3, #0
    // 0x28b93c: b.le            #0x28b984
    // 0x28b940: cmp             x3, #4
    // 0x28b944: b.ge            #0x28b97c
    // 0x28b948: ldur            x2, [fp, #-8]
    // 0x28b94c: LoadField: r0 = r1->field_77
    //     0x28b94c: ldur            w0, [x1, #0x77]
    // 0x28b950: DecompressPointer r0
    //     0x28b950: add             x0, x0, HEAP, lsl #32
    // 0x28b954: cmp             w0, NULL
    // 0x28b958: b.eq            #0x28b9b0
    // 0x28b95c: StoreField: r2->field_f = r0
    //     0x28b95c: stur            w0, [x2, #0xf]
    //     0x28b960: ldurb           w16, [x2, #-1]
    //     0x28b964: ldurb           w17, [x0, #-1]
    //     0x28b968: and             x16, x17, x16, lsr #2
    //     0x28b96c: tst             x16, HEAP, lsr #32
    //     0x28b970: b.eq            #0x28b978
    //     0x28b974: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x28b978: b               #0x28b988
    // 0x28b97c: ldur            x2, [fp, #-8]
    // 0x28b980: b               #0x28b988
    // 0x28b984: ldur            x2, [fp, #-8]
    // 0x28b988: LoadField: r0 = r2->field_7
    //     0x28b988: ldur            w0, [x2, #7]
    // 0x28b98c: DecompressPointer r0
    //     0x28b98c: add             x0, x0, HEAP, lsl #32
    // 0x28b990: cmp             w0, NULL
    // 0x28b994: b.eq            #0x28b9b4
    // 0x28b998: LeaveFrame
    //     0x28b998: mov             SP, fp
    //     0x28b99c: ldp             fp, lr, [SP], #0x10
    // 0x28b9a0: ret
    //     0x28b9a0: ret             
    // 0x28b9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28b9a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28b9a8: b               #0x28b8d4
    // 0x28b9ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28b9ac: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28b9b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28b9b0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28b9b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28b9b4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scheduleTick(/* No info */) {
    // ** addr: 0x28b9b8, size: 0xa4
    // 0x28b9b8: EnterFrame
    //     0x28b9b8: stp             fp, lr, [SP, #-0x10]!
    //     0x28b9bc: mov             fp, SP
    // 0x28b9c0: AllocStack(0x10)
    //     0x28b9c0: sub             SP, SP, #0x10
    // 0x28b9c4: SetupParameters(Ticker this /* r1 => r0, fp-0x10 */)
    //     0x28b9c4: mov             x0, x1
    //     0x28b9c8: stur            x1, [fp, #-0x10]
    // 0x28b9cc: CheckStackOverflow
    //     0x28b9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28b9d0: cmp             SP, x16
    //     0x28b9d4: b.ls            #0x28ba50
    // 0x28b9d8: r3 = LoadStaticField(0x804)
    //     0x28b9d8: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x28b9dc: ldr             x3, [x3, #0x1008]
    // 0x28b9e0: stur            x3, [fp, #-8]
    // 0x28b9e4: cmp             w3, NULL
    // 0x28b9e8: b.eq            #0x28ba58
    // 0x28b9ec: mov             x2, x0
    // 0x28b9f0: r1 = Function '_tick@300494659':.
    //     0x28b9f0: ldr             x1, [PP, #0x6880]  ; [pp+0x6880] AnonymousClosure: (0x28bb08), in [package:flutter/src/scheduler/ticker.dart] Ticker::_tick (0x28bb44)
    // 0x28b9f4: r0 = AllocateClosure()
    //     0x28b9f4: bl              #0x539878  ; AllocateClosureStub
    // 0x28b9f8: ldur            x1, [fp, #-8]
    // 0x28b9fc: mov             x2, x0
    // 0x28ba00: r0 = scheduleFrameCallback()
    //     0x28ba00: bl              #0x28ba5c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x28ba04: mov             x2, x0
    // 0x28ba08: r0 = BoxInt64Instr(r2)
    //     0x28ba08: sbfiz           x0, x2, #1, #0x1f
    //     0x28ba0c: cmp             x2, x0, asr #1
    //     0x28ba10: b.eq            #0x28ba1c
    //     0x28ba14: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28ba18: stur            x2, [x0, #7]
    // 0x28ba1c: ldur            x1, [fp, #-0x10]
    // 0x28ba20: ArrayStore: r1[0] = r0  ; List_4
    //     0x28ba20: stur            w0, [x1, #0x17]
    //     0x28ba24: tbz             w0, #0, #0x28ba40
    //     0x28ba28: ldurb           w16, [x1, #-1]
    //     0x28ba2c: ldurb           w17, [x0, #-1]
    //     0x28ba30: and             x16, x17, x16, lsr #2
    //     0x28ba34: tst             x16, HEAP, lsr #32
    //     0x28ba38: b.eq            #0x28ba40
    //     0x28ba3c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x28ba40: r0 = Null
    //     0x28ba40: mov             x0, NULL
    // 0x28ba44: LeaveFrame
    //     0x28ba44: mov             SP, fp
    //     0x28ba48: ldp             fp, lr, [SP], #0x10
    // 0x28ba4c: ret
    //     0x28ba4c: ret             
    // 0x28ba50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28ba50: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28ba54: b               #0x28b9d8
    // 0x28ba58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28ba58: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _tick(dynamic, Duration) {
    // ** addr: 0x28bb08, size: 0x3c
    // 0x28bb08: EnterFrame
    //     0x28bb08: stp             fp, lr, [SP, #-0x10]!
    //     0x28bb0c: mov             fp, SP
    // 0x28bb10: ldr             x0, [fp, #0x18]
    // 0x28bb14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x28bb14: ldur            w1, [x0, #0x17]
    // 0x28bb18: DecompressPointer r1
    //     0x28bb18: add             x1, x1, HEAP, lsl #32
    // 0x28bb1c: CheckStackOverflow
    //     0x28bb1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28bb20: cmp             SP, x16
    //     0x28bb24: b.ls            #0x28bb3c
    // 0x28bb28: ldr             x2, [fp, #0x10]
    // 0x28bb2c: r0 = _tick()
    //     0x28bb2c: bl              #0x28bb44  ; [package:flutter/src/scheduler/ticker.dart] Ticker::_tick
    // 0x28bb30: LeaveFrame
    //     0x28bb30: mov             SP, fp
    //     0x28bb34: ldp             fp, lr, [SP], #0x10
    // 0x28bb38: ret
    //     0x28bb38: ret             
    // 0x28bb3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28bb3c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28bb40: b               #0x28bb28
  }
  _ _tick(/* No info */) {
    // ** addr: 0x28bb44, size: 0xc8
    // 0x28bb44: EnterFrame
    //     0x28bb44: stp             fp, lr, [SP, #-0x10]!
    //     0x28bb48: mov             fp, SP
    // 0x28bb4c: AllocStack(0x20)
    //     0x28bb4c: sub             SP, SP, #0x20
    // 0x28bb50: SetupParameters(Ticker this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x28bb50: stur            x1, [fp, #-0x10]
    //     0x28bb54: mov             x16, x2
    //     0x28bb58: mov             x2, x1
    //     0x28bb5c: mov             x1, x16
    // 0x28bb60: CheckStackOverflow
    //     0x28bb60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28bb64: cmp             SP, x16
    //     0x28bb68: b.ls            #0x28bc04
    // 0x28bb6c: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x28bb6c: stur            NULL, [x2, #0x17]
    // 0x28bb70: LoadField: r0 = r2->field_f
    //     0x28bb70: ldur            w0, [x2, #0xf]
    // 0x28bb74: DecompressPointer r0
    //     0x28bb74: add             x0, x0, HEAP, lsl #32
    // 0x28bb78: cmp             w0, NULL
    // 0x28bb7c: b.ne            #0x28bba4
    // 0x28bb80: mov             x0, x1
    // 0x28bb84: StoreField: r2->field_f = r0
    //     0x28bb84: stur            w0, [x2, #0xf]
    //     0x28bb88: ldurb           w16, [x2, #-1]
    //     0x28bb8c: ldurb           w17, [x0, #-1]
    //     0x28bb90: and             x16, x17, x16, lsr #2
    //     0x28bb94: tst             x16, HEAP, lsr #32
    //     0x28bb98: b.eq            #0x28bba0
    //     0x28bb9c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x28bba0: mov             x0, x1
    // 0x28bba4: LoadField: r3 = r1->field_7
    //     0x28bba4: ldur            x3, [x1, #7]
    // 0x28bba8: LoadField: r1 = r0->field_7
    //     0x28bba8: ldur            x1, [x0, #7]
    // 0x28bbac: sub             x0, x3, x1
    // 0x28bbb0: stur            x0, [fp, #-8]
    // 0x28bbb4: r0 = Duration()
    //     0x28bbb4: bl              #0x244298  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x28bbb8: mov             x1, x0
    // 0x28bbbc: ldur            x0, [fp, #-8]
    // 0x28bbc0: StoreField: r1->field_7 = r0
    //     0x28bbc0: stur            x0, [x1, #7]
    // 0x28bbc4: ldur            x2, [fp, #-0x10]
    // 0x28bbc8: LoadField: r0 = r2->field_13
    //     0x28bbc8: ldur            w0, [x2, #0x13]
    // 0x28bbcc: DecompressPointer r0
    //     0x28bbcc: add             x0, x0, HEAP, lsl #32
    // 0x28bbd0: stp             x1, x0, [SP]
    // 0x28bbd4: ClosureCall
    //     0x28bbd4: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x28bbd8: ldur            x2, [x0, #0x1f]
    //     0x28bbdc: blr             x2
    // 0x28bbe0: ldur            x1, [fp, #-0x10]
    // 0x28bbe4: r0 = shouldScheduleTick()
    //     0x28bbe4: bl              #0x28bc0c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x28bbe8: tbnz            w0, #4, #0x28bbf4
    // 0x28bbec: ldur            x1, [fp, #-0x10]
    // 0x28bbf0: r0 = scheduleTick()
    //     0x28bbf0: bl              #0x28b9b8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x28bbf4: r0 = Null
    //     0x28bbf4: mov             x0, NULL
    // 0x28bbf8: LeaveFrame
    //     0x28bbf8: mov             SP, fp
    //     0x28bbfc: ldp             fp, lr, [SP], #0x10
    // 0x28bc00: ret
    //     0x28bc00: ret             
    // 0x28bc04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28bc04: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28bc08: b               #0x28bb6c
  }
  get _ shouldScheduleTick(/* No info */) {
    // ** addr: 0x28bc0c, size: 0x44
    // 0x28bc0c: LoadField: r2 = r1->field_b
    //     0x28bc0c: ldur            w2, [x1, #0xb]
    // 0x28bc10: DecompressPointer r2
    //     0x28bc10: add             x2, x2, HEAP, lsl #32
    // 0x28bc14: tbz             w2, #4, #0x28bc48
    // 0x28bc18: LoadField: r2 = r1->field_7
    //     0x28bc18: ldur            w2, [x1, #7]
    // 0x28bc1c: DecompressPointer r2
    //     0x28bc1c: add             x2, x2, HEAP, lsl #32
    // 0x28bc20: cmp             w2, NULL
    // 0x28bc24: b.eq            #0x28bc48
    // 0x28bc28: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x28bc28: ldur            w2, [x1, #0x17]
    // 0x28bc2c: DecompressPointer r2
    //     0x28bc2c: add             x2, x2, HEAP, lsl #32
    // 0x28bc30: cmp             w2, NULL
    // 0x28bc34: r16 = true
    //     0x28bc34: add             x16, NULL, #0x20  ; true
    // 0x28bc38: r17 = false
    //     0x28bc38: add             x17, NULL, #0x30  ; false
    // 0x28bc3c: csel            x1, x16, x17, eq
    // 0x28bc40: mov             x0, x1
    // 0x28bc44: b               #0x28bc4c
    // 0x28bc48: r0 = false
    //     0x28bc48: add             x0, NULL, #0x30  ; false
    // 0x28bc4c: ret
    //     0x28bc4c: ret             
  }
  set _ muted=(/* No info */) {
    // ** addr: 0x323e98, size: 0x80
    // 0x323e98: EnterFrame
    //     0x323e98: stp             fp, lr, [SP, #-0x10]!
    //     0x323e9c: mov             fp, SP
    // 0x323ea0: AllocStack(0x8)
    //     0x323ea0: sub             SP, SP, #8
    // 0x323ea4: SetupParameters(Ticker this /* r1 => r0, fp-0x8 */)
    //     0x323ea4: mov             x0, x1
    //     0x323ea8: stur            x1, [fp, #-8]
    // 0x323eac: CheckStackOverflow
    //     0x323eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x323eb0: cmp             SP, x16
    //     0x323eb4: b.ls            #0x323f10
    // 0x323eb8: LoadField: r1 = r0->field_b
    //     0x323eb8: ldur            w1, [x0, #0xb]
    // 0x323ebc: DecompressPointer r1
    //     0x323ebc: add             x1, x1, HEAP, lsl #32
    // 0x323ec0: cmp             w2, w1
    // 0x323ec4: b.ne            #0x323ed8
    // 0x323ec8: r0 = Null
    //     0x323ec8: mov             x0, NULL
    // 0x323ecc: LeaveFrame
    //     0x323ecc: mov             SP, fp
    //     0x323ed0: ldp             fp, lr, [SP], #0x10
    // 0x323ed4: ret
    //     0x323ed4: ret             
    // 0x323ed8: StoreField: r0->field_b = r2
    //     0x323ed8: stur            w2, [x0, #0xb]
    // 0x323edc: tbnz            w2, #4, #0x323eec
    // 0x323ee0: mov             x1, x0
    // 0x323ee4: r0 = unscheduleTick()
    //     0x323ee4: bl              #0x285f34  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x323ee8: b               #0x323f00
    // 0x323eec: mov             x1, x0
    // 0x323ef0: r0 = shouldScheduleTick()
    //     0x323ef0: bl              #0x28bc0c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x323ef4: tbnz            w0, #4, #0x323f00
    // 0x323ef8: ldur            x1, [fp, #-8]
    // 0x323efc: r0 = scheduleTick()
    //     0x323efc: bl              #0x28b9b8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x323f00: r0 = Null
    //     0x323f00: mov             x0, NULL
    // 0x323f04: LeaveFrame
    //     0x323f04: mov             SP, fp
    //     0x323f08: ldp             fp, lr, [SP], #0x10
    // 0x323f0c: ret
    //     0x323f0c: ret             
    // 0x323f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x323f10: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x323f14: b               #0x323eb8
  }
  _ absorbTicker(/* No info */) {
    // ** addr: 0x3401c0, size: 0x124
    // 0x3401c0: EnterFrame
    //     0x3401c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3401c4: mov             fp, SP
    // 0x3401c8: AllocStack(0x10)
    //     0x3401c8: sub             SP, SP, #0x10
    // 0x3401cc: SetupParameters(Ticker this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3401cc: mov             x3, x1
    //     0x3401d0: stur            x1, [fp, #-8]
    //     0x3401d4: stur            x2, [fp, #-0x10]
    // 0x3401d8: CheckStackOverflow
    //     0x3401d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3401dc: cmp             SP, x16
    //     0x3401e0: b.ls            #0x3402dc
    // 0x3401e4: LoadField: r0 = r2->field_7
    //     0x3401e4: ldur            w0, [x2, #7]
    // 0x3401e8: DecompressPointer r0
    //     0x3401e8: add             x0, x0, HEAP, lsl #32
    // 0x3401ec: cmp             w0, NULL
    // 0x3401f0: b.eq            #0x340258
    // 0x3401f4: StoreField: r3->field_7 = r0
    //     0x3401f4: stur            w0, [x3, #7]
    //     0x3401f8: ldurb           w16, [x3, #-1]
    //     0x3401fc: ldurb           w17, [x0, #-1]
    //     0x340200: and             x16, x17, x16, lsr #2
    //     0x340204: tst             x16, HEAP, lsr #32
    //     0x340208: b.eq            #0x340210
    //     0x34020c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x340210: LoadField: r0 = r2->field_f
    //     0x340210: ldur            w0, [x2, #0xf]
    // 0x340214: DecompressPointer r0
    //     0x340214: add             x0, x0, HEAP, lsl #32
    // 0x340218: StoreField: r3->field_f = r0
    //     0x340218: stur            w0, [x3, #0xf]
    //     0x34021c: ldurb           w16, [x3, #-1]
    //     0x340220: ldurb           w17, [x0, #-1]
    //     0x340224: and             x16, x17, x16, lsr #2
    //     0x340228: tst             x16, HEAP, lsr #32
    //     0x34022c: b.eq            #0x340234
    //     0x340230: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x340234: mov             x1, x3
    // 0x340238: r0 = shouldScheduleTick()
    //     0x340238: bl              #0x28bc0c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x34023c: tbnz            w0, #4, #0x340248
    // 0x340240: ldur            x1, [fp, #-8]
    // 0x340244: r0 = scheduleTick()
    //     0x340244: bl              #0x28b9b8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x340248: ldur            x0, [fp, #-0x10]
    // 0x34024c: StoreField: r0->field_7 = rNULL
    //     0x34024c: stur            NULL, [x0, #7]
    // 0x340250: mov             x1, x0
    // 0x340254: r0 = unscheduleTick()
    //     0x340254: bl              #0x285f34  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x340258: ldur            x0, [fp, #-0x10]
    // 0x34025c: r1 = LoadClassIdInstr(r0)
    //     0x34025c: ldur            x1, [x0, #-1]
    //     0x340260: ubfx            x1, x1, #0xc, #0x14
    // 0x340264: cmp             x1, #0x206
    // 0x340268: b.ne            #0x34029c
    // 0x34026c: LoadField: r2 = r0->field_7
    //     0x34026c: ldur            w2, [x0, #7]
    // 0x340270: DecompressPointer r2
    //     0x340270: add             x2, x2, HEAP, lsl #32
    // 0x340274: stur            x2, [fp, #-8]
    // 0x340278: cmp             w2, NULL
    // 0x34027c: b.eq            #0x3402cc
    // 0x340280: StoreField: r0->field_7 = rNULL
    //     0x340280: stur            NULL, [x0, #7]
    // 0x340284: mov             x1, x0
    // 0x340288: r0 = unscheduleTick()
    //     0x340288: bl              #0x285f34  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x34028c: ldur            x1, [fp, #-8]
    // 0x340290: ldur            x2, [fp, #-0x10]
    // 0x340294: r0 = _cancel()
    //     0x340294: bl              #0x285eb8  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0x340298: b               #0x3402cc
    // 0x34029c: mov             x3, x0
    // 0x3402a0: LoadField: r1 = r3->field_1b
    //     0x3402a0: ldur            w1, [x3, #0x1b]
    // 0x3402a4: DecompressPointer r1
    //     0x3402a4: add             x1, x1, HEAP, lsl #32
    // 0x3402a8: r0 = LoadClassIdInstr(r1)
    //     0x3402a8: ldur            x0, [x1, #-1]
    //     0x3402ac: ubfx            x0, x0, #0xc, #0x14
    // 0x3402b0: mov             x2, x3
    // 0x3402b4: r0 = GDT[cid_x0 + 0x8241]()
    //     0x3402b4: movz            x17, #0x8241
    //     0x3402b8: add             lr, x0, x17
    //     0x3402bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3402c0: blr             lr
    // 0x3402c4: ldur            x1, [fp, #-0x10]
    // 0x3402c8: r0 = dispose()
    //     0x3402c8: bl              #0x52e350  ; [package:flutter/src/scheduler/ticker.dart] Ticker::dispose
    // 0x3402cc: r0 = Null
    //     0x3402cc: mov             x0, NULL
    // 0x3402d0: LeaveFrame
    //     0x3402d0: mov             SP, fp
    //     0x3402d4: ldp             fp, lr, [SP], #0x10
    // 0x3402d8: ret
    //     0x3402d8: ret             
    // 0x3402dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3402dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3402e0: b               #0x3401e4
  }
  get _ isTicking(/* No info */) {
    // ** addr: 0x3d8040, size: 0x90
    // 0x3d8040: LoadField: r2 = r1->field_7
    //     0x3d8040: ldur            w2, [x1, #7]
    // 0x3d8044: DecompressPointer r2
    //     0x3d8044: add             x2, x2, HEAP, lsl #32
    // 0x3d8048: cmp             w2, NULL
    // 0x3d804c: b.ne            #0x3d8058
    // 0x3d8050: r0 = false
    //     0x3d8050: add             x0, NULL, #0x30  ; false
    // 0x3d8054: ret
    //     0x3d8054: ret             
    // 0x3d8058: LoadField: r2 = r1->field_b
    //     0x3d8058: ldur            w2, [x1, #0xb]
    // 0x3d805c: DecompressPointer r2
    //     0x3d805c: add             x2, x2, HEAP, lsl #32
    // 0x3d8060: tbnz            w2, #4, #0x3d806c
    // 0x3d8064: r0 = false
    //     0x3d8064: add             x0, NULL, #0x30  ; false
    // 0x3d8068: ret
    //     0x3d8068: ret             
    // 0x3d806c: r1 = LoadStaticField(0x804)
    //     0x3d806c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x3d8070: ldr             x1, [x1, #0x1008]
    // 0x3d8074: cmp             w1, NULL
    // 0x3d8078: b.eq            #0x3d80c4
    // 0x3d807c: LoadField: r2 = r1->field_63
    //     0x3d807c: ldur            w2, [x1, #0x63]
    // 0x3d8080: DecompressPointer r2
    //     0x3d8080: add             x2, x2, HEAP, lsl #32
    // 0x3d8084: tbnz            w2, #4, #0x3d80a0
    // 0x3d8088: r17 = 263
    //     0x3d8088: movz            x17, #0x107
    // 0x3d808c: ldr             w2, [x1, x17]
    // 0x3d8090: DecompressPointer r2
    //     0x3d8090: add             x2, x2, HEAP, lsl #32
    // 0x3d8094: tbnz            w2, #4, #0x3d80a0
    // 0x3d8098: r0 = true
    //     0x3d8098: add             x0, NULL, #0x20  ; true
    // 0x3d809c: ret
    //     0x3d809c: ret             
    // 0x3d80a0: LoadField: r2 = r1->field_5f
    //     0x3d80a0: ldur            w2, [x1, #0x5f]
    // 0x3d80a4: DecompressPointer r2
    //     0x3d80a4: add             x2, x2, HEAP, lsl #32
    // 0x3d80a8: r16 = Instance_SchedulerPhase
    //     0x3d80a8: ldr             x16, [PP, #0x2140]  ; [pp+0x2140] Obj!SchedulerPhase@59f251
    // 0x3d80ac: cmp             w2, w16
    // 0x3d80b0: b.eq            #0x3d80bc
    // 0x3d80b4: r0 = true
    //     0x3d80b4: add             x0, NULL, #0x20  ; true
    // 0x3d80b8: ret
    //     0x3d80b8: ret             
    // 0x3d80bc: r0 = false
    //     0x3d80bc: add             x0, NULL, #0x30  ; false
    // 0x3d80c0: ret
    //     0x3d80c0: ret             
    // 0x3d80c4: EnterFrame
    //     0x3d80c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3d80c8: mov             fp, SP
    // 0x3d80cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d80cc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x52e350, size: 0x64
    // 0x52e350: EnterFrame
    //     0x52e350: stp             fp, lr, [SP, #-0x10]!
    //     0x52e354: mov             fp, SP
    // 0x52e358: AllocStack(0x10)
    //     0x52e358: sub             SP, SP, #0x10
    // 0x52e35c: SetupParameters(Ticker this /* r1 => r0, fp-0x10 */)
    //     0x52e35c: mov             x0, x1
    //     0x52e360: stur            x1, [fp, #-0x10]
    // 0x52e364: CheckStackOverflow
    //     0x52e364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52e368: cmp             SP, x16
    //     0x52e36c: b.ls            #0x52e3ac
    // 0x52e370: LoadField: r2 = r0->field_7
    //     0x52e370: ldur            w2, [x0, #7]
    // 0x52e374: DecompressPointer r2
    //     0x52e374: add             x2, x2, HEAP, lsl #32
    // 0x52e378: stur            x2, [fp, #-8]
    // 0x52e37c: cmp             w2, NULL
    // 0x52e380: b.eq            #0x52e39c
    // 0x52e384: StoreField: r0->field_7 = rNULL
    //     0x52e384: stur            NULL, [x0, #7]
    // 0x52e388: mov             x1, x0
    // 0x52e38c: r0 = unscheduleTick()
    //     0x52e38c: bl              #0x285f34  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x52e390: ldur            x1, [fp, #-8]
    // 0x52e394: ldur            x2, [fp, #-0x10]
    // 0x52e398: r0 = _cancel()
    //     0x52e398: bl              #0x285eb8  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0x52e39c: r0 = Null
    //     0x52e39c: mov             x0, NULL
    // 0x52e3a0: LeaveFrame
    //     0x52e3a0: mov             SP, fp
    //     0x52e3a4: ldp             fp, lr, [SP], #0x10
    // 0x52e3a8: ret
    //     0x52e3a8: ret             
    // 0x52e3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52e3ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52e3b0: b               #0x52e370
  }
}

// class id: 520, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TickerProvider extends Object {
}
