// lib: , url: package:flutter/src/services/system_sound.dart

// class id: 1048958, size: 0x8
class :: {
}

// class id: 440, size: 0x8, field offset: 0x8
abstract class SystemSound extends Object {

  static _ play(/* No info */) async {
    // ** addr: 0x3b94d8, size: 0x6c
    // 0x3b94d8: EnterFrame
    //     0x3b94d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3b94dc: mov             fp, SP
    // 0x3b94e0: AllocStack(0x30)
    //     0x3b94e0: sub             SP, SP, #0x30
    // 0x3b94e4: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x3b94e4: stur            NULL, [fp, #-8]
    //     0x3b94e8: stur            x1, [fp, #-0x10]
    // 0x3b94ec: CheckStackOverflow
    //     0x3b94ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b94f0: cmp             SP, x16
    //     0x3b94f4: b.ls            #0x3b953c
    // 0x3b94f8: InitAsync() -> Future<void?>
    //     0x3b94f8: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x3b94fc: bl              #0x28a1b4  ; InitAsyncStub
    // 0x3b9500: ldur            x1, [fp, #-0x10]
    // 0x3b9504: r0 = _enumToString()
    //     0x3b9504: bl              #0x456238  ; [package:flutter/src/services/system_sound.dart] SystemSoundType::_enumToString
    // 0x3b9508: r16 = <void?>
    //     0x3b9508: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x3b950c: r30 = Instance_OptionalMethodChannel
    //     0x3b950c: ldr             lr, [PP, #0x3df0]  ; [pp+0x3df0] Obj!OptionalMethodChannel@58b191
    // 0x3b9510: stp             lr, x16, [SP, #0x10]
    // 0x3b9514: r16 = "SystemSound.play"
    //     0x3b9514: add             x16, PP, #0x11, lsl #12  ; [pp+0x11020] "SystemSound.play"
    //     0x3b9518: ldr             x16, [x16, #0x20]
    // 0x3b951c: stp             x0, x16, [SP]
    // 0x3b9520: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3b9520: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3b9524: r0 = invokeMethod()
    //     0x3b9524: bl              #0x24eb80  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x3b9528: mov             x1, x0
    // 0x3b952c: stur            x1, [fp, #-0x10]
    // 0x3b9530: r0 = Await()
    //     0x3b9530: bl              #0x289c14  ; AwaitStub
    // 0x3b9534: r0 = Null
    //     0x3b9534: mov             x0, NULL
    // 0x3b9538: r0 = ReturnAsyncNotFuture()
    //     0x3b9538: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x3b953c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b953c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b9540: b               #0x3b94f8
  }
}

// class id: 3132, size: 0x14, field offset: 0x14
enum SystemSoundType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x456238, size: 0x64
    // 0x456238: EnterFrame
    //     0x456238: stp             fp, lr, [SP, #-0x10]!
    //     0x45623c: mov             fp, SP
    // 0x456240: AllocStack(0x10)
    //     0x456240: sub             SP, SP, #0x10
    // 0x456244: SetupParameters(SystemSoundType this /* r1 => r0, fp-0x8 */)
    //     0x456244: mov             x0, x1
    //     0x456248: stur            x1, [fp, #-8]
    // 0x45624c: CheckStackOverflow
    //     0x45624c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x456250: cmp             SP, x16
    //     0x456254: b.ls            #0x456294
    // 0x456258: r1 = Null
    //     0x456258: mov             x1, NULL
    // 0x45625c: r2 = 4
    //     0x45625c: movz            x2, #0x4
    // 0x456260: r0 = AllocateArray()
    //     0x456260: bl              #0x53a544  ; AllocateArrayStub
    // 0x456264: r16 = "SystemSoundType."
    //     0x456264: add             x16, PP, #0x11, lsl #12  ; [pp+0x11028] "SystemSoundType."
    //     0x456268: ldr             x16, [x16, #0x28]
    // 0x45626c: StoreField: r0->field_f = r16
    //     0x45626c: stur            w16, [x0, #0xf]
    // 0x456270: ldur            x1, [fp, #-8]
    // 0x456274: LoadField: r2 = r1->field_f
    //     0x456274: ldur            w2, [x1, #0xf]
    // 0x456278: DecompressPointer r2
    //     0x456278: add             x2, x2, HEAP, lsl #32
    // 0x45627c: StoreField: r0->field_13 = r2
    //     0x45627c: stur            w2, [x0, #0x13]
    // 0x456280: str             x0, [SP]
    // 0x456284: r0 = _interpolate()
    //     0x456284: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x456288: LeaveFrame
    //     0x456288: mov             SP, fp
    //     0x45628c: ldp             fp, lr, [SP], #0x10
    // 0x456290: ret
    //     0x456290: ret             
    // 0x456294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x456294: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x456298: b               #0x456258
  }
}
