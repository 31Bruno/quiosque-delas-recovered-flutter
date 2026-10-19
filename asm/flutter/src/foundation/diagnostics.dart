// lib: , url: package:flutter/src/foundation/diagnostics.dart

// class id: 1048694, size: 0x8
class :: {

  static String shortHash(Object?) {
    // ** addr: 0x266834, size: 0x54
    // 0x266834: EnterFrame
    //     0x266834: stp             fp, lr, [SP, #-0x10]!
    //     0x266838: mov             fp, SP
    // 0x26683c: AllocStack(0x8)
    //     0x26683c: sub             SP, SP, #8
    // 0x266840: CheckStackOverflow
    //     0x266840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x266844: cmp             SP, x16
    //     0x266848: b.ls            #0x266880
    // 0x26684c: str             x1, [SP]
    // 0x266850: r0 = _getHash()
    //     0x266850: bl              #0x266ba8  ; [dart:core] ::_getHash
    // 0x266854: r1 = LoadInt32Instr(r0)
    //     0x266854: sbfx            x1, x0, #1, #0x1f
    // 0x266858: and             w0, w1, #0xfffff
    // 0x26685c: lsl             w1, w0, #1
    // 0x266860: r0 = _toPow2String()
    //     0x266860: bl              #0x266888  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x266864: mov             x1, x0
    // 0x266868: r2 = 5
    //     0x266868: movz            x2, #0x5
    // 0x26686c: r3 = "0"
    //     0x26686c: ldr             x3, [PP, #0x4e20]  ; [pp+0x4e20] "0"
    // 0x266870: r0 = padLeft()
    //     0x266870: bl              #0x536a38  ; [dart:core] _OneByteString::padLeft
    // 0x266874: LeaveFrame
    //     0x266874: mov             SP, fp
    //     0x266878: ldp             fp, lr, [SP], #0x10
    // 0x26687c: ret
    //     0x26687c: ret             
    // 0x266880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x266880: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x266884: b               #0x26684c
  }
  static String describeIdentity(Object?) {
    // ** addr: 0x44b4f0, size: 0x94
    // 0x44b4f0: EnterFrame
    //     0x44b4f0: stp             fp, lr, [SP, #-0x10]!
    //     0x44b4f4: mov             fp, SP
    // 0x44b4f8: AllocStack(0x18)
    //     0x44b4f8: sub             SP, SP, #0x18
    // 0x44b4fc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x44b4fc: mov             x0, x1
    //     0x44b500: stur            x1, [fp, #-8]
    // 0x44b504: CheckStackOverflow
    //     0x44b504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44b508: cmp             SP, x16
    //     0x44b50c: b.ls            #0x44b57c
    // 0x44b510: r1 = Null
    //     0x44b510: mov             x1, NULL
    // 0x44b514: r2 = 6
    //     0x44b514: movz            x2, #0x6
    // 0x44b518: r0 = AllocateArray()
    //     0x44b518: bl              #0x53a544  ; AllocateArrayStub
    // 0x44b51c: stur            x0, [fp, #-0x10]
    // 0x44b520: r16 = "<optimized out>"
    //     0x44b520: add             x16, PP, #0xa, lsl #12  ; [pp+0xa698] "<optimized out>"
    //     0x44b524: ldr             x16, [x16, #0x698]
    // 0x44b528: StoreField: r0->field_f = r16
    //     0x44b528: stur            w16, [x0, #0xf]
    // 0x44b52c: r16 = "#"
    //     0x44b52c: ldr             x16, [PP, #0x2260]  ; [pp+0x2260] "#"
    // 0x44b530: StoreField: r0->field_13 = r16
    //     0x44b530: stur            w16, [x0, #0x13]
    // 0x44b534: ldur            x1, [fp, #-8]
    // 0x44b538: r0 = shortHash()
    //     0x44b538: bl              #0x266834  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x44b53c: ldur            x1, [fp, #-0x10]
    // 0x44b540: ArrayStore: r1[2] = r0  ; List_4
    //     0x44b540: add             x25, x1, #0x17
    //     0x44b544: str             w0, [x25]
    //     0x44b548: tbz             w0, #0, #0x44b564
    //     0x44b54c: ldurb           w16, [x1, #-1]
    //     0x44b550: ldurb           w17, [x0, #-1]
    //     0x44b554: and             x16, x17, x16, lsr #2
    //     0x44b558: tst             x16, HEAP, lsr #32
    //     0x44b55c: b.eq            #0x44b564
    //     0x44b560: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x44b564: ldur            x16, [fp, #-0x10]
    // 0x44b568: str             x16, [SP]
    // 0x44b56c: r0 = _interpolate()
    //     0x44b56c: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x44b570: LeaveFrame
    //     0x44b570: mov             SP, fp
    //     0x44b574: ldp             fp, lr, [SP], #0x10
    // 0x44b578: ret
    //     0x44b578: ret             
    // 0x44b57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44b57c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44b580: b               #0x44b510
  }
}

