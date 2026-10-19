// lib: , url: package:flutter/src/gestures/pointer_signal_resolver.dart

// class id: 1048721, size: 0x8
class :: {
}

// class id: 1025, size: 0x10, field offset: 0x8
class PointerSignalResolver extends Object {

  _ register(/* No info */) {
    // ** addr: 0x3a7b50, size: 0x80
    // 0x3a7b50: EnterFrame
    //     0x3a7b50: stp             fp, lr, [SP, #-0x10]!
    //     0x3a7b54: mov             fp, SP
    // 0x3a7b58: mov             x0, x2
    // 0x3a7b5c: mov             x2, x1
    // 0x3a7b60: mov             x1, x3
    // 0x3a7b64: LoadField: r3 = r2->field_7
    //     0x3a7b64: ldur            w3, [x2, #7]
    // 0x3a7b68: DecompressPointer r3
    //     0x3a7b68: add             x3, x3, HEAP, lsl #32
    // 0x3a7b6c: cmp             w3, NULL
    // 0x3a7b70: b.eq            #0x3a7b84
    // 0x3a7b74: r0 = Null
    //     0x3a7b74: mov             x0, NULL
    // 0x3a7b78: LeaveFrame
    //     0x3a7b78: mov             SP, fp
    //     0x3a7b7c: ldp             fp, lr, [SP], #0x10
    // 0x3a7b80: ret
    //     0x3a7b80: ret             
    // 0x3a7b84: StoreField: r2->field_b = r0
    //     0x3a7b84: stur            w0, [x2, #0xb]
    //     0x3a7b88: ldurb           w16, [x2, #-1]
    //     0x3a7b8c: ldurb           w17, [x0, #-1]
    //     0x3a7b90: and             x16, x17, x16, lsr #2
    //     0x3a7b94: tst             x16, HEAP, lsr #32
    //     0x3a7b98: b.eq            #0x3a7ba0
    //     0x3a7b9c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3a7ba0: mov             x0, x1
    // 0x3a7ba4: StoreField: r2->field_7 = r0
    //     0x3a7ba4: stur            w0, [x2, #7]
    //     0x3a7ba8: ldurb           w16, [x2, #-1]
    //     0x3a7bac: ldurb           w17, [x0, #-1]
    //     0x3a7bb0: and             x16, x17, x16, lsr #2
    //     0x3a7bb4: tst             x16, HEAP, lsr #32
    //     0x3a7bb8: b.eq            #0x3a7bc0
    //     0x3a7bbc: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3a7bc0: r0 = Null
    //     0x3a7bc0: mov             x0, NULL
    // 0x3a7bc4: LeaveFrame
    //     0x3a7bc4: mov             SP, fp
    //     0x3a7bc8: ldp             fp, lr, [SP], #0x10
    // 0x3a7bcc: ret
    //     0x3a7bcc: ret             
  }
  _ resolve(/* No info */) {
    // ** addr: 0x452580, size: 0x104
    // 0x452580: EnterFrame
    //     0x452580: stp             fp, lr, [SP, #-0x10]!
    //     0x452584: mov             fp, SP
    // 0x452588: AllocStack(0x88)
    //     0x452588: sub             SP, SP, #0x88
    // 0x45258c: SetupParameters(PointerSignalResolver this /* r1 => r2, fp-0x70 */, dynamic _ /* r2 => r1 */)
    //     0x45258c: stur            x1, [fp, #-0x70]
    //     0x452590: mov             x16, x2
    //     0x452594: mov             x2, x1
    //     0x452598: mov             x1, x16
    // 0x45259c: CheckStackOverflow
    //     0x45259c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4525a0: cmp             SP, x16
    //     0x4525a4: b.ls            #0x452678
    // 0x4525a8: LoadField: r3 = r2->field_7
    //     0x4525a8: ldur            w3, [x2, #7]
    // 0x4525ac: DecompressPointer r3
    //     0x4525ac: add             x3, x3, HEAP, lsl #32
    // 0x4525b0: stur            x3, [fp, #-0x68]
    // 0x4525b4: cmp             w3, NULL
    // 0x4525b8: b.ne            #0x4525e0
    // 0x4525bc: r0 = LoadClassIdInstr(r1)
    //     0x4525bc: ldur            x0, [x1, #-1]
    //     0x4525c0: ubfx            x0, x0, #0xc, #0x14
    // 0x4525c4: r0 = GDT[cid_x0 + -0xa33]()
    //     0x4525c4: sub             lr, x0, #0xa33
    //     0x4525c8: ldr             lr, [x21, lr, lsl #3]
    //     0x4525cc: blr             lr
    // 0x4525d0: r0 = Null
    //     0x4525d0: mov             x0, NULL
    // 0x4525d4: LeaveFrame
    //     0x4525d4: mov             SP, fp
    //     0x4525d8: ldp             fp, lr, [SP], #0x10
    // 0x4525dc: ret
    //     0x4525dc: ret             
    // 0x4525e0: LoadField: r0 = r2->field_b
    //     0x4525e0: ldur            w0, [x2, #0xb]
    // 0x4525e4: DecompressPointer r0
    //     0x4525e4: add             x0, x0, HEAP, lsl #32
    // 0x4525e8: cmp             w0, NULL
    // 0x4525ec: b.eq            #0x452680
    // 0x4525f0: stp             x0, x3, [SP]
    // 0x4525f4: mov             x0, x3
    // 0x4525f8: ClosureCall
    //     0x4525f8: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x4525fc: ldur            x2, [x0, #0x1f]
    //     0x452600: blr             x2
    // 0x452604: b               #0x45265c
    // 0x452608: sub             SP, fp, #0x88
    // 0x45260c: mov             x2, x0
    // 0x452610: stur            x0, [fp, #-0x68]
    // 0x452614: mov             x0, x1
    // 0x452618: stur            x1, [fp, #-0x78]
    // 0x45261c: r1 = <List<Object>>
    //     0x45261c: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x452620: r0 = ErrorDescription()
    //     0x452620: bl              #0x24ba9c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x452624: mov             x1, x0
    // 0x452628: r2 = "while resolving a PointerSignalEvent"
    //     0x452628: add             x2, PP, #0xa, lsl #12  ; [pp+0xa700] "while resolving a PointerSignalEvent"
    //     0x45262c: ldr             x2, [x2, #0x700]
    // 0x452630: r3 = Instance_DiagnosticLevel
    //     0x452630: ldr             x3, [PP, #0x2208]  ; [pp+0x2208] Obj!DiagnosticLevel@5a0831
    // 0x452634: r0 = _ErrorDiagnostic()
    //     0x452634: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x452638: r0 = FlutterErrorDetails()
    //     0x452638: bl              #0x24bd98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x45263c: mov             x1, x0
    // 0x452640: ldur            x0, [fp, #-0x68]
    // 0x452644: StoreField: r1->field_7 = r0
    //     0x452644: stur            w0, [x1, #7]
    // 0x452648: ldur            x0, [fp, #-0x78]
    // 0x45264c: StoreField: r1->field_b = r0
    //     0x45264c: stur            w0, [x1, #0xb]
    // 0x452650: r0 = false
    //     0x452650: add             x0, NULL, #0x30  ; false
    // 0x452654: StoreField: r1->field_f = r0
    //     0x452654: stur            w0, [x1, #0xf]
    // 0x452658: r0 = reportError()
    //     0x452658: bl              #0x24b96c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x45265c: ldur            x1, [fp, #-0x70]
    // 0x452660: StoreField: r1->field_7 = rNULL
    //     0x452660: stur            NULL, [x1, #7]
    // 0x452664: StoreField: r1->field_b = rNULL
    //     0x452664: stur            NULL, [x1, #0xb]
    // 0x452668: r0 = Null
    //     0x452668: mov             x0, NULL
    // 0x45266c: LeaveFrame
    //     0x45266c: mov             SP, fp
    //     0x452670: ldp             fp, lr, [SP], #0x10
    // 0x452674: ret
    //     0x452674: ret             
    // 0x452678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x452678: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45267c: b               #0x4525a8
    // 0x452680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x452680: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
