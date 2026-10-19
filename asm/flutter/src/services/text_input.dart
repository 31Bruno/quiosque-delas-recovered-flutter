// lib: , url: package:flutter/src/services/text_input.dart

// class id: 1048963, size: 0x8
class :: {

  static _ _toTextPoint(/* No info */) {
    // ** addr: 0x2e46d0, size: 0x1a4
    // 0x2e46d0: EnterFrame
    //     0x2e46d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2e46d4: mov             fp, SP
    // 0x2e46d8: AllocStack(0x28)
    //     0x2e46d8: sub             SP, SP, #0x28
    // 0x2e46dc: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2e46dc: mov             x4, x1
    //     0x2e46e0: mov             x3, x2
    //     0x2e46e4: stur            x1, [fp, #-8]
    //     0x2e46e8: stur            x2, [fp, #-0x10]
    // 0x2e46ec: CheckStackOverflow
    //     0x2e46ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e46f0: cmp             SP, x16
    //     0x2e46f4: b.ls            #0x2e486c
    // 0x2e46f8: r16 = Instance_FloatingCursorDragState
    //     0x2e46f8: ldr             x16, [PP, #0x6980]  ; [pp+0x6980] Obj!FloatingCursorDragState@59ec51
    // 0x2e46fc: cmp             w4, w16
    // 0x2e4700: b.ne            #0x2e4840
    // 0x2e4704: r0 = LoadClassIdInstr(r3)
    //     0x2e4704: ldur            x0, [x3, #-1]
    //     0x2e4708: ubfx            x0, x0, #0xc, #0x14
    // 0x2e470c: mov             x1, x3
    // 0x2e4710: r2 = "X"
    //     0x2e4710: add             x2, PP, #8, lsl #12  ; [pp+0x8b70] "X"
    //     0x2e4714: ldr             x2, [x2, #0xb70]
    // 0x2e4718: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2e4718: sub             lr, x0, #1, lsl #12
    //     0x2e471c: ldr             lr, [x21, lr, lsl #3]
    //     0x2e4720: blr             lr
    // 0x2e4724: mov             x3, x0
    // 0x2e4728: r2 = Null
    //     0x2e4728: mov             x2, NULL
    // 0x2e472c: r1 = Null
    //     0x2e472c: mov             x1, NULL
    // 0x2e4730: stur            x3, [fp, #-0x18]
    // 0x2e4734: branchIfSmi(r0, 0x2e475c)
    //     0x2e4734: tbz             w0, #0, #0x2e475c
    // 0x2e4738: r4 = LoadClassIdInstr(r0)
    //     0x2e4738: ldur            x4, [x0, #-1]
    //     0x2e473c: ubfx            x4, x4, #0xc, #0x14
    // 0x2e4740: sub             x4, x4, #0x3c
    // 0x2e4744: cmp             x4, #2
    // 0x2e4748: b.ls            #0x2e475c
    // 0x2e474c: r8 = num
    //     0x2e474c: ldr             x8, [PP, #0xa80]  ; [pp+0xa80] Type: num
    // 0x2e4750: r3 = Null
    //     0x2e4750: add             x3, PP, #8, lsl #12  ; [pp+0x8b78] Null
    //     0x2e4754: ldr             x3, [x3, #0xb78]
    // 0x2e4758: r0 = DefaultTypeTest()
    //     0x2e4758: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2e475c: ldur            x0, [fp, #-0x18]
    // 0x2e4760: r1 = 60
    //     0x2e4760: movz            x1, #0x3c
    // 0x2e4764: branchIfSmi(r0, 0x2e4770)
    //     0x2e4764: tbz             w0, #0, #0x2e4770
    // 0x2e4768: r1 = LoadClassIdInstr(r0)
    //     0x2e4768: ldur            x1, [x0, #-1]
    //     0x2e476c: ubfx            x1, x1, #0xc, #0x14
    // 0x2e4770: str             x0, [SP]
    // 0x2e4774: mov             x0, x1
    // 0x2e4778: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2e4778: sub             lr, x0, #1, lsl #12
    //     0x2e477c: ldr             lr, [x21, lr, lsl #3]
    //     0x2e4780: blr             lr
    // 0x2e4784: mov             x3, x0
    // 0x2e4788: ldur            x1, [fp, #-0x10]
    // 0x2e478c: stur            x3, [fp, #-0x18]
    // 0x2e4790: r0 = LoadClassIdInstr(r1)
    //     0x2e4790: ldur            x0, [x1, #-1]
    //     0x2e4794: ubfx            x0, x0, #0xc, #0x14
    // 0x2e4798: r2 = "Y"
    //     0x2e4798: add             x2, PP, #8, lsl #12  ; [pp+0x8b88] "Y"
    //     0x2e479c: ldr             x2, [x2, #0xb88]
    // 0x2e47a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2e47a0: sub             lr, x0, #1, lsl #12
    //     0x2e47a4: ldr             lr, [x21, lr, lsl #3]
    //     0x2e47a8: blr             lr
    // 0x2e47ac: mov             x3, x0
    // 0x2e47b0: r2 = Null
    //     0x2e47b0: mov             x2, NULL
    // 0x2e47b4: r1 = Null
    //     0x2e47b4: mov             x1, NULL
    // 0x2e47b8: stur            x3, [fp, #-0x10]
    // 0x2e47bc: branchIfSmi(r0, 0x2e47e4)
    //     0x2e47bc: tbz             w0, #0, #0x2e47e4
    // 0x2e47c0: r4 = LoadClassIdInstr(r0)
    //     0x2e47c0: ldur            x4, [x0, #-1]
    //     0x2e47c4: ubfx            x4, x4, #0xc, #0x14
    // 0x2e47c8: sub             x4, x4, #0x3c
    // 0x2e47cc: cmp             x4, #2
    // 0x2e47d0: b.ls            #0x2e47e4
    // 0x2e47d4: r8 = num
    //     0x2e47d4: ldr             x8, [PP, #0xa80]  ; [pp+0xa80] Type: num
    // 0x2e47d8: r3 = Null
    //     0x2e47d8: add             x3, PP, #8, lsl #12  ; [pp+0x8b90] Null
    //     0x2e47dc: ldr             x3, [x3, #0xb90]
    // 0x2e47e0: r0 = DefaultTypeTest()
    //     0x2e47e0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2e47e4: ldur            x0, [fp, #-0x10]
    // 0x2e47e8: r1 = 60
    //     0x2e47e8: movz            x1, #0x3c
    // 0x2e47ec: branchIfSmi(r0, 0x2e47f8)
    //     0x2e47ec: tbz             w0, #0, #0x2e47f8
    // 0x2e47f0: r1 = LoadClassIdInstr(r0)
    //     0x2e47f0: ldur            x1, [x0, #-1]
    //     0x2e47f4: ubfx            x1, x1, #0xc, #0x14
    // 0x2e47f8: str             x0, [SP]
    // 0x2e47fc: mov             x0, x1
    // 0x2e4800: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2e4800: sub             lr, x0, #1, lsl #12
    //     0x2e4804: ldr             lr, [x21, lr, lsl #3]
    //     0x2e4808: blr             lr
    // 0x2e480c: mov             x1, x0
    // 0x2e4810: ldur            x0, [fp, #-0x18]
    // 0x2e4814: stur            x1, [fp, #-0x10]
    // 0x2e4818: LoadField: d0 = r0->field_7
    //     0x2e4818: ldur            d0, [x0, #7]
    // 0x2e481c: stur            d0, [fp, #-0x20]
    // 0x2e4820: r0 = Offset()
    //     0x2e4820: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2e4824: ldur            d0, [fp, #-0x20]
    // 0x2e4828: StoreField: r0->field_7 = d0
    //     0x2e4828: stur            d0, [x0, #7]
    // 0x2e482c: ldur            x1, [fp, #-0x10]
    // 0x2e4830: LoadField: d0 = r1->field_7
    //     0x2e4830: ldur            d0, [x1, #7]
    // 0x2e4834: StoreField: r0->field_f = d0
    //     0x2e4834: stur            d0, [x0, #0xf]
    // 0x2e4838: mov             x1, x0
    // 0x2e483c: b               #0x2e4844
    // 0x2e4840: r1 = Instance_Offset
    //     0x2e4840: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x2e4844: ldur            x0, [fp, #-8]
    // 0x2e4848: stur            x1, [fp, #-0x10]
    // 0x2e484c: r0 = RawFloatingCursorPoint()
    //     0x2e484c: bl              #0x2e4874  ; AllocateRawFloatingCursorPointStub -> RawFloatingCursorPoint (size=0x14)
    // 0x2e4850: ldur            x1, [fp, #-0x10]
    // 0x2e4854: StoreField: r0->field_7 = r1
    //     0x2e4854: stur            w1, [x0, #7]
    // 0x2e4858: ldur            x1, [fp, #-8]
    // 0x2e485c: StoreField: r0->field_f = r1
    //     0x2e485c: stur            w1, [x0, #0xf]
    // 0x2e4860: LeaveFrame
    //     0x2e4860: mov             SP, fp
    //     0x2e4864: ldp             fp, lr, [SP], #0x10
    // 0x2e4868: ret
    //     0x2e4868: ret             
    // 0x2e486c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e486c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e4870: b               #0x2e46f8
  }
  static _ _toTextCursorAction(/* No info */) {
    // ** addr: 0x2e4880, size: 0x130
    // 0x2e4880: EnterFrame
    //     0x2e4880: stp             fp, lr, [SP, #-0x10]!
    //     0x2e4884: mov             fp, SP
    // 0x2e4888: AllocStack(0x20)
    //     0x2e4888: sub             SP, SP, #0x20
    // 0x2e488c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x2e488c: stur            x1, [fp, #-8]
    // 0x2e4890: CheckStackOverflow
    //     0x2e4890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e4894: cmp             SP, x16
    //     0x2e4898: b.ls            #0x2e49a8
    // 0x2e489c: r16 = "FloatingCursorDragState.start"
    //     0x2e489c: add             x16, PP, #8, lsl #12  ; [pp+0x8ba0] "FloatingCursorDragState.start"
    //     0x2e48a0: ldr             x16, [x16, #0xba0]
    // 0x2e48a4: stp             x1, x16, [SP]
    // 0x2e48a8: r0 = ==()
    //     0x2e48a8: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x2e48ac: tbnz            w0, #4, #0x2e48bc
    // 0x2e48b0: r0 = Instance_FloatingCursorDragState
    //     0x2e48b0: add             x0, PP, #8, lsl #12  ; [pp+0x8ba8] Obj!FloatingCursorDragState@59ec71
    //     0x2e48b4: ldr             x0, [x0, #0xba8]
    // 0x2e48b8: b               #0x2e48f8
    // 0x2e48bc: r16 = "FloatingCursorDragState.update"
    //     0x2e48bc: add             x16, PP, #8, lsl #12  ; [pp+0x8bb0] "FloatingCursorDragState.update"
    //     0x2e48c0: ldr             x16, [x16, #0xbb0]
    // 0x2e48c4: ldur            lr, [fp, #-8]
    // 0x2e48c8: stp             lr, x16, [SP]
    // 0x2e48cc: r0 = ==()
    //     0x2e48cc: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x2e48d0: tbnz            w0, #4, #0x2e48dc
    // 0x2e48d4: r0 = Instance_FloatingCursorDragState
    //     0x2e48d4: ldr             x0, [PP, #0x6980]  ; [pp+0x6980] Obj!FloatingCursorDragState@59ec51
    // 0x2e48d8: b               #0x2e48f8
    // 0x2e48dc: r16 = "FloatingCursorDragState.end"
    //     0x2e48dc: add             x16, PP, #8, lsl #12  ; [pp+0x8bb8] "FloatingCursorDragState.end"
    //     0x2e48e0: ldr             x16, [x16, #0xbb8]
    // 0x2e48e4: ldur            lr, [fp, #-8]
    // 0x2e48e8: stp             lr, x16, [SP]
    // 0x2e48ec: r0 = ==()
    //     0x2e48ec: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x2e48f0: tbnz            w0, #4, #0x2e4904
    // 0x2e48f4: r0 = Instance_FloatingCursorDragState
    //     0x2e48f4: ldr             x0, [PP, #0x6940]  ; [pp+0x6940] Obj!FloatingCursorDragState@59ec31
    // 0x2e48f8: LeaveFrame
    //     0x2e48f8: mov             SP, fp
    //     0x2e48fc: ldp             fp, lr, [SP], #0x10
    // 0x2e4900: ret
    //     0x2e4900: ret             
    // 0x2e4904: ldur            x0, [fp, #-8]
    // 0x2e4908: r1 = Null
    //     0x2e4908: mov             x1, NULL
    // 0x2e490c: r2 = 4
    //     0x2e490c: movz            x2, #0x4
    // 0x2e4910: r0 = AllocateArray()
    //     0x2e4910: bl              #0x53a544  ; AllocateArrayStub
    // 0x2e4914: r16 = "Unknown text cursor action: "
    //     0x2e4914: add             x16, PP, #8, lsl #12  ; [pp+0x8bc0] "Unknown text cursor action: "
    //     0x2e4918: ldr             x16, [x16, #0xbc0]
    // 0x2e491c: StoreField: r0->field_f = r16
    //     0x2e491c: stur            w16, [x0, #0xf]
    // 0x2e4920: ldur            x1, [fp, #-8]
    // 0x2e4924: StoreField: r0->field_13 = r1
    //     0x2e4924: stur            w1, [x0, #0x13]
    // 0x2e4928: str             x0, [SP]
    // 0x2e492c: r0 = _interpolate()
    //     0x2e492c: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x2e4930: r1 = <List<Object>>
    //     0x2e4930: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x2e4934: stur            x0, [fp, #-8]
    // 0x2e4938: r0 = ErrorSummary()
    //     0x2e4938: bl              #0x26a214  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x2e493c: mov             x1, x0
    // 0x2e4940: ldur            x2, [fp, #-8]
    // 0x2e4944: r3 = Instance_DiagnosticLevel
    //     0x2e4944: ldr             x3, [PP, #0x43f0]  ; [pp+0x43f0] Obj!DiagnosticLevel@5a0851
    // 0x2e4948: stur            x0, [fp, #-8]
    // 0x2e494c: r0 = _ErrorDiagnostic()
    //     0x2e494c: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x2e4950: r1 = Null
    //     0x2e4950: mov             x1, NULL
    // 0x2e4954: r2 = 2
    //     0x2e4954: movz            x2, #0x2
    // 0x2e4958: r0 = AllocateArray()
    //     0x2e4958: bl              #0x53a544  ; AllocateArrayStub
    // 0x2e495c: mov             x2, x0
    // 0x2e4960: ldur            x0, [fp, #-8]
    // 0x2e4964: stur            x2, [fp, #-0x10]
    // 0x2e4968: StoreField: r2->field_f = r0
    //     0x2e4968: stur            w0, [x2, #0xf]
    // 0x2e496c: r1 = <DiagnosticsNode>
    //     0x2e496c: ldr             x1, [PP, #0x53c8]  ; [pp+0x53c8] TypeArguments: <DiagnosticsNode>
    // 0x2e4970: r0 = AllocateGrowableArray()
    //     0x2e4970: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x2e4974: mov             x1, x0
    // 0x2e4978: ldur            x0, [fp, #-0x10]
    // 0x2e497c: stur            x1, [fp, #-8]
    // 0x2e4980: StoreField: r1->field_f = r0
    //     0x2e4980: stur            w0, [x1, #0xf]
    // 0x2e4984: r0 = 2
    //     0x2e4984: movz            x0, #0x2
    // 0x2e4988: StoreField: r1->field_b = r0
    //     0x2e4988: stur            w0, [x1, #0xb]
    // 0x2e498c: r0 = FlutterError()
    //     0x2e498c: bl              #0x26a208  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x2e4990: mov             x1, x0
    // 0x2e4994: ldur            x0, [fp, #-8]
    // 0x2e4998: StoreField: r1->field_b = r0
    //     0x2e4998: stur            w0, [x1, #0xb]
    // 0x2e499c: mov             x0, x1
    // 0x2e49a0: r0 = Throw()
    //     0x2e49a0: bl              #0x538808  ; ThrowStub
    // 0x2e49a4: brk             #0
    // 0x2e49a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e49a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e49ac: b               #0x2e489c
  }
  static _ _toTextInputAction(/* No info */) {
    // ** addr: 0x2e9e1c, size: 0x2a0
    // 0x2e9e1c: EnterFrame
    //     0x2e9e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x2e9e20: mov             fp, SP
    // 0x2e9e24: AllocStack(0x20)
    //     0x2e9e24: sub             SP, SP, #0x20
    // 0x2e9e28: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x2e9e28: stur            x1, [fp, #-8]
    // 0x2e9e2c: CheckStackOverflow
    //     0x2e9e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e9e30: cmp             SP, x16
    //     0x2e9e34: b.ls            #0x2ea0b4
    // 0x2e9e38: r16 = "TextInputAction.none"
    //     0x2e9e38: add             x16, PP, #8, lsl #12  ; [pp+0x8de8] "TextInputAction.none"
    //     0x2e9e3c: ldr             x16, [x16, #0xde8]
    // 0x2e9e40: stp             x1, x16, [SP]
    // 0x2e9e44: r0 = ==()
    //     0x2e9e44: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x2e9e48: tbnz            w0, #4, #0x2e9e58
    // 0x2e9e4c: r0 = Instance_TextInputAction
    //     0x2e9e4c: add             x0, PP, #8, lsl #12  ; [pp+0x8df0] Obj!TextInputAction@59edf1
    //     0x2e9e50: ldr             x0, [x0, #0xdf0]
    // 0x2e9e54: b               #0x2ea004
    // 0x2e9e58: r16 = "TextInputAction.unspecified"
    //     0x2e9e58: add             x16, PP, #8, lsl #12  ; [pp+0x8df8] "TextInputAction.unspecified"
    //     0x2e9e5c: ldr             x16, [x16, #0xdf8]
    // 0x2e9e60: ldur            lr, [fp, #-8]
    // 0x2e9e64: stp             lr, x16, [SP]
    // 0x2e9e68: r0 = ==()
    //     0x2e9e68: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x2e9e6c: tbnz            w0, #4, #0x2e9e7c
    // 0x2e9e70: r0 = Instance_TextInputAction
    //     0x2e9e70: add             x0, PP, #8, lsl #12  ; [pp+0x8e00] Obj!TextInputAction@59edd1
    //     0x2e9e74: ldr             x0, [x0, #0xe00]
    // 0x2e9e78: b               #0x2ea004
    // 0x2e9e7c: r16 = "TextInputAction.go"
    //     0x2e9e7c: add             x16, PP, #8, lsl #12  ; [pp+0x8e08] "TextInputAction.go"
    //     0x2e9e80: ldr             x16, [x16, #0xe08]
    // 0x2e9e84: ldur            lr, [fp, #-8]
    // 0x2e9e88: stp             lr, x16, [SP]
    // 0x2e9e8c: r0 = ==()
    //     0x2e9e8c: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x2e9e90: tbnz            w0, #4, #0x2e9ea0
    // 0x2e9e94: r0 = Instance_TextInputAction
    //     0x2e9e94: add             x0, PP, #8, lsl #12  ; [pp+0x8e10] Obj!TextInputAction@59edb1
    //     0x2e9e98: ldr             x0, [x0, #0xe10]
    // 0x2e9e9c: b               #0x2ea004
    // 0x2e9ea0: r16 = "TextInputAction.search"
    //     0x2e9ea0: add             x16, PP, #8, lsl #12  ; [pp+0x8e18] "TextInputAction.search"
    //     0x2e9ea4: ldr             x16, [x16, #0xe18]
    // 0x2e9ea8: ldur            lr, [fp, #-8]
    // 0x2e9eac: stp             lr, x16, [SP]
    // 0x2e9eb0: r0 = ==()
    //     0x2e9eb0: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x2e9eb4: tbnz            w0, #4, #0x2e9ec4
    // 0x2e9eb8: r0 = Instance_TextInputAction
    //     0x2e9eb8: add             x0, PP, #8, lsl #12  ; [pp+0x8e20] Obj!TextInputAction@59ed91
    //     0x2e9ebc: ldr             x0, [x0, #0xe20]
    // 0x2e9ec0: b               #0x2ea004
    // 0x2e9ec4: r16 = "TextInputAction.send"
    //     0x2e9ec4: add             x16, PP, #8, lsl #12  ; [pp+0x8e28] "TextInputAction.send"
    //     0x2e9ec8: ldr             x16, [x16, #0xe28]
    // 0x2e9ecc: ldur            lr, [fp, #-8]
    // 0x2e9ed0: stp             lr, x16, [SP]
    // 0x2e9ed4: r0 = ==()
    //     0x2e9ed4: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x2e9ed8: tbnz            w0, #4, #0x2e9ee8
    // 0x2e9edc: r0 = Instance_TextInputAction
    //     0x2e9edc: add             x0, PP, #8, lsl #12  ; [pp+0x8e30] Obj!TextInputAction@59ed71
    //     0x2e9ee0: ldr             x0, [x0, #0xe30]
    // 0x2e9ee4: b               #0x2ea004
    // 0x2e9ee8: r16 = "TextInputAction.next"
    //     0x2e9ee8: add             x16, PP, #8, lsl #12  ; [pp+0x8e38] "TextInputAction.next"
    //     0x2e9eec: ldr             x16, [x16, #0xe38]
    // 0x2e9ef0: ldur            lr, [fp, #-8]
    // 0x2e9ef4: stp             lr, x16, [SP]
    // 0x2e9ef8: r0 = ==()
    //     0x2e9ef8: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x2e9efc: tbnz            w0, #4, #0x2e9f0c
    // 0x2e9f00: r0 = Instance_TextInputAction
    //     0x2e9f00: add             x0, PP, #8, lsl #12  ; [pp+0x8e40] Obj!TextInputAction@59ed51
    //     0x2e9f04: ldr             x0, [x0, #0xe40]
    // 0x2e9f08: b               #0x2ea004
    // 0x2e9f0c: r16 = "TextInputAction.previous"
    //     0x2e9f0c: add             x16, PP, #8, lsl #12  ; [pp+0x8e48] "TextInputAction.previous"
    //     0x2e9f10: ldr             x16, [x16, #0xe48]
    // 0x2e9f14: ldur            lr, [fp, #-8]
    // 0x2e9f18: stp             lr, x16, [SP]
    // 0x2e9f1c: r0 = ==()
    //     0x2e9f1c: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x2e9f20: tbnz            w0, #4, #0x2e9f30
    // 0x2e9f24: r0 = Instance_TextInputAction
    //     0x2e9f24: add             x0, PP, #8, lsl #12  ; [pp+0x8e50] Obj!TextInputAction@59ed31
    //     0x2e9f28: ldr             x0, [x0, #0xe50]
    // 0x2e9f2c: b               #0x2ea004
    // 0x2e9f30: r16 = "TextInputAction.continueAction"
    //     0x2e9f30: add             x16, PP, #8, lsl #12  ; [pp+0x8e58] "TextInputAction.continueAction"
    //     0x2e9f34: ldr             x16, [x16, #0xe58]
    // 0x2e9f38: ldur            lr, [fp, #-8]
    // 0x2e9f3c: stp             lr, x16, [SP]
    // 0x2e9f40: r0 = ==()
    //     0x2e9f40: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x2e9f44: tbnz            w0, #4, #0x2e9f54
    // 0x2e9f48: r0 = Instance_TextInputAction
    //     0x2e9f48: add             x0, PP, #8, lsl #12  ; [pp+0x8e60] Obj!TextInputAction@59ed11
    //     0x2e9f4c: ldr             x0, [x0, #0xe60]
    // 0x2e9f50: b               #0x2ea004
    // 0x2e9f54: r16 = "TextInputAction.join"
    //     0x2e9f54: add             x16, PP, #8, lsl #12  ; [pp+0x8e68] "TextInputAction.join"
    //     0x2e9f58: ldr             x16, [x16, #0xe68]
    // 0x2e9f5c: ldur            lr, [fp, #-8]
    // 0x2e9f60: stp             lr, x16, [SP]
    // 0x2e9f64: r0 = ==()
    //     0x2e9f64: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x2e9f68: tbnz            w0, #4, #0x2e9f78
    // 0x2e9f6c: r0 = Instance_TextInputAction
    //     0x2e9f6c: add             x0, PP, #8, lsl #12  ; [pp+0x8e70] Obj!TextInputAction@59ecf1
    //     0x2e9f70: ldr             x0, [x0, #0xe70]
    // 0x2e9f74: b               #0x2ea004
    // 0x2e9f78: r16 = "TextInputAction.route"
    //     0x2e9f78: add             x16, PP, #8, lsl #12  ; [pp+0x8e78] "TextInputAction.route"
    //     0x2e9f7c: ldr             x16, [x16, #0xe78]
    // 0x2e9f80: ldur            lr, [fp, #-8]
    // 0x2e9f84: stp             lr, x16, [SP]
    // 0x2e9f88: r0 = ==()
    //     0x2e9f88: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x2e9f8c: tbnz            w0, #4, #0x2e9f9c
    // 0x2e9f90: r0 = Instance_TextInputAction
    //     0x2e9f90: add             x0, PP, #8, lsl #12  ; [pp+0x8e80] Obj!TextInputAction@59ecd1
    //     0x2e9f94: ldr             x0, [x0, #0xe80]
    // 0x2e9f98: b               #0x2ea004
    // 0x2e9f9c: r16 = "TextInputAction.emergencyCall"
    //     0x2e9f9c: add             x16, PP, #8, lsl #12  ; [pp+0x8e88] "TextInputAction.emergencyCall"
    //     0x2e9fa0: ldr             x16, [x16, #0xe88]
    // 0x2e9fa4: ldur            lr, [fp, #-8]
    // 0x2e9fa8: stp             lr, x16, [SP]
    // 0x2e9fac: r0 = ==()
    //     0x2e9fac: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x2e9fb0: tbnz            w0, #4, #0x2e9fc0
    // 0x2e9fb4: r0 = Instance_TextInputAction
    //     0x2e9fb4: add             x0, PP, #8, lsl #12  ; [pp+0x8e90] Obj!TextInputAction@59ecb1
    //     0x2e9fb8: ldr             x0, [x0, #0xe90]
    // 0x2e9fbc: b               #0x2ea004
    // 0x2e9fc0: r16 = "TextInputAction.done"
    //     0x2e9fc0: add             x16, PP, #8, lsl #12  ; [pp+0x8e98] "TextInputAction.done"
    //     0x2e9fc4: ldr             x16, [x16, #0xe98]
    // 0x2e9fc8: ldur            lr, [fp, #-8]
    // 0x2e9fcc: stp             lr, x16, [SP]
    // 0x2e9fd0: r0 = ==()
    //     0x2e9fd0: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x2e9fd4: tbnz            w0, #4, #0x2e9fe4
    // 0x2e9fd8: r0 = Instance_TextInputAction
    //     0x2e9fd8: add             x0, PP, #8, lsl #12  ; [pp+0x8b00] Obj!TextInputAction@59ee31
    //     0x2e9fdc: ldr             x0, [x0, #0xb00]
    // 0x2e9fe0: b               #0x2ea004
    // 0x2e9fe4: r16 = "TextInputAction.newline"
    //     0x2e9fe4: add             x16, PP, #8, lsl #12  ; [pp+0x8ea0] "TextInputAction.newline"
    //     0x2e9fe8: ldr             x16, [x16, #0xea0]
    // 0x2e9fec: ldur            lr, [fp, #-8]
    // 0x2e9ff0: stp             lr, x16, [SP]
    // 0x2e9ff4: r0 = ==()
    //     0x2e9ff4: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x2e9ff8: tbnz            w0, #4, #0x2ea010
    // 0x2e9ffc: r0 = Instance_TextInputAction
    //     0x2e9ffc: add             x0, PP, #8, lsl #12  ; [pp+0x8af8] Obj!TextInputAction@59ee11
    //     0x2ea000: ldr             x0, [x0, #0xaf8]
    // 0x2ea004: LeaveFrame
    //     0x2ea004: mov             SP, fp
    //     0x2ea008: ldp             fp, lr, [SP], #0x10
    // 0x2ea00c: ret
    //     0x2ea00c: ret             
    // 0x2ea010: ldur            x0, [fp, #-8]
    // 0x2ea014: r1 = Null
    //     0x2ea014: mov             x1, NULL
    // 0x2ea018: r2 = 4
    //     0x2ea018: movz            x2, #0x4
    // 0x2ea01c: r0 = AllocateArray()
    //     0x2ea01c: bl              #0x53a544  ; AllocateArrayStub
    // 0x2ea020: r16 = "Unknown text input action: "
    //     0x2ea020: add             x16, PP, #8, lsl #12  ; [pp+0x8ea8] "Unknown text input action: "
    //     0x2ea024: ldr             x16, [x16, #0xea8]
    // 0x2ea028: StoreField: r0->field_f = r16
    //     0x2ea028: stur            w16, [x0, #0xf]
    // 0x2ea02c: ldur            x1, [fp, #-8]
    // 0x2ea030: StoreField: r0->field_13 = r1
    //     0x2ea030: stur            w1, [x0, #0x13]
    // 0x2ea034: str             x0, [SP]
    // 0x2ea038: r0 = _interpolate()
    //     0x2ea038: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x2ea03c: r1 = <List<Object>>
    //     0x2ea03c: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x2ea040: stur            x0, [fp, #-8]
    // 0x2ea044: r0 = ErrorSummary()
    //     0x2ea044: bl              #0x26a214  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x2c)
    // 0x2ea048: mov             x1, x0
    // 0x2ea04c: ldur            x2, [fp, #-8]
    // 0x2ea050: r3 = Instance_DiagnosticLevel
    //     0x2ea050: ldr             x3, [PP, #0x43f0]  ; [pp+0x43f0] Obj!DiagnosticLevel@5a0851
    // 0x2ea054: stur            x0, [fp, #-8]
    // 0x2ea058: r0 = _ErrorDiagnostic()
    //     0x2ea058: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x2ea05c: r1 = Null
    //     0x2ea05c: mov             x1, NULL
    // 0x2ea060: r2 = 2
    //     0x2ea060: movz            x2, #0x2
    // 0x2ea064: r0 = AllocateArray()
    //     0x2ea064: bl              #0x53a544  ; AllocateArrayStub
    // 0x2ea068: mov             x2, x0
    // 0x2ea06c: ldur            x0, [fp, #-8]
    // 0x2ea070: stur            x2, [fp, #-0x10]
    // 0x2ea074: StoreField: r2->field_f = r0
    //     0x2ea074: stur            w0, [x2, #0xf]
    // 0x2ea078: r1 = <DiagnosticsNode>
    //     0x2ea078: ldr             x1, [PP, #0x53c8]  ; [pp+0x53c8] TypeArguments: <DiagnosticsNode>
    // 0x2ea07c: r0 = AllocateGrowableArray()
    //     0x2ea07c: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x2ea080: mov             x1, x0
    // 0x2ea084: ldur            x0, [fp, #-0x10]
    // 0x2ea088: stur            x1, [fp, #-8]
    // 0x2ea08c: StoreField: r1->field_f = r0
    //     0x2ea08c: stur            w0, [x1, #0xf]
    // 0x2ea090: r0 = 2
    //     0x2ea090: movz            x0, #0x2
    // 0x2ea094: StoreField: r1->field_b = r0
    //     0x2ea094: stur            w0, [x1, #0xb]
    // 0x2ea098: r0 = FlutterError()
    //     0x2ea098: bl              #0x26a208  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0x2ea09c: mov             x1, x0
    // 0x2ea0a0: ldur            x0, [fp, #-8]
    // 0x2ea0a4: StoreField: r1->field_b = r0
    //     0x2ea0a4: stur            w0, [x1, #0xb]
    // 0x2ea0a8: mov             x0, x1
    // 0x2ea0ac: r0 = Throw()
    //     0x2ea0ac: bl              #0x538808  ; ThrowStub
    // 0x2ea0b0: brk             #0
    // 0x2ea0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ea0b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ea0b8: b               #0x2e9e38
  }
}

// class id: 419, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _SystemContextMenuController&Object&SystemContextMenuClient extends Object
     with SystemContextMenuClient {
}

// class id: 420, size: 0x1c, field offset: 0x8
class SystemContextMenuController extends _SystemContextMenuController&Object&SystemContextMenuClient {

  _ handleSystemHide(/* No info */) {
    // ** addr: 0x549724, size: 0xbc
    // 0x549724: EnterFrame
    //     0x549724: stp             fp, lr, [SP, #-0x10]!
    //     0x549728: mov             fp, SP
    // 0x54972c: AllocStack(0x8)
    //     0x54972c: sub             SP, SP, #8
    // 0x549730: CheckStackOverflow
    //     0x549730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x549734: cmp             SP, x16
    //     0x549738: b.ls            #0x5497d4
    // 0x54973c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x54973c: ldur            w0, [x1, #0x17]
    // 0x549740: DecompressPointer r0
    //     0x549740: add             x0, x0, HEAP, lsl #32
    // 0x549744: tbz             w0, #4, #0x5497c4
    // 0x549748: r0 = LoadStaticField(0x598)
    //     0x549748: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x54974c: ldr             x0, [x0, #0xb30]
    // 0x549750: cmp             w1, w0
    // 0x549754: b.ne            #0x5497c4
    // 0x549758: LoadField: r2 = r1->field_13
    //     0x549758: ldur            w2, [x1, #0x13]
    // 0x54975c: DecompressPointer r2
    //     0x54975c: add             x2, x2, HEAP, lsl #32
    // 0x549760: eor             x3, x2, #0x10
    // 0x549764: tbnz            w3, #4, #0x5497c4
    // 0x549768: cmp             w0, w1
    // 0x54976c: b.ne            #0x549780
    // 0x549770: r0 = Null
    //     0x549770: mov             x0, NULL
    // 0x549774: StoreStaticField(0x598, r0)
    //     0x549774: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x549778: str             x0, [x2, #0xb30]
    // 0x54977c: b               #0x549784
    // 0x549780: r0 = Null
    //     0x549780: mov             x0, NULL
    // 0x549784: r2 = true
    //     0x549784: add             x2, NULL, #0x20  ; true
    // 0x549788: StoreField: r1->field_13 = r2
    //     0x549788: stur            w2, [x1, #0x13]
    // 0x54978c: LoadField: r2 = r1->field_7
    //     0x54978c: ldur            w2, [x1, #7]
    // 0x549790: DecompressPointer r2
    //     0x549790: add             x2, x2, HEAP, lsl #32
    // 0x549794: cmp             w2, NULL
    // 0x549798: b.eq            #0x5497dc
    // 0x54979c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x54979c: ldur            w1, [x2, #0x17]
    // 0x5497a0: DecompressPointer r1
    //     0x5497a0: add             x1, x1, HEAP, lsl #32
    // 0x5497a4: r16 = true
    //     0x5497a4: add             x16, NULL, #0x20  ; true
    // 0x5497a8: str             x16, [SP]
    // 0x5497ac: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5497ac: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5497b0: r0 = hideToolbar()
    //     0x5497b0: bl              #0x2eb808  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::hideToolbar
    // 0x5497b4: r0 = Null
    //     0x5497b4: mov             x0, NULL
    // 0x5497b8: LeaveFrame
    //     0x5497b8: mov             SP, fp
    //     0x5497bc: ldp             fp, lr, [SP], #0x10
    // 0x5497c0: ret
    //     0x5497c0: ret             
    // 0x5497c4: r0 = Null
    //     0x5497c4: mov             x0, NULL
    // 0x5497c8: LeaveFrame
    //     0x5497c8: mov             SP, fp
    //     0x5497cc: ldp             fp, lr, [SP], #0x10
    // 0x5497d0: ret
    //     0x5497d0: ret             
    // 0x5497d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5497d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5497d8: b               #0x54973c
    // 0x5497dc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5497dc: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 421, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __PlatformTextInputControl&Object&TextInputControl extends Object
     with TextInputControl {
}

// class id: 422, size: 0x8, field offset: 0x8
class _PlatformTextInputControl extends __PlatformTextInputControl&Object&TextInputControl {

  static late final _PlatformTextInputControl instance; // offset: 0x5a0

  _ _configurationToJson(/* No info */) {
    // ** addr: 0x2ec2c0, size: 0xb4
    // 0x2ec2c0: EnterFrame
    //     0x2ec2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2ec2c4: mov             fp, SP
    // 0x2ec2c8: AllocStack(0x10)
    //     0x2ec2c8: sub             SP, SP, #0x10
    // 0x2ec2cc: SetupParameters(_PlatformTextInputControl this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x2ec2cc: mov             x0, x1
    //     0x2ec2d0: mov             x1, x2
    // 0x2ec2d4: CheckStackOverflow
    //     0x2ec2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ec2d8: cmp             SP, x16
    //     0x2ec2dc: b.ls            #0x2ec36c
    // 0x2ec2e0: r0 = toJson()
    //     0x2ec2e0: bl              #0x2ec508  ; [package:flutter/src/services/text_input.dart] TextInputConfiguration::toJson
    // 0x2ec2e4: stur            x0, [fp, #-8]
    // 0x2ec2e8: r0 = InitLateStaticField(0x594) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x2ec2e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2ec2ec: ldr             x0, [x0, #0xb28]
    //     0x2ec2f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2ec2f4: cmp             w0, w16
    //     0x2ec2f8: b.ne            #0x2ec304
    //     0x2ec2fc: ldr             x2, [PP, #0x4bf8]  ; [pp+0x4bf8] Field <TextInput._instance@75206165>: static late final (offset: 0x594)
    //     0x2ec300: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x2ec304: LoadField: r1 = r0->field_7
    //     0x2ec304: ldur            w1, [x0, #7]
    // 0x2ec308: DecompressPointer r1
    //     0x2ec308: add             x1, x1, HEAP, lsl #32
    // 0x2ec30c: stur            x1, [fp, #-0x10]
    // 0x2ec310: r0 = InitLateStaticField(0x5a0) // [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::instance
    //     0x2ec310: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2ec314: ldr             x0, [x0, #0xb40]
    //     0x2ec318: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2ec31c: cmp             w0, w16
    //     0x2ec320: b.ne            #0x2ec32c
    //     0x2ec324: ldr             x2, [PP, #0x63b8]  ; [pp+0x63b8] Field <_PlatformTextInputControl@75206165.instance>: static late final (offset: 0x5a0)
    //     0x2ec328: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x2ec32c: mov             x1, x0
    // 0x2ec330: ldur            x0, [fp, #-0x10]
    // 0x2ec334: cmp             w0, w1
    // 0x2ec338: b.eq            #0x2ec35c
    // 0x2ec33c: r1 = Instance_TextInputType
    //     0x2ec33c: add             x1, PP, #9, lsl #12  ; [pp+0x90c8] Obj!TextInputType@58af31
    //     0x2ec340: ldr             x1, [x1, #0xc8]
    // 0x2ec344: r0 = toJson()
    //     0x2ec344: bl              #0x2ec374  ; [package:flutter/src/services/text_input.dart] TextInputType::toJson
    // 0x2ec348: ldur            x1, [fp, #-8]
    // 0x2ec34c: mov             x3, x0
    // 0x2ec350: r2 = "inputType"
    //     0x2ec350: add             x2, PP, #9, lsl #12  ; [pp+0x90d0] "inputType"
    //     0x2ec354: ldr             x2, [x2, #0xd0]
    // 0x2ec358: r0 = []=()
    //     0x2ec358: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2ec35c: ldur            x0, [fp, #-8]
    // 0x2ec360: LeaveFrame
    //     0x2ec360: mov             SP, fp
    //     0x2ec364: ldp             fp, lr, [SP], #0x10
    // 0x2ec368: ret
    //     0x2ec368: ret             
    // 0x2ec36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ec36c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ec370: b               #0x2ec2e0
  }
  static _PlatformTextInputControl instance() {
    // ** addr: 0x2ee294, size: 0x18
    // 0x2ee294: EnterFrame
    //     0x2ee294: stp             fp, lr, [SP, #-0x10]!
    //     0x2ee298: mov             fp, SP
    // 0x2ee29c: r0 = _PlatformTextInputControl()
    //     0x2ee29c: bl              #0x2ee2ac  ; Allocate_PlatformTextInputControlStub -> _PlatformTextInputControl (size=0x8)
    // 0x2ee2a0: LeaveFrame
    //     0x2ee2a0: mov             SP, fp
    //     0x2ee2a4: ldp             fp, lr, [SP], #0x10
    // 0x2ee2a8: ret
    //     0x2ee2a8: ret             
  }
  get _ _channel(/* No info */) {
    // ** addr: 0x2f0dbc, size: 0x68
    // 0x2f0dbc: EnterFrame
    //     0x2f0dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x2f0dc0: mov             fp, SP
    // 0x2f0dc4: CheckStackOverflow
    //     0x2f0dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f0dc8: cmp             SP, x16
    //     0x2f0dcc: b.ls            #0x2f0e10
    // 0x2f0dd0: r0 = InitLateStaticField(0x594) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x2f0dd0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2f0dd4: ldr             x0, [x0, #0xb28]
    //     0x2f0dd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2f0ddc: cmp             w0, w16
    //     0x2f0de0: b.ne            #0x2f0dec
    //     0x2f0de4: ldr             x2, [PP, #0x4bf8]  ; [pp+0x4bf8] Field <TextInput._instance@75206165>: static late final (offset: 0x594)
    //     0x2f0de8: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x2f0dec: LoadField: r1 = r0->field_f
    //     0x2f0dec: ldur            w1, [x0, #0xf]
    // 0x2f0df0: DecompressPointer r1
    //     0x2f0df0: add             x1, x1, HEAP, lsl #32
    // 0x2f0df4: r16 = Sentinel
    //     0x2f0df4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2f0df8: cmp             w1, w16
    // 0x2f0dfc: b.eq            #0x2f0e18
    // 0x2f0e00: r0 = Instance_OptionalMethodChannel
    //     0x2f0e00: ldr             x0, [PP, #0x63d0]  ; [pp+0x63d0] Obj!OptionalMethodChannel@58b1b1
    // 0x2f0e04: LeaveFrame
    //     0x2f0e04: mov             SP, fp
    //     0x2f0e08: ldp             fp, lr, [SP], #0x10
    // 0x2f0e0c: ret
    //     0x2f0e0c: ret             
    // 0x2f0e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f0e10: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f0e14: b               #0x2f0dd0
    // 0x2f0e18: r9 = _channel
    //     0x2f0e18: add             x9, PP, #8, lsl #12  ; [pp+0x89e8] Field <TextInput._channel@75206165>: late (offset: 0x10)
    //     0x2f0e1c: ldr             x9, [x9, #0x9e8]
    // 0x2f0e20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2f0e20: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setStyle(/* No info */) {
    // ** addr: 0x2f1140, size: 0x15c
    // 0x2f1140: EnterFrame
    //     0x2f1140: stp             fp, lr, [SP, #-0x10]!
    //     0x2f1144: mov             fp, SP
    // 0x2f1148: AllocStack(0x38)
    //     0x2f1148: sub             SP, SP, #0x38
    // 0x2f114c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x2f114c: stur            x2, [fp, #-8]
    //     0x2f1150: stur            x3, [fp, #-0x10]
    //     0x2f1154: stur            x5, [fp, #-0x18]
    // 0x2f1158: CheckStackOverflow
    //     0x2f1158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f115c: cmp             SP, x16
    //     0x2f1160: b.ls            #0x2f1288
    // 0x2f1164: r0 = InitLateStaticField(0x594) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x2f1164: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2f1168: ldr             x0, [x0, #0xb28]
    //     0x2f116c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2f1170: cmp             w0, w16
    //     0x2f1174: b.ne            #0x2f1180
    //     0x2f1178: ldr             x2, [PP, #0x4bf8]  ; [pp+0x4bf8] Field <TextInput._instance@75206165>: static late final (offset: 0x594)
    //     0x2f117c: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x2f1180: LoadField: r1 = r0->field_f
    //     0x2f1180: ldur            w1, [x0, #0xf]
    // 0x2f1184: DecompressPointer r1
    //     0x2f1184: add             x1, x1, HEAP, lsl #32
    // 0x2f1188: r16 = Sentinel
    //     0x2f1188: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2f118c: cmp             w1, w16
    // 0x2f1190: b.eq            #0x2f1290
    // 0x2f1194: r1 = Null
    //     0x2f1194: mov             x1, NULL
    // 0x2f1198: r2 = 20
    //     0x2f1198: movz            x2, #0x14
    // 0x2f119c: r0 = AllocateArray()
    //     0x2f119c: bl              #0x53a544  ; AllocateArrayStub
    // 0x2f11a0: mov             x2, x0
    // 0x2f11a4: r16 = "fontFamily"
    //     0x2f11a4: ldr             x16, [PP, #0x5128]  ; [pp+0x5128] "fontFamily"
    // 0x2f11a8: StoreField: r2->field_f = r16
    //     0x2f11a8: stur            w16, [x2, #0xf]
    // 0x2f11ac: ldur            x0, [fp, #-8]
    // 0x2f11b0: StoreField: r2->field_13 = r0
    //     0x2f11b0: stur            w0, [x2, #0x13]
    // 0x2f11b4: r16 = "fontSize"
    //     0x2f11b4: ldr             x16, [PP, #0x5130]  ; [pp+0x5130] "fontSize"
    // 0x2f11b8: ArrayStore: r2[0] = r16  ; List_4
    //     0x2f11b8: stur            w16, [x2, #0x17]
    // 0x2f11bc: ldur            x0, [fp, #-0x10]
    // 0x2f11c0: StoreField: r2->field_1b = r0
    //     0x2f11c0: stur            w0, [x2, #0x1b]
    // 0x2f11c4: r16 = "fontWeightIndex"
    //     0x2f11c4: add             x16, PP, #8, lsl #12  ; [pp+0x8a18] "fontWeightIndex"
    //     0x2f11c8: ldr             x16, [x16, #0xa18]
    // 0x2f11cc: StoreField: r2->field_1f = r16
    //     0x2f11cc: stur            w16, [x2, #0x1f]
    // 0x2f11d0: ldur            x0, [fp, #-0x18]
    // 0x2f11d4: cmp             w0, NULL
    // 0x2f11d8: b.ne            #0x2f11e4
    // 0x2f11dc: r0 = Null
    //     0x2f11dc: mov             x0, NULL
    // 0x2f11e0: b               #0x2f11fc
    // 0x2f11e4: LoadField: r3 = r0->field_7
    //     0x2f11e4: ldur            x3, [x0, #7]
    // 0x2f11e8: r0 = BoxInt64Instr(r3)
    //     0x2f11e8: sbfiz           x0, x3, #1, #0x1f
    //     0x2f11ec: cmp             x3, x0, asr #1
    //     0x2f11f0: b.eq            #0x2f11fc
    //     0x2f11f4: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2f11f8: stur            x3, [x0, #7]
    // 0x2f11fc: mov             x1, x2
    // 0x2f1200: ArrayStore: r1[5] = r0  ; List_4
    //     0x2f1200: add             x25, x1, #0x23
    //     0x2f1204: str             w0, [x25]
    //     0x2f1208: tbz             w0, #0, #0x2f1224
    //     0x2f120c: ldurb           w16, [x1, #-1]
    //     0x2f1210: ldurb           w17, [x0, #-1]
    //     0x2f1214: and             x16, x17, x16, lsr #2
    //     0x2f1218: tst             x16, HEAP, lsr #32
    //     0x2f121c: b.eq            #0x2f1224
    //     0x2f1220: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2f1224: r16 = "textAlignIndex"
    //     0x2f1224: add             x16, PP, #8, lsl #12  ; [pp+0x8a20] "textAlignIndex"
    //     0x2f1228: ldr             x16, [x16, #0xa20]
    // 0x2f122c: StoreField: r2->field_27 = r16
    //     0x2f122c: stur            w16, [x2, #0x27]
    // 0x2f1230: r16 = 8
    //     0x2f1230: movz            x16, #0x8
    // 0x2f1234: StoreField: r2->field_2b = r16
    //     0x2f1234: stur            w16, [x2, #0x2b]
    // 0x2f1238: r16 = "textDirectionIndex"
    //     0x2f1238: add             x16, PP, #8, lsl #12  ; [pp+0x8a28] "textDirectionIndex"
    //     0x2f123c: ldr             x16, [x16, #0xa28]
    // 0x2f1240: StoreField: r2->field_2f = r16
    //     0x2f1240: stur            w16, [x2, #0x2f]
    // 0x2f1244: r16 = 2
    //     0x2f1244: movz            x16, #0x2
    // 0x2f1248: StoreField: r2->field_33 = r16
    //     0x2f1248: stur            w16, [x2, #0x33]
    // 0x2f124c: r16 = <String, dynamic>
    //     0x2f124c: ldr             x16, [PP, #0xc20]  ; [pp+0xc20] TypeArguments: <String, dynamic>
    // 0x2f1250: stp             x2, x16, [SP]
    // 0x2f1254: r0 = Map._fromLiteral()
    //     0x2f1254: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x2f1258: r16 = <void?>
    //     0x2f1258: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x2f125c: r30 = Instance_OptionalMethodChannel
    //     0x2f125c: ldr             lr, [PP, #0x63d0]  ; [pp+0x63d0] Obj!OptionalMethodChannel@58b1b1
    // 0x2f1260: stp             lr, x16, [SP, #0x10]
    // 0x2f1264: r16 = "TextInput.setStyle"
    //     0x2f1264: add             x16, PP, #8, lsl #12  ; [pp+0x8a30] "TextInput.setStyle"
    //     0x2f1268: ldr             x16, [x16, #0xa30]
    // 0x2f126c: stp             x0, x16, [SP]
    // 0x2f1270: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x2f1270: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x2f1274: r0 = invokeMethod()
    //     0x2f1274: bl              #0x24eb80  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x2f1278: r0 = Null
    //     0x2f1278: mov             x0, NULL
    // 0x2f127c: LeaveFrame
    //     0x2f127c: mov             SP, fp
    //     0x2f1280: ldp             fp, lr, [SP], #0x10
    // 0x2f1284: ret
    //     0x2f1284: ret             
    // 0x2f1288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f1288: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f128c: b               #0x2f1164
    // 0x2f1290: r9 = _channel
    //     0x2f1290: add             x9, PP, #8, lsl #12  ; [pp+0x89e8] Field <TextInput._channel@75206165>: late (offset: 0x10)
    //     0x2f1294: ldr             x9, [x9, #0x9e8]
    // 0x2f1298: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2f1298: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ setCaretRect(/* No info */) {
    // ** addr: 0x2f17a0, size: 0x218
    // 0x2f17a0: EnterFrame
    //     0x2f17a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f17a4: mov             fp, SP
    // 0x2f17a8: AllocStack(0x28)
    //     0x2f17a8: sub             SP, SP, #0x28
    // 0x2f17ac: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x2f17ac: stur            x2, [fp, #-8]
    // 0x2f17b0: CheckStackOverflow
    //     0x2f17b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f17b4: cmp             SP, x16
    //     0x2f17b8: b.ls            #0x2f192c
    // 0x2f17bc: r0 = InitLateStaticField(0x594) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x2f17bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2f17c0: ldr             x0, [x0, #0xb28]
    //     0x2f17c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2f17c8: cmp             w0, w16
    //     0x2f17cc: b.ne            #0x2f17d8
    //     0x2f17d0: ldr             x2, [PP, #0x4bf8]  ; [pp+0x4bf8] Field <TextInput._instance@75206165>: static late final (offset: 0x594)
    //     0x2f17d4: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x2f17d8: LoadField: r1 = r0->field_f
    //     0x2f17d8: ldur            w1, [x0, #0xf]
    // 0x2f17dc: DecompressPointer r1
    //     0x2f17dc: add             x1, x1, HEAP, lsl #32
    // 0x2f17e0: r16 = Sentinel
    //     0x2f17e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2f17e4: cmp             w1, w16
    // 0x2f17e8: b.eq            #0x2f1934
    // 0x2f17ec: r1 = Null
    //     0x2f17ec: mov             x1, NULL
    // 0x2f17f0: r2 = 16
    //     0x2f17f0: movz            x2, #0x10
    // 0x2f17f4: r0 = AllocateArray()
    //     0x2f17f4: bl              #0x53a544  ; AllocateArrayStub
    // 0x2f17f8: r16 = "width"
    //     0x2f17f8: add             x16, PP, #8, lsl #12  ; [pp+0x8a70] "width"
    //     0x2f17fc: ldr             x16, [x16, #0xa70]
    // 0x2f1800: StoreField: r0->field_f = r16
    //     0x2f1800: stur            w16, [x0, #0xf]
    // 0x2f1804: ldur            x1, [fp, #-8]
    // 0x2f1808: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x2f1808: ldur            d0, [x1, #0x17]
    // 0x2f180c: LoadField: d1 = r1->field_7
    //     0x2f180c: ldur            d1, [x1, #7]
    // 0x2f1810: fsub            d2, d0, d1
    // 0x2f1814: r2 = inline_Allocate_Double()
    //     0x2f1814: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x2f1818: add             x2, x2, #0x10
    //     0x2f181c: cmp             x3, x2
    //     0x2f1820: b.ls            #0x2f1940
    //     0x2f1824: str             x2, [THR, #0x50]  ; THR::top
    //     0x2f1828: sub             x2, x2, #0xf
    //     0x2f182c: movz            x3, #0xe15c
    //     0x2f1830: movk            x3, #0x3, lsl #16
    //     0x2f1834: stur            x3, [x2, #-1]
    // 0x2f1838: StoreField: r2->field_7 = d2
    //     0x2f1838: stur            d2, [x2, #7]
    // 0x2f183c: StoreField: r0->field_13 = r2
    //     0x2f183c: stur            w2, [x0, #0x13]
    // 0x2f1840: r16 = "height"
    //     0x2f1840: ldr             x16, [PP, #0x50c0]  ; [pp+0x50c0] "height"
    // 0x2f1844: ArrayStore: r0[0] = r16  ; List_4
    //     0x2f1844: stur            w16, [x0, #0x17]
    // 0x2f1848: LoadField: d0 = r1->field_1f
    //     0x2f1848: ldur            d0, [x1, #0x1f]
    // 0x2f184c: LoadField: d2 = r1->field_f
    //     0x2f184c: ldur            d2, [x1, #0xf]
    // 0x2f1850: fsub            d3, d0, d2
    // 0x2f1854: r1 = inline_Allocate_Double()
    //     0x2f1854: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2f1858: add             x1, x1, #0x10
    //     0x2f185c: cmp             x2, x1
    //     0x2f1860: b.ls            #0x2f195c
    //     0x2f1864: str             x1, [THR, #0x50]  ; THR::top
    //     0x2f1868: sub             x1, x1, #0xf
    //     0x2f186c: movz            x2, #0xe15c
    //     0x2f1870: movk            x2, #0x3, lsl #16
    //     0x2f1874: stur            x2, [x1, #-1]
    // 0x2f1878: StoreField: r1->field_7 = d3
    //     0x2f1878: stur            d3, [x1, #7]
    // 0x2f187c: StoreField: r0->field_1b = r1
    //     0x2f187c: stur            w1, [x0, #0x1b]
    // 0x2f1880: r16 = "x"
    //     0x2f1880: add             x16, PP, #8, lsl #12  ; [pp+0x8a78] "x"
    //     0x2f1884: ldr             x16, [x16, #0xa78]
    // 0x2f1888: StoreField: r0->field_1f = r16
    //     0x2f1888: stur            w16, [x0, #0x1f]
    // 0x2f188c: r1 = inline_Allocate_Double()
    //     0x2f188c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2f1890: add             x1, x1, #0x10
    //     0x2f1894: cmp             x2, x1
    //     0x2f1898: b.ls            #0x2f1980
    //     0x2f189c: str             x1, [THR, #0x50]  ; THR::top
    //     0x2f18a0: sub             x1, x1, #0xf
    //     0x2f18a4: movz            x2, #0xe15c
    //     0x2f18a8: movk            x2, #0x3, lsl #16
    //     0x2f18ac: stur            x2, [x1, #-1]
    // 0x2f18b0: StoreField: r1->field_7 = d1
    //     0x2f18b0: stur            d1, [x1, #7]
    // 0x2f18b4: StoreField: r0->field_23 = r1
    //     0x2f18b4: stur            w1, [x0, #0x23]
    // 0x2f18b8: r16 = "y"
    //     0x2f18b8: add             x16, PP, #8, lsl #12  ; [pp+0x8a80] "y"
    //     0x2f18bc: ldr             x16, [x16, #0xa80]
    // 0x2f18c0: StoreField: r0->field_27 = r16
    //     0x2f18c0: stur            w16, [x0, #0x27]
    // 0x2f18c4: r1 = inline_Allocate_Double()
    //     0x2f18c4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2f18c8: add             x1, x1, #0x10
    //     0x2f18cc: cmp             x2, x1
    //     0x2f18d0: b.ls            #0x2f199c
    //     0x2f18d4: str             x1, [THR, #0x50]  ; THR::top
    //     0x2f18d8: sub             x1, x1, #0xf
    //     0x2f18dc: movz            x2, #0xe15c
    //     0x2f18e0: movk            x2, #0x3, lsl #16
    //     0x2f18e4: stur            x2, [x1, #-1]
    // 0x2f18e8: StoreField: r1->field_7 = d2
    //     0x2f18e8: stur            d2, [x1, #7]
    // 0x2f18ec: StoreField: r0->field_2b = r1
    //     0x2f18ec: stur            w1, [x0, #0x2b]
    // 0x2f18f0: r16 = <String, dynamic>
    //     0x2f18f0: ldr             x16, [PP, #0xc20]  ; [pp+0xc20] TypeArguments: <String, dynamic>
    // 0x2f18f4: stp             x0, x16, [SP]
    // 0x2f18f8: r0 = Map._fromLiteral()
    //     0x2f18f8: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x2f18fc: r16 = <void?>
    //     0x2f18fc: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x2f1900: r30 = Instance_OptionalMethodChannel
    //     0x2f1900: ldr             lr, [PP, #0x63d0]  ; [pp+0x63d0] Obj!OptionalMethodChannel@58b1b1
    // 0x2f1904: stp             lr, x16, [SP, #0x10]
    // 0x2f1908: r16 = "TextInput.setCaretRect"
    //     0x2f1908: add             x16, PP, #8, lsl #12  ; [pp+0x8a88] "TextInput.setCaretRect"
    //     0x2f190c: ldr             x16, [x16, #0xa88]
    // 0x2f1910: stp             x0, x16, [SP]
    // 0x2f1914: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x2f1914: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x2f1918: r0 = invokeMethod()
    //     0x2f1918: bl              #0x24eb80  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x2f191c: r0 = Null
    //     0x2f191c: mov             x0, NULL
    // 0x2f1920: LeaveFrame
    //     0x2f1920: mov             SP, fp
    //     0x2f1924: ldp             fp, lr, [SP], #0x10
    // 0x2f1928: ret
    //     0x2f1928: ret             
    // 0x2f192c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f192c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f1930: b               #0x2f17bc
    // 0x2f1934: r9 = _channel
    //     0x2f1934: add             x9, PP, #8, lsl #12  ; [pp+0x89e8] Field <TextInput._channel@75206165>: late (offset: 0x10)
    //     0x2f1938: ldr             x9, [x9, #0x9e8]
    // 0x2f193c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2f193c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2f1940: stp             q1, q2, [SP, #-0x20]!
    // 0x2f1944: stp             x0, x1, [SP, #-0x10]!
    // 0x2f1948: r0 = AllocateDouble()
    //     0x2f1948: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2f194c: mov             x2, x0
    // 0x2f1950: ldp             x0, x1, [SP], #0x10
    // 0x2f1954: ldp             q1, q2, [SP], #0x20
    // 0x2f1958: b               #0x2f1838
    // 0x2f195c: stp             q2, q3, [SP, #-0x20]!
    // 0x2f1960: SaveReg d1
    //     0x2f1960: str             q1, [SP, #-0x10]!
    // 0x2f1964: SaveReg r0
    //     0x2f1964: str             x0, [SP, #-8]!
    // 0x2f1968: r0 = AllocateDouble()
    //     0x2f1968: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2f196c: mov             x1, x0
    // 0x2f1970: RestoreReg r0
    //     0x2f1970: ldr             x0, [SP], #8
    // 0x2f1974: RestoreReg d1
    //     0x2f1974: ldr             q1, [SP], #0x10
    // 0x2f1978: ldp             q2, q3, [SP], #0x20
    // 0x2f197c: b               #0x2f1878
    // 0x2f1980: stp             q1, q2, [SP, #-0x20]!
    // 0x2f1984: SaveReg r0
    //     0x2f1984: str             x0, [SP, #-8]!
    // 0x2f1988: r0 = AllocateDouble()
    //     0x2f1988: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2f198c: mov             x1, x0
    // 0x2f1990: RestoreReg r0
    //     0x2f1990: ldr             x0, [SP], #8
    // 0x2f1994: ldp             q1, q2, [SP], #0x20
    // 0x2f1998: b               #0x2f18b0
    // 0x2f199c: SaveReg d2
    //     0x2f199c: str             q2, [SP, #-0x10]!
    // 0x2f19a0: SaveReg r0
    //     0x2f19a0: str             x0, [SP, #-8]!
    // 0x2f19a4: r0 = AllocateDouble()
    //     0x2f19a4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2f19a8: mov             x1, x0
    // 0x2f19ac: RestoreReg r0
    //     0x2f19ac: ldr             x0, [SP], #8
    // 0x2f19b0: RestoreReg d2
    //     0x2f19b0: ldr             q2, [SP], #0x10
    // 0x2f19b4: b               #0x2f18e8
  }
  _ setComposingRect(/* No info */) {
    // ** addr: 0x2f1cf0, size: 0x218
    // 0x2f1cf0: EnterFrame
    //     0x2f1cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f1cf4: mov             fp, SP
    // 0x2f1cf8: AllocStack(0x28)
    //     0x2f1cf8: sub             SP, SP, #0x28
    // 0x2f1cfc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x2f1cfc: stur            x2, [fp, #-8]
    // 0x2f1d00: CheckStackOverflow
    //     0x2f1d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f1d04: cmp             SP, x16
    //     0x2f1d08: b.ls            #0x2f1e7c
    // 0x2f1d0c: r0 = InitLateStaticField(0x594) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x2f1d0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2f1d10: ldr             x0, [x0, #0xb28]
    //     0x2f1d14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2f1d18: cmp             w0, w16
    //     0x2f1d1c: b.ne            #0x2f1d28
    //     0x2f1d20: ldr             x2, [PP, #0x4bf8]  ; [pp+0x4bf8] Field <TextInput._instance@75206165>: static late final (offset: 0x594)
    //     0x2f1d24: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x2f1d28: LoadField: r1 = r0->field_f
    //     0x2f1d28: ldur            w1, [x0, #0xf]
    // 0x2f1d2c: DecompressPointer r1
    //     0x2f1d2c: add             x1, x1, HEAP, lsl #32
    // 0x2f1d30: r16 = Sentinel
    //     0x2f1d30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2f1d34: cmp             w1, w16
    // 0x2f1d38: b.eq            #0x2f1e84
    // 0x2f1d3c: r1 = Null
    //     0x2f1d3c: mov             x1, NULL
    // 0x2f1d40: r2 = 16
    //     0x2f1d40: movz            x2, #0x10
    // 0x2f1d44: r0 = AllocateArray()
    //     0x2f1d44: bl              #0x53a544  ; AllocateArrayStub
    // 0x2f1d48: r16 = "width"
    //     0x2f1d48: add             x16, PP, #8, lsl #12  ; [pp+0x8a70] "width"
    //     0x2f1d4c: ldr             x16, [x16, #0xa70]
    // 0x2f1d50: StoreField: r0->field_f = r16
    //     0x2f1d50: stur            w16, [x0, #0xf]
    // 0x2f1d54: ldur            x1, [fp, #-8]
    // 0x2f1d58: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x2f1d58: ldur            d0, [x1, #0x17]
    // 0x2f1d5c: LoadField: d1 = r1->field_7
    //     0x2f1d5c: ldur            d1, [x1, #7]
    // 0x2f1d60: fsub            d2, d0, d1
    // 0x2f1d64: r2 = inline_Allocate_Double()
    //     0x2f1d64: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x2f1d68: add             x2, x2, #0x10
    //     0x2f1d6c: cmp             x3, x2
    //     0x2f1d70: b.ls            #0x2f1e90
    //     0x2f1d74: str             x2, [THR, #0x50]  ; THR::top
    //     0x2f1d78: sub             x2, x2, #0xf
    //     0x2f1d7c: movz            x3, #0xe15c
    //     0x2f1d80: movk            x3, #0x3, lsl #16
    //     0x2f1d84: stur            x3, [x2, #-1]
    // 0x2f1d88: StoreField: r2->field_7 = d2
    //     0x2f1d88: stur            d2, [x2, #7]
    // 0x2f1d8c: StoreField: r0->field_13 = r2
    //     0x2f1d8c: stur            w2, [x0, #0x13]
    // 0x2f1d90: r16 = "height"
    //     0x2f1d90: ldr             x16, [PP, #0x50c0]  ; [pp+0x50c0] "height"
    // 0x2f1d94: ArrayStore: r0[0] = r16  ; List_4
    //     0x2f1d94: stur            w16, [x0, #0x17]
    // 0x2f1d98: LoadField: d0 = r1->field_1f
    //     0x2f1d98: ldur            d0, [x1, #0x1f]
    // 0x2f1d9c: LoadField: d2 = r1->field_f
    //     0x2f1d9c: ldur            d2, [x1, #0xf]
    // 0x2f1da0: fsub            d3, d0, d2
    // 0x2f1da4: r1 = inline_Allocate_Double()
    //     0x2f1da4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2f1da8: add             x1, x1, #0x10
    //     0x2f1dac: cmp             x2, x1
    //     0x2f1db0: b.ls            #0x2f1eac
    //     0x2f1db4: str             x1, [THR, #0x50]  ; THR::top
    //     0x2f1db8: sub             x1, x1, #0xf
    //     0x2f1dbc: movz            x2, #0xe15c
    //     0x2f1dc0: movk            x2, #0x3, lsl #16
    //     0x2f1dc4: stur            x2, [x1, #-1]
    // 0x2f1dc8: StoreField: r1->field_7 = d3
    //     0x2f1dc8: stur            d3, [x1, #7]
    // 0x2f1dcc: StoreField: r0->field_1b = r1
    //     0x2f1dcc: stur            w1, [x0, #0x1b]
    // 0x2f1dd0: r16 = "x"
    //     0x2f1dd0: add             x16, PP, #8, lsl #12  ; [pp+0x8a78] "x"
    //     0x2f1dd4: ldr             x16, [x16, #0xa78]
    // 0x2f1dd8: StoreField: r0->field_1f = r16
    //     0x2f1dd8: stur            w16, [x0, #0x1f]
    // 0x2f1ddc: r1 = inline_Allocate_Double()
    //     0x2f1ddc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2f1de0: add             x1, x1, #0x10
    //     0x2f1de4: cmp             x2, x1
    //     0x2f1de8: b.ls            #0x2f1ed0
    //     0x2f1dec: str             x1, [THR, #0x50]  ; THR::top
    //     0x2f1df0: sub             x1, x1, #0xf
    //     0x2f1df4: movz            x2, #0xe15c
    //     0x2f1df8: movk            x2, #0x3, lsl #16
    //     0x2f1dfc: stur            x2, [x1, #-1]
    // 0x2f1e00: StoreField: r1->field_7 = d1
    //     0x2f1e00: stur            d1, [x1, #7]
    // 0x2f1e04: StoreField: r0->field_23 = r1
    //     0x2f1e04: stur            w1, [x0, #0x23]
    // 0x2f1e08: r16 = "y"
    //     0x2f1e08: add             x16, PP, #8, lsl #12  ; [pp+0x8a80] "y"
    //     0x2f1e0c: ldr             x16, [x16, #0xa80]
    // 0x2f1e10: StoreField: r0->field_27 = r16
    //     0x2f1e10: stur            w16, [x0, #0x27]
    // 0x2f1e14: r1 = inline_Allocate_Double()
    //     0x2f1e14: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2f1e18: add             x1, x1, #0x10
    //     0x2f1e1c: cmp             x2, x1
    //     0x2f1e20: b.ls            #0x2f1eec
    //     0x2f1e24: str             x1, [THR, #0x50]  ; THR::top
    //     0x2f1e28: sub             x1, x1, #0xf
    //     0x2f1e2c: movz            x2, #0xe15c
    //     0x2f1e30: movk            x2, #0x3, lsl #16
    //     0x2f1e34: stur            x2, [x1, #-1]
    // 0x2f1e38: StoreField: r1->field_7 = d2
    //     0x2f1e38: stur            d2, [x1, #7]
    // 0x2f1e3c: StoreField: r0->field_2b = r1
    //     0x2f1e3c: stur            w1, [x0, #0x2b]
    // 0x2f1e40: r16 = <String, dynamic>
    //     0x2f1e40: ldr             x16, [PP, #0xc20]  ; [pp+0xc20] TypeArguments: <String, dynamic>
    // 0x2f1e44: stp             x0, x16, [SP]
    // 0x2f1e48: r0 = Map._fromLiteral()
    //     0x2f1e48: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x2f1e4c: r16 = <void?>
    //     0x2f1e4c: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x2f1e50: r30 = Instance_OptionalMethodChannel
    //     0x2f1e50: ldr             lr, [PP, #0x63d0]  ; [pp+0x63d0] Obj!OptionalMethodChannel@58b1b1
    // 0x2f1e54: stp             lr, x16, [SP, #0x10]
    // 0x2f1e58: r16 = "TextInput.setMarkedTextRect"
    //     0x2f1e58: add             x16, PP, #8, lsl #12  ; [pp+0x8aa0] "TextInput.setMarkedTextRect"
    //     0x2f1e5c: ldr             x16, [x16, #0xaa0]
    // 0x2f1e60: stp             x0, x16, [SP]
    // 0x2f1e64: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x2f1e64: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x2f1e68: r0 = invokeMethod()
    //     0x2f1e68: bl              #0x24eb80  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x2f1e6c: r0 = Null
    //     0x2f1e6c: mov             x0, NULL
    // 0x2f1e70: LeaveFrame
    //     0x2f1e70: mov             SP, fp
    //     0x2f1e74: ldp             fp, lr, [SP], #0x10
    // 0x2f1e78: ret
    //     0x2f1e78: ret             
    // 0x2f1e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f1e7c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f1e80: b               #0x2f1d0c
    // 0x2f1e84: r9 = _channel
    //     0x2f1e84: add             x9, PP, #8, lsl #12  ; [pp+0x89e8] Field <TextInput._channel@75206165>: late (offset: 0x10)
    //     0x2f1e88: ldr             x9, [x9, #0x9e8]
    // 0x2f1e8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2f1e8c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2f1e90: stp             q1, q2, [SP, #-0x20]!
    // 0x2f1e94: stp             x0, x1, [SP, #-0x10]!
    // 0x2f1e98: r0 = AllocateDouble()
    //     0x2f1e98: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2f1e9c: mov             x2, x0
    // 0x2f1ea0: ldp             x0, x1, [SP], #0x10
    // 0x2f1ea4: ldp             q1, q2, [SP], #0x20
    // 0x2f1ea8: b               #0x2f1d88
    // 0x2f1eac: stp             q2, q3, [SP, #-0x20]!
    // 0x2f1eb0: SaveReg d1
    //     0x2f1eb0: str             q1, [SP, #-0x10]!
    // 0x2f1eb4: SaveReg r0
    //     0x2f1eb4: str             x0, [SP, #-8]!
    // 0x2f1eb8: r0 = AllocateDouble()
    //     0x2f1eb8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2f1ebc: mov             x1, x0
    // 0x2f1ec0: RestoreReg r0
    //     0x2f1ec0: ldr             x0, [SP], #8
    // 0x2f1ec4: RestoreReg d1
    //     0x2f1ec4: ldr             q1, [SP], #0x10
    // 0x2f1ec8: ldp             q2, q3, [SP], #0x20
    // 0x2f1ecc: b               #0x2f1dc8
    // 0x2f1ed0: stp             q1, q2, [SP, #-0x20]!
    // 0x2f1ed4: SaveReg r0
    //     0x2f1ed4: str             x0, [SP, #-8]!
    // 0x2f1ed8: r0 = AllocateDouble()
    //     0x2f1ed8: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2f1edc: mov             x1, x0
    // 0x2f1ee0: RestoreReg r0
    //     0x2f1ee0: ldr             x0, [SP], #8
    // 0x2f1ee4: ldp             q1, q2, [SP], #0x20
    // 0x2f1ee8: b               #0x2f1e00
    // 0x2f1eec: SaveReg d2
    //     0x2f1eec: str             q2, [SP, #-0x10]!
    // 0x2f1ef0: SaveReg r0
    //     0x2f1ef0: str             x0, [SP, #-8]!
    // 0x2f1ef4: r0 = AllocateDouble()
    //     0x2f1ef4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2f1ef8: mov             x1, x0
    // 0x2f1efc: RestoreReg r0
    //     0x2f1efc: ldr             x0, [SP], #8
    // 0x2f1f00: RestoreReg d2
    //     0x2f1f00: ldr             q2, [SP], #0x10
    // 0x2f1f04: b               #0x2f1e38
  }
}

// class id: 423, size: 0x8, field offset: 0x8
abstract class TextInputControl extends Object {
}

// class id: 424, size: 0x28, field offset: 0x8
class TextInput extends Object {

  static late final TextInput _instance; // offset: 0x594
  late TextInputConfiguration _currentConfiguration; // offset: 0x18
  late MethodChannel _channel; // offset: 0x10

  _ _setEditingState(/* No info */) {
    // ** addr: 0x2df850, size: 0x128
    // 0x2df850: EnterFrame
    //     0x2df850: stp             fp, lr, [SP, #-0x10]!
    //     0x2df854: mov             fp, SP
    // 0x2df858: AllocStack(0x38)
    //     0x2df858: sub             SP, SP, #0x38
    // 0x2df85c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x2df85c: mov             x0, x2
    //     0x2df860: stur            x2, [fp, #-8]
    // 0x2df864: CheckStackOverflow
    //     0x2df864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2df868: cmp             SP, x16
    //     0x2df86c: b.ls            #0x2df95c
    // 0x2df870: LoadField: r2 = r1->field_b
    //     0x2df870: ldur            w2, [x1, #0xb]
    // 0x2df874: DecompressPointer r2
    //     0x2df874: add             x2, x2, HEAP, lsl #32
    // 0x2df878: mov             x1, x2
    // 0x2df87c: r0 = iterator()
    //     0x2df87c: bl              #0x51683c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x2df880: stur            x0, [fp, #-0x18]
    // 0x2df884: LoadField: r2 = r0->field_7
    //     0x2df884: ldur            w2, [x0, #7]
    // 0x2df888: DecompressPointer r2
    //     0x2df888: add             x2, x2, HEAP, lsl #32
    // 0x2df88c: stur            x2, [fp, #-0x10]
    // 0x2df890: CheckStackOverflow
    //     0x2df890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2df894: cmp             SP, x16
    //     0x2df898: b.ls            #0x2df964
    // 0x2df89c: mov             x1, x0
    // 0x2df8a0: r0 = moveNext()
    //     0x2df8a0: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x2df8a4: tbnz            w0, #4, #0x2df94c
    // 0x2df8a8: ldur            x3, [fp, #-0x18]
    // 0x2df8ac: LoadField: r0 = r3->field_33
    //     0x2df8ac: ldur            w0, [x3, #0x33]
    // 0x2df8b0: DecompressPointer r0
    //     0x2df8b0: add             x0, x0, HEAP, lsl #32
    // 0x2df8b4: cmp             w0, NULL
    // 0x2df8b8: b.ne            #0x2df8e8
    // 0x2df8bc: ldur            x2, [fp, #-0x10]
    // 0x2df8c0: r1 = Null
    //     0x2df8c0: mov             x1, NULL
    // 0x2df8c4: cmp             w2, NULL
    // 0x2df8c8: b.eq            #0x2df8e8
    // 0x2df8cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2df8cc: ldur            w4, [x2, #0x17]
    // 0x2df8d0: DecompressPointer r4
    //     0x2df8d0: add             x4, x4, HEAP, lsl #32
    // 0x2df8d4: r8 = X0
    //     0x2df8d4: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x2df8d8: LoadField: r9 = r4->field_7
    //     0x2df8d8: ldur            x9, [x4, #7]
    // 0x2df8dc: r3 = Null
    //     0x2df8dc: add             x3, PP, #9, lsl #12  ; [pp+0x90a0] Null
    //     0x2df8e0: ldr             x3, [x3, #0xa0]
    // 0x2df8e4: blr             x9
    // 0x2df8e8: r0 = InitLateStaticField(0x594) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x2df8e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2df8ec: ldr             x0, [x0, #0xb28]
    //     0x2df8f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2df8f4: cmp             w0, w16
    //     0x2df8f8: b.ne            #0x2df904
    //     0x2df8fc: ldr             x2, [PP, #0x4bf8]  ; [pp+0x4bf8] Field <TextInput._instance@75206165>: static late final (offset: 0x594)
    //     0x2df900: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x2df904: LoadField: r1 = r0->field_f
    //     0x2df904: ldur            w1, [x0, #0xf]
    // 0x2df908: DecompressPointer r1
    //     0x2df908: add             x1, x1, HEAP, lsl #32
    // 0x2df90c: r16 = Sentinel
    //     0x2df90c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2df910: cmp             w1, w16
    // 0x2df914: b.eq            #0x2df96c
    // 0x2df918: ldur            x1, [fp, #-8]
    // 0x2df91c: r0 = toJSON()
    //     0x2df91c: bl              #0x2df998  ; [package:flutter/src/services/text_input.dart] TextEditingValue::toJSON
    // 0x2df920: r16 = <void?>
    //     0x2df920: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x2df924: r30 = Instance_OptionalMethodChannel
    //     0x2df924: ldr             lr, [PP, #0x63d0]  ; [pp+0x63d0] Obj!OptionalMethodChannel@58b1b1
    // 0x2df928: stp             lr, x16, [SP, #0x10]
    // 0x2df92c: r16 = "TextInput.setEditingState"
    //     0x2df92c: add             x16, PP, #9, lsl #12  ; [pp+0x9000] "TextInput.setEditingState"
    //     0x2df930: ldr             x16, [x16]
    // 0x2df934: stp             x0, x16, [SP]
    // 0x2df938: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x2df938: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x2df93c: r0 = invokeMethod()
    //     0x2df93c: bl              #0x24eb80  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x2df940: ldur            x0, [fp, #-0x18]
    // 0x2df944: ldur            x2, [fp, #-0x10]
    // 0x2df948: b               #0x2df890
    // 0x2df94c: r0 = Null
    //     0x2df94c: mov             x0, NULL
    // 0x2df950: LeaveFrame
    //     0x2df950: mov             SP, fp
    //     0x2df954: ldp             fp, lr, [SP], #0x10
    // 0x2df958: ret
    //     0x2df958: ret             
    // 0x2df95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2df95c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2df960: b               #0x2df870
    // 0x2df964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2df964: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2df968: b               #0x2df89c
    // 0x2df96c: r9 = _channel
    //     0x2df96c: add             x9, PP, #8, lsl #12  ; [pp+0x89e8] Field <TextInput._channel@75206165>: late (offset: 0x10)
    //     0x2df970: ldr             x9, [x9, #0x9e8]
    // 0x2df974: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2df974: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static TextInput _instance() {
    // ** addr: 0x2dfbd0, size: 0x40
    // 0x2dfbd0: EnterFrame
    //     0x2dfbd0: stp             fp, lr, [SP, #-0x10]!
    //     0x2dfbd4: mov             fp, SP
    // 0x2dfbd8: AllocStack(0x8)
    //     0x2dfbd8: sub             SP, SP, #8
    // 0x2dfbdc: CheckStackOverflow
    //     0x2dfbdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dfbe0: cmp             SP, x16
    //     0x2dfbe4: b.ls            #0x2dfc08
    // 0x2dfbe8: r0 = TextInput()
    //     0x2dfbe8: bl              #0x2ee2b8  ; AllocateTextInputStub -> TextInput (size=0x28)
    // 0x2dfbec: mov             x1, x0
    // 0x2dfbf0: stur            x0, [fp, #-8]
    // 0x2dfbf4: r0 = TextInput._()
    //     0x2dfbf4: bl              #0x2dfc10  ; [package:flutter/src/services/text_input.dart] TextInput::TextInput._
    // 0x2dfbf8: ldur            x0, [fp, #-8]
    // 0x2dfbfc: LeaveFrame
    //     0x2dfbfc: mov             SP, fp
    //     0x2dfc00: ldp             fp, lr, [SP], #0x10
    // 0x2dfc04: ret
    //     0x2dfc04: ret             
    // 0x2dfc08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dfc08: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dfc0c: b               #0x2dfbe8
  }
  _ TextInput._(/* No info */) {
    // ** addr: 0x2dfc10, size: 0x138
    // 0x2dfc10: EnterFrame
    //     0x2dfc10: stp             fp, lr, [SP, #-0x10]!
    //     0x2dfc14: mov             fp, SP
    // 0x2dfc18: AllocStack(0x28)
    //     0x2dfc18: sub             SP, SP, #0x28
    // 0x2dfc1c: r2 = Sentinel
    //     0x2dfc1c: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2dfc20: r0 = false
    //     0x2dfc20: add             x0, NULL, #0x30  ; false
    // 0x2dfc24: stur            x1, [fp, #-8]
    // 0x2dfc28: CheckStackOverflow
    //     0x2dfc28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dfc2c: cmp             SP, x16
    //     0x2dfc30: b.ls            #0x2dfd40
    // 0x2dfc34: StoreField: r1->field_f = r2
    //     0x2dfc34: stur            w2, [x1, #0xf]
    // 0x2dfc38: ArrayStore: r1[0] = r2  ; List_4
    //     0x2dfc38: stur            w2, [x1, #0x17]
    // 0x2dfc3c: StoreField: r1->field_1f = r0
    //     0x2dfc3c: stur            w0, [x1, #0x1f]
    // 0x2dfc40: StoreField: r1->field_23 = r0
    //     0x2dfc40: stur            w0, [x1, #0x23]
    // 0x2dfc44: r0 = InitLateStaticField(0x5a0) // [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::instance
    //     0x2dfc44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2dfc48: ldr             x0, [x0, #0xb40]
    //     0x2dfc4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2dfc50: cmp             w0, w16
    //     0x2dfc54: b.ne            #0x2dfc60
    //     0x2dfc58: ldr             x2, [PP, #0x63b8]  ; [pp+0x63b8] Field <_PlatformTextInputControl@75206165.instance>: static late final (offset: 0x5a0)
    //     0x2dfc5c: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x2dfc60: mov             x3, x0
    // 0x2dfc64: ldur            x2, [fp, #-8]
    // 0x2dfc68: stur            x3, [fp, #-0x10]
    // 0x2dfc6c: StoreField: r2->field_7 = r0
    //     0x2dfc6c: stur            w0, [x2, #7]
    //     0x2dfc70: ldurb           w16, [x2, #-1]
    //     0x2dfc74: ldurb           w17, [x0, #-1]
    //     0x2dfc78: and             x16, x17, x16, lsr #2
    //     0x2dfc7c: tst             x16, HEAP, lsr #32
    //     0x2dfc80: b.eq            #0x2dfc88
    //     0x2dfc84: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2dfc88: r1 = <TextInputControl>
    //     0x2dfc88: ldr             x1, [PP, #0x63c0]  ; [pp+0x63c0] TypeArguments: <TextInputControl>
    // 0x2dfc8c: r0 = _Set()
    //     0x2dfc8c: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x2dfc90: mov             x3, x0
    // 0x2dfc94: r0 = _Uint32List
    //     0x2dfc94: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x2dfc98: stur            x3, [fp, #-0x18]
    // 0x2dfc9c: StoreField: r3->field_1b = r0
    //     0x2dfc9c: stur            w0, [x3, #0x1b]
    // 0x2dfca0: StoreField: r3->field_b = rZR
    //     0x2dfca0: stur            wzr, [x3, #0xb]
    // 0x2dfca4: r0 = const []
    //     0x2dfca4: ldr             x0, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x2dfca8: StoreField: r3->field_f = r0
    //     0x2dfca8: stur            w0, [x3, #0xf]
    // 0x2dfcac: StoreField: r3->field_13 = rZR
    //     0x2dfcac: stur            wzr, [x3, #0x13]
    // 0x2dfcb0: ArrayStore: r3[0] = rZR  ; List_4
    //     0x2dfcb0: stur            wzr, [x3, #0x17]
    // 0x2dfcb4: mov             x1, x3
    // 0x2dfcb8: ldur            x2, [fp, #-0x10]
    // 0x2dfcbc: r0 = add()
    //     0x2dfcbc: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2dfcc0: ldur            x0, [fp, #-0x18]
    // 0x2dfcc4: ldur            x2, [fp, #-8]
    // 0x2dfcc8: StoreField: r2->field_b = r0
    //     0x2dfcc8: stur            w0, [x2, #0xb]
    //     0x2dfccc: ldurb           w16, [x2, #-1]
    //     0x2dfcd0: ldurb           w17, [x0, #-1]
    //     0x2dfcd4: and             x16, x17, x16, lsr #2
    //     0x2dfcd8: tst             x16, HEAP, lsr #32
    //     0x2dfcdc: b.eq            #0x2dfce4
    //     0x2dfce0: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2dfce4: r16 = <String, ScribbleClient>
    //     0x2dfce4: ldr             x16, [PP, #0x63c8]  ; [pp+0x63c8] TypeArguments: <String, ScribbleClient>
    // 0x2dfce8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2dfcec: stp             lr, x16, [SP]
    // 0x2dfcf0: r0 = Map._fromLiteral()
    //     0x2dfcf0: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x2dfcf4: ldur            x2, [fp, #-8]
    // 0x2dfcf8: StoreField: r2->field_1b = r0
    //     0x2dfcf8: stur            w0, [x2, #0x1b]
    //     0x2dfcfc: ldurb           w16, [x2, #-1]
    //     0x2dfd00: ldurb           w17, [x0, #-1]
    //     0x2dfd04: and             x16, x17, x16, lsr #2
    //     0x2dfd08: tst             x16, HEAP, lsr #32
    //     0x2dfd0c: b.eq            #0x2dfd14
    //     0x2dfd10: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2dfd14: r0 = Instance_OptionalMethodChannel
    //     0x2dfd14: ldr             x0, [PP, #0x63d0]  ; [pp+0x63d0] Obj!OptionalMethodChannel@58b1b1
    // 0x2dfd18: StoreField: r2->field_f = r0
    //     0x2dfd18: stur            w0, [x2, #0xf]
    // 0x2dfd1c: r1 = Function '_loudlyHandleTextInputInvocation@75206165':.
    //     0x2dfd1c: ldr             x1, [PP, #0x63d8]  ; [pp+0x63d8] AnonymousClosure: (0x2e06e8), in [package:flutter/src/services/text_input.dart] TextInput::_loudlyHandleTextInputInvocation (0x2e0724)
    // 0x2dfd20: r0 = AllocateClosure()
    //     0x2dfd20: bl              #0x539878  ; AllocateClosureStub
    // 0x2dfd24: mov             x2, x0
    // 0x2dfd28: r1 = Instance_OptionalMethodChannel
    //     0x2dfd28: ldr             x1, [PP, #0x63d0]  ; [pp+0x63d0] Obj!OptionalMethodChannel@58b1b1
    // 0x2dfd2c: r0 = setMethodCallHandler()
    //     0x2dfd2c: bl              #0x2dfd48  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x2dfd30: r0 = Null
    //     0x2dfd30: mov             x0, NULL
    // 0x2dfd34: LeaveFrame
    //     0x2dfd34: mov             SP, fp
    //     0x2dfd38: ldp             fp, lr, [SP], #0x10
    // 0x2dfd3c: ret
    //     0x2dfd3c: ret             
    // 0x2dfd40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dfd40: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dfd44: b               #0x2dfc34
  }
  [closure] Future<dynamic> _loudlyHandleTextInputInvocation(dynamic, MethodCall) {
    // ** addr: 0x2e06e8, size: 0x3c
    // 0x2e06e8: EnterFrame
    //     0x2e06e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2e06ec: mov             fp, SP
    // 0x2e06f0: ldr             x0, [fp, #0x18]
    // 0x2e06f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2e06f4: ldur            w1, [x0, #0x17]
    // 0x2e06f8: DecompressPointer r1
    //     0x2e06f8: add             x1, x1, HEAP, lsl #32
    // 0x2e06fc: CheckStackOverflow
    //     0x2e06fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e0700: cmp             SP, x16
    //     0x2e0704: b.ls            #0x2e071c
    // 0x2e0708: ldr             x2, [fp, #0x10]
    // 0x2e070c: r0 = _loudlyHandleTextInputInvocation()
    //     0x2e070c: bl              #0x2e0724  ; [package:flutter/src/services/text_input.dart] TextInput::_loudlyHandleTextInputInvocation
    // 0x2e0710: LeaveFrame
    //     0x2e0710: mov             SP, fp
    //     0x2e0714: ldp             fp, lr, [SP], #0x10
    // 0x2e0718: ret
    //     0x2e0718: ret             
    // 0x2e071c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e071c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e0720: b               #0x2e0708
  }
  _ _loudlyHandleTextInputInvocation(/* No info */) async {
    // ** addr: 0x2e0724, size: 0x10c
    // 0x2e0724: EnterFrame
    //     0x2e0724: stp             fp, lr, [SP, #-0x10]!
    //     0x2e0728: mov             fp, SP
    // 0x2e072c: AllocStack(0x98)
    //     0x2e072c: sub             SP, SP, #0x98
    // 0x2e0730: SetupParameters(TextInput this /* r1 => r1, fp-0x80 */, dynamic _ /* r2 => r2, fp-0x88 */)
    //     0x2e0730: stur            NULL, [fp, #-8]
    //     0x2e0734: stur            x1, [fp, #-0x80]
    //     0x2e0738: stur            x2, [fp, #-0x88]
    // 0x2e073c: CheckStackOverflow
    //     0x2e073c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e0740: cmp             SP, x16
    //     0x2e0744: b.ls            #0x2e0828
    // 0x2e0748: r1 = 1
    //     0x2e0748: movz            x1, #0x1
    // 0x2e074c: r0 = AllocateContext()
    //     0x2e074c: bl              #0x5394b4  ; AllocateContextStub
    // 0x2e0750: mov             x1, x0
    // 0x2e0754: ldur            x0, [fp, #-0x88]
    // 0x2e0758: stur            x1, [fp, #-0x90]
    // 0x2e075c: StoreField: r1->field_f = r0
    //     0x2e075c: stur            w0, [x1, #0xf]
    // 0x2e0760: InitAsync() -> Future
    //     0x2e0760: mov             x0, NULL
    //     0x2e0764: bl              #0x28a1b4  ; InitAsyncStub
    // 0x2e0768: ldur            x0, [fp, #-0x90]
    // 0x2e076c: LoadField: r2 = r0->field_f
    //     0x2e076c: ldur            w2, [x0, #0xf]
    // 0x2e0770: DecompressPointer r2
    //     0x2e0770: add             x2, x2, HEAP, lsl #32
    // 0x2e0774: ldur            x1, [fp, #-0x80]
    // 0x2e0778: r0 = _handleTextInputInvocation()
    //     0x2e0778: bl              #0x2e0830  ; [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation
    // 0x2e077c: mov             x1, x0
    // 0x2e0780: stur            x1, [fp, #-0x88]
    // 0x2e0784: r0 = Await()
    //     0x2e0784: bl              #0x289c14  ; AwaitStub
    // 0x2e0788: r0 = ReturnAsync()
    //     0x2e0788: b               #0x22a710  ; ReturnAsyncStub
    // 0x2e078c: sub             SP, fp, #0x98
    // 0x2e0790: ldur            x3, [fp, #-0x90]
    // 0x2e0794: mov             x4, x0
    // 0x2e0798: stur            x0, [fp, #-0x80]
    // 0x2e079c: mov             x0, x1
    // 0x2e07a0: stur            x1, [fp, #-0x88]
    // 0x2e07a4: r1 = Null
    //     0x2e07a4: mov             x1, NULL
    // 0x2e07a8: r2 = 4
    //     0x2e07a8: movz            x2, #0x4
    // 0x2e07ac: r0 = AllocateArray()
    //     0x2e07ac: bl              #0x53a544  ; AllocateArrayStub
    // 0x2e07b0: r16 = "during method call "
    //     0x2e07b0: ldr             x16, [PP, #0x63e0]  ; [pp+0x63e0] "during method call "
    // 0x2e07b4: StoreField: r0->field_f = r16
    //     0x2e07b4: stur            w16, [x0, #0xf]
    // 0x2e07b8: ldur            x1, [fp, #-0x90]
    // 0x2e07bc: LoadField: r2 = r1->field_f
    //     0x2e07bc: ldur            w2, [x1, #0xf]
    // 0x2e07c0: DecompressPointer r2
    //     0x2e07c0: add             x2, x2, HEAP, lsl #32
    // 0x2e07c4: LoadField: r1 = r2->field_7
    //     0x2e07c4: ldur            w1, [x2, #7]
    // 0x2e07c8: DecompressPointer r1
    //     0x2e07c8: add             x1, x1, HEAP, lsl #32
    // 0x2e07cc: StoreField: r0->field_13 = r1
    //     0x2e07cc: stur            w1, [x0, #0x13]
    // 0x2e07d0: str             x0, [SP]
    // 0x2e07d4: r0 = _interpolate()
    //     0x2e07d4: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x2e07d8: r1 = <List<Object>>
    //     0x2e07d8: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x2e07dc: stur            x0, [fp, #-0x90]
    // 0x2e07e0: r0 = ErrorDescription()
    //     0x2e07e0: bl              #0x24ba9c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x2e07e4: mov             x1, x0
    // 0x2e07e8: ldur            x2, [fp, #-0x90]
    // 0x2e07ec: r3 = Instance_DiagnosticLevel
    //     0x2e07ec: ldr             x3, [PP, #0x2208]  ; [pp+0x2208] Obj!DiagnosticLevel@5a0831
    // 0x2e07f0: r0 = _ErrorDiagnostic()
    //     0x2e07f0: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x2e07f4: r0 = FlutterErrorDetails()
    //     0x2e07f4: bl              #0x24bd98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x2e07f8: mov             x1, x0
    // 0x2e07fc: ldur            x0, [fp, #-0x80]
    // 0x2e0800: StoreField: r1->field_7 = r0
    //     0x2e0800: stur            w0, [x1, #7]
    // 0x2e0804: ldur            x2, [fp, #-0x88]
    // 0x2e0808: StoreField: r1->field_b = r2
    //     0x2e0808: stur            w2, [x1, #0xb]
    // 0x2e080c: r3 = false
    //     0x2e080c: add             x3, NULL, #0x30  ; false
    // 0x2e0810: StoreField: r1->field_f = r3
    //     0x2e0810: stur            w3, [x1, #0xf]
    // 0x2e0814: r0 = reportError()
    //     0x2e0814: bl              #0x24b96c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x2e0818: ldur            x0, [fp, #-0x80]
    // 0x2e081c: ldur            x1, [fp, #-0x88]
    // 0x2e0820: r0 = ReThrow()
    //     0x2e0820: bl              #0x5387dc  ; ReThrowStub
    // 0x2e0824: brk             #0
    // 0x2e0828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e0828: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e082c: b               #0x2e0748
  }
  _ _handleTextInputInvocation(/* No info */) async {
    // ** addr: 0x2e0830, size: 0x12e0
    // 0x2e0830: EnterFrame
    //     0x2e0830: stp             fp, lr, [SP, #-0x10]!
    //     0x2e0834: mov             fp, SP
    // 0x2e0838: AllocStack(0x68)
    //     0x2e0838: sub             SP, SP, #0x68
    // 0x2e083c: SetupParameters(TextInput this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x2e083c: stur            NULL, [fp, #-8]
    //     0x2e0840: stur            x1, [fp, #-0x10]
    //     0x2e0844: stur            x2, [fp, #-0x18]
    // 0x2e0848: CheckStackOverflow
    //     0x2e0848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e084c: cmp             SP, x16
    //     0x2e0850: b.ls            #0x2e1aa8
    // 0x2e0854: r1 = 2
    //     0x2e0854: movz            x1, #0x2
    // 0x2e0858: r0 = AllocateContext()
    //     0x2e0858: bl              #0x5394b4  ; AllocateContextStub
    // 0x2e085c: mov             x2, x0
    // 0x2e0860: ldur            x1, [fp, #-0x10]
    // 0x2e0864: stur            x2, [fp, #-0x20]
    // 0x2e0868: StoreField: r2->field_f = r1
    //     0x2e0868: stur            w1, [x2, #0xf]
    // 0x2e086c: InitAsync() -> Future
    //     0x2e086c: mov             x0, NULL
    //     0x2e0870: bl              #0x28a1b4  ; InitAsyncStub
    // 0x2e0874: ldur            x0, [fp, #-0x18]
    // 0x2e0878: LoadField: r1 = r0->field_7
    //     0x2e0878: ldur            w1, [x0, #7]
    // 0x2e087c: DecompressPointer r1
    //     0x2e087c: add             x1, x1, HEAP, lsl #32
    // 0x2e0880: stur            x1, [fp, #-0x28]
    // 0x2e0884: r16 = "TextInputClient.focusElement"
    //     0x2e0884: ldr             x16, [PP, #0x63e8]  ; [pp+0x63e8] "TextInputClient.focusElement"
    // 0x2e0888: stp             x1, x16, [SP]
    // 0x2e088c: r0 = ==()
    //     0x2e088c: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x2e0890: tbnz            w0, #4, #0x2e0a9c
    // 0x2e0894: ldur            x3, [fp, #-0x10]
    // 0x2e0898: ldur            x0, [fp, #-0x18]
    // 0x2e089c: LoadField: r4 = r0->field_b
    //     0x2e089c: ldur            w4, [x0, #0xb]
    // 0x2e08a0: DecompressPointer r4
    //     0x2e08a0: add             x4, x4, HEAP, lsl #32
    // 0x2e08a4: mov             x0, x4
    // 0x2e08a8: stur            x4, [fp, #-0x30]
    // 0x2e08ac: r2 = Null
    //     0x2e08ac: mov             x2, NULL
    // 0x2e08b0: r1 = Null
    //     0x2e08b0: mov             x1, NULL
    // 0x2e08b4: r4 = 60
    //     0x2e08b4: movz            x4, #0x3c
    // 0x2e08b8: branchIfSmi(r0, 0x2e08c4)
    //     0x2e08b8: tbz             w0, #0, #0x2e08c4
    // 0x2e08bc: r4 = LoadClassIdInstr(r0)
    //     0x2e08bc: ldur            x4, [x0, #-1]
    //     0x2e08c0: ubfx            x4, x4, #0xc, #0x14
    // 0x2e08c4: sub             x4, x4, #0x5a
    // 0x2e08c8: cmp             x4, #2
    // 0x2e08cc: b.ls            #0x2e08f8
    // 0x2e08d0: sub             x4, x4, #0x16
    // 0x2e08d4: cmp             x4, #0x37
    // 0x2e08d8: b.ls            #0x2e08f8
    // 0x2e08dc: cmp             x4, #0xb24
    // 0x2e08e0: b.eq            #0x2e08f8
    // 0x2e08e4: cmp             x4, #0xb5f
    // 0x2e08e8: b.eq            #0x2e08f8
    // 0x2e08ec: r8 = List
    //     0x2e08ec: ldr             x8, [PP, #0x4c28]  ; [pp+0x4c28] Type: List
    // 0x2e08f0: r3 = Null
    //     0x2e08f0: ldr             x3, [PP, #0x63f0]  ; [pp+0x63f0] Null
    // 0x2e08f4: r0 = List()
    //     0x2e08f4: bl              #0x558ba0  ; IsType_List_Stub
    // 0x2e08f8: ldur            x1, [fp, #-0x10]
    // 0x2e08fc: LoadField: r2 = r1->field_1b
    //     0x2e08fc: ldur            w2, [x1, #0x1b]
    // 0x2e0900: DecompressPointer r2
    //     0x2e0900: add             x2, x2, HEAP, lsl #32
    // 0x2e0904: ldur            x1, [fp, #-0x30]
    // 0x2e0908: stur            x2, [fp, #-0x38]
    // 0x2e090c: r0 = LoadClassIdInstr(r1)
    //     0x2e090c: ldur            x0, [x1, #-1]
    //     0x2e0910: ubfx            x0, x0, #0xc, #0x14
    // 0x2e0914: stp             xzr, x1, [SP]
    // 0x2e0918: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2e0918: sub             lr, x0, #1, lsl #12
    //     0x2e091c: ldr             lr, [x21, lr, lsl #3]
    //     0x2e0920: blr             lr
    // 0x2e0924: ldur            x1, [fp, #-0x38]
    // 0x2e0928: mov             x2, x0
    // 0x2e092c: r0 = _getValueOrData()
    //     0x2e092c: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2e0930: mov             x1, x0
    // 0x2e0934: ldur            x0, [fp, #-0x38]
    // 0x2e0938: LoadField: r2 = r0->field_f
    //     0x2e0938: ldur            w2, [x0, #0xf]
    // 0x2e093c: DecompressPointer r2
    //     0x2e093c: add             x2, x2, HEAP, lsl #32
    // 0x2e0940: cmp             w2, w1
    // 0x2e0944: b.ne            #0x2e094c
    // 0x2e0948: r1 = Null
    //     0x2e0948: mov             x1, NULL
    // 0x2e094c: stur            x1, [fp, #-0x38]
    // 0x2e0950: cmp             w1, NULL
    // 0x2e0954: b.eq            #0x2e0a94
    // 0x2e0958: ldur            x2, [fp, #-0x30]
    // 0x2e095c: r0 = LoadClassIdInstr(r2)
    //     0x2e095c: ldur            x0, [x2, #-1]
    //     0x2e0960: ubfx            x0, x0, #0xc, #0x14
    // 0x2e0964: r16 = 2
    //     0x2e0964: movz            x16, #0x2
    // 0x2e0968: stp             x16, x2, [SP]
    // 0x2e096c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2e096c: sub             lr, x0, #1, lsl #12
    //     0x2e0970: ldr             lr, [x21, lr, lsl #3]
    //     0x2e0974: blr             lr
    // 0x2e0978: mov             x3, x0
    // 0x2e097c: r2 = Null
    //     0x2e097c: mov             x2, NULL
    // 0x2e0980: r1 = Null
    //     0x2e0980: mov             x1, NULL
    // 0x2e0984: stur            x3, [fp, #-0x40]
    // 0x2e0988: branchIfSmi(r0, 0x2e09ac)
    //     0x2e0988: tbz             w0, #0, #0x2e09ac
    // 0x2e098c: r4 = LoadClassIdInstr(r0)
    //     0x2e098c: ldur            x4, [x0, #-1]
    //     0x2e0990: ubfx            x4, x4, #0xc, #0x14
    // 0x2e0994: sub             x4, x4, #0x3c
    // 0x2e0998: cmp             x4, #2
    // 0x2e099c: b.ls            #0x2e09ac
    // 0x2e09a0: r8 = num
    //     0x2e09a0: ldr             x8, [PP, #0xa80]  ; [pp+0xa80] Type: num
    // 0x2e09a4: r3 = Null
    //     0x2e09a4: ldr             x3, [PP, #0x6400]  ; [pp+0x6400] Null
    // 0x2e09a8: r0 = DefaultTypeTest()
    //     0x2e09a8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2e09ac: ldur            x0, [fp, #-0x40]
    // 0x2e09b0: r1 = 60
    //     0x2e09b0: movz            x1, #0x3c
    // 0x2e09b4: branchIfSmi(r0, 0x2e09c0)
    //     0x2e09b4: tbz             w0, #0, #0x2e09c0
    // 0x2e09b8: r1 = LoadClassIdInstr(r0)
    //     0x2e09b8: ldur            x1, [x0, #-1]
    //     0x2e09bc: ubfx            x1, x1, #0xc, #0x14
    // 0x2e09c0: str             x0, [SP]
    // 0x2e09c4: mov             x0, x1
    // 0x2e09c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2e09c8: sub             lr, x0, #1, lsl #12
    //     0x2e09cc: ldr             lr, [x21, lr, lsl #3]
    //     0x2e09d0: blr             lr
    // 0x2e09d4: mov             x1, x0
    // 0x2e09d8: ldur            x0, [fp, #-0x30]
    // 0x2e09dc: stur            x1, [fp, #-0x40]
    // 0x2e09e0: r2 = LoadClassIdInstr(r0)
    //     0x2e09e0: ldur            x2, [x0, #-1]
    //     0x2e09e4: ubfx            x2, x2, #0xc, #0x14
    // 0x2e09e8: r16 = 4
    //     0x2e09e8: movz            x16, #0x4
    // 0x2e09ec: stp             x16, x0, [SP]
    // 0x2e09f0: mov             x0, x2
    // 0x2e09f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2e09f4: sub             lr, x0, #1, lsl #12
    //     0x2e09f8: ldr             lr, [x21, lr, lsl #3]
    //     0x2e09fc: blr             lr
    // 0x2e0a00: mov             x3, x0
    // 0x2e0a04: r2 = Null
    //     0x2e0a04: mov             x2, NULL
    // 0x2e0a08: r1 = Null
    //     0x2e0a08: mov             x1, NULL
    // 0x2e0a0c: stur            x3, [fp, #-0x30]
    // 0x2e0a10: branchIfSmi(r0, 0x2e0a34)
    //     0x2e0a10: tbz             w0, #0, #0x2e0a34
    // 0x2e0a14: r4 = LoadClassIdInstr(r0)
    //     0x2e0a14: ldur            x4, [x0, #-1]
    //     0x2e0a18: ubfx            x4, x4, #0xc, #0x14
    // 0x2e0a1c: sub             x4, x4, #0x3c
    // 0x2e0a20: cmp             x4, #2
    // 0x2e0a24: b.ls            #0x2e0a34
    // 0x2e0a28: r8 = num
    //     0x2e0a28: ldr             x8, [PP, #0xa80]  ; [pp+0xa80] Type: num
    // 0x2e0a2c: r3 = Null
    //     0x2e0a2c: ldr             x3, [PP, #0x6410]  ; [pp+0x6410] Null
    // 0x2e0a30: r0 = DefaultTypeTest()
    //     0x2e0a30: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2e0a34: ldur            x0, [fp, #-0x30]
    // 0x2e0a38: r1 = 60
    //     0x2e0a38: movz            x1, #0x3c
    // 0x2e0a3c: branchIfSmi(r0, 0x2e0a48)
    //     0x2e0a3c: tbz             w0, #0, #0x2e0a48
    // 0x2e0a40: r1 = LoadClassIdInstr(r0)
    //     0x2e0a40: ldur            x1, [x0, #-1]
    //     0x2e0a44: ubfx            x1, x1, #0xc, #0x14
    // 0x2e0a48: str             x0, [SP]
    // 0x2e0a4c: mov             x0, x1
    // 0x2e0a50: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2e0a50: sub             lr, x0, #1, lsl #12
    //     0x2e0a54: ldr             lr, [x21, lr, lsl #3]
    //     0x2e0a58: blr             lr
    // 0x2e0a5c: mov             x1, x0
    // 0x2e0a60: ldur            x0, [fp, #-0x40]
    // 0x2e0a64: stur            x1, [fp, #-0x30]
    // 0x2e0a68: LoadField: d0 = r0->field_7
    //     0x2e0a68: ldur            d0, [x0, #7]
    // 0x2e0a6c: stur            d0, [fp, #-0x50]
    // 0x2e0a70: r0 = Offset()
    //     0x2e0a70: bl              #0x2509b0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2e0a74: ldur            d0, [fp, #-0x50]
    // 0x2e0a78: StoreField: r0->field_7 = d0
    //     0x2e0a78: stur            d0, [x0, #7]
    // 0x2e0a7c: ldur            x1, [fp, #-0x30]
    // 0x2e0a80: LoadField: d0 = r1->field_7
    //     0x2e0a80: ldur            d0, [x1, #7]
    // 0x2e0a84: StoreField: r0->field_f = d0
    //     0x2e0a84: stur            d0, [x0, #0xf]
    // 0x2e0a88: ldur            x1, [fp, #-0x38]
    // 0x2e0a8c: mov             x2, x0
    // 0x2e0a90: r0 = onScribbleFocus()
    //     0x2e0a90: bl              #0x2ec8dc  ; [package:flutter/src/widgets/editable_text.dart] _ScribbleFocusableState::onScribbleFocus
    // 0x2e0a94: r0 = Null
    //     0x2e0a94: mov             x0, NULL
    // 0x2e0a98: r0 = ReturnAsyncNotFuture()
    //     0x2e0a98: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x2e0a9c: ldur            x1, [fp, #-0x10]
    // 0x2e0aa0: ldur            x0, [fp, #-0x18]
    // 0x2e0aa4: r16 = "TextInputClient.requestElementsInRect"
    //     0x2e0aa4: ldr             x16, [PP, #0x6420]  ; [pp+0x6420] "TextInputClient.requestElementsInRect"
    // 0x2e0aa8: ldur            lr, [fp, #-0x28]
    // 0x2e0aac: stp             lr, x16, [SP]
    // 0x2e0ab0: r0 = ==()
    //     0x2e0ab0: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x2e0ab4: tbnz            w0, #4, #0x2e0c24
    // 0x2e0ab8: ldur            x3, [fp, #-0x10]
    // 0x2e0abc: ldur            x0, [fp, #-0x18]
    // 0x2e0ac0: ldur            x4, [fp, #-0x20]
    // 0x2e0ac4: LoadField: r5 = r0->field_b
    //     0x2e0ac4: ldur            w5, [x0, #0xb]
    // 0x2e0ac8: DecompressPointer r5
    //     0x2e0ac8: add             x5, x5, HEAP, lsl #32
    // 0x2e0acc: mov             x0, x5
    // 0x2e0ad0: stur            x5, [fp, #-0x30]
    // 0x2e0ad4: r2 = Null
    //     0x2e0ad4: mov             x2, NULL
    // 0x2e0ad8: r1 = Null
    //     0x2e0ad8: mov             x1, NULL
    // 0x2e0adc: r4 = 60
    //     0x2e0adc: movz            x4, #0x3c
    // 0x2e0ae0: branchIfSmi(r0, 0x2e0aec)
    //     0x2e0ae0: tbz             w0, #0, #0x2e0aec
    // 0x2e0ae4: r4 = LoadClassIdInstr(r0)
    //     0x2e0ae4: ldur            x4, [x0, #-1]
    //     0x2e0ae8: ubfx            x4, x4, #0xc, #0x14
    // 0x2e0aec: sub             x4, x4, #0x5a
    // 0x2e0af0: cmp             x4, #2
    // 0x2e0af4: b.ls            #0x2e0b20
    // 0x2e0af8: sub             x4, x4, #0x16
    // 0x2e0afc: cmp             x4, #0x37
    // 0x2e0b00: b.ls            #0x2e0b20
    // 0x2e0b04: cmp             x4, #0xb24
    // 0x2e0b08: b.eq            #0x2e0b20
    // 0x2e0b0c: cmp             x4, #0xb5f
    // 0x2e0b10: b.eq            #0x2e0b20
    // 0x2e0b14: r8 = List
    //     0x2e0b14: ldr             x8, [PP, #0x4c28]  ; [pp+0x4c28] Type: List
    // 0x2e0b18: r3 = Null
    //     0x2e0b18: ldr             x3, [PP, #0x6428]  ; [pp+0x6428] Null
    // 0x2e0b1c: r0 = List()
    //     0x2e0b1c: bl              #0x558ba0  ; IsType_List_Stub
    // 0x2e0b20: ldur            x0, [fp, #-0x30]
    // 0x2e0b24: r1 = LoadClassIdInstr(r0)
    //     0x2e0b24: ldur            x1, [x0, #-1]
    //     0x2e0b28: ubfx            x1, x1, #0xc, #0x14
    // 0x2e0b2c: r16 = <num>
    //     0x2e0b2c: ldr             x16, [PP, #0x6438]  ; [pp+0x6438] TypeArguments: <num>
    // 0x2e0b30: stp             x0, x16, [SP]
    // 0x2e0b34: mov             x0, x1
    // 0x2e0b38: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2e0b38: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2e0b3c: r0 = GDT[cid_x0 + 0x60cf]()
    //     0x2e0b3c: movz            x17, #0x60cf
    //     0x2e0b40: add             lr, x0, x17
    //     0x2e0b44: ldr             lr, [x21, lr, lsl #3]
    //     0x2e0b48: blr             lr
    // 0x2e0b4c: r1 = Function '<anonymous closure>':.
    //     0x2e0b4c: ldr             x1, [PP, #0x6440]  ; [pp+0x6440] AnonymousClosure: (0x2ee240), in [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation (0x2e0830)
    // 0x2e0b50: r2 = Null
    //     0x2e0b50: mov             x2, NULL
    // 0x2e0b54: stur            x0, [fp, #-0x30]
    // 0x2e0b58: r0 = AllocateClosure()
    //     0x2e0b58: bl              #0x539878  ; AllocateClosureStub
    // 0x2e0b5c: r16 = <double>
    //     0x2e0b5c: ldr             x16, [PP, #0x50f0]  ; [pp+0x50f0] TypeArguments: <double>
    // 0x2e0b60: ldur            lr, [fp, #-0x30]
    // 0x2e0b64: stp             lr, x16, [SP, #8]
    // 0x2e0b68: str             x0, [SP]
    // 0x2e0b6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2e0b6c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2e0b70: r0 = map()
    //     0x2e0b70: bl              #0x3218fc  ; [dart:_internal] __CastListBase&_CastIterableBase&ListMixin::map
    // 0x2e0b74: LoadField: r1 = r0->field_7
    //     0x2e0b74: ldur            w1, [x0, #7]
    // 0x2e0b78: DecompressPointer r1
    //     0x2e0b78: add             x1, x1, HEAP, lsl #32
    // 0x2e0b7c: mov             x2, x0
    // 0x2e0b80: r0 = _GrowableList.of()
    //     0x2e0b80: bl              #0x226cb0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x2e0b84: ldur            x2, [fp, #-0x20]
    // 0x2e0b88: StoreField: r2->field_13 = r0
    //     0x2e0b88: stur            w0, [x2, #0x13]
    //     0x2e0b8c: ldurb           w16, [x2, #-1]
    //     0x2e0b90: ldurb           w17, [x0, #-1]
    //     0x2e0b94: and             x16, x17, x16, lsr #2
    //     0x2e0b98: tst             x16, HEAP, lsr #32
    //     0x2e0b9c: b.eq            #0x2e0ba4
    //     0x2e0ba0: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2e0ba4: ldur            x1, [fp, #-0x10]
    // 0x2e0ba8: LoadField: r0 = r1->field_1b
    //     0x2e0ba8: ldur            w0, [x1, #0x1b]
    // 0x2e0bac: DecompressPointer r0
    //     0x2e0bac: add             x0, x0, HEAP, lsl #32
    // 0x2e0bb0: stur            x0, [fp, #-0x30]
    // 0x2e0bb4: LoadField: r1 = r0->field_7
    //     0x2e0bb4: ldur            w1, [x0, #7]
    // 0x2e0bb8: DecompressPointer r1
    //     0x2e0bb8: add             x1, x1, HEAP, lsl #32
    // 0x2e0bbc: r0 = _CompactKeysIterable()
    //     0x2e0bbc: bl              #0x25c3c4  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x2e0bc0: mov             x3, x0
    // 0x2e0bc4: ldur            x0, [fp, #-0x30]
    // 0x2e0bc8: stur            x3, [fp, #-0x38]
    // 0x2e0bcc: StoreField: r3->field_b = r0
    //     0x2e0bcc: stur            w0, [x3, #0xb]
    // 0x2e0bd0: ldur            x2, [fp, #-0x20]
    // 0x2e0bd4: r1 = Function '<anonymous closure>':.
    //     0x2e0bd4: ldr             x1, [PP, #0x6448]  ; [pp+0x6448] AnonymousClosure: (0x2edcf4), in [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation (0x2e0830)
    // 0x2e0bd8: r0 = AllocateClosure()
    //     0x2e0bd8: bl              #0x539878  ; AllocateClosureStub
    // 0x2e0bdc: ldur            x1, [fp, #-0x38]
    // 0x2e0be0: mov             x2, x0
    // 0x2e0be4: r0 = where()
    //     0x2e0be4: bl              #0x399ef8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x2e0be8: ldur            x2, [fp, #-0x20]
    // 0x2e0bec: r1 = Function '<anonymous closure>':.
    //     0x2e0bec: ldr             x1, [PP, #0x6450]  ; [pp+0x6450] AnonymousClosure: (0x2ed970), in [package:flutter/src/services/text_input.dart] TextInput::_handleTextInputInvocation (0x2e0830)
    // 0x2e0bf0: stur            x0, [fp, #-0x20]
    // 0x2e0bf4: r0 = AllocateClosure()
    //     0x2e0bf4: bl              #0x539878  ; AllocateClosureStub
    // 0x2e0bf8: r16 = <List>
    //     0x2e0bf8: ldr             x16, [PP, #0x2b98]  ; [pp+0x2b98] TypeArguments: <List>
    // 0x2e0bfc: ldur            lr, [fp, #-0x20]
    // 0x2e0c00: stp             lr, x16, [SP, #8]
    // 0x2e0c04: str             x0, [SP]
    // 0x2e0c08: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2e0c08: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2e0c0c: r0 = map()
    //     0x2e0c0c: bl              #0x32197c  ; [dart:_internal] WhereIterable::map
    // 0x2e0c10: LoadField: r1 = r0->field_7
    //     0x2e0c10: ldur            w1, [x0, #7]
    // 0x2e0c14: DecompressPointer r1
    //     0x2e0c14: add             x1, x1, HEAP, lsl #32
    // 0x2e0c18: mov             x2, x0
    // 0x2e0c1c: r0 = _GrowableList.of()
    //     0x2e0c1c: bl              #0x226cb0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x2e0c20: r0 = ReturnAsyncNotFuture()
    //     0x2e0c20: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x2e0c24: ldur            x1, [fp, #-0x10]
    // 0x2e0c28: ldur            x0, [fp, #-0x18]
    // 0x2e0c2c: r16 = "TextInputClient.scribbleInteractionBegan"
    //     0x2e0c2c: ldr             x16, [PP, #0x6458]  ; [pp+0x6458] "TextInputClient.scribbleInteractionBegan"
    // 0x2e0c30: ldur            lr, [fp, #-0x28]
    // 0x2e0c34: stp             lr, x16, [SP]
    // 0x2e0c38: r0 = ==()
    //     0x2e0c38: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x2e0c3c: tbnz            w0, #4, #0x2e0c54
    // 0x2e0c40: ldur            x1, [fp, #-0x10]
    // 0x2e0c44: r0 = true
    //     0x2e0c44: add             x0, NULL, #0x20  ; true
    // 0x2e0c48: StoreField: r1->field_1f = r0
    //     0x2e0c48: stur            w0, [x1, #0x1f]
    // 0x2e0c4c: r0 = Null
    //     0x2e0c4c: mov             x0, NULL
    // 0x2e0c50: r0 = ReturnAsyncNotFuture()
    //     0x2e0c50: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x2e0c54: ldur            x1, [fp, #-0x10]
    // 0x2e0c58: r16 = "TextInputClient.scribbleInteractionFinished"
    //     0x2e0c58: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] "TextInputClient.scribbleInteractionFinished"
    // 0x2e0c5c: ldur            lr, [fp, #-0x28]
    // 0x2e0c60: stp             lr, x16, [SP]
    // 0x2e0c64: r0 = ==()
    //     0x2e0c64: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x2e0c68: tbnz            w0, #4, #0x2e0c80
    // 0x2e0c6c: ldur            x1, [fp, #-0x10]
    // 0x2e0c70: r0 = false
    //     0x2e0c70: add             x0, NULL, #0x30  ; false
    // 0x2e0c74: StoreField: r1->field_1f = r0
    //     0x2e0c74: stur            w0, [x1, #0x1f]
    // 0x2e0c78: r0 = Null
    //     0x2e0c78: mov             x0, NULL
    // 0x2e0c7c: r0 = ReturnAsyncNotFuture()
    //     0x2e0c7c: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x2e0c80: ldur            x1, [fp, #-0x10]
    // 0x2e0c84: LoadField: r0 = r1->field_13
    //     0x2e0c84: ldur            w0, [x1, #0x13]
    // 0x2e0c88: DecompressPointer r0
    //     0x2e0c88: add             x0, x0, HEAP, lsl #32
    // 0x2e0c8c: cmp             w0, NULL
    // 0x2e0c90: b.ne            #0x2e0c9c
    // 0x2e0c94: r0 = Null
    //     0x2e0c94: mov             x0, NULL
    // 0x2e0c98: r0 = ReturnAsyncNotFuture()
    //     0x2e0c98: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x2e0c9c: ldur            x2, [fp, #-0x28]
    // 0x2e0ca0: r0 = LoadClassIdInstr(r2)
    //     0x2e0ca0: ldur            x0, [x2, #-1]
    //     0x2e0ca4: ubfx            x0, x0, #0xc, #0x14
    // 0x2e0ca8: r16 = "TextInputClient.requestExistingInputState"
    //     0x2e0ca8: ldr             x16, [PP, #0x6468]  ; [pp+0x6468] "TextInputClient.requestExistingInputState"
    // 0x2e0cac: stp             x16, x2, [SP]
    // 0x2e0cb0: mov             lr, x0
    // 0x2e0cb4: ldr             lr, [x21, lr, lsl #3]
    // 0x2e0cb8: blr             lr
    // 0x2e0cbc: tbnz            w0, #4, #0x2e0d3c
    // 0x2e0cc0: ldur            x0, [fp, #-0x10]
    // 0x2e0cc4: LoadField: r2 = r0->field_13
    //     0x2e0cc4: ldur            w2, [x0, #0x13]
    // 0x2e0cc8: DecompressPointer r2
    //     0x2e0cc8: add             x2, x2, HEAP, lsl #32
    // 0x2e0ccc: cmp             w2, NULL
    // 0x2e0cd0: b.eq            #0x2e1ab0
    // 0x2e0cd4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x2e0cd4: ldur            w3, [x0, #0x17]
    // 0x2e0cd8: DecompressPointer r3
    //     0x2e0cd8: add             x3, x3, HEAP, lsl #32
    // 0x2e0cdc: r16 = Sentinel
    //     0x2e0cdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2e0ce0: cmp             w3, w16
    // 0x2e0ce4: b.eq            #0x2e1ab4
    // 0x2e0ce8: mov             x1, x0
    // 0x2e0cec: r0 = _attach()
    //     0x2e0cec: bl              #0x2ec08c  ; [package:flutter/src/services/text_input.dart] TextInput::_attach
    // 0x2e0cf0: ldur            x3, [fp, #-0x10]
    // 0x2e0cf4: LoadField: r0 = r3->field_13
    //     0x2e0cf4: ldur            w0, [x3, #0x13]
    // 0x2e0cf8: DecompressPointer r0
    //     0x2e0cf8: add             x0, x0, HEAP, lsl #32
    // 0x2e0cfc: cmp             w0, NULL
    // 0x2e0d00: b.eq            #0x2e1abc
    // 0x2e0d04: LoadField: r1 = r0->field_23
    //     0x2e0d04: ldur            w1, [x0, #0x23]
    // 0x2e0d08: DecompressPointer r1
    //     0x2e0d08: add             x1, x1, HEAP, lsl #32
    // 0x2e0d0c: LoadField: r0 = r1->field_b
    //     0x2e0d0c: ldur            w0, [x1, #0xb]
    // 0x2e0d10: DecompressPointer r0
    //     0x2e0d10: add             x0, x0, HEAP, lsl #32
    // 0x2e0d14: cmp             w0, NULL
    // 0x2e0d18: b.eq            #0x2e1ac0
    // 0x2e0d1c: LoadField: r1 = r0->field_b
    //     0x2e0d1c: ldur            w1, [x0, #0xb]
    // 0x2e0d20: DecompressPointer r1
    //     0x2e0d20: add             x1, x1, HEAP, lsl #32
    // 0x2e0d24: LoadField: r2 = r1->field_27
    //     0x2e0d24: ldur            w2, [x1, #0x27]
    // 0x2e0d28: DecompressPointer r2
    //     0x2e0d28: add             x2, x2, HEAP, lsl #32
    // 0x2e0d2c: mov             x1, x3
    // 0x2e0d30: r0 = _setEditingState()
    //     0x2e0d30: bl              #0x2df850  ; [package:flutter/src/services/text_input.dart] TextInput::_setEditingState
    // 0x2e0d34: r0 = Null
    //     0x2e0d34: mov             x0, NULL
    // 0x2e0d38: r0 = ReturnAsyncNotFuture()
    //     0x2e0d38: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x2e0d3c: ldur            x3, [fp, #-0x10]
    // 0x2e0d40: ldur            x0, [fp, #-0x18]
    // 0x2e0d44: ldur            x4, [fp, #-0x28]
    // 0x2e0d48: LoadField: r5 = r0->field_b
    //     0x2e0d48: ldur            w5, [x0, #0xb]
    // 0x2e0d4c: DecompressPointer r5
    //     0x2e0d4c: add             x5, x5, HEAP, lsl #32
    // 0x2e0d50: mov             x0, x5
    // 0x2e0d54: stur            x5, [fp, #-0x20]
    // 0x2e0d58: r2 = Null
    //     0x2e0d58: mov             x2, NULL
    // 0x2e0d5c: r1 = Null
    //     0x2e0d5c: mov             x1, NULL
    // 0x2e0d60: r4 = 60
    //     0x2e0d60: movz            x4, #0x3c
    // 0x2e0d64: branchIfSmi(r0, 0x2e0d70)
    //     0x2e0d64: tbz             w0, #0, #0x2e0d70
    // 0x2e0d68: r4 = LoadClassIdInstr(r0)
    //     0x2e0d68: ldur            x4, [x0, #-1]
    //     0x2e0d6c: ubfx            x4, x4, #0xc, #0x14
    // 0x2e0d70: sub             x4, x4, #0x5a
    // 0x2e0d74: cmp             x4, #2
    // 0x2e0d78: b.ls            #0x2e0da4
    // 0x2e0d7c: sub             x4, x4, #0x16
    // 0x2e0d80: cmp             x4, #0x37
    // 0x2e0d84: b.ls            #0x2e0da4
    // 0x2e0d88: cmp             x4, #0xb24
    // 0x2e0d8c: b.eq            #0x2e0da4
    // 0x2e0d90: cmp             x4, #0xb5f
    // 0x2e0d94: b.eq            #0x2e0da4
    // 0x2e0d98: r8 = List
    //     0x2e0d98: ldr             x8, [PP, #0x4c28]  ; [pp+0x4c28] Type: List
    // 0x2e0d9c: r3 = Null
    //     0x2e0d9c: ldr             x3, [PP, #0x6470]  ; [pp+0x6470] Null
    // 0x2e0da0: r0 = List()
    //     0x2e0da0: bl              #0x558ba0  ; IsType_List_Stub
    // 0x2e0da4: ldur            x1, [fp, #-0x28]
    // 0x2e0da8: r0 = LoadClassIdInstr(r1)
    //     0x2e0da8: ldur            x0, [x1, #-1]
    //     0x2e0dac: ubfx            x0, x0, #0xc, #0x14
    // 0x2e0db0: r16 = "TextInputClient.updateEditingStateWithTag"
    //     0x2e0db0: ldr             x16, [PP, #0x6480]  ; [pp+0x6480] "TextInputClient.updateEditingStateWithTag"
    // 0x2e0db4: stp             x16, x1, [SP]
    // 0x2e0db8: mov             lr, x0
    // 0x2e0dbc: ldr             lr, [x21, lr, lsl #3]
    // 0x2e0dc0: blr             lr
    // 0x2e0dc4: tbnz            w0, #4, #0x2e0f04
    // 0x2e0dc8: ldur            x1, [fp, #-0x10]
    // 0x2e0dcc: ldur            x2, [fp, #-0x20]
    // 0x2e0dd0: LoadField: r0 = r1->field_13
    //     0x2e0dd0: ldur            w0, [x1, #0x13]
    // 0x2e0dd4: DecompressPointer r0
    //     0x2e0dd4: add             x0, x0, HEAP, lsl #32
    // 0x2e0dd8: cmp             w0, NULL
    // 0x2e0ddc: b.eq            #0x2e1ac4
    // 0x2e0de0: r0 = LoadClassIdInstr(r2)
    //     0x2e0de0: ldur            x0, [x2, #-1]
    //     0x2e0de4: ubfx            x0, x0, #0xc, #0x14
    // 0x2e0de8: r16 = 2
    //     0x2e0de8: movz            x16, #0x2
    // 0x2e0dec: stp             x16, x2, [SP]
    // 0x2e0df0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2e0df0: sub             lr, x0, #1, lsl #12
    //     0x2e0df4: ldr             lr, [x21, lr, lsl #3]
    //     0x2e0df8: blr             lr
    // 0x2e0dfc: mov             x3, x0
    // 0x2e0e00: r2 = Null
    //     0x2e0e00: mov             x2, NULL
    // 0x2e0e04: r1 = Null
    //     0x2e0e04: mov             x1, NULL
    // 0x2e0e08: stur            x3, [fp, #-0x18]
    // 0x2e0e0c: r8 = Map<String, dynamic>
    //     0x2e0e0c: ldr             x8, [PP, #0x5670]  ; [pp+0x5670] Type: Map<String, dynamic>
    // 0x2e0e10: r3 = Null
    //     0x2e0e10: ldr             x3, [PP, #0x6488]  ; [pp+0x6488] Null
    // 0x2e0e14: r0 = Map<String, dynamic>()
    //     0x2e0e14: bl              #0x2db374  ; IsType_Map<String, dynamic>_Stub
    // 0x2e0e18: ldur            x2, [fp, #-0x18]
    // 0x2e0e1c: r0 = LoadClassIdInstr(r2)
    //     0x2e0e1c: ldur            x0, [x2, #-1]
    //     0x2e0e20: ubfx            x0, x0, #0xc, #0x14
    // 0x2e0e24: mov             x1, x2
    // 0x2e0e28: r0 = GDT[cid_x0 + -0xfae]()
    //     0x2e0e28: sub             lr, x0, #0xfae
    //     0x2e0e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x2e0e30: blr             lr
    // 0x2e0e34: r1 = LoadClassIdInstr(r0)
    //     0x2e0e34: ldur            x1, [x0, #-1]
    //     0x2e0e38: ubfx            x1, x1, #0xc, #0x14
    // 0x2e0e3c: mov             x16, x0
    // 0x2e0e40: mov             x0, x1
    // 0x2e0e44: mov             x1, x16
    // 0x2e0e48: r0 = GDT[cid_x0 + -0xbec]()
    //     0x2e0e48: sub             lr, x0, #0xbec
    //     0x2e0e4c: ldr             lr, [x21, lr, lsl #3]
    //     0x2e0e50: blr             lr
    // 0x2e0e54: mov             x2, x0
    // 0x2e0e58: stur            x2, [fp, #-0x30]
    // 0x2e0e5c: ldur            x3, [fp, #-0x18]
    // 0x2e0e60: CheckStackOverflow
    //     0x2e0e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e0e64: cmp             SP, x16
    //     0x2e0e68: b.ls            #0x2e1ac8
    // 0x2e0e6c: r0 = LoadClassIdInstr(r2)
    //     0x2e0e6c: ldur            x0, [x2, #-1]
    //     0x2e0e70: ubfx            x0, x0, #0xc, #0x14
    // 0x2e0e74: mov             x1, x2
    // 0x2e0e78: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2e0e78: sub             lr, x0, #1, lsl #12
    //     0x2e0e7c: ldr             lr, [x21, lr, lsl #3]
    //     0x2e0e80: blr             lr
    // 0x2e0e84: tbnz            w0, #4, #0x2e0efc
    // 0x2e0e88: ldur            x3, [fp, #-0x18]
    // 0x2e0e8c: ldur            x2, [fp, #-0x30]
    // 0x2e0e90: r0 = LoadClassIdInstr(r2)
    //     0x2e0e90: ldur            x0, [x2, #-1]
    //     0x2e0e94: ubfx            x0, x0, #0xc, #0x14
    // 0x2e0e98: mov             x1, x2
    // 0x2e0e9c: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x2e0e9c: sub             lr, x0, #0xfd0
    //     0x2e0ea0: ldr             lr, [x21, lr, lsl #3]
    //     0x2e0ea4: blr             lr
    // 0x2e0ea8: ldur            x3, [fp, #-0x18]
    // 0x2e0eac: r1 = LoadClassIdInstr(r3)
    //     0x2e0eac: ldur            x1, [x3, #-1]
    //     0x2e0eb0: ubfx            x1, x1, #0xc, #0x14
    // 0x2e0eb4: mov             x2, x0
    // 0x2e0eb8: mov             x0, x1
    // 0x2e0ebc: mov             x1, x3
    // 0x2e0ec0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2e0ec0: sub             lr, x0, #1, lsl #12
    //     0x2e0ec4: ldr             lr, [x21, lr, lsl #3]
    //     0x2e0ec8: blr             lr
    // 0x2e0ecc: mov             x3, x0
    // 0x2e0ed0: r2 = Null
    //     0x2e0ed0: mov             x2, NULL
    // 0x2e0ed4: r1 = Null
    //     0x2e0ed4: mov             x1, NULL
    // 0x2e0ed8: stur            x3, [fp, #-0x38]
    // 0x2e0edc: r8 = Map<String, dynamic>
    //     0x2e0edc: ldr             x8, [PP, #0x5670]  ; [pp+0x5670] Type: Map<String, dynamic>
    // 0x2e0ee0: r3 = Null
    //     0x2e0ee0: ldr             x3, [PP, #0x6498]  ; [pp+0x6498] Null
    // 0x2e0ee4: r0 = Map<String, dynamic>()
    //     0x2e0ee4: bl              #0x2db374  ; IsType_Map<String, dynamic>_Stub
    // 0x2e0ee8: ldur            x2, [fp, #-0x38]
    // 0x2e0eec: r1 = Null
    //     0x2e0eec: mov             x1, NULL
    // 0x2e0ef0: r0 = TextEditingValue.fromJSON()
    //     0x2e0ef0: bl              #0x2ebc0c  ; [package:flutter/src/services/text_input.dart] TextEditingValue::TextEditingValue.fromJSON
    // 0x2e0ef4: ldur            x2, [fp, #-0x30]
    // 0x2e0ef8: b               #0x2e0e5c
    // 0x2e0efc: r0 = Null
    //     0x2e0efc: mov             x0, NULL
    // 0x2e0f00: r0 = ReturnAsyncNotFuture()
    //     0x2e0f00: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x2e0f04: ldur            x1, [fp, #-0x10]
    // 0x2e0f08: ldur            x2, [fp, #-0x20]
    // 0x2e0f0c: r0 = LoadClassIdInstr(r2)
    //     0x2e0f0c: ldur            x0, [x2, #-1]
    //     0x2e0f10: ubfx            x0, x0, #0xc, #0x14
    // 0x2e0f14: stp             xzr, x2, [SP]
    // 0x2e0f18: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2e0f18: sub             lr, x0, #1, lsl #12
    //     0x2e0f1c: ldr             lr, [x21, lr, lsl #3]
    //     0x2e0f20: blr             lr
    // 0x2e0f24: mov             x3, x0
    // 0x2e0f28: r2 = Null
    //     0x2e0f28: mov             x2, NULL
    // 0x2e0f2c: r1 = Null
    //     0x2e0f2c: mov             x1, NULL
    // 0x2e0f30: stur            x3, [fp, #-0x18]
    // 0x2e0f34: branchIfSmi(r0, 0x2e0f58)
    //     0x2e0f34: tbz             w0, #0, #0x2e0f58
    // 0x2e0f38: r4 = LoadClassIdInstr(r0)
    //     0x2e0f38: ldur            x4, [x0, #-1]
    //     0x2e0f3c: ubfx            x4, x4, #0xc, #0x14
    // 0x2e0f40: sub             x4, x4, #0x3c
    // 0x2e0f44: cmp             x4, #1
    // 0x2e0f48: b.ls            #0x2e0f58
    // 0x2e0f4c: r8 = int
    //     0x2e0f4c: ldr             x8, [PP, #0x1190]  ; [pp+0x1190] Type: int
    // 0x2e0f50: r3 = Null
    //     0x2e0f50: ldr             x3, [PP, #0x64a8]  ; [pp+0x64a8] Null
    // 0x2e0f54: r0 = int()
    //     0x2e0f54: bl              #0x557bf8  ; IsType_int_Stub
    // 0x2e0f58: ldur            x0, [fp, #-0x10]
    // 0x2e0f5c: LoadField: r1 = r0->field_13
    //     0x2e0f5c: ldur            w1, [x0, #0x13]
    // 0x2e0f60: DecompressPointer r1
    //     0x2e0f60: add             x1, x1, HEAP, lsl #32
    // 0x2e0f64: cmp             w1, NULL
    // 0x2e0f68: b.eq            #0x2e1ad0
    // 0x2e0f6c: LoadField: r2 = r1->field_1b
    //     0x2e0f6c: ldur            x2, [x1, #0x1b]
    // 0x2e0f70: ldur            x1, [fp, #-0x18]
    // 0x2e0f74: r3 = LoadInt32Instr(r1)
    //     0x2e0f74: sbfx            x3, x1, #1, #0x1f
    //     0x2e0f78: tbz             w1, #0, #0x2e0f80
    //     0x2e0f7c: ldur            x3, [x1, #7]
    // 0x2e0f80: cmp             x3, x2
    // 0x2e0f84: b.eq            #0x2e0f90
    // 0x2e0f88: r0 = Null
    //     0x2e0f88: mov             x0, NULL
    // 0x2e0f8c: r0 = ReturnAsyncNotFuture()
    //     0x2e0f8c: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x2e0f90: r16 = "TextInputClient.updateEditingState"
    //     0x2e0f90: ldr             x16, [PP, #0x64b8]  ; [pp+0x64b8] "TextInputClient.updateEditingState"
    // 0x2e0f94: ldur            lr, [fp, #-0x28]
    // 0x2e0f98: stp             lr, x16, [SP]
    // 0x2e0f9c: r0 = ==()
    //     0x2e0f9c: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x2e0fa0: tbnz            w0, #4, #0x2e1044
    // 0x2e0fa4: ldur            x0, [fp, #-0x20]
    // 0x2e0fa8: r1 = LoadClassIdInstr(r0)
    //     0x2e0fa8: ldur            x1, [x0, #-1]
    //     0x2e0fac: ubfx            x1, x1, #0xc, #0x14
    // 0x2e0fb0: r16 = 2
    //     0x2e0fb0: movz            x16, #0x2
    // 0x2e0fb4: stp             x16, x0, [SP]
    // 0x2e0fb8: mov             x0, x1
    // 0x2e0fbc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2e0fbc: sub             lr, x0, #1, lsl #12
    //     0x2e0fc0: ldr             lr, [x21, lr, lsl #3]
    //     0x2e0fc4: blr             lr
    // 0x2e0fc8: mov             x3, x0
    // 0x2e0fcc: r2 = Null
    //     0x2e0fcc: mov             x2, NULL
    // 0x2e0fd0: r1 = Null
    //     0x2e0fd0: mov             x1, NULL
    // 0x2e0fd4: stur            x3, [fp, #-0x18]
    // 0x2e0fd8: r8 = Map<String, dynamic>
    //     0x2e0fd8: ldr             x8, [PP, #0x5670]  ; [pp+0x5670] Type: Map<String, dynamic>
    // 0x2e0fdc: r3 = Null
    //     0x2e0fdc: ldr             x3, [PP, #0x64c0]  ; [pp+0x64c0] Null
    // 0x2e0fe0: r0 = Map<String, dynamic>()
    //     0x2e0fe0: bl              #0x2db374  ; IsType_Map<String, dynamic>_Stub
    // 0x2e0fe4: ldur            x2, [fp, #-0x18]
    // 0x2e0fe8: r1 = Null
    //     0x2e0fe8: mov             x1, NULL
    // 0x2e0fec: r0 = TextEditingValue.fromJSON()
    //     0x2e0fec: bl              #0x2ebc0c  ; [package:flutter/src/services/text_input.dart] TextEditingValue::TextEditingValue.fromJSON
    // 0x2e0ff0: stur            x0, [fp, #-0x18]
    // 0x2e0ff4: r0 = InitLateStaticField(0x594) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x2e0ff4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2e0ff8: ldr             x0, [x0, #0xb28]
    //     0x2e0ffc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2e1000: cmp             w0, w16
    //     0x2e1004: b.ne            #0x2e1010
    //     0x2e1008: ldr             x2, [PP, #0x4bf8]  ; [pp+0x4bf8] Field <TextInput._instance@75206165>: static late final (offset: 0x594)
    //     0x2e100c: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x2e1010: stur            x0, [fp, #-0x30]
    // 0x2e1014: r0 = InitLateStaticField(0x5a0) // [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::instance
    //     0x2e1014: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2e1018: ldr             x0, [x0, #0xb40]
    //     0x2e101c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2e1020: cmp             w0, w16
    //     0x2e1024: b.ne            #0x2e1030
    //     0x2e1028: ldr             x2, [PP, #0x63b8]  ; [pp+0x63b8] Field <_PlatformTextInputControl@75206165.instance>: static late final (offset: 0x5a0)
    //     0x2e102c: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x2e1030: ldur            x1, [fp, #-0x30]
    // 0x2e1034: ldur            x2, [fp, #-0x18]
    // 0x2e1038: mov             x3, x0
    // 0x2e103c: r0 = _updateEditingValue()
    //     0x2e103c: bl              #0x2eb0a0  ; [package:flutter/src/services/text_input.dart] TextInput::_updateEditingValue
    // 0x2e1040: b               #0x2e1a50
    // 0x2e1044: ldur            x0, [fp, #-0x20]
    // 0x2e1048: r16 = "TextInputClient.updateEditingStateWithDeltas"
    //     0x2e1048: ldr             x16, [PP, #0x64d0]  ; [pp+0x64d0] "TextInputClient.updateEditingStateWithDeltas"
    // 0x2e104c: ldur            lr, [fp, #-0x28]
    // 0x2e1050: stp             lr, x16, [SP]
    // 0x2e1054: r0 = ==()
    //     0x2e1054: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x2e1058: tbnz            w0, #4, #0x2e1240
    // 0x2e105c: ldur            x0, [fp, #-0x20]
    // 0x2e1060: r1 = LoadClassIdInstr(r0)
    //     0x2e1060: ldur            x1, [x0, #-1]
    //     0x2e1064: ubfx            x1, x1, #0xc, #0x14
    // 0x2e1068: r16 = 2
    //     0x2e1068: movz            x16, #0x2
    // 0x2e106c: stp             x16, x0, [SP]
    // 0x2e1070: mov             x0, x1
    // 0x2e1074: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2e1074: sub             lr, x0, #1, lsl #12
    //     0x2e1078: ldr             lr, [x21, lr, lsl #3]
    //     0x2e107c: blr             lr
    // 0x2e1080: mov             x3, x0
    // 0x2e1084: r2 = Null
    //     0x2e1084: mov             x2, NULL
    // 0x2e1088: r1 = Null
    //     0x2e1088: mov             x1, NULL
    // 0x2e108c: stur            x3, [fp, #-0x18]
    // 0x2e1090: r8 = Map<String, dynamic>
    //     0x2e1090: ldr             x8, [PP, #0x5670]  ; [pp+0x5670] Type: Map<String, dynamic>
    // 0x2e1094: r3 = Null
    //     0x2e1094: ldr             x3, [PP, #0x64d8]  ; [pp+0x64d8] Null
    // 0x2e1098: r0 = Map<String, dynamic>()
    //     0x2e1098: bl              #0x2db374  ; IsType_Map<String, dynamic>_Stub
    // 0x2e109c: r1 = <TextEditingDelta>
    //     0x2e109c: ldr             x1, [PP, #0x64e8]  ; [pp+0x64e8] TypeArguments: <TextEditingDelta>
    // 0x2e10a0: r2 = 0
    //     0x2e10a0: movz            x2, #0
    // 0x2e10a4: r0 = _GrowableList()
    //     0x2e10a4: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x2e10a8: mov             x3, x0
    // 0x2e10ac: ldur            x1, [fp, #-0x18]
    // 0x2e10b0: stur            x3, [fp, #-0x30]
    // 0x2e10b4: r0 = LoadClassIdInstr(r1)
    //     0x2e10b4: ldur            x0, [x1, #-1]
    //     0x2e10b8: ubfx            x0, x0, #0xc, #0x14
    // 0x2e10bc: r2 = "deltas"
    //     0x2e10bc: ldr             x2, [PP, #0x64f0]  ; [pp+0x64f0] "deltas"
    // 0x2e10c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2e10c0: sub             lr, x0, #1, lsl #12
    //     0x2e10c4: ldr             lr, [x21, lr, lsl #3]
    //     0x2e10c8: blr             lr
    // 0x2e10cc: mov             x3, x0
    // 0x2e10d0: r2 = Null
    //     0x2e10d0: mov             x2, NULL
    // 0x2e10d4: r1 = Null
    //     0x2e10d4: mov             x1, NULL
    // 0x2e10d8: stur            x3, [fp, #-0x18]
    // 0x2e10dc: r4 = 60
    //     0x2e10dc: movz            x4, #0x3c
    // 0x2e10e0: branchIfSmi(r0, 0x2e10ec)
    //     0x2e10e0: tbz             w0, #0, #0x2e10ec
    // 0x2e10e4: r4 = LoadClassIdInstr(r0)
    //     0x2e10e4: ldur            x4, [x0, #-1]
    //     0x2e10e8: ubfx            x4, x4, #0xc, #0x14
    // 0x2e10ec: sub             x4, x4, #0x5a
    // 0x2e10f0: cmp             x4, #2
    // 0x2e10f4: b.ls            #0x2e1120
    // 0x2e10f8: sub             x4, x4, #0x16
    // 0x2e10fc: cmp             x4, #0x37
    // 0x2e1100: b.ls            #0x2e1120
    // 0x2e1104: cmp             x4, #0xb24
    // 0x2e1108: b.eq            #0x2e1120
    // 0x2e110c: cmp             x4, #0xb5f
    // 0x2e1110: b.eq            #0x2e1120
    // 0x2e1114: r8 = List
    //     0x2e1114: ldr             x8, [PP, #0x4c28]  ; [pp+0x4c28] Type: List
    // 0x2e1118: r3 = Null
    //     0x2e1118: ldr             x3, [PP, #0x64f8]  ; [pp+0x64f8] Null
    // 0x2e111c: r0 = List()
    //     0x2e111c: bl              #0x558ba0  ; IsType_List_Stub
    // 0x2e1120: ldur            x1, [fp, #-0x18]
    // 0x2e1124: r0 = LoadClassIdInstr(r1)
    //     0x2e1124: ldur            x0, [x1, #-1]
    //     0x2e1128: ubfx            x0, x0, #0xc, #0x14
    // 0x2e112c: r0 = GDT[cid_x0 + -0xbec]()
    //     0x2e112c: sub             lr, x0, #0xbec
    //     0x2e1130: ldr             lr, [x21, lr, lsl #3]
    //     0x2e1134: blr             lr
    // 0x2e1138: mov             x2, x0
    // 0x2e113c: stur            x2, [fp, #-0x18]
    // 0x2e1140: ldur            x3, [fp, #-0x30]
    // 0x2e1144: CheckStackOverflow
    //     0x2e1144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e1148: cmp             SP, x16
    //     0x2e114c: b.ls            #0x2e1ad4
    // 0x2e1150: r0 = LoadClassIdInstr(r2)
    //     0x2e1150: ldur            x0, [x2, #-1]
    //     0x2e1154: ubfx            x0, x0, #0xc, #0x14
    // 0x2e1158: mov             x1, x2
    // 0x2e115c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2e115c: sub             lr, x0, #1, lsl #12
    //     0x2e1160: ldr             lr, [x21, lr, lsl #3]
    //     0x2e1164: blr             lr
    // 0x2e1168: tbnz            w0, #4, #0x2e1a58
    // 0x2e116c: ldur            x3, [fp, #-0x30]
    // 0x2e1170: ldur            x2, [fp, #-0x18]
    // 0x2e1174: r0 = LoadClassIdInstr(r2)
    //     0x2e1174: ldur            x0, [x2, #-1]
    //     0x2e1178: ubfx            x0, x0, #0xc, #0x14
    // 0x2e117c: mov             x1, x2
    // 0x2e1180: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x2e1180: sub             lr, x0, #0xfd0
    //     0x2e1184: ldr             lr, [x21, lr, lsl #3]
    //     0x2e1188: blr             lr
    // 0x2e118c: mov             x3, x0
    // 0x2e1190: r2 = Null
    //     0x2e1190: mov             x2, NULL
    // 0x2e1194: r1 = Null
    //     0x2e1194: mov             x1, NULL
    // 0x2e1198: stur            x3, [fp, #-0x38]
    // 0x2e119c: r8 = Map<String, dynamic>
    //     0x2e119c: ldr             x8, [PP, #0x5670]  ; [pp+0x5670] Type: Map<String, dynamic>
    // 0x2e11a0: r3 = Null
    //     0x2e11a0: ldr             x3, [PP, #0x6508]  ; [pp+0x6508] Null
    // 0x2e11a4: r0 = Map<String, dynamic>()
    //     0x2e11a4: bl              #0x2db374  ; IsType_Map<String, dynamic>_Stub
    // 0x2e11a8: ldur            x2, [fp, #-0x38]
    // 0x2e11ac: r1 = Null
    //     0x2e11ac: mov             x1, NULL
    // 0x2e11b0: r0 = TextEditingDelta.fromJSON()
    //     0x2e11b0: bl              #0x2ea7f0  ; [package:flutter/src/services/text_editing_delta.dart] TextEditingDelta::TextEditingDelta.fromJSON
    // 0x2e11b4: mov             x2, x0
    // 0x2e11b8: ldur            x0, [fp, #-0x30]
    // 0x2e11bc: stur            x2, [fp, #-0x38]
    // 0x2e11c0: LoadField: r1 = r0->field_b
    //     0x2e11c0: ldur            w1, [x0, #0xb]
    // 0x2e11c4: LoadField: r3 = r0->field_f
    //     0x2e11c4: ldur            w3, [x0, #0xf]
    // 0x2e11c8: DecompressPointer r3
    //     0x2e11c8: add             x3, x3, HEAP, lsl #32
    // 0x2e11cc: LoadField: r4 = r3->field_b
    //     0x2e11cc: ldur            w4, [x3, #0xb]
    // 0x2e11d0: r3 = LoadInt32Instr(r1)
    //     0x2e11d0: sbfx            x3, x1, #1, #0x1f
    // 0x2e11d4: stur            x3, [fp, #-0x48]
    // 0x2e11d8: r1 = LoadInt32Instr(r4)
    //     0x2e11d8: sbfx            x1, x4, #1, #0x1f
    // 0x2e11dc: cmp             x3, x1
    // 0x2e11e0: b.ne            #0x2e11ec
    // 0x2e11e4: mov             x1, x0
    // 0x2e11e8: r0 = _growToNextCapacity()
    //     0x2e11e8: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2e11ec: ldur            x2, [fp, #-0x30]
    // 0x2e11f0: ldur            x3, [fp, #-0x48]
    // 0x2e11f4: add             x0, x3, #1
    // 0x2e11f8: lsl             x1, x0, #1
    // 0x2e11fc: StoreField: r2->field_b = r1
    //     0x2e11fc: stur            w1, [x2, #0xb]
    // 0x2e1200: LoadField: r1 = r2->field_f
    //     0x2e1200: ldur            w1, [x2, #0xf]
    // 0x2e1204: DecompressPointer r1
    //     0x2e1204: add             x1, x1, HEAP, lsl #32
    // 0x2e1208: ldur            x0, [fp, #-0x38]
    // 0x2e120c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2e120c: add             x25, x1, x3, lsl #2
    //     0x2e1210: add             x25, x25, #0xf
    //     0x2e1214: str             w0, [x25]
    //     0x2e1218: tbz             w0, #0, #0x2e1234
    //     0x2e121c: ldurb           w16, [x1, #-1]
    //     0x2e1220: ldurb           w17, [x0, #-1]
    //     0x2e1224: and             x16, x17, x16, lsr #2
    //     0x2e1228: tst             x16, HEAP, lsr #32
    //     0x2e122c: b.eq            #0x2e1234
    //     0x2e1230: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2e1234: mov             x3, x2
    // 0x2e1238: ldur            x2, [fp, #-0x18]
    // 0x2e123c: b               #0x2e1144
    // 0x2e1240: ldur            x0, [fp, #-0x20]
    // 0x2e1244: r16 = "TextInputClient.performAction"
    //     0x2e1244: ldr             x16, [PP, #0x6518]  ; [pp+0x6518] "TextInputClient.performAction"
    // 0x2e1248: ldur            lr, [fp, #-0x28]
    // 0x2e124c: stp             lr, x16, [SP]
    // 0x2e1250: r0 = ==()
    //     0x2e1250: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x2e1254: tbnz            w0, #4, #0x2e13f0
    // 0x2e1258: ldur            x1, [fp, #-0x20]
    // 0x2e125c: r0 = LoadClassIdInstr(r1)
    //     0x2e125c: ldur            x0, [x1, #-1]
    //     0x2e1260: ubfx            x0, x0, #0xc, #0x14
    // 0x2e1264: r16 = 2
    //     0x2e1264: movz            x16, #0x2
    // 0x2e1268: stp             x16, x1, [SP]
    // 0x2e126c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2e126c: sub             lr, x0, #1, lsl #12
    //     0x2e1270: ldr             lr, [x21, lr, lsl #3]
    //     0x2e1274: blr             lr
    // 0x2e1278: mov             x3, x0
    // 0x2e127c: r2 = Null
    //     0x2e127c: mov             x2, NULL
    // 0x2e1280: r1 = Null
    //     0x2e1280: mov             x1, NULL
    // 0x2e1284: stur            x3, [fp, #-0x18]
    // 0x2e1288: r4 = 60
    //     0x2e1288: movz            x4, #0x3c
    // 0x2e128c: branchIfSmi(r0, 0x2e1298)
    //     0x2e128c: tbz             w0, #0, #0x2e1298
    // 0x2e1290: r4 = LoadClassIdInstr(r0)
    //     0x2e1290: ldur            x4, [x0, #-1]
    //     0x2e1294: ubfx            x4, x4, #0xc, #0x14
    // 0x2e1298: sub             x4, x4, #0x5e
    // 0x2e129c: cmp             x4, #1
    // 0x2e12a0: b.ls            #0x2e12b0
    // 0x2e12a4: r8 = String
    //     0x2e12a4: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x2e12a8: r3 = Null
    //     0x2e12a8: ldr             x3, [PP, #0x6520]  ; [pp+0x6520] Null
    // 0x2e12ac: r0 = String()
    //     0x2e12ac: bl              #0x5575b0  ; IsType_String_Stub
    // 0x2e12b0: ldur            x0, [fp, #-0x18]
    // 0x2e12b4: r1 = LoadClassIdInstr(r0)
    //     0x2e12b4: ldur            x1, [x0, #-1]
    //     0x2e12b8: ubfx            x1, x1, #0xc, #0x14
    // 0x2e12bc: r16 = "TextInputAction.commitContent"
    //     0x2e12bc: ldr             x16, [PP, #0x6530]  ; [pp+0x6530] "TextInputAction.commitContent"
    // 0x2e12c0: stp             x16, x0, [SP]
    // 0x2e12c4: mov             x0, x1
    // 0x2e12c8: mov             lr, x0
    // 0x2e12cc: ldr             lr, [x21, lr, lsl #3]
    // 0x2e12d0: blr             lr
    // 0x2e12d4: tbnz            w0, #4, #0x2e135c
    // 0x2e12d8: ldur            x1, [fp, #-0x10]
    // 0x2e12dc: ldur            x0, [fp, #-0x20]
    // 0x2e12e0: r2 = LoadClassIdInstr(r0)
    //     0x2e12e0: ldur            x2, [x0, #-1]
    //     0x2e12e4: ubfx            x2, x2, #0xc, #0x14
    // 0x2e12e8: r16 = 4
    //     0x2e12e8: movz            x16, #0x4
    // 0x2e12ec: stp             x16, x0, [SP]
    // 0x2e12f0: mov             x0, x2
    // 0x2e12f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2e12f4: sub             lr, x0, #1, lsl #12
    //     0x2e12f8: ldr             lr, [x21, lr, lsl #3]
    //     0x2e12fc: blr             lr
    // 0x2e1300: mov             x3, x0
    // 0x2e1304: r2 = Null
    //     0x2e1304: mov             x2, NULL
    // 0x2e1308: r1 = Null
    //     0x2e1308: mov             x1, NULL
    // 0x2e130c: stur            x3, [fp, #-0x18]
    // 0x2e1310: r8 = Map<String, dynamic>
    //     0x2e1310: ldr             x8, [PP, #0x5670]  ; [pp+0x5670] Type: Map<String, dynamic>
    // 0x2e1314: r3 = Null
    //     0x2e1314: ldr             x3, [PP, #0x6538]  ; [pp+0x6538] Null
    // 0x2e1318: r0 = Map<String, dynamic>()
    //     0x2e1318: bl              #0x2db374  ; IsType_Map<String, dynamic>_Stub
    // 0x2e131c: r0 = KeyboardInsertedContent()
    //     0x2e131c: bl              #0x2ea7e4  ; AllocateKeyboardInsertedContentStub -> KeyboardInsertedContent (size=0x14)
    // 0x2e1320: mov             x1, x0
    // 0x2e1324: ldur            x2, [fp, #-0x18]
    // 0x2e1328: r0 = KeyboardInsertedContent.fromJson()
    //     0x2e1328: bl              #0x2ea0bc  ; [package:flutter/src/services/keyboard_inserted_content.dart] KeyboardInsertedContent::KeyboardInsertedContent.fromJson
    // 0x2e132c: ldur            x1, [fp, #-0x10]
    // 0x2e1330: LoadField: r0 = r1->field_13
    //     0x2e1330: ldur            w0, [x1, #0x13]
    // 0x2e1334: DecompressPointer r0
    //     0x2e1334: add             x0, x0, HEAP, lsl #32
    // 0x2e1338: cmp             w0, NULL
    // 0x2e133c: b.eq            #0x2e1adc
    // 0x2e1340: LoadField: r1 = r0->field_23
    //     0x2e1340: ldur            w1, [x0, #0x23]
    // 0x2e1344: DecompressPointer r1
    //     0x2e1344: add             x1, x1, HEAP, lsl #32
    // 0x2e1348: LoadField: r0 = r1->field_b
    //     0x2e1348: ldur            w0, [x1, #0xb]
    // 0x2e134c: DecompressPointer r0
    //     0x2e134c: add             x0, x0, HEAP, lsl #32
    // 0x2e1350: cmp             w0, NULL
    // 0x2e1354: b.eq            #0x2e1ae0
    // 0x2e1358: b               #0x2e1a50
    // 0x2e135c: ldur            x1, [fp, #-0x10]
    // 0x2e1360: ldur            x0, [fp, #-0x20]
    // 0x2e1364: LoadField: r2 = r1->field_13
    //     0x2e1364: ldur            w2, [x1, #0x13]
    // 0x2e1368: DecompressPointer r2
    //     0x2e1368: add             x2, x2, HEAP, lsl #32
    // 0x2e136c: cmp             w2, NULL
    // 0x2e1370: b.eq            #0x2e1ae4
    // 0x2e1374: LoadField: r1 = r2->field_23
    //     0x2e1374: ldur            w1, [x2, #0x23]
    // 0x2e1378: DecompressPointer r1
    //     0x2e1378: add             x1, x1, HEAP, lsl #32
    // 0x2e137c: stur            x1, [fp, #-0x18]
    // 0x2e1380: r2 = LoadClassIdInstr(r0)
    //     0x2e1380: ldur            x2, [x0, #-1]
    //     0x2e1384: ubfx            x2, x2, #0xc, #0x14
    // 0x2e1388: r16 = 2
    //     0x2e1388: movz            x16, #0x2
    // 0x2e138c: stp             x16, x0, [SP]
    // 0x2e1390: mov             x0, x2
    // 0x2e1394: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2e1394: sub             lr, x0, #1, lsl #12
    //     0x2e1398: ldr             lr, [x21, lr, lsl #3]
    //     0x2e139c: blr             lr
    // 0x2e13a0: mov             x3, x0
    // 0x2e13a4: r2 = Null
    //     0x2e13a4: mov             x2, NULL
    // 0x2e13a8: r1 = Null
    //     0x2e13a8: mov             x1, NULL
    // 0x2e13ac: stur            x3, [fp, #-0x30]
    // 0x2e13b0: r4 = 60
    //     0x2e13b0: movz            x4, #0x3c
    // 0x2e13b4: branchIfSmi(r0, 0x2e13c0)
    //     0x2e13b4: tbz             w0, #0, #0x2e13c0
    // 0x2e13b8: r4 = LoadClassIdInstr(r0)
    //     0x2e13b8: ldur            x4, [x0, #-1]
    //     0x2e13bc: ubfx            x4, x4, #0xc, #0x14
    // 0x2e13c0: sub             x4, x4, #0x5e
    // 0x2e13c4: cmp             x4, #1
    // 0x2e13c8: b.ls            #0x2e13d8
    // 0x2e13cc: r8 = String
    //     0x2e13cc: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x2e13d0: r3 = Null
    //     0x2e13d0: ldr             x3, [PP, #0x6548]  ; [pp+0x6548] Null
    // 0x2e13d4: r0 = String()
    //     0x2e13d4: bl              #0x5575b0  ; IsType_String_Stub
    // 0x2e13d8: ldur            x1, [fp, #-0x30]
    // 0x2e13dc: r0 = _toTextInputAction()
    //     0x2e13dc: bl              #0x2e9e1c  ; [package:flutter/src/services/text_input.dart] ::_toTextInputAction
    // 0x2e13e0: ldur            x1, [fp, #-0x18]
    // 0x2e13e4: mov             x2, x0
    // 0x2e13e8: r0 = performAction()
    //     0x2e13e8: bl              #0x2e49b0  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::performAction
    // 0x2e13ec: b               #0x2e1a50
    // 0x2e13f0: ldur            x1, [fp, #-0x10]
    // 0x2e13f4: ldur            x0, [fp, #-0x20]
    // 0x2e13f8: r16 = "TextInputClient.performSelectors"
    //     0x2e13f8: ldr             x16, [PP, #0x6558]  ; [pp+0x6558] "TextInputClient.performSelectors"
    // 0x2e13fc: ldur            lr, [fp, #-0x28]
    // 0x2e1400: stp             lr, x16, [SP]
    // 0x2e1404: r0 = ==()
    //     0x2e1404: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x2e1408: tbnz            w0, #4, #0x2e14f0
    // 0x2e140c: ldur            x1, [fp, #-0x10]
    // 0x2e1410: ldur            x0, [fp, #-0x20]
    // 0x2e1414: r2 = LoadClassIdInstr(r0)
    //     0x2e1414: ldur            x2, [x0, #-1]
    //     0x2e1418: ubfx            x2, x2, #0xc, #0x14
    // 0x2e141c: r16 = 2
    //     0x2e141c: movz            x16, #0x2
    // 0x2e1420: stp             x16, x0, [SP]
    // 0x2e1424: mov             x0, x2
    // 0x2e1428: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2e1428: sub             lr, x0, #1, lsl #12
    //     0x2e142c: ldr             lr, [x21, lr, lsl #3]
    //     0x2e1430: blr             lr
    // 0x2e1434: mov             x3, x0
    // 0x2e1438: r2 = Null
    //     0x2e1438: mov             x2, NULL
    // 0x2e143c: r1 = Null
    //     0x2e143c: mov             x1, NULL
    // 0x2e1440: stur            x3, [fp, #-0x18]
    // 0x2e1444: r4 = 60
    //     0x2e1444: movz            x4, #0x3c
    // 0x2e1448: branchIfSmi(r0, 0x2e1454)
    //     0x2e1448: tbz             w0, #0, #0x2e1454
    // 0x2e144c: r4 = LoadClassIdInstr(r0)
    //     0x2e144c: ldur            x4, [x0, #-1]
    //     0x2e1450: ubfx            x4, x4, #0xc, #0x14
    // 0x2e1454: sub             x4, x4, #0x5a
    // 0x2e1458: cmp             x4, #2
    // 0x2e145c: b.ls            #0x2e1488
    // 0x2e1460: sub             x4, x4, #0x16
    // 0x2e1464: cmp             x4, #0x37
    // 0x2e1468: b.ls            #0x2e1488
    // 0x2e146c: cmp             x4, #0xb24
    // 0x2e1470: b.eq            #0x2e1488
    // 0x2e1474: cmp             x4, #0xb5f
    // 0x2e1478: b.eq            #0x2e1488
    // 0x2e147c: r8 = List
    //     0x2e147c: ldr             x8, [PP, #0x4c28]  ; [pp+0x4c28] Type: List
    // 0x2e1480: r3 = Null
    //     0x2e1480: ldr             x3, [PP, #0x6560]  ; [pp+0x6560] Null
    // 0x2e1484: r0 = List()
    //     0x2e1484: bl              #0x558ba0  ; IsType_List_Stub
    // 0x2e1488: ldur            x0, [fp, #-0x18]
    // 0x2e148c: r1 = LoadClassIdInstr(r0)
    //     0x2e148c: ldur            x1, [x0, #-1]
    //     0x2e1490: ubfx            x1, x1, #0xc, #0x14
    // 0x2e1494: r16 = <String>
    //     0x2e1494: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x2e1498: stp             x0, x16, [SP]
    // 0x2e149c: mov             x0, x1
    // 0x2e14a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2e14a0: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2e14a4: r0 = GDT[cid_x0 + 0x60cf]()
    //     0x2e14a4: movz            x17, #0x60cf
    //     0x2e14a8: add             lr, x0, x17
    //     0x2e14ac: ldr             lr, [x21, lr, lsl #3]
    //     0x2e14b0: blr             lr
    // 0x2e14b4: ldur            x1, [fp, #-0x10]
    // 0x2e14b8: stur            x0, [fp, #-0x18]
    // 0x2e14bc: LoadField: r2 = r1->field_13
    //     0x2e14bc: ldur            w2, [x1, #0x13]
    // 0x2e14c0: DecompressPointer r2
    //     0x2e14c0: add             x2, x2, HEAP, lsl #32
    // 0x2e14c4: cmp             w2, NULL
    // 0x2e14c8: b.eq            #0x2e1ae8
    // 0x2e14cc: LoadField: r1 = r2->field_23
    //     0x2e14cc: ldur            w1, [x2, #0x23]
    // 0x2e14d0: DecompressPointer r1
    //     0x2e14d0: add             x1, x1, HEAP, lsl #32
    // 0x2e14d4: mov             x2, x1
    // 0x2e14d8: r1 = Function 'performSelector':.
    //     0x2e14d8: ldr             x1, [PP, #0x6570]  ; [pp+0x6570] AnonymousClosure: (0x2ecc50), in [package:flutter/src/widgets/editable_text.dart] EditableTextState::performSelector (0x2ecc8c)
    // 0x2e14dc: r0 = AllocateClosure()
    //     0x2e14dc: bl              #0x539878  ; AllocateClosureStub
    // 0x2e14e0: ldur            x1, [fp, #-0x18]
    // 0x2e14e4: mov             x2, x0
    // 0x2e14e8: r0 = forEach()
    //     0x2e14e8: bl              #0x320b34  ; [dart:_internal] __CastListBase&_CastIterableBase&ListMixin::forEach
    // 0x2e14ec: b               #0x2e1a50
    // 0x2e14f0: ldur            x1, [fp, #-0x10]
    // 0x2e14f4: ldur            x0, [fp, #-0x20]
    // 0x2e14f8: r16 = "TextInputClient.performPrivateCommand"
    //     0x2e14f8: ldr             x16, [PP, #0x6578]  ; [pp+0x6578] "TextInputClient.performPrivateCommand"
    // 0x2e14fc: ldur            lr, [fp, #-0x28]
    // 0x2e1500: stp             lr, x16, [SP]
    // 0x2e1504: r0 = ==()
    //     0x2e1504: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x2e1508: tbnz            w0, #4, #0x2e1644
    // 0x2e150c: ldur            x1, [fp, #-0x10]
    // 0x2e1510: ldur            x0, [fp, #-0x20]
    // 0x2e1514: r2 = LoadClassIdInstr(r0)
    //     0x2e1514: ldur            x2, [x0, #-1]
    //     0x2e1518: ubfx            x2, x2, #0xc, #0x14
    // 0x2e151c: r16 = 2
    //     0x2e151c: movz            x16, #0x2
    // 0x2e1520: stp             x16, x0, [SP]
    // 0x2e1524: mov             x0, x2
    // 0x2e1528: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2e1528: sub             lr, x0, #1, lsl #12
    //     0x2e152c: ldr             lr, [x21, lr, lsl #3]
    //     0x2e1530: blr             lr
    // 0x2e1534: mov             x3, x0
    // 0x2e1538: r2 = Null
    //     0x2e1538: mov             x2, NULL
    // 0x2e153c: r1 = Null
    //     0x2e153c: mov             x1, NULL
    // 0x2e1540: stur            x3, [fp, #-0x18]
    // 0x2e1544: r8 = Map<String, dynamic>
    //     0x2e1544: ldr             x8, [PP, #0x5670]  ; [pp+0x5670] Type: Map<String, dynamic>
    // 0x2e1548: r3 = Null
    //     0x2e1548: ldr             x3, [PP, #0x6580]  ; [pp+0x6580] Null
    // 0x2e154c: r0 = Map<String, dynamic>()
    //     0x2e154c: bl              #0x2db374  ; IsType_Map<String, dynamic>_Stub
    // 0x2e1550: ldur            x1, [fp, #-0x10]
    // 0x2e1554: LoadField: r0 = r1->field_13
    //     0x2e1554: ldur            w0, [x1, #0x13]
    // 0x2e1558: DecompressPointer r0
    //     0x2e1558: add             x0, x0, HEAP, lsl #32
    // 0x2e155c: cmp             w0, NULL
    // 0x2e1560: b.eq            #0x2e1aec
    // 0x2e1564: LoadField: r3 = r0->field_23
    //     0x2e1564: ldur            w3, [x0, #0x23]
    // 0x2e1568: DecompressPointer r3
    //     0x2e1568: add             x3, x3, HEAP, lsl #32
    // 0x2e156c: ldur            x4, [fp, #-0x18]
    // 0x2e1570: stur            x3, [fp, #-0x30]
    // 0x2e1574: r0 = LoadClassIdInstr(r4)
    //     0x2e1574: ldur            x0, [x4, #-1]
    //     0x2e1578: ubfx            x0, x0, #0xc, #0x14
    // 0x2e157c: mov             x1, x4
    // 0x2e1580: r2 = "action"
    //     0x2e1580: ldr             x2, [PP, #0x6590]  ; [pp+0x6590] "action"
    // 0x2e1584: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2e1584: sub             lr, x0, #1, lsl #12
    //     0x2e1588: ldr             lr, [x21, lr, lsl #3]
    //     0x2e158c: blr             lr
    // 0x2e1590: r2 = Null
    //     0x2e1590: mov             x2, NULL
    // 0x2e1594: r1 = Null
    //     0x2e1594: mov             x1, NULL
    // 0x2e1598: r4 = 60
    //     0x2e1598: movz            x4, #0x3c
    // 0x2e159c: branchIfSmi(r0, 0x2e15a8)
    //     0x2e159c: tbz             w0, #0, #0x2e15a8
    // 0x2e15a0: r4 = LoadClassIdInstr(r0)
    //     0x2e15a0: ldur            x4, [x0, #-1]
    //     0x2e15a4: ubfx            x4, x4, #0xc, #0x14
    // 0x2e15a8: sub             x4, x4, #0x5e
    // 0x2e15ac: cmp             x4, #1
    // 0x2e15b0: b.ls            #0x2e15c0
    // 0x2e15b4: r8 = String
    //     0x2e15b4: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x2e15b8: r3 = Null
    //     0x2e15b8: ldr             x3, [PP, #0x6598]  ; [pp+0x6598] Null
    // 0x2e15bc: r0 = String()
    //     0x2e15bc: bl              #0x5575b0  ; IsType_String_Stub
    // 0x2e15c0: ldur            x3, [fp, #-0x18]
    // 0x2e15c4: r0 = LoadClassIdInstr(r3)
    //     0x2e15c4: ldur            x0, [x3, #-1]
    //     0x2e15c8: ubfx            x0, x0, #0xc, #0x14
    // 0x2e15cc: mov             x1, x3
    // 0x2e15d0: r2 = "data"
    //     0x2e15d0: ldr             x2, [PP, #0x1328]  ; [pp+0x1328] "data"
    // 0x2e15d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2e15d4: sub             lr, x0, #1, lsl #12
    //     0x2e15d8: ldr             lr, [x21, lr, lsl #3]
    //     0x2e15dc: blr             lr
    // 0x2e15e0: cmp             w0, NULL
    // 0x2e15e4: b.ne            #0x2e15fc
    // 0x2e15e8: r16 = <String, dynamic>
    //     0x2e15e8: ldr             x16, [PP, #0xc20]  ; [pp+0xc20] TypeArguments: <String, dynamic>
    // 0x2e15ec: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2e15f0: stp             lr, x16, [SP]
    // 0x2e15f4: r0 = Map._fromLiteral()
    //     0x2e15f4: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x2e15f8: b               #0x2e162c
    // 0x2e15fc: ldur            x1, [fp, #-0x18]
    // 0x2e1600: r0 = LoadClassIdInstr(r1)
    //     0x2e1600: ldur            x0, [x1, #-1]
    //     0x2e1604: ubfx            x0, x0, #0xc, #0x14
    // 0x2e1608: r2 = "data"
    //     0x2e1608: ldr             x2, [PP, #0x1328]  ; [pp+0x1328] "data"
    // 0x2e160c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2e160c: sub             lr, x0, #1, lsl #12
    //     0x2e1610: ldr             lr, [x21, lr, lsl #3]
    //     0x2e1614: blr             lr
    // 0x2e1618: r2 = Null
    //     0x2e1618: mov             x2, NULL
    // 0x2e161c: r1 = Null
    //     0x2e161c: mov             x1, NULL
    // 0x2e1620: r8 = Map<String, dynamic>
    //     0x2e1620: ldr             x8, [PP, #0x5670]  ; [pp+0x5670] Type: Map<String, dynamic>
    // 0x2e1624: r3 = Null
    //     0x2e1624: ldr             x3, [PP, #0x65a8]  ; [pp+0x65a8] Null
    // 0x2e1628: r0 = Map<String, dynamic>()
    //     0x2e1628: bl              #0x2db374  ; IsType_Map<String, dynamic>_Stub
    // 0x2e162c: ldur            x0, [fp, #-0x30]
    // 0x2e1630: LoadField: r1 = r0->field_b
    //     0x2e1630: ldur            w1, [x0, #0xb]
    // 0x2e1634: DecompressPointer r1
    //     0x2e1634: add             x1, x1, HEAP, lsl #32
    // 0x2e1638: cmp             w1, NULL
    // 0x2e163c: b.eq            #0x2e1af0
    // 0x2e1640: b               #0x2e1a50
    // 0x2e1644: ldur            x1, [fp, #-0x10]
    // 0x2e1648: ldur            x0, [fp, #-0x20]
    // 0x2e164c: r16 = "TextInputClient.updateFloatingCursor"
    //     0x2e164c: ldr             x16, [PP, #0x65b8]  ; [pp+0x65b8] "TextInputClient.updateFloatingCursor"
    // 0x2e1650: ldur            lr, [fp, #-0x28]
    // 0x2e1654: stp             lr, x16, [SP]
    // 0x2e1658: r0 = ==()
    //     0x2e1658: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x2e165c: tbnz            w0, #4, #0x2e1740
    // 0x2e1660: ldur            x0, [fp, #-0x10]
    // 0x2e1664: ldur            x1, [fp, #-0x20]
    // 0x2e1668: LoadField: r2 = r0->field_13
    //     0x2e1668: ldur            w2, [x0, #0x13]
    // 0x2e166c: DecompressPointer r2
    //     0x2e166c: add             x2, x2, HEAP, lsl #32
    // 0x2e1670: cmp             w2, NULL
    // 0x2e1674: b.eq            #0x2e1af4
    // 0x2e1678: LoadField: r3 = r2->field_23
    //     0x2e1678: ldur            w3, [x2, #0x23]
    // 0x2e167c: DecompressPointer r3
    //     0x2e167c: add             x3, x3, HEAP, lsl #32
    // 0x2e1680: stur            x3, [fp, #-0x18]
    // 0x2e1684: r0 = LoadClassIdInstr(r1)
    //     0x2e1684: ldur            x0, [x1, #-1]
    //     0x2e1688: ubfx            x0, x0, #0xc, #0x14
    // 0x2e168c: r16 = 2
    //     0x2e168c: movz            x16, #0x2
    // 0x2e1690: stp             x16, x1, [SP]
    // 0x2e1694: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2e1694: sub             lr, x0, #1, lsl #12
    //     0x2e1698: ldr             lr, [x21, lr, lsl #3]
    //     0x2e169c: blr             lr
    // 0x2e16a0: mov             x3, x0
    // 0x2e16a4: r2 = Null
    //     0x2e16a4: mov             x2, NULL
    // 0x2e16a8: r1 = Null
    //     0x2e16a8: mov             x1, NULL
    // 0x2e16ac: stur            x3, [fp, #-0x30]
    // 0x2e16b0: r4 = 60
    //     0x2e16b0: movz            x4, #0x3c
    // 0x2e16b4: branchIfSmi(r0, 0x2e16c0)
    //     0x2e16b4: tbz             w0, #0, #0x2e16c0
    // 0x2e16b8: r4 = LoadClassIdInstr(r0)
    //     0x2e16b8: ldur            x4, [x0, #-1]
    //     0x2e16bc: ubfx            x4, x4, #0xc, #0x14
    // 0x2e16c0: sub             x4, x4, #0x5e
    // 0x2e16c4: cmp             x4, #1
    // 0x2e16c8: b.ls            #0x2e16d8
    // 0x2e16cc: r8 = String
    //     0x2e16cc: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x2e16d0: r3 = Null
    //     0x2e16d0: ldr             x3, [PP, #0x65c0]  ; [pp+0x65c0] Null
    // 0x2e16d4: r0 = String()
    //     0x2e16d4: bl              #0x5575b0  ; IsType_String_Stub
    // 0x2e16d8: ldur            x1, [fp, #-0x30]
    // 0x2e16dc: r0 = _toTextCursorAction()
    //     0x2e16dc: bl              #0x2e4880  ; [package:flutter/src/services/text_input.dart] ::_toTextCursorAction
    // 0x2e16e0: mov             x2, x0
    // 0x2e16e4: ldur            x1, [fp, #-0x20]
    // 0x2e16e8: stur            x2, [fp, #-0x30]
    // 0x2e16ec: r0 = LoadClassIdInstr(r1)
    //     0x2e16ec: ldur            x0, [x1, #-1]
    //     0x2e16f0: ubfx            x0, x0, #0xc, #0x14
    // 0x2e16f4: r16 = 4
    //     0x2e16f4: movz            x16, #0x4
    // 0x2e16f8: stp             x16, x1, [SP]
    // 0x2e16fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2e16fc: sub             lr, x0, #1, lsl #12
    //     0x2e1700: ldr             lr, [x21, lr, lsl #3]
    //     0x2e1704: blr             lr
    // 0x2e1708: mov             x3, x0
    // 0x2e170c: r2 = Null
    //     0x2e170c: mov             x2, NULL
    // 0x2e1710: r1 = Null
    //     0x2e1710: mov             x1, NULL
    // 0x2e1714: stur            x3, [fp, #-0x38]
    // 0x2e1718: r8 = Map<String, dynamic>
    //     0x2e1718: ldr             x8, [PP, #0x5670]  ; [pp+0x5670] Type: Map<String, dynamic>
    // 0x2e171c: r3 = Null
    //     0x2e171c: ldr             x3, [PP, #0x65d0]  ; [pp+0x65d0] Null
    // 0x2e1720: r0 = Map<String, dynamic>()
    //     0x2e1720: bl              #0x2db374  ; IsType_Map<String, dynamic>_Stub
    // 0x2e1724: ldur            x1, [fp, #-0x30]
    // 0x2e1728: ldur            x2, [fp, #-0x38]
    // 0x2e172c: r0 = _toTextPoint()
    //     0x2e172c: bl              #0x2e46d0  ; [package:flutter/src/services/text_input.dart] ::_toTextPoint
    // 0x2e1730: ldur            x1, [fp, #-0x18]
    // 0x2e1734: mov             x2, x0
    // 0x2e1738: r0 = updateFloatingCursor()
    //     0x2e1738: bl              #0x2e2580  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::updateFloatingCursor
    // 0x2e173c: b               #0x2e1a50
    // 0x2e1740: ldur            x0, [fp, #-0x10]
    // 0x2e1744: ldur            x1, [fp, #-0x20]
    // 0x2e1748: r16 = "TextInputClient.onConnectionClosed"
    //     0x2e1748: ldr             x16, [PP, #0x65e0]  ; [pp+0x65e0] "TextInputClient.onConnectionClosed"
    // 0x2e174c: ldur            lr, [fp, #-0x28]
    // 0x2e1750: stp             lr, x16, [SP]
    // 0x2e1754: r0 = ==()
    //     0x2e1754: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x2e1758: tbnz            w0, #4, #0x2e1784
    // 0x2e175c: ldur            x0, [fp, #-0x10]
    // 0x2e1760: LoadField: r1 = r0->field_13
    //     0x2e1760: ldur            w1, [x0, #0x13]
    // 0x2e1764: DecompressPointer r1
    //     0x2e1764: add             x1, x1, HEAP, lsl #32
    // 0x2e1768: cmp             w1, NULL
    // 0x2e176c: b.eq            #0x2e1af8
    // 0x2e1770: LoadField: r0 = r1->field_23
    //     0x2e1770: ldur            w0, [x1, #0x23]
    // 0x2e1774: DecompressPointer r0
    //     0x2e1774: add             x0, x0, HEAP, lsl #32
    // 0x2e1778: mov             x1, x0
    // 0x2e177c: r0 = connectionClosed()
    //     0x2e177c: bl              #0x2e1e40  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::connectionClosed
    // 0x2e1780: b               #0x2e1a50
    // 0x2e1784: ldur            x0, [fp, #-0x10]
    // 0x2e1788: r16 = "TextInputClient.showAutocorrectionPromptRect"
    //     0x2e1788: ldr             x16, [PP, #0x65e8]  ; [pp+0x65e8] "TextInputClient.showAutocorrectionPromptRect"
    // 0x2e178c: ldur            lr, [fp, #-0x28]
    // 0x2e1790: stp             lr, x16, [SP]
    // 0x2e1794: r0 = ==()
    //     0x2e1794: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x2e1798: tbnz            w0, #4, #0x2e1890
    // 0x2e179c: ldur            x0, [fp, #-0x10]
    // 0x2e17a0: ldur            x1, [fp, #-0x20]
    // 0x2e17a4: LoadField: r2 = r0->field_13
    //     0x2e17a4: ldur            w2, [x0, #0x13]
    // 0x2e17a8: DecompressPointer r2
    //     0x2e17a8: add             x2, x2, HEAP, lsl #32
    // 0x2e17ac: cmp             w2, NULL
    // 0x2e17b0: b.eq            #0x2e1afc
    // 0x2e17b4: LoadField: r3 = r2->field_23
    //     0x2e17b4: ldur            w3, [x2, #0x23]
    // 0x2e17b8: DecompressPointer r3
    //     0x2e17b8: add             x3, x3, HEAP, lsl #32
    // 0x2e17bc: stur            x3, [fp, #-0x18]
    // 0x2e17c0: r0 = LoadClassIdInstr(r1)
    //     0x2e17c0: ldur            x0, [x1, #-1]
    //     0x2e17c4: ubfx            x0, x0, #0xc, #0x14
    // 0x2e17c8: r16 = 2
    //     0x2e17c8: movz            x16, #0x2
    // 0x2e17cc: stp             x16, x1, [SP]
    // 0x2e17d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2e17d0: sub             lr, x0, #1, lsl #12
    //     0x2e17d4: ldr             lr, [x21, lr, lsl #3]
    //     0x2e17d8: blr             lr
    // 0x2e17dc: mov             x3, x0
    // 0x2e17e0: r2 = Null
    //     0x2e17e0: mov             x2, NULL
    // 0x2e17e4: r1 = Null
    //     0x2e17e4: mov             x1, NULL
    // 0x2e17e8: stur            x3, [fp, #-0x30]
    // 0x2e17ec: branchIfSmi(r0, 0x2e1810)
    //     0x2e17ec: tbz             w0, #0, #0x2e1810
    // 0x2e17f0: r4 = LoadClassIdInstr(r0)
    //     0x2e17f0: ldur            x4, [x0, #-1]
    //     0x2e17f4: ubfx            x4, x4, #0xc, #0x14
    // 0x2e17f8: sub             x4, x4, #0x3c
    // 0x2e17fc: cmp             x4, #1
    // 0x2e1800: b.ls            #0x2e1810
    // 0x2e1804: r8 = int
    //     0x2e1804: ldr             x8, [PP, #0x1190]  ; [pp+0x1190] Type: int
    // 0x2e1808: r3 = Null
    //     0x2e1808: ldr             x3, [PP, #0x65f0]  ; [pp+0x65f0] Null
    // 0x2e180c: r0 = int()
    //     0x2e180c: bl              #0x557bf8  ; IsType_int_Stub
    // 0x2e1810: ldur            x1, [fp, #-0x20]
    // 0x2e1814: r0 = LoadClassIdInstr(r1)
    //     0x2e1814: ldur            x0, [x1, #-1]
    //     0x2e1818: ubfx            x0, x0, #0xc, #0x14
    // 0x2e181c: r16 = 4
    //     0x2e181c: movz            x16, #0x4
    // 0x2e1820: stp             x16, x1, [SP]
    // 0x2e1824: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2e1824: sub             lr, x0, #1, lsl #12
    //     0x2e1828: ldr             lr, [x21, lr, lsl #3]
    //     0x2e182c: blr             lr
    // 0x2e1830: mov             x3, x0
    // 0x2e1834: r2 = Null
    //     0x2e1834: mov             x2, NULL
    // 0x2e1838: r1 = Null
    //     0x2e1838: mov             x1, NULL
    // 0x2e183c: stur            x3, [fp, #-0x38]
    // 0x2e1840: branchIfSmi(r0, 0x2e1864)
    //     0x2e1840: tbz             w0, #0, #0x2e1864
    // 0x2e1844: r4 = LoadClassIdInstr(r0)
    //     0x2e1844: ldur            x4, [x0, #-1]
    //     0x2e1848: ubfx            x4, x4, #0xc, #0x14
    // 0x2e184c: sub             x4, x4, #0x3c
    // 0x2e1850: cmp             x4, #1
    // 0x2e1854: b.ls            #0x2e1864
    // 0x2e1858: r8 = int
    //     0x2e1858: ldr             x8, [PP, #0x1190]  ; [pp+0x1190] Type: int
    // 0x2e185c: r3 = Null
    //     0x2e185c: ldr             x3, [PP, #0x6600]  ; [pp+0x6600] Null
    // 0x2e1860: r0 = int()
    //     0x2e1860: bl              #0x557bf8  ; IsType_int_Stub
    // 0x2e1864: ldur            x0, [fp, #-0x30]
    // 0x2e1868: r2 = LoadInt32Instr(r0)
    //     0x2e1868: sbfx            x2, x0, #1, #0x1f
    //     0x2e186c: tbz             w0, #0, #0x2e1874
    //     0x2e1870: ldur            x2, [x0, #7]
    // 0x2e1874: ldur            x0, [fp, #-0x38]
    // 0x2e1878: r3 = LoadInt32Instr(r0)
    //     0x2e1878: sbfx            x3, x0, #1, #0x1f
    //     0x2e187c: tbz             w0, #0, #0x2e1884
    //     0x2e1880: ldur            x3, [x0, #7]
    // 0x2e1884: ldur            x1, [fp, #-0x18]
    // 0x2e1888: r0 = showAutocorrectionPromptRect()
    //     0x2e1888: bl              #0x2e1d0c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showAutocorrectionPromptRect
    // 0x2e188c: b               #0x2e1a50
    // 0x2e1890: ldur            x0, [fp, #-0x10]
    // 0x2e1894: ldur            x1, [fp, #-0x20]
    // 0x2e1898: r16 = "TextInputClient.showToolbar"
    //     0x2e1898: ldr             x16, [PP, #0x6610]  ; [pp+0x6610] "TextInputClient.showToolbar"
    // 0x2e189c: ldur            lr, [fp, #-0x28]
    // 0x2e18a0: stp             lr, x16, [SP]
    // 0x2e18a4: r0 = ==()
    //     0x2e18a4: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x2e18a8: tbnz            w0, #4, #0x2e18d4
    // 0x2e18ac: ldur            x0, [fp, #-0x10]
    // 0x2e18b0: LoadField: r1 = r0->field_13
    //     0x2e18b0: ldur            w1, [x0, #0x13]
    // 0x2e18b4: DecompressPointer r1
    //     0x2e18b4: add             x1, x1, HEAP, lsl #32
    // 0x2e18b8: cmp             w1, NULL
    // 0x2e18bc: b.eq            #0x2e1b00
    // 0x2e18c0: LoadField: r0 = r1->field_23
    //     0x2e18c0: ldur            w0, [x1, #0x23]
    // 0x2e18c4: DecompressPointer r0
    //     0x2e18c4: add             x0, x0, HEAP, lsl #32
    // 0x2e18c8: mov             x1, x0
    // 0x2e18cc: r0 = showToolbar()
    //     0x2e18cc: bl              #0x2d9dac  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x2e18d0: b               #0x2e1a50
    // 0x2e18d4: ldur            x0, [fp, #-0x10]
    // 0x2e18d8: r16 = "TextInputClient.insertTextPlaceholder"
    //     0x2e18d8: ldr             x16, [PP, #0x6618]  ; [pp+0x6618] "TextInputClient.insertTextPlaceholder"
    // 0x2e18dc: ldur            lr, [fp, #-0x28]
    // 0x2e18e0: stp             lr, x16, [SP]
    // 0x2e18e4: r0 = ==()
    //     0x2e18e4: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x2e18e8: tbnz            w0, #4, #0x2e1a14
    // 0x2e18ec: ldur            x0, [fp, #-0x10]
    // 0x2e18f0: ldur            x1, [fp, #-0x20]
    // 0x2e18f4: LoadField: r2 = r0->field_13
    //     0x2e18f4: ldur            w2, [x0, #0x13]
    // 0x2e18f8: DecompressPointer r2
    //     0x2e18f8: add             x2, x2, HEAP, lsl #32
    // 0x2e18fc: cmp             w2, NULL
    // 0x2e1900: b.eq            #0x2e1b04
    // 0x2e1904: LoadField: r3 = r2->field_23
    //     0x2e1904: ldur            w3, [x2, #0x23]
    // 0x2e1908: DecompressPointer r3
    //     0x2e1908: add             x3, x3, HEAP, lsl #32
    // 0x2e190c: stur            x3, [fp, #-0x18]
    // 0x2e1910: r0 = LoadClassIdInstr(r1)
    //     0x2e1910: ldur            x0, [x1, #-1]
    //     0x2e1914: ubfx            x0, x0, #0xc, #0x14
    // 0x2e1918: r16 = 2
    //     0x2e1918: movz            x16, #0x2
    // 0x2e191c: stp             x16, x1, [SP]
    // 0x2e1920: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2e1920: sub             lr, x0, #1, lsl #12
    //     0x2e1924: ldr             lr, [x21, lr, lsl #3]
    //     0x2e1928: blr             lr
    // 0x2e192c: mov             x3, x0
    // 0x2e1930: r2 = Null
    //     0x2e1930: mov             x2, NULL
    // 0x2e1934: r1 = Null
    //     0x2e1934: mov             x1, NULL
    // 0x2e1938: stur            x3, [fp, #-0x30]
    // 0x2e193c: branchIfSmi(r0, 0x2e1960)
    //     0x2e193c: tbz             w0, #0, #0x2e1960
    // 0x2e1940: r4 = LoadClassIdInstr(r0)
    //     0x2e1940: ldur            x4, [x0, #-1]
    //     0x2e1944: ubfx            x4, x4, #0xc, #0x14
    // 0x2e1948: sub             x4, x4, #0x3c
    // 0x2e194c: cmp             x4, #2
    // 0x2e1950: b.ls            #0x2e1960
    // 0x2e1954: r8 = num
    //     0x2e1954: ldr             x8, [PP, #0xa80]  ; [pp+0xa80] Type: num
    // 0x2e1958: r3 = Null
    //     0x2e1958: ldr             x3, [PP, #0x6620]  ; [pp+0x6620] Null
    // 0x2e195c: r0 = DefaultTypeTest()
    //     0x2e195c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2e1960: ldur            x0, [fp, #-0x30]
    // 0x2e1964: r1 = 60
    //     0x2e1964: movz            x1, #0x3c
    // 0x2e1968: branchIfSmi(r0, 0x2e1974)
    //     0x2e1968: tbz             w0, #0, #0x2e1974
    // 0x2e196c: r1 = LoadClassIdInstr(r0)
    //     0x2e196c: ldur            x1, [x0, #-1]
    //     0x2e1970: ubfx            x1, x1, #0xc, #0x14
    // 0x2e1974: str             x0, [SP]
    // 0x2e1978: mov             x0, x1
    // 0x2e197c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2e197c: sub             lr, x0, #1, lsl #12
    //     0x2e1980: ldr             lr, [x21, lr, lsl #3]
    //     0x2e1984: blr             lr
    // 0x2e1988: ldur            x0, [fp, #-0x20]
    // 0x2e198c: r1 = LoadClassIdInstr(r0)
    //     0x2e198c: ldur            x1, [x0, #-1]
    //     0x2e1990: ubfx            x1, x1, #0xc, #0x14
    // 0x2e1994: r16 = 4
    //     0x2e1994: movz            x16, #0x4
    // 0x2e1998: stp             x16, x0, [SP]
    // 0x2e199c: mov             x0, x1
    // 0x2e19a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2e19a0: sub             lr, x0, #1, lsl #12
    //     0x2e19a4: ldr             lr, [x21, lr, lsl #3]
    //     0x2e19a8: blr             lr
    // 0x2e19ac: mov             x3, x0
    // 0x2e19b0: r2 = Null
    //     0x2e19b0: mov             x2, NULL
    // 0x2e19b4: r1 = Null
    //     0x2e19b4: mov             x1, NULL
    // 0x2e19b8: stur            x3, [fp, #-0x20]
    // 0x2e19bc: branchIfSmi(r0, 0x2e19e0)
    //     0x2e19bc: tbz             w0, #0, #0x2e19e0
    // 0x2e19c0: r4 = LoadClassIdInstr(r0)
    //     0x2e19c0: ldur            x4, [x0, #-1]
    //     0x2e19c4: ubfx            x4, x4, #0xc, #0x14
    // 0x2e19c8: sub             x4, x4, #0x3c
    // 0x2e19cc: cmp             x4, #2
    // 0x2e19d0: b.ls            #0x2e19e0
    // 0x2e19d4: r8 = num
    //     0x2e19d4: ldr             x8, [PP, #0xa80]  ; [pp+0xa80] Type: num
    // 0x2e19d8: r3 = Null
    //     0x2e19d8: ldr             x3, [PP, #0x6630]  ; [pp+0x6630] Null
    // 0x2e19dc: r0 = DefaultTypeTest()
    //     0x2e19dc: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2e19e0: ldur            x0, [fp, #-0x20]
    // 0x2e19e4: r1 = 60
    //     0x2e19e4: movz            x1, #0x3c
    // 0x2e19e8: branchIfSmi(r0, 0x2e19f4)
    //     0x2e19e8: tbz             w0, #0, #0x2e19f4
    // 0x2e19ec: r1 = LoadClassIdInstr(r0)
    //     0x2e19ec: ldur            x1, [x0, #-1]
    //     0x2e19f0: ubfx            x1, x1, #0xc, #0x14
    // 0x2e19f4: str             x0, [SP]
    // 0x2e19f8: mov             x0, x1
    // 0x2e19fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2e19fc: sub             lr, x0, #1, lsl #12
    //     0x2e1a00: ldr             lr, [x21, lr, lsl #3]
    //     0x2e1a04: blr             lr
    // 0x2e1a08: ldur            x1, [fp, #-0x18]
    // 0x2e1a0c: r0 = insertTextPlaceholder()
    //     0x2e1a0c: bl              #0x2e1be4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::insertTextPlaceholder
    // 0x2e1a10: b               #0x2e1a50
    // 0x2e1a14: ldur            x0, [fp, #-0x10]
    // 0x2e1a18: r16 = "TextInputClient.removeTextPlaceholder"
    //     0x2e1a18: ldr             x16, [PP, #0x6640]  ; [pp+0x6640] "TextInputClient.removeTextPlaceholder"
    // 0x2e1a1c: ldur            lr, [fp, #-0x28]
    // 0x2e1a20: stp             lr, x16, [SP]
    // 0x2e1a24: r0 = ==()
    //     0x2e1a24: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x2e1a28: tbnz            w0, #4, #0x2e1a9c
    // 0x2e1a2c: ldur            x0, [fp, #-0x10]
    // 0x2e1a30: LoadField: r1 = r0->field_13
    //     0x2e1a30: ldur            w1, [x0, #0x13]
    // 0x2e1a34: DecompressPointer r1
    //     0x2e1a34: add             x1, x1, HEAP, lsl #32
    // 0x2e1a38: cmp             w1, NULL
    // 0x2e1a3c: b.eq            #0x2e1b08
    // 0x2e1a40: LoadField: r0 = r1->field_23
    //     0x2e1a40: ldur            w0, [x1, #0x23]
    // 0x2e1a44: DecompressPointer r0
    //     0x2e1a44: add             x0, x0, HEAP, lsl #32
    // 0x2e1a48: mov             x1, x0
    // 0x2e1a4c: r0 = removeTextPlaceholder()
    //     0x2e1a4c: bl              #0x2e1b10  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::removeTextPlaceholder
    // 0x2e1a50: r0 = Null
    //     0x2e1a50: mov             x0, NULL
    // 0x2e1a54: r0 = ReturnAsyncNotFuture()
    //     0x2e1a54: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x2e1a58: ldur            x0, [fp, #-0x10]
    // 0x2e1a5c: LoadField: r1 = r0->field_13
    //     0x2e1a5c: ldur            w1, [x0, #0x13]
    // 0x2e1a60: DecompressPointer r1
    //     0x2e1a60: add             x1, x1, HEAP, lsl #32
    // 0x2e1a64: cmp             w1, NULL
    // 0x2e1a68: b.eq            #0x2e1b0c
    // 0x2e1a6c: LoadField: r0 = r1->field_23
    //     0x2e1a6c: ldur            w0, [x1, #0x23]
    // 0x2e1a70: DecompressPointer r0
    //     0x2e1a70: add             x0, x0, HEAP, lsl #32
    // 0x2e1a74: r2 = Null
    //     0x2e1a74: mov             x2, NULL
    // 0x2e1a78: r1 = Null
    //     0x2e1a78: mov             x1, NULL
    // 0x2e1a7c: r4 = LoadClassIdInstr(r0)
    //     0x2e1a7c: ldur            x4, [x0, #-1]
    //     0x2e1a80: ubfx            x4, x4, #0xc, #0x14
    // 0x2e1a84: r8 = DeltaTextInputClient
    //     0x2e1a84: ldr             x8, [PP, #0x6648]  ; [pp+0x6648] Type: DeltaTextInputClient
    // 0x2e1a88: r3 = Null
    //     0x2e1a88: ldr             x3, [PP, #0x6650]  ; [pp+0x6650] Null
    // 0x2e1a8c: r0 = DefaultTypeTest()
    //     0x2e1a8c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x2e1a90: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2e1a90: ldr             x0, [PP, #0x780]  ; [pp+0x780] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2e1a94: r0 = Throw()
    //     0x2e1a94: bl              #0x538808  ; ThrowStub
    // 0x2e1a98: brk             #0
    // 0x2e1a9c: r0 = MissingPluginException()
    //     0x2e1a9c: bl              #0x24ee7c  ; AllocateMissingPluginExceptionStub -> MissingPluginException (size=0xc)
    // 0x2e1aa0: r0 = Throw()
    //     0x2e1aa0: bl              #0x538808  ; ThrowStub
    // 0x2e1aa4: brk             #0
    // 0x2e1aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e1aa8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e1aac: b               #0x2e0854
    // 0x2e1ab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e1ab0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e1ab4: r9 = _currentConfiguration
    //     0x2e1ab4: ldr             x9, [PP, #0x6660]  ; [pp+0x6660] Field <TextInput._currentConfiguration@75206165>: late (offset: 0x18)
    // 0x2e1ab8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2e1ab8: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2e1abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e1abc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e1ac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e1ac0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e1ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e1ac4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e1ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e1ac8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e1acc: b               #0x2e0e6c
    // 0x2e1ad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e1ad0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e1ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e1ad4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e1ad8: b               #0x2e1150
    // 0x2e1adc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e1adc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e1ae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e1ae0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e1ae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e1ae4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e1ae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e1ae8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e1aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e1aec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e1af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e1af0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e1af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e1af4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e1af8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e1af8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e1afc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e1afc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e1b00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e1b00: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e1b04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e1b04: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e1b08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e1b08: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e1b0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e1b0c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateEditingValue(/* No info */) {
    // ** addr: 0x2eb0a0, size: 0x1a0
    // 0x2eb0a0: EnterFrame
    //     0x2eb0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2eb0a4: mov             fp, SP
    // 0x2eb0a8: AllocStack(0x50)
    //     0x2eb0a8: sub             SP, SP, #0x50
    // 0x2eb0ac: SetupParameters(TextInput this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x2eb0ac: mov             x0, x1
    //     0x2eb0b0: mov             x1, x2
    //     0x2eb0b4: stur            x2, [fp, #-8]
    //     0x2eb0b8: stur            x3, [fp, #-0x10]
    // 0x2eb0bc: CheckStackOverflow
    //     0x2eb0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eb0c0: cmp             SP, x16
    //     0x2eb0c4: b.ls            #0x2eb220
    // 0x2eb0c8: LoadField: r2 = r0->field_13
    //     0x2eb0c8: ldur            w2, [x0, #0x13]
    // 0x2eb0cc: DecompressPointer r2
    //     0x2eb0cc: add             x2, x2, HEAP, lsl #32
    // 0x2eb0d0: cmp             w2, NULL
    // 0x2eb0d4: b.ne            #0x2eb0e8
    // 0x2eb0d8: r0 = Null
    //     0x2eb0d8: mov             x0, NULL
    // 0x2eb0dc: LeaveFrame
    //     0x2eb0dc: mov             SP, fp
    //     0x2eb0e0: ldp             fp, lr, [SP], #0x10
    // 0x2eb0e4: ret
    //     0x2eb0e4: ret             
    // 0x2eb0e8: r0 = InitLateStaticField(0x594) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x2eb0e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2eb0ec: ldr             x0, [x0, #0xb28]
    //     0x2eb0f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2eb0f4: cmp             w0, w16
    //     0x2eb0f8: b.ne            #0x2eb104
    //     0x2eb0fc: ldr             x2, [PP, #0x4bf8]  ; [pp+0x4bf8] Field <TextInput._instance@75206165>: static late final (offset: 0x594)
    //     0x2eb100: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x2eb104: stur            x0, [fp, #-0x18]
    // 0x2eb108: LoadField: r1 = r0->field_b
    //     0x2eb108: ldur            w1, [x0, #0xb]
    // 0x2eb10c: DecompressPointer r1
    //     0x2eb10c: add             x1, x1, HEAP, lsl #32
    // 0x2eb110: r0 = iterator()
    //     0x2eb110: bl              #0x51683c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x2eb114: stur            x0, [fp, #-0x28]
    // 0x2eb118: LoadField: r2 = r0->field_7
    //     0x2eb118: ldur            w2, [x0, #7]
    // 0x2eb11c: DecompressPointer r2
    //     0x2eb11c: add             x2, x2, HEAP, lsl #32
    // 0x2eb120: stur            x2, [fp, #-0x20]
    // 0x2eb124: ldur            x4, [fp, #-0x10]
    // 0x2eb128: ldur            x3, [fp, #-0x18]
    // 0x2eb12c: CheckStackOverflow
    //     0x2eb12c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eb130: cmp             SP, x16
    //     0x2eb134: b.ls            #0x2eb228
    // 0x2eb138: mov             x1, x0
    // 0x2eb13c: r0 = moveNext()
    //     0x2eb13c: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x2eb140: tbnz            w0, #4, #0x2eb1e8
    // 0x2eb144: ldur            x3, [fp, #-0x28]
    // 0x2eb148: LoadField: r4 = r3->field_33
    //     0x2eb148: ldur            w4, [x3, #0x33]
    // 0x2eb14c: DecompressPointer r4
    //     0x2eb14c: add             x4, x4, HEAP, lsl #32
    // 0x2eb150: stur            x4, [fp, #-0x30]
    // 0x2eb154: cmp             w4, NULL
    // 0x2eb158: b.ne            #0x2eb18c
    // 0x2eb15c: mov             x0, x4
    // 0x2eb160: ldur            x2, [fp, #-0x20]
    // 0x2eb164: r1 = Null
    //     0x2eb164: mov             x1, NULL
    // 0x2eb168: cmp             w2, NULL
    // 0x2eb16c: b.eq            #0x2eb18c
    // 0x2eb170: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2eb170: ldur            w4, [x2, #0x17]
    // 0x2eb174: DecompressPointer r4
    //     0x2eb174: add             x4, x4, HEAP, lsl #32
    // 0x2eb178: r8 = X0
    //     0x2eb178: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x2eb17c: LoadField: r9 = r4->field_7
    //     0x2eb17c: ldur            x9, [x4, #7]
    // 0x2eb180: r3 = Null
    //     0x2eb180: add             x3, PP, #8, lsl #12  ; [pp+0x8ff0] Null
    //     0x2eb184: ldr             x3, [x3, #0xff0]
    // 0x2eb188: blr             x9
    // 0x2eb18c: ldur            x2, [fp, #-0x10]
    // 0x2eb190: ldur            x0, [fp, #-0x30]
    // 0x2eb194: cmp             w0, w2
    // 0x2eb198: b.eq            #0x2eb1dc
    // 0x2eb19c: ldur            x0, [fp, #-0x18]
    // 0x2eb1a0: LoadField: r1 = r0->field_f
    //     0x2eb1a0: ldur            w1, [x0, #0xf]
    // 0x2eb1a4: DecompressPointer r1
    //     0x2eb1a4: add             x1, x1, HEAP, lsl #32
    // 0x2eb1a8: r16 = Sentinel
    //     0x2eb1a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2eb1ac: cmp             w1, w16
    // 0x2eb1b0: b.eq            #0x2eb230
    // 0x2eb1b4: ldur            x1, [fp, #-8]
    // 0x2eb1b8: r0 = toJSON()
    //     0x2eb1b8: bl              #0x2df998  ; [package:flutter/src/services/text_input.dart] TextEditingValue::toJSON
    // 0x2eb1bc: r16 = <void?>
    //     0x2eb1bc: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x2eb1c0: r30 = Instance_OptionalMethodChannel
    //     0x2eb1c0: ldr             lr, [PP, #0x63d0]  ; [pp+0x63d0] Obj!OptionalMethodChannel@58b1b1
    // 0x2eb1c4: stp             lr, x16, [SP, #0x10]
    // 0x2eb1c8: r16 = "TextInput.setEditingState"
    //     0x2eb1c8: add             x16, PP, #9, lsl #12  ; [pp+0x9000] "TextInput.setEditingState"
    //     0x2eb1cc: ldr             x16, [x16]
    // 0x2eb1d0: stp             x0, x16, [SP]
    // 0x2eb1d4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x2eb1d4: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x2eb1d8: r0 = invokeMethod()
    //     0x2eb1d8: bl              #0x24eb80  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x2eb1dc: ldur            x0, [fp, #-0x28]
    // 0x2eb1e0: ldur            x2, [fp, #-0x20]
    // 0x2eb1e4: b               #0x2eb124
    // 0x2eb1e8: ldur            x0, [fp, #-0x18]
    // 0x2eb1ec: LoadField: r1 = r0->field_13
    //     0x2eb1ec: ldur            w1, [x0, #0x13]
    // 0x2eb1f0: DecompressPointer r1
    //     0x2eb1f0: add             x1, x1, HEAP, lsl #32
    // 0x2eb1f4: cmp             w1, NULL
    // 0x2eb1f8: b.eq            #0x2eb23c
    // 0x2eb1fc: LoadField: r0 = r1->field_23
    //     0x2eb1fc: ldur            w0, [x1, #0x23]
    // 0x2eb200: DecompressPointer r0
    //     0x2eb200: add             x0, x0, HEAP, lsl #32
    // 0x2eb204: mov             x1, x0
    // 0x2eb208: ldur            x2, [fp, #-8]
    // 0x2eb20c: r0 = updateEditingValue()
    //     0x2eb20c: bl              #0x2eb240  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::updateEditingValue
    // 0x2eb210: r0 = Null
    //     0x2eb210: mov             x0, NULL
    // 0x2eb214: LeaveFrame
    //     0x2eb214: mov             SP, fp
    //     0x2eb218: ldp             fp, lr, [SP], #0x10
    // 0x2eb21c: ret
    //     0x2eb21c: ret             
    // 0x2eb220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eb220: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eb224: b               #0x2eb0c8
    // 0x2eb228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eb228: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eb22c: b               #0x2eb138
    // 0x2eb230: r9 = _channel
    //     0x2eb230: add             x9, PP, #8, lsl #12  ; [pp+0x89e8] Field <TextInput._channel@75206165>: late (offset: 0x10)
    //     0x2eb234: ldr             x9, [x9, #0x9e8]
    // 0x2eb238: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2eb238: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2eb23c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2eb23c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _attach(/* No info */) {
    // ** addr: 0x2ec08c, size: 0x84
    // 0x2ec08c: EnterFrame
    //     0x2ec08c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ec090: mov             fp, SP
    // 0x2ec094: mov             x0, x2
    // 0x2ec098: mov             x2, x1
    // 0x2ec09c: mov             x1, x3
    // 0x2ec0a0: CheckStackOverflow
    //     0x2ec0a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ec0a4: cmp             SP, x16
    //     0x2ec0a8: b.ls            #0x2ec108
    // 0x2ec0ac: StoreField: r2->field_13 = r0
    //     0x2ec0ac: stur            w0, [x2, #0x13]
    //     0x2ec0b0: ldurb           w16, [x2, #-1]
    //     0x2ec0b4: ldurb           w17, [x0, #-1]
    //     0x2ec0b8: and             x16, x17, x16, lsr #2
    //     0x2ec0bc: tst             x16, HEAP, lsr #32
    //     0x2ec0c0: b.eq            #0x2ec0c8
    //     0x2ec0c4: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2ec0c8: mov             x0, x1
    // 0x2ec0cc: ArrayStore: r2[0] = r0  ; List_4
    //     0x2ec0cc: stur            w0, [x2, #0x17]
    //     0x2ec0d0: ldurb           w16, [x2, #-1]
    //     0x2ec0d4: ldurb           w17, [x0, #-1]
    //     0x2ec0d8: and             x16, x17, x16, lsr #2
    //     0x2ec0dc: tst             x16, HEAP, lsr #32
    //     0x2ec0e0: b.eq            #0x2ec0e8
    //     0x2ec0e4: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2ec0e8: mov             x16, x1
    // 0x2ec0ec: mov             x1, x2
    // 0x2ec0f0: mov             x2, x16
    // 0x2ec0f4: r0 = _setClient()
    //     0x2ec0f4: bl              #0x2ec110  ; [package:flutter/src/services/text_input.dart] TextInput::_setClient
    // 0x2ec0f8: r0 = Null
    //     0x2ec0f8: mov             x0, NULL
    // 0x2ec0fc: LeaveFrame
    //     0x2ec0fc: mov             SP, fp
    //     0x2ec100: ldp             fp, lr, [SP], #0x10
    // 0x2ec104: ret
    //     0x2ec104: ret             
    // 0x2ec108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ec108: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ec10c: b               #0x2ec0ac
  }
  _ _setClient(/* No info */) {
    // ** addr: 0x2ec110, size: 0x1b0
    // 0x2ec110: EnterFrame
    //     0x2ec110: stp             fp, lr, [SP, #-0x10]!
    //     0x2ec114: mov             fp, SP
    // 0x2ec118: AllocStack(0x58)
    //     0x2ec118: sub             SP, SP, #0x58
    // 0x2ec11c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x2ec11c: stur            x2, [fp, #-8]
    // 0x2ec120: CheckStackOverflow
    //     0x2ec120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ec124: cmp             SP, x16
    //     0x2ec128: b.ls            #0x2ec2a0
    // 0x2ec12c: LoadField: r0 = r1->field_b
    //     0x2ec12c: ldur            w0, [x1, #0xb]
    // 0x2ec130: DecompressPointer r0
    //     0x2ec130: add             x0, x0, HEAP, lsl #32
    // 0x2ec134: mov             x1, x0
    // 0x2ec138: r0 = iterator()
    //     0x2ec138: bl              #0x51683c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x2ec13c: stur            x0, [fp, #-0x18]
    // 0x2ec140: LoadField: r2 = r0->field_7
    //     0x2ec140: ldur            w2, [x0, #7]
    // 0x2ec144: DecompressPointer r2
    //     0x2ec144: add             x2, x2, HEAP, lsl #32
    // 0x2ec148: stur            x2, [fp, #-0x10]
    // 0x2ec14c: CheckStackOverflow
    //     0x2ec14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ec150: cmp             SP, x16
    //     0x2ec154: b.ls            #0x2ec2a8
    // 0x2ec158: mov             x1, x0
    // 0x2ec15c: r0 = moveNext()
    //     0x2ec15c: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x2ec160: tbnz            w0, #4, #0x2ec290
    // 0x2ec164: ldur            x3, [fp, #-0x18]
    // 0x2ec168: LoadField: r4 = r3->field_33
    //     0x2ec168: ldur            w4, [x3, #0x33]
    // 0x2ec16c: DecompressPointer r4
    //     0x2ec16c: add             x4, x4, HEAP, lsl #32
    // 0x2ec170: stur            x4, [fp, #-0x20]
    // 0x2ec174: cmp             w4, NULL
    // 0x2ec178: b.ne            #0x2ec1ac
    // 0x2ec17c: mov             x0, x4
    // 0x2ec180: ldur            x2, [fp, #-0x10]
    // 0x2ec184: r1 = Null
    //     0x2ec184: mov             x1, NULL
    // 0x2ec188: cmp             w2, NULL
    // 0x2ec18c: b.eq            #0x2ec1ac
    // 0x2ec190: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2ec190: ldur            w4, [x2, #0x17]
    // 0x2ec194: DecompressPointer r4
    //     0x2ec194: add             x4, x4, HEAP, lsl #32
    // 0x2ec198: r8 = X0
    //     0x2ec198: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x2ec19c: LoadField: r9 = r4->field_7
    //     0x2ec19c: ldur            x9, [x4, #7]
    // 0x2ec1a0: r3 = Null
    //     0x2ec1a0: add             x3, PP, #9, lsl #12  ; [pp+0x90b0] Null
    //     0x2ec1a4: ldr             x3, [x3, #0xb0]
    // 0x2ec1a8: blr             x9
    // 0x2ec1ac: r0 = InitLateStaticField(0x594) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x2ec1ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2ec1b0: ldr             x0, [x0, #0xb28]
    //     0x2ec1b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2ec1b8: cmp             w0, w16
    //     0x2ec1bc: b.ne            #0x2ec1c8
    //     0x2ec1c0: ldr             x2, [PP, #0x4bf8]  ; [pp+0x4bf8] Field <TextInput._instance@75206165>: static late final (offset: 0x594)
    //     0x2ec1c4: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x2ec1c8: LoadField: r1 = r0->field_f
    //     0x2ec1c8: ldur            w1, [x0, #0xf]
    // 0x2ec1cc: DecompressPointer r1
    //     0x2ec1cc: add             x1, x1, HEAP, lsl #32
    // 0x2ec1d0: r16 = Sentinel
    //     0x2ec1d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ec1d4: cmp             w1, w16
    // 0x2ec1d8: b.eq            #0x2ec2b0
    // 0x2ec1dc: LoadField: r1 = r0->field_13
    //     0x2ec1dc: ldur            w1, [x0, #0x13]
    // 0x2ec1e0: DecompressPointer r1
    //     0x2ec1e0: add             x1, x1, HEAP, lsl #32
    // 0x2ec1e4: cmp             w1, NULL
    // 0x2ec1e8: b.eq            #0x2ec2bc
    // 0x2ec1ec: LoadField: r0 = r1->field_1b
    //     0x2ec1ec: ldur            x0, [x1, #0x1b]
    // 0x2ec1f0: ldur            x1, [fp, #-0x20]
    // 0x2ec1f4: ldur            x2, [fp, #-8]
    // 0x2ec1f8: stur            x0, [fp, #-0x28]
    // 0x2ec1fc: r0 = _configurationToJson()
    //     0x2ec1fc: bl              #0x2ec2c0  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::_configurationToJson
    // 0x2ec200: mov             x3, x0
    // 0x2ec204: ldur            x2, [fp, #-0x28]
    // 0x2ec208: stur            x3, [fp, #-0x30]
    // 0x2ec20c: r0 = BoxInt64Instr(r2)
    //     0x2ec20c: sbfiz           x0, x2, #1, #0x1f
    //     0x2ec210: cmp             x2, x0, asr #1
    //     0x2ec214: b.eq            #0x2ec220
    //     0x2ec218: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2ec21c: stur            x2, [x0, #7]
    // 0x2ec220: r1 = Null
    //     0x2ec220: mov             x1, NULL
    // 0x2ec224: r2 = 4
    //     0x2ec224: movz            x2, #0x4
    // 0x2ec228: stur            x0, [fp, #-0x20]
    // 0x2ec22c: r0 = AllocateArray()
    //     0x2ec22c: bl              #0x53a544  ; AllocateArrayStub
    // 0x2ec230: mov             x2, x0
    // 0x2ec234: ldur            x0, [fp, #-0x20]
    // 0x2ec238: stur            x2, [fp, #-0x38]
    // 0x2ec23c: StoreField: r2->field_f = r0
    //     0x2ec23c: stur            w0, [x2, #0xf]
    // 0x2ec240: ldur            x0, [fp, #-0x30]
    // 0x2ec244: StoreField: r2->field_13 = r0
    //     0x2ec244: stur            w0, [x2, #0x13]
    // 0x2ec248: r1 = <Object>
    //     0x2ec248: ldr             x1, [PP, #0x128]  ; [pp+0x128] TypeArguments: <Object>
    // 0x2ec24c: r0 = AllocateGrowableArray()
    //     0x2ec24c: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x2ec250: mov             x1, x0
    // 0x2ec254: ldur            x0, [fp, #-0x38]
    // 0x2ec258: StoreField: r1->field_f = r0
    //     0x2ec258: stur            w0, [x1, #0xf]
    // 0x2ec25c: r0 = 4
    //     0x2ec25c: movz            x0, #0x4
    // 0x2ec260: StoreField: r1->field_b = r0
    //     0x2ec260: stur            w0, [x1, #0xb]
    // 0x2ec264: r16 = <void?>
    //     0x2ec264: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x2ec268: r30 = Instance_OptionalMethodChannel
    //     0x2ec268: ldr             lr, [PP, #0x63d0]  ; [pp+0x63d0] Obj!OptionalMethodChannel@58b1b1
    // 0x2ec26c: stp             lr, x16, [SP, #0x10]
    // 0x2ec270: r16 = "TextInput.setClient"
    //     0x2ec270: add             x16, PP, #9, lsl #12  ; [pp+0x90c0] "TextInput.setClient"
    //     0x2ec274: ldr             x16, [x16, #0xc0]
    // 0x2ec278: stp             x1, x16, [SP]
    // 0x2ec27c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x2ec27c: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x2ec280: r0 = invokeMethod()
    //     0x2ec280: bl              #0x24eb80  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x2ec284: ldur            x0, [fp, #-0x18]
    // 0x2ec288: ldur            x2, [fp, #-0x10]
    // 0x2ec28c: b               #0x2ec14c
    // 0x2ec290: r0 = Null
    //     0x2ec290: mov             x0, NULL
    // 0x2ec294: LeaveFrame
    //     0x2ec294: mov             SP, fp
    //     0x2ec298: ldp             fp, lr, [SP], #0x10
    // 0x2ec29c: ret
    //     0x2ec29c: ret             
    // 0x2ec2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ec2a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ec2a4: b               #0x2ec12c
    // 0x2ec2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ec2a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ec2ac: b               #0x2ec158
    // 0x2ec2b0: r9 = _channel
    //     0x2ec2b0: add             x9, PP, #8, lsl #12  ; [pp+0x89e8] Field <TextInput._channel@75206165>: late (offset: 0x10)
    //     0x2ec2b4: ldr             x9, [x9, #0x9e8]
    // 0x2ec2b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2ec2b8: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2ec2bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ec2bc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<dynamic> <anonymous closure>(dynamic, String) {
    // ** addr: 0x2ed970, size: 0x25c
    // 0x2ed970: EnterFrame
    //     0x2ed970: stp             fp, lr, [SP, #-0x10]!
    //     0x2ed974: mov             fp, SP
    // 0x2ed978: AllocStack(0x30)
    //     0x2ed978: sub             SP, SP, #0x30
    // 0x2ed97c: SetupParameters([dynamic _ /* r0 */])
    //     0x2ed97c: ldr             x0, [fp, #0x18]
    //     0x2ed980: ldur            w1, [x0, #0x17]
    //     0x2ed984: add             x1, x1, HEAP, lsl #32
    // 0x2ed988: CheckStackOverflow
    //     0x2ed988: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ed98c: cmp             SP, x16
    //     0x2ed990: b.ls            #0x2edb58
    // 0x2ed994: LoadField: r0 = r1->field_f
    //     0x2ed994: ldur            w0, [x1, #0xf]
    // 0x2ed998: DecompressPointer r0
    //     0x2ed998: add             x0, x0, HEAP, lsl #32
    // 0x2ed99c: LoadField: r3 = r0->field_1b
    //     0x2ed99c: ldur            w3, [x0, #0x1b]
    // 0x2ed9a0: DecompressPointer r3
    //     0x2ed9a0: add             x3, x3, HEAP, lsl #32
    // 0x2ed9a4: mov             x1, x3
    // 0x2ed9a8: ldr             x2, [fp, #0x10]
    // 0x2ed9ac: stur            x3, [fp, #-8]
    // 0x2ed9b0: r0 = _getValueOrData()
    //     0x2ed9b0: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2ed9b4: mov             x1, x0
    // 0x2ed9b8: ldur            x0, [fp, #-8]
    // 0x2ed9bc: LoadField: r2 = r0->field_f
    //     0x2ed9bc: ldur            w2, [x0, #0xf]
    // 0x2ed9c0: DecompressPointer r2
    //     0x2ed9c0: add             x2, x2, HEAP, lsl #32
    // 0x2ed9c4: cmp             w2, w1
    // 0x2ed9c8: b.ne            #0x2ed9d0
    // 0x2ed9cc: r1 = Null
    //     0x2ed9cc: mov             x1, NULL
    // 0x2ed9d0: ldr             x0, [fp, #0x10]
    // 0x2ed9d4: cmp             w1, NULL
    // 0x2ed9d8: b.eq            #0x2edb60
    // 0x2ed9dc: r0 = bounds()
    //     0x2ed9dc: bl              #0x2edbcc  ; [package:flutter/src/widgets/editable_text.dart] _ScribbleFocusableState::bounds
    // 0x2ed9e0: r1 = Null
    //     0x2ed9e0: mov             x1, NULL
    // 0x2ed9e4: r2 = 2
    //     0x2ed9e4: movz            x2, #0x2
    // 0x2ed9e8: stur            x0, [fp, #-8]
    // 0x2ed9ec: r0 = AllocateArray()
    //     0x2ed9ec: bl              #0x53a544  ; AllocateArrayStub
    // 0x2ed9f0: mov             x2, x0
    // 0x2ed9f4: ldr             x0, [fp, #0x10]
    // 0x2ed9f8: stur            x2, [fp, #-0x10]
    // 0x2ed9fc: StoreField: r2->field_f = r0
    //     0x2ed9fc: stur            w0, [x2, #0xf]
    // 0x2eda00: r1 = Null
    //     0x2eda00: mov             x1, NULL
    // 0x2eda04: r0 = AllocateGrowableArray()
    //     0x2eda04: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x2eda08: mov             x3, x0
    // 0x2eda0c: ldur            x0, [fp, #-0x10]
    // 0x2eda10: stur            x3, [fp, #-0x18]
    // 0x2eda14: StoreField: r3->field_f = r0
    //     0x2eda14: stur            w0, [x3, #0xf]
    // 0x2eda18: r0 = 2
    //     0x2eda18: movz            x0, #0x2
    // 0x2eda1c: StoreField: r3->field_b = r0
    //     0x2eda1c: stur            w0, [x3, #0xb]
    // 0x2eda20: ldur            x0, [fp, #-8]
    // 0x2eda24: LoadField: d0 = r0->field_7
    //     0x2eda24: ldur            d0, [x0, #7]
    // 0x2eda28: LoadField: d1 = r0->field_f
    //     0x2eda28: ldur            d1, [x0, #0xf]
    // 0x2eda2c: stur            d1, [fp, #-0x30]
    // 0x2eda30: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x2eda30: ldur            d2, [x0, #0x17]
    // 0x2eda34: fsub            d3, d2, d0
    // 0x2eda38: stur            d3, [fp, #-0x28]
    // 0x2eda3c: LoadField: d2 = r0->field_1f
    //     0x2eda3c: ldur            d2, [x0, #0x1f]
    // 0x2eda40: fsub            d4, d2, d1
    // 0x2eda44: stur            d4, [fp, #-0x20]
    // 0x2eda48: r0 = inline_Allocate_Double()
    //     0x2eda48: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2eda4c: add             x0, x0, #0x10
    //     0x2eda50: cmp             x1, x0
    //     0x2eda54: b.ls            #0x2edb64
    //     0x2eda58: str             x0, [THR, #0x50]  ; THR::top
    //     0x2eda5c: sub             x0, x0, #0xf
    //     0x2eda60: movz            x1, #0xe15c
    //     0x2eda64: movk            x1, #0x3, lsl #16
    //     0x2eda68: stur            x1, [x0, #-1]
    // 0x2eda6c: StoreField: r0->field_7 = d0
    //     0x2eda6c: stur            d0, [x0, #7]
    // 0x2eda70: stur            x0, [fp, #-8]
    // 0x2eda74: r1 = Null
    //     0x2eda74: mov             x1, NULL
    // 0x2eda78: r2 = 8
    //     0x2eda78: movz            x2, #0x8
    // 0x2eda7c: r0 = AllocateArray()
    //     0x2eda7c: bl              #0x53a544  ; AllocateArrayStub
    // 0x2eda80: mov             x2, x0
    // 0x2eda84: ldur            x0, [fp, #-8]
    // 0x2eda88: stur            x2, [fp, #-0x10]
    // 0x2eda8c: StoreField: r2->field_f = r0
    //     0x2eda8c: stur            w0, [x2, #0xf]
    // 0x2eda90: ldur            d0, [fp, #-0x30]
    // 0x2eda94: r0 = inline_Allocate_Double()
    //     0x2eda94: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2eda98: add             x0, x0, #0x10
    //     0x2eda9c: cmp             x1, x0
    //     0x2edaa0: b.ls            #0x2edb84
    //     0x2edaa4: str             x0, [THR, #0x50]  ; THR::top
    //     0x2edaa8: sub             x0, x0, #0xf
    //     0x2edaac: movz            x1, #0xe15c
    //     0x2edab0: movk            x1, #0x3, lsl #16
    //     0x2edab4: stur            x1, [x0, #-1]
    // 0x2edab8: StoreField: r0->field_7 = d0
    //     0x2edab8: stur            d0, [x0, #7]
    // 0x2edabc: StoreField: r2->field_13 = r0
    //     0x2edabc: stur            w0, [x2, #0x13]
    // 0x2edac0: ldur            d0, [fp, #-0x28]
    // 0x2edac4: r0 = inline_Allocate_Double()
    //     0x2edac4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2edac8: add             x0, x0, #0x10
    //     0x2edacc: cmp             x1, x0
    //     0x2edad0: b.ls            #0x2edb9c
    //     0x2edad4: str             x0, [THR, #0x50]  ; THR::top
    //     0x2edad8: sub             x0, x0, #0xf
    //     0x2edadc: movz            x1, #0xe15c
    //     0x2edae0: movk            x1, #0x3, lsl #16
    //     0x2edae4: stur            x1, [x0, #-1]
    // 0x2edae8: StoreField: r0->field_7 = d0
    //     0x2edae8: stur            d0, [x0, #7]
    // 0x2edaec: ArrayStore: r2[0] = r0  ; List_4
    //     0x2edaec: stur            w0, [x2, #0x17]
    // 0x2edaf0: ldur            d0, [fp, #-0x20]
    // 0x2edaf4: r0 = inline_Allocate_Double()
    //     0x2edaf4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2edaf8: add             x0, x0, #0x10
    //     0x2edafc: cmp             x1, x0
    //     0x2edb00: b.ls            #0x2edbb4
    //     0x2edb04: str             x0, [THR, #0x50]  ; THR::top
    //     0x2edb08: sub             x0, x0, #0xf
    //     0x2edb0c: movz            x1, #0xe15c
    //     0x2edb10: movk            x1, #0x3, lsl #16
    //     0x2edb14: stur            x1, [x0, #-1]
    // 0x2edb18: StoreField: r0->field_7 = d0
    //     0x2edb18: stur            d0, [x0, #7]
    // 0x2edb1c: StoreField: r2->field_1b = r0
    //     0x2edb1c: stur            w0, [x2, #0x1b]
    // 0x2edb20: r1 = Null
    //     0x2edb20: mov             x1, NULL
    // 0x2edb24: r0 = AllocateGrowableArray()
    //     0x2edb24: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x2edb28: mov             x1, x0
    // 0x2edb2c: ldur            x0, [fp, #-0x10]
    // 0x2edb30: StoreField: r1->field_f = r0
    //     0x2edb30: stur            w0, [x1, #0xf]
    // 0x2edb34: r0 = 8
    //     0x2edb34: movz            x0, #0x8
    // 0x2edb38: StoreField: r1->field_b = r0
    //     0x2edb38: stur            w0, [x1, #0xb]
    // 0x2edb3c: mov             x2, x1
    // 0x2edb40: ldur            x1, [fp, #-0x18]
    // 0x2edb44: r0 = addAll()
    //     0x2edb44: bl              #0x227b2c  ; [dart:core] _GrowableList::addAll
    // 0x2edb48: ldur            x0, [fp, #-0x18]
    // 0x2edb4c: LeaveFrame
    //     0x2edb4c: mov             SP, fp
    //     0x2edb50: ldp             fp, lr, [SP], #0x10
    // 0x2edb54: ret
    //     0x2edb54: ret             
    // 0x2edb58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2edb58: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2edb5c: b               #0x2ed994
    // 0x2edb60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2edb60: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2edb64: stp             q3, q4, [SP, #-0x20]!
    // 0x2edb68: stp             q0, q1, [SP, #-0x20]!
    // 0x2edb6c: SaveReg r3
    //     0x2edb6c: str             x3, [SP, #-8]!
    // 0x2edb70: r0 = AllocateDouble()
    //     0x2edb70: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2edb74: RestoreReg r3
    //     0x2edb74: ldr             x3, [SP], #8
    // 0x2edb78: ldp             q0, q1, [SP], #0x20
    // 0x2edb7c: ldp             q3, q4, [SP], #0x20
    // 0x2edb80: b               #0x2eda6c
    // 0x2edb84: SaveReg d0
    //     0x2edb84: str             q0, [SP, #-0x10]!
    // 0x2edb88: SaveReg r2
    //     0x2edb88: str             x2, [SP, #-8]!
    // 0x2edb8c: r0 = AllocateDouble()
    //     0x2edb8c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2edb90: RestoreReg r2
    //     0x2edb90: ldr             x2, [SP], #8
    // 0x2edb94: RestoreReg d0
    //     0x2edb94: ldr             q0, [SP], #0x10
    // 0x2edb98: b               #0x2edab8
    // 0x2edb9c: SaveReg d0
    //     0x2edb9c: str             q0, [SP, #-0x10]!
    // 0x2edba0: SaveReg r2
    //     0x2edba0: str             x2, [SP, #-8]!
    // 0x2edba4: r0 = AllocateDouble()
    //     0x2edba4: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2edba8: RestoreReg r2
    //     0x2edba8: ldr             x2, [SP], #8
    // 0x2edbac: RestoreReg d0
    //     0x2edbac: ldr             q0, [SP], #0x10
    // 0x2edbb0: b               #0x2edae8
    // 0x2edbb4: SaveReg d0
    //     0x2edbb4: str             q0, [SP, #-0x10]!
    // 0x2edbb8: SaveReg r2
    //     0x2edbb8: str             x2, [SP, #-8]!
    // 0x2edbbc: r0 = AllocateDouble()
    //     0x2edbbc: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2edbc0: RestoreReg r2
    //     0x2edbc0: ldr             x2, [SP], #8
    // 0x2edbc4: RestoreReg d0
    //     0x2edbc4: ldr             q0, [SP], #0x10
    // 0x2edbc8: b               #0x2edb18
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x2edcf4, size: 0x2cc
    // 0x2edcf4: EnterFrame
    //     0x2edcf4: stp             fp, lr, [SP, #-0x10]!
    //     0x2edcf8: mov             fp, SP
    // 0x2edcfc: AllocStack(0x48)
    //     0x2edcfc: sub             SP, SP, #0x48
    // 0x2edd00: SetupParameters([dynamic _ /* r0 */])
    //     0x2edd00: ldr             x0, [fp, #0x18]
    //     0x2edd04: ldur            w2, [x0, #0x17]
    //     0x2edd08: add             x2, x2, HEAP, lsl #32
    //     0x2edd0c: stur            x2, [fp, #-8]
    // 0x2edd10: CheckStackOverflow
    //     0x2edd10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2edd14: cmp             SP, x16
    //     0x2edd18: b.ls            #0x2edfa8
    // 0x2edd1c: LoadField: r3 = r2->field_13
    //     0x2edd1c: ldur            w3, [x2, #0x13]
    // 0x2edd20: DecompressPointer r3
    //     0x2edd20: add             x3, x3, HEAP, lsl #32
    // 0x2edd24: LoadField: r0 = r3->field_b
    //     0x2edd24: ldur            w0, [x3, #0xb]
    // 0x2edd28: r4 = LoadInt32Instr(r0)
    //     0x2edd28: sbfx            x4, x0, #1, #0x1f
    // 0x2edd2c: mov             x0, x4
    // 0x2edd30: r1 = 0
    //     0x2edd30: movz            x1, #0
    // 0x2edd34: cmp             x1, x0
    // 0x2edd38: b.hs            #0x2edfb0
    // 0x2edd3c: LoadField: r5 = r3->field_f
    //     0x2edd3c: ldur            w5, [x3, #0xf]
    // 0x2edd40: DecompressPointer r5
    //     0x2edd40: add             x5, x5, HEAP, lsl #32
    // 0x2edd44: LoadField: r3 = r5->field_f
    //     0x2edd44: ldur            w3, [x5, #0xf]
    // 0x2edd48: DecompressPointer r3
    //     0x2edd48: add             x3, x3, HEAP, lsl #32
    // 0x2edd4c: mov             x0, x4
    // 0x2edd50: r1 = 1
    //     0x2edd50: movz            x1, #0x1
    // 0x2edd54: cmp             x1, x0
    // 0x2edd58: b.hs            #0x2edfb4
    // 0x2edd5c: LoadField: r6 = r5->field_13
    //     0x2edd5c: ldur            w6, [x5, #0x13]
    // 0x2edd60: DecompressPointer r6
    //     0x2edd60: add             x6, x6, HEAP, lsl #32
    // 0x2edd64: mov             x0, x4
    // 0x2edd68: r1 = 2
    //     0x2edd68: movz            x1, #0x2
    // 0x2edd6c: cmp             x1, x0
    // 0x2edd70: b.hs            #0x2edfb8
    // 0x2edd74: ArrayLoad: r7 = r5[0]  ; List_4
    //     0x2edd74: ldur            w7, [x5, #0x17]
    // 0x2edd78: DecompressPointer r7
    //     0x2edd78: add             x7, x7, HEAP, lsl #32
    // 0x2edd7c: mov             x0, x4
    // 0x2edd80: r1 = 3
    //     0x2edd80: movz            x1, #0x3
    // 0x2edd84: cmp             x1, x0
    // 0x2edd88: b.hs            #0x2edfbc
    // 0x2edd8c: LoadField: r0 = r5->field_1b
    //     0x2edd8c: ldur            w0, [x5, #0x1b]
    // 0x2edd90: DecompressPointer r0
    //     0x2edd90: add             x0, x0, HEAP, lsl #32
    // 0x2edd94: LoadField: d0 = r3->field_7
    //     0x2edd94: ldur            d0, [x3, #7]
    // 0x2edd98: stur            d0, [fp, #-0x38]
    // 0x2edd9c: LoadField: d1 = r7->field_7
    //     0x2edd9c: ldur            d1, [x7, #7]
    // 0x2edda0: fadd            d2, d0, d1
    // 0x2edda4: stur            d2, [fp, #-0x30]
    // 0x2edda8: LoadField: d1 = r6->field_7
    //     0x2edda8: ldur            d1, [x6, #7]
    // 0x2eddac: stur            d1, [fp, #-0x28]
    // 0x2eddb0: LoadField: d3 = r0->field_7
    //     0x2eddb0: ldur            d3, [x0, #7]
    // 0x2eddb4: fadd            d4, d1, d3
    // 0x2eddb8: stur            d4, [fp, #-0x20]
    // 0x2eddbc: r0 = Rect()
    //     0x2eddbc: bl              #0x250808  ; AllocateRectStub -> Rect (size=0x28)
    // 0x2eddc0: ldur            d0, [fp, #-0x38]
    // 0x2eddc4: stur            x0, [fp, #-0x18]
    // 0x2eddc8: StoreField: r0->field_7 = d0
    //     0x2eddc8: stur            d0, [x0, #7]
    // 0x2eddcc: ldur            d0, [fp, #-0x28]
    // 0x2eddd0: StoreField: r0->field_f = d0
    //     0x2eddd0: stur            d0, [x0, #0xf]
    // 0x2eddd4: ldur            d0, [fp, #-0x30]
    // 0x2eddd8: ArrayStore: r0[0] = d0  ; List_8
    //     0x2eddd8: stur            d0, [x0, #0x17]
    // 0x2edddc: ldur            d0, [fp, #-0x20]
    // 0x2edde0: StoreField: r0->field_1f = d0
    //     0x2edde0: stur            d0, [x0, #0x1f]
    // 0x2edde4: ldur            x3, [fp, #-8]
    // 0x2edde8: LoadField: r1 = r3->field_f
    //     0x2edde8: ldur            w1, [x3, #0xf]
    // 0x2eddec: DecompressPointer r1
    //     0x2eddec: add             x1, x1, HEAP, lsl #32
    // 0x2eddf0: LoadField: r4 = r1->field_1b
    //     0x2eddf0: ldur            w4, [x1, #0x1b]
    // 0x2eddf4: DecompressPointer r4
    //     0x2eddf4: add             x4, x4, HEAP, lsl #32
    // 0x2eddf8: mov             x1, x4
    // 0x2eddfc: ldr             x2, [fp, #0x10]
    // 0x2ede00: stur            x4, [fp, #-0x10]
    // 0x2ede04: r0 = _getValueOrData()
    //     0x2ede04: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2ede08: mov             x1, x0
    // 0x2ede0c: ldur            x0, [fp, #-0x10]
    // 0x2ede10: LoadField: r2 = r0->field_f
    //     0x2ede10: ldur            w2, [x0, #0xf]
    // 0x2ede14: DecompressPointer r2
    //     0x2ede14: add             x2, x2, HEAP, lsl #32
    // 0x2ede18: cmp             w2, w1
    // 0x2ede1c: b.ne            #0x2ede24
    // 0x2ede20: r1 = Null
    //     0x2ede20: mov             x1, NULL
    // 0x2ede24: cmp             w1, NULL
    // 0x2ede28: b.ne            #0x2ede34
    // 0x2ede2c: r0 = Null
    //     0x2ede2c: mov             x0, NULL
    // 0x2ede30: b               #0x2ede3c
    // 0x2ede34: ldur            x2, [fp, #-0x18]
    // 0x2ede38: r0 = isInScribbleRect()
    //     0x2ede38: bl              #0x2edfc0  ; [package:flutter/src/widgets/editable_text.dart] _ScribbleFocusableState::isInScribbleRect
    // 0x2ede3c: cmp             w0, NULL
    // 0x2ede40: b.eq            #0x2ede48
    // 0x2ede44: tbz             w0, #4, #0x2ede58
    // 0x2ede48: r0 = false
    //     0x2ede48: add             x0, NULL, #0x30  ; false
    // 0x2ede4c: LeaveFrame
    //     0x2ede4c: mov             SP, fp
    //     0x2ede50: ldp             fp, lr, [SP], #0x10
    // 0x2ede54: ret
    //     0x2ede54: ret             
    // 0x2ede58: ldur            x0, [fp, #-8]
    // 0x2ede5c: LoadField: r1 = r0->field_f
    //     0x2ede5c: ldur            w1, [x0, #0xf]
    // 0x2ede60: DecompressPointer r1
    //     0x2ede60: add             x1, x1, HEAP, lsl #32
    // 0x2ede64: LoadField: r0 = r1->field_1b
    //     0x2ede64: ldur            w0, [x1, #0x1b]
    // 0x2ede68: DecompressPointer r0
    //     0x2ede68: add             x0, x0, HEAP, lsl #32
    // 0x2ede6c: mov             x1, x0
    // 0x2ede70: ldr             x2, [fp, #0x10]
    // 0x2ede74: stur            x0, [fp, #-8]
    // 0x2ede78: r0 = _getValueOrData()
    //     0x2ede78: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2ede7c: mov             x1, x0
    // 0x2ede80: ldur            x0, [fp, #-8]
    // 0x2ede84: LoadField: r2 = r0->field_f
    //     0x2ede84: ldur            w2, [x0, #0xf]
    // 0x2ede88: DecompressPointer r2
    //     0x2ede88: add             x2, x2, HEAP, lsl #32
    // 0x2ede8c: cmp             w2, w1
    // 0x2ede90: b.ne            #0x2ede98
    // 0x2ede94: r1 = Null
    //     0x2ede94: mov             x1, NULL
    // 0x2ede98: cmp             w1, NULL
    // 0x2ede9c: b.ne            #0x2edea8
    // 0x2edea0: r0 = Null
    //     0x2edea0: mov             x0, NULL
    // 0x2edea4: b               #0x2edeac
    // 0x2edea8: r0 = bounds()
    //     0x2edea8: bl              #0x2edbcc  ; [package:flutter/src/widgets/editable_text.dart] _ScribbleFocusableState::bounds
    // 0x2edeac: cmp             w0, NULL
    // 0x2edeb0: b.ne            #0x2edeb8
    // 0x2edeb4: r0 = Instance_Rect
    //     0x2edeb4: ldr             x0, [PP, #0x4728]  ; [pp+0x4728] Obj!Rect@59ccd1
    // 0x2edeb8: stur            x0, [fp, #-8]
    // 0x2edebc: r16 = Instance_Rect
    //     0x2edebc: ldr             x16, [PP, #0x4728]  ; [pp+0x4728] Obj!Rect@59ccd1
    // 0x2edec0: cmp             w0, w16
    // 0x2edec4: b.eq            #0x2edf5c
    // 0x2edec8: r16 = Rect
    //     0x2edec8: ldr             x16, [PP, #0x4708]  ; [pp+0x4708] Type: Rect
    // 0x2edecc: r30 = Rect
    //     0x2edecc: ldr             lr, [PP, #0x4708]  ; [pp+0x4708] Type: Rect
    // 0x2eded0: stp             lr, x16, [SP]
    // 0x2eded4: r0 = ==()
    //     0x2eded4: bl              #0x4d0be8  ; [dart:core] _Type::==
    // 0x2eded8: tbz             w0, #4, #0x2edee4
    // 0x2ededc: ldur            x1, [fp, #-8]
    // 0x2edee0: b               #0x2edf2c
    // 0x2edee4: ldur            x1, [fp, #-8]
    // 0x2edee8: r2 = Instance_Rect
    //     0x2edee8: ldr             x2, [PP, #0x4728]  ; [pp+0x4728] Obj!Rect@59ccd1
    // 0x2edeec: LoadField: d0 = r2->field_7
    //     0x2edeec: ldur            d0, [x2, #7]
    // 0x2edef0: LoadField: d1 = r1->field_7
    //     0x2edef0: ldur            d1, [x1, #7]
    // 0x2edef4: fcmp            d0, d1
    // 0x2edef8: b.ne            #0x2edf2c
    // 0x2edefc: LoadField: d0 = r2->field_f
    //     0x2edefc: ldur            d0, [x2, #0xf]
    // 0x2edf00: LoadField: d1 = r1->field_f
    //     0x2edf00: ldur            d1, [x1, #0xf]
    // 0x2edf04: fcmp            d0, d1
    // 0x2edf08: b.ne            #0x2edf2c
    // 0x2edf0c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x2edf0c: ldur            d0, [x2, #0x17]
    // 0x2edf10: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x2edf10: ldur            d1, [x1, #0x17]
    // 0x2edf14: fcmp            d0, d1
    // 0x2edf18: b.ne            #0x2edf2c
    // 0x2edf1c: LoadField: d0 = r2->field_1f
    //     0x2edf1c: ldur            d0, [x2, #0x1f]
    // 0x2edf20: LoadField: d1 = r1->field_1f
    //     0x2edf20: ldur            d1, [x1, #0x1f]
    // 0x2edf24: fcmp            d0, d1
    // 0x2edf28: b.eq            #0x2edf5c
    // 0x2edf2c: LoadField: d0 = r1->field_7
    //     0x2edf2c: ldur            d0, [x1, #7]
    // 0x2edf30: fcmp            d0, d0
    // 0x2edf34: b.vs            #0x2edf5c
    // 0x2edf38: LoadField: d1 = r1->field_f
    //     0x2edf38: ldur            d1, [x1, #0xf]
    // 0x2edf3c: fcmp            d1, d1
    // 0x2edf40: b.vs            #0x2edf5c
    // 0x2edf44: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x2edf44: ldur            d2, [x1, #0x17]
    // 0x2edf48: fcmp            d2, d2
    // 0x2edf4c: b.vs            #0x2edf5c
    // 0x2edf50: LoadField: d3 = r1->field_1f
    //     0x2edf50: ldur            d3, [x1, #0x1f]
    // 0x2edf54: fcmp            d3, d3
    // 0x2edf58: b.vc            #0x2edf64
    // 0x2edf5c: r1 = true
    //     0x2edf5c: add             x1, NULL, #0x20  ; true
    // 0x2edf60: b               #0x2edf98
    // 0x2edf64: d4 = inf
    //     0x2edf64: ldr             d4, [PP, #0xbc8]  ; [pp+0xbc8] IMM: double(inf) from 0x7ff0000000000000
    // 0x2edf68: fcmp            d0, d4
    // 0x2edf6c: b.ge            #0x2edf80
    // 0x2edf70: fcmp            d1, d4
    // 0x2edf74: b.ge            #0x2edf80
    // 0x2edf78: fcmp            d2, d4
    // 0x2edf7c: b.lt            #0x2edf88
    // 0x2edf80: r1 = true
    //     0x2edf80: add             x1, NULL, #0x20  ; true
    // 0x2edf84: b               #0x2edf98
    // 0x2edf88: fcmp            d3, d4
    // 0x2edf8c: r16 = true
    //     0x2edf8c: add             x16, NULL, #0x20  ; true
    // 0x2edf90: r17 = false
    //     0x2edf90: add             x17, NULL, #0x30  ; false
    // 0x2edf94: csel            x1, x16, x17, ge
    // 0x2edf98: eor             x0, x1, #0x10
    // 0x2edf9c: LeaveFrame
    //     0x2edf9c: mov             SP, fp
    //     0x2edfa0: ldp             fp, lr, [SP], #0x10
    // 0x2edfa4: ret
    //     0x2edfa4: ret             
    // 0x2edfa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2edfa8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2edfac: b               #0x2edd1c
    // 0x2edfb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2edfb0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2edfb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2edfb4: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2edfb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2edfb8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2edfbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2edfbc: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] double <anonymous closure>(dynamic, num) {
    // ** addr: 0x2ee240, size: 0x54
    // 0x2ee240: EnterFrame
    //     0x2ee240: stp             fp, lr, [SP, #-0x10]!
    //     0x2ee244: mov             fp, SP
    // 0x2ee248: AllocStack(0x8)
    //     0x2ee248: sub             SP, SP, #8
    // 0x2ee24c: CheckStackOverflow
    //     0x2ee24c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ee250: cmp             SP, x16
    //     0x2ee254: b.ls            #0x2ee28c
    // 0x2ee258: ldr             x0, [fp, #0x10]
    // 0x2ee25c: r1 = 60
    //     0x2ee25c: movz            x1, #0x3c
    // 0x2ee260: branchIfSmi(r0, 0x2ee26c)
    //     0x2ee260: tbz             w0, #0, #0x2ee26c
    // 0x2ee264: r1 = LoadClassIdInstr(r0)
    //     0x2ee264: ldur            x1, [x0, #-1]
    //     0x2ee268: ubfx            x1, x1, #0xc, #0x14
    // 0x2ee26c: str             x0, [SP]
    // 0x2ee270: mov             x0, x1
    // 0x2ee274: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2ee274: sub             lr, x0, #1, lsl #12
    //     0x2ee278: ldr             lr, [x21, lr, lsl #3]
    //     0x2ee27c: blr             lr
    // 0x2ee280: LeaveFrame
    //     0x2ee280: mov             SP, fp
    //     0x2ee284: ldp             fp, lr, [SP], #0x10
    // 0x2ee288: ret
    //     0x2ee288: ret             
    // 0x2ee28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ee28c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ee290: b               #0x2ee258
  }
  _ _requestAutofill(/* No info */) {
    // ** addr: 0x2f0cd0, size: 0xec
    // 0x2f0cd0: EnterFrame
    //     0x2f0cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f0cd4: mov             fp, SP
    // 0x2f0cd8: AllocStack(0x30)
    //     0x2f0cd8: sub             SP, SP, #0x30
    // 0x2f0cdc: CheckStackOverflow
    //     0x2f0cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f0ce0: cmp             SP, x16
    //     0x2f0ce4: b.ls            #0x2f0dac
    // 0x2f0ce8: LoadField: r0 = r1->field_b
    //     0x2f0ce8: ldur            w0, [x1, #0xb]
    // 0x2f0cec: DecompressPointer r0
    //     0x2f0cec: add             x0, x0, HEAP, lsl #32
    // 0x2f0cf0: mov             x1, x0
    // 0x2f0cf4: r0 = iterator()
    //     0x2f0cf4: bl              #0x51683c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x2f0cf8: stur            x0, [fp, #-0x10]
    // 0x2f0cfc: LoadField: r2 = r0->field_7
    //     0x2f0cfc: ldur            w2, [x0, #7]
    // 0x2f0d00: DecompressPointer r2
    //     0x2f0d00: add             x2, x2, HEAP, lsl #32
    // 0x2f0d04: stur            x2, [fp, #-8]
    // 0x2f0d08: CheckStackOverflow
    //     0x2f0d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f0d0c: cmp             SP, x16
    //     0x2f0d10: b.ls            #0x2f0db4
    // 0x2f0d14: mov             x1, x0
    // 0x2f0d18: r0 = moveNext()
    //     0x2f0d18: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x2f0d1c: tbnz            w0, #4, #0x2f0d9c
    // 0x2f0d20: ldur            x3, [fp, #-0x10]
    // 0x2f0d24: LoadField: r4 = r3->field_33
    //     0x2f0d24: ldur            w4, [x3, #0x33]
    // 0x2f0d28: DecompressPointer r4
    //     0x2f0d28: add             x4, x4, HEAP, lsl #32
    // 0x2f0d2c: stur            x4, [fp, #-0x18]
    // 0x2f0d30: cmp             w4, NULL
    // 0x2f0d34: b.ne            #0x2f0d68
    // 0x2f0d38: mov             x0, x4
    // 0x2f0d3c: ldur            x2, [fp, #-8]
    // 0x2f0d40: r1 = Null
    //     0x2f0d40: mov             x1, NULL
    // 0x2f0d44: cmp             w2, NULL
    // 0x2f0d48: b.eq            #0x2f0d68
    // 0x2f0d4c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2f0d4c: ldur            w4, [x2, #0x17]
    // 0x2f0d50: DecompressPointer r4
    //     0x2f0d50: add             x4, x4, HEAP, lsl #32
    // 0x2f0d54: r8 = X0
    //     0x2f0d54: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x2f0d58: LoadField: r9 = r4->field_7
    //     0x2f0d58: ldur            x9, [x4, #7]
    // 0x2f0d5c: r3 = Null
    //     0x2f0d5c: add             x3, PP, #8, lsl #12  ; [pp+0x89d0] Null
    //     0x2f0d60: ldr             x3, [x3, #0x9d0]
    // 0x2f0d64: blr             x9
    // 0x2f0d68: ldur            x1, [fp, #-0x18]
    // 0x2f0d6c: r0 = _channel()
    //     0x2f0d6c: bl              #0x2f0dbc  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::_channel
    // 0x2f0d70: r16 = <void?>
    //     0x2f0d70: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x2f0d74: r30 = Instance_OptionalMethodChannel
    //     0x2f0d74: ldr             lr, [PP, #0x63d0]  ; [pp+0x63d0] Obj!OptionalMethodChannel@58b1b1
    // 0x2f0d78: stp             lr, x16, [SP, #8]
    // 0x2f0d7c: r16 = "TextInput.requestAutofill"
    //     0x2f0d7c: add             x16, PP, #8, lsl #12  ; [pp+0x89e0] "TextInput.requestAutofill"
    //     0x2f0d80: ldr             x16, [x16, #0x9e0]
    // 0x2f0d84: str             x16, [SP]
    // 0x2f0d88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2f0d88: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2f0d8c: r0 = invokeMethod()
    //     0x2f0d8c: bl              #0x24eb80  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x2f0d90: ldur            x0, [fp, #-0x10]
    // 0x2f0d94: ldur            x2, [fp, #-8]
    // 0x2f0d98: b               #0x2f0d08
    // 0x2f0d9c: r0 = Null
    //     0x2f0d9c: mov             x0, NULL
    // 0x2f0da0: LeaveFrame
    //     0x2f0da0: mov             SP, fp
    //     0x2f0da4: ldp             fp, lr, [SP], #0x10
    // 0x2f0da8: ret
    //     0x2f0da8: ret             
    // 0x2f0dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f0dac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f0db0: b               #0x2f0ce8
    // 0x2f0db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f0db4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f0db8: b               #0x2f0d14
  }
  _ _show(/* No info */) {
    // ** addr: 0x2f0ed0, size: 0x118
    // 0x2f0ed0: EnterFrame
    //     0x2f0ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f0ed4: mov             fp, SP
    // 0x2f0ed8: AllocStack(0x28)
    //     0x2f0ed8: sub             SP, SP, #0x28
    // 0x2f0edc: CheckStackOverflow
    //     0x2f0edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f0ee0: cmp             SP, x16
    //     0x2f0ee4: b.ls            #0x2f0fcc
    // 0x2f0ee8: LoadField: r0 = r1->field_b
    //     0x2f0ee8: ldur            w0, [x1, #0xb]
    // 0x2f0eec: DecompressPointer r0
    //     0x2f0eec: add             x0, x0, HEAP, lsl #32
    // 0x2f0ef0: mov             x1, x0
    // 0x2f0ef4: r0 = iterator()
    //     0x2f0ef4: bl              #0x51683c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x2f0ef8: stur            x0, [fp, #-0x10]
    // 0x2f0efc: LoadField: r2 = r0->field_7
    //     0x2f0efc: ldur            w2, [x0, #7]
    // 0x2f0f00: DecompressPointer r2
    //     0x2f0f00: add             x2, x2, HEAP, lsl #32
    // 0x2f0f04: stur            x2, [fp, #-8]
    // 0x2f0f08: CheckStackOverflow
    //     0x2f0f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f0f0c: cmp             SP, x16
    //     0x2f0f10: b.ls            #0x2f0fd4
    // 0x2f0f14: mov             x1, x0
    // 0x2f0f18: r0 = moveNext()
    //     0x2f0f18: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x2f0f1c: tbnz            w0, #4, #0x2f0fbc
    // 0x2f0f20: ldur            x3, [fp, #-0x10]
    // 0x2f0f24: LoadField: r0 = r3->field_33
    //     0x2f0f24: ldur            w0, [x3, #0x33]
    // 0x2f0f28: DecompressPointer r0
    //     0x2f0f28: add             x0, x0, HEAP, lsl #32
    // 0x2f0f2c: cmp             w0, NULL
    // 0x2f0f30: b.ne            #0x2f0f60
    // 0x2f0f34: ldur            x2, [fp, #-8]
    // 0x2f0f38: r1 = Null
    //     0x2f0f38: mov             x1, NULL
    // 0x2f0f3c: cmp             w2, NULL
    // 0x2f0f40: b.eq            #0x2f0f60
    // 0x2f0f44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2f0f44: ldur            w4, [x2, #0x17]
    // 0x2f0f48: DecompressPointer r4
    //     0x2f0f48: add             x4, x4, HEAP, lsl #32
    // 0x2f0f4c: r8 = X0
    //     0x2f0f4c: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x2f0f50: LoadField: r9 = r4->field_7
    //     0x2f0f50: ldur            x9, [x4, #7]
    // 0x2f0f54: r3 = Null
    //     0x2f0f54: add             x3, PP, #8, lsl #12  ; [pp+0x89f0] Null
    //     0x2f0f58: ldr             x3, [x3, #0x9f0]
    // 0x2f0f5c: blr             x9
    // 0x2f0f60: r0 = InitLateStaticField(0x594) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x2f0f60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2f0f64: ldr             x0, [x0, #0xb28]
    //     0x2f0f68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2f0f6c: cmp             w0, w16
    //     0x2f0f70: b.ne            #0x2f0f7c
    //     0x2f0f74: ldr             x2, [PP, #0x4bf8]  ; [pp+0x4bf8] Field <TextInput._instance@75206165>: static late final (offset: 0x594)
    //     0x2f0f78: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x2f0f7c: LoadField: r1 = r0->field_f
    //     0x2f0f7c: ldur            w1, [x0, #0xf]
    // 0x2f0f80: DecompressPointer r1
    //     0x2f0f80: add             x1, x1, HEAP, lsl #32
    // 0x2f0f84: r16 = Sentinel
    //     0x2f0f84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2f0f88: cmp             w1, w16
    // 0x2f0f8c: b.eq            #0x2f0fdc
    // 0x2f0f90: r16 = <void?>
    //     0x2f0f90: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x2f0f94: r30 = Instance_OptionalMethodChannel
    //     0x2f0f94: ldr             lr, [PP, #0x63d0]  ; [pp+0x63d0] Obj!OptionalMethodChannel@58b1b1
    // 0x2f0f98: stp             lr, x16, [SP, #8]
    // 0x2f0f9c: r16 = "TextInput.show"
    //     0x2f0f9c: add             x16, PP, #8, lsl #12  ; [pp+0x8a00] "TextInput.show"
    //     0x2f0fa0: ldr             x16, [x16, #0xa00]
    // 0x2f0fa4: str             x16, [SP]
    // 0x2f0fa8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2f0fa8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2f0fac: r0 = invokeMethod()
    //     0x2f0fac: bl              #0x24eb80  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x2f0fb0: ldur            x0, [fp, #-0x10]
    // 0x2f0fb4: ldur            x2, [fp, #-8]
    // 0x2f0fb8: b               #0x2f0f08
    // 0x2f0fbc: r0 = Null
    //     0x2f0fbc: mov             x0, NULL
    // 0x2f0fc0: LeaveFrame
    //     0x2f0fc0: mov             SP, fp
    //     0x2f0fc4: ldp             fp, lr, [SP], #0x10
    // 0x2f0fc8: ret
    //     0x2f0fc8: ret             
    // 0x2f0fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f0fcc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f0fd0: b               #0x2f0ee8
    // 0x2f0fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f0fd4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f0fd8: b               #0x2f0f14
    // 0x2f0fdc: r9 = _channel
    //     0x2f0fdc: add             x9, PP, #8, lsl #12  ; [pp+0x89e8] Field <TextInput._channel@75206165>: late (offset: 0x10)
    //     0x2f0fe0: ldr             x9, [x9, #0x9e8]
    // 0x2f0fe4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2f0fe4: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _setStyle(/* No info */) {
    // ** addr: 0x2f1054, size: 0xec
    // 0x2f1054: EnterFrame
    //     0x2f1054: stp             fp, lr, [SP, #-0x10]!
    //     0x2f1058: mov             fp, SP
    // 0x2f105c: AllocStack(0x30)
    //     0x2f105c: sub             SP, SP, #0x30
    // 0x2f1060: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x2f1060: stur            x2, [fp, #-8]
    //     0x2f1064: stur            x3, [fp, #-0x10]
    //     0x2f1068: stur            x5, [fp, #-0x18]
    // 0x2f106c: CheckStackOverflow
    //     0x2f106c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f1070: cmp             SP, x16
    //     0x2f1074: b.ls            #0x2f1130
    // 0x2f1078: LoadField: r0 = r1->field_b
    //     0x2f1078: ldur            w0, [x1, #0xb]
    // 0x2f107c: DecompressPointer r0
    //     0x2f107c: add             x0, x0, HEAP, lsl #32
    // 0x2f1080: mov             x1, x0
    // 0x2f1084: r0 = iterator()
    //     0x2f1084: bl              #0x51683c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x2f1088: stur            x0, [fp, #-0x28]
    // 0x2f108c: LoadField: r2 = r0->field_7
    //     0x2f108c: ldur            w2, [x0, #7]
    // 0x2f1090: DecompressPointer r2
    //     0x2f1090: add             x2, x2, HEAP, lsl #32
    // 0x2f1094: stur            x2, [fp, #-0x20]
    // 0x2f1098: CheckStackOverflow
    //     0x2f1098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f109c: cmp             SP, x16
    //     0x2f10a0: b.ls            #0x2f1138
    // 0x2f10a4: mov             x1, x0
    // 0x2f10a8: r0 = moveNext()
    //     0x2f10a8: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x2f10ac: tbnz            w0, #4, #0x2f1120
    // 0x2f10b0: ldur            x3, [fp, #-0x28]
    // 0x2f10b4: LoadField: r4 = r3->field_33
    //     0x2f10b4: ldur            w4, [x3, #0x33]
    // 0x2f10b8: DecompressPointer r4
    //     0x2f10b8: add             x4, x4, HEAP, lsl #32
    // 0x2f10bc: stur            x4, [fp, #-0x30]
    // 0x2f10c0: cmp             w4, NULL
    // 0x2f10c4: b.ne            #0x2f10f8
    // 0x2f10c8: mov             x0, x4
    // 0x2f10cc: ldur            x2, [fp, #-0x20]
    // 0x2f10d0: r1 = Null
    //     0x2f10d0: mov             x1, NULL
    // 0x2f10d4: cmp             w2, NULL
    // 0x2f10d8: b.eq            #0x2f10f8
    // 0x2f10dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2f10dc: ldur            w4, [x2, #0x17]
    // 0x2f10e0: DecompressPointer r4
    //     0x2f10e0: add             x4, x4, HEAP, lsl #32
    // 0x2f10e4: r8 = X0
    //     0x2f10e4: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x2f10e8: LoadField: r9 = r4->field_7
    //     0x2f10e8: ldur            x9, [x4, #7]
    // 0x2f10ec: r3 = Null
    //     0x2f10ec: add             x3, PP, #8, lsl #12  ; [pp+0x8a08] Null
    //     0x2f10f0: ldr             x3, [x3, #0xa08]
    // 0x2f10f4: blr             x9
    // 0x2f10f8: ldur            x1, [fp, #-0x30]
    // 0x2f10fc: ldur            x2, [fp, #-8]
    // 0x2f1100: ldur            x3, [fp, #-0x10]
    // 0x2f1104: ldur            x5, [fp, #-0x18]
    // 0x2f1108: r6 = Instance_TextAlign
    //     0x2f1108: ldr             x6, [PP, #0x5198]  ; [pp+0x5198] Obj!TextAlign@5a10b1
    // 0x2f110c: r7 = Instance_TextDirection
    //     0x2f110c: ldr             x7, [PP, #0x4548]  ; [pp+0x4548] Obj!TextDirection@5a0f91
    // 0x2f1110: r0 = setStyle()
    //     0x2f1110: bl              #0x2f1140  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::setStyle
    // 0x2f1114: ldur            x0, [fp, #-0x28]
    // 0x2f1118: ldur            x2, [fp, #-0x20]
    // 0x2f111c: b               #0x2f1098
    // 0x2f1120: r0 = Null
    //     0x2f1120: mov             x0, NULL
    // 0x2f1124: LeaveFrame
    //     0x2f1124: mov             SP, fp
    //     0x2f1128: ldp             fp, lr, [SP], #0x10
    // 0x2f112c: ret
    //     0x2f112c: ret             
    // 0x2f1130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f1130: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f1134: b               #0x2f1078
    // 0x2f1138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f1138: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f113c: b               #0x2f10a4
  }
  _ _setCaretRect(/* No info */) {
    // ** addr: 0x2f16cc, size: 0xd4
    // 0x2f16cc: EnterFrame
    //     0x2f16cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2f16d0: mov             fp, SP
    // 0x2f16d4: AllocStack(0x20)
    //     0x2f16d4: sub             SP, SP, #0x20
    // 0x2f16d8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x2f16d8: stur            x2, [fp, #-8]
    // 0x2f16dc: CheckStackOverflow
    //     0x2f16dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f16e0: cmp             SP, x16
    //     0x2f16e4: b.ls            #0x2f1790
    // 0x2f16e8: LoadField: r0 = r1->field_b
    //     0x2f16e8: ldur            w0, [x1, #0xb]
    // 0x2f16ec: DecompressPointer r0
    //     0x2f16ec: add             x0, x0, HEAP, lsl #32
    // 0x2f16f0: mov             x1, x0
    // 0x2f16f4: r0 = iterator()
    //     0x2f16f4: bl              #0x51683c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x2f16f8: stur            x0, [fp, #-0x18]
    // 0x2f16fc: LoadField: r2 = r0->field_7
    //     0x2f16fc: ldur            w2, [x0, #7]
    // 0x2f1700: DecompressPointer r2
    //     0x2f1700: add             x2, x2, HEAP, lsl #32
    // 0x2f1704: stur            x2, [fp, #-0x10]
    // 0x2f1708: CheckStackOverflow
    //     0x2f1708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f170c: cmp             SP, x16
    //     0x2f1710: b.ls            #0x2f1798
    // 0x2f1714: mov             x1, x0
    // 0x2f1718: r0 = moveNext()
    //     0x2f1718: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x2f171c: tbnz            w0, #4, #0x2f1780
    // 0x2f1720: ldur            x3, [fp, #-0x18]
    // 0x2f1724: LoadField: r4 = r3->field_33
    //     0x2f1724: ldur            w4, [x3, #0x33]
    // 0x2f1728: DecompressPointer r4
    //     0x2f1728: add             x4, x4, HEAP, lsl #32
    // 0x2f172c: stur            x4, [fp, #-0x20]
    // 0x2f1730: cmp             w4, NULL
    // 0x2f1734: b.ne            #0x2f1768
    // 0x2f1738: mov             x0, x4
    // 0x2f173c: ldur            x2, [fp, #-0x10]
    // 0x2f1740: r1 = Null
    //     0x2f1740: mov             x1, NULL
    // 0x2f1744: cmp             w2, NULL
    // 0x2f1748: b.eq            #0x2f1768
    // 0x2f174c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2f174c: ldur            w4, [x2, #0x17]
    // 0x2f1750: DecompressPointer r4
    //     0x2f1750: add             x4, x4, HEAP, lsl #32
    // 0x2f1754: r8 = X0
    //     0x2f1754: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x2f1758: LoadField: r9 = r4->field_7
    //     0x2f1758: ldur            x9, [x4, #7]
    // 0x2f175c: r3 = Null
    //     0x2f175c: add             x3, PP, #8, lsl #12  ; [pp+0x8a60] Null
    //     0x2f1760: ldr             x3, [x3, #0xa60]
    // 0x2f1764: blr             x9
    // 0x2f1768: ldur            x1, [fp, #-0x20]
    // 0x2f176c: ldur            x2, [fp, #-8]
    // 0x2f1770: r0 = setCaretRect()
    //     0x2f1770: bl              #0x2f17a0  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::setCaretRect
    // 0x2f1774: ldur            x0, [fp, #-0x18]
    // 0x2f1778: ldur            x2, [fp, #-0x10]
    // 0x2f177c: b               #0x2f1708
    // 0x2f1780: r0 = Null
    //     0x2f1780: mov             x0, NULL
    // 0x2f1784: LeaveFrame
    //     0x2f1784: mov             SP, fp
    //     0x2f1788: ldp             fp, lr, [SP], #0x10
    // 0x2f178c: ret
    //     0x2f178c: ret             
    // 0x2f1790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f1790: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f1794: b               #0x2f16e8
    // 0x2f1798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f1798: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f179c: b               #0x2f1714
  }
  _ _setComposingTextRect(/* No info */) {
    // ** addr: 0x2f1c1c, size: 0xd4
    // 0x2f1c1c: EnterFrame
    //     0x2f1c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f1c20: mov             fp, SP
    // 0x2f1c24: AllocStack(0x20)
    //     0x2f1c24: sub             SP, SP, #0x20
    // 0x2f1c28: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x2f1c28: stur            x2, [fp, #-8]
    // 0x2f1c2c: CheckStackOverflow
    //     0x2f1c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f1c30: cmp             SP, x16
    //     0x2f1c34: b.ls            #0x2f1ce0
    // 0x2f1c38: LoadField: r0 = r1->field_b
    //     0x2f1c38: ldur            w0, [x1, #0xb]
    // 0x2f1c3c: DecompressPointer r0
    //     0x2f1c3c: add             x0, x0, HEAP, lsl #32
    // 0x2f1c40: mov             x1, x0
    // 0x2f1c44: r0 = iterator()
    //     0x2f1c44: bl              #0x51683c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x2f1c48: stur            x0, [fp, #-0x18]
    // 0x2f1c4c: LoadField: r2 = r0->field_7
    //     0x2f1c4c: ldur            w2, [x0, #7]
    // 0x2f1c50: DecompressPointer r2
    //     0x2f1c50: add             x2, x2, HEAP, lsl #32
    // 0x2f1c54: stur            x2, [fp, #-0x10]
    // 0x2f1c58: CheckStackOverflow
    //     0x2f1c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f1c5c: cmp             SP, x16
    //     0x2f1c60: b.ls            #0x2f1ce8
    // 0x2f1c64: mov             x1, x0
    // 0x2f1c68: r0 = moveNext()
    //     0x2f1c68: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x2f1c6c: tbnz            w0, #4, #0x2f1cd0
    // 0x2f1c70: ldur            x3, [fp, #-0x18]
    // 0x2f1c74: LoadField: r4 = r3->field_33
    //     0x2f1c74: ldur            w4, [x3, #0x33]
    // 0x2f1c78: DecompressPointer r4
    //     0x2f1c78: add             x4, x4, HEAP, lsl #32
    // 0x2f1c7c: stur            x4, [fp, #-0x20]
    // 0x2f1c80: cmp             w4, NULL
    // 0x2f1c84: b.ne            #0x2f1cb8
    // 0x2f1c88: mov             x0, x4
    // 0x2f1c8c: ldur            x2, [fp, #-0x10]
    // 0x2f1c90: r1 = Null
    //     0x2f1c90: mov             x1, NULL
    // 0x2f1c94: cmp             w2, NULL
    // 0x2f1c98: b.eq            #0x2f1cb8
    // 0x2f1c9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2f1c9c: ldur            w4, [x2, #0x17]
    // 0x2f1ca0: DecompressPointer r4
    //     0x2f1ca0: add             x4, x4, HEAP, lsl #32
    // 0x2f1ca4: r8 = X0
    //     0x2f1ca4: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x2f1ca8: LoadField: r9 = r4->field_7
    //     0x2f1ca8: ldur            x9, [x4, #7]
    // 0x2f1cac: r3 = Null
    //     0x2f1cac: add             x3, PP, #8, lsl #12  ; [pp+0x8a90] Null
    //     0x2f1cb0: ldr             x3, [x3, #0xa90]
    // 0x2f1cb4: blr             x9
    // 0x2f1cb8: ldur            x1, [fp, #-0x20]
    // 0x2f1cbc: ldur            x2, [fp, #-8]
    // 0x2f1cc0: r0 = setComposingRect()
    //     0x2f1cc0: bl              #0x2f1cf0  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::setComposingRect
    // 0x2f1cc4: ldur            x0, [fp, #-0x18]
    // 0x2f1cc8: ldur            x2, [fp, #-0x10]
    // 0x2f1ccc: b               #0x2f1c58
    // 0x2f1cd0: r0 = Null
    //     0x2f1cd0: mov             x0, NULL
    // 0x2f1cd4: LeaveFrame
    //     0x2f1cd4: mov             SP, fp
    //     0x2f1cd8: ldp             fp, lr, [SP], #0x10
    // 0x2f1cdc: ret
    //     0x2f1cdc: ret             
    // 0x2f1ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f1ce0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f1ce4: b               #0x2f1c38
    // 0x2f1ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f1ce8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f1cec: b               #0x2f1c64
  }
  _ _setEditableSizeAndTransform(/* No info */) {
    // ** addr: 0x2f214c, size: 0x234
    // 0x2f214c: EnterFrame
    //     0x2f214c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f2150: mov             fp, SP
    // 0x2f2154: AllocStack(0x50)
    //     0x2f2154: sub             SP, SP, #0x50
    // 0x2f2158: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x2f2158: stur            x2, [fp, #-8]
    //     0x2f215c: stur            x3, [fp, #-0x10]
    // 0x2f2160: CheckStackOverflow
    //     0x2f2160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f2164: cmp             SP, x16
    //     0x2f2168: b.ls            #0x2f2330
    // 0x2f216c: LoadField: r0 = r1->field_b
    //     0x2f216c: ldur            w0, [x1, #0xb]
    // 0x2f2170: DecompressPointer r0
    //     0x2f2170: add             x0, x0, HEAP, lsl #32
    // 0x2f2174: mov             x1, x0
    // 0x2f2178: r0 = iterator()
    //     0x2f2178: bl              #0x51683c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x2f217c: mov             x2, x0
    // 0x2f2180: ldur            x0, [fp, #-8]
    // 0x2f2184: stur            x2, [fp, #-0x30]
    // 0x2f2188: LoadField: d0 = r0->field_7
    //     0x2f2188: ldur            d0, [x0, #7]
    // 0x2f218c: r3 = inline_Allocate_Double()
    //     0x2f218c: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x2f2190: add             x3, x3, #0x10
    //     0x2f2194: cmp             x1, x3
    //     0x2f2198: b.ls            #0x2f2338
    //     0x2f219c: str             x3, [THR, #0x50]  ; THR::top
    //     0x2f21a0: sub             x3, x3, #0xf
    //     0x2f21a4: movz            x1, #0xe15c
    //     0x2f21a8: movk            x1, #0x3, lsl #16
    //     0x2f21ac: stur            x1, [x3, #-1]
    // 0x2f21b0: StoreField: r3->field_7 = d0
    //     0x2f21b0: stur            d0, [x3, #7]
    // 0x2f21b4: stur            x3, [fp, #-0x28]
    // 0x2f21b8: LoadField: d0 = r0->field_f
    //     0x2f21b8: ldur            d0, [x0, #0xf]
    // 0x2f21bc: r0 = inline_Allocate_Double()
    //     0x2f21bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2f21c0: add             x0, x0, #0x10
    //     0x2f21c4: cmp             x1, x0
    //     0x2f21c8: b.ls            #0x2f2354
    //     0x2f21cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x2f21d0: sub             x0, x0, #0xf
    //     0x2f21d4: movz            x1, #0xe15c
    //     0x2f21d8: movk            x1, #0x3, lsl #16
    //     0x2f21dc: stur            x1, [x0, #-1]
    // 0x2f21e0: StoreField: r0->field_7 = d0
    //     0x2f21e0: stur            d0, [x0, #7]
    // 0x2f21e4: ldur            x1, [fp, #-0x10]
    // 0x2f21e8: stur            x0, [fp, #-0x20]
    // 0x2f21ec: LoadField: r4 = r1->field_7
    //     0x2f21ec: ldur            w4, [x1, #7]
    // 0x2f21f0: DecompressPointer r4
    //     0x2f21f0: add             x4, x4, HEAP, lsl #32
    // 0x2f21f4: stur            x4, [fp, #-0x18]
    // 0x2f21f8: LoadField: r5 = r2->field_7
    //     0x2f21f8: ldur            w5, [x2, #7]
    // 0x2f21fc: DecompressPointer r5
    //     0x2f21fc: add             x5, x5, HEAP, lsl #32
    // 0x2f2200: stur            x5, [fp, #-8]
    // 0x2f2204: CheckStackOverflow
    //     0x2f2204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f2208: cmp             SP, x16
    //     0x2f220c: b.ls            #0x2f236c
    // 0x2f2210: mov             x1, x2
    // 0x2f2214: r0 = moveNext()
    //     0x2f2214: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x2f2218: tbnz            w0, #4, #0x2f2320
    // 0x2f221c: ldur            x3, [fp, #-0x30]
    // 0x2f2220: LoadField: r0 = r3->field_33
    //     0x2f2220: ldur            w0, [x3, #0x33]
    // 0x2f2224: DecompressPointer r0
    //     0x2f2224: add             x0, x0, HEAP, lsl #32
    // 0x2f2228: cmp             w0, NULL
    // 0x2f222c: b.ne            #0x2f225c
    // 0x2f2230: ldur            x2, [fp, #-8]
    // 0x2f2234: r1 = Null
    //     0x2f2234: mov             x1, NULL
    // 0x2f2238: cmp             w2, NULL
    // 0x2f223c: b.eq            #0x2f225c
    // 0x2f2240: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2f2240: ldur            w4, [x2, #0x17]
    // 0x2f2244: DecompressPointer r4
    //     0x2f2244: add             x4, x4, HEAP, lsl #32
    // 0x2f2248: r8 = X0
    //     0x2f2248: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x2f224c: LoadField: r9 = r4->field_7
    //     0x2f224c: ldur            x9, [x4, #7]
    // 0x2f2250: r3 = Null
    //     0x2f2250: add             x3, PP, #8, lsl #12  ; [pp+0x8aa8] Null
    //     0x2f2254: ldr             x3, [x3, #0xaa8]
    // 0x2f2258: blr             x9
    // 0x2f225c: ldur            x2, [fp, #-0x18]
    // 0x2f2260: ldur            x0, [fp, #-0x28]
    // 0x2f2264: ldur            x1, [fp, #-0x20]
    // 0x2f2268: r0 = InitLateStaticField(0x594) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x2f2268: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2f226c: ldr             x0, [x0, #0xb28]
    //     0x2f2270: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2f2274: cmp             w0, w16
    //     0x2f2278: b.ne            #0x2f2284
    //     0x2f227c: ldr             x2, [PP, #0x4bf8]  ; [pp+0x4bf8] Field <TextInput._instance@75206165>: static late final (offset: 0x594)
    //     0x2f2280: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x2f2284: LoadField: r1 = r0->field_f
    //     0x2f2284: ldur            w1, [x0, #0xf]
    // 0x2f2288: DecompressPointer r1
    //     0x2f2288: add             x1, x1, HEAP, lsl #32
    // 0x2f228c: r16 = Sentinel
    //     0x2f228c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2f2290: cmp             w1, w16
    // 0x2f2294: b.eq            #0x2f2374
    // 0x2f2298: r1 = Null
    //     0x2f2298: mov             x1, NULL
    // 0x2f229c: r2 = 12
    //     0x2f229c: movz            x2, #0xc
    // 0x2f22a0: r0 = AllocateArray()
    //     0x2f22a0: bl              #0x53a544  ; AllocateArrayStub
    // 0x2f22a4: r16 = "width"
    //     0x2f22a4: add             x16, PP, #8, lsl #12  ; [pp+0x8a70] "width"
    //     0x2f22a8: ldr             x16, [x16, #0xa70]
    // 0x2f22ac: StoreField: r0->field_f = r16
    //     0x2f22ac: stur            w16, [x0, #0xf]
    // 0x2f22b0: ldur            x1, [fp, #-0x28]
    // 0x2f22b4: StoreField: r0->field_13 = r1
    //     0x2f22b4: stur            w1, [x0, #0x13]
    // 0x2f22b8: r16 = "height"
    //     0x2f22b8: ldr             x16, [PP, #0x50c0]  ; [pp+0x50c0] "height"
    // 0x2f22bc: ArrayStore: r0[0] = r16  ; List_4
    //     0x2f22bc: stur            w16, [x0, #0x17]
    // 0x2f22c0: ldur            x2, [fp, #-0x20]
    // 0x2f22c4: StoreField: r0->field_1b = r2
    //     0x2f22c4: stur            w2, [x0, #0x1b]
    // 0x2f22c8: r16 = "transform"
    //     0x2f22c8: add             x16, PP, #8, lsl #12  ; [pp+0x8ab8] "transform"
    //     0x2f22cc: ldr             x16, [x16, #0xab8]
    // 0x2f22d0: StoreField: r0->field_1f = r16
    //     0x2f22d0: stur            w16, [x0, #0x1f]
    // 0x2f22d4: ldur            x3, [fp, #-0x18]
    // 0x2f22d8: StoreField: r0->field_23 = r3
    //     0x2f22d8: stur            w3, [x0, #0x23]
    // 0x2f22dc: r16 = <String, dynamic>
    //     0x2f22dc: ldr             x16, [PP, #0xc20]  ; [pp+0xc20] TypeArguments: <String, dynamic>
    // 0x2f22e0: stp             x0, x16, [SP]
    // 0x2f22e4: r0 = Map._fromLiteral()
    //     0x2f22e4: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x2f22e8: r16 = <void?>
    //     0x2f22e8: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x2f22ec: r30 = Instance_OptionalMethodChannel
    //     0x2f22ec: ldr             lr, [PP, #0x63d0]  ; [pp+0x63d0] Obj!OptionalMethodChannel@58b1b1
    // 0x2f22f0: stp             lr, x16, [SP, #0x10]
    // 0x2f22f4: r16 = "TextInput.setEditableSizeAndTransform"
    //     0x2f22f4: add             x16, PP, #8, lsl #12  ; [pp+0x8ac0] "TextInput.setEditableSizeAndTransform"
    //     0x2f22f8: ldr             x16, [x16, #0xac0]
    // 0x2f22fc: stp             x0, x16, [SP]
    // 0x2f2300: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x2f2300: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x2f2304: r0 = invokeMethod()
    //     0x2f2304: bl              #0x24eb80  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x2f2308: ldur            x2, [fp, #-0x30]
    // 0x2f230c: ldur            x5, [fp, #-8]
    // 0x2f2310: ldur            x4, [fp, #-0x18]
    // 0x2f2314: ldur            x3, [fp, #-0x28]
    // 0x2f2318: ldur            x0, [fp, #-0x20]
    // 0x2f231c: b               #0x2f2204
    // 0x2f2320: r0 = Null
    //     0x2f2320: mov             x0, NULL
    // 0x2f2324: LeaveFrame
    //     0x2f2324: mov             SP, fp
    //     0x2f2328: ldp             fp, lr, [SP], #0x10
    // 0x2f232c: ret
    //     0x2f232c: ret             
    // 0x2f2330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f2330: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f2334: b               #0x2f216c
    // 0x2f2338: SaveReg d0
    //     0x2f2338: str             q0, [SP, #-0x10]!
    // 0x2f233c: stp             x0, x2, [SP, #-0x10]!
    // 0x2f2340: r0 = AllocateDouble()
    //     0x2f2340: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2f2344: mov             x3, x0
    // 0x2f2348: ldp             x0, x2, [SP], #0x10
    // 0x2f234c: RestoreReg d0
    //     0x2f234c: ldr             q0, [SP], #0x10
    // 0x2f2350: b               #0x2f21b0
    // 0x2f2354: SaveReg d0
    //     0x2f2354: str             q0, [SP, #-0x10]!
    // 0x2f2358: stp             x2, x3, [SP, #-0x10]!
    // 0x2f235c: r0 = AllocateDouble()
    //     0x2f235c: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x2f2360: ldp             x2, x3, [SP], #0x10
    // 0x2f2364: RestoreReg d0
    //     0x2f2364: ldr             q0, [SP], #0x10
    // 0x2f2368: b               #0x2f21e0
    // 0x2f236c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f236c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f2370: b               #0x2f2210
    // 0x2f2374: r9 = _channel
    //     0x2f2374: add             x9, PP, #8, lsl #12  ; [pp+0x89e8] Field <TextInput._channel@75206165>: late (offset: 0x10)
    //     0x2f2378: ldr             x9, [x9, #0x9e8]
    // 0x2f237c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2f237c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ attach(/* No info */) {
    // ** addr: 0x2f2380, size: 0x80
    // 0x2f2380: EnterFrame
    //     0x2f2380: stp             fp, lr, [SP, #-0x10]!
    //     0x2f2384: mov             fp, SP
    // 0x2f2388: AllocStack(0x10)
    //     0x2f2388: sub             SP, SP, #0x10
    // 0x2f238c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2f238c: mov             x3, x2
    //     0x2f2390: stur            x2, [fp, #-0x10]
    //     0x2f2394: mov             x2, x1
    //     0x2f2398: stur            x1, [fp, #-8]
    // 0x2f239c: CheckStackOverflow
    //     0x2f239c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f23a0: cmp             SP, x16
    //     0x2f23a4: b.ls            #0x2f23f8
    // 0x2f23a8: r0 = TextInputConnection()
    //     0x2f23a8: bl              #0x2f24e8  ; AllocateTextInputConnectionStub -> TextInputConnection (size=0x28)
    // 0x2f23ac: mov             x1, x0
    // 0x2f23b0: ldur            x2, [fp, #-8]
    // 0x2f23b4: stur            x0, [fp, #-8]
    // 0x2f23b8: r0 = TextInputConnection._()
    //     0x2f23b8: bl              #0x2f2400  ; [package:flutter/src/services/text_input.dart] TextInputConnection::TextInputConnection._
    // 0x2f23bc: r0 = InitLateStaticField(0x594) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x2f23bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2f23c0: ldr             x0, [x0, #0xb28]
    //     0x2f23c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2f23c8: cmp             w0, w16
    //     0x2f23cc: b.ne            #0x2f23d8
    //     0x2f23d0: ldr             x2, [PP, #0x4bf8]  ; [pp+0x4bf8] Field <TextInput._instance@75206165>: static late final (offset: 0x594)
    //     0x2f23d4: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x2f23d8: mov             x1, x0
    // 0x2f23dc: ldur            x2, [fp, #-8]
    // 0x2f23e0: ldur            x3, [fp, #-0x10]
    // 0x2f23e4: r0 = _attach()
    //     0x2f23e4: bl              #0x2ec08c  ; [package:flutter/src/services/text_input.dart] TextInput::_attach
    // 0x2f23e8: ldur            x0, [fp, #-8]
    // 0x2f23ec: LeaveFrame
    //     0x2f23ec: mov             SP, fp
    //     0x2f23f0: ldp             fp, lr, [SP], #0x10
    // 0x2f23f4: ret
    //     0x2f23f4: ret             
    // 0x2f23f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f23f8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f23fc: b               #0x2f23a8
  }
  _ _updateConfig(/* No info */) {
    // ** addr: 0x35e224, size: 0x130
    // 0x35e224: EnterFrame
    //     0x35e224: stp             fp, lr, [SP, #-0x10]!
    //     0x35e228: mov             fp, SP
    // 0x35e22c: AllocStack(0x40)
    //     0x35e22c: sub             SP, SP, #0x40
    // 0x35e230: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x35e230: stur            x2, [fp, #-8]
    // 0x35e234: CheckStackOverflow
    //     0x35e234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35e238: cmp             SP, x16
    //     0x35e23c: b.ls            #0x35e338
    // 0x35e240: LoadField: r0 = r1->field_b
    //     0x35e240: ldur            w0, [x1, #0xb]
    // 0x35e244: DecompressPointer r0
    //     0x35e244: add             x0, x0, HEAP, lsl #32
    // 0x35e248: mov             x1, x0
    // 0x35e24c: r0 = iterator()
    //     0x35e24c: bl              #0x51683c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x35e250: stur            x0, [fp, #-0x18]
    // 0x35e254: LoadField: r2 = r0->field_7
    //     0x35e254: ldur            w2, [x0, #7]
    // 0x35e258: DecompressPointer r2
    //     0x35e258: add             x2, x2, HEAP, lsl #32
    // 0x35e25c: stur            x2, [fp, #-0x10]
    // 0x35e260: CheckStackOverflow
    //     0x35e260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35e264: cmp             SP, x16
    //     0x35e268: b.ls            #0x35e340
    // 0x35e26c: mov             x1, x0
    // 0x35e270: r0 = moveNext()
    //     0x35e270: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x35e274: tbnz            w0, #4, #0x35e328
    // 0x35e278: ldur            x3, [fp, #-0x18]
    // 0x35e27c: LoadField: r4 = r3->field_33
    //     0x35e27c: ldur            w4, [x3, #0x33]
    // 0x35e280: DecompressPointer r4
    //     0x35e280: add             x4, x4, HEAP, lsl #32
    // 0x35e284: stur            x4, [fp, #-0x20]
    // 0x35e288: cmp             w4, NULL
    // 0x35e28c: b.ne            #0x35e2c0
    // 0x35e290: mov             x0, x4
    // 0x35e294: ldur            x2, [fp, #-0x10]
    // 0x35e298: r1 = Null
    //     0x35e298: mov             x1, NULL
    // 0x35e29c: cmp             w2, NULL
    // 0x35e2a0: b.eq            #0x35e2c0
    // 0x35e2a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x35e2a4: ldur            w4, [x2, #0x17]
    // 0x35e2a8: DecompressPointer r4
    //     0x35e2a8: add             x4, x4, HEAP, lsl #32
    // 0x35e2ac: r8 = X0
    //     0x35e2ac: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x35e2b0: LoadField: r9 = r4->field_7
    //     0x35e2b0: ldur            x9, [x4, #7]
    // 0x35e2b4: r3 = Null
    //     0x35e2b4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19d60] Null
    //     0x35e2b8: ldr             x3, [x3, #0xd60]
    // 0x35e2bc: blr             x9
    // 0x35e2c0: r0 = InitLateStaticField(0x594) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x35e2c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x35e2c4: ldr             x0, [x0, #0xb28]
    //     0x35e2c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x35e2cc: cmp             w0, w16
    //     0x35e2d0: b.ne            #0x35e2dc
    //     0x35e2d4: ldr             x2, [PP, #0x4bf8]  ; [pp+0x4bf8] Field <TextInput._instance@75206165>: static late final (offset: 0x594)
    //     0x35e2d8: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x35e2dc: LoadField: r1 = r0->field_f
    //     0x35e2dc: ldur            w1, [x0, #0xf]
    // 0x35e2e0: DecompressPointer r1
    //     0x35e2e0: add             x1, x1, HEAP, lsl #32
    // 0x35e2e4: r16 = Sentinel
    //     0x35e2e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35e2e8: cmp             w1, w16
    // 0x35e2ec: b.eq            #0x35e348
    // 0x35e2f0: ldur            x1, [fp, #-0x20]
    // 0x35e2f4: ldur            x2, [fp, #-8]
    // 0x35e2f8: r0 = _configurationToJson()
    //     0x35e2f8: bl              #0x2ec2c0  ; [package:flutter/src/services/text_input.dart] _PlatformTextInputControl::_configurationToJson
    // 0x35e2fc: r16 = <void?>
    //     0x35e2fc: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x35e300: r30 = Instance_OptionalMethodChannel
    //     0x35e300: ldr             lr, [PP, #0x63d0]  ; [pp+0x63d0] Obj!OptionalMethodChannel@58b1b1
    // 0x35e304: stp             lr, x16, [SP, #0x10]
    // 0x35e308: r16 = "TextInput.updateConfig"
    //     0x35e308: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d70] "TextInput.updateConfig"
    //     0x35e30c: ldr             x16, [x16, #0xd70]
    // 0x35e310: stp             x0, x16, [SP]
    // 0x35e314: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x35e314: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x35e318: r0 = invokeMethod()
    //     0x35e318: bl              #0x24eb80  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x35e31c: ldur            x0, [fp, #-0x18]
    // 0x35e320: ldur            x2, [fp, #-0x10]
    // 0x35e324: b               #0x35e260
    // 0x35e328: r0 = Null
    //     0x35e328: mov             x0, NULL
    // 0x35e32c: LeaveFrame
    //     0x35e32c: mov             SP, fp
    //     0x35e330: ldp             fp, lr, [SP], #0x10
    // 0x35e334: ret
    //     0x35e334: ret             
    // 0x35e338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35e338: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35e33c: b               #0x35e240
    // 0x35e340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35e340: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35e344: b               #0x35e26c
    // 0x35e348: r9 = _channel
    //     0x35e348: add             x9, PP, #8, lsl #12  ; [pp+0x89e8] Field <TextInput._channel@75206165>: late (offset: 0x10)
    //     0x35e34c: ldr             x9, [x9, #0x9e8]
    // 0x35e350: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x35e350: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _clearClient(/* No info */) {
    // ** addr: 0x35eb8c, size: 0x13c
    // 0x35eb8c: EnterFrame
    //     0x35eb8c: stp             fp, lr, [SP, #-0x10]!
    //     0x35eb90: mov             fp, SP
    // 0x35eb94: AllocStack(0x30)
    //     0x35eb94: sub             SP, SP, #0x30
    // 0x35eb98: SetupParameters(TextInput this /* r1 => r0, fp-0x8 */)
    //     0x35eb98: mov             x0, x1
    //     0x35eb9c: stur            x1, [fp, #-8]
    // 0x35eba0: CheckStackOverflow
    //     0x35eba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35eba4: cmp             SP, x16
    //     0x35eba8: b.ls            #0x35eca8
    // 0x35ebac: LoadField: r1 = r0->field_13
    //     0x35ebac: ldur            w1, [x0, #0x13]
    // 0x35ebb0: DecompressPointer r1
    //     0x35ebb0: add             x1, x1, HEAP, lsl #32
    // 0x35ebb4: cmp             w1, NULL
    // 0x35ebb8: b.eq            #0x35ecb0
    // 0x35ebbc: LoadField: r1 = r0->field_b
    //     0x35ebbc: ldur            w1, [x0, #0xb]
    // 0x35ebc0: DecompressPointer r1
    //     0x35ebc0: add             x1, x1, HEAP, lsl #32
    // 0x35ebc4: r0 = iterator()
    //     0x35ebc4: bl              #0x51683c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x35ebc8: stur            x0, [fp, #-0x18]
    // 0x35ebcc: LoadField: r2 = r0->field_7
    //     0x35ebcc: ldur            w2, [x0, #7]
    // 0x35ebd0: DecompressPointer r2
    //     0x35ebd0: add             x2, x2, HEAP, lsl #32
    // 0x35ebd4: stur            x2, [fp, #-0x10]
    // 0x35ebd8: CheckStackOverflow
    //     0x35ebd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35ebdc: cmp             SP, x16
    //     0x35ebe0: b.ls            #0x35ecb4
    // 0x35ebe4: mov             x1, x0
    // 0x35ebe8: r0 = moveNext()
    //     0x35ebe8: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x35ebec: tbnz            w0, #4, #0x35ec8c
    // 0x35ebf0: ldur            x3, [fp, #-0x18]
    // 0x35ebf4: LoadField: r0 = r3->field_33
    //     0x35ebf4: ldur            w0, [x3, #0x33]
    // 0x35ebf8: DecompressPointer r0
    //     0x35ebf8: add             x0, x0, HEAP, lsl #32
    // 0x35ebfc: cmp             w0, NULL
    // 0x35ec00: b.ne            #0x35ec30
    // 0x35ec04: ldur            x2, [fp, #-0x10]
    // 0x35ec08: r1 = Null
    //     0x35ec08: mov             x1, NULL
    // 0x35ec0c: cmp             w2, NULL
    // 0x35ec10: b.eq            #0x35ec30
    // 0x35ec14: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x35ec14: ldur            w4, [x2, #0x17]
    // 0x35ec18: DecompressPointer r4
    //     0x35ec18: add             x4, x4, HEAP, lsl #32
    // 0x35ec1c: r8 = X0
    //     0x35ec1c: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x35ec20: LoadField: r9 = r4->field_7
    //     0x35ec20: ldur            x9, [x4, #7]
    // 0x35ec24: r3 = Null
    //     0x35ec24: add             x3, PP, #0x19, lsl #12  ; [pp+0x19cf0] Null
    //     0x35ec28: ldr             x3, [x3, #0xcf0]
    // 0x35ec2c: blr             x9
    // 0x35ec30: r0 = InitLateStaticField(0x594) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x35ec30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x35ec34: ldr             x0, [x0, #0xb28]
    //     0x35ec38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x35ec3c: cmp             w0, w16
    //     0x35ec40: b.ne            #0x35ec4c
    //     0x35ec44: ldr             x2, [PP, #0x4bf8]  ; [pp+0x4bf8] Field <TextInput._instance@75206165>: static late final (offset: 0x594)
    //     0x35ec48: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x35ec4c: LoadField: r1 = r0->field_f
    //     0x35ec4c: ldur            w1, [x0, #0xf]
    // 0x35ec50: DecompressPointer r1
    //     0x35ec50: add             x1, x1, HEAP, lsl #32
    // 0x35ec54: r16 = Sentinel
    //     0x35ec54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35ec58: cmp             w1, w16
    // 0x35ec5c: b.eq            #0x35ecbc
    // 0x35ec60: r16 = <void?>
    //     0x35ec60: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x35ec64: r30 = Instance_OptionalMethodChannel
    //     0x35ec64: ldr             lr, [PP, #0x63d0]  ; [pp+0x63d0] Obj!OptionalMethodChannel@58b1b1
    // 0x35ec68: stp             lr, x16, [SP, #8]
    // 0x35ec6c: r16 = "TextInput.clearClient"
    //     0x35ec6c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d00] "TextInput.clearClient"
    //     0x35ec70: ldr             x16, [x16, #0xd00]
    // 0x35ec74: str             x16, [SP]
    // 0x35ec78: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x35ec78: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x35ec7c: r0 = invokeMethod()
    //     0x35ec7c: bl              #0x24eb80  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x35ec80: ldur            x0, [fp, #-0x18]
    // 0x35ec84: ldur            x2, [fp, #-0x10]
    // 0x35ec88: b               #0x35ebd8
    // 0x35ec8c: ldur            x1, [fp, #-8]
    // 0x35ec90: StoreField: r1->field_13 = rNULL
    //     0x35ec90: stur            NULL, [x1, #0x13]
    // 0x35ec94: r0 = _scheduleHide()
    //     0x35ec94: bl              #0x35ecc8  ; [package:flutter/src/services/text_input.dart] TextInput::_scheduleHide
    // 0x35ec98: r0 = Null
    //     0x35ec98: mov             x0, NULL
    // 0x35ec9c: LeaveFrame
    //     0x35ec9c: mov             SP, fp
    //     0x35eca0: ldp             fp, lr, [SP], #0x10
    // 0x35eca4: ret
    //     0x35eca4: ret             
    // 0x35eca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35eca8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35ecac: b               #0x35ebac
    // 0x35ecb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35ecb0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35ecb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35ecb4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35ecb8: b               #0x35ebe4
    // 0x35ecbc: r9 = _channel
    //     0x35ecbc: add             x9, PP, #8, lsl #12  ; [pp+0x89e8] Field <TextInput._channel@75206165>: late (offset: 0x10)
    //     0x35ecc0: ldr             x9, [x9, #0x9e8]
    // 0x35ecc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x35ecc4: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _scheduleHide(/* No info */) {
    // ** addr: 0x35ecc8, size: 0x84
    // 0x35ecc8: EnterFrame
    //     0x35ecc8: stp             fp, lr, [SP, #-0x10]!
    //     0x35eccc: mov             fp, SP
    // 0x35ecd0: AllocStack(0x10)
    //     0x35ecd0: sub             SP, SP, #0x10
    // 0x35ecd4: SetupParameters(TextInput this /* r1 => r1, fp-0x8 */)
    //     0x35ecd4: stur            x1, [fp, #-8]
    // 0x35ecd8: CheckStackOverflow
    //     0x35ecd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35ecdc: cmp             SP, x16
    //     0x35ece0: b.ls            #0x35ed44
    // 0x35ece4: r1 = 1
    //     0x35ece4: movz            x1, #0x1
    // 0x35ece8: r0 = AllocateContext()
    //     0x35ece8: bl              #0x5394b4  ; AllocateContextStub
    // 0x35ecec: mov             x1, x0
    // 0x35ecf0: ldur            x0, [fp, #-8]
    // 0x35ecf4: StoreField: r1->field_f = r0
    //     0x35ecf4: stur            w0, [x1, #0xf]
    // 0x35ecf8: LoadField: r2 = r0->field_23
    //     0x35ecf8: ldur            w2, [x0, #0x23]
    // 0x35ecfc: DecompressPointer r2
    //     0x35ecfc: add             x2, x2, HEAP, lsl #32
    // 0x35ed00: tbnz            w2, #4, #0x35ed14
    // 0x35ed04: r0 = Null
    //     0x35ed04: mov             x0, NULL
    // 0x35ed08: LeaveFrame
    //     0x35ed08: mov             SP, fp
    //     0x35ed0c: ldp             fp, lr, [SP], #0x10
    // 0x35ed10: ret
    //     0x35ed10: ret             
    // 0x35ed14: r2 = true
    //     0x35ed14: add             x2, NULL, #0x20  ; true
    // 0x35ed18: StoreField: r0->field_23 = r2
    //     0x35ed18: stur            w2, [x0, #0x23]
    // 0x35ed1c: mov             x2, x1
    // 0x35ed20: r1 = Function '<anonymous closure>':.
    //     0x35ed20: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d08] AnonymousClosure: (0x35ed4c), in [package:flutter/src/services/text_input.dart] TextInput::_scheduleHide (0x35ecc8)
    //     0x35ed24: ldr             x1, [x1, #0xd08]
    // 0x35ed28: r0 = AllocateClosure()
    //     0x35ed28: bl              #0x539878  ; AllocateClosureStub
    // 0x35ed2c: str             x0, [SP]
    // 0x35ed30: r0 = scheduleMicrotask()
    //     0x35ed30: bl              #0x22b04c  ; [dart:async] ::scheduleMicrotask
    // 0x35ed34: r0 = Null
    //     0x35ed34: mov             x0, NULL
    // 0x35ed38: LeaveFrame
    //     0x35ed38: mov             SP, fp
    //     0x35ed3c: ldp             fp, lr, [SP], #0x10
    // 0x35ed40: ret
    //     0x35ed40: ret             
    // 0x35ed44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35ed44: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35ed48: b               #0x35ece4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x35ed4c, size: 0x5c
    // 0x35ed4c: EnterFrame
    //     0x35ed4c: stp             fp, lr, [SP, #-0x10]!
    //     0x35ed50: mov             fp, SP
    // 0x35ed54: r0 = false
    //     0x35ed54: add             x0, NULL, #0x30  ; false
    // 0x35ed58: ldr             x1, [fp, #0x10]
    // 0x35ed5c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x35ed5c: ldur            w2, [x1, #0x17]
    // 0x35ed60: DecompressPointer r2
    //     0x35ed60: add             x2, x2, HEAP, lsl #32
    // 0x35ed64: CheckStackOverflow
    //     0x35ed64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35ed68: cmp             SP, x16
    //     0x35ed6c: b.ls            #0x35eda0
    // 0x35ed70: LoadField: r1 = r2->field_f
    //     0x35ed70: ldur            w1, [x2, #0xf]
    // 0x35ed74: DecompressPointer r1
    //     0x35ed74: add             x1, x1, HEAP, lsl #32
    // 0x35ed78: StoreField: r1->field_23 = r0
    //     0x35ed78: stur            w0, [x1, #0x23]
    // 0x35ed7c: LoadField: r0 = r1->field_13
    //     0x35ed7c: ldur            w0, [x1, #0x13]
    // 0x35ed80: DecompressPointer r0
    //     0x35ed80: add             x0, x0, HEAP, lsl #32
    // 0x35ed84: cmp             w0, NULL
    // 0x35ed88: b.ne            #0x35ed90
    // 0x35ed8c: r0 = _hide()
    //     0x35ed8c: bl              #0x35eda8  ; [package:flutter/src/services/text_input.dart] TextInput::_hide
    // 0x35ed90: r0 = Null
    //     0x35ed90: mov             x0, NULL
    // 0x35ed94: LeaveFrame
    //     0x35ed94: mov             SP, fp
    //     0x35ed98: ldp             fp, lr, [SP], #0x10
    // 0x35ed9c: ret
    //     0x35ed9c: ret             
    // 0x35eda0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35eda0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35eda4: b               #0x35ed70
  }
  _ _hide(/* No info */) {
    // ** addr: 0x35eda8, size: 0x118
    // 0x35eda8: EnterFrame
    //     0x35eda8: stp             fp, lr, [SP, #-0x10]!
    //     0x35edac: mov             fp, SP
    // 0x35edb0: AllocStack(0x28)
    //     0x35edb0: sub             SP, SP, #0x28
    // 0x35edb4: CheckStackOverflow
    //     0x35edb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35edb8: cmp             SP, x16
    //     0x35edbc: b.ls            #0x35eea4
    // 0x35edc0: LoadField: r0 = r1->field_b
    //     0x35edc0: ldur            w0, [x1, #0xb]
    // 0x35edc4: DecompressPointer r0
    //     0x35edc4: add             x0, x0, HEAP, lsl #32
    // 0x35edc8: mov             x1, x0
    // 0x35edcc: r0 = iterator()
    //     0x35edcc: bl              #0x51683c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x35edd0: stur            x0, [fp, #-0x10]
    // 0x35edd4: LoadField: r2 = r0->field_7
    //     0x35edd4: ldur            w2, [x0, #7]
    // 0x35edd8: DecompressPointer r2
    //     0x35edd8: add             x2, x2, HEAP, lsl #32
    // 0x35eddc: stur            x2, [fp, #-8]
    // 0x35ede0: CheckStackOverflow
    //     0x35ede0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35ede4: cmp             SP, x16
    //     0x35ede8: b.ls            #0x35eeac
    // 0x35edec: mov             x1, x0
    // 0x35edf0: r0 = moveNext()
    //     0x35edf0: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x35edf4: tbnz            w0, #4, #0x35ee94
    // 0x35edf8: ldur            x3, [fp, #-0x10]
    // 0x35edfc: LoadField: r0 = r3->field_33
    //     0x35edfc: ldur            w0, [x3, #0x33]
    // 0x35ee00: DecompressPointer r0
    //     0x35ee00: add             x0, x0, HEAP, lsl #32
    // 0x35ee04: cmp             w0, NULL
    // 0x35ee08: b.ne            #0x35ee38
    // 0x35ee0c: ldur            x2, [fp, #-8]
    // 0x35ee10: r1 = Null
    //     0x35ee10: mov             x1, NULL
    // 0x35ee14: cmp             w2, NULL
    // 0x35ee18: b.eq            #0x35ee38
    // 0x35ee1c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x35ee1c: ldur            w4, [x2, #0x17]
    // 0x35ee20: DecompressPointer r4
    //     0x35ee20: add             x4, x4, HEAP, lsl #32
    // 0x35ee24: r8 = X0
    //     0x35ee24: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x35ee28: LoadField: r9 = r4->field_7
    //     0x35ee28: ldur            x9, [x4, #7]
    // 0x35ee2c: r3 = Null
    //     0x35ee2c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19d10] Null
    //     0x35ee30: ldr             x3, [x3, #0xd10]
    // 0x35ee34: blr             x9
    // 0x35ee38: r0 = InitLateStaticField(0x594) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x35ee38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x35ee3c: ldr             x0, [x0, #0xb28]
    //     0x35ee40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x35ee44: cmp             w0, w16
    //     0x35ee48: b.ne            #0x35ee54
    //     0x35ee4c: ldr             x2, [PP, #0x4bf8]  ; [pp+0x4bf8] Field <TextInput._instance@75206165>: static late final (offset: 0x594)
    //     0x35ee50: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x35ee54: LoadField: r1 = r0->field_f
    //     0x35ee54: ldur            w1, [x0, #0xf]
    // 0x35ee58: DecompressPointer r1
    //     0x35ee58: add             x1, x1, HEAP, lsl #32
    // 0x35ee5c: r16 = Sentinel
    //     0x35ee5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x35ee60: cmp             w1, w16
    // 0x35ee64: b.eq            #0x35eeb4
    // 0x35ee68: r16 = <void?>
    //     0x35ee68: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x35ee6c: r30 = Instance_OptionalMethodChannel
    //     0x35ee6c: ldr             lr, [PP, #0x63d0]  ; [pp+0x63d0] Obj!OptionalMethodChannel@58b1b1
    // 0x35ee70: stp             lr, x16, [SP, #8]
    // 0x35ee74: r16 = "TextInput.hide"
    //     0x35ee74: add             x16, PP, #0x19, lsl #12  ; [pp+0x19d20] "TextInput.hide"
    //     0x35ee78: ldr             x16, [x16, #0xd20]
    // 0x35ee7c: str             x16, [SP]
    // 0x35ee80: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x35ee80: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x35ee84: r0 = invokeMethod()
    //     0x35ee84: bl              #0x24eb80  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x35ee88: ldur            x0, [fp, #-0x10]
    // 0x35ee8c: ldur            x2, [fp, #-8]
    // 0x35ee90: b               #0x35ede0
    // 0x35ee94: r0 = Null
    //     0x35ee94: mov             x0, NULL
    // 0x35ee98: LeaveFrame
    //     0x35ee98: mov             SP, fp
    //     0x35ee9c: ldp             fp, lr, [SP], #0x10
    // 0x35eea0: ret
    //     0x35eea0: ret             
    // 0x35eea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35eea4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35eea8: b               #0x35edc0
    // 0x35eeac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35eeac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35eeb0: b               #0x35edec
    // 0x35eeb4: r9 = _channel
    //     0x35eeb4: add             x9, PP, #8, lsl #12  ; [pp+0x89e8] Field <TextInput._channel@75206165>: late (offset: 0x10)
    //     0x35eeb8: ldr             x9, [x9, #0x9e8]
    // 0x35eebc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x35eebc: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ registerScribbleElement(/* No info */) {
    // ** addr: 0x3723a4, size: 0x70
    // 0x3723a4: EnterFrame
    //     0x3723a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3723a8: mov             fp, SP
    // 0x3723ac: AllocStack(0x10)
    //     0x3723ac: sub             SP, SP, #0x10
    // 0x3723b0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3723b0: mov             x3, x2
    //     0x3723b4: stur            x2, [fp, #-0x10]
    //     0x3723b8: mov             x2, x1
    //     0x3723bc: stur            x1, [fp, #-8]
    // 0x3723c0: CheckStackOverflow
    //     0x3723c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3723c4: cmp             SP, x16
    //     0x3723c8: b.ls            #0x37240c
    // 0x3723cc: r0 = InitLateStaticField(0x594) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x3723cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3723d0: ldr             x0, [x0, #0xb28]
    //     0x3723d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3723d8: cmp             w0, w16
    //     0x3723dc: b.ne            #0x3723e8
    //     0x3723e0: ldr             x2, [PP, #0x4bf8]  ; [pp+0x4bf8] Field <TextInput._instance@75206165>: static late final (offset: 0x594)
    //     0x3723e4: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x3723e8: LoadField: r1 = r0->field_1b
    //     0x3723e8: ldur            w1, [x0, #0x1b]
    // 0x3723ec: DecompressPointer r1
    //     0x3723ec: add             x1, x1, HEAP, lsl #32
    // 0x3723f0: ldur            x2, [fp, #-8]
    // 0x3723f4: ldur            x3, [fp, #-0x10]
    // 0x3723f8: r0 = []=()
    //     0x3723f8: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3723fc: r0 = Null
    //     0x3723fc: mov             x0, NULL
    // 0x372400: LeaveFrame
    //     0x372400: mov             SP, fp
    //     0x372404: ldp             fp, lr, [SP], #0x10
    // 0x372408: ret
    //     0x372408: ret             
    // 0x37240c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37240c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x372410: b               #0x3723cc
  }
  static void unregisterScribbleElement(String) {
    // ** addr: 0x3927d0, size: 0x64
    // 0x3927d0: EnterFrame
    //     0x3927d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3927d4: mov             fp, SP
    // 0x3927d8: AllocStack(0x8)
    //     0x3927d8: sub             SP, SP, #8
    // 0x3927dc: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x3927dc: mov             x2, x1
    //     0x3927e0: stur            x1, [fp, #-8]
    // 0x3927e4: CheckStackOverflow
    //     0x3927e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3927e8: cmp             SP, x16
    //     0x3927ec: b.ls            #0x39282c
    // 0x3927f0: r0 = InitLateStaticField(0x594) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x3927f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3927f4: ldr             x0, [x0, #0xb28]
    //     0x3927f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3927fc: cmp             w0, w16
    //     0x392800: b.ne            #0x39280c
    //     0x392804: ldr             x2, [PP, #0x4bf8]  ; [pp+0x4bf8] Field <TextInput._instance@75206165>: static late final (offset: 0x594)
    //     0x392808: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x39280c: LoadField: r1 = r0->field_1b
    //     0x39280c: ldur            w1, [x0, #0x1b]
    // 0x392810: DecompressPointer r1
    //     0x392810: add             x1, x1, HEAP, lsl #32
    // 0x392814: ldur            x2, [fp, #-8]
    // 0x392818: r0 = remove()
    //     0x392818: bl              #0x52f0d8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x39281c: r0 = Null
    //     0x39281c: mov             x0, NULL
    // 0x392820: LeaveFrame
    //     0x392820: mov             SP, fp
    //     0x392824: ldp             fp, lr, [SP], #0x10
    // 0x392828: ret
    //     0x392828: ret             
    // 0x39282c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39282c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x392830: b               #0x3927f0
  }
}

// class id: 425, size: 0x28, field offset: 0x8
class TextInputConnection extends Object {

  _ setEditingState(/* No info */) {
    // ** addr: 0x2df7f4, size: 0x5c
    // 0x2df7f4: EnterFrame
    //     0x2df7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2df7f8: mov             fp, SP
    // 0x2df7fc: AllocStack(0x8)
    //     0x2df7fc: sub             SP, SP, #8
    // 0x2df800: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x2df800: stur            x2, [fp, #-8]
    // 0x2df804: CheckStackOverflow
    //     0x2df804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2df808: cmp             SP, x16
    //     0x2df80c: b.ls            #0x2df848
    // 0x2df810: r0 = InitLateStaticField(0x594) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x2df810: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2df814: ldr             x0, [x0, #0xb28]
    //     0x2df818: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2df81c: cmp             w0, w16
    //     0x2df820: b.ne            #0x2df82c
    //     0x2df824: ldr             x2, [PP, #0x4bf8]  ; [pp+0x4bf8] Field <TextInput._instance@75206165>: static late final (offset: 0x594)
    //     0x2df828: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x2df82c: mov             x1, x0
    // 0x2df830: ldur            x2, [fp, #-8]
    // 0x2df834: r0 = _setEditingState()
    //     0x2df834: bl              #0x2df850  ; [package:flutter/src/services/text_input.dart] TextInput::_setEditingState
    // 0x2df838: r0 = Null
    //     0x2df838: mov             x0, NULL
    // 0x2df83c: LeaveFrame
    //     0x2df83c: mov             SP, fp
    //     0x2df840: ldp             fp, lr, [SP], #0x10
    // 0x2df844: ret
    //     0x2df844: ret             
    // 0x2df848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2df848: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2df84c: b               #0x2df810
  }
  _ connectionClosedReceived(/* No info */) {
    // ** addr: 0x2e2534, size: 0x4c
    // 0x2e2534: EnterFrame
    //     0x2e2534: stp             fp, lr, [SP, #-0x10]!
    //     0x2e2538: mov             fp, SP
    // 0x2e253c: CheckStackOverflow
    //     0x2e253c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e2540: cmp             SP, x16
    //     0x2e2544: b.ls            #0x2e2578
    // 0x2e2548: r0 = InitLateStaticField(0x594) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x2e2548: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2e254c: ldr             x0, [x0, #0xb28]
    //     0x2e2550: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2e2554: cmp             w0, w16
    //     0x2e2558: b.ne            #0x2e2564
    //     0x2e255c: ldr             x2, [PP, #0x4bf8]  ; [pp+0x4bf8] Field <TextInput._instance@75206165>: static late final (offset: 0x594)
    //     0x2e2560: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x2e2564: StoreField: r0->field_13 = rNULL
    //     0x2e2564: stur            NULL, [x0, #0x13]
    // 0x2e2568: r0 = Null
    //     0x2e2568: mov             x0, NULL
    // 0x2e256c: LeaveFrame
    //     0x2e256c: mov             SP, fp
    //     0x2e2570: ldp             fp, lr, [SP], #0x10
    // 0x2e2574: ret
    //     0x2e2574: ret             
    // 0x2e2578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e2578: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e257c: b               #0x2e2548
  }
  get _ scribbleInProgress(/* No info */) {
    // ** addr: 0x2eba8c, size: 0x50
    // 0x2eba8c: EnterFrame
    //     0x2eba8c: stp             fp, lr, [SP, #-0x10]!
    //     0x2eba90: mov             fp, SP
    // 0x2eba94: CheckStackOverflow
    //     0x2eba94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eba98: cmp             SP, x16
    //     0x2eba9c: b.ls            #0x2ebad4
    // 0x2ebaa0: r0 = InitLateStaticField(0x594) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x2ebaa0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2ebaa4: ldr             x0, [x0, #0xb28]
    //     0x2ebaa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2ebaac: cmp             w0, w16
    //     0x2ebab0: b.ne            #0x2ebabc
    //     0x2ebab4: ldr             x2, [PP, #0x4bf8]  ; [pp+0x4bf8] Field <TextInput._instance@75206165>: static late final (offset: 0x594)
    //     0x2ebab8: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x2ebabc: LoadField: r1 = r0->field_1f
    //     0x2ebabc: ldur            w1, [x0, #0x1f]
    // 0x2ebac0: DecompressPointer r1
    //     0x2ebac0: add             x1, x1, HEAP, lsl #32
    // 0x2ebac4: mov             x0, x1
    // 0x2ebac8: LeaveFrame
    //     0x2ebac8: mov             SP, fp
    //     0x2ebacc: ldp             fp, lr, [SP], #0x10
    // 0x2ebad0: ret
    //     0x2ebad0: ret             
    // 0x2ebad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ebad4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ebad8: b               #0x2ebaa0
  }
  get _ attached(/* No info */) {
    // ** addr: 0x2ee324, size: 0x68
    // 0x2ee324: EnterFrame
    //     0x2ee324: stp             fp, lr, [SP, #-0x10]!
    //     0x2ee328: mov             fp, SP
    // 0x2ee32c: AllocStack(0x8)
    //     0x2ee32c: sub             SP, SP, #8
    // 0x2ee330: SetupParameters(TextInputConnection this /* r1 => r1, fp-0x8 */)
    //     0x2ee330: stur            x1, [fp, #-8]
    // 0x2ee334: CheckStackOverflow
    //     0x2ee334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ee338: cmp             SP, x16
    //     0x2ee33c: b.ls            #0x2ee384
    // 0x2ee340: r0 = InitLateStaticField(0x594) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x2ee340: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2ee344: ldr             x0, [x0, #0xb28]
    //     0x2ee348: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2ee34c: cmp             w0, w16
    //     0x2ee350: b.ne            #0x2ee35c
    //     0x2ee354: ldr             x2, [PP, #0x4bf8]  ; [pp+0x4bf8] Field <TextInput._instance@75206165>: static late final (offset: 0x594)
    //     0x2ee358: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x2ee35c: LoadField: r1 = r0->field_13
    //     0x2ee35c: ldur            w1, [x0, #0x13]
    // 0x2ee360: DecompressPointer r1
    //     0x2ee360: add             x1, x1, HEAP, lsl #32
    // 0x2ee364: ldur            x2, [fp, #-8]
    // 0x2ee368: cmp             w1, w2
    // 0x2ee36c: r16 = true
    //     0x2ee36c: add             x16, NULL, #0x20  ; true
    // 0x2ee370: r17 = false
    //     0x2ee370: add             x17, NULL, #0x30  ; false
    // 0x2ee374: csel            x0, x16, x17, eq
    // 0x2ee378: LeaveFrame
    //     0x2ee378: mov             SP, fp
    //     0x2ee37c: ldp             fp, lr, [SP], #0x10
    // 0x2ee380: ret
    //     0x2ee380: ret             
    // 0x2ee384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ee384: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ee388: b               #0x2ee340
  }
  _ requestAutofill(/* No info */) {
    // ** addr: 0x2f0c80, size: 0x50
    // 0x2f0c80: EnterFrame
    //     0x2f0c80: stp             fp, lr, [SP, #-0x10]!
    //     0x2f0c84: mov             fp, SP
    // 0x2f0c88: CheckStackOverflow
    //     0x2f0c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f0c8c: cmp             SP, x16
    //     0x2f0c90: b.ls            #0x2f0cc8
    // 0x2f0c94: r0 = InitLateStaticField(0x594) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x2f0c94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2f0c98: ldr             x0, [x0, #0xb28]
    //     0x2f0c9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2f0ca0: cmp             w0, w16
    //     0x2f0ca4: b.ne            #0x2f0cb0
    //     0x2f0ca8: ldr             x2, [PP, #0x4bf8]  ; [pp+0x4bf8] Field <TextInput._instance@75206165>: static late final (offset: 0x594)
    //     0x2f0cac: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x2f0cb0: mov             x1, x0
    // 0x2f0cb4: r0 = _requestAutofill()
    //     0x2f0cb4: bl              #0x2f0cd0  ; [package:flutter/src/services/text_input.dart] TextInput::_requestAutofill
    // 0x2f0cb8: r0 = Null
    //     0x2f0cb8: mov             x0, NULL
    // 0x2f0cbc: LeaveFrame
    //     0x2f0cbc: mov             SP, fp
    //     0x2f0cc0: ldp             fp, lr, [SP], #0x10
    // 0x2f0cc4: ret
    //     0x2f0cc4: ret             
    // 0x2f0cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f0cc8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f0ccc: b               #0x2f0c94
  }
  _ show(/* No info */) {
    // ** addr: 0x2f0e80, size: 0x50
    // 0x2f0e80: EnterFrame
    //     0x2f0e80: stp             fp, lr, [SP, #-0x10]!
    //     0x2f0e84: mov             fp, SP
    // 0x2f0e88: CheckStackOverflow
    //     0x2f0e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f0e8c: cmp             SP, x16
    //     0x2f0e90: b.ls            #0x2f0ec8
    // 0x2f0e94: r0 = InitLateStaticField(0x594) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x2f0e94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2f0e98: ldr             x0, [x0, #0xb28]
    //     0x2f0e9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2f0ea0: cmp             w0, w16
    //     0x2f0ea4: b.ne            #0x2f0eb0
    //     0x2f0ea8: ldr             x2, [PP, #0x4bf8]  ; [pp+0x4bf8] Field <TextInput._instance@75206165>: static late final (offset: 0x594)
    //     0x2f0eac: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x2f0eb0: mov             x1, x0
    // 0x2f0eb4: r0 = _show()
    //     0x2f0eb4: bl              #0x2f0ed0  ; [package:flutter/src/services/text_input.dart] TextInput::_show
    // 0x2f0eb8: r0 = Null
    //     0x2f0eb8: mov             x0, NULL
    // 0x2f0ebc: LeaveFrame
    //     0x2f0ebc: mov             SP, fp
    //     0x2f0ec0: ldp             fp, lr, [SP], #0x10
    // 0x2f0ec4: ret
    //     0x2f0ec4: ret             
    // 0x2f0ec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f0ec8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f0ecc: b               #0x2f0e94
  }
  _ setStyle(/* No info */) {
    // ** addr: 0x2f0fe8, size: 0x6c
    // 0x2f0fe8: EnterFrame
    //     0x2f0fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x2f0fec: mov             fp, SP
    // 0x2f0ff0: AllocStack(0x18)
    //     0x2f0ff0: sub             SP, SP, #0x18
    // 0x2f0ff4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x2f0ff4: stur            x2, [fp, #-8]
    //     0x2f0ff8: stur            x3, [fp, #-0x10]
    //     0x2f0ffc: stur            x5, [fp, #-0x18]
    // 0x2f1000: CheckStackOverflow
    //     0x2f1000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f1004: cmp             SP, x16
    //     0x2f1008: b.ls            #0x2f104c
    // 0x2f100c: r0 = InitLateStaticField(0x594) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x2f100c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2f1010: ldr             x0, [x0, #0xb28]
    //     0x2f1014: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2f1018: cmp             w0, w16
    //     0x2f101c: b.ne            #0x2f1028
    //     0x2f1020: ldr             x2, [PP, #0x4bf8]  ; [pp+0x4bf8] Field <TextInput._instance@75206165>: static late final (offset: 0x594)
    //     0x2f1024: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x2f1028: mov             x1, x0
    // 0x2f102c: ldur            x2, [fp, #-8]
    // 0x2f1030: ldur            x3, [fp, #-0x10]
    // 0x2f1034: ldur            x5, [fp, #-0x18]
    // 0x2f1038: r0 = _setStyle()
    //     0x2f1038: bl              #0x2f1054  ; [package:flutter/src/services/text_input.dart] TextInput::_setStyle
    // 0x2f103c: r0 = Null
    //     0x2f103c: mov             x0, NULL
    // 0x2f1040: LeaveFrame
    //     0x2f1040: mov             SP, fp
    //     0x2f1044: ldp             fp, lr, [SP], #0x10
    // 0x2f1048: ret
    //     0x2f1048: ret             
    // 0x2f104c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f104c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f1050: b               #0x2f100c
  }
  _ setCaretRect(/* No info */) {
    // ** addr: 0x2f157c, size: 0x150
    // 0x2f157c: EnterFrame
    //     0x2f157c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f1580: mov             fp, SP
    // 0x2f1584: AllocStack(0x28)
    //     0x2f1584: sub             SP, SP, #0x28
    // 0x2f1588: SetupParameters(TextInputConnection this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2f1588: mov             x0, x2
    //     0x2f158c: stur            x1, [fp, #-0x10]
    //     0x2f1590: stur            x2, [fp, #-0x18]
    // 0x2f1594: CheckStackOverflow
    //     0x2f1594: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f1598: cmp             SP, x16
    //     0x2f159c: b.ls            #0x2f16c4
    // 0x2f15a0: LoadField: r2 = r1->field_13
    //     0x2f15a0: ldur            w2, [x1, #0x13]
    // 0x2f15a4: DecompressPointer r2
    //     0x2f15a4: add             x2, x2, HEAP, lsl #32
    // 0x2f15a8: stur            x2, [fp, #-8]
    // 0x2f15ac: cmp             w2, NULL
    // 0x2f15b0: b.ne            #0x2f15bc
    // 0x2f15b4: mov             x2, x0
    // 0x2f15b8: b               #0x2f1640
    // 0x2f15bc: cmp             w0, w2
    // 0x2f15c0: b.eq            #0x2f162c
    // 0x2f15c4: r16 = Rect
    //     0x2f15c4: ldr             x16, [PP, #0x4708]  ; [pp+0x4708] Type: Rect
    // 0x2f15c8: r30 = Rect
    //     0x2f15c8: ldr             lr, [PP, #0x4708]  ; [pp+0x4708] Type: Rect
    // 0x2f15cc: stp             lr, x16, [SP]
    // 0x2f15d0: r0 = ==()
    //     0x2f15d0: bl              #0x4d0be8  ; [dart:core] _Type::==
    // 0x2f15d4: tbz             w0, #4, #0x2f15e4
    // 0x2f15d8: ldur            x1, [fp, #-0x10]
    // 0x2f15dc: ldur            x2, [fp, #-0x18]
    // 0x2f15e0: b               #0x2f1640
    // 0x2f15e4: ldur            x2, [fp, #-0x18]
    // 0x2f15e8: ldur            x0, [fp, #-8]
    // 0x2f15ec: LoadField: d0 = r0->field_7
    //     0x2f15ec: ldur            d0, [x0, #7]
    // 0x2f15f0: LoadField: d1 = r2->field_7
    //     0x2f15f0: ldur            d1, [x2, #7]
    // 0x2f15f4: fcmp            d0, d1
    // 0x2f15f8: b.ne            #0x2f163c
    // 0x2f15fc: LoadField: d0 = r0->field_f
    //     0x2f15fc: ldur            d0, [x0, #0xf]
    // 0x2f1600: LoadField: d1 = r2->field_f
    //     0x2f1600: ldur            d1, [x2, #0xf]
    // 0x2f1604: fcmp            d0, d1
    // 0x2f1608: b.ne            #0x2f163c
    // 0x2f160c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x2f160c: ldur            d0, [x0, #0x17]
    // 0x2f1610: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x2f1610: ldur            d1, [x2, #0x17]
    // 0x2f1614: fcmp            d0, d1
    // 0x2f1618: b.ne            #0x2f163c
    // 0x2f161c: LoadField: d0 = r0->field_1f
    //     0x2f161c: ldur            d0, [x0, #0x1f]
    // 0x2f1620: LoadField: d1 = r2->field_1f
    //     0x2f1620: ldur            d1, [x2, #0x1f]
    // 0x2f1624: fcmp            d0, d1
    // 0x2f1628: b.ne            #0x2f163c
    // 0x2f162c: r0 = Null
    //     0x2f162c: mov             x0, NULL
    // 0x2f1630: LeaveFrame
    //     0x2f1630: mov             SP, fp
    //     0x2f1634: ldp             fp, lr, [SP], #0x10
    // 0x2f1638: ret
    //     0x2f1638: ret             
    // 0x2f163c: ldur            x1, [fp, #-0x10]
    // 0x2f1640: mov             x0, x2
    // 0x2f1644: StoreField: r1->field_13 = r0
    //     0x2f1644: stur            w0, [x1, #0x13]
    //     0x2f1648: ldurb           w16, [x1, #-1]
    //     0x2f164c: ldurb           w17, [x0, #-1]
    //     0x2f1650: and             x16, x17, x16, lsr #2
    //     0x2f1654: tst             x16, HEAP, lsr #32
    //     0x2f1658: b.eq            #0x2f1660
    //     0x2f165c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2f1660: mov             x1, x2
    // 0x2f1664: r0 = isFinite()
    //     0x2f1664: bl              #0x26cddc  ; [dart:ui] Rect::isFinite
    // 0x2f1668: tbnz            w0, #4, #0x2f1674
    // 0x2f166c: ldur            x2, [fp, #-0x18]
    // 0x2f1670: b               #0x2f1688
    // 0x2f1674: r1 = Instance_Offset
    //     0x2f1674: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x2f1678: r2 = Instance_Size
    //     0x2f1678: add             x2, PP, #8, lsl #12  ; [pp+0x8a58] Obj!Size@59cdc1
    //     0x2f167c: ldr             x2, [x2, #0xa58]
    // 0x2f1680: r0 = &()
    //     0x2f1680: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x2f1684: mov             x2, x0
    // 0x2f1688: stur            x2, [fp, #-8]
    // 0x2f168c: r0 = InitLateStaticField(0x594) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x2f168c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2f1690: ldr             x0, [x0, #0xb28]
    //     0x2f1694: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2f1698: cmp             w0, w16
    //     0x2f169c: b.ne            #0x2f16a8
    //     0x2f16a0: ldr             x2, [PP, #0x4bf8]  ; [pp+0x4bf8] Field <TextInput._instance@75206165>: static late final (offset: 0x594)
    //     0x2f16a4: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x2f16a8: mov             x1, x0
    // 0x2f16ac: ldur            x2, [fp, #-8]
    // 0x2f16b0: r0 = _setCaretRect()
    //     0x2f16b0: bl              #0x2f16cc  ; [package:flutter/src/services/text_input.dart] TextInput::_setCaretRect
    // 0x2f16b4: r0 = Null
    //     0x2f16b4: mov             x0, NULL
    // 0x2f16b8: LeaveFrame
    //     0x2f16b8: mov             SP, fp
    //     0x2f16bc: ldp             fp, lr, [SP], #0x10
    // 0x2f16c0: ret
    //     0x2f16c0: ret             
    // 0x2f16c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f16c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f16c8: b               #0x2f15a0
  }
  _ setComposingRect(/* No info */) {
    // ** addr: 0x2f1acc, size: 0x150
    // 0x2f1acc: EnterFrame
    //     0x2f1acc: stp             fp, lr, [SP, #-0x10]!
    //     0x2f1ad0: mov             fp, SP
    // 0x2f1ad4: AllocStack(0x28)
    //     0x2f1ad4: sub             SP, SP, #0x28
    // 0x2f1ad8: SetupParameters(TextInputConnection this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2f1ad8: mov             x0, x2
    //     0x2f1adc: stur            x1, [fp, #-0x10]
    //     0x2f1ae0: stur            x2, [fp, #-0x18]
    // 0x2f1ae4: CheckStackOverflow
    //     0x2f1ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f1ae8: cmp             SP, x16
    //     0x2f1aec: b.ls            #0x2f1c14
    // 0x2f1af0: LoadField: r2 = r1->field_f
    //     0x2f1af0: ldur            w2, [x1, #0xf]
    // 0x2f1af4: DecompressPointer r2
    //     0x2f1af4: add             x2, x2, HEAP, lsl #32
    // 0x2f1af8: stur            x2, [fp, #-8]
    // 0x2f1afc: cmp             w2, NULL
    // 0x2f1b00: b.ne            #0x2f1b0c
    // 0x2f1b04: mov             x2, x0
    // 0x2f1b08: b               #0x2f1b90
    // 0x2f1b0c: cmp             w0, w2
    // 0x2f1b10: b.eq            #0x2f1b7c
    // 0x2f1b14: r16 = Rect
    //     0x2f1b14: ldr             x16, [PP, #0x4708]  ; [pp+0x4708] Type: Rect
    // 0x2f1b18: r30 = Rect
    //     0x2f1b18: ldr             lr, [PP, #0x4708]  ; [pp+0x4708] Type: Rect
    // 0x2f1b1c: stp             lr, x16, [SP]
    // 0x2f1b20: r0 = ==()
    //     0x2f1b20: bl              #0x4d0be8  ; [dart:core] _Type::==
    // 0x2f1b24: tbz             w0, #4, #0x2f1b34
    // 0x2f1b28: ldur            x1, [fp, #-0x10]
    // 0x2f1b2c: ldur            x2, [fp, #-0x18]
    // 0x2f1b30: b               #0x2f1b90
    // 0x2f1b34: ldur            x2, [fp, #-0x18]
    // 0x2f1b38: ldur            x0, [fp, #-8]
    // 0x2f1b3c: LoadField: d0 = r0->field_7
    //     0x2f1b3c: ldur            d0, [x0, #7]
    // 0x2f1b40: LoadField: d1 = r2->field_7
    //     0x2f1b40: ldur            d1, [x2, #7]
    // 0x2f1b44: fcmp            d0, d1
    // 0x2f1b48: b.ne            #0x2f1b8c
    // 0x2f1b4c: LoadField: d0 = r0->field_f
    //     0x2f1b4c: ldur            d0, [x0, #0xf]
    // 0x2f1b50: LoadField: d1 = r2->field_f
    //     0x2f1b50: ldur            d1, [x2, #0xf]
    // 0x2f1b54: fcmp            d0, d1
    // 0x2f1b58: b.ne            #0x2f1b8c
    // 0x2f1b5c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x2f1b5c: ldur            d0, [x0, #0x17]
    // 0x2f1b60: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x2f1b60: ldur            d1, [x2, #0x17]
    // 0x2f1b64: fcmp            d0, d1
    // 0x2f1b68: b.ne            #0x2f1b8c
    // 0x2f1b6c: LoadField: d0 = r0->field_1f
    //     0x2f1b6c: ldur            d0, [x0, #0x1f]
    // 0x2f1b70: LoadField: d1 = r2->field_1f
    //     0x2f1b70: ldur            d1, [x2, #0x1f]
    // 0x2f1b74: fcmp            d0, d1
    // 0x2f1b78: b.ne            #0x2f1b8c
    // 0x2f1b7c: r0 = Null
    //     0x2f1b7c: mov             x0, NULL
    // 0x2f1b80: LeaveFrame
    //     0x2f1b80: mov             SP, fp
    //     0x2f1b84: ldp             fp, lr, [SP], #0x10
    // 0x2f1b88: ret
    //     0x2f1b88: ret             
    // 0x2f1b8c: ldur            x1, [fp, #-0x10]
    // 0x2f1b90: mov             x0, x2
    // 0x2f1b94: StoreField: r1->field_f = r0
    //     0x2f1b94: stur            w0, [x1, #0xf]
    //     0x2f1b98: ldurb           w16, [x1, #-1]
    //     0x2f1b9c: ldurb           w17, [x0, #-1]
    //     0x2f1ba0: and             x16, x17, x16, lsr #2
    //     0x2f1ba4: tst             x16, HEAP, lsr #32
    //     0x2f1ba8: b.eq            #0x2f1bb0
    //     0x2f1bac: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2f1bb0: mov             x1, x2
    // 0x2f1bb4: r0 = isFinite()
    //     0x2f1bb4: bl              #0x26cddc  ; [dart:ui] Rect::isFinite
    // 0x2f1bb8: tbnz            w0, #4, #0x2f1bc4
    // 0x2f1bbc: ldur            x2, [fp, #-0x18]
    // 0x2f1bc0: b               #0x2f1bd8
    // 0x2f1bc4: r1 = Instance_Offset
    //     0x2f1bc4: ldr             x1, [PP, #0x48f8]  ; [pp+0x48f8] Obj!Offset@59cfa1
    // 0x2f1bc8: r2 = Instance_Size
    //     0x2f1bc8: add             x2, PP, #8, lsl #12  ; [pp+0x8a58] Obj!Size@59cdc1
    //     0x2f1bcc: ldr             x2, [x2, #0xa58]
    // 0x2f1bd0: r0 = &()
    //     0x2f1bd0: bl              #0x2697bc  ; [dart:ui] Offset::&
    // 0x2f1bd4: mov             x2, x0
    // 0x2f1bd8: stur            x2, [fp, #-8]
    // 0x2f1bdc: r0 = InitLateStaticField(0x594) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x2f1bdc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2f1be0: ldr             x0, [x0, #0xb28]
    //     0x2f1be4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2f1be8: cmp             w0, w16
    //     0x2f1bec: b.ne            #0x2f1bf8
    //     0x2f1bf0: ldr             x2, [PP, #0x4bf8]  ; [pp+0x4bf8] Field <TextInput._instance@75206165>: static late final (offset: 0x594)
    //     0x2f1bf4: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x2f1bf8: mov             x1, x0
    // 0x2f1bfc: ldur            x2, [fp, #-8]
    // 0x2f1c00: r0 = _setComposingTextRect()
    //     0x2f1c00: bl              #0x2f1c1c  ; [package:flutter/src/services/text_input.dart] TextInput::_setComposingTextRect
    // 0x2f1c04: r0 = Null
    //     0x2f1c04: mov             x0, NULL
    // 0x2f1c08: LeaveFrame
    //     0x2f1c08: mov             SP, fp
    //     0x2f1c0c: ldp             fp, lr, [SP], #0x10
    // 0x2f1c10: ret
    //     0x2f1c10: ret             
    // 0x2f1c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f1c14: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f1c18: b               #0x2f1af0
  }
  _ setEditableSizeAndTransform(/* No info */) {
    // ** addr: 0x2f204c, size: 0x100
    // 0x2f204c: EnterFrame
    //     0x2f204c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f2050: mov             fp, SP
    // 0x2f2054: AllocStack(0x28)
    //     0x2f2054: sub             SP, SP, #0x28
    // 0x2f2058: SetupParameters(TextInputConnection this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2f2058: stur            x1, [fp, #-8]
    //     0x2f205c: mov             x16, x2
    //     0x2f2060: mov             x2, x1
    //     0x2f2064: mov             x1, x16
    //     0x2f2068: mov             x0, x3
    //     0x2f206c: stur            x1, [fp, #-0x10]
    //     0x2f2070: stur            x3, [fp, #-0x18]
    // 0x2f2074: CheckStackOverflow
    //     0x2f2074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f2078: cmp             SP, x16
    //     0x2f207c: b.ls            #0x2f2144
    // 0x2f2080: LoadField: r3 = r2->field_7
    //     0x2f2080: ldur            w3, [x2, #7]
    // 0x2f2084: DecompressPointer r3
    //     0x2f2084: add             x3, x3, HEAP, lsl #32
    // 0x2f2088: cmp             w3, NULL
    // 0x2f208c: b.eq            #0x2f20c4
    // 0x2f2090: LoadField: d0 = r3->field_7
    //     0x2f2090: ldur            d0, [x3, #7]
    // 0x2f2094: LoadField: d1 = r1->field_7
    //     0x2f2094: ldur            d1, [x1, #7]
    // 0x2f2098: fcmp            d0, d1
    // 0x2f209c: b.ne            #0x2f20c4
    // 0x2f20a0: LoadField: d0 = r3->field_f
    //     0x2f20a0: ldur            d0, [x3, #0xf]
    // 0x2f20a4: LoadField: d1 = r1->field_f
    //     0x2f20a4: ldur            d1, [x1, #0xf]
    // 0x2f20a8: fcmp            d0, d1
    // 0x2f20ac: b.ne            #0x2f20c4
    // 0x2f20b0: LoadField: r3 = r2->field_b
    //     0x2f20b0: ldur            w3, [x2, #0xb]
    // 0x2f20b4: DecompressPointer r3
    //     0x2f20b4: add             x3, x3, HEAP, lsl #32
    // 0x2f20b8: stp             x3, x0, [SP]
    // 0x2f20bc: r0 = ==()
    //     0x2f20bc: bl              #0x4c862c  ; [package:vector_math/vector_math_64.dart] Matrix4::==
    // 0x2f20c0: tbz             w0, #4, #0x2f2134
    // 0x2f20c4: ldur            x1, [fp, #-8]
    // 0x2f20c8: ldur            x0, [fp, #-0x10]
    // 0x2f20cc: StoreField: r1->field_7 = r0
    //     0x2f20cc: stur            w0, [x1, #7]
    //     0x2f20d0: ldurb           w16, [x1, #-1]
    //     0x2f20d4: ldurb           w17, [x0, #-1]
    //     0x2f20d8: and             x16, x17, x16, lsr #2
    //     0x2f20dc: tst             x16, HEAP, lsr #32
    //     0x2f20e0: b.eq            #0x2f20e8
    //     0x2f20e4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2f20e8: ldur            x0, [fp, #-0x18]
    // 0x2f20ec: StoreField: r1->field_b = r0
    //     0x2f20ec: stur            w0, [x1, #0xb]
    //     0x2f20f0: ldurb           w16, [x1, #-1]
    //     0x2f20f4: ldurb           w17, [x0, #-1]
    //     0x2f20f8: and             x16, x17, x16, lsr #2
    //     0x2f20fc: tst             x16, HEAP, lsr #32
    //     0x2f2100: b.eq            #0x2f2108
    //     0x2f2104: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2f2108: r0 = InitLateStaticField(0x594) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x2f2108: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2f210c: ldr             x0, [x0, #0xb28]
    //     0x2f2110: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2f2114: cmp             w0, w16
    //     0x2f2118: b.ne            #0x2f2124
    //     0x2f211c: ldr             x2, [PP, #0x4bf8]  ; [pp+0x4bf8] Field <TextInput._instance@75206165>: static late final (offset: 0x594)
    //     0x2f2120: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x2f2124: mov             x1, x0
    // 0x2f2128: ldur            x2, [fp, #-0x10]
    // 0x2f212c: ldur            x3, [fp, #-0x18]
    // 0x2f2130: r0 = _setEditableSizeAndTransform()
    //     0x2f2130: bl              #0x2f214c  ; [package:flutter/src/services/text_input.dart] TextInput::_setEditableSizeAndTransform
    // 0x2f2134: r0 = Null
    //     0x2f2134: mov             x0, NULL
    // 0x2f2138: LeaveFrame
    //     0x2f2138: mov             SP, fp
    //     0x2f213c: ldp             fp, lr, [SP], #0x10
    // 0x2f2140: ret
    //     0x2f2140: ret             
    // 0x2f2144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f2144: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f2148: b               #0x2f2080
  }
  _ TextInputConnection._(/* No info */) {
    // ** addr: 0x2f2400, size: 0xc8
    // 0x2f2400: EnterFrame
    //     0x2f2400: stp             fp, lr, [SP, #-0x10]!
    //     0x2f2404: mov             fp, SP
    // 0x2f2408: AllocStack(0x10)
    //     0x2f2408: sub             SP, SP, #0x10
    // 0x2f240c: SetupParameters(TextInputConnection this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2f240c: mov             x3, x1
    //     0x2f2410: mov             x0, x2
    //     0x2f2414: stur            x1, [fp, #-8]
    //     0x2f2418: stur            x2, [fp, #-0x10]
    // 0x2f241c: CheckStackOverflow
    //     0x2f241c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f2420: cmp             SP, x16
    //     0x2f2424: b.ls            #0x2f24c0
    // 0x2f2428: r1 = <SelectionRect>
    //     0x2f2428: add             x1, PP, #8, lsl #12  ; [pp+0x8ac8] TypeArguments: <SelectionRect>
    //     0x2f242c: ldr             x1, [x1, #0xac8]
    // 0x2f2430: r2 = 0
    //     0x2f2430: movz            x2, #0
    // 0x2f2434: r0 = _GrowableList()
    //     0x2f2434: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x2f2438: ldur            x2, [fp, #-8]
    // 0x2f243c: ArrayStore: r2[0] = r0  ; List_4
    //     0x2f243c: stur            w0, [x2, #0x17]
    //     0x2f2440: ldurb           w16, [x2, #-1]
    //     0x2f2444: ldurb           w17, [x0, #-1]
    //     0x2f2448: and             x16, x17, x16, lsr #2
    //     0x2f244c: tst             x16, HEAP, lsr #32
    //     0x2f2450: b.eq            #0x2f2458
    //     0x2f2454: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2f2458: ldur            x0, [fp, #-0x10]
    // 0x2f245c: StoreField: r2->field_23 = r0
    //     0x2f245c: stur            w0, [x2, #0x23]
    //     0x2f2460: ldurb           w16, [x2, #-1]
    //     0x2f2464: ldurb           w17, [x0, #-1]
    //     0x2f2468: and             x16, x17, x16, lsr #2
    //     0x2f246c: tst             x16, HEAP, lsr #32
    //     0x2f2470: b.eq            #0x2f2478
    //     0x2f2474: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2f2478: r3 = LoadStaticField(0x5b0)
    //     0x2f2478: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x2f247c: ldr             x3, [x3, #0xb60]
    // 0x2f2480: r4 = LoadInt32Instr(r3)
    //     0x2f2480: sbfx            x4, x3, #1, #0x1f
    //     0x2f2484: tbz             w3, #0, #0x2f248c
    //     0x2f2488: ldur            x4, [x3, #7]
    // 0x2f248c: add             x3, x4, #1
    // 0x2f2490: r0 = BoxInt64Instr(r3)
    //     0x2f2490: sbfiz           x0, x3, #1, #0x1f
    //     0x2f2494: cmp             x3, x0, asr #1
    //     0x2f2498: b.eq            #0x2f24a4
    //     0x2f249c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2f24a0: stur            x3, [x0, #7]
    // 0x2f24a4: StoreStaticField(0x5b0, r0)
    //     0x2f24a4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x2f24a8: str             x0, [x1, #0xb60]
    // 0x2f24ac: StoreField: r2->field_1b = r4
    //     0x2f24ac: stur            x4, [x2, #0x1b]
    // 0x2f24b0: r0 = Null
    //     0x2f24b0: mov             x0, NULL
    // 0x2f24b4: LeaveFrame
    //     0x2f24b4: mov             SP, fp
    //     0x2f24b8: ldp             fp, lr, [SP], #0x10
    // 0x2f24bc: ret
    //     0x2f24bc: ret             
    // 0x2f24c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f24c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f24c4: b               #0x2f2428
  }
  _ updateConfig(/* No info */) {
    // ** addr: 0x35e1c8, size: 0x5c
    // 0x35e1c8: EnterFrame
    //     0x35e1c8: stp             fp, lr, [SP, #-0x10]!
    //     0x35e1cc: mov             fp, SP
    // 0x35e1d0: AllocStack(0x8)
    //     0x35e1d0: sub             SP, SP, #8
    // 0x35e1d4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x35e1d4: stur            x2, [fp, #-8]
    // 0x35e1d8: CheckStackOverflow
    //     0x35e1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35e1dc: cmp             SP, x16
    //     0x35e1e0: b.ls            #0x35e21c
    // 0x35e1e4: r0 = InitLateStaticField(0x594) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x35e1e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x35e1e8: ldr             x0, [x0, #0xb28]
    //     0x35e1ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x35e1f0: cmp             w0, w16
    //     0x35e1f4: b.ne            #0x35e200
    //     0x35e1f8: ldr             x2, [PP, #0x4bf8]  ; [pp+0x4bf8] Field <TextInput._instance@75206165>: static late final (offset: 0x594)
    //     0x35e1fc: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x35e200: mov             x1, x0
    // 0x35e204: ldur            x2, [fp, #-8]
    // 0x35e208: r0 = _updateConfig()
    //     0x35e208: bl              #0x35e224  ; [package:flutter/src/services/text_input.dart] TextInput::_updateConfig
    // 0x35e20c: r0 = Null
    //     0x35e20c: mov             x0, NULL
    // 0x35e210: LeaveFrame
    //     0x35e210: mov             SP, fp
    //     0x35e214: ldp             fp, lr, [SP], #0x10
    // 0x35e218: ret
    //     0x35e218: ret             
    // 0x35e21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35e21c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35e220: b               #0x35e1e4
  }
  _ close(/* No info */) {
    // ** addr: 0x35eb20, size: 0x6c
    // 0x35eb20: EnterFrame
    //     0x35eb20: stp             fp, lr, [SP, #-0x10]!
    //     0x35eb24: mov             fp, SP
    // 0x35eb28: AllocStack(0x8)
    //     0x35eb28: sub             SP, SP, #8
    // 0x35eb2c: SetupParameters(TextInputConnection this /* r1 => r1, fp-0x8 */)
    //     0x35eb2c: stur            x1, [fp, #-8]
    // 0x35eb30: CheckStackOverflow
    //     0x35eb30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35eb34: cmp             SP, x16
    //     0x35eb38: b.ls            #0x35eb84
    // 0x35eb3c: r0 = InitLateStaticField(0x594) // [package:flutter/src/services/text_input.dart] TextInput::_instance
    //     0x35eb3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x35eb40: ldr             x0, [x0, #0xb28]
    //     0x35eb44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x35eb48: cmp             w0, w16
    //     0x35eb4c: b.ne            #0x35eb58
    //     0x35eb50: ldr             x2, [PP, #0x4bf8]  ; [pp+0x4bf8] Field <TextInput._instance@75206165>: static late final (offset: 0x594)
    //     0x35eb54: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x35eb58: LoadField: r1 = r0->field_13
    //     0x35eb58: ldur            w1, [x0, #0x13]
    // 0x35eb5c: DecompressPointer r1
    //     0x35eb5c: add             x1, x1, HEAP, lsl #32
    // 0x35eb60: ldur            x2, [fp, #-8]
    // 0x35eb64: cmp             w1, w2
    // 0x35eb68: b.ne            #0x35eb74
    // 0x35eb6c: mov             x1, x0
    // 0x35eb70: r0 = _clearClient()
    //     0x35eb70: bl              #0x35eb8c  ; [package:flutter/src/services/text_input.dart] TextInput::_clearClient
    // 0x35eb74: r0 = Null
    //     0x35eb74: mov             x0, NULL
    // 0x35eb78: LeaveFrame
    //     0x35eb78: mov             SP, fp
    //     0x35eb7c: ldp             fp, lr, [SP], #0x10
    // 0x35eb80: ret
    //     0x35eb80: ret             
    // 0x35eb84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35eb84: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35eb88: b               #0x35eb3c
  }
}

// class id: 426, size: 0x8, field offset: 0x8
abstract class DeltaTextInputClient extends Object
    implements TextInputClient {
}

// class id: 427, size: 0x18, field offset: 0x8
//   const constructor, 
class SelectionRect extends Object {
}

// class id: 428, size: 0x8, field offset: 0x8
abstract class ScribbleClient extends Object {
}

// class id: 429, size: 0x8, field offset: 0x8
abstract class TextInputClient extends Object {
}

// class id: 430, size: 0x8, field offset: 0x8
abstract class TextSelectionDelegate extends Object {
}

// class id: 431, size: 0x14, field offset: 0x8
//   const constructor, 
class TextEditingValue extends Object {

  _OneByteString field_8;
  TextSelection field_c;
  TextRange field_10;

  _ toJSON(/* No info */) {
    // ** addr: 0x2df998, size: 0x218
    // 0x2df998: EnterFrame
    //     0x2df998: stp             fp, lr, [SP, #-0x10]!
    //     0x2df99c: mov             fp, SP
    // 0x2df9a0: AllocStack(0x28)
    //     0x2df9a0: sub             SP, SP, #0x28
    // 0x2df9a4: SetupParameters(TextEditingValue this /* r1 => r0, fp-0x8 */)
    //     0x2df9a4: mov             x0, x1
    //     0x2df9a8: stur            x1, [fp, #-8]
    // 0x2df9ac: CheckStackOverflow
    //     0x2df9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2df9b0: cmp             SP, x16
    //     0x2df9b4: b.ls            #0x2dfba8
    // 0x2df9b8: r1 = Null
    //     0x2df9b8: mov             x1, NULL
    // 0x2df9bc: r2 = 28
    //     0x2df9bc: movz            x2, #0x1c
    // 0x2df9c0: r0 = AllocateArray()
    //     0x2df9c0: bl              #0x53a544  ; AllocateArrayStub
    // 0x2df9c4: mov             x2, x0
    // 0x2df9c8: stur            x2, [fp, #-0x18]
    // 0x2df9cc: r16 = "text"
    //     0x2df9cc: add             x16, PP, #8, lsl #12  ; [pp+0x8898] "text"
    //     0x2df9d0: ldr             x16, [x16, #0x898]
    // 0x2df9d4: StoreField: r2->field_f = r16
    //     0x2df9d4: stur            w16, [x2, #0xf]
    // 0x2df9d8: ldur            x3, [fp, #-8]
    // 0x2df9dc: LoadField: r0 = r3->field_7
    //     0x2df9dc: ldur            w0, [x3, #7]
    // 0x2df9e0: DecompressPointer r0
    //     0x2df9e0: add             x0, x0, HEAP, lsl #32
    // 0x2df9e4: StoreField: r2->field_13 = r0
    //     0x2df9e4: stur            w0, [x2, #0x13]
    // 0x2df9e8: r16 = "selectionBase"
    //     0x2df9e8: add             x16, PP, #8, lsl #12  ; [pp+0x8f80] "selectionBase"
    //     0x2df9ec: ldr             x16, [x16, #0xf80]
    // 0x2df9f0: ArrayStore: r2[0] = r16  ; List_4
    //     0x2df9f0: stur            w16, [x2, #0x17]
    // 0x2df9f4: LoadField: r4 = r3->field_b
    //     0x2df9f4: ldur            w4, [x3, #0xb]
    // 0x2df9f8: DecompressPointer r4
    //     0x2df9f8: add             x4, x4, HEAP, lsl #32
    // 0x2df9fc: stur            x4, [fp, #-0x10]
    // 0x2dfa00: ArrayLoad: r5 = r4[0]  ; List_8
    //     0x2dfa00: ldur            x5, [x4, #0x17]
    // 0x2dfa04: r0 = BoxInt64Instr(r5)
    //     0x2dfa04: sbfiz           x0, x5, #1, #0x1f
    //     0x2dfa08: cmp             x5, x0, asr #1
    //     0x2dfa0c: b.eq            #0x2dfa18
    //     0x2dfa10: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2dfa14: stur            x5, [x0, #7]
    // 0x2dfa18: mov             x1, x2
    // 0x2dfa1c: ArrayStore: r1[3] = r0  ; List_4
    //     0x2dfa1c: add             x25, x1, #0x1b
    //     0x2dfa20: str             w0, [x25]
    //     0x2dfa24: tbz             w0, #0, #0x2dfa40
    //     0x2dfa28: ldurb           w16, [x1, #-1]
    //     0x2dfa2c: ldurb           w17, [x0, #-1]
    //     0x2dfa30: and             x16, x17, x16, lsr #2
    //     0x2dfa34: tst             x16, HEAP, lsr #32
    //     0x2dfa38: b.eq            #0x2dfa40
    //     0x2dfa3c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2dfa40: r16 = "selectionExtent"
    //     0x2dfa40: add             x16, PP, #8, lsl #12  ; [pp+0x8f98] "selectionExtent"
    //     0x2dfa44: ldr             x16, [x16, #0xf98]
    // 0x2dfa48: StoreField: r2->field_1f = r16
    //     0x2dfa48: stur            w16, [x2, #0x1f]
    // 0x2dfa4c: LoadField: r5 = r4->field_1f
    //     0x2dfa4c: ldur            x5, [x4, #0x1f]
    // 0x2dfa50: r0 = BoxInt64Instr(r5)
    //     0x2dfa50: sbfiz           x0, x5, #1, #0x1f
    //     0x2dfa54: cmp             x5, x0, asr #1
    //     0x2dfa58: b.eq            #0x2dfa64
    //     0x2dfa5c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2dfa60: stur            x5, [x0, #7]
    // 0x2dfa64: mov             x1, x2
    // 0x2dfa68: ArrayStore: r1[5] = r0  ; List_4
    //     0x2dfa68: add             x25, x1, #0x23
    //     0x2dfa6c: str             w0, [x25]
    //     0x2dfa70: tbz             w0, #0, #0x2dfa8c
    //     0x2dfa74: ldurb           w16, [x1, #-1]
    //     0x2dfa78: ldurb           w17, [x0, #-1]
    //     0x2dfa7c: and             x16, x17, x16, lsr #2
    //     0x2dfa80: tst             x16, HEAP, lsr #32
    //     0x2dfa84: b.eq            #0x2dfa8c
    //     0x2dfa88: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2dfa8c: r16 = "selectionAffinity"
    //     0x2dfa8c: add             x16, PP, #8, lsl #12  ; [pp+0x8fb0] "selectionAffinity"
    //     0x2dfa90: ldr             x16, [x16, #0xfb0]
    // 0x2dfa94: StoreField: r2->field_27 = r16
    //     0x2dfa94: stur            w16, [x2, #0x27]
    // 0x2dfa98: LoadField: r1 = r4->field_27
    //     0x2dfa98: ldur            w1, [x4, #0x27]
    // 0x2dfa9c: DecompressPointer r1
    //     0x2dfa9c: add             x1, x1, HEAP, lsl #32
    // 0x2dfaa0: r0 = _enumToString()
    //     0x2dfaa0: bl              #0x4540c8  ; [dart:ui] TextAffinity::_enumToString
    // 0x2dfaa4: ldur            x1, [fp, #-0x18]
    // 0x2dfaa8: ArrayStore: r1[7] = r0  ; List_4
    //     0x2dfaa8: add             x25, x1, #0x2b
    //     0x2dfaac: str             w0, [x25]
    //     0x2dfab0: tbz             w0, #0, #0x2dfacc
    //     0x2dfab4: ldurb           w16, [x1, #-1]
    //     0x2dfab8: ldurb           w17, [x0, #-1]
    //     0x2dfabc: and             x16, x17, x16, lsr #2
    //     0x2dfac0: tst             x16, HEAP, lsr #32
    //     0x2dfac4: b.eq            #0x2dfacc
    //     0x2dfac8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2dfacc: ldur            x2, [fp, #-0x18]
    // 0x2dfad0: r16 = "selectionIsDirectional"
    //     0x2dfad0: add             x16, PP, #8, lsl #12  ; [pp+0x8fd8] "selectionIsDirectional"
    //     0x2dfad4: ldr             x16, [x16, #0xfd8]
    // 0x2dfad8: StoreField: r2->field_2f = r16
    //     0x2dfad8: stur            w16, [x2, #0x2f]
    // 0x2dfadc: ldur            x0, [fp, #-0x10]
    // 0x2dfae0: LoadField: r1 = r0->field_2b
    //     0x2dfae0: ldur            w1, [x0, #0x2b]
    // 0x2dfae4: DecompressPointer r1
    //     0x2dfae4: add             x1, x1, HEAP, lsl #32
    // 0x2dfae8: StoreField: r2->field_33 = r1
    //     0x2dfae8: stur            w1, [x2, #0x33]
    // 0x2dfaec: r16 = "composingBase"
    //     0x2dfaec: add             x16, PP, #8, lsl #12  ; [pp+0x8f50] "composingBase"
    //     0x2dfaf0: ldr             x16, [x16, #0xf50]
    // 0x2dfaf4: StoreField: r2->field_37 = r16
    //     0x2dfaf4: stur            w16, [x2, #0x37]
    // 0x2dfaf8: ldur            x0, [fp, #-8]
    // 0x2dfafc: LoadField: r3 = r0->field_f
    //     0x2dfafc: ldur            w3, [x0, #0xf]
    // 0x2dfb00: DecompressPointer r3
    //     0x2dfb00: add             x3, x3, HEAP, lsl #32
    // 0x2dfb04: LoadField: r4 = r3->field_7
    //     0x2dfb04: ldur            x4, [x3, #7]
    // 0x2dfb08: r0 = BoxInt64Instr(r4)
    //     0x2dfb08: sbfiz           x0, x4, #1, #0x1f
    //     0x2dfb0c: cmp             x4, x0, asr #1
    //     0x2dfb10: b.eq            #0x2dfb1c
    //     0x2dfb14: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2dfb18: stur            x4, [x0, #7]
    // 0x2dfb1c: mov             x1, x2
    // 0x2dfb20: ArrayStore: r1[11] = r0  ; List_4
    //     0x2dfb20: add             x25, x1, #0x3b
    //     0x2dfb24: str             w0, [x25]
    //     0x2dfb28: tbz             w0, #0, #0x2dfb44
    //     0x2dfb2c: ldurb           w16, [x1, #-1]
    //     0x2dfb30: ldurb           w17, [x0, #-1]
    //     0x2dfb34: and             x16, x17, x16, lsr #2
    //     0x2dfb38: tst             x16, HEAP, lsr #32
    //     0x2dfb3c: b.eq            #0x2dfb44
    //     0x2dfb40: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2dfb44: r16 = "composingExtent"
    //     0x2dfb44: add             x16, PP, #8, lsl #12  ; [pp+0x8f68] "composingExtent"
    //     0x2dfb48: ldr             x16, [x16, #0xf68]
    // 0x2dfb4c: StoreField: r2->field_3f = r16
    //     0x2dfb4c: stur            w16, [x2, #0x3f]
    // 0x2dfb50: LoadField: r4 = r3->field_f
    //     0x2dfb50: ldur            x4, [x3, #0xf]
    // 0x2dfb54: r0 = BoxInt64Instr(r4)
    //     0x2dfb54: sbfiz           x0, x4, #1, #0x1f
    //     0x2dfb58: cmp             x4, x0, asr #1
    //     0x2dfb5c: b.eq            #0x2dfb68
    //     0x2dfb60: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2dfb64: stur            x4, [x0, #7]
    // 0x2dfb68: mov             x1, x2
    // 0x2dfb6c: ArrayStore: r1[13] = r0  ; List_4
    //     0x2dfb6c: add             x25, x1, #0x43
    //     0x2dfb70: str             w0, [x25]
    //     0x2dfb74: tbz             w0, #0, #0x2dfb90
    //     0x2dfb78: ldurb           w16, [x1, #-1]
    //     0x2dfb7c: ldurb           w17, [x0, #-1]
    //     0x2dfb80: and             x16, x17, x16, lsr #2
    //     0x2dfb84: tst             x16, HEAP, lsr #32
    //     0x2dfb88: b.eq            #0x2dfb90
    //     0x2dfb8c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2dfb90: r16 = <String, dynamic>
    //     0x2dfb90: ldr             x16, [PP, #0xc20]  ; [pp+0xc20] TypeArguments: <String, dynamic>
    // 0x2dfb94: stp             x2, x16, [SP]
    // 0x2dfb98: r0 = Map._fromLiteral()
    //     0x2dfb98: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x2dfb9c: LeaveFrame
    //     0x2dfb9c: mov             SP, fp
    //     0x2dfba0: ldp             fp, lr, [SP], #0x10
    // 0x2dfba4: ret
    //     0x2dfba4: ret             
    // 0x2dfba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dfba8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dfbac: b               #0x2df9b8
  }
  factory _ TextEditingValue.fromJSON(/* No info */) {
    // ** addr: 0x2ebc0c, size: 0x474
    // 0x2ebc0c: EnterFrame
    //     0x2ebc0c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ebc10: mov             fp, SP
    // 0x2ebc14: AllocStack(0x48)
    //     0x2ebc14: sub             SP, SP, #0x48
    // 0x2ebc18: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x2ebc18: mov             x3, x2
    //     0x2ebc1c: stur            x2, [fp, #-8]
    // 0x2ebc20: CheckStackOverflow
    //     0x2ebc20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ebc24: cmp             SP, x16
    //     0x2ebc28: b.ls            #0x2ec078
    // 0x2ebc2c: r0 = LoadClassIdInstr(r3)
    //     0x2ebc2c: ldur            x0, [x3, #-1]
    //     0x2ebc30: ubfx            x0, x0, #0xc, #0x14
    // 0x2ebc34: mov             x1, x3
    // 0x2ebc38: r2 = "text"
    //     0x2ebc38: add             x2, PP, #8, lsl #12  ; [pp+0x8898] "text"
    //     0x2ebc3c: ldr             x2, [x2, #0x898]
    // 0x2ebc40: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2ebc40: sub             lr, x0, #1, lsl #12
    //     0x2ebc44: ldr             lr, [x21, lr, lsl #3]
    //     0x2ebc48: blr             lr
    // 0x2ebc4c: mov             x3, x0
    // 0x2ebc50: r2 = Null
    //     0x2ebc50: mov             x2, NULL
    // 0x2ebc54: r1 = Null
    //     0x2ebc54: mov             x1, NULL
    // 0x2ebc58: stur            x3, [fp, #-0x10]
    // 0x2ebc5c: r4 = 60
    //     0x2ebc5c: movz            x4, #0x3c
    // 0x2ebc60: branchIfSmi(r0, 0x2ebc6c)
    //     0x2ebc60: tbz             w0, #0, #0x2ebc6c
    // 0x2ebc64: r4 = LoadClassIdInstr(r0)
    //     0x2ebc64: ldur            x4, [x0, #-1]
    //     0x2ebc68: ubfx            x4, x4, #0xc, #0x14
    // 0x2ebc6c: sub             x4, x4, #0x5e
    // 0x2ebc70: cmp             x4, #1
    // 0x2ebc74: b.ls            #0x2ebc88
    // 0x2ebc78: r8 = String
    //     0x2ebc78: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x2ebc7c: r3 = Null
    //     0x2ebc7c: add             x3, PP, #9, lsl #12  ; [pp+0x9030] Null
    //     0x2ebc80: ldr             x3, [x3, #0x30]
    // 0x2ebc84: r0 = String()
    //     0x2ebc84: bl              #0x5575b0  ; IsType_String_Stub
    // 0x2ebc88: ldur            x3, [fp, #-8]
    // 0x2ebc8c: r0 = LoadClassIdInstr(r3)
    //     0x2ebc8c: ldur            x0, [x3, #-1]
    //     0x2ebc90: ubfx            x0, x0, #0xc, #0x14
    // 0x2ebc94: mov             x1, x3
    // 0x2ebc98: r2 = "selectionBase"
    //     0x2ebc98: add             x2, PP, #8, lsl #12  ; [pp+0x8f80] "selectionBase"
    //     0x2ebc9c: ldr             x2, [x2, #0xf80]
    // 0x2ebca0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2ebca0: sub             lr, x0, #1, lsl #12
    //     0x2ebca4: ldr             lr, [x21, lr, lsl #3]
    //     0x2ebca8: blr             lr
    // 0x2ebcac: mov             x3, x0
    // 0x2ebcb0: r2 = Null
    //     0x2ebcb0: mov             x2, NULL
    // 0x2ebcb4: r1 = Null
    //     0x2ebcb4: mov             x1, NULL
    // 0x2ebcb8: stur            x3, [fp, #-0x18]
    // 0x2ebcbc: branchIfSmi(r0, 0x2ebce4)
    //     0x2ebcbc: tbz             w0, #0, #0x2ebce4
    // 0x2ebcc0: r4 = LoadClassIdInstr(r0)
    //     0x2ebcc0: ldur            x4, [x0, #-1]
    //     0x2ebcc4: ubfx            x4, x4, #0xc, #0x14
    // 0x2ebcc8: sub             x4, x4, #0x3c
    // 0x2ebccc: cmp             x4, #1
    // 0x2ebcd0: b.ls            #0x2ebce4
    // 0x2ebcd4: r8 = int?
    //     0x2ebcd4: ldr             x8, [PP, #0xb30]  ; [pp+0xb30] Type: int?
    // 0x2ebcd8: r3 = Null
    //     0x2ebcd8: add             x3, PP, #9, lsl #12  ; [pp+0x9040] Null
    //     0x2ebcdc: ldr             x3, [x3, #0x40]
    // 0x2ebce0: r0 = int?()
    //     0x2ebce0: bl              #0x557bbc  ; IsType_int?_Stub
    // 0x2ebce4: ldur            x0, [fp, #-0x18]
    // 0x2ebce8: cmp             w0, NULL
    // 0x2ebcec: b.ne            #0x2ebcf8
    // 0x2ebcf0: r4 = -1
    //     0x2ebcf0: movn            x4, #0
    // 0x2ebcf4: b               #0x2ebd08
    // 0x2ebcf8: r1 = LoadInt32Instr(r0)
    //     0x2ebcf8: sbfx            x1, x0, #1, #0x1f
    //     0x2ebcfc: tbz             w0, #0, #0x2ebd04
    //     0x2ebd00: ldur            x1, [x0, #7]
    // 0x2ebd04: mov             x4, x1
    // 0x2ebd08: ldur            x3, [fp, #-8]
    // 0x2ebd0c: stur            x4, [fp, #-0x20]
    // 0x2ebd10: r0 = LoadClassIdInstr(r3)
    //     0x2ebd10: ldur            x0, [x3, #-1]
    //     0x2ebd14: ubfx            x0, x0, #0xc, #0x14
    // 0x2ebd18: mov             x1, x3
    // 0x2ebd1c: r2 = "selectionExtent"
    //     0x2ebd1c: add             x2, PP, #8, lsl #12  ; [pp+0x8f98] "selectionExtent"
    //     0x2ebd20: ldr             x2, [x2, #0xf98]
    // 0x2ebd24: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2ebd24: sub             lr, x0, #1, lsl #12
    //     0x2ebd28: ldr             lr, [x21, lr, lsl #3]
    //     0x2ebd2c: blr             lr
    // 0x2ebd30: mov             x3, x0
    // 0x2ebd34: r2 = Null
    //     0x2ebd34: mov             x2, NULL
    // 0x2ebd38: r1 = Null
    //     0x2ebd38: mov             x1, NULL
    // 0x2ebd3c: stur            x3, [fp, #-0x18]
    // 0x2ebd40: branchIfSmi(r0, 0x2ebd68)
    //     0x2ebd40: tbz             w0, #0, #0x2ebd68
    // 0x2ebd44: r4 = LoadClassIdInstr(r0)
    //     0x2ebd44: ldur            x4, [x0, #-1]
    //     0x2ebd48: ubfx            x4, x4, #0xc, #0x14
    // 0x2ebd4c: sub             x4, x4, #0x3c
    // 0x2ebd50: cmp             x4, #1
    // 0x2ebd54: b.ls            #0x2ebd68
    // 0x2ebd58: r8 = int?
    //     0x2ebd58: ldr             x8, [PP, #0xb30]  ; [pp+0xb30] Type: int?
    // 0x2ebd5c: r3 = Null
    //     0x2ebd5c: add             x3, PP, #9, lsl #12  ; [pp+0x9050] Null
    //     0x2ebd60: ldr             x3, [x3, #0x50]
    // 0x2ebd64: r0 = int?()
    //     0x2ebd64: bl              #0x557bbc  ; IsType_int?_Stub
    // 0x2ebd68: ldur            x0, [fp, #-0x18]
    // 0x2ebd6c: cmp             w0, NULL
    // 0x2ebd70: b.ne            #0x2ebd7c
    // 0x2ebd74: r4 = -1
    //     0x2ebd74: movn            x4, #0
    // 0x2ebd78: b               #0x2ebd8c
    // 0x2ebd7c: r1 = LoadInt32Instr(r0)
    //     0x2ebd7c: sbfx            x1, x0, #1, #0x1f
    //     0x2ebd80: tbz             w0, #0, #0x2ebd88
    //     0x2ebd84: ldur            x1, [x0, #7]
    // 0x2ebd88: mov             x4, x1
    // 0x2ebd8c: ldur            x3, [fp, #-8]
    // 0x2ebd90: stur            x4, [fp, #-0x28]
    // 0x2ebd94: r0 = LoadClassIdInstr(r3)
    //     0x2ebd94: ldur            x0, [x3, #-1]
    //     0x2ebd98: ubfx            x0, x0, #0xc, #0x14
    // 0x2ebd9c: mov             x1, x3
    // 0x2ebda0: r2 = "selectionAffinity"
    //     0x2ebda0: add             x2, PP, #8, lsl #12  ; [pp+0x8fb0] "selectionAffinity"
    //     0x2ebda4: ldr             x2, [x2, #0xfb0]
    // 0x2ebda8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2ebda8: sub             lr, x0, #1, lsl #12
    //     0x2ebdac: ldr             lr, [x21, lr, lsl #3]
    //     0x2ebdb0: blr             lr
    // 0x2ebdb4: mov             x3, x0
    // 0x2ebdb8: r2 = Null
    //     0x2ebdb8: mov             x2, NULL
    // 0x2ebdbc: r1 = Null
    //     0x2ebdbc: mov             x1, NULL
    // 0x2ebdc0: stur            x3, [fp, #-0x18]
    // 0x2ebdc4: r4 = 60
    //     0x2ebdc4: movz            x4, #0x3c
    // 0x2ebdc8: branchIfSmi(r0, 0x2ebdd4)
    //     0x2ebdc8: tbz             w0, #0, #0x2ebdd4
    // 0x2ebdcc: r4 = LoadClassIdInstr(r0)
    //     0x2ebdcc: ldur            x4, [x0, #-1]
    //     0x2ebdd0: ubfx            x4, x4, #0xc, #0x14
    // 0x2ebdd4: sub             x4, x4, #0x5e
    // 0x2ebdd8: cmp             x4, #1
    // 0x2ebddc: b.ls            #0x2ebdf0
    // 0x2ebde0: r8 = String?
    //     0x2ebde0: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x2ebde4: r3 = Null
    //     0x2ebde4: add             x3, PP, #9, lsl #12  ; [pp+0x9060] Null
    //     0x2ebde8: ldr             x3, [x3, #0x60]
    // 0x2ebdec: r0 = String?()
    //     0x2ebdec: bl              #0x22870c  ; IsType_String?_Stub
    // 0x2ebdf0: r16 = "TextAffinity.downstream"
    //     0x2ebdf0: add             x16, PP, #8, lsl #12  ; [pp+0x8fc8] "TextAffinity.downstream"
    //     0x2ebdf4: ldr             x16, [x16, #0xfc8]
    // 0x2ebdf8: ldur            lr, [fp, #-0x18]
    // 0x2ebdfc: stp             lr, x16, [SP]
    // 0x2ebe00: r0 = ==()
    //     0x2ebe00: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x2ebe04: tbnz            w0, #4, #0x2ebe10
    // 0x2ebe08: r0 = Instance_TextAffinity
    //     0x2ebe08: ldr             x0, [PP, #0x51b0]  ; [pp+0x51b0] Obj!TextAffinity@5a0f71
    // 0x2ebe0c: b               #0x2ebe34
    // 0x2ebe10: r16 = "TextAffinity.upstream"
    //     0x2ebe10: add             x16, PP, #8, lsl #12  ; [pp+0x8fd0] "TextAffinity.upstream"
    //     0x2ebe14: ldr             x16, [x16, #0xfd0]
    // 0x2ebe18: ldur            lr, [fp, #-0x18]
    // 0x2ebe1c: stp             lr, x16, [SP]
    // 0x2ebe20: r0 = ==()
    //     0x2ebe20: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x2ebe24: tbnz            w0, #4, #0x2ebe30
    // 0x2ebe28: r0 = Instance_TextAffinity
    //     0x2ebe28: ldr             x0, [PP, #0x51b8]  ; [pp+0x51b8] Obj!TextAffinity@5a0f51
    // 0x2ebe2c: b               #0x2ebe34
    // 0x2ebe30: r0 = Null
    //     0x2ebe30: mov             x0, NULL
    // 0x2ebe34: cmp             w0, NULL
    // 0x2ebe38: b.ne            #0x2ebe44
    // 0x2ebe3c: r4 = Instance_TextAffinity
    //     0x2ebe3c: ldr             x4, [PP, #0x51b0]  ; [pp+0x51b0] Obj!TextAffinity@5a0f71
    // 0x2ebe40: b               #0x2ebe48
    // 0x2ebe44: mov             x4, x0
    // 0x2ebe48: ldur            x3, [fp, #-8]
    // 0x2ebe4c: stur            x4, [fp, #-0x18]
    // 0x2ebe50: r0 = LoadClassIdInstr(r3)
    //     0x2ebe50: ldur            x0, [x3, #-1]
    //     0x2ebe54: ubfx            x0, x0, #0xc, #0x14
    // 0x2ebe58: mov             x1, x3
    // 0x2ebe5c: r2 = "selectionIsDirectional"
    //     0x2ebe5c: add             x2, PP, #8, lsl #12  ; [pp+0x8fd8] "selectionIsDirectional"
    //     0x2ebe60: ldr             x2, [x2, #0xfd8]
    // 0x2ebe64: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2ebe64: sub             lr, x0, #1, lsl #12
    //     0x2ebe68: ldr             lr, [x21, lr, lsl #3]
    //     0x2ebe6c: blr             lr
    // 0x2ebe70: mov             x3, x0
    // 0x2ebe74: r2 = Null
    //     0x2ebe74: mov             x2, NULL
    // 0x2ebe78: r1 = Null
    //     0x2ebe78: mov             x1, NULL
    // 0x2ebe7c: stur            x3, [fp, #-0x30]
    // 0x2ebe80: r4 = 60
    //     0x2ebe80: movz            x4, #0x3c
    // 0x2ebe84: branchIfSmi(r0, 0x2ebe90)
    //     0x2ebe84: tbz             w0, #0, #0x2ebe90
    // 0x2ebe88: r4 = LoadClassIdInstr(r0)
    //     0x2ebe88: ldur            x4, [x0, #-1]
    //     0x2ebe8c: ubfx            x4, x4, #0xc, #0x14
    // 0x2ebe90: cmp             x4, #0x3f
    // 0x2ebe94: b.eq            #0x2ebea8
    // 0x2ebe98: r8 = bool?
    //     0x2ebe98: ldr             x8, [PP, #0xab0]  ; [pp+0xab0] Type: bool?
    // 0x2ebe9c: r3 = Null
    //     0x2ebe9c: add             x3, PP, #9, lsl #12  ; [pp+0x9070] Null
    //     0x2ebea0: ldr             x3, [x3, #0x70]
    // 0x2ebea4: r0 = DefaultNullableTypeTest()
    //     0x2ebea4: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x2ebea8: ldur            x0, [fp, #-0x30]
    // 0x2ebeac: cmp             w0, NULL
    // 0x2ebeb0: b.ne            #0x2ebebc
    // 0x2ebeb4: r3 = false
    //     0x2ebeb4: add             x3, NULL, #0x30  ; false
    // 0x2ebeb8: b               #0x2ebec0
    // 0x2ebebc: mov             x3, x0
    // 0x2ebec0: ldur            x2, [fp, #-0x20]
    // 0x2ebec4: ldur            x1, [fp, #-0x28]
    // 0x2ebec8: ldur            x0, [fp, #-0x18]
    // 0x2ebecc: stur            x3, [fp, #-0x30]
    // 0x2ebed0: r0 = TextSelection()
    //     0x2ebed0: bl              #0x298064  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x2ebed4: mov             x3, x0
    // 0x2ebed8: ldur            x0, [fp, #-0x20]
    // 0x2ebedc: stur            x3, [fp, #-0x38]
    // 0x2ebee0: ArrayStore: r3[0] = r0  ; List_8
    //     0x2ebee0: stur            x0, [x3, #0x17]
    // 0x2ebee4: ldur            x1, [fp, #-0x28]
    // 0x2ebee8: StoreField: r3->field_1f = r1
    //     0x2ebee8: stur            x1, [x3, #0x1f]
    // 0x2ebeec: ldur            x2, [fp, #-0x18]
    // 0x2ebef0: StoreField: r3->field_27 = r2
    //     0x2ebef0: stur            w2, [x3, #0x27]
    // 0x2ebef4: ldur            x2, [fp, #-0x30]
    // 0x2ebef8: StoreField: r3->field_2b = r2
    //     0x2ebef8: stur            w2, [x3, #0x2b]
    // 0x2ebefc: cmp             x0, x1
    // 0x2ebf00: b.ge            #0x2ebf0c
    // 0x2ebf04: mov             x2, x0
    // 0x2ebf08: b               #0x2ebf10
    // 0x2ebf0c: mov             x2, x1
    // 0x2ebf10: cmp             x0, x1
    // 0x2ebf14: b.ge            #0x2ebf1c
    // 0x2ebf18: mov             x0, x1
    // 0x2ebf1c: ldur            x4, [fp, #-8]
    // 0x2ebf20: StoreField: r3->field_7 = r2
    //     0x2ebf20: stur            x2, [x3, #7]
    // 0x2ebf24: StoreField: r3->field_f = r0
    //     0x2ebf24: stur            x0, [x3, #0xf]
    // 0x2ebf28: r0 = LoadClassIdInstr(r4)
    //     0x2ebf28: ldur            x0, [x4, #-1]
    //     0x2ebf2c: ubfx            x0, x0, #0xc, #0x14
    // 0x2ebf30: mov             x1, x4
    // 0x2ebf34: r2 = "composingBase"
    //     0x2ebf34: add             x2, PP, #8, lsl #12  ; [pp+0x8f50] "composingBase"
    //     0x2ebf38: ldr             x2, [x2, #0xf50]
    // 0x2ebf3c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2ebf3c: sub             lr, x0, #1, lsl #12
    //     0x2ebf40: ldr             lr, [x21, lr, lsl #3]
    //     0x2ebf44: blr             lr
    // 0x2ebf48: mov             x3, x0
    // 0x2ebf4c: r2 = Null
    //     0x2ebf4c: mov             x2, NULL
    // 0x2ebf50: r1 = Null
    //     0x2ebf50: mov             x1, NULL
    // 0x2ebf54: stur            x3, [fp, #-0x18]
    // 0x2ebf58: branchIfSmi(r0, 0x2ebf80)
    //     0x2ebf58: tbz             w0, #0, #0x2ebf80
    // 0x2ebf5c: r4 = LoadClassIdInstr(r0)
    //     0x2ebf5c: ldur            x4, [x0, #-1]
    //     0x2ebf60: ubfx            x4, x4, #0xc, #0x14
    // 0x2ebf64: sub             x4, x4, #0x3c
    // 0x2ebf68: cmp             x4, #1
    // 0x2ebf6c: b.ls            #0x2ebf80
    // 0x2ebf70: r8 = int?
    //     0x2ebf70: ldr             x8, [PP, #0xb30]  ; [pp+0xb30] Type: int?
    // 0x2ebf74: r3 = Null
    //     0x2ebf74: add             x3, PP, #9, lsl #12  ; [pp+0x9080] Null
    //     0x2ebf78: ldr             x3, [x3, #0x80]
    // 0x2ebf7c: r0 = int?()
    //     0x2ebf7c: bl              #0x557bbc  ; IsType_int?_Stub
    // 0x2ebf80: ldur            x0, [fp, #-0x18]
    // 0x2ebf84: cmp             w0, NULL
    // 0x2ebf88: b.ne            #0x2ebf94
    // 0x2ebf8c: r3 = -1
    //     0x2ebf8c: movn            x3, #0
    // 0x2ebf90: b               #0x2ebfa4
    // 0x2ebf94: r1 = LoadInt32Instr(r0)
    //     0x2ebf94: sbfx            x1, x0, #1, #0x1f
    //     0x2ebf98: tbz             w0, #0, #0x2ebfa0
    //     0x2ebf9c: ldur            x1, [x0, #7]
    // 0x2ebfa0: mov             x3, x1
    // 0x2ebfa4: ldur            x1, [fp, #-8]
    // 0x2ebfa8: stur            x3, [fp, #-0x20]
    // 0x2ebfac: r0 = LoadClassIdInstr(r1)
    //     0x2ebfac: ldur            x0, [x1, #-1]
    //     0x2ebfb0: ubfx            x0, x0, #0xc, #0x14
    // 0x2ebfb4: r2 = "composingExtent"
    //     0x2ebfb4: add             x2, PP, #8, lsl #12  ; [pp+0x8f68] "composingExtent"
    //     0x2ebfb8: ldr             x2, [x2, #0xf68]
    // 0x2ebfbc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2ebfbc: sub             lr, x0, #1, lsl #12
    //     0x2ebfc0: ldr             lr, [x21, lr, lsl #3]
    //     0x2ebfc4: blr             lr
    // 0x2ebfc8: mov             x3, x0
    // 0x2ebfcc: r2 = Null
    //     0x2ebfcc: mov             x2, NULL
    // 0x2ebfd0: r1 = Null
    //     0x2ebfd0: mov             x1, NULL
    // 0x2ebfd4: stur            x3, [fp, #-8]
    // 0x2ebfd8: branchIfSmi(r0, 0x2ec000)
    //     0x2ebfd8: tbz             w0, #0, #0x2ec000
    // 0x2ebfdc: r4 = LoadClassIdInstr(r0)
    //     0x2ebfdc: ldur            x4, [x0, #-1]
    //     0x2ebfe0: ubfx            x4, x4, #0xc, #0x14
    // 0x2ebfe4: sub             x4, x4, #0x3c
    // 0x2ebfe8: cmp             x4, #1
    // 0x2ebfec: b.ls            #0x2ec000
    // 0x2ebff0: r8 = int?
    //     0x2ebff0: ldr             x8, [PP, #0xb30]  ; [pp+0xb30] Type: int?
    // 0x2ebff4: r3 = Null
    //     0x2ebff4: add             x3, PP, #9, lsl #12  ; [pp+0x9090] Null
    //     0x2ebff8: ldr             x3, [x3, #0x90]
    // 0x2ebffc: r0 = int?()
    //     0x2ebffc: bl              #0x557bbc  ; IsType_int?_Stub
    // 0x2ec000: ldur            x0, [fp, #-8]
    // 0x2ec004: cmp             w0, NULL
    // 0x2ec008: b.ne            #0x2ec014
    // 0x2ec00c: r3 = -1
    //     0x2ec00c: movn            x3, #0
    // 0x2ec010: b               #0x2ec024
    // 0x2ec014: r1 = LoadInt32Instr(r0)
    //     0x2ec014: sbfx            x1, x0, #1, #0x1f
    //     0x2ec018: tbz             w0, #0, #0x2ec020
    //     0x2ec01c: ldur            x1, [x0, #7]
    // 0x2ec020: mov             x3, x1
    // 0x2ec024: ldur            x2, [fp, #-0x10]
    // 0x2ec028: ldur            x1, [fp, #-0x38]
    // 0x2ec02c: ldur            x0, [fp, #-0x20]
    // 0x2ec030: stur            x3, [fp, #-0x28]
    // 0x2ec034: r0 = TextRange()
    //     0x2ec034: bl              #0x25fb3c  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x2ec038: mov             x1, x0
    // 0x2ec03c: ldur            x0, [fp, #-0x20]
    // 0x2ec040: stur            x1, [fp, #-8]
    // 0x2ec044: StoreField: r1->field_7 = r0
    //     0x2ec044: stur            x0, [x1, #7]
    // 0x2ec048: ldur            x0, [fp, #-0x28]
    // 0x2ec04c: StoreField: r1->field_f = r0
    //     0x2ec04c: stur            x0, [x1, #0xf]
    // 0x2ec050: r0 = TextEditingValue()
    //     0x2ec050: bl              #0x2ec080  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x2ec054: ldur            x1, [fp, #-0x10]
    // 0x2ec058: StoreField: r0->field_7 = r1
    //     0x2ec058: stur            w1, [x0, #7]
    // 0x2ec05c: ldur            x1, [fp, #-0x38]
    // 0x2ec060: StoreField: r0->field_b = r1
    //     0x2ec060: stur            w1, [x0, #0xb]
    // 0x2ec064: ldur            x1, [fp, #-8]
    // 0x2ec068: StoreField: r0->field_f = r1
    //     0x2ec068: stur            w1, [x0, #0xf]
    // 0x2ec06c: LeaveFrame
    //     0x2ec06c: mov             SP, fp
    //     0x2ec070: ldp             fp, lr, [SP], #0x10
    // 0x2ec074: ret
    //     0x2ec074: ret             
    // 0x2ec078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ec078: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ec07c: b               #0x2ebc2c
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x2f39e0, size: 0x170
    // 0x2f39e0: EnterFrame
    //     0x2f39e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f39e4: mov             fp, SP
    // 0x2f39e8: AllocStack(0x18)
    //     0x2f39e8: sub             SP, SP, #0x18
    // 0x2f39ec: SetupParameters({dynamic composing = Null /* r3 */, dynamic selection = Null /* r5 */, dynamic text = Null /* r0 */})
    //     0x2f39ec: ldur            w0, [x4, #0x13]
    //     0x2f39f0: ldur            w2, [x4, #0x1f]
    //     0x2f39f4: add             x2, x2, HEAP, lsl #32
    //     0x2f39f8: add             x16, PP, #8, lsl #12  ; [pp+0x8888] "composing"
    //     0x2f39fc: ldr             x16, [x16, #0x888]
    //     0x2f3a00: cmp             w2, w16
    //     0x2f3a04: b.ne            #0x2f3a28
    //     0x2f3a08: ldur            w2, [x4, #0x23]
    //     0x2f3a0c: add             x2, x2, HEAP, lsl #32
    //     0x2f3a10: sub             w3, w0, w2
    //     0x2f3a14: add             x2, fp, w3, sxtw #2
    //     0x2f3a18: ldr             x2, [x2, #8]
    //     0x2f3a1c: mov             x3, x2
    //     0x2f3a20: movz            x2, #0x1
    //     0x2f3a24: b               #0x2f3a30
    //     0x2f3a28: mov             x3, NULL
    //     0x2f3a2c: movz            x2, #0
    //     0x2f3a30: lsl             x5, x2, #1
    //     0x2f3a34: lsl             w6, w5, #1
    //     0x2f3a38: add             w7, w6, #8
    //     0x2f3a3c: add             x16, x4, w7, sxtw #1
    //     0x2f3a40: ldur            w8, [x16, #0xf]
    //     0x2f3a44: add             x8, x8, HEAP, lsl #32
    //     0x2f3a48: add             x16, PP, #8, lsl #12  ; [pp+0x8890] "selection"
    //     0x2f3a4c: ldr             x16, [x16, #0x890]
    //     0x2f3a50: cmp             w8, w16
    //     0x2f3a54: b.ne            #0x2f3a88
    //     0x2f3a58: add             w2, w6, #0xa
    //     0x2f3a5c: add             x16, x4, w2, sxtw #1
    //     0x2f3a60: ldur            w6, [x16, #0xf]
    //     0x2f3a64: add             x6, x6, HEAP, lsl #32
    //     0x2f3a68: sub             w2, w0, w6
    //     0x2f3a6c: add             x6, fp, w2, sxtw #2
    //     0x2f3a70: ldr             x6, [x6, #8]
    //     0x2f3a74: add             w2, w5, #2
    //     0x2f3a78: sbfx            x5, x2, #1, #0x1f
    //     0x2f3a7c: mov             x2, x5
    //     0x2f3a80: mov             x5, x6
    //     0x2f3a84: b               #0x2f3a8c
    //     0x2f3a88: mov             x5, NULL
    //     0x2f3a8c: lsl             x6, x2, #1
    //     0x2f3a90: lsl             w2, w6, #1
    //     0x2f3a94: add             w6, w2, #8
    //     0x2f3a98: add             x16, x4, w6, sxtw #1
    //     0x2f3a9c: ldur            w7, [x16, #0xf]
    //     0x2f3aa0: add             x7, x7, HEAP, lsl #32
    //     0x2f3aa4: add             x16, PP, #8, lsl #12  ; [pp+0x8898] "text"
    //     0x2f3aa8: ldr             x16, [x16, #0x898]
    //     0x2f3aac: cmp             w7, w16
    //     0x2f3ab0: b.ne            #0x2f3ad4
    //     0x2f3ab4: add             w6, w2, #0xa
    //     0x2f3ab8: add             x16, x4, w6, sxtw #1
    //     0x2f3abc: ldur            w2, [x16, #0xf]
    //     0x2f3ac0: add             x2, x2, HEAP, lsl #32
    //     0x2f3ac4: sub             w4, w0, w2
    //     0x2f3ac8: add             x0, fp, w4, sxtw #2
    //     0x2f3acc: ldr             x0, [x0, #8]
    //     0x2f3ad0: b               #0x2f3ad8
    //     0x2f3ad4: mov             x0, NULL
    // 0x2f3ad8: cmp             w0, NULL
    // 0x2f3adc: b.ne            #0x2f3ae8
    // 0x2f3ae0: LoadField: r0 = r1->field_7
    //     0x2f3ae0: ldur            w0, [x1, #7]
    // 0x2f3ae4: DecompressPointer r0
    //     0x2f3ae4: add             x0, x0, HEAP, lsl #32
    // 0x2f3ae8: stur            x0, [fp, #-0x18]
    // 0x2f3aec: cmp             w5, NULL
    // 0x2f3af0: b.ne            #0x2f3b00
    // 0x2f3af4: LoadField: r2 = r1->field_b
    //     0x2f3af4: ldur            w2, [x1, #0xb]
    // 0x2f3af8: DecompressPointer r2
    //     0x2f3af8: add             x2, x2, HEAP, lsl #32
    // 0x2f3afc: b               #0x2f3b04
    // 0x2f3b00: mov             x2, x5
    // 0x2f3b04: stur            x2, [fp, #-0x10]
    // 0x2f3b08: cmp             w3, NULL
    // 0x2f3b0c: b.ne            #0x2f3b20
    // 0x2f3b10: LoadField: r3 = r1->field_f
    //     0x2f3b10: ldur            w3, [x1, #0xf]
    // 0x2f3b14: DecompressPointer r3
    //     0x2f3b14: add             x3, x3, HEAP, lsl #32
    // 0x2f3b18: mov             x1, x3
    // 0x2f3b1c: b               #0x2f3b24
    // 0x2f3b20: mov             x1, x3
    // 0x2f3b24: stur            x1, [fp, #-8]
    // 0x2f3b28: r0 = TextEditingValue()
    //     0x2f3b28: bl              #0x2ec080  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x2f3b2c: ldur            x1, [fp, #-0x18]
    // 0x2f3b30: StoreField: r0->field_7 = r1
    //     0x2f3b30: stur            w1, [x0, #7]
    // 0x2f3b34: ldur            x1, [fp, #-0x10]
    // 0x2f3b38: StoreField: r0->field_b = r1
    //     0x2f3b38: stur            w1, [x0, #0xb]
    // 0x2f3b3c: ldur            x1, [fp, #-8]
    // 0x2f3b40: StoreField: r0->field_f = r1
    //     0x2f3b40: stur            w1, [x0, #0xf]
    // 0x2f3b44: LeaveFrame
    //     0x2f3b44: mov             SP, fp
    //     0x2f3b48: ldp             fp, lr, [SP], #0x10
    // 0x2f3b4c: ret
    //     0x2f3b4c: ret             
  }
  get _ isComposingRangeValid(/* No info */) {
    // ** addr: 0x3d24e8, size: 0x50
    // 0x3d24e8: LoadField: r2 = r1->field_f
    //     0x3d24e8: ldur            w2, [x1, #0xf]
    // 0x3d24ec: DecompressPointer r2
    //     0x3d24ec: add             x2, x2, HEAP, lsl #32
    // 0x3d24f0: LoadField: r3 = r2->field_7
    //     0x3d24f0: ldur            x3, [x2, #7]
    // 0x3d24f4: tbnz            x3, #0x3f, #0x3d2530
    // 0x3d24f8: LoadField: r4 = r2->field_f
    //     0x3d24f8: ldur            x4, [x2, #0xf]
    // 0x3d24fc: tbnz            x4, #0x3f, #0x3d2530
    // 0x3d2500: cmp             x4, x3
    // 0x3d2504: b.lt            #0x3d2530
    // 0x3d2508: LoadField: r2 = r1->field_7
    //     0x3d2508: ldur            w2, [x1, #7]
    // 0x3d250c: DecompressPointer r2
    //     0x3d250c: add             x2, x2, HEAP, lsl #32
    // 0x3d2510: LoadField: r1 = r2->field_7
    //     0x3d2510: ldur            w1, [x2, #7]
    // 0x3d2514: r2 = LoadInt32Instr(r1)
    //     0x3d2514: sbfx            x2, x1, #1, #0x1f
    // 0x3d2518: cmp             x4, x2
    // 0x3d251c: r16 = true
    //     0x3d251c: add             x16, NULL, #0x20  ; true
    // 0x3d2520: r17 = false
    //     0x3d2520: add             x17, NULL, #0x30  ; false
    // 0x3d2524: csel            x1, x16, x17, le
    // 0x3d2528: mov             x0, x1
    // 0x3d252c: b               #0x3d2534
    // 0x3d2530: r0 = false
    //     0x3d2530: add             x0, NULL, #0x30  ; false
    // 0x3d2534: ret
    //     0x3d2534: ret             
  }
  _ replaced(/* No info */) {
    // ** addr: 0x3d29e4, size: 0x2f8
    // 0x3d29e4: EnterFrame
    //     0x3d29e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3d29e8: mov             fp, SP
    // 0x3d29ec: AllocStack(0x48)
    //     0x3d29ec: sub             SP, SP, #0x48
    // 0x3d29f0: SetupParameters(TextEditingValue this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x3d29f0: mov             x5, x3
    //     0x3d29f4: stur            x1, [fp, #-8]
    //     0x3d29f8: stur            x2, [fp, #-0x10]
    //     0x3d29fc: stur            x3, [fp, #-0x18]
    // 0x3d2a00: CheckStackOverflow
    //     0x3d2a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d2a04: cmp             SP, x16
    //     0x3d2a08: b.ls            #0x3d2cd4
    // 0x3d2a0c: r1 = 2
    //     0x3d2a0c: movz            x1, #0x2
    // 0x3d2a10: r0 = AllocateContext()
    //     0x3d2a10: bl              #0x5394b4  ; AllocateContextStub
    // 0x3d2a14: mov             x4, x0
    // 0x3d2a18: ldur            x0, [fp, #-0x10]
    // 0x3d2a1c: stur            x4, [fp, #-0x20]
    // 0x3d2a20: StoreField: r4->field_f = r0
    //     0x3d2a20: stur            w0, [x4, #0xf]
    // 0x3d2a24: ldur            x5, [fp, #-0x18]
    // 0x3d2a28: StoreField: r4->field_13 = r5
    //     0x3d2a28: stur            w5, [x4, #0x13]
    // 0x3d2a2c: LoadField: r2 = r0->field_7
    //     0x3d2a2c: ldur            x2, [x0, #7]
    // 0x3d2a30: tbnz            x2, #0x3f, #0x3d2cc4
    // 0x3d2a34: LoadField: r3 = r0->field_f
    //     0x3d2a34: ldur            x3, [x0, #0xf]
    // 0x3d2a38: tbz             x3, #0x3f, #0x3d2a44
    // 0x3d2a3c: ldur            x0, [fp, #-8]
    // 0x3d2a40: b               #0x3d2cc8
    // 0x3d2a44: ldur            x6, [fp, #-8]
    // 0x3d2a48: LoadField: r7 = r6->field_7
    //     0x3d2a48: ldur            w7, [x6, #7]
    // 0x3d2a4c: DecompressPointer r7
    //     0x3d2a4c: add             x7, x7, HEAP, lsl #32
    // 0x3d2a50: r0 = BoxInt64Instr(r3)
    //     0x3d2a50: sbfiz           x0, x3, #1, #0x1f
    //     0x3d2a54: cmp             x3, x0, asr #1
    //     0x3d2a58: b.eq            #0x3d2a64
    //     0x3d2a5c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3d2a60: stur            x3, [x0, #7]
    // 0x3d2a64: mov             x1, x7
    // 0x3d2a68: mov             x3, x0
    // 0x3d2a6c: r0 = replaceRange()
    //     0x3d2a6c: bl              #0x23b140  ; [dart:core] _StringBase::replaceRange
    // 0x3d2a70: ldur            x2, [fp, #-0x20]
    // 0x3d2a74: stur            x0, [fp, #-0x10]
    // 0x3d2a78: LoadField: r1 = r2->field_f
    //     0x3d2a78: ldur            w1, [x2, #0xf]
    // 0x3d2a7c: DecompressPointer r1
    //     0x3d2a7c: add             x1, x1, HEAP, lsl #32
    // 0x3d2a80: LoadField: r3 = r1->field_f
    //     0x3d2a80: ldur            x3, [x1, #0xf]
    // 0x3d2a84: LoadField: r4 = r1->field_7
    //     0x3d2a84: ldur            x4, [x1, #7]
    // 0x3d2a88: sub             x1, x3, x4
    // 0x3d2a8c: LoadField: r3 = r2->field_13
    //     0x3d2a8c: ldur            w3, [x2, #0x13]
    // 0x3d2a90: DecompressPointer r3
    //     0x3d2a90: add             x3, x3, HEAP, lsl #32
    // 0x3d2a94: LoadField: r4 = r3->field_7
    //     0x3d2a94: ldur            w4, [x3, #7]
    // 0x3d2a98: r3 = LoadInt32Instr(r4)
    //     0x3d2a98: sbfx            x3, x4, #1, #0x1f
    // 0x3d2a9c: cmp             x1, x3
    // 0x3d2aa0: b.ne            #0x3d2ac4
    // 0x3d2aa4: str             x0, [SP]
    // 0x3d2aa8: ldur            x1, [fp, #-8]
    // 0x3d2aac: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x3d2aac: add             x4, PP, #0x10, lsl #12  ; [pp+0x101a8] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x3d2ab0: ldr             x4, [x4, #0x1a8]
    // 0x3d2ab4: r0 = copyWith()
    //     0x3d2ab4: bl              #0x2f39e0  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x3d2ab8: LeaveFrame
    //     0x3d2ab8: mov             SP, fp
    //     0x3d2abc: ldp             fp, lr, [SP], #0x10
    // 0x3d2ac0: ret
    //     0x3d2ac0: ret             
    // 0x3d2ac4: ldur            x3, [fp, #-8]
    // 0x3d2ac8: r1 = Function 'adjustIndex':.
    //     0x3d2ac8: add             x1, PP, #0x10, lsl #12  ; [pp+0x101b0] AnonymousClosure: (0x3d2cdc), in [package:flutter/src/services/text_input.dart] TextEditingValue::replaced (0x3d29e4)
    //     0x3d2acc: ldr             x1, [x1, #0x1b0]
    // 0x3d2ad0: r0 = AllocateClosure()
    //     0x3d2ad0: bl              #0x539878  ; AllocateClosureStub
    // 0x3d2ad4: mov             x3, x0
    // 0x3d2ad8: ldur            x2, [fp, #-8]
    // 0x3d2adc: stur            x3, [fp, #-0x20]
    // 0x3d2ae0: LoadField: r4 = r2->field_b
    //     0x3d2ae0: ldur            w4, [x2, #0xb]
    // 0x3d2ae4: DecompressPointer r4
    //     0x3d2ae4: add             x4, x4, HEAP, lsl #32
    // 0x3d2ae8: stur            x4, [fp, #-0x18]
    // 0x3d2aec: ArrayLoad: r5 = r4[0]  ; List_8
    //     0x3d2aec: ldur            x5, [x4, #0x17]
    // 0x3d2af0: r0 = BoxInt64Instr(r5)
    //     0x3d2af0: sbfiz           x0, x5, #1, #0x1f
    //     0x3d2af4: cmp             x5, x0, asr #1
    //     0x3d2af8: b.eq            #0x3d2b04
    //     0x3d2afc: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3d2b00: stur            x5, [x0, #7]
    // 0x3d2b04: stp             x0, x3, [SP]
    // 0x3d2b08: mov             x0, x3
    // 0x3d2b0c: ClosureCall
    //     0x3d2b0c: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3d2b10: ldur            x2, [x0, #0x1f]
    //     0x3d2b14: blr             x2
    // 0x3d2b18: mov             x2, x0
    // 0x3d2b1c: ldur            x0, [fp, #-0x18]
    // 0x3d2b20: stur            x2, [fp, #-0x28]
    // 0x3d2b24: LoadField: r3 = r0->field_1f
    //     0x3d2b24: ldur            x3, [x0, #0x1f]
    // 0x3d2b28: r0 = BoxInt64Instr(r3)
    //     0x3d2b28: sbfiz           x0, x3, #1, #0x1f
    //     0x3d2b2c: cmp             x3, x0, asr #1
    //     0x3d2b30: b.eq            #0x3d2b3c
    //     0x3d2b34: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3d2b38: stur            x3, [x0, #7]
    // 0x3d2b3c: ldur            x16, [fp, #-0x20]
    // 0x3d2b40: stp             x0, x16, [SP]
    // 0x3d2b44: ldur            x0, [fp, #-0x20]
    // 0x3d2b48: ClosureCall
    //     0x3d2b48: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3d2b4c: ldur            x2, [x0, #0x1f]
    //     0x3d2b50: blr             x2
    // 0x3d2b54: mov             x1, x0
    // 0x3d2b58: ldur            x0, [fp, #-0x28]
    // 0x3d2b5c: stur            x1, [fp, #-0x18]
    // 0x3d2b60: r2 = LoadInt32Instr(r0)
    //     0x3d2b60: sbfx            x2, x0, #1, #0x1f
    //     0x3d2b64: tbz             w0, #0, #0x3d2b6c
    //     0x3d2b68: ldur            x2, [x0, #7]
    // 0x3d2b6c: stur            x2, [fp, #-0x30]
    // 0x3d2b70: r0 = TextSelection()
    //     0x3d2b70: bl              #0x298064  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x3d2b74: mov             x2, x0
    // 0x3d2b78: ldur            x0, [fp, #-0x30]
    // 0x3d2b7c: stur            x2, [fp, #-0x28]
    // 0x3d2b80: ArrayStore: r2[0] = r0  ; List_8
    //     0x3d2b80: stur            x0, [x2, #0x17]
    // 0x3d2b84: ldur            x1, [fp, #-0x18]
    // 0x3d2b88: r3 = LoadInt32Instr(r1)
    //     0x3d2b88: sbfx            x3, x1, #1, #0x1f
    //     0x3d2b8c: tbz             w1, #0, #0x3d2b94
    //     0x3d2b90: ldur            x3, [x1, #7]
    // 0x3d2b94: StoreField: r2->field_1f = r3
    //     0x3d2b94: stur            x3, [x2, #0x1f]
    // 0x3d2b98: r1 = Instance_TextAffinity
    //     0x3d2b98: ldr             x1, [PP, #0x51b0]  ; [pp+0x51b0] Obj!TextAffinity@5a0f71
    // 0x3d2b9c: StoreField: r2->field_27 = r1
    //     0x3d2b9c: stur            w1, [x2, #0x27]
    // 0x3d2ba0: r1 = false
    //     0x3d2ba0: add             x1, NULL, #0x30  ; false
    // 0x3d2ba4: StoreField: r2->field_2b = r1
    //     0x3d2ba4: stur            w1, [x2, #0x2b]
    // 0x3d2ba8: cmp             x0, x3
    // 0x3d2bac: b.ge            #0x3d2bb8
    // 0x3d2bb0: mov             x1, x0
    // 0x3d2bb4: b               #0x3d2bbc
    // 0x3d2bb8: mov             x1, x3
    // 0x3d2bbc: cmp             x0, x3
    // 0x3d2bc0: b.ge            #0x3d2bcc
    // 0x3d2bc4: mov             x4, x3
    // 0x3d2bc8: b               #0x3d2bd0
    // 0x3d2bcc: mov             x4, x0
    // 0x3d2bd0: ldur            x0, [fp, #-8]
    // 0x3d2bd4: ldur            x3, [fp, #-0x10]
    // 0x3d2bd8: StoreField: r2->field_7 = r1
    //     0x3d2bd8: stur            x1, [x2, #7]
    // 0x3d2bdc: StoreField: r2->field_f = r4
    //     0x3d2bdc: stur            x4, [x2, #0xf]
    // 0x3d2be0: LoadField: r4 = r0->field_f
    //     0x3d2be0: ldur            w4, [x0, #0xf]
    // 0x3d2be4: DecompressPointer r4
    //     0x3d2be4: add             x4, x4, HEAP, lsl #32
    // 0x3d2be8: stur            x4, [fp, #-0x18]
    // 0x3d2bec: LoadField: r5 = r4->field_7
    //     0x3d2bec: ldur            x5, [x4, #7]
    // 0x3d2bf0: r0 = BoxInt64Instr(r5)
    //     0x3d2bf0: sbfiz           x0, x5, #1, #0x1f
    //     0x3d2bf4: cmp             x5, x0, asr #1
    //     0x3d2bf8: b.eq            #0x3d2c04
    //     0x3d2bfc: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3d2c00: stur            x5, [x0, #7]
    // 0x3d2c04: ldur            x16, [fp, #-0x20]
    // 0x3d2c08: stp             x0, x16, [SP]
    // 0x3d2c0c: ldur            x0, [fp, #-0x20]
    // 0x3d2c10: ClosureCall
    //     0x3d2c10: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3d2c14: ldur            x2, [x0, #0x1f]
    //     0x3d2c18: blr             x2
    // 0x3d2c1c: mov             x2, x0
    // 0x3d2c20: ldur            x0, [fp, #-0x18]
    // 0x3d2c24: stur            x2, [fp, #-0x38]
    // 0x3d2c28: LoadField: r3 = r0->field_f
    //     0x3d2c28: ldur            x3, [x0, #0xf]
    // 0x3d2c2c: r0 = BoxInt64Instr(r3)
    //     0x3d2c2c: sbfiz           x0, x3, #1, #0x1f
    //     0x3d2c30: cmp             x3, x0, asr #1
    //     0x3d2c34: b.eq            #0x3d2c40
    //     0x3d2c38: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3d2c3c: stur            x3, [x0, #7]
    // 0x3d2c40: ldur            x16, [fp, #-0x20]
    // 0x3d2c44: stp             x0, x16, [SP]
    // 0x3d2c48: ldur            x0, [fp, #-0x20]
    // 0x3d2c4c: ClosureCall
    //     0x3d2c4c: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3d2c50: ldur            x2, [x0, #0x1f]
    //     0x3d2c54: blr             x2
    // 0x3d2c58: mov             x1, x0
    // 0x3d2c5c: ldur            x0, [fp, #-0x38]
    // 0x3d2c60: stur            x1, [fp, #-0x18]
    // 0x3d2c64: r2 = LoadInt32Instr(r0)
    //     0x3d2c64: sbfx            x2, x0, #1, #0x1f
    //     0x3d2c68: tbz             w0, #0, #0x3d2c70
    //     0x3d2c6c: ldur            x2, [x0, #7]
    // 0x3d2c70: stur            x2, [fp, #-0x30]
    // 0x3d2c74: r0 = TextRange()
    //     0x3d2c74: bl              #0x25fb3c  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x3d2c78: mov             x1, x0
    // 0x3d2c7c: ldur            x0, [fp, #-0x30]
    // 0x3d2c80: stur            x1, [fp, #-0x20]
    // 0x3d2c84: StoreField: r1->field_7 = r0
    //     0x3d2c84: stur            x0, [x1, #7]
    // 0x3d2c88: ldur            x0, [fp, #-0x18]
    // 0x3d2c8c: r2 = LoadInt32Instr(r0)
    //     0x3d2c8c: sbfx            x2, x0, #1, #0x1f
    //     0x3d2c90: tbz             w0, #0, #0x3d2c98
    //     0x3d2c94: ldur            x2, [x0, #7]
    // 0x3d2c98: StoreField: r1->field_f = r2
    //     0x3d2c98: stur            x2, [x1, #0xf]
    // 0x3d2c9c: r0 = TextEditingValue()
    //     0x3d2c9c: bl              #0x2ec080  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x3d2ca0: ldur            x1, [fp, #-0x10]
    // 0x3d2ca4: StoreField: r0->field_7 = r1
    //     0x3d2ca4: stur            w1, [x0, #7]
    // 0x3d2ca8: ldur            x1, [fp, #-0x28]
    // 0x3d2cac: StoreField: r0->field_b = r1
    //     0x3d2cac: stur            w1, [x0, #0xb]
    // 0x3d2cb0: ldur            x1, [fp, #-0x20]
    // 0x3d2cb4: StoreField: r0->field_f = r1
    //     0x3d2cb4: stur            w1, [x0, #0xf]
    // 0x3d2cb8: LeaveFrame
    //     0x3d2cb8: mov             SP, fp
    //     0x3d2cbc: ldp             fp, lr, [SP], #0x10
    // 0x3d2cc0: ret
    //     0x3d2cc0: ret             
    // 0x3d2cc4: ldur            x0, [fp, #-8]
    // 0x3d2cc8: LeaveFrame
    //     0x3d2cc8: mov             SP, fp
    //     0x3d2ccc: ldp             fp, lr, [SP], #0x10
    // 0x3d2cd0: ret
    //     0x3d2cd0: ret             
    // 0x3d2cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d2cd4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d2cd8: b               #0x3d2a0c
  }
  [closure] int adjustIndex(dynamic, int) {
    // ** addr: 0x3d2cdc, size: 0xd0
    // 0x3d2cdc: EnterFrame
    //     0x3d2cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x3d2ce0: mov             fp, SP
    // 0x3d2ce4: AllocStack(0x18)
    //     0x3d2ce4: sub             SP, SP, #0x18
    // 0x3d2ce8: SetupParameters([dynamic _ /* r0 */])
    //     0x3d2ce8: ldr             x0, [fp, #0x18]
    //     0x3d2cec: ldur            w4, [x0, #0x17]
    //     0x3d2cf0: add             x4, x4, HEAP, lsl #32
    //     0x3d2cf4: stur            x4, [fp, #-0x18]
    // 0x3d2cf8: CheckStackOverflow
    //     0x3d2cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d2cfc: cmp             SP, x16
    //     0x3d2d00: b.ls            #0x3d2da4
    // 0x3d2d04: LoadField: r0 = r4->field_f
    //     0x3d2d04: ldur            w0, [x4, #0xf]
    // 0x3d2d08: DecompressPointer r0
    //     0x3d2d08: add             x0, x0, HEAP, lsl #32
    // 0x3d2d0c: LoadField: r2 = r0->field_7
    //     0x3d2d0c: ldur            x2, [x0, #7]
    // 0x3d2d10: ldr             x1, [fp, #0x10]
    // 0x3d2d14: r5 = LoadInt32Instr(r1)
    //     0x3d2d14: sbfx            x5, x1, #1, #0x1f
    //     0x3d2d18: tbz             w1, #0, #0x3d2d20
    //     0x3d2d1c: ldur            x5, [x1, #7]
    // 0x3d2d20: stur            x5, [fp, #-0x10]
    // 0x3d2d24: cmp             x5, x2
    // 0x3d2d28: b.gt            #0x3d2d40
    // 0x3d2d2c: LoadField: r3 = r0->field_f
    //     0x3d2d2c: ldur            x3, [x0, #0xf]
    // 0x3d2d30: cmp             x5, x3
    // 0x3d2d34: b.ge            #0x3d2d40
    // 0x3d2d38: r6 = 0
    //     0x3d2d38: movz            x6, #0
    // 0x3d2d3c: b               #0x3d2d54
    // 0x3d2d40: LoadField: r3 = r4->field_13
    //     0x3d2d40: ldur            w3, [x4, #0x13]
    // 0x3d2d44: DecompressPointer r3
    //     0x3d2d44: add             x3, x3, HEAP, lsl #32
    // 0x3d2d48: LoadField: r6 = r3->field_7
    //     0x3d2d48: ldur            w6, [x3, #7]
    // 0x3d2d4c: r3 = LoadInt32Instr(r6)
    //     0x3d2d4c: sbfx            x3, x6, #1, #0x1f
    // 0x3d2d50: mov             x6, x3
    // 0x3d2d54: stur            x6, [fp, #-8]
    // 0x3d2d58: LoadField: r3 = r0->field_f
    //     0x3d2d58: ldur            x3, [x0, #0xf]
    // 0x3d2d5c: r0 = clamp()
    //     0x3d2d5c: bl              #0x275a68  ; [dart:core] _IntegerImplementation::clamp
    // 0x3d2d60: ldur            x2, [fp, #-0x18]
    // 0x3d2d64: LoadField: r3 = r2->field_f
    //     0x3d2d64: ldur            w3, [x2, #0xf]
    // 0x3d2d68: DecompressPointer r3
    //     0x3d2d68: add             x3, x3, HEAP, lsl #32
    // 0x3d2d6c: LoadField: r2 = r3->field_7
    //     0x3d2d6c: ldur            x2, [x3, #7]
    // 0x3d2d70: sub             x3, x0, x2
    // 0x3d2d74: ldur            x4, [fp, #-8]
    // 0x3d2d78: ldur            x2, [fp, #-0x10]
    // 0x3d2d7c: add             x5, x2, x4
    // 0x3d2d80: sub             x2, x5, x3
    // 0x3d2d84: r0 = BoxInt64Instr(r2)
    //     0x3d2d84: sbfiz           x0, x2, #1, #0x1f
    //     0x3d2d88: cmp             x2, x0, asr #1
    //     0x3d2d8c: b.eq            #0x3d2d98
    //     0x3d2d90: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3d2d94: stur            x2, [x0, #7]
    // 0x3d2d98: LeaveFrame
    //     0x3d2d98: mov             SP, fp
    //     0x3d2d9c: ldp             fp, lr, [SP], #0x10
    // 0x3d2da0: ret
    //     0x3d2da0: ret             
    // 0x3d2da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d2da4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d2da8: b               #0x3d2d04
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x42da54, size: 0xbc
    // 0x42da54: EnterFrame
    //     0x42da54: stp             fp, lr, [SP, #-0x10]!
    //     0x42da58: mov             fp, SP
    // 0x42da5c: AllocStack(0x18)
    //     0x42da5c: sub             SP, SP, #0x18
    // 0x42da60: CheckStackOverflow
    //     0x42da60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42da64: cmp             SP, x16
    //     0x42da68: b.ls            #0x42db08
    // 0x42da6c: ldr             x1, [fp, #0x10]
    // 0x42da70: LoadField: r0 = r1->field_7
    //     0x42da70: ldur            w0, [x1, #7]
    // 0x42da74: DecompressPointer r0
    //     0x42da74: add             x0, x0, HEAP, lsl #32
    // 0x42da78: r2 = LoadClassIdInstr(r0)
    //     0x42da78: ldur            x2, [x0, #-1]
    //     0x42da7c: ubfx            x2, x2, #0xc, #0x14
    // 0x42da80: str             x0, [SP]
    // 0x42da84: mov             x0, x2
    // 0x42da88: r0 = GDT[cid_x0 + 0x4eb6]()
    //     0x42da88: movz            x17, #0x4eb6
    //     0x42da8c: add             lr, x0, x17
    //     0x42da90: ldr             lr, [x21, lr, lsl #3]
    //     0x42da94: blr             lr
    // 0x42da98: mov             x1, x0
    // 0x42da9c: ldr             x0, [fp, #0x10]
    // 0x42daa0: stur            x1, [fp, #-8]
    // 0x42daa4: LoadField: r2 = r0->field_b
    //     0x42daa4: ldur            w2, [x0, #0xb]
    // 0x42daa8: DecompressPointer r2
    //     0x42daa8: add             x2, x2, HEAP, lsl #32
    // 0x42daac: str             x2, [SP]
    // 0x42dab0: r0 = hashCode()
    //     0x42dab0: bl              #0x41ffc8  ; [package:flutter/src/services/text_editing.dart] TextSelection::hashCode
    // 0x42dab4: mov             x1, x0
    // 0x42dab8: ldr             x0, [fp, #0x10]
    // 0x42dabc: stur            x1, [fp, #-0x10]
    // 0x42dac0: LoadField: r2 = r0->field_f
    //     0x42dac0: ldur            w2, [x0, #0xf]
    // 0x42dac4: DecompressPointer r2
    //     0x42dac4: add             x2, x2, HEAP, lsl #32
    // 0x42dac8: str             x2, [SP]
    // 0x42dacc: r0 = hashCode()
    //     0x42dacc: bl              #0x4201c0  ; [dart:ui] TextRange::hashCode
    // 0x42dad0: str             x0, [SP]
    // 0x42dad4: ldur            x1, [fp, #-8]
    // 0x42dad8: ldur            x2, [fp, #-0x10]
    // 0x42dadc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x42dadc: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x42dae0: r0 = hash()
    //     0x42dae0: bl              #0x418358  ; [dart:core] Object::hash
    // 0x42dae4: mov             x2, x0
    // 0x42dae8: r0 = BoxInt64Instr(r2)
    //     0x42dae8: sbfiz           x0, x2, #1, #0x1f
    //     0x42daec: cmp             x2, x0, asr #1
    //     0x42daf0: b.eq            #0x42dafc
    //     0x42daf4: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42daf8: stur            x2, [x0, #7]
    // 0x42dafc: LeaveFrame
    //     0x42dafc: mov             SP, fp
    //     0x42db00: ldp             fp, lr, [SP], #0x10
    // 0x42db04: ret
    //     0x42db04: ret             
    // 0x42db08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42db08: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42db0c: b               #0x42da6c
  }
  _ ==(/* No info */) {
    // ** addr: 0x4cb4d0, size: 0x138
    // 0x4cb4d0: EnterFrame
    //     0x4cb4d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4cb4d4: mov             fp, SP
    // 0x4cb4d8: AllocStack(0x10)
    //     0x4cb4d8: sub             SP, SP, #0x10
    // 0x4cb4dc: CheckStackOverflow
    //     0x4cb4dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cb4e0: cmp             SP, x16
    //     0x4cb4e4: b.ls            #0x4cb600
    // 0x4cb4e8: ldr             x1, [fp, #0x10]
    // 0x4cb4ec: cmp             w1, NULL
    // 0x4cb4f0: b.ne            #0x4cb504
    // 0x4cb4f4: r0 = false
    //     0x4cb4f4: add             x0, NULL, #0x30  ; false
    // 0x4cb4f8: LeaveFrame
    //     0x4cb4f8: mov             SP, fp
    //     0x4cb4fc: ldp             fp, lr, [SP], #0x10
    // 0x4cb500: ret
    //     0x4cb500: ret             
    // 0x4cb504: ldr             x2, [fp, #0x18]
    // 0x4cb508: cmp             w2, w1
    // 0x4cb50c: b.ne            #0x4cb520
    // 0x4cb510: r0 = true
    //     0x4cb510: add             x0, NULL, #0x20  ; true
    // 0x4cb514: LeaveFrame
    //     0x4cb514: mov             SP, fp
    //     0x4cb518: ldp             fp, lr, [SP], #0x10
    // 0x4cb51c: ret
    //     0x4cb51c: ret             
    // 0x4cb520: r0 = 60
    //     0x4cb520: movz            x0, #0x3c
    // 0x4cb524: branchIfSmi(r1, 0x4cb530)
    //     0x4cb524: tbz             w1, #0, #0x4cb530
    // 0x4cb528: r0 = LoadClassIdInstr(r1)
    //     0x4cb528: ldur            x0, [x1, #-1]
    //     0x4cb52c: ubfx            x0, x0, #0xc, #0x14
    // 0x4cb530: cmp             x0, #0x1af
    // 0x4cb534: b.ne            #0x4cb5f0
    // 0x4cb538: LoadField: r0 = r1->field_7
    //     0x4cb538: ldur            w0, [x1, #7]
    // 0x4cb53c: DecompressPointer r0
    //     0x4cb53c: add             x0, x0, HEAP, lsl #32
    // 0x4cb540: LoadField: r3 = r2->field_7
    //     0x4cb540: ldur            w3, [x2, #7]
    // 0x4cb544: DecompressPointer r3
    //     0x4cb544: add             x3, x3, HEAP, lsl #32
    // 0x4cb548: r4 = LoadClassIdInstr(r0)
    //     0x4cb548: ldur            x4, [x0, #-1]
    //     0x4cb54c: ubfx            x4, x4, #0xc, #0x14
    // 0x4cb550: stp             x3, x0, [SP]
    // 0x4cb554: mov             x0, x4
    // 0x4cb558: mov             lr, x0
    // 0x4cb55c: ldr             lr, [x21, lr, lsl #3]
    // 0x4cb560: blr             lr
    // 0x4cb564: tbnz            w0, #4, #0x4cb5f0
    // 0x4cb568: ldr             x1, [fp, #0x18]
    // 0x4cb56c: ldr             x0, [fp, #0x10]
    // 0x4cb570: LoadField: r2 = r0->field_b
    //     0x4cb570: ldur            w2, [x0, #0xb]
    // 0x4cb574: DecompressPointer r2
    //     0x4cb574: add             x2, x2, HEAP, lsl #32
    // 0x4cb578: LoadField: r3 = r1->field_b
    //     0x4cb578: ldur            w3, [x1, #0xb]
    // 0x4cb57c: DecompressPointer r3
    //     0x4cb57c: add             x3, x3, HEAP, lsl #32
    // 0x4cb580: stp             x3, x2, [SP]
    // 0x4cb584: r0 = ==()
    //     0x4cb584: bl              #0x4aeb74  ; [package:flutter/src/services/text_editing.dart] TextSelection::==
    // 0x4cb588: tbnz            w0, #4, #0x4cb5f0
    // 0x4cb58c: ldr             x2, [fp, #0x18]
    // 0x4cb590: ldr             x1, [fp, #0x10]
    // 0x4cb594: LoadField: r3 = r1->field_f
    //     0x4cb594: ldur            w3, [x1, #0xf]
    // 0x4cb598: DecompressPointer r3
    //     0x4cb598: add             x3, x3, HEAP, lsl #32
    // 0x4cb59c: LoadField: r1 = r2->field_f
    //     0x4cb59c: ldur            w1, [x2, #0xf]
    // 0x4cb5a0: DecompressPointer r1
    //     0x4cb5a0: add             x1, x1, HEAP, lsl #32
    // 0x4cb5a4: cmp             w3, w1
    // 0x4cb5a8: b.ne            #0x4cb5b4
    // 0x4cb5ac: r1 = true
    //     0x4cb5ac: add             x1, NULL, #0x20  ; true
    // 0x4cb5b0: b               #0x4cb5e8
    // 0x4cb5b4: LoadField: r2 = r1->field_7
    //     0x4cb5b4: ldur            x2, [x1, #7]
    // 0x4cb5b8: LoadField: r4 = r3->field_7
    //     0x4cb5b8: ldur            x4, [x3, #7]
    // 0x4cb5bc: cmp             x2, x4
    // 0x4cb5c0: b.ne            #0x4cb5e4
    // 0x4cb5c4: LoadField: r2 = r1->field_f
    //     0x4cb5c4: ldur            x2, [x1, #0xf]
    // 0x4cb5c8: LoadField: r1 = r3->field_f
    //     0x4cb5c8: ldur            x1, [x3, #0xf]
    // 0x4cb5cc: cmp             x2, x1
    // 0x4cb5d0: r16 = true
    //     0x4cb5d0: add             x16, NULL, #0x20  ; true
    // 0x4cb5d4: r17 = false
    //     0x4cb5d4: add             x17, NULL, #0x30  ; false
    // 0x4cb5d8: csel            x3, x16, x17, eq
    // 0x4cb5dc: mov             x1, x3
    // 0x4cb5e0: b               #0x4cb5e8
    // 0x4cb5e4: r1 = false
    //     0x4cb5e4: add             x1, NULL, #0x30  ; false
    // 0x4cb5e8: mov             x0, x1
    // 0x4cb5ec: b               #0x4cb5f4
    // 0x4cb5f0: r0 = false
    //     0x4cb5f0: add             x0, NULL, #0x30  ; false
    // 0x4cb5f4: LeaveFrame
    //     0x4cb5f4: mov             SP, fp
    //     0x4cb5f8: ldp             fp, lr, [SP], #0x10
    // 0x4cb5fc: ret
    //     0x4cb5fc: ret             
    // 0x4cb600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cb600: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cb604: b               #0x4cb4e8
  }
}

// class id: 432, size: 0x14, field offset: 0x8
class RawFloatingCursorPoint extends Object {
}

// class id: 433, size: 0x4c, field offset: 0x8
//   const constructor, 
class TextInputConfiguration extends Object {

  Map<String, dynamic> toJson(TextInputConfiguration) {
    // ** addr: 0x2ec508, size: 0x264
    // 0x2ec508: EnterFrame
    //     0x2ec508: stp             fp, lr, [SP, #-0x10]!
    //     0x2ec50c: mov             fp, SP
    // 0x2ec510: AllocStack(0x28)
    //     0x2ec510: sub             SP, SP, #0x28
    // 0x2ec514: SetupParameters(TextInputConfiguration this /* r1 => r0, fp-0x8 */)
    //     0x2ec514: mov             x0, x1
    //     0x2ec518: stur            x1, [fp, #-8]
    // 0x2ec51c: CheckStackOverflow
    //     0x2ec51c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ec520: cmp             SP, x16
    //     0x2ec524: b.ls            #0x2ec764
    // 0x2ec528: LoadField: r1 = r0->field_1b
    //     0x2ec528: ldur            w1, [x0, #0x1b]
    // 0x2ec52c: DecompressPointer r1
    //     0x2ec52c: add             x1, x1, HEAP, lsl #32
    // 0x2ec530: r0 = toJson()
    //     0x2ec530: bl              #0x2ec7b4  ; [package:flutter/src/services/autofill.dart] AutofillConfiguration::toJson
    // 0x2ec534: stur            x0, [fp, #-0x10]
    // 0x2ec538: r16 = <String, dynamic>
    //     0x2ec538: ldr             x16, [PP, #0xc20]  ; [pp+0xc20] TypeArguments: <String, dynamic>
    // 0x2ec53c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x2ec540: stp             lr, x16, [SP]
    // 0x2ec544: r0 = Map._fromLiteral()
    //     0x2ec544: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x2ec548: mov             x4, x0
    // 0x2ec54c: ldur            x0, [fp, #-8]
    // 0x2ec550: stur            x4, [fp, #-0x18]
    // 0x2ec554: LoadField: r3 = r0->field_7
    //     0x2ec554: ldur            w3, [x0, #7]
    // 0x2ec558: DecompressPointer r3
    //     0x2ec558: add             x3, x3, HEAP, lsl #32
    // 0x2ec55c: mov             x1, x4
    // 0x2ec560: r2 = "viewId"
    //     0x2ec560: add             x2, PP, #9, lsl #12  ; [pp+0x90f8] "viewId"
    //     0x2ec564: ldr             x2, [x2, #0xf8]
    // 0x2ec568: r0 = []=()
    //     0x2ec568: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2ec56c: ldur            x0, [fp, #-8]
    // 0x2ec570: LoadField: r1 = r0->field_b
    //     0x2ec570: ldur            w1, [x0, #0xb]
    // 0x2ec574: DecompressPointer r1
    //     0x2ec574: add             x1, x1, HEAP, lsl #32
    // 0x2ec578: r0 = toJson()
    //     0x2ec578: bl              #0x2ec374  ; [package:flutter/src/services/text_input.dart] TextInputType::toJson
    // 0x2ec57c: ldur            x1, [fp, #-0x18]
    // 0x2ec580: mov             x3, x0
    // 0x2ec584: r2 = "inputType"
    //     0x2ec584: add             x2, PP, #9, lsl #12  ; [pp+0x90d0] "inputType"
    //     0x2ec588: ldr             x2, [x2, #0xd0]
    // 0x2ec58c: r0 = []=()
    //     0x2ec58c: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2ec590: ldur            x1, [fp, #-0x18]
    // 0x2ec594: r2 = "readOnly"
    //     0x2ec594: add             x2, PP, #9, lsl #12  ; [pp+0x9100] "readOnly"
    //     0x2ec598: ldr             x2, [x2, #0x100]
    // 0x2ec59c: r3 = false
    //     0x2ec59c: add             x3, NULL, #0x30  ; false
    // 0x2ec5a0: r0 = []=()
    //     0x2ec5a0: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2ec5a4: ldur            x0, [fp, #-8]
    // 0x2ec5a8: LoadField: r3 = r0->field_13
    //     0x2ec5a8: ldur            w3, [x0, #0x13]
    // 0x2ec5ac: DecompressPointer r3
    //     0x2ec5ac: add             x3, x3, HEAP, lsl #32
    // 0x2ec5b0: ldur            x1, [fp, #-0x18]
    // 0x2ec5b4: r2 = "obscureText"
    //     0x2ec5b4: add             x2, PP, #9, lsl #12  ; [pp+0x9108] "obscureText"
    //     0x2ec5b8: ldr             x2, [x2, #0x108]
    // 0x2ec5bc: r0 = []=()
    //     0x2ec5bc: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2ec5c0: ldur            x1, [fp, #-0x18]
    // 0x2ec5c4: r2 = "autocorrect"
    //     0x2ec5c4: add             x2, PP, #9, lsl #12  ; [pp+0x9110] "autocorrect"
    //     0x2ec5c8: ldr             x2, [x2, #0x110]
    // 0x2ec5cc: r3 = true
    //     0x2ec5cc: add             x3, NULL, #0x20  ; true
    // 0x2ec5d0: r0 = []=()
    //     0x2ec5d0: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2ec5d4: ldur            x2, [fp, #-8]
    // 0x2ec5d8: LoadField: r0 = r2->field_1f
    //     0x2ec5d8: ldur            w0, [x2, #0x1f]
    // 0x2ec5dc: DecompressPointer r0
    //     0x2ec5dc: add             x0, x0, HEAP, lsl #32
    // 0x2ec5e0: LoadField: r3 = r0->field_7
    //     0x2ec5e0: ldur            x3, [x0, #7]
    // 0x2ec5e4: r0 = BoxInt64Instr(r3)
    //     0x2ec5e4: sbfiz           x0, x3, #1, #0x1f
    //     0x2ec5e8: cmp             x3, x0, asr #1
    //     0x2ec5ec: b.eq            #0x2ec5f8
    //     0x2ec5f0: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2ec5f4: stur            x3, [x0, #7]
    // 0x2ec5f8: str             x0, [SP]
    // 0x2ec5fc: r0 = toString()
    //     0x2ec5fc: bl              #0x44f3f0  ; [dart:core] _Smi::toString
    // 0x2ec600: ldur            x1, [fp, #-0x18]
    // 0x2ec604: mov             x3, x0
    // 0x2ec608: r2 = "smartDashesType"
    //     0x2ec608: add             x2, PP, #9, lsl #12  ; [pp+0x9118] "smartDashesType"
    //     0x2ec60c: ldr             x2, [x2, #0x118]
    // 0x2ec610: r0 = []=()
    //     0x2ec610: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2ec614: ldur            x2, [fp, #-8]
    // 0x2ec618: LoadField: r0 = r2->field_23
    //     0x2ec618: ldur            w0, [x2, #0x23]
    // 0x2ec61c: DecompressPointer r0
    //     0x2ec61c: add             x0, x0, HEAP, lsl #32
    // 0x2ec620: LoadField: r3 = r0->field_7
    //     0x2ec620: ldur            x3, [x0, #7]
    // 0x2ec624: r0 = BoxInt64Instr(r3)
    //     0x2ec624: sbfiz           x0, x3, #1, #0x1f
    //     0x2ec628: cmp             x3, x0, asr #1
    //     0x2ec62c: b.eq            #0x2ec638
    //     0x2ec630: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2ec634: stur            x3, [x0, #7]
    // 0x2ec638: str             x0, [SP]
    // 0x2ec63c: r0 = toString()
    //     0x2ec63c: bl              #0x44f3f0  ; [dart:core] _Smi::toString
    // 0x2ec640: ldur            x1, [fp, #-0x18]
    // 0x2ec644: mov             x3, x0
    // 0x2ec648: r2 = "smartQuotesType"
    //     0x2ec648: add             x2, PP, #9, lsl #12  ; [pp+0x9120] "smartQuotesType"
    //     0x2ec64c: ldr             x2, [x2, #0x120]
    // 0x2ec650: r0 = []=()
    //     0x2ec650: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2ec654: ldur            x1, [fp, #-0x18]
    // 0x2ec658: r2 = "enableSuggestions"
    //     0x2ec658: add             x2, PP, #9, lsl #12  ; [pp+0x9128] "enableSuggestions"
    //     0x2ec65c: ldr             x2, [x2, #0x128]
    // 0x2ec660: r3 = true
    //     0x2ec660: add             x3, NULL, #0x20  ; true
    // 0x2ec664: r0 = []=()
    //     0x2ec664: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2ec668: ldur            x0, [fp, #-8]
    // 0x2ec66c: LoadField: r3 = r0->field_2b
    //     0x2ec66c: ldur            w3, [x0, #0x2b]
    // 0x2ec670: DecompressPointer r3
    //     0x2ec670: add             x3, x3, HEAP, lsl #32
    // 0x2ec674: ldur            x1, [fp, #-0x18]
    // 0x2ec678: r2 = "enableInteractiveSelection"
    //     0x2ec678: add             x2, PP, #9, lsl #12  ; [pp+0x9130] "enableInteractiveSelection"
    //     0x2ec67c: ldr             x2, [x2, #0x130]
    // 0x2ec680: r0 = []=()
    //     0x2ec680: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2ec684: ldur            x1, [fp, #-0x18]
    // 0x2ec688: r2 = "actionLabel"
    //     0x2ec688: add             x2, PP, #9, lsl #12  ; [pp+0x9138] "actionLabel"
    //     0x2ec68c: ldr             x2, [x2, #0x138]
    // 0x2ec690: r3 = Null
    //     0x2ec690: mov             x3, NULL
    // 0x2ec694: r0 = []=()
    //     0x2ec694: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2ec698: ldur            x0, [fp, #-8]
    // 0x2ec69c: LoadField: r1 = r0->field_33
    //     0x2ec69c: ldur            w1, [x0, #0x33]
    // 0x2ec6a0: DecompressPointer r1
    //     0x2ec6a0: add             x1, x1, HEAP, lsl #32
    // 0x2ec6a4: r0 = _enumToString()
    //     0x2ec6a4: bl              #0x4563c8  ; [package:flutter/src/services/text_input.dart] TextInputAction::_enumToString
    // 0x2ec6a8: ldur            x1, [fp, #-0x18]
    // 0x2ec6ac: mov             x3, x0
    // 0x2ec6b0: r2 = "inputAction"
    //     0x2ec6b0: add             x2, PP, #9, lsl #12  ; [pp+0x9140] "inputAction"
    //     0x2ec6b4: ldr             x2, [x2, #0x140]
    // 0x2ec6b8: r0 = []=()
    //     0x2ec6b8: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2ec6bc: ldur            x1, [fp, #-0x18]
    // 0x2ec6c0: r2 = "textCapitalization"
    //     0x2ec6c0: add             x2, PP, #9, lsl #12  ; [pp+0x9148] "textCapitalization"
    //     0x2ec6c4: ldr             x2, [x2, #0x148]
    // 0x2ec6c8: r3 = "TextCapitalization.none"
    //     0x2ec6c8: add             x3, PP, #9, lsl #12  ; [pp+0x9150] "TextCapitalization.none"
    //     0x2ec6cc: ldr             x3, [x3, #0x150]
    // 0x2ec6d0: r0 = []=()
    //     0x2ec6d0: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2ec6d4: ldur            x0, [fp, #-8]
    // 0x2ec6d8: LoadField: r1 = r0->field_3b
    //     0x2ec6d8: ldur            w1, [x0, #0x3b]
    // 0x2ec6dc: DecompressPointer r1
    //     0x2ec6dc: add             x1, x1, HEAP, lsl #32
    // 0x2ec6e0: r0 = _enumToString()
    //     0x2ec6e0: bl              #0x454258  ; [dart:ui] Brightness::_enumToString
    // 0x2ec6e4: ldur            x1, [fp, #-0x18]
    // 0x2ec6e8: mov             x3, x0
    // 0x2ec6ec: r2 = "keyboardAppearance"
    //     0x2ec6ec: add             x2, PP, #9, lsl #12  ; [pp+0x9158] "keyboardAppearance"
    //     0x2ec6f0: ldr             x2, [x2, #0x158]
    // 0x2ec6f4: r0 = []=()
    //     0x2ec6f4: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2ec6f8: ldur            x1, [fp, #-0x18]
    // 0x2ec6fc: r2 = "enableIMEPersonalizedLearning"
    //     0x2ec6fc: add             x2, PP, #9, lsl #12  ; [pp+0x9160] "enableIMEPersonalizedLearning"
    //     0x2ec700: ldr             x2, [x2, #0x160]
    // 0x2ec704: r3 = true
    //     0x2ec704: add             x3, NULL, #0x20  ; true
    // 0x2ec708: r0 = []=()
    //     0x2ec708: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2ec70c: ldur            x1, [fp, #-0x18]
    // 0x2ec710: r2 = "contentCommitMimeTypes"
    //     0x2ec710: add             x2, PP, #9, lsl #12  ; [pp+0x9168] "contentCommitMimeTypes"
    //     0x2ec714: ldr             x2, [x2, #0x168]
    // 0x2ec718: r3 = const []
    //     0x2ec718: add             x3, PP, #8, lsl #12  ; [pp+0x8af0] List<String>(0)
    //     0x2ec71c: ldr             x3, [x3, #0xaf0]
    // 0x2ec720: r0 = []=()
    //     0x2ec720: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2ec724: ldur            x3, [fp, #-0x10]
    // 0x2ec728: cmp             w3, NULL
    // 0x2ec72c: b.eq            #0x2ec740
    // 0x2ec730: ldur            x1, [fp, #-0x18]
    // 0x2ec734: r2 = "autofill"
    //     0x2ec734: add             x2, PP, #9, lsl #12  ; [pp+0x9170] "autofill"
    //     0x2ec738: ldr             x2, [x2, #0x170]
    // 0x2ec73c: r0 = []=()
    //     0x2ec73c: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2ec740: ldur            x1, [fp, #-0x18]
    // 0x2ec744: r2 = "enableDeltaModel"
    //     0x2ec744: add             x2, PP, #9, lsl #12  ; [pp+0x9178] "enableDeltaModel"
    //     0x2ec748: ldr             x2, [x2, #0x178]
    // 0x2ec74c: r3 = false
    //     0x2ec74c: add             x3, NULL, #0x30  ; false
    // 0x2ec750: r0 = []=()
    //     0x2ec750: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2ec754: ldur            x0, [fp, #-0x18]
    // 0x2ec758: LeaveFrame
    //     0x2ec758: mov             SP, fp
    //     0x2ec75c: ldp             fp, lr, [SP], #0x10
    // 0x2ec760: ret
    //     0x2ec760: ret             
    // 0x2ec764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ec764: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ec768: b               #0x2ec528
  }
  Map<String, dynamic> toJson(TextInputConfiguration) {
    // ** addr: 0x2ec784, size: 0x48
    // 0x2ec784: EnterFrame
    //     0x2ec784: stp             fp, lr, [SP, #-0x10]!
    //     0x2ec788: mov             fp, SP
    // 0x2ec78c: CheckStackOverflow
    //     0x2ec78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ec790: cmp             SP, x16
    //     0x2ec794: b.ls            #0x2ec7ac
    // 0x2ec798: ldr             x1, [fp, #0x10]
    // 0x2ec79c: r0 = toJson()
    //     0x2ec79c: bl              #0x2ec508  ; [package:flutter/src/services/text_input.dart] TextInputConfiguration::toJson
    // 0x2ec7a0: LeaveFrame
    //     0x2ec7a0: mov             SP, fp
    //     0x2ec7a4: ldp             fp, lr, [SP], #0x10
    // 0x2ec7a8: ret
    //     0x2ec7a8: ret             
    // 0x2ec7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ec7ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ec7b0: b               #0x2ec798
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x2f2770, size: 0xfc
    // 0x2f2770: EnterFrame
    //     0x2f2770: stp             fp, lr, [SP, #-0x10]!
    //     0x2f2774: mov             fp, SP
    // 0x2f2778: AllocStack(0x48)
    //     0x2f2778: sub             SP, SP, #0x48
    // 0x2f277c: SetupParameters(dynamic _ /* r2 => r2, fp-0x48 */)
    //     0x2f277c: stur            x2, [fp, #-0x48]
    // 0x2f2780: LoadField: r0 = r1->field_7
    //     0x2f2780: ldur            w0, [x1, #7]
    // 0x2f2784: DecompressPointer r0
    //     0x2f2784: add             x0, x0, HEAP, lsl #32
    // 0x2f2788: stur            x0, [fp, #-0x40]
    // 0x2f278c: LoadField: r3 = r1->field_b
    //     0x2f278c: ldur            w3, [x1, #0xb]
    // 0x2f2790: DecompressPointer r3
    //     0x2f2790: add             x3, x3, HEAP, lsl #32
    // 0x2f2794: stur            x3, [fp, #-0x38]
    // 0x2f2798: LoadField: r4 = r1->field_13
    //     0x2f2798: ldur            w4, [x1, #0x13]
    // 0x2f279c: DecompressPointer r4
    //     0x2f279c: add             x4, x4, HEAP, lsl #32
    // 0x2f27a0: stur            x4, [fp, #-0x30]
    // 0x2f27a4: LoadField: r5 = r1->field_1f
    //     0x2f27a4: ldur            w5, [x1, #0x1f]
    // 0x2f27a8: DecompressPointer r5
    //     0x2f27a8: add             x5, x5, HEAP, lsl #32
    // 0x2f27ac: stur            x5, [fp, #-0x28]
    // 0x2f27b0: LoadField: r6 = r1->field_23
    //     0x2f27b0: ldur            w6, [x1, #0x23]
    // 0x2f27b4: DecompressPointer r6
    //     0x2f27b4: add             x6, x6, HEAP, lsl #32
    // 0x2f27b8: stur            x6, [fp, #-0x20]
    // 0x2f27bc: LoadField: r7 = r1->field_2b
    //     0x2f27bc: ldur            w7, [x1, #0x2b]
    // 0x2f27c0: DecompressPointer r7
    //     0x2f27c0: add             x7, x7, HEAP, lsl #32
    // 0x2f27c4: stur            x7, [fp, #-0x18]
    // 0x2f27c8: LoadField: r8 = r1->field_33
    //     0x2f27c8: ldur            w8, [x1, #0x33]
    // 0x2f27cc: DecompressPointer r8
    //     0x2f27cc: add             x8, x8, HEAP, lsl #32
    // 0x2f27d0: stur            x8, [fp, #-0x10]
    // 0x2f27d4: LoadField: r9 = r1->field_3b
    //     0x2f27d4: ldur            w9, [x1, #0x3b]
    // 0x2f27d8: DecompressPointer r9
    //     0x2f27d8: add             x9, x9, HEAP, lsl #32
    // 0x2f27dc: stur            x9, [fp, #-8]
    // 0x2f27e0: r0 = TextInputConfiguration()
    //     0x2f27e0: bl              #0x2f286c  ; AllocateTextInputConfigurationStub -> TextInputConfiguration (size=0x4c)
    // 0x2f27e4: ldur            x1, [fp, #-0x40]
    // 0x2f27e8: StoreField: r0->field_7 = r1
    //     0x2f27e8: stur            w1, [x0, #7]
    // 0x2f27ec: ldur            x1, [fp, #-0x38]
    // 0x2f27f0: StoreField: r0->field_b = r1
    //     0x2f27f0: stur            w1, [x0, #0xb]
    // 0x2f27f4: r1 = false
    //     0x2f27f4: add             x1, NULL, #0x30  ; false
    // 0x2f27f8: StoreField: r0->field_f = r1
    //     0x2f27f8: stur            w1, [x0, #0xf]
    // 0x2f27fc: ldur            x2, [fp, #-0x30]
    // 0x2f2800: StoreField: r0->field_13 = r2
    //     0x2f2800: stur            w2, [x0, #0x13]
    // 0x2f2804: r2 = true
    //     0x2f2804: add             x2, NULL, #0x20  ; true
    // 0x2f2808: ArrayStore: r0[0] = r2  ; List_4
    //     0x2f2808: stur            w2, [x0, #0x17]
    // 0x2f280c: StoreField: r0->field_27 = r2
    //     0x2f280c: stur            w2, [x0, #0x27]
    // 0x2f2810: ldur            x3, [fp, #-0x18]
    // 0x2f2814: StoreField: r0->field_2b = r3
    //     0x2f2814: stur            w3, [x0, #0x2b]
    // 0x2f2818: ldur            x3, [fp, #-0x10]
    // 0x2f281c: StoreField: r0->field_33 = r3
    //     0x2f281c: stur            w3, [x0, #0x33]
    // 0x2f2820: ldur            x3, [fp, #-8]
    // 0x2f2824: StoreField: r0->field_3b = r3
    //     0x2f2824: stur            w3, [x0, #0x3b]
    // 0x2f2828: r3 = Instance_TextCapitalization
    //     0x2f2828: add             x3, PP, #8, lsl #12  ; [pp+0x8ae8] Obj!TextCapitalization@59ec91
    //     0x2f282c: ldr             x3, [x3, #0xae8]
    // 0x2f2830: StoreField: r0->field_37 = r3
    //     0x2f2830: stur            w3, [x0, #0x37]
    // 0x2f2834: ldur            x3, [fp, #-0x48]
    // 0x2f2838: StoreField: r0->field_1b = r3
    //     0x2f2838: stur            w3, [x0, #0x1b]
    // 0x2f283c: StoreField: r0->field_3f = r2
    //     0x2f283c: stur            w2, [x0, #0x3f]
    // 0x2f2840: r2 = const []
    //     0x2f2840: add             x2, PP, #8, lsl #12  ; [pp+0x8af0] List<String>(0)
    //     0x2f2844: ldr             x2, [x2, #0xaf0]
    // 0x2f2848: StoreField: r0->field_43 = r2
    //     0x2f2848: stur            w2, [x0, #0x43]
    // 0x2f284c: StoreField: r0->field_47 = r1
    //     0x2f284c: stur            w1, [x0, #0x47]
    // 0x2f2850: ldur            x1, [fp, #-0x28]
    // 0x2f2854: StoreField: r0->field_1f = r1
    //     0x2f2854: stur            w1, [x0, #0x1f]
    // 0x2f2858: ldur            x1, [fp, #-0x20]
    // 0x2f285c: StoreField: r0->field_23 = r1
    //     0x2f285c: stur            w1, [x0, #0x23]
    // 0x2f2860: LeaveFrame
    //     0x2f2860: mov             SP, fp
    //     0x2f2864: ldp             fp, lr, [SP], #0x10
    // 0x2f2868: ret
    //     0x2f2868: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x42d910, size: 0x144
    // 0x42d910: EnterFrame
    //     0x42d910: stp             fp, lr, [SP, #-0x10]!
    //     0x42d914: mov             fp, SP
    // 0x42d918: AllocStack(0xc0)
    //     0x42d918: sub             SP, SP, #0xc0
    // 0x42d91c: CheckStackOverflow
    //     0x42d91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42d920: cmp             SP, x16
    //     0x42d924: b.ls            #0x42da4c
    // 0x42d928: ldr             x0, [fp, #0x10]
    // 0x42d92c: LoadField: r2 = r0->field_7
    //     0x42d92c: ldur            w2, [x0, #7]
    // 0x42d930: DecompressPointer r2
    //     0x42d930: add             x2, x2, HEAP, lsl #32
    // 0x42d934: stur            x2, [fp, #-0x48]
    // 0x42d938: LoadField: r3 = r0->field_b
    //     0x42d938: ldur            w3, [x0, #0xb]
    // 0x42d93c: DecompressPointer r3
    //     0x42d93c: add             x3, x3, HEAP, lsl #32
    // 0x42d940: stur            x3, [fp, #-0x40]
    // 0x42d944: LoadField: r4 = r0->field_13
    //     0x42d944: ldur            w4, [x0, #0x13]
    // 0x42d948: DecompressPointer r4
    //     0x42d948: add             x4, x4, HEAP, lsl #32
    // 0x42d94c: stur            x4, [fp, #-0x38]
    // 0x42d950: LoadField: r5 = r0->field_1f
    //     0x42d950: ldur            w5, [x0, #0x1f]
    // 0x42d954: DecompressPointer r5
    //     0x42d954: add             x5, x5, HEAP, lsl #32
    // 0x42d958: stur            x5, [fp, #-0x30]
    // 0x42d95c: LoadField: r6 = r0->field_23
    //     0x42d95c: ldur            w6, [x0, #0x23]
    // 0x42d960: DecompressPointer r6
    //     0x42d960: add             x6, x6, HEAP, lsl #32
    // 0x42d964: stur            x6, [fp, #-0x28]
    // 0x42d968: LoadField: r7 = r0->field_2b
    //     0x42d968: ldur            w7, [x0, #0x2b]
    // 0x42d96c: DecompressPointer r7
    //     0x42d96c: add             x7, x7, HEAP, lsl #32
    // 0x42d970: stur            x7, [fp, #-0x20]
    // 0x42d974: LoadField: r8 = r0->field_33
    //     0x42d974: ldur            w8, [x0, #0x33]
    // 0x42d978: DecompressPointer r8
    //     0x42d978: add             x8, x8, HEAP, lsl #32
    // 0x42d97c: stur            x8, [fp, #-0x18]
    // 0x42d980: LoadField: r9 = r0->field_3b
    //     0x42d980: ldur            w9, [x0, #0x3b]
    // 0x42d984: DecompressPointer r9
    //     0x42d984: add             x9, x9, HEAP, lsl #32
    // 0x42d988: stur            x9, [fp, #-0x10]
    // 0x42d98c: LoadField: r10 = r0->field_1b
    //     0x42d98c: ldur            w10, [x0, #0x1b]
    // 0x42d990: DecompressPointer r10
    //     0x42d990: add             x10, x10, HEAP, lsl #32
    // 0x42d994: stur            x10, [fp, #-8]
    // 0x42d998: r1 = const []
    //     0x42d998: add             x1, PP, #8, lsl #12  ; [pp+0x8af0] List<String>(0)
    //     0x42d99c: ldr             x1, [x1, #0xaf0]
    // 0x42d9a0: r0 = hashAll()
    //     0x42d9a0: bl              #0x41f3cc  ; [dart:core] Object::hashAll
    // 0x42d9a4: mov             x2, x0
    // 0x42d9a8: r0 = BoxInt64Instr(r2)
    //     0x42d9a8: sbfiz           x0, x2, #1, #0x1f
    //     0x42d9ac: cmp             x2, x0, asr #1
    //     0x42d9b0: b.eq            #0x42d9bc
    //     0x42d9b4: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42d9b8: stur            x2, [x0, #7]
    // 0x42d9bc: r16 = false
    //     0x42d9bc: add             x16, NULL, #0x30  ; false
    // 0x42d9c0: ldur            lr, [fp, #-0x38]
    // 0x42d9c4: stp             lr, x16, [SP, #0x68]
    // 0x42d9c8: r16 = true
    //     0x42d9c8: add             x16, NULL, #0x20  ; true
    // 0x42d9cc: ldur            lr, [fp, #-0x30]
    // 0x42d9d0: stp             lr, x16, [SP, #0x58]
    // 0x42d9d4: ldur            x16, [fp, #-0x28]
    // 0x42d9d8: r30 = true
    //     0x42d9d8: add             lr, NULL, #0x20  ; true
    // 0x42d9dc: stp             lr, x16, [SP, #0x48]
    // 0x42d9e0: ldur            x16, [fp, #-0x20]
    // 0x42d9e4: stp             NULL, x16, [SP, #0x38]
    // 0x42d9e8: ldur            x16, [fp, #-0x18]
    // 0x42d9ec: ldur            lr, [fp, #-0x10]
    // 0x42d9f0: stp             lr, x16, [SP, #0x28]
    // 0x42d9f4: r16 = Instance_TextCapitalization
    //     0x42d9f4: add             x16, PP, #8, lsl #12  ; [pp+0x8ae8] Obj!TextCapitalization@59ec91
    //     0x42d9f8: ldr             x16, [x16, #0xae8]
    // 0x42d9fc: ldur            lr, [fp, #-8]
    // 0x42da00: stp             lr, x16, [SP, #0x18]
    // 0x42da04: r16 = true
    //     0x42da04: add             x16, NULL, #0x20  ; true
    // 0x42da08: stp             x0, x16, [SP, #8]
    // 0x42da0c: r16 = false
    //     0x42da0c: add             x16, NULL, #0x30  ; false
    // 0x42da10: str             x16, [SP]
    // 0x42da14: ldur            x1, [fp, #-0x48]
    // 0x42da18: ldur            x2, [fp, #-0x40]
    // 0x42da1c: r4 = const [0, 0x11, 0xf, 0x11, null]
    //     0x42da1c: add             x4, PP, #9, lsl #12  ; [pp+0x9f80] List(5) [0, 0x11, 0xf, 0x11, Null]
    //     0x42da20: ldr             x4, [x4, #0xf80]
    // 0x42da24: r0 = hash()
    //     0x42da24: bl              #0x418358  ; [dart:core] Object::hash
    // 0x42da28: mov             x2, x0
    // 0x42da2c: r0 = BoxInt64Instr(r2)
    //     0x42da2c: sbfiz           x0, x2, #1, #0x1f
    //     0x42da30: cmp             x2, x0, asr #1
    //     0x42da34: b.eq            #0x42da40
    //     0x42da38: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42da3c: stur            x2, [x0, #7]
    // 0x42da40: LeaveFrame
    //     0x42da40: mov             SP, fp
    //     0x42da44: ldp             fp, lr, [SP], #0x10
    // 0x42da48: ret
    //     0x42da48: ret             
    // 0x42da4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42da4c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42da50: b               #0x42d928
  }
  _ ==(/* No info */) {
    // ** addr: 0x4cb28c, size: 0x244
    // 0x4cb28c: EnterFrame
    //     0x4cb28c: stp             fp, lr, [SP, #-0x10]!
    //     0x4cb290: mov             fp, SP
    // 0x4cb294: AllocStack(0x18)
    //     0x4cb294: sub             SP, SP, #0x18
    // 0x4cb298: CheckStackOverflow
    //     0x4cb298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cb29c: cmp             SP, x16
    //     0x4cb2a0: b.ls            #0x4cb4c8
    // 0x4cb2a4: ldr             x0, [fp, #0x10]
    // 0x4cb2a8: cmp             w0, NULL
    // 0x4cb2ac: b.ne            #0x4cb2c0
    // 0x4cb2b0: r0 = false
    //     0x4cb2b0: add             x0, NULL, #0x30  ; false
    // 0x4cb2b4: LeaveFrame
    //     0x4cb2b4: mov             SP, fp
    //     0x4cb2b8: ldp             fp, lr, [SP], #0x10
    // 0x4cb2bc: ret
    //     0x4cb2bc: ret             
    // 0x4cb2c0: ldr             x1, [fp, #0x18]
    // 0x4cb2c4: cmp             w1, w0
    // 0x4cb2c8: b.ne            #0x4cb2dc
    // 0x4cb2cc: r0 = true
    //     0x4cb2cc: add             x0, NULL, #0x20  ; true
    // 0x4cb2d0: LeaveFrame
    //     0x4cb2d0: mov             SP, fp
    //     0x4cb2d4: ldp             fp, lr, [SP], #0x10
    // 0x4cb2d8: ret
    //     0x4cb2d8: ret             
    // 0x4cb2dc: str             x0, [SP]
    // 0x4cb2e0: r0 = runtimeType()
    //     0x4cb2e0: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4cb2e4: r1 = LoadClassIdInstr(r0)
    //     0x4cb2e4: ldur            x1, [x0, #-1]
    //     0x4cb2e8: ubfx            x1, x1, #0xc, #0x14
    // 0x4cb2ec: r16 = TextInputConfiguration
    //     0x4cb2ec: add             x16, PP, #0xa, lsl #12  ; [pp+0xae08] Type: TextInputConfiguration
    //     0x4cb2f0: ldr             x16, [x16, #0xe08]
    // 0x4cb2f4: stp             x16, x0, [SP]
    // 0x4cb2f8: mov             x0, x1
    // 0x4cb2fc: mov             lr, x0
    // 0x4cb300: ldr             lr, [x21, lr, lsl #3]
    // 0x4cb304: blr             lr
    // 0x4cb308: tbz             w0, #4, #0x4cb31c
    // 0x4cb30c: r0 = false
    //     0x4cb30c: add             x0, NULL, #0x30  ; false
    // 0x4cb310: LeaveFrame
    //     0x4cb310: mov             SP, fp
    //     0x4cb314: ldp             fp, lr, [SP], #0x10
    // 0x4cb318: ret
    //     0x4cb318: ret             
    // 0x4cb31c: ldr             x0, [fp, #0x10]
    // 0x4cb320: r1 = 60
    //     0x4cb320: movz            x1, #0x3c
    // 0x4cb324: branchIfSmi(r0, 0x4cb330)
    //     0x4cb324: tbz             w0, #0, #0x4cb330
    // 0x4cb328: r1 = LoadClassIdInstr(r0)
    //     0x4cb328: ldur            x1, [x0, #-1]
    //     0x4cb32c: ubfx            x1, x1, #0xc, #0x14
    // 0x4cb330: cmp             x1, #0x1b1
    // 0x4cb334: b.ne            #0x4cb4b8
    // 0x4cb338: ldr             x1, [fp, #0x18]
    // 0x4cb33c: LoadField: r2 = r0->field_7
    //     0x4cb33c: ldur            w2, [x0, #7]
    // 0x4cb340: DecompressPointer r2
    //     0x4cb340: add             x2, x2, HEAP, lsl #32
    // 0x4cb344: LoadField: r3 = r1->field_7
    //     0x4cb344: ldur            w3, [x1, #7]
    // 0x4cb348: DecompressPointer r3
    //     0x4cb348: add             x3, x3, HEAP, lsl #32
    // 0x4cb34c: cmp             w2, w3
    // 0x4cb350: b.eq            #0x4cb38c
    // 0x4cb354: and             w16, w2, w3
    // 0x4cb358: branchIfSmi(r16, 0x4cb4b8)
    //     0x4cb358: tbz             w16, #0, #0x4cb4b8
    // 0x4cb35c: r16 = LoadClassIdInstr(r2)
    //     0x4cb35c: ldur            x16, [x2, #-1]
    //     0x4cb360: ubfx            x16, x16, #0xc, #0x14
    // 0x4cb364: cmp             x16, #0x3d
    // 0x4cb368: b.ne            #0x4cb4b8
    // 0x4cb36c: r16 = LoadClassIdInstr(r3)
    //     0x4cb36c: ldur            x16, [x3, #-1]
    //     0x4cb370: ubfx            x16, x16, #0xc, #0x14
    // 0x4cb374: cmp             x16, #0x3d
    // 0x4cb378: b.ne            #0x4cb4b8
    // 0x4cb37c: LoadField: r16 = r2->field_7
    //     0x4cb37c: ldur            x16, [x2, #7]
    // 0x4cb380: LoadField: r17 = r3->field_7
    //     0x4cb380: ldur            x17, [x3, #7]
    // 0x4cb384: cmp             x16, x17
    // 0x4cb388: b.ne            #0x4cb4b8
    // 0x4cb38c: LoadField: r2 = r0->field_b
    //     0x4cb38c: ldur            w2, [x0, #0xb]
    // 0x4cb390: DecompressPointer r2
    //     0x4cb390: add             x2, x2, HEAP, lsl #32
    // 0x4cb394: LoadField: r3 = r1->field_b
    //     0x4cb394: ldur            w3, [x1, #0xb]
    // 0x4cb398: DecompressPointer r3
    //     0x4cb398: add             x3, x3, HEAP, lsl #32
    // 0x4cb39c: LoadField: r4 = r3->field_7
    //     0x4cb39c: ldur            x4, [x3, #7]
    // 0x4cb3a0: LoadField: r5 = r2->field_7
    //     0x4cb3a0: ldur            x5, [x2, #7]
    // 0x4cb3a4: cmp             x4, x5
    // 0x4cb3a8: b.ne            #0x4cb4b8
    // 0x4cb3ac: LoadField: r4 = r3->field_f
    //     0x4cb3ac: ldur            w4, [x3, #0xf]
    // 0x4cb3b0: DecompressPointer r4
    //     0x4cb3b0: add             x4, x4, HEAP, lsl #32
    // 0x4cb3b4: LoadField: r5 = r2->field_f
    //     0x4cb3b4: ldur            w5, [x2, #0xf]
    // 0x4cb3b8: DecompressPointer r5
    //     0x4cb3b8: add             x5, x5, HEAP, lsl #32
    // 0x4cb3bc: cmp             w4, w5
    // 0x4cb3c0: b.ne            #0x4cb4b8
    // 0x4cb3c4: LoadField: r4 = r3->field_13
    //     0x4cb3c4: ldur            w4, [x3, #0x13]
    // 0x4cb3c8: DecompressPointer r4
    //     0x4cb3c8: add             x4, x4, HEAP, lsl #32
    // 0x4cb3cc: LoadField: r3 = r2->field_13
    //     0x4cb3cc: ldur            w3, [x2, #0x13]
    // 0x4cb3d0: DecompressPointer r3
    //     0x4cb3d0: add             x3, x3, HEAP, lsl #32
    // 0x4cb3d4: cmp             w4, w3
    // 0x4cb3d8: b.ne            #0x4cb4b8
    // 0x4cb3dc: LoadField: r2 = r0->field_13
    //     0x4cb3dc: ldur            w2, [x0, #0x13]
    // 0x4cb3e0: DecompressPointer r2
    //     0x4cb3e0: add             x2, x2, HEAP, lsl #32
    // 0x4cb3e4: LoadField: r3 = r1->field_13
    //     0x4cb3e4: ldur            w3, [x1, #0x13]
    // 0x4cb3e8: DecompressPointer r3
    //     0x4cb3e8: add             x3, x3, HEAP, lsl #32
    // 0x4cb3ec: cmp             w2, w3
    // 0x4cb3f0: b.ne            #0x4cb4b8
    // 0x4cb3f4: LoadField: r2 = r0->field_1f
    //     0x4cb3f4: ldur            w2, [x0, #0x1f]
    // 0x4cb3f8: DecompressPointer r2
    //     0x4cb3f8: add             x2, x2, HEAP, lsl #32
    // 0x4cb3fc: LoadField: r3 = r1->field_1f
    //     0x4cb3fc: ldur            w3, [x1, #0x1f]
    // 0x4cb400: DecompressPointer r3
    //     0x4cb400: add             x3, x3, HEAP, lsl #32
    // 0x4cb404: cmp             w2, w3
    // 0x4cb408: b.ne            #0x4cb4b8
    // 0x4cb40c: LoadField: r2 = r0->field_23
    //     0x4cb40c: ldur            w2, [x0, #0x23]
    // 0x4cb410: DecompressPointer r2
    //     0x4cb410: add             x2, x2, HEAP, lsl #32
    // 0x4cb414: LoadField: r3 = r1->field_23
    //     0x4cb414: ldur            w3, [x1, #0x23]
    // 0x4cb418: DecompressPointer r3
    //     0x4cb418: add             x3, x3, HEAP, lsl #32
    // 0x4cb41c: cmp             w2, w3
    // 0x4cb420: b.ne            #0x4cb4b8
    // 0x4cb424: LoadField: r2 = r0->field_2b
    //     0x4cb424: ldur            w2, [x0, #0x2b]
    // 0x4cb428: DecompressPointer r2
    //     0x4cb428: add             x2, x2, HEAP, lsl #32
    // 0x4cb42c: LoadField: r3 = r1->field_2b
    //     0x4cb42c: ldur            w3, [x1, #0x2b]
    // 0x4cb430: DecompressPointer r3
    //     0x4cb430: add             x3, x3, HEAP, lsl #32
    // 0x4cb434: cmp             w2, w3
    // 0x4cb438: b.ne            #0x4cb4b8
    // 0x4cb43c: LoadField: r2 = r0->field_33
    //     0x4cb43c: ldur            w2, [x0, #0x33]
    // 0x4cb440: DecompressPointer r2
    //     0x4cb440: add             x2, x2, HEAP, lsl #32
    // 0x4cb444: LoadField: r3 = r1->field_33
    //     0x4cb444: ldur            w3, [x1, #0x33]
    // 0x4cb448: DecompressPointer r3
    //     0x4cb448: add             x3, x3, HEAP, lsl #32
    // 0x4cb44c: cmp             w2, w3
    // 0x4cb450: b.ne            #0x4cb4b8
    // 0x4cb454: LoadField: r2 = r0->field_3b
    //     0x4cb454: ldur            w2, [x0, #0x3b]
    // 0x4cb458: DecompressPointer r2
    //     0x4cb458: add             x2, x2, HEAP, lsl #32
    // 0x4cb45c: LoadField: r3 = r1->field_3b
    //     0x4cb45c: ldur            w3, [x1, #0x3b]
    // 0x4cb460: DecompressPointer r3
    //     0x4cb460: add             x3, x3, HEAP, lsl #32
    // 0x4cb464: cmp             w2, w3
    // 0x4cb468: b.ne            #0x4cb4b8
    // 0x4cb46c: LoadField: r2 = r0->field_1b
    //     0x4cb46c: ldur            w2, [x0, #0x1b]
    // 0x4cb470: DecompressPointer r2
    //     0x4cb470: add             x2, x2, HEAP, lsl #32
    // 0x4cb474: LoadField: r0 = r1->field_1b
    //     0x4cb474: ldur            w0, [x1, #0x1b]
    // 0x4cb478: DecompressPointer r0
    //     0x4cb478: add             x0, x0, HEAP, lsl #32
    // 0x4cb47c: stp             x0, x2, [SP]
    // 0x4cb480: r0 = ==()
    //     0x4cb480: bl              #0x4caaa8  ; [package:flutter/src/services/autofill.dart] AutofillConfiguration::==
    // 0x4cb484: tbnz            w0, #4, #0x4cb4b8
    // 0x4cb488: r16 = <String>
    //     0x4cb488: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x4cb48c: r30 = const []
    //     0x4cb48c: add             lr, PP, #8, lsl #12  ; [pp+0x8af0] List<String>(0)
    //     0x4cb490: ldr             lr, [lr, #0xaf0]
    // 0x4cb494: stp             lr, x16, [SP, #8]
    // 0x4cb498: r16 = const []
    //     0x4cb498: add             x16, PP, #8, lsl #12  ; [pp+0x8af0] List<String>(0)
    //     0x4cb49c: ldr             x16, [x16, #0xaf0]
    // 0x4cb4a0: str             x16, [SP]
    // 0x4cb4a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4cb4a4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4cb4a8: r0 = listEquals()
    //     0x4cb4a8: bl              #0x261a2c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x4cb4ac: tbnz            w0, #4, #0x4cb4b8
    // 0x4cb4b0: r0 = true
    //     0x4cb4b0: add             x0, NULL, #0x20  ; true
    // 0x4cb4b4: b               #0x4cb4bc
    // 0x4cb4b8: r0 = false
    //     0x4cb4b8: add             x0, NULL, #0x30  ; false
    // 0x4cb4bc: LeaveFrame
    //     0x4cb4bc: mov             SP, fp
    //     0x4cb4c0: ldp             fp, lr, [SP], #0x10
    // 0x4cb4c4: ret
    //     0x4cb4c4: ret             
    // 0x4cb4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cb4c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cb4cc: b               #0x4cb2a4
  }
}

// class id: 434, size: 0x18, field offset: 0x8
//   const constructor, 
class TextInputType extends Object {

  _Mint field_8;
  bool field_10;
  bool field_14;

  Map<String, dynamic> toJson(TextInputType) {
    // ** addr: 0x2ec374, size: 0xc0
    // 0x2ec374: EnterFrame
    //     0x2ec374: stp             fp, lr, [SP, #-0x10]!
    //     0x2ec378: mov             fp, SP
    // 0x2ec37c: AllocStack(0x20)
    //     0x2ec37c: sub             SP, SP, #0x20
    // 0x2ec380: SetupParameters(TextInputType this /* r1 => r0, fp-0x8 */)
    //     0x2ec380: mov             x0, x1
    //     0x2ec384: stur            x1, [fp, #-8]
    // 0x2ec388: CheckStackOverflow
    //     0x2ec388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ec38c: cmp             SP, x16
    //     0x2ec390: b.ls            #0x2ec42c
    // 0x2ec394: r1 = Null
    //     0x2ec394: mov             x1, NULL
    // 0x2ec398: r2 = 12
    //     0x2ec398: movz            x2, #0xc
    // 0x2ec39c: r0 = AllocateArray()
    //     0x2ec39c: bl              #0x53a544  ; AllocateArrayStub
    // 0x2ec3a0: stur            x0, [fp, #-0x10]
    // 0x2ec3a4: r16 = "name"
    //     0x2ec3a4: ldr             x16, [PP, #0x3bd8]  ; [pp+0x3bd8] "name"
    // 0x2ec3a8: StoreField: r0->field_f = r16
    //     0x2ec3a8: stur            w16, [x0, #0xf]
    // 0x2ec3ac: ldur            x1, [fp, #-8]
    // 0x2ec3b0: r0 = _name()
    //     0x2ec3b0: bl              #0x2ec47c  ; [package:flutter/src/services/text_input.dart] TextInputType::_name
    // 0x2ec3b4: ldur            x1, [fp, #-0x10]
    // 0x2ec3b8: ArrayStore: r1[1] = r0  ; List_4
    //     0x2ec3b8: add             x25, x1, #0x13
    //     0x2ec3bc: str             w0, [x25]
    //     0x2ec3c0: tbz             w0, #0, #0x2ec3dc
    //     0x2ec3c4: ldurb           w16, [x1, #-1]
    //     0x2ec3c8: ldurb           w17, [x0, #-1]
    //     0x2ec3cc: and             x16, x17, x16, lsr #2
    //     0x2ec3d0: tst             x16, HEAP, lsr #32
    //     0x2ec3d4: b.eq            #0x2ec3dc
    //     0x2ec3d8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2ec3dc: ldur            x0, [fp, #-0x10]
    // 0x2ec3e0: r16 = "signed"
    //     0x2ec3e0: add             x16, PP, #9, lsl #12  ; [pp+0x90d8] "signed"
    //     0x2ec3e4: ldr             x16, [x16, #0xd8]
    // 0x2ec3e8: ArrayStore: r0[0] = r16  ; List_4
    //     0x2ec3e8: stur            w16, [x0, #0x17]
    // 0x2ec3ec: ldur            x1, [fp, #-8]
    // 0x2ec3f0: LoadField: r2 = r1->field_f
    //     0x2ec3f0: ldur            w2, [x1, #0xf]
    // 0x2ec3f4: DecompressPointer r2
    //     0x2ec3f4: add             x2, x2, HEAP, lsl #32
    // 0x2ec3f8: StoreField: r0->field_1b = r2
    //     0x2ec3f8: stur            w2, [x0, #0x1b]
    // 0x2ec3fc: r16 = "decimal"
    //     0x2ec3fc: add             x16, PP, #9, lsl #12  ; [pp+0x90e0] "decimal"
    //     0x2ec400: ldr             x16, [x16, #0xe0]
    // 0x2ec404: StoreField: r0->field_1f = r16
    //     0x2ec404: stur            w16, [x0, #0x1f]
    // 0x2ec408: LoadField: r2 = r1->field_13
    //     0x2ec408: ldur            w2, [x1, #0x13]
    // 0x2ec40c: DecompressPointer r2
    //     0x2ec40c: add             x2, x2, HEAP, lsl #32
    // 0x2ec410: StoreField: r0->field_23 = r2
    //     0x2ec410: stur            w2, [x0, #0x23]
    // 0x2ec414: r16 = <String, dynamic>
    //     0x2ec414: ldr             x16, [PP, #0xc20]  ; [pp+0xc20] TypeArguments: <String, dynamic>
    // 0x2ec418: stp             x0, x16, [SP]
    // 0x2ec41c: r0 = Map._fromLiteral()
    //     0x2ec41c: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x2ec420: LeaveFrame
    //     0x2ec420: mov             SP, fp
    //     0x2ec424: ldp             fp, lr, [SP], #0x10
    // 0x2ec428: ret
    //     0x2ec428: ret             
    // 0x2ec42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ec42c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ec430: b               #0x2ec394
  }
  Map<String, dynamic> toJson(TextInputType) {
    // ** addr: 0x2ec44c, size: 0x48
    // 0x2ec44c: EnterFrame
    //     0x2ec44c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ec450: mov             fp, SP
    // 0x2ec454: CheckStackOverflow
    //     0x2ec454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ec458: cmp             SP, x16
    //     0x2ec45c: b.ls            #0x2ec474
    // 0x2ec460: ldr             x1, [fp, #0x10]
    // 0x2ec464: r0 = toJson()
    //     0x2ec464: bl              #0x2ec374  ; [package:flutter/src/services/text_input.dart] TextInputType::toJson
    // 0x2ec468: LeaveFrame
    //     0x2ec468: mov             SP, fp
    //     0x2ec46c: ldp             fp, lr, [SP], #0x10
    // 0x2ec470: ret
    //     0x2ec470: ret             
    // 0x2ec474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ec474: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ec478: b               #0x2ec460
  }
  get _ _name(/* No info */) {
    // ** addr: 0x2ec47c, size: 0x8c
    // 0x2ec47c: EnterFrame
    //     0x2ec47c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ec480: mov             fp, SP
    // 0x2ec484: AllocStack(0x10)
    //     0x2ec484: sub             SP, SP, #0x10
    // 0x2ec488: SetupParameters(TextInputType this /* r1 => r0, fp-0x8 */)
    //     0x2ec488: mov             x0, x1
    //     0x2ec48c: stur            x1, [fp, #-8]
    // 0x2ec490: CheckStackOverflow
    //     0x2ec490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ec494: cmp             SP, x16
    //     0x2ec498: b.ls            #0x2ec4fc
    // 0x2ec49c: r1 = Null
    //     0x2ec49c: mov             x1, NULL
    // 0x2ec4a0: r2 = 4
    //     0x2ec4a0: movz            x2, #0x4
    // 0x2ec4a4: r0 = AllocateArray()
    //     0x2ec4a4: bl              #0x53a544  ; AllocateArrayStub
    // 0x2ec4a8: mov             x2, x0
    // 0x2ec4ac: r16 = "TextInputType."
    //     0x2ec4ac: add             x16, PP, #9, lsl #12  ; [pp+0x90e8] "TextInputType."
    //     0x2ec4b0: ldr             x16, [x16, #0xe8]
    // 0x2ec4b4: StoreField: r2->field_f = r16
    //     0x2ec4b4: stur            w16, [x2, #0xf]
    // 0x2ec4b8: ldur            x0, [fp, #-8]
    // 0x2ec4bc: LoadField: r3 = r0->field_7
    //     0x2ec4bc: ldur            x3, [x0, #7]
    // 0x2ec4c0: mov             x1, x3
    // 0x2ec4c4: r0 = 13
    //     0x2ec4c4: movz            x0, #0xd
    // 0x2ec4c8: cmp             x1, x0
    // 0x2ec4cc: b.hs            #0x2ec504
    // 0x2ec4d0: r0 = const [text, multiline, number, phone, datetime, emailAddress, url, visiblePassword, name, address, none, webSearch, twitter]
    //     0x2ec4d0: add             x0, PP, #9, lsl #12  ; [pp+0x90f0] List<String>(13)
    //     0x2ec4d4: ldr             x0, [x0, #0xf0]
    // 0x2ec4d8: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x2ec4d8: add             x16, x0, x3, lsl #2
    //     0x2ec4dc: ldur            w1, [x16, #0xf]
    // 0x2ec4e0: DecompressPointer r1
    //     0x2ec4e0: add             x1, x1, HEAP, lsl #32
    // 0x2ec4e4: StoreField: r2->field_13 = r1
    //     0x2ec4e4: stur            w1, [x2, #0x13]
    // 0x2ec4e8: str             x2, [SP]
    // 0x2ec4ec: r0 = _interpolate()
    //     0x2ec4ec: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x2ec4f0: LeaveFrame
    //     0x2ec4f0: mov             SP, fp
    //     0x2ec4f4: ldp             fp, lr, [SP], #0x10
    // 0x2ec4f8: ret
    //     0x2ec4f8: ret             
    // 0x2ec4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ec4fc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ec500: b               #0x2ec49c
    // 0x2ec504: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2ec504: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x42d88c, size: 0x84
    // 0x42d88c: EnterFrame
    //     0x42d88c: stp             fp, lr, [SP, #-0x10]!
    //     0x42d890: mov             fp, SP
    // 0x42d894: AllocStack(0x8)
    //     0x42d894: sub             SP, SP, #8
    // 0x42d898: CheckStackOverflow
    //     0x42d898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42d89c: cmp             SP, x16
    //     0x42d8a0: b.ls            #0x42d908
    // 0x42d8a4: ldr             x0, [fp, #0x10]
    // 0x42d8a8: LoadField: r2 = r0->field_7
    //     0x42d8a8: ldur            x2, [x0, #7]
    // 0x42d8ac: LoadField: r3 = r0->field_f
    //     0x42d8ac: ldur            w3, [x0, #0xf]
    // 0x42d8b0: DecompressPointer r3
    //     0x42d8b0: add             x3, x3, HEAP, lsl #32
    // 0x42d8b4: LoadField: r4 = r0->field_13
    //     0x42d8b4: ldur            w4, [x0, #0x13]
    // 0x42d8b8: DecompressPointer r4
    //     0x42d8b8: add             x4, x4, HEAP, lsl #32
    // 0x42d8bc: r0 = BoxInt64Instr(r2)
    //     0x42d8bc: sbfiz           x0, x2, #1, #0x1f
    //     0x42d8c0: cmp             x2, x0, asr #1
    //     0x42d8c4: b.eq            #0x42d8d0
    //     0x42d8c8: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42d8cc: stur            x2, [x0, #7]
    // 0x42d8d0: str             x4, [SP]
    // 0x42d8d4: mov             x1, x0
    // 0x42d8d8: mov             x2, x3
    // 0x42d8dc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x42d8dc: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x42d8e0: r0 = hash()
    //     0x42d8e0: bl              #0x418358  ; [dart:core] Object::hash
    // 0x42d8e4: mov             x2, x0
    // 0x42d8e8: r0 = BoxInt64Instr(r2)
    //     0x42d8e8: sbfiz           x0, x2, #1, #0x1f
    //     0x42d8ec: cmp             x2, x0, asr #1
    //     0x42d8f0: b.eq            #0x42d8fc
    //     0x42d8f4: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42d8f8: stur            x2, [x0, #7]
    // 0x42d8fc: LeaveFrame
    //     0x42d8fc: mov             SP, fp
    //     0x42d900: ldp             fp, lr, [SP], #0x10
    // 0x42d904: ret
    //     0x42d904: ret             
    // 0x42d908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42d908: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42d90c: b               #0x42d8a4
  }
  _ ==(/* No info */) {
    // ** addr: 0x4cb204, size: 0x88
    // 0x4cb204: ldr             x1, [SP]
    // 0x4cb208: cmp             w1, NULL
    // 0x4cb20c: b.ne            #0x4cb218
    // 0x4cb210: r0 = false
    //     0x4cb210: add             x0, NULL, #0x30  ; false
    // 0x4cb214: ret
    //     0x4cb214: ret             
    // 0x4cb218: r2 = 60
    //     0x4cb218: movz            x2, #0x3c
    // 0x4cb21c: branchIfSmi(r1, 0x4cb228)
    //     0x4cb21c: tbz             w1, #0, #0x4cb228
    // 0x4cb220: r2 = LoadClassIdInstr(r1)
    //     0x4cb220: ldur            x2, [x1, #-1]
    //     0x4cb224: ubfx            x2, x2, #0xc, #0x14
    // 0x4cb228: cmp             x2, #0x1b2
    // 0x4cb22c: b.ne            #0x4cb284
    // 0x4cb230: ldr             x2, [SP, #8]
    // 0x4cb234: LoadField: r3 = r1->field_7
    //     0x4cb234: ldur            x3, [x1, #7]
    // 0x4cb238: LoadField: r4 = r2->field_7
    //     0x4cb238: ldur            x4, [x2, #7]
    // 0x4cb23c: cmp             x3, x4
    // 0x4cb240: b.ne            #0x4cb284
    // 0x4cb244: LoadField: r3 = r1->field_f
    //     0x4cb244: ldur            w3, [x1, #0xf]
    // 0x4cb248: DecompressPointer r3
    //     0x4cb248: add             x3, x3, HEAP, lsl #32
    // 0x4cb24c: LoadField: r4 = r2->field_f
    //     0x4cb24c: ldur            w4, [x2, #0xf]
    // 0x4cb250: DecompressPointer r4
    //     0x4cb250: add             x4, x4, HEAP, lsl #32
    // 0x4cb254: cmp             w3, w4
    // 0x4cb258: b.ne            #0x4cb284
    // 0x4cb25c: LoadField: r3 = r1->field_13
    //     0x4cb25c: ldur            w3, [x1, #0x13]
    // 0x4cb260: DecompressPointer r3
    //     0x4cb260: add             x3, x3, HEAP, lsl #32
    // 0x4cb264: LoadField: r1 = r2->field_13
    //     0x4cb264: ldur            w1, [x2, #0x13]
    // 0x4cb268: DecompressPointer r1
    //     0x4cb268: add             x1, x1, HEAP, lsl #32
    // 0x4cb26c: cmp             w3, w1
    // 0x4cb270: r16 = true
    //     0x4cb270: add             x16, NULL, #0x20  ; true
    // 0x4cb274: r17 = false
    //     0x4cb274: add             x17, NULL, #0x30  ; false
    // 0x4cb278: csel            x2, x16, x17, eq
    // 0x4cb27c: mov             x0, x2
    // 0x4cb280: b               #0x4cb288
    // 0x4cb284: r0 = false
    //     0x4cb284: add             x0, NULL, #0x30  ; false
    // 0x4cb288: ret
    //     0x4cb288: ret             
  }
}

// class id: 3125, size: 0x14, field offset: 0x14
enum SelectionChangedCause extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x4564f4, size: 0x64
    // 0x4564f4: EnterFrame
    //     0x4564f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4564f8: mov             fp, SP
    // 0x4564fc: AllocStack(0x10)
    //     0x4564fc: sub             SP, SP, #0x10
    // 0x456500: SetupParameters(SelectionChangedCause this /* r1 => r0, fp-0x8 */)
    //     0x456500: mov             x0, x1
    //     0x456504: stur            x1, [fp, #-8]
    // 0x456508: CheckStackOverflow
    //     0x456508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45650c: cmp             SP, x16
    //     0x456510: b.ls            #0x456550
    // 0x456514: r1 = Null
    //     0x456514: mov             x1, NULL
    // 0x456518: r2 = 4
    //     0x456518: movz            x2, #0x4
    // 0x45651c: r0 = AllocateArray()
    //     0x45651c: bl              #0x53a544  ; AllocateArrayStub
    // 0x456520: r16 = "SelectionChangedCause."
    //     0x456520: add             x16, PP, #0xd, lsl #12  ; [pp+0xd0e8] "SelectionChangedCause."
    //     0x456524: ldr             x16, [x16, #0xe8]
    // 0x456528: StoreField: r0->field_f = r16
    //     0x456528: stur            w16, [x0, #0xf]
    // 0x45652c: ldur            x1, [fp, #-8]
    // 0x456530: LoadField: r2 = r1->field_f
    //     0x456530: ldur            w2, [x1, #0xf]
    // 0x456534: DecompressPointer r2
    //     0x456534: add             x2, x2, HEAP, lsl #32
    // 0x456538: StoreField: r0->field_13 = r2
    //     0x456538: stur            w2, [x0, #0x13]
    // 0x45653c: str             x0, [SP]
    // 0x456540: r0 = _interpolate()
    //     0x456540: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x456544: LeaveFrame
    //     0x456544: mov             SP, fp
    //     0x456548: ldp             fp, lr, [SP], #0x10
    // 0x45654c: ret
    //     0x45654c: ret             
    // 0x456550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x456550: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x456554: b               #0x456514
  }
}

// class id: 3126, size: 0x14, field offset: 0x14
enum FloatingCursorDragState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x456490, size: 0x64
    // 0x456490: EnterFrame
    //     0x456490: stp             fp, lr, [SP, #-0x10]!
    //     0x456494: mov             fp, SP
    // 0x456498: AllocStack(0x10)
    //     0x456498: sub             SP, SP, #0x10
    // 0x45649c: SetupParameters(FloatingCursorDragState this /* r1 => r0, fp-0x8 */)
    //     0x45649c: mov             x0, x1
    //     0x4564a0: stur            x1, [fp, #-8]
    // 0x4564a4: CheckStackOverflow
    //     0x4564a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4564a8: cmp             SP, x16
    //     0x4564ac: b.ls            #0x4564ec
    // 0x4564b0: r1 = Null
    //     0x4564b0: mov             x1, NULL
    // 0x4564b4: r2 = 4
    //     0x4564b4: movz            x2, #0x4
    // 0x4564b8: r0 = AllocateArray()
    //     0x4564b8: bl              #0x53a544  ; AllocateArrayStub
    // 0x4564bc: r16 = "FloatingCursorDragState."
    //     0x4564bc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd0e0] "FloatingCursorDragState."
    //     0x4564c0: ldr             x16, [x16, #0xe0]
    // 0x4564c4: StoreField: r0->field_f = r16
    //     0x4564c4: stur            w16, [x0, #0xf]
    // 0x4564c8: ldur            x1, [fp, #-8]
    // 0x4564cc: LoadField: r2 = r1->field_f
    //     0x4564cc: ldur            w2, [x1, #0xf]
    // 0x4564d0: DecompressPointer r2
    //     0x4564d0: add             x2, x2, HEAP, lsl #32
    // 0x4564d4: StoreField: r0->field_13 = r2
    //     0x4564d4: stur            w2, [x0, #0x13]
    // 0x4564d8: str             x0, [SP]
    // 0x4564dc: r0 = _interpolate()
    //     0x4564dc: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x4564e0: LeaveFrame
    //     0x4564e0: mov             SP, fp
    //     0x4564e4: ldp             fp, lr, [SP], #0x10
    // 0x4564e8: ret
    //     0x4564e8: ret             
    // 0x4564ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4564ec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4564f0: b               #0x4564b0
  }
}

// class id: 3127, size: 0x14, field offset: 0x14
enum TextCapitalization extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x45642c, size: 0x64
    // 0x45642c: EnterFrame
    //     0x45642c: stp             fp, lr, [SP, #-0x10]!
    //     0x456430: mov             fp, SP
    // 0x456434: AllocStack(0x10)
    //     0x456434: sub             SP, SP, #0x10
    // 0x456438: SetupParameters(TextCapitalization this /* r1 => r0, fp-0x8 */)
    //     0x456438: mov             x0, x1
    //     0x45643c: stur            x1, [fp, #-8]
    // 0x456440: CheckStackOverflow
    //     0x456440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x456444: cmp             SP, x16
    //     0x456448: b.ls            #0x456488
    // 0x45644c: r1 = Null
    //     0x45644c: mov             x1, NULL
    // 0x456450: r2 = 4
    //     0x456450: movz            x2, #0x4
    // 0x456454: r0 = AllocateArray()
    //     0x456454: bl              #0x53a544  ; AllocateArrayStub
    // 0x456458: r16 = "TextCapitalization."
    //     0x456458: add             x16, PP, #0xd, lsl #12  ; [pp+0xd0d8] "TextCapitalization."
    //     0x45645c: ldr             x16, [x16, #0xd8]
    // 0x456460: StoreField: r0->field_f = r16
    //     0x456460: stur            w16, [x0, #0xf]
    // 0x456464: ldur            x1, [fp, #-8]
    // 0x456468: LoadField: r2 = r1->field_f
    //     0x456468: ldur            w2, [x1, #0xf]
    // 0x45646c: DecompressPointer r2
    //     0x45646c: add             x2, x2, HEAP, lsl #32
    // 0x456470: StoreField: r0->field_13 = r2
    //     0x456470: stur            w2, [x0, #0x13]
    // 0x456474: str             x0, [SP]
    // 0x456478: r0 = _interpolate()
    //     0x456478: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x45647c: LeaveFrame
    //     0x45647c: mov             SP, fp
    //     0x456480: ldp             fp, lr, [SP], #0x10
    // 0x456484: ret
    //     0x456484: ret             
    // 0x456488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x456488: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45648c: b               #0x45644c
  }
}

// class id: 3128, size: 0x14, field offset: 0x14
enum TextInputAction extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x4563c8, size: 0x64
    // 0x4563c8: EnterFrame
    //     0x4563c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4563cc: mov             fp, SP
    // 0x4563d0: AllocStack(0x10)
    //     0x4563d0: sub             SP, SP, #0x10
    // 0x4563d4: SetupParameters(TextInputAction this /* r1 => r0, fp-0x8 */)
    //     0x4563d4: mov             x0, x1
    //     0x4563d8: stur            x1, [fp, #-8]
    // 0x4563dc: CheckStackOverflow
    //     0x4563dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4563e0: cmp             SP, x16
    //     0x4563e4: b.ls            #0x456424
    // 0x4563e8: r1 = Null
    //     0x4563e8: mov             x1, NULL
    // 0x4563ec: r2 = 4
    //     0x4563ec: movz            x2, #0x4
    // 0x4563f0: r0 = AllocateArray()
    //     0x4563f0: bl              #0x53a544  ; AllocateArrayStub
    // 0x4563f4: r16 = "TextInputAction."
    //     0x4563f4: add             x16, PP, #9, lsl #12  ; [pp+0x9180] "TextInputAction."
    //     0x4563f8: ldr             x16, [x16, #0x180]
    // 0x4563fc: StoreField: r0->field_f = r16
    //     0x4563fc: stur            w16, [x0, #0xf]
    // 0x456400: ldur            x1, [fp, #-8]
    // 0x456404: LoadField: r2 = r1->field_f
    //     0x456404: ldur            w2, [x1, #0xf]
    // 0x456408: DecompressPointer r2
    //     0x456408: add             x2, x2, HEAP, lsl #32
    // 0x45640c: StoreField: r0->field_13 = r2
    //     0x45640c: stur            w2, [x0, #0x13]
    // 0x456410: str             x0, [SP]
    // 0x456414: r0 = _interpolate()
    //     0x456414: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x456418: LeaveFrame
    //     0x456418: mov             SP, fp
    //     0x45641c: ldp             fp, lr, [SP], #0x10
    // 0x456420: ret
    //     0x456420: ret             
    // 0x456424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x456424: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x456428: b               #0x4563e8
  }
}

// class id: 3129, size: 0x14, field offset: 0x14
enum SmartQuotesType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x456364, size: 0x64
    // 0x456364: EnterFrame
    //     0x456364: stp             fp, lr, [SP, #-0x10]!
    //     0x456368: mov             fp, SP
    // 0x45636c: AllocStack(0x10)
    //     0x45636c: sub             SP, SP, #0x10
    // 0x456370: SetupParameters(SmartQuotesType this /* r1 => r0, fp-0x8 */)
    //     0x456370: mov             x0, x1
    //     0x456374: stur            x1, [fp, #-8]
    // 0x456378: CheckStackOverflow
    //     0x456378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45637c: cmp             SP, x16
    //     0x456380: b.ls            #0x4563c0
    // 0x456384: r1 = Null
    //     0x456384: mov             x1, NULL
    // 0x456388: r2 = 4
    //     0x456388: movz            x2, #0x4
    // 0x45638c: r0 = AllocateArray()
    //     0x45638c: bl              #0x53a544  ; AllocateArrayStub
    // 0x456390: r16 = "SmartQuotesType."
    //     0x456390: add             x16, PP, #0x11, lsl #12  ; [pp+0x11650] "SmartQuotesType."
    //     0x456394: ldr             x16, [x16, #0x650]
    // 0x456398: StoreField: r0->field_f = r16
    //     0x456398: stur            w16, [x0, #0xf]
    // 0x45639c: ldur            x1, [fp, #-8]
    // 0x4563a0: LoadField: r2 = r1->field_f
    //     0x4563a0: ldur            w2, [x1, #0xf]
    // 0x4563a4: DecompressPointer r2
    //     0x4563a4: add             x2, x2, HEAP, lsl #32
    // 0x4563a8: StoreField: r0->field_13 = r2
    //     0x4563a8: stur            w2, [x0, #0x13]
    // 0x4563ac: str             x0, [SP]
    // 0x4563b0: r0 = _interpolate()
    //     0x4563b0: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x4563b4: LeaveFrame
    //     0x4563b4: mov             SP, fp
    //     0x4563b8: ldp             fp, lr, [SP], #0x10
    // 0x4563bc: ret
    //     0x4563bc: ret             
    // 0x4563c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4563c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4563c4: b               #0x456384
  }
}

// class id: 3130, size: 0x14, field offset: 0x14
enum SmartDashesType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x456300, size: 0x64
    // 0x456300: EnterFrame
    //     0x456300: stp             fp, lr, [SP, #-0x10]!
    //     0x456304: mov             fp, SP
    // 0x456308: AllocStack(0x10)
    //     0x456308: sub             SP, SP, #0x10
    // 0x45630c: SetupParameters(SmartDashesType this /* r1 => r0, fp-0x8 */)
    //     0x45630c: mov             x0, x1
    //     0x456310: stur            x1, [fp, #-8]
    // 0x456314: CheckStackOverflow
    //     0x456314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x456318: cmp             SP, x16
    //     0x45631c: b.ls            #0x45635c
    // 0x456320: r1 = Null
    //     0x456320: mov             x1, NULL
    // 0x456324: r2 = 4
    //     0x456324: movz            x2, #0x4
    // 0x456328: r0 = AllocateArray()
    //     0x456328: bl              #0x53a544  ; AllocateArrayStub
    // 0x45632c: r16 = "SmartDashesType."
    //     0x45632c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11658] "SmartDashesType."
    //     0x456330: ldr             x16, [x16, #0x658]
    // 0x456334: StoreField: r0->field_f = r16
    //     0x456334: stur            w16, [x0, #0xf]
    // 0x456338: ldur            x1, [fp, #-8]
    // 0x45633c: LoadField: r2 = r1->field_f
    //     0x45633c: ldur            w2, [x1, #0xf]
    // 0x456340: DecompressPointer r2
    //     0x456340: add             x2, x2, HEAP, lsl #32
    // 0x456344: StoreField: r0->field_13 = r2
    //     0x456344: stur            w2, [x0, #0x13]
    // 0x456348: str             x0, [SP]
    // 0x45634c: r0 = _interpolate()
    //     0x45634c: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x456350: LeaveFrame
    //     0x456350: mov             SP, fp
    //     0x456354: ldp             fp, lr, [SP], #0x10
    // 0x456358: ret
    //     0x456358: ret             
    // 0x45635c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45635c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x456360: b               #0x456320
  }
}
