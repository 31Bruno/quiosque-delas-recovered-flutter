// lib: , url: package:cloud_firestore_platform_interface/src/method_channel/method_channel_write_batch.dart

// class id: 1048617, size: 0x8
class :: {
}

// class id: 2410, size: 0x14, field offset: 0x8
class MethodChannelWriteBatch extends WriteBatchPlatform {

  _ commit(/* No info */) async {
    // ** addr: 0x3c2ab4, size: 0xbc
    // 0x3c2ab4: EnterFrame
    //     0x3c2ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x3c2ab8: mov             fp, SP
    // 0x3c2abc: AllocStack(0x68)
    //     0x3c2abc: sub             SP, SP, #0x68
    // 0x3c2ac0: SetupParameters(MethodChannelWriteBatch this /* r1 => r1, fp-0x60 */)
    //     0x3c2ac0: stur            NULL, [fp, #-8]
    //     0x3c2ac4: stur            x1, [fp, #-0x60]
    // 0x3c2ac8: CheckStackOverflow
    //     0x3c2ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c2acc: cmp             SP, x16
    //     0x3c2ad0: b.ls            #0x3c2b68
    // 0x3c2ad4: InitAsync() -> Future<void?>
    //     0x3c2ad4: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x3c2ad8: bl              #0x28a1b4  ; InitAsyncStub
    // 0x3c2adc: ldur            x1, [fp, #-0x60]
    // 0x3c2ae0: r0 = _assertNotCommitted()
    //     0x3c2ae0: bl              #0x3c2df0  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_write_batch.dart] MethodChannelWriteBatch::_assertNotCommitted
    // 0x3c2ae4: ldur            x1, [fp, #-0x60]
    // 0x3c2ae8: r0 = true
    //     0x3c2ae8: add             x0, NULL, #0x20  ; true
    // 0x3c2aec: StoreField: r1->field_f = r0
    //     0x3c2aec: stur            w0, [x1, #0xf]
    // 0x3c2af0: LoadField: r0 = r1->field_b
    //     0x3c2af0: ldur            w0, [x1, #0xb]
    // 0x3c2af4: DecompressPointer r0
    //     0x3c2af4: add             x0, x0, HEAP, lsl #32
    // 0x3c2af8: LoadField: r2 = r0->field_b
    //     0x3c2af8: ldur            w2, [x0, #0xb]
    // 0x3c2afc: cbnz            w2, #0x3c2b08
    // 0x3c2b00: r0 = Null
    //     0x3c2b00: mov             x0, NULL
    // 0x3c2b04: r0 = ReturnAsyncNotFuture()
    //     0x3c2b04: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x3c2b08: r0 = InitLateStaticField(0x98c) // [package:cloud_firestore_platform_interface/src/method_channel/method_channel_firestore.dart] MethodChannelFirebaseFirestore::pigeonChannel
    //     0x3c2b08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3c2b0c: ldr             x0, [x0, #0x1318]
    //     0x3c2b10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3c2b14: cmp             w0, w16
    //     0x3c2b18: b.ne            #0x3c2b24
    //     0x3c2b1c: ldr             x2, [PP, #0x2968]  ; [pp+0x2968] Field <MethodChannelFirebaseFirestore.pigeonChannel>: static late final (offset: 0x98c)
    //     0x3c2b20: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x3c2b24: mov             x1, x0
    // 0x3c2b28: ldur            x0, [fp, #-0x60]
    // 0x3c2b2c: LoadField: r2 = r0->field_7
    //     0x3c2b2c: ldur            w2, [x0, #7]
    // 0x3c2b30: DecompressPointer r2
    //     0x3c2b30: add             x2, x2, HEAP, lsl #32
    // 0x3c2b34: LoadField: r3 = r0->field_b
    //     0x3c2b34: ldur            w3, [x0, #0xb]
    // 0x3c2b38: DecompressPointer r3
    //     0x3c2b38: add             x3, x3, HEAP, lsl #32
    // 0x3c2b3c: r0 = writeBatchCommit()
    //     0x3c2b3c: bl              #0x3c2b70  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseFirestoreHostApi::writeBatchCommit
    // 0x3c2b40: mov             x1, x0
    // 0x3c2b44: stur            x1, [fp, #-0x68]
    // 0x3c2b48: r0 = Await()
    //     0x3c2b48: bl              #0x289c14  ; AwaitStub
    // 0x3c2b4c: r0 = Null
    //     0x3c2b4c: mov             x0, NULL
    // 0x3c2b50: r0 = ReturnAsyncNotFuture()
    //     0x3c2b50: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x3c2b54: sub             SP, fp, #0x68
    // 0x3c2b58: mov             x2, x1
    // 0x3c2b5c: mov             x1, x0
    // 0x3c2b60: r0 = convertPlatformException()
    //     0x3c2b60: bl              #0x37b564  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0x3c2b64: brk             #0
    // 0x3c2b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c2b68: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c2b6c: b               #0x3c2ad4
  }
  _ _assertNotCommitted(/* No info */) {
    // ** addr: 0x3c2df0, size: 0x44
    // 0x3c2df0: EnterFrame
    //     0x3c2df0: stp             fp, lr, [SP, #-0x10]!
    //     0x3c2df4: mov             fp, SP
    // 0x3c2df8: LoadField: r0 = r1->field_f
    //     0x3c2df8: ldur            w0, [x1, #0xf]
    // 0x3c2dfc: DecompressPointer r0
    //     0x3c2dfc: add             x0, x0, HEAP, lsl #32
    // 0x3c2e00: tbz             w0, #4, #0x3c2e14
    // 0x3c2e04: r0 = Null
    //     0x3c2e04: mov             x0, NULL
    // 0x3c2e08: LeaveFrame
    //     0x3c2e08: mov             SP, fp
    //     0x3c2e0c: ldp             fp, lr, [SP], #0x10
    // 0x3c2e10: ret
    //     0x3c2e10: ret             
    // 0x3c2e14: r0 = StateError()
    //     0x3c2e14: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x3c2e18: mov             x1, x0
    // 0x3c2e1c: r0 = "This batch has already been committed and can no longer be changed."
    //     0x3c2e1c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18078] "This batch has already been committed and can no longer be changed."
    //     0x3c2e20: ldr             x0, [x0, #0x78]
    // 0x3c2e24: StoreField: r1->field_b = r0
    //     0x3c2e24: stur            w0, [x1, #0xb]
    // 0x3c2e28: mov             x0, x1
    // 0x3c2e2c: r0 = Throw()
    //     0x3c2e2c: bl              #0x538808  ; ThrowStub
    // 0x3c2e30: brk             #0
  }
  _ update(/* No info */) {
    // ** addr: 0x3c2eb4, size: 0xf8
    // 0x3c2eb4: EnterFrame
    //     0x3c2eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x3c2eb8: mov             fp, SP
    // 0x3c2ebc: AllocStack(0x28)
    //     0x3c2ebc: sub             SP, SP, #0x28
    // 0x3c2ec0: SetupParameters(MethodChannelWriteBatch this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x3c2ec0: mov             x0, x1
    //     0x3c2ec4: stur            x1, [fp, #-8]
    //     0x3c2ec8: stur            x2, [fp, #-0x10]
    //     0x3c2ecc: stur            x3, [fp, #-0x18]
    // 0x3c2ed0: CheckStackOverflow
    //     0x3c2ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c2ed4: cmp             SP, x16
    //     0x3c2ed8: b.ls            #0x3c2fa4
    // 0x3c2edc: mov             x1, x0
    // 0x3c2ee0: r0 = _assertNotCommitted()
    //     0x3c2ee0: bl              #0x3c2df0  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_write_batch.dart] MethodChannelWriteBatch::_assertNotCommitted
    // 0x3c2ee4: ldur            x0, [fp, #-8]
    // 0x3c2ee8: LoadField: r1 = r0->field_b
    //     0x3c2ee8: ldur            w1, [x0, #0xb]
    // 0x3c2eec: DecompressPointer r1
    //     0x3c2eec: add             x1, x1, HEAP, lsl #32
    // 0x3c2ef0: stur            x1, [fp, #-0x20]
    // 0x3c2ef4: r0 = PigeonTransactionCommand()
    //     0x3c2ef4: bl              #0x3c2fac  ; AllocatePigeonTransactionCommandStub -> PigeonTransactionCommand (size=0x18)
    // 0x3c2ef8: mov             x2, x0
    // 0x3c2efc: r0 = Instance_PigeonTransactionType
    //     0x3c2efc: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bd20] Obj!PigeonTransactionType@5a0c11
    //     0x3c2f00: ldr             x0, [x0, #0xd20]
    // 0x3c2f04: stur            x2, [fp, #-8]
    // 0x3c2f08: StoreField: r2->field_7 = r0
    //     0x3c2f08: stur            w0, [x2, #7]
    // 0x3c2f0c: ldur            x0, [fp, #-0x10]
    // 0x3c2f10: StoreField: r2->field_b = r0
    //     0x3c2f10: stur            w0, [x2, #0xb]
    // 0x3c2f14: ldur            x0, [fp, #-0x18]
    // 0x3c2f18: StoreField: r2->field_f = r0
    //     0x3c2f18: stur            w0, [x2, #0xf]
    // 0x3c2f1c: ldur            x0, [fp, #-0x20]
    // 0x3c2f20: LoadField: r1 = r0->field_b
    //     0x3c2f20: ldur            w1, [x0, #0xb]
    // 0x3c2f24: LoadField: r3 = r0->field_f
    //     0x3c2f24: ldur            w3, [x0, #0xf]
    // 0x3c2f28: DecompressPointer r3
    //     0x3c2f28: add             x3, x3, HEAP, lsl #32
    // 0x3c2f2c: LoadField: r4 = r3->field_b
    //     0x3c2f2c: ldur            w4, [x3, #0xb]
    // 0x3c2f30: r3 = LoadInt32Instr(r1)
    //     0x3c2f30: sbfx            x3, x1, #1, #0x1f
    // 0x3c2f34: stur            x3, [fp, #-0x28]
    // 0x3c2f38: r1 = LoadInt32Instr(r4)
    //     0x3c2f38: sbfx            x1, x4, #1, #0x1f
    // 0x3c2f3c: cmp             x3, x1
    // 0x3c2f40: b.ne            #0x3c2f4c
    // 0x3c2f44: mov             x1, x0
    // 0x3c2f48: r0 = _growToNextCapacity()
    //     0x3c2f48: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3c2f4c: ldur            x2, [fp, #-0x20]
    // 0x3c2f50: ldur            x3, [fp, #-0x28]
    // 0x3c2f54: add             x4, x3, #1
    // 0x3c2f58: lsl             x5, x4, #1
    // 0x3c2f5c: StoreField: r2->field_b = r5
    //     0x3c2f5c: stur            w5, [x2, #0xb]
    // 0x3c2f60: LoadField: r1 = r2->field_f
    //     0x3c2f60: ldur            w1, [x2, #0xf]
    // 0x3c2f64: DecompressPointer r1
    //     0x3c2f64: add             x1, x1, HEAP, lsl #32
    // 0x3c2f68: ldur            x0, [fp, #-8]
    // 0x3c2f6c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3c2f6c: add             x25, x1, x3, lsl #2
    //     0x3c2f70: add             x25, x25, #0xf
    //     0x3c2f74: str             w0, [x25]
    //     0x3c2f78: tbz             w0, #0, #0x3c2f94
    //     0x3c2f7c: ldurb           w16, [x1, #-1]
    //     0x3c2f80: ldurb           w17, [x0, #-1]
    //     0x3c2f84: and             x16, x17, x16, lsr #2
    //     0x3c2f88: tst             x16, HEAP, lsr #32
    //     0x3c2f8c: b.eq            #0x3c2f94
    //     0x3c2f90: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3c2f94: r0 = Null
    //     0x3c2f94: mov             x0, NULL
    // 0x3c2f98: LeaveFrame
    //     0x3c2f98: mov             SP, fp
    //     0x3c2f9c: ldp             fp, lr, [SP], #0x10
    // 0x3c2fa0: ret
    //     0x3c2fa0: ret             
    // 0x3c2fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c2fa4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c2fa8: b               #0x3c2edc
  }
  _ MethodChannelWriteBatch(/* No info */) {
    // ** addr: 0x3c30fc, size: 0xe8
    // 0x3c30fc: EnterFrame
    //     0x3c30fc: stp             fp, lr, [SP, #-0x10]!
    //     0x3c3100: mov             fp, SP
    // 0x3c3104: AllocStack(0x10)
    //     0x3c3104: sub             SP, SP, #0x10
    // 0x3c3108: r0 = false
    //     0x3c3108: add             x0, NULL, #0x30  ; false
    // 0x3c310c: mov             x4, x1
    // 0x3c3110: mov             x3, x2
    // 0x3c3114: stur            x1, [fp, #-8]
    // 0x3c3118: stur            x2, [fp, #-0x10]
    // 0x3c311c: CheckStackOverflow
    //     0x3c311c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c3120: cmp             SP, x16
    //     0x3c3124: b.ls            #0x3c31dc
    // 0x3c3128: StoreField: r4->field_f = r0
    //     0x3c3128: stur            w0, [x4, #0xf]
    // 0x3c312c: r1 = <PigeonTransactionCommand>
    //     0x3c312c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18090] TypeArguments: <PigeonTransactionCommand>
    //     0x3c3130: ldr             x1, [x1, #0x90]
    // 0x3c3134: r2 = 0
    //     0x3c3134: movz            x2, #0
    // 0x3c3138: r0 = _GrowableList()
    //     0x3c3138: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x3c313c: ldur            x2, [fp, #-8]
    // 0x3c3140: StoreField: r2->field_b = r0
    //     0x3c3140: stur            w0, [x2, #0xb]
    //     0x3c3144: ldurb           w16, [x2, #-1]
    //     0x3c3148: ldurb           w17, [x0, #-1]
    //     0x3c314c: and             x16, x17, x16, lsr #2
    //     0x3c3150: tst             x16, HEAP, lsr #32
    //     0x3c3154: b.eq            #0x3c315c
    //     0x3c3158: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3c315c: ldur            x0, [fp, #-0x10]
    // 0x3c3160: StoreField: r2->field_7 = r0
    //     0x3c3160: stur            w0, [x2, #7]
    //     0x3c3164: ldurb           w16, [x2, #-1]
    //     0x3c3168: ldurb           w17, [x0, #-1]
    //     0x3c316c: and             x16, x17, x16, lsr #2
    //     0x3c3170: tst             x16, HEAP, lsr #32
    //     0x3c3174: b.eq            #0x3c317c
    //     0x3c3178: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3c317c: r0 = InitLateStaticField(0x654) // [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_write_batch.dart] WriteBatchPlatform::_token
    //     0x3c317c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3c3180: ldr             x0, [x0, #0xca8]
    //     0x3c3184: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3c3188: cmp             w0, w16
    //     0x3c318c: b.ne            #0x3c319c
    //     0x3c3190: add             x2, PP, #0x18, lsl #12  ; [pp+0x18088] Field <WriteBatchPlatform._token@132065307>: static late final (offset: 0x654)
    //     0x3c3194: ldr             x2, [x2, #0x88]
    //     0x3c3198: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x3c319c: stur            x0, [fp, #-0x10]
    // 0x3c31a0: r0 = InitLateStaticField(0x4e8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x3c31a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3c31a4: ldr             x0, [x0, #0x9d0]
    //     0x3c31a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3c31ac: cmp             w0, w16
    //     0x3c31b0: b.ne            #0x3c31bc
    //     0x3c31b4: ldr             x2, [PP, #0xa0]  ; [pp+0xa0] Field <PlatformInterface._instanceTokens@102304592>: static late final (offset: 0x4e8)
    //     0x3c31b8: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x3c31bc: mov             x1, x0
    // 0x3c31c0: ldur            x2, [fp, #-8]
    // 0x3c31c4: ldur            x3, [fp, #-0x10]
    // 0x3c31c8: r0 = []=()
    //     0x3c31c8: bl              #0x23e26c  ; [dart:core] Expando::[]=
    // 0x3c31cc: r0 = Null
    //     0x3c31cc: mov             x0, NULL
    // 0x3c31d0: LeaveFrame
    //     0x3c31d0: mov             SP, fp
    //     0x3c31d4: ldp             fp, lr, [SP], #0x10
    // 0x3c31d8: ret
    //     0x3c31d8: ret             
    // 0x3c31dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c31dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c31e0: b               #0x3c3128
  }
  _ delete(/* No info */) {
    // ** addr: 0x3fb6d8, size: 0xec
    // 0x3fb6d8: EnterFrame
    //     0x3fb6d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3fb6dc: mov             fp, SP
    // 0x3fb6e0: AllocStack(0x20)
    //     0x3fb6e0: sub             SP, SP, #0x20
    // 0x3fb6e4: SetupParameters(MethodChannelWriteBatch this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3fb6e4: mov             x0, x1
    //     0x3fb6e8: stur            x1, [fp, #-8]
    //     0x3fb6ec: stur            x2, [fp, #-0x10]
    // 0x3fb6f0: CheckStackOverflow
    //     0x3fb6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fb6f4: cmp             SP, x16
    //     0x3fb6f8: b.ls            #0x3fb7bc
    // 0x3fb6fc: mov             x1, x0
    // 0x3fb700: r0 = _assertNotCommitted()
    //     0x3fb700: bl              #0x3c2df0  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_write_batch.dart] MethodChannelWriteBatch::_assertNotCommitted
    // 0x3fb704: ldur            x0, [fp, #-8]
    // 0x3fb708: LoadField: r1 = r0->field_b
    //     0x3fb708: ldur            w1, [x0, #0xb]
    // 0x3fb70c: DecompressPointer r1
    //     0x3fb70c: add             x1, x1, HEAP, lsl #32
    // 0x3fb710: stur            x1, [fp, #-0x18]
    // 0x3fb714: r0 = PigeonTransactionCommand()
    //     0x3fb714: bl              #0x3c2fac  ; AllocatePigeonTransactionCommandStub -> PigeonTransactionCommand (size=0x18)
    // 0x3fb718: mov             x2, x0
    // 0x3fb71c: r0 = Instance_PigeonTransactionType
    //     0x3fb71c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18080] Obj!PigeonTransactionType@5a0c31
    //     0x3fb720: ldr             x0, [x0, #0x80]
    // 0x3fb724: stur            x2, [fp, #-8]
    // 0x3fb728: StoreField: r2->field_7 = r0
    //     0x3fb728: stur            w0, [x2, #7]
    // 0x3fb72c: ldur            x0, [fp, #-0x10]
    // 0x3fb730: StoreField: r2->field_b = r0
    //     0x3fb730: stur            w0, [x2, #0xb]
    // 0x3fb734: ldur            x0, [fp, #-0x18]
    // 0x3fb738: LoadField: r1 = r0->field_b
    //     0x3fb738: ldur            w1, [x0, #0xb]
    // 0x3fb73c: LoadField: r3 = r0->field_f
    //     0x3fb73c: ldur            w3, [x0, #0xf]
    // 0x3fb740: DecompressPointer r3
    //     0x3fb740: add             x3, x3, HEAP, lsl #32
    // 0x3fb744: LoadField: r4 = r3->field_b
    //     0x3fb744: ldur            w4, [x3, #0xb]
    // 0x3fb748: r3 = LoadInt32Instr(r1)
    //     0x3fb748: sbfx            x3, x1, #1, #0x1f
    // 0x3fb74c: stur            x3, [fp, #-0x20]
    // 0x3fb750: r1 = LoadInt32Instr(r4)
    //     0x3fb750: sbfx            x1, x4, #1, #0x1f
    // 0x3fb754: cmp             x3, x1
    // 0x3fb758: b.ne            #0x3fb764
    // 0x3fb75c: mov             x1, x0
    // 0x3fb760: r0 = _growToNextCapacity()
    //     0x3fb760: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3fb764: ldur            x2, [fp, #-0x18]
    // 0x3fb768: ldur            x3, [fp, #-0x20]
    // 0x3fb76c: add             x4, x3, #1
    // 0x3fb770: lsl             x5, x4, #1
    // 0x3fb774: StoreField: r2->field_b = r5
    //     0x3fb774: stur            w5, [x2, #0xb]
    // 0x3fb778: LoadField: r1 = r2->field_f
    //     0x3fb778: ldur            w1, [x2, #0xf]
    // 0x3fb77c: DecompressPointer r1
    //     0x3fb77c: add             x1, x1, HEAP, lsl #32
    // 0x3fb780: ldur            x0, [fp, #-8]
    // 0x3fb784: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3fb784: add             x25, x1, x3, lsl #2
    //     0x3fb788: add             x25, x25, #0xf
    //     0x3fb78c: str             w0, [x25]
    //     0x3fb790: tbz             w0, #0, #0x3fb7ac
    //     0x3fb794: ldurb           w16, [x1, #-1]
    //     0x3fb798: ldurb           w17, [x0, #-1]
    //     0x3fb79c: and             x16, x17, x16, lsr #2
    //     0x3fb7a0: tst             x16, HEAP, lsr #32
    //     0x3fb7a4: b.eq            #0x3fb7ac
    //     0x3fb7a8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3fb7ac: r0 = Null
    //     0x3fb7ac: mov             x0, NULL
    // 0x3fb7b0: LeaveFrame
    //     0x3fb7b0: mov             SP, fp
    //     0x3fb7b4: ldp             fp, lr, [SP], #0x10
    // 0x3fb7b8: ret
    //     0x3fb7b8: ret             
    // 0x3fb7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fb7bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fb7c0: b               #0x3fb6fc
  }
  _ set(/* No info */) {
    // ** addr: 0x3fb8f0, size: 0x108
    // 0x3fb8f0: EnterFrame
    //     0x3fb8f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3fb8f4: mov             fp, SP
    // 0x3fb8f8: AllocStack(0x28)
    //     0x3fb8f8: sub             SP, SP, #0x28
    // 0x3fb8fc: SetupParameters(MethodChannelWriteBatch this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x3fb8fc: mov             x0, x1
    //     0x3fb900: stur            x1, [fp, #-8]
    //     0x3fb904: stur            x2, [fp, #-0x10]
    //     0x3fb908: stur            x3, [fp, #-0x18]
    // 0x3fb90c: CheckStackOverflow
    //     0x3fb90c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fb910: cmp             SP, x16
    //     0x3fb914: b.ls            #0x3fb9f0
    // 0x3fb918: mov             x1, x0
    // 0x3fb91c: r0 = _assertNotCommitted()
    //     0x3fb91c: bl              #0x3c2df0  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_write_batch.dart] MethodChannelWriteBatch::_assertNotCommitted
    // 0x3fb920: ldur            x0, [fp, #-8]
    // 0x3fb924: LoadField: r1 = r0->field_b
    //     0x3fb924: ldur            w1, [x0, #0xb]
    // 0x3fb928: DecompressPointer r1
    //     0x3fb928: add             x1, x1, HEAP, lsl #32
    // 0x3fb92c: stur            x1, [fp, #-0x20]
    // 0x3fb930: r0 = PigeonTransactionCommand()
    //     0x3fb930: bl              #0x3c2fac  ; AllocatePigeonTransactionCommandStub -> PigeonTransactionCommand (size=0x18)
    // 0x3fb934: mov             x1, x0
    // 0x3fb938: r0 = Instance_PigeonTransactionType
    //     0x3fb938: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bd58] Obj!PigeonTransactionType@5a0c51
    //     0x3fb93c: ldr             x0, [x0, #0xd58]
    // 0x3fb940: stur            x1, [fp, #-8]
    // 0x3fb944: StoreField: r1->field_7 = r0
    //     0x3fb944: stur            w0, [x1, #7]
    // 0x3fb948: ldur            x0, [fp, #-0x10]
    // 0x3fb94c: StoreField: r1->field_b = r0
    //     0x3fb94c: stur            w0, [x1, #0xb]
    // 0x3fb950: ldur            x0, [fp, #-0x18]
    // 0x3fb954: StoreField: r1->field_f = r0
    //     0x3fb954: stur            w0, [x1, #0xf]
    // 0x3fb958: r0 = PigeonDocumentOption()
    //     0x3fb958: bl              #0x37bad0  ; AllocatePigeonDocumentOptionStub -> PigeonDocumentOption (size=0x10)
    // 0x3fb95c: mov             x1, x0
    // 0x3fb960: ldur            x0, [fp, #-8]
    // 0x3fb964: StoreField: r0->field_13 = r1
    //     0x3fb964: stur            w1, [x0, #0x13]
    // 0x3fb968: ldur            x2, [fp, #-0x20]
    // 0x3fb96c: LoadField: r1 = r2->field_b
    //     0x3fb96c: ldur            w1, [x2, #0xb]
    // 0x3fb970: LoadField: r3 = r2->field_f
    //     0x3fb970: ldur            w3, [x2, #0xf]
    // 0x3fb974: DecompressPointer r3
    //     0x3fb974: add             x3, x3, HEAP, lsl #32
    // 0x3fb978: LoadField: r4 = r3->field_b
    //     0x3fb978: ldur            w4, [x3, #0xb]
    // 0x3fb97c: r3 = LoadInt32Instr(r1)
    //     0x3fb97c: sbfx            x3, x1, #1, #0x1f
    // 0x3fb980: stur            x3, [fp, #-0x28]
    // 0x3fb984: r1 = LoadInt32Instr(r4)
    //     0x3fb984: sbfx            x1, x4, #1, #0x1f
    // 0x3fb988: cmp             x3, x1
    // 0x3fb98c: b.ne            #0x3fb998
    // 0x3fb990: mov             x1, x2
    // 0x3fb994: r0 = _growToNextCapacity()
    //     0x3fb994: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3fb998: ldur            x2, [fp, #-0x20]
    // 0x3fb99c: ldur            x3, [fp, #-0x28]
    // 0x3fb9a0: add             x4, x3, #1
    // 0x3fb9a4: lsl             x5, x4, #1
    // 0x3fb9a8: StoreField: r2->field_b = r5
    //     0x3fb9a8: stur            w5, [x2, #0xb]
    // 0x3fb9ac: LoadField: r1 = r2->field_f
    //     0x3fb9ac: ldur            w1, [x2, #0xf]
    // 0x3fb9b0: DecompressPointer r1
    //     0x3fb9b0: add             x1, x1, HEAP, lsl #32
    // 0x3fb9b4: ldur            x0, [fp, #-8]
    // 0x3fb9b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3fb9b8: add             x25, x1, x3, lsl #2
    //     0x3fb9bc: add             x25, x25, #0xf
    //     0x3fb9c0: str             w0, [x25]
    //     0x3fb9c4: tbz             w0, #0, #0x3fb9e0
    //     0x3fb9c8: ldurb           w16, [x1, #-1]
    //     0x3fb9cc: ldurb           w17, [x0, #-1]
    //     0x3fb9d0: and             x16, x17, x16, lsr #2
    //     0x3fb9d4: tst             x16, HEAP, lsr #32
    //     0x3fb9d8: b.eq            #0x3fb9e0
    //     0x3fb9dc: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3fb9e0: r0 = Null
    //     0x3fb9e0: mov             x0, NULL
    // 0x3fb9e4: LeaveFrame
    //     0x3fb9e4: mov             SP, fp
    //     0x3fb9e8: ldp             fp, lr, [SP], #0x10
    // 0x3fb9ec: ret
    //     0x3fb9ec: ret             
    // 0x3fb9f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fb9f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fb9f4: b               #0x3fb918
  }
}