// class id: 1147, size: 0x8, field offset: 0x8
abstract class DiagnosticsNode extends Object {

  factory _ DiagnosticsNode.message(/* No info */) {
    // ** addr: 0x246624, size: 0x40
    // 0x246624: EnterFrame
    //     0x246624: stp             fp, lr, [SP, #-0x10]!
    //     0x246628: mov             fp, SP
    // 0x24662c: mov             x0, x1
    // 0x246630: r1 = <void?>
    //     0x246630: ldr             x1, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x246634: r0 = DiagnosticsProperty()
    //     0x246634: bl              #0x246664  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x2c)
    // 0x246638: r1 = Instance__NoDefaultValue
    //     0x246638: ldr             x1, [PP, #0x23a8]  ; [pp+0x23a8] Obj!_NoDefaultValue@58d081
    // 0x24663c: StoreField: r0->field_23 = r1
    //     0x24663c: stur            w1, [x0, #0x23]
    // 0x246640: r1 = false
    //     0x246640: add             x1, NULL, #0x30  ; false
    // 0x246644: StoreField: r0->field_13 = r1
    //     0x246644: stur            w1, [x0, #0x13]
    // 0x246648: r1 = true
    //     0x246648: add             x1, NULL, #0x20  ; true
    // 0x24664c: StoreField: r0->field_1b = r1
    //     0x24664c: stur            w1, [x0, #0x1b]
    // 0x246650: r1 = Instance_DiagnosticLevel
    //     0x246650: ldr             x1, [PP, #0x2208]  ; [pp+0x2208] Obj!DiagnosticLevel@5a0831
    // 0x246654: StoreField: r0->field_27 = r1
    //     0x246654: stur            w1, [x0, #0x27]
    // 0x246658: LeaveFrame
    //     0x246658: mov             SP, fp
    //     0x24665c: ldp             fp, lr, [SP], #0x10
    // 0x246660: ret
    //     0x246660: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x44b034, size: 0x5c
    // 0x44b034: EnterFrame
    //     0x44b034: stp             fp, lr, [SP, #-0x10]!
    //     0x44b038: mov             fp, SP
    // 0x44b03c: AllocStack(0x8)
    //     0x44b03c: sub             SP, SP, #8
    // 0x44b040: SetupParameters(DiagnosticsNode this /* r0 */, {dynamic minLevel})
    //     0x44b040: ldur            w0, [x4, #0x13]
    //     0x44b044: sub             x1, x0, #2
    //     0x44b048: add             x0, fp, w1, sxtw #2
    //     0x44b04c: ldr             x0, [x0, #0x10]
    //     0x44b050: ldur            w1, [x4, #0x1f]
    //     0x44b054: add             x1, x1, HEAP, lsl #32
    //     0x44b058: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1b8] "minLevel"
    //     0x44b05c: ldr             x16, [x16, #0x1b8]
    //     0x44b060: cmp             w1, w16
    //     0x44b064: b.eq            #0x44b068
    // 0x44b068: CheckStackOverflow
    //     0x44b068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44b06c: cmp             SP, x16
    //     0x44b070: b.ls            #0x44b088
    // 0x44b074: str             x0, [SP]
    // 0x44b078: r0 = toString()
    //     0x44b078: bl              #0x44faf8  ; [dart:core] Object::toString
    // 0x44b07c: LeaveFrame
    //     0x44b07c: mov             SP, fp
    //     0x44b080: ldp             fp, lr, [SP], #0x10
    // 0x44b084: ret
    //     0x44b084: ret             
    // 0x44b088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44b088: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44b08c: b               #0x44b074
  }
}

