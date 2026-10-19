// lib: , url: package:flutter/src/services/mouse_cursor.dart

// class id: 1048940, size: 0x8
class :: {
}

// class id: 466, size: 0x14, field offset: 0x8
abstract class MouseCursorSession extends Object {
}

// class id: 467, size: 0x14, field offset: 0x14
class _SystemMouseCursorSession extends MouseCursorSession {

  _ activate(/* No info */) {
    // ** addr: 0x24eab0, size: 0xb0
    // 0x24eab0: EnterFrame
    //     0x24eab0: stp             fp, lr, [SP, #-0x10]!
    //     0x24eab4: mov             fp, SP
    // 0x24eab8: AllocStack(0x28)
    //     0x24eab8: sub             SP, SP, #0x28
    // 0x24eabc: SetupParameters(_SystemMouseCursorSession this /* r1 => r0, fp-0x8 */)
    //     0x24eabc: mov             x0, x1
    //     0x24eac0: stur            x1, [fp, #-8]
    // 0x24eac4: CheckStackOverflow
    //     0x24eac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24eac8: cmp             SP, x16
    //     0x24eacc: b.ls            #0x24eb58
    // 0x24ead0: r1 = Null
    //     0x24ead0: mov             x1, NULL
    // 0x24ead4: r2 = 8
    //     0x24ead4: movz            x2, #0x8
    // 0x24ead8: r0 = AllocateArray()
    //     0x24ead8: bl              #0x53a544  ; AllocateArrayStub
    // 0x24eadc: mov             x2, x0
    // 0x24eae0: r16 = "device"
    //     0x24eae0: ldr             x16, [PP, #0x38e8]  ; [pp+0x38e8] "device"
    // 0x24eae4: StoreField: r2->field_f = r16
    //     0x24eae4: stur            w16, [x2, #0xf]
    // 0x24eae8: ldur            x3, [fp, #-8]
    // 0x24eaec: LoadField: r4 = r3->field_b
    //     0x24eaec: ldur            x4, [x3, #0xb]
    // 0x24eaf0: r0 = BoxInt64Instr(r4)
    //     0x24eaf0: sbfiz           x0, x4, #1, #0x1f
    //     0x24eaf4: cmp             x4, x0, asr #1
    //     0x24eaf8: b.eq            #0x24eb04
    //     0x24eafc: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x24eb00: stur            x4, [x0, #7]
    // 0x24eb04: StoreField: r2->field_13 = r0
    //     0x24eb04: stur            w0, [x2, #0x13]
    // 0x24eb08: r16 = "kind"
    //     0x24eb08: ldr             x16, [PP, #0x38f0]  ; [pp+0x38f0] "kind"
    // 0x24eb0c: ArrayStore: r2[0] = r16  ; List_4
    //     0x24eb0c: stur            w16, [x2, #0x17]
    // 0x24eb10: LoadField: r0 = r3->field_7
    //     0x24eb10: ldur            w0, [x3, #7]
    // 0x24eb14: DecompressPointer r0
    //     0x24eb14: add             x0, x0, HEAP, lsl #32
    // 0x24eb18: LoadField: r1 = r0->field_7
    //     0x24eb18: ldur            w1, [x0, #7]
    // 0x24eb1c: DecompressPointer r1
    //     0x24eb1c: add             x1, x1, HEAP, lsl #32
    // 0x24eb20: StoreField: r2->field_1b = r1
    //     0x24eb20: stur            w1, [x2, #0x1b]
    // 0x24eb24: r16 = <String, dynamic>
    //     0x24eb24: ldr             x16, [PP, #0xc20]  ; [pp+0xc20] TypeArguments: <String, dynamic>
    // 0x24eb28: stp             x2, x16, [SP]
    // 0x24eb2c: r0 = Map._fromLiteral()
    //     0x24eb2c: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x24eb30: r16 = <void?>
    //     0x24eb30: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x24eb34: r30 = Instance_OptionalMethodChannel
    //     0x24eb34: ldr             lr, [PP, #0x38f8]  ; [pp+0x38f8] Obj!OptionalMethodChannel@58b131
    // 0x24eb38: stp             lr, x16, [SP, #0x10]
    // 0x24eb3c: r16 = "activateSystemCursor"
    //     0x24eb3c: ldr             x16, [PP, #0x3900]  ; [pp+0x3900] "activateSystemCursor"
    // 0x24eb40: stp             x0, x16, [SP]
    // 0x24eb44: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x24eb44: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x24eb48: r0 = invokeMethod()
    //     0x24eb48: bl              #0x24eb80  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x24eb4c: LeaveFrame
    //     0x24eb4c: mov             SP, fp
    //     0x24eb50: ldp             fp, lr, [SP], #0x10
    // 0x24eb54: ret
    //     0x24eb54: ret             
    // 0x24eb58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24eb58: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24eb5c: b               #0x24ead0
  }
}

