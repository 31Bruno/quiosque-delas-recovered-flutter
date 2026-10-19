// lib: , url: package:flutter/src/foundation/binding.dart

// class id: 1048691, size: 0x8
class :: {
}

// class id: 1230, size: 0x10, field offset: 0x8
abstract class BindingBase extends Object {

  _ lockEvents(/* No info */) {
    // ** addr: 0x361e78, size: 0x94
    // 0x361e78: EnterFrame
    //     0x361e78: stp             fp, lr, [SP, #-0x10]!
    //     0x361e7c: mov             fp, SP
    // 0x361e80: AllocStack(0x20)
    //     0x361e80: sub             SP, SP, #0x20
    // 0x361e84: SetupParameters(BindingBase this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x361e84: mov             x0, x2
    //     0x361e88: stur            x1, [fp, #-8]
    //     0x361e8c: stur            x2, [fp, #-0x10]
    // 0x361e90: CheckStackOverflow
    //     0x361e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x361e94: cmp             SP, x16
    //     0x361e98: b.ls            #0x361f04
    // 0x361e9c: r1 = 1
    //     0x361e9c: movz            x1, #0x1
    // 0x361ea0: r0 = AllocateContext()
    //     0x361ea0: bl              #0x5394b4  ; AllocateContextStub
    // 0x361ea4: mov             x1, x0
    // 0x361ea8: ldur            x0, [fp, #-8]
    // 0x361eac: stur            x1, [fp, #-0x18]
    // 0x361eb0: StoreField: r1->field_f = r0
    //     0x361eb0: stur            w0, [x1, #0xf]
    // 0x361eb4: LoadField: r2 = r0->field_7
    //     0x361eb4: ldur            x2, [x0, #7]
    // 0x361eb8: add             x3, x2, #1
    // 0x361ebc: StoreField: r0->field_7 = r3
    //     0x361ebc: stur            x3, [x0, #7]
    // 0x361ec0: ldur            x16, [fp, #-0x10]
    // 0x361ec4: str             x16, [SP]
    // 0x361ec8: ldur            x0, [fp, #-0x10]
    // 0x361ecc: ClosureCall
    //     0x361ecc: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x361ed0: ldur            x2, [x0, #0x1f]
    //     0x361ed4: blr             x2
    // 0x361ed8: ldur            x2, [fp, #-0x18]
    // 0x361edc: r1 = Function '<anonymous closure>':.
    //     0x361edc: ldr             x1, [PP, #0x3840]  ; [pp+0x3840] AnonymousClosure: (0x361f0c), in [package:flutter/src/foundation/binding.dart] BindingBase::lockEvents (0x361e78)
    // 0x361ee0: stur            x0, [fp, #-8]
    // 0x361ee4: r0 = AllocateClosure()
    //     0x361ee4: bl              #0x539878  ; AllocateClosureStub
    // 0x361ee8: ldur            x1, [fp, #-8]
    // 0x361eec: mov             x2, x0
    // 0x361ef0: r0 = whenComplete()
    //     0x361ef0: bl              #0x4f39ac  ; [dart:async] _Future::whenComplete
    // 0x361ef4: ldur            x0, [fp, #-8]
    // 0x361ef8: LeaveFrame
    //     0x361ef8: mov             SP, fp
    //     0x361efc: ldp             fp, lr, [SP], #0x10
    // 0x361f00: ret
    //     0x361f00: ret             
    // 0x361f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x361f04: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x361f08: b               #0x361e9c
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x361f0c, size: 0xb4
    // 0x361f0c: EnterFrame
    //     0x361f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x361f10: mov             fp, SP
    // 0x361f14: AllocStack(0x60)
    //     0x361f14: sub             SP, SP, #0x60
    // 0x361f18: SetupParameters([dynamic _ /* r0 */])
    //     0x361f18: ldr             x0, [fp, #0x10]
    //     0x361f1c: ldur            w2, [x0, #0x17]
    //     0x361f20: add             x2, x2, HEAP, lsl #32
    //     0x361f24: stur            x2, [fp, #-0x58]
    // 0x361f28: CheckStackOverflow
    //     0x361f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x361f2c: cmp             SP, x16
    //     0x361f30: b.ls            #0x361fb8
    // 0x361f34: LoadField: r1 = r2->field_f
    //     0x361f34: ldur            w1, [x2, #0xf]
    // 0x361f38: DecompressPointer r1
    //     0x361f38: add             x1, x1, HEAP, lsl #32
    // 0x361f3c: LoadField: r0 = r1->field_7
    //     0x361f3c: ldur            x0, [x1, #7]
    // 0x361f40: sub             x3, x0, #1
    // 0x361f44: StoreField: r1->field_7 = r3
    //     0x361f44: stur            x3, [x1, #7]
    // 0x361f48: cmp             x3, #0
    // 0x361f4c: b.gt            #0x361fa8
    // 0x361f50: r0 = unlocked()
    //     0x361f50: bl              #0x361fc0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::unlocked
    // 0x361f54: b               #0x361fa8
    // 0x361f58: sub             SP, fp, #0x60
    // 0x361f5c: mov             x2, x0
    // 0x361f60: stur            x0, [fp, #-0x58]
    // 0x361f64: mov             x0, x1
    // 0x361f68: stur            x1, [fp, #-0x60]
    // 0x361f6c: r1 = <List<Object>>
    //     0x361f6c: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x361f70: r0 = ErrorDescription()
    //     0x361f70: bl              #0x24ba9c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x361f74: mov             x1, x0
    // 0x361f78: r2 = "while handling pending events"
    //     0x361f78: ldr             x2, [PP, #0x3848]  ; [pp+0x3848] "while handling pending events"
    // 0x361f7c: r3 = Instance_DiagnosticLevel
    //     0x361f7c: ldr             x3, [PP, #0x2208]  ; [pp+0x2208] Obj!DiagnosticLevel@5a0831
    // 0x361f80: r0 = _ErrorDiagnostic()
    //     0x361f80: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x361f84: r0 = FlutterErrorDetails()
    //     0x361f84: bl              #0x24bd98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x361f88: mov             x1, x0
    // 0x361f8c: ldur            x0, [fp, #-0x58]
    // 0x361f90: StoreField: r1->field_7 = r0
    //     0x361f90: stur            w0, [x1, #7]
    // 0x361f94: ldur            x0, [fp, #-0x60]
    // 0x361f98: StoreField: r1->field_b = r0
    //     0x361f98: stur            w0, [x1, #0xb]
    // 0x361f9c: r0 = false
    //     0x361f9c: add             x0, NULL, #0x30  ; false
    // 0x361fa0: StoreField: r1->field_f = r0
    //     0x361fa0: stur            w0, [x1, #0xf]
    // 0x361fa4: r0 = reportError()
    //     0x361fa4: bl              #0x24b96c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x361fa8: r0 = Null
    //     0x361fa8: mov             x0, NULL
    // 0x361fac: LeaveFrame
    //     0x361fac: mov             SP, fp
    //     0x361fb0: ldp             fp, lr, [SP], #0x10
    // 0x361fb4: ret
    //     0x361fb4: ret             
    // 0x361fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x361fb8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x361fbc: b               #0x361f34
  }
}