// class id: 1153, size: 0xc, field offset: 0x8
class DiagnosticsBlock extends DiagnosticsNode {
}

// class id: 1155, size: 0x2c, field offset: 0x8
class DiagnosticsProperty<X0> extends DiagnosticsNode {
}

// class id: 1178, size: 0x8, field offset: 0x8
//   const constructor, 
class _NoDefaultValue extends Object {
}

// class id: 1242, size: 0x8, field offset: 0x8
abstract class DiagnosticableTreeMixin extends Object
    implements DiagnosticableTree {
}

// class id: 1264, size: 0x8, field offset: 0x8
abstract class Diagnosticable extends Object {
}

// class id: 1318, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _DiagnosticableTree&Object&Diagnosticable extends Object
     with Diagnosticable {
}

// class id: 1800, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class DiagnosticableTree extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 3225, size: 0x14, field offset: 0x14
enum DiagnosticLevel extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x45495c, size: 0x64
    // 0x45495c: EnterFrame
    //     0x45495c: stp             fp, lr, [SP, #-0x10]!
    //     0x454960: mov             fp, SP
    // 0x454964: AllocStack(0x10)
    //     0x454964: sub             SP, SP, #0x10
    // 0x454968: SetupParameters(DiagnosticLevel this /* r1 => r0, fp-0x8 */)
    //     0x454968: mov             x0, x1
    //     0x45496c: stur            x1, [fp, #-8]
    // 0x454970: CheckStackOverflow
    //     0x454970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x454974: cmp             SP, x16
    //     0x454978: b.ls            #0x4549b8
    // 0x45497c: r1 = Null
    //     0x45497c: mov             x1, NULL
    // 0x454980: r2 = 4
    //     0x454980: movz            x2, #0x4
    // 0x454984: r0 = AllocateArray()
    //     0x454984: bl              #0x53a544  ; AllocateArrayStub
    // 0x454988: r16 = "DiagnosticLevel."
    //     0x454988: add             x16, PP, #0xd, lsl #12  ; [pp+0xd150] "DiagnosticLevel."
    //     0x45498c: ldr             x16, [x16, #0x150]
    // 0x454990: StoreField: r0->field_f = r16
    //     0x454990: stur            w16, [x0, #0xf]
    // 0x454994: ldur            x1, [fp, #-8]
    // 0x454998: LoadField: r2 = r1->field_f
    //     0x454998: ldur            w2, [x1, #0xf]
    // 0x45499c: DecompressPointer r2
    //     0x45499c: add             x2, x2, HEAP, lsl #32
    // 0x4549a0: StoreField: r0->field_13 = r2
    //     0x4549a0: stur            w2, [x0, #0x13]
    // 0x4549a4: str             x0, [SP]
    // 0x4549a8: r0 = _interpolate()
    //     0x4549a8: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x4549ac: LeaveFrame
    //     0x4549ac: mov             SP, fp
    //     0x4549b0: ldp             fp, lr, [SP], #0x10
    // 0x4549b4: ret
    //     0x4549b4: ret             
    // 0x4549b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4549b8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4549bc: b               #0x45497c
  }
}
