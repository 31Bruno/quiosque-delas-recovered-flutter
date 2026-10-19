// lib: , url: package:flutter/src/services/undo_manager.dart

// class id: 1048965, size: 0x8
class :: {
}

// class id: 410, size: 0x8, field offset: 0x8
abstract class UndoManagerClient extends Object {
}

// class id: 411, size: 0x10, field offset: 0x8
class UndoManager extends Object {

  static late final UndoManager _instance; // offset: 0x5b8

  set _ client=(/* No info */) {
    // ** addr: 0x368a34, size: 0x7c
    // 0x368a34: EnterFrame
    //     0x368a34: stp             fp, lr, [SP, #-0x10]!
    //     0x368a38: mov             fp, SP
    // 0x368a3c: AllocStack(0x8)
    //     0x368a3c: sub             SP, SP, #8
    // 0x368a40: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x368a40: mov             x0, x1
    //     0x368a44: stur            x1, [fp, #-8]
    // 0x368a48: CheckStackOverflow
    //     0x368a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x368a4c: cmp             SP, x16
    //     0x368a50: b.ls            #0x368aa8
    // 0x368a54: r0 = InitLateStaticField(0x5b8) // [package:flutter/src/services/undo_manager.dart] UndoManager::_instance
    //     0x368a54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x368a58: ldr             x0, [x0, #0xb70]
    //     0x368a5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x368a60: cmp             w0, w16
    //     0x368a64: b.ne            #0x368a74
    //     0x368a68: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d860] Field <UndoManager._instance@77137573>: static late final (offset: 0x5b8)
    //     0x368a6c: ldr             x2, [x2, #0x860]
    //     0x368a70: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x368a74: mov             x1, x0
    // 0x368a78: ldur            x0, [fp, #-8]
    // 0x368a7c: StoreField: r1->field_b = r0
    //     0x368a7c: stur            w0, [x1, #0xb]
    //     0x368a80: ldurb           w16, [x1, #-1]
    //     0x368a84: ldurb           w17, [x0, #-1]
    //     0x368a88: and             x16, x17, x16, lsr #2
    //     0x368a8c: tst             x16, HEAP, lsr #32
    //     0x368a90: b.eq            #0x368a98
    //     0x368a94: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x368a98: r0 = Null
    //     0x368a98: mov             x0, NULL
    // 0x368a9c: LeaveFrame
    //     0x368a9c: mov             SP, fp
    //     0x368aa0: ldp             fp, lr, [SP], #0x10
    // 0x368aa4: ret
    //     0x368aa4: ret             
    // 0x368aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x368aa8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x368aac: b               #0x368a54
  }
  static UndoManager _instance() {
    // ** addr: 0x368ab0, size: 0x68
    // 0x368ab0: EnterFrame
    //     0x368ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x368ab4: mov             fp, SP
    // 0x368ab8: AllocStack(0x8)
    //     0x368ab8: sub             SP, SP, #8
    // 0x368abc: CheckStackOverflow
    //     0x368abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x368ac0: cmp             SP, x16
    //     0x368ac4: b.ls            #0x368b10
    // 0x368ac8: r0 = UndoManager()
    //     0x368ac8: bl              #0x368b18  ; AllocateUndoManagerStub -> UndoManager (size=0x10)
    // 0x368acc: mov             x3, x0
    // 0x368ad0: r0 = Instance_OptionalMethodChannel
    //     0x368ad0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8c0] Obj!OptionalMethodChannel@58b1f1
    //     0x368ad4: ldr             x0, [x0, #0x8c0]
    // 0x368ad8: stur            x3, [fp, #-8]
    // 0x368adc: StoreField: r3->field_7 = r0
    //     0x368adc: stur            w0, [x3, #7]
    // 0x368ae0: mov             x2, x3
    // 0x368ae4: r1 = Function '_handleUndoManagerInvocation@77137573':.
    //     0x368ae4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d8c8] AnonymousClosure: (0x368b24), in [package:flutter/src/services/undo_manager.dart] UndoManager::_handleUndoManagerInvocation (0x368b60)
    //     0x368ae8: ldr             x1, [x1, #0x8c8]
    // 0x368aec: r0 = AllocateClosure()
    //     0x368aec: bl              #0x539878  ; AllocateClosureStub
    // 0x368af0: mov             x2, x0
    // 0x368af4: r1 = Instance_OptionalMethodChannel
    //     0x368af4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d8c0] Obj!OptionalMethodChannel@58b1f1
    //     0x368af8: ldr             x1, [x1, #0x8c0]
    // 0x368afc: r0 = setMethodCallHandler()
    //     0x368afc: bl              #0x2dfd48  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x368b00: ldur            x0, [fp, #-8]
    // 0x368b04: LeaveFrame
    //     0x368b04: mov             SP, fp
    //     0x368b08: ldp             fp, lr, [SP], #0x10
    // 0x368b0c: ret
    //     0x368b0c: ret             
    // 0x368b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x368b10: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x368b14: b               #0x368ac8
  }
  [closure] Future<dynamic> _handleUndoManagerInvocation(dynamic, MethodCall) {
    // ** addr: 0x368b24, size: 0x3c
    // 0x368b24: EnterFrame
    //     0x368b24: stp             fp, lr, [SP, #-0x10]!
    //     0x368b28: mov             fp, SP
    // 0x368b2c: ldr             x0, [fp, #0x18]
    // 0x368b30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x368b30: ldur            w1, [x0, #0x17]
    // 0x368b34: DecompressPointer r1
    //     0x368b34: add             x1, x1, HEAP, lsl #32
    // 0x368b38: CheckStackOverflow
    //     0x368b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x368b3c: cmp             SP, x16
    //     0x368b40: b.ls            #0x368b58
    // 0x368b44: ldr             x2, [fp, #0x10]
    // 0x368b48: r0 = _handleUndoManagerInvocation()
    //     0x368b48: bl              #0x368b60  ; [package:flutter/src/services/undo_manager.dart] UndoManager::_handleUndoManagerInvocation
    // 0x368b4c: LeaveFrame
    //     0x368b4c: mov             SP, fp
    //     0x368b50: ldp             fp, lr, [SP], #0x10
    // 0x368b54: ret
    //     0x368b54: ret             
    // 0x368b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x368b58: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x368b5c: b               #0x368b44
  }
  _ _handleUndoManagerInvocation(/* No info */) async {
    // ** addr: 0x368b60, size: 0x174
    // 0x368b60: EnterFrame
    //     0x368b60: stp             fp, lr, [SP, #-0x10]!
    //     0x368b64: mov             fp, SP
    // 0x368b68: AllocStack(0x38)
    //     0x368b68: sub             SP, SP, #0x38
    // 0x368b6c: SetupParameters(UndoManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x368b6c: stur            NULL, [fp, #-8]
    //     0x368b70: stur            x1, [fp, #-0x10]
    //     0x368b74: stur            x2, [fp, #-0x18]
    // 0x368b78: CheckStackOverflow
    //     0x368b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x368b7c: cmp             SP, x16
    //     0x368b80: b.ls            #0x368cc8
    // 0x368b84: InitAsync() -> Future
    //     0x368b84: mov             x0, NULL
    //     0x368b88: bl              #0x28a1b4  ; InitAsyncStub
    // 0x368b8c: ldur            x0, [fp, #-0x18]
    // 0x368b90: LoadField: r3 = r0->field_7
    //     0x368b90: ldur            w3, [x0, #7]
    // 0x368b94: DecompressPointer r3
    //     0x368b94: add             x3, x3, HEAP, lsl #32
    // 0x368b98: stur            x3, [fp, #-0x28]
    // 0x368b9c: LoadField: r4 = r0->field_b
    //     0x368b9c: ldur            w4, [x0, #0xb]
    // 0x368ba0: DecompressPointer r4
    //     0x368ba0: add             x4, x4, HEAP, lsl #32
    // 0x368ba4: mov             x0, x4
    // 0x368ba8: stur            x4, [fp, #-0x20]
    // 0x368bac: r2 = Null
    //     0x368bac: mov             x2, NULL
    // 0x368bb0: r1 = Null
    //     0x368bb0: mov             x1, NULL
    // 0x368bb4: r4 = 60
    //     0x368bb4: movz            x4, #0x3c
    // 0x368bb8: branchIfSmi(r0, 0x368bc4)
    //     0x368bb8: tbz             w0, #0, #0x368bc4
    // 0x368bbc: r4 = LoadClassIdInstr(r0)
    //     0x368bbc: ldur            x4, [x0, #-1]
    //     0x368bc0: ubfx            x4, x4, #0xc, #0x14
    // 0x368bc4: sub             x4, x4, #0x5a
    // 0x368bc8: cmp             x4, #2
    // 0x368bcc: b.ls            #0x368bfc
    // 0x368bd0: sub             x4, x4, #0x16
    // 0x368bd4: cmp             x4, #0x37
    // 0x368bd8: b.ls            #0x368bfc
    // 0x368bdc: cmp             x4, #0xb24
    // 0x368be0: b.eq            #0x368bfc
    // 0x368be4: cmp             x4, #0xb5f
    // 0x368be8: b.eq            #0x368bfc
    // 0x368bec: r8 = List
    //     0x368bec: ldr             x8, [PP, #0x4c28]  ; [pp+0x4c28] Type: List
    // 0x368bf0: r3 = Null
    //     0x368bf0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d8d0] Null
    //     0x368bf4: ldr             x3, [x3, #0x8d0]
    // 0x368bf8: r0 = List()
    //     0x368bf8: bl              #0x558ba0  ; IsType_List_Stub
    // 0x368bfc: ldur            x0, [fp, #-0x28]
    // 0x368c00: r1 = LoadClassIdInstr(r0)
    //     0x368c00: ldur            x1, [x0, #-1]
    //     0x368c04: ubfx            x1, x1, #0xc, #0x14
    // 0x368c08: r16 = "UndoManagerClient.handleUndo"
    //     0x368c08: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d8e0] "UndoManagerClient.handleUndo"
    //     0x368c0c: ldr             x16, [x16, #0x8e0]
    // 0x368c10: stp             x16, x0, [SP]
    // 0x368c14: mov             x0, x1
    // 0x368c18: mov             lr, x0
    // 0x368c1c: ldr             lr, [x21, lr, lsl #3]
    // 0x368c20: blr             lr
    // 0x368c24: tbnz            w0, #4, #0x368cbc
    // 0x368c28: ldur            x1, [fp, #-0x10]
    // 0x368c2c: ldur            x0, [fp, #-0x20]
    // 0x368c30: LoadField: r2 = r1->field_b
    //     0x368c30: ldur            w2, [x1, #0xb]
    // 0x368c34: DecompressPointer r2
    //     0x368c34: add             x2, x2, HEAP, lsl #32
    // 0x368c38: stur            x2, [fp, #-0x18]
    // 0x368c3c: cmp             w2, NULL
    // 0x368c40: b.eq            #0x368cd0
    // 0x368c44: r3 = LoadClassIdInstr(r0)
    //     0x368c44: ldur            x3, [x0, #-1]
    //     0x368c48: ubfx            x3, x3, #0xc, #0x14
    // 0x368c4c: stp             xzr, x0, [SP]
    // 0x368c50: mov             x0, x3
    // 0x368c54: r0 = GDT[cid_x0 + -0x1000]()
    //     0x368c54: sub             lr, x0, #1, lsl #12
    //     0x368c58: ldr             lr, [x21, lr, lsl #3]
    //     0x368c5c: blr             lr
    // 0x368c60: mov             x3, x0
    // 0x368c64: r2 = Null
    //     0x368c64: mov             x2, NULL
    // 0x368c68: r1 = Null
    //     0x368c68: mov             x1, NULL
    // 0x368c6c: stur            x3, [fp, #-0x20]
    // 0x368c70: r4 = 60
    //     0x368c70: movz            x4, #0x3c
    // 0x368c74: branchIfSmi(r0, 0x368c80)
    //     0x368c74: tbz             w0, #0, #0x368c80
    // 0x368c78: r4 = LoadClassIdInstr(r0)
    //     0x368c78: ldur            x4, [x0, #-1]
    //     0x368c7c: ubfx            x4, x4, #0xc, #0x14
    // 0x368c80: sub             x4, x4, #0x5e
    // 0x368c84: cmp             x4, #1
    // 0x368c88: b.ls            #0x368c9c
    // 0x368c8c: r8 = String
    //     0x368c8c: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x368c90: r3 = Null
    //     0x368c90: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d8e8] Null
    //     0x368c94: ldr             x3, [x3, #0x8e8]
    // 0x368c98: r0 = String()
    //     0x368c98: bl              #0x5575b0  ; IsType_String_Stub
    // 0x368c9c: ldur            x1, [fp, #-0x10]
    // 0x368ca0: ldur            x2, [fp, #-0x20]
    // 0x368ca4: r0 = _toUndoDirection()
    //     0x368ca4: bl              #0x369140  ; [package:flutter/src/services/undo_manager.dart] UndoManager::_toUndoDirection
    // 0x368ca8: ldur            x1, [fp, #-0x18]
    // 0x368cac: mov             x2, x0
    // 0x368cb0: r0 = handlePlatformUndo()
    //     0x368cb0: bl              #0x368cd4  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::handlePlatformUndo
    // 0x368cb4: r0 = Null
    //     0x368cb4: mov             x0, NULL
    // 0x368cb8: r0 = ReturnAsyncNotFuture()
    //     0x368cb8: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x368cbc: r0 = MissingPluginException()
    //     0x368cbc: bl              #0x24ee7c  ; AllocateMissingPluginExceptionStub -> MissingPluginException (size=0xc)
    // 0x368cc0: r0 = Throw()
    //     0x368cc0: bl              #0x538808  ; ThrowStub
    // 0x368cc4: brk             #0
    // 0x368cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x368cc8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x368ccc: b               #0x368b84
    // 0x368cd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x368cd0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _toUndoDirection(/* No info */) {
    // ** addr: 0x369140, size: 0x114
    // 0x369140: EnterFrame
    //     0x369140: stp             fp, lr, [SP, #-0x10]!
    //     0x369144: mov             fp, SP
    // 0x369148: AllocStack(0x20)
    //     0x369148: sub             SP, SP, #0x20
    // 0x36914c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x36914c: stur            x2, [fp, #-8]
    // 0x369150: CheckStackOverflow
    //     0x369150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x369154: cmp             SP, x16
    //     0x369158: b.ls            #0x36924c
    // 0x36915c: r16 = "undo"
    //     0x36915c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d8f8] "undo"
    //     0x369160: ldr             x16, [x16, #0x8f8]
    // 0x369164: stp             x2, x16, [SP]
    // 0x369168: r0 = ==()
    //     0x369168: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x36916c: tbnz            w0, #4, #0x36917c
    // 0x369170: r0 = Instance_UndoDirection
    //     0x369170: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d900] Obj!UndoDirection@59eb11
    //     0x369174: ldr             x0, [x0, #0x900]
    // 0x369178: b               #0x36919c
    // 0x36917c: r16 = "redo"
    //     0x36917c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d908] "redo"
    //     0x369180: ldr             x16, [x16, #0x908]
    // 0x369184: ldur            lr, [fp, #-8]
    // 0x369188: stp             lr, x16, [SP]
    // 0x36918c: r0 = ==()
    //     0x36918c: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x369190: tbnz            w0, #4, #0x3691a8
    // 0x369194: r0 = Instance_UndoDirection
    //     0x369194: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d910] Obj!UndoDirection@59eaf1
    //     0x369198: ldr             x0, [x0, #0x910]
    // 0x36919c: LeaveFrame
    //     0x36919c: mov             SP, fp
    //     0x3691a0: ldp             fp, lr, [SP], #0x10
    // 0x3691a4: ret
    //     0x3691a4: ret             
    // 0x3691a8: ldur            x0, [fp, #-8]
    // 0x3691ac: r1 = Null
    //     0x3691ac: mov             x1, NULL
    // 0x3691b0: r2 = 4
    //     0x3691b0: movz            x2, #0x4
    // 0x3691b4: r0 = AllocateArray()
    //     0x3691b4: bl              #0x53a544  ; AllocateArrayStub
    // 0x3691b8: r16 = "Unknown undo direction: "
    //     0x3691b8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d918] "Unknown undo direction: "
    //     0x3691bc: ldr             x16, [x16, #0x918]
    // 0x3691c0: StoreField: r0->field_f = r16
    //     0x3691c0: stur            w16, [x0, #0xf]
    // 0x3691c4: ldur            x1, [fp, #-8]
    // 0x3691c8: StoreField: r0->field_13 = r1
    //     0x3691c8: stur            w1, [x0, #0x13]
    // 0x3691cc: str             x0, [SP]
    // 0x3691d0: r0 = _interpolate()
    //     0x3691d0: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x3691d4: r1 = <List<Object>>
    //     0x3691d4: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x3691d8: stur            x0, [fp, #-8]
    // 0x3691dc: r0 = ErrorSummary()
    //     0x3691dc: bl              #0x26a214  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x3691e0: mov             x1, x0
    // 0x3691e4: ldur            x2, [fp, #-8]
    // 0x3691e8: r3 = Instance_DiagnosticLevel
    //     0x3691e8: ldr             x3, [PP, #0x43f0]  ; [pp+0x43f0] Obj!DiagnosticLevel@5a0851
    // 0x3691ec: stur            x0, [fp, #-8]
    // 0x3691f0: r0 = _ErrorDiagnostic()
    //     0x3691f0: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x3691f4: r1 = Null
    //     0x3691f4: mov             x1, NULL
    // 0x3691f8: r2 = 2
    //     0x3691f8: movz            x2, #0x2
    // 0x3691fc: r0 = AllocateArray()
    //     0x3691fc: bl              #0x53a544  ; AllocateArrayStub
    // 0x369200: mov             x2, x0
    // 0x369204: ldur            x0, [fp, #-8]
    // 0x369208: stur            x2, [fp, #-0x10]
    // 0x36920c: StoreField: r2->field_f = r0
    //     0x36920c: stur            w0, [x2, #0xf]
    // 0x369210: r1 = <DiagnosticsNode>
    //     0x369210: ldr             x1, [PP, #0x53c8]  ; [pp+0x53c8] TypeArguments: <DiagnosticsNode>
    // 0x369214: r0 = AllocateGrowableArray()
    //     0x369214: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x369218: mov             x1, x0
    // 0x36921c: ldur            x0, [fp, #-0x10]
    // 0x369220: stur            x1, [fp, #-8]
    // 0x369224: StoreField: r1->field_f = r0
    //     0x369224: stur            w0, [x1, #0xf]
    // 0x369228: r0 = 2
    //     0x369228: movz            x0, #0x2
    // 0x36922c: StoreField: r1->field_b = r0
    //     0x36922c: stur            w0, [x1, #0xb]
    // 0x369230: r0 = FlutterError()
    //     0x369230: bl              #0x26a208  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x369234: mov             x1, x0
    // 0x369238: ldur            x0, [fp, #-8]
    // 0x36923c: StoreField: r1->field_b = r0
    //     0x36923c: stur            w0, [x1, #0xb]
    // 0x369240: mov             x0, x1
    // 0x369244: r0 = Throw()
    //     0x369244: bl              #0x538808  ; ThrowStub
    // 0x369248: brk             #0
    // 0x36924c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36924c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x369250: b               #0x36915c
  }
}

