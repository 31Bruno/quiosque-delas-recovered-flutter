// lib: , url: package:flutter/src/foundation/change_notifier.dart

// class id: 1048692, size: 0x8
class :: {
}

// class id: 1180, size: 0x24, field offset: 0x8
class ChangeNotifier extends Object
    implements Listenable {

  static late final List<((dynamic) => void)?> _emptyListeners; // offset: 0x500

  _ notifyListeners(/* No info */) {
    // ** addr: 0x24dd30, size: 0x51c
    // 0x24dd30: EnterFrame
    //     0x24dd30: stp             fp, lr, [SP, #-0x10]!
    //     0x24dd34: mov             fp, SP
    // 0x24dd38: AllocStack(0xe0)
    //     0x24dd38: sub             SP, SP, #0xe0
    // 0x24dd3c: SetupParameters(ChangeNotifier this /* r1 => r1, fp-0x88 */)
    //     0x24dd3c: stur            x1, [fp, #-0x88]
    // 0x24dd40: CheckStackOverflow
    //     0x24dd40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24dd44: cmp             SP, x16
    //     0x24dd48: b.ls            #0x24e210
    // 0x24dd4c: r1 = 1
    //     0x24dd4c: movz            x1, #0x1
    // 0x24dd50: r0 = AllocateContext()
    //     0x24dd50: bl              #0x5394b4  ; AllocateContextStub
    // 0x24dd54: mov             x3, x0
    // 0x24dd58: ldur            x2, [fp, #-0x88]
    // 0x24dd5c: stur            x3, [fp, #-0xb8]
    // 0x24dd60: StoreField: r3->field_f = r2
    //     0x24dd60: stur            w2, [x3, #0xf]
    // 0x24dd64: LoadField: r4 = r2->field_7
    //     0x24dd64: ldur            x4, [x2, #7]
    // 0x24dd68: stur            x4, [fp, #-0xb0]
    // 0x24dd6c: cbnz            x4, #0x24dd80
    // 0x24dd70: r0 = Null
    //     0x24dd70: mov             x0, NULL
    // 0x24dd74: LeaveFrame
    //     0x24dd74: mov             SP, fp
    //     0x24dd78: ldp             fp, lr, [SP], #0x10
    // 0x24dd7c: ret
    //     0x24dd7c: ret             
    // 0x24dd80: LoadField: r0 = r2->field_13
    //     0x24dd80: ldur            x0, [x2, #0x13]
    // 0x24dd84: add             x1, x0, #1
    // 0x24dd88: StoreField: r2->field_13 = r1
    //     0x24dd88: stur            x1, [x2, #0x13]
    // 0x24dd8c: r7 = 0
    //     0x24dd8c: movz            x7, #0
    // 0x24dd90: r6 = Null
    //     0x24dd90: mov             x6, NULL
    // 0x24dd94: r5 = Null
    //     0x24dd94: mov             x5, NULL
    // 0x24dd98: stur            x7, [fp, #-0x98]
    // 0x24dd9c: stur            x6, [fp, #-0xa0]
    // 0x24dda0: stur            x5, [fp, #-0xa8]
    // 0x24dda4: CheckStackOverflow
    //     0x24dda4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24dda8: cmp             SP, x16
    //     0x24ddac: b.ls            #0x24e218
    // 0x24ddb0: cmp             x7, x4
    // 0x24ddb4: b.ge            #0x24df14
    // 0x24ddb8: LoadField: r8 = r2->field_f
    //     0x24ddb8: ldur            w8, [x2, #0xf]
    // 0x24ddbc: DecompressPointer r8
    //     0x24ddbc: add             x8, x8, HEAP, lsl #32
    // 0x24ddc0: LoadField: r0 = r8->field_b
    //     0x24ddc0: ldur            w0, [x8, #0xb]
    // 0x24ddc4: r1 = LoadInt32Instr(r0)
    //     0x24ddc4: sbfx            x1, x0, #1, #0x1f
    // 0x24ddc8: mov             x0, x1
    // 0x24ddcc: mov             x1, x7
    // 0x24ddd0: cmp             x1, x0
    // 0x24ddd4: b.hs            #0x24e220
    // 0x24ddd8: ArrayLoad: r1 = r8[r7]  ; Unknown_4
    //     0x24ddd8: add             x16, x8, x7, lsl #2
    //     0x24dddc: ldur            w1, [x16, #0xf]
    // 0x24dde0: DecompressPointer r1
    //     0x24dde0: add             x1, x1, HEAP, lsl #32
    // 0x24dde4: stur            x1, [fp, #-0x90]
    // 0x24dde8: cmp             w1, NULL
    // 0x24ddec: b.eq            #0x24de04
    // 0x24ddf0: str             x1, [SP]
    // 0x24ddf4: mov             x0, x1
    // 0x24ddf8: ClosureCall
    //     0x24ddf8: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x24ddfc: ldur            x2, [x0, #0x1f]
    //     0x24de00: blr             x2
    // 0x24de04: ldur            x5, [fp, #-0xa8]
    // 0x24de08: ldur            x6, [fp, #-0xa0]
    // 0x24de0c: b               #0x24defc
    // 0x24de10: sub             SP, fp, #0xe0
    // 0x24de14: mov             x3, x0
    // 0x24de18: stur            x0, [fp, #-0x90]
    // 0x24de1c: mov             x0, x1
    // 0x24de20: stur            x1, [fp, #-0xa0]
    // 0x24de24: r1 = Null
    //     0x24de24: mov             x1, NULL
    // 0x24de28: r2 = 4
    //     0x24de28: movz            x2, #0x4
    // 0x24de2c: r0 = AllocateArray()
    //     0x24de2c: bl              #0x53a544  ; AllocateArrayStub
    // 0x24de30: stur            x0, [fp, #-0xa8]
    // 0x24de34: r16 = "while dispatching notifications for "
    //     0x24de34: ldr             x16, [PP, #0x2c90]  ; [pp+0x2c90] "while dispatching notifications for "
    // 0x24de38: StoreField: r0->field_f = r16
    //     0x24de38: stur            w16, [x0, #0xf]
    // 0x24de3c: ldur            x16, [fp, #-0x88]
    // 0x24de40: str             x16, [SP]
    // 0x24de44: r0 = runtimeType()
    //     0x24de44: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x24de48: ldur            x1, [fp, #-0xa8]
    // 0x24de4c: ArrayStore: r1[1] = r0  ; List_4
    //     0x24de4c: add             x25, x1, #0x13
    //     0x24de50: str             w0, [x25]
    //     0x24de54: tbz             w0, #0, #0x24de70
    //     0x24de58: ldurb           w16, [x1, #-1]
    //     0x24de5c: ldurb           w17, [x0, #-1]
    //     0x24de60: and             x16, x17, x16, lsr #2
    //     0x24de64: tst             x16, HEAP, lsr #32
    //     0x24de68: b.eq            #0x24de70
    //     0x24de6c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x24de70: ldur            x16, [fp, #-0xa8]
    // 0x24de74: str             x16, [SP]
    // 0x24de78: r0 = _interpolate()
    //     0x24de78: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x24de7c: r1 = <List<Object>>
    //     0x24de7c: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x24de80: stur            x0, [fp, #-0xa8]
    // 0x24de84: r0 = ErrorDescription()
    //     0x24de84: bl              #0x24ba9c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x24de88: mov             x1, x0
    // 0x24de8c: ldur            x2, [fp, #-0xa8]
    // 0x24de90: r3 = Instance_DiagnosticLevel
    //     0x24de90: ldr             x3, [PP, #0x2208]  ; [pp+0x2208] Obj!DiagnosticLevel@5a0831
    // 0x24de94: r0 = _ErrorDiagnostic()
    //     0x24de94: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x24de98: r0 = FlutterErrorDetails()
    //     0x24de98: bl              #0x24bd98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x24de9c: mov             x1, x0
    // 0x24dea0: ldur            x0, [fp, #-0x90]
    // 0x24dea4: stur            x1, [fp, #-0xa8]
    // 0x24dea8: StoreField: r1->field_7 = r0
    //     0x24dea8: stur            w0, [x1, #7]
    // 0x24deac: ldur            x2, [fp, #-0xa0]
    // 0x24deb0: StoreField: r1->field_b = r2
    //     0x24deb0: stur            w2, [x1, #0xb]
    // 0x24deb4: r3 = false
    //     0x24deb4: add             x3, NULL, #0x30  ; false
    // 0x24deb8: StoreField: r1->field_f = r3
    //     0x24deb8: stur            w3, [x1, #0xf]
    // 0x24debc: r0 = InitLateStaticField(0x4ec) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x24debc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x24dec0: ldr             x0, [x0, #0x9d8]
    //     0x24dec4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x24dec8: cmp             w0, w16
    //     0x24decc: b.ne            #0x24ded8
    //     0x24ded0: ldr             x2, [PP, #0x2210]  ; [pp+0x2210] Field <FlutterError.onError>: static late (offset: 0x4ec)
    //     0x24ded4: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x24ded8: cmp             w0, NULL
    // 0x24dedc: b.eq            #0x24def4
    // 0x24dee0: r16 = false
    //     0x24dee0: add             x16, NULL, #0x30  ; false
    // 0x24dee4: str             x16, [SP]
    // 0x24dee8: ldur            x1, [fp, #-0xa8]
    // 0x24deec: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x24deec: ldr             x4, [PP, #0x2218]  ; [pp+0x2218] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x24def0: r0 = dumpErrorToConsole()
    //     0x24def0: bl              #0x22c894  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x24def4: ldur            x5, [fp, #-0xa0]
    // 0x24def8: ldur            x6, [fp, #-0x90]
    // 0x24defc: ldur            x0, [fp, #-0x98]
    // 0x24df00: add             x7, x0, #1
    // 0x24df04: ldur            x2, [fp, #-0x88]
    // 0x24df08: ldur            x3, [fp, #-0xb8]
    // 0x24df0c: ldur            x4, [fp, #-0xb0]
    // 0x24df10: b               #0x24dd98
    // 0x24df14: mov             x3, x2
    // 0x24df18: LoadField: r0 = r3->field_13
    //     0x24df18: ldur            x0, [x3, #0x13]
    // 0x24df1c: sub             x1, x0, #1
    // 0x24df20: StoreField: r3->field_13 = r1
    //     0x24df20: stur            x1, [x3, #0x13]
    // 0x24df24: cbnz            x1, #0x24e200
    // 0x24df28: LoadField: r0 = r3->field_1b
    //     0x24df28: ldur            x0, [x3, #0x1b]
    // 0x24df2c: cmp             x0, #0
    // 0x24df30: b.le            #0x24e200
    // 0x24df34: LoadField: r4 = r3->field_7
    //     0x24df34: ldur            x4, [x3, #7]
    // 0x24df38: stur            x4, [fp, #-0xc0]
    // 0x24df3c: sub             x5, x4, x0
    // 0x24df40: stur            x5, [fp, #-0xb0]
    // 0x24df44: lsl             x0, x5, #1
    // 0x24df48: LoadField: r6 = r3->field_f
    //     0x24df48: ldur            w6, [x3, #0xf]
    // 0x24df4c: DecompressPointer r6
    //     0x24df4c: add             x6, x6, HEAP, lsl #32
    // 0x24df50: stur            x6, [fp, #-0x90]
    // 0x24df54: LoadField: r1 = r6->field_b
    //     0x24df54: ldur            w1, [x6, #0xb]
    // 0x24df58: r7 = LoadInt32Instr(r1)
    //     0x24df58: sbfx            x7, x1, #1, #0x1f
    // 0x24df5c: stur            x7, [fp, #-0x98]
    // 0x24df60: cmp             x0, x7
    // 0x24df64: b.gt            #0x24e094
    // 0x24df68: r0 = BoxInt64Instr(r5)
    //     0x24df68: sbfiz           x0, x5, #1, #0x1f
    //     0x24df6c: cmp             x5, x0, asr #1
    //     0x24df70: b.eq            #0x24df7c
    //     0x24df74: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x24df78: stur            x5, [x0, #7]
    // 0x24df7c: mov             x2, x0
    // 0x24df80: r1 = <((dynamic this) => void?)?>
    //     0x24df80: ldr             x1, [PP, #0x2c98]  ; [pp+0x2c98] TypeArguments: <((dynamic this) => void?)?>
    // 0x24df84: r0 = AllocateArray()
    //     0x24df84: bl              #0x53a544  ; AllocateArrayStub
    // 0x24df88: mov             x3, x0
    // 0x24df8c: stur            x3, [fp, #-0xa8]
    // 0x24df90: r7 = 0
    //     0x24df90: movz            x7, #0
    // 0x24df94: r6 = 0
    //     0x24df94: movz            x6, #0
    // 0x24df98: ldur            x4, [fp, #-0xc0]
    // 0x24df9c: ldur            x5, [fp, #-0x90]
    // 0x24dfa0: stur            x7, [fp, #-0xd0]
    // 0x24dfa4: stur            x6, [fp, #-0xd8]
    // 0x24dfa8: CheckStackOverflow
    //     0x24dfa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24dfac: cmp             SP, x16
    //     0x24dfb0: b.ls            #0x24e224
    // 0x24dfb4: cmp             x6, x4
    // 0x24dfb8: b.ge            #0x24e068
    // 0x24dfbc: ldur            x0, [fp, #-0x98]
    // 0x24dfc0: mov             x1, x6
    // 0x24dfc4: cmp             x1, x0
    // 0x24dfc8: b.hs            #0x24e22c
    // 0x24dfcc: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x24dfcc: add             x16, x5, x6, lsl #2
    //     0x24dfd0: ldur            w8, [x16, #0xf]
    // 0x24dfd4: DecompressPointer r8
    //     0x24dfd4: add             x8, x8, HEAP, lsl #32
    // 0x24dfd8: stur            x8, [fp, #-0xa0]
    // 0x24dfdc: cmp             w8, NULL
    // 0x24dfe0: b.eq            #0x24e050
    // 0x24dfe4: add             x9, x7, #1
    // 0x24dfe8: mov             x0, x8
    // 0x24dfec: stur            x9, [fp, #-0xc8]
    // 0x24dff0: r2 = Null
    //     0x24dff0: mov             x2, NULL
    // 0x24dff4: r1 = Null
    //     0x24dff4: mov             x1, NULL
    // 0x24dff8: r8 = ((dynamic this) => void?)?
    //     0x24dff8: ldr             x8, [PP, #0x2ca0]  ; [pp+0x2ca0] FunctionType: ((dynamic this) => void?)?
    // 0x24dffc: r3 = Null
    //     0x24dffc: ldr             x3, [PP, #0x2ca8]  ; [pp+0x2ca8] Null
    // 0x24e000: r0 = DefaultNullableTypeTest()
    //     0x24e000: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x24e004: ldur            x0, [fp, #-0xb0]
    // 0x24e008: ldur            x1, [fp, #-0xd0]
    // 0x24e00c: cmp             x1, x0
    // 0x24e010: b.hs            #0x24e230
    // 0x24e014: ldur            x1, [fp, #-0xa8]
    // 0x24e018: ldur            x0, [fp, #-0xa0]
    // 0x24e01c: ldur            x2, [fp, #-0xd0]
    // 0x24e020: ArrayStore: r1[r2] = r0  ; List_4
    //     0x24e020: add             x25, x1, x2, lsl #2
    //     0x24e024: add             x25, x25, #0xf
    //     0x24e028: str             w0, [x25]
    //     0x24e02c: tbz             w0, #0, #0x24e048
    //     0x24e030: ldurb           w16, [x1, #-1]
    //     0x24e034: ldurb           w17, [x0, #-1]
    //     0x24e038: and             x16, x17, x16, lsr #2
    //     0x24e03c: tst             x16, HEAP, lsr #32
    //     0x24e040: b.eq            #0x24e048
    //     0x24e044: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x24e048: ldur            x7, [fp, #-0xc8]
    // 0x24e04c: b               #0x24e058
    // 0x24e050: mov             x2, x7
    // 0x24e054: mov             x7, x2
    // 0x24e058: ldur            x0, [fp, #-0xd8]
    // 0x24e05c: add             x6, x0, #1
    // 0x24e060: ldur            x3, [fp, #-0xa8]
    // 0x24e064: b               #0x24df98
    // 0x24e068: ldur            x3, [fp, #-0x88]
    // 0x24e06c: ldur            x0, [fp, #-0xa8]
    // 0x24e070: StoreField: r3->field_f = r0
    //     0x24e070: stur            w0, [x3, #0xf]
    //     0x24e074: ldurb           w16, [x3, #-1]
    //     0x24e078: ldurb           w17, [x0, #-1]
    //     0x24e07c: and             x16, x17, x16, lsr #2
    //     0x24e080: tst             x16, HEAP, lsr #32
    //     0x24e084: b.eq            #0x24e08c
    //     0x24e088: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x24e08c: mov             x1, x3
    // 0x24e090: b               #0x24e1f4
    // 0x24e094: mov             x4, x6
    // 0x24e098: LoadField: r5 = r4->field_7
    //     0x24e098: ldur            w5, [x4, #7]
    // 0x24e09c: DecompressPointer r5
    //     0x24e09c: add             x5, x5, HEAP, lsl #32
    // 0x24e0a0: stur            x5, [fp, #-0xa8]
    // 0x24e0a4: r7 = 0
    //     0x24e0a4: movz            x7, #0
    // 0x24e0a8: ldur            x6, [fp, #-0xb0]
    // 0x24e0ac: stur            x7, [fp, #-0xc8]
    // 0x24e0b0: CheckStackOverflow
    //     0x24e0b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24e0b4: cmp             SP, x16
    //     0x24e0b8: b.ls            #0x24e234
    // 0x24e0bc: cmp             x7, x6
    // 0x24e0c0: b.ge            #0x24e1f0
    // 0x24e0c4: ldur            x0, [fp, #-0x98]
    // 0x24e0c8: mov             x1, x7
    // 0x24e0cc: cmp             x1, x0
    // 0x24e0d0: b.hs            #0x24e23c
    // 0x24e0d4: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x24e0d4: add             x16, x4, x7, lsl #2
    //     0x24e0d8: ldur            w0, [x16, #0xf]
    // 0x24e0dc: DecompressPointer r0
    //     0x24e0dc: add             x0, x0, HEAP, lsl #32
    // 0x24e0e0: cmp             w0, NULL
    // 0x24e0e4: b.ne            #0x24e1d4
    // 0x24e0e8: add             x0, x7, #1
    // 0x24e0ec: mov             x8, x0
    // 0x24e0f0: stur            x8, [fp, #-0xc0]
    // 0x24e0f4: CheckStackOverflow
    //     0x24e0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24e0f8: cmp             SP, x16
    //     0x24e0fc: b.ls            #0x24e240
    // 0x24e100: ldur            x0, [fp, #-0x98]
    // 0x24e104: mov             x1, x8
    // 0x24e108: cmp             x1, x0
    // 0x24e10c: b.hs            #0x24e248
    // 0x24e110: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x24e110: add             x16, x4, x8, lsl #2
    //     0x24e114: ldur            w9, [x16, #0xf]
    // 0x24e118: DecompressPointer r9
    //     0x24e118: add             x9, x9, HEAP, lsl #32
    // 0x24e11c: stur            x9, [fp, #-0xa0]
    // 0x24e120: cmp             w9, NULL
    // 0x24e124: b.ne            #0x24e134
    // 0x24e128: add             x0, x8, #1
    // 0x24e12c: mov             x8, x0
    // 0x24e130: b               #0x24e0f0
    // 0x24e134: mov             x0, x9
    // 0x24e138: mov             x2, x5
    // 0x24e13c: r1 = Null
    //     0x24e13c: mov             x1, NULL
    // 0x24e140: cmp             w2, NULL
    // 0x24e144: b.eq            #0x24e160
    // 0x24e148: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x24e148: ldur            w4, [x2, #0x17]
    // 0x24e14c: DecompressPointer r4
    //     0x24e14c: add             x4, x4, HEAP, lsl #32
    // 0x24e150: r8 = X0
    //     0x24e150: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x24e154: LoadField: r9 = r4->field_7
    //     0x24e154: ldur            x9, [x4, #7]
    // 0x24e158: r3 = Null
    //     0x24e158: ldr             x3, [PP, #0x2cb8]  ; [pp+0x2cb8] Null
    // 0x24e15c: blr             x9
    // 0x24e160: ldur            x1, [fp, #-0x90]
    // 0x24e164: ldur            x0, [fp, #-0xa0]
    // 0x24e168: ldur            x3, [fp, #-0xc8]
    // 0x24e16c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x24e16c: add             x25, x1, x3, lsl #2
    //     0x24e170: add             x25, x25, #0xf
    //     0x24e174: str             w0, [x25]
    //     0x24e178: tbz             w0, #0, #0x24e194
    //     0x24e17c: ldurb           w16, [x1, #-1]
    //     0x24e180: ldurb           w17, [x0, #-1]
    //     0x24e184: and             x16, x17, x16, lsr #2
    //     0x24e188: tst             x16, HEAP, lsr #32
    //     0x24e18c: b.eq            #0x24e194
    //     0x24e190: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x24e194: ldur            x2, [fp, #-0xa8]
    // 0x24e198: r0 = Null
    //     0x24e198: mov             x0, NULL
    // 0x24e19c: r1 = Null
    //     0x24e19c: mov             x1, NULL
    // 0x24e1a0: cmp             w2, NULL
    // 0x24e1a4: b.eq            #0x24e1c0
    // 0x24e1a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x24e1a8: ldur            w4, [x2, #0x17]
    // 0x24e1ac: DecompressPointer r4
    //     0x24e1ac: add             x4, x4, HEAP, lsl #32
    // 0x24e1b0: r8 = X0
    //     0x24e1b0: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x24e1b4: LoadField: r9 = r4->field_7
    //     0x24e1b4: ldur            x9, [x4, #7]
    // 0x24e1b8: r3 = Null
    //     0x24e1b8: ldr             x3, [PP, #0x2cc8]  ; [pp+0x2cc8] Null
    // 0x24e1bc: blr             x9
    // 0x24e1c0: ldur            x1, [fp, #-0x90]
    // 0x24e1c4: ldur            x2, [fp, #-0xc0]
    // 0x24e1c8: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x24e1c8: add             x3, x1, x2, lsl #2
    //     0x24e1cc: stur            NULL, [x3, #0xf]
    // 0x24e1d0: b               #0x24e1d8
    // 0x24e1d4: mov             x1, x4
    // 0x24e1d8: ldur            x2, [fp, #-0xc8]
    // 0x24e1dc: add             x7, x2, #1
    // 0x24e1e0: ldur            x3, [fp, #-0x88]
    // 0x24e1e4: mov             x4, x1
    // 0x24e1e8: ldur            x5, [fp, #-0xa8]
    // 0x24e1ec: b               #0x24e0a8
    // 0x24e1f0: ldur            x1, [fp, #-0x88]
    // 0x24e1f4: ldur            x2, [fp, #-0xb0]
    // 0x24e1f8: StoreField: r1->field_1b = rZR
    //     0x24e1f8: stur            xzr, [x1, #0x1b]
    // 0x24e1fc: StoreField: r1->field_7 = r2
    //     0x24e1fc: stur            x2, [x1, #7]
    // 0x24e200: r0 = Null
    //     0x24e200: mov             x0, NULL
    // 0x24e204: LeaveFrame
    //     0x24e204: mov             SP, fp
    //     0x24e208: ldp             fp, lr, [SP], #0x10
    // 0x24e20c: ret
    //     0x24e20c: ret             
    // 0x24e210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24e210: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24e214: b               #0x24dd4c
    // 0x24e218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24e218: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24e21c: b               #0x24ddb0
    // 0x24e220: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24e220: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x24e224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24e224: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24e228: b               #0x24dfb4
    // 0x24e22c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24e22c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x24e230: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24e230: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x24e234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24e234: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24e238: b               #0x24e0bc
    // 0x24e23c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24e23c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x24e240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24e240: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24e244: b               #0x24e100
    // 0x24e248: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24e248: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void notifyListeners(dynamic) {
    // ** addr: 0x24e24c, size: 0x38
    // 0x24e24c: EnterFrame
    //     0x24e24c: stp             fp, lr, [SP, #-0x10]!
    //     0x24e250: mov             fp, SP
    // 0x24e254: ldr             x0, [fp, #0x10]
    // 0x24e258: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x24e258: ldur            w1, [x0, #0x17]
    // 0x24e25c: DecompressPointer r1
    //     0x24e25c: add             x1, x1, HEAP, lsl #32
    // 0x24e260: CheckStackOverflow
    //     0x24e260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24e264: cmp             SP, x16
    //     0x24e268: b.ls            #0x24e27c
    // 0x24e26c: r0 = notifyListeners()
    //     0x24e26c: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x24e270: LeaveFrame
    //     0x24e270: mov             SP, fp
    //     0x24e274: ldp             fp, lr, [SP], #0x10
    // 0x24e278: ret
    //     0x24e278: ret             
    // 0x24e27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24e27c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24e280: b               #0x24e26c
  }
  static List<((dynamic) => void)?> _emptyListeners() {
    // ** addr: 0x267698, size: 0x20
    // 0x267698: EnterFrame
    //     0x267698: stp             fp, lr, [SP, #-0x10]!
    //     0x26769c: mov             fp, SP
    // 0x2676a0: r1 = <((dynamic this) => void?)?>
    //     0x2676a0: ldr             x1, [PP, #0x2c98]  ; [pp+0x2c98] TypeArguments: <((dynamic this) => void?)?>
    // 0x2676a4: r2 = 0
    //     0x2676a4: movz            x2, #0
    // 0x2676a8: r0 = AllocateArray()
    //     0x2676a8: bl              #0x53a544  ; AllocateArrayStub
    // 0x2676ac: LeaveFrame
    //     0x2676ac: mov             SP, fp
    //     0x2676b0: ldp             fp, lr, [SP], #0x10
    // 0x2676b4: ret
    //     0x2676b4: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x3979e4, size: 0x74
    // 0x3979e4: EnterFrame
    //     0x3979e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3979e8: mov             fp, SP
    // 0x3979ec: AllocStack(0x8)
    //     0x3979ec: sub             SP, SP, #8
    // 0x3979f0: SetupParameters(ChangeNotifier this /* r1 => r1, fp-0x8 */)
    //     0x3979f0: stur            x1, [fp, #-8]
    // 0x3979f4: CheckStackOverflow
    //     0x3979f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3979f8: cmp             SP, x16
    //     0x3979fc: b.ls            #0x397a50
    // 0x397a00: r0 = InitLateStaticField(0x500) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x397a00: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x397a04: ldr             x0, [x0, #0xa00]
    //     0x397a08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x397a0c: cmp             w0, w16
    //     0x397a10: b.ne            #0x397a1c
    //     0x397a14: ldr             x2, [PP, #0x2900]  ; [pp+0x2900] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x500)
    //     0x397a18: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x397a1c: ldur            x1, [fp, #-8]
    // 0x397a20: StoreField: r1->field_f = r0
    //     0x397a20: stur            w0, [x1, #0xf]
    //     0x397a24: ldurb           w16, [x1, #-1]
    //     0x397a28: ldurb           w17, [x0, #-1]
    //     0x397a2c: and             x16, x17, x16, lsr #2
    //     0x397a30: tst             x16, HEAP, lsr #32
    //     0x397a34: b.eq            #0x397a3c
    //     0x397a38: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x397a3c: StoreField: r1->field_7 = rZR
    //     0x397a3c: stur            xzr, [x1, #7]
    // 0x397a40: r0 = Null
    //     0x397a40: mov             x0, NULL
    // 0x397a44: LeaveFrame
    //     0x397a44: mov             SP, fp
    //     0x397a48: ldp             fp, lr, [SP], #0x10
    // 0x397a4c: ret
    //     0x397a4c: ret             
    // 0x397a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x397a50: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x397a54: b               #0x397a00
  }
  _ addListener(/* No info */) {
    // ** addr: 0x495940, size: 0x20c
    // 0x495940: EnterFrame
    //     0x495940: stp             fp, lr, [SP, #-0x10]!
    //     0x495944: mov             fp, SP
    // 0x495948: AllocStack(0x30)
    //     0x495948: sub             SP, SP, #0x30
    // 0x49594c: SetupParameters(ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x49594c: mov             x3, x1
    //     0x495950: mov             x0, x2
    //     0x495954: stur            x1, [fp, #-0x10]
    //     0x495958: stur            x2, [fp, #-0x18]
    // 0x49595c: LoadField: r4 = r3->field_7
    //     0x49595c: ldur            x4, [x3, #7]
    // 0x495960: stur            x4, [fp, #-8]
    // 0x495964: LoadField: r5 = r3->field_f
    //     0x495964: ldur            w5, [x3, #0xf]
    // 0x495968: DecompressPointer r5
    //     0x495968: add             x5, x5, HEAP, lsl #32
    // 0x49596c: stur            x5, [fp, #-0x30]
    // 0x495970: LoadField: r1 = r5->field_b
    //     0x495970: ldur            w1, [x5, #0xb]
    // 0x495974: r6 = LoadInt32Instr(r1)
    //     0x495974: sbfx            x6, x1, #1, #0x1f
    // 0x495978: stur            x6, [fp, #-0x28]
    // 0x49597c: cmp             x4, x6
    // 0x495980: b.ne            #0x495a98
    // 0x495984: cbnz            x4, #0x4959c8
    // 0x495988: r1 = <((dynamic this) => void?)?>
    //     0x495988: ldr             x1, [PP, #0x2c98]  ; [pp+0x2c98] TypeArguments: <((dynamic this) => void?)?>
    // 0x49598c: r2 = 2
    //     0x49598c: movz            x2, #0x2
    // 0x495990: r0 = AllocateArray()
    //     0x495990: bl              #0x53a544  ; AllocateArrayStub
    // 0x495994: mov             x1, x0
    // 0x495998: ldur            x3, [fp, #-0x10]
    // 0x49599c: StoreField: r3->field_f = r0
    //     0x49599c: stur            w0, [x3, #0xf]
    //     0x4959a0: ldurb           w16, [x3, #-1]
    //     0x4959a4: ldurb           w17, [x0, #-1]
    //     0x4959a8: and             x16, x17, x16, lsr #2
    //     0x4959ac: tst             x16, HEAP, lsr #32
    //     0x4959b0: b.eq            #0x4959b8
    //     0x4959b4: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x4959b8: mov             x0, x1
    // 0x4959bc: mov             x1, x3
    // 0x4959c0: ldur            x4, [fp, #-8]
    // 0x4959c4: b               #0x495a90
    // 0x4959c8: lsl             x0, x6, #1
    // 0x4959cc: stur            x0, [fp, #-0x20]
    // 0x4959d0: lsl             x2, x0, #1
    // 0x4959d4: r1 = <((dynamic this) => void?)?>
    //     0x4959d4: ldr             x1, [PP, #0x2c98]  ; [pp+0x2c98] TypeArguments: <((dynamic this) => void?)?>
    // 0x4959d8: r0 = AllocateArray()
    //     0x4959d8: bl              #0x53a544  ; AllocateArrayStub
    // 0x4959dc: mov             x2, x0
    // 0x4959e0: ldur            x4, [fp, #-8]
    // 0x4959e4: ldur            x3, [fp, #-0x30]
    // 0x4959e8: r5 = 0
    //     0x4959e8: movz            x5, #0
    // 0x4959ec: CheckStackOverflow
    //     0x4959ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4959f0: cmp             SP, x16
    //     0x4959f4: b.ls            #0x495b38
    // 0x4959f8: cmp             x5, x4
    // 0x4959fc: b.ge            #0x495a68
    // 0x495a00: ldur            x0, [fp, #-0x28]
    // 0x495a04: mov             x1, x5
    // 0x495a08: cmp             x1, x0
    // 0x495a0c: b.hs            #0x495b40
    // 0x495a10: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x495a10: add             x16, x3, x5, lsl #2
    //     0x495a14: ldur            w6, [x16, #0xf]
    // 0x495a18: DecompressPointer r6
    //     0x495a18: add             x6, x6, HEAP, lsl #32
    // 0x495a1c: ldur            x0, [fp, #-0x20]
    // 0x495a20: mov             x1, x5
    // 0x495a24: cmp             x1, x0
    // 0x495a28: b.hs            #0x495b44
    // 0x495a2c: mov             x1, x2
    // 0x495a30: mov             x0, x6
    // 0x495a34: ArrayStore: r1[r5] = r0  ; List_4
    //     0x495a34: add             x25, x1, x5, lsl #2
    //     0x495a38: add             x25, x25, #0xf
    //     0x495a3c: str             w0, [x25]
    //     0x495a40: tbz             w0, #0, #0x495a5c
    //     0x495a44: ldurb           w16, [x1, #-1]
    //     0x495a48: ldurb           w17, [x0, #-1]
    //     0x495a4c: and             x16, x17, x16, lsr #2
    //     0x495a50: tst             x16, HEAP, lsr #32
    //     0x495a54: b.eq            #0x495a5c
    //     0x495a58: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x495a5c: add             x0, x5, #1
    // 0x495a60: mov             x5, x0
    // 0x495a64: b               #0x4959ec
    // 0x495a68: ldur            x1, [fp, #-0x10]
    // 0x495a6c: mov             x0, x2
    // 0x495a70: StoreField: r1->field_f = r0
    //     0x495a70: stur            w0, [x1, #0xf]
    //     0x495a74: ldurb           w16, [x1, #-1]
    //     0x495a78: ldurb           w17, [x0, #-1]
    //     0x495a7c: and             x16, x17, x16, lsr #2
    //     0x495a80: tst             x16, HEAP, lsr #32
    //     0x495a84: b.eq            #0x495a8c
    //     0x495a88: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x495a8c: mov             x0, x2
    // 0x495a90: mov             x3, x0
    // 0x495a94: b               #0x495aa0
    // 0x495a98: mov             x1, x3
    // 0x495a9c: mov             x3, x5
    // 0x495aa0: stur            x3, [fp, #-0x30]
    // 0x495aa4: add             x0, x4, #1
    // 0x495aa8: StoreField: r1->field_7 = r0
    //     0x495aa8: stur            x0, [x1, #7]
    // 0x495aac: LoadField: r2 = r3->field_7
    //     0x495aac: ldur            w2, [x3, #7]
    // 0x495ab0: DecompressPointer r2
    //     0x495ab0: add             x2, x2, HEAP, lsl #32
    // 0x495ab4: ldur            x0, [fp, #-0x18]
    // 0x495ab8: r1 = Null
    //     0x495ab8: mov             x1, NULL
    // 0x495abc: cmp             w2, NULL
    // 0x495ac0: b.eq            #0x495adc
    // 0x495ac4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x495ac4: ldur            w4, [x2, #0x17]
    // 0x495ac8: DecompressPointer r4
    //     0x495ac8: add             x4, x4, HEAP, lsl #32
    // 0x495acc: r8 = X0
    //     0x495acc: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x495ad0: LoadField: r9 = r4->field_7
    //     0x495ad0: ldur            x9, [x4, #7]
    // 0x495ad4: r3 = Null
    //     0x495ad4: ldr             x3, [PP, #0x4390]  ; [pp+0x4390] Null
    // 0x495ad8: blr             x9
    // 0x495adc: ldur            x2, [fp, #-0x30]
    // 0x495ae0: LoadField: r3 = r2->field_b
    //     0x495ae0: ldur            w3, [x2, #0xb]
    // 0x495ae4: r0 = LoadInt32Instr(r3)
    //     0x495ae4: sbfx            x0, x3, #1, #0x1f
    // 0x495ae8: ldur            x1, [fp, #-8]
    // 0x495aec: cmp             x1, x0
    // 0x495af0: b.hs            #0x495b48
    // 0x495af4: mov             x1, x2
    // 0x495af8: ldur            x0, [fp, #-0x18]
    // 0x495afc: ldur            x2, [fp, #-8]
    // 0x495b00: ArrayStore: r1[r2] = r0  ; List_4
    //     0x495b00: add             x25, x1, x2, lsl #2
    //     0x495b04: add             x25, x25, #0xf
    //     0x495b08: str             w0, [x25]
    //     0x495b0c: tbz             w0, #0, #0x495b28
    //     0x495b10: ldurb           w16, [x1, #-1]
    //     0x495b14: ldurb           w17, [x0, #-1]
    //     0x495b18: and             x16, x17, x16, lsr #2
    //     0x495b1c: tst             x16, HEAP, lsr #32
    //     0x495b20: b.eq            #0x495b28
    //     0x495b24: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x495b28: r0 = Null
    //     0x495b28: mov             x0, NULL
    // 0x495b2c: LeaveFrame
    //     0x495b2c: mov             SP, fp
    //     0x495b30: ldp             fp, lr, [SP], #0x10
    // 0x495b34: ret
    //     0x495b34: ret             
    // 0x495b38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x495b38: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x495b3c: b               #0x4959f8
    // 0x495b40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x495b40: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x495b44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x495b44: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x495b48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x495b48: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x50b5d0, size: 0x16c
    // 0x50b5d0: EnterFrame
    //     0x50b5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x50b5d4: mov             fp, SP
    // 0x50b5d8: AllocStack(0x28)
    //     0x50b5d8: sub             SP, SP, #0x28
    // 0x50b5dc: SetupParameters(ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x50b5dc: mov             x3, x1
    //     0x50b5e0: stur            x1, [fp, #-0x10]
    //     0x50b5e4: stur            x2, [fp, #-0x18]
    // 0x50b5e8: CheckStackOverflow
    //     0x50b5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50b5ec: cmp             SP, x16
    //     0x50b5f0: b.ls            #0x50b724
    // 0x50b5f4: r4 = 0
    //     0x50b5f4: movz            x4, #0
    // 0x50b5f8: stur            x4, [fp, #-8]
    // 0x50b5fc: CheckStackOverflow
    //     0x50b5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50b600: cmp             SP, x16
    //     0x50b604: b.ls            #0x50b72c
    // 0x50b608: LoadField: r0 = r3->field_7
    //     0x50b608: ldur            x0, [x3, #7]
    // 0x50b60c: cmp             x4, x0
    // 0x50b610: b.ge            #0x50b714
    // 0x50b614: LoadField: r5 = r3->field_f
    //     0x50b614: ldur            w5, [x3, #0xf]
    // 0x50b618: DecompressPointer r5
    //     0x50b618: add             x5, x5, HEAP, lsl #32
    // 0x50b61c: LoadField: r0 = r5->field_b
    //     0x50b61c: ldur            w0, [x5, #0xb]
    // 0x50b620: r1 = LoadInt32Instr(r0)
    //     0x50b620: sbfx            x1, x0, #1, #0x1f
    // 0x50b624: mov             x0, x1
    // 0x50b628: mov             x1, x4
    // 0x50b62c: cmp             x1, x0
    // 0x50b630: b.hs            #0x50b734
    // 0x50b634: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x50b634: add             x16, x5, x4, lsl #2
    //     0x50b638: ldur            w0, [x16, #0xf]
    // 0x50b63c: DecompressPointer r0
    //     0x50b63c: add             x0, x0, HEAP, lsl #32
    // 0x50b640: r1 = LoadClassIdInstr(r0)
    //     0x50b640: ldur            x1, [x0, #-1]
    //     0x50b644: ubfx            x1, x1, #0xc, #0x14
    // 0x50b648: stp             x2, x0, [SP]
    // 0x50b64c: mov             x0, x1
    // 0x50b650: mov             lr, x0
    // 0x50b654: ldr             lr, [x21, lr, lsl #3]
    // 0x50b658: blr             lr
    // 0x50b65c: tbz             w0, #4, #0x50b674
    // 0x50b660: ldur            x3, [fp, #-8]
    // 0x50b664: add             x4, x3, #1
    // 0x50b668: ldur            x3, [fp, #-0x10]
    // 0x50b66c: ldur            x2, [fp, #-0x18]
    // 0x50b670: b               #0x50b5f8
    // 0x50b674: ldur            x4, [fp, #-0x10]
    // 0x50b678: ldur            x3, [fp, #-8]
    // 0x50b67c: LoadField: r0 = r4->field_13
    //     0x50b67c: ldur            x0, [x4, #0x13]
    // 0x50b680: cmp             x0, #0
    // 0x50b684: b.le            #0x50b704
    // 0x50b688: LoadField: r5 = r4->field_f
    //     0x50b688: ldur            w5, [x4, #0xf]
    // 0x50b68c: DecompressPointer r5
    //     0x50b68c: add             x5, x5, HEAP, lsl #32
    // 0x50b690: stur            x5, [fp, #-0x18]
    // 0x50b694: LoadField: r2 = r5->field_7
    //     0x50b694: ldur            w2, [x5, #7]
    // 0x50b698: DecompressPointer r2
    //     0x50b698: add             x2, x2, HEAP, lsl #32
    // 0x50b69c: r0 = Null
    //     0x50b69c: mov             x0, NULL
    // 0x50b6a0: r1 = Null
    //     0x50b6a0: mov             x1, NULL
    // 0x50b6a4: cmp             w2, NULL
    // 0x50b6a8: b.eq            #0x50b6c8
    // 0x50b6ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x50b6ac: ldur            w4, [x2, #0x17]
    // 0x50b6b0: DecompressPointer r4
    //     0x50b6b0: add             x4, x4, HEAP, lsl #32
    // 0x50b6b4: r8 = X0
    //     0x50b6b4: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x50b6b8: LoadField: r9 = r4->field_7
    //     0x50b6b8: ldur            x9, [x4, #7]
    // 0x50b6bc: r3 = Null
    //     0x50b6bc: add             x3, PP, #0xb, lsl #12  ; [pp+0xb1c0] Null
    //     0x50b6c0: ldr             x3, [x3, #0x1c0]
    // 0x50b6c4: blr             x9
    // 0x50b6c8: ldur            x2, [fp, #-0x18]
    // 0x50b6cc: LoadField: r0 = r2->field_b
    //     0x50b6cc: ldur            w0, [x2, #0xb]
    // 0x50b6d0: r1 = LoadInt32Instr(r0)
    //     0x50b6d0: sbfx            x1, x0, #1, #0x1f
    // 0x50b6d4: mov             x0, x1
    // 0x50b6d8: ldur            x1, [fp, #-8]
    // 0x50b6dc: cmp             x1, x0
    // 0x50b6e0: b.hs            #0x50b738
    // 0x50b6e4: ldur            x0, [fp, #-8]
    // 0x50b6e8: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x50b6e8: add             x1, x2, x0, lsl #2
    //     0x50b6ec: stur            NULL, [x1, #0xf]
    // 0x50b6f0: ldur            x1, [fp, #-0x10]
    // 0x50b6f4: LoadField: r0 = r1->field_1b
    //     0x50b6f4: ldur            x0, [x1, #0x1b]
    // 0x50b6f8: add             x2, x0, #1
    // 0x50b6fc: StoreField: r1->field_1b = r2
    //     0x50b6fc: stur            x2, [x1, #0x1b]
    // 0x50b700: b               #0x50b714
    // 0x50b704: mov             x1, x4
    // 0x50b708: mov             x0, x3
    // 0x50b70c: mov             x2, x0
    // 0x50b710: r0 = _removeAt()
    //     0x50b710: bl              #0x50b73c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_removeAt
    // 0x50b714: r0 = Null
    //     0x50b714: mov             x0, NULL
    // 0x50b718: LeaveFrame
    //     0x50b718: mov             SP, fp
    //     0x50b71c: ldp             fp, lr, [SP], #0x10
    // 0x50b720: ret
    //     0x50b720: ret             
    // 0x50b724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50b724: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50b728: b               #0x50b5f4
    // 0x50b72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50b72c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50b730: b               #0x50b608
    // 0x50b734: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50b734: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x50b738: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50b738: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x50b73c, size: 0x318
    // 0x50b73c: EnterFrame
    //     0x50b73c: stp             fp, lr, [SP, #-0x10]!
    //     0x50b740: mov             fp, SP
    // 0x50b744: AllocStack(0x38)
    //     0x50b744: sub             SP, SP, #0x38
    // 0x50b748: SetupParameters(ChangeNotifier this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x50b748: mov             x4, x1
    //     0x50b74c: mov             x3, x2
    //     0x50b750: stur            x1, [fp, #-0x20]
    //     0x50b754: stur            x2, [fp, #-0x28]
    // 0x50b758: LoadField: r0 = r4->field_7
    //     0x50b758: ldur            x0, [x4, #7]
    // 0x50b75c: sub             x5, x0, #1
    // 0x50b760: stur            x5, [fp, #-0x18]
    // 0x50b764: StoreField: r4->field_7 = r5
    //     0x50b764: stur            x5, [x4, #7]
    // 0x50b768: lsl             x0, x5, #1
    // 0x50b76c: LoadField: r6 = r4->field_f
    //     0x50b76c: ldur            w6, [x4, #0xf]
    // 0x50b770: DecompressPointer r6
    //     0x50b770: add             x6, x6, HEAP, lsl #32
    // 0x50b774: stur            x6, [fp, #-0x10]
    // 0x50b778: LoadField: r1 = r6->field_b
    //     0x50b778: ldur            w1, [x6, #0xb]
    // 0x50b77c: r7 = LoadInt32Instr(r1)
    //     0x50b77c: sbfx            x7, x1, #1, #0x1f
    // 0x50b780: stur            x7, [fp, #-8]
    // 0x50b784: cmp             x0, x7
    // 0x50b788: b.gt            #0x50b8e0
    // 0x50b78c: r0 = BoxInt64Instr(r5)
    //     0x50b78c: sbfiz           x0, x5, #1, #0x1f
    //     0x50b790: cmp             x5, x0, asr #1
    //     0x50b794: b.eq            #0x50b7a0
    //     0x50b798: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x50b79c: stur            x5, [x0, #7]
    // 0x50b7a0: mov             x2, x0
    // 0x50b7a4: r1 = <((dynamic this) => void?)?>
    //     0x50b7a4: ldr             x1, [PP, #0x2c98]  ; [pp+0x2c98] TypeArguments: <((dynamic this) => void?)?>
    // 0x50b7a8: r0 = AllocateArray()
    //     0x50b7a8: bl              #0x53a544  ; AllocateArrayStub
    // 0x50b7ac: mov             x2, x0
    // 0x50b7b0: ldur            x3, [fp, #-0x28]
    // 0x50b7b4: ldur            x4, [fp, #-0x10]
    // 0x50b7b8: r5 = 0
    //     0x50b7b8: movz            x5, #0
    // 0x50b7bc: CheckStackOverflow
    //     0x50b7bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50b7c0: cmp             SP, x16
    //     0x50b7c4: b.ls            #0x50ba20
    // 0x50b7c8: cmp             x5, x3
    // 0x50b7cc: b.ge            #0x50b838
    // 0x50b7d0: ldur            x0, [fp, #-8]
    // 0x50b7d4: mov             x1, x5
    // 0x50b7d8: cmp             x1, x0
    // 0x50b7dc: b.hs            #0x50ba28
    // 0x50b7e0: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x50b7e0: add             x16, x4, x5, lsl #2
    //     0x50b7e4: ldur            w6, [x16, #0xf]
    // 0x50b7e8: DecompressPointer r6
    //     0x50b7e8: add             x6, x6, HEAP, lsl #32
    // 0x50b7ec: ldur            x0, [fp, #-0x18]
    // 0x50b7f0: mov             x1, x5
    // 0x50b7f4: cmp             x1, x0
    // 0x50b7f8: b.hs            #0x50ba2c
    // 0x50b7fc: mov             x1, x2
    // 0x50b800: mov             x0, x6
    // 0x50b804: ArrayStore: r1[r5] = r0  ; List_4
    //     0x50b804: add             x25, x1, x5, lsl #2
    //     0x50b808: add             x25, x25, #0xf
    //     0x50b80c: str             w0, [x25]
    //     0x50b810: tbz             w0, #0, #0x50b82c
    //     0x50b814: ldurb           w16, [x1, #-1]
    //     0x50b818: ldurb           w17, [x0, #-1]
    //     0x50b81c: and             x16, x17, x16, lsr #2
    //     0x50b820: tst             x16, HEAP, lsr #32
    //     0x50b824: b.eq            #0x50b82c
    //     0x50b828: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x50b82c: add             x0, x5, #1
    // 0x50b830: mov             x5, x0
    // 0x50b834: b               #0x50b7bc
    // 0x50b838: ldur            x5, [fp, #-0x18]
    // 0x50b83c: CheckStackOverflow
    //     0x50b83c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50b840: cmp             SP, x16
    //     0x50b844: b.ls            #0x50ba30
    // 0x50b848: cmp             x3, x5
    // 0x50b84c: b.ge            #0x50b8b8
    // 0x50b850: add             x6, x3, #1
    // 0x50b854: ldur            x0, [fp, #-8]
    // 0x50b858: mov             x1, x6
    // 0x50b85c: cmp             x1, x0
    // 0x50b860: b.hs            #0x50ba38
    // 0x50b864: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x50b864: add             x16, x4, x6, lsl #2
    //     0x50b868: ldur            w7, [x16, #0xf]
    // 0x50b86c: DecompressPointer r7
    //     0x50b86c: add             x7, x7, HEAP, lsl #32
    // 0x50b870: mov             x0, x5
    // 0x50b874: mov             x1, x3
    // 0x50b878: cmp             x1, x0
    // 0x50b87c: b.hs            #0x50ba3c
    // 0x50b880: mov             x1, x2
    // 0x50b884: mov             x0, x7
    // 0x50b888: ArrayStore: r1[r3] = r0  ; List_4
    //     0x50b888: add             x25, x1, x3, lsl #2
    //     0x50b88c: add             x25, x25, #0xf
    //     0x50b890: str             w0, [x25]
    //     0x50b894: tbz             w0, #0, #0x50b8b0
    //     0x50b898: ldurb           w16, [x1, #-1]
    //     0x50b89c: ldurb           w17, [x0, #-1]
    //     0x50b8a0: and             x16, x17, x16, lsr #2
    //     0x50b8a4: tst             x16, HEAP, lsr #32
    //     0x50b8a8: b.eq            #0x50b8b0
    //     0x50b8ac: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x50b8b0: mov             x3, x6
    // 0x50b8b4: b               #0x50b83c
    // 0x50b8b8: ldur            x1, [fp, #-0x20]
    // 0x50b8bc: mov             x0, x2
    // 0x50b8c0: StoreField: r1->field_f = r0
    //     0x50b8c0: stur            w0, [x1, #0xf]
    //     0x50b8c4: ldurb           w16, [x1, #-1]
    //     0x50b8c8: ldurb           w17, [x0, #-1]
    //     0x50b8cc: and             x16, x17, x16, lsr #2
    //     0x50b8d0: tst             x16, HEAP, lsr #32
    //     0x50b8d4: b.eq            #0x50b8dc
    //     0x50b8d8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x50b8dc: b               #0x50ba10
    // 0x50b8e0: mov             x4, x6
    // 0x50b8e4: LoadField: r6 = r4->field_7
    //     0x50b8e4: ldur            w6, [x4, #7]
    // 0x50b8e8: DecompressPointer r6
    //     0x50b8e8: add             x6, x6, HEAP, lsl #32
    // 0x50b8ec: stur            x6, [fp, #-0x38]
    // 0x50b8f0: stur            x3, [fp, #-0x30]
    // 0x50b8f4: CheckStackOverflow
    //     0x50b8f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50b8f8: cmp             SP, x16
    //     0x50b8fc: b.ls            #0x50ba40
    // 0x50b900: cmp             x3, x5
    // 0x50b904: b.ge            #0x50b9b8
    // 0x50b908: add             x7, x3, #1
    // 0x50b90c: ldur            x0, [fp, #-8]
    // 0x50b910: mov             x1, x7
    // 0x50b914: stur            x7, [fp, #-0x28]
    // 0x50b918: cmp             x1, x0
    // 0x50b91c: b.hs            #0x50ba48
    // 0x50b920: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x50b920: add             x16, x4, x7, lsl #2
    //     0x50b924: ldur            w8, [x16, #0xf]
    // 0x50b928: DecompressPointer r8
    //     0x50b928: add             x8, x8, HEAP, lsl #32
    // 0x50b92c: mov             x0, x8
    // 0x50b930: mov             x2, x6
    // 0x50b934: stur            x8, [fp, #-0x20]
    // 0x50b938: r1 = Null
    //     0x50b938: mov             x1, NULL
    // 0x50b93c: cmp             w2, NULL
    // 0x50b940: b.eq            #0x50b960
    // 0x50b944: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x50b944: ldur            w4, [x2, #0x17]
    // 0x50b948: DecompressPointer r4
    //     0x50b948: add             x4, x4, HEAP, lsl #32
    // 0x50b94c: r8 = X0
    //     0x50b94c: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x50b950: LoadField: r9 = r4->field_7
    //     0x50b950: ldur            x9, [x4, #7]
    // 0x50b954: r3 = Null
    //     0x50b954: add             x3, PP, #0xb, lsl #12  ; [pp+0xb1d0] Null
    //     0x50b958: ldr             x3, [x3, #0x1d0]
    // 0x50b95c: blr             x9
    // 0x50b960: ldur            x0, [fp, #-8]
    // 0x50b964: ldur            x1, [fp, #-0x30]
    // 0x50b968: cmp             x1, x0
    // 0x50b96c: b.hs            #0x50ba4c
    // 0x50b970: ldur            x1, [fp, #-0x10]
    // 0x50b974: ldur            x0, [fp, #-0x20]
    // 0x50b978: ldur            x2, [fp, #-0x30]
    // 0x50b97c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x50b97c: add             x25, x1, x2, lsl #2
    //     0x50b980: add             x25, x25, #0xf
    //     0x50b984: str             w0, [x25]
    //     0x50b988: tbz             w0, #0, #0x50b9a4
    //     0x50b98c: ldurb           w16, [x1, #-1]
    //     0x50b990: ldurb           w17, [x0, #-1]
    //     0x50b994: and             x16, x17, x16, lsr #2
    //     0x50b998: tst             x16, HEAP, lsr #32
    //     0x50b99c: b.eq            #0x50b9a4
    //     0x50b9a0: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x50b9a4: ldur            x3, [fp, #-0x28]
    // 0x50b9a8: ldur            x5, [fp, #-0x18]
    // 0x50b9ac: ldur            x4, [fp, #-0x10]
    // 0x50b9b0: ldur            x6, [fp, #-0x38]
    // 0x50b9b4: b               #0x50b8f0
    // 0x50b9b8: mov             x3, x4
    // 0x50b9bc: mov             x4, x5
    // 0x50b9c0: ldur            x2, [fp, #-0x38]
    // 0x50b9c4: r0 = Null
    //     0x50b9c4: mov             x0, NULL
    // 0x50b9c8: r1 = Null
    //     0x50b9c8: mov             x1, NULL
    // 0x50b9cc: cmp             w2, NULL
    // 0x50b9d0: b.eq            #0x50b9f0
    // 0x50b9d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x50b9d4: ldur            w4, [x2, #0x17]
    // 0x50b9d8: DecompressPointer r4
    //     0x50b9d8: add             x4, x4, HEAP, lsl #32
    // 0x50b9dc: r8 = X0
    //     0x50b9dc: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x50b9e0: LoadField: r9 = r4->field_7
    //     0x50b9e0: ldur            x9, [x4, #7]
    // 0x50b9e4: r3 = Null
    //     0x50b9e4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb1e0] Null
    //     0x50b9e8: ldr             x3, [x3, #0x1e0]
    // 0x50b9ec: blr             x9
    // 0x50b9f0: ldur            x0, [fp, #-8]
    // 0x50b9f4: ldur            x1, [fp, #-0x18]
    // 0x50b9f8: cmp             x1, x0
    // 0x50b9fc: b.hs            #0x50ba50
    // 0x50ba00: ldur            x2, [fp, #-0x18]
    // 0x50ba04: ldur            x1, [fp, #-0x10]
    // 0x50ba08: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x50ba08: add             x3, x1, x2, lsl #2
    //     0x50ba0c: stur            NULL, [x3, #0xf]
    // 0x50ba10: r0 = Null
    //     0x50ba10: mov             x0, NULL
    // 0x50ba14: LeaveFrame
    //     0x50ba14: mov             SP, fp
    //     0x50ba18: ldp             fp, lr, [SP], #0x10
    // 0x50ba1c: ret
    //     0x50ba1c: ret             
    // 0x50ba20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50ba20: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50ba24: b               #0x50b7c8
    // 0x50ba28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50ba28: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x50ba2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50ba2c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x50ba30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50ba30: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50ba34: b               #0x50b848
    // 0x50ba38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50ba38: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x50ba3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50ba3c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x50ba40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50ba40: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50ba44: b               #0x50b900
    // 0x50ba48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50ba48: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x50ba4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50ba4c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x50ba50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x50ba50: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1219, size: 0x2c, field offset: 0x24
class ValueNotifier<X0> extends ChangeNotifier
    implements ValueListenable<X0> {

  set _ value=(/* No info */) {
    // ** addr: 0x261704, size: 0xe4
    // 0x261704: EnterFrame
    //     0x261704: stp             fp, lr, [SP, #-0x10]!
    //     0x261708: mov             fp, SP
    // 0x26170c: AllocStack(0x20)
    //     0x26170c: sub             SP, SP, #0x20
    // 0x261710: SetupParameters(ValueNotifier<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x261710: mov             x4, x1
    //     0x261714: mov             x3, x2
    //     0x261718: stur            x1, [fp, #-8]
    //     0x26171c: stur            x2, [fp, #-0x10]
    // 0x261720: CheckStackOverflow
    //     0x261720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x261724: cmp             SP, x16
    //     0x261728: b.ls            #0x2617e0
    // 0x26172c: LoadField: r2 = r4->field_23
    //     0x26172c: ldur            w2, [x4, #0x23]
    // 0x261730: DecompressPointer r2
    //     0x261730: add             x2, x2, HEAP, lsl #32
    // 0x261734: mov             x0, x3
    // 0x261738: r1 = Null
    //     0x261738: mov             x1, NULL
    // 0x26173c: cmp             w2, NULL
    // 0x261740: b.eq            #0x26175c
    // 0x261744: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x261744: ldur            w4, [x2, #0x17]
    // 0x261748: DecompressPointer r4
    //     0x261748: add             x4, x4, HEAP, lsl #32
    // 0x26174c: r8 = X0
    //     0x26174c: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x261750: LoadField: r9 = r4->field_7
    //     0x261750: ldur            x9, [x4, #7]
    // 0x261754: r3 = Null
    //     0x261754: ldr             x3, [PP, #0x4b88]  ; [pp+0x4b88] Null
    // 0x261758: blr             x9
    // 0x26175c: ldur            x1, [fp, #-8]
    // 0x261760: LoadField: r0 = r1->field_27
    //     0x261760: ldur            w0, [x1, #0x27]
    // 0x261764: DecompressPointer r0
    //     0x261764: add             x0, x0, HEAP, lsl #32
    // 0x261768: r2 = 60
    //     0x261768: movz            x2, #0x3c
    // 0x26176c: branchIfSmi(r0, 0x261778)
    //     0x26176c: tbz             w0, #0, #0x261778
    // 0x261770: r2 = LoadClassIdInstr(r0)
    //     0x261770: ldur            x2, [x0, #-1]
    //     0x261774: ubfx            x2, x2, #0xc, #0x14
    // 0x261778: ldur            x16, [fp, #-0x10]
    // 0x26177c: stp             x16, x0, [SP]
    // 0x261780: mov             x0, x2
    // 0x261784: mov             lr, x0
    // 0x261788: ldr             lr, [x21, lr, lsl #3]
    // 0x26178c: blr             lr
    // 0x261790: tbnz            w0, #4, #0x2617a4
    // 0x261794: r0 = Null
    //     0x261794: mov             x0, NULL
    // 0x261798: LeaveFrame
    //     0x261798: mov             SP, fp
    //     0x26179c: ldp             fp, lr, [SP], #0x10
    // 0x2617a0: ret
    //     0x2617a0: ret             
    // 0x2617a4: ldur            x1, [fp, #-8]
    // 0x2617a8: ldur            x0, [fp, #-0x10]
    // 0x2617ac: StoreField: r1->field_27 = r0
    //     0x2617ac: stur            w0, [x1, #0x27]
    //     0x2617b0: tbz             w0, #0, #0x2617cc
    //     0x2617b4: ldurb           w16, [x1, #-1]
    //     0x2617b8: ldurb           w17, [x0, #-1]
    //     0x2617bc: and             x16, x17, x16, lsr #2
    //     0x2617c0: tst             x16, HEAP, lsr #32
    //     0x2617c4: b.eq            #0x2617cc
    //     0x2617c8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2617cc: r0 = notifyListeners()
    //     0x2617cc: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x2617d0: r0 = Null
    //     0x2617d0: mov             x0, NULL
    // 0x2617d4: LeaveFrame
    //     0x2617d4: mov             SP, fp
    //     0x2617d8: ldp             fp, lr, [SP], #0x10
    // 0x2617dc: ret
    //     0x2617dc: ret             
    // 0x2617e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2617e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2617e4: b               #0x26172c
  }
  get _ value(/* No info */) {
    // ** addr: 0x515994, size: 0xc
    // 0x515994: LoadField: r0 = r1->field_27
    //     0x515994: ldur            w0, [x1, #0x27]
    // 0x515998: DecompressPointer r0
    //     0x515998: add             x0, x0, HEAP, lsl #32
    // 0x51599c: ret
    //     0x51599c: ret             
  }
}

// class id: 2277, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Listenable extends Object {
}

// class id: 2285, size: 0xc, field offset: 0x8
class _MergingListenable extends Listenable {

  _ addListener(/* No info */) {
    // ** addr: 0x487d84, size: 0x138
    // 0x487d84: EnterFrame
    //     0x487d84: stp             fp, lr, [SP, #-0x10]!
    //     0x487d88: mov             fp, SP
    // 0x487d8c: AllocStack(0x30)
    //     0x487d8c: sub             SP, SP, #0x30
    // 0x487d90: SetupParameters(dynamic _ /* r2 => r3, fp-0x30 */)
    //     0x487d90: mov             x3, x2
    //     0x487d94: stur            x2, [fp, #-0x30]
    // 0x487d98: CheckStackOverflow
    //     0x487d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x487d9c: cmp             SP, x16
    //     0x487da0: b.ls            #0x487eac
    // 0x487da4: LoadField: r4 = r1->field_7
    //     0x487da4: ldur            w4, [x1, #7]
    // 0x487da8: DecompressPointer r4
    //     0x487da8: add             x4, x4, HEAP, lsl #32
    // 0x487dac: stur            x4, [fp, #-0x28]
    // 0x487db0: LoadField: r5 = r4->field_7
    //     0x487db0: ldur            w5, [x4, #7]
    // 0x487db4: DecompressPointer r5
    //     0x487db4: add             x5, x5, HEAP, lsl #32
    // 0x487db8: stur            x5, [fp, #-0x20]
    // 0x487dbc: LoadField: r0 = r4->field_b
    //     0x487dbc: ldur            w0, [x4, #0xb]
    // 0x487dc0: r6 = LoadInt32Instr(r0)
    //     0x487dc0: sbfx            x6, x0, #1, #0x1f
    // 0x487dc4: stur            x6, [fp, #-0x18]
    // 0x487dc8: r0 = 0
    //     0x487dc8: movz            x0, #0
    // 0x487dcc: CheckStackOverflow
    //     0x487dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x487dd0: cmp             SP, x16
    //     0x487dd4: b.ls            #0x487eb4
    // 0x487dd8: LoadField: r1 = r4->field_b
    //     0x487dd8: ldur            w1, [x4, #0xb]
    // 0x487ddc: r2 = LoadInt32Instr(r1)
    //     0x487ddc: sbfx            x2, x1, #1, #0x1f
    // 0x487de0: cmp             x6, x2
    // 0x487de4: b.ne            #0x487e8c
    // 0x487de8: cmp             x0, x2
    // 0x487dec: b.ge            #0x487e7c
    // 0x487df0: LoadField: r1 = r4->field_f
    //     0x487df0: ldur            w1, [x4, #0xf]
    // 0x487df4: DecompressPointer r1
    //     0x487df4: add             x1, x1, HEAP, lsl #32
    // 0x487df8: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x487df8: add             x16, x1, x0, lsl #2
    //     0x487dfc: ldur            w7, [x16, #0xf]
    // 0x487e00: DecompressPointer r7
    //     0x487e00: add             x7, x7, HEAP, lsl #32
    // 0x487e04: stur            x7, [fp, #-0x10]
    // 0x487e08: add             x8, x0, #1
    // 0x487e0c: stur            x8, [fp, #-8]
    // 0x487e10: cmp             w7, NULL
    // 0x487e14: b.ne            #0x487e48
    // 0x487e18: mov             x0, x7
    // 0x487e1c: mov             x2, x5
    // 0x487e20: r1 = Null
    //     0x487e20: mov             x1, NULL
    // 0x487e24: cmp             w2, NULL
    // 0x487e28: b.eq            #0x487e48
    // 0x487e2c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x487e2c: ldur            w4, [x2, #0x17]
    // 0x487e30: DecompressPointer r4
    //     0x487e30: add             x4, x4, HEAP, lsl #32
    // 0x487e34: r8 = X0
    //     0x487e34: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x487e38: LoadField: r9 = r4->field_7
    //     0x487e38: ldur            x9, [x4, #7]
    // 0x487e3c: r3 = Null
    //     0x487e3c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f58] Null
    //     0x487e40: ldr             x3, [x3, #0xf58]
    // 0x487e44: blr             x9
    // 0x487e48: ldur            x1, [fp, #-0x10]
    // 0x487e4c: r0 = LoadClassIdInstr(r1)
    //     0x487e4c: ldur            x0, [x1, #-1]
    //     0x487e50: ubfx            x0, x0, #0xc, #0x14
    // 0x487e54: ldur            x2, [fp, #-0x30]
    // 0x487e58: r0 = GDT[cid_x0 + 0x97f]()
    //     0x487e58: add             lr, x0, #0x97f
    //     0x487e5c: ldr             lr, [x21, lr, lsl #3]
    //     0x487e60: blr             lr
    // 0x487e64: ldur            x0, [fp, #-8]
    // 0x487e68: ldur            x3, [fp, #-0x30]
    // 0x487e6c: ldur            x4, [fp, #-0x28]
    // 0x487e70: ldur            x5, [fp, #-0x20]
    // 0x487e74: ldur            x6, [fp, #-0x18]
    // 0x487e78: b               #0x487dcc
    // 0x487e7c: r0 = Null
    //     0x487e7c: mov             x0, NULL
    // 0x487e80: LeaveFrame
    //     0x487e80: mov             SP, fp
    //     0x487e84: ldp             fp, lr, [SP], #0x10
    // 0x487e88: ret
    //     0x487e88: ret             
    // 0x487e8c: mov             x0, x4
    // 0x487e90: r0 = ConcurrentModificationError()
    //     0x487e90: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x487e94: mov             x1, x0
    // 0x487e98: ldur            x0, [fp, #-0x28]
    // 0x487e9c: StoreField: r1->field_b = r0
    //     0x487e9c: stur            w0, [x1, #0xb]
    // 0x487ea0: mov             x0, x1
    // 0x487ea4: r0 = Throw()
    //     0x487ea4: bl              #0x538808  ; ThrowStub
    // 0x487ea8: brk             #0
    // 0x487eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x487eac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x487eb0: b               #0x487da4
    // 0x487eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x487eb4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x487eb8: b               #0x487dd8
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x4f0ac8, size: 0x138
    // 0x4f0ac8: EnterFrame
    //     0x4f0ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f0acc: mov             fp, SP
    // 0x4f0ad0: AllocStack(0x30)
    //     0x4f0ad0: sub             SP, SP, #0x30
    // 0x4f0ad4: SetupParameters(dynamic _ /* r2 => r3, fp-0x30 */)
    //     0x4f0ad4: mov             x3, x2
    //     0x4f0ad8: stur            x2, [fp, #-0x30]
    // 0x4f0adc: CheckStackOverflow
    //     0x4f0adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0ae0: cmp             SP, x16
    //     0x4f0ae4: b.ls            #0x4f0bf0
    // 0x4f0ae8: LoadField: r4 = r1->field_7
    //     0x4f0ae8: ldur            w4, [x1, #7]
    // 0x4f0aec: DecompressPointer r4
    //     0x4f0aec: add             x4, x4, HEAP, lsl #32
    // 0x4f0af0: stur            x4, [fp, #-0x28]
    // 0x4f0af4: LoadField: r5 = r4->field_7
    //     0x4f0af4: ldur            w5, [x4, #7]
    // 0x4f0af8: DecompressPointer r5
    //     0x4f0af8: add             x5, x5, HEAP, lsl #32
    // 0x4f0afc: stur            x5, [fp, #-0x20]
    // 0x4f0b00: LoadField: r0 = r4->field_b
    //     0x4f0b00: ldur            w0, [x4, #0xb]
    // 0x4f0b04: r6 = LoadInt32Instr(r0)
    //     0x4f0b04: sbfx            x6, x0, #1, #0x1f
    // 0x4f0b08: stur            x6, [fp, #-0x18]
    // 0x4f0b0c: r0 = 0
    //     0x4f0b0c: movz            x0, #0
    // 0x4f0b10: CheckStackOverflow
    //     0x4f0b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f0b14: cmp             SP, x16
    //     0x4f0b18: b.ls            #0x4f0bf8
    // 0x4f0b1c: LoadField: r1 = r4->field_b
    //     0x4f0b1c: ldur            w1, [x4, #0xb]
    // 0x4f0b20: r2 = LoadInt32Instr(r1)
    //     0x4f0b20: sbfx            x2, x1, #1, #0x1f
    // 0x4f0b24: cmp             x6, x2
    // 0x4f0b28: b.ne            #0x4f0bd0
    // 0x4f0b2c: cmp             x0, x2
    // 0x4f0b30: b.ge            #0x4f0bc0
    // 0x4f0b34: LoadField: r1 = r4->field_f
    //     0x4f0b34: ldur            w1, [x4, #0xf]
    // 0x4f0b38: DecompressPointer r1
    //     0x4f0b38: add             x1, x1, HEAP, lsl #32
    // 0x4f0b3c: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x4f0b3c: add             x16, x1, x0, lsl #2
    //     0x4f0b40: ldur            w7, [x16, #0xf]
    // 0x4f0b44: DecompressPointer r7
    //     0x4f0b44: add             x7, x7, HEAP, lsl #32
    // 0x4f0b48: stur            x7, [fp, #-0x10]
    // 0x4f0b4c: add             x8, x0, #1
    // 0x4f0b50: stur            x8, [fp, #-8]
    // 0x4f0b54: cmp             w7, NULL
    // 0x4f0b58: b.ne            #0x4f0b8c
    // 0x4f0b5c: mov             x0, x7
    // 0x4f0b60: mov             x2, x5
    // 0x4f0b64: r1 = Null
    //     0x4f0b64: mov             x1, NULL
    // 0x4f0b68: cmp             w2, NULL
    // 0x4f0b6c: b.eq            #0x4f0b8c
    // 0x4f0b70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4f0b70: ldur            w4, [x2, #0x17]
    // 0x4f0b74: DecompressPointer r4
    //     0x4f0b74: add             x4, x4, HEAP, lsl #32
    // 0x4f0b78: r8 = X0
    //     0x4f0b78: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x4f0b7c: LoadField: r9 = r4->field_7
    //     0x4f0b7c: ldur            x9, [x4, #7]
    // 0x4f0b80: r3 = Null
    //     0x4f0b80: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f48] Null
    //     0x4f0b84: ldr             x3, [x3, #0xf48]
    // 0x4f0b88: blr             x9
    // 0x4f0b8c: ldur            x1, [fp, #-0x10]
    // 0x4f0b90: r0 = LoadClassIdInstr(r1)
    //     0x4f0b90: ldur            x0, [x1, #-1]
    //     0x4f0b94: ubfx            x0, x0, #0xc, #0x14
    // 0x4f0b98: ldur            x2, [fp, #-0x30]
    // 0x4f0b9c: r0 = GDT[cid_x0 + -0xcff]()
    //     0x4f0b9c: sub             lr, x0, #0xcff
    //     0x4f0ba0: ldr             lr, [x21, lr, lsl #3]
    //     0x4f0ba4: blr             lr
    // 0x4f0ba8: ldur            x0, [fp, #-8]
    // 0x4f0bac: ldur            x3, [fp, #-0x30]
    // 0x4f0bb0: ldur            x4, [fp, #-0x28]
    // 0x4f0bb4: ldur            x5, [fp, #-0x20]
    // 0x4f0bb8: ldur            x6, [fp, #-0x18]
    // 0x4f0bbc: b               #0x4f0b10
    // 0x4f0bc0: r0 = Null
    //     0x4f0bc0: mov             x0, NULL
    // 0x4f0bc4: LeaveFrame
    //     0x4f0bc4: mov             SP, fp
    //     0x4f0bc8: ldp             fp, lr, [SP], #0x10
    // 0x4f0bcc: ret
    //     0x4f0bcc: ret             
    // 0x4f0bd0: mov             x0, x4
    // 0x4f0bd4: r0 = ConcurrentModificationError()
    //     0x4f0bd4: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4f0bd8: mov             x1, x0
    // 0x4f0bdc: ldur            x0, [fp, #-0x28]
    // 0x4f0be0: StoreField: r1->field_b = r0
    //     0x4f0be0: stur            w0, [x1, #0xb]
    // 0x4f0be4: mov             x0, x1
    // 0x4f0be8: r0 = Throw()
    //     0x4f0be8: bl              #0x538808  ; ThrowStub
    // 0x4f0bec: brk             #0
    // 0x4f0bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0bf0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0bf4: b               #0x4f0ae8
    // 0x4f0bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f0bf8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f0bfc: b               #0x4f0b1c
  }
}

// class id: 2325, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ValueListenable<X0> extends Listenable {
}