// class id: 468, size: 0x10, field offset: 0x8
class MouseCursorManager extends Object {

  _ handleDeviceCursorUpdate(/* No info */) {
    // ** addr: 0x24e8e0, size: 0x1d0
    // 0x24e8e0: EnterFrame
    //     0x24e8e0: stp             fp, lr, [SP, #-0x10]!
    //     0x24e8e4: mov             fp, SP
    // 0x24e8e8: AllocStack(0x38)
    //     0x24e8e8: sub             SP, SP, #0x38
    // 0x24e8ec: SetupParameters(MouseCursorManager this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x24e8ec: mov             x0, x3
    //     0x24e8f0: mov             x3, x5
    //     0x24e8f4: stur            x5, [fp, #-0x18]
    //     0x24e8f8: mov             x5, x1
    //     0x24e8fc: mov             x4, x2
    //     0x24e900: stur            x1, [fp, #-8]
    //     0x24e904: stur            x2, [fp, #-0x10]
    // 0x24e908: CheckStackOverflow
    //     0x24e908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24e90c: cmp             SP, x16
    //     0x24e910: b.ls            #0x24eaa8
    // 0x24e914: r2 = Null
    //     0x24e914: mov             x2, NULL
    // 0x24e918: r1 = Null
    //     0x24e918: mov             x1, NULL
    // 0x24e91c: cmp             w0, NULL
    // 0x24e920: b.eq            #0x24e940
    // 0x24e924: branchIfSmi(r0, 0x24e940)
    //     0x24e924: tbz             w0, #0, #0x24e940
    // 0x24e928: r3 = LoadClassIdInstr(r0)
    //     0x24e928: ldur            x3, [x0, #-1]
    //     0x24e92c: ubfx            x3, x3, #0xc, #0x14
    // 0x24e930: cmp             x3, #0x439
    // 0x24e934: b.eq            #0x24e948
    // 0x24e938: cmp             x3, #0x63a
    // 0x24e93c: b.eq            #0x24e948
    // 0x24e940: r0 = false
    //     0x24e940: add             x0, NULL, #0x30  ; false
    // 0x24e944: b               #0x24e94c
    // 0x24e948: r0 = true
    //     0x24e948: add             x0, NULL, #0x20  ; true
    // 0x24e94c: tbnz            w0, #4, #0x24e990
    // 0x24e950: ldur            x0, [fp, #-8]
    // 0x24e954: ldur            x3, [fp, #-0x10]
    // 0x24e958: LoadField: r2 = r0->field_b
    //     0x24e958: ldur            w2, [x0, #0xb]
    // 0x24e95c: DecompressPointer r2
    //     0x24e95c: add             x2, x2, HEAP, lsl #32
    // 0x24e960: r0 = BoxInt64Instr(r3)
    //     0x24e960: sbfiz           x0, x3, #1, #0x1f
    //     0x24e964: cmp             x3, x0, asr #1
    //     0x24e968: b.eq            #0x24e974
    //     0x24e96c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x24e970: stur            x3, [x0, #7]
    // 0x24e974: mov             x1, x2
    // 0x24e978: mov             x2, x0
    // 0x24e97c: r0 = remove()
    //     0x24e97c: bl              #0x52f0d8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x24e980: r0 = Null
    //     0x24e980: mov             x0, NULL
    // 0x24e984: LeaveFrame
    //     0x24e984: mov             SP, fp
    //     0x24e988: ldp             fp, lr, [SP], #0x10
    // 0x24e98c: ret
    //     0x24e98c: ret             
    // 0x24e990: ldur            x0, [fp, #-8]
    // 0x24e994: ldur            x3, [fp, #-0x10]
    // 0x24e998: LoadField: r4 = r0->field_b
    //     0x24e998: ldur            w4, [x0, #0xb]
    // 0x24e99c: DecompressPointer r4
    //     0x24e99c: add             x4, x4, HEAP, lsl #32
    // 0x24e9a0: stur            x4, [fp, #-0x20]
    // 0x24e9a4: r0 = BoxInt64Instr(r3)
    //     0x24e9a4: sbfiz           x0, x3, #1, #0x1f
    //     0x24e9a8: cmp             x3, x0, asr #1
    //     0x24e9ac: b.eq            #0x24e9b8
    //     0x24e9b0: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x24e9b4: stur            x3, [x0, #7]
    // 0x24e9b8: mov             x1, x4
    // 0x24e9bc: mov             x2, x0
    // 0x24e9c0: stur            x0, [fp, #-8]
    // 0x24e9c4: r0 = _getValueOrData()
    //     0x24e9c4: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x24e9c8: mov             x1, x0
    // 0x24e9cc: ldur            x0, [fp, #-0x20]
    // 0x24e9d0: LoadField: r2 = r0->field_f
    //     0x24e9d0: ldur            w2, [x0, #0xf]
    // 0x24e9d4: DecompressPointer r2
    //     0x24e9d4: add             x2, x2, HEAP, lsl #32
    // 0x24e9d8: cmp             w2, w1
    // 0x24e9dc: b.ne            #0x24e9e8
    // 0x24e9e0: r2 = Null
    //     0x24e9e0: mov             x2, NULL
    // 0x24e9e4: b               #0x24e9ec
    // 0x24e9e8: mov             x2, x1
    // 0x24e9ec: ldur            x1, [fp, #-0x18]
    // 0x24e9f0: stur            x2, [fp, #-0x28]
    // 0x24e9f4: r0 = firstNonDeferred()
    //     0x24e9f4: bl              #0x25ba84  ; [package:flutter/src/services/mouse_cursor.dart] _DeferringMouseCursor::firstNonDeferred
    // 0x24e9f8: cmp             w0, NULL
    // 0x24e9fc: b.ne            #0x24ea08
    // 0x24ea00: r1 = Instance_SystemMouseCursor
    //     0x24ea00: ldr             x1, [PP, #0x38e0]  ; [pp+0x38e0] Obj!SystemMouseCursor@596501
    // 0x24ea04: b               #0x24ea0c
    // 0x24ea08: mov             x1, x0
    // 0x24ea0c: ldur            x0, [fp, #-0x28]
    // 0x24ea10: stur            x1, [fp, #-0x18]
    // 0x24ea14: cmp             w0, NULL
    // 0x24ea18: b.ne            #0x24ea24
    // 0x24ea1c: r0 = Null
    //     0x24ea1c: mov             x0, NULL
    // 0x24ea20: b               #0x24ea30
    // 0x24ea24: LoadField: r2 = r0->field_7
    //     0x24ea24: ldur            w2, [x0, #7]
    // 0x24ea28: DecompressPointer r2
    //     0x24ea28: add             x2, x2, HEAP, lsl #32
    // 0x24ea2c: mov             x0, x2
    // 0x24ea30: r2 = LoadClassIdInstr(r0)
    //     0x24ea30: ldur            x2, [x0, #-1]
    //     0x24ea34: ubfx            x2, x2, #0xc, #0x14
    // 0x24ea38: stp             x1, x0, [SP]
    // 0x24ea3c: mov             x0, x2
    // 0x24ea40: mov             lr, x0
    // 0x24ea44: ldr             lr, [x21, lr, lsl #3]
    // 0x24ea48: blr             lr
    // 0x24ea4c: tbnz            w0, #4, #0x24ea60
    // 0x24ea50: r0 = Null
    //     0x24ea50: mov             x0, NULL
    // 0x24ea54: LeaveFrame
    //     0x24ea54: mov             SP, fp
    //     0x24ea58: ldp             fp, lr, [SP], #0x10
    // 0x24ea5c: ret
    //     0x24ea5c: ret             
    // 0x24ea60: ldur            x1, [fp, #-0x18]
    // 0x24ea64: r0 = LoadClassIdInstr(r1)
    //     0x24ea64: ldur            x0, [x1, #-1]
    //     0x24ea68: ubfx            x0, x0, #0xc, #0x14
    // 0x24ea6c: ldur            x2, [fp, #-0x10]
    // 0x24ea70: r0 = GDT[cid_x0 + -0x812]()
    //     0x24ea70: sub             lr, x0, #0x812
    //     0x24ea74: ldr             lr, [x21, lr, lsl #3]
    //     0x24ea78: blr             lr
    // 0x24ea7c: ldur            x1, [fp, #-0x20]
    // 0x24ea80: ldur            x2, [fp, #-8]
    // 0x24ea84: mov             x3, x0
    // 0x24ea88: stur            x0, [fp, #-8]
    // 0x24ea8c: r0 = []=()
    //     0x24ea8c: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x24ea90: ldur            x1, [fp, #-8]
    // 0x24ea94: r0 = activate()
    //     0x24ea94: bl              #0x24eab0  ; [package:flutter/src/services/mouse_cursor.dart] _SystemMouseCursorSession::activate
    // 0x24ea98: r0 = Null
    //     0x24ea98: mov             x0, NULL
    // 0x24ea9c: LeaveFrame
    //     0x24ea9c: mov             SP, fp
    //     0x24eaa0: ldp             fp, lr, [SP], #0x10
    // 0x24eaa4: ret
    //     0x24eaa4: ret             
    // 0x24eaa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24eaa8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24eaac: b               #0x24e914
  }
}

