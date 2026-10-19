// lib: , url: package:flutter/src/services/hardware_keyboard.dart

// class id: 1048934, size: 0x8
class :: {
}

// class id: 480, size: 0x20, field offset: 0x8
class KeyEventManager extends Object {

  _ KeyEventManager(/* No info */) {
    // ** addr: 0x541ff8, size: 0xf8
    // 0x541ff8: EnterFrame
    //     0x541ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x541ffc: mov             fp, SP
    // 0x542000: AllocStack(0x18)
    //     0x542000: sub             SP, SP, #0x18
    // 0x542004: SetupParameters(KeyEventManager this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x542004: mov             x4, x1
    //     0x542008: mov             x0, x3
    //     0x54200c: stur            x3, [fp, #-0x18]
    //     0x542010: mov             x3, x2
    //     0x542014: stur            x1, [fp, #-8]
    //     0x542018: stur            x2, [fp, #-0x10]
    // 0x54201c: CheckStackOverflow
    //     0x54201c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542020: cmp             SP, x16
    //     0x542024: b.ls            #0x5420e8
    // 0x542028: r1 = <KeyEvent>
    //     0x542028: ldr             x1, [PP, #0x5b58]  ; [pp+0x5b58] TypeArguments: <KeyEvent>
    // 0x54202c: r2 = 0
    //     0x54202c: movz            x2, #0
    // 0x542030: r0 = _GrowableList()
    //     0x542030: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x542034: ldur            x2, [fp, #-8]
    // 0x542038: ArrayStore: r2[0] = r0  ; List_4
    //     0x542038: stur            w0, [x2, #0x17]
    //     0x54203c: ldurb           w16, [x2, #-1]
    //     0x542040: ldurb           w17, [x0, #-1]
    //     0x542044: and             x16, x17, x16, lsr #2
    //     0x542048: tst             x16, HEAP, lsr #32
    //     0x54204c: b.eq            #0x542054
    //     0x542050: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x542054: r1 = <PhysicalKeyboardKey>
    //     0x542054: ldr             x1, [PP, #0x5c00]  ; [pp+0x5c00] TypeArguments: <PhysicalKeyboardKey>
    // 0x542058: r0 = _Set()
    //     0x542058: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x54205c: r1 = _Uint32List
    //     0x54205c: ldr             x1, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x542060: StoreField: r0->field_1b = r1
    //     0x542060: stur            w1, [x0, #0x1b]
    // 0x542064: StoreField: r0->field_b = rZR
    //     0x542064: stur            wzr, [x0, #0xb]
    // 0x542068: r1 = const []
    //     0x542068: ldr             x1, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x54206c: StoreField: r0->field_f = r1
    //     0x54206c: stur            w1, [x0, #0xf]
    // 0x542070: StoreField: r0->field_13 = rZR
    //     0x542070: stur            wzr, [x0, #0x13]
    // 0x542074: ArrayStore: r0[0] = rZR  ; List_4
    //     0x542074: stur            wzr, [x0, #0x17]
    // 0x542078: ldur            x1, [fp, #-8]
    // 0x54207c: StoreField: r1->field_1b = r0
    //     0x54207c: stur            w0, [x1, #0x1b]
    //     0x542080: ldurb           w16, [x1, #-1]
    //     0x542084: ldurb           w17, [x0, #-1]
    //     0x542088: and             x16, x17, x16, lsr #2
    //     0x54208c: tst             x16, HEAP, lsr #32
    //     0x542090: b.eq            #0x542098
    //     0x542094: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x542098: ldur            x0, [fp, #-0x10]
    // 0x54209c: StoreField: r1->field_b = r0
    //     0x54209c: stur            w0, [x1, #0xb]
    //     0x5420a0: ldurb           w16, [x1, #-1]
    //     0x5420a4: ldurb           w17, [x0, #-1]
    //     0x5420a8: and             x16, x17, x16, lsr #2
    //     0x5420ac: tst             x16, HEAP, lsr #32
    //     0x5420b0: b.eq            #0x5420b8
    //     0x5420b4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x5420b8: ldur            x0, [fp, #-0x18]
    // 0x5420bc: StoreField: r1->field_f = r0
    //     0x5420bc: stur            w0, [x1, #0xf]
    //     0x5420c0: ldurb           w16, [x1, #-1]
    //     0x5420c4: ldurb           w17, [x0, #-1]
    //     0x5420c8: and             x16, x17, x16, lsr #2
    //     0x5420cc: tst             x16, HEAP, lsr #32
    //     0x5420d0: b.eq            #0x5420d8
    //     0x5420d4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x5420d8: r0 = Null
    //     0x5420d8: mov             x0, NULL
    // 0x5420dc: LeaveFrame
    //     0x5420dc: mov             SP, fp
    //     0x5420e0: ldp             fp, lr, [SP], #0x10
    // 0x5420e4: ret
    //     0x5420e4: ret             
    // 0x5420e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5420e8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5420ec: b               #0x542028
  }
  _ handleKeyData(/* No info */) {
    // ** addr: 0x54272c, size: 0x1b4
    // 0x54272c: EnterFrame
    //     0x54272c: stp             fp, lr, [SP, #-0x10]!
    //     0x542730: mov             fp, SP
    // 0x542734: AllocStack(0x20)
    //     0x542734: sub             SP, SP, #0x20
    // 0x542738: SetupParameters(KeyEventManager this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x542738: mov             x0, x2
    //     0x54273c: stur            x2, [fp, #-0x10]
    //     0x542740: mov             x2, x1
    //     0x542744: stur            x1, [fp, #-8]
    // 0x542748: CheckStackOverflow
    //     0x542748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54274c: cmp             SP, x16
    //     0x542750: b.ls            #0x5428d8
    // 0x542754: LoadField: r1 = r2->field_13
    //     0x542754: ldur            w1, [x2, #0x13]
    // 0x542758: DecompressPointer r1
    //     0x542758: add             x1, x1, HEAP, lsl #32
    // 0x54275c: cmp             w1, NULL
    // 0x542760: b.ne            #0x542770
    // 0x542764: r1 = Instance_KeyDataTransitMode
    //     0x542764: ldr             x1, [PP, #0x6180]  ; [pp+0x6180] Obj!KeyDataTransitMode@59f131
    // 0x542768: StoreField: r2->field_13 = r1
    //     0x542768: stur            w1, [x2, #0x13]
    // 0x54276c: r1 = Instance_KeyDataTransitMode
    //     0x54276c: ldr             x1, [PP, #0x6180]  ; [pp+0x6180] Obj!KeyDataTransitMode@59f131
    // 0x542770: LoadField: r3 = r1->field_7
    //     0x542770: ldur            x3, [x1, #7]
    // 0x542774: cmp             x3, #0
    // 0x542778: b.gt            #0x54278c
    // 0x54277c: r0 = false
    //     0x54277c: add             x0, NULL, #0x30  ; false
    // 0x542780: LeaveFrame
    //     0x542780: mov             SP, fp
    //     0x542784: ldp             fp, lr, [SP], #0x10
    // 0x542788: ret
    //     0x542788: ret             
    // 0x54278c: LoadField: r1 = r0->field_13
    //     0x54278c: ldur            x1, [x0, #0x13]
    // 0x542790: cbnz            x1, #0x5427ac
    // 0x542794: LoadField: r1 = r0->field_1b
    //     0x542794: ldur            x1, [x0, #0x1b]
    // 0x542798: cbnz            x1, #0x5427ac
    // 0x54279c: r0 = false
    //     0x54279c: add             x0, NULL, #0x30  ; false
    // 0x5427a0: LeaveFrame
    //     0x5427a0: mov             SP, fp
    //     0x5427a4: ldp             fp, lr, [SP], #0x10
    // 0x5427a8: ret
    //     0x5427a8: ret             
    // 0x5427ac: mov             x1, x0
    // 0x5427b0: r0 = _eventFromData()
    //     0x5427b0: bl              #0x542e28  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_eventFromData
    // 0x5427b4: mov             x3, x0
    // 0x5427b8: ldur            x0, [fp, #-0x10]
    // 0x5427bc: stur            x3, [fp, #-0x18]
    // 0x5427c0: LoadField: r1 = r0->field_27
    //     0x5427c0: ldur            w1, [x0, #0x27]
    // 0x5427c4: DecompressPointer r1
    //     0x5427c4: add             x1, x1, HEAP, lsl #32
    // 0x5427c8: tbnz            w1, #4, #0x542840
    // 0x5427cc: ldur            x0, [fp, #-8]
    // 0x5427d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5427d0: ldur            w1, [x0, #0x17]
    // 0x5427d4: DecompressPointer r1
    //     0x5427d4: add             x1, x1, HEAP, lsl #32
    // 0x5427d8: LoadField: r2 = r1->field_b
    //     0x5427d8: ldur            w2, [x1, #0xb]
    // 0x5427dc: cbnz            w2, #0x542838
    // 0x5427e0: LoadField: r1 = r0->field_b
    //     0x5427e0: ldur            w1, [x0, #0xb]
    // 0x5427e4: DecompressPointer r1
    //     0x5427e4: add             x1, x1, HEAP, lsl #32
    // 0x5427e8: mov             x2, x3
    // 0x5427ec: r0 = handleKeyEvent()
    //     0x5427ec: bl              #0x5429c4  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::handleKeyEvent
    // 0x5427f0: r1 = Null
    //     0x5427f0: mov             x1, NULL
    // 0x5427f4: r2 = 2
    //     0x5427f4: movz            x2, #0x2
    // 0x5427f8: r0 = AllocateArray()
    //     0x5427f8: bl              #0x53a544  ; AllocateArrayStub
    // 0x5427fc: mov             x2, x0
    // 0x542800: ldur            x0, [fp, #-0x18]
    // 0x542804: stur            x2, [fp, #-0x10]
    // 0x542808: StoreField: r2->field_f = r0
    //     0x542808: stur            w0, [x2, #0xf]
    // 0x54280c: r1 = <KeyEvent>
    //     0x54280c: ldr             x1, [PP, #0x5b58]  ; [pp+0x5b58] TypeArguments: <KeyEvent>
    // 0x542810: r0 = AllocateGrowableArray()
    //     0x542810: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x542814: mov             x1, x0
    // 0x542818: ldur            x0, [fp, #-0x10]
    // 0x54281c: StoreField: r1->field_f = r0
    //     0x54281c: stur            w0, [x1, #0xf]
    // 0x542820: r0 = 2
    //     0x542820: movz            x0, #0x2
    // 0x542824: StoreField: r1->field_b = r0
    //     0x542824: stur            w0, [x1, #0xb]
    // 0x542828: mov             x2, x1
    // 0x54282c: ldur            x1, [fp, #-8]
    // 0x542830: r0 = _dispatchKeyMessage()
    //     0x542830: bl              #0x5428e0  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_dispatchKeyMessage
    // 0x542834: b               #0x5428c8
    // 0x542838: mov             x0, x3
    // 0x54283c: b               #0x542844
    // 0x542840: mov             x0, x3
    // 0x542844: ldur            x1, [fp, #-8]
    // 0x542848: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x542848: ldur            w2, [x1, #0x17]
    // 0x54284c: DecompressPointer r2
    //     0x54284c: add             x2, x2, HEAP, lsl #32
    // 0x542850: stur            x2, [fp, #-0x10]
    // 0x542854: LoadField: r1 = r2->field_b
    //     0x542854: ldur            w1, [x2, #0xb]
    // 0x542858: LoadField: r3 = r2->field_f
    //     0x542858: ldur            w3, [x2, #0xf]
    // 0x54285c: DecompressPointer r3
    //     0x54285c: add             x3, x3, HEAP, lsl #32
    // 0x542860: LoadField: r4 = r3->field_b
    //     0x542860: ldur            w4, [x3, #0xb]
    // 0x542864: r3 = LoadInt32Instr(r1)
    //     0x542864: sbfx            x3, x1, #1, #0x1f
    // 0x542868: stur            x3, [fp, #-0x20]
    // 0x54286c: r1 = LoadInt32Instr(r4)
    //     0x54286c: sbfx            x1, x4, #1, #0x1f
    // 0x542870: cmp             x3, x1
    // 0x542874: b.ne            #0x542880
    // 0x542878: mov             x1, x2
    // 0x54287c: r0 = _growToNextCapacity()
    //     0x54287c: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x542880: ldur            x2, [fp, #-0x10]
    // 0x542884: ldur            x3, [fp, #-0x20]
    // 0x542888: add             x4, x3, #1
    // 0x54288c: lsl             x5, x4, #1
    // 0x542890: StoreField: r2->field_b = r5
    //     0x542890: stur            w5, [x2, #0xb]
    // 0x542894: LoadField: r1 = r2->field_f
    //     0x542894: ldur            w1, [x2, #0xf]
    // 0x542898: DecompressPointer r1
    //     0x542898: add             x1, x1, HEAP, lsl #32
    // 0x54289c: ldur            x0, [fp, #-0x18]
    // 0x5428a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5428a0: add             x25, x1, x3, lsl #2
    //     0x5428a4: add             x25, x25, #0xf
    //     0x5428a8: str             w0, [x25]
    //     0x5428ac: tbz             w0, #0, #0x5428c8
    //     0x5428b0: ldurb           w16, [x1, #-1]
    //     0x5428b4: ldurb           w17, [x0, #-1]
    //     0x5428b8: and             x16, x17, x16, lsr #2
    //     0x5428bc: tst             x16, HEAP, lsr #32
    //     0x5428c0: b.eq            #0x5428c8
    //     0x5428c4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x5428c8: r0 = false
    //     0x5428c8: add             x0, NULL, #0x30  ; false
    // 0x5428cc: LeaveFrame
    //     0x5428cc: mov             SP, fp
    //     0x5428d0: ldp             fp, lr, [SP], #0x10
    // 0x5428d4: ret
    //     0x5428d4: ret             
    // 0x5428d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5428d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5428dc: b               #0x542754
  }
  _ _dispatchKeyMessage(/* No info */) {
    // ** addr: 0x5428e0, size: 0xd8
    // 0x5428e0: EnterFrame
    //     0x5428e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5428e4: mov             fp, SP
    // 0x5428e8: AllocStack(0x88)
    //     0x5428e8: sub             SP, SP, #0x88
    // 0x5428ec: SetupParameters(KeyEventManager this /* r1 => r1, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */)
    //     0x5428ec: stur            x1, [fp, #-0x78]
    //     0x5428f0: stur            x2, [fp, #-0x80]
    // 0x5428f4: CheckStackOverflow
    //     0x5428f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5428f8: cmp             SP, x16
    //     0x5428fc: b.ls            #0x5429b0
    // 0x542900: LoadField: r0 = r1->field_7
    //     0x542900: ldur            w0, [x1, #7]
    // 0x542904: DecompressPointer r0
    //     0x542904: add             x0, x0, HEAP, lsl #32
    // 0x542908: stur            x0, [fp, #-0x70]
    // 0x54290c: cmp             w0, NULL
    // 0x542910: b.eq            #0x5429a0
    // 0x542914: r0 = KeyMessage()
    //     0x542914: bl              #0x5429b8  ; AllocateKeyMessageStub -> KeyMessage (size=0xc)
    // 0x542918: mov             x3, x0
    // 0x54291c: ldur            x0, [fp, #-0x80]
    // 0x542920: stur            x3, [fp, #-0x88]
    // 0x542924: StoreField: r3->field_7 = r0
    //     0x542924: stur            w0, [x3, #7]
    // 0x542928: ldur            x0, [fp, #-0x70]
    // 0x54292c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x54292c: ldur            w4, [x0, #0x17]
    // 0x542930: DecompressPointer r4
    //     0x542930: add             x4, x4, HEAP, lsl #32
    // 0x542934: mov             x1, x4
    // 0x542938: mov             x2, x3
    // 0x54293c: stur            x4, [fp, #-0x80]
    // 0x542940: r0 = handleKeyMessage()
    //     0x542940: bl              #0x402280  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handleKeyMessage
    // 0x542944: LeaveFrame
    //     0x542944: mov             SP, fp
    //     0x542948: ldp             fp, lr, [SP], #0x10
    // 0x54294c: ret
    //     0x54294c: ret             
    // 0x542950: sub             SP, fp, #0x88
    // 0x542954: mov             x2, x0
    // 0x542958: stur            x0, [fp, #-0x70]
    // 0x54295c: mov             x0, x1
    // 0x542960: stur            x1, [fp, #-0x78]
    // 0x542964: r1 = <List<Object>>
    //     0x542964: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x542968: r0 = ErrorDescription()
    //     0x542968: bl              #0x24ba9c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x54296c: mov             x1, x0
    // 0x542970: r2 = "while processing the key message handler"
    //     0x542970: ldr             x2, [PP, #0x5b88]  ; [pp+0x5b88] "while processing the key message handler"
    // 0x542974: r3 = Instance_DiagnosticLevel
    //     0x542974: ldr             x3, [PP, #0x2208]  ; [pp+0x2208] Obj!DiagnosticLevel@5a0831
    // 0x542978: r0 = _ErrorDiagnostic()
    //     0x542978: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x54297c: r0 = FlutterErrorDetails()
    //     0x54297c: bl              #0x24bd98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x542980: mov             x1, x0
    // 0x542984: ldur            x0, [fp, #-0x70]
    // 0x542988: StoreField: r1->field_7 = r0
    //     0x542988: stur            w0, [x1, #7]
    // 0x54298c: ldur            x0, [fp, #-0x78]
    // 0x542990: StoreField: r1->field_b = r0
    //     0x542990: stur            w0, [x1, #0xb]
    // 0x542994: r0 = false
    //     0x542994: add             x0, NULL, #0x30  ; false
    // 0x542998: StoreField: r1->field_f = r0
    //     0x542998: stur            w0, [x1, #0xf]
    // 0x54299c: r0 = reportError()
    //     0x54299c: bl              #0x24b96c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x5429a0: r0 = false
    //     0x5429a0: add             x0, NULL, #0x30  ; false
    // 0x5429a4: LeaveFrame
    //     0x5429a4: mov             SP, fp
    //     0x5429a8: ldp             fp, lr, [SP], #0x10
    // 0x5429ac: ret
    //     0x5429ac: ret             
    // 0x5429b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5429b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5429b4: b               #0x542900
  }
  static _ _eventFromData(/* No info */) {
    // ** addr: 0x542e28, size: 0x144
    // 0x542e28: EnterFrame
    //     0x542e28: stp             fp, lr, [SP, #-0x10]!
    //     0x542e2c: mov             fp, SP
    // 0x542e30: AllocStack(0x20)
    //     0x542e30: sub             SP, SP, #0x20
    // 0x542e34: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x542e34: mov             x0, x1
    //     0x542e38: stur            x1, [fp, #-0x10]
    // 0x542e3c: CheckStackOverflow
    //     0x542e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542e40: cmp             SP, x16
    //     0x542e44: b.ls            #0x542f64
    // 0x542e48: LoadField: r2 = r0->field_13
    //     0x542e48: ldur            x2, [x0, #0x13]
    // 0x542e4c: mov             x1, x2
    // 0x542e50: stur            x2, [fp, #-8]
    // 0x542e54: r0 = findKeyByCode()
    //     0x542e54: bl              #0x542f90  ; [package:flutter/src/services/keyboard_key.g.dart] PhysicalKeyboardKey::findKeyByCode
    // 0x542e58: cmp             w0, NULL
    // 0x542e5c: b.ne            #0x542e7c
    // 0x542e60: ldur            x0, [fp, #-8]
    // 0x542e64: r0 = PhysicalKeyboardKey()
    //     0x542e64: bl              #0x4d6e84  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x542e68: mov             x1, x0
    // 0x542e6c: ldur            x0, [fp, #-8]
    // 0x542e70: StoreField: r1->field_7 = r0
    //     0x542e70: stur            x0, [x1, #7]
    // 0x542e74: mov             x2, x1
    // 0x542e78: b               #0x542e80
    // 0x542e7c: mov             x2, x0
    // 0x542e80: ldur            x0, [fp, #-0x10]
    // 0x542e84: stur            x2, [fp, #-0x18]
    // 0x542e88: LoadField: r3 = r0->field_1b
    //     0x542e88: ldur            x3, [x0, #0x1b]
    // 0x542e8c: mov             x1, x3
    // 0x542e90: stur            x3, [fp, #-8]
    // 0x542e94: r0 = findKeyByKeyId()
    //     0x542e94: bl              #0x485a74  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x542e98: cmp             w0, NULL
    // 0x542e9c: b.ne            #0x542eb8
    // 0x542ea0: ldur            x0, [fp, #-8]
    // 0x542ea4: r0 = LogicalKeyboardKey()
    //     0x542ea4: bl              #0x485a68  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x542ea8: mov             x1, x0
    // 0x542eac: ldur            x0, [fp, #-8]
    // 0x542eb0: StoreField: r1->field_7 = r0
    //     0x542eb0: stur            x0, [x1, #7]
    // 0x542eb4: b               #0x542ebc
    // 0x542eb8: mov             x1, x0
    // 0x542ebc: ldur            x0, [fp, #-0x10]
    // 0x542ec0: stur            x1, [fp, #-0x20]
    // 0x542ec4: LoadField: r2 = r0->field_b
    //     0x542ec4: ldur            w2, [x0, #0xb]
    // 0x542ec8: DecompressPointer r2
    //     0x542ec8: add             x2, x2, HEAP, lsl #32
    // 0x542ecc: LoadField: r0 = r2->field_7
    //     0x542ecc: ldur            x0, [x2, #7]
    // 0x542ed0: cmp             x0, #1
    // 0x542ed4: b.gt            #0x542f3c
    // 0x542ed8: cmp             x0, #0
    // 0x542edc: b.gt            #0x542f0c
    // 0x542ee0: ldur            x0, [fp, #-0x18]
    // 0x542ee4: r0 = KeyDownEvent()
    //     0x542ee4: bl              #0x542f84  ; AllocateKeyDownEventStub -> KeyDownEvent (size=0x10)
    // 0x542ee8: mov             x1, x0
    // 0x542eec: ldur            x0, [fp, #-0x18]
    // 0x542ef0: StoreField: r1->field_7 = r0
    //     0x542ef0: stur            w0, [x1, #7]
    // 0x542ef4: ldur            x2, [fp, #-0x20]
    // 0x542ef8: StoreField: r1->field_b = r2
    //     0x542ef8: stur            w2, [x1, #0xb]
    // 0x542efc: mov             x0, x1
    // 0x542f00: LeaveFrame
    //     0x542f00: mov             SP, fp
    //     0x542f04: ldp             fp, lr, [SP], #0x10
    // 0x542f08: ret
    //     0x542f08: ret             
    // 0x542f0c: ldur            x0, [fp, #-0x18]
    // 0x542f10: mov             x2, x1
    // 0x542f14: r0 = KeyUpEvent()
    //     0x542f14: bl              #0x542f78  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0x542f18: mov             x1, x0
    // 0x542f1c: ldur            x0, [fp, #-0x18]
    // 0x542f20: StoreField: r1->field_7 = r0
    //     0x542f20: stur            w0, [x1, #7]
    // 0x542f24: ldur            x2, [fp, #-0x20]
    // 0x542f28: StoreField: r1->field_b = r2
    //     0x542f28: stur            w2, [x1, #0xb]
    // 0x542f2c: mov             x0, x1
    // 0x542f30: LeaveFrame
    //     0x542f30: mov             SP, fp
    //     0x542f34: ldp             fp, lr, [SP], #0x10
    // 0x542f38: ret
    //     0x542f38: ret             
    // 0x542f3c: ldur            x0, [fp, #-0x18]
    // 0x542f40: mov             x2, x1
    // 0x542f44: r0 = KeyRepeatEvent()
    //     0x542f44: bl              #0x542f6c  ; AllocateKeyRepeatEventStub -> KeyRepeatEvent (size=0x10)
    // 0x542f48: ldur            x1, [fp, #-0x18]
    // 0x542f4c: StoreField: r0->field_7 = r1
    //     0x542f4c: stur            w1, [x0, #7]
    // 0x542f50: ldur            x1, [fp, #-0x20]
    // 0x542f54: StoreField: r0->field_b = r1
    //     0x542f54: stur            w1, [x0, #0xb]
    // 0x542f58: LeaveFrame
    //     0x542f58: mov             SP, fp
    //     0x542f5c: ldp             fp, lr, [SP], #0x10
    // 0x542f60: ret
    //     0x542f60: ret             
    // 0x542f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542f64: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542f68: b               #0x542e48
  }
  [closure] Future<Map<String, dynamic>> handleRawKeyMessage(dynamic, dynamic) {
    // ** addr: 0x542fdc, size: 0x3c
    // 0x542fdc: EnterFrame
    //     0x542fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x542fe0: mov             fp, SP
    // 0x542fe4: ldr             x0, [fp, #0x18]
    // 0x542fe8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x542fe8: ldur            w1, [x0, #0x17]
    // 0x542fec: DecompressPointer r1
    //     0x542fec: add             x1, x1, HEAP, lsl #32
    // 0x542ff0: CheckStackOverflow
    //     0x542ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542ff4: cmp             SP, x16
    //     0x542ff8: b.ls            #0x543010
    // 0x542ffc: ldr             x2, [fp, #0x10]
    // 0x543000: r0 = handleRawKeyMessage()
    //     0x543000: bl              #0x543018  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleRawKeyMessage
    // 0x543004: LeaveFrame
    //     0x543004: mov             SP, fp
    //     0x543008: ldp             fp, lr, [SP], #0x10
    // 0x54300c: ret
    //     0x54300c: ret             
    // 0x543010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x543010: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543014: b               #0x542ffc
  }
  _ handleRawKeyMessage(/* No info */) async {
    // ** addr: 0x543018, size: 0x3a8
    // 0x543018: EnterFrame
    //     0x543018: stp             fp, lr, [SP, #-0x10]!
    //     0x54301c: mov             fp, SP
    // 0x543020: AllocStack(0x48)
    //     0x543020: sub             SP, SP, #0x48
    // 0x543024: SetupParameters(KeyEventManager this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x543024: stur            NULL, [fp, #-8]
    //     0x543028: stur            x1, [fp, #-0x10]
    //     0x54302c: mov             x16, x2
    //     0x543030: mov             x2, x1
    //     0x543034: mov             x1, x16
    //     0x543038: stur            x1, [fp, #-0x18]
    // 0x54303c: CheckStackOverflow
    //     0x54303c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x543040: cmp             SP, x16
    //     0x543044: b.ls            #0x5433b0
    // 0x543048: InitAsync() -> Future<Map<String, dynamic>>
    //     0x543048: ldr             x0, [PP, #0x5360]  ; [pp+0x5360] TypeArguments: <Map<String, dynamic>>
    //     0x54304c: bl              #0x28a1b4  ; InitAsyncStub
    // 0x543050: ldur            x0, [fp, #-0x10]
    // 0x543054: LoadField: r1 = r0->field_13
    //     0x543054: ldur            w1, [x0, #0x13]
    // 0x543058: DecompressPointer r1
    //     0x543058: add             x1, x1, HEAP, lsl #32
    // 0x54305c: cmp             w1, NULL
    // 0x543060: b.ne            #0x543140
    // 0x543064: r1 = Instance_KeyDataTransitMode
    //     0x543064: ldr             x1, [PP, #0x5b20]  ; [pp+0x5b20] Obj!KeyDataTransitMode@59f151
    // 0x543068: StoreField: r0->field_13 = r1
    //     0x543068: stur            w1, [x0, #0x13]
    // 0x54306c: LoadField: r1 = r0->field_f
    //     0x54306c: ldur            w1, [x0, #0xf]
    // 0x543070: DecompressPointer r1
    //     0x543070: add             x1, x1, HEAP, lsl #32
    // 0x543074: LoadField: r3 = r1->field_7
    //     0x543074: ldur            w3, [x1, #7]
    // 0x543078: DecompressPointer r3
    //     0x543078: add             x3, x3, HEAP, lsl #32
    // 0x54307c: stur            x3, [fp, #-0x28]
    // 0x543080: LoadField: r4 = r3->field_7
    //     0x543080: ldur            w4, [x3, #7]
    // 0x543084: DecompressPointer r4
    //     0x543084: add             x4, x4, HEAP, lsl #32
    // 0x543088: mov             x2, x0
    // 0x54308c: stur            x4, [fp, #-0x20]
    // 0x543090: r1 = Function '_convertRawEventAndStore@46443624':.
    //     0x543090: ldr             x1, [PP, #0x5b28]  ; [pp+0x5b28] AnonymousClosure: (0x546a6c), in [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_convertRawEventAndStore (0x546aa8)
    // 0x543094: r0 = AllocateClosure()
    //     0x543094: bl              #0x539878  ; AllocateClosureStub
    // 0x543098: ldur            x2, [fp, #-0x20]
    // 0x54309c: mov             x3, x0
    // 0x5430a0: r1 = Null
    //     0x5430a0: mov             x1, NULL
    // 0x5430a4: stur            x3, [fp, #-0x20]
    // 0x5430a8: cmp             w2, NULL
    // 0x5430ac: b.eq            #0x5430c8
    // 0x5430b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5430b0: ldur            w4, [x2, #0x17]
    // 0x5430b4: DecompressPointer r4
    //     0x5430b4: add             x4, x4, HEAP, lsl #32
    // 0x5430b8: r8 = X0
    //     0x5430b8: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x5430bc: LoadField: r9 = r4->field_7
    //     0x5430bc: ldur            x9, [x4, #7]
    // 0x5430c0: r3 = Null
    //     0x5430c0: ldr             x3, [PP, #0x5b30]  ; [pp+0x5b30] Null
    // 0x5430c4: blr             x9
    // 0x5430c8: ldur            x0, [fp, #-0x28]
    // 0x5430cc: LoadField: r1 = r0->field_b
    //     0x5430cc: ldur            w1, [x0, #0xb]
    // 0x5430d0: LoadField: r2 = r0->field_f
    //     0x5430d0: ldur            w2, [x0, #0xf]
    // 0x5430d4: DecompressPointer r2
    //     0x5430d4: add             x2, x2, HEAP, lsl #32
    // 0x5430d8: LoadField: r3 = r2->field_b
    //     0x5430d8: ldur            w3, [x2, #0xb]
    // 0x5430dc: r2 = LoadInt32Instr(r1)
    //     0x5430dc: sbfx            x2, x1, #1, #0x1f
    // 0x5430e0: stur            x2, [fp, #-0x30]
    // 0x5430e4: r1 = LoadInt32Instr(r3)
    //     0x5430e4: sbfx            x1, x3, #1, #0x1f
    // 0x5430e8: cmp             x2, x1
    // 0x5430ec: b.ne            #0x5430f8
    // 0x5430f0: mov             x1, x0
    // 0x5430f4: r0 = _growToNextCapacity()
    //     0x5430f4: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5430f8: ldur            x0, [fp, #-0x28]
    // 0x5430fc: ldur            x2, [fp, #-0x30]
    // 0x543100: add             x1, x2, #1
    // 0x543104: lsl             x3, x1, #1
    // 0x543108: StoreField: r0->field_b = r3
    //     0x543108: stur            w3, [x0, #0xb]
    // 0x54310c: LoadField: r1 = r0->field_f
    //     0x54310c: ldur            w1, [x0, #0xf]
    // 0x543110: DecompressPointer r1
    //     0x543110: add             x1, x1, HEAP, lsl #32
    // 0x543114: ldur            x0, [fp, #-0x20]
    // 0x543118: ArrayStore: r1[r2] = r0  ; List_4
    //     0x543118: add             x25, x1, x2, lsl #2
    //     0x54311c: add             x25, x25, #0xf
    //     0x543120: str             w0, [x25]
    //     0x543124: tbz             w0, #0, #0x543140
    //     0x543128: ldurb           w16, [x1, #-1]
    //     0x54312c: ldurb           w17, [x0, #-1]
    //     0x543130: and             x16, x17, x16, lsr #2
    //     0x543134: tst             x16, HEAP, lsr #32
    //     0x543138: b.eq            #0x543140
    //     0x54313c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x543140: ldur            x0, [fp, #-0x18]
    // 0x543144: r2 = Null
    //     0x543144: mov             x2, NULL
    // 0x543148: r1 = Null
    //     0x543148: mov             x1, NULL
    // 0x54314c: r8 = Map<String, dynamic>
    //     0x54314c: ldr             x8, [PP, #0x5670]  ; [pp+0x5670] Type: Map<String, dynamic>
    // 0x543150: r3 = Null
    //     0x543150: ldr             x3, [PP, #0x5b40]  ; [pp+0x5b40] Null
    // 0x543154: r0 = Map<String, dynamic>()
    //     0x543154: bl              #0x2db374  ; IsType_Map<String, dynamic>_Stub
    // 0x543158: ldur            x2, [fp, #-0x18]
    // 0x54315c: r1 = Null
    //     0x54315c: mov             x1, NULL
    // 0x543160: r0 = RawKeyEvent.fromMessage()
    //     0x543160: bl              #0x544e18  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::RawKeyEvent.fromMessage
    // 0x543164: mov             x2, x0
    // 0x543168: stur            x2, [fp, #-0x20]
    // 0x54316c: r0 = LoadClassIdInstr(r2)
    //     0x54316c: ldur            x0, [x2, #-1]
    //     0x543170: ubfx            x0, x0, #0xc, #0x14
    // 0x543174: cmp             x0, #0x566
    // 0x543178: b.ne            #0x543214
    // 0x54317c: LoadField: r3 = r2->field_b
    //     0x54317c: ldur            w3, [x2, #0xb]
    // 0x543180: DecompressPointer r3
    //     0x543180: add             x3, x3, HEAP, lsl #32
    // 0x543184: stur            x3, [fp, #-0x18]
    // 0x543188: r0 = LoadClassIdInstr(r3)
    //     0x543188: ldur            x0, [x3, #-1]
    //     0x54318c: ubfx            x0, x0, #0xc, #0x14
    // 0x543190: mov             x1, x3
    // 0x543194: r0 = GDT[cid_x0 + 0xde0]()
    //     0x543194: add             lr, x0, #0xde0
    //     0x543198: ldr             lr, [x21, lr, lsl #3]
    //     0x54319c: blr             lr
    // 0x5431a0: tbz             w0, #4, #0x5431dc
    // 0x5431a4: ldur            x2, [fp, #-0x10]
    // 0x5431a8: ldur            x1, [fp, #-0x18]
    // 0x5431ac: LoadField: r3 = r2->field_1b
    //     0x5431ac: ldur            w3, [x2, #0x1b]
    // 0x5431b0: DecompressPointer r3
    //     0x5431b0: add             x3, x3, HEAP, lsl #32
    // 0x5431b4: stur            x3, [fp, #-0x28]
    // 0x5431b8: r0 = LoadClassIdInstr(r1)
    //     0x5431b8: ldur            x0, [x1, #-1]
    //     0x5431bc: ubfx            x0, x0, #0xc, #0x14
    // 0x5431c0: r0 = GDT[cid_x0 + -0x6aa]()
    //     0x5431c0: sub             lr, x0, #0x6aa
    //     0x5431c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5431c8: blr             lr
    // 0x5431cc: ldur            x1, [fp, #-0x28]
    // 0x5431d0: mov             x2, x0
    // 0x5431d4: r0 = add()
    //     0x5431d4: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5431d8: b               #0x543270
    // 0x5431dc: ldur            x2, [fp, #-0x10]
    // 0x5431e0: ldur            x1, [fp, #-0x18]
    // 0x5431e4: LoadField: r3 = r2->field_1b
    //     0x5431e4: ldur            w3, [x2, #0x1b]
    // 0x5431e8: DecompressPointer r3
    //     0x5431e8: add             x3, x3, HEAP, lsl #32
    // 0x5431ec: stur            x3, [fp, #-0x28]
    // 0x5431f0: r0 = LoadClassIdInstr(r1)
    //     0x5431f0: ldur            x0, [x1, #-1]
    //     0x5431f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5431f8: r0 = GDT[cid_x0 + -0x6aa]()
    //     0x5431f8: sub             lr, x0, #0x6aa
    //     0x5431fc: ldr             lr, [x21, lr, lsl #3]
    //     0x543200: blr             lr
    // 0x543204: ldur            x1, [fp, #-0x28]
    // 0x543208: mov             x2, x0
    // 0x54320c: r0 = remove()
    //     0x54320c: bl              #0x533330  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x543210: b               #0x543278
    // 0x543214: cmp             x0, #0x565
    // 0x543218: b.ne            #0x543278
    // 0x54321c: ldur            x2, [fp, #-0x10]
    // 0x543220: ldur            x3, [fp, #-0x20]
    // 0x543224: LoadField: r4 = r2->field_1b
    //     0x543224: ldur            w4, [x2, #0x1b]
    // 0x543228: DecompressPointer r4
    //     0x543228: add             x4, x4, HEAP, lsl #32
    // 0x54322c: stur            x4, [fp, #-0x18]
    // 0x543230: LoadField: r1 = r3->field_b
    //     0x543230: ldur            w1, [x3, #0xb]
    // 0x543234: DecompressPointer r1
    //     0x543234: add             x1, x1, HEAP, lsl #32
    // 0x543238: r0 = LoadClassIdInstr(r1)
    //     0x543238: ldur            x0, [x1, #-1]
    //     0x54323c: ubfx            x0, x0, #0xc, #0x14
    // 0x543240: r0 = GDT[cid_x0 + -0x6aa]()
    //     0x543240: sub             lr, x0, #0x6aa
    //     0x543244: ldr             lr, [x21, lr, lsl #3]
    //     0x543248: blr             lr
    // 0x54324c: ldur            x1, [fp, #-0x18]
    // 0x543250: mov             x2, x0
    // 0x543254: r0 = contains()
    //     0x543254: bl              #0x535424  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x543258: tbnz            w0, #4, #0x543278
    // 0x54325c: ldur            x1, [fp, #-0x20]
    // 0x543260: r0 = physicalKey()
    //     0x543260: bl              #0x544dc8  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::physicalKey
    // 0x543264: ldur            x1, [fp, #-0x18]
    // 0x543268: mov             x2, x0
    // 0x54326c: r0 = remove()
    //     0x54326c: bl              #0x533330  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x543270: r0 = true
    //     0x543270: add             x0, NULL, #0x20  ; true
    // 0x543274: b               #0x543360
    // 0x543278: ldur            x0, [fp, #-0x10]
    // 0x54327c: LoadField: r1 = r0->field_f
    //     0x54327c: ldur            w1, [x0, #0xf]
    // 0x543280: DecompressPointer r1
    //     0x543280: add             x1, x1, HEAP, lsl #32
    // 0x543284: ldur            x2, [fp, #-0x20]
    // 0x543288: r0 = handleRawKeyEvent()
    //     0x543288: bl              #0x5433c0  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::handleRawKeyEvent
    // 0x54328c: ldur            x0, [fp, #-0x10]
    // 0x543290: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x543290: ldur            w3, [x0, #0x17]
    // 0x543294: DecompressPointer r3
    //     0x543294: add             x3, x3, HEAP, lsl #32
    // 0x543298: stur            x3, [fp, #-0x28]
    // 0x54329c: LoadField: r1 = r3->field_b
    //     0x54329c: ldur            w1, [x3, #0xb]
    // 0x5432a0: r4 = LoadInt32Instr(r1)
    //     0x5432a0: sbfx            x4, x1, #1, #0x1f
    // 0x5432a4: stur            x4, [fp, #-0x38]
    // 0x5432a8: LoadField: r5 = r0->field_b
    //     0x5432a8: ldur            w5, [x0, #0xb]
    // 0x5432ac: DecompressPointer r5
    //     0x5432ac: add             x5, x5, HEAP, lsl #32
    // 0x5432b0: stur            x5, [fp, #-0x20]
    // 0x5432b4: r6 = false
    //     0x5432b4: add             x6, NULL, #0x30  ; false
    // 0x5432b8: r1 = 0
    //     0x5432b8: movz            x1, #0
    // 0x5432bc: stur            x6, [fp, #-0x18]
    // 0x5432c0: CheckStackOverflow
    //     0x5432c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5432c4: cmp             SP, x16
    //     0x5432c8: b.ls            #0x5433b8
    // 0x5432cc: LoadField: r2 = r3->field_b
    //     0x5432cc: ldur            w2, [x3, #0xb]
    // 0x5432d0: r7 = LoadInt32Instr(r2)
    //     0x5432d0: sbfx            x7, x2, #1, #0x1f
    // 0x5432d4: cmp             x4, x7
    // 0x5432d8: b.ne            #0x543390
    // 0x5432dc: cmp             x1, x7
    // 0x5432e0: b.ge            #0x543334
    // 0x5432e4: LoadField: r2 = r3->field_f
    //     0x5432e4: ldur            w2, [x3, #0xf]
    // 0x5432e8: DecompressPointer r2
    //     0x5432e8: add             x2, x2, HEAP, lsl #32
    // 0x5432ec: ArrayLoad: r7 = r2[r1]  ; Unknown_4
    //     0x5432ec: add             x16, x2, x1, lsl #2
    //     0x5432f0: ldur            w7, [x16, #0xf]
    // 0x5432f4: DecompressPointer r7
    //     0x5432f4: add             x7, x7, HEAP, lsl #32
    // 0x5432f8: add             x8, x1, #1
    // 0x5432fc: mov             x1, x5
    // 0x543300: mov             x2, x7
    // 0x543304: stur            x8, [fp, #-0x30]
    // 0x543308: r0 = handleKeyEvent()
    //     0x543308: bl              #0x5429c4  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::handleKeyEvent
    // 0x54330c: tbnz            w0, #4, #0x543318
    // 0x543310: r6 = true
    //     0x543310: add             x6, NULL, #0x20  ; true
    // 0x543314: b               #0x54331c
    // 0x543318: ldur            x6, [fp, #-0x18]
    // 0x54331c: ldur            x1, [fp, #-0x30]
    // 0x543320: ldur            x0, [fp, #-0x10]
    // 0x543324: ldur            x3, [fp, #-0x28]
    // 0x543328: ldur            x5, [fp, #-0x20]
    // 0x54332c: ldur            x4, [fp, #-0x38]
    // 0x543330: b               #0x5432bc
    // 0x543334: ldur            x1, [fp, #-0x10]
    // 0x543338: ldur            x2, [fp, #-0x28]
    // 0x54333c: r0 = _dispatchKeyMessage()
    //     0x54333c: bl              #0x5428e0  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_dispatchKeyMessage
    // 0x543340: tbnz            w0, #4, #0x54334c
    // 0x543344: r0 = true
    //     0x543344: add             x0, NULL, #0x20  ; true
    // 0x543348: b               #0x543350
    // 0x54334c: ldur            x0, [fp, #-0x18]
    // 0x543350: ldur            x1, [fp, #-0x28]
    // 0x543354: stur            x0, [fp, #-0x10]
    // 0x543358: r0 = clear()
    //     0x543358: bl              #0x25d348  ; [dart:core] _GrowableList::clear
    // 0x54335c: ldur            x0, [fp, #-0x10]
    // 0x543360: stur            x0, [fp, #-0x10]
    // 0x543364: r1 = Null
    //     0x543364: mov             x1, NULL
    // 0x543368: r2 = 4
    //     0x543368: movz            x2, #0x4
    // 0x54336c: r0 = AllocateArray()
    //     0x54336c: bl              #0x53a544  ; AllocateArrayStub
    // 0x543370: r16 = "handled"
    //     0x543370: ldr             x16, [PP, #0x5b50]  ; [pp+0x5b50] "handled"
    // 0x543374: StoreField: r0->field_f = r16
    //     0x543374: stur            w16, [x0, #0xf]
    // 0x543378: ldur            x1, [fp, #-0x10]
    // 0x54337c: StoreField: r0->field_13 = r1
    //     0x54337c: stur            w1, [x0, #0x13]
    // 0x543380: r16 = <String, dynamic>
    //     0x543380: ldr             x16, [PP, #0xc20]  ; [pp+0xc20] TypeArguments: <String, dynamic>
    // 0x543384: stp             x0, x16, [SP]
    // 0x543388: r0 = Map._fromLiteral()
    //     0x543388: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x54338c: r0 = ReturnAsyncNotFuture()
    //     0x54338c: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x543390: mov             x0, x3
    // 0x543394: r0 = ConcurrentModificationError()
    //     0x543394: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x543398: mov             x1, x0
    // 0x54339c: ldur            x0, [fp, #-0x28]
    // 0x5433a0: StoreField: r1->field_b = r0
    //     0x5433a0: stur            w0, [x1, #0xb]
    // 0x5433a4: mov             x0, x1
    // 0x5433a8: r0 = Throw()
    //     0x5433a8: bl              #0x538808  ; ThrowStub
    // 0x5433ac: brk             #0
    // 0x5433b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5433b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5433b4: b               #0x543048
    // 0x5433b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5433b8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5433bc: b               #0x5432cc
  }
  [closure] void _convertRawEventAndStore(dynamic, RawKeyEvent) {
    // ** addr: 0x546a6c, size: 0x3c
    // 0x546a6c: EnterFrame
    //     0x546a6c: stp             fp, lr, [SP, #-0x10]!
    //     0x546a70: mov             fp, SP
    // 0x546a74: ldr             x0, [fp, #0x18]
    // 0x546a78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x546a78: ldur            w1, [x0, #0x17]
    // 0x546a7c: DecompressPointer r1
    //     0x546a7c: add             x1, x1, HEAP, lsl #32
    // 0x546a80: CheckStackOverflow
    //     0x546a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546a84: cmp             SP, x16
    //     0x546a88: b.ls            #0x546aa0
    // 0x546a8c: ldr             x2, [fp, #0x10]
    // 0x546a90: r0 = _convertRawEventAndStore()
    //     0x546a90: bl              #0x546aa8  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_convertRawEventAndStore
    // 0x546a94: LeaveFrame
    //     0x546a94: mov             SP, fp
    //     0x546a98: ldp             fp, lr, [SP], #0x10
    // 0x546a9c: ret
    //     0x546a9c: ret             
    // 0x546aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x546aa0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x546aa4: b               #0x546a8c
  }
  _ _convertRawEventAndStore(/* No info */) {
    // ** addr: 0x546aa8, size: 0x78c
    // 0x546aa8: EnterFrame
    //     0x546aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x546aac: mov             fp, SP
    // 0x546ab0: AllocStack(0x90)
    //     0x546ab0: sub             SP, SP, #0x90
    // 0x546ab4: SetupParameters(KeyEventManager this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x546ab4: mov             x3, x1
    //     0x546ab8: stur            x1, [fp, #-0x10]
    //     0x546abc: stur            x2, [fp, #-0x18]
    // 0x546ac0: CheckStackOverflow
    //     0x546ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546ac4: cmp             SP, x16
    //     0x546ac8: b.ls            #0x547210
    // 0x546acc: LoadField: r4 = r2->field_b
    //     0x546acc: ldur            w4, [x2, #0xb]
    // 0x546ad0: DecompressPointer r4
    //     0x546ad0: add             x4, x4, HEAP, lsl #32
    // 0x546ad4: stur            x4, [fp, #-8]
    // 0x546ad8: r0 = LoadClassIdInstr(r4)
    //     0x546ad8: ldur            x0, [x4, #-1]
    //     0x546adc: ubfx            x0, x0, #0xc, #0x14
    // 0x546ae0: mov             x1, x4
    // 0x546ae4: r0 = GDT[cid_x0 + -0x6aa]()
    //     0x546ae4: sub             lr, x0, #0x6aa
    //     0x546ae8: ldr             lr, [x21, lr, lsl #3]
    //     0x546aec: blr             lr
    // 0x546af0: ldur            x1, [fp, #-0x18]
    // 0x546af4: stur            x0, [fp, #-0x20]
    // 0x546af8: r0 = logicalKey()
    //     0x546af8: bl              #0x5437ac  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::logicalKey
    // 0x546afc: mov             x2, x0
    // 0x546b00: ldur            x0, [fp, #-0x10]
    // 0x546b04: stur            x2, [fp, #-0x30]
    // 0x546b08: LoadField: r3 = r0->field_b
    //     0x546b08: ldur            w3, [x0, #0xb]
    // 0x546b0c: DecompressPointer r3
    //     0x546b0c: add             x3, x3, HEAP, lsl #32
    // 0x546b10: mov             x1, x3
    // 0x546b14: stur            x3, [fp, #-0x28]
    // 0x546b18: r0 = physicalKeysPressed()
    //     0x546b18: bl              #0x54728c  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::physicalKeysPressed
    // 0x546b1c: r1 = <KeyEvent>
    //     0x546b1c: ldr             x1, [PP, #0x5b58]  ; [pp+0x5b58] TypeArguments: <KeyEvent>
    // 0x546b20: r2 = 0
    //     0x546b20: movz            x2, #0
    // 0x546b24: stur            x0, [fp, #-0x38]
    // 0x546b28: r0 = _GrowableList()
    //     0x546b28: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x546b2c: ldur            x1, [fp, #-0x28]
    // 0x546b30: ldur            x2, [fp, #-0x20]
    // 0x546b34: stur            x0, [fp, #-0x40]
    // 0x546b38: r0 = lookUpLayout()
    //     0x546b38: bl              #0x547234  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout
    // 0x546b3c: mov             x1, x0
    // 0x546b40: stur            x1, [fp, #-0x48]
    // 0x546b44: r0 = LoadStaticField(0x548)
    //     0x546b44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x546b48: ldr             x0, [x0, #0xa90]
    // 0x546b4c: cmp             w0, NULL
    // 0x546b50: b.eq            #0x547218
    // 0x546b54: ldur            x2, [fp, #-0x18]
    // 0x546b58: LoadField: r0 = r2->field_7
    //     0x546b58: ldur            w0, [x2, #7]
    // 0x546b5c: DecompressPointer r0
    //     0x546b5c: add             x0, x0, HEAP, lsl #32
    // 0x546b60: r3 = LoadClassIdInstr(r0)
    //     0x546b60: ldur            x3, [x0, #-1]
    //     0x546b64: ubfx            x3, x3, #0xc, #0x14
    // 0x546b68: r16 = ""
    //     0x546b68: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0x546b6c: stp             x16, x0, [SP]
    // 0x546b70: mov             x0, x3
    // 0x546b74: mov             lr, x0
    // 0x546b78: ldr             lr, [x21, lr, lsl #3]
    // 0x546b7c: blr             lr
    // 0x546b80: ldur            x0, [fp, #-8]
    // 0x546b84: r1 = LoadClassIdInstr(r0)
    //     0x546b84: ldur            x1, [x0, #-1]
    //     0x546b88: ubfx            x1, x1, #0xc, #0x14
    // 0x546b8c: cmp             x1, #0x56e
    // 0x546b90: b.ne            #0x546c3c
    // 0x546b94: LoadField: r2 = r0->field_37
    //     0x546b94: ldur            x2, [x0, #0x37]
    // 0x546b98: cmp             x2, #0x401
    // 0x546b9c: b.gt            #0x546be8
    // 0x546ba0: cmp             x2, #0x201
    // 0x546ba4: b.gt            #0x546bdc
    // 0x546ba8: cmp             x2, #0x101
    // 0x546bac: b.gt            #0x546bd0
    // 0x546bb0: r0 = BoxInt64Instr(r2)
    //     0x546bb0: sbfiz           x0, x2, #1, #0x1f
    //     0x546bb4: cmp             x2, x0, asr #1
    //     0x546bb8: b.eq            #0x546bc4
    //     0x546bbc: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x546bc0: stur            x2, [x0, #7]
    // 0x546bc4: cmp             w0, #0x202
    // 0x546bc8: b.ne            #0x546c3c
    // 0x546bcc: b               #0x546c3c
    // 0x546bd0: cmp             x2, #0x201
    // 0x546bd4: b.lt            #0x546c3c
    // 0x546bd8: b               #0x546c3c
    // 0x546bdc: cmp             x2, #0x401
    // 0x546be0: b.lt            #0x546c3c
    // 0x546be4: b               #0x546c3c
    // 0x546be8: r17 = 16777232
    //     0x546be8: movz            x17, #0x10
    //     0x546bec: movk            x17, #0x100, lsl #16
    // 0x546bf0: cmp             x2, x17
    // 0x546bf4: b.lt            #0x546c3c
    // 0x546bf8: r17 = 16777232
    //     0x546bf8: movz            x17, #0x10
    //     0x546bfc: movk            x17, #0x100, lsl #16
    // 0x546c00: cmp             x2, x17
    // 0x546c04: b.le            #0x546c3c
    // 0x546c08: r17 = 33554433
    //     0x546c08: movz            x17, #0x1
    //     0x546c0c: movk            x17, #0x200, lsl #16
    // 0x546c10: cmp             x2, x17
    // 0x546c14: b.lt            #0x546c3c
    // 0x546c18: r0 = BoxInt64Instr(r2)
    //     0x546c18: sbfiz           x0, x2, #1, #0x1f
    //     0x546c1c: cmp             x2, x0, asr #1
    //     0x546c20: b.eq            #0x546c2c
    //     0x546c24: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x546c28: stur            x2, [x0, #7]
    // 0x546c2c: r17 = 67108866
    //     0x546c2c: movz            x17, #0x2
    //     0x546c30: movk            x17, #0x400, lsl #16
    // 0x546c34: cmp             w0, w17
    // 0x546c38: b.eq            #0x546c3c
    // 0x546c3c: ldur            x0, [fp, #-0x18]
    // 0x546c40: r1 = LoadClassIdInstr(r0)
    //     0x546c40: ldur            x1, [x0, #-1]
    //     0x546c44: ubfx            x1, x1, #0xc, #0x14
    // 0x546c48: cmp             x1, #0x566
    // 0x546c4c: b.ne            #0x546cbc
    // 0x546c50: ldur            x0, [fp, #-0x48]
    // 0x546c54: cmp             w0, NULL
    // 0x546c58: b.ne            #0x546c98
    // 0x546c5c: ldur            x0, [fp, #-0x30]
    // 0x546c60: ldur            x2, [fp, #-0x20]
    // 0x546c64: r0 = KeyDownEvent()
    //     0x546c64: bl              #0x542f84  ; AllocateKeyDownEventStub -> KeyDownEvent (size=0x10)
    // 0x546c68: mov             x3, x0
    // 0x546c6c: ldur            x0, [fp, #-0x20]
    // 0x546c70: stur            x3, [fp, #-8]
    // 0x546c74: StoreField: r3->field_7 = r0
    //     0x546c74: stur            w0, [x3, #7]
    // 0x546c78: ldur            x4, [fp, #-0x30]
    // 0x546c7c: StoreField: r3->field_b = r4
    //     0x546c7c: stur            w4, [x3, #0xb]
    // 0x546c80: ldur            x1, [fp, #-0x38]
    // 0x546c84: mov             x2, x0
    // 0x546c88: r0 = add()
    //     0x546c88: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x546c8c: ldur            x0, [fp, #-8]
    // 0x546c90: ldur            x2, [fp, #-0x20]
    // 0x546c94: b               #0x546cb0
    // 0x546c98: ldur            x2, [fp, #-0x20]
    // 0x546c9c: r0 = KeyRepeatEvent()
    //     0x546c9c: bl              #0x542f6c  ; AllocateKeyRepeatEventStub -> KeyRepeatEvent (size=0x10)
    // 0x546ca0: ldur            x2, [fp, #-0x20]
    // 0x546ca4: StoreField: r0->field_7 = r2
    //     0x546ca4: stur            w2, [x0, #7]
    // 0x546ca8: ldur            x1, [fp, #-0x48]
    // 0x546cac: StoreField: r0->field_b = r1
    //     0x546cac: stur            w1, [x0, #0xb]
    // 0x546cb0: mov             x4, x0
    // 0x546cb4: mov             x0, x2
    // 0x546cb8: b               #0x546d08
    // 0x546cbc: ldur            x1, [fp, #-0x48]
    // 0x546cc0: ldur            x2, [fp, #-0x20]
    // 0x546cc4: cmp             w1, NULL
    // 0x546cc8: b.ne            #0x546cd4
    // 0x546ccc: r0 = Null
    //     0x546ccc: mov             x0, NULL
    // 0x546cd0: b               #0x546d00
    // 0x546cd4: r0 = KeyUpEvent()
    //     0x546cd4: bl              #0x542f78  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0x546cd8: mov             x3, x0
    // 0x546cdc: ldur            x0, [fp, #-0x20]
    // 0x546ce0: stur            x3, [fp, #-8]
    // 0x546ce4: StoreField: r3->field_7 = r0
    //     0x546ce4: stur            w0, [x3, #7]
    // 0x546ce8: ldur            x1, [fp, #-0x48]
    // 0x546cec: StoreField: r3->field_b = r1
    //     0x546cec: stur            w1, [x3, #0xb]
    // 0x546cf0: ldur            x1, [fp, #-0x38]
    // 0x546cf4: mov             x2, x0
    // 0x546cf8: r0 = remove()
    //     0x546cf8: bl              #0x533330  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x546cfc: ldur            x0, [fp, #-8]
    // 0x546d00: mov             x4, x0
    // 0x546d04: ldur            x0, [fp, #-0x20]
    // 0x546d08: ldur            x2, [fp, #-0x10]
    // 0x546d0c: ldur            x3, [fp, #-0x28]
    // 0x546d10: stur            x4, [fp, #-0x48]
    // 0x546d14: LoadField: r5 = r2->field_f
    //     0x546d14: ldur            w5, [x2, #0xf]
    // 0x546d18: DecompressPointer r5
    //     0x546d18: add             x5, x5, HEAP, lsl #32
    // 0x546d1c: stur            x5, [fp, #-0x18]
    // 0x546d20: LoadField: r6 = r5->field_b
    //     0x546d20: ldur            w6, [x5, #0xb]
    // 0x546d24: DecompressPointer r6
    //     0x546d24: add             x6, x6, HEAP, lsl #32
    // 0x546d28: stur            x6, [fp, #-8]
    // 0x546d2c: LoadField: r1 = r6->field_7
    //     0x546d2c: ldur            w1, [x6, #7]
    // 0x546d30: DecompressPointer r1
    //     0x546d30: add             x1, x1, HEAP, lsl #32
    // 0x546d34: r0 = _CompactKeysIterable()
    //     0x546d34: bl              #0x25c3c4  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x546d38: mov             x1, x0
    // 0x546d3c: ldur            x0, [fp, #-8]
    // 0x546d40: StoreField: r1->field_b = r0
    //     0x546d40: stur            w0, [x1, #0xb]
    // 0x546d44: r0 = toSet()
    //     0x546d44: bl              #0x2617e8  ; [dart:core] _GrowableList::toSet
    // 0x546d48: ldur            x1, [fp, #-0x38]
    // 0x546d4c: mov             x2, x0
    // 0x546d50: r0 = difference()
    //     0x546d50: bl              #0x359f24  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x546d54: mov             x1, x0
    // 0x546d58: r0 = iterator()
    //     0x546d58: bl              #0x51683c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x546d5c: mov             x2, x0
    // 0x546d60: ldur            x0, [fp, #-0x20]
    // 0x546d64: stur            x2, [fp, #-0x68]
    // 0x546d68: LoadField: r3 = r0->field_7
    //     0x546d68: ldur            x3, [x0, #7]
    // 0x546d6c: ldur            x1, [fp, #-0x10]
    // 0x546d70: stur            x3, [fp, #-0x60]
    // 0x546d74: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x546d74: ldur            w4, [x1, #0x17]
    // 0x546d78: DecompressPointer r4
    //     0x546d78: add             x4, x4, HEAP, lsl #32
    // 0x546d7c: ldur            x1, [fp, #-0x28]
    // 0x546d80: stur            x4, [fp, #-0x58]
    // 0x546d84: LoadField: r5 = r1->field_7
    //     0x546d84: ldur            w5, [x1, #7]
    // 0x546d88: DecompressPointer r5
    //     0x546d88: add             x5, x5, HEAP, lsl #32
    // 0x546d8c: stur            x5, [fp, #-0x50]
    // 0x546d90: LoadField: r6 = r2->field_7
    //     0x546d90: ldur            w6, [x2, #7]
    // 0x546d94: DecompressPointer r6
    //     0x546d94: add             x6, x6, HEAP, lsl #32
    // 0x546d98: stur            x6, [fp, #-0x10]
    // 0x546d9c: ldur            x7, [fp, #-0x30]
    // 0x546da0: ldur            x8, [fp, #-0x40]
    // 0x546da4: CheckStackOverflow
    //     0x546da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x546da8: cmp             SP, x16
    //     0x546dac: b.ls            #0x54721c
    // 0x546db0: mov             x1, x2
    // 0x546db4: r0 = moveNext()
    //     0x546db4: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x546db8: tbnz            w0, #4, #0x546ff0
    // 0x546dbc: ldur            x3, [fp, #-0x68]
    // 0x546dc0: LoadField: r4 = r3->field_33
    //     0x546dc0: ldur            w4, [x3, #0x33]
    // 0x546dc4: DecompressPointer r4
    //     0x546dc4: add             x4, x4, HEAP, lsl #32
    // 0x546dc8: stur            x4, [fp, #-0x28]
    // 0x546dcc: cmp             w4, NULL
    // 0x546dd0: b.ne            #0x546e00
    // 0x546dd4: mov             x0, x4
    // 0x546dd8: ldur            x2, [fp, #-0x10]
    // 0x546ddc: r1 = Null
    //     0x546ddc: mov             x1, NULL
    // 0x546de0: cmp             w2, NULL
    // 0x546de4: b.eq            #0x546e00
    // 0x546de8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x546de8: ldur            w4, [x2, #0x17]
    // 0x546dec: DecompressPointer r4
    //     0x546dec: add             x4, x4, HEAP, lsl #32
    // 0x546df0: r8 = X0
    //     0x546df0: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x546df4: LoadField: r9 = r4->field_7
    //     0x546df4: ldur            x9, [x4, #7]
    // 0x546df8: r3 = Null
    //     0x546df8: ldr             x3, [PP, #0x5b60]  ; [pp+0x5b60] Null
    // 0x546dfc: blr             x9
    // 0x546e00: ldur            x2, [fp, #-0x28]
    // 0x546e04: ldur            x0, [fp, #-0x20]
    // 0x546e08: cmp             w2, w0
    // 0x546e0c: b.ne            #0x546e18
    // 0x546e10: ldur            x0, [fp, #-0x60]
    // 0x546e14: b               #0x546e4c
    // 0x546e18: r16 = PhysicalKeyboardKey
    //     0x546e18: ldr             x16, [PP, #0x5b70]  ; [pp+0x5b70] Type: PhysicalKeyboardKey
    // 0x546e1c: r30 = PhysicalKeyboardKey
    //     0x546e1c: ldr             lr, [PP, #0x5b70]  ; [pp+0x5b70] Type: PhysicalKeyboardKey
    // 0x546e20: stp             lr, x16, [SP]
    // 0x546e24: r0 = ==()
    //     0x546e24: bl              #0x4d0be8  ; [dart:core] _Type::==
    // 0x546e28: tbz             w0, #4, #0x546e38
    // 0x546e2c: ldur            x3, [fp, #-0x40]
    // 0x546e30: ldur            x0, [fp, #-0x28]
    // 0x546e34: b               #0x546ef8
    // 0x546e38: ldur            x2, [fp, #-0x28]
    // 0x546e3c: ldur            x0, [fp, #-0x60]
    // 0x546e40: LoadField: r1 = r2->field_7
    //     0x546e40: ldur            x1, [x2, #7]
    // 0x546e44: cmp             x0, x1
    // 0x546e48: b.ne            #0x546ef0
    // 0x546e4c: ldur            x1, [fp, #-0x30]
    // 0x546e50: ldur            x3, [fp, #-0x40]
    // 0x546e54: r0 = KeyUpEvent()
    //     0x546e54: bl              #0x542f78  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0x546e58: mov             x2, x0
    // 0x546e5c: ldur            x0, [fp, #-0x28]
    // 0x546e60: stur            x2, [fp, #-0x78]
    // 0x546e64: StoreField: r2->field_7 = r0
    //     0x546e64: stur            w0, [x2, #7]
    // 0x546e68: ldur            x0, [fp, #-0x30]
    // 0x546e6c: StoreField: r2->field_b = r0
    //     0x546e6c: stur            w0, [x2, #0xb]
    // 0x546e70: ldur            x3, [fp, #-0x40]
    // 0x546e74: LoadField: r1 = r3->field_b
    //     0x546e74: ldur            w1, [x3, #0xb]
    // 0x546e78: LoadField: r4 = r3->field_f
    //     0x546e78: ldur            w4, [x3, #0xf]
    // 0x546e7c: DecompressPointer r4
    //     0x546e7c: add             x4, x4, HEAP, lsl #32
    // 0x546e80: LoadField: r5 = r4->field_b
    //     0x546e80: ldur            w5, [x4, #0xb]
    // 0x546e84: r4 = LoadInt32Instr(r1)
    //     0x546e84: sbfx            x4, x1, #1, #0x1f
    // 0x546e88: stur            x4, [fp, #-0x70]
    // 0x546e8c: r1 = LoadInt32Instr(r5)
    //     0x546e8c: sbfx            x1, x5, #1, #0x1f
    // 0x546e90: cmp             x4, x1
    // 0x546e94: b.ne            #0x546ea0
    // 0x546e98: mov             x1, x3
    // 0x546e9c: r0 = _growToNextCapacity()
    //     0x546e9c: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x546ea0: ldur            x3, [fp, #-0x40]
    // 0x546ea4: ldur            x2, [fp, #-0x70]
    // 0x546ea8: add             x0, x2, #1
    // 0x546eac: lsl             x1, x0, #1
    // 0x546eb0: StoreField: r3->field_b = r1
    //     0x546eb0: stur            w1, [x3, #0xb]
    // 0x546eb4: LoadField: r1 = r3->field_f
    //     0x546eb4: ldur            w1, [x3, #0xf]
    // 0x546eb8: DecompressPointer r1
    //     0x546eb8: add             x1, x1, HEAP, lsl #32
    // 0x546ebc: ldur            x0, [fp, #-0x78]
    // 0x546ec0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x546ec0: add             x25, x1, x2, lsl #2
    //     0x546ec4: add             x25, x25, #0xf
    //     0x546ec8: str             w0, [x25]
    //     0x546ecc: tbz             w0, #0, #0x546ee8
    //     0x546ed0: ldurb           w16, [x1, #-1]
    //     0x546ed4: ldurb           w17, [x0, #-1]
    //     0x546ed8: and             x16, x17, x16, lsr #2
    //     0x546edc: tst             x16, HEAP, lsr #32
    //     0x546ee0: b.eq            #0x546ee8
    //     0x546ee4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x546ee8: ldur            x2, [fp, #-0x58]
    // 0x546eec: b               #0x546fd4
    // 0x546ef0: ldur            x3, [fp, #-0x40]
    // 0x546ef4: mov             x0, x2
    // 0x546ef8: ldur            x4, [fp, #-0x50]
    // 0x546efc: mov             x1, x4
    // 0x546f00: mov             x2, x0
    // 0x546f04: r0 = _getValueOrData()
    //     0x546f04: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x546f08: mov             x1, x0
    // 0x546f0c: ldur            x0, [fp, #-0x50]
    // 0x546f10: LoadField: r2 = r0->field_f
    //     0x546f10: ldur            w2, [x0, #0xf]
    // 0x546f14: DecompressPointer r2
    //     0x546f14: add             x2, x2, HEAP, lsl #32
    // 0x546f18: cmp             w2, w1
    // 0x546f1c: b.ne            #0x546f28
    // 0x546f20: r3 = Null
    //     0x546f20: mov             x3, NULL
    // 0x546f24: b               #0x546f2c
    // 0x546f28: mov             x3, x1
    // 0x546f2c: ldur            x2, [fp, #-0x58]
    // 0x546f30: ldur            x1, [fp, #-0x28]
    // 0x546f34: stur            x3, [fp, #-0x78]
    // 0x546f38: cmp             w3, NULL
    // 0x546f3c: b.eq            #0x547224
    // 0x546f40: r0 = KeyUpEvent()
    //     0x546f40: bl              #0x542f78  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0x546f44: mov             x2, x0
    // 0x546f48: ldur            x0, [fp, #-0x28]
    // 0x546f4c: stur            x2, [fp, #-0x80]
    // 0x546f50: StoreField: r2->field_7 = r0
    //     0x546f50: stur            w0, [x2, #7]
    // 0x546f54: ldur            x0, [fp, #-0x78]
    // 0x546f58: StoreField: r2->field_b = r0
    //     0x546f58: stur            w0, [x2, #0xb]
    // 0x546f5c: ldur            x0, [fp, #-0x58]
    // 0x546f60: LoadField: r1 = r0->field_b
    //     0x546f60: ldur            w1, [x0, #0xb]
    // 0x546f64: LoadField: r3 = r0->field_f
    //     0x546f64: ldur            w3, [x0, #0xf]
    // 0x546f68: DecompressPointer r3
    //     0x546f68: add             x3, x3, HEAP, lsl #32
    // 0x546f6c: LoadField: r4 = r3->field_b
    //     0x546f6c: ldur            w4, [x3, #0xb]
    // 0x546f70: r3 = LoadInt32Instr(r1)
    //     0x546f70: sbfx            x3, x1, #1, #0x1f
    // 0x546f74: stur            x3, [fp, #-0x70]
    // 0x546f78: r1 = LoadInt32Instr(r4)
    //     0x546f78: sbfx            x1, x4, #1, #0x1f
    // 0x546f7c: cmp             x3, x1
    // 0x546f80: b.ne            #0x546f8c
    // 0x546f84: mov             x1, x0
    // 0x546f88: r0 = _growToNextCapacity()
    //     0x546f88: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x546f8c: ldur            x2, [fp, #-0x58]
    // 0x546f90: ldur            x3, [fp, #-0x70]
    // 0x546f94: add             x0, x3, #1
    // 0x546f98: lsl             x1, x0, #1
    // 0x546f9c: StoreField: r2->field_b = r1
    //     0x546f9c: stur            w1, [x2, #0xb]
    // 0x546fa0: LoadField: r1 = r2->field_f
    //     0x546fa0: ldur            w1, [x2, #0xf]
    // 0x546fa4: DecompressPointer r1
    //     0x546fa4: add             x1, x1, HEAP, lsl #32
    // 0x546fa8: ldur            x0, [fp, #-0x80]
    // 0x546fac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x546fac: add             x25, x1, x3, lsl #2
    //     0x546fb0: add             x25, x25, #0xf
    //     0x546fb4: str             w0, [x25]
    //     0x546fb8: tbz             w0, #0, #0x546fd4
    //     0x546fbc: ldurb           w16, [x1, #-1]
    //     0x546fc0: ldurb           w17, [x0, #-1]
    //     0x546fc4: and             x16, x17, x16, lsr #2
    //     0x546fc8: tst             x16, HEAP, lsr #32
    //     0x546fcc: b.eq            #0x546fd4
    //     0x546fd0: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x546fd4: mov             x4, x2
    // 0x546fd8: ldur            x2, [fp, #-0x68]
    // 0x546fdc: ldur            x5, [fp, #-0x50]
    // 0x546fe0: ldur            x6, [fp, #-0x10]
    // 0x546fe4: ldur            x3, [fp, #-0x60]
    // 0x546fe8: ldur            x0, [fp, #-0x20]
    // 0x546fec: b               #0x546d9c
    // 0x546ff0: ldur            x2, [fp, #-0x58]
    // 0x546ff4: ldur            x1, [fp, #-0x18]
    // 0x546ff8: r0 = physicalKeysPressed()
    //     0x546ff8: bl              #0x546598  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::physicalKeysPressed
    // 0x546ffc: mov             x1, x0
    // 0x547000: ldur            x2, [fp, #-0x38]
    // 0x547004: r0 = difference()
    //     0x547004: bl              #0x359f24  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x547008: mov             x1, x0
    // 0x54700c: r0 = iterator()
    //     0x54700c: bl              #0x51683c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x547010: stur            x0, [fp, #-0x18]
    // 0x547014: LoadField: r2 = r0->field_7
    //     0x547014: ldur            w2, [x0, #7]
    // 0x547018: DecompressPointer r2
    //     0x547018: add             x2, x2, HEAP, lsl #32
    // 0x54701c: stur            x2, [fp, #-0x10]
    // 0x547020: ldur            x3, [fp, #-0x58]
    // 0x547024: ldur            x4, [fp, #-8]
    // 0x547028: CheckStackOverflow
    //     0x547028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54702c: cmp             SP, x16
    //     0x547030: b.ls            #0x547228
    // 0x547034: mov             x1, x0
    // 0x547038: r0 = moveNext()
    //     0x547038: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x54703c: tbnz            w0, #4, #0x547170
    // 0x547040: ldur            x3, [fp, #-0x18]
    // 0x547044: LoadField: r4 = r3->field_33
    //     0x547044: ldur            w4, [x3, #0x33]
    // 0x547048: DecompressPointer r4
    //     0x547048: add             x4, x4, HEAP, lsl #32
    // 0x54704c: stur            x4, [fp, #-0x20]
    // 0x547050: cmp             w4, NULL
    // 0x547054: b.ne            #0x547084
    // 0x547058: mov             x0, x4
    // 0x54705c: ldur            x2, [fp, #-0x10]
    // 0x547060: r1 = Null
    //     0x547060: mov             x1, NULL
    // 0x547064: cmp             w2, NULL
    // 0x547068: b.eq            #0x547084
    // 0x54706c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54706c: ldur            w4, [x2, #0x17]
    // 0x547070: DecompressPointer r4
    //     0x547070: add             x4, x4, HEAP, lsl #32
    // 0x547074: r8 = X0
    //     0x547074: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x547078: LoadField: r9 = r4->field_7
    //     0x547078: ldur            x9, [x4, #7]
    // 0x54707c: r3 = Null
    //     0x54707c: ldr             x3, [PP, #0x5b78]  ; [pp+0x5b78] Null
    // 0x547080: blr             x9
    // 0x547084: ldur            x0, [fp, #-8]
    // 0x547088: mov             x1, x0
    // 0x54708c: ldur            x2, [fp, #-0x20]
    // 0x547090: r0 = _getValueOrData()
    //     0x547090: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x547094: mov             x1, x0
    // 0x547098: ldur            x0, [fp, #-8]
    // 0x54709c: LoadField: r2 = r0->field_f
    //     0x54709c: ldur            w2, [x0, #0xf]
    // 0x5470a0: DecompressPointer r2
    //     0x5470a0: add             x2, x2, HEAP, lsl #32
    // 0x5470a4: cmp             w2, w1
    // 0x5470a8: b.ne            #0x5470b4
    // 0x5470ac: r3 = Null
    //     0x5470ac: mov             x3, NULL
    // 0x5470b0: b               #0x5470b8
    // 0x5470b4: mov             x3, x1
    // 0x5470b8: ldur            x2, [fp, #-0x58]
    // 0x5470bc: ldur            x1, [fp, #-0x20]
    // 0x5470c0: stur            x3, [fp, #-0x28]
    // 0x5470c4: cmp             w3, NULL
    // 0x5470c8: b.eq            #0x547230
    // 0x5470cc: r0 = KeyDownEvent()
    //     0x5470cc: bl              #0x542f84  ; AllocateKeyDownEventStub -> KeyDownEvent (size=0x10)
    // 0x5470d0: mov             x2, x0
    // 0x5470d4: ldur            x0, [fp, #-0x20]
    // 0x5470d8: stur            x2, [fp, #-0x30]
    // 0x5470dc: StoreField: r2->field_7 = r0
    //     0x5470dc: stur            w0, [x2, #7]
    // 0x5470e0: ldur            x0, [fp, #-0x28]
    // 0x5470e4: StoreField: r2->field_b = r0
    //     0x5470e4: stur            w0, [x2, #0xb]
    // 0x5470e8: ldur            x0, [fp, #-0x58]
    // 0x5470ec: LoadField: r1 = r0->field_b
    //     0x5470ec: ldur            w1, [x0, #0xb]
    // 0x5470f0: LoadField: r3 = r0->field_f
    //     0x5470f0: ldur            w3, [x0, #0xf]
    // 0x5470f4: DecompressPointer r3
    //     0x5470f4: add             x3, x3, HEAP, lsl #32
    // 0x5470f8: LoadField: r4 = r3->field_b
    //     0x5470f8: ldur            w4, [x3, #0xb]
    // 0x5470fc: r3 = LoadInt32Instr(r1)
    //     0x5470fc: sbfx            x3, x1, #1, #0x1f
    // 0x547100: stur            x3, [fp, #-0x60]
    // 0x547104: r1 = LoadInt32Instr(r4)
    //     0x547104: sbfx            x1, x4, #1, #0x1f
    // 0x547108: cmp             x3, x1
    // 0x54710c: b.ne            #0x547118
    // 0x547110: mov             x1, x0
    // 0x547114: r0 = _growToNextCapacity()
    //     0x547114: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x547118: ldur            x2, [fp, #-0x58]
    // 0x54711c: ldur            x3, [fp, #-0x60]
    // 0x547120: add             x0, x3, #1
    // 0x547124: lsl             x1, x0, #1
    // 0x547128: StoreField: r2->field_b = r1
    //     0x547128: stur            w1, [x2, #0xb]
    // 0x54712c: LoadField: r1 = r2->field_f
    //     0x54712c: ldur            w1, [x2, #0xf]
    // 0x547130: DecompressPointer r1
    //     0x547130: add             x1, x1, HEAP, lsl #32
    // 0x547134: ldur            x0, [fp, #-0x30]
    // 0x547138: ArrayStore: r1[r3] = r0  ; List_4
    //     0x547138: add             x25, x1, x3, lsl #2
    //     0x54713c: add             x25, x25, #0xf
    //     0x547140: str             w0, [x25]
    //     0x547144: tbz             w0, #0, #0x547160
    //     0x547148: ldurb           w16, [x1, #-1]
    //     0x54714c: ldurb           w17, [x0, #-1]
    //     0x547150: and             x16, x17, x16, lsr #2
    //     0x547154: tst             x16, HEAP, lsr #32
    //     0x547158: b.eq            #0x547160
    //     0x54715c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x547160: ldur            x0, [fp, #-0x18]
    // 0x547164: mov             x3, x2
    // 0x547168: ldur            x2, [fp, #-0x10]
    // 0x54716c: b               #0x547024
    // 0x547170: ldur            x0, [fp, #-0x48]
    // 0x547174: ldur            x2, [fp, #-0x58]
    // 0x547178: cmp             w0, NULL
    // 0x54717c: b.eq            #0x5471f4
    // 0x547180: LoadField: r1 = r2->field_b
    //     0x547180: ldur            w1, [x2, #0xb]
    // 0x547184: LoadField: r3 = r2->field_f
    //     0x547184: ldur            w3, [x2, #0xf]
    // 0x547188: DecompressPointer r3
    //     0x547188: add             x3, x3, HEAP, lsl #32
    // 0x54718c: LoadField: r4 = r3->field_b
    //     0x54718c: ldur            w4, [x3, #0xb]
    // 0x547190: r3 = LoadInt32Instr(r1)
    //     0x547190: sbfx            x3, x1, #1, #0x1f
    // 0x547194: stur            x3, [fp, #-0x60]
    // 0x547198: r1 = LoadInt32Instr(r4)
    //     0x547198: sbfx            x1, x4, #1, #0x1f
    // 0x54719c: cmp             x3, x1
    // 0x5471a0: b.ne            #0x5471ac
    // 0x5471a4: mov             x1, x2
    // 0x5471a8: r0 = _growToNextCapacity()
    //     0x5471a8: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5471ac: ldur            x2, [fp, #-0x58]
    // 0x5471b0: ldur            x3, [fp, #-0x60]
    // 0x5471b4: add             x0, x3, #1
    // 0x5471b8: lsl             x1, x0, #1
    // 0x5471bc: StoreField: r2->field_b = r1
    //     0x5471bc: stur            w1, [x2, #0xb]
    // 0x5471c0: LoadField: r1 = r2->field_f
    //     0x5471c0: ldur            w1, [x2, #0xf]
    // 0x5471c4: DecompressPointer r1
    //     0x5471c4: add             x1, x1, HEAP, lsl #32
    // 0x5471c8: ldur            x0, [fp, #-0x48]
    // 0x5471cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5471cc: add             x25, x1, x3, lsl #2
    //     0x5471d0: add             x25, x25, #0xf
    //     0x5471d4: str             w0, [x25]
    //     0x5471d8: tbz             w0, #0, #0x5471f4
    //     0x5471dc: ldurb           w16, [x1, #-1]
    //     0x5471e0: ldurb           w17, [x0, #-1]
    //     0x5471e4: and             x16, x17, x16, lsr #2
    //     0x5471e8: tst             x16, HEAP, lsr #32
    //     0x5471ec: b.eq            #0x5471f4
    //     0x5471f0: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x5471f4: mov             x1, x2
    // 0x5471f8: ldur            x2, [fp, #-0x40]
    // 0x5471fc: r0 = addAll()
    //     0x5471fc: bl              #0x227b2c  ; [dart:core] _GrowableList::addAll
    // 0x547200: r0 = Null
    //     0x547200: mov             x0, NULL
    // 0x547204: LeaveFrame
    //     0x547204: mov             SP, fp
    //     0x547208: ldp             fp, lr, [SP], #0x10
    // 0x54720c: ret
    //     0x54720c: ret             
    // 0x547210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547210: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547214: b               #0x546acc
    // 0x547218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x547218: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x54721c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54721c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547220: b               #0x546db0
    // 0x547224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x547224: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x547228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547228: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54722c: b               #0x547034
    // 0x547230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x547230: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool handleKeyData(dynamic, KeyData) {
    // ** addr: 0x5472e0, size: 0x3c
    // 0x5472e0: EnterFrame
    //     0x5472e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5472e4: mov             fp, SP
    // 0x5472e8: ldr             x0, [fp, #0x18]
    // 0x5472ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5472ec: ldur            w1, [x0, #0x17]
    // 0x5472f0: DecompressPointer r1
    //     0x5472f0: add             x1, x1, HEAP, lsl #32
    // 0x5472f4: CheckStackOverflow
    //     0x5472f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5472f8: cmp             SP, x16
    //     0x5472fc: b.ls            #0x547314
    // 0x547300: ldr             x2, [fp, #0x10]
    // 0x547304: r0 = handleKeyData()
    //     0x547304: bl              #0x54272c  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleKeyData
    // 0x547308: LeaveFrame
    //     0x547308: mov             SP, fp
    //     0x54730c: ldp             fp, lr, [SP], #0x10
    // 0x547310: ret
    //     0x547310: ret             
    // 0x547314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547314: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547318: b               #0x547300
  }
}

