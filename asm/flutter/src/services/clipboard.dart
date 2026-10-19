// lib: , url: package:flutter/src/services/clipboard.dart

// class id: 1048932, size: 0x8
class :: {
}

// class id: 484, size: 0x8, field offset: 0x8
abstract class Clipboard extends Object {

  static _ hasStrings(/* No info */) async {
    // ** addr: 0x2db2ac, size: 0xc8
    // 0x2db2ac: EnterFrame
    //     0x2db2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2db2b0: mov             fp, SP
    // 0x2db2b4: AllocStack(0x30)
    //     0x2db2b4: sub             SP, SP, #0x30
    // 0x2db2b8: SetupParameters()
    //     0x2db2b8: stur            NULL, [fp, #-8]
    // 0x2db2bc: CheckStackOverflow
    //     0x2db2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2db2c0: cmp             SP, x16
    //     0x2db2c4: b.ls            #0x2db36c
    // 0x2db2c8: InitAsync() -> Future<bool>
    //     0x2db2c8: ldr             x0, [PP, #0x3dd8]  ; [pp+0x3dd8] TypeArguments: <bool>
    //     0x2db2cc: bl              #0x28a1b4  ; InitAsyncStub
    // 0x2db2d0: r16 = <Map<String, dynamic>>
    //     0x2db2d0: ldr             x16, [PP, #0x5360]  ; [pp+0x5360] TypeArguments: <Map<String, dynamic>>
    // 0x2db2d4: r30 = Instance_OptionalMethodChannel
    //     0x2db2d4: ldr             lr, [PP, #0x3df0]  ; [pp+0x3df0] Obj!OptionalMethodChannel@58b191
    // 0x2db2d8: stp             lr, x16, [SP, #0x10]
    // 0x2db2dc: r16 = "Clipboard.hasStrings"
    //     0x2db2dc: ldr             x16, [PP, #0x5368]  ; [pp+0x5368] "Clipboard.hasStrings"
    // 0x2db2e0: r30 = "text/plain"
    //     0x2db2e0: ldr             lr, [PP, #0x5370]  ; [pp+0x5370] "text/plain"
    // 0x2db2e4: stp             lr, x16, [SP]
    // 0x2db2e8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x2db2e8: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x2db2ec: r0 = invokeMethod()
    //     0x2db2ec: bl              #0x24eb80  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x2db2f0: mov             x1, x0
    // 0x2db2f4: stur            x1, [fp, #-0x10]
    // 0x2db2f8: r0 = Await()
    //     0x2db2f8: bl              #0x289c14  ; AwaitStub
    // 0x2db2fc: cmp             w0, NULL
    // 0x2db300: b.ne            #0x2db30c
    // 0x2db304: r0 = false
    //     0x2db304: add             x0, NULL, #0x30  ; false
    // 0x2db308: r0 = ReturnAsyncNotFuture()
    //     0x2db308: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x2db30c: r1 = LoadClassIdInstr(r0)
    //     0x2db30c: ldur            x1, [x0, #-1]
    //     0x2db310: ubfx            x1, x1, #0xc, #0x14
    // 0x2db314: mov             x16, x0
    // 0x2db318: mov             x0, x1
    // 0x2db31c: mov             x1, x16
    // 0x2db320: r2 = "value"
    //     0x2db320: ldr             x2, [PP, #0x5378]  ; [pp+0x5378] "value"
    // 0x2db324: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2db324: sub             lr, x0, #1, lsl #12
    //     0x2db328: ldr             lr, [x21, lr, lsl #3]
    //     0x2db32c: blr             lr
    // 0x2db330: mov             x3, x0
    // 0x2db334: r2 = Null
    //     0x2db334: mov             x2, NULL
    // 0x2db338: r1 = Null
    //     0x2db338: mov             x1, NULL
    // 0x2db33c: stur            x3, [fp, #-0x10]
    // 0x2db340: r4 = 60
    //     0x2db340: movz            x4, #0x3c
    // 0x2db344: branchIfSmi(r0, 0x2db350)
    //     0x2db344: tbz             w0, #0, #0x2db350
    // 0x2db348: r4 = LoadClassIdInstr(r0)
    //     0x2db348: ldur            x4, [x0, #-1]
    //     0x2db34c: ubfx            x4, x4, #0xc, #0x14
    // 0x2db350: cmp             x4, #0x3f
    // 0x2db354: b.eq            #0x2db364
    // 0x2db358: r8 = bool
    //     0x2db358: ldr             x8, [PP, #0xa40]  ; [pp+0xa40] Type: bool
    // 0x2db35c: r3 = Null
    //     0x2db35c: ldr             x3, [PP, #0x5380]  ; [pp+0x5380] Null
    // 0x2db360: r0 = bool()
    //     0x2db360: bl              #0x557590  ; IsType_bool_Stub
    // 0x2db364: ldur            x0, [fp, #-0x10]
    // 0x2db368: r0 = ReturnAsyncNotFuture()
    //     0x2db368: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x2db36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2db36c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2db370: b               #0x2db2c8
  }
  static _ getData(/* No info */) async {
    // ** addr: 0x3d2e44, size: 0xe4
    // 0x3d2e44: EnterFrame
    //     0x3d2e44: stp             fp, lr, [SP, #-0x10]!
    //     0x3d2e48: mov             fp, SP
    // 0x3d2e4c: AllocStack(0x30)
    //     0x3d2e4c: sub             SP, SP, #0x30
    // 0x3d2e50: SetupParameters()
    //     0x3d2e50: stur            NULL, [fp, #-8]
    // 0x3d2e54: CheckStackOverflow
    //     0x3d2e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d2e58: cmp             SP, x16
    //     0x3d2e5c: b.ls            #0x3d2f20
    // 0x3d2e60: InitAsync() -> Future<ClipboardData?>
    //     0x3d2e60: add             x0, PP, #0x10, lsl #12  ; [pp+0x101b8] TypeArguments: <ClipboardData?>
    //     0x3d2e64: ldr             x0, [x0, #0x1b8]
    //     0x3d2e68: bl              #0x28a1b4  ; InitAsyncStub
    // 0x3d2e6c: r16 = <Map<String, dynamic>>
    //     0x3d2e6c: ldr             x16, [PP, #0x5360]  ; [pp+0x5360] TypeArguments: <Map<String, dynamic>>
    // 0x3d2e70: r30 = Instance_OptionalMethodChannel
    //     0x3d2e70: ldr             lr, [PP, #0x3df0]  ; [pp+0x3df0] Obj!OptionalMethodChannel@58b191
    // 0x3d2e74: stp             lr, x16, [SP, #0x10]
    // 0x3d2e78: r16 = "Clipboard.getData"
    //     0x3d2e78: add             x16, PP, #0x10, lsl #12  ; [pp+0x101c0] "Clipboard.getData"
    //     0x3d2e7c: ldr             x16, [x16, #0x1c0]
    // 0x3d2e80: r30 = "text/plain"
    //     0x3d2e80: ldr             lr, [PP, #0x5370]  ; [pp+0x5370] "text/plain"
    // 0x3d2e84: stp             lr, x16, [SP]
    // 0x3d2e88: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3d2e88: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3d2e8c: r0 = invokeMethod()
    //     0x3d2e8c: bl              #0x24eb80  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x3d2e90: mov             x1, x0
    // 0x3d2e94: stur            x1, [fp, #-0x10]
    // 0x3d2e98: r0 = Await()
    //     0x3d2e98: bl              #0x289c14  ; AwaitStub
    // 0x3d2e9c: cmp             w0, NULL
    // 0x3d2ea0: b.ne            #0x3d2eac
    // 0x3d2ea4: r0 = Null
    //     0x3d2ea4: mov             x0, NULL
    // 0x3d2ea8: r0 = ReturnAsyncNotFuture()
    //     0x3d2ea8: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x3d2eac: r1 = LoadClassIdInstr(r0)
    //     0x3d2eac: ldur            x1, [x0, #-1]
    //     0x3d2eb0: ubfx            x1, x1, #0xc, #0x14
    // 0x3d2eb4: mov             x16, x0
    // 0x3d2eb8: mov             x0, x1
    // 0x3d2ebc: mov             x1, x16
    // 0x3d2ec0: r2 = "text"
    //     0x3d2ec0: add             x2, PP, #8, lsl #12  ; [pp+0x8898] "text"
    //     0x3d2ec4: ldr             x2, [x2, #0x898]
    // 0x3d2ec8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3d2ec8: sub             lr, x0, #1, lsl #12
    //     0x3d2ecc: ldr             lr, [x21, lr, lsl #3]
    //     0x3d2ed0: blr             lr
    // 0x3d2ed4: mov             x3, x0
    // 0x3d2ed8: r2 = Null
    //     0x3d2ed8: mov             x2, NULL
    // 0x3d2edc: r1 = Null
    //     0x3d2edc: mov             x1, NULL
    // 0x3d2ee0: stur            x3, [fp, #-0x10]
    // 0x3d2ee4: r4 = 60
    //     0x3d2ee4: movz            x4, #0x3c
    // 0x3d2ee8: branchIfSmi(r0, 0x3d2ef4)
    //     0x3d2ee8: tbz             w0, #0, #0x3d2ef4
    // 0x3d2eec: r4 = LoadClassIdInstr(r0)
    //     0x3d2eec: ldur            x4, [x0, #-1]
    //     0x3d2ef0: ubfx            x4, x4, #0xc, #0x14
    // 0x3d2ef4: sub             x4, x4, #0x5e
    // 0x3d2ef8: cmp             x4, #1
    // 0x3d2efc: b.ls            #0x3d2f10
    // 0x3d2f00: r8 = String
    //     0x3d2f00: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x3d2f04: r3 = Null
    //     0x3d2f04: add             x3, PP, #0x10, lsl #12  ; [pp+0x101c8] Null
    //     0x3d2f08: ldr             x3, [x3, #0x1c8]
    // 0x3d2f0c: r0 = String()
    //     0x3d2f0c: bl              #0x5575b0  ; IsType_String_Stub
    // 0x3d2f10: r0 = ClipboardData()
    //     0x3d2f10: bl              #0x3d2f28  ; AllocateClipboardDataStub -> ClipboardData (size=0xc)
    // 0x3d2f14: ldur            x1, [fp, #-0x10]
    // 0x3d2f18: StoreField: r0->field_7 = r1
    //     0x3d2f18: stur            w1, [x0, #7]
    // 0x3d2f1c: r0 = ReturnAsyncNotFuture()
    //     0x3d2f1c: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x3d2f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d2f20: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d2f24: b               #0x3d2e60
  }
  static _ setData(/* No info */) async {
    // ** addr: 0x3d3598, size: 0x98
    // 0x3d3598: EnterFrame
    //     0x3d3598: stp             fp, lr, [SP, #-0x10]!
    //     0x3d359c: mov             fp, SP
    // 0x3d35a0: AllocStack(0x30)
    //     0x3d35a0: sub             SP, SP, #0x30
    // 0x3d35a4: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x3d35a4: stur            NULL, [fp, #-8]
    //     0x3d35a8: stur            x1, [fp, #-0x10]
    // 0x3d35ac: CheckStackOverflow
    //     0x3d35ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d35b0: cmp             SP, x16
    //     0x3d35b4: b.ls            #0x3d3628
    // 0x3d35b8: InitAsync() -> Future<void?>
    //     0x3d35b8: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x3d35bc: bl              #0x28a1b4  ; InitAsyncStub
    // 0x3d35c0: r1 = Null
    //     0x3d35c0: mov             x1, NULL
    // 0x3d35c4: r2 = 4
    //     0x3d35c4: movz            x2, #0x4
    // 0x3d35c8: r0 = AllocateArray()
    //     0x3d35c8: bl              #0x53a544  ; AllocateArrayStub
    // 0x3d35cc: r16 = "text"
    //     0x3d35cc: add             x16, PP, #8, lsl #12  ; [pp+0x8898] "text"
    //     0x3d35d0: ldr             x16, [x16, #0x898]
    // 0x3d35d4: StoreField: r0->field_f = r16
    //     0x3d35d4: stur            w16, [x0, #0xf]
    // 0x3d35d8: ldur            x1, [fp, #-0x10]
    // 0x3d35dc: LoadField: r2 = r1->field_7
    //     0x3d35dc: ldur            w2, [x1, #7]
    // 0x3d35e0: DecompressPointer r2
    //     0x3d35e0: add             x2, x2, HEAP, lsl #32
    // 0x3d35e4: StoreField: r0->field_13 = r2
    //     0x3d35e4: stur            w2, [x0, #0x13]
    // 0x3d35e8: r16 = <String, dynamic>
    //     0x3d35e8: ldr             x16, [PP, #0xc20]  ; [pp+0xc20] TypeArguments: <String, dynamic>
    // 0x3d35ec: stp             x0, x16, [SP]
    // 0x3d35f0: r0 = Map._fromLiteral()
    //     0x3d35f0: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x3d35f4: r16 = <void?>
    //     0x3d35f4: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x3d35f8: r30 = Instance_OptionalMethodChannel
    //     0x3d35f8: ldr             lr, [PP, #0x3df0]  ; [pp+0x3df0] Obj!OptionalMethodChannel@58b191
    // 0x3d35fc: stp             lr, x16, [SP, #0x10]
    // 0x3d3600: r16 = "Clipboard.setData"
    //     0x3d3600: add             x16, PP, #0x10, lsl #12  ; [pp+0x10218] "Clipboard.setData"
    //     0x3d3604: ldr             x16, [x16, #0x218]
    // 0x3d3608: stp             x0, x16, [SP]
    // 0x3d360c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3d360c: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3d3610: r0 = invokeMethod()
    //     0x3d3610: bl              #0x24eb80  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x3d3614: mov             x1, x0
    // 0x3d3618: stur            x1, [fp, #-0x10]
    // 0x3d361c: r0 = Await()
    //     0x3d361c: bl              #0x289c14  ; AwaitStub
    // 0x3d3620: r0 = Null
    //     0x3d3620: mov             x0, NULL
    // 0x3d3624: r0 = ReturnAsyncNotFuture()
    //     0x3d3624: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x3d3628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d3628: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d362c: b               #0x3d35b8
  }
}

// class id: 485, size: 0xc, field offset: 0x8
//   const constructor, 
class ClipboardData extends Object {
}