// class id: 1516, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class MouseCursor extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 1517, size: 0xc, field offset: 0x8
//   const constructor, 
class SystemMouseCursor extends MouseCursor {

  _OneByteString field_8;

  get _ hashCode(/* No info */) {
    // ** addr: 0x422690, size: 0x40
    // 0x422690: EnterFrame
    //     0x422690: stp             fp, lr, [SP, #-0x10]!
    //     0x422694: mov             fp, SP
    // 0x422698: AllocStack(0x8)
    //     0x422698: sub             SP, SP, #8
    // 0x42269c: CheckStackOverflow
    //     0x42269c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4226a0: cmp             SP, x16
    //     0x4226a4: b.ls            #0x4226c8
    // 0x4226a8: ldr             x0, [fp, #0x10]
    // 0x4226ac: LoadField: r1 = r0->field_7
    //     0x4226ac: ldur            w1, [x0, #7]
    // 0x4226b0: DecompressPointer r1
    //     0x4226b0: add             x1, x1, HEAP, lsl #32
    // 0x4226b4: str             x1, [SP]
    // 0x4226b8: r0 = hashCode()
    //     0x4226b8: bl              #0x42e5b4  ; [dart:core] _OneByteString::hashCode
    // 0x4226bc: LeaveFrame
    //     0x4226bc: mov             SP, fp
    //     0x4226c0: ldp             fp, lr, [SP], #0x10
    // 0x4226c4: ret
    //     0x4226c4: ret             
    // 0x4226c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4226c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4226cc: b               #0x4226a8
  }
  _ ==(/* No info */) {
    // ** addr: 0x4b7b44, size: 0xc8
    // 0x4b7b44: EnterFrame
    //     0x4b7b44: stp             fp, lr, [SP, #-0x10]!
    //     0x4b7b48: mov             fp, SP
    // 0x4b7b4c: AllocStack(0x10)
    //     0x4b7b4c: sub             SP, SP, #0x10
    // 0x4b7b50: CheckStackOverflow
    //     0x4b7b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b7b54: cmp             SP, x16
    //     0x4b7b58: b.ls            #0x4b7c04
    // 0x4b7b5c: ldr             x0, [fp, #0x10]
    // 0x4b7b60: cmp             w0, NULL
    // 0x4b7b64: b.ne            #0x4b7b78
    // 0x4b7b68: r0 = false
    //     0x4b7b68: add             x0, NULL, #0x30  ; false
    // 0x4b7b6c: LeaveFrame
    //     0x4b7b6c: mov             SP, fp
    //     0x4b7b70: ldp             fp, lr, [SP], #0x10
    // 0x4b7b74: ret
    //     0x4b7b74: ret             
    // 0x4b7b78: str             x0, [SP]
    // 0x4b7b7c: r0 = runtimeType()
    //     0x4b7b7c: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4b7b80: r1 = LoadClassIdInstr(r0)
    //     0x4b7b80: ldur            x1, [x0, #-1]
    //     0x4b7b84: ubfx            x1, x1, #0xc, #0x14
    // 0x4b7b88: r16 = SystemMouseCursor
    //     0x4b7b88: add             x16, PP, #0xa, lsl #12  ; [pp+0xafb8] Type: SystemMouseCursor
    //     0x4b7b8c: ldr             x16, [x16, #0xfb8]
    // 0x4b7b90: stp             x16, x0, [SP]
    // 0x4b7b94: mov             x0, x1
    // 0x4b7b98: mov             lr, x0
    // 0x4b7b9c: ldr             lr, [x21, lr, lsl #3]
    // 0x4b7ba0: blr             lr
    // 0x4b7ba4: tbz             w0, #4, #0x4b7bb8
    // 0x4b7ba8: r0 = false
    //     0x4b7ba8: add             x0, NULL, #0x30  ; false
    // 0x4b7bac: LeaveFrame
    //     0x4b7bac: mov             SP, fp
    //     0x4b7bb0: ldp             fp, lr, [SP], #0x10
    // 0x4b7bb4: ret
    //     0x4b7bb4: ret             
    // 0x4b7bb8: ldr             x0, [fp, #0x10]
    // 0x4b7bbc: r1 = 60
    //     0x4b7bbc: movz            x1, #0x3c
    // 0x4b7bc0: branchIfSmi(r0, 0x4b7bcc)
    //     0x4b7bc0: tbz             w0, #0, #0x4b7bcc
    // 0x4b7bc4: r1 = LoadClassIdInstr(r0)
    //     0x4b7bc4: ldur            x1, [x0, #-1]
    //     0x4b7bc8: ubfx            x1, x1, #0xc, #0x14
    // 0x4b7bcc: cmp             x1, #0x5ed
    // 0x4b7bd0: b.ne            #0x4b7bf4
    // 0x4b7bd4: ldr             x1, [fp, #0x18]
    // 0x4b7bd8: LoadField: r2 = r0->field_7
    //     0x4b7bd8: ldur            w2, [x0, #7]
    // 0x4b7bdc: DecompressPointer r2
    //     0x4b7bdc: add             x2, x2, HEAP, lsl #32
    // 0x4b7be0: LoadField: r0 = r1->field_7
    //     0x4b7be0: ldur            w0, [x1, #7]
    // 0x4b7be4: DecompressPointer r0
    //     0x4b7be4: add             x0, x0, HEAP, lsl #32
    // 0x4b7be8: stp             x0, x2, [SP]
    // 0x4b7bec: r0 = ==()
    //     0x4b7bec: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x4b7bf0: b               #0x4b7bf8
    // 0x4b7bf4: r0 = false
    //     0x4b7bf4: add             x0, NULL, #0x30  ; false
    // 0x4b7bf8: LeaveFrame
    //     0x4b7bf8: mov             SP, fp
    //     0x4b7bfc: ldp             fp, lr, [SP], #0x10
    // 0x4b7c00: ret
    //     0x4b7c00: ret             
    // 0x4b7c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b7c04: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b7c08: b               #0x4b7b5c
  }
  _ createSession(/* No info */) {
    // ** addr: 0x4e62e4, size: 0x34
    // 0x4e62e4: EnterFrame
    //     0x4e62e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e62e8: mov             fp, SP
    // 0x4e62ec: AllocStack(0x10)
    //     0x4e62ec: sub             SP, SP, #0x10
    // 0x4e62f0: SetupParameters(SystemMouseCursor this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4e62f0: stur            x1, [fp, #-8]
    //     0x4e62f4: stur            x2, [fp, #-0x10]
    // 0x4e62f8: r0 = _SystemMouseCursorSession()
    //     0x4e62f8: bl              #0x4e6318  ; Allocate_SystemMouseCursorSessionStub -> _SystemMouseCursorSession (size=0x14)
    // 0x4e62fc: ldur            x1, [fp, #-8]
    // 0x4e6300: StoreField: r0->field_7 = r1
    //     0x4e6300: stur            w1, [x0, #7]
    // 0x4e6304: ldur            x1, [fp, #-0x10]
    // 0x4e6308: StoreField: r0->field_b = r1
    //     0x4e6308: stur            x1, [x0, #0xb]
    // 0x4e630c: LeaveFrame
    //     0x4e630c: mov             SP, fp
    //     0x4e6310: ldp             fp, lr, [SP], #0x10
    // 0x4e6314: ret
    //     0x4e6314: ret             
  }
}