// class id: 481, size: 0xc, field offset: 0x8
//   const constructor, 
class KeyMessage extends Object {
}

// class id: 482, size: 0x18, field offset: 0x8
class HardwareKeyboard extends Object {

  get _ logicalKeysPressed(/* No info */) {
    // ** addr: 0x34ade0, size: 0x78
    // 0x34ade0: EnterFrame
    //     0x34ade0: stp             fp, lr, [SP, #-0x10]!
    //     0x34ade4: mov             fp, SP
    // 0x34ade8: AllocStack(0x8)
    //     0x34ade8: sub             SP, SP, #8
    // 0x34adec: CheckStackOverflow
    //     0x34adec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34adf0: cmp             SP, x16
    //     0x34adf4: b.ls            #0x34ae50
    // 0x34adf8: LoadField: r0 = r1->field_7
    //     0x34adf8: ldur            w0, [x1, #7]
    // 0x34adfc: DecompressPointer r0
    //     0x34adfc: add             x0, x0, HEAP, lsl #32
    // 0x34ae00: stur            x0, [fp, #-8]
    // 0x34ae04: LoadField: r2 = r0->field_7
    //     0x34ae04: ldur            w2, [x0, #7]
    // 0x34ae08: DecompressPointer r2
    //     0x34ae08: add             x2, x2, HEAP, lsl #32
    // 0x34ae0c: r1 = Null
    //     0x34ae0c: mov             x1, NULL
    // 0x34ae10: r3 = <X1>
    //     0x34ae10: ldr             x3, [PP, #0x1e98]  ; [pp+0x1e98] TypeArguments: <X1>
    // 0x34ae14: r0 = Null
    //     0x34ae14: mov             x0, NULL
    // 0x34ae18: cmp             x2, x0
    // 0x34ae1c: b.eq            #0x34ae2c
    // 0x34ae20: r30 = InstantiateTypeArgumentsStub
    //     0x34ae20: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x34ae24: LoadField: r30 = r30->field_7
    //     0x34ae24: ldur            lr, [lr, #7]
    // 0x34ae28: blr             lr
    // 0x34ae2c: mov             x1, x0
    // 0x34ae30: r0 = _CompactValuesIterable()
    //     0x34ae30: bl              #0x25d92c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x34ae34: mov             x1, x0
    // 0x34ae38: ldur            x0, [fp, #-8]
    // 0x34ae3c: StoreField: r1->field_b = r0
    //     0x34ae3c: stur            w0, [x1, #0xb]
    // 0x34ae40: r0 = toSet()
    //     0x34ae40: bl              #0x2617e8  ; [dart:core] _GrowableList::toSet
    // 0x34ae44: LeaveFrame
    //     0x34ae44: mov             SP, fp
    //     0x34ae48: ldp             fp, lr, [SP], #0x10
    // 0x34ae4c: ret
    //     0x34ae4c: ret             
    // 0x34ae50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34ae50: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34ae54: b               #0x34adf8
  }
  get _ instance(/* No info */) {
    // ** addr: 0x34ae58, size: 0x48
    // 0x34ae58: EnterFrame
    //     0x34ae58: stp             fp, lr, [SP, #-0x10]!
    //     0x34ae5c: mov             fp, SP
    // 0x34ae60: r1 = LoadStaticField(0x548)
    //     0x34ae60: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x34ae64: ldr             x1, [x1, #0xa90]
    // 0x34ae68: cmp             w1, NULL
    // 0x34ae6c: b.eq            #0x34ae90
    // 0x34ae70: LoadField: r0 = r1->field_8f
    //     0x34ae70: ldur            w0, [x1, #0x8f]
    // 0x34ae74: DecompressPointer r0
    //     0x34ae74: add             x0, x0, HEAP, lsl #32
    // 0x34ae78: r16 = Sentinel
    //     0x34ae78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x34ae7c: cmp             w0, w16
    // 0x34ae80: b.eq            #0x34ae94
    // 0x34ae84: LeaveFrame
    //     0x34ae84: mov             SP, fp
    //     0x34ae88: ldp             fp, lr, [SP], #0x10
    // 0x34ae8c: ret
    //     0x34ae8c: ret             
    // 0x34ae90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34ae90: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x34ae94: r9 = _keyboard
    //     0x34ae94: add             x9, PP, #0x11, lsl #12  ; [pp+0x11cd0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@166399801._keyboard@43240726>: late final (offset: 0x90)
    //     0x34ae98: ldr             x9, [x9, #0xcd0]
    // 0x34ae9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x34ae9c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ syncKeyboardState(/* No info */) async {
    // ** addr: 0x541d40, size: 0x1dc
    // 0x541d40: EnterFrame
    //     0x541d40: stp             fp, lr, [SP, #-0x10]!
    //     0x541d44: mov             fp, SP
    // 0x541d48: AllocStack(0x50)
    //     0x541d48: sub             SP, SP, #0x50
    // 0x541d4c: SetupParameters(HardwareKeyboard this /* r1 => r1, fp-0x10 */)
    //     0x541d4c: stur            NULL, [fp, #-8]
    //     0x541d50: stur            x1, [fp, #-0x10]
    // 0x541d54: CheckStackOverflow
    //     0x541d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x541d58: cmp             SP, x16
    //     0x541d5c: b.ls            #0x541f08
    // 0x541d60: InitAsync() -> Future<void?>
    //     0x541d60: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x541d64: bl              #0x28a1b4  ; InitAsyncStub
    // 0x541d68: r16 = <int, int>
    //     0x541d68: ldr             x16, [PP, #0x4540]  ; [pp+0x4540] TypeArguments: <int, int>
    // 0x541d6c: r30 = Instance_OptionalMethodChannel
    //     0x541d6c: ldr             lr, [PP, #0x61c8]  ; [pp+0x61c8] Obj!OptionalMethodChannel@58b251
    // 0x541d70: stp             lr, x16, [SP]
    // 0x541d74: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x541d74: ldr             x4, [PP, #0x3db0]  ; [pp+0x3db0] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x541d78: r0 = invokeMapMethod()
    //     0x541d78: bl              #0x541f1c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0x541d7c: mov             x1, x0
    // 0x541d80: stur            x1, [fp, #-0x18]
    // 0x541d84: r0 = Await()
    //     0x541d84: bl              #0x289c14  ; AwaitStub
    // 0x541d88: mov             x2, x0
    // 0x541d8c: stur            x2, [fp, #-0x18]
    // 0x541d90: cmp             w2, NULL
    // 0x541d94: b.eq            #0x541f00
    // 0x541d98: ldur            x3, [fp, #-0x10]
    // 0x541d9c: r0 = LoadClassIdInstr(r2)
    //     0x541d9c: ldur            x0, [x2, #-1]
    //     0x541da0: ubfx            x0, x0, #0xc, #0x14
    // 0x541da4: mov             x1, x2
    // 0x541da8: r0 = GDT[cid_x0 + -0xfae]()
    //     0x541da8: sub             lr, x0, #0xfae
    //     0x541dac: ldr             lr, [x21, lr, lsl #3]
    //     0x541db0: blr             lr
    // 0x541db4: r1 = LoadClassIdInstr(r0)
    //     0x541db4: ldur            x1, [x0, #-1]
    //     0x541db8: ubfx            x1, x1, #0xc, #0x14
    // 0x541dbc: mov             x16, x0
    // 0x541dc0: mov             x0, x1
    // 0x541dc4: mov             x1, x16
    // 0x541dc8: r0 = GDT[cid_x0 + -0xbec]()
    //     0x541dc8: sub             lr, x0, #0xbec
    //     0x541dcc: ldr             lr, [x21, lr, lsl #3]
    //     0x541dd0: blr             lr
    // 0x541dd4: mov             x2, x0
    // 0x541dd8: ldur            x0, [fp, #-0x10]
    // 0x541ddc: stur            x2, [fp, #-0x28]
    // 0x541de0: LoadField: r3 = r0->field_7
    //     0x541de0: ldur            w3, [x0, #7]
    // 0x541de4: DecompressPointer r3
    //     0x541de4: add             x3, x3, HEAP, lsl #32
    // 0x541de8: stur            x3, [fp, #-0x20]
    // 0x541dec: ldur            x4, [fp, #-0x18]
    // 0x541df0: CheckStackOverflow
    //     0x541df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x541df4: cmp             SP, x16
    //     0x541df8: b.ls            #0x541f10
    // 0x541dfc: r0 = LoadClassIdInstr(r2)
    //     0x541dfc: ldur            x0, [x2, #-1]
    //     0x541e00: ubfx            x0, x0, #0xc, #0x14
    // 0x541e04: mov             x1, x2
    // 0x541e08: r0 = GDT[cid_x0 + -0x1000]()
    //     0x541e08: sub             lr, x0, #1, lsl #12
    //     0x541e0c: ldr             lr, [x21, lr, lsl #3]
    //     0x541e10: blr             lr
    // 0x541e14: tbnz            w0, #4, #0x541f00
    // 0x541e18: ldur            x3, [fp, #-0x18]
    // 0x541e1c: ldur            x2, [fp, #-0x28]
    // 0x541e20: r0 = LoadClassIdInstr(r2)
    //     0x541e20: ldur            x0, [x2, #-1]
    //     0x541e24: ubfx            x0, x0, #0xc, #0x14
    // 0x541e28: mov             x1, x2
    // 0x541e2c: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x541e2c: sub             lr, x0, #0xfd0
    //     0x541e30: ldr             lr, [x21, lr, lsl #3]
    //     0x541e34: blr             lr
    // 0x541e38: stur            x0, [fp, #-0x10]
    // 0x541e3c: r1 = LoadInt32Instr(r0)
    //     0x541e3c: sbfx            x1, x0, #1, #0x1f
    //     0x541e40: tbz             w0, #0, #0x541e48
    //     0x541e44: ldur            x1, [x0, #7]
    // 0x541e48: stur            x1, [fp, #-0x30]
    // 0x541e4c: r0 = PhysicalKeyboardKey()
    //     0x541e4c: bl              #0x4d6e84  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x541e50: mov             x3, x0
    // 0x541e54: ldur            x0, [fp, #-0x30]
    // 0x541e58: stur            x3, [fp, #-0x38]
    // 0x541e5c: StoreField: r3->field_7 = r0
    //     0x541e5c: stur            x0, [x3, #7]
    // 0x541e60: ldur            x4, [fp, #-0x18]
    // 0x541e64: r0 = LoadClassIdInstr(r4)
    //     0x541e64: ldur            x0, [x4, #-1]
    //     0x541e68: ubfx            x0, x0, #0xc, #0x14
    // 0x541e6c: mov             x1, x4
    // 0x541e70: ldur            x2, [fp, #-0x10]
    // 0x541e74: r0 = GDT[cid_x0 + -0x1000]()
    //     0x541e74: sub             lr, x0, #1, lsl #12
    //     0x541e78: ldr             lr, [x21, lr, lsl #3]
    //     0x541e7c: blr             lr
    // 0x541e80: cmp             w0, NULL
    // 0x541e84: b.eq            #0x541f18
    // 0x541e88: r1 = LoadInt32Instr(r0)
    //     0x541e88: sbfx            x1, x0, #1, #0x1f
    //     0x541e8c: tbz             w0, #0, #0x541e94
    //     0x541e90: ldur            x1, [x0, #7]
    // 0x541e94: stur            x1, [fp, #-0x30]
    // 0x541e98: r0 = LogicalKeyboardKey()
    //     0x541e98: bl              #0x485a68  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x541e9c: mov             x1, x0
    // 0x541ea0: ldur            x0, [fp, #-0x30]
    // 0x541ea4: stur            x1, [fp, #-0x40]
    // 0x541ea8: StoreField: r1->field_7 = r0
    //     0x541ea8: stur            x0, [x1, #7]
    // 0x541eac: ldur            x0, [fp, #-0x10]
    // 0x541eb0: r2 = 60
    //     0x541eb0: movz            x2, #0x3c
    // 0x541eb4: branchIfSmi(r0, 0x541ec0)
    //     0x541eb4: tbz             w0, #0, #0x541ec0
    // 0x541eb8: r2 = LoadClassIdInstr(r0)
    //     0x541eb8: ldur            x2, [x0, #-1]
    //     0x541ebc: ubfx            x2, x2, #0xc, #0x14
    // 0x541ec0: str             x0, [SP]
    // 0x541ec4: mov             x0, x2
    // 0x541ec8: r0 = GDT[cid_x0 + 0x4eb6]()
    //     0x541ec8: movz            x17, #0x4eb6
    //     0x541ecc: add             lr, x0, x17
    //     0x541ed0: ldr             lr, [x21, lr, lsl #3]
    //     0x541ed4: blr             lr
    // 0x541ed8: r5 = LoadInt32Instr(r0)
    //     0x541ed8: sbfx            x5, x0, #1, #0x1f
    //     0x541edc: tbz             w0, #0, #0x541ee4
    //     0x541ee0: ldur            x5, [x0, #7]
    // 0x541ee4: ldur            x1, [fp, #-0x20]
    // 0x541ee8: ldur            x2, [fp, #-0x38]
    // 0x541eec: ldur            x3, [fp, #-0x40]
    // 0x541ef0: r0 = _set()
    //     0x541ef0: bl              #0x22e274  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x541ef4: ldur            x2, [fp, #-0x28]
    // 0x541ef8: ldur            x3, [fp, #-0x20]
    // 0x541efc: b               #0x541dec
    // 0x541f00: r0 = Null
    //     0x541f00: mov             x0, NULL
    // 0x541f04: r0 = ReturnAsyncNotFuture()
    //     0x541f04: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x541f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541f08: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541f0c: b               #0x541d60
    // 0x541f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541f10: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541f14: b               #0x541dfc
    // 0x541f18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x541f18: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ HardwareKeyboard(/* No info */) {
    // ** addr: 0x5420fc, size: 0xdc
    // 0x5420fc: EnterFrame
    //     0x5420fc: stp             fp, lr, [SP, #-0x10]!
    //     0x542100: mov             fp, SP
    // 0x542104: AllocStack(0x18)
    //     0x542104: sub             SP, SP, #0x18
    // 0x542108: SetupParameters(HardwareKeyboard this /* r1 => r1, fp-0x8 */)
    //     0x542108: stur            x1, [fp, #-8]
    // 0x54210c: CheckStackOverflow
    //     0x54210c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542110: cmp             SP, x16
    //     0x542114: b.ls            #0x5421d0
    // 0x542118: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x542118: ldr             x16, [PP, #0x5bf8]  ; [pp+0x5bf8] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x54211c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x542120: stp             lr, x16, [SP]
    // 0x542124: r0 = Map._fromLiteral()
    //     0x542124: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x542128: ldur            x2, [fp, #-8]
    // 0x54212c: StoreField: r2->field_7 = r0
    //     0x54212c: stur            w0, [x2, #7]
    //     0x542130: ldurb           w16, [x2, #-1]
    //     0x542134: ldurb           w17, [x0, #-1]
    //     0x542138: and             x16, x17, x16, lsr #2
    //     0x54213c: tst             x16, HEAP, lsr #32
    //     0x542140: b.eq            #0x542148
    //     0x542144: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x542148: r1 = <KeyboardLockMode>
    //     0x542148: ldr             x1, [PP, #0x61e8]  ; [pp+0x61e8] TypeArguments: <KeyboardLockMode>
    // 0x54214c: r0 = _Set()
    //     0x54214c: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x542150: mov             x1, x0
    // 0x542154: r0 = _Uint32List
    //     0x542154: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x542158: StoreField: r1->field_1b = r0
    //     0x542158: stur            w0, [x1, #0x1b]
    // 0x54215c: StoreField: r1->field_b = rZR
    //     0x54215c: stur            wzr, [x1, #0xb]
    // 0x542160: r0 = const []
    //     0x542160: ldr             x0, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x542164: StoreField: r1->field_f = r0
    //     0x542164: stur            w0, [x1, #0xf]
    // 0x542168: StoreField: r1->field_13 = rZR
    //     0x542168: stur            wzr, [x1, #0x13]
    // 0x54216c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x54216c: stur            wzr, [x1, #0x17]
    // 0x542170: mov             x0, x1
    // 0x542174: ldur            x3, [fp, #-8]
    // 0x542178: StoreField: r3->field_b = r0
    //     0x542178: stur            w0, [x3, #0xb]
    //     0x54217c: ldurb           w16, [x3, #-1]
    //     0x542180: ldurb           w17, [x0, #-1]
    //     0x542184: and             x16, x17, x16, lsr #2
    //     0x542188: tst             x16, HEAP, lsr #32
    //     0x54218c: b.eq            #0x542194
    //     0x542190: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x542194: r1 = <(dynamic this, KeyEvent) => bool>
    //     0x542194: ldr             x1, [PP, #0x61f0]  ; [pp+0x61f0] TypeArguments: <(dynamic this, KeyEvent) => bool>
    // 0x542198: r2 = 0
    //     0x542198: movz            x2, #0
    // 0x54219c: r0 = _GrowableList()
    //     0x54219c: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x5421a0: ldur            x1, [fp, #-8]
    // 0x5421a4: StoreField: r1->field_f = r0
    //     0x5421a4: stur            w0, [x1, #0xf]
    //     0x5421a8: ldurb           w16, [x1, #-1]
    //     0x5421ac: ldurb           w17, [x0, #-1]
    //     0x5421b0: and             x16, x17, x16, lsr #2
    //     0x5421b4: tst             x16, HEAP, lsr #32
    //     0x5421b8: b.eq            #0x5421c0
    //     0x5421bc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x5421c0: r0 = Null
    //     0x5421c0: mov             x0, NULL
    // 0x5421c4: LeaveFrame
    //     0x5421c4: mov             SP, fp
    //     0x5421c8: ldp             fp, lr, [SP], #0x10
    // 0x5421cc: ret
    //     0x5421cc: ret             
    // 0x5421d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5421d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5421d4: b               #0x542118
  }
  _ handleKeyEvent(/* No info */) {
    // ** addr: 0x5429c4, size: 0xe8
    // 0x5429c4: EnterFrame
    //     0x5429c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5429c8: mov             fp, SP
    // 0x5429cc: AllocStack(0x20)
    //     0x5429cc: sub             SP, SP, #0x20
    // 0x5429d0: SetupParameters(HardwareKeyboard this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x5429d0: mov             x4, x1
    //     0x5429d4: mov             x0, x2
    //     0x5429d8: stur            x1, [fp, #-0x10]
    //     0x5429dc: stur            x2, [fp, #-0x18]
    // 0x5429e0: CheckStackOverflow
    //     0x5429e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5429e4: cmp             SP, x16
    //     0x5429e8: b.ls            #0x542aa4
    // 0x5429ec: LoadField: r2 = r0->field_7
    //     0x5429ec: ldur            w2, [x0, #7]
    // 0x5429f0: DecompressPointer r2
    //     0x5429f0: add             x2, x2, HEAP, lsl #32
    // 0x5429f4: LoadField: r5 = r0->field_b
    //     0x5429f4: ldur            w5, [x0, #0xb]
    // 0x5429f8: DecompressPointer r5
    //     0x5429f8: add             x5, x5, HEAP, lsl #32
    // 0x5429fc: stur            x5, [fp, #-8]
    // 0x542a00: r1 = LoadClassIdInstr(r0)
    //     0x542a00: ldur            x1, [x0, #-1]
    //     0x542a04: ubfx            x1, x1, #0xc, #0x14
    // 0x542a08: cmp             x1, #0x575
    // 0x542a0c: b.ne            #0x542a74
    // 0x542a10: LoadField: r1 = r4->field_7
    //     0x542a10: ldur            w1, [x4, #7]
    // 0x542a14: DecompressPointer r1
    //     0x542a14: add             x1, x1, HEAP, lsl #32
    // 0x542a18: mov             x3, x5
    // 0x542a1c: r0 = []=()
    //     0x542a1c: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x542a20: ldur            x1, [fp, #-8]
    // 0x542a24: r0 = findLockByLogicalKey()
    //     0x542a24: bl              #0x542ccc  ; [package:flutter/src/services/hardware_keyboard.dart] KeyboardLockMode::findLockByLogicalKey
    // 0x542a28: stur            x0, [fp, #-0x20]
    // 0x542a2c: cmp             w0, NULL
    // 0x542a30: b.eq            #0x542a8c
    // 0x542a34: ldur            x3, [fp, #-0x10]
    // 0x542a38: LoadField: r4 = r3->field_b
    //     0x542a38: ldur            w4, [x3, #0xb]
    // 0x542a3c: DecompressPointer r4
    //     0x542a3c: add             x4, x4, HEAP, lsl #32
    // 0x542a40: mov             x1, x4
    // 0x542a44: mov             x2, x0
    // 0x542a48: stur            x4, [fp, #-8]
    // 0x542a4c: r0 = contains()
    //     0x542a4c: bl              #0x535424  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x542a50: tbnz            w0, #4, #0x542a64
    // 0x542a54: ldur            x1, [fp, #-8]
    // 0x542a58: ldur            x2, [fp, #-0x20]
    // 0x542a5c: r0 = remove()
    //     0x542a5c: bl              #0x533330  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x542a60: b               #0x542a8c
    // 0x542a64: ldur            x1, [fp, #-8]
    // 0x542a68: ldur            x2, [fp, #-0x20]
    // 0x542a6c: r0 = add()
    //     0x542a6c: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x542a70: b               #0x542a8c
    // 0x542a74: cmp             x1, #0x574
    // 0x542a78: b.ne            #0x542a8c
    // 0x542a7c: ldur            x0, [fp, #-0x10]
    // 0x542a80: LoadField: r1 = r0->field_7
    //     0x542a80: ldur            w1, [x0, #7]
    // 0x542a84: DecompressPointer r1
    //     0x542a84: add             x1, x1, HEAP, lsl #32
    // 0x542a88: r0 = remove()
    //     0x542a88: bl              #0x52f0d8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x542a8c: ldur            x1, [fp, #-0x10]
    // 0x542a90: ldur            x2, [fp, #-0x18]
    // 0x542a94: r0 = _dispatchKeyEvent()
    //     0x542a94: bl              #0x542aac  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::_dispatchKeyEvent
    // 0x542a98: LeaveFrame
    //     0x542a98: mov             SP, fp
    //     0x542a9c: ldp             fp, lr, [SP], #0x10
    // 0x542aa0: ret
    //     0x542aa0: ret             
    // 0x542aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542aa4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542aa8: b               #0x5429ec
  }
  _ _dispatchKeyEvent(/* No info */) {
    // ** addr: 0x542aac, size: 0x220
    // 0x542aac: EnterFrame
    //     0x542aac: stp             fp, lr, [SP, #-0x10]!
    //     0x542ab0: mov             fp, SP
    // 0x542ab4: AllocStack(0xe0)
    //     0x542ab4: sub             SP, SP, #0xe0
    // 0x542ab8: SetupParameters(HardwareKeyboard this /* r1 => r0, fp-0x98 */, dynamic _ /* r2 => r2, fp-0xa0 */)
    //     0x542ab8: mov             x0, x1
    //     0x542abc: stur            x1, [fp, #-0x98]
    //     0x542ac0: stur            x2, [fp, #-0xa0]
    // 0x542ac4: CheckStackOverflow
    //     0x542ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542ac8: cmp             SP, x16
    //     0x542acc: b.ls            #0x542cb8
    // 0x542ad0: LoadField: r3 = r0->field_f
    //     0x542ad0: ldur            w3, [x0, #0xf]
    // 0x542ad4: DecompressPointer r3
    //     0x542ad4: add             x3, x3, HEAP, lsl #32
    // 0x542ad8: stur            x3, [fp, #-0x90]
    // 0x542adc: LoadField: r1 = r3->field_7
    //     0x542adc: ldur            w1, [x3, #7]
    // 0x542ae0: DecompressPointer r1
    //     0x542ae0: add             x1, x1, HEAP, lsl #32
    // 0x542ae4: r0 = ListIterator()
    //     0x542ae4: bl              #0x24b960  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x542ae8: mov             x3, x0
    // 0x542aec: ldur            x2, [fp, #-0x90]
    // 0x542af0: stur            x3, [fp, #-0xd0]
    // 0x542af4: StoreField: r3->field_b = r2
    //     0x542af4: stur            w2, [x3, #0xb]
    // 0x542af8: LoadField: r0 = r2->field_b
    //     0x542af8: ldur            w0, [x2, #0xb]
    // 0x542afc: r4 = LoadInt32Instr(r0)
    //     0x542afc: sbfx            x4, x0, #1, #0x1f
    // 0x542b00: stur            x4, [fp, #-0xc8]
    // 0x542b04: StoreField: r3->field_f = r4
    //     0x542b04: stur            x4, [x3, #0xf]
    // 0x542b08: ArrayStore: r3[0] = rZR  ; List_8
    //     0x542b08: stur            xzr, [x3, #0x17]
    // 0x542b0c: r7 = false
    //     0x542b0c: add             x7, NULL, #0x30  ; false
    // 0x542b10: r6 = Null
    //     0x542b10: mov             x6, NULL
    // 0x542b14: r5 = Null
    //     0x542b14: mov             x5, NULL
    // 0x542b18: stur            x7, [fp, #-0xb0]
    // 0x542b1c: stur            x6, [fp, #-0xb8]
    // 0x542b20: stur            x5, [fp, #-0xc0]
    // 0x542b24: CheckStackOverflow
    //     0x542b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542b28: cmp             SP, x16
    //     0x542b2c: b.ls            #0x542cc0
    // 0x542b30: LoadField: r0 = r2->field_b
    //     0x542b30: ldur            w0, [x2, #0xb]
    // 0x542b34: r1 = LoadInt32Instr(r0)
    //     0x542b34: sbfx            x1, x0, #1, #0x1f
    // 0x542b38: cmp             x4, x1
    // 0x542b3c: b.ne            #0x542c98
    // 0x542b40: ArrayLoad: r8 = r3[0]  ; List_8
    //     0x542b40: ldur            x8, [x3, #0x17]
    // 0x542b44: cmp             x8, x1
    // 0x542b48: b.ge            #0x542c80
    // 0x542b4c: mov             x0, x1
    // 0x542b50: mov             x1, x8
    // 0x542b54: cmp             x1, x0
    // 0x542b58: b.hs            #0x542cc8
    // 0x542b5c: LoadField: r0 = r2->field_f
    //     0x542b5c: ldur            w0, [x2, #0xf]
    // 0x542b60: DecompressPointer r0
    //     0x542b60: add             x0, x0, HEAP, lsl #32
    // 0x542b64: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x542b64: add             x16, x0, x8, lsl #2
    //     0x542b68: ldur            w1, [x16, #0xf]
    // 0x542b6c: DecompressPointer r1
    //     0x542b6c: add             x1, x1, HEAP, lsl #32
    // 0x542b70: mov             x0, x1
    // 0x542b74: stur            x1, [fp, #-0xa8]
    // 0x542b78: StoreField: r3->field_1f = r0
    //     0x542b78: stur            w0, [x3, #0x1f]
    //     0x542b7c: ldurb           w16, [x3, #-1]
    //     0x542b80: ldurb           w17, [x0, #-1]
    //     0x542b84: and             x16, x17, x16, lsr #2
    //     0x542b88: tst             x16, HEAP, lsr #32
    //     0x542b8c: b.eq            #0x542b94
    //     0x542b90: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x542b94: add             x0, x8, #1
    // 0x542b98: ArrayStore: r3[0] = r0  ; List_8
    //     0x542b98: stur            x0, [x3, #0x17]
    // 0x542b9c: ldur            x16, [fp, #-0xa0]
    // 0x542ba0: stp             x16, x1, [SP]
    // 0x542ba4: mov             x0, x1
    // 0x542ba8: ClosureCall
    //     0x542ba8: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x542bac: ldur            x2, [x0, #0x1f]
    //     0x542bb0: blr             x2
    // 0x542bb4: ldur            x2, [fp, #-0xb0]
    // 0x542bb8: r16 = true
    //     0x542bb8: add             x16, NULL, #0x20  ; true
    // 0x542bbc: cmp             w2, w16
    // 0x542bc0: b.ne            #0x542bc8
    // 0x542bc4: r0 = true
    //     0x542bc4: add             x0, NULL, #0x20  ; true
    // 0x542bc8: mov             x7, x0
    // 0x542bcc: ldur            x6, [fp, #-0xb8]
    // 0x542bd0: ldur            x5, [fp, #-0xc0]
    // 0x542bd4: b               #0x542c70
    // 0x542bd8: sub             SP, fp, #0xe0
    // 0x542bdc: ldur            x2, [fp, #-0xb0]
    // 0x542be0: mov             x3, x0
    // 0x542be4: stur            x0, [fp, #-0xa8]
    // 0x542be8: mov             x0, x1
    // 0x542bec: stur            x1, [fp, #-0xb8]
    // 0x542bf0: r1 = <List<Object>>
    //     0x542bf0: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x542bf4: r0 = ErrorDescription()
    //     0x542bf4: bl              #0x24ba9c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x542bf8: mov             x1, x0
    // 0x542bfc: r2 = "while processing a key handler"
    //     0x542bfc: ldr             x2, [PP, #0x5b90]  ; [pp+0x5b90] "while processing a key handler"
    // 0x542c00: r3 = Instance_DiagnosticLevel
    //     0x542c00: ldr             x3, [PP, #0x2208]  ; [pp+0x2208] Obj!DiagnosticLevel@5a0831
    // 0x542c04: r0 = _ErrorDiagnostic()
    //     0x542c04: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x542c08: r0 = FlutterErrorDetails()
    //     0x542c08: bl              #0x24bd98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x542c0c: mov             x1, x0
    // 0x542c10: ldur            x0, [fp, #-0xa8]
    // 0x542c14: stur            x1, [fp, #-0xc0]
    // 0x542c18: StoreField: r1->field_7 = r0
    //     0x542c18: stur            w0, [x1, #7]
    // 0x542c1c: ldur            x2, [fp, #-0xb8]
    // 0x542c20: StoreField: r1->field_b = r2
    //     0x542c20: stur            w2, [x1, #0xb]
    // 0x542c24: r3 = false
    //     0x542c24: add             x3, NULL, #0x30  ; false
    // 0x542c28: StoreField: r1->field_f = r3
    //     0x542c28: stur            w3, [x1, #0xf]
    // 0x542c2c: r0 = InitLateStaticField(0x4ec) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x542c2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x542c30: ldr             x0, [x0, #0x9d8]
    //     0x542c34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x542c38: cmp             w0, w16
    //     0x542c3c: b.ne            #0x542c48
    //     0x542c40: ldr             x2, [PP, #0x2210]  ; [pp+0x2210] Field <FlutterError.onError>: static late (offset: 0x4ec)
    //     0x542c44: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x542c48: cmp             w0, NULL
    // 0x542c4c: b.eq            #0x542c64
    // 0x542c50: r16 = false
    //     0x542c50: add             x16, NULL, #0x30  ; false
    // 0x542c54: str             x16, [SP]
    // 0x542c58: ldur            x1, [fp, #-0xc0]
    // 0x542c5c: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x542c5c: ldr             x4, [PP, #0x2218]  ; [pp+0x2218] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x542c60: r0 = dumpErrorToConsole()
    //     0x542c60: bl              #0x22c894  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x542c64: ldur            x7, [fp, #-0xb0]
    // 0x542c68: ldur            x6, [fp, #-0xa8]
    // 0x542c6c: ldur            x5, [fp, #-0xb8]
    // 0x542c70: ldur            x2, [fp, #-0x90]
    // 0x542c74: ldur            x3, [fp, #-0xd0]
    // 0x542c78: ldur            x4, [fp, #-0xc8]
    // 0x542c7c: b               #0x542b18
    // 0x542c80: mov             x0, x3
    // 0x542c84: StoreField: r0->field_1f = rNULL
    //     0x542c84: stur            NULL, [x0, #0x1f]
    // 0x542c88: ldur            x0, [fp, #-0xb0]
    // 0x542c8c: LeaveFrame
    //     0x542c8c: mov             SP, fp
    //     0x542c90: ldp             fp, lr, [SP], #0x10
    // 0x542c94: ret
    //     0x542c94: ret             
    // 0x542c98: mov             x0, x2
    // 0x542c9c: r0 = ConcurrentModificationError()
    //     0x542c9c: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x542ca0: mov             x1, x0
    // 0x542ca4: ldur            x0, [fp, #-0x90]
    // 0x542ca8: StoreField: r1->field_b = r0
    //     0x542ca8: stur            w0, [x1, #0xb]
    // 0x542cac: mov             x0, x1
    // 0x542cb0: r0 = Throw()
    //     0x542cb0: bl              #0x538808  ; ThrowStub
    // 0x542cb4: brk             #0
    // 0x542cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542cb8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542cbc: b               #0x542ad0
    // 0x542cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542cc0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542cc4: b               #0x542b30
    // 0x542cc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x542cc8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ lookUpLayout(/* No info */) {
    // ** addr: 0x547234, size: 0x58
    // 0x547234: EnterFrame
    //     0x547234: stp             fp, lr, [SP, #-0x10]!
    //     0x547238: mov             fp, SP
    // 0x54723c: AllocStack(0x8)
    //     0x54723c: sub             SP, SP, #8
    // 0x547240: CheckStackOverflow
    //     0x547240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x547244: cmp             SP, x16
    //     0x547248: b.ls            #0x547284
    // 0x54724c: LoadField: r0 = r1->field_7
    //     0x54724c: ldur            w0, [x1, #7]
    // 0x547250: DecompressPointer r0
    //     0x547250: add             x0, x0, HEAP, lsl #32
    // 0x547254: mov             x1, x0
    // 0x547258: stur            x0, [fp, #-8]
    // 0x54725c: r0 = _getValueOrData()
    //     0x54725c: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x547260: ldur            x1, [fp, #-8]
    // 0x547264: LoadField: r2 = r1->field_f
    //     0x547264: ldur            w2, [x1, #0xf]
    // 0x547268: DecompressPointer r2
    //     0x547268: add             x2, x2, HEAP, lsl #32
    // 0x54726c: cmp             w2, w0
    // 0x547270: b.ne            #0x547278
    // 0x547274: r0 = Null
    //     0x547274: mov             x0, NULL
    // 0x547278: LeaveFrame
    //     0x547278: mov             SP, fp
    //     0x54727c: ldp             fp, lr, [SP], #0x10
    // 0x547280: ret
    //     0x547280: ret             
    // 0x547284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x547284: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x547288: b               #0x54724c
  }
  get _ physicalKeysPressed(/* No info */) {
    // ** addr: 0x54728c, size: 0x54
    // 0x54728c: EnterFrame
    //     0x54728c: stp             fp, lr, [SP, #-0x10]!
    //     0x547290: mov             fp, SP
    // 0x547294: AllocStack(0x8)
    //     0x547294: sub             SP, SP, #8
    // 0x547298: CheckStackOverflow
    //     0x547298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54729c: cmp             SP, x16
    //     0x5472a0: b.ls            #0x5472d8
    // 0x5472a4: LoadField: r0 = r1->field_7
    //     0x5472a4: ldur            w0, [x1, #7]
    // 0x5472a8: DecompressPointer r0
    //     0x5472a8: add             x0, x0, HEAP, lsl #32
    // 0x5472ac: stur            x0, [fp, #-8]
    // 0x5472b0: LoadField: r1 = r0->field_7
    //     0x5472b0: ldur            w1, [x0, #7]
    // 0x5472b4: DecompressPointer r1
    //     0x5472b4: add             x1, x1, HEAP, lsl #32
    // 0x5472b8: r0 = _CompactKeysIterable()
    //     0x5472b8: bl              #0x25c3c4  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x5472bc: mov             x1, x0
    // 0x5472c0: ldur            x0, [fp, #-8]
    // 0x5472c4: StoreField: r1->field_b = r0
    //     0x5472c4: stur            w0, [x1, #0xb]
    // 0x5472c8: r0 = toSet()
    //     0x5472c8: bl              #0x2617e8  ; [dart:core] _GrowableList::toSet
    // 0x5472cc: LeaveFrame
    //     0x5472cc: mov             SP, fp
    //     0x5472d0: ldp             fp, lr, [SP], #0x10
    // 0x5472d4: ret
    //     0x5472d4: ret             
    // 0x5472d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5472d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5472dc: b               #0x5472a4
  }
}

