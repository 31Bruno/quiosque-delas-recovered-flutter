// lib: , url: package:cloud_firestore_platform_interface/src/settings.dart

// class id: 1048633, size: 0x8
class :: {
}

// class id: 2388, size: 0x1c, field offset: 0x8
//   const constructor, 
class Settings extends Object {

  bool field_18;

  get _ hashCode(/* No info */) {
    // ** addr: 0x420c3c, size: 0x68
    // 0x420c3c: EnterFrame
    //     0x420c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x420c40: mov             fp, SP
    // 0x420c44: AllocStack(0x20)
    //     0x420c44: sub             SP, SP, #0x20
    // 0x420c48: CheckStackOverflow
    //     0x420c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x420c4c: cmp             SP, x16
    //     0x420c50: b.ls            #0x420c9c
    // 0x420c54: stp             NULL, NULL, [SP, #0x10]
    // 0x420c58: r16 = false
    //     0x420c58: add             x16, NULL, #0x30  ; false
    // 0x420c5c: stp             x16, NULL, [SP]
    // 0x420c60: r1 = Settings
    //     0x420c60: add             x1, PP, #0xa, lsl #12  ; [pp+0xa770] Type: Settings
    //     0x420c64: ldr             x1, [x1, #0x770]
    // 0x420c68: r2 = Null
    //     0x420c68: mov             x2, NULL
    // 0x420c6c: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x420c6c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa078] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0x420c70: ldr             x4, [x4, #0x78]
    // 0x420c74: r0 = hash()
    //     0x420c74: bl              #0x418358  ; [dart:core] Object::hash
    // 0x420c78: mov             x2, x0
    // 0x420c7c: r0 = BoxInt64Instr(r2)
    //     0x420c7c: sbfiz           x0, x2, #1, #0x1f
    //     0x420c80: cmp             x2, x0, asr #1
    //     0x420c84: b.eq            #0x420c90
    //     0x420c88: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x420c8c: stur            x2, [x0, #7]
    // 0x420c90: LeaveFrame
    //     0x420c90: mov             SP, fp
    //     0x420c94: ldp             fp, lr, [SP], #0x10
    // 0x420c98: ret
    //     0x420c98: ret             
    // 0x420c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x420c9c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x420ca0: b               #0x420c54
  }
  _ toString(/* No info */) {
    // ** addr: 0x44964c, size: 0x8c
    // 0x44964c: EnterFrame
    //     0x44964c: stp             fp, lr, [SP, #-0x10]!
    //     0x449650: mov             fp, SP
    // 0x449654: AllocStack(0x10)
    //     0x449654: sub             SP, SP, #0x10
    // 0x449658: CheckStackOverflow
    //     0x449658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44965c: cmp             SP, x16
    //     0x449660: b.ls            #0x4496d0
    // 0x449664: r1 = Null
    //     0x449664: mov             x1, NULL
    // 0x449668: r2 = 6
    //     0x449668: movz            x2, #0x6
    // 0x44966c: r0 = AllocateArray()
    //     0x44966c: bl              #0x53a544  ; AllocateArrayStub
    // 0x449670: stur            x0, [fp, #-8]
    // 0x449674: r16 = "Settings("
    //     0x449674: add             x16, PP, #0xa, lsl #12  ; [pp+0xa768] "Settings("
    //     0x449678: ldr             x16, [x16, #0x768]
    // 0x44967c: StoreField: r0->field_f = r16
    //     0x44967c: stur            w16, [x0, #0xf]
    // 0x449680: ldr             x1, [fp, #0x10]
    // 0x449684: r0 = asMap()
    //     0x449684: bl              #0x4496d8  ; [package:cloud_firestore_platform_interface/src/settings.dart] Settings::asMap
    // 0x449688: ldur            x1, [fp, #-8]
    // 0x44968c: ArrayStore: r1[1] = r0  ; List_4
    //     0x44968c: add             x25, x1, #0x13
    //     0x449690: str             w0, [x25]
    //     0x449694: tbz             w0, #0, #0x4496b0
    //     0x449698: ldurb           w16, [x1, #-1]
    //     0x44969c: ldurb           w17, [x0, #-1]
    //     0x4496a0: and             x16, x17, x16, lsr #2
    //     0x4496a4: tst             x16, HEAP, lsr #32
    //     0x4496a8: b.eq            #0x4496b0
    //     0x4496ac: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x4496b0: ldur            x0, [fp, #-8]
    // 0x4496b4: r16 = ")"
    //     0x4496b4: ldr             x16, [PP, #0x24e0]  ; [pp+0x24e0] ")"
    // 0x4496b8: ArrayStore: r0[0] = r16  ; List_4
    //     0x4496b8: stur            w16, [x0, #0x17]
    // 0x4496bc: str             x0, [SP]
    // 0x4496c0: r0 = _interpolate()
    //     0x4496c0: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x4496c4: LeaveFrame
    //     0x4496c4: mov             SP, fp
    //     0x4496c8: ldp             fp, lr, [SP], #0x10
    // 0x4496cc: ret
    //     0x4496cc: ret             
    // 0x4496d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4496d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4496d4: b               #0x449664
  }
  get _ asMap(/* No info */) {
    // ** addr: 0x4496d8, size: 0x90
    // 0x4496d8: EnterFrame
    //     0x4496d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4496dc: mov             fp, SP
    // 0x4496e0: AllocStack(0x18)
    //     0x4496e0: sub             SP, SP, #0x18
    // 0x4496e4: CheckStackOverflow
    //     0x4496e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4496e8: cmp             SP, x16
    //     0x4496ec: b.ls            #0x449760
    // 0x4496f0: r16 = <String, dynamic>
    //     0x4496f0: ldr             x16, [PP, #0xc20]  ; [pp+0xc20] TypeArguments: <String, dynamic>
    // 0x4496f4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x4496f8: stp             lr, x16, [SP]
    // 0x4496fc: r0 = Map._fromLiteral()
    //     0x4496fc: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x449700: mov             x1, x0
    // 0x449704: r2 = "persistenceEnabled"
    //     0x449704: add             x2, PP, #9, lsl #12  ; [pp+0x9b80] "persistenceEnabled"
    //     0x449708: ldr             x2, [x2, #0xb80]
    // 0x44970c: r3 = Null
    //     0x44970c: mov             x3, NULL
    // 0x449710: stur            x0, [fp, #-8]
    // 0x449714: r0 = []=()
    //     0x449714: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x449718: ldur            x1, [fp, #-8]
    // 0x44971c: r2 = "host"
    //     0x44971c: ldr             x2, [PP, #0xea0]  ; [pp+0xea0] "host"
    // 0x449720: r3 = Null
    //     0x449720: mov             x3, NULL
    // 0x449724: r0 = []=()
    //     0x449724: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x449728: ldur            x1, [fp, #-8]
    // 0x44972c: r2 = "sslEnabled"
    //     0x44972c: add             x2, PP, #9, lsl #12  ; [pp+0x9b88] "sslEnabled"
    //     0x449730: ldr             x2, [x2, #0xb88]
    // 0x449734: r3 = Null
    //     0x449734: mov             x3, NULL
    // 0x449738: r0 = []=()
    //     0x449738: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x44973c: ldur            x1, [fp, #-8]
    // 0x449740: r2 = "cacheSizeBytes"
    //     0x449740: add             x2, PP, #9, lsl #12  ; [pp+0x9b90] "cacheSizeBytes"
    //     0x449744: ldr             x2, [x2, #0xb90]
    // 0x449748: r3 = Null
    //     0x449748: mov             x3, NULL
    // 0x44974c: r0 = []=()
    //     0x44974c: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x449750: ldur            x0, [fp, #-8]
    // 0x449754: LeaveFrame
    //     0x449754: mov             SP, fp
    //     0x449758: ldp             fp, lr, [SP], #0x10
    // 0x44975c: ret
    //     0x44975c: ret             
    // 0x449760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x449760: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x449764: b               #0x4496f0
  }
  _ ==(/* No info */) {
    // ** addr: 0x4b00d0, size: 0x88
    // 0x4b00d0: EnterFrame
    //     0x4b00d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b00d4: mov             fp, SP
    // 0x4b00d8: AllocStack(0x10)
    //     0x4b00d8: sub             SP, SP, #0x10
    // 0x4b00dc: CheckStackOverflow
    //     0x4b00dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4b00e0: cmp             SP, x16
    //     0x4b00e4: b.ls            #0x4b0150
    // 0x4b00e8: ldr             x0, [fp, #0x10]
    // 0x4b00ec: cmp             w0, NULL
    // 0x4b00f0: b.ne            #0x4b0104
    // 0x4b00f4: r0 = false
    //     0x4b00f4: add             x0, NULL, #0x30  ; false
    // 0x4b00f8: LeaveFrame
    //     0x4b00f8: mov             SP, fp
    //     0x4b00fc: ldp             fp, lr, [SP], #0x10
    // 0x4b0100: ret
    //     0x4b0100: ret             
    // 0x4b0104: r1 = 60
    //     0x4b0104: movz            x1, #0x3c
    // 0x4b0108: branchIfSmi(r0, 0x4b0114)
    //     0x4b0108: tbz             w0, #0, #0x4b0114
    // 0x4b010c: r1 = LoadClassIdInstr(r0)
    //     0x4b010c: ldur            x1, [x0, #-1]
    //     0x4b0110: ubfx            x1, x1, #0xc, #0x14
    // 0x4b0114: cmp             x1, #0x954
    // 0x4b0118: b.ne            #0x4b0140
    // 0x4b011c: r16 = Settings
    //     0x4b011c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa770] Type: Settings
    //     0x4b0120: ldr             x16, [x16, #0x770]
    // 0x4b0124: r30 = Settings
    //     0x4b0124: add             lr, PP, #0xa, lsl #12  ; [pp+0xa770] Type: Settings
    //     0x4b0128: ldr             lr, [lr, #0x770]
    // 0x4b012c: stp             lr, x16, [SP]
    // 0x4b0130: r0 = ==()
    //     0x4b0130: bl              #0x4d0be8  ; [dart:core] _Type::==
    // 0x4b0134: tbnz            w0, #4, #0x4b0140
    // 0x4b0138: r0 = true
    //     0x4b0138: add             x0, NULL, #0x20  ; true
    // 0x4b013c: b               #0x4b0144
    // 0x4b0140: r0 = false
    //     0x4b0140: add             x0, NULL, #0x30  ; false
    // 0x4b0144: LeaveFrame
    //     0x4b0144: mov             SP, fp
    //     0x4b0148: ldp             fp, lr, [SP], #0x10
    // 0x4b014c: ret
    //     0x4b014c: ret             
    // 0x4b0150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b0150: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b0154: b               #0x4b00e8
  }
}