// class id: 1518, size: 0x8, field offset: 0x8
//   const constructor, 
class _DeferringMouseCursor extends MouseCursor {

  static _ firstNonDeferred(/* No info */) {
    // ** addr: 0x25ba84, size: 0x180
    // 0x25ba84: EnterFrame
    //     0x25ba84: stp             fp, lr, [SP, #-0x10]!
    //     0x25ba88: mov             fp, SP
    // 0x25ba8c: AllocStack(0x38)
    //     0x25ba8c: sub             SP, SP, #0x38
    // 0x25ba90: CheckStackOverflow
    //     0x25ba90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25ba94: cmp             SP, x16
    //     0x25ba98: b.ls            #0x25bbf4
    // 0x25ba9c: r0 = iterator()
    //     0x25ba9c: bl              #0x4d2bac  ; [dart:_internal] MappedIterable::iterator
    // 0x25baa0: mov             x2, x0
    // 0x25baa4: stur            x2, [fp, #-0x20]
    // 0x25baa8: LoadField: r3 = r2->field_f
    //     0x25baa8: ldur            w3, [x2, #0xf]
    // 0x25baac: DecompressPointer r3
    //     0x25baac: add             x3, x3, HEAP, lsl #32
    // 0x25bab0: stur            x3, [fp, #-0x18]
    // 0x25bab4: LoadField: r4 = r2->field_13
    //     0x25bab4: ldur            w4, [x2, #0x13]
    // 0x25bab8: DecompressPointer r4
    //     0x25bab8: add             x4, x4, HEAP, lsl #32
    // 0x25babc: stur            x4, [fp, #-0x10]
    // 0x25bac0: LoadField: r5 = r2->field_7
    //     0x25bac0: ldur            w5, [x2, #7]
    // 0x25bac4: DecompressPointer r5
    //     0x25bac4: add             x5, x5, HEAP, lsl #32
    // 0x25bac8: stur            x5, [fp, #-8]
    // 0x25bacc: CheckStackOverflow
    //     0x25bacc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25bad0: cmp             SP, x16
    //     0x25bad4: b.ls            #0x25bbfc
    // 0x25bad8: r0 = LoadClassIdInstr(r3)
    //     0x25bad8: ldur            x0, [x3, #-1]
    //     0x25badc: ubfx            x0, x0, #0xc, #0x14
    // 0x25bae0: mov             x1, x3
    // 0x25bae4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x25bae4: sub             lr, x0, #1, lsl #12
    //     0x25bae8: ldr             lr, [x21, lr, lsl #3]
    //     0x25baec: blr             lr
    // 0x25baf0: tbnz            w0, #4, #0x25bbdc
    // 0x25baf4: ldur            x2, [fp, #-0x20]
    // 0x25baf8: ldur            x3, [fp, #-0x18]
    // 0x25bafc: r0 = LoadClassIdInstr(r3)
    //     0x25bafc: ldur            x0, [x3, #-1]
    //     0x25bb00: ubfx            x0, x0, #0xc, #0x14
    // 0x25bb04: mov             x1, x3
    // 0x25bb08: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x25bb08: sub             lr, x0, #0xfd0
    //     0x25bb0c: ldr             lr, [x21, lr, lsl #3]
    //     0x25bb10: blr             lr
    // 0x25bb14: ldur            x16, [fp, #-0x10]
    // 0x25bb18: stp             x0, x16, [SP]
    // 0x25bb1c: ldur            x0, [fp, #-0x10]
    // 0x25bb20: ClosureCall
    //     0x25bb20: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x25bb24: ldur            x2, [x0, #0x1f]
    //     0x25bb28: blr             x2
    // 0x25bb2c: mov             x4, x0
    // 0x25bb30: ldur            x3, [fp, #-0x20]
    // 0x25bb34: stur            x4, [fp, #-0x28]
    // 0x25bb38: StoreField: r3->field_b = r0
    //     0x25bb38: stur            w0, [x3, #0xb]
    //     0x25bb3c: tbz             w0, #0, #0x25bb58
    //     0x25bb40: ldurb           w16, [x3, #-1]
    //     0x25bb44: ldurb           w17, [x0, #-1]
    //     0x25bb48: and             x16, x17, x16, lsr #2
    //     0x25bb4c: tst             x16, HEAP, lsr #32
    //     0x25bb50: b.eq            #0x25bb58
    //     0x25bb54: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x25bb58: cmp             w4, NULL
    // 0x25bb5c: b.ne            #0x25bb8c
    // 0x25bb60: mov             x0, x4
    // 0x25bb64: ldur            x2, [fp, #-8]
    // 0x25bb68: r1 = Null
    //     0x25bb68: mov             x1, NULL
    // 0x25bb6c: cmp             w2, NULL
    // 0x25bb70: b.eq            #0x25bb8c
    // 0x25bb74: LoadField: r4 = r2->field_1b
    //     0x25bb74: ldur            w4, [x2, #0x1b]
    // 0x25bb78: DecompressPointer r4
    //     0x25bb78: add             x4, x4, HEAP, lsl #32
    // 0x25bb7c: r8 = X1
    //     0x25bb7c: ldr             x8, [PP, #0x640]  ; [pp+0x640] TypeParameter: X1
    // 0x25bb80: LoadField: r9 = r4->field_7
    //     0x25bb80: ldur            x9, [x4, #7]
    // 0x25bb84: r3 = Null
    //     0x25bb84: ldr             x3, [PP, #0x3910]  ; [pp+0x3910] Null
    // 0x25bb88: blr             x9
    // 0x25bb8c: ldur            x1, [fp, #-0x28]
    // 0x25bb90: r0 = 60
    //     0x25bb90: movz            x0, #0x3c
    // 0x25bb94: branchIfSmi(r1, 0x25bba0)
    //     0x25bb94: tbz             w1, #0, #0x25bba0
    // 0x25bb98: r0 = LoadClassIdInstr(r1)
    //     0x25bb98: ldur            x0, [x1, #-1]
    //     0x25bb9c: ubfx            x0, x0, #0xc, #0x14
    // 0x25bba0: r16 = Instance__DeferringMouseCursor
    //     0x25bba0: ldr             x16, [PP, #0x3920]  ; [pp+0x3920] Obj!_DeferringMouseCursor@596531
    // 0x25bba4: stp             x16, x1, [SP]
    // 0x25bba8: mov             lr, x0
    // 0x25bbac: ldr             lr, [x21, lr, lsl #3]
    // 0x25bbb0: blr             lr
    // 0x25bbb4: tbnz            w0, #4, #0x25bbcc
    // 0x25bbb8: ldur            x2, [fp, #-0x20]
    // 0x25bbbc: ldur            x5, [fp, #-8]
    // 0x25bbc0: ldur            x3, [fp, #-0x18]
    // 0x25bbc4: ldur            x4, [fp, #-0x10]
    // 0x25bbc8: b               #0x25bacc
    // 0x25bbcc: ldur            x0, [fp, #-0x28]
    // 0x25bbd0: LeaveFrame
    //     0x25bbd0: mov             SP, fp
    //     0x25bbd4: ldp             fp, lr, [SP], #0x10
    // 0x25bbd8: ret
    //     0x25bbd8: ret             
    // 0x25bbdc: ldur            x1, [fp, #-0x20]
    // 0x25bbe0: StoreField: r1->field_b = rNULL
    //     0x25bbe0: stur            NULL, [x1, #0xb]
    // 0x25bbe4: r0 = Null
    //     0x25bbe4: mov             x0, NULL
    // 0x25bbe8: LeaveFrame
    //     0x25bbe8: mov             SP, fp
    //     0x25bbec: ldp             fp, lr, [SP], #0x10
    // 0x25bbf0: ret
    //     0x25bbf0: ret             
    // 0x25bbf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25bbf4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25bbf8: b               #0x25ba9c
    // 0x25bbfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25bbfc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25bc00: b               #0x25bad8
  }
  _ createSession(/* No info */) {
    // ** addr: 0x4e62d0, size: 0x14
    // 0x4e62d0: EnterFrame
    //     0x4e62d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e62d4: mov             fp, SP
    // 0x4e62d8: r0 = UnimplementedError()
    //     0x4e62d8: bl              #0x24c7b8  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x4e62dc: r0 = Throw()
    //     0x4e62dc: bl              #0x538808  ; ThrowStub
    // 0x4e62e0: brk             #0
  }
}