// class id: 1394, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class KeyEvent extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 1395, size: 0x10, field offset: 0x10
//   const constructor, 
class KeyRepeatEvent extends KeyEvent {
}

// class id: 1396, size: 0x10, field offset: 0x10
//   const constructor, 
class KeyUpEvent extends KeyEvent {
}

// class id: 1397, size: 0x10, field offset: 0x10
//   const constructor, 
class KeyDownEvent extends KeyEvent {
}

// class id: 3136, size: 0x14, field offset: 0x14
enum KeyDataTransitMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x456068, size: 0x64
    // 0x456068: EnterFrame
    //     0x456068: stp             fp, lr, [SP, #-0x10]!
    //     0x45606c: mov             fp, SP
    // 0x456070: AllocStack(0x10)
    //     0x456070: sub             SP, SP, #0x10
    // 0x456074: SetupParameters(KeyDataTransitMode this /* r1 => r0, fp-0x8 */)
    //     0x456074: mov             x0, x1
    //     0x456078: stur            x1, [fp, #-8]
    // 0x45607c: CheckStackOverflow
    //     0x45607c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x456080: cmp             SP, x16
    //     0x456084: b.ls            #0x4560c4
    // 0x456088: r1 = Null
    //     0x456088: mov             x1, NULL
    // 0x45608c: r2 = 4
    //     0x45608c: movz            x2, #0x4
    // 0x456090: r0 = AllocateArray()
    //     0x456090: bl              #0x53a544  ; AllocateArrayStub
    // 0x456094: r16 = "KeyDataTransitMode."
    //     0x456094: add             x16, PP, #0xd, lsl #12  ; [pp+0xd130] "KeyDataTransitMode."
    //     0x456098: ldr             x16, [x16, #0x130]
    // 0x45609c: StoreField: r0->field_f = r16
    //     0x45609c: stur            w16, [x0, #0xf]
    // 0x4560a0: ldur            x1, [fp, #-8]
    // 0x4560a4: LoadField: r2 = r1->field_f
    //     0x4560a4: ldur            w2, [x1, #0xf]
    // 0x4560a8: DecompressPointer r2
    //     0x4560a8: add             x2, x2, HEAP, lsl #32
    // 0x4560ac: StoreField: r0->field_13 = r2
    //     0x4560ac: stur            w2, [x0, #0x13]
    // 0x4560b0: str             x0, [SP]
    // 0x4560b4: r0 = _interpolate()
    //     0x4560b4: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x4560b8: LeaveFrame
    //     0x4560b8: mov             SP, fp
    //     0x4560bc: ldp             fp, lr, [SP], #0x10
    // 0x4560c0: ret
    //     0x4560c0: ret             
    // 0x4560c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4560c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4560c8: b               #0x456088
  }
}