// class id: 3124, size: 0x14, field offset: 0x14
enum UndoDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x456558, size: 0x64
    // 0x456558: EnterFrame
    //     0x456558: stp             fp, lr, [SP, #-0x10]!
    //     0x45655c: mov             fp, SP
    // 0x456560: AllocStack(0x10)
    //     0x456560: sub             SP, SP, #0x10
    // 0x456564: SetupParameters(UndoDirection this /* r1 => r0, fp-0x8 */)
    //     0x456564: mov             x0, x1
    //     0x456568: stur            x1, [fp, #-8]
    // 0x45656c: CheckStackOverflow
    //     0x45656c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x456570: cmp             SP, x16
    //     0x456574: b.ls            #0x4565b4
    // 0x456578: r1 = Null
    //     0x456578: mov             x1, NULL
    // 0x45657c: r2 = 4
    //     0x45657c: movz            x2, #0x4
    // 0x456580: r0 = AllocateArray()
    //     0x456580: bl              #0x53a544  ; AllocateArrayStub
    // 0x456584: r16 = "UndoDirection."
    //     0x456584: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ed8] "UndoDirection."
    //     0x456588: ldr             x16, [x16, #0xed8]
    // 0x45658c: StoreField: r0->field_f = r16
    //     0x45658c: stur            w16, [x0, #0xf]
    // 0x456590: ldur            x1, [fp, #-8]
    // 0x456594: LoadField: r2 = r1->field_f
    //     0x456594: ldur            w2, [x1, #0xf]
    // 0x456598: DecompressPointer r2
    //     0x456598: add             x2, x2, HEAP, lsl #32
    // 0x45659c: StoreField: r0->field_13 = r2
    //     0x45659c: stur            w2, [x0, #0x13]
    // 0x4565a0: str             x0, [SP]
    // 0x4565a4: r0 = _interpolate()
    //     0x4565a4: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x4565a8: LeaveFrame
    //     0x4565a8: mov             SP, fp
    //     0x4565ac: ldp             fp, lr, [SP], #0x10
    // 0x4565b0: ret
    //     0x4565b0: ret             
    // 0x4565b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4565b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4565b8: b               #0x456578
  }
}
