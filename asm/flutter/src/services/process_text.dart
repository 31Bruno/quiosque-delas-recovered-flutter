// lib: , url: package:flutter/src/services/process_text.dart

// class id: 1048944, size: 0x8
class :: {
}

// class id: 456, size: 0xc, field offset: 0x8
class DefaultProcessTextService extends Object
    implements ProcessTextService {

  late MethodChannel _processTextChannel; // offset: 0x8

  _ queryTextActions(/* No info */) async {
    // ** addr: 0x371c74, size: 0x330
    // 0x371c74: EnterFrame
    //     0x371c74: stp             fp, lr, [SP, #-0x10]!
    //     0x371c78: mov             fp, SP
    // 0x371c7c: AllocStack(0xb8)
    //     0x371c7c: sub             SP, SP, #0xb8
    // 0x371c80: SetupParameters(DefaultProcessTextService this /* r1 => r1, fp-0x70 */)
    //     0x371c80: stur            NULL, [fp, #-8]
    //     0x371c84: stur            x1, [fp, #-0x70]
    // 0x371c88: CheckStackOverflow
    //     0x371c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x371c8c: cmp             SP, x16
    //     0x371c90: b.ls            #0x371f80
    // 0x371c94: InitAsync() -> Future<List<ProcessTextAction>>
    //     0x371c94: add             x0, PP, #0x19, lsl #12  ; [pp+0x19db0] TypeArguments: <List<ProcessTextAction>>
    //     0x371c98: ldr             x0, [x0, #0xdb0]
    //     0x371c9c: bl              #0x28a1b4  ; InitAsyncStub
    // 0x371ca0: ldur            x0, [fp, #-0x70]
    // 0x371ca4: LoadField: r1 = r0->field_7
    //     0x371ca4: ldur            w1, [x0, #7]
    // 0x371ca8: DecompressPointer r1
    //     0x371ca8: add             x1, x1, HEAP, lsl #32
    // 0x371cac: r16 = Sentinel
    //     0x371cac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x371cb0: cmp             w1, w16
    // 0x371cb4: b.eq            #0x371f88
    // 0x371cb8: r16 = Instance_OptionalMethodChannel
    //     0x371cb8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10238] Obj!OptionalMethodChannel@58b211
    //     0x371cbc: ldr             x16, [x16, #0x238]
    // 0x371cc0: stp             x16, NULL, [SP, #8]
    // 0x371cc4: r16 = "ProcessText.queryTextActions"
    //     0x371cc4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19db8] "ProcessText.queryTextActions"
    //     0x371cc8: ldr             x16, [x16, #0xdb8]
    // 0x371ccc: str             x16, [SP]
    // 0x371cd0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x371cd0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x371cd4: r0 = invokeMethod()
    //     0x371cd4: bl              #0x24eb80  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x371cd8: mov             x1, x0
    // 0x371cdc: stur            x1, [fp, #-0x78]
    // 0x371ce0: r0 = Await()
    //     0x371ce0: bl              #0x289c14  ; AwaitStub
    // 0x371ce4: mov             x3, x0
    // 0x371ce8: r2 = Null
    //     0x371ce8: mov             x2, NULL
    // 0x371cec: r1 = Null
    //     0x371cec: mov             x1, NULL
    // 0x371cf0: stur            x3, [fp, #-0x78]
    // 0x371cf4: r4 = 60
    //     0x371cf4: movz            x4, #0x3c
    // 0x371cf8: branchIfSmi(r0, 0x371d04)
    //     0x371cf8: tbz             w0, #0, #0x371d04
    // 0x371cfc: r4 = LoadClassIdInstr(r0)
    //     0x371cfc: ldur            x4, [x0, #-1]
    //     0x371d00: ubfx            x4, x4, #0xc, #0x14
    // 0x371d04: sub             x4, x4, #0x56
    // 0x371d08: cmp             x4, #1
    // 0x371d0c: b.ls            #0x371d3c
    // 0x371d10: cmp             x4, #0xaac
    // 0x371d14: b.eq            #0x371d3c
    // 0x371d18: cmp             x4, #0xab5
    // 0x371d1c: b.eq            #0x371d3c
    // 0x371d20: sub             x4, x4, #0xac4
    // 0x371d24: cmp             x4, #3
    // 0x371d28: b.ls            #0x371d3c
    // 0x371d2c: r8 = Map<Object?, Object?>?
    //     0x371d2c: ldr             x8, [PP, #0x3310]  ; [pp+0x3310] Type: Map<Object?, Object?>?
    // 0x371d30: r3 = Null
    //     0x371d30: add             x3, PP, #0x19, lsl #12  ; [pp+0x19dc0] Null
    //     0x371d34: ldr             x3, [x3, #0xdc0]
    // 0x371d38: r0 = DefaultNullableTypeTest()
    //     0x371d38: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x371d3c: ldur            x0, [fp, #-0x78]
    // 0x371d40: cmp             w0, NULL
    // 0x371d44: b.ne            #0x371d5c
    // 0x371d48: r1 = <ProcessTextAction>
    //     0x371d48: add             x1, PP, #0x14, lsl #12  ; [pp+0x14a98] TypeArguments: <ProcessTextAction>
    //     0x371d4c: ldr             x1, [x1, #0xa98]
    // 0x371d50: r2 = 0
    //     0x371d50: movz            x2, #0
    // 0x371d54: r0 = _GrowableList()
    //     0x371d54: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x371d58: r0 = ReturnAsyncNotFuture()
    //     0x371d58: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x371d5c: r1 = <ProcessTextAction>
    //     0x371d5c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14a98] TypeArguments: <ProcessTextAction>
    //     0x371d60: ldr             x1, [x1, #0xa98]
    // 0x371d64: r2 = 0
    //     0x371d64: movz            x2, #0
    // 0x371d68: r0 = _GrowableList()
    //     0x371d68: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x371d6c: mov             x3, x0
    // 0x371d70: ldur            x2, [fp, #-0x78]
    // 0x371d74: stur            x3, [fp, #-0x70]
    // 0x371d78: r0 = LoadClassIdInstr(r2)
    //     0x371d78: ldur            x0, [x2, #-1]
    //     0x371d7c: ubfx            x0, x0, #0xc, #0x14
    // 0x371d80: mov             x1, x2
    // 0x371d84: r0 = GDT[cid_x0 + -0xfae]()
    //     0x371d84: sub             lr, x0, #0xfae
    //     0x371d88: ldr             lr, [x21, lr, lsl #3]
    //     0x371d8c: blr             lr
    // 0x371d90: r1 = LoadClassIdInstr(r0)
    //     0x371d90: ldur            x1, [x0, #-1]
    //     0x371d94: ubfx            x1, x1, #0xc, #0x14
    // 0x371d98: mov             x16, x0
    // 0x371d9c: mov             x0, x1
    // 0x371da0: mov             x1, x16
    // 0x371da4: r0 = GDT[cid_x0 + -0xbec]()
    //     0x371da4: sub             lr, x0, #0xbec
    //     0x371da8: ldr             lr, [x21, lr, lsl #3]
    //     0x371dac: blr             lr
    // 0x371db0: mov             x2, x0
    // 0x371db4: stur            x2, [fp, #-0x80]
    // 0x371db8: ldur            x4, [fp, #-0x70]
    // 0x371dbc: ldur            x3, [fp, #-0x78]
    // 0x371dc0: CheckStackOverflow
    //     0x371dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x371dc4: cmp             SP, x16
    //     0x371dc8: b.ls            #0x371f94
    // 0x371dcc: r0 = LoadClassIdInstr(r2)
    //     0x371dcc: ldur            x0, [x2, #-1]
    //     0x371dd0: ubfx            x0, x0, #0xc, #0x14
    // 0x371dd4: mov             x1, x2
    // 0x371dd8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x371dd8: sub             lr, x0, #1, lsl #12
    //     0x371ddc: ldr             lr, [x21, lr, lsl #3]
    //     0x371de0: blr             lr
    // 0x371de4: tbnz            w0, #4, #0x371f5c
    // 0x371de8: ldur            x3, [fp, #-0x78]
    // 0x371dec: ldur            x4, [fp, #-0x70]
    // 0x371df0: ldur            x2, [fp, #-0x80]
    // 0x371df4: r0 = LoadClassIdInstr(r2)
    //     0x371df4: ldur            x0, [x2, #-1]
    //     0x371df8: ubfx            x0, x0, #0xc, #0x14
    // 0x371dfc: mov             x1, x2
    // 0x371e00: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x371e00: sub             lr, x0, #0xfd0
    //     0x371e04: ldr             lr, [x21, lr, lsl #3]
    //     0x371e08: blr             lr
    // 0x371e0c: mov             x3, x0
    // 0x371e10: stur            x3, [fp, #-0x88]
    // 0x371e14: cmp             w3, NULL
    // 0x371e18: b.eq            #0x371f9c
    // 0x371e1c: mov             x0, x3
    // 0x371e20: r2 = Null
    //     0x371e20: mov             x2, NULL
    // 0x371e24: r1 = Null
    //     0x371e24: mov             x1, NULL
    // 0x371e28: r4 = 60
    //     0x371e28: movz            x4, #0x3c
    // 0x371e2c: branchIfSmi(r0, 0x371e38)
    //     0x371e2c: tbz             w0, #0, #0x371e38
    // 0x371e30: r4 = LoadClassIdInstr(r0)
    //     0x371e30: ldur            x4, [x0, #-1]
    //     0x371e34: ubfx            x4, x4, #0xc, #0x14
    // 0x371e38: sub             x4, x4, #0x5e
    // 0x371e3c: cmp             x4, #1
    // 0x371e40: b.ls            #0x371e54
    // 0x371e44: r8 = String
    //     0x371e44: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x371e48: r3 = Null
    //     0x371e48: add             x3, PP, #0x19, lsl #12  ; [pp+0x19dd0] Null
    //     0x371e4c: ldr             x3, [x3, #0xdd0]
    // 0x371e50: r0 = String()
    //     0x371e50: bl              #0x5575b0  ; IsType_String_Stub
    // 0x371e54: ldur            x3, [fp, #-0x78]
    // 0x371e58: r0 = LoadClassIdInstr(r3)
    //     0x371e58: ldur            x0, [x3, #-1]
    //     0x371e5c: ubfx            x0, x0, #0xc, #0x14
    // 0x371e60: mov             x1, x3
    // 0x371e64: ldur            x2, [fp, #-0x88]
    // 0x371e68: r0 = GDT[cid_x0 + -0x1000]()
    //     0x371e68: sub             lr, x0, #1, lsl #12
    //     0x371e6c: ldr             lr, [x21, lr, lsl #3]
    //     0x371e70: blr             lr
    // 0x371e74: mov             x3, x0
    // 0x371e78: stur            x3, [fp, #-0x90]
    // 0x371e7c: cmp             w3, NULL
    // 0x371e80: b.eq            #0x371fa0
    // 0x371e84: mov             x0, x3
    // 0x371e88: r2 = Null
    //     0x371e88: mov             x2, NULL
    // 0x371e8c: r1 = Null
    //     0x371e8c: mov             x1, NULL
    // 0x371e90: r4 = 60
    //     0x371e90: movz            x4, #0x3c
    // 0x371e94: branchIfSmi(r0, 0x371ea0)
    //     0x371e94: tbz             w0, #0, #0x371ea0
    // 0x371e98: r4 = LoadClassIdInstr(r0)
    //     0x371e98: ldur            x4, [x0, #-1]
    //     0x371e9c: ubfx            x4, x4, #0xc, #0x14
    // 0x371ea0: sub             x4, x4, #0x5e
    // 0x371ea4: cmp             x4, #1
    // 0x371ea8: b.ls            #0x371ebc
    // 0x371eac: r8 = String
    //     0x371eac: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x371eb0: r3 = Null
    //     0x371eb0: add             x3, PP, #0x19, lsl #12  ; [pp+0x19de0] Null
    //     0x371eb4: ldr             x3, [x3, #0xde0]
    // 0x371eb8: r0 = String()
    //     0x371eb8: bl              #0x5575b0  ; IsType_String_Stub
    // 0x371ebc: r0 = ProcessTextAction()
    //     0x371ebc: bl              #0x371fa4  ; AllocateProcessTextActionStub -> ProcessTextAction (size=0x10)
    // 0x371ec0: mov             x2, x0
    // 0x371ec4: ldur            x0, [fp, #-0x88]
    // 0x371ec8: stur            x2, [fp, #-0xa0]
    // 0x371ecc: StoreField: r2->field_7 = r0
    //     0x371ecc: stur            w0, [x2, #7]
    // 0x371ed0: ldur            x0, [fp, #-0x90]
    // 0x371ed4: StoreField: r2->field_b = r0
    //     0x371ed4: stur            w0, [x2, #0xb]
    // 0x371ed8: ldur            x0, [fp, #-0x70]
    // 0x371edc: LoadField: r1 = r0->field_b
    //     0x371edc: ldur            w1, [x0, #0xb]
    // 0x371ee0: LoadField: r3 = r0->field_f
    //     0x371ee0: ldur            w3, [x0, #0xf]
    // 0x371ee4: DecompressPointer r3
    //     0x371ee4: add             x3, x3, HEAP, lsl #32
    // 0x371ee8: LoadField: r4 = r3->field_b
    //     0x371ee8: ldur            w4, [x3, #0xb]
    // 0x371eec: r3 = LoadInt32Instr(r1)
    //     0x371eec: sbfx            x3, x1, #1, #0x1f
    // 0x371ef0: stur            x3, [fp, #-0x98]
    // 0x371ef4: r1 = LoadInt32Instr(r4)
    //     0x371ef4: sbfx            x1, x4, #1, #0x1f
    // 0x371ef8: cmp             x3, x1
    // 0x371efc: b.ne            #0x371f08
    // 0x371f00: mov             x1, x0
    // 0x371f04: r0 = _growToNextCapacity()
    //     0x371f04: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x371f08: ldur            x2, [fp, #-0x70]
    // 0x371f0c: ldur            x3, [fp, #-0x98]
    // 0x371f10: add             x0, x3, #1
    // 0x371f14: lsl             x1, x0, #1
    // 0x371f18: StoreField: r2->field_b = r1
    //     0x371f18: stur            w1, [x2, #0xb]
    // 0x371f1c: LoadField: r1 = r2->field_f
    //     0x371f1c: ldur            w1, [x2, #0xf]
    // 0x371f20: DecompressPointer r1
    //     0x371f20: add             x1, x1, HEAP, lsl #32
    // 0x371f24: ldur            x0, [fp, #-0xa0]
    // 0x371f28: ArrayStore: r1[r3] = r0  ; List_4
    //     0x371f28: add             x25, x1, x3, lsl #2
    //     0x371f2c: add             x25, x25, #0xf
    //     0x371f30: str             w0, [x25]
    //     0x371f34: tbz             w0, #0, #0x371f50
    //     0x371f38: ldurb           w16, [x1, #-1]
    //     0x371f3c: ldurb           w17, [x0, #-1]
    //     0x371f40: and             x16, x17, x16, lsr #2
    //     0x371f44: tst             x16, HEAP, lsr #32
    //     0x371f48: b.eq            #0x371f50
    //     0x371f4c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x371f50: mov             x4, x2
    // 0x371f54: ldur            x2, [fp, #-0x80]
    // 0x371f58: b               #0x371dbc
    // 0x371f5c: ldur            x2, [fp, #-0x70]
    // 0x371f60: mov             x0, x2
    // 0x371f64: r0 = ReturnAsyncNotFuture()
    //     0x371f64: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x371f68: sub             SP, fp, #0xb8
    // 0x371f6c: r1 = <ProcessTextAction>
    //     0x371f6c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14a98] TypeArguments: <ProcessTextAction>
    //     0x371f70: ldr             x1, [x1, #0xa98]
    // 0x371f74: r2 = 0
    //     0x371f74: movz            x2, #0
    // 0x371f78: r0 = _GrowableList()
    //     0x371f78: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x371f7c: r0 = ReturnAsyncNotFuture()
    //     0x371f7c: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x371f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x371f80: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x371f84: b               #0x371c94
    // 0x371f88: r9 = _processTextChannel
    //     0x371f88: add             x9, PP, #0x10, lsl #12  ; [pp+0x10258] Field <DefaultProcessTextService._processTextChannel@56387600>: late (offset: 0x8)
    //     0x371f8c: ldr             x9, [x9, #0x258]
    // 0x371f90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x371f90: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x371f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x371f94: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x371f98: b               #0x371dcc
    // 0x371f9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x371f9c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x371fa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x371fa0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ processTextAction(/* No info */) async {
    // ** addr: 0x3e2124, size: 0x114
    // 0x3e2124: EnterFrame
    //     0x3e2124: stp             fp, lr, [SP, #-0x10]!
    //     0x3e2128: mov             fp, SP
    // 0x3e212c: AllocStack(0x40)
    //     0x3e212c: sub             SP, SP, #0x40
    // 0x3e2130: SetupParameters(DefaultProcessTextService this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x3e2130: stur            NULL, [fp, #-8]
    //     0x3e2134: stur            x1, [fp, #-0x10]
    //     0x3e2138: stur            x2, [fp, #-0x18]
    //     0x3e213c: stur            x3, [fp, #-0x20]
    // 0x3e2140: CheckStackOverflow
    //     0x3e2140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e2144: cmp             SP, x16
    //     0x3e2148: b.ls            #0x3e2224
    // 0x3e214c: InitAsync() -> Future<String?>
    //     0x3e214c: ldr             x0, [PP, #0x24a8]  ; [pp+0x24a8] TypeArguments: <String?>
    //     0x3e2150: bl              #0x28a1b4  ; InitAsyncStub
    // 0x3e2154: ldur            x0, [fp, #-0x10]
    // 0x3e2158: LoadField: r1 = r0->field_7
    //     0x3e2158: ldur            w1, [x0, #7]
    // 0x3e215c: DecompressPointer r1
    //     0x3e215c: add             x1, x1, HEAP, lsl #32
    // 0x3e2160: r16 = Sentinel
    //     0x3e2160: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e2164: cmp             w1, w16
    // 0x3e2168: b.eq            #0x3e222c
    // 0x3e216c: r1 = Null
    //     0x3e216c: mov             x1, NULL
    // 0x3e2170: r2 = 6
    //     0x3e2170: movz            x2, #0x6
    // 0x3e2174: r0 = AllocateArray()
    //     0x3e2174: bl              #0x53a544  ; AllocateArrayStub
    // 0x3e2178: mov             x2, x0
    // 0x3e217c: ldur            x0, [fp, #-0x18]
    // 0x3e2180: stur            x2, [fp, #-0x10]
    // 0x3e2184: StoreField: r2->field_f = r0
    //     0x3e2184: stur            w0, [x2, #0xf]
    // 0x3e2188: ldur            x0, [fp, #-0x20]
    // 0x3e218c: StoreField: r2->field_13 = r0
    //     0x3e218c: stur            w0, [x2, #0x13]
    // 0x3e2190: r16 = false
    //     0x3e2190: add             x16, NULL, #0x30  ; false
    // 0x3e2194: ArrayStore: r2[0] = r16  ; List_4
    //     0x3e2194: stur            w16, [x2, #0x17]
    // 0x3e2198: r1 = Null
    //     0x3e2198: mov             x1, NULL
    // 0x3e219c: r0 = AllocateGrowableArray()
    //     0x3e219c: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x3e21a0: mov             x1, x0
    // 0x3e21a4: ldur            x0, [fp, #-0x10]
    // 0x3e21a8: StoreField: r1->field_f = r0
    //     0x3e21a8: stur            w0, [x1, #0xf]
    // 0x3e21ac: r0 = 6
    //     0x3e21ac: movz            x0, #0x6
    // 0x3e21b0: StoreField: r1->field_b = r0
    //     0x3e21b0: stur            w0, [x1, #0xb]
    // 0x3e21b4: r16 = Instance_OptionalMethodChannel
    //     0x3e21b4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10238] Obj!OptionalMethodChannel@58b211
    //     0x3e21b8: ldr             x16, [x16, #0x238]
    // 0x3e21bc: stp             x16, NULL, [SP, #0x10]
    // 0x3e21c0: r16 = "ProcessText.processTextAction"
    //     0x3e21c0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10240] "ProcessText.processTextAction"
    //     0x3e21c4: ldr             x16, [x16, #0x240]
    // 0x3e21c8: stp             x1, x16, [SP]
    // 0x3e21cc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3e21cc: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3e21d0: r0 = invokeMethod()
    //     0x3e21d0: bl              #0x24eb80  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x3e21d4: mov             x1, x0
    // 0x3e21d8: stur            x1, [fp, #-0x10]
    // 0x3e21dc: r0 = Await()
    //     0x3e21dc: bl              #0x289c14  ; AwaitStub
    // 0x3e21e0: mov             x3, x0
    // 0x3e21e4: r2 = Null
    //     0x3e21e4: mov             x2, NULL
    // 0x3e21e8: r1 = Null
    //     0x3e21e8: mov             x1, NULL
    // 0x3e21ec: stur            x3, [fp, #-0x10]
    // 0x3e21f0: r4 = 60
    //     0x3e21f0: movz            x4, #0x3c
    // 0x3e21f4: branchIfSmi(r0, 0x3e2200)
    //     0x3e21f4: tbz             w0, #0, #0x3e2200
    // 0x3e21f8: r4 = LoadClassIdInstr(r0)
    //     0x3e21f8: ldur            x4, [x0, #-1]
    //     0x3e21fc: ubfx            x4, x4, #0xc, #0x14
    // 0x3e2200: sub             x4, x4, #0x5e
    // 0x3e2204: cmp             x4, #1
    // 0x3e2208: b.ls            #0x3e221c
    // 0x3e220c: r8 = String?
    //     0x3e220c: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x3e2210: r3 = Null
    //     0x3e2210: add             x3, PP, #0x10, lsl #12  ; [pp+0x10248] Null
    //     0x3e2214: ldr             x3, [x3, #0x248]
    // 0x3e2218: r0 = String?()
    //     0x3e2218: bl              #0x22870c  ; IsType_String?_Stub
    // 0x3e221c: ldur            x0, [fp, #-0x10]
    // 0x3e2220: r0 = ReturnAsyncNotFuture()
    //     0x3e2220: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x3e2224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e2224: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e2228: b               #0x3e214c
    // 0x3e222c: r9 = _processTextChannel
    //     0x3e222c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10258] Field <DefaultProcessTextService._processTextChannel@56387600>: late (offset: 0x8)
    //     0x3e2230: ldr             x9, [x9, #0x258]
    // 0x3e2234: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3e2234: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 457, size: 0x8, field offset: 0x8
abstract class ProcessTextService extends Object {
}

// class id: 458, size: 0x10, field offset: 0x8
//   const constructor, 
class ProcessTextAction extends Object {

  _ ==(/* No info */) {
    // ** addr: 0x4caec0, size: 0xe8
    // 0x4caec0: EnterFrame
    //     0x4caec0: stp             fp, lr, [SP, #-0x10]!
    //     0x4caec4: mov             fp, SP
    // 0x4caec8: AllocStack(0x10)
    //     0x4caec8: sub             SP, SP, #0x10
    // 0x4caecc: CheckStackOverflow
    //     0x4caecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4caed0: cmp             SP, x16
    //     0x4caed4: b.ls            #0x4cafa0
    // 0x4caed8: ldr             x1, [fp, #0x10]
    // 0x4caedc: cmp             w1, NULL
    // 0x4caee0: b.ne            #0x4caef4
    // 0x4caee4: r0 = false
    //     0x4caee4: add             x0, NULL, #0x30  ; false
    // 0x4caee8: LeaveFrame
    //     0x4caee8: mov             SP, fp
    //     0x4caeec: ldp             fp, lr, [SP], #0x10
    // 0x4caef0: ret
    //     0x4caef0: ret             
    // 0x4caef4: ldr             x2, [fp, #0x18]
    // 0x4caef8: cmp             w2, w1
    // 0x4caefc: b.ne            #0x4caf10
    // 0x4caf00: r0 = true
    //     0x4caf00: add             x0, NULL, #0x20  ; true
    // 0x4caf04: LeaveFrame
    //     0x4caf04: mov             SP, fp
    //     0x4caf08: ldp             fp, lr, [SP], #0x10
    // 0x4caf0c: ret
    //     0x4caf0c: ret             
    // 0x4caf10: r0 = 60
    //     0x4caf10: movz            x0, #0x3c
    // 0x4caf14: branchIfSmi(r1, 0x4caf20)
    //     0x4caf14: tbz             w1, #0, #0x4caf20
    // 0x4caf18: r0 = LoadClassIdInstr(r1)
    //     0x4caf18: ldur            x0, [x1, #-1]
    //     0x4caf1c: ubfx            x0, x0, #0xc, #0x14
    // 0x4caf20: cmp             x0, #0x1ca
    // 0x4caf24: b.ne            #0x4caf90
    // 0x4caf28: LoadField: r0 = r1->field_7
    //     0x4caf28: ldur            w0, [x1, #7]
    // 0x4caf2c: DecompressPointer r0
    //     0x4caf2c: add             x0, x0, HEAP, lsl #32
    // 0x4caf30: LoadField: r3 = r2->field_7
    //     0x4caf30: ldur            w3, [x2, #7]
    // 0x4caf34: DecompressPointer r3
    //     0x4caf34: add             x3, x3, HEAP, lsl #32
    // 0x4caf38: r4 = LoadClassIdInstr(r0)
    //     0x4caf38: ldur            x4, [x0, #-1]
    //     0x4caf3c: ubfx            x4, x4, #0xc, #0x14
    // 0x4caf40: stp             x3, x0, [SP]
    // 0x4caf44: mov             x0, x4
    // 0x4caf48: mov             lr, x0
    // 0x4caf4c: ldr             lr, [x21, lr, lsl #3]
    // 0x4caf50: blr             lr
    // 0x4caf54: tbnz            w0, #4, #0x4caf90
    // 0x4caf58: ldr             x1, [fp, #0x18]
    // 0x4caf5c: ldr             x0, [fp, #0x10]
    // 0x4caf60: LoadField: r2 = r0->field_b
    //     0x4caf60: ldur            w2, [x0, #0xb]
    // 0x4caf64: DecompressPointer r2
    //     0x4caf64: add             x2, x2, HEAP, lsl #32
    // 0x4caf68: LoadField: r0 = r1->field_b
    //     0x4caf68: ldur            w0, [x1, #0xb]
    // 0x4caf6c: DecompressPointer r0
    //     0x4caf6c: add             x0, x0, HEAP, lsl #32
    // 0x4caf70: r1 = LoadClassIdInstr(r2)
    //     0x4caf70: ldur            x1, [x2, #-1]
    //     0x4caf74: ubfx            x1, x1, #0xc, #0x14
    // 0x4caf78: stp             x0, x2, [SP]
    // 0x4caf7c: mov             x0, x1
    // 0x4caf80: mov             lr, x0
    // 0x4caf84: ldr             lr, [x21, lr, lsl #3]
    // 0x4caf88: blr             lr
    // 0x4caf8c: b               #0x4caf94
    // 0x4caf90: r0 = false
    //     0x4caf90: add             x0, NULL, #0x30  ; false
    // 0x4caf94: LeaveFrame
    //     0x4caf94: mov             SP, fp
    //     0x4caf98: ldp             fp, lr, [SP], #0x10
    // 0x4caf9c: ret
    //     0x4caf9c: ret             
    // 0x4cafa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cafa0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cafa4: b               #0x4caed8
  }
}