// class id: 3137, size: 0x18, field offset: 0x14
enum KeyboardLockMode extends _Enum {

  static late final Map<int, KeyboardLockMode> _knownLockModes; // offset: 0x54c
  _Mint field_8;
  _OneByteString field_10;
  LogicalKeyboardKey field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0x456004, size: 0x64
    // 0x456004: EnterFrame
    //     0x456004: stp             fp, lr, [SP, #-0x10]!
    //     0x456008: mov             fp, SP
    // 0x45600c: AllocStack(0x10)
    //     0x45600c: sub             SP, SP, #0x10
    // 0x456010: SetupParameters(KeyboardLockMode this /* r1 => r0, fp-0x8 */)
    //     0x456010: mov             x0, x1
    //     0x456014: stur            x1, [fp, #-8]
    // 0x456018: CheckStackOverflow
    //     0x456018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45601c: cmp             SP, x16
    //     0x456020: b.ls            #0x456060
    // 0x456024: r1 = Null
    //     0x456024: mov             x1, NULL
    // 0x456028: r2 = 4
    //     0x456028: movz            x2, #0x4
    // 0x45602c: r0 = AllocateArray()
    //     0x45602c: bl              #0x53a544  ; AllocateArrayStub
    // 0x456030: r16 = "KeyboardLockMode."
    //     0x456030: add             x16, PP, #0xd, lsl #12  ; [pp+0xd138] "KeyboardLockMode."
    //     0x456034: ldr             x16, [x16, #0x138]
    // 0x456038: StoreField: r0->field_f = r16
    //     0x456038: stur            w16, [x0, #0xf]
    // 0x45603c: ldur            x1, [fp, #-8]
    // 0x456040: LoadField: r2 = r1->field_f
    //     0x456040: ldur            w2, [x1, #0xf]
    // 0x456044: DecompressPointer r2
    //     0x456044: add             x2, x2, HEAP, lsl #32
    // 0x456048: StoreField: r0->field_13 = r2
    //     0x456048: stur            w2, [x0, #0x13]
    // 0x45604c: str             x0, [SP]
    // 0x456050: r0 = _interpolate()
    //     0x456050: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x456054: LeaveFrame
    //     0x456054: mov             SP, fp
    //     0x456058: ldp             fp, lr, [SP], #0x10
    // 0x45605c: ret
    //     0x45605c: ret             
    // 0x456060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x456060: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x456064: b               #0x456024
  }
  static _ findLockByLogicalKey(/* No info */) {
    // ** addr: 0x542ccc, size: 0x94
    // 0x542ccc: EnterFrame
    //     0x542ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x542cd0: mov             fp, SP
    // 0x542cd4: AllocStack(0x10)
    //     0x542cd4: sub             SP, SP, #0x10
    // 0x542cd8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x542cd8: stur            x1, [fp, #-8]
    // 0x542cdc: CheckStackOverflow
    //     0x542cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542ce0: cmp             SP, x16
    //     0x542ce4: b.ls            #0x542d58
    // 0x542ce8: r0 = InitLateStaticField(0x54c) // [package:flutter/src/services/hardware_keyboard.dart] KeyboardLockMode::_knownLockModes
    //     0x542ce8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x542cec: ldr             x0, [x0, #0xa98]
    //     0x542cf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x542cf4: cmp             w0, w16
    //     0x542cf8: b.ne            #0x542d04
    //     0x542cfc: ldr             x2, [PP, #0x5b98]  ; [pp+0x5b98] Field <KeyboardLockMode._knownLockModes@46443624>: static late final (offset: 0x54c)
    //     0x542d00: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x542d04: mov             x3, x0
    // 0x542d08: ldur            x0, [fp, #-8]
    // 0x542d0c: stur            x3, [fp, #-0x10]
    // 0x542d10: LoadField: r2 = r0->field_7
    //     0x542d10: ldur            x2, [x0, #7]
    // 0x542d14: r0 = BoxInt64Instr(r2)
    //     0x542d14: sbfiz           x0, x2, #1, #0x1f
    //     0x542d18: cmp             x2, x0, asr #1
    //     0x542d1c: b.eq            #0x542d28
    //     0x542d20: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x542d24: stur            x2, [x0, #7]
    // 0x542d28: mov             x1, x3
    // 0x542d2c: mov             x2, x0
    // 0x542d30: r0 = _getValueOrData()
    //     0x542d30: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x542d34: ldur            x1, [fp, #-0x10]
    // 0x542d38: LoadField: r2 = r1->field_f
    //     0x542d38: ldur            w2, [x1, #0xf]
    // 0x542d3c: DecompressPointer r2
    //     0x542d3c: add             x2, x2, HEAP, lsl #32
    // 0x542d40: cmp             w2, w0
    // 0x542d44: b.ne            #0x542d4c
    // 0x542d48: r0 = Null
    //     0x542d48: mov             x0, NULL
    // 0x542d4c: LeaveFrame
    //     0x542d4c: mov             SP, fp
    //     0x542d50: ldp             fp, lr, [SP], #0x10
    // 0x542d54: ret
    //     0x542d54: ret             
    // 0x542d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542d58: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542d5c: b               #0x542ce8
  }
  static Map<int, KeyboardLockMode> _knownLockModes() {
    // ** addr: 0x542d60, size: 0xc8
    // 0x542d60: EnterFrame
    //     0x542d60: stp             fp, lr, [SP, #-0x10]!
    //     0x542d64: mov             fp, SP
    // 0x542d68: AllocStack(0x18)
    //     0x542d68: sub             SP, SP, #0x18
    // 0x542d6c: r0 = Instance_LogicalKeyboardKey
    //     0x542d6c: ldr             x0, [PP, #0x5ba0]  ; [pp+0x5ba0] Obj!LogicalKeyboardKey@58f691
    // 0x542d70: CheckStackOverflow
    //     0x542d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x542d74: cmp             SP, x16
    //     0x542d78: b.ls            #0x542e20
    // 0x542d7c: LoadField: r2 = r0->field_7
    //     0x542d7c: ldur            x2, [x0, #7]
    // 0x542d80: r0 = BoxInt64Instr(r2)
    //     0x542d80: sbfiz           x0, x2, #1, #0x1f
    //     0x542d84: cmp             x2, x0, asr #1
    //     0x542d88: b.eq            #0x542d94
    //     0x542d8c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x542d90: stur            x2, [x0, #7]
    // 0x542d94: r1 = Null
    //     0x542d94: mov             x1, NULL
    // 0x542d98: r2 = 12
    //     0x542d98: movz            x2, #0xc
    // 0x542d9c: stur            x0, [fp, #-8]
    // 0x542da0: r0 = AllocateArray()
    //     0x542da0: bl              #0x53a544  ; AllocateArrayStub
    // 0x542da4: mov             x2, x0
    // 0x542da8: ldur            x0, [fp, #-8]
    // 0x542dac: StoreField: r2->field_f = r0
    //     0x542dac: stur            w0, [x2, #0xf]
    // 0x542db0: r16 = Instance_KeyboardLockMode
    //     0x542db0: ldr             x16, [PP, #0x5ba8]  ; [pp+0x5ba8] Obj!KeyboardLockMode@59f171
    // 0x542db4: StoreField: r2->field_13 = r16
    //     0x542db4: stur            w16, [x2, #0x13]
    // 0x542db8: r0 = Instance_LogicalKeyboardKey
    //     0x542db8: ldr             x0, [PP, #0x5bb0]  ; [pp+0x5bb0] Obj!LogicalKeyboardKey@590cf1
    // 0x542dbc: LoadField: r3 = r0->field_7
    //     0x542dbc: ldur            x3, [x0, #7]
    // 0x542dc0: r0 = BoxInt64Instr(r3)
    //     0x542dc0: sbfiz           x0, x3, #1, #0x1f
    //     0x542dc4: cmp             x3, x0, asr #1
    //     0x542dc8: b.eq            #0x542dd4
    //     0x542dcc: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x542dd0: stur            x3, [x0, #7]
    // 0x542dd4: ArrayStore: r2[0] = r0  ; List_4
    //     0x542dd4: stur            w0, [x2, #0x17]
    // 0x542dd8: r16 = Instance_KeyboardLockMode
    //     0x542dd8: ldr             x16, [PP, #0x5bb8]  ; [pp+0x5bb8] Obj!KeyboardLockMode@59f1b1
    // 0x542ddc: StoreField: r2->field_1b = r16
    //     0x542ddc: stur            w16, [x2, #0x1b]
    // 0x542de0: r0 = Instance_LogicalKeyboardKey
    //     0x542de0: ldr             x0, [PP, #0x5bc0]  ; [pp+0x5bc0] Obj!LogicalKeyboardKey@590d31
    // 0x542de4: LoadField: r3 = r0->field_7
    //     0x542de4: ldur            x3, [x0, #7]
    // 0x542de8: r0 = BoxInt64Instr(r3)
    //     0x542de8: sbfiz           x0, x3, #1, #0x1f
    //     0x542dec: cmp             x3, x0, asr #1
    //     0x542df0: b.eq            #0x542dfc
    //     0x542df4: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x542df8: stur            x3, [x0, #7]
    // 0x542dfc: StoreField: r2->field_1f = r0
    //     0x542dfc: stur            w0, [x2, #0x1f]
    // 0x542e00: r16 = Instance_KeyboardLockMode
    //     0x542e00: ldr             x16, [PP, #0x5bc8]  ; [pp+0x5bc8] Obj!KeyboardLockMode@59f191
    // 0x542e04: StoreField: r2->field_23 = r16
    //     0x542e04: stur            w16, [x2, #0x23]
    // 0x542e08: r16 = <int, KeyboardLockMode>
    //     0x542e08: ldr             x16, [PP, #0x5bd0]  ; [pp+0x5bd0] TypeArguments: <int, KeyboardLockMode>
    // 0x542e0c: stp             x2, x16, [SP]
    // 0x542e10: r0 = Map._fromLiteral()
    //     0x542e10: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x542e14: LeaveFrame
    //     0x542e14: mov             SP, fp
    //     0x542e18: ldp             fp, lr, [SP], #0x10
    // 0x542e1c: ret
    //     0x542e1c: ret             
    // 0x542e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x542e20: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x542e24: b               #0x542d7c
  }
}
