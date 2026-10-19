// lib: , url: package:flutter/src/services/platform_channel.dart

// class id: 1048942, size: 0x8
class :: {

  static _ _findBinaryMessenger(/* No info */) {
    // ** addr: 0x25b8d8, size: 0x78
    // 0x25b8d8: EnterFrame
    //     0x25b8d8: stp             fp, lr, [SP, #-0x10]!
    //     0x25b8dc: mov             fp, SP
    // 0x25b8e0: CheckStackOverflow
    //     0x25b8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25b8e4: cmp             SP, x16
    //     0x25b8e8: b.ls            #0x25b940
    // 0x25b8ec: r0 = InitLateStaticField(0x458) // [dart:ui] RootIsolateToken::instance
    //     0x25b8ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x25b8f0: ldr             x0, [x0, #0x8b0]
    //     0x25b8f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x25b8f8: cmp             w0, w16
    //     0x25b8fc: b.ne            #0x25b908
    //     0x25b900: ldr             x2, [PP, #0x2ae0]  ; [pp+0x2ae0] Field <RootIsolateToken.instance>: static late final (offset: 0x458)
    //     0x25b904: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x25b908: cmp             w0, NULL
    // 0x25b90c: b.ne            #0x25b918
    // 0x25b910: r0 = instance()
    //     0x25b910: bl              #0x25b970  ; [package:flutter/src/services/_background_isolate_binary_messenger_io.dart] BackgroundIsolateBinaryMessenger::instance
    // 0x25b914: b               #0x25b934
    // 0x25b918: r0 = instance()
    //     0x25b918: bl              #0x25b950  ; [package:flutter/src/services/binding.dart] ServicesBinding::instance
    // 0x25b91c: LoadField: r1 = r0->field_97
    //     0x25b91c: ldur            w1, [x0, #0x97]
    // 0x25b920: DecompressPointer r1
    //     0x25b920: add             x1, x1, HEAP, lsl #32
    // 0x25b924: r16 = Sentinel
    //     0x25b924: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25b928: cmp             w1, w16
    // 0x25b92c: b.eq            #0x25b948
    // 0x25b930: r0 = Instance__DefaultBinaryMessenger
    //     0x25b930: ldr             x0, [PP, #0x2ab0]  ; [pp+0x2ab0] Obj!_DefaultBinaryMessenger@58b361
    // 0x25b934: LeaveFrame
    //     0x25b934: mov             SP, fp
    //     0x25b938: ldp             fp, lr, [SP], #0x10
    // 0x25b93c: ret
    //     0x25b93c: ret             
    // 0x25b940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25b940: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25b944: b               #0x25b8ec
    // 0x25b948: r9 = _defaultBinaryMessenger
    //     0x25b948: ldr             x9, [PP, #0x2ae8]  ; [pp+0x2ae8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@166399801._defaultBinaryMessenger@43240726>: late final (offset: 0x98)
    // 0x25b94c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x25b94c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 460, size: 0x14, field offset: 0x8
//   const constructor, 
class EventChannel extends Object {

  _ receiveBroadcastStream(/* No info */) {
    // ** addr: 0x3780c8, size: 0xe4
    // 0x3780c8: EnterFrame
    //     0x3780c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3780cc: mov             fp, SP
    // 0x3780d0: AllocStack(0x30)
    //     0x3780d0: sub             SP, SP, #0x30
    // 0x3780d4: SetupParameters(EventChannel this /* r1 => r1, fp-0x8 */)
    //     0x3780d4: stur            x1, [fp, #-8]
    // 0x3780d8: CheckStackOverflow
    //     0x3780d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3780dc: cmp             SP, x16
    //     0x3780e0: b.ls            #0x3781a4
    // 0x3780e4: r1 = 3
    //     0x3780e4: movz            x1, #0x3
    // 0x3780e8: r0 = AllocateContext()
    //     0x3780e8: bl              #0x5394b4  ; AllocateContextStub
    // 0x3780ec: mov             x1, x0
    // 0x3780f0: ldur            x0, [fp, #-8]
    // 0x3780f4: stur            x1, [fp, #-0x20]
    // 0x3780f8: StoreField: r1->field_f = r0
    //     0x3780f8: stur            w0, [x1, #0xf]
    // 0x3780fc: LoadField: r2 = r0->field_7
    //     0x3780fc: ldur            w2, [x0, #7]
    // 0x378100: DecompressPointer r2
    //     0x378100: add             x2, x2, HEAP, lsl #32
    // 0x378104: stur            x2, [fp, #-0x18]
    // 0x378108: LoadField: r3 = r0->field_b
    //     0x378108: ldur            w3, [x0, #0xb]
    // 0x37810c: DecompressPointer r3
    //     0x37810c: add             x3, x3, HEAP, lsl #32
    // 0x378110: stur            x3, [fp, #-0x10]
    // 0x378114: r0 = MethodChannel()
    //     0x378114: bl              #0x3781ac  ; AllocateMethodChannelStub -> MethodChannel (size=0x14)
    // 0x378118: mov             x1, x0
    // 0x37811c: ldur            x0, [fp, #-0x18]
    // 0x378120: StoreField: r1->field_7 = r0
    //     0x378120: stur            w0, [x1, #7]
    // 0x378124: ldur            x0, [fp, #-0x10]
    // 0x378128: StoreField: r1->field_b = r0
    //     0x378128: stur            w0, [x1, #0xb]
    // 0x37812c: ldur            x0, [fp, #-0x20]
    // 0x378130: StoreField: r0->field_13 = r1
    //     0x378130: stur            w1, [x0, #0x13]
    // 0x378134: r1 = Sentinel
    //     0x378134: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x378138: ArrayStore: r0[0] = r1  ; List_4
    //     0x378138: stur            w1, [x0, #0x17]
    // 0x37813c: mov             x2, x0
    // 0x378140: r1 = Function '<anonymous closure>':.
    //     0x378140: ldr             x1, [PP, #0x34a0]  ; [pp+0x34a0] AnonymousClosure: (0x378364), in [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream (0x3780c8)
    // 0x378144: r0 = AllocateClosure()
    //     0x378144: bl              #0x539878  ; AllocateClosureStub
    // 0x378148: ldur            x2, [fp, #-0x20]
    // 0x37814c: r1 = Function '<anonymous closure>':.
    //     0x37814c: ldr             x1, [PP, #0x34a8]  ; [pp+0x34a8] AnonymousClosure: (0x3781b8), in [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream (0x3780c8)
    // 0x378150: stur            x0, [fp, #-8]
    // 0x378154: r0 = AllocateClosure()
    //     0x378154: bl              #0x539878  ; AllocateClosureStub
    // 0x378158: ldur            x16, [fp, #-8]
    // 0x37815c: stp             x0, x16, [SP]
    // 0x378160: r1 = Null
    //     0x378160: mov             x1, NULL
    // 0x378164: r4 = const [0, 0x3, 0x2, 0x1, onCancel, 0x2, onListen, 0x1, null]
    //     0x378164: ldr             x4, [PP, #0x34b0]  ; [pp+0x34b0] List(9) [0, 0x3, 0x2, 0x1, "onCancel", 0x2, "onListen", 0x1, Null]
    // 0x378168: r0 = StreamController.broadcast()
    //     0x378168: bl              #0x3775d8  ; [dart:async] StreamController::StreamController.broadcast
    // 0x37816c: mov             x2, x0
    // 0x378170: ldur            x1, [fp, #-0x20]
    // 0x378174: ArrayStore: r1[0] = r0  ; List_4
    //     0x378174: stur            w0, [x1, #0x17]
    //     0x378178: ldurb           w16, [x1, #-1]
    //     0x37817c: ldurb           w17, [x0, #-1]
    //     0x378180: and             x16, x17, x16, lsr #2
    //     0x378184: tst             x16, HEAP, lsr #32
    //     0x378188: b.eq            #0x378190
    //     0x37818c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x378190: mov             x1, x2
    // 0x378194: r0 = stream()
    //     0x378194: bl              #0x4f01e0  ; [dart:async] _BroadcastStreamController::stream
    // 0x378198: LeaveFrame
    //     0x378198: mov             SP, fp
    //     0x37819c: ldp             fp, lr, [SP], #0x10
    // 0x3781a0: ret
    //     0x3781a0: ret             
    // 0x3781a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3781a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3781a8: b               #0x3780e4
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x3781b8, size: 0x130
    // 0x3781b8: EnterFrame
    //     0x3781b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3781bc: mov             fp, SP
    // 0x3781c0: AllocStack(0x98)
    //     0x3781c0: sub             SP, SP, #0x98
    // 0x3781c4: SetupParameters(EventChannel this /* r1 */)
    //     0x3781c4: stur            NULL, [fp, #-8]
    //     0x3781c8: movz            x0, #0
    //     0x3781cc: add             x1, fp, w0, sxtw #2
    //     0x3781d0: ldr             x1, [x1, #0x10]
    //     0x3781d4: ldur            w2, [x1, #0x17]
    //     0x3781d8: add             x2, x2, HEAP, lsl #32
    //     0x3781dc: stur            x2, [fp, #-0x68]
    // 0x3781e0: CheckStackOverflow
    //     0x3781e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3781e4: cmp             SP, x16
    //     0x3781e8: b.ls            #0x3782e0
    // 0x3781ec: InitAsync() -> Future<void?>
    //     0x3781ec: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x3781f0: bl              #0x28a1b4  ; InitAsyncStub
    // 0x3781f4: r0 = _findBinaryMessenger()
    //     0x3781f4: bl              #0x25b8d8  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x3781f8: ldur            x0, [fp, #-0x68]
    // 0x3781fc: LoadField: r1 = r0->field_f
    //     0x3781fc: ldur            w1, [x0, #0xf]
    // 0x378200: DecompressPointer r1
    //     0x378200: add             x1, x1, HEAP, lsl #32
    // 0x378204: LoadField: r2 = r1->field_7
    //     0x378204: ldur            w2, [x1, #7]
    // 0x378208: DecompressPointer r2
    //     0x378208: add             x2, x2, HEAP, lsl #32
    // 0x37820c: r1 = Instance__DefaultBinaryMessenger
    //     0x37820c: ldr             x1, [PP, #0x2ab0]  ; [pp+0x2ab0] Obj!_DefaultBinaryMessenger@58b361
    // 0x378210: r3 = Null
    //     0x378210: mov             x3, NULL
    // 0x378214: r0 = setMessageHandler()
    //     0x378214: bl              #0x2dfdd0  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler
    // 0x378218: ldur            x0, [fp, #-0x68]
    // 0x37821c: LoadField: r1 = r0->field_13
    //     0x37821c: ldur            w1, [x0, #0x13]
    // 0x378220: DecompressPointer r1
    //     0x378220: add             x1, x1, HEAP, lsl #32
    // 0x378224: r16 = <void?>
    //     0x378224: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x378228: stp             x1, x16, [SP, #0x10]
    // 0x37822c: r16 = "cancel"
    //     0x37822c: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] "cancel"
    // 0x378230: stp             NULL, x16, [SP]
    // 0x378234: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x378234: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x378238: r0 = invokeMethod()
    //     0x378238: bl              #0x3782e8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x37823c: mov             x1, x0
    // 0x378240: stur            x1, [fp, #-0x70]
    // 0x378244: r0 = Await()
    //     0x378244: bl              #0x289c14  ; AwaitStub
    // 0x378248: b               #0x3782d8
    // 0x37824c: sub             SP, fp, #0x98
    // 0x378250: ldur            x3, [fp, #-0x68]
    // 0x378254: mov             x4, x0
    // 0x378258: stur            x0, [fp, #-0x70]
    // 0x37825c: mov             x0, x1
    // 0x378260: stur            x1, [fp, #-0x78]
    // 0x378264: r1 = Null
    //     0x378264: mov             x1, NULL
    // 0x378268: r2 = 4
    //     0x378268: movz            x2, #0x4
    // 0x37826c: r0 = AllocateArray()
    //     0x37826c: bl              #0x53a544  ; AllocateArrayStub
    // 0x378270: r16 = "while de-activating platform stream on channel "
    //     0x378270: ldr             x16, [PP, #0x34c0]  ; [pp+0x34c0] "while de-activating platform stream on channel "
    // 0x378274: StoreField: r0->field_f = r16
    //     0x378274: stur            w16, [x0, #0xf]
    // 0x378278: ldur            x1, [fp, #-0x68]
    // 0x37827c: LoadField: r2 = r1->field_f
    //     0x37827c: ldur            w2, [x1, #0xf]
    // 0x378280: DecompressPointer r2
    //     0x378280: add             x2, x2, HEAP, lsl #32
    // 0x378284: LoadField: r1 = r2->field_7
    //     0x378284: ldur            w1, [x2, #7]
    // 0x378288: DecompressPointer r1
    //     0x378288: add             x1, x1, HEAP, lsl #32
    // 0x37828c: StoreField: r0->field_13 = r1
    //     0x37828c: stur            w1, [x0, #0x13]
    // 0x378290: str             x0, [SP]
    // 0x378294: r0 = _interpolate()
    //     0x378294: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x378298: r1 = <List<Object>>
    //     0x378298: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x37829c: stur            x0, [fp, #-0x68]
    // 0x3782a0: r0 = ErrorDescription()
    //     0x3782a0: bl              #0x24ba9c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x3782a4: mov             x1, x0
    // 0x3782a8: ldur            x2, [fp, #-0x68]
    // 0x3782ac: r3 = Instance_DiagnosticLevel
    //     0x3782ac: ldr             x3, [PP, #0x2208]  ; [pp+0x2208] Obj!DiagnosticLevel@5a0831
    // 0x3782b0: r0 = _ErrorDiagnostic()
    //     0x3782b0: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x3782b4: r0 = FlutterErrorDetails()
    //     0x3782b4: bl              #0x24bd98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x3782b8: mov             x1, x0
    // 0x3782bc: ldur            x0, [fp, #-0x70]
    // 0x3782c0: StoreField: r1->field_7 = r0
    //     0x3782c0: stur            w0, [x1, #7]
    // 0x3782c4: ldur            x0, [fp, #-0x78]
    // 0x3782c8: StoreField: r1->field_b = r0
    //     0x3782c8: stur            w0, [x1, #0xb]
    // 0x3782cc: r0 = false
    //     0x3782cc: add             x0, NULL, #0x30  ; false
    // 0x3782d0: StoreField: r1->field_f = r0
    //     0x3782d0: stur            w0, [x1, #0xf]
    // 0x3782d4: r0 = reportError()
    //     0x3782d4: bl              #0x24b96c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x3782d8: r0 = Null
    //     0x3782d8: mov             x0, NULL
    // 0x3782dc: r0 = ReturnAsyncNotFuture()
    //     0x3782dc: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x3782e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3782e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3782e4: b               #0x3781ec
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x378364, size: 0x144
    // 0x378364: EnterFrame
    //     0x378364: stp             fp, lr, [SP, #-0x10]!
    //     0x378368: mov             fp, SP
    // 0x37836c: AllocStack(0x98)
    //     0x37836c: sub             SP, SP, #0x98
    // 0x378370: SetupParameters(EventChannel this /* r1 */)
    //     0x378370: stur            NULL, [fp, #-8]
    //     0x378374: movz            x0, #0
    //     0x378378: add             x1, fp, w0, sxtw #2
    //     0x37837c: ldr             x1, [x1, #0x10]
    //     0x378380: ldur            w2, [x1, #0x17]
    //     0x378384: add             x2, x2, HEAP, lsl #32
    //     0x378388: stur            x2, [fp, #-0x68]
    // 0x37838c: CheckStackOverflow
    //     0x37838c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x378390: cmp             SP, x16
    //     0x378394: b.ls            #0x3784a0
    // 0x378398: InitAsync() -> Future<void?>
    //     0x378398: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x37839c: bl              #0x28a1b4  ; InitAsyncStub
    // 0x3783a0: r0 = _findBinaryMessenger()
    //     0x3783a0: bl              #0x25b8d8  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x3783a4: ldur            x0, [fp, #-0x68]
    // 0x3783a8: LoadField: r1 = r0->field_f
    //     0x3783a8: ldur            w1, [x0, #0xf]
    // 0x3783ac: DecompressPointer r1
    //     0x3783ac: add             x1, x1, HEAP, lsl #32
    // 0x3783b0: LoadField: r3 = r1->field_7
    //     0x3783b0: ldur            w3, [x1, #7]
    // 0x3783b4: DecompressPointer r3
    //     0x3783b4: add             x3, x3, HEAP, lsl #32
    // 0x3783b8: mov             x2, x0
    // 0x3783bc: stur            x3, [fp, #-0x70]
    // 0x3783c0: r1 = Function '<anonymous closure>':.
    //     0x3783c0: ldr             x1, [PP, #0x3530]  ; [pp+0x3530] AnonymousClosure: (0x3784a8), in [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream (0x3780c8)
    // 0x3783c4: r0 = AllocateClosure()
    //     0x3783c4: bl              #0x539878  ; AllocateClosureStub
    // 0x3783c8: ldur            x2, [fp, #-0x70]
    // 0x3783cc: mov             x3, x0
    // 0x3783d0: r1 = Instance__DefaultBinaryMessenger
    //     0x3783d0: ldr             x1, [PP, #0x2ab0]  ; [pp+0x2ab0] Obj!_DefaultBinaryMessenger@58b361
    // 0x3783d4: r0 = setMessageHandler()
    //     0x3783d4: bl              #0x2dfdd0  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler
    // 0x3783d8: ldur            x0, [fp, #-0x68]
    // 0x3783dc: LoadField: r1 = r0->field_13
    //     0x3783dc: ldur            w1, [x0, #0x13]
    // 0x3783e0: DecompressPointer r1
    //     0x3783e0: add             x1, x1, HEAP, lsl #32
    // 0x3783e4: r16 = <void?>
    //     0x3783e4: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x3783e8: stp             x1, x16, [SP, #0x10]
    // 0x3783ec: r16 = "listen"
    //     0x3783ec: ldr             x16, [PP, #0x3538]  ; [pp+0x3538] "listen"
    // 0x3783f0: stp             NULL, x16, [SP]
    // 0x3783f4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3783f4: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3783f8: r0 = invokeMethod()
    //     0x3783f8: bl              #0x3782e8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x3783fc: mov             x1, x0
    // 0x378400: stur            x1, [fp, #-0x70]
    // 0x378404: r0 = Await()
    //     0x378404: bl              #0x289c14  ; AwaitStub
    // 0x378408: b               #0x378498
    // 0x37840c: sub             SP, fp, #0x98
    // 0x378410: ldur            x3, [fp, #-0x68]
    // 0x378414: mov             x4, x0
    // 0x378418: stur            x0, [fp, #-0x70]
    // 0x37841c: mov             x0, x1
    // 0x378420: stur            x1, [fp, #-0x78]
    // 0x378424: r1 = Null
    //     0x378424: mov             x1, NULL
    // 0x378428: r2 = 4
    //     0x378428: movz            x2, #0x4
    // 0x37842c: r0 = AllocateArray()
    //     0x37842c: bl              #0x53a544  ; AllocateArrayStub
    // 0x378430: r16 = "while activating platform stream on channel "
    //     0x378430: ldr             x16, [PP, #0x3540]  ; [pp+0x3540] "while activating platform stream on channel "
    // 0x378434: StoreField: r0->field_f = r16
    //     0x378434: stur            w16, [x0, #0xf]
    // 0x378438: ldur            x1, [fp, #-0x68]
    // 0x37843c: LoadField: r2 = r1->field_f
    //     0x37843c: ldur            w2, [x1, #0xf]
    // 0x378440: DecompressPointer r2
    //     0x378440: add             x2, x2, HEAP, lsl #32
    // 0x378444: LoadField: r1 = r2->field_7
    //     0x378444: ldur            w1, [x2, #7]
    // 0x378448: DecompressPointer r1
    //     0x378448: add             x1, x1, HEAP, lsl #32
    // 0x37844c: StoreField: r0->field_13 = r1
    //     0x37844c: stur            w1, [x0, #0x13]
    // 0x378450: str             x0, [SP]
    // 0x378454: r0 = _interpolate()
    //     0x378454: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x378458: r1 = <List<Object>>
    //     0x378458: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x37845c: stur            x0, [fp, #-0x68]
    // 0x378460: r0 = ErrorDescription()
    //     0x378460: bl              #0x24ba9c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x378464: mov             x1, x0
    // 0x378468: ldur            x2, [fp, #-0x68]
    // 0x37846c: r3 = Instance_DiagnosticLevel
    //     0x37846c: ldr             x3, [PP, #0x2208]  ; [pp+0x2208] Obj!DiagnosticLevel@5a0831
    // 0x378470: r0 = _ErrorDiagnostic()
    //     0x378470: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x378474: r0 = FlutterErrorDetails()
    //     0x378474: bl              #0x24bd98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x378478: mov             x1, x0
    // 0x37847c: ldur            x0, [fp, #-0x70]
    // 0x378480: StoreField: r1->field_7 = r0
    //     0x378480: stur            w0, [x1, #7]
    // 0x378484: ldur            x0, [fp, #-0x78]
    // 0x378488: StoreField: r1->field_b = r0
    //     0x378488: stur            w0, [x1, #0xb]
    // 0x37848c: r0 = false
    //     0x37848c: add             x0, NULL, #0x30  ; false
    // 0x378490: StoreField: r1->field_f = r0
    //     0x378490: stur            w0, [x1, #0xf]
    // 0x378494: r0 = reportError()
    //     0x378494: bl              #0x24b96c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x378498: r0 = Null
    //     0x378498: mov             x0, NULL
    // 0x37849c: r0 = ReturnAsyncNotFuture()
    //     0x37849c: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x3784a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3784a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3784a4: b               #0x378398
  }
  [closure] Future<Null> <anonymous closure>(dynamic, ByteData?) async {
    // ** addr: 0x3784a8, size: 0x158
    // 0x3784a8: EnterFrame
    //     0x3784a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3784ac: mov             fp, SP
    // 0x3784b0: AllocStack(0x78)
    //     0x3784b0: sub             SP, SP, #0x78
    // 0x3784b4: SetupParameters(EventChannel this /* r1 */, dynamic _ /* r2, fp-0x68 */)
    //     0x3784b4: stur            NULL, [fp, #-8]
    //     0x3784b8: movz            x0, #0
    //     0x3784bc: add             x1, fp, w0, sxtw #2
    //     0x3784c0: ldr             x1, [x1, #0x18]
    //     0x3784c4: add             x2, fp, w0, sxtw #2
    //     0x3784c8: ldr             x2, [x2, #0x10]
    //     0x3784cc: stur            x2, [fp, #-0x68]
    //     0x3784d0: ldur            w3, [x1, #0x17]
    //     0x3784d4: add             x3, x3, HEAP, lsl #32
    //     0x3784d8: stur            x3, [fp, #-0x60]
    // 0x3784dc: CheckStackOverflow
    //     0x3784dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3784e0: cmp             SP, x16
    //     0x3784e4: b.ls            #0x3785f8
    // 0x3784e8: InitAsync() -> Future<Null?>
    //     0x3784e8: ldr             x0, [PP, #0x1638]  ; [pp+0x1638] TypeArguments: <Null?>
    //     0x3784ec: bl              #0x28a1b4  ; InitAsyncStub
    // 0x3784f0: ldur            x3, [fp, #-0x68]
    // 0x3784f4: cmp             w3, NULL
    // 0x3784f8: b.ne            #0x37851c
    // 0x3784fc: ldur            x4, [fp, #-0x60]
    // 0x378500: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x378500: ldur            w1, [x4, #0x17]
    // 0x378504: DecompressPointer r1
    //     0x378504: add             x1, x1, HEAP, lsl #32
    // 0x378508: r16 = Sentinel
    //     0x378508: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x37850c: cmp             w1, w16
    // 0x378510: b.eq            #0x3785b8
    // 0x378514: r0 = close()
    //     0x378514: bl              #0x490d34  ; [dart:async] _BroadcastStreamController::close
    // 0x378518: b               #0x3785b0
    // 0x37851c: ldur            x4, [fp, #-0x60]
    // 0x378520: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x378520: ldur            w5, [x4, #0x17]
    // 0x378524: DecompressPointer r5
    //     0x378524: add             x5, x5, HEAP, lsl #32
    // 0x378528: stur            x5, [fp, #-0x70]
    // 0x37852c: r16 = Sentinel
    //     0x37852c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x378530: cmp             w5, w16
    // 0x378534: b.eq            #0x3785c8
    // 0x378538: LoadField: r0 = r4->field_f
    //     0x378538: ldur            w0, [x4, #0xf]
    // 0x37853c: DecompressPointer r0
    //     0x37853c: add             x0, x0, HEAP, lsl #32
    // 0x378540: LoadField: r1 = r0->field_b
    //     0x378540: ldur            w1, [x0, #0xb]
    // 0x378544: DecompressPointer r1
    //     0x378544: add             x1, x1, HEAP, lsl #32
    // 0x378548: r0 = LoadClassIdInstr(r1)
    //     0x378548: ldur            x0, [x1, #-1]
    //     0x37854c: ubfx            x0, x0, #0xc, #0x14
    // 0x378550: mov             x2, x3
    // 0x378554: r0 = GDT[cid_x0 + -0xffe]()
    //     0x378554: sub             lr, x0, #0xffe
    //     0x378558: ldr             lr, [x21, lr, lsl #3]
    //     0x37855c: blr             lr
    // 0x378560: ldur            x1, [fp, #-0x70]
    // 0x378564: mov             x2, x0
    // 0x378568: r0 = add()
    //     0x378568: bl              #0x4ea4d8  ; [dart:async] _BroadcastStreamController::add
    // 0x37856c: b               #0x3785b0
    // 0x378570: sub             SP, fp, #0x78
    // 0x378574: mov             x2, x0
    // 0x378578: r0 = 60
    //     0x378578: movz            x0, #0x3c
    // 0x37857c: branchIfSmi(r2, 0x378588)
    //     0x37857c: tbz             w2, #0, #0x378588
    // 0x378580: r0 = LoadClassIdInstr(r2)
    //     0x378580: ldur            x0, [x2, #-1]
    //     0x378584: ubfx            x0, x0, #0xc, #0x14
    // 0x378588: cmp             x0, #0x1da
    // 0x37858c: b.ne            #0x3785ec
    // 0x378590: ldur            x0, [fp, #-0x60]
    // 0x378594: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x378594: ldur            w1, [x0, #0x17]
    // 0x378598: DecompressPointer r1
    //     0x378598: add             x1, x1, HEAP, lsl #32
    // 0x37859c: r16 = Sentinel
    //     0x37859c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3785a0: cmp             w1, w16
    // 0x3785a4: b.eq            #0x3785dc
    // 0x3785a8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3785a8: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3785ac: r0 = addError()
    //     0x3785ac: bl              #0x4a3878  ; [dart:async] _BroadcastStreamController::addError
    // 0x3785b0: r0 = Null
    //     0x3785b0: mov             x0, NULL
    // 0x3785b4: r0 = ReturnAsyncNotFuture()
    //     0x3785b4: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x3785b8: r16 = "controller"
    //     0x3785b8: ldr             x16, [PP, #0x3548]  ; [pp+0x3548] "controller"
    // 0x3785bc: str             x16, [SP]
    // 0x3785c0: r0 = _throwLocalNotInitialized()
    //     0x3785c0: bl              #0x2459a8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x3785c4: brk             #0
    // 0x3785c8: mov             x0, x4
    // 0x3785cc: r16 = "controller"
    //     0x3785cc: ldr             x16, [PP, #0x3548]  ; [pp+0x3548] "controller"
    // 0x3785d0: str             x16, [SP]
    // 0x3785d4: r0 = _throwLocalNotInitialized()
    //     0x3785d4: bl              #0x2459a8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x3785d8: brk             #0
    // 0x3785dc: r16 = "controller"
    //     0x3785dc: ldr             x16, [PP, #0x3548]  ; [pp+0x3548] "controller"
    // 0x3785e0: str             x16, [SP]
    // 0x3785e4: r0 = _throwLocalNotInitialized()
    //     0x3785e4: bl              #0x2459a8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x3785e8: brk             #0
    // 0x3785ec: mov             x0, x2
    // 0x3785f0: r0 = ReThrow()
    //     0x3785f0: bl              #0x5387dc  ; ReThrowStub
    // 0x3785f4: brk             #0
    // 0x3785f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3785f8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3785fc: b               #0x3784e8
  }
}

// class id: 461, size: 0x14, field offset: 0x8
//   const constructor, 
class MethodChannel extends Object {

  Future<Y0?> _invokeMethod<Y0>(MethodChannel, String, dynamic, bool) async {
    // ** addr: 0x24ec6c, size: 0x210
    // 0x24ec6c: EnterFrame
    //     0x24ec6c: stp             fp, lr, [SP, #-0x10]!
    //     0x24ec70: mov             fp, SP
    // 0x24ec74: AllocStack(0x48)
    //     0x24ec74: sub             SP, SP, #0x48
    // 0x24ec78: SetupParameters(MethodChannel this /* r5, fp-0x30 */, dynamic _ /* r6, fp-0x28 */, dynamic _ /* r7, fp-0x20 */, dynamic _ /* r8, fp-0x18 */)
    //     0x24ec78: stur            NULL, [fp, #-8]
    //     0x24ec7c: movz            x0, #0
    //     0x24ec80: add             x5, fp, w0, sxtw #2
    //     0x24ec84: ldr             x5, [x5, #0x28]
    //     0x24ec88: stur            x5, [fp, #-0x30]
    //     0x24ec8c: add             x6, fp, w0, sxtw #2
    //     0x24ec90: ldr             x6, [x6, #0x20]
    //     0x24ec94: stur            x6, [fp, #-0x28]
    //     0x24ec98: add             x7, fp, w0, sxtw #2
    //     0x24ec9c: ldr             x7, [x7, #0x18]
    //     0x24eca0: stur            x7, [fp, #-0x20]
    //     0x24eca4: add             x8, fp, w0, sxtw #2
    //     0x24eca8: ldr             x8, [x8, #0x10]
    //     0x24ecac: stur            x8, [fp, #-0x18]
    // 0x24ecb0: LoadField: r0 = r4->field_f
    //     0x24ecb0: ldur            w0, [x4, #0xf]
    // 0x24ecb4: cbnz            w0, #0x24ecc0
    // 0x24ecb8: r0 = Null
    //     0x24ecb8: mov             x0, NULL
    // 0x24ecbc: b               #0x24ecd0
    // 0x24ecc0: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x24ecc0: ldur            w0, [x4, #0x17]
    // 0x24ecc4: add             x1, fp, w0, sxtw #2
    // 0x24ecc8: ldr             x1, [x1, #0x10]
    // 0x24eccc: mov             x0, x1
    // 0x24ecd0: stur            x0, [fp, #-0x10]
    // 0x24ecd4: CheckStackOverflow
    //     0x24ecd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24ecd8: cmp             SP, x16
    //     0x24ecdc: b.ls            #0x24ee74
    // 0x24ece0: mov             x1, x0
    // 0x24ece4: r2 = Null
    //     0x24ece4: mov             x2, NULL
    // 0x24ece8: r3 = <Y0?>
    //     0x24ece8: ldr             x3, [PP, #0x34c8]  ; [pp+0x34c8] TypeArguments: <Y0?>
    // 0x24ecec: r0 = Null
    //     0x24ecec: mov             x0, NULL
    // 0x24ecf0: cmp             x2, x0
    // 0x24ecf4: b.ne            #0x24ed00
    // 0x24ecf8: cmp             x1, x0
    // 0x24ecfc: b.eq            #0x24ed0c
    // 0x24ed00: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x24ed00: ldr             lr, [PP, #0x34d0]  ; [pp+0x34d0] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x210c48)
    // 0x24ed04: LoadField: r30 = r30->field_7
    //     0x24ed04: ldur            lr, [lr, #7]
    // 0x24ed08: blr             lr
    // 0x24ed0c: mov             x1, x0
    // 0x24ed10: stur            x1, [fp, #-0x38]
    // 0x24ed14: r0 = InitAsync()
    //     0x24ed14: bl              #0x28a1b4  ; InitAsyncStub
    // 0x24ed18: ldur            x1, [fp, #-0x30]
    // 0x24ed1c: LoadField: r0 = r1->field_b
    //     0x24ed1c: ldur            w0, [x1, #0xb]
    // 0x24ed20: DecompressPointer r0
    //     0x24ed20: add             x0, x0, HEAP, lsl #32
    // 0x24ed24: stur            x0, [fp, #-0x38]
    // 0x24ed28: r0 = MethodCall()
    //     0x24ed28: bl              #0x25ba78  ; AllocateMethodCallStub -> MethodCall (size=0x10)
    // 0x24ed2c: ldur            x3, [fp, #-0x28]
    // 0x24ed30: StoreField: r0->field_7 = r3
    //     0x24ed30: stur            w3, [x0, #7]
    // 0x24ed34: ldur            x1, [fp, #-0x20]
    // 0x24ed38: StoreField: r0->field_b = r1
    //     0x24ed38: stur            w1, [x0, #0xb]
    // 0x24ed3c: ldur            x4, [fp, #-0x38]
    // 0x24ed40: r1 = LoadClassIdInstr(r4)
    //     0x24ed40: ldur            x1, [x4, #-1]
    //     0x24ed44: ubfx            x1, x1, #0xc, #0x14
    // 0x24ed48: mov             x2, x0
    // 0x24ed4c: mov             x0, x1
    // 0x24ed50: mov             x1, x4
    // 0x24ed54: r0 = GDT[cid_x0 + -0xf89]()
    //     0x24ed54: sub             lr, x0, #0xf89
    //     0x24ed58: ldr             lr, [x21, lr, lsl #3]
    //     0x24ed5c: blr             lr
    // 0x24ed60: ldur            x1, [fp, #-0x30]
    // 0x24ed64: stur            x0, [fp, #-0x20]
    // 0x24ed68: r0 = binaryMessenger()
    //     0x24ed68: bl              #0x25b8a8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::binaryMessenger
    // 0x24ed6c: ldur            x0, [fp, #-0x30]
    // 0x24ed70: LoadField: r4 = r0->field_7
    //     0x24ed70: ldur            w4, [x0, #7]
    // 0x24ed74: DecompressPointer r4
    //     0x24ed74: add             x4, x4, HEAP, lsl #32
    // 0x24ed78: mov             x2, x4
    // 0x24ed7c: ldur            x3, [fp, #-0x20]
    // 0x24ed80: stur            x4, [fp, #-0x40]
    // 0x24ed84: r1 = Instance__DefaultBinaryMessenger
    //     0x24ed84: ldr             x1, [PP, #0x2ab0]  ; [pp+0x2ab0] Obj!_DefaultBinaryMessenger@58b361
    // 0x24ed88: r0 = send()
    //     0x24ed88: bl              #0x24f018  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send
    // 0x24ed8c: mov             x2, x0
    // 0x24ed90: r1 = <ByteData?>
    //     0x24ed90: ldr             x1, [PP, #0x520]  ; [pp+0x520] TypeArguments: <ByteData?>
    // 0x24ed94: stur            x2, [fp, #-0x20]
    // 0x24ed98: r0 = AwaitWithTypeCheck()
    //     0x24ed98: bl              #0x24ee88  ; AwaitWithTypeCheckStub
    // 0x24ed9c: cmp             w0, NULL
    // 0x24eda0: b.ne            #0x24edb4
    // 0x24eda4: ldur            x0, [fp, #-0x18]
    // 0x24eda8: tbnz            w0, #4, #0x24ee18
    // 0x24edac: r0 = Null
    //     0x24edac: mov             x0, NULL
    // 0x24edb0: r0 = ReturnAsyncNotFuture()
    //     0x24edb0: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x24edb4: ldur            x1, [fp, #-0x38]
    // 0x24edb8: r2 = LoadClassIdInstr(r1)
    //     0x24edb8: ldur            x2, [x1, #-1]
    //     0x24edbc: ubfx            x2, x2, #0xc, #0x14
    // 0x24edc0: mov             x16, x0
    // 0x24edc4: mov             x0, x2
    // 0x24edc8: mov             x2, x16
    // 0x24edcc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x24edcc: sub             lr, x0, #0xffe
    //     0x24edd0: ldr             lr, [x21, lr, lsl #3]
    //     0x24edd4: blr             lr
    // 0x24edd8: ldur            x1, [fp, #-0x10]
    // 0x24eddc: mov             x3, x0
    // 0x24ede0: r2 = Null
    //     0x24ede0: mov             x2, NULL
    // 0x24ede4: stur            x3, [fp, #-0x10]
    // 0x24ede8: cmp             w0, NULL
    // 0x24edec: b.eq            #0x24ee10
    // 0x24edf0: cmp             w1, NULL
    // 0x24edf4: b.eq            #0x24ee10
    // 0x24edf8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x24edf8: ldur            w4, [x1, #0x17]
    // 0x24edfc: DecompressPointer r4
    //     0x24edfc: add             x4, x4, HEAP, lsl #32
    // 0x24ee00: r8 = Y0?
    //     0x24ee00: ldr             x8, [PP, #0x34d8]  ; [pp+0x34d8] TypeParameter: Y0?
    // 0x24ee04: LoadField: r9 = r4->field_7
    //     0x24ee04: ldur            x9, [x4, #7]
    // 0x24ee08: r3 = Null
    //     0x24ee08: ldr             x3, [PP, #0x34e0]  ; [pp+0x34e0] Null
    // 0x24ee0c: blr             x9
    // 0x24ee10: ldur            x0, [fp, #-0x10]
    // 0x24ee14: r0 = ReturnAsync()
    //     0x24ee14: b               #0x22a710  ; ReturnAsyncStub
    // 0x24ee18: ldur            x3, [fp, #-0x28]
    // 0x24ee1c: ldur            x0, [fp, #-0x40]
    // 0x24ee20: r1 = Null
    //     0x24ee20: mov             x1, NULL
    // 0x24ee24: r2 = 8
    //     0x24ee24: movz            x2, #0x8
    // 0x24ee28: r0 = AllocateArray()
    //     0x24ee28: bl              #0x53a544  ; AllocateArrayStub
    // 0x24ee2c: r16 = "No implementation found for method "
    //     0x24ee2c: ldr             x16, [PP, #0x34f0]  ; [pp+0x34f0] "No implementation found for method "
    // 0x24ee30: StoreField: r0->field_f = r16
    //     0x24ee30: stur            w16, [x0, #0xf]
    // 0x24ee34: ldur            x1, [fp, #-0x28]
    // 0x24ee38: StoreField: r0->field_13 = r1
    //     0x24ee38: stur            w1, [x0, #0x13]
    // 0x24ee3c: r16 = " on channel "
    //     0x24ee3c: ldr             x16, [PP, #0x34f8]  ; [pp+0x34f8] " on channel "
    // 0x24ee40: ArrayStore: r0[0] = r16  ; List_4
    //     0x24ee40: stur            w16, [x0, #0x17]
    // 0x24ee44: ldur            x1, [fp, #-0x40]
    // 0x24ee48: StoreField: r0->field_1b = r1
    //     0x24ee48: stur            w1, [x0, #0x1b]
    // 0x24ee4c: str             x0, [SP]
    // 0x24ee50: r0 = _interpolate()
    //     0x24ee50: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x24ee54: stur            x0, [fp, #-0x10]
    // 0x24ee58: r0 = MissingPluginException()
    //     0x24ee58: bl              #0x24ee7c  ; AllocateMissingPluginExceptionStub -> MissingPluginException (size=0xc)
    // 0x24ee5c: mov             x1, x0
    // 0x24ee60: ldur            x0, [fp, #-0x10]
    // 0x24ee64: StoreField: r1->field_7 = r0
    //     0x24ee64: stur            w0, [x1, #7]
    // 0x24ee68: mov             x0, x1
    // 0x24ee6c: r0 = Throw()
    //     0x24ee6c: bl              #0x538808  ; ThrowStub
    // 0x24ee70: brk             #0
    // 0x24ee74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24ee74: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24ee78: b               #0x24ece0
  }
  _ setMethodCallHandler(/* No info */) {
    // ** addr: 0x2dfd48, size: 0x88
    // 0x2dfd48: EnterFrame
    //     0x2dfd48: stp             fp, lr, [SP, #-0x10]!
    //     0x2dfd4c: mov             fp, SP
    // 0x2dfd50: AllocStack(0x18)
    //     0x2dfd50: sub             SP, SP, #0x18
    // 0x2dfd54: SetupParameters(MethodChannel this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2dfd54: stur            x1, [fp, #-8]
    //     0x2dfd58: stur            x2, [fp, #-0x10]
    // 0x2dfd5c: CheckStackOverflow
    //     0x2dfd5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dfd60: cmp             SP, x16
    //     0x2dfd64: b.ls            #0x2dfdc8
    // 0x2dfd68: r1 = 2
    //     0x2dfd68: movz            x1, #0x2
    // 0x2dfd6c: r0 = AllocateContext()
    //     0x2dfd6c: bl              #0x5394b4  ; AllocateContextStub
    // 0x2dfd70: mov             x1, x0
    // 0x2dfd74: ldur            x0, [fp, #-8]
    // 0x2dfd78: stur            x1, [fp, #-0x18]
    // 0x2dfd7c: StoreField: r1->field_f = r0
    //     0x2dfd7c: stur            w0, [x1, #0xf]
    // 0x2dfd80: ldur            x2, [fp, #-0x10]
    // 0x2dfd84: StoreField: r1->field_13 = r2
    //     0x2dfd84: stur            w2, [x1, #0x13]
    // 0x2dfd88: r0 = _findBinaryMessenger()
    //     0x2dfd88: bl              #0x25b8d8  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x2dfd8c: ldur            x0, [fp, #-8]
    // 0x2dfd90: LoadField: r3 = r0->field_7
    //     0x2dfd90: ldur            w3, [x0, #7]
    // 0x2dfd94: DecompressPointer r3
    //     0x2dfd94: add             x3, x3, HEAP, lsl #32
    // 0x2dfd98: ldur            x2, [fp, #-0x18]
    // 0x2dfd9c: stur            x3, [fp, #-0x10]
    // 0x2dfda0: r1 = Function '<anonymous closure>':.
    //     0x2dfda0: ldr             x1, [PP, #0x3f48]  ; [pp+0x3f48] AnonymousClosure: (0x2e0500), in [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler (0x2dfd48)
    // 0x2dfda4: r0 = AllocateClosure()
    //     0x2dfda4: bl              #0x539878  ; AllocateClosureStub
    // 0x2dfda8: ldur            x2, [fp, #-0x10]
    // 0x2dfdac: mov             x3, x0
    // 0x2dfdb0: r1 = Instance__DefaultBinaryMessenger
    //     0x2dfdb0: ldr             x1, [PP, #0x2ab0]  ; [pp+0x2ab0] Obj!_DefaultBinaryMessenger@58b361
    // 0x2dfdb4: r0 = setMessageHandler()
    //     0x2dfdb4: bl              #0x2dfdd0  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler
    // 0x2dfdb8: r0 = Null
    //     0x2dfdb8: mov             x0, NULL
    // 0x2dfdbc: LeaveFrame
    //     0x2dfdbc: mov             SP, fp
    //     0x2dfdc0: ldp             fp, lr, [SP], #0x10
    // 0x2dfdc4: ret
    //     0x2dfdc4: ret             
    // 0x2dfdc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dfdc8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dfdcc: b               #0x2dfd68
  }
  [closure] Future<ByteData?> <anonymous closure>(dynamic, ByteData?) {
    // ** addr: 0x2e0500, size: 0x50
    // 0x2e0500: EnterFrame
    //     0x2e0500: stp             fp, lr, [SP, #-0x10]!
    //     0x2e0504: mov             fp, SP
    // 0x2e0508: ldr             x0, [fp, #0x18]
    // 0x2e050c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2e050c: ldur            w1, [x0, #0x17]
    // 0x2e0510: DecompressPointer r1
    //     0x2e0510: add             x1, x1, HEAP, lsl #32
    // 0x2e0514: CheckStackOverflow
    //     0x2e0514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e0518: cmp             SP, x16
    //     0x2e051c: b.ls            #0x2e0548
    // 0x2e0520: LoadField: r0 = r1->field_f
    //     0x2e0520: ldur            w0, [x1, #0xf]
    // 0x2e0524: DecompressPointer r0
    //     0x2e0524: add             x0, x0, HEAP, lsl #32
    // 0x2e0528: LoadField: r3 = r1->field_13
    //     0x2e0528: ldur            w3, [x1, #0x13]
    // 0x2e052c: DecompressPointer r3
    //     0x2e052c: add             x3, x3, HEAP, lsl #32
    // 0x2e0530: mov             x1, x0
    // 0x2e0534: ldr             x2, [fp, #0x10]
    // 0x2e0538: r0 = _handleAsMethodCall()
    //     0x2e0538: bl              #0x2e0550  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::_handleAsMethodCall
    // 0x2e053c: LeaveFrame
    //     0x2e053c: mov             SP, fp
    //     0x2e0540: ldp             fp, lr, [SP], #0x10
    // 0x2e0544: ret
    //     0x2e0544: ret             
    // 0x2e0548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e0548: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e054c: b               #0x2e0520
  }
  _ _handleAsMethodCall(/* No info */) async {
    // ** addr: 0x2e0550, size: 0x198
    // 0x2e0550: EnterFrame
    //     0x2e0550: stp             fp, lr, [SP, #-0x10]!
    //     0x2e0554: mov             fp, SP
    // 0x2e0558: AllocStack(0xc0)
    //     0x2e0558: sub             SP, SP, #0xc0
    // 0x2e055c: SetupParameters(MethodChannel this /* r1 => r3, fp-0x98 */, dynamic _ /* r3 => r1, fp-0xa0 */)
    //     0x2e055c: stur            NULL, [fp, #-8]
    //     0x2e0560: stur            x1, [fp, #-0x90]
    //     0x2e0564: mov             x16, x3
    //     0x2e0568: mov             x3, x1
    //     0x2e056c: mov             x1, x16
    //     0x2e0570: stur            x2, [fp, #-0x98]
    //     0x2e0574: stur            x1, [fp, #-0xa0]
    // 0x2e0578: CheckStackOverflow
    //     0x2e0578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e057c: cmp             SP, x16
    //     0x2e0580: b.ls            #0x2e06e0
    // 0x2e0584: InitAsync() -> Future<ByteData?>
    //     0x2e0584: ldr             x0, [PP, #0x520]  ; [pp+0x520] TypeArguments: <ByteData?>
    //     0x2e0588: bl              #0x28a1b4  ; InitAsyncStub
    // 0x2e058c: ldur            x3, [fp, #-0x90]
    // 0x2e0590: LoadField: r4 = r3->field_b
    //     0x2e0590: ldur            w4, [x3, #0xb]
    // 0x2e0594: DecompressPointer r4
    //     0x2e0594: add             x4, x4, HEAP, lsl #32
    // 0x2e0598: stur            x4, [fp, #-0xa8]
    // 0x2e059c: r0 = LoadClassIdInstr(r4)
    //     0x2e059c: ldur            x0, [x4, #-1]
    //     0x2e05a0: ubfx            x0, x0, #0xc, #0x14
    // 0x2e05a4: mov             x1, x4
    // 0x2e05a8: ldur            x2, [fp, #-0x98]
    // 0x2e05ac: r0 = GDT[cid_x0 + -0xf91]()
    //     0x2e05ac: sub             lr, x0, #0xf91
    //     0x2e05b0: ldr             lr, [x21, lr, lsl #3]
    //     0x2e05b4: blr             lr
    // 0x2e05b8: mov             x1, x0
    // 0x2e05bc: stur            x1, [fp, #-0x98]
    // 0x2e05c0: ldur            x2, [fp, #-0xa8]
    // 0x2e05c4: ldur            x16, [fp, #-0xa0]
    // 0x2e05c8: stp             x1, x16, [SP]
    // 0x2e05cc: ldur            x0, [fp, #-0xa0]
    // 0x2e05d0: ClosureCall
    //     0x2e05d0: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2e05d4: ldur            x2, [x0, #0x1f]
    //     0x2e05d8: blr             x2
    // 0x2e05dc: mov             x1, x0
    // 0x2e05e0: stur            x1, [fp, #-0xb0]
    // 0x2e05e4: r0 = Await()
    //     0x2e05e4: bl              #0x289c14  ; AwaitStub
    // 0x2e05e8: ldur            x3, [fp, #-0xa8]
    // 0x2e05ec: r1 = LoadClassIdInstr(r3)
    //     0x2e05ec: ldur            x1, [x3, #-1]
    //     0x2e05f0: ubfx            x1, x1, #0xc, #0x14
    // 0x2e05f4: mov             x2, x0
    // 0x2e05f8: mov             x0, x1
    // 0x2e05fc: mov             x1, x3
    // 0x2e0600: r0 = GDT[cid_x0 + -0xfb5]()
    //     0x2e0600: sub             lr, x0, #0xfb5
    //     0x2e0604: ldr             lr, [x21, lr, lsl #3]
    //     0x2e0608: blr             lr
    // 0x2e060c: r0 = ReturnAsyncNotFuture()
    //     0x2e060c: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x2e0610: sub             SP, fp, #0xc0
    // 0x2e0614: r1 = 60
    //     0x2e0614: movz            x1, #0x3c
    // 0x2e0618: branchIfSmi(r0, 0x2e0624)
    //     0x2e0618: tbz             w0, #0, #0x2e0624
    // 0x2e061c: r1 = LoadClassIdInstr(r0)
    //     0x2e061c: ldur            x1, [x0, #-1]
    //     0x2e0620: ubfx            x1, x1, #0xc, #0x14
    // 0x2e0624: cmp             x1, #0x1da
    // 0x2e0628: b.ne            #0x2e0674
    // 0x2e062c: ldur            x2, [fp, #-0xa8]
    // 0x2e0630: LoadField: r1 = r0->field_7
    //     0x2e0630: ldur            w1, [x0, #7]
    // 0x2e0634: DecompressPointer r1
    //     0x2e0634: add             x1, x1, HEAP, lsl #32
    // 0x2e0638: LoadField: r3 = r0->field_b
    //     0x2e0638: ldur            w3, [x0, #0xb]
    // 0x2e063c: DecompressPointer r3
    //     0x2e063c: add             x3, x3, HEAP, lsl #32
    // 0x2e0640: LoadField: r4 = r0->field_f
    //     0x2e0640: ldur            w4, [x0, #0xf]
    // 0x2e0644: DecompressPointer r4
    //     0x2e0644: add             x4, x4, HEAP, lsl #32
    // 0x2e0648: r0 = LoadClassIdInstr(r2)
    //     0x2e0648: ldur            x0, [x2, #-1]
    //     0x2e064c: ubfx            x0, x0, #0xc, #0x14
    // 0x2e0650: str             x4, [SP]
    // 0x2e0654: mov             x16, x1
    // 0x2e0658: mov             x1, x2
    // 0x2e065c: mov             x2, x16
    // 0x2e0660: r4 = const [0, 0x4, 0x1, 0x3, details, 0x3, null]
    //     0x2e0660: ldr             x4, [PP, #0x3f50]  ; [pp+0x3f50] List(7) [0, 0x4, 0x1, 0x3, "details", 0x3, Null]
    // 0x2e0664: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2e0664: sub             lr, x0, #1, lsl #12
    //     0x2e0668: ldr             lr, [x21, lr, lsl #3]
    //     0x2e066c: blr             lr
    // 0x2e0670: r0 = ReturnAsyncNotFuture()
    //     0x2e0670: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x2e0674: ldur            x2, [fp, #-0xa8]
    // 0x2e0678: cmp             x1, #0x1d9
    // 0x2e067c: b.ne            #0x2e0688
    // 0x2e0680: r0 = Null
    //     0x2e0680: mov             x0, NULL
    // 0x2e0684: r0 = ReturnAsyncNotFuture()
    //     0x2e0684: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x2e0688: r1 = 60
    //     0x2e0688: movz            x1, #0x3c
    // 0x2e068c: branchIfSmi(r0, 0x2e0698)
    //     0x2e068c: tbz             w0, #0, #0x2e0698
    // 0x2e0690: r1 = LoadClassIdInstr(r0)
    //     0x2e0690: ldur            x1, [x0, #-1]
    //     0x2e0694: ubfx            x1, x1, #0xc, #0x14
    // 0x2e0698: str             x0, [SP]
    // 0x2e069c: mov             x0, x1
    // 0x2e06a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x2e06a0: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x2e06a4: r0 = GDT[cid_x0 + 0x34f6]()
    //     0x2e06a4: movz            x17, #0x34f6
    //     0x2e06a8: add             lr, x0, x17
    //     0x2e06ac: ldr             lr, [x21, lr, lsl #3]
    //     0x2e06b0: blr             lr
    // 0x2e06b4: ldur            x1, [fp, #-0xa8]
    // 0x2e06b8: r2 = LoadClassIdInstr(r1)
    //     0x2e06b8: ldur            x2, [x1, #-1]
    //     0x2e06bc: ubfx            x2, x2, #0xc, #0x14
    // 0x2e06c0: mov             x3, x0
    // 0x2e06c4: mov             x0, x2
    // 0x2e06c8: r2 = "error"
    //     0x2e06c8: ldr             x2, [PP, #0x3f58]  ; [pp+0x3f58] "error"
    // 0x2e06cc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x2e06cc: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x2e06d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2e06d0: sub             lr, x0, #1, lsl #12
    //     0x2e06d4: ldr             lr, [x21, lr, lsl #3]
    //     0x2e06d8: blr             lr
    // 0x2e06dc: r0 = ReturnAsyncNotFuture()
    //     0x2e06dc: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x2e06e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e06e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e06e4: b               #0x2e0584
  }
  _ invokeMethod(/* No info */) {
    // ** addr: 0x3782e8, size: 0x7c
    // 0x3782e8: EnterFrame
    //     0x3782e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3782ec: mov             fp, SP
    // 0x3782f0: AllocStack(0x28)
    //     0x3782f0: sub             SP, SP, #0x28
    // 0x3782f4: SetupParameters(MethodChannel this /* r0 */, dynamic _ /* r2 */)
    //     0x3782f4: ldur            w0, [x4, #0x13]
    //     0x3782f8: sub             x1, x0, #4
    //     0x3782fc: add             x0, fp, w1, sxtw #2
    //     0x378300: ldr             x0, [x0, #0x18]
    //     0x378304: add             x2, fp, w1, sxtw #2
    //     0x378308: ldr             x2, [x2, #0x10]
    //     0x37830c: ldur            w1, [x4, #0xf]
    //     0x378310: cbnz            w1, #0x37831c
    //     0x378314: mov             x1, NULL
    //     0x378318: b               #0x37832c
    //     0x37831c: ldur            w1, [x4, #0x17]
    //     0x378320: add             x3, fp, w1, sxtw #2
    //     0x378324: ldr             x3, [x3, #0x10]
    //     0x378328: mov             x1, x3
    // 0x37832c: CheckStackOverflow
    //     0x37832c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x378330: cmp             SP, x16
    //     0x378334: b.ls            #0x37835c
    // 0x378338: stp             x0, x1, [SP, #0x18]
    // 0x37833c: stp             NULL, x2, [SP, #8]
    // 0x378340: r16 = false
    //     0x378340: add             x16, NULL, #0x30  ; false
    // 0x378344: str             x16, [SP]
    // 0x378348: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x378348: ldr             x4, [PP, #0x2550]  ; [pp+0x2550] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x37834c: r0 = _invokeMethod()
    //     0x37834c: bl              #0x24ec6c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::_invokeMethod
    // 0x378350: LeaveFrame
    //     0x378350: mov             SP, fp
    //     0x378354: ldp             fp, lr, [SP], #0x10
    // 0x378358: ret
    //     0x378358: ret             
    // 0x37835c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37835c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x378360: b               #0x378338
  }
  Future<Map<Y0, Y1>?> invokeMapMethod<Y0, Y1>(MethodChannel) async {
    // ** addr: 0x541f1c, size: 0xdc
    // 0x541f1c: EnterFrame
    //     0x541f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x541f20: mov             fp, SP
    // 0x541f24: AllocStack(0x40)
    //     0x541f24: sub             SP, SP, #0x40
    // 0x541f28: SetupParameters(MethodChannel this /* r5, fp-0x18 */)
    //     0x541f28: stur            NULL, [fp, #-8]
    //     0x541f2c: movz            x0, #0
    //     0x541f30: add             x5, fp, w0, sxtw #2
    //     0x541f34: ldr             x5, [x5, #0x10]
    //     0x541f38: stur            x5, [fp, #-0x18]
    // 0x541f3c: LoadField: r0 = r4->field_f
    //     0x541f3c: ldur            w0, [x4, #0xf]
    // 0x541f40: cbnz            w0, #0x541f4c
    // 0x541f44: r0 = Null
    //     0x541f44: mov             x0, NULL
    // 0x541f48: b               #0x541f5c
    // 0x541f4c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x541f4c: ldur            w0, [x4, #0x17]
    // 0x541f50: add             x1, fp, w0, sxtw #2
    // 0x541f54: ldr             x1, [x1, #0x10]
    // 0x541f58: mov             x0, x1
    // 0x541f5c: stur            x0, [fp, #-0x10]
    // 0x541f60: CheckStackOverflow
    //     0x541f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x541f64: cmp             SP, x16
    //     0x541f68: b.ls            #0x541ff0
    // 0x541f6c: mov             x1, x0
    // 0x541f70: r2 = Null
    //     0x541f70: mov             x2, NULL
    // 0x541f74: r3 = <Map<Y0, Y1>?>
    //     0x541f74: ldr             x3, [PP, #0x61d0]  ; [pp+0x61d0] TypeArguments: <Map<Y0, Y1>?>
    // 0x541f78: r30 = InstantiateTypeArgumentsStub
    //     0x541f78: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x541f7c: LoadField: r30 = r30->field_7
    //     0x541f7c: ldur            lr, [lr, #7]
    // 0x541f80: blr             lr
    // 0x541f84: mov             x1, x0
    // 0x541f88: stur            x1, [fp, #-0x20]
    // 0x541f8c: r0 = InitAsync()
    //     0x541f8c: bl              #0x28a1b4  ; InitAsyncStub
    // 0x541f90: r16 = <Map>
    //     0x541f90: ldr             x16, [PP, #0x61d8]  ; [pp+0x61d8] TypeArguments: <Map>
    // 0x541f94: ldur            lr, [fp, #-0x18]
    // 0x541f98: stp             lr, x16, [SP, #0x10]
    // 0x541f9c: r16 = "getKeyboardState"
    //     0x541f9c: ldr             x16, [PP, #0x61e0]  ; [pp+0x61e0] "getKeyboardState"
    // 0x541fa0: stp             NULL, x16, [SP]
    // 0x541fa4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x541fa4: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x541fa8: r0 = invokeMethod()
    //     0x541fa8: bl              #0x24eb80  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x541fac: mov             x1, x0
    // 0x541fb0: stur            x1, [fp, #-0x18]
    // 0x541fb4: r0 = Await()
    //     0x541fb4: bl              #0x289c14  ; AwaitStub
    // 0x541fb8: cmp             w0, NULL
    // 0x541fbc: b.ne            #0x541fc8
    // 0x541fc0: r0 = Null
    //     0x541fc0: mov             x0, NULL
    // 0x541fc4: b               #0x541fec
    // 0x541fc8: r1 = LoadClassIdInstr(r0)
    //     0x541fc8: ldur            x1, [x0, #-1]
    //     0x541fcc: ubfx            x1, x1, #0xc, #0x14
    // 0x541fd0: ldur            x16, [fp, #-0x10]
    // 0x541fd4: stp             x0, x16, [SP]
    // 0x541fd8: mov             x0, x1
    // 0x541fdc: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x541fdc: ldr             x4, [PP, #0x3db0]  ; [pp+0x3db0] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x541fe0: r0 = GDT[cid_x0 + -0xfa6]()
    //     0x541fe0: sub             lr, x0, #0xfa6
    //     0x541fe4: ldr             lr, [x21, lr, lsl #3]
    //     0x541fe8: blr             lr
    // 0x541fec: r0 = ReturnAsyncNotFuture()
    //     0x541fec: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x541ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x541ff0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x541ff4: b               #0x541f6c
  }
}

// class id: 462, size: 0x14, field offset: 0x14
//   const constructor, 
class OptionalMethodChannel extends MethodChannel {

  _OneByteString field_8;
  StandardMethodCodec field_c;

  Future<Y0?> invokeMethod<Y0>(OptionalMethodChannel, String, [dynamic]) async {
    // ** addr: 0x24eb80, size: 0xec
    // 0x24eb80: EnterFrame
    //     0x24eb80: stp             fp, lr, [SP, #-0x10]!
    //     0x24eb84: mov             fp, SP
    // 0x24eb88: AllocStack(0x58)
    //     0x24eb88: sub             SP, SP, #0x58
    // 0x24eb8c: SetupParameters(OptionalMethodChannel this /* r0, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, [dynamic _ = Null /* r6, fp-0x18 */])
    //     0x24eb8c: stur            NULL, [fp, #-8]
    //     0x24eb90: ldur            w0, [x4, #0x13]
    //     0x24eb94: sub             x1, x0, #4
    //     0x24eb98: add             x0, fp, w1, sxtw #2
    //     0x24eb9c: ldr             x0, [x0, #0x18]
    //     0x24eba0: stur            x0, [fp, #-0x28]
    //     0x24eba4: add             x5, fp, w1, sxtw #2
    //     0x24eba8: ldr             x5, [x5, #0x10]
    //     0x24ebac: stur            x5, [fp, #-0x20]
    //     0x24ebb0: cmp             w1, #2
    //     0x24ebb4: b.lt            #0x24ebc8
    //     0x24ebb8: add             x2, fp, w1, sxtw #2
    //     0x24ebbc: ldr             x2, [x2, #8]
    //     0x24ebc0: mov             x6, x2
    //     0x24ebc4: b               #0x24ebcc
    //     0x24ebc8: mov             x6, NULL
    //     0x24ebcc: stur            x6, [fp, #-0x18]
    //     0x24ebd0: ldur            w1, [x4, #0xf]
    //     0x24ebd4: cbnz            w1, #0x24ebe0
    //     0x24ebd8: mov             x4, NULL
    //     0x24ebdc: b               #0x24ebf0
    //     0x24ebe0: ldur            w1, [x4, #0x17]
    //     0x24ebe4: add             x2, fp, w1, sxtw #2
    //     0x24ebe8: ldr             x2, [x2, #0x10]
    //     0x24ebec: mov             x4, x2
    //     0x24ebf0: stur            x4, [fp, #-0x10]
    // 0x24ebf4: CheckStackOverflow
    //     0x24ebf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24ebf8: cmp             SP, x16
    //     0x24ebfc: b.ls            #0x24ec64
    // 0x24ec00: mov             x1, x4
    // 0x24ec04: r2 = Null
    //     0x24ec04: mov             x2, NULL
    // 0x24ec08: r3 = <Y0?>
    //     0x24ec08: ldr             x3, [PP, #0x3908]  ; [pp+0x3908] TypeArguments: <Y0?>
    // 0x24ec0c: r0 = Null
    //     0x24ec0c: mov             x0, NULL
    // 0x24ec10: cmp             x2, x0
    // 0x24ec14: b.ne            #0x24ec20
    // 0x24ec18: cmp             x1, x0
    // 0x24ec1c: b.eq            #0x24ec2c
    // 0x24ec20: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x24ec20: ldr             lr, [PP, #0x34d0]  ; [pp+0x34d0] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x210c48)
    // 0x24ec24: LoadField: r30 = r30->field_7
    //     0x24ec24: ldur            lr, [lr, #7]
    // 0x24ec28: blr             lr
    // 0x24ec2c: mov             x1, x0
    // 0x24ec30: stur            x1, [fp, #-0x30]
    // 0x24ec34: r0 = InitAsync()
    //     0x24ec34: bl              #0x28a1b4  ; InitAsyncStub
    // 0x24ec38: ldur            x16, [fp, #-0x10]
    // 0x24ec3c: ldur            lr, [fp, #-0x28]
    // 0x24ec40: stp             lr, x16, [SP, #0x18]
    // 0x24ec44: ldur            x16, [fp, #-0x20]
    // 0x24ec48: ldur            lr, [fp, #-0x18]
    // 0x24ec4c: stp             lr, x16, [SP, #8]
    // 0x24ec50: r16 = true
    //     0x24ec50: add             x16, NULL, #0x20  ; true
    // 0x24ec54: str             x16, [SP]
    // 0x24ec58: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x24ec58: ldr             x4, [PP, #0x2550]  ; [pp+0x2550] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x24ec5c: r0 = _invokeMethod()
    //     0x24ec5c: bl              #0x24ec6c  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::_invokeMethod
    // 0x24ec60: r0 = ReturnAsync()
    //     0x24ec60: b               #0x22a710  ; ReturnAsyncStub
    // 0x24ec64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24ec64: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24ec68: b               #0x24ec00
  }
}

// class id: 463, size: 0x18, field offset: 0x8
//   const constructor, 
class BasicMessageChannel<X0> extends Object {

  _OneByteString field_c;
  JSONMessageCodec field_10;

  get _ binaryMessenger(/* No info */) {
    // ** addr: 0x25b8a8, size: 0x30
    // 0x25b8a8: EnterFrame
    //     0x25b8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x25b8ac: mov             fp, SP
    // 0x25b8b0: CheckStackOverflow
    //     0x25b8b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25b8b4: cmp             SP, x16
    //     0x25b8b8: b.ls            #0x25b8d0
    // 0x25b8bc: r0 = _findBinaryMessenger()
    //     0x25b8bc: bl              #0x25b8d8  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x25b8c0: r0 = Instance__DefaultBinaryMessenger
    //     0x25b8c0: ldr             x0, [PP, #0x2ab0]  ; [pp+0x2ab0] Obj!_DefaultBinaryMessenger@58b361
    // 0x25b8c4: LeaveFrame
    //     0x25b8c4: mov             SP, fp
    //     0x25b8c8: ldp             fp, lr, [SP], #0x10
    // 0x25b8cc: ret
    //     0x25b8cc: ret             
    // 0x25b8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25b8d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25b8d4: b               #0x25b8bc
  }
  _ send(/* No info */) async {
    // ** addr: 0x2863c4, size: 0x12c
    // 0x2863c4: EnterFrame
    //     0x2863c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2863c8: mov             fp, SP
    // 0x2863cc: AllocStack(0x28)
    //     0x2863cc: sub             SP, SP, #0x28
    // 0x2863d0: SetupParameters(BasicMessageChannel<X0> this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x2863d0: stur            NULL, [fp, #-8]
    //     0x2863d4: mov             x4, x1
    //     0x2863d8: mov             x3, x2
    //     0x2863dc: stur            x1, [fp, #-0x18]
    //     0x2863e0: stur            x2, [fp, #-0x20]
    // 0x2863e4: CheckStackOverflow
    //     0x2863e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2863e8: cmp             SP, x16
    //     0x2863ec: b.ls            #0x2864e8
    // 0x2863f0: LoadField: r5 = r4->field_7
    //     0x2863f0: ldur            w5, [x4, #7]
    // 0x2863f4: DecompressPointer r5
    //     0x2863f4: add             x5, x5, HEAP, lsl #32
    // 0x2863f8: mov             x0, x3
    // 0x2863fc: mov             x2, x5
    // 0x286400: stur            x5, [fp, #-0x10]
    // 0x286404: r1 = Null
    //     0x286404: mov             x1, NULL
    // 0x286408: cmp             w2, NULL
    // 0x28640c: b.eq            #0x286428
    // 0x286410: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x286410: ldur            w4, [x2, #0x17]
    // 0x286414: DecompressPointer r4
    //     0x286414: add             x4, x4, HEAP, lsl #32
    // 0x286418: r8 = X0
    //     0x286418: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x28641c: LoadField: r9 = r4->field_7
    //     0x28641c: ldur            x9, [x4, #7]
    // 0x286420: r3 = Null
    //     0x286420: ldr             x3, [PP, #0x2aa0]  ; [pp+0x2aa0] Null
    // 0x286424: blr             x9
    // 0x286428: ldur            x2, [fp, #-0x10]
    // 0x28642c: r1 = Null
    //     0x28642c: mov             x1, NULL
    // 0x286430: r3 = <X0?>
    //     0x286430: ldr             x3, [PP, #0x4f8]  ; [pp+0x4f8] TypeArguments: <X0?>
    // 0x286434: r0 = Null
    //     0x286434: mov             x0, NULL
    // 0x286438: cmp             x2, x0
    // 0x28643c: b.eq            #0x28644c
    // 0x286440: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x286440: ldr             lr, [PP, #0x500]  ; [pp+0x500] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x210dac)
    // 0x286444: LoadField: r30 = r30->field_7
    //     0x286444: ldur            lr, [lr, #7]
    // 0x286448: blr             lr
    // 0x28644c: mov             x1, x0
    // 0x286450: stur            x1, [fp, #-0x10]
    // 0x286454: r0 = InitAsync()
    //     0x286454: bl              #0x28a1b4  ; InitAsyncStub
    // 0x286458: ldur            x0, [fp, #-0x18]
    // 0x28645c: LoadField: r2 = r0->field_f
    //     0x28645c: ldur            w2, [x0, #0xf]
    // 0x286460: DecompressPointer r2
    //     0x286460: add             x2, x2, HEAP, lsl #32
    // 0x286464: mov             x1, x0
    // 0x286468: stur            x2, [fp, #-0x10]
    // 0x28646c: r0 = binaryMessenger()
    //     0x28646c: bl              #0x25b8a8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::binaryMessenger
    // 0x286470: ldur            x0, [fp, #-0x18]
    // 0x286474: LoadField: r3 = r0->field_b
    //     0x286474: ldur            w3, [x0, #0xb]
    // 0x286478: DecompressPointer r3
    //     0x286478: add             x3, x3, HEAP, lsl #32
    // 0x28647c: ldur            x4, [fp, #-0x10]
    // 0x286480: stur            x3, [fp, #-0x28]
    // 0x286484: r0 = LoadClassIdInstr(r4)
    //     0x286484: ldur            x0, [x4, #-1]
    //     0x286488: ubfx            x0, x0, #0xc, #0x14
    // 0x28648c: mov             x1, x4
    // 0x286490: ldur            x2, [fp, #-0x20]
    // 0x286494: r0 = GDT[cid_x0 + -0x2fd]()
    //     0x286494: sub             lr, x0, #0x2fd
    //     0x286498: ldr             lr, [x21, lr, lsl #3]
    //     0x28649c: blr             lr
    // 0x2864a0: ldur            x2, [fp, #-0x28]
    // 0x2864a4: mov             x3, x0
    // 0x2864a8: r1 = Instance__DefaultBinaryMessenger
    //     0x2864a8: ldr             x1, [PP, #0x2ab0]  ; [pp+0x2ab0] Obj!_DefaultBinaryMessenger@58b361
    // 0x2864ac: r0 = send()
    //     0x2864ac: bl              #0x24f018  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send
    // 0x2864b0: mov             x2, x0
    // 0x2864b4: r1 = <ByteData?>
    //     0x2864b4: ldr             x1, [PP, #0x520]  ; [pp+0x520] TypeArguments: <ByteData?>
    // 0x2864b8: stur            x2, [fp, #-0x18]
    // 0x2864bc: r0 = AwaitWithTypeCheck()
    //     0x2864bc: bl              #0x24ee88  ; AwaitWithTypeCheckStub
    // 0x2864c0: ldur            x1, [fp, #-0x10]
    // 0x2864c4: r2 = LoadClassIdInstr(r1)
    //     0x2864c4: ldur            x2, [x1, #-1]
    //     0x2864c8: ubfx            x2, x2, #0xc, #0x14
    // 0x2864cc: mov             x16, x0
    // 0x2864d0: mov             x0, x2
    // 0x2864d4: mov             x2, x16
    // 0x2864d8: r0 = GDT[cid_x0 + -0x727]()
    //     0x2864d8: sub             lr, x0, #0x727
    //     0x2864dc: ldr             lr, [x21, lr, lsl #3]
    //     0x2864e0: blr             lr
    // 0x2864e4: r0 = ReturnAsync()
    //     0x2864e4: b               #0x22a710  ; ReturnAsyncStub
    // 0x2864e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2864e8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2864ec: b               #0x2863f0
  }
  _ setMessageHandler(/* No info */) {
    // ** addr: 0x53ff84, size: 0xa8
    // 0x53ff84: EnterFrame
    //     0x53ff84: stp             fp, lr, [SP, #-0x10]!
    //     0x53ff88: mov             fp, SP
    // 0x53ff8c: AllocStack(0x18)
    //     0x53ff8c: sub             SP, SP, #0x18
    // 0x53ff90: SetupParameters(BasicMessageChannel<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x53ff90: mov             x0, x2
    //     0x53ff94: stur            x1, [fp, #-8]
    //     0x53ff98: stur            x2, [fp, #-0x10]
    // 0x53ff9c: CheckStackOverflow
    //     0x53ff9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53ffa0: cmp             SP, x16
    //     0x53ffa4: b.ls            #0x540024
    // 0x53ffa8: r1 = 2
    //     0x53ffa8: movz            x1, #0x2
    // 0x53ffac: r0 = AllocateContext()
    //     0x53ffac: bl              #0x5394b4  ; AllocateContextStub
    // 0x53ffb0: mov             x4, x0
    // 0x53ffb4: ldur            x3, [fp, #-8]
    // 0x53ffb8: stur            x4, [fp, #-0x18]
    // 0x53ffbc: StoreField: r4->field_f = r3
    //     0x53ffbc: stur            w3, [x4, #0xf]
    // 0x53ffc0: ldur            x0, [fp, #-0x10]
    // 0x53ffc4: StoreField: r4->field_13 = r0
    //     0x53ffc4: stur            w0, [x4, #0x13]
    // 0x53ffc8: LoadField: r2 = r3->field_7
    //     0x53ffc8: ldur            w2, [x3, #7]
    // 0x53ffcc: DecompressPointer r2
    //     0x53ffcc: add             x2, x2, HEAP, lsl #32
    // 0x53ffd0: r1 = Null
    //     0x53ffd0: mov             x1, NULL
    // 0x53ffd4: r8 = ((dynamic this, X0?) => Future<X0>)?
    //     0x53ffd4: ldr             x8, [PP, #0x5790]  ; [pp+0x5790] FunctionType: ((dynamic this, X0?) => Future<X0>)?
    // 0x53ffd8: LoadField: r9 = r8->field_7
    //     0x53ffd8: ldur            x9, [x8, #7]
    // 0x53ffdc: r3 = Null
    //     0x53ffdc: ldr             x3, [PP, #0x5798]  ; [pp+0x5798] Null
    // 0x53ffe0: blr             x9
    // 0x53ffe4: r0 = _findBinaryMessenger()
    //     0x53ffe4: bl              #0x25b8d8  ; [package:flutter/src/services/platform_channel.dart] ::_findBinaryMessenger
    // 0x53ffe8: ldur            x0, [fp, #-8]
    // 0x53ffec: LoadField: r3 = r0->field_b
    //     0x53ffec: ldur            w3, [x0, #0xb]
    // 0x53fff0: DecompressPointer r3
    //     0x53fff0: add             x3, x3, HEAP, lsl #32
    // 0x53fff4: ldur            x2, [fp, #-0x18]
    // 0x53fff8: stur            x3, [fp, #-0x10]
    // 0x53fffc: r1 = Function '<anonymous closure>':.
    //     0x53fffc: ldr             x1, [PP, #0x57a8]  ; [pp+0x57a8] AnonymousClosure: (0x54002c), in [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::setMessageHandler (0x53ff84)
    // 0x540000: r0 = AllocateClosure()
    //     0x540000: bl              #0x539878  ; AllocateClosureStub
    // 0x540004: ldur            x2, [fp, #-0x10]
    // 0x540008: mov             x3, x0
    // 0x54000c: r1 = Instance__DefaultBinaryMessenger
    //     0x54000c: ldr             x1, [PP, #0x2ab0]  ; [pp+0x2ab0] Obj!_DefaultBinaryMessenger@58b361
    // 0x540010: r0 = setMessageHandler()
    //     0x540010: bl              #0x2dfdd0  ; [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler
    // 0x540014: r0 = Null
    //     0x540014: mov             x0, NULL
    // 0x540018: LeaveFrame
    //     0x540018: mov             SP, fp
    //     0x54001c: ldp             fp, lr, [SP], #0x10
    // 0x540020: ret
    //     0x540020: ret             
    // 0x540024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540024: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540028: b               #0x53ffa8
  }
  [closure] Future<ByteData?> <anonymous closure>(dynamic, ByteData?) async {
    // ** addr: 0x54002c, size: 0xdc
    // 0x54002c: EnterFrame
    //     0x54002c: stp             fp, lr, [SP, #-0x10]!
    //     0x540030: mov             fp, SP
    // 0x540034: AllocStack(0x38)
    //     0x540034: sub             SP, SP, #0x38
    // 0x540038: SetupParameters(BasicMessageChannel<X0> this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x540038: stur            NULL, [fp, #-8]
    //     0x54003c: movz            x0, #0
    //     0x540040: add             x1, fp, w0, sxtw #2
    //     0x540044: ldr             x1, [x1, #0x18]
    //     0x540048: add             x2, fp, w0, sxtw #2
    //     0x54004c: ldr             x2, [x2, #0x10]
    //     0x540050: stur            x2, [fp, #-0x18]
    //     0x540054: ldur            w3, [x1, #0x17]
    //     0x540058: add             x3, x3, HEAP, lsl #32
    //     0x54005c: stur            x3, [fp, #-0x10]
    // 0x540060: CheckStackOverflow
    //     0x540060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x540064: cmp             SP, x16
    //     0x540068: b.ls            #0x540100
    // 0x54006c: InitAsync() -> Future<ByteData?>
    //     0x54006c: ldr             x0, [PP, #0x520]  ; [pp+0x520] TypeArguments: <ByteData?>
    //     0x540070: bl              #0x28a1b4  ; InitAsyncStub
    // 0x540074: ldur            x3, [fp, #-0x10]
    // 0x540078: LoadField: r0 = r3->field_f
    //     0x540078: ldur            w0, [x3, #0xf]
    // 0x54007c: DecompressPointer r0
    //     0x54007c: add             x0, x0, HEAP, lsl #32
    // 0x540080: LoadField: r4 = r0->field_f
    //     0x540080: ldur            w4, [x0, #0xf]
    // 0x540084: DecompressPointer r4
    //     0x540084: add             x4, x4, HEAP, lsl #32
    // 0x540088: stur            x4, [fp, #-0x28]
    // 0x54008c: LoadField: r5 = r3->field_13
    //     0x54008c: ldur            w5, [x3, #0x13]
    // 0x540090: DecompressPointer r5
    //     0x540090: add             x5, x5, HEAP, lsl #32
    // 0x540094: stur            x5, [fp, #-0x20]
    // 0x540098: r0 = LoadClassIdInstr(r4)
    //     0x540098: ldur            x0, [x4, #-1]
    //     0x54009c: ubfx            x0, x0, #0xc, #0x14
    // 0x5400a0: mov             x1, x4
    // 0x5400a4: ldur            x2, [fp, #-0x18]
    // 0x5400a8: r0 = GDT[cid_x0 + -0x727]()
    //     0x5400a8: sub             lr, x0, #0x727
    //     0x5400ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5400b0: blr             lr
    // 0x5400b4: ldur            x16, [fp, #-0x20]
    // 0x5400b8: stp             x0, x16, [SP]
    // 0x5400bc: ldur            x0, [fp, #-0x20]
    // 0x5400c0: ClosureCall
    //     0x5400c0: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5400c4: ldur            x2, [x0, #0x1f]
    //     0x5400c8: blr             x2
    // 0x5400cc: mov             x1, x0
    // 0x5400d0: stur            x1, [fp, #-0x18]
    // 0x5400d4: r0 = Await()
    //     0x5400d4: bl              #0x289c14  ; AwaitStub
    // 0x5400d8: ldur            x1, [fp, #-0x28]
    // 0x5400dc: r2 = LoadClassIdInstr(r1)
    //     0x5400dc: ldur            x2, [x1, #-1]
    //     0x5400e0: ubfx            x2, x2, #0xc, #0x14
    // 0x5400e4: mov             x16, x0
    // 0x5400e8: mov             x0, x2
    // 0x5400ec: mov             x2, x16
    // 0x5400f0: r0 = GDT[cid_x0 + -0x2fd]()
    //     0x5400f0: sub             lr, x0, #0x2fd
    //     0x5400f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5400f8: blr             lr
    // 0x5400fc: r0 = ReturnAsyncNotFuture()
    //     0x5400fc: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x540100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540100: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540104: b               #0x54006c
  }
}
