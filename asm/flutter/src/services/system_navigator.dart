// lib: , url: package:flutter/src/services/system_navigator.dart

// class id: 1048957, size: 0x8
class :: {
}

// class id: 441, size: 0x8, field offset: 0x8
abstract class SystemNavigator extends Object {

  static _ routeInformationUpdated(/* No info */) {
    // ** addr: 0x262bcc, size: 0xf4
    // 0x262bcc: EnterFrame
    //     0x262bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x262bd0: mov             fp, SP
    // 0x262bd4: AllocStack(0x30)
    //     0x262bd4: sub             SP, SP, #0x30
    // 0x262bd8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x262bd8: mov             x0, x1
    //     0x262bdc: stur            x1, [fp, #-8]
    // 0x262be0: CheckStackOverflow
    //     0x262be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x262be4: cmp             SP, x16
    //     0x262be8: b.ls            #0x262cb8
    // 0x262bec: r1 = Null
    //     0x262bec: mov             x1, NULL
    // 0x262bf0: r2 = 12
    //     0x262bf0: movz            x2, #0xc
    // 0x262bf4: r0 = AllocateArray()
    //     0x262bf4: bl              #0x53a544  ; AllocateArrayStub
    // 0x262bf8: mov             x1, x0
    // 0x262bfc: stur            x1, [fp, #-0x10]
    // 0x262c00: r16 = "uri"
    //     0x262c00: add             x16, PP, #8, lsl #12  ; [pp+0x8ec8] "uri"
    //     0x262c04: ldr             x16, [x16, #0xec8]
    // 0x262c08: StoreField: r1->field_f = r16
    //     0x262c08: stur            w16, [x1, #0xf]
    // 0x262c0c: ldur            x0, [fp, #-8]
    // 0x262c10: r2 = LoadClassIdInstr(r0)
    //     0x262c10: ldur            x2, [x0, #-1]
    //     0x262c14: ubfx            x2, x2, #0xc, #0x14
    // 0x262c18: str             x0, [SP]
    // 0x262c1c: mov             x0, x2
    // 0x262c20: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x262c20: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x262c24: r0 = GDT[cid_x0 + 0x34f6]()
    //     0x262c24: movz            x17, #0x34f6
    //     0x262c28: add             lr, x0, x17
    //     0x262c2c: ldr             lr, [x21, lr, lsl #3]
    //     0x262c30: blr             lr
    // 0x262c34: ldur            x1, [fp, #-0x10]
    // 0x262c38: ArrayStore: r1[1] = r0  ; List_4
    //     0x262c38: add             x25, x1, #0x13
    //     0x262c3c: str             w0, [x25]
    //     0x262c40: tbz             w0, #0, #0x262c5c
    //     0x262c44: ldurb           w16, [x1, #-1]
    //     0x262c48: ldurb           w17, [x0, #-1]
    //     0x262c4c: and             x16, x17, x16, lsr #2
    //     0x262c50: tst             x16, HEAP, lsr #32
    //     0x262c54: b.eq            #0x262c5c
    //     0x262c58: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x262c5c: ldur            x0, [fp, #-0x10]
    // 0x262c60: r16 = "state"
    //     0x262c60: ldr             x16, [PP, #0x3ed0]  ; [pp+0x3ed0] "state"
    // 0x262c64: ArrayStore: r0[0] = r16  ; List_4
    //     0x262c64: stur            w16, [x0, #0x17]
    // 0x262c68: StoreField: r0->field_1b = rNULL
    //     0x262c68: stur            NULL, [x0, #0x1b]
    // 0x262c6c: r16 = "replace"
    //     0x262c6c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7a0] "replace"
    //     0x262c70: ldr             x16, [x16, #0x7a0]
    // 0x262c74: StoreField: r0->field_1f = r16
    //     0x262c74: stur            w16, [x0, #0x1f]
    // 0x262c78: r16 = false
    //     0x262c78: add             x16, NULL, #0x30  ; false
    // 0x262c7c: StoreField: r0->field_23 = r16
    //     0x262c7c: stur            w16, [x0, #0x23]
    // 0x262c80: r16 = <String, dynamic>
    //     0x262c80: ldr             x16, [PP, #0xc20]  ; [pp+0xc20] TypeArguments: <String, dynamic>
    // 0x262c84: stp             x0, x16, [SP]
    // 0x262c88: r0 = Map._fromLiteral()
    //     0x262c88: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x262c8c: r16 = <void?>
    //     0x262c8c: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x262c90: r30 = Instance_OptionalMethodChannel
    //     0x262c90: ldr             lr, [PP, #0x3d80]  ; [pp+0x3d80] Obj!OptionalMethodChannel@58b151
    // 0x262c94: stp             lr, x16, [SP, #0x10]
    // 0x262c98: r16 = "routeInformationUpdated"
    //     0x262c98: add             x16, PP, #0xf, lsl #12  ; [pp+0xf7a8] "routeInformationUpdated"
    //     0x262c9c: ldr             x16, [x16, #0x7a8]
    // 0x262ca0: stp             x0, x16, [SP]
    // 0x262ca4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x262ca4: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x262ca8: r0 = invokeMethod()
    //     0x262ca8: bl              #0x24eb80  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x262cac: LeaveFrame
    //     0x262cac: mov             SP, fp
    //     0x262cb0: ldp             fp, lr, [SP], #0x10
    // 0x262cb4: ret
    //     0x262cb4: ret             
    // 0x262cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x262cb8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x262cbc: b               #0x262bec
  }
  static Future<void> selectSingleEntryHistory() {
    // ** addr: 0x3727e8, size: 0x4c
    // 0x3727e8: EnterFrame
    //     0x3727e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3727ec: mov             fp, SP
    // 0x3727f0: AllocStack(0x18)
    //     0x3727f0: sub             SP, SP, #0x18
    // 0x3727f4: CheckStackOverflow
    //     0x3727f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3727f8: cmp             SP, x16
    //     0x3727fc: b.ls            #0x37282c
    // 0x372800: r16 = <void?>
    //     0x372800: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x372804: r30 = Instance_OptionalMethodChannel
    //     0x372804: ldr             lr, [PP, #0x3d80]  ; [pp+0x3d80] Obj!OptionalMethodChannel@58b151
    // 0x372808: stp             lr, x16, [SP, #8]
    // 0x37280c: r16 = "selectSingleEntryHistory"
    //     0x37280c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12eb0] "selectSingleEntryHistory"
    //     0x372810: ldr             x16, [x16, #0xeb0]
    // 0x372814: str             x16, [SP]
    // 0x372818: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x372818: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x37281c: r0 = invokeMethod()
    //     0x37281c: bl              #0x24eb80  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x372820: LeaveFrame
    //     0x372820: mov             SP, fp
    //     0x372824: ldp             fp, lr, [SP], #0x10
    // 0x372828: ret
    //     0x372828: ret             
    // 0x37282c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37282c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x372830: b               #0x372800
  }
  static _ setFrameworkHandlesBack(/* No info */) async {
    // ** addr: 0x3cdb0c, size: 0x58
    // 0x3cdb0c: EnterFrame
    //     0x3cdb0c: stp             fp, lr, [SP, #-0x10]!
    //     0x3cdb10: mov             fp, SP
    // 0x3cdb14: AllocStack(0x30)
    //     0x3cdb14: sub             SP, SP, #0x30
    // 0x3cdb18: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x3cdb18: stur            NULL, [fp, #-8]
    //     0x3cdb1c: stur            x1, [fp, #-0x10]
    // 0x3cdb20: CheckStackOverflow
    //     0x3cdb20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cdb24: cmp             SP, x16
    //     0x3cdb28: b.ls            #0x3cdb5c
    // 0x3cdb2c: InitAsync() -> Future<void?>
    //     0x3cdb2c: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x3cdb30: bl              #0x28a1b4  ; InitAsyncStub
    // 0x3cdb34: r16 = <void?>
    //     0x3cdb34: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x3cdb38: r30 = Instance_OptionalMethodChannel
    //     0x3cdb38: ldr             lr, [PP, #0x3df0]  ; [pp+0x3df0] Obj!OptionalMethodChannel@58b191
    // 0x3cdb3c: stp             lr, x16, [SP, #0x10]
    // 0x3cdb40: r16 = "SystemNavigator.setFrameworkHandlesBack"
    //     0x3cdb40: add             x16, PP, #0x10, lsl #12  ; [pp+0x10880] "SystemNavigator.setFrameworkHandlesBack"
    //     0x3cdb44: ldr             x16, [x16, #0x880]
    // 0x3cdb48: ldur            lr, [fp, #-0x10]
    // 0x3cdb4c: stp             lr, x16, [SP]
    // 0x3cdb50: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3cdb50: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3cdb54: r0 = invokeMethod()
    //     0x3cdb54: bl              #0x24eb80  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x3cdb58: r0 = ReturnAsync()
    //     0x3cdb58: b               #0x22a710  ; ReturnAsyncStub
    // 0x3cdb5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cdb5c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cdb60: b               #0x3cdb2c
  }
  static Future<void> pop() async {
    // ** addr: 0x554b20, size: 0x5c
    // 0x554b20: EnterFrame
    //     0x554b20: stp             fp, lr, [SP, #-0x10]!
    //     0x554b24: mov             fp, SP
    // 0x554b28: AllocStack(0x30)
    //     0x554b28: sub             SP, SP, #0x30
    // 0x554b2c: SetupParameters()
    //     0x554b2c: stur            NULL, [fp, #-8]
    // 0x554b30: CheckStackOverflow
    //     0x554b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x554b34: cmp             SP, x16
    //     0x554b38: b.ls            #0x554b74
    // 0x554b3c: InitAsync() -> Future<void?>
    //     0x554b3c: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x554b40: bl              #0x28a1b4  ; InitAsyncStub
    // 0x554b44: r16 = <void?>
    //     0x554b44: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x554b48: r30 = Instance_OptionalMethodChannel
    //     0x554b48: ldr             lr, [PP, #0x3df0]  ; [pp+0x3df0] Obj!OptionalMethodChannel@58b191
    // 0x554b4c: stp             lr, x16, [SP, #0x10]
    // 0x554b50: r16 = "SystemNavigator.pop"
    //     0x554b50: ldr             x16, [PP, #0x3df8]  ; [pp+0x3df8] "SystemNavigator.pop"
    // 0x554b54: stp             NULL, x16, [SP]
    // 0x554b58: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x554b58: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x554b5c: r0 = invokeMethod()
    //     0x554b5c: bl              #0x24eb80  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x554b60: mov             x1, x0
    // 0x554b64: stur            x1, [fp, #-0x10]
    // 0x554b68: r0 = Await()
    //     0x554b68: bl              #0x289c14  ; AwaitStub
    // 0x554b6c: r0 = Null
    //     0x554b6c: mov             x0, NULL
    // 0x554b70: r0 = ReturnAsyncNotFuture()
    //     0x554b70: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x554b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554b74: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554b78: b               #0x554b3c
  }
}
