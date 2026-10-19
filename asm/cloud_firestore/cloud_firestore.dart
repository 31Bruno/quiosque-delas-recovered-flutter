// lib: cloud_firestore, url: package:cloud_firestore/cloud_firestore.dart

// class id: 1048602, size: 0x8
class :: {
}

// class id: 2427, size: 0x1c, field offset: 0x10
class FirebaseFirestore extends FirebasePluginPlatform {

  static late final Map<String, FirebaseFirestore> _cachedInstances; // offset: 0x5ec

  _ collection(/* No info */) {
    // ** addr: 0x37c9cc, size: 0x6c
    // 0x37c9cc: EnterFrame
    //     0x37c9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x37c9d0: mov             fp, SP
    // 0x37c9d4: AllocStack(0x10)
    //     0x37c9d4: sub             SP, SP, #0x10
    // 0x37c9d8: SetupParameters(FirebaseFirestore this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x37c9d8: mov             x0, x1
    //     0x37c9dc: stur            x1, [fp, #-8]
    //     0x37c9e0: stur            x2, [fp, #-0x10]
    // 0x37c9e4: CheckStackOverflow
    //     0x37c9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37c9e8: cmp             SP, x16
    //     0x37c9ec: b.ls            #0x37ca30
    // 0x37c9f0: mov             x1, x0
    // 0x37c9f4: r0 = _delegate()
    //     0x37c9f4: bl              #0x37d0f8  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::_delegate
    // 0x37c9f8: mov             x1, x0
    // 0x37c9fc: ldur            x2, [fp, #-0x10]
    // 0x37ca00: r0 = collection()
    //     0x37ca00: bl              #0x37cb54  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_firestore.dart] MethodChannelFirebaseFirestore::collection
    // 0x37ca04: stur            x0, [fp, #-0x10]
    // 0x37ca08: r0 = _JsonCollectionReference()
    //     0x37ca08: bl              #0x37cb48  ; Allocate_JsonCollectionReferenceStub -> _JsonCollectionReference (size=0x10)
    // 0x37ca0c: mov             x1, x0
    // 0x37ca10: ldur            x2, [fp, #-8]
    // 0x37ca14: ldur            x3, [fp, #-0x10]
    // 0x37ca18: stur            x0, [fp, #-8]
    // 0x37ca1c: r0 = _JsonQuery()
    //     0x37ca1c: bl              #0x37ca38  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::_JsonQuery
    // 0x37ca20: ldur            x0, [fp, #-8]
    // 0x37ca24: LeaveFrame
    //     0x37ca24: mov             SP, fp
    //     0x37ca28: ldp             fp, lr, [SP], #0x10
    // 0x37ca2c: ret
    //     0x37ca2c: ret             
    // 0x37ca30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37ca30: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37ca34: b               #0x37c9f0
  }
  get _ _delegate(/* No info */) {
    // ** addr: 0x37d0f8, size: 0x88
    // 0x37d0f8: EnterFrame
    //     0x37d0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x37d0fc: mov             fp, SP
    // 0x37d100: AllocStack(0x8)
    //     0x37d100: sub             SP, SP, #8
    // 0x37d104: SetupParameters(FirebaseFirestore this /* r1 => r0, fp-0x8 */)
    //     0x37d104: mov             x0, x1
    //     0x37d108: stur            x1, [fp, #-8]
    // 0x37d10c: CheckStackOverflow
    //     0x37d10c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37d110: cmp             SP, x16
    //     0x37d114: b.ls            #0x37d178
    // 0x37d118: LoadField: r1 = r0->field_f
    //     0x37d118: ldur            w1, [x0, #0xf]
    // 0x37d11c: DecompressPointer r1
    //     0x37d11c: add             x1, x1, HEAP, lsl #32
    // 0x37d120: cmp             w1, NULL
    // 0x37d124: b.ne            #0x37d168
    // 0x37d128: LoadField: r2 = r0->field_13
    //     0x37d128: ldur            w2, [x0, #0x13]
    // 0x37d12c: DecompressPointer r2
    //     0x37d12c: add             x2, x2, HEAP, lsl #32
    // 0x37d130: r1 = Null
    //     0x37d130: mov             x1, NULL
    // 0x37d134: r3 = "(default)"
    //     0x37d134: ldr             x3, [PP, #0x2c78]  ; [pp+0x2c78] "(default)"
    // 0x37d138: r0 = FirebaseFirestorePlatform.instanceFor()
    //     0x37d138: bl              #0x37d180  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_firestore.dart] FirebaseFirestorePlatform::FirebaseFirestorePlatform.instanceFor
    // 0x37d13c: mov             x1, x0
    // 0x37d140: ldur            x2, [fp, #-8]
    // 0x37d144: StoreField: r2->field_f = r0
    //     0x37d144: stur            w0, [x2, #0xf]
    //     0x37d148: ldurb           w16, [x2, #-1]
    //     0x37d14c: ldurb           w17, [x0, #-1]
    //     0x37d150: and             x16, x17, x16, lsr #2
    //     0x37d154: tst             x16, HEAP, lsr #32
    //     0x37d158: b.eq            #0x37d160
    //     0x37d15c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x37d160: mov             x0, x1
    // 0x37d164: b               #0x37d16c
    // 0x37d168: mov             x0, x1
    // 0x37d16c: LeaveFrame
    //     0x37d16c: mov             SP, fp
    //     0x37d170: ldp             fp, lr, [SP], #0x10
    // 0x37d174: ret
    //     0x37d174: ret             
    // 0x37d178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37d178: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37d17c: b               #0x37d118
  }
  static _ instanceFor(/* No info */) {
    // ** addr: 0x37d384, size: 0x118
    // 0x37d384: EnterFrame
    //     0x37d384: stp             fp, lr, [SP, #-0x10]!
    //     0x37d388: mov             fp, SP
    // 0x37d38c: AllocStack(0x20)
    //     0x37d38c: sub             SP, SP, #0x20
    // 0x37d390: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x37d390: mov             x0, x1
    //     0x37d394: stur            x1, [fp, #-0x10]
    // 0x37d398: CheckStackOverflow
    //     0x37d398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37d39c: cmp             SP, x16
    //     0x37d3a0: b.ls            #0x37d490
    // 0x37d3a4: LoadField: r1 = r0->field_7
    //     0x37d3a4: ldur            w1, [x0, #7]
    // 0x37d3a8: DecompressPointer r1
    //     0x37d3a8: add             x1, x1, HEAP, lsl #32
    // 0x37d3ac: LoadField: r3 = r1->field_7
    //     0x37d3ac: ldur            w3, [x1, #7]
    // 0x37d3b0: DecompressPointer r3
    //     0x37d3b0: add             x3, x3, HEAP, lsl #32
    // 0x37d3b4: stur            x3, [fp, #-8]
    // 0x37d3b8: r1 = Null
    //     0x37d3b8: mov             x1, NULL
    // 0x37d3bc: r2 = 6
    //     0x37d3bc: movz            x2, #0x6
    // 0x37d3c0: r0 = AllocateArray()
    //     0x37d3c0: bl              #0x53a544  ; AllocateArrayStub
    // 0x37d3c4: mov             x1, x0
    // 0x37d3c8: ldur            x0, [fp, #-8]
    // 0x37d3cc: StoreField: r1->field_f = r0
    //     0x37d3cc: stur            w0, [x1, #0xf]
    // 0x37d3d0: r16 = "|"
    //     0x37d3d0: ldr             x16, [PP, #0x3778]  ; [pp+0x3778] "|"
    // 0x37d3d4: StoreField: r1->field_13 = r16
    //     0x37d3d4: stur            w16, [x1, #0x13]
    // 0x37d3d8: r16 = "(default)"
    //     0x37d3d8: ldr             x16, [PP, #0x2c78]  ; [pp+0x2c78] "(default)"
    // 0x37d3dc: ArrayStore: r1[0] = r16  ; List_4
    //     0x37d3dc: stur            w16, [x1, #0x17]
    // 0x37d3e0: str             x1, [SP]
    // 0x37d3e4: r0 = _interpolate()
    //     0x37d3e4: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x37d3e8: stur            x0, [fp, #-8]
    // 0x37d3ec: r0 = InitLateStaticField(0x5ec) // [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::_cachedInstances
    //     0x37d3ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x37d3f0: ldr             x0, [x0, #0xbd8]
    //     0x37d3f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x37d3f8: cmp             w0, w16
    //     0x37d3fc: b.ne            #0x37d408
    //     0x37d400: ldr             x2, [PP, #0x3780]  ; [pp+0x3780] Field <FirebaseFirestore._cachedInstances@110385638>: static late final (offset: 0x5ec)
    //     0x37d404: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x37d408: mov             x1, x0
    // 0x37d40c: ldur            x2, [fp, #-8]
    // 0x37d410: stur            x0, [fp, #-0x18]
    // 0x37d414: r0 = containsKey()
    //     0x37d414: bl              #0x535a10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x37d418: tbnz            w0, #4, #0x37d458
    // 0x37d41c: ldur            x0, [fp, #-0x18]
    // 0x37d420: mov             x1, x0
    // 0x37d424: ldur            x2, [fp, #-8]
    // 0x37d428: r0 = _getValueOrData()
    //     0x37d428: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x37d42c: ldur            x1, [fp, #-0x18]
    // 0x37d430: LoadField: r2 = r1->field_f
    //     0x37d430: ldur            w2, [x1, #0xf]
    // 0x37d434: DecompressPointer r2
    //     0x37d434: add             x2, x2, HEAP, lsl #32
    // 0x37d438: cmp             w2, w0
    // 0x37d43c: b.ne            #0x37d444
    // 0x37d440: r0 = Null
    //     0x37d440: mov             x0, NULL
    // 0x37d444: cmp             w0, NULL
    // 0x37d448: b.eq            #0x37d498
    // 0x37d44c: LeaveFrame
    //     0x37d44c: mov             SP, fp
    //     0x37d450: ldp             fp, lr, [SP], #0x10
    // 0x37d454: ret
    //     0x37d454: ret             
    // 0x37d458: ldur            x1, [fp, #-0x18]
    // 0x37d45c: r0 = FirebaseFirestore()
    //     0x37d45c: bl              #0x37d520  ; AllocateFirebaseFirestoreStub -> FirebaseFirestore (size=0x1c)
    // 0x37d460: mov             x1, x0
    // 0x37d464: ldur            x2, [fp, #-0x10]
    // 0x37d468: stur            x0, [fp, #-0x10]
    // 0x37d46c: r0 = FirebaseFirestore._()
    //     0x37d46c: bl              #0x37d49c  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::FirebaseFirestore._
    // 0x37d470: ldur            x1, [fp, #-0x18]
    // 0x37d474: ldur            x2, [fp, #-8]
    // 0x37d478: ldur            x3, [fp, #-0x10]
    // 0x37d47c: r0 = []=()
    //     0x37d47c: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x37d480: ldur            x0, [fp, #-0x10]
    // 0x37d484: LeaveFrame
    //     0x37d484: mov             SP, fp
    //     0x37d488: ldp             fp, lr, [SP], #0x10
    // 0x37d48c: ret
    //     0x37d48c: ret             
    // 0x37d490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37d490: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37d494: b               #0x37d3a4
    // 0x37d498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37d498: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ FirebaseFirestore._(/* No info */) {
    // ** addr: 0x37d49c, size: 0x84
    // 0x37d49c: EnterFrame
    //     0x37d49c: stp             fp, lr, [SP, #-0x10]!
    //     0x37d4a0: mov             fp, SP
    // 0x37d4a4: r3 = "(default)"
    //     0x37d4a4: ldr             x3, [PP, #0x2c78]  ; [pp+0x2c78] "(default)"
    // 0x37d4a8: mov             x16, x2
    // 0x37d4ac: mov             x2, x1
    // 0x37d4b0: mov             x1, x16
    // 0x37d4b4: CheckStackOverflow
    //     0x37d4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37d4b8: cmp             SP, x16
    //     0x37d4bc: b.ls            #0x37d518
    // 0x37d4c0: mov             x0, x1
    // 0x37d4c4: StoreField: r2->field_13 = r0
    //     0x37d4c4: stur            w0, [x2, #0x13]
    //     0x37d4c8: ldurb           w16, [x2, #-1]
    //     0x37d4cc: ldurb           w17, [x0, #-1]
    //     0x37d4d0: and             x16, x17, x16, lsr #2
    //     0x37d4d4: tst             x16, HEAP, lsr #32
    //     0x37d4d8: b.eq            #0x37d4e0
    //     0x37d4dc: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x37d4e0: ArrayStore: r2[0] = r3  ; List_4
    //     0x37d4e0: stur            w3, [x2, #0x17]
    // 0x37d4e4: LoadField: r0 = r1->field_7
    //     0x37d4e4: ldur            w0, [x1, #7]
    // 0x37d4e8: DecompressPointer r0
    //     0x37d4e8: add             x0, x0, HEAP, lsl #32
    // 0x37d4ec: LoadField: r1 = r0->field_7
    //     0x37d4ec: ldur            w1, [x0, #7]
    // 0x37d4f0: DecompressPointer r1
    //     0x37d4f0: add             x1, x1, HEAP, lsl #32
    // 0x37d4f4: mov             x16, x1
    // 0x37d4f8: mov             x1, x2
    // 0x37d4fc: mov             x2, x16
    // 0x37d500: r3 = "plugins.flutter.io/firebase_firestore"
    //     0x37d500: ldr             x3, [PP, #0x3788]  ; [pp+0x3788] "plugins.flutter.io/firebase_firestore"
    // 0x37d504: r0 = FirebasePluginPlatform()
    //     0x37d504: bl              #0x379b78  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePluginPlatform::FirebasePluginPlatform
    // 0x37d508: r0 = Null
    //     0x37d508: mov             x0, NULL
    // 0x37d50c: LeaveFrame
    //     0x37d50c: mov             SP, fp
    //     0x37d510: ldp             fp, lr, [SP], #0x10
    // 0x37d514: ret
    //     0x37d514: ret             
    // 0x37d518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37d518: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37d51c: b               #0x37d4c0
  }
  static Map<String, FirebaseFirestore> _cachedInstances() {
    // ** addr: 0x37d52c, size: 0x3c
    // 0x37d52c: EnterFrame
    //     0x37d52c: stp             fp, lr, [SP, #-0x10]!
    //     0x37d530: mov             fp, SP
    // 0x37d534: AllocStack(0x10)
    //     0x37d534: sub             SP, SP, #0x10
    // 0x37d538: CheckStackOverflow
    //     0x37d538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37d53c: cmp             SP, x16
    //     0x37d540: b.ls            #0x37d560
    // 0x37d544: r16 = <String, FirebaseFirestore>
    //     0x37d544: ldr             x16, [PP, #0x3798]  ; [pp+0x3798] TypeArguments: <String, FirebaseFirestore>
    // 0x37d548: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x37d54c: stp             lr, x16, [SP]
    // 0x37d550: r0 = Map._fromLiteral()
    //     0x37d550: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x37d554: LeaveFrame
    //     0x37d554: mov             SP, fp
    //     0x37d558: ldp             fp, lr, [SP], #0x10
    // 0x37d55c: ret
    //     0x37d55c: ret             
    // 0x37d560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37d560: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37d564: b               #0x37d544
  }
  _ batch(/* No info */) {
    // ** addr: 0x3c2fd8, size: 0x54
    // 0x3c2fd8: EnterFrame
    //     0x3c2fd8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c2fdc: mov             fp, SP
    // 0x3c2fe0: AllocStack(0x10)
    //     0x3c2fe0: sub             SP, SP, #0x10
    // 0x3c2fe4: CheckStackOverflow
    //     0x3c2fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c2fe8: cmp             SP, x16
    //     0x3c2fec: b.ls            #0x3c3024
    // 0x3c2ff0: r0 = _delegate()
    //     0x3c2ff0: bl              #0x37d0f8  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::_delegate
    // 0x3c2ff4: mov             x1, x0
    // 0x3c2ff8: r0 = batch()
    //     0x3c2ff8: bl              #0x3c3098  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_firestore.dart] MethodChannelFirebaseFirestore::batch
    // 0x3c2ffc: stur            x0, [fp, #-8]
    // 0x3c3000: r0 = WriteBatch()
    //     0x3c3000: bl              #0x3c308c  ; AllocateWriteBatchStub -> WriteBatch (size=0xc)
    // 0x3c3004: ldur            x1, [fp, #-8]
    // 0x3c3008: stur            x0, [fp, #-0x10]
    // 0x3c300c: StoreField: r0->field_7 = r1
    //     0x3c300c: stur            w1, [x0, #7]
    // 0x3c3010: r0 = verify()
    //     0x3c3010: bl              #0x3c302c  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_write_batch.dart] WriteBatchPlatform::verify
    // 0x3c3014: ldur            x0, [fp, #-0x10]
    // 0x3c3018: LeaveFrame
    //     0x3c3018: mov             SP, fp
    //     0x3c301c: ldp             fp, lr, [SP], #0x10
    // 0x3c3020: ret
    //     0x3c3020: ret             
    // 0x3c3024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c3024: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c3028: b               #0x3c2ff0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x420a40, size: 0x6c
    // 0x420a40: EnterFrame
    //     0x420a40: stp             fp, lr, [SP, #-0x10]!
    //     0x420a44: mov             fp, SP
    // 0x420a48: CheckStackOverflow
    //     0x420a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x420a4c: cmp             SP, x16
    //     0x420a50: b.ls            #0x420aa4
    // 0x420a54: ldr             x0, [fp, #0x10]
    // 0x420a58: LoadField: r1 = r0->field_13
    //     0x420a58: ldur            w1, [x0, #0x13]
    // 0x420a5c: DecompressPointer r1
    //     0x420a5c: add             x1, x1, HEAP, lsl #32
    // 0x420a60: LoadField: r0 = r1->field_7
    //     0x420a60: ldur            w0, [x1, #7]
    // 0x420a64: DecompressPointer r0
    //     0x420a64: add             x0, x0, HEAP, lsl #32
    // 0x420a68: LoadField: r1 = r0->field_7
    //     0x420a68: ldur            w1, [x0, #7]
    // 0x420a6c: DecompressPointer r1
    //     0x420a6c: add             x1, x1, HEAP, lsl #32
    // 0x420a70: LoadField: r2 = r0->field_b
    //     0x420a70: ldur            w2, [x0, #0xb]
    // 0x420a74: DecompressPointer r2
    //     0x420a74: add             x2, x2, HEAP, lsl #32
    // 0x420a78: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x420a78: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x420a7c: r0 = hash()
    //     0x420a7c: bl              #0x418358  ; [dart:core] Object::hash
    // 0x420a80: mov             x2, x0
    // 0x420a84: r0 = BoxInt64Instr(r2)
    //     0x420a84: sbfiz           x0, x2, #1, #0x1f
    //     0x420a88: cmp             x2, x0, asr #1
    //     0x420a8c: b.eq            #0x420a98
    //     0x420a90: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x420a94: stur            x2, [x0, #7]
    // 0x420a98: LeaveFrame
    //     0x420a98: mov             SP, fp
    //     0x420a9c: ldp             fp, lr, [SP], #0x10
    // 0x420aa0: ret
    //     0x420aa0: ret             
    // 0x420aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x420aa4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x420aa8: b               #0x420a54
  }
  _ toString(/* No info */) {
    // ** addr: 0x4493b4, size: 0x80
    // 0x4493b4: EnterFrame
    //     0x4493b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4493b8: mov             fp, SP
    // 0x4493bc: AllocStack(0x8)
    //     0x4493bc: sub             SP, SP, #8
    // 0x4493c0: CheckStackOverflow
    //     0x4493c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4493c4: cmp             SP, x16
    //     0x4493c8: b.ls            #0x44942c
    // 0x4493cc: r1 = Null
    //     0x4493cc: mov             x1, NULL
    // 0x4493d0: r2 = 8
    //     0x4493d0: movz            x2, #0x8
    // 0x4493d4: r0 = AllocateArray()
    //     0x4493d4: bl              #0x53a544  ; AllocateArrayStub
    // 0x4493d8: r16 = FirebaseFirestore
    //     0x4493d8: add             x16, PP, #0xa, lsl #12  ; [pp+0xacd8] Type: FirebaseFirestore
    //     0x4493dc: ldr             x16, [x16, #0xcd8]
    // 0x4493e0: StoreField: r0->field_f = r16
    //     0x4493e0: stur            w16, [x0, #0xf]
    // 0x4493e4: r16 = "(app: "
    //     0x4493e4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa780] "(app: "
    //     0x4493e8: ldr             x16, [x16, #0x780]
    // 0x4493ec: StoreField: r0->field_13 = r16
    //     0x4493ec: stur            w16, [x0, #0x13]
    // 0x4493f0: ldr             x1, [fp, #0x10]
    // 0x4493f4: LoadField: r2 = r1->field_13
    //     0x4493f4: ldur            w2, [x1, #0x13]
    // 0x4493f8: DecompressPointer r2
    //     0x4493f8: add             x2, x2, HEAP, lsl #32
    // 0x4493fc: LoadField: r1 = r2->field_7
    //     0x4493fc: ldur            w1, [x2, #7]
    // 0x449400: DecompressPointer r1
    //     0x449400: add             x1, x1, HEAP, lsl #32
    // 0x449404: LoadField: r2 = r1->field_7
    //     0x449404: ldur            w2, [x1, #7]
    // 0x449408: DecompressPointer r2
    //     0x449408: add             x2, x2, HEAP, lsl #32
    // 0x44940c: ArrayStore: r0[0] = r2  ; List_4
    //     0x44940c: stur            w2, [x0, #0x17]
    // 0x449410: r16 = ")"
    //     0x449410: ldr             x16, [PP, #0x24e0]  ; [pp+0x24e0] ")"
    // 0x449414: StoreField: r0->field_1b = r16
    //     0x449414: stur            w16, [x0, #0x1b]
    // 0x449418: str             x0, [SP]
    // 0x44941c: r0 = _interpolate()
    //     0x44941c: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x449420: LeaveFrame
    //     0x449420: mov             SP, fp
    //     0x449424: ldp             fp, lr, [SP], #0x10
    // 0x449428: ret
    //     0x449428: ret             
    // 0x44942c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x44942c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x449430: b               #0x4493cc
  }
  _ ==(/* No info */) {
    // ** addr: 0x4afc8c, size: 0xb8
    // 0x4afc8c: EnterFrame
    //     0x4afc8c: stp             fp, lr, [SP, #-0x10]!
    //     0x4afc90: mov             fp, SP
    // 0x4afc94: AllocStack(0x10)
    //     0x4afc94: sub             SP, SP, #0x10
    // 0x4afc98: CheckStackOverflow
    //     0x4afc98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4afc9c: cmp             SP, x16
    //     0x4afca0: b.ls            #0x4afd3c
    // 0x4afca4: ldr             x0, [fp, #0x10]
    // 0x4afca8: cmp             w0, NULL
    // 0x4afcac: b.ne            #0x4afcc0
    // 0x4afcb0: r0 = false
    //     0x4afcb0: add             x0, NULL, #0x30  ; false
    // 0x4afcb4: LeaveFrame
    //     0x4afcb4: mov             SP, fp
    //     0x4afcb8: ldp             fp, lr, [SP], #0x10
    // 0x4afcbc: ret
    //     0x4afcbc: ret             
    // 0x4afcc0: r1 = 60
    //     0x4afcc0: movz            x1, #0x3c
    // 0x4afcc4: branchIfSmi(r0, 0x4afcd0)
    //     0x4afcc4: tbz             w0, #0, #0x4afcd0
    // 0x4afcc8: r1 = LoadClassIdInstr(r0)
    //     0x4afcc8: ldur            x1, [x0, #-1]
    //     0x4afccc: ubfx            x1, x1, #0xc, #0x14
    // 0x4afcd0: cmp             x1, #0x97b
    // 0x4afcd4: b.ne            #0x4afd2c
    // 0x4afcd8: ldr             x1, [fp, #0x18]
    // 0x4afcdc: LoadField: r2 = r0->field_13
    //     0x4afcdc: ldur            w2, [x0, #0x13]
    // 0x4afce0: DecompressPointer r2
    //     0x4afce0: add             x2, x2, HEAP, lsl #32
    // 0x4afce4: LoadField: r0 = r2->field_7
    //     0x4afce4: ldur            w0, [x2, #7]
    // 0x4afce8: DecompressPointer r0
    //     0x4afce8: add             x0, x0, HEAP, lsl #32
    // 0x4afcec: LoadField: r2 = r0->field_7
    //     0x4afcec: ldur            w2, [x0, #7]
    // 0x4afcf0: DecompressPointer r2
    //     0x4afcf0: add             x2, x2, HEAP, lsl #32
    // 0x4afcf4: LoadField: r0 = r1->field_13
    //     0x4afcf4: ldur            w0, [x1, #0x13]
    // 0x4afcf8: DecompressPointer r0
    //     0x4afcf8: add             x0, x0, HEAP, lsl #32
    // 0x4afcfc: LoadField: r1 = r0->field_7
    //     0x4afcfc: ldur            w1, [x0, #7]
    // 0x4afd00: DecompressPointer r1
    //     0x4afd00: add             x1, x1, HEAP, lsl #32
    // 0x4afd04: LoadField: r0 = r1->field_7
    //     0x4afd04: ldur            w0, [x1, #7]
    // 0x4afd08: DecompressPointer r0
    //     0x4afd08: add             x0, x0, HEAP, lsl #32
    // 0x4afd0c: r1 = LoadClassIdInstr(r2)
    //     0x4afd0c: ldur            x1, [x2, #-1]
    //     0x4afd10: ubfx            x1, x1, #0xc, #0x14
    // 0x4afd14: stp             x0, x2, [SP]
    // 0x4afd18: mov             x0, x1
    // 0x4afd1c: mov             lr, x0
    // 0x4afd20: ldr             lr, [x21, lr, lsl #3]
    // 0x4afd24: blr             lr
    // 0x4afd28: b               #0x4afd30
    // 0x4afd2c: r0 = false
    //     0x4afd2c: add             x0, NULL, #0x30  ; false
    // 0x4afd30: LeaveFrame
    //     0x4afd30: mov             SP, fp
    //     0x4afd34: ldp             fp, lr, [SP], #0x10
    // 0x4afd38: ret
    //     0x4afd38: ret             
    // 0x4afd3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4afd3c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4afd40: b               #0x4afca4
  }
}

// class id: 2454, size: 0xc, field offset: 0x8
class WriteBatch extends Object {

  _ commit(/* No info */) {
    // ** addr: 0x3c2a7c, size: 0x38
    // 0x3c2a7c: EnterFrame
    //     0x3c2a7c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c2a80: mov             fp, SP
    // 0x3c2a84: CheckStackOverflow
    //     0x3c2a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c2a88: cmp             SP, x16
    //     0x3c2a8c: b.ls            #0x3c2aac
    // 0x3c2a90: LoadField: r0 = r1->field_7
    //     0x3c2a90: ldur            w0, [x1, #7]
    // 0x3c2a94: DecompressPointer r0
    //     0x3c2a94: add             x0, x0, HEAP, lsl #32
    // 0x3c2a98: mov             x1, x0
    // 0x3c2a9c: r0 = commit()
    //     0x3c2a9c: bl              #0x3c2ab4  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_write_batch.dart] MethodChannelWriteBatch::commit
    // 0x3c2aa0: LeaveFrame
    //     0x3c2aa0: mov             SP, fp
    //     0x3c2aa4: ldp             fp, lr, [SP], #0x10
    // 0x3c2aa8: ret
    //     0x3c2aa8: ret             
    // 0x3c2aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c2aac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c2ab0: b               #0x3c2a90
  }
  _ update(/* No info */) {
    // ** addr: 0x3c2e34, size: 0x80
    // 0x3c2e34: EnterFrame
    //     0x3c2e34: stp             fp, lr, [SP, #-0x10]!
    //     0x3c2e38: mov             fp, SP
    // 0x3c2e3c: AllocStack(0x10)
    //     0x3c2e3c: sub             SP, SP, #0x10
    // 0x3c2e40: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x3c2e40: mov             x0, x2
    //     0x3c2e44: mov             x2, x3
    //     0x3c2e48: stur            x3, [fp, #-0x10]
    // 0x3c2e4c: CheckStackOverflow
    //     0x3c2e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c2e50: cmp             SP, x16
    //     0x3c2e54: b.ls            #0x3c2eac
    // 0x3c2e58: LoadField: r3 = r1->field_7
    //     0x3c2e58: ldur            w3, [x1, #7]
    // 0x3c2e5c: DecompressPointer r3
    //     0x3c2e5c: add             x3, x3, HEAP, lsl #32
    // 0x3c2e60: stur            x3, [fp, #-8]
    // 0x3c2e64: LoadField: r1 = r0->field_b
    //     0x3c2e64: ldur            w1, [x0, #0xb]
    // 0x3c2e68: DecompressPointer r1
    //     0x3c2e68: add             x1, x1, HEAP, lsl #32
    // 0x3c2e6c: r0 = LoadClassIdInstr(r1)
    //     0x3c2e6c: ldur            x0, [x1, #-1]
    //     0x3c2e70: ubfx            x0, x0, #0xc, #0x14
    // 0x3c2e74: r0 = GDT[cid_x0 + -0xffe]()
    //     0x3c2e74: sub             lr, x0, #0xffe
    //     0x3c2e78: ldr             lr, [x21, lr, lsl #3]
    //     0x3c2e7c: blr             lr
    // 0x3c2e80: ldur            x1, [fp, #-0x10]
    // 0x3c2e84: stur            x0, [fp, #-0x10]
    // 0x3c2e88: r0 = replaceValueWithDelegatesInMap()
    //     0x3c2e88: bl              #0x37bb00  ; [package:cloud_firestore/cloud_firestore.dart] _CodecUtility::replaceValueWithDelegatesInMap
    // 0x3c2e8c: ldur            x1, [fp, #-8]
    // 0x3c2e90: ldur            x2, [fp, #-0x10]
    // 0x3c2e94: mov             x3, x0
    // 0x3c2e98: r0 = update()
    //     0x3c2e98: bl              #0x3c2eb4  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_write_batch.dart] MethodChannelWriteBatch::update
    // 0x3c2e9c: r0 = Null
    //     0x3c2e9c: mov             x0, NULL
    // 0x3c2ea0: LeaveFrame
    //     0x3c2ea0: mov             SP, fp
    //     0x3c2ea4: ldp             fp, lr, [SP], #0x10
    // 0x3c2ea8: ret
    //     0x3c2ea8: ret             
    // 0x3c2eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c2eac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c2eb0: b               #0x3c2e58
  }
  _ delete(/* No info */) {
    // ** addr: 0x3fb674, size: 0x64
    // 0x3fb674: EnterFrame
    //     0x3fb674: stp             fp, lr, [SP, #-0x10]!
    //     0x3fb678: mov             fp, SP
    // 0x3fb67c: AllocStack(0x8)
    //     0x3fb67c: sub             SP, SP, #8
    // 0x3fb680: SetupParameters(WriteBatch this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x3fb680: mov             x0, x1
    //     0x3fb684: mov             x1, x2
    // 0x3fb688: CheckStackOverflow
    //     0x3fb688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fb68c: cmp             SP, x16
    //     0x3fb690: b.ls            #0x3fb6d0
    // 0x3fb694: LoadField: r2 = r0->field_7
    //     0x3fb694: ldur            w2, [x0, #7]
    // 0x3fb698: DecompressPointer r2
    //     0x3fb698: add             x2, x2, HEAP, lsl #32
    // 0x3fb69c: stur            x2, [fp, #-8]
    // 0x3fb6a0: r0 = LoadClassIdInstr(r1)
    //     0x3fb6a0: ldur            x0, [x1, #-1]
    //     0x3fb6a4: ubfx            x0, x0, #0xc, #0x14
    // 0x3fb6a8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x3fb6a8: sub             lr, x0, #0xffe
    //     0x3fb6ac: ldr             lr, [x21, lr, lsl #3]
    //     0x3fb6b0: blr             lr
    // 0x3fb6b4: ldur            x1, [fp, #-8]
    // 0x3fb6b8: mov             x2, x0
    // 0x3fb6bc: r0 = delete()
    //     0x3fb6bc: bl              #0x3fb6d8  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_write_batch.dart] MethodChannelWriteBatch::delete
    // 0x3fb6c0: r0 = Null
    //     0x3fb6c0: mov             x0, NULL
    // 0x3fb6c4: LeaveFrame
    //     0x3fb6c4: mov             SP, fp
    //     0x3fb6c8: ldp             fp, lr, [SP], #0x10
    // 0x3fb6cc: ret
    //     0x3fb6cc: ret             
    // 0x3fb6d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fb6d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fb6d4: b               #0x3fb694
  }
  void set<Y0>(WriteBatch, DocumentReference<Y0>, Y0) {
    // ** addr: 0x3fb7c4, size: 0x12c
    // 0x3fb7c4: EnterFrame
    //     0x3fb7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3fb7c8: mov             fp, SP
    // 0x3fb7cc: AllocStack(0x28)
    //     0x3fb7cc: sub             SP, SP, #0x28
    // 0x3fb7d0: SetupParameters([dynamic _, dynamic _ /* r3 */, dynamic _ /* r4 */])
    //     0x3fb7d0: ldur            w0, [x4, #0xf]
    //     0x3fb7d4: cbnz            w0, #0x3fb7e0
    //     0x3fb7d8: mov             x5, NULL
    //     0x3fb7dc: b               #0x3fb7f0
    //     0x3fb7e0: ldur            w0, [x4, #0x17]
    //     0x3fb7e4: add             x1, fp, w0, sxtw #2
    //     0x3fb7e8: ldr             x1, [x1, #0x10]
    //     0x3fb7ec: mov             x5, x1
    //     0x3fb7f0: ldr             x4, [fp, #0x20]
    //     0x3fb7f4: ldr             x3, [fp, #0x18]
    //     0x3fb7f8: stur            x5, [fp, #-8]
    // 0x3fb7fc: CheckStackOverflow
    //     0x3fb7fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fb800: cmp             SP, x16
    //     0x3fb804: b.ls            #0x3fb8e8
    // 0x3fb808: mov             x0, x3
    // 0x3fb80c: mov             x1, x5
    // 0x3fb810: r2 = Null
    //     0x3fb810: mov             x2, NULL
    // 0x3fb814: r8 = _WithConverterDocumentReference<Y0>
    //     0x3fb814: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bd28] Type: _WithConverterDocumentReference<Y0>
    //     0x3fb818: ldr             x8, [x8, #0xd28]
    // 0x3fb81c: LoadField: r9 = r8->field_7
    //     0x3fb81c: ldur            x9, [x8, #7]
    // 0x3fb820: r3 = Null
    //     0x3fb820: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bd30] Null
    //     0x3fb824: ldr             x3, [x3, #0xd30]
    // 0x3fb828: blr             x9
    // 0x3fb82c: ldr             x3, [fp, #0x18]
    // 0x3fb830: LoadField: r4 = r3->field_13
    //     0x3fb830: ldur            w4, [x3, #0x13]
    // 0x3fb834: DecompressPointer r4
    //     0x3fb834: add             x4, x4, HEAP, lsl #32
    // 0x3fb838: mov             x0, x4
    // 0x3fb83c: ldur            x1, [fp, #-8]
    // 0x3fb840: stur            x4, [fp, #-0x10]
    // 0x3fb844: r2 = Null
    //     0x3fb844: mov             x2, NULL
    // 0x3fb848: r8 = (dynamic this, Y0, SetOptions?) => Map<String, Object?>
    //     0x3fb848: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bd40] FunctionType: (dynamic this, Y0, SetOptions?) => Map<String, Object?>
    //     0x3fb84c: ldr             x8, [x8, #0xd40]
    // 0x3fb850: LoadField: r9 = r8->field_7
    //     0x3fb850: ldur            x9, [x8, #7]
    // 0x3fb854: r3 = Null
    //     0x3fb854: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bd48] Null
    //     0x3fb858: ldr             x3, [x3, #0xd48]
    // 0x3fb85c: blr             x9
    // 0x3fb860: ldur            x16, [fp, #-0x10]
    // 0x3fb864: ldr             lr, [fp, #0x10]
    // 0x3fb868: stp             lr, x16, [SP, #8]
    // 0x3fb86c: str             NULL, [SP]
    // 0x3fb870: ldur            x0, [fp, #-0x10]
    // 0x3fb874: ClosureCall
    //     0x3fb874: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x3fb878: ldur            x2, [x0, #0x1f]
    //     0x3fb87c: blr             x2
    // 0x3fb880: mov             x2, x0
    // 0x3fb884: ldr             x0, [fp, #0x20]
    // 0x3fb888: stur            x2, [fp, #-0x10]
    // 0x3fb88c: LoadField: r3 = r0->field_7
    //     0x3fb88c: ldur            w3, [x0, #7]
    // 0x3fb890: DecompressPointer r3
    //     0x3fb890: add             x3, x3, HEAP, lsl #32
    // 0x3fb894: ldr             x0, [fp, #0x18]
    // 0x3fb898: stur            x3, [fp, #-8]
    // 0x3fb89c: LoadField: r1 = r0->field_b
    //     0x3fb89c: ldur            w1, [x0, #0xb]
    // 0x3fb8a0: DecompressPointer r1
    //     0x3fb8a0: add             x1, x1, HEAP, lsl #32
    // 0x3fb8a4: r0 = LoadClassIdInstr(r1)
    //     0x3fb8a4: ldur            x0, [x1, #-1]
    //     0x3fb8a8: ubfx            x0, x0, #0xc, #0x14
    // 0x3fb8ac: r0 = GDT[cid_x0 + -0xffe]()
    //     0x3fb8ac: sub             lr, x0, #0xffe
    //     0x3fb8b0: ldr             lr, [x21, lr, lsl #3]
    //     0x3fb8b4: blr             lr
    // 0x3fb8b8: ldur            x1, [fp, #-0x10]
    // 0x3fb8bc: stur            x0, [fp, #-0x10]
    // 0x3fb8c0: r0 = replaceValueWithDelegatesInMap()
    //     0x3fb8c0: bl              #0x37bb00  ; [package:cloud_firestore/cloud_firestore.dart] _CodecUtility::replaceValueWithDelegatesInMap
    // 0x3fb8c4: ldur            x1, [fp, #-8]
    // 0x3fb8c8: ldur            x2, [fp, #-0x10]
    // 0x3fb8cc: mov             x3, x0
    // 0x3fb8d0: r5 = Null
    //     0x3fb8d0: mov             x5, NULL
    // 0x3fb8d4: r0 = set()
    //     0x3fb8d4: bl              #0x3fb8f0  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_write_batch.dart] MethodChannelWriteBatch::set
    // 0x3fb8d8: r0 = Null
    //     0x3fb8d8: mov             x0, NULL
    // 0x3fb8dc: LeaveFrame
    //     0x3fb8dc: mov             SP, fp
    //     0x3fb8e0: ldp             fp, lr, [SP], #0x10
    // 0x3fb8e4: ret
    //     0x3fb8e4: ret             
    // 0x3fb8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fb8e8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fb8ec: b               #0x3fb808
  }
}

// class id: 2455, size: 0x8, field offset: 0x8
abstract class _CodecUtility extends Object {

  static _ replaceValueWithDelegatesInMap(/* No info */) {
    // ** addr: 0x37bb00, size: 0x5c
    // 0x37bb00: EnterFrame
    //     0x37bb00: stp             fp, lr, [SP, #-0x10]!
    //     0x37bb04: mov             fp, SP
    // 0x37bb08: AllocStack(0x8)
    //     0x37bb08: sub             SP, SP, #8
    // 0x37bb0c: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x37bb0c: mov             x2, x1
    // 0x37bb10: CheckStackOverflow
    //     0x37bb10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37bb14: cmp             SP, x16
    //     0x37bb18: b.ls            #0x37bb54
    // 0x37bb1c: r1 = <String, dynamic>
    //     0x37bb1c: ldr             x1, [PP, #0xc20]  ; [pp+0xc20] TypeArguments: <String, dynamic>
    // 0x37bb20: r0 = LinkedHashMap.from()
    //     0x37bb20: bl              #0x274d68  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x37bb24: r1 = Function '<anonymous closure>': static.
    //     0x37bb24: add             x1, PP, #0x10, lsl #12  ; [pp+0x10038] AnonymousClosure: static (0x37bd20), in [package:cloud_firestore/cloud_firestore.dart] _CodecUtility::replaceValueWithDelegatesInMap (0x37bb00)
    //     0x37bb28: ldr             x1, [x1, #0x38]
    // 0x37bb2c: r2 = Null
    //     0x37bb2c: mov             x2, NULL
    // 0x37bb30: stur            x0, [fp, #-8]
    // 0x37bb34: r0 = AllocateClosure()
    //     0x37bb34: bl              #0x539878  ; AllocateClosureStub
    // 0x37bb38: ldur            x1, [fp, #-8]
    // 0x37bb3c: mov             x2, x0
    // 0x37bb40: r0 = updateAll()
    //     0x37bb40: bl              #0x37bb5c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::updateAll
    // 0x37bb44: ldur            x0, [fp, #-8]
    // 0x37bb48: LeaveFrame
    //     0x37bb48: mov             SP, fp
    //     0x37bb4c: ldp             fp, lr, [SP], #0x10
    // 0x37bb50: ret
    //     0x37bb50: ret             
    // 0x37bb54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37bb54: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37bb58: b               #0x37bb1c
  }
  [closure] static dynamic <anonymous closure>(dynamic, String, dynamic) {
    // ** addr: 0x37bd20, size: 0x30
    // 0x37bd20: EnterFrame
    //     0x37bd20: stp             fp, lr, [SP, #-0x10]!
    //     0x37bd24: mov             fp, SP
    // 0x37bd28: CheckStackOverflow
    //     0x37bd28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37bd2c: cmp             SP, x16
    //     0x37bd30: b.ls            #0x37bd48
    // 0x37bd34: ldr             x1, [fp, #0x10]
    // 0x37bd38: r0 = valueEncode()
    //     0x37bd38: bl              #0x37bd50  ; [package:cloud_firestore/cloud_firestore.dart] _CodecUtility::valueEncode
    // 0x37bd3c: LeaveFrame
    //     0x37bd3c: mov             SP, fp
    //     0x37bd40: ldp             fp, lr, [SP], #0x10
    // 0x37bd44: ret
    //     0x37bd44: ret             
    // 0x37bd48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37bd48: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37bd4c: b               #0x37bd34
  }
  static dynamic valueEncode(dynamic) {
    // ** addr: 0x37bd50, size: 0x200
    // 0x37bd50: EnterFrame
    //     0x37bd50: stp             fp, lr, [SP, #-0x10]!
    //     0x37bd54: mov             fp, SP
    // 0x37bd58: AllocStack(0x8)
    //     0x37bd58: sub             SP, SP, #8
    // 0x37bd5c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x37bd5c: mov             x3, x1
    //     0x37bd60: stur            x1, [fp, #-8]
    // 0x37bd64: CheckStackOverflow
    //     0x37bd64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37bd68: cmp             SP, x16
    //     0x37bd6c: b.ls            #0x37bf48
    // 0x37bd70: r0 = 60
    //     0x37bd70: movz            x0, #0x3c
    // 0x37bd74: branchIfSmi(r3, 0x37bd80)
    //     0x37bd74: tbz             w3, #0, #0x37bd80
    // 0x37bd78: r0 = LoadClassIdInstr(r3)
    //     0x37bd78: ldur            x0, [x3, #-1]
    //     0x37bd7c: ubfx            x0, x0, #0xc, #0x14
    // 0x37bd80: sub             x16, x0, #0x9a5
    // 0x37bd84: cmp             x16, #1
    // 0x37bd88: b.hi            #0x37bdb0
    // 0x37bd8c: r0 = LoadClassIdInstr(r3)
    //     0x37bd8c: ldur            x0, [x3, #-1]
    //     0x37bd90: ubfx            x0, x0, #0xc, #0x14
    // 0x37bd94: mov             x1, x3
    // 0x37bd98: r0 = GDT[cid_x0 + -0xfec]()
    //     0x37bd98: sub             lr, x0, #0xfec
    //     0x37bd9c: ldr             lr, [x21, lr, lsl #3]
    //     0x37bda0: blr             lr
    // 0x37bda4: LeaveFrame
    //     0x37bda4: mov             SP, fp
    //     0x37bda8: ldp             fp, lr, [SP], #0x10
    // 0x37bdac: ret
    //     0x37bdac: ret             
    // 0x37bdb0: mov             x0, x3
    // 0x37bdb4: r2 = Null
    //     0x37bdb4: mov             x2, NULL
    // 0x37bdb8: r1 = Null
    //     0x37bdb8: mov             x1, NULL
    // 0x37bdbc: cmp             w0, NULL
    // 0x37bdc0: b.eq            #0x37be50
    // 0x37bdc4: branchIfSmi(r0, 0x37be50)
    //     0x37bdc4: tbz             w0, #0, #0x37be50
    // 0x37bdc8: r3 = LoadClassIdInstr(r0)
    //     0x37bdc8: ldur            x3, [x0, #-1]
    //     0x37bdcc: ubfx            x3, x3, #0xc, #0x14
    // 0x37bdd0: cmp             x3, #0xbb8
    // 0x37bdd4: b.eq            #0x37be58
    // 0x37bdd8: r4 = LoadClassIdInstr(r0)
    //     0x37bdd8: ldur            x4, [x0, #-1]
    //     0x37bddc: ubfx            x4, x4, #0xc, #0x14
    // 0x37bde0: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x37bde4: ldr             x3, [x3, #0x18]
    // 0x37bde8: ldr             x3, [x3, x4, lsl #3]
    // 0x37bdec: LoadField: r3 = r3->field_2b
    //     0x37bdec: ldur            w3, [x3, #0x2b]
    // 0x37bdf0: DecompressPointer r3
    //     0x37bdf0: add             x3, x3, HEAP, lsl #32
    // 0x37bdf4: cmp             w3, NULL
    // 0x37bdf8: b.eq            #0x37be50
    // 0x37bdfc: LoadField: r3 = r3->field_f
    //     0x37bdfc: ldur            w3, [x3, #0xf]
    // 0x37be00: lsr             x3, x3, #3
    // 0x37be04: cmp             x3, #0xbb8
    // 0x37be08: b.eq            #0x37be58
    // 0x37be0c: r3 = SubtypeTestCache
    //     0x37be0c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10008] SubtypeTestCache
    //     0x37be10: ldr             x3, [x3, #8]
    // 0x37be14: r30 = Subtype1TestCacheStub
    //     0x37be14: ldr             lr, [PP, #0x928]  ; [pp+0x928] Stub: Subtype1TestCache (0x222e7c)
    // 0x37be18: LoadField: r30 = r30->field_7
    //     0x37be18: ldur            lr, [lr, #7]
    // 0x37be1c: blr             lr
    // 0x37be20: cmp             w7, NULL
    // 0x37be24: b.eq            #0x37be30
    // 0x37be28: tbnz            w7, #4, #0x37be50
    // 0x37be2c: b               #0x37be58
    // 0x37be30: r8 = Iterable
    //     0x37be30: add             x8, PP, #0x10, lsl #12  ; [pp+0x10010] Type: Iterable
    //     0x37be34: ldr             x8, [x8, #0x10]
    // 0x37be38: r3 = SubtypeTestCache
    //     0x37be38: add             x3, PP, #0x10, lsl #12  ; [pp+0x10018] SubtypeTestCache
    //     0x37be3c: ldr             x3, [x3, #0x18]
    // 0x37be40: r30 = InstanceOfStub
    //     0x37be40: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x37be44: LoadField: r30 = r30->field_7
    //     0x37be44: ldur            lr, [lr, #7]
    // 0x37be48: blr             lr
    // 0x37be4c: b               #0x37be5c
    // 0x37be50: r0 = false
    //     0x37be50: add             x0, NULL, #0x30  ; false
    // 0x37be54: b               #0x37be5c
    // 0x37be58: r0 = true
    //     0x37be58: add             x0, NULL, #0x20  ; true
    // 0x37be5c: tbnz            w0, #4, #0x37be74
    // 0x37be60: ldur            x1, [fp, #-8]
    // 0x37be64: r0 = replaceValueWithDelegatesInArray()
    //     0x37be64: bl              #0x37bf50  ; [package:cloud_firestore/cloud_firestore.dart] _CodecUtility::replaceValueWithDelegatesInArray
    // 0x37be68: LeaveFrame
    //     0x37be68: mov             SP, fp
    //     0x37be6c: ldp             fp, lr, [SP], #0x10
    // 0x37be70: ret
    //     0x37be70: ret             
    // 0x37be74: ldur            x0, [fp, #-8]
    // 0x37be78: r2 = Null
    //     0x37be78: mov             x2, NULL
    // 0x37be7c: r1 = Null
    //     0x37be7c: mov             x1, NULL
    // 0x37be80: cmp             w0, NULL
    // 0x37be84: b.eq            #0x37bf14
    // 0x37be88: branchIfSmi(r0, 0x37bf14)
    //     0x37be88: tbz             w0, #0, #0x37bf14
    // 0x37be8c: r3 = LoadClassIdInstr(r0)
    //     0x37be8c: ldur            x3, [x0, #-1]
    //     0x37be90: ubfx            x3, x3, #0xc, #0x14
    // 0x37be94: cmp             x3, #0xbb3
    // 0x37be98: b.eq            #0x37bf1c
    // 0x37be9c: r4 = LoadClassIdInstr(r0)
    //     0x37be9c: ldur            x4, [x0, #-1]
    //     0x37bea0: ubfx            x4, x4, #0xc, #0x14
    // 0x37bea4: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x37bea8: ldr             x3, [x3, #0x18]
    // 0x37beac: ldr             x3, [x3, x4, lsl #3]
    // 0x37beb0: LoadField: r3 = r3->field_2b
    //     0x37beb0: ldur            w3, [x3, #0x2b]
    // 0x37beb4: DecompressPointer r3
    //     0x37beb4: add             x3, x3, HEAP, lsl #32
    // 0x37beb8: cmp             w3, NULL
    // 0x37bebc: b.eq            #0x37bf14
    // 0x37bec0: LoadField: r3 = r3->field_f
    //     0x37bec0: ldur            w3, [x3, #0xf]
    // 0x37bec4: lsr             x3, x3, #3
    // 0x37bec8: cmp             x3, #0xbb3
    // 0x37becc: b.eq            #0x37bf1c
    // 0x37bed0: r3 = SubtypeTestCache
    //     0x37bed0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10020] SubtypeTestCache
    //     0x37bed4: ldr             x3, [x3, #0x20]
    // 0x37bed8: r30 = Subtype1TestCacheStub
    //     0x37bed8: ldr             lr, [PP, #0x928]  ; [pp+0x928] Stub: Subtype1TestCache (0x222e7c)
    // 0x37bedc: LoadField: r30 = r30->field_7
    //     0x37bedc: ldur            lr, [lr, #7]
    // 0x37bee0: blr             lr
    // 0x37bee4: cmp             w7, NULL
    // 0x37bee8: b.eq            #0x37bef4
    // 0x37beec: tbnz            w7, #4, #0x37bf14
    // 0x37bef0: b               #0x37bf1c
    // 0x37bef4: r8 = Map
    //     0x37bef4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10028] Type: Map
    //     0x37bef8: ldr             x8, [x8, #0x28]
    // 0x37befc: r3 = SubtypeTestCache
    //     0x37befc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10030] SubtypeTestCache
    //     0x37bf00: ldr             x3, [x3, #0x30]
    // 0x37bf04: r30 = InstanceOfStub
    //     0x37bf04: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x37bf08: LoadField: r30 = r30->field_7
    //     0x37bf08: ldur            lr, [lr, #7]
    // 0x37bf0c: blr             lr
    // 0x37bf10: b               #0x37bf20
    // 0x37bf14: r0 = false
    //     0x37bf14: add             x0, NULL, #0x30  ; false
    // 0x37bf18: b               #0x37bf20
    // 0x37bf1c: r0 = true
    //     0x37bf1c: add             x0, NULL, #0x20  ; true
    // 0x37bf20: tbnz            w0, #4, #0x37bf38
    // 0x37bf24: ldur            x1, [fp, #-8]
    // 0x37bf28: r0 = replaceValueWithDelegatesInMap()
    //     0x37bf28: bl              #0x37bb00  ; [package:cloud_firestore/cloud_firestore.dart] _CodecUtility::replaceValueWithDelegatesInMap
    // 0x37bf2c: LeaveFrame
    //     0x37bf2c: mov             SP, fp
    //     0x37bf30: ldp             fp, lr, [SP], #0x10
    // 0x37bf34: ret
    //     0x37bf34: ret             
    // 0x37bf38: ldur            x0, [fp, #-8]
    // 0x37bf3c: LeaveFrame
    //     0x37bf3c: mov             SP, fp
    //     0x37bf40: ldp             fp, lr, [SP], #0x10
    // 0x37bf44: ret
    //     0x37bf44: ret             
    // 0x37bf48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37bf48: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37bf4c: b               #0x37bd70
  }
  static _ replaceValueWithDelegatesInArray(/* No info */) {
    // ** addr: 0x37bf50, size: 0x64
    // 0x37bf50: EnterFrame
    //     0x37bf50: stp             fp, lr, [SP, #-0x10]!
    //     0x37bf54: mov             fp, SP
    // 0x37bf58: AllocStack(0x18)
    //     0x37bf58: sub             SP, SP, #0x18
    // 0x37bf5c: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x37bf5c: mov             x2, x1
    // 0x37bf60: CheckStackOverflow
    //     0x37bf60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37bf64: cmp             SP, x16
    //     0x37bf68: b.ls            #0x37bfac
    // 0x37bf6c: r1 = Null
    //     0x37bf6c: mov             x1, NULL
    // 0x37bf70: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x37bf70: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x37bf74: r0 = List.from()
    //     0x37bf74: bl              #0x2ea56c  ; [dart:core] List::List.from
    // 0x37bf78: stp             x0, NULL, [SP, #8]
    // 0x37bf7c: r16 = Closure: (dynamic) => dynamic from Function 'valueEncode': static.
    //     0x37bf7c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10040] Closure: (dynamic) => dynamic from Function 'valueEncode': static. (0x24142d2bd20)
    //     0x37bf80: ldr             x16, [x16, #0x40]
    // 0x37bf84: str             x16, [SP]
    // 0x37bf88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x37bf88: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x37bf8c: r0 = map()
    //     0x37bf8c: bl              #0x34bea0  ; [dart:collection] ListBase::map
    // 0x37bf90: LoadField: r1 = r0->field_7
    //     0x37bf90: ldur            w1, [x0, #7]
    // 0x37bf94: DecompressPointer r1
    //     0x37bf94: add             x1, x1, HEAP, lsl #32
    // 0x37bf98: mov             x2, x0
    // 0x37bf9c: r0 = _GrowableList.of()
    //     0x37bf9c: bl              #0x226cb0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x37bfa0: LeaveFrame
    //     0x37bfa0: mov             SP, fp
    //     0x37bfa4: ldp             fp, lr, [SP], #0x10
    // 0x37bfa8: ret
    //     0x37bfa8: ret             
    // 0x37bfac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37bfac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37bfb0: b               #0x37bf6c
  }
  static _ valueDecode(/* No info */) {
    // ** addr: 0x4fc668, size: 0x248
    // 0x4fc668: EnterFrame
    //     0x4fc668: stp             fp, lr, [SP, #-0x10]!
    //     0x4fc66c: mov             fp, SP
    // 0x4fc670: AllocStack(0x20)
    //     0x4fc670: sub             SP, SP, #0x20
    // 0x4fc674: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4fc674: stur            x1, [fp, #-8]
    //     0x4fc678: stur            x2, [fp, #-0x10]
    // 0x4fc67c: CheckStackOverflow
    //     0x4fc67c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fc680: cmp             SP, x16
    //     0x4fc684: b.ls            #0x4fc8a8
    // 0x4fc688: r3 = 60
    //     0x4fc688: movz            x3, #0x3c
    // 0x4fc68c: branchIfSmi(r1, 0x4fc698)
    //     0x4fc68c: tbz             w1, #0, #0x4fc698
    // 0x4fc690: r3 = LoadClassIdInstr(r1)
    //     0x4fc690: ldur            x3, [x1, #-1]
    //     0x4fc694: ubfx            x3, x3, #0xc, #0x14
    // 0x4fc698: stur            x3, [fp, #-0x20]
    // 0x4fc69c: cmp             x3, #0x972
    // 0x4fc6a0: b.ne            #0x4fc6d4
    // 0x4fc6a4: r0 = _JsonDocumentReference()
    //     0x4fc6a4: bl              #0x37c0e4  ; Allocate_JsonDocumentReferenceStub -> _JsonDocumentReference (size=0x10)
    // 0x4fc6a8: ldur            x4, [fp, #-0x10]
    // 0x4fc6ac: stur            x0, [fp, #-0x18]
    // 0x4fc6b0: StoreField: r0->field_b = r4
    //     0x4fc6b0: stur            w4, [x0, #0xb]
    // 0x4fc6b4: ldur            x5, [fp, #-8]
    // 0x4fc6b8: StoreField: r0->field_7 = r5
    //     0x4fc6b8: stur            w5, [x0, #7]
    // 0x4fc6bc: mov             x1, x5
    // 0x4fc6c0: r0 = verify()
    //     0x4fc6c0: bl              #0x37c088  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_document_reference.dart] DocumentReferencePlatform::verify
    // 0x4fc6c4: ldur            x0, [fp, #-0x18]
    // 0x4fc6c8: LeaveFrame
    //     0x4fc6c8: mov             SP, fp
    //     0x4fc6cc: ldp             fp, lr, [SP], #0x10
    // 0x4fc6d0: ret
    //     0x4fc6d0: ret             
    // 0x4fc6d4: mov             x5, x1
    // 0x4fc6d8: mov             x4, x2
    // 0x4fc6dc: mov             x0, x5
    // 0x4fc6e0: r2 = Null
    //     0x4fc6e0: mov             x2, NULL
    // 0x4fc6e4: r1 = Null
    //     0x4fc6e4: mov             x1, NULL
    // 0x4fc6e8: cmp             w0, NULL
    // 0x4fc6ec: b.eq            #0x4fc788
    // 0x4fc6f0: branchIfSmi(r0, 0x4fc788)
    //     0x4fc6f0: tbz             w0, #0, #0x4fc788
    // 0x4fc6f4: r3 = LoadClassIdInstr(r0)
    //     0x4fc6f4: ldur            x3, [x0, #-1]
    //     0x4fc6f8: ubfx            x3, x3, #0xc, #0x14
    // 0x4fc6fc: cmp             x3, #0xbb4
    // 0x4fc700: b.eq            #0x4fc790
    // 0x4fc704: sub             x3, x3, #0x5a
    // 0x4fc708: cmp             x3, #2
    // 0x4fc70c: b.ls            #0x4fc790
    // 0x4fc710: r4 = LoadClassIdInstr(r0)
    //     0x4fc710: ldur            x4, [x0, #-1]
    //     0x4fc714: ubfx            x4, x4, #0xc, #0x14
    // 0x4fc718: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x4fc71c: ldr             x3, [x3, #0x18]
    // 0x4fc720: ldr             x3, [x3, x4, lsl #3]
    // 0x4fc724: LoadField: r3 = r3->field_2b
    //     0x4fc724: ldur            w3, [x3, #0x2b]
    // 0x4fc728: DecompressPointer r3
    //     0x4fc728: add             x3, x3, HEAP, lsl #32
    // 0x4fc72c: cmp             w3, NULL
    // 0x4fc730: b.eq            #0x4fc788
    // 0x4fc734: LoadField: r3 = r3->field_f
    //     0x4fc734: ldur            w3, [x3, #0xf]
    // 0x4fc738: lsr             x3, x3, #3
    // 0x4fc73c: cmp             x3, #0xbb4
    // 0x4fc740: b.eq            #0x4fc790
    // 0x4fc744: r3 = SubtypeTestCache
    //     0x4fc744: add             x3, PP, #0xa, lsl #12  ; [pp+0xacf0] SubtypeTestCache
    //     0x4fc748: ldr             x3, [x3, #0xcf0]
    // 0x4fc74c: r30 = Subtype1TestCacheStub
    //     0x4fc74c: ldr             lr, [PP, #0x928]  ; [pp+0x928] Stub: Subtype1TestCache (0x222e7c)
    // 0x4fc750: LoadField: r30 = r30->field_7
    //     0x4fc750: ldur            lr, [lr, #7]
    // 0x4fc754: blr             lr
    // 0x4fc758: cmp             w7, NULL
    // 0x4fc75c: b.eq            #0x4fc768
    // 0x4fc760: tbnz            w7, #4, #0x4fc788
    // 0x4fc764: b               #0x4fc790
    // 0x4fc768: r8 = List
    //     0x4fc768: add             x8, PP, #0xa, lsl #12  ; [pp+0xacf8] Type: List
    //     0x4fc76c: ldr             x8, [x8, #0xcf8]
    // 0x4fc770: r3 = SubtypeTestCache
    //     0x4fc770: add             x3, PP, #0xa, lsl #12  ; [pp+0xad00] SubtypeTestCache
    //     0x4fc774: ldr             x3, [x3, #0xd00]
    // 0x4fc778: r30 = InstanceOfStub
    //     0x4fc778: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x4fc77c: LoadField: r30 = r30->field_7
    //     0x4fc77c: ldur            lr, [lr, #7]
    // 0x4fc780: blr             lr
    // 0x4fc784: b               #0x4fc794
    // 0x4fc788: r0 = false
    //     0x4fc788: add             x0, NULL, #0x30  ; false
    // 0x4fc78c: b               #0x4fc794
    // 0x4fc790: r0 = true
    //     0x4fc790: add             x0, NULL, #0x20  ; true
    // 0x4fc794: tbnz            w0, #4, #0x4fc7b0
    // 0x4fc798: ldur            x1, [fp, #-8]
    // 0x4fc79c: ldur            x2, [fp, #-0x10]
    // 0x4fc7a0: r0 = replaceDelegatesWithValueInArray()
    //     0x4fc7a0: bl              #0x4fc98c  ; [package:cloud_firestore/cloud_firestore.dart] _CodecUtility::replaceDelegatesWithValueInArray
    // 0x4fc7a4: LeaveFrame
    //     0x4fc7a4: mov             SP, fp
    //     0x4fc7a8: ldp             fp, lr, [SP], #0x10
    // 0x4fc7ac: ret
    //     0x4fc7ac: ret             
    // 0x4fc7b0: ldur            x0, [fp, #-8]
    // 0x4fc7b4: r2 = Null
    //     0x4fc7b4: mov             x2, NULL
    // 0x4fc7b8: r1 = Null
    //     0x4fc7b8: mov             x1, NULL
    // 0x4fc7bc: cmp             w0, NULL
    // 0x4fc7c0: b.eq            #0x4fc850
    // 0x4fc7c4: branchIfSmi(r0, 0x4fc850)
    //     0x4fc7c4: tbz             w0, #0, #0x4fc850
    // 0x4fc7c8: r3 = LoadClassIdInstr(r0)
    //     0x4fc7c8: ldur            x3, [x0, #-1]
    //     0x4fc7cc: ubfx            x3, x3, #0xc, #0x14
    // 0x4fc7d0: cmp             x3, #0xbb3
    // 0x4fc7d4: b.eq            #0x4fc858
    // 0x4fc7d8: r4 = LoadClassIdInstr(r0)
    //     0x4fc7d8: ldur            x4, [x0, #-1]
    //     0x4fc7dc: ubfx            x4, x4, #0xc, #0x14
    // 0x4fc7e0: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x4fc7e4: ldr             x3, [x3, #0x18]
    // 0x4fc7e8: ldr             x3, [x3, x4, lsl #3]
    // 0x4fc7ec: LoadField: r3 = r3->field_2b
    //     0x4fc7ec: ldur            w3, [x3, #0x2b]
    // 0x4fc7f0: DecompressPointer r3
    //     0x4fc7f0: add             x3, x3, HEAP, lsl #32
    // 0x4fc7f4: cmp             w3, NULL
    // 0x4fc7f8: b.eq            #0x4fc850
    // 0x4fc7fc: LoadField: r3 = r3->field_f
    //     0x4fc7fc: ldur            w3, [x3, #0xf]
    // 0x4fc800: lsr             x3, x3, #3
    // 0x4fc804: cmp             x3, #0xbb3
    // 0x4fc808: b.eq            #0x4fc858
    // 0x4fc80c: r3 = SubtypeTestCache
    //     0x4fc80c: add             x3, PP, #0xa, lsl #12  ; [pp+0xad08] SubtypeTestCache
    //     0x4fc810: ldr             x3, [x3, #0xd08]
    // 0x4fc814: r30 = Subtype1TestCacheStub
    //     0x4fc814: ldr             lr, [PP, #0x928]  ; [pp+0x928] Stub: Subtype1TestCache (0x222e7c)
    // 0x4fc818: LoadField: r30 = r30->field_7
    //     0x4fc818: ldur            lr, [lr, #7]
    // 0x4fc81c: blr             lr
    // 0x4fc820: cmp             w7, NULL
    // 0x4fc824: b.eq            #0x4fc830
    // 0x4fc828: tbnz            w7, #4, #0x4fc850
    // 0x4fc82c: b               #0x4fc858
    // 0x4fc830: r8 = Map
    //     0x4fc830: add             x8, PP, #0xa, lsl #12  ; [pp+0xad10] Type: Map
    //     0x4fc834: ldr             x8, [x8, #0xd10]
    // 0x4fc838: r3 = SubtypeTestCache
    //     0x4fc838: add             x3, PP, #0xa, lsl #12  ; [pp+0xad18] SubtypeTestCache
    //     0x4fc83c: ldr             x3, [x3, #0xd18]
    // 0x4fc840: r30 = InstanceOfStub
    //     0x4fc840: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x4fc844: LoadField: r30 = r30->field_7
    //     0x4fc844: ldur            lr, [lr, #7]
    // 0x4fc848: blr             lr
    // 0x4fc84c: b               #0x4fc85c
    // 0x4fc850: r0 = false
    //     0x4fc850: add             x0, NULL, #0x30  ; false
    // 0x4fc854: b               #0x4fc85c
    // 0x4fc858: r0 = true
    //     0x4fc858: add             x0, NULL, #0x20  ; true
    // 0x4fc85c: tbnz            w0, #4, #0x4fc878
    // 0x4fc860: ldur            x1, [fp, #-8]
    // 0x4fc864: ldur            x2, [fp, #-0x10]
    // 0x4fc868: r0 = replaceDelegatesWithValueInMap()
    //     0x4fc868: bl              #0x4fc8b0  ; [package:cloud_firestore/cloud_firestore.dart] _CodecUtility::replaceDelegatesWithValueInMap
    // 0x4fc86c: LeaveFrame
    //     0x4fc86c: mov             SP, fp
    //     0x4fc870: ldp             fp, lr, [SP], #0x10
    // 0x4fc874: ret
    //     0x4fc874: ret             
    // 0x4fc878: ldur            x1, [fp, #-0x20]
    // 0x4fc87c: sub             x16, x1, #0x3c
    // 0x4fc880: cmp             x16, #2
    // 0x4fc884: b.hi            #0x4fc898
    // 0x4fc888: ldur            x0, [fp, #-8]
    // 0x4fc88c: LeaveFrame
    //     0x4fc88c: mov             SP, fp
    //     0x4fc890: ldp             fp, lr, [SP], #0x10
    // 0x4fc894: ret
    //     0x4fc894: ret             
    // 0x4fc898: ldur            x0, [fp, #-8]
    // 0x4fc89c: LeaveFrame
    //     0x4fc89c: mov             SP, fp
    //     0x4fc8a0: ldp             fp, lr, [SP], #0x10
    // 0x4fc8a4: ret
    //     0x4fc8a4: ret             
    // 0x4fc8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fc8a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fc8ac: b               #0x4fc688
  }
  static _ replaceDelegatesWithValueInMap(/* No info */) {
    // ** addr: 0x4fc8b0, size: 0x98
    // 0x4fc8b0: EnterFrame
    //     0x4fc8b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4fc8b4: mov             fp, SP
    // 0x4fc8b8: AllocStack(0x18)
    //     0x4fc8b8: sub             SP, SP, #0x18
    // 0x4fc8bc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4fc8bc: mov             x0, x1
    //     0x4fc8c0: stur            x1, [fp, #-8]
    //     0x4fc8c4: stur            x2, [fp, #-0x10]
    // 0x4fc8c8: CheckStackOverflow
    //     0x4fc8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fc8cc: cmp             SP, x16
    //     0x4fc8d0: b.ls            #0x4fc940
    // 0x4fc8d4: r1 = 1
    //     0x4fc8d4: movz            x1, #0x1
    // 0x4fc8d8: r0 = AllocateContext()
    //     0x4fc8d8: bl              #0x5394b4  ; AllocateContextStub
    // 0x4fc8dc: mov             x3, x0
    // 0x4fc8e0: ldur            x0, [fp, #-0x10]
    // 0x4fc8e4: stur            x3, [fp, #-0x18]
    // 0x4fc8e8: StoreField: r3->field_f = r0
    //     0x4fc8e8: stur            w0, [x3, #0xf]
    // 0x4fc8ec: ldur            x2, [fp, #-8]
    // 0x4fc8f0: cmp             w2, NULL
    // 0x4fc8f4: b.ne            #0x4fc908
    // 0x4fc8f8: r0 = Null
    //     0x4fc8f8: mov             x0, NULL
    // 0x4fc8fc: LeaveFrame
    //     0x4fc8fc: mov             SP, fp
    //     0x4fc900: ldp             fp, lr, [SP], #0x10
    // 0x4fc904: ret
    //     0x4fc904: ret             
    // 0x4fc908: r1 = <String, dynamic>
    //     0x4fc908: ldr             x1, [PP, #0xc20]  ; [pp+0xc20] TypeArguments: <String, dynamic>
    // 0x4fc90c: r0 = LinkedHashMap.from()
    //     0x4fc90c: bl              #0x274d68  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x4fc910: ldur            x2, [fp, #-0x18]
    // 0x4fc914: r1 = Function '<anonymous closure>': static.
    //     0x4fc914: add             x1, PP, #0xa, lsl #12  ; [pp+0xad20] AnonymousClosure: static (0x4fc948), in [package:cloud_firestore/cloud_firestore.dart] _CodecUtility::replaceDelegatesWithValueInMap (0x4fc8b0)
    //     0x4fc918: ldr             x1, [x1, #0xd20]
    // 0x4fc91c: stur            x0, [fp, #-8]
    // 0x4fc920: r0 = AllocateClosure()
    //     0x4fc920: bl              #0x539878  ; AllocateClosureStub
    // 0x4fc924: ldur            x1, [fp, #-8]
    // 0x4fc928: mov             x2, x0
    // 0x4fc92c: r0 = updateAll()
    //     0x4fc92c: bl              #0x37bb5c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::updateAll
    // 0x4fc930: ldur            x0, [fp, #-8]
    // 0x4fc934: LeaveFrame
    //     0x4fc934: mov             SP, fp
    //     0x4fc938: ldp             fp, lr, [SP], #0x10
    // 0x4fc93c: ret
    //     0x4fc93c: ret             
    // 0x4fc940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fc940: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fc944: b               #0x4fc8d4
  }
  [closure] static dynamic <anonymous closure>(dynamic, String, dynamic) {
    // ** addr: 0x4fc948, size: 0x44
    // 0x4fc948: EnterFrame
    //     0x4fc948: stp             fp, lr, [SP, #-0x10]!
    //     0x4fc94c: mov             fp, SP
    // 0x4fc950: ldr             x0, [fp, #0x20]
    // 0x4fc954: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4fc954: ldur            w1, [x0, #0x17]
    // 0x4fc958: DecompressPointer r1
    //     0x4fc958: add             x1, x1, HEAP, lsl #32
    // 0x4fc95c: CheckStackOverflow
    //     0x4fc95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fc960: cmp             SP, x16
    //     0x4fc964: b.ls            #0x4fc984
    // 0x4fc968: LoadField: r2 = r1->field_f
    //     0x4fc968: ldur            w2, [x1, #0xf]
    // 0x4fc96c: DecompressPointer r2
    //     0x4fc96c: add             x2, x2, HEAP, lsl #32
    // 0x4fc970: ldr             x1, [fp, #0x10]
    // 0x4fc974: r0 = valueDecode()
    //     0x4fc974: bl              #0x4fc668  ; [package:cloud_firestore/cloud_firestore.dart] _CodecUtility::valueDecode
    // 0x4fc978: LeaveFrame
    //     0x4fc978: mov             SP, fp
    //     0x4fc97c: ldp             fp, lr, [SP], #0x10
    // 0x4fc980: ret
    //     0x4fc980: ret             
    // 0x4fc984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fc984: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fc988: b               #0x4fc968
  }
  static _ replaceDelegatesWithValueInArray(/* No info */) {
    // ** addr: 0x4fc98c, size: 0x98
    // 0x4fc98c: EnterFrame
    //     0x4fc98c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fc990: mov             fp, SP
    // 0x4fc994: AllocStack(0x30)
    //     0x4fc994: sub             SP, SP, #0x30
    // 0x4fc998: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4fc998: mov             x0, x1
    //     0x4fc99c: stur            x1, [fp, #-8]
    //     0x4fc9a0: stur            x2, [fp, #-0x10]
    // 0x4fc9a4: CheckStackOverflow
    //     0x4fc9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fc9a8: cmp             SP, x16
    //     0x4fc9ac: b.ls            #0x4fca1c
    // 0x4fc9b0: r1 = 1
    //     0x4fc9b0: movz            x1, #0x1
    // 0x4fc9b4: r0 = AllocateContext()
    //     0x4fc9b4: bl              #0x5394b4  ; AllocateContextStub
    // 0x4fc9b8: mov             x3, x0
    // 0x4fc9bc: ldur            x0, [fp, #-0x10]
    // 0x4fc9c0: stur            x3, [fp, #-0x18]
    // 0x4fc9c4: StoreField: r3->field_f = r0
    //     0x4fc9c4: stur            w0, [x3, #0xf]
    // 0x4fc9c8: ldur            x2, [fp, #-8]
    // 0x4fc9cc: r1 = Null
    //     0x4fc9cc: mov             x1, NULL
    // 0x4fc9d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4fc9d0: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4fc9d4: r0 = List.from()
    //     0x4fc9d4: bl              #0x2ea56c  ; [dart:core] List::List.from
    // 0x4fc9d8: ldur            x2, [fp, #-0x18]
    // 0x4fc9dc: r1 = Function '<anonymous closure>': static.
    //     0x4fc9dc: add             x1, PP, #0xa, lsl #12  ; [pp+0xad60] AnonymousClosure: static (0x4fca24), in [package:cloud_firestore/cloud_firestore.dart] _CodecUtility::replaceDelegatesWithValueInArray (0x4fc98c)
    //     0x4fc9e0: ldr             x1, [x1, #0xd60]
    // 0x4fc9e4: stur            x0, [fp, #-8]
    // 0x4fc9e8: r0 = AllocateClosure()
    //     0x4fc9e8: bl              #0x539878  ; AllocateClosureStub
    // 0x4fc9ec: ldur            x16, [fp, #-8]
    // 0x4fc9f0: stp             x16, NULL, [SP, #8]
    // 0x4fc9f4: str             x0, [SP]
    // 0x4fc9f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4fc9f8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4fc9fc: r0 = map()
    //     0x4fc9fc: bl              #0x34bea0  ; [dart:collection] ListBase::map
    // 0x4fca00: LoadField: r1 = r0->field_7
    //     0x4fca00: ldur            w1, [x0, #7]
    // 0x4fca04: DecompressPointer r1
    //     0x4fca04: add             x1, x1, HEAP, lsl #32
    // 0x4fca08: mov             x2, x0
    // 0x4fca0c: r0 = _GrowableList.of()
    //     0x4fca0c: bl              #0x226cb0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x4fca10: LeaveFrame
    //     0x4fca10: mov             SP, fp
    //     0x4fca14: ldp             fp, lr, [SP], #0x10
    // 0x4fca18: ret
    //     0x4fca18: ret             
    // 0x4fca1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fca1c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fca20: b               #0x4fc9b0
  }
  [closure] static dynamic <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4fca24, size: 0x44
    // 0x4fca24: EnterFrame
    //     0x4fca24: stp             fp, lr, [SP, #-0x10]!
    //     0x4fca28: mov             fp, SP
    // 0x4fca2c: ldr             x0, [fp, #0x18]
    // 0x4fca30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4fca30: ldur            w1, [x0, #0x17]
    // 0x4fca34: DecompressPointer r1
    //     0x4fca34: add             x1, x1, HEAP, lsl #32
    // 0x4fca38: CheckStackOverflow
    //     0x4fca38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fca3c: cmp             SP, x16
    //     0x4fca40: b.ls            #0x4fca60
    // 0x4fca44: LoadField: r2 = r1->field_f
    //     0x4fca44: ldur            w2, [x1, #0xf]
    // 0x4fca48: DecompressPointer r2
    //     0x4fca48: add             x2, x2, HEAP, lsl #32
    // 0x4fca4c: ldr             x1, [fp, #0x10]
    // 0x4fca50: r0 = valueDecode()
    //     0x4fca50: bl              #0x4fc668  ; [package:cloud_firestore/cloud_firestore.dart] _CodecUtility::valueDecode
    // 0x4fca54: LeaveFrame
    //     0x4fca54: mov             SP, fp
    //     0x4fca58: ldp             fp, lr, [SP], #0x10
    // 0x4fca5c: ret
    //     0x4fca5c: ret             
    // 0x4fca60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fca60: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fca64: b               #0x4fca44
  }
  static _ replaceValueWithDelegatesInMapFieldPath(/* No info */) {
    // ** addr: 0x4fd4c4, size: 0x88
    // 0x4fd4c4: EnterFrame
    //     0x4fd4c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4fd4c8: mov             fp, SP
    // 0x4fd4cc: AllocStack(0x28)
    //     0x4fd4cc: sub             SP, SP, #0x28
    // 0x4fd4d0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x4fd4d0: stur            x1, [fp, #-8]
    // 0x4fd4d4: CheckStackOverflow
    //     0x4fd4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fd4d8: cmp             SP, x16
    //     0x4fd4dc: b.ls            #0x4fd544
    // 0x4fd4e0: r16 = <FieldPath, dynamic>
    //     0x4fd4e0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15258] TypeArguments: <FieldPath, dynamic>
    //     0x4fd4e4: ldr             x16, [x16, #0x258]
    // 0x4fd4e8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x4fd4ec: stp             lr, x16, [SP]
    // 0x4fd4f0: r0 = Map._fromLiteral()
    //     0x4fd4f0: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x4fd4f4: stur            x0, [fp, #-0x10]
    // 0x4fd4f8: r1 = 1
    //     0x4fd4f8: movz            x1, #0x1
    // 0x4fd4fc: r0 = AllocateContext()
    //     0x4fd4fc: bl              #0x5394b4  ; AllocateContextStub
    // 0x4fd500: mov             x3, x0
    // 0x4fd504: ldur            x0, [fp, #-0x10]
    // 0x4fd508: stur            x3, [fp, #-0x18]
    // 0x4fd50c: StoreField: r3->field_f = r0
    //     0x4fd50c: stur            w0, [x3, #0xf]
    // 0x4fd510: mov             x2, x3
    // 0x4fd514: r1 = Function '<anonymous closure>': static.
    //     0x4fd514: add             x1, PP, #0x15, lsl #12  ; [pp+0x15260] AnonymousClosure: static (0x4fd54c), in [package:cloud_firestore/cloud_firestore.dart] _CodecUtility::replaceValueWithDelegatesInMapFieldPath (0x4fd4c4)
    //     0x4fd518: ldr             x1, [x1, #0x260]
    // 0x4fd51c: r0 = AllocateClosure()
    //     0x4fd51c: bl              #0x539878  ; AllocateClosureStub
    // 0x4fd520: ldur            x1, [fp, #-8]
    // 0x4fd524: mov             x2, x0
    // 0x4fd528: r0 = forEach()
    //     0x4fd528: bl              #0x534630  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x4fd52c: ldur            x1, [fp, #-0x18]
    // 0x4fd530: LoadField: r0 = r1->field_f
    //     0x4fd530: ldur            w0, [x1, #0xf]
    // 0x4fd534: DecompressPointer r0
    //     0x4fd534: add             x0, x0, HEAP, lsl #32
    // 0x4fd538: LeaveFrame
    //     0x4fd538: mov             SP, fp
    //     0x4fd53c: ldp             fp, lr, [SP], #0x10
    // 0x4fd540: ret
    //     0x4fd540: ret             
    // 0x4fd544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fd544: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fd548: b               #0x4fd4e0
  }
  [closure] static void <anonymous closure>(dynamic, Object, dynamic) {
    // ** addr: 0x4fd54c, size: 0x184
    // 0x4fd54c: EnterFrame
    //     0x4fd54c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fd550: mov             fp, SP
    // 0x4fd554: AllocStack(0x20)
    //     0x4fd554: sub             SP, SP, #0x20
    // 0x4fd558: SetupParameters([dynamic _ /* r0 */])
    //     0x4fd558: ldr             x0, [fp, #0x20]
    //     0x4fd55c: ldur            w1, [x0, #0x17]
    //     0x4fd560: add             x1, x1, HEAP, lsl #32
    // 0x4fd564: CheckStackOverflow
    //     0x4fd564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fd568: cmp             SP, x16
    //     0x4fd56c: b.ls            #0x4fd6c8
    // 0x4fd570: ldr             x2, [fp, #0x18]
    // 0x4fd574: r0 = 60
    //     0x4fd574: movz            x0, #0x3c
    // 0x4fd578: branchIfSmi(r2, 0x4fd584)
    //     0x4fd578: tbz             w2, #0, #0x4fd584
    // 0x4fd57c: r0 = LoadClassIdInstr(r2)
    //     0x4fd57c: ldur            x0, [x2, #-1]
    //     0x4fd580: ubfx            x0, x0, #0xc, #0x14
    // 0x4fd584: cmp             x0, #0x994
    // 0x4fd588: b.ne            #0x4fd5b4
    // 0x4fd58c: LoadField: r0 = r1->field_f
    //     0x4fd58c: ldur            w0, [x1, #0xf]
    // 0x4fd590: DecompressPointer r0
    //     0x4fd590: add             x0, x0, HEAP, lsl #32
    // 0x4fd594: ldr             x1, [fp, #0x10]
    // 0x4fd598: stur            x0, [fp, #-8]
    // 0x4fd59c: r0 = valueEncode()
    //     0x4fd59c: bl              #0x37bd50  ; [package:cloud_firestore/cloud_firestore.dart] _CodecUtility::valueEncode
    // 0x4fd5a0: ldur            x1, [fp, #-8]
    // 0x4fd5a4: ldr             x2, [fp, #0x18]
    // 0x4fd5a8: mov             x3, x0
    // 0x4fd5ac: r0 = []=()
    //     0x4fd5ac: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4fd5b0: b               #0x4fd624
    // 0x4fd5b4: sub             x16, x0, #0x5e
    // 0x4fd5b8: cmp             x16, #1
    // 0x4fd5bc: b.hi            #0x4fd634
    // 0x4fd5c0: ldr             x0, [fp, #0x18]
    // 0x4fd5c4: LoadField: r3 = r1->field_f
    //     0x4fd5c4: ldur            w3, [x1, #0xf]
    // 0x4fd5c8: DecompressPointer r3
    //     0x4fd5c8: add             x3, x3, HEAP, lsl #32
    // 0x4fd5cc: stur            x3, [fp, #-8]
    // 0x4fd5d0: r1 = LoadClassIdInstr(r0)
    //     0x4fd5d0: ldur            x1, [x0, #-1]
    //     0x4fd5d4: ubfx            x1, x1, #0xc, #0x14
    // 0x4fd5d8: mov             x16, x0
    // 0x4fd5dc: mov             x0, x1
    // 0x4fd5e0: mov             x1, x16
    // 0x4fd5e4: r2 = "."
    //     0x4fd5e4: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x4fd5e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4fd5e8: sub             lr, x0, #1, lsl #12
    //     0x4fd5ec: ldr             lr, [x21, lr, lsl #3]
    //     0x4fd5f0: blr             lr
    // 0x4fd5f4: stur            x0, [fp, #-0x10]
    // 0x4fd5f8: r0 = FieldPath()
    //     0x4fd5f8: bl              #0x37f574  ; AllocateFieldPathStub -> FieldPath (size=0xc)
    // 0x4fd5fc: mov             x2, x0
    // 0x4fd600: ldur            x0, [fp, #-0x10]
    // 0x4fd604: stur            x2, [fp, #-0x18]
    // 0x4fd608: StoreField: r2->field_7 = r0
    //     0x4fd608: stur            w0, [x2, #7]
    // 0x4fd60c: ldr             x1, [fp, #0x10]
    // 0x4fd610: r0 = valueEncode()
    //     0x4fd610: bl              #0x37bd50  ; [package:cloud_firestore/cloud_firestore.dart] _CodecUtility::valueEncode
    // 0x4fd614: ldur            x1, [fp, #-8]
    // 0x4fd618: ldur            x2, [fp, #-0x18]
    // 0x4fd61c: mov             x3, x0
    // 0x4fd620: r0 = []=()
    //     0x4fd620: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4fd624: r0 = Null
    //     0x4fd624: mov             x0, NULL
    // 0x4fd628: LeaveFrame
    //     0x4fd628: mov             SP, fp
    //     0x4fd62c: ldp             fp, lr, [SP], #0x10
    // 0x4fd630: ret
    //     0x4fd630: ret             
    // 0x4fd634: ldr             x0, [fp, #0x18]
    // 0x4fd638: r1 = Null
    //     0x4fd638: mov             x1, NULL
    // 0x4fd63c: r2 = 10
    //     0x4fd63c: movz            x2, #0xa
    // 0x4fd640: r0 = AllocateArray()
    //     0x4fd640: bl              #0x53a544  ; AllocateArrayStub
    // 0x4fd644: stur            x0, [fp, #-8]
    // 0x4fd648: r16 = "Invalid key type for map. Expected String or FieldPath, but got "
    //     0x4fd648: add             x16, PP, #0x15, lsl #12  ; [pp+0x15268] "Invalid key type for map. Expected String or FieldPath, but got "
    //     0x4fd64c: ldr             x16, [x16, #0x268]
    // 0x4fd650: StoreField: r0->field_f = r16
    //     0x4fd650: stur            w16, [x0, #0xf]
    // 0x4fd654: ldr             x1, [fp, #0x18]
    // 0x4fd658: StoreField: r0->field_13 = r1
    //     0x4fd658: stur            w1, [x0, #0x13]
    // 0x4fd65c: r16 = ": "
    //     0x4fd65c: ldr             x16, [PP, #0x23b0]  ; [pp+0x23b0] ": "
    // 0x4fd660: ArrayStore: r0[0] = r16  ; List_4
    //     0x4fd660: stur            w16, [x0, #0x17]
    // 0x4fd664: str             x1, [SP]
    // 0x4fd668: r0 = runtimeType()
    //     0x4fd668: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x4fd66c: ldur            x1, [fp, #-8]
    // 0x4fd670: ArrayStore: r1[3] = r0  ; List_4
    //     0x4fd670: add             x25, x1, #0x1b
    //     0x4fd674: str             w0, [x25]
    //     0x4fd678: tbz             w0, #0, #0x4fd694
    //     0x4fd67c: ldurb           w16, [x1, #-1]
    //     0x4fd680: ldurb           w17, [x0, #-1]
    //     0x4fd684: and             x16, x17, x16, lsr #2
    //     0x4fd688: tst             x16, HEAP, lsr #32
    //     0x4fd68c: b.eq            #0x4fd694
    //     0x4fd690: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x4fd694: ldur            x0, [fp, #-8]
    // 0x4fd698: r16 = "."
    //     0x4fd698: ldr             x16, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x4fd69c: StoreField: r0->field_1f = r16
    //     0x4fd69c: stur            w16, [x0, #0x1f]
    // 0x4fd6a0: str             x0, [SP]
    // 0x4fd6a4: r0 = _interpolate()
    //     0x4fd6a4: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x4fd6a8: stur            x0, [fp, #-8]
    // 0x4fd6ac: r0 = StateError()
    //     0x4fd6ac: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4fd6b0: mov             x1, x0
    // 0x4fd6b4: ldur            x0, [fp, #-8]
    // 0x4fd6b8: StoreField: r1->field_b = r0
    //     0x4fd6b8: stur            w0, [x1, #0xb]
    // 0x4fd6bc: mov             x0, x1
    // 0x4fd6c0: r0 = Throw()
    //     0x4fd6c0: bl              #0x538808  ; ThrowStub
    // 0x4fd6c4: brk             #0
    // 0x4fd6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fd6c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fd6cc: b               #0x4fd570
  }
}

// class id: 2458, size: 0x10, field offset: 0x8
class _JsonQuerySnapshot extends Object
    implements QuerySnapshot<X0> {

  get _ docs(/* No info */) {
    // ** addr: 0x4fe258, size: 0x94
    // 0x4fe258: EnterFrame
    //     0x4fe258: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe25c: mov             fp, SP
    // 0x4fe260: AllocStack(0x20)
    //     0x4fe260: sub             SP, SP, #0x20
    // 0x4fe264: SetupParameters(_JsonQuerySnapshot this /* r1 => r1, fp-0x8 */)
    //     0x4fe264: stur            x1, [fp, #-8]
    // 0x4fe268: CheckStackOverflow
    //     0x4fe268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe26c: cmp             SP, x16
    //     0x4fe270: b.ls            #0x4fe2e4
    // 0x4fe274: r1 = 1
    //     0x4fe274: movz            x1, #0x1
    // 0x4fe278: r0 = AllocateContext()
    //     0x4fe278: bl              #0x5394b4  ; AllocateContextStub
    // 0x4fe27c: mov             x1, x0
    // 0x4fe280: ldur            x0, [fp, #-8]
    // 0x4fe284: StoreField: r1->field_f = r0
    //     0x4fe284: stur            w0, [x1, #0xf]
    // 0x4fe288: LoadField: r2 = r0->field_b
    //     0x4fe288: ldur            w2, [x0, #0xb]
    // 0x4fe28c: DecompressPointer r2
    //     0x4fe28c: add             x2, x2, HEAP, lsl #32
    // 0x4fe290: LoadField: r0 = r2->field_7
    //     0x4fe290: ldur            w0, [x2, #7]
    // 0x4fe294: DecompressPointer r0
    //     0x4fe294: add             x0, x0, HEAP, lsl #32
    // 0x4fe298: mov             x2, x1
    // 0x4fe29c: stur            x0, [fp, #-8]
    // 0x4fe2a0: r1 = Function '<anonymous closure>':.
    //     0x4fe2a0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11640] AnonymousClosure: (0x4fe2ec), in [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs (0x4fe258)
    //     0x4fe2a4: ldr             x1, [x1, #0x640]
    // 0x4fe2a8: r0 = AllocateClosure()
    //     0x4fe2a8: bl              #0x539878  ; AllocateClosureStub
    // 0x4fe2ac: r16 = <_JsonQueryDocumentSnapshot>
    //     0x4fe2ac: add             x16, PP, #0x11, lsl #12  ; [pp+0x11648] TypeArguments: <_JsonQueryDocumentSnapshot>
    //     0x4fe2b0: ldr             x16, [x16, #0x648]
    // 0x4fe2b4: ldur            lr, [fp, #-8]
    // 0x4fe2b8: stp             lr, x16, [SP, #8]
    // 0x4fe2bc: str             x0, [SP]
    // 0x4fe2c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4fe2c0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4fe2c4: r0 = map()
    //     0x4fe2c4: bl              #0x34bea0  ; [dart:collection] ListBase::map
    // 0x4fe2c8: LoadField: r1 = r0->field_7
    //     0x4fe2c8: ldur            w1, [x0, #7]
    // 0x4fe2cc: DecompressPointer r1
    //     0x4fe2cc: add             x1, x1, HEAP, lsl #32
    // 0x4fe2d0: mov             x2, x0
    // 0x4fe2d4: r0 = _GrowableList.of()
    //     0x4fe2d4: bl              #0x226cb0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x4fe2d8: LeaveFrame
    //     0x4fe2d8: mov             SP, fp
    //     0x4fe2dc: ldp             fp, lr, [SP], #0x10
    // 0x4fe2e0: ret
    //     0x4fe2e0: ret             
    // 0x4fe2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe2e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe2e8: b               #0x4fe274
  }
  [closure] _JsonQueryDocumentSnapshot <anonymous closure>(dynamic, DocumentSnapshotPlatform) {
    // ** addr: 0x4fe2ec, size: 0x70
    // 0x4fe2ec: EnterFrame
    //     0x4fe2ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe2f0: mov             fp, SP
    // 0x4fe2f4: AllocStack(0x10)
    //     0x4fe2f4: sub             SP, SP, #0x10
    // 0x4fe2f8: SetupParameters([dynamic _ /* r0 */])
    //     0x4fe2f8: ldr             x0, [fp, #0x18]
    //     0x4fe2fc: ldur            w1, [x0, #0x17]
    //     0x4fe300: add             x1, x1, HEAP, lsl #32
    // 0x4fe304: CheckStackOverflow
    //     0x4fe304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe308: cmp             SP, x16
    //     0x4fe30c: b.ls            #0x4fe354
    // 0x4fe310: LoadField: r0 = r1->field_f
    //     0x4fe310: ldur            w0, [x1, #0xf]
    // 0x4fe314: DecompressPointer r0
    //     0x4fe314: add             x0, x0, HEAP, lsl #32
    // 0x4fe318: LoadField: r1 = r0->field_7
    //     0x4fe318: ldur            w1, [x0, #7]
    // 0x4fe31c: DecompressPointer r1
    //     0x4fe31c: add             x1, x1, HEAP, lsl #32
    // 0x4fe320: stur            x1, [fp, #-8]
    // 0x4fe324: r0 = _JsonQueryDocumentSnapshot()
    //     0x4fe324: bl              #0x4fe35c  ; Allocate_JsonQueryDocumentSnapshotStub -> _JsonQueryDocumentSnapshot (size=0x10)
    // 0x4fe328: mov             x2, x0
    // 0x4fe32c: ldur            x0, [fp, #-8]
    // 0x4fe330: stur            x2, [fp, #-0x10]
    // 0x4fe334: StoreField: r2->field_7 = r0
    //     0x4fe334: stur            w0, [x2, #7]
    // 0x4fe338: ldr             x1, [fp, #0x10]
    // 0x4fe33c: StoreField: r2->field_b = r1
    //     0x4fe33c: stur            w1, [x2, #0xb]
    // 0x4fe340: r0 = verify()
    //     0x4fe340: bl              #0x4fca68  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_document_snapshot.dart] DocumentSnapshotPlatform::verify
    // 0x4fe344: ldur            x0, [fp, #-0x10]
    // 0x4fe348: LeaveFrame
    //     0x4fe348: mov             SP, fp
    //     0x4fe34c: ldp             fp, lr, [SP], #0x10
    // 0x4fe350: ret
    //     0x4fe350: ret             
    // 0x4fe354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe354: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe358: b               #0x4fe310
  }
}

// class id: 2459, size: 0xc, field offset: 0x8
abstract class QuerySnapshot<X0> extends Object {
}

// class id: 2460, size: 0xc, field offset: 0x8
abstract class QueryDocumentSnapshot<X0> extends Object
    implements DocumentSnapshot<X0> {
}

// class id: 2462, size: 0x10, field offset: 0xc
class FieldValue extends FieldValuePlatform {

  static late final FieldValueFactoryPlatform _factory; // offset: 0x5e8

  static _ serverTimestamp(/* No info */) {
    // ** addr: 0x3e97a4, size: 0x68
    // 0x3e97a4: EnterFrame
    //     0x3e97a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3e97a8: mov             fp, SP
    // 0x3e97ac: AllocStack(0x8)
    //     0x3e97ac: sub             SP, SP, #8
    // 0x3e97b0: CheckStackOverflow
    //     0x3e97b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e97b4: cmp             SP, x16
    //     0x3e97b8: b.ls            #0x3e9804
    // 0x3e97bc: r0 = InitLateStaticField(0x5e8) // [package:cloud_firestore/cloud_firestore.dart] FieldValue::_factory
    //     0x3e97bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3e97c0: ldr             x0, [x0, #0xbd0]
    //     0x3e97c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3e97c8: cmp             w0, w16
    //     0x3e97cc: b.ne            #0x3e97dc
    //     0x3e97d0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18340] Field <FieldValue._factory@110385638>: static late final (offset: 0x5e8)
    //     0x3e97d4: ldr             x2, [x2, #0x340]
    //     0x3e97d8: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x3e97dc: mov             x1, x0
    // 0x3e97e0: r0 = serverTimestamp()
    //     0x3e97e0: bl              #0x3e9818  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_field_value_factory.dart] MethodChannelFieldValueFactory::serverTimestamp
    // 0x3e97e4: stur            x0, [fp, #-8]
    // 0x3e97e8: r0 = FieldValue()
    //     0x3e97e8: bl              #0x3e980c  ; AllocateFieldValueStub -> FieldValue (size=0x10)
    // 0x3e97ec: ldur            x1, [fp, #-8]
    // 0x3e97f0: StoreField: r0->field_b = r1
    //     0x3e97f0: stur            w1, [x0, #0xb]
    // 0x3e97f4: StoreField: r0->field_7 = r1
    //     0x3e97f4: stur            w1, [x0, #7]
    // 0x3e97f8: LeaveFrame
    //     0x3e97f8: mov             SP, fp
    //     0x3e97fc: ldp             fp, lr, [SP], #0x10
    // 0x3e9800: ret
    //     0x3e9800: ret             
    // 0x3e9804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e9804: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e9808: b               #0x3e97bc
  }
  static FieldValueFactoryPlatform _factory() {
    // ** addr: 0x3e9848, size: 0x48
    // 0x3e9848: EnterFrame
    //     0x3e9848: stp             fp, lr, [SP, #-0x10]!
    //     0x3e984c: mov             fp, SP
    // 0x3e9850: CheckStackOverflow
    //     0x3e9850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e9854: cmp             SP, x16
    //     0x3e9858: b.ls            #0x3e9888
    // 0x3e985c: r0 = InitLateStaticField(0x63c) // [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_field_value_factory.dart] FieldValueFactoryPlatform::_instance
    //     0x3e985c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3e9860: ldr             x0, [x0, #0xc78]
    //     0x3e9864: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3e9868: cmp             w0, w16
    //     0x3e986c: b.ne            #0x3e987c
    //     0x3e9870: add             x2, PP, #0x18, lsl #12  ; [pp+0x18348] Field <FieldValueFactoryPlatform._instance@128430966>: static late (offset: 0x63c)
    //     0x3e9874: ldr             x2, [x2, #0x348]
    //     0x3e9878: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x3e987c: LeaveFrame
    //     0x3e987c: mov             SP, fp
    //     0x3e9880: ldp             fp, lr, [SP], #0x10
    // 0x3e9884: ret
    //     0x3e9884: ret             
    // 0x3e9888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e9888: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e988c: b               #0x3e985c
  }
  _ toString(/* No info */) {
    // ** addr: 0x4492e0, size: 0x70
    // 0x4492e0: EnterFrame
    //     0x4492e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4492e4: mov             fp, SP
    // 0x4492e8: AllocStack(0x8)
    //     0x4492e8: sub             SP, SP, #8
    // 0x4492ec: CheckStackOverflow
    //     0x4492ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4492f0: cmp             SP, x16
    //     0x4492f4: b.ls            #0x449348
    // 0x4492f8: r1 = Null
    //     0x4492f8: mov             x1, NULL
    // 0x4492fc: r2 = 8
    //     0x4492fc: movz            x2, #0x8
    // 0x449300: r0 = AllocateArray()
    //     0x449300: bl              #0x53a544  ; AllocateArrayStub
    // 0x449304: r16 = FieldValue
    //     0x449304: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b210] Type: FieldValue
    //     0x449308: ldr             x16, [x16, #0x210]
    // 0x44930c: StoreField: r0->field_f = r16
    //     0x44930c: stur            w16, [x0, #0xf]
    // 0x449310: r16 = "("
    //     0x449310: add             x16, PP, #0xa, lsl #12  ; [pp+0xa810] "("
    //     0x449314: ldr             x16, [x16, #0x810]
    // 0x449318: StoreField: r0->field_13 = r16
    //     0x449318: stur            w16, [x0, #0x13]
    // 0x44931c: ldr             x1, [fp, #0x10]
    // 0x449320: LoadField: r2 = r1->field_b
    //     0x449320: ldur            w2, [x1, #0xb]
    // 0x449324: DecompressPointer r2
    //     0x449324: add             x2, x2, HEAP, lsl #32
    // 0x449328: ArrayStore: r0[0] = r2  ; List_4
    //     0x449328: stur            w2, [x0, #0x17]
    // 0x44932c: r16 = ")"
    //     0x44932c: ldr             x16, [PP, #0x24e0]  ; [pp+0x24e0] ")"
    // 0x449330: StoreField: r0->field_1b = r16
    //     0x449330: stur            w16, [x0, #0x1b]
    // 0x449334: str             x0, [SP]
    // 0x449338: r0 = _interpolate()
    //     0x449338: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x44933c: LeaveFrame
    //     0x44933c: mov             SP, fp
    //     0x449340: ldp             fp, lr, [SP], #0x10
    // 0x449344: ret
    //     0x449344: ret             
    // 0x449348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x449348: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44934c: b               #0x4492f8
  }
  _ ==(/* No info */) {
    // ** addr: 0x4af954, size: 0x84
    // 0x4af954: EnterFrame
    //     0x4af954: stp             fp, lr, [SP, #-0x10]!
    //     0x4af958: mov             fp, SP
    // 0x4af95c: AllocStack(0x10)
    //     0x4af95c: sub             SP, SP, #0x10
    // 0x4af960: CheckStackOverflow
    //     0x4af960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4af964: cmp             SP, x16
    //     0x4af968: b.ls            #0x4af9d0
    // 0x4af96c: ldr             x0, [fp, #0x10]
    // 0x4af970: cmp             w0, NULL
    // 0x4af974: b.ne            #0x4af988
    // 0x4af978: r0 = false
    //     0x4af978: add             x0, NULL, #0x30  ; false
    // 0x4af97c: LeaveFrame
    //     0x4af97c: mov             SP, fp
    //     0x4af980: ldp             fp, lr, [SP], #0x10
    // 0x4af984: ret
    //     0x4af984: ret             
    // 0x4af988: r1 = 60
    //     0x4af988: movz            x1, #0x3c
    // 0x4af98c: branchIfSmi(r0, 0x4af998)
    //     0x4af98c: tbz             w0, #0, #0x4af998
    // 0x4af990: r1 = LoadClassIdInstr(r0)
    //     0x4af990: ldur            x1, [x0, #-1]
    //     0x4af994: ubfx            x1, x1, #0xc, #0x14
    // 0x4af998: cmp             x1, #0x99e
    // 0x4af99c: b.ne            #0x4af9c0
    // 0x4af9a0: ldr             x1, [fp, #0x18]
    // 0x4af9a4: LoadField: r2 = r0->field_b
    //     0x4af9a4: ldur            w2, [x0, #0xb]
    // 0x4af9a8: DecompressPointer r2
    //     0x4af9a8: add             x2, x2, HEAP, lsl #32
    // 0x4af9ac: LoadField: r0 = r1->field_b
    //     0x4af9ac: ldur            w0, [x1, #0xb]
    // 0x4af9b0: DecompressPointer r0
    //     0x4af9b0: add             x0, x0, HEAP, lsl #32
    // 0x4af9b4: stp             x0, x2, [SP]
    // 0x4af9b8: r0 = ==()
    //     0x4af9b8: bl              #0x4afc14  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_field_value.dart] MethodChannelFieldValue::==
    // 0x4af9bc: b               #0x4af9c4
    // 0x4af9c0: r0 = false
    //     0x4af9c0: add             x0, NULL, #0x30  ; false
    // 0x4af9c4: LeaveFrame
    //     0x4af9c4: mov             SP, fp
    //     0x4af9c8: ldp             fp, lr, [SP], #0x10
    // 0x4af9cc: ret
    //     0x4af9cc: ret             
    // 0x4af9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4af9d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4af9d4: b               #0x4af96c
  }
}

// class id: 2463, size: 0x14, field offset: 0x8
class _WithConverterDocumentSnapshot<X0> extends Object
    implements DocumentSnapshot<X0> {

  dynamic [](_WithConverterDocumentSnapshot<X0>, Object) {
    // ** addr: 0x4fd0a0, size: 0x70
    // 0x4fd0a0: EnterFrame
    //     0x4fd0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4fd0a4: mov             fp, SP
    // 0x4fd0a8: CheckStackOverflow
    //     0x4fd0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fd0ac: cmp             SP, x16
    //     0x4fd0b0: b.ls            #0x4fd0f0
    // 0x4fd0b4: ldr             x0, [fp, #0x10]
    // 0x4fd0b8: r2 = Null
    //     0x4fd0b8: mov             x2, NULL
    // 0x4fd0bc: r1 = Null
    //     0x4fd0bc: mov             x1, NULL
    // 0x4fd0c0: cmp             w0, NULL
    // 0x4fd0c4: b.ne            #0x4fd0d8
    // 0x4fd0c8: r8 = Object
    //     0x4fd0c8: ldr             x8, [PP, #0x1f10]  ; [pp+0x1f10] Type: Object
    // 0x4fd0cc: r3 = Null
    //     0x4fd0cc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20ec8] Null
    //     0x4fd0d0: ldr             x3, [x3, #0xec8]
    // 0x4fd0d4: r0 = Object()
    //     0x4fd0d4: bl              #0x558630  ; IsType_Object_Stub
    // 0x4fd0d8: ldr             x1, [fp, #0x18]
    // 0x4fd0dc: ldr             x2, [fp, #0x10]
    // 0x4fd0e0: r0 = []()
    //     0x4fd0e0: bl              #0x4fdf7c  ; [package:cloud_firestore/cloud_firestore.dart] _WithConverterDocumentSnapshot::[]
    // 0x4fd0e4: LeaveFrame
    //     0x4fd0e4: mov             SP, fp
    //     0x4fd0e8: ldp             fp, lr, [SP], #0x10
    // 0x4fd0ec: ret
    //     0x4fd0ec: ret             
    // 0x4fd0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fd0f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fd0f4: b               #0x4fd0b4
  }
  get _ id(/* No info */) {
    // ** addr: 0x4fdc64, size: 0x50
    // 0x4fdc64: EnterFrame
    //     0x4fdc64: stp             fp, lr, [SP, #-0x10]!
    //     0x4fdc68: mov             fp, SP
    // 0x4fdc6c: CheckStackOverflow
    //     0x4fdc6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fdc70: cmp             SP, x16
    //     0x4fdc74: b.ls            #0x4fdcac
    // 0x4fdc78: LoadField: r0 = r1->field_b
    //     0x4fdc78: ldur            w0, [x1, #0xb]
    // 0x4fdc7c: DecompressPointer r0
    //     0x4fdc7c: add             x0, x0, HEAP, lsl #32
    // 0x4fdc80: r1 = LoadClassIdInstr(r0)
    //     0x4fdc80: ldur            x1, [x0, #-1]
    //     0x4fdc84: ubfx            x1, x1, #0xc, #0x14
    // 0x4fdc88: mov             x16, x0
    // 0x4fdc8c: mov             x0, x1
    // 0x4fdc90: mov             x1, x16
    // 0x4fdc94: r0 = GDT[cid_x0 + -0xfee]()
    //     0x4fdc94: sub             lr, x0, #0xfee
    //     0x4fdc98: ldr             lr, [x21, lr, lsl #3]
    //     0x4fdc9c: blr             lr
    // 0x4fdca0: LeaveFrame
    //     0x4fdca0: mov             SP, fp
    //     0x4fdca4: ldp             fp, lr, [SP], #0x10
    // 0x4fdca8: ret
    //     0x4fdca8: ret             
    // 0x4fdcac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fdcac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fdcb0: b               #0x4fdc78
  }
  dynamic [](_WithConverterDocumentSnapshot<X0>, Object) {
    // ** addr: 0x4fdf7c, size: 0x50
    // 0x4fdf7c: EnterFrame
    //     0x4fdf7c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fdf80: mov             fp, SP
    // 0x4fdf84: CheckStackOverflow
    //     0x4fdf84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fdf88: cmp             SP, x16
    //     0x4fdf8c: b.ls            #0x4fdfc4
    // 0x4fdf90: LoadField: r0 = r1->field_b
    //     0x4fdf90: ldur            w0, [x1, #0xb]
    // 0x4fdf94: DecompressPointer r0
    //     0x4fdf94: add             x0, x0, HEAP, lsl #32
    // 0x4fdf98: r1 = LoadClassIdInstr(r0)
    //     0x4fdf98: ldur            x1, [x0, #-1]
    //     0x4fdf9c: ubfx            x1, x1, #0xc, #0x14
    // 0x4fdfa0: mov             x16, x0
    // 0x4fdfa4: mov             x0, x1
    // 0x4fdfa8: mov             x1, x16
    // 0x4fdfac: r0 = GDT[cid_x0 + -0xff3]()
    //     0x4fdfac: sub             lr, x0, #0xff3
    //     0x4fdfb0: ldr             lr, [x21, lr, lsl #3]
    //     0x4fdfb4: blr             lr
    // 0x4fdfb8: LeaveFrame
    //     0x4fdfb8: mov             SP, fp
    //     0x4fdfbc: ldp             fp, lr, [SP], #0x10
    // 0x4fdfc0: ret
    //     0x4fdfc0: ret             
    // 0x4fdfc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fdfc4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fdfc8: b               #0x4fdf90
  }
  get _ exists(/* No info */) {
    // ** addr: 0x4fe098, size: 0x50
    // 0x4fe098: EnterFrame
    //     0x4fe098: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe09c: mov             fp, SP
    // 0x4fe0a0: CheckStackOverflow
    //     0x4fe0a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe0a4: cmp             SP, x16
    //     0x4fe0a8: b.ls            #0x4fe0e0
    // 0x4fe0ac: LoadField: r0 = r1->field_b
    //     0x4fe0ac: ldur            w0, [x1, #0xb]
    // 0x4fe0b0: DecompressPointer r0
    //     0x4fe0b0: add             x0, x0, HEAP, lsl #32
    // 0x4fe0b4: r1 = LoadClassIdInstr(r0)
    //     0x4fe0b4: ldur            x1, [x0, #-1]
    //     0x4fe0b8: ubfx            x1, x1, #0xc, #0x14
    // 0x4fe0bc: mov             x16, x0
    // 0x4fe0c0: mov             x0, x1
    // 0x4fe0c4: mov             x1, x16
    // 0x4fe0c8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x4fe0c8: sub             lr, x0, #0xffc
    //     0x4fe0cc: ldr             lr, [x21, lr, lsl #3]
    //     0x4fe0d0: blr             lr
    // 0x4fe0d4: LeaveFrame
    //     0x4fe0d4: mov             SP, fp
    //     0x4fe0d8: ldp             fp, lr, [SP], #0x10
    // 0x4fe0dc: ret
    //     0x4fe0dc: ret             
    // 0x4fe0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe0e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe0e4: b               #0x4fe0ac
  }
  _ data(/* No info */) {
    // ** addr: 0x4fe174, size: 0x94
    // 0x4fe174: EnterFrame
    //     0x4fe174: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe178: mov             fp, SP
    // 0x4fe17c: AllocStack(0x28)
    //     0x4fe17c: sub             SP, SP, #0x28
    // 0x4fe180: SetupParameters(_WithConverterDocumentSnapshot<X0> this /* r1 => r2, fp-0x10 */)
    //     0x4fe180: mov             x2, x1
    //     0x4fe184: stur            x1, [fp, #-0x10]
    // 0x4fe188: CheckStackOverflow
    //     0x4fe188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe18c: cmp             SP, x16
    //     0x4fe190: b.ls            #0x4fe200
    // 0x4fe194: LoadField: r3 = r2->field_b
    //     0x4fe194: ldur            w3, [x2, #0xb]
    // 0x4fe198: DecompressPointer r3
    //     0x4fe198: add             x3, x3, HEAP, lsl #32
    // 0x4fe19c: stur            x3, [fp, #-8]
    // 0x4fe1a0: r0 = LoadClassIdInstr(r3)
    //     0x4fe1a0: ldur            x0, [x3, #-1]
    //     0x4fe1a4: ubfx            x0, x0, #0xc, #0x14
    // 0x4fe1a8: mov             x1, x3
    // 0x4fe1ac: r0 = GDT[cid_x0 + -0xffc]()
    //     0x4fe1ac: sub             lr, x0, #0xffc
    //     0x4fe1b0: ldr             lr, [x21, lr, lsl #3]
    //     0x4fe1b4: blr             lr
    // 0x4fe1b8: tbz             w0, #4, #0x4fe1cc
    // 0x4fe1bc: r0 = Null
    //     0x4fe1bc: mov             x0, NULL
    // 0x4fe1c0: LeaveFrame
    //     0x4fe1c0: mov             SP, fp
    //     0x4fe1c4: ldp             fp, lr, [SP], #0x10
    // 0x4fe1c8: ret
    //     0x4fe1c8: ret             
    // 0x4fe1cc: ldur            x0, [fp, #-0x10]
    // 0x4fe1d0: LoadField: r1 = r0->field_f
    //     0x4fe1d0: ldur            w1, [x0, #0xf]
    // 0x4fe1d4: DecompressPointer r1
    //     0x4fe1d4: add             x1, x1, HEAP, lsl #32
    // 0x4fe1d8: ldur            x16, [fp, #-8]
    // 0x4fe1dc: stp             x16, x1, [SP, #8]
    // 0x4fe1e0: str             NULL, [SP]
    // 0x4fe1e4: mov             x0, x1
    // 0x4fe1e8: ClosureCall
    //     0x4fe1e8: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4fe1ec: ldur            x2, [x0, #0x1f]
    //     0x4fe1f0: blr             x2
    // 0x4fe1f4: LeaveFrame
    //     0x4fe1f4: mov             SP, fp
    //     0x4fe1f8: ldp             fp, lr, [SP], #0x10
    // 0x4fe1fc: ret
    //     0x4fe1fc: ret             
    // 0x4fe200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe200: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe204: b               #0x4fe194
  }
}

// class id: 2465, size: 0x10, field offset: 0x8
class _JsonDocumentSnapshot extends Object
    implements DocumentSnapshot<X0> {

  dynamic [](_JsonDocumentSnapshot, Object) {
    // ** addr: 0x4fc5bc, size: 0x70
    // 0x4fc5bc: EnterFrame
    //     0x4fc5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4fc5c0: mov             fp, SP
    // 0x4fc5c4: CheckStackOverflow
    //     0x4fc5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fc5c8: cmp             SP, x16
    //     0x4fc5cc: b.ls            #0x4fc60c
    // 0x4fc5d0: ldr             x0, [fp, #0x10]
    // 0x4fc5d4: r2 = Null
    //     0x4fc5d4: mov             x2, NULL
    // 0x4fc5d8: r1 = Null
    //     0x4fc5d8: mov             x1, NULL
    // 0x4fc5dc: cmp             w0, NULL
    // 0x4fc5e0: b.ne            #0x4fc5f4
    // 0x4fc5e4: r8 = Object
    //     0x4fc5e4: ldr             x8, [PP, #0x1f10]  ; [pp+0x1f10] Type: Object
    // 0x4fc5e8: r3 = Null
    //     0x4fc5e8: add             x3, PP, #0xa, lsl #12  ; [pp+0xace0] Null
    //     0x4fc5ec: ldr             x3, [x3, #0xce0]
    // 0x4fc5f0: r0 = Object()
    //     0x4fc5f0: bl              #0x558630  ; IsType_Object_Stub
    // 0x4fc5f4: ldr             x1, [fp, #0x18]
    // 0x4fc5f8: ldr             x2, [fp, #0x10]
    // 0x4fc5fc: r0 = get()
    //     0x4fc5fc: bl              #0x4fc614  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentSnapshot::get
    // 0x4fc600: LeaveFrame
    //     0x4fc600: mov             SP, fp
    //     0x4fc604: ldp             fp, lr, [SP], #0x10
    // 0x4fc608: ret
    //     0x4fc608: ret             
    // 0x4fc60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fc60c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fc610: b               #0x4fc5d0
  }
  dynamic get(_JsonDocumentSnapshot, Object) {
    // ** addr: 0x4fc614, size: 0x54
    // 0x4fc614: EnterFrame
    //     0x4fc614: stp             fp, lr, [SP, #-0x10]!
    //     0x4fc618: mov             fp, SP
    // 0x4fc61c: AllocStack(0x8)
    //     0x4fc61c: sub             SP, SP, #8
    // 0x4fc620: SetupParameters(_JsonDocumentSnapshot this /* r1 => r0, fp-0x8 */)
    //     0x4fc620: mov             x0, x1
    //     0x4fc624: stur            x1, [fp, #-8]
    // 0x4fc628: CheckStackOverflow
    //     0x4fc628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fc62c: cmp             SP, x16
    //     0x4fc630: b.ls            #0x4fc660
    // 0x4fc634: LoadField: r1 = r0->field_b
    //     0x4fc634: ldur            w1, [x0, #0xb]
    // 0x4fc638: DecompressPointer r1
    //     0x4fc638: add             x1, x1, HEAP, lsl #32
    // 0x4fc63c: r0 = get()
    //     0x4fc63c: bl              #0x37f304  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_document_snapshot.dart] DocumentSnapshotPlatform::get
    // 0x4fc640: mov             x1, x0
    // 0x4fc644: ldur            x0, [fp, #-8]
    // 0x4fc648: LoadField: r2 = r0->field_7
    //     0x4fc648: ldur            w2, [x0, #7]
    // 0x4fc64c: DecompressPointer r2
    //     0x4fc64c: add             x2, x2, HEAP, lsl #32
    // 0x4fc650: r0 = valueDecode()
    //     0x4fc650: bl              #0x4fc668  ; [package:cloud_firestore/cloud_firestore.dart] _CodecUtility::valueDecode
    // 0x4fc654: LeaveFrame
    //     0x4fc654: mov             SP, fp
    //     0x4fc658: ldp             fp, lr, [SP], #0x10
    // 0x4fc65c: ret
    //     0x4fc65c: ret             
    // 0x4fc660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fc660: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fc664: b               #0x4fc634
  }
  get _ id(/* No info */) {
    // ** addr: 0x4fdbf4, size: 0x38
    // 0x4fdbf4: EnterFrame
    //     0x4fdbf4: stp             fp, lr, [SP, #-0x10]!
    //     0x4fdbf8: mov             fp, SP
    // 0x4fdbfc: CheckStackOverflow
    //     0x4fdbfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fdc00: cmp             SP, x16
    //     0x4fdc04: b.ls            #0x4fdc24
    // 0x4fdc08: LoadField: r0 = r1->field_b
    //     0x4fdc08: ldur            w0, [x1, #0xb]
    // 0x4fdc0c: DecompressPointer r0
    //     0x4fdc0c: add             x0, x0, HEAP, lsl #32
    // 0x4fdc10: mov             x1, x0
    // 0x4fdc14: r0 = id()
    //     0x4fdc14: bl              #0x4fdc2c  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_document_snapshot.dart] DocumentSnapshotPlatform::id
    // 0x4fdc18: LeaveFrame
    //     0x4fdc18: mov             SP, fp
    //     0x4fdc1c: ldp             fp, lr, [SP], #0x10
    // 0x4fdc20: ret
    //     0x4fdc20: ret             
    // 0x4fdc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fdc24: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fdc28: b               #0x4fdc08
  }
  dynamic [](_JsonDocumentSnapshot, Object) {
    // ** addr: 0x4fdf50, size: 0x2c
    // 0x4fdf50: EnterFrame
    //     0x4fdf50: stp             fp, lr, [SP, #-0x10]!
    //     0x4fdf54: mov             fp, SP
    // 0x4fdf58: CheckStackOverflow
    //     0x4fdf58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fdf5c: cmp             SP, x16
    //     0x4fdf60: b.ls            #0x4fdf74
    // 0x4fdf64: r0 = get()
    //     0x4fdf64: bl              #0x4fc614  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentSnapshot::get
    // 0x4fdf68: LeaveFrame
    //     0x4fdf68: mov             SP, fp
    //     0x4fdf6c: ldp             fp, lr, [SP], #0x10
    // 0x4fdf70: ret
    //     0x4fdf70: ret             
    // 0x4fdf74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fdf74: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fdf78: b               #0x4fdf64
  }
  get _ exists(/* No info */) {
    // ** addr: 0x4fe074, size: 0x24
    // 0x4fe074: LoadField: r2 = r1->field_b
    //     0x4fe074: ldur            w2, [x1, #0xb]
    // 0x4fe078: DecompressPointer r2
    //     0x4fe078: add             x2, x2, HEAP, lsl #32
    // 0x4fe07c: LoadField: r1 = r2->field_b
    //     0x4fe07c: ldur            w1, [x2, #0xb]
    // 0x4fe080: DecompressPointer r1
    //     0x4fe080: add             x1, x1, HEAP, lsl #32
    // 0x4fe084: cmp             w1, NULL
    // 0x4fe088: r16 = true
    //     0x4fe088: add             x16, NULL, #0x20  ; true
    // 0x4fe08c: r17 = false
    //     0x4fe08c: add             x17, NULL, #0x30  ; false
    // 0x4fe090: csel            x0, x16, x17, ne
    // 0x4fe094: ret
    //     0x4fe094: ret             
  }
  _ data(/* No info */) {
    // ** addr: 0x4fe120, size: 0x54
    // 0x4fe120: EnterFrame
    //     0x4fe120: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe124: mov             fp, SP
    // 0x4fe128: AllocStack(0x8)
    //     0x4fe128: sub             SP, SP, #8
    // 0x4fe12c: SetupParameters(_JsonDocumentSnapshot this /* r1 => r0, fp-0x8 */)
    //     0x4fe12c: mov             x0, x1
    //     0x4fe130: stur            x1, [fp, #-8]
    // 0x4fe134: CheckStackOverflow
    //     0x4fe134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe138: cmp             SP, x16
    //     0x4fe13c: b.ls            #0x4fe16c
    // 0x4fe140: LoadField: r1 = r0->field_b
    //     0x4fe140: ldur            w1, [x0, #0xb]
    // 0x4fe144: DecompressPointer r1
    //     0x4fe144: add             x1, x1, HEAP, lsl #32
    // 0x4fe148: r0 = data()
    //     0x4fe148: bl              #0x37f500  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_document_snapshot.dart] DocumentSnapshotPlatform::data
    // 0x4fe14c: mov             x1, x0
    // 0x4fe150: ldur            x0, [fp, #-8]
    // 0x4fe154: LoadField: r2 = r0->field_7
    //     0x4fe154: ldur            w2, [x0, #7]
    // 0x4fe158: DecompressPointer r2
    //     0x4fe158: add             x2, x2, HEAP, lsl #32
    // 0x4fe15c: r0 = replaceDelegatesWithValueInMap()
    //     0x4fe15c: bl              #0x4fc8b0  ; [package:cloud_firestore/cloud_firestore.dart] _CodecUtility::replaceDelegatesWithValueInMap
    // 0x4fe160: LeaveFrame
    //     0x4fe160: mov             SP, fp
    //     0x4fe164: ldp             fp, lr, [SP], #0x10
    // 0x4fe168: ret
    //     0x4fe168: ret             
    // 0x4fe16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe16c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe170: b               #0x4fe140
  }
}

// class id: 2466, size: 0x10, field offset: 0x10
class _JsonQueryDocumentSnapshot extends _JsonDocumentSnapshot
    implements QueryDocumentSnapshot<X0> {

  _ data(/* No info */) {
    // ** addr: 0x4fe0e8, size: 0x38
    // 0x4fe0e8: EnterFrame
    //     0x4fe0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe0ec: mov             fp, SP
    // 0x4fe0f0: CheckStackOverflow
    //     0x4fe0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe0f4: cmp             SP, x16
    //     0x4fe0f8: b.ls            #0x4fe114
    // 0x4fe0fc: r0 = data()
    //     0x4fe0fc: bl              #0x4fe120  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentSnapshot::data
    // 0x4fe100: cmp             w0, NULL
    // 0x4fe104: b.eq            #0x4fe11c
    // 0x4fe108: LeaveFrame
    //     0x4fe108: mov             SP, fp
    //     0x4fe10c: ldp             fp, lr, [SP], #0x10
    // 0x4fe110: ret
    //     0x4fe110: ret             
    // 0x4fe114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe114: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe118: b               #0x4fe0fc
    // 0x4fe11c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fe11c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2467, size: 0xc, field offset: 0x8
abstract class DocumentSnapshot<X0> extends Object {
}

// class id: 2468, size: 0x8, field offset: 0x8
abstract class SnapshotOptions extends Object {
}

// class id: 2469, size: 0x18, field offset: 0x8
class _WithConverterDocumentReference<X0> extends Object
    implements DocumentReference<X0> {

  get _ hashCode(/* No info */) {
    // ** addr: 0x420904, size: 0x80
    // 0x420904: EnterFrame
    //     0x420904: stp             fp, lr, [SP, #-0x10]!
    //     0x420908: mov             fp, SP
    // 0x42090c: AllocStack(0x10)
    //     0x42090c: sub             SP, SP, #0x10
    // 0x420910: CheckStackOverflow
    //     0x420910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x420914: cmp             SP, x16
    //     0x420918: b.ls            #0x42097c
    // 0x42091c: ldr             x16, [fp, #0x10]
    // 0x420920: str             x16, [SP]
    // 0x420924: r0 = runtimeType()
    //     0x420924: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x420928: mov             x1, x0
    // 0x42092c: ldr             x0, [fp, #0x10]
    // 0x420930: LoadField: r2 = r0->field_b
    //     0x420930: ldur            w2, [x0, #0xb]
    // 0x420934: DecompressPointer r2
    //     0x420934: add             x2, x2, HEAP, lsl #32
    // 0x420938: LoadField: r3 = r0->field_f
    //     0x420938: ldur            w3, [x0, #0xf]
    // 0x42093c: DecompressPointer r3
    //     0x42093c: add             x3, x3, HEAP, lsl #32
    // 0x420940: LoadField: r4 = r0->field_13
    //     0x420940: ldur            w4, [x0, #0x13]
    // 0x420944: DecompressPointer r4
    //     0x420944: add             x4, x4, HEAP, lsl #32
    // 0x420948: stp             x4, x3, [SP]
    // 0x42094c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x42094c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa548] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x420950: ldr             x4, [x4, #0x548]
    // 0x420954: r0 = hash()
    //     0x420954: bl              #0x418358  ; [dart:core] Object::hash
    // 0x420958: mov             x2, x0
    // 0x42095c: r0 = BoxInt64Instr(r2)
    //     0x42095c: sbfiz           x0, x2, #1, #0x1f
    //     0x420960: cmp             x2, x0, asr #1
    //     0x420964: b.eq            #0x420970
    //     0x420968: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42096c: stur            x2, [x0, #7]
    // 0x420970: LeaveFrame
    //     0x420970: mov             SP, fp
    //     0x420974: ldp             fp, lr, [SP], #0x10
    // 0x420978: ret
    //     0x420978: ret             
    // 0x42097c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42097c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x420980: b               #0x42091c
  }
  _ toString(/* No info */) {
    // ** addr: 0x449218, size: 0xc8
    // 0x449218: EnterFrame
    //     0x449218: stp             fp, lr, [SP, #-0x10]!
    //     0x44921c: mov             fp, SP
    // 0x449220: AllocStack(0x10)
    //     0x449220: sub             SP, SP, #0x10
    // 0x449224: CheckStackOverflow
    //     0x449224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x449228: cmp             SP, x16
    //     0x44922c: b.ls            #0x4492d8
    // 0x449230: r1 = Null
    //     0x449230: mov             x1, NULL
    // 0x449234: r2 = 10
    //     0x449234: movz            x2, #0xa
    // 0x449238: r0 = AllocateArray()
    //     0x449238: bl              #0x53a544  ; AllocateArrayStub
    // 0x44923c: stur            x0, [fp, #-8]
    // 0x449240: r16 = "DocumentReference<"
    //     0x449240: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b1d0] "DocumentReference<"
    //     0x449244: ldr             x16, [x16, #0x1d0]
    // 0x449248: StoreField: r0->field_f = r16
    //     0x449248: stur            w16, [x0, #0xf]
    // 0x44924c: ldr             x3, [fp, #0x10]
    // 0x449250: LoadField: r2 = r3->field_7
    //     0x449250: ldur            w2, [x3, #7]
    // 0x449254: DecompressPointer r2
    //     0x449254: add             x2, x2, HEAP, lsl #32
    // 0x449258: r1 = Null
    //     0x449258: mov             x1, NULL
    // 0x44925c: r3 = X0
    //     0x44925c: ldr             x3, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x449260: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x449260: add             lr, PP, #0xe, lsl #12  ; [pp+0xe348] Stub: InstantiateTypeNonNullableClassTypeParameter (0x2111a4)
    //     0x449264: ldr             lr, [lr, #0x348]
    // 0x449268: LoadField: r30 = r30->field_7
    //     0x449268: ldur            lr, [lr, #7]
    // 0x44926c: blr             lr
    // 0x449270: mov             x1, x0
    // 0x449274: ldur            x0, [fp, #-8]
    // 0x449278: StoreField: r0->field_13 = r1
    //     0x449278: stur            w1, [x0, #0x13]
    // 0x44927c: r16 = ">("
    //     0x44927c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b1d8] ">("
    //     0x449280: ldr             x16, [x16, #0x1d8]
    // 0x449284: ArrayStore: r0[0] = r16  ; List_4
    //     0x449284: stur            w16, [x0, #0x17]
    // 0x449288: ldr             x1, [fp, #0x10]
    // 0x44928c: r0 = path()
    //     0x44928c: bl              #0x4fe024  ; [package:cloud_firestore/cloud_firestore.dart] _WithConverterDocumentReference::path
    // 0x449290: ldur            x1, [fp, #-8]
    // 0x449294: ArrayStore: r1[3] = r0  ; List_4
    //     0x449294: add             x25, x1, #0x1b
    //     0x449298: str             w0, [x25]
    //     0x44929c: tbz             w0, #0, #0x4492b8
    //     0x4492a0: ldurb           w16, [x1, #-1]
    //     0x4492a4: ldurb           w17, [x0, #-1]
    //     0x4492a8: and             x16, x17, x16, lsr #2
    //     0x4492ac: tst             x16, HEAP, lsr #32
    //     0x4492b0: b.eq            #0x4492b8
    //     0x4492b4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x4492b8: ldur            x0, [fp, #-8]
    // 0x4492bc: r16 = ")"
    //     0x4492bc: ldr             x16, [PP, #0x24e0]  ; [pp+0x24e0] ")"
    // 0x4492c0: StoreField: r0->field_1f = r16
    //     0x4492c0: stur            w16, [x0, #0x1f]
    // 0x4492c4: str             x0, [SP]
    // 0x4492c8: r0 = _interpolate()
    //     0x4492c8: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x4492cc: LeaveFrame
    //     0x4492cc: mov             SP, fp
    //     0x4492d0: ldp             fp, lr, [SP], #0x10
    // 0x4492d4: ret
    //     0x4492d4: ret             
    // 0x4492d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4492d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4492dc: b               #0x449230
  }
  _ ==(/* No info */) {
    // ** addr: 0x4af7c8, size: 0x18c
    // 0x4af7c8: EnterFrame
    //     0x4af7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x4af7cc: mov             fp, SP
    // 0x4af7d0: AllocStack(0x20)
    //     0x4af7d0: sub             SP, SP, #0x20
    // 0x4af7d4: CheckStackOverflow
    //     0x4af7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4af7d8: cmp             SP, x16
    //     0x4af7dc: b.ls            #0x4af94c
    // 0x4af7e0: ldr             x3, [fp, #0x10]
    // 0x4af7e4: cmp             w3, NULL
    // 0x4af7e8: b.ne            #0x4af7fc
    // 0x4af7ec: r0 = false
    //     0x4af7ec: add             x0, NULL, #0x30  ; false
    // 0x4af7f0: LeaveFrame
    //     0x4af7f0: mov             SP, fp
    //     0x4af7f4: ldp             fp, lr, [SP], #0x10
    // 0x4af7f8: ret
    //     0x4af7f8: ret             
    // 0x4af7fc: ldr             x4, [fp, #0x18]
    // 0x4af800: LoadField: r5 = r4->field_7
    //     0x4af800: ldur            w5, [x4, #7]
    // 0x4af804: DecompressPointer r5
    //     0x4af804: add             x5, x5, HEAP, lsl #32
    // 0x4af808: mov             x0, x3
    // 0x4af80c: mov             x2, x5
    // 0x4af810: stur            x5, [fp, #-8]
    // 0x4af814: r1 = Null
    //     0x4af814: mov             x1, NULL
    // 0x4af818: cmp             w0, NULL
    // 0x4af81c: b.eq            #0x4af868
    // 0x4af820: branchIfSmi(r0, 0x4af868)
    //     0x4af820: tbz             w0, #0, #0x4af868
    // 0x4af824: r3 = SubtypeTestCache
    //     0x4af824: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b1e0] SubtypeTestCache
    //     0x4af828: ldr             x3, [x3, #0x1e0]
    // 0x4af82c: r30 = Subtype3TestCacheStub
    //     0x4af82c: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x222b24)
    // 0x4af830: LoadField: r30 = r30->field_7
    //     0x4af830: ldur            lr, [lr, #7]
    // 0x4af834: blr             lr
    // 0x4af838: cmp             w7, NULL
    // 0x4af83c: b.eq            #0x4af848
    // 0x4af840: tbnz            w7, #4, #0x4af868
    // 0x4af844: b               #0x4af870
    // 0x4af848: r8 = _WithConverterDocumentReference<X0>
    //     0x4af848: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b1e8] Type: _WithConverterDocumentReference<X0>
    //     0x4af84c: ldr             x8, [x8, #0x1e8]
    // 0x4af850: r3 = SubtypeTestCache
    //     0x4af850: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b1f0] SubtypeTestCache
    //     0x4af854: ldr             x3, [x3, #0x1f0]
    // 0x4af858: r30 = InstanceOfStub
    //     0x4af858: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x4af85c: LoadField: r30 = r30->field_7
    //     0x4af85c: ldur            lr, [lr, #7]
    // 0x4af860: blr             lr
    // 0x4af864: b               #0x4af874
    // 0x4af868: r0 = false
    //     0x4af868: add             x0, NULL, #0x30  ; false
    // 0x4af86c: b               #0x4af874
    // 0x4af870: r0 = true
    //     0x4af870: add             x0, NULL, #0x20  ; true
    // 0x4af874: tbnz            w0, #4, #0x4af93c
    // 0x4af878: ldr             x16, [fp, #0x10]
    // 0x4af87c: ldr             lr, [fp, #0x18]
    // 0x4af880: stp             lr, x16, [SP]
    // 0x4af884: r0 = _haveSameRuntimeType()
    //     0x4af884: bl              #0x2d573c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x4af888: tbnz            w0, #4, #0x4af93c
    // 0x4af88c: ldr             x2, [fp, #0x18]
    // 0x4af890: ldr             x1, [fp, #0x10]
    // 0x4af894: LoadField: r0 = r1->field_b
    //     0x4af894: ldur            w0, [x1, #0xb]
    // 0x4af898: DecompressPointer r0
    //     0x4af898: add             x0, x0, HEAP, lsl #32
    // 0x4af89c: LoadField: r3 = r2->field_b
    //     0x4af89c: ldur            w3, [x2, #0xb]
    // 0x4af8a0: DecompressPointer r3
    //     0x4af8a0: add             x3, x3, HEAP, lsl #32
    // 0x4af8a4: r4 = LoadClassIdInstr(r0)
    //     0x4af8a4: ldur            x4, [x0, #-1]
    //     0x4af8a8: ubfx            x4, x4, #0xc, #0x14
    // 0x4af8ac: stp             x3, x0, [SP]
    // 0x4af8b0: mov             x0, x4
    // 0x4af8b4: mov             lr, x0
    // 0x4af8b8: ldr             lr, [x21, lr, lsl #3]
    // 0x4af8bc: blr             lr
    // 0x4af8c0: tbnz            w0, #4, #0x4af93c
    // 0x4af8c4: ldr             x1, [fp, #0x18]
    // 0x4af8c8: ldr             x0, [fp, #0x10]
    // 0x4af8cc: LoadField: r2 = r0->field_f
    //     0x4af8cc: ldur            w2, [x0, #0xf]
    // 0x4af8d0: DecompressPointer r2
    //     0x4af8d0: add             x2, x2, HEAP, lsl #32
    // 0x4af8d4: LoadField: r3 = r1->field_f
    //     0x4af8d4: ldur            w3, [x1, #0xf]
    // 0x4af8d8: DecompressPointer r3
    //     0x4af8d8: add             x3, x3, HEAP, lsl #32
    // 0x4af8dc: stp             x3, x2, [SP]
    // 0x4af8e0: r0 = ==()
    //     0x4af8e0: bl              #0x4d0aa0  ; [dart:core] _Closure::==
    // 0x4af8e4: tbnz            w0, #4, #0x4af93c
    // 0x4af8e8: ldr             x3, [fp, #0x18]
    // 0x4af8ec: ldr             x0, [fp, #0x10]
    // 0x4af8f0: LoadField: r4 = r0->field_13
    //     0x4af8f0: ldur            w4, [x0, #0x13]
    // 0x4af8f4: DecompressPointer r4
    //     0x4af8f4: add             x4, x4, HEAP, lsl #32
    // 0x4af8f8: mov             x0, x4
    // 0x4af8fc: ldur            x2, [fp, #-8]
    // 0x4af900: stur            x4, [fp, #-0x10]
    // 0x4af904: r1 = Null
    //     0x4af904: mov             x1, NULL
    // 0x4af908: r8 = (dynamic this, X0, SetOptions?) => Map<String, Object?>
    //     0x4af908: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b1f8] FunctionType: (dynamic this, X0, SetOptions?) => Map<String, Object?>
    //     0x4af90c: ldr             x8, [x8, #0x1f8]
    // 0x4af910: LoadField: r9 = r8->field_7
    //     0x4af910: ldur            x9, [x8, #7]
    // 0x4af914: r3 = Null
    //     0x4af914: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b200] Null
    //     0x4af918: ldr             x3, [x3, #0x200]
    // 0x4af91c: blr             x9
    // 0x4af920: ldr             x0, [fp, #0x18]
    // 0x4af924: LoadField: r1 = r0->field_13
    //     0x4af924: ldur            w1, [x0, #0x13]
    // 0x4af928: DecompressPointer r1
    //     0x4af928: add             x1, x1, HEAP, lsl #32
    // 0x4af92c: ldur            x16, [fp, #-0x10]
    // 0x4af930: stp             x1, x16, [SP]
    // 0x4af934: r0 = ==()
    //     0x4af934: bl              #0x4d0aa0  ; [dart:core] _Closure::==
    // 0x4af938: b               #0x4af940
    // 0x4af93c: r0 = false
    //     0x4af93c: add             x0, NULL, #0x30  ; false
    // 0x4af940: LeaveFrame
    //     0x4af940: mov             SP, fp
    //     0x4af944: ldp             fp, lr, [SP], #0x10
    // 0x4af948: ret
    //     0x4af948: ret             
    // 0x4af94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4af94c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4af950: b               #0x4af7e0
  }
  _ get(/* No info */) {
    // ** addr: 0x4fcf40, size: 0xe8
    // 0x4fcf40: EnterFrame
    //     0x4fcf40: stp             fp, lr, [SP, #-0x10]!
    //     0x4fcf44: mov             fp, SP
    // 0x4fcf48: AllocStack(0x38)
    //     0x4fcf48: sub             SP, SP, #0x38
    // 0x4fcf4c: SetupParameters(_WithConverterDocumentReference<X0> this /* r1 => r1, fp-0x8 */)
    //     0x4fcf4c: stur            x1, [fp, #-8]
    // 0x4fcf50: CheckStackOverflow
    //     0x4fcf50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fcf54: cmp             SP, x16
    //     0x4fcf58: b.ls            #0x4fd020
    // 0x4fcf5c: r1 = 1
    //     0x4fcf5c: movz            x1, #0x1
    // 0x4fcf60: r0 = AllocateContext()
    //     0x4fcf60: bl              #0x5394b4  ; AllocateContextStub
    // 0x4fcf64: mov             x4, x0
    // 0x4fcf68: ldur            x0, [fp, #-8]
    // 0x4fcf6c: stur            x4, [fp, #-0x18]
    // 0x4fcf70: StoreField: r4->field_f = r0
    //     0x4fcf70: stur            w0, [x4, #0xf]
    // 0x4fcf74: LoadField: r5 = r0->field_7
    //     0x4fcf74: ldur            w5, [x0, #7]
    // 0x4fcf78: DecompressPointer r5
    //     0x4fcf78: add             x5, x5, HEAP, lsl #32
    // 0x4fcf7c: mov             x2, x5
    // 0x4fcf80: stur            x5, [fp, #-0x10]
    // 0x4fcf84: r1 = Null
    //     0x4fcf84: mov             x1, NULL
    // 0x4fcf88: r3 = <_WithConverterDocumentSnapshot<X0>>
    //     0x4fcf88: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bd60] TypeArguments: <_WithConverterDocumentSnapshot<X0>>
    //     0x4fcf8c: ldr             x3, [x3, #0xd60]
    // 0x4fcf90: r30 = InstantiateTypeArgumentsStub
    //     0x4fcf90: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x4fcf94: LoadField: r30 = r30->field_7
    //     0x4fcf94: ldur            lr, [lr, #7]
    // 0x4fcf98: blr             lr
    // 0x4fcf9c: mov             x2, x0
    // 0x4fcfa0: ldur            x0, [fp, #-8]
    // 0x4fcfa4: stur            x2, [fp, #-0x20]
    // 0x4fcfa8: LoadField: r1 = r0->field_b
    //     0x4fcfa8: ldur            w1, [x0, #0xb]
    // 0x4fcfac: DecompressPointer r1
    //     0x4fcfac: add             x1, x1, HEAP, lsl #32
    // 0x4fcfb0: r0 = LoadClassIdInstr(r1)
    //     0x4fcfb0: ldur            x0, [x1, #-1]
    //     0x4fcfb4: ubfx            x0, x0, #0xc, #0x14
    // 0x4fcfb8: str             NULL, [SP]
    // 0x4fcfbc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4fcfbc: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4fcfc0: r0 = GDT[cid_x0 + -0xfd3]()
    //     0x4fcfc0: sub             lr, x0, #0xfd3
    //     0x4fcfc4: ldr             lr, [x21, lr, lsl #3]
    //     0x4fcfc8: blr             lr
    // 0x4fcfcc: ldur            x2, [fp, #-0x18]
    // 0x4fcfd0: ldur            x3, [fp, #-0x10]
    // 0x4fcfd4: r1 = Function '<anonymous closure>':.
    //     0x4fcfd4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bd68] AnonymousClosure: (0x4fd028), in [package:cloud_firestore/cloud_firestore.dart] _WithConverterDocumentReference::get (0x4fcf40)
    //     0x4fcfd8: ldr             x1, [x1, #0xd68]
    // 0x4fcfdc: stur            x0, [fp, #-8]
    // 0x4fcfe0: r0 = AllocateClosureTA()
    //     0x4fcfe0: bl              #0x5396bc  ; AllocateClosureTAStub
    // 0x4fcfe4: mov             x1, x0
    // 0x4fcfe8: ldur            x0, [fp, #-8]
    // 0x4fcfec: r2 = LoadClassIdInstr(r0)
    //     0x4fcfec: ldur            x2, [x0, #-1]
    //     0x4fcff0: ubfx            x2, x2, #0xc, #0x14
    // 0x4fcff4: ldur            x16, [fp, #-0x20]
    // 0x4fcff8: stp             x0, x16, [SP, #8]
    // 0x4fcffc: str             x1, [SP]
    // 0x4fd000: mov             x0, x2
    // 0x4fd004: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4fd004: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4fd008: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4fd008: sub             lr, x0, #1, lsl #12
    //     0x4fd00c: ldr             lr, [x21, lr, lsl #3]
    //     0x4fd010: blr             lr
    // 0x4fd014: LeaveFrame
    //     0x4fd014: mov             SP, fp
    //     0x4fd018: ldp             fp, lr, [SP], #0x10
    // 0x4fd01c: ret
    //     0x4fd01c: ret             
    // 0x4fd020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fd020: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fd024: b               #0x4fcf5c
  }
  [closure] _WithConverterDocumentSnapshot<X0> <anonymous closure>(dynamic, DocumentSnapshot<Map<String, dynamic>>) {
    // ** addr: 0x4fd028, size: 0x54
    // 0x4fd028: EnterFrame
    //     0x4fd028: stp             fp, lr, [SP, #-0x10]!
    //     0x4fd02c: mov             fp, SP
    // 0x4fd030: AllocStack(0x8)
    //     0x4fd030: sub             SP, SP, #8
    // 0x4fd034: SetupParameters([dynamic _ /* r0 */])
    //     0x4fd034: ldr             x0, [fp, #0x18]
    //     0x4fd038: ldur            w1, [x0, #0x17]
    //     0x4fd03c: add             x1, x1, HEAP, lsl #32
    // 0x4fd040: LoadField: r0 = r1->field_f
    //     0x4fd040: ldur            w0, [x1, #0xf]
    // 0x4fd044: DecompressPointer r0
    //     0x4fd044: add             x0, x0, HEAP, lsl #32
    // 0x4fd048: LoadField: r2 = r0->field_f
    //     0x4fd048: ldur            w2, [x0, #0xf]
    // 0x4fd04c: DecompressPointer r2
    //     0x4fd04c: add             x2, x2, HEAP, lsl #32
    // 0x4fd050: stur            x2, [fp, #-8]
    // 0x4fd054: LoadField: r1 = r0->field_7
    //     0x4fd054: ldur            w1, [x0, #7]
    // 0x4fd058: DecompressPointer r1
    //     0x4fd058: add             x1, x1, HEAP, lsl #32
    // 0x4fd05c: r0 = _WithConverterDocumentSnapshot()
    //     0x4fd05c: bl              #0x4fd07c  ; Allocate_WithConverterDocumentSnapshotStub -> _WithConverterDocumentSnapshot<X0> (size=0x14)
    // 0x4fd060: ldr             x1, [fp, #0x10]
    // 0x4fd064: StoreField: r0->field_b = r1
    //     0x4fd064: stur            w1, [x0, #0xb]
    // 0x4fd068: ldur            x1, [fp, #-8]
    // 0x4fd06c: StoreField: r0->field_f = r1
    //     0x4fd06c: stur            w1, [x0, #0xf]
    // 0x4fd070: LeaveFrame
    //     0x4fd070: mov             SP, fp
    //     0x4fd074: ldp             fp, lr, [SP], #0x10
    // 0x4fd078: ret
    //     0x4fd078: ret             
  }
  _ update(/* No info */) {
    // ** addr: 0x4fd6d0, size: 0x50
    // 0x4fd6d0: EnterFrame
    //     0x4fd6d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4fd6d4: mov             fp, SP
    // 0x4fd6d8: CheckStackOverflow
    //     0x4fd6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fd6dc: cmp             SP, x16
    //     0x4fd6e0: b.ls            #0x4fd718
    // 0x4fd6e4: LoadField: r0 = r1->field_b
    //     0x4fd6e4: ldur            w0, [x1, #0xb]
    // 0x4fd6e8: DecompressPointer r0
    //     0x4fd6e8: add             x0, x0, HEAP, lsl #32
    // 0x4fd6ec: r1 = LoadClassIdInstr(r0)
    //     0x4fd6ec: ldur            x1, [x0, #-1]
    //     0x4fd6f0: ubfx            x1, x1, #0xc, #0x14
    // 0x4fd6f4: mov             x16, x0
    // 0x4fd6f8: mov             x0, x1
    // 0x4fd6fc: mov             x1, x16
    // 0x4fd700: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x4fd700: sub             lr, x0, #0xfd5
    //     0x4fd704: ldr             lr, [x21, lr, lsl #3]
    //     0x4fd708: blr             lr
    // 0x4fd70c: LeaveFrame
    //     0x4fd70c: mov             SP, fp
    //     0x4fd710: ldp             fp, lr, [SP], #0x10
    // 0x4fd714: ret
    //     0x4fd714: ret             
    // 0x4fd718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fd718: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fd71c: b               #0x4fd6e4
  }
  get _ _delegate(/* No info */) {
    // ** addr: 0x4fdaa8, size: 0x50
    // 0x4fdaa8: EnterFrame
    //     0x4fdaa8: stp             fp, lr, [SP, #-0x10]!
    //     0x4fdaac: mov             fp, SP
    // 0x4fdab0: CheckStackOverflow
    //     0x4fdab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fdab4: cmp             SP, x16
    //     0x4fdab8: b.ls            #0x4fdaf0
    // 0x4fdabc: LoadField: r0 = r1->field_b
    //     0x4fdabc: ldur            w0, [x1, #0xb]
    // 0x4fdac0: DecompressPointer r0
    //     0x4fdac0: add             x0, x0, HEAP, lsl #32
    // 0x4fdac4: r1 = LoadClassIdInstr(r0)
    //     0x4fdac4: ldur            x1, [x0, #-1]
    //     0x4fdac8: ubfx            x1, x1, #0xc, #0x14
    // 0x4fdacc: mov             x16, x0
    // 0x4fdad0: mov             x0, x1
    // 0x4fdad4: mov             x1, x16
    // 0x4fdad8: r0 = GDT[cid_x0 + -0xfec]()
    //     0x4fdad8: sub             lr, x0, #0xfec
    //     0x4fdadc: ldr             lr, [x21, lr, lsl #3]
    //     0x4fdae0: blr             lr
    // 0x4fdae4: LeaveFrame
    //     0x4fdae4: mov             SP, fp
    //     0x4fdae8: ldp             fp, lr, [SP], #0x10
    // 0x4fdaec: ret
    //     0x4fdaec: ret             
    // 0x4fdaf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fdaf0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fdaf4: b               #0x4fdabc
  }
  get _ id(/* No info */) {
    // ** addr: 0x4fdba4, size: 0x50
    // 0x4fdba4: EnterFrame
    //     0x4fdba4: stp             fp, lr, [SP, #-0x10]!
    //     0x4fdba8: mov             fp, SP
    // 0x4fdbac: CheckStackOverflow
    //     0x4fdbac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fdbb0: cmp             SP, x16
    //     0x4fdbb4: b.ls            #0x4fdbec
    // 0x4fdbb8: LoadField: r0 = r1->field_b
    //     0x4fdbb8: ldur            w0, [x1, #0xb]
    // 0x4fdbbc: DecompressPointer r0
    //     0x4fdbbc: add             x0, x0, HEAP, lsl #32
    // 0x4fdbc0: r1 = LoadClassIdInstr(r0)
    //     0x4fdbc0: ldur            x1, [x0, #-1]
    //     0x4fdbc4: ubfx            x1, x1, #0xc, #0x14
    // 0x4fdbc8: mov             x16, x0
    // 0x4fdbcc: mov             x0, x1
    // 0x4fdbd0: mov             x1, x16
    // 0x4fdbd4: r0 = GDT[cid_x0 + -0xff0]()
    //     0x4fdbd4: sub             lr, x0, #0xff0
    //     0x4fdbd8: ldr             lr, [x21, lr, lsl #3]
    //     0x4fdbdc: blr             lr
    // 0x4fdbe0: LeaveFrame
    //     0x4fdbe0: mov             SP, fp
    //     0x4fdbe4: ldp             fp, lr, [SP], #0x10
    // 0x4fdbe8: ret
    //     0x4fdbe8: ret             
    // 0x4fdbec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fdbec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fdbf0: b               #0x4fdbb8
  }
  get _ path(/* No info */) {
    // ** addr: 0x4fe024, size: 0x50
    // 0x4fe024: EnterFrame
    //     0x4fe024: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe028: mov             fp, SP
    // 0x4fe02c: CheckStackOverflow
    //     0x4fe02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe030: cmp             SP, x16
    //     0x4fe034: b.ls            #0x4fe06c
    // 0x4fe038: LoadField: r0 = r1->field_b
    //     0x4fe038: ldur            w0, [x1, #0xb]
    // 0x4fe03c: DecompressPointer r0
    //     0x4fe03c: add             x0, x0, HEAP, lsl #32
    // 0x4fe040: r1 = LoadClassIdInstr(r0)
    //     0x4fe040: ldur            x1, [x0, #-1]
    //     0x4fe044: ubfx            x1, x1, #0xc, #0x14
    // 0x4fe048: mov             x16, x0
    // 0x4fe04c: mov             x0, x1
    // 0x4fe050: mov             x1, x16
    // 0x4fe054: r0 = GDT[cid_x0 + -0xffe]()
    //     0x4fe054: sub             lr, x0, #0xffe
    //     0x4fe058: ldr             lr, [x21, lr, lsl #3]
    //     0x4fe05c: blr             lr
    // 0x4fe060: LeaveFrame
    //     0x4fe060: mov             SP, fp
    //     0x4fe064: ldp             fp, lr, [SP], #0x10
    // 0x4fe068: ret
    //     0x4fe068: ret             
    // 0x4fe06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe06c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe070: b               #0x4fe038
  }
}

// class id: 2470, size: 0x10, field offset: 0x8
class _JsonDocumentReference extends Object
    implements DocumentReference<X0> {

  _ set(/* No info */) {
    // ** addr: 0x37b334, size: 0xa8
    // 0x37b334: EnterFrame
    //     0x37b334: stp             fp, lr, [SP, #-0x10]!
    //     0x37b338: mov             fp, SP
    // 0x37b33c: AllocStack(0x20)
    //     0x37b33c: sub             SP, SP, #0x20
    // 0x37b340: SetupParameters(_JsonDocumentReference this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, [dynamic _ = Null /* r4, fp-0x8 */])
    //     0x37b340: mov             x5, x1
    //     0x37b344: mov             x3, x2
    //     0x37b348: stur            x1, [fp, #-0x10]
    //     0x37b34c: stur            x2, [fp, #-0x18]
    //     0x37b350: ldur            w0, [x4, #0x13]
    //     0x37b354: sub             x1, x0, #4
    //     0x37b358: cmp             w1, #2
    //     0x37b35c: b.lt            #0x37b370
    //     0x37b360: add             x0, fp, w1, sxtw #2
    //     0x37b364: ldr             x0, [x0, #8]
    //     0x37b368: mov             x4, x0
    //     0x37b36c: b               #0x37b374
    //     0x37b370: mov             x4, NULL
    //     0x37b374: stur            x4, [fp, #-8]
    // 0x37b378: CheckStackOverflow
    //     0x37b378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37b37c: cmp             SP, x16
    //     0x37b380: b.ls            #0x37b3d4
    // 0x37b384: mov             x0, x3
    // 0x37b388: r2 = Null
    //     0x37b388: mov             x2, NULL
    // 0x37b38c: r1 = Null
    //     0x37b38c: mov             x1, NULL
    // 0x37b390: r8 = Map<String, dynamic>
    //     0x37b390: ldr             x8, [PP, #0x5670]  ; [pp+0x5670] Type: Map<String, dynamic>
    // 0x37b394: r3 = Null
    //     0x37b394: add             x3, PP, #0x11, lsl #12  ; [pp+0x11880] Null
    //     0x37b398: ldr             x3, [x3, #0x880]
    // 0x37b39c: r0 = Map<String, dynamic>()
    //     0x37b39c: bl              #0x2db374  ; IsType_Map<String, dynamic>_Stub
    // 0x37b3a0: ldur            x0, [fp, #-0x10]
    // 0x37b3a4: LoadField: r2 = r0->field_7
    //     0x37b3a4: ldur            w2, [x0, #7]
    // 0x37b3a8: DecompressPointer r2
    //     0x37b3a8: add             x2, x2, HEAP, lsl #32
    // 0x37b3ac: ldur            x1, [fp, #-0x18]
    // 0x37b3b0: stur            x2, [fp, #-0x20]
    // 0x37b3b4: r0 = replaceValueWithDelegatesInMap()
    //     0x37b3b4: bl              #0x37bb00  ; [package:cloud_firestore/cloud_firestore.dart] _CodecUtility::replaceValueWithDelegatesInMap
    // 0x37b3b8: ldur            x1, [fp, #-0x20]
    // 0x37b3bc: mov             x2, x0
    // 0x37b3c0: ldur            x3, [fp, #-8]
    // 0x37b3c4: r0 = set()
    //     0x37b3c4: bl              #0x37b3dc  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_document_reference.dart] MethodChannelDocumentReference::set
    // 0x37b3c8: LeaveFrame
    //     0x37b3c8: mov             SP, fp
    //     0x37b3cc: ldp             fp, lr, [SP], #0x10
    // 0x37b3d0: ret
    //     0x37b3d0: ret             
    // 0x37b3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37b3d4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37b3d8: b               #0x37b384
  }
  _ delete(/* No info */) {
    // ** addr: 0x3ea638, size: 0x38
    // 0x3ea638: EnterFrame
    //     0x3ea638: stp             fp, lr, [SP, #-0x10]!
    //     0x3ea63c: mov             fp, SP
    // 0x3ea640: CheckStackOverflow
    //     0x3ea640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ea644: cmp             SP, x16
    //     0x3ea648: b.ls            #0x3ea668
    // 0x3ea64c: LoadField: r0 = r1->field_7
    //     0x3ea64c: ldur            w0, [x1, #7]
    // 0x3ea650: DecompressPointer r0
    //     0x3ea650: add             x0, x0, HEAP, lsl #32
    // 0x3ea654: mov             x1, x0
    // 0x3ea658: r0 = delete()
    //     0x3ea658: bl              #0x3ea670  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_document_reference.dart] MethodChannelDocumentReference::delete
    // 0x3ea65c: LeaveFrame
    //     0x3ea65c: mov             SP, fp
    //     0x3ea660: ldp             fp, lr, [SP], #0x10
    // 0x3ea664: ret
    //     0x3ea664: ret             
    // 0x3ea668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ea668: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ea66c: b               #0x3ea64c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x420878, size: 0x8c
    // 0x420878: EnterFrame
    //     0x420878: stp             fp, lr, [SP, #-0x10]!
    //     0x42087c: mov             fp, SP
    // 0x420880: AllocStack(0x10)
    //     0x420880: sub             SP, SP, #0x10
    // 0x420884: CheckStackOverflow
    //     0x420884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x420888: cmp             SP, x16
    //     0x42088c: b.ls            #0x4208fc
    // 0x420890: ldr             x0, [fp, #0x10]
    // 0x420894: LoadField: r2 = r0->field_b
    //     0x420894: ldur            w2, [x0, #0xb]
    // 0x420898: DecompressPointer r2
    //     0x420898: add             x2, x2, HEAP, lsl #32
    // 0x42089c: stur            x2, [fp, #-8]
    // 0x4208a0: LoadField: r1 = r0->field_7
    //     0x4208a0: ldur            w1, [x0, #7]
    // 0x4208a4: DecompressPointer r1
    //     0x4208a4: add             x1, x1, HEAP, lsl #32
    // 0x4208a8: LoadField: r0 = r1->field_b
    //     0x4208a8: ldur            w0, [x1, #0xb]
    // 0x4208ac: DecompressPointer r0
    //     0x4208ac: add             x0, x0, HEAP, lsl #32
    // 0x4208b0: LoadField: r1 = r0->field_7
    //     0x4208b0: ldur            w1, [x0, #7]
    // 0x4208b4: DecompressPointer r1
    //     0x4208b4: add             x1, x1, HEAP, lsl #32
    // 0x4208b8: r16 = "/"
    //     0x4208b8: ldr             x16, [PP, #0xe78]  ; [pp+0xe78] "/"
    // 0x4208bc: str             x16, [SP]
    // 0x4208c0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4208c0: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4208c4: r0 = join()
    //     0x4208c4: bl              #0x34c000  ; [dart:core] _GrowableList::join
    // 0x4208c8: ldur            x1, [fp, #-8]
    // 0x4208cc: mov             x2, x0
    // 0x4208d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4208d0: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4208d4: r0 = hash()
    //     0x4208d4: bl              #0x418358  ; [dart:core] Object::hash
    // 0x4208d8: mov             x2, x0
    // 0x4208dc: r0 = BoxInt64Instr(r2)
    //     0x4208dc: sbfiz           x0, x2, #1, #0x1f
    //     0x4208e0: cmp             x2, x0, asr #1
    //     0x4208e4: b.eq            #0x4208f0
    //     0x4208e8: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4208ec: stur            x2, [x0, #7]
    // 0x4208f0: LeaveFrame
    //     0x4208f0: mov             SP, fp
    //     0x4208f4: ldp             fp, lr, [SP], #0x10
    // 0x4208f8: ret
    //     0x4208f8: ret             
    // 0x4208fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4208fc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x420900: b               #0x420890
  }
  _ toString(/* No info */) {
    // ** addr: 0x44918c, size: 0x8c
    // 0x44918c: EnterFrame
    //     0x44918c: stp             fp, lr, [SP, #-0x10]!
    //     0x449190: mov             fp, SP
    // 0x449194: AllocStack(0x10)
    //     0x449194: sub             SP, SP, #0x10
    // 0x449198: CheckStackOverflow
    //     0x449198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44919c: cmp             SP, x16
    //     0x4491a0: b.ls            #0x449210
    // 0x4491a4: r1 = Null
    //     0x4491a4: mov             x1, NULL
    // 0x4491a8: r2 = 6
    //     0x4491a8: movz            x2, #0x6
    // 0x4491ac: r0 = AllocateArray()
    //     0x4491ac: bl              #0x53a544  ; AllocateArrayStub
    // 0x4491b0: stur            x0, [fp, #-8]
    // 0x4491b4: r16 = "DocumentReference<Map<String, dynamic>>("
    //     0x4491b4: add             x16, PP, #0xa, lsl #12  ; [pp+0xade8] "DocumentReference<Map<String, dynamic>>("
    //     0x4491b8: ldr             x16, [x16, #0xde8]
    // 0x4491bc: StoreField: r0->field_f = r16
    //     0x4491bc: stur            w16, [x0, #0xf]
    // 0x4491c0: ldr             x1, [fp, #0x10]
    // 0x4491c4: r0 = path()
    //     0x4491c4: bl              #0x4fdfcc  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::path
    // 0x4491c8: ldur            x1, [fp, #-8]
    // 0x4491cc: ArrayStore: r1[1] = r0  ; List_4
    //     0x4491cc: add             x25, x1, #0x13
    //     0x4491d0: str             w0, [x25]
    //     0x4491d4: tbz             w0, #0, #0x4491f0
    //     0x4491d8: ldurb           w16, [x1, #-1]
    //     0x4491dc: ldurb           w17, [x0, #-1]
    //     0x4491e0: and             x16, x17, x16, lsr #2
    //     0x4491e4: tst             x16, HEAP, lsr #32
    //     0x4491e8: b.eq            #0x4491f0
    //     0x4491ec: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x4491f0: ldur            x0, [fp, #-8]
    // 0x4491f4: r16 = ")"
    //     0x4491f4: ldr             x16, [PP, #0x24e0]  ; [pp+0x24e0] ")"
    // 0x4491f8: ArrayStore: r0[0] = r16  ; List_4
    //     0x4491f8: stur            w16, [x0, #0x17]
    // 0x4491fc: str             x0, [SP]
    // 0x449200: r0 = _interpolate()
    //     0x449200: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x449204: LeaveFrame
    //     0x449204: mov             SP, fp
    //     0x449208: ldp             fp, lr, [SP], #0x10
    // 0x44920c: ret
    //     0x44920c: ret             
    // 0x449210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x449210: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x449214: b               #0x4491a4
  }
  _ ==(/* No info */) {
    // ** addr: 0x4af6b0, size: 0x118
    // 0x4af6b0: EnterFrame
    //     0x4af6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4af6b4: mov             fp, SP
    // 0x4af6b8: AllocStack(0x18)
    //     0x4af6b8: sub             SP, SP, #0x18
    // 0x4af6bc: CheckStackOverflow
    //     0x4af6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4af6c0: cmp             SP, x16
    //     0x4af6c4: b.ls            #0x4af7c0
    // 0x4af6c8: ldr             x2, [fp, #0x10]
    // 0x4af6cc: cmp             w2, NULL
    // 0x4af6d0: b.ne            #0x4af6e4
    // 0x4af6d4: r0 = false
    //     0x4af6d4: add             x0, NULL, #0x30  ; false
    // 0x4af6d8: LeaveFrame
    //     0x4af6d8: mov             SP, fp
    //     0x4af6dc: ldp             fp, lr, [SP], #0x10
    // 0x4af6e0: ret
    //     0x4af6e0: ret             
    // 0x4af6e4: r0 = 60
    //     0x4af6e4: movz            x0, #0x3c
    // 0x4af6e8: branchIfSmi(r2, 0x4af6f4)
    //     0x4af6e8: tbz             w2, #0, #0x4af6f4
    // 0x4af6ec: r0 = LoadClassIdInstr(r2)
    //     0x4af6ec: ldur            x0, [x2, #-1]
    //     0x4af6f0: ubfx            x0, x0, #0xc, #0x14
    // 0x4af6f4: sub             x16, x0, #0x9a5
    // 0x4af6f8: cmp             x16, #1
    // 0x4af6fc: b.hi            #0x4af7b0
    // 0x4af700: ldr             x3, [fp, #0x18]
    // 0x4af704: r0 = LoadClassIdInstr(r2)
    //     0x4af704: ldur            x0, [x2, #-1]
    //     0x4af708: ubfx            x0, x0, #0xc, #0x14
    // 0x4af70c: mov             x1, x2
    // 0x4af710: r0 = GDT[cid_x0 + -0xfee]()
    //     0x4af710: sub             lr, x0, #0xfee
    //     0x4af714: ldr             lr, [x21, lr, lsl #3]
    //     0x4af718: blr             lr
    // 0x4af71c: mov             x1, x0
    // 0x4af720: ldr             x0, [fp, #0x18]
    // 0x4af724: LoadField: r2 = r0->field_b
    //     0x4af724: ldur            w2, [x0, #0xb]
    // 0x4af728: DecompressPointer r2
    //     0x4af728: add             x2, x2, HEAP, lsl #32
    // 0x4af72c: stp             x2, x1, [SP]
    // 0x4af730: r0 = ==()
    //     0x4af730: bl              #0x4afc8c  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::==
    // 0x4af734: tbnz            w0, #4, #0x4af7b0
    // 0x4af738: ldr             x2, [fp, #0x18]
    // 0x4af73c: ldr             x1, [fp, #0x10]
    // 0x4af740: r0 = LoadClassIdInstr(r1)
    //     0x4af740: ldur            x0, [x1, #-1]
    //     0x4af744: ubfx            x0, x0, #0xc, #0x14
    // 0x4af748: r0 = GDT[cid_x0 + -0xffe]()
    //     0x4af748: sub             lr, x0, #0xffe
    //     0x4af74c: ldr             lr, [x21, lr, lsl #3]
    //     0x4af750: blr             lr
    // 0x4af754: mov             x2, x0
    // 0x4af758: ldr             x0, [fp, #0x18]
    // 0x4af75c: stur            x2, [fp, #-8]
    // 0x4af760: LoadField: r1 = r0->field_7
    //     0x4af760: ldur            w1, [x0, #7]
    // 0x4af764: DecompressPointer r1
    //     0x4af764: add             x1, x1, HEAP, lsl #32
    // 0x4af768: LoadField: r0 = r1->field_b
    //     0x4af768: ldur            w0, [x1, #0xb]
    // 0x4af76c: DecompressPointer r0
    //     0x4af76c: add             x0, x0, HEAP, lsl #32
    // 0x4af770: LoadField: r1 = r0->field_7
    //     0x4af770: ldur            w1, [x0, #7]
    // 0x4af774: DecompressPointer r1
    //     0x4af774: add             x1, x1, HEAP, lsl #32
    // 0x4af778: r16 = "/"
    //     0x4af778: ldr             x16, [PP, #0xe78]  ; [pp+0xe78] "/"
    // 0x4af77c: str             x16, [SP]
    // 0x4af780: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4af780: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4af784: r0 = join()
    //     0x4af784: bl              #0x34c000  ; [dart:core] _GrowableList::join
    // 0x4af788: mov             x1, x0
    // 0x4af78c: ldur            x0, [fp, #-8]
    // 0x4af790: r2 = LoadClassIdInstr(r0)
    //     0x4af790: ldur            x2, [x0, #-1]
    //     0x4af794: ubfx            x2, x2, #0xc, #0x14
    // 0x4af798: stp             x1, x0, [SP]
    // 0x4af79c: mov             x0, x2
    // 0x4af7a0: mov             lr, x0
    // 0x4af7a4: ldr             lr, [x21, lr, lsl #3]
    // 0x4af7a8: blr             lr
    // 0x4af7ac: b               #0x4af7b4
    // 0x4af7b0: r0 = false
    //     0x4af7b0: add             x0, NULL, #0x30  ; false
    // 0x4af7b4: LeaveFrame
    //     0x4af7b4: mov             SP, fp
    //     0x4af7b8: ldp             fp, lr, [SP], #0x10
    // 0x4af7bc: ret
    //     0x4af7bc: ret             
    // 0x4af7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4af7c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4af7c4: b               #0x4af6c8
  }
  _ get(/* No info */) async {
    // ** addr: 0x4fc4e8, size: 0xbc
    // 0x4fc4e8: EnterFrame
    //     0x4fc4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x4fc4ec: mov             fp, SP
    // 0x4fc4f0: AllocStack(0x20)
    //     0x4fc4f0: sub             SP, SP, #0x20
    // 0x4fc4f4: SetupParameters(_JsonDocumentReference this /* r1 => r1, fp-0x10 */)
    //     0x4fc4f4: stur            NULL, [fp, #-8]
    //     0x4fc4f8: stur            x1, [fp, #-0x10]
    // 0x4fc4fc: CheckStackOverflow
    //     0x4fc4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fc500: cmp             SP, x16
    //     0x4fc504: b.ls            #0x4fc59c
    // 0x4fc508: InitAsync() -> Future<DocumentSnapshot<Map<String, dynamic>>>
    //     0x4fc508: ldr             x0, [PP, #0x2948]  ; [pp+0x2948] TypeArguments: <DocumentSnapshot<Map<String, dynamic>>>
    //     0x4fc50c: bl              #0x28a1b4  ; InitAsyncStub
    // 0x4fc510: r0 = _JsonDocumentSnapshot()
    //     0x4fc510: bl              #0x4fcf34  ; Allocate_JsonDocumentSnapshotStub -> _JsonDocumentSnapshot (size=0x10)
    // 0x4fc514: mov             x3, x0
    // 0x4fc518: ldur            x0, [fp, #-0x10]
    // 0x4fc51c: stur            x3, [fp, #-0x20]
    // 0x4fc520: LoadField: r4 = r0->field_b
    //     0x4fc520: ldur            w4, [x0, #0xb]
    // 0x4fc524: DecompressPointer r4
    //     0x4fc524: add             x4, x4, HEAP, lsl #32
    // 0x4fc528: stur            x4, [fp, #-0x18]
    // 0x4fc52c: LoadField: r1 = r0->field_7
    //     0x4fc52c: ldur            w1, [x0, #7]
    // 0x4fc530: DecompressPointer r1
    //     0x4fc530: add             x1, x1, HEAP, lsl #32
    // 0x4fc534: r2 = Instance_GetOptions
    //     0x4fc534: ldr             x2, [PP, #0x2950]  ; [pp+0x2950] Obj!GetOptions@599181
    // 0x4fc538: r0 = get()
    //     0x4fc538: bl              #0x4fcac4  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_document_reference.dart] MethodChannelDocumentReference::get
    // 0x4fc53c: mov             x1, x0
    // 0x4fc540: stur            x1, [fp, #-0x10]
    // 0x4fc544: r0 = Await()
    //     0x4fc544: bl              #0x289c14  ; AwaitStub
    // 0x4fc548: mov             x1, x0
    // 0x4fc54c: ldur            x0, [fp, #-0x18]
    // 0x4fc550: ldur            x2, [fp, #-0x20]
    // 0x4fc554: StoreField: r2->field_7 = r0
    //     0x4fc554: stur            w0, [x2, #7]
    //     0x4fc558: ldurb           w16, [x2, #-1]
    //     0x4fc55c: ldurb           w17, [x0, #-1]
    //     0x4fc560: and             x16, x17, x16, lsr #2
    //     0x4fc564: tst             x16, HEAP, lsr #32
    //     0x4fc568: b.eq            #0x4fc570
    //     0x4fc56c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x4fc570: mov             x0, x1
    // 0x4fc574: StoreField: r2->field_b = r0
    //     0x4fc574: stur            w0, [x2, #0xb]
    //     0x4fc578: ldurb           w16, [x2, #-1]
    //     0x4fc57c: ldurb           w17, [x0, #-1]
    //     0x4fc580: and             x16, x17, x16, lsr #2
    //     0x4fc584: tst             x16, HEAP, lsr #32
    //     0x4fc588: b.eq            #0x4fc590
    //     0x4fc58c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x4fc590: r0 = verify()
    //     0x4fc590: bl              #0x4fca68  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_document_snapshot.dart] DocumentSnapshotPlatform::verify
    // 0x4fc594: ldur            x0, [fp, #-0x20]
    // 0x4fc598: r0 = ReturnAsyncNotFuture()
    //     0x4fc598: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x4fc59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fc59c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fc5a0: b               #0x4fc508
  }
  _ update(/* No info */) {
    // ** addr: 0x4fd0f8, size: 0x50
    // 0x4fd0f8: EnterFrame
    //     0x4fd0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4fd0fc: mov             fp, SP
    // 0x4fd100: AllocStack(0x8)
    //     0x4fd100: sub             SP, SP, #8
    // 0x4fd104: SetupParameters(_JsonDocumentReference this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x4fd104: mov             x0, x1
    //     0x4fd108: mov             x1, x2
    // 0x4fd10c: CheckStackOverflow
    //     0x4fd10c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fd110: cmp             SP, x16
    //     0x4fd114: b.ls            #0x4fd140
    // 0x4fd118: LoadField: r2 = r0->field_7
    //     0x4fd118: ldur            w2, [x0, #7]
    // 0x4fd11c: DecompressPointer r2
    //     0x4fd11c: add             x2, x2, HEAP, lsl #32
    // 0x4fd120: stur            x2, [fp, #-8]
    // 0x4fd124: r0 = replaceValueWithDelegatesInMapFieldPath()
    //     0x4fd124: bl              #0x4fd4c4  ; [package:cloud_firestore/cloud_firestore.dart] _CodecUtility::replaceValueWithDelegatesInMapFieldPath
    // 0x4fd128: ldur            x1, [fp, #-8]
    // 0x4fd12c: mov             x2, x0
    // 0x4fd130: r0 = update()
    //     0x4fd130: bl              #0x4fd148  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_document_reference.dart] MethodChannelDocumentReference::update
    // 0x4fd134: LeaveFrame
    //     0x4fd134: mov             SP, fp
    //     0x4fd138: ldp             fp, lr, [SP], #0x10
    // 0x4fd13c: ret
    //     0x4fd13c: ret             
    // 0x4fd140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fd140: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fd144: b               #0x4fd118
  }
  get _ id(/* No info */) {
    // ** addr: 0x4fdaf8, size: 0x38
    // 0x4fdaf8: EnterFrame
    //     0x4fdaf8: stp             fp, lr, [SP, #-0x10]!
    //     0x4fdafc: mov             fp, SP
    // 0x4fdb00: CheckStackOverflow
    //     0x4fdb00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fdb04: cmp             SP, x16
    //     0x4fdb08: b.ls            #0x4fdb28
    // 0x4fdb0c: LoadField: r0 = r1->field_7
    //     0x4fdb0c: ldur            w0, [x1, #7]
    // 0x4fdb10: DecompressPointer r0
    //     0x4fdb10: add             x0, x0, HEAP, lsl #32
    // 0x4fdb14: mov             x1, x0
    // 0x4fdb18: r0 = id()
    //     0x4fdb18: bl              #0x4fdb30  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_document_reference.dart] DocumentReferencePlatform::id
    // 0x4fdb1c: LeaveFrame
    //     0x4fdb1c: mov             SP, fp
    //     0x4fdb20: ldp             fp, lr, [SP], #0x10
    // 0x4fdb24: ret
    //     0x4fdb24: ret             
    // 0x4fdb28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fdb28: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fdb2c: b               #0x4fdb0c
  }
  get _ path(/* No info */) {
    // ** addr: 0x4fdfcc, size: 0x58
    // 0x4fdfcc: EnterFrame
    //     0x4fdfcc: stp             fp, lr, [SP, #-0x10]!
    //     0x4fdfd0: mov             fp, SP
    // 0x4fdfd4: AllocStack(0x8)
    //     0x4fdfd4: sub             SP, SP, #8
    // 0x4fdfd8: CheckStackOverflow
    //     0x4fdfd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fdfdc: cmp             SP, x16
    //     0x4fdfe0: b.ls            #0x4fe01c
    // 0x4fdfe4: LoadField: r0 = r1->field_7
    //     0x4fdfe4: ldur            w0, [x1, #7]
    // 0x4fdfe8: DecompressPointer r0
    //     0x4fdfe8: add             x0, x0, HEAP, lsl #32
    // 0x4fdfec: LoadField: r1 = r0->field_b
    //     0x4fdfec: ldur            w1, [x0, #0xb]
    // 0x4fdff0: DecompressPointer r1
    //     0x4fdff0: add             x1, x1, HEAP, lsl #32
    // 0x4fdff4: LoadField: r0 = r1->field_7
    //     0x4fdff4: ldur            w0, [x1, #7]
    // 0x4fdff8: DecompressPointer r0
    //     0x4fdff8: add             x0, x0, HEAP, lsl #32
    // 0x4fdffc: r16 = "/"
    //     0x4fdffc: ldr             x16, [PP, #0xe78]  ; [pp+0xe78] "/"
    // 0x4fe000: str             x16, [SP]
    // 0x4fe004: mov             x1, x0
    // 0x4fe008: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4fe008: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4fe00c: r0 = join()
    //     0x4fe00c: bl              #0x34c000  ; [dart:core] _GrowableList::join
    // 0x4fe010: LeaveFrame
    //     0x4fe010: mov             SP, fp
    //     0x4fe014: ldp             fp, lr, [SP], #0x10
    // 0x4fe018: ret
    //     0x4fe018: ret             
    // 0x4fe01c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe01c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe020: b               #0x4fdfe4
  }
}

// class id: 2471, size: 0xc, field offset: 0x8
abstract class DocumentReference<X0> extends Object {
}

// class id: 2472, size: 0x18, field offset: 0x8
class _WithConverterQuery<X0> extends Object
    implements Query<X0> {

  get _ hashCode(/* No info */) {
    // ** addr: 0x4207f8, size: 0x80
    // 0x4207f8: EnterFrame
    //     0x4207f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4207fc: mov             fp, SP
    // 0x420800: AllocStack(0x10)
    //     0x420800: sub             SP, SP, #0x10
    // 0x420804: CheckStackOverflow
    //     0x420804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x420808: cmp             SP, x16
    //     0x42080c: b.ls            #0x420870
    // 0x420810: ldr             x16, [fp, #0x10]
    // 0x420814: str             x16, [SP]
    // 0x420818: r0 = runtimeType()
    //     0x420818: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x42081c: mov             x1, x0
    // 0x420820: ldr             x0, [fp, #0x10]
    // 0x420824: LoadField: r2 = r0->field_f
    //     0x420824: ldur            w2, [x0, #0xf]
    // 0x420828: DecompressPointer r2
    //     0x420828: add             x2, x2, HEAP, lsl #32
    // 0x42082c: LoadField: r3 = r0->field_13
    //     0x42082c: ldur            w3, [x0, #0x13]
    // 0x420830: DecompressPointer r3
    //     0x420830: add             x3, x3, HEAP, lsl #32
    // 0x420834: LoadField: r4 = r0->field_b
    //     0x420834: ldur            w4, [x0, #0xb]
    // 0x420838: DecompressPointer r4
    //     0x420838: add             x4, x4, HEAP, lsl #32
    // 0x42083c: stp             x4, x3, [SP]
    // 0x420840: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x420840: add             x4, PP, #0xa, lsl #12  ; [pp+0xa548] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x420844: ldr             x4, [x4, #0x548]
    // 0x420848: r0 = hash()
    //     0x420848: bl              #0x418358  ; [dart:core] Object::hash
    // 0x42084c: mov             x2, x0
    // 0x420850: r0 = BoxInt64Instr(r2)
    //     0x420850: sbfiz           x0, x2, #1, #0x1f
    //     0x420854: cmp             x2, x0, asr #1
    //     0x420858: b.eq            #0x420864
    //     0x42085c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x420860: stur            x2, [x0, #7]
    // 0x420864: LeaveFrame
    //     0x420864: mov             SP, fp
    //     0x420868: ldp             fp, lr, [SP], #0x10
    // 0x42086c: ret
    //     0x42086c: ret             
    // 0x420870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x420870: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x420874: b               #0x420810
  }
  _ ==(/* No info */) {
    // ** addr: 0x4af53c, size: 0x174
    // 0x4af53c: EnterFrame
    //     0x4af53c: stp             fp, lr, [SP, #-0x10]!
    //     0x4af540: mov             fp, SP
    // 0x4af544: AllocStack(0x20)
    //     0x4af544: sub             SP, SP, #0x20
    // 0x4af548: CheckStackOverflow
    //     0x4af548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4af54c: cmp             SP, x16
    //     0x4af550: b.ls            #0x4af6a8
    // 0x4af554: ldr             x0, [fp, #0x10]
    // 0x4af558: cmp             w0, NULL
    // 0x4af55c: b.ne            #0x4af570
    // 0x4af560: r0 = false
    //     0x4af560: add             x0, NULL, #0x30  ; false
    // 0x4af564: LeaveFrame
    //     0x4af564: mov             SP, fp
    //     0x4af568: ldp             fp, lr, [SP], #0x10
    // 0x4af56c: ret
    //     0x4af56c: ret             
    // 0x4af570: ldr             x16, [fp, #0x18]
    // 0x4af574: stp             x0, x16, [SP]
    // 0x4af578: r0 = _haveSameRuntimeType()
    //     0x4af578: bl              #0x2d573c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x4af57c: tbnz            w0, #4, #0x4af698
    // 0x4af580: ldr             x3, [fp, #0x18]
    // 0x4af584: LoadField: r4 = r3->field_7
    //     0x4af584: ldur            w4, [x3, #7]
    // 0x4af588: DecompressPointer r4
    //     0x4af588: add             x4, x4, HEAP, lsl #32
    // 0x4af58c: ldr             x0, [fp, #0x10]
    // 0x4af590: mov             x2, x4
    // 0x4af594: stur            x4, [fp, #-8]
    // 0x4af598: r1 = Null
    //     0x4af598: mov             x1, NULL
    // 0x4af59c: cmp             w0, NULL
    // 0x4af5a0: b.eq            #0x4af5ec
    // 0x4af5a4: branchIfSmi(r0, 0x4af5ec)
    //     0x4af5a4: tbz             w0, #0, #0x4af5ec
    // 0x4af5a8: r3 = SubtypeTestCache
    //     0x4af5a8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e868] SubtypeTestCache
    //     0x4af5ac: ldr             x3, [x3, #0x868]
    // 0x4af5b0: r30 = Subtype3TestCacheStub
    //     0x4af5b0: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x222b24)
    // 0x4af5b4: LoadField: r30 = r30->field_7
    //     0x4af5b4: ldur            lr, [lr, #7]
    // 0x4af5b8: blr             lr
    // 0x4af5bc: cmp             w7, NULL
    // 0x4af5c0: b.eq            #0x4af5cc
    // 0x4af5c4: tbnz            w7, #4, #0x4af5ec
    // 0x4af5c8: b               #0x4af5f4
    // 0x4af5cc: r8 = _WithConverterQuery<X0>
    //     0x4af5cc: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e870] Type: _WithConverterQuery<X0>
    //     0x4af5d0: ldr             x8, [x8, #0x870]
    // 0x4af5d4: r3 = SubtypeTestCache
    //     0x4af5d4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e878] SubtypeTestCache
    //     0x4af5d8: ldr             x3, [x3, #0x878]
    // 0x4af5dc: r30 = InstanceOfStub
    //     0x4af5dc: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x4af5e0: LoadField: r30 = r30->field_7
    //     0x4af5e0: ldur            lr, [lr, #7]
    // 0x4af5e4: blr             lr
    // 0x4af5e8: b               #0x4af5f8
    // 0x4af5ec: r0 = false
    //     0x4af5ec: add             x0, NULL, #0x30  ; false
    // 0x4af5f0: b               #0x4af5f8
    // 0x4af5f4: r0 = true
    //     0x4af5f4: add             x0, NULL, #0x20  ; true
    // 0x4af5f8: tbnz            w0, #4, #0x4af698
    // 0x4af5fc: ldr             x0, [fp, #0x18]
    // 0x4af600: ldr             x1, [fp, #0x10]
    // 0x4af604: LoadField: r2 = r1->field_f
    //     0x4af604: ldur            w2, [x1, #0xf]
    // 0x4af608: DecompressPointer r2
    //     0x4af608: add             x2, x2, HEAP, lsl #32
    // 0x4af60c: LoadField: r3 = r0->field_f
    //     0x4af60c: ldur            w3, [x0, #0xf]
    // 0x4af610: DecompressPointer r3
    //     0x4af610: add             x3, x3, HEAP, lsl #32
    // 0x4af614: stp             x3, x2, [SP]
    // 0x4af618: r0 = ==()
    //     0x4af618: bl              #0x4d0aa0  ; [dart:core] _Closure::==
    // 0x4af61c: tbnz            w0, #4, #0x4af698
    // 0x4af620: ldr             x3, [fp, #0x18]
    // 0x4af624: ldr             x4, [fp, #0x10]
    // 0x4af628: LoadField: r5 = r4->field_13
    //     0x4af628: ldur            w5, [x4, #0x13]
    // 0x4af62c: DecompressPointer r5
    //     0x4af62c: add             x5, x5, HEAP, lsl #32
    // 0x4af630: mov             x0, x5
    // 0x4af634: ldur            x2, [fp, #-8]
    // 0x4af638: stur            x5, [fp, #-0x10]
    // 0x4af63c: r1 = Null
    //     0x4af63c: mov             x1, NULL
    // 0x4af640: r8 = (dynamic this, X0, SetOptions?) => Map<String, Object?>
    //     0x4af640: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b1f8] FunctionType: (dynamic this, X0, SetOptions?) => Map<String, Object?>
    //     0x4af644: ldr             x8, [x8, #0x1f8]
    // 0x4af648: LoadField: r9 = r8->field_7
    //     0x4af648: ldur            x9, [x8, #7]
    // 0x4af64c: r3 = Null
    //     0x4af64c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e880] Null
    //     0x4af650: ldr             x3, [x3, #0x880]
    // 0x4af654: blr             x9
    // 0x4af658: ldr             x0, [fp, #0x18]
    // 0x4af65c: LoadField: r1 = r0->field_13
    //     0x4af65c: ldur            w1, [x0, #0x13]
    // 0x4af660: DecompressPointer r1
    //     0x4af660: add             x1, x1, HEAP, lsl #32
    // 0x4af664: ldur            x16, [fp, #-0x10]
    // 0x4af668: stp             x1, x16, [SP]
    // 0x4af66c: r0 = ==()
    //     0x4af66c: bl              #0x4d0aa0  ; [dart:core] _Closure::==
    // 0x4af670: tbnz            w0, #4, #0x4af698
    // 0x4af674: ldr             x0, [fp, #0x18]
    // 0x4af678: ldr             x1, [fp, #0x10]
    // 0x4af67c: LoadField: r2 = r1->field_b
    //     0x4af67c: ldur            w2, [x1, #0xb]
    // 0x4af680: DecompressPointer r2
    //     0x4af680: add             x2, x2, HEAP, lsl #32
    // 0x4af684: LoadField: r1 = r0->field_b
    //     0x4af684: ldur            w1, [x0, #0xb]
    // 0x4af688: DecompressPointer r1
    //     0x4af688: add             x1, x1, HEAP, lsl #32
    // 0x4af68c: stp             x1, x2, [SP]
    // 0x4af690: r0 = ==()
    //     0x4af690: bl              #0x4af0b0  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::==
    // 0x4af694: b               #0x4af69c
    // 0x4af698: r0 = false
    //     0x4af698: add             x0, NULL, #0x30  ; false
    // 0x4af69c: LeaveFrame
    //     0x4af69c: mov             SP, fp
    //     0x4af6a0: ldp             fp, lr, [SP], #0x10
    // 0x4af6a4: ret
    //     0x4af6a4: ret             
    // 0x4af6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4af6a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4af6ac: b               #0x4af554
  }
}

// class id: 2473, size: 0x18, field offset: 0x18
class _WithConverterCollectionReference<X0> extends _WithConverterQuery<X0>
    implements CollectionReference<X0> {

  _ doc(/* No info */) {
    // ** addr: 0x38c4b4, size: 0xbc
    // 0x38c4b4: EnterFrame
    //     0x38c4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x38c4b8: mov             fp, SP
    // 0x38c4bc: AllocStack(0x30)
    //     0x38c4bc: sub             SP, SP, #0x30
    // 0x38c4c0: SetupParameters(_WithConverterCollectionReference<X0> this /* r1 => r0, fp-0x10 */, [dynamic _ = Null /* r1 */])
    //     0x38c4c0: mov             x0, x1
    //     0x38c4c4: stur            x1, [fp, #-0x10]
    //     0x38c4c8: ldur            w1, [x4, #0x13]
    //     0x38c4cc: sub             x2, x1, #2
    //     0x38c4d0: cmp             w2, #2
    //     0x38c4d4: b.lt            #0x38c4e4
    //     0x38c4d8: add             x1, fp, w2, sxtw #2
    //     0x38c4dc: ldr             x1, [x1, #8]
    //     0x38c4e0: b               #0x38c4e8
    //     0x38c4e4: mov             x1, NULL
    // 0x38c4e8: CheckStackOverflow
    //     0x38c4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38c4ec: cmp             SP, x16
    //     0x38c4f0: b.ls            #0x38c568
    // 0x38c4f4: LoadField: r2 = r0->field_7
    //     0x38c4f4: ldur            w2, [x0, #7]
    // 0x38c4f8: DecompressPointer r2
    //     0x38c4f8: add             x2, x2, HEAP, lsl #32
    // 0x38c4fc: stur            x2, [fp, #-8]
    // 0x38c500: LoadField: r3 = r0->field_b
    //     0x38c500: ldur            w3, [x0, #0xb]
    // 0x38c504: DecompressPointer r3
    //     0x38c504: add             x3, x3, HEAP, lsl #32
    // 0x38c508: str             x1, [SP]
    // 0x38c50c: mov             x1, x3
    // 0x38c510: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x38c510: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x38c514: r0 = doc()
    //     0x38c514: bl              #0x37bfc0  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x38c518: mov             x2, x0
    // 0x38c51c: ldur            x0, [fp, #-0x10]
    // 0x38c520: stur            x2, [fp, #-0x28]
    // 0x38c524: LoadField: r3 = r0->field_f
    //     0x38c524: ldur            w3, [x0, #0xf]
    // 0x38c528: DecompressPointer r3
    //     0x38c528: add             x3, x3, HEAP, lsl #32
    // 0x38c52c: stur            x3, [fp, #-0x20]
    // 0x38c530: LoadField: r4 = r0->field_13
    //     0x38c530: ldur            w4, [x0, #0x13]
    // 0x38c534: DecompressPointer r4
    //     0x38c534: add             x4, x4, HEAP, lsl #32
    // 0x38c538: ldur            x1, [fp, #-8]
    // 0x38c53c: stur            x4, [fp, #-0x18]
    // 0x38c540: r0 = _WithConverterDocumentReference()
    //     0x38c540: bl              #0x38c570  ; Allocate_WithConverterDocumentReferenceStub -> _WithConverterDocumentReference<X0> (size=0x18)
    // 0x38c544: ldur            x1, [fp, #-0x28]
    // 0x38c548: StoreField: r0->field_b = r1
    //     0x38c548: stur            w1, [x0, #0xb]
    // 0x38c54c: ldur            x1, [fp, #-0x20]
    // 0x38c550: StoreField: r0->field_f = r1
    //     0x38c550: stur            w1, [x0, #0xf]
    // 0x38c554: ldur            x1, [fp, #-0x18]
    // 0x38c558: StoreField: r0->field_13 = r1
    //     0x38c558: stur            w1, [x0, #0x13]
    // 0x38c55c: LeaveFrame
    //     0x38c55c: mov             SP, fp
    //     0x38c560: ldp             fp, lr, [SP], #0x10
    // 0x38c564: ret
    //     0x38c564: ret             
    // 0x38c568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38c568: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38c56c: b               #0x38c4f4
  }
  _ add(/* No info */) async {
    // ** addr: 0x3e95f0, size: 0x124
    // 0x3e95f0: EnterFrame
    //     0x3e95f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3e95f4: mov             fp, SP
    // 0x3e95f8: AllocStack(0x48)
    //     0x3e95f8: sub             SP, SP, #0x48
    // 0x3e95fc: SetupParameters(_WithConverterCollectionReference<X0> this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x3e95fc: stur            NULL, [fp, #-8]
    //     0x3e9600: mov             x4, x1
    //     0x3e9604: mov             x3, x2
    //     0x3e9608: stur            x1, [fp, #-0x18]
    //     0x3e960c: stur            x2, [fp, #-0x20]
    // 0x3e9610: CheckStackOverflow
    //     0x3e9610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e9614: cmp             SP, x16
    //     0x3e9618: b.ls            #0x3e970c
    // 0x3e961c: LoadField: r5 = r4->field_7
    //     0x3e961c: ldur            w5, [x4, #7]
    // 0x3e9620: DecompressPointer r5
    //     0x3e9620: add             x5, x5, HEAP, lsl #32
    // 0x3e9624: mov             x0, x3
    // 0x3e9628: mov             x2, x5
    // 0x3e962c: stur            x5, [fp, #-0x10]
    // 0x3e9630: r1 = Null
    //     0x3e9630: mov             x1, NULL
    // 0x3e9634: cmp             w2, NULL
    // 0x3e9638: b.eq            #0x3e9658
    // 0x3e963c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3e963c: ldur            w4, [x2, #0x17]
    // 0x3e9640: DecompressPointer r4
    //     0x3e9640: add             x4, x4, HEAP, lsl #32
    // 0x3e9644: r8 = X0
    //     0x3e9644: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x3e9648: LoadField: r9 = r4->field_7
    //     0x3e9648: ldur            x9, [x4, #7]
    // 0x3e964c: r3 = Null
    //     0x3e964c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18310] Null
    //     0x3e9650: ldr             x3, [x3, #0x310]
    // 0x3e9654: blr             x9
    // 0x3e9658: ldur            x2, [fp, #-0x10]
    // 0x3e965c: r1 = Null
    //     0x3e965c: mov             x1, NULL
    // 0x3e9660: r3 = <DocumentReference<X0>>
    //     0x3e9660: add             x3, PP, #0x18, lsl #12  ; [pp+0x18320] TypeArguments: <DocumentReference<X0>>
    //     0x3e9664: ldr             x3, [x3, #0x320]
    // 0x3e9668: r30 = InstantiateTypeArgumentsStub
    //     0x3e9668: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x3e966c: LoadField: r30 = r30->field_7
    //     0x3e966c: ldur            lr, [lr, #7]
    // 0x3e9670: blr             lr
    // 0x3e9674: mov             x1, x0
    // 0x3e9678: stur            x1, [fp, #-0x28]
    // 0x3e967c: r0 = InitAsync()
    //     0x3e967c: bl              #0x28a1b4  ; InitAsyncStub
    // 0x3e9680: ldur            x1, [fp, #-0x18]
    // 0x3e9684: LoadField: r2 = r1->field_b
    //     0x3e9684: ldur            w2, [x1, #0xb]
    // 0x3e9688: DecompressPointer r2
    //     0x3e9688: add             x2, x2, HEAP, lsl #32
    // 0x3e968c: stur            x2, [fp, #-0x30]
    // 0x3e9690: LoadField: r3 = r1->field_13
    //     0x3e9690: ldur            w3, [x1, #0x13]
    // 0x3e9694: DecompressPointer r3
    //     0x3e9694: add             x3, x3, HEAP, lsl #32
    // 0x3e9698: stur            x3, [fp, #-0x28]
    // 0x3e969c: ldur            x16, [fp, #-0x20]
    // 0x3e96a0: stp             x16, x3, [SP, #8]
    // 0x3e96a4: str             NULL, [SP]
    // 0x3e96a8: mov             x0, x3
    // 0x3e96ac: ClosureCall
    //     0x3e96ac: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x3e96b0: ldur            x2, [x0, #0x1f]
    //     0x3e96b4: blr             x2
    // 0x3e96b8: ldur            x1, [fp, #-0x30]
    // 0x3e96bc: mov             x2, x0
    // 0x3e96c0: r0 = add()
    //     0x3e96c0: bl              #0x3e9714  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::add
    // 0x3e96c4: mov             x1, x0
    // 0x3e96c8: stur            x1, [fp, #-0x20]
    // 0x3e96cc: r0 = Await()
    //     0x3e96cc: bl              #0x289c14  ; AwaitStub
    // 0x3e96d0: mov             x2, x0
    // 0x3e96d4: ldur            x0, [fp, #-0x18]
    // 0x3e96d8: stur            x2, [fp, #-0x30]
    // 0x3e96dc: LoadField: r3 = r0->field_f
    //     0x3e96dc: ldur            w3, [x0, #0xf]
    // 0x3e96e0: DecompressPointer r3
    //     0x3e96e0: add             x3, x3, HEAP, lsl #32
    // 0x3e96e4: ldur            x1, [fp, #-0x10]
    // 0x3e96e8: stur            x3, [fp, #-0x20]
    // 0x3e96ec: r0 = _WithConverterDocumentReference()
    //     0x3e96ec: bl              #0x38c570  ; Allocate_WithConverterDocumentReferenceStub -> _WithConverterDocumentReference<X0> (size=0x18)
    // 0x3e96f0: ldur            x1, [fp, #-0x30]
    // 0x3e96f4: StoreField: r0->field_b = r1
    //     0x3e96f4: stur            w1, [x0, #0xb]
    // 0x3e96f8: ldur            x1, [fp, #-0x20]
    // 0x3e96fc: StoreField: r0->field_f = r1
    //     0x3e96fc: stur            w1, [x0, #0xf]
    // 0x3e9700: ldur            x1, [fp, #-0x28]
    // 0x3e9704: StoreField: r0->field_13 = r1
    //     0x3e9704: stur            w1, [x0, #0x13]
    // 0x3e9708: r0 = ReturnAsyncNotFuture()
    //     0x3e9708: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x3e970c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e970c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e9710: b               #0x3e961c
  }
  _ toString(/* No info */) {
    // ** addr: 0x449030, size: 0xc8
    // 0x449030: EnterFrame
    //     0x449030: stp             fp, lr, [SP, #-0x10]!
    //     0x449034: mov             fp, SP
    // 0x449038: AllocStack(0x10)
    //     0x449038: sub             SP, SP, #0x10
    // 0x44903c: CheckStackOverflow
    //     0x44903c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x449040: cmp             SP, x16
    //     0x449044: b.ls            #0x4490f0
    // 0x449048: r1 = Null
    //     0x449048: mov             x1, NULL
    // 0x44904c: r2 = 10
    //     0x44904c: movz            x2, #0xa
    // 0x449050: r0 = AllocateArray()
    //     0x449050: bl              #0x53a544  ; AllocateArrayStub
    // 0x449054: stur            x0, [fp, #-8]
    // 0x449058: r16 = "CollectionReference<"
    //     0x449058: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e890] "CollectionReference<"
    //     0x44905c: ldr             x16, [x16, #0x890]
    // 0x449060: StoreField: r0->field_f = r16
    //     0x449060: stur            w16, [x0, #0xf]
    // 0x449064: ldr             x3, [fp, #0x10]
    // 0x449068: LoadField: r2 = r3->field_7
    //     0x449068: ldur            w2, [x3, #7]
    // 0x44906c: DecompressPointer r2
    //     0x44906c: add             x2, x2, HEAP, lsl #32
    // 0x449070: r1 = Null
    //     0x449070: mov             x1, NULL
    // 0x449074: r3 = X0
    //     0x449074: ldr             x3, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x449078: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x449078: add             lr, PP, #0xe, lsl #12  ; [pp+0xe348] Stub: InstantiateTypeNonNullableClassTypeParameter (0x2111a4)
    //     0x44907c: ldr             lr, [lr, #0x348]
    // 0x449080: LoadField: r30 = r30->field_7
    //     0x449080: ldur            lr, [lr, #7]
    // 0x449084: blr             lr
    // 0x449088: mov             x1, x0
    // 0x44908c: ldur            x0, [fp, #-8]
    // 0x449090: StoreField: r0->field_13 = r1
    //     0x449090: stur            w1, [x0, #0x13]
    // 0x449094: r16 = ">("
    //     0x449094: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b1d8] ">("
    //     0x449098: ldr             x16, [x16, #0x1d8]
    // 0x44909c: ArrayStore: r0[0] = r16  ; List_4
    //     0x44909c: stur            w16, [x0, #0x17]
    // 0x4490a0: ldr             x1, [fp, #0x10]
    // 0x4490a4: r0 = path()
    //     0x4490a4: bl              #0x4490f8  ; [package:cloud_firestore/cloud_firestore.dart] _WithConverterCollectionReference::path
    // 0x4490a8: ldur            x1, [fp, #-8]
    // 0x4490ac: ArrayStore: r1[3] = r0  ; List_4
    //     0x4490ac: add             x25, x1, #0x1b
    //     0x4490b0: str             w0, [x25]
    //     0x4490b4: tbz             w0, #0, #0x4490d0
    //     0x4490b8: ldurb           w16, [x1, #-1]
    //     0x4490bc: ldurb           w17, [x0, #-1]
    //     0x4490c0: and             x16, x17, x16, lsr #2
    //     0x4490c4: tst             x16, HEAP, lsr #32
    //     0x4490c8: b.eq            #0x4490d0
    //     0x4490cc: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x4490d0: ldur            x0, [fp, #-8]
    // 0x4490d4: r16 = ")"
    //     0x4490d4: ldr             x16, [PP, #0x24e0]  ; [pp+0x24e0] ")"
    // 0x4490d8: StoreField: r0->field_1f = r16
    //     0x4490d8: stur            w16, [x0, #0x1f]
    // 0x4490dc: str             x0, [SP]
    // 0x4490e0: r0 = _interpolate()
    //     0x4490e0: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x4490e4: LeaveFrame
    //     0x4490e4: mov             SP, fp
    //     0x4490e8: ldp             fp, lr, [SP], #0x10
    // 0x4490ec: ret
    //     0x4490ec: ret             
    // 0x4490f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4490f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4490f4: b               #0x449048
  }
  get _ path(/* No info */) {
    // ** addr: 0x4490f8, size: 0x94
    // 0x4490f8: EnterFrame
    //     0x4490f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4490fc: mov             fp, SP
    // 0x449100: AllocStack(0x10)
    //     0x449100: sub             SP, SP, #0x10
    // 0x449104: CheckStackOverflow
    //     0x449104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x449108: cmp             SP, x16
    //     0x44910c: b.ls            #0x449184
    // 0x449110: LoadField: r0 = r1->field_b
    //     0x449110: ldur            w0, [x1, #0xb]
    // 0x449114: DecompressPointer r0
    //     0x449114: add             x0, x0, HEAP, lsl #32
    // 0x449118: LoadField: r3 = r0->field_b
    //     0x449118: ldur            w3, [x0, #0xb]
    // 0x44911c: DecompressPointer r3
    //     0x44911c: add             x3, x3, HEAP, lsl #32
    // 0x449120: mov             x0, x3
    // 0x449124: stur            x3, [fp, #-8]
    // 0x449128: r2 = Null
    //     0x449128: mov             x2, NULL
    // 0x44912c: r1 = Null
    //     0x44912c: mov             x1, NULL
    // 0x449130: r4 = LoadClassIdInstr(r0)
    //     0x449130: ldur            x4, [x0, #-1]
    //     0x449134: ubfx            x4, x4, #0xc, #0x14
    // 0x449138: cmp             x4, #0x978
    // 0x44913c: b.eq            #0x449150
    // 0x449140: r8 = CollectionReferencePlatform
    //     0x449140: ldr             x8, [PP, #0x2b08]  ; [pp+0x2b08] Type: CollectionReferencePlatform
    // 0x449144: r3 = Null
    //     0x449144: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e898] Null
    //     0x449148: ldr             x3, [x3, #0x898]
    // 0x44914c: r0 = DefaultTypeTest()
    //     0x44914c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x449150: ldur            x0, [fp, #-8]
    // 0x449154: LoadField: r1 = r0->field_1b
    //     0x449154: ldur            w1, [x0, #0x1b]
    // 0x449158: DecompressPointer r1
    //     0x449158: add             x1, x1, HEAP, lsl #32
    // 0x44915c: LoadField: r0 = r1->field_7
    //     0x44915c: ldur            w0, [x1, #7]
    // 0x449160: DecompressPointer r0
    //     0x449160: add             x0, x0, HEAP, lsl #32
    // 0x449164: r16 = "/"
    //     0x449164: ldr             x16, [PP, #0xe78]  ; [pp+0xe78] "/"
    // 0x449168: str             x16, [SP]
    // 0x44916c: mov             x1, x0
    // 0x449170: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x449170: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x449174: r0 = join()
    //     0x449174: bl              #0x34c000  ; [dart:core] _GrowableList::join
    // 0x449178: LeaveFrame
    //     0x449178: mov             SP, fp
    //     0x44917c: ldp             fp, lr, [SP], #0x10
    // 0x449180: ret
    //     0x449180: ret             
    // 0x449184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x449184: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x449188: b               #0x449110
  }
  _ ==(/* No info */) {
    // ** addr: 0x4af3c4, size: 0x178
    // 0x4af3c4: EnterFrame
    //     0x4af3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4af3c8: mov             fp, SP
    // 0x4af3cc: AllocStack(0x20)
    //     0x4af3cc: sub             SP, SP, #0x20
    // 0x4af3d0: CheckStackOverflow
    //     0x4af3d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4af3d4: cmp             SP, x16
    //     0x4af3d8: b.ls            #0x4af534
    // 0x4af3dc: ldr             x3, [fp, #0x10]
    // 0x4af3e0: cmp             w3, NULL
    // 0x4af3e4: b.ne            #0x4af3f8
    // 0x4af3e8: r0 = false
    //     0x4af3e8: add             x0, NULL, #0x30  ; false
    // 0x4af3ec: LeaveFrame
    //     0x4af3ec: mov             SP, fp
    //     0x4af3f0: ldp             fp, lr, [SP], #0x10
    // 0x4af3f4: ret
    //     0x4af3f4: ret             
    // 0x4af3f8: ldr             x4, [fp, #0x18]
    // 0x4af3fc: LoadField: r5 = r4->field_7
    //     0x4af3fc: ldur            w5, [x4, #7]
    // 0x4af400: DecompressPointer r5
    //     0x4af400: add             x5, x5, HEAP, lsl #32
    // 0x4af404: mov             x0, x3
    // 0x4af408: mov             x2, x5
    // 0x4af40c: stur            x5, [fp, #-8]
    // 0x4af410: r1 = Null
    //     0x4af410: mov             x1, NULL
    // 0x4af414: cmp             w0, NULL
    // 0x4af418: b.eq            #0x4af464
    // 0x4af41c: branchIfSmi(r0, 0x4af464)
    //     0x4af41c: tbz             w0, #0, #0x4af464
    // 0x4af420: r3 = SubtypeTestCache
    //     0x4af420: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e8a8] SubtypeTestCache
    //     0x4af424: ldr             x3, [x3, #0x8a8]
    // 0x4af428: r30 = Subtype3TestCacheStub
    //     0x4af428: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x222b24)
    // 0x4af42c: LoadField: r30 = r30->field_7
    //     0x4af42c: ldur            lr, [lr, #7]
    // 0x4af430: blr             lr
    // 0x4af434: cmp             w7, NULL
    // 0x4af438: b.eq            #0x4af444
    // 0x4af43c: tbnz            w7, #4, #0x4af464
    // 0x4af440: b               #0x4af46c
    // 0x4af444: r8 = _WithConverterCollectionReference<X0>
    //     0x4af444: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e8b0] Type: _WithConverterCollectionReference<X0>
    //     0x4af448: ldr             x8, [x8, #0x8b0]
    // 0x4af44c: r3 = SubtypeTestCache
    //     0x4af44c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e8b8] SubtypeTestCache
    //     0x4af450: ldr             x3, [x3, #0x8b8]
    // 0x4af454: r30 = InstanceOfStub
    //     0x4af454: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x4af458: LoadField: r30 = r30->field_7
    //     0x4af458: ldur            lr, [lr, #7]
    // 0x4af45c: blr             lr
    // 0x4af460: b               #0x4af470
    // 0x4af464: r0 = false
    //     0x4af464: add             x0, NULL, #0x30  ; false
    // 0x4af468: b               #0x4af470
    // 0x4af46c: r0 = true
    //     0x4af46c: add             x0, NULL, #0x20  ; true
    // 0x4af470: tbnz            w0, #4, #0x4af524
    // 0x4af474: ldr             x16, [fp, #0x10]
    // 0x4af478: ldr             lr, [fp, #0x18]
    // 0x4af47c: stp             lr, x16, [SP]
    // 0x4af480: r0 = _haveSameRuntimeType()
    //     0x4af480: bl              #0x2d573c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x4af484: tbnz            w0, #4, #0x4af524
    // 0x4af488: ldr             x1, [fp, #0x18]
    // 0x4af48c: ldr             x0, [fp, #0x10]
    // 0x4af490: LoadField: r2 = r0->field_b
    //     0x4af490: ldur            w2, [x0, #0xb]
    // 0x4af494: DecompressPointer r2
    //     0x4af494: add             x2, x2, HEAP, lsl #32
    // 0x4af498: LoadField: r3 = r1->field_b
    //     0x4af498: ldur            w3, [x1, #0xb]
    // 0x4af49c: DecompressPointer r3
    //     0x4af49c: add             x3, x3, HEAP, lsl #32
    // 0x4af4a0: stp             x3, x2, [SP]
    // 0x4af4a4: r0 = ==()
    //     0x4af4a4: bl              #0x4af0b0  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::==
    // 0x4af4a8: tbnz            w0, #4, #0x4af524
    // 0x4af4ac: ldr             x1, [fp, #0x18]
    // 0x4af4b0: ldr             x0, [fp, #0x10]
    // 0x4af4b4: LoadField: r2 = r0->field_f
    //     0x4af4b4: ldur            w2, [x0, #0xf]
    // 0x4af4b8: DecompressPointer r2
    //     0x4af4b8: add             x2, x2, HEAP, lsl #32
    // 0x4af4bc: LoadField: r3 = r1->field_f
    //     0x4af4bc: ldur            w3, [x1, #0xf]
    // 0x4af4c0: DecompressPointer r3
    //     0x4af4c0: add             x3, x3, HEAP, lsl #32
    // 0x4af4c4: stp             x3, x2, [SP]
    // 0x4af4c8: r0 = ==()
    //     0x4af4c8: bl              #0x4d0aa0  ; [dart:core] _Closure::==
    // 0x4af4cc: tbnz            w0, #4, #0x4af524
    // 0x4af4d0: ldr             x3, [fp, #0x18]
    // 0x4af4d4: ldr             x0, [fp, #0x10]
    // 0x4af4d8: LoadField: r4 = r0->field_13
    //     0x4af4d8: ldur            w4, [x0, #0x13]
    // 0x4af4dc: DecompressPointer r4
    //     0x4af4dc: add             x4, x4, HEAP, lsl #32
    // 0x4af4e0: mov             x0, x4
    // 0x4af4e4: ldur            x2, [fp, #-8]
    // 0x4af4e8: stur            x4, [fp, #-0x10]
    // 0x4af4ec: r1 = Null
    //     0x4af4ec: mov             x1, NULL
    // 0x4af4f0: r8 = (dynamic this, X0, SetOptions?) => Map<String, Object?>
    //     0x4af4f0: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1b1f8] FunctionType: (dynamic this, X0, SetOptions?) => Map<String, Object?>
    //     0x4af4f4: ldr             x8, [x8, #0x1f8]
    // 0x4af4f8: LoadField: r9 = r8->field_7
    //     0x4af4f8: ldur            x9, [x8, #7]
    // 0x4af4fc: r3 = Null
    //     0x4af4fc: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e8c0] Null
    //     0x4af500: ldr             x3, [x3, #0x8c0]
    // 0x4af504: blr             x9
    // 0x4af508: ldr             x0, [fp, #0x18]
    // 0x4af50c: LoadField: r1 = r0->field_13
    //     0x4af50c: ldur            w1, [x0, #0x13]
    // 0x4af510: DecompressPointer r1
    //     0x4af510: add             x1, x1, HEAP, lsl #32
    // 0x4af514: ldur            x16, [fp, #-0x10]
    // 0x4af518: stp             x1, x16, [SP]
    // 0x4af51c: r0 = ==()
    //     0x4af51c: bl              #0x4d0aa0  ; [dart:core] _Closure::==
    // 0x4af520: b               #0x4af528
    // 0x4af524: r0 = false
    //     0x4af524: add             x0, NULL, #0x30  ; false
    // 0x4af528: LeaveFrame
    //     0x4af528: mov             SP, fp
    //     0x4af52c: ldp             fp, lr, [SP], #0x10
    // 0x4af530: ret
    //     0x4af530: ret             
    // 0x4af534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4af534: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4af538: b               #0x4af3dc
  }
}

// class id: 2474, size: 0x10, field offset: 0x8
class _JsonQuery extends Object
    implements Query<X0> {

  _ _JsonQuery(/* No info */) {
    // ** addr: 0x37ca38, size: 0xb4
    // 0x37ca38: EnterFrame
    //     0x37ca38: stp             fp, lr, [SP, #-0x10]!
    //     0x37ca3c: mov             fp, SP
    // 0x37ca40: AllocStack(0x8)
    //     0x37ca40: sub             SP, SP, #8
    // 0x37ca44: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x37ca44: mov             x0, x2
    //     0x37ca48: stur            x3, [fp, #-8]
    // 0x37ca4c: CheckStackOverflow
    //     0x37ca4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37ca50: cmp             SP, x16
    //     0x37ca54: b.ls            #0x37cae4
    // 0x37ca58: StoreField: r1->field_7 = r0
    //     0x37ca58: stur            w0, [x1, #7]
    //     0x37ca5c: ldurb           w16, [x1, #-1]
    //     0x37ca60: ldurb           w17, [x0, #-1]
    //     0x37ca64: and             x16, x17, x16, lsr #2
    //     0x37ca68: tst             x16, HEAP, lsr #32
    //     0x37ca6c: b.eq            #0x37ca74
    //     0x37ca70: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x37ca74: mov             x0, x3
    // 0x37ca78: StoreField: r1->field_b = r0
    //     0x37ca78: stur            w0, [x1, #0xb]
    //     0x37ca7c: ldurb           w16, [x1, #-1]
    //     0x37ca80: ldurb           w17, [x0, #-1]
    //     0x37ca84: and             x16, x17, x16, lsr #2
    //     0x37ca88: tst             x16, HEAP, lsr #32
    //     0x37ca8c: b.eq            #0x37ca94
    //     0x37ca90: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x37ca94: r0 = LoadClassIdInstr(r1)
    //     0x37ca94: ldur            x0, [x1, #-1]
    //     0x37ca98: ubfx            x0, x0, #0xc, #0x14
    // 0x37ca9c: cmp             x0, #0x9aa
    // 0x37caa0: b.eq            #0x37cacc
    // 0x37caa4: mov             x0, x3
    // 0x37caa8: r2 = Null
    //     0x37caa8: mov             x2, NULL
    // 0x37caac: r1 = Null
    //     0x37caac: mov             x1, NULL
    // 0x37cab0: r4 = LoadClassIdInstr(r0)
    //     0x37cab0: ldur            x4, [x0, #-1]
    //     0x37cab4: ubfx            x4, x4, #0xc, #0x14
    // 0x37cab8: cmp             x4, #0x978
    // 0x37cabc: b.eq            #0x37cacc
    // 0x37cac0: r8 = CollectionReferencePlatform
    //     0x37cac0: ldr             x8, [PP, #0x2b08]  ; [pp+0x2b08] Type: CollectionReferencePlatform
    // 0x37cac4: r3 = Null
    //     0x37cac4: ldr             x3, [PP, #0x2b60]  ; [pp+0x2b60] Null
    // 0x37cac8: r0 = DefaultTypeTest()
    //     0x37cac8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x37cacc: ldur            x1, [fp, #-8]
    // 0x37cad0: r0 = verify()
    //     0x37cad0: bl              #0x37caec  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_query.dart] QueryPlatform::verify
    // 0x37cad4: r0 = Null
    //     0x37cad4: mov             x0, NULL
    // 0x37cad8: LeaveFrame
    //     0x37cad8: mov             SP, fp
    //     0x37cadc: ldp             fp, lr, [SP], #0x10
    // 0x37cae0: ret
    //     0x37cae0: ret             
    // 0x37cae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37cae4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37cae8: b               #0x37ca58
  }
  _ get(/* No info */) async {
    // ** addr: 0x37ece0, size: 0x94
    // 0x37ece0: EnterFrame
    //     0x37ece0: stp             fp, lr, [SP, #-0x10]!
    //     0x37ece4: mov             fp, SP
    // 0x37ece8: AllocStack(0x20)
    //     0x37ece8: sub             SP, SP, #0x20
    // 0x37ecec: SetupParameters(_JsonQuery this /* r1 => r1, fp-0x10 */)
    //     0x37ecec: stur            NULL, [fp, #-8]
    //     0x37ecf0: stur            x1, [fp, #-0x10]
    // 0x37ecf4: CheckStackOverflow
    //     0x37ecf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37ecf8: cmp             SP, x16
    //     0x37ecfc: b.ls            #0x37ed6c
    // 0x37ed00: InitAsync() -> Future<QuerySnapshot<Map<String, dynamic>>>
    //     0x37ed00: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe00] TypeArguments: <QuerySnapshot<Map<String, dynamic>>>
    //     0x37ed04: ldr             x0, [x0, #0xe00]
    //     0x37ed08: bl              #0x28a1b4  ; InitAsyncStub
    // 0x37ed0c: ldur            x0, [fp, #-0x10]
    // 0x37ed10: LoadField: r1 = r0->field_b
    //     0x37ed10: ldur            w1, [x0, #0xb]
    // 0x37ed14: DecompressPointer r1
    //     0x37ed14: add             x1, x1, HEAP, lsl #32
    // 0x37ed18: r2 = Instance_GetOptions
    //     0x37ed18: ldr             x2, [PP, #0x2950]  ; [pp+0x2950] Obj!GetOptions@599181
    // 0x37ed1c: r0 = get()
    //     0x37ed1c: bl              #0x37ee00  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_query.dart] MethodChannelQuery::get
    // 0x37ed20: mov             x1, x0
    // 0x37ed24: stur            x1, [fp, #-0x18]
    // 0x37ed28: r0 = Await()
    //     0x37ed28: bl              #0x289c14  ; AwaitStub
    // 0x37ed2c: mov             x1, x0
    // 0x37ed30: ldur            x0, [fp, #-0x10]
    // 0x37ed34: stur            x1, [fp, #-0x20]
    // 0x37ed38: LoadField: r2 = r0->field_7
    //     0x37ed38: ldur            w2, [x0, #7]
    // 0x37ed3c: DecompressPointer r2
    //     0x37ed3c: add             x2, x2, HEAP, lsl #32
    // 0x37ed40: stur            x2, [fp, #-0x18]
    // 0x37ed44: r0 = _JsonQuerySnapshot()
    //     0x37ed44: bl              #0x37edf4  ; Allocate_JsonQuerySnapshotStub -> _JsonQuerySnapshot (size=0x10)
    // 0x37ed48: mov             x2, x0
    // 0x37ed4c: ldur            x0, [fp, #-0x18]
    // 0x37ed50: stur            x2, [fp, #-0x10]
    // 0x37ed54: StoreField: r2->field_7 = r0
    //     0x37ed54: stur            w0, [x2, #7]
    // 0x37ed58: ldur            x1, [fp, #-0x20]
    // 0x37ed5c: StoreField: r2->field_b = r1
    //     0x37ed5c: stur            w1, [x2, #0xb]
    // 0x37ed60: r0 = verify()
    //     0x37ed60: bl              #0x37ed74  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_query_snapshot.dart] QuerySnapshotPlatform::verify
    // 0x37ed64: ldur            x0, [fp, #-0x10]
    // 0x37ed68: r0 = ReturnAsyncNotFuture()
    //     0x37ed68: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x37ed6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37ed6c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37ed70: b               #0x37ed00
  }
  _ limit(/* No info */) {
    // ** addr: 0x3802b0, size: 0x6c
    // 0x3802b0: EnterFrame
    //     0x3802b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3802b4: mov             fp, SP
    // 0x3802b8: AllocStack(0x10)
    //     0x3802b8: sub             SP, SP, #0x10
    // 0x3802bc: CheckStackOverflow
    //     0x3802bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3802c0: cmp             SP, x16
    //     0x3802c4: b.ls            #0x380314
    // 0x3802c8: LoadField: r0 = r1->field_7
    //     0x3802c8: ldur            w0, [x1, #7]
    // 0x3802cc: DecompressPointer r0
    //     0x3802cc: add             x0, x0, HEAP, lsl #32
    // 0x3802d0: stur            x0, [fp, #-8]
    // 0x3802d4: LoadField: r2 = r1->field_b
    //     0x3802d4: ldur            w2, [x1, #0xb]
    // 0x3802d8: DecompressPointer r2
    //     0x3802d8: add             x2, x2, HEAP, lsl #32
    // 0x3802dc: mov             x1, x2
    // 0x3802e0: r2 = 1
    //     0x3802e0: movz            x2, #0x1
    // 0x3802e4: r0 = limit()
    //     0x3802e4: bl              #0x380328  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_query.dart] MethodChannelQuery::limit
    // 0x3802e8: stur            x0, [fp, #-0x10]
    // 0x3802ec: r0 = _JsonQuery()
    //     0x3802ec: bl              #0x38031c  ; Allocate_JsonQueryStub -> _JsonQuery (size=0x10)
    // 0x3802f0: mov             x1, x0
    // 0x3802f4: ldur            x2, [fp, #-8]
    // 0x3802f8: ldur            x3, [fp, #-0x10]
    // 0x3802fc: stur            x0, [fp, #-8]
    // 0x380300: r0 = _JsonQuery()
    //     0x380300: bl              #0x37ca38  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::_JsonQuery
    // 0x380304: ldur            x0, [fp, #-8]
    // 0x380308: LeaveFrame
    //     0x380308: mov             SP, fp
    //     0x38030c: ldp             fp, lr, [SP], #0x10
    // 0x380310: ret
    //     0x380310: ret             
    // 0x380314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x380314: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x380318: b               #0x3802c8
  }
  _ where(/* No info */) {
    // ** addr: 0x3804a0, size: 0x64c
    // 0x3804a0: EnterFrame
    //     0x3804a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3804a4: mov             fp, SP
    // 0x3804a8: AllocStack(0x68)
    //     0x3804a8: sub             SP, SP, #0x68
    // 0x3804ac: SetupParameters(_JsonQuery this /* r1 => r0, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */, {dynamic isEqualTo = Null /* r5, fp-0x18 */, dynamic isGreaterThanOrEqualTo = Null /* r6, fp-0x10 */, dynamic isLessThan = Null /* r3, fp-0x8 */})
    //     0x3804ac: mov             x0, x1
    //     0x3804b0: stur            x1, [fp, #-0x20]
    //     0x3804b4: stur            x2, [fp, #-0x28]
    //     0x3804b8: ldur            w1, [x4, #0x13]
    //     0x3804bc: ldur            w3, [x4, #0x1f]
    //     0x3804c0: add             x3, x3, HEAP, lsl #32
    //     0x3804c4: add             x16, PP, #0xf, lsl #12  ; [pp+0xff50] "isEqualTo"
    //     0x3804c8: ldr             x16, [x16, #0xf50]
    //     0x3804cc: cmp             w3, w16
    //     0x3804d0: b.ne            #0x3804f4
    //     0x3804d4: ldur            w3, [x4, #0x23]
    //     0x3804d8: add             x3, x3, HEAP, lsl #32
    //     0x3804dc: sub             w5, w1, w3
    //     0x3804e0: add             x3, fp, w5, sxtw #2
    //     0x3804e4: ldr             x3, [x3, #8]
    //     0x3804e8: mov             x5, x3
    //     0x3804ec: movz            x3, #0x1
    //     0x3804f0: b               #0x3804fc
    //     0x3804f4: mov             x5, NULL
    //     0x3804f8: movz            x3, #0
    //     0x3804fc: stur            x5, [fp, #-0x18]
    //     0x380500: lsl             x6, x3, #1
    //     0x380504: lsl             w7, w6, #1
    //     0x380508: add             w8, w7, #8
    //     0x38050c: add             x16, x4, w8, sxtw #1
    //     0x380510: ldur            w9, [x16, #0xf]
    //     0x380514: add             x9, x9, HEAP, lsl #32
    //     0x380518: add             x16, PP, #0xf, lsl #12  ; [pp+0xff58] "isGreaterThanOrEqualTo"
    //     0x38051c: ldr             x16, [x16, #0xf58]
    //     0x380520: cmp             w9, w16
    //     0x380524: b.ne            #0x380558
    //     0x380528: add             w3, w7, #0xa
    //     0x38052c: add             x16, x4, w3, sxtw #1
    //     0x380530: ldur            w7, [x16, #0xf]
    //     0x380534: add             x7, x7, HEAP, lsl #32
    //     0x380538: sub             w3, w1, w7
    //     0x38053c: add             x7, fp, w3, sxtw #2
    //     0x380540: ldr             x7, [x7, #8]
    //     0x380544: add             w3, w6, #2
    //     0x380548: sbfx            x6, x3, #1, #0x1f
    //     0x38054c: mov             x3, x6
    //     0x380550: mov             x6, x7
    //     0x380554: b               #0x38055c
    //     0x380558: mov             x6, NULL
    //     0x38055c: stur            x6, [fp, #-0x10]
    //     0x380560: lsl             x7, x3, #1
    //     0x380564: lsl             w3, w7, #1
    //     0x380568: add             w7, w3, #8
    //     0x38056c: add             x16, x4, w7, sxtw #1
    //     0x380570: ldur            w8, [x16, #0xf]
    //     0x380574: add             x8, x8, HEAP, lsl #32
    //     0x380578: add             x16, PP, #0xf, lsl #12  ; [pp+0xff60] "isLessThan"
    //     0x38057c: ldr             x16, [x16, #0xf60]
    //     0x380580: cmp             w8, w16
    //     0x380584: b.ne            #0x3805ac
    //     0x380588: add             w7, w3, #0xa
    //     0x38058c: add             x16, x4, w7, sxtw #1
    //     0x380590: ldur            w3, [x16, #0xf]
    //     0x380594: add             x3, x3, HEAP, lsl #32
    //     0x380598: sub             w4, w1, w3
    //     0x38059c: add             x1, fp, w4, sxtw #2
    //     0x3805a0: ldr             x1, [x1, #8]
    //     0x3805a4: mov             x3, x1
    //     0x3805a8: b               #0x3805b0
    //     0x3805ac: mov             x3, NULL
    //     0x3805b0: stur            x3, [fp, #-8]
    // 0x3805b4: CheckStackOverflow
    //     0x3805b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3805b8: cmp             SP, x16
    //     0x3805bc: b.ls            #0x380adc
    // 0x3805c0: mov             x1, x0
    // 0x3805c4: r0 = parameters()
    //     0x3805c4: bl              #0x380b5c  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::parameters
    // 0x3805c8: LoadField: r1 = r0->field_b
    //     0x3805c8: ldur            w1, [x0, #0xb]
    // 0x3805cc: DecompressPointer r1
    //     0x3805cc: add             x1, x1, HEAP, lsl #32
    // 0x3805d0: r0 = LoadClassIdInstr(r1)
    //     0x3805d0: ldur            x0, [x1, #-1]
    //     0x3805d4: ubfx            x0, x0, #0xc, #0x14
    // 0x3805d8: r2 = "where"
    //     0x3805d8: ldr             x2, [PP, #0x2b90]  ; [pp+0x2b90] "where"
    // 0x3805dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3805dc: sub             lr, x0, #1, lsl #12
    //     0x3805e0: ldr             lr, [x21, lr, lsl #3]
    //     0x3805e4: blr             lr
    // 0x3805e8: mov             x3, x0
    // 0x3805ec: r2 = Null
    //     0x3805ec: mov             x2, NULL
    // 0x3805f0: r1 = Null
    //     0x3805f0: mov             x1, NULL
    // 0x3805f4: stur            x3, [fp, #-0x30]
    // 0x3805f8: r8 = Iterable
    //     0x3805f8: ldr             x8, [PP, #0xfc8]  ; [pp+0xfc8] Type: Iterable
    // 0x3805fc: r3 = Null
    //     0x3805fc: add             x3, PP, #0xf, lsl #12  ; [pp+0xff68] Null
    //     0x380600: ldr             x3, [x3, #0xf68]
    // 0x380604: r0 = Iterable()
    //     0x380604: bl              #0x235ed0  ; IsType_Iterable_Stub
    // 0x380608: ldur            x2, [fp, #-0x30]
    // 0x38060c: r1 = <List>
    //     0x38060c: ldr             x1, [PP, #0x2b98]  ; [pp+0x2b98] TypeArguments: <List>
    // 0x380610: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x380610: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x380614: r0 = List.from()
    //     0x380614: bl              #0x2ea56c  ; [dart:core] List::List.from
    // 0x380618: stur            x0, [fp, #-0x30]
    // 0x38061c: r1 = 1
    //     0x38061c: movz            x1, #0x1
    // 0x380620: r0 = AllocateContext()
    //     0x380620: bl              #0x5394b4  ; AllocateContextStub
    // 0x380624: mov             x1, x0
    // 0x380628: ldur            x0, [fp, #-0x30]
    // 0x38062c: StoreField: r1->field_f = r0
    //     0x38062c: stur            w0, [x1, #0xf]
    // 0x380630: mov             x2, x1
    // 0x380634: r1 = Function 'addCondition':.
    //     0x380634: add             x1, PP, #0xf, lsl #12  ; [pp+0xff78] AnonymousClosure: (0x380bd8), in [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where (0x3804a0)
    //     0x380638: ldr             x1, [x1, #0xf78]
    // 0x38063c: r0 = AllocateClosure()
    //     0x38063c: bl              #0x539878  ; AllocateClosureStub
    // 0x380640: mov             x1, x0
    // 0x380644: ldur            x0, [fp, #-0x18]
    // 0x380648: stur            x1, [fp, #-0x38]
    // 0x38064c: cmp             w0, NULL
    // 0x380650: b.eq            #0x380674
    // 0x380654: ldur            x16, [fp, #-0x28]
    // 0x380658: stp             x16, x1, [SP, #0x10]
    // 0x38065c: r16 = "=="
    //     0x38065c: ldr             x16, [PP, #0x1368]  ; [pp+0x1368] "=="
    // 0x380660: stp             x0, x16, [SP]
    // 0x380664: mov             x0, x1
    // 0x380668: ClosureCall
    //     0x380668: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x38066c: ldur            x2, [x0, #0x1f]
    //     0x380670: blr             x2
    // 0x380674: ldur            x0, [fp, #-8]
    // 0x380678: cmp             w0, NULL
    // 0x38067c: b.eq            #0x3806a4
    // 0x380680: ldur            x16, [fp, #-0x38]
    // 0x380684: ldur            lr, [fp, #-0x28]
    // 0x380688: stp             lr, x16, [SP, #0x10]
    // 0x38068c: r16 = "<"
    //     0x38068c: ldr             x16, [PP, #0x2290]  ; [pp+0x2290] "<"
    // 0x380690: stp             x0, x16, [SP]
    // 0x380694: ldur            x0, [fp, #-0x38]
    // 0x380698: ClosureCall
    //     0x380698: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x38069c: ldur            x2, [x0, #0x1f]
    //     0x3806a0: blr             x2
    // 0x3806a4: ldur            x0, [fp, #-0x10]
    // 0x3806a8: cmp             w0, NULL
    // 0x3806ac: b.eq            #0x3806d4
    // 0x3806b0: ldur            x16, [fp, #-0x38]
    // 0x3806b4: ldur            lr, [fp, #-0x28]
    // 0x3806b8: stp             lr, x16, [SP, #0x10]
    // 0x3806bc: r16 = ">="
    //     0x3806bc: ldr             x16, [PP, #0xfa0]  ; [pp+0xfa0] ">="
    // 0x3806c0: stp             x0, x16, [SP]
    // 0x3806c4: ldur            x0, [fp, #-0x38]
    // 0x3806c8: ClosureCall
    //     0x3806c8: ldr             x4, [PP, #0x5d0]  ; [pp+0x5d0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x3806cc: ldur            x2, [x0, #0x1f]
    //     0x3806d0: blr             x2
    // 0x3806d4: ldur            x2, [fp, #-0x30]
    // 0x3806d8: LoadField: r0 = r2->field_b
    //     0x3806d8: ldur            w0, [x2, #0xb]
    // 0x3806dc: r1 = LoadInt32Instr(r0)
    //     0x3806dc: sbfx            x1, x0, #1, #0x1f
    // 0x3806e0: stur            x1, [fp, #-0x48]
    // 0x3806e4: r3 = false
    //     0x3806e4: add             x3, NULL, #0x30  ; false
    // 0x3806e8: r0 = 0
    //     0x3806e8: movz            x0, #0
    // 0x3806ec: stur            x3, [fp, #-0x10]
    // 0x3806f0: CheckStackOverflow
    //     0x3806f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3806f4: cmp             SP, x16
    //     0x3806f8: b.ls            #0x380ae4
    // 0x3806fc: LoadField: r4 = r2->field_b
    //     0x3806fc: ldur            w4, [x2, #0xb]
    // 0x380700: r5 = LoadInt32Instr(r4)
    //     0x380700: sbfx            x5, x4, #1, #0x1f
    // 0x380704: cmp             x1, x5
    // 0x380708: b.ne            #0x380abc
    // 0x38070c: cmp             x0, x5
    // 0x380710: b.ge            #0x380a20
    // 0x380714: LoadField: r4 = r2->field_f
    //     0x380714: ldur            w4, [x2, #0xf]
    // 0x380718: DecompressPointer r4
    //     0x380718: add             x4, x4, HEAP, lsl #32
    // 0x38071c: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x38071c: add             x16, x4, x0, lsl #2
    //     0x380720: ldur            w5, [x16, #0xf]
    // 0x380724: DecompressPointer r5
    //     0x380724: add             x5, x5, HEAP, lsl #32
    // 0x380728: stur            x5, [fp, #-8]
    // 0x38072c: add             x4, x0, #1
    // 0x380730: stur            x4, [fp, #-0x40]
    // 0x380734: stp             xzr, x5, [SP]
    // 0x380738: r4 = 0
    //     0x380738: movz            x4, #0
    // 0x38073c: ldr             x0, [SP, #8]
    // 0x380740: r16 = UnlinkedCall_0x223aa8
    //     0x380740: add             x16, PP, #0xf, lsl #12  ; [pp+0xff80] UnlinkedCall: 0x223aa8 - SwitchableCallMissStub
    //     0x380744: add             x16, x16, #0xf80
    // 0x380748: ldp             x5, lr, [x16]
    // 0x38074c: blr             lr
    // 0x380750: stur            x0, [fp, #-0x18]
    // 0x380754: ldur            x16, [fp, #-8]
    // 0x380758: r30 = 2
    //     0x380758: movz            lr, #0x2
    // 0x38075c: stp             lr, x16, [SP]
    // 0x380760: r4 = 0
    //     0x380760: movz            x4, #0
    // 0x380764: ldr             x0, [SP, #8]
    // 0x380768: r16 = UnlinkedCall_0x223aa8
    //     0x380768: add             x16, PP, #0xf, lsl #12  ; [pp+0xff90] UnlinkedCall: 0x223aa8 - SwitchableCallMissStub
    //     0x38076c: add             x16, x16, #0xf90
    // 0x380770: ldp             x5, lr, [x16]
    // 0x380774: blr             lr
    // 0x380778: mov             x3, x0
    // 0x38077c: r2 = Null
    //     0x38077c: mov             x2, NULL
    // 0x380780: r1 = Null
    //     0x380780: mov             x1, NULL
    // 0x380784: stur            x3, [fp, #-0x28]
    // 0x380788: r4 = 60
    //     0x380788: movz            x4, #0x3c
    // 0x38078c: branchIfSmi(r0, 0x380798)
    //     0x38078c: tbz             w0, #0, #0x380798
    // 0x380790: r4 = LoadClassIdInstr(r0)
    //     0x380790: ldur            x4, [x0, #-1]
    //     0x380794: ubfx            x4, x4, #0xc, #0x14
    // 0x380798: sub             x4, x4, #0x5e
    // 0x38079c: cmp             x4, #1
    // 0x3807a0: b.ls            #0x3807b4
    // 0x3807a4: r8 = String
    //     0x3807a4: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x3807a8: r3 = Null
    //     0x3807a8: add             x3, PP, #0xf, lsl #12  ; [pp+0xffa0] Null
    //     0x3807ac: ldr             x3, [x3, #0xfa0]
    // 0x3807b0: r0 = String()
    //     0x3807b0: bl              #0x5575b0  ; IsType_String_Stub
    // 0x3807b4: ldur            x16, [fp, #-8]
    // 0x3807b8: r30 = 4
    //     0x3807b8: movz            lr, #0x4
    // 0x3807bc: stp             lr, x16, [SP]
    // 0x3807c0: r4 = 0
    //     0x3807c0: movz            x4, #0
    // 0x3807c4: ldr             x0, [SP, #8]
    // 0x3807c8: r16 = UnlinkedCall_0x223aa8
    //     0x3807c8: add             x16, PP, #0xf, lsl #12  ; [pp+0xffb0] UnlinkedCall: 0x223aa8 - SwitchableCallMissStub
    //     0x3807cc: add             x16, x16, #0xfb0
    // 0x3807d0: ldp             x5, lr, [x16]
    // 0x3807d4: blr             lr
    // 0x3807d8: ldur            x1, [fp, #-0x18]
    // 0x3807dc: r0 = 60
    //     0x3807dc: movz            x0, #0x3c
    // 0x3807e0: branchIfSmi(r1, 0x3807ec)
    //     0x3807e0: tbz             w1, #0, #0x3807ec
    // 0x3807e4: r0 = LoadClassIdInstr(r1)
    //     0x3807e4: ldur            x0, [x1, #-1]
    //     0x3807e8: ubfx            x0, x0, #0xc, #0x14
    // 0x3807ec: r16 = Instance_FieldPathType
    //     0x3807ec: add             x16, PP, #9, lsl #12  ; [pp+0x9a80] Obj!FieldPathType@5a0e91
    //     0x3807f0: ldr             x16, [x16, #0xa80]
    // 0x3807f4: stp             x16, x1, [SP]
    // 0x3807f8: mov             lr, x0
    // 0x3807fc: ldr             lr, [x21, lr, lsl #3]
    // 0x380800: blr             lr
    // 0x380804: tbz             w0, #4, #0x380814
    // 0x380808: ldur            x1, [fp, #-0x10]
    // 0x38080c: tbnz            w1, #4, #0x380818
    // 0x380810: b               #0x380818
    // 0x380814: ldur            x1, [fp, #-0x10]
    // 0x380818: ldur            x2, [fp, #-0x18]
    // 0x38081c: r0 = 60
    //     0x38081c: movz            x0, #0x3c
    // 0x380820: branchIfSmi(r2, 0x38082c)
    //     0x380820: tbz             w2, #0, #0x38082c
    // 0x380824: r0 = LoadClassIdInstr(r2)
    //     0x380824: ldur            x0, [x2, #-1]
    //     0x380828: ubfx            x0, x0, #0xc, #0x14
    // 0x38082c: r16 = Instance_FieldPathType
    //     0x38082c: add             x16, PP, #9, lsl #12  ; [pp+0x9a80] Obj!FieldPathType@5a0e91
    //     0x380830: ldr             x16, [x16, #0xa80]
    // 0x380834: stp             x16, x2, [SP]
    // 0x380838: mov             lr, x0
    // 0x38083c: ldr             lr, [x21, lr, lsl #3]
    // 0x380840: blr             lr
    // 0x380844: tbnz            w0, #4, #0x380850
    // 0x380848: r3 = true
    //     0x380848: add             x3, NULL, #0x20  ; true
    // 0x38084c: b               #0x380854
    // 0x380850: ldur            x3, [fp, #-0x10]
    // 0x380854: ldur            x1, [fp, #-0x28]
    // 0x380858: stur            x3, [fp, #-8]
    // 0x38085c: r0 = LoadClassIdInstr(r1)
    //     0x38085c: ldur            x0, [x1, #-1]
    //     0x380860: ubfx            x0, x0, #0xc, #0x14
    // 0x380864: r16 = "in"
    //     0x380864: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] "in"
    //     0x380868: ldr             x16, [x16, #0xfc0]
    // 0x38086c: stp             x16, x1, [SP]
    // 0x380870: mov             lr, x0
    // 0x380874: ldr             lr, [x21, lr, lsl #3]
    // 0x380878: blr             lr
    // 0x38087c: tbz             w0, #4, #0x3808d0
    // 0x380880: ldur            x1, [fp, #-0x28]
    // 0x380884: r0 = LoadClassIdInstr(r1)
    //     0x380884: ldur            x0, [x1, #-1]
    //     0x380888: ubfx            x0, x0, #0xc, #0x14
    // 0x38088c: r16 = "array-contains-any"
    //     0x38088c: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc8] "array-contains-any"
    //     0x380890: ldr             x16, [x16, #0xfc8]
    // 0x380894: stp             x16, x1, [SP]
    // 0x380898: mov             lr, x0
    // 0x38089c: ldr             lr, [x21, lr, lsl #3]
    // 0x3808a0: blr             lr
    // 0x3808a4: tbz             w0, #4, #0x3808d0
    // 0x3808a8: ldur            x1, [fp, #-0x28]
    // 0x3808ac: r0 = LoadClassIdInstr(r1)
    //     0x3808ac: ldur            x0, [x1, #-1]
    //     0x3808b0: ubfx            x0, x0, #0xc, #0x14
    // 0x3808b4: r16 = "not-in"
    //     0x3808b4: add             x16, PP, #0xf, lsl #12  ; [pp+0xffd0] "not-in"
    //     0x3808b8: ldr             x16, [x16, #0xfd0]
    // 0x3808bc: stp             x16, x1, [SP]
    // 0x3808c0: mov             lr, x0
    // 0x3808c4: ldr             lr, [x21, lr, lsl #3]
    // 0x3808c8: blr             lr
    // 0x3808cc: tbz             w0, #4, #0x3808d0
    // 0x3808d0: ldur            x1, [fp, #-0x28]
    // 0x3808d4: r0 = LoadClassIdInstr(r1)
    //     0x3808d4: ldur            x0, [x1, #-1]
    //     0x3808d8: ubfx            x0, x0, #0xc, #0x14
    // 0x3808dc: r16 = "!="
    //     0x3808dc: add             x16, PP, #0xf, lsl #12  ; [pp+0xffd8] "!="
    //     0x3808e0: ldr             x16, [x16, #0xfd8]
    // 0x3808e4: stp             x16, x1, [SP]
    // 0x3808e8: mov             lr, x0
    // 0x3808ec: ldr             lr, [x21, lr, lsl #3]
    // 0x3808f0: blr             lr
    // 0x3808f4: tbnz            w0, #4, #0x380928
    // 0x3808f8: ldur            x0, [fp, #-0x18]
    // 0x3808fc: r1 = 60
    //     0x3808fc: movz            x1, #0x3c
    // 0x380900: branchIfSmi(r0, 0x38090c)
    //     0x380900: tbz             w0, #0, #0x38090c
    // 0x380904: r1 = LoadClassIdInstr(r0)
    //     0x380904: ldur            x1, [x0, #-1]
    //     0x380908: ubfx            x1, x1, #0xc, #0x14
    // 0x38090c: r16 = Instance_FieldPathType
    //     0x38090c: add             x16, PP, #9, lsl #12  ; [pp+0x9a80] Obj!FieldPathType@5a0e91
    //     0x380910: ldr             x16, [x16, #0xa80]
    // 0x380914: stp             x16, x0, [SP]
    // 0x380918: mov             x0, x1
    // 0x38091c: mov             lr, x0
    // 0x380920: ldr             lr, [x21, lr, lsl #3]
    // 0x380924: blr             lr
    // 0x380928: ldur            x1, [fp, #-0x28]
    // 0x38092c: r0 = LoadClassIdInstr(r1)
    //     0x38092c: ldur            x0, [x1, #-1]
    //     0x380930: ubfx            x0, x0, #0xc, #0x14
    // 0x380934: r16 = "not-in"
    //     0x380934: add             x16, PP, #0xf, lsl #12  ; [pp+0xffd0] "not-in"
    //     0x380938: ldr             x16, [x16, #0xfd0]
    // 0x38093c: stp             x16, x1, [SP]
    // 0x380940: mov             lr, x0
    // 0x380944: ldr             lr, [x21, lr, lsl #3]
    // 0x380948: blr             lr
    // 0x38094c: ldur            x1, [fp, #-0x28]
    // 0x380950: r0 = LoadClassIdInstr(r1)
    //     0x380950: ldur            x0, [x1, #-1]
    //     0x380954: ubfx            x0, x0, #0xc, #0x14
    // 0x380958: r16 = "in"
    //     0x380958: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc0] "in"
    //     0x38095c: ldr             x16, [x16, #0xfc0]
    // 0x380960: stp             x16, x1, [SP]
    // 0x380964: mov             lr, x0
    // 0x380968: ldr             lr, [x21, lr, lsl #3]
    // 0x38096c: blr             lr
    // 0x380970: ldur            x1, [fp, #-0x28]
    // 0x380974: r0 = LoadClassIdInstr(r1)
    //     0x380974: ldur            x0, [x1, #-1]
    //     0x380978: ubfx            x0, x0, #0xc, #0x14
    // 0x38097c: r16 = "array-contains"
    //     0x38097c: add             x16, PP, #0xf, lsl #12  ; [pp+0xffe0] "array-contains"
    //     0x380980: ldr             x16, [x16, #0xfe0]
    // 0x380984: stp             x16, x1, [SP]
    // 0x380988: mov             lr, x0
    // 0x38098c: ldr             lr, [x21, lr, lsl #3]
    // 0x380990: blr             lr
    // 0x380994: ldur            x1, [fp, #-0x28]
    // 0x380998: r0 = LoadClassIdInstr(r1)
    //     0x380998: ldur            x0, [x1, #-1]
    //     0x38099c: ubfx            x0, x0, #0xc, #0x14
    // 0x3809a0: r16 = "array-contains-any"
    //     0x3809a0: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc8] "array-contains-any"
    //     0x3809a4: ldr             x16, [x16, #0xfc8]
    // 0x3809a8: stp             x16, x1, [SP]
    // 0x3809ac: mov             lr, x0
    // 0x3809b0: ldr             lr, [x21, lr, lsl #3]
    // 0x3809b4: blr             lr
    // 0x3809b8: ldur            x1, [fp, #-0x28]
    // 0x3809bc: r0 = LoadClassIdInstr(r1)
    //     0x3809bc: ldur            x0, [x1, #-1]
    //     0x3809c0: ubfx            x0, x0, #0xc, #0x14
    // 0x3809c4: r16 = "array-contains"
    //     0x3809c4: add             x16, PP, #0xf, lsl #12  ; [pp+0xffe0] "array-contains"
    //     0x3809c8: ldr             x16, [x16, #0xfe0]
    // 0x3809cc: stp             x16, x1, [SP]
    // 0x3809d0: mov             lr, x0
    // 0x3809d4: ldr             lr, [x21, lr, lsl #3]
    // 0x3809d8: blr             lr
    // 0x3809dc: tbz             w0, #4, #0x380a0c
    // 0x3809e0: ldur            x0, [fp, #-0x28]
    // 0x3809e4: r1 = LoadClassIdInstr(r0)
    //     0x3809e4: ldur            x1, [x0, #-1]
    //     0x3809e8: ubfx            x1, x1, #0xc, #0x14
    // 0x3809ec: r16 = "array-contains-any"
    //     0x3809ec: add             x16, PP, #0xf, lsl #12  ; [pp+0xffc8] "array-contains-any"
    //     0x3809f0: ldr             x16, [x16, #0xfc8]
    // 0x3809f4: stp             x16, x0, [SP]
    // 0x3809f8: mov             x0, x1
    // 0x3809fc: mov             lr, x0
    // 0x380a00: ldr             lr, [x21, lr, lsl #3]
    // 0x380a04: blr             lr
    // 0x380a08: tbz             w0, #4, #0x380a0c
    // 0x380a0c: ldur            x3, [fp, #-8]
    // 0x380a10: ldur            x0, [fp, #-0x40]
    // 0x380a14: ldur            x2, [fp, #-0x30]
    // 0x380a18: ldur            x1, [fp, #-0x48]
    // 0x380a1c: b               #0x3806ec
    // 0x380a20: ldur            x0, [fp, #-0x20]
    // 0x380a24: LoadField: r3 = r0->field_7
    //     0x380a24: ldur            w3, [x0, #7]
    // 0x380a28: DecompressPointer r3
    //     0x380a28: add             x3, x3, HEAP, lsl #32
    // 0x380a2c: stur            x3, [fp, #-0x10]
    // 0x380a30: r1 = LoadClassIdInstr(r0)
    //     0x380a30: ldur            x1, [x0, #-1]
    //     0x380a34: ubfx            x1, x1, #0xc, #0x14
    // 0x380a38: cmp             x1, #0x9aa
    // 0x380a3c: b.ne            #0x380a4c
    // 0x380a40: LoadField: r1 = r0->field_b
    //     0x380a40: ldur            w1, [x0, #0xb]
    // 0x380a44: DecompressPointer r1
    //     0x380a44: add             x1, x1, HEAP, lsl #32
    // 0x380a48: b               #0x380a88
    // 0x380a4c: LoadField: r4 = r0->field_b
    //     0x380a4c: ldur            w4, [x0, #0xb]
    // 0x380a50: DecompressPointer r4
    //     0x380a50: add             x4, x4, HEAP, lsl #32
    // 0x380a54: mov             x0, x4
    // 0x380a58: stur            x4, [fp, #-8]
    // 0x380a5c: r2 = Null
    //     0x380a5c: mov             x2, NULL
    // 0x380a60: r1 = Null
    //     0x380a60: mov             x1, NULL
    // 0x380a64: r4 = LoadClassIdInstr(r0)
    //     0x380a64: ldur            x4, [x0, #-1]
    //     0x380a68: ubfx            x4, x4, #0xc, #0x14
    // 0x380a6c: cmp             x4, #0x978
    // 0x380a70: b.eq            #0x380a84
    // 0x380a74: r8 = CollectionReferencePlatform
    //     0x380a74: ldr             x8, [PP, #0x2b08]  ; [pp+0x2b08] Type: CollectionReferencePlatform
    // 0x380a78: r3 = Null
    //     0x380a78: add             x3, PP, #0xf, lsl #12  ; [pp+0xffe8] Null
    //     0x380a7c: ldr             x3, [x3, #0xfe8]
    // 0x380a80: r0 = DefaultTypeTest()
    //     0x380a80: bl              #0x538410  ; DefaultTypeTestStub
    // 0x380a84: ldur            x1, [fp, #-8]
    // 0x380a88: ldur            x2, [fp, #-0x30]
    // 0x380a8c: r0 = where()
    //     0x380a8c: bl              #0x380aec  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_query.dart] MethodChannelQuery::where
    // 0x380a90: stur            x0, [fp, #-8]
    // 0x380a94: r0 = _JsonQuery()
    //     0x380a94: bl              #0x38031c  ; Allocate_JsonQueryStub -> _JsonQuery (size=0x10)
    // 0x380a98: mov             x1, x0
    // 0x380a9c: ldur            x2, [fp, #-0x10]
    // 0x380aa0: ldur            x3, [fp, #-8]
    // 0x380aa4: stur            x0, [fp, #-8]
    // 0x380aa8: r0 = _JsonQuery()
    //     0x380aa8: bl              #0x37ca38  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::_JsonQuery
    // 0x380aac: ldur            x0, [fp, #-8]
    // 0x380ab0: LeaveFrame
    //     0x380ab0: mov             SP, fp
    //     0x380ab4: ldp             fp, lr, [SP], #0x10
    // 0x380ab8: ret
    //     0x380ab8: ret             
    // 0x380abc: mov             x0, x2
    // 0x380ac0: r0 = ConcurrentModificationError()
    //     0x380ac0: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x380ac4: mov             x1, x0
    // 0x380ac8: ldur            x0, [fp, #-0x30]
    // 0x380acc: StoreField: r1->field_b = r0
    //     0x380acc: stur            w0, [x1, #0xb]
    // 0x380ad0: mov             x0, x1
    // 0x380ad4: r0 = Throw()
    //     0x380ad4: bl              #0x538808  ; ThrowStub
    // 0x380ad8: brk             #0
    // 0x380adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x380adc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x380ae0: b               #0x3805c0
    // 0x380ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x380ae4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x380ae8: b               #0x3806fc
  }
  get _ parameters(/* No info */) {
    // ** addr: 0x380b5c, size: 0x7c
    // 0x380b5c: EnterFrame
    //     0x380b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x380b60: mov             fp, SP
    // 0x380b64: AllocStack(0x8)
    //     0x380b64: sub             SP, SP, #8
    // 0x380b68: r0 = LoadClassIdInstr(r1)
    //     0x380b68: ldur            x0, [x1, #-1]
    //     0x380b6c: ubfx            x0, x0, #0xc, #0x14
    // 0x380b70: cmp             x0, #0x9aa
    // 0x380b74: b.ne            #0x380b88
    // 0x380b78: LoadField: r0 = r1->field_b
    //     0x380b78: ldur            w0, [x1, #0xb]
    // 0x380b7c: DecompressPointer r0
    //     0x380b7c: add             x0, x0, HEAP, lsl #32
    // 0x380b80: mov             x1, x0
    // 0x380b84: b               #0x380bc4
    // 0x380b88: LoadField: r3 = r1->field_b
    //     0x380b88: ldur            w3, [x1, #0xb]
    // 0x380b8c: DecompressPointer r3
    //     0x380b8c: add             x3, x3, HEAP, lsl #32
    // 0x380b90: mov             x0, x3
    // 0x380b94: stur            x3, [fp, #-8]
    // 0x380b98: r2 = Null
    //     0x380b98: mov             x2, NULL
    // 0x380b9c: r1 = Null
    //     0x380b9c: mov             x1, NULL
    // 0x380ba0: r4 = LoadClassIdInstr(r0)
    //     0x380ba0: ldur            x4, [x0, #-1]
    //     0x380ba4: ubfx            x4, x4, #0xc, #0x14
    // 0x380ba8: cmp             x4, #0x978
    // 0x380bac: b.eq            #0x380bc0
    // 0x380bb0: r8 = CollectionReferencePlatform
    //     0x380bb0: ldr             x8, [PP, #0x2b08]  ; [pp+0x2b08] Type: CollectionReferencePlatform
    // 0x380bb4: r3 = Null
    //     0x380bb4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10048] Null
    //     0x380bb8: ldr             x3, [x3, #0x48]
    // 0x380bbc: r0 = DefaultTypeTest()
    //     0x380bbc: bl              #0x538410  ; DefaultTypeTestStub
    // 0x380bc0: ldur            x1, [fp, #-8]
    // 0x380bc4: LoadField: r0 = r1->field_b
    //     0x380bc4: ldur            w0, [x1, #0xb]
    // 0x380bc8: DecompressPointer r0
    //     0x380bc8: add             x0, x0, HEAP, lsl #32
    // 0x380bcc: LeaveFrame
    //     0x380bcc: mov             SP, fp
    //     0x380bd0: ldp             fp, lr, [SP], #0x10
    // 0x380bd4: ret
    //     0x380bd4: ret             
  }
  [closure] void addCondition(dynamic, dynamic, String, dynamic) {
    // ** addr: 0x380bd8, size: 0x260
    // 0x380bd8: EnterFrame
    //     0x380bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x380bdc: mov             fp, SP
    // 0x380be0: AllocStack(0x38)
    //     0x380be0: sub             SP, SP, #0x38
    // 0x380be4: SetupParameters([dynamic _ /* r0 */])
    //     0x380be4: ldr             x0, [fp, #0x28]
    //     0x380be8: ldur            w2, [x0, #0x17]
    //     0x380bec: add             x2, x2, HEAP, lsl #32
    //     0x380bf0: stur            x2, [fp, #-8]
    // 0x380bf4: CheckStackOverflow
    //     0x380bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x380bf8: cmp             SP, x16
    //     0x380bfc: b.ls            #0x380e30
    // 0x380c00: ldr             x1, [fp, #0x10]
    // 0x380c04: r0 = valueEncode()
    //     0x380c04: bl              #0x37bd50  ; [package:cloud_firestore/cloud_firestore.dart] _CodecUtility::valueEncode
    // 0x380c08: mov             x2, x0
    // 0x380c0c: ldr             x1, [fp, #0x20]
    // 0x380c10: stur            x2, [fp, #-0x10]
    // 0x380c14: r0 = 60
    //     0x380c14: movz            x0, #0x3c
    // 0x380c18: branchIfSmi(r1, 0x380c24)
    //     0x380c18: tbz             w1, #0, #0x380c24
    // 0x380c1c: r0 = LoadClassIdInstr(r1)
    //     0x380c1c: ldur            x0, [x1, #-1]
    //     0x380c20: ubfx            x0, x0, #0xc, #0x14
    // 0x380c24: r16 = Instance_FieldPathType
    //     0x380c24: add             x16, PP, #9, lsl #12  ; [pp+0x9a80] Obj!FieldPathType@5a0e91
    //     0x380c28: ldr             x16, [x16, #0xa80]
    // 0x380c2c: stp             x16, x1, [SP]
    // 0x380c30: mov             lr, x0
    // 0x380c34: ldr             lr, [x21, lr, lsl #3]
    // 0x380c38: blr             lr
    // 0x380c3c: tbnz            w0, #4, #0x380c9c
    // 0x380c40: ldr             x0, [fp, #0x20]
    // 0x380c44: ldr             x5, [fp, #0x18]
    // 0x380c48: ldur            x3, [fp, #-0x10]
    // 0x380c4c: r4 = 6
    //     0x380c4c: movz            x4, #0x6
    // 0x380c50: mov             x2, x4
    // 0x380c54: r1 = Null
    //     0x380c54: mov             x1, NULL
    // 0x380c58: r0 = AllocateArray()
    //     0x380c58: bl              #0x53a544  ; AllocateArrayStub
    // 0x380c5c: ldr             x3, [fp, #0x20]
    // 0x380c60: stur            x0, [fp, #-0x18]
    // 0x380c64: StoreField: r0->field_f = r3
    //     0x380c64: stur            w3, [x0, #0xf]
    // 0x380c68: ldr             x4, [fp, #0x18]
    // 0x380c6c: StoreField: r0->field_13 = r4
    //     0x380c6c: stur            w4, [x0, #0x13]
    // 0x380c70: ldur            x5, [fp, #-0x10]
    // 0x380c74: ArrayStore: r0[0] = r5  ; List_4
    //     0x380c74: stur            w5, [x0, #0x17]
    // 0x380c78: r1 = Null
    //     0x380c78: mov             x1, NULL
    // 0x380c7c: r0 = AllocateGrowableArray()
    //     0x380c7c: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x380c80: mov             x1, x0
    // 0x380c84: ldur            x0, [fp, #-0x18]
    // 0x380c88: StoreField: r1->field_f = r0
    //     0x380c88: stur            w0, [x1, #0xf]
    // 0x380c8c: r6 = 6
    //     0x380c8c: movz            x6, #0x6
    // 0x380c90: StoreField: r1->field_b = r6
    //     0x380c90: stur            w6, [x1, #0xb]
    // 0x380c94: mov             x2, x1
    // 0x380c98: b               #0x380d98
    // 0x380c9c: ldr             x3, [fp, #0x20]
    // 0x380ca0: ldr             x4, [fp, #0x18]
    // 0x380ca4: ldur            x5, [fp, #-0x10]
    // 0x380ca8: r6 = 6
    //     0x380ca8: movz            x6, #0x6
    // 0x380cac: r0 = 60
    //     0x380cac: movz            x0, #0x3c
    // 0x380cb0: branchIfSmi(r3, 0x380cbc)
    //     0x380cb0: tbz             w3, #0, #0x380cbc
    // 0x380cb4: r0 = LoadClassIdInstr(r3)
    //     0x380cb4: ldur            x0, [x3, #-1]
    //     0x380cb8: ubfx            x0, x0, #0xc, #0x14
    // 0x380cbc: sub             x16, x0, #0x5e
    // 0x380cc0: cmp             x16, #1
    // 0x380cc4: b.hi            #0x380d00
    // 0x380cc8: r0 = LoadClassIdInstr(r3)
    //     0x380cc8: ldur            x0, [x3, #-1]
    //     0x380ccc: ubfx            x0, x0, #0xc, #0x14
    // 0x380cd0: mov             x1, x3
    // 0x380cd4: r2 = "."
    //     0x380cd4: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x380cd8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x380cd8: sub             lr, x0, #1, lsl #12
    //     0x380cdc: ldr             lr, [x21, lr, lsl #3]
    //     0x380ce0: blr             lr
    // 0x380ce4: stur            x0, [fp, #-0x18]
    // 0x380ce8: r0 = FieldPath()
    //     0x380ce8: bl              #0x37f574  ; AllocateFieldPathStub -> FieldPath (size=0xc)
    // 0x380cec: mov             x1, x0
    // 0x380cf0: ldur            x0, [fp, #-0x18]
    // 0x380cf4: StoreField: r1->field_7 = r0
    //     0x380cf4: stur            w0, [x1, #7]
    // 0x380cf8: mov             x5, x1
    // 0x380cfc: b               #0x380d3c
    // 0x380d00: mov             x0, x3
    // 0x380d04: r2 = Null
    //     0x380d04: mov             x2, NULL
    // 0x380d08: r1 = Null
    //     0x380d08: mov             x1, NULL
    // 0x380d0c: r4 = 60
    //     0x380d0c: movz            x4, #0x3c
    // 0x380d10: branchIfSmi(r0, 0x380d1c)
    //     0x380d10: tbz             w0, #0, #0x380d1c
    // 0x380d14: r4 = LoadClassIdInstr(r0)
    //     0x380d14: ldur            x4, [x0, #-1]
    //     0x380d18: ubfx            x4, x4, #0xc, #0x14
    // 0x380d1c: cmp             x4, #0x994
    // 0x380d20: b.eq            #0x380d38
    // 0x380d24: r8 = FieldPath
    //     0x380d24: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7a0] Type: FieldPath
    //     0x380d28: ldr             x8, [x8, #0x7a0]
    // 0x380d2c: r3 = Null
    //     0x380d2c: add             x3, PP, #0xf, lsl #12  ; [pp+0xfff8] Null
    //     0x380d30: ldr             x3, [x3, #0xff8]
    // 0x380d34: r0 = FieldPath()
    //     0x380d34: bl              #0x37f860  ; IsType_FieldPath_Stub
    // 0x380d38: ldr             x5, [fp, #0x20]
    // 0x380d3c: ldr             x0, [fp, #0x18]
    // 0x380d40: ldur            x3, [fp, #-0x10]
    // 0x380d44: r4 = 6
    //     0x380d44: movz            x4, #0x6
    // 0x380d48: mov             x2, x4
    // 0x380d4c: stur            x5, [fp, #-0x18]
    // 0x380d50: r1 = Null
    //     0x380d50: mov             x1, NULL
    // 0x380d54: r0 = AllocateArray()
    //     0x380d54: bl              #0x53a544  ; AllocateArrayStub
    // 0x380d58: mov             x2, x0
    // 0x380d5c: ldur            x0, [fp, #-0x18]
    // 0x380d60: stur            x2, [fp, #-0x20]
    // 0x380d64: StoreField: r2->field_f = r0
    //     0x380d64: stur            w0, [x2, #0xf]
    // 0x380d68: ldr             x0, [fp, #0x18]
    // 0x380d6c: StoreField: r2->field_13 = r0
    //     0x380d6c: stur            w0, [x2, #0x13]
    // 0x380d70: ldur            x0, [fp, #-0x10]
    // 0x380d74: ArrayStore: r2[0] = r0  ; List_4
    //     0x380d74: stur            w0, [x2, #0x17]
    // 0x380d78: r1 = Null
    //     0x380d78: mov             x1, NULL
    // 0x380d7c: r0 = AllocateGrowableArray()
    //     0x380d7c: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x380d80: mov             x1, x0
    // 0x380d84: ldur            x0, [fp, #-0x20]
    // 0x380d88: StoreField: r1->field_f = r0
    //     0x380d88: stur            w0, [x1, #0xf]
    // 0x380d8c: r0 = 6
    //     0x380d8c: movz            x0, #0x6
    // 0x380d90: StoreField: r1->field_b = r0
    //     0x380d90: stur            w0, [x1, #0xb]
    // 0x380d94: mov             x2, x1
    // 0x380d98: ldur            x0, [fp, #-8]
    // 0x380d9c: stur            x2, [fp, #-0x18]
    // 0x380da0: LoadField: r3 = r0->field_f
    //     0x380da0: ldur            w3, [x0, #0xf]
    // 0x380da4: DecompressPointer r3
    //     0x380da4: add             x3, x3, HEAP, lsl #32
    // 0x380da8: stur            x3, [fp, #-0x10]
    // 0x380dac: LoadField: r0 = r3->field_b
    //     0x380dac: ldur            w0, [x3, #0xb]
    // 0x380db0: LoadField: r1 = r3->field_f
    //     0x380db0: ldur            w1, [x3, #0xf]
    // 0x380db4: DecompressPointer r1
    //     0x380db4: add             x1, x1, HEAP, lsl #32
    // 0x380db8: LoadField: r4 = r1->field_b
    //     0x380db8: ldur            w4, [x1, #0xb]
    // 0x380dbc: r5 = LoadInt32Instr(r0)
    //     0x380dbc: sbfx            x5, x0, #1, #0x1f
    // 0x380dc0: stur            x5, [fp, #-0x28]
    // 0x380dc4: r0 = LoadInt32Instr(r4)
    //     0x380dc4: sbfx            x0, x4, #1, #0x1f
    // 0x380dc8: cmp             x5, x0
    // 0x380dcc: b.ne            #0x380dd8
    // 0x380dd0: mov             x1, x3
    // 0x380dd4: r0 = _growToNextCapacity()
    //     0x380dd4: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x380dd8: ldur            x2, [fp, #-0x10]
    // 0x380ddc: ldur            x3, [fp, #-0x28]
    // 0x380de0: add             x4, x3, #1
    // 0x380de4: lsl             x5, x4, #1
    // 0x380de8: StoreField: r2->field_b = r5
    //     0x380de8: stur            w5, [x2, #0xb]
    // 0x380dec: LoadField: r1 = r2->field_f
    //     0x380dec: ldur            w1, [x2, #0xf]
    // 0x380df0: DecompressPointer r1
    //     0x380df0: add             x1, x1, HEAP, lsl #32
    // 0x380df4: ldur            x0, [fp, #-0x18]
    // 0x380df8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x380df8: add             x25, x1, x3, lsl #2
    //     0x380dfc: add             x25, x25, #0xf
    //     0x380e00: str             w0, [x25]
    //     0x380e04: tbz             w0, #0, #0x380e20
    //     0x380e08: ldurb           w16, [x1, #-1]
    //     0x380e0c: ldurb           w17, [x0, #-1]
    //     0x380e10: and             x16, x17, x16, lsr #2
    //     0x380e14: tst             x16, HEAP, lsr #32
    //     0x380e18: b.eq            #0x380e20
    //     0x380e1c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x380e20: r0 = Null
    //     0x380e20: mov             x0, NULL
    // 0x380e24: LeaveFrame
    //     0x380e24: mov             SP, fp
    //     0x380e28: ldp             fp, lr, [SP], #0x10
    // 0x380e2c: ret
    //     0x380e2c: ret             
    // 0x380e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x380e30: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x380e34: b               #0x380c00
  }
  _ snapshots(/* No info */) {
    // ** addr: 0x3e6338, size: 0xe0
    // 0x3e6338: EnterFrame
    //     0x3e6338: stp             fp, lr, [SP, #-0x10]!
    //     0x3e633c: mov             fp, SP
    // 0x3e6340: AllocStack(0x30)
    //     0x3e6340: sub             SP, SP, #0x30
    // 0x3e6344: SetupParameters(_JsonQuery this /* r1 => r1, fp-0x8 */)
    //     0x3e6344: stur            x1, [fp, #-8]
    // 0x3e6348: CheckStackOverflow
    //     0x3e6348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e634c: cmp             SP, x16
    //     0x3e6350: b.ls            #0x3e6410
    // 0x3e6354: r1 = 1
    //     0x3e6354: movz            x1, #0x1
    // 0x3e6358: r0 = AllocateContext()
    //     0x3e6358: bl              #0x5394b4  ; AllocateContextStub
    // 0x3e635c: mov             x3, x0
    // 0x3e6360: ldur            x0, [fp, #-8]
    // 0x3e6364: stur            x3, [fp, #-0x18]
    // 0x3e6368: StoreField: r3->field_f = r0
    //     0x3e6368: stur            w0, [x3, #0xf]
    // 0x3e636c: r1 = LoadClassIdInstr(r0)
    //     0x3e636c: ldur            x1, [x0, #-1]
    //     0x3e6370: ubfx            x1, x1, #0xc, #0x14
    // 0x3e6374: cmp             x1, #0x9aa
    // 0x3e6378: b.ne            #0x3e6388
    // 0x3e637c: LoadField: r1 = r0->field_b
    //     0x3e637c: ldur            w1, [x0, #0xb]
    // 0x3e6380: DecompressPointer r1
    //     0x3e6380: add             x1, x1, HEAP, lsl #32
    // 0x3e6384: b               #0x3e63c4
    // 0x3e6388: LoadField: r4 = r0->field_b
    //     0x3e6388: ldur            w4, [x0, #0xb]
    // 0x3e638c: DecompressPointer r4
    //     0x3e638c: add             x4, x4, HEAP, lsl #32
    // 0x3e6390: mov             x0, x4
    // 0x3e6394: stur            x4, [fp, #-0x10]
    // 0x3e6398: r2 = Null
    //     0x3e6398: mov             x2, NULL
    // 0x3e639c: r1 = Null
    //     0x3e639c: mov             x1, NULL
    // 0x3e63a0: r4 = LoadClassIdInstr(r0)
    //     0x3e63a0: ldur            x4, [x0, #-1]
    //     0x3e63a4: ubfx            x4, x4, #0xc, #0x14
    // 0x3e63a8: cmp             x4, #0x978
    // 0x3e63ac: b.eq            #0x3e63c0
    // 0x3e63b0: r8 = CollectionReferencePlatform
    //     0x3e63b0: ldr             x8, [PP, #0x2b08]  ; [pp+0x2b08] Type: CollectionReferencePlatform
    // 0x3e63b4: r3 = Null
    //     0x3e63b4: add             x3, PP, #0x15, lsl #12  ; [pp+0x152e0] Null
    //     0x3e63b8: ldr             x3, [x3, #0x2e0]
    // 0x3e63bc: r0 = DefaultTypeTest()
    //     0x3e63bc: bl              #0x538410  ; DefaultTypeTestStub
    // 0x3e63c0: ldur            x1, [fp, #-0x10]
    // 0x3e63c4: r2 = false
    //     0x3e63c4: add             x2, NULL, #0x30  ; false
    // 0x3e63c8: r3 = Instance_ListenSource
    //     0x3e63c8: add             x3, PP, #0x15, lsl #12  ; [pp+0x152f0] Obj!ListenSource@5a0cf1
    //     0x3e63cc: ldr             x3, [x3, #0x2f0]
    // 0x3e63d0: r0 = snapshots()
    //     0x3e63d0: bl              #0x3e6580  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_query.dart] MethodChannelQuery::snapshots
    // 0x3e63d4: ldur            x2, [fp, #-0x18]
    // 0x3e63d8: r1 = Function '<anonymous closure>':.
    //     0x3e63d8: add             x1, PP, #0x15, lsl #12  ; [pp+0x152f8] AnonymousClosure: (0x3e79ec), in [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::snapshots (0x3e6338)
    //     0x3e63dc: ldr             x1, [x1, #0x2f8]
    // 0x3e63e0: stur            x0, [fp, #-8]
    // 0x3e63e4: r0 = AllocateClosure()
    //     0x3e63e4: bl              #0x539878  ; AllocateClosureStub
    // 0x3e63e8: r16 = <QuerySnapshot<Map<String, dynamic>>>
    //     0x3e63e8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe00] TypeArguments: <QuerySnapshot<Map<String, dynamic>>>
    //     0x3e63ec: ldr             x16, [x16, #0xe00]
    // 0x3e63f0: ldur            lr, [fp, #-8]
    // 0x3e63f4: stp             lr, x16, [SP, #8]
    // 0x3e63f8: str             x0, [SP]
    // 0x3e63fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3e63fc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3e6400: r0 = map()
    //     0x3e6400: bl              #0x3e6418  ; [dart:async] Stream::map
    // 0x3e6404: LeaveFrame
    //     0x3e6404: mov             SP, fp
    //     0x3e6408: ldp             fp, lr, [SP], #0x10
    // 0x3e640c: ret
    //     0x3e640c: ret             
    // 0x3e6410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e6410: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e6414: b               #0x3e6354
  }
  [closure] _JsonQuerySnapshot <anonymous closure>(dynamic, QuerySnapshotPlatform) {
    // ** addr: 0x3e79ec, size: 0x70
    // 0x3e79ec: EnterFrame
    //     0x3e79ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3e79f0: mov             fp, SP
    // 0x3e79f4: AllocStack(0x10)
    //     0x3e79f4: sub             SP, SP, #0x10
    // 0x3e79f8: SetupParameters([dynamic _ /* r0 */])
    //     0x3e79f8: ldr             x0, [fp, #0x18]
    //     0x3e79fc: ldur            w1, [x0, #0x17]
    //     0x3e7a00: add             x1, x1, HEAP, lsl #32
    // 0x3e7a04: CheckStackOverflow
    //     0x3e7a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e7a08: cmp             SP, x16
    //     0x3e7a0c: b.ls            #0x3e7a54
    // 0x3e7a10: LoadField: r0 = r1->field_f
    //     0x3e7a10: ldur            w0, [x1, #0xf]
    // 0x3e7a14: DecompressPointer r0
    //     0x3e7a14: add             x0, x0, HEAP, lsl #32
    // 0x3e7a18: LoadField: r1 = r0->field_7
    //     0x3e7a18: ldur            w1, [x0, #7]
    // 0x3e7a1c: DecompressPointer r1
    //     0x3e7a1c: add             x1, x1, HEAP, lsl #32
    // 0x3e7a20: stur            x1, [fp, #-8]
    // 0x3e7a24: r0 = _JsonQuerySnapshot()
    //     0x3e7a24: bl              #0x37edf4  ; Allocate_JsonQuerySnapshotStub -> _JsonQuerySnapshot (size=0x10)
    // 0x3e7a28: mov             x2, x0
    // 0x3e7a2c: ldur            x0, [fp, #-8]
    // 0x3e7a30: stur            x2, [fp, #-0x10]
    // 0x3e7a34: StoreField: r2->field_7 = r0
    //     0x3e7a34: stur            w0, [x2, #7]
    // 0x3e7a38: ldr             x1, [fp, #0x10]
    // 0x3e7a3c: StoreField: r2->field_b = r1
    //     0x3e7a3c: stur            w1, [x2, #0xb]
    // 0x3e7a40: r0 = verify()
    //     0x3e7a40: bl              #0x37ed74  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_query_snapshot.dart] QuerySnapshotPlatform::verify
    // 0x3e7a44: ldur            x0, [fp, #-0x10]
    // 0x3e7a48: LeaveFrame
    //     0x3e7a48: mov             SP, fp
    //     0x3e7a4c: ldp             fp, lr, [SP], #0x10
    // 0x3e7a50: ret
    //     0x3e7a50: ret             
    // 0x3e7a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e7a54: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e7a58: b               #0x3e7a10
  }
  _ orderBy(/* No info */) {
    // ** addr: 0x3ecde0, size: 0x394
    // 0x3ecde0: EnterFrame
    //     0x3ecde0: stp             fp, lr, [SP, #-0x10]!
    //     0x3ecde4: mov             fp, SP
    // 0x3ecde8: AllocStack(0x58)
    //     0x3ecde8: sub             SP, SP, #0x58
    // 0x3ecdec: SetupParameters(_JsonQuery this /* r1 => r5, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */, {dynamic descending = false /* r4, fp-0x18 */})
    //     0x3ecdec: mov             x5, x1
    //     0x3ecdf0: mov             x3, x2
    //     0x3ecdf4: stur            x1, [fp, #-0x20]
    //     0x3ecdf8: stur            x2, [fp, #-0x28]
    //     0x3ecdfc: ldur            w0, [x4, #0x13]
    //     0x3ece00: ldur            w1, [x4, #0x1f]
    //     0x3ece04: add             x1, x1, HEAP, lsl #32
    //     0x3ece08: add             x16, PP, #0x15, lsl #12  ; [pp+0x158d8] "descending"
    //     0x3ece0c: ldr             x16, [x16, #0x8d8]
    //     0x3ece10: cmp             w1, w16
    //     0x3ece14: b.ne            #0x3ece34
    //     0x3ece18: ldur            w1, [x4, #0x23]
    //     0x3ece1c: add             x1, x1, HEAP, lsl #32
    //     0x3ece20: sub             w2, w0, w1
    //     0x3ece24: add             x0, fp, w2, sxtw #2
    //     0x3ece28: ldr             x0, [x0, #8]
    //     0x3ece2c: mov             x4, x0
    //     0x3ece30: b               #0x3ece38
    //     0x3ece34: add             x4, NULL, #0x30  ; false
    //     0x3ece38: stur            x4, [fp, #-0x18]
    // 0x3ece3c: CheckStackOverflow
    //     0x3ece3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ece40: cmp             SP, x16
    //     0x3ece44: b.ls            #0x3ed16c
    // 0x3ece48: r6 = LoadClassIdInstr(r5)
    //     0x3ece48: ldur            x6, [x5, #-1]
    //     0x3ece4c: ubfx            x6, x6, #0xc, #0x14
    // 0x3ece50: stur            x6, [fp, #-0x10]
    // 0x3ece54: cmp             x6, #0x9aa
    // 0x3ece58: b.ne            #0x3ece6c
    // 0x3ece5c: LoadField: r0 = r5->field_b
    //     0x3ece5c: ldur            w0, [x5, #0xb]
    // 0x3ece60: DecompressPointer r0
    //     0x3ece60: add             x0, x0, HEAP, lsl #32
    // 0x3ece64: mov             x3, x0
    // 0x3ece68: b               #0x3eceac
    // 0x3ece6c: LoadField: r7 = r5->field_b
    //     0x3ece6c: ldur            w7, [x5, #0xb]
    // 0x3ece70: DecompressPointer r7
    //     0x3ece70: add             x7, x7, HEAP, lsl #32
    // 0x3ece74: mov             x0, x7
    // 0x3ece78: stur            x7, [fp, #-8]
    // 0x3ece7c: r2 = Null
    //     0x3ece7c: mov             x2, NULL
    // 0x3ece80: r1 = Null
    //     0x3ece80: mov             x1, NULL
    // 0x3ece84: r4 = LoadClassIdInstr(r0)
    //     0x3ece84: ldur            x4, [x0, #-1]
    //     0x3ece88: ubfx            x4, x4, #0xc, #0x14
    // 0x3ece8c: cmp             x4, #0x978
    // 0x3ece90: b.eq            #0x3ecea4
    // 0x3ece94: r8 = CollectionReferencePlatform
    //     0x3ece94: ldr             x8, [PP, #0x2b08]  ; [pp+0x2b08] Type: CollectionReferencePlatform
    // 0x3ece98: r3 = Null
    //     0x3ece98: add             x3, PP, #0x15, lsl #12  ; [pp+0x158e0] Null
    //     0x3ece9c: ldr             x3, [x3, #0x8e0]
    // 0x3ecea0: r0 = DefaultTypeTest()
    //     0x3ecea0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x3ecea4: ldur            x0, [fp, #-8]
    // 0x3ecea8: ldur            x3, [fp, #-8]
    // 0x3eceac: stur            x3, [fp, #-8]
    // 0x3eceb0: LoadField: r1 = r0->field_b
    //     0x3eceb0: ldur            w1, [x0, #0xb]
    // 0x3eceb4: DecompressPointer r1
    //     0x3eceb4: add             x1, x1, HEAP, lsl #32
    // 0x3eceb8: LoadField: r0 = r1->field_b
    //     0x3eceb8: ldur            w0, [x1, #0xb]
    // 0x3ecebc: DecompressPointer r0
    //     0x3ecebc: add             x0, x0, HEAP, lsl #32
    // 0x3ecec0: r1 = LoadClassIdInstr(r0)
    //     0x3ecec0: ldur            x1, [x0, #-1]
    //     0x3ecec4: ubfx            x1, x1, #0xc, #0x14
    // 0x3ecec8: mov             x16, x0
    // 0x3ececc: mov             x0, x1
    // 0x3eced0: mov             x1, x16
    // 0x3eced4: r2 = "orderBy"
    //     0x3eced4: ldr             x2, [PP, #0x2ba0]  ; [pp+0x2ba0] "orderBy"
    // 0x3eced8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3eced8: sub             lr, x0, #1, lsl #12
    //     0x3ecedc: ldr             lr, [x21, lr, lsl #3]
    //     0x3ecee0: blr             lr
    // 0x3ecee4: mov             x3, x0
    // 0x3ecee8: r2 = Null
    //     0x3ecee8: mov             x2, NULL
    // 0x3eceec: r1 = Null
    //     0x3eceec: mov             x1, NULL
    // 0x3ecef0: stur            x3, [fp, #-0x30]
    // 0x3ecef4: r8 = Iterable
    //     0x3ecef4: ldr             x8, [PP, #0xfc8]  ; [pp+0xfc8] Type: Iterable
    // 0x3ecef8: r3 = Null
    //     0x3ecef8: add             x3, PP, #0x15, lsl #12  ; [pp+0x158f0] Null
    //     0x3ecefc: ldr             x3, [x3, #0x8f0]
    // 0x3ecf00: r0 = Iterable()
    //     0x3ecf00: bl              #0x235ed0  ; IsType_Iterable_Stub
    // 0x3ecf04: ldur            x2, [fp, #-0x30]
    // 0x3ecf08: r1 = <List>
    //     0x3ecf08: ldr             x1, [PP, #0x2b98]  ; [pp+0x2b98] TypeArguments: <List>
    // 0x3ecf0c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3ecf0c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3ecf10: r0 = List.from()
    //     0x3ecf10: bl              #0x2ea56c  ; [dart:core] List::List.from
    // 0x3ecf14: stur            x0, [fp, #-0x30]
    // 0x3ecf18: ldur            x16, [fp, #-0x28]
    // 0x3ecf1c: r30 = Instance_FieldPathType
    //     0x3ecf1c: add             lr, PP, #9, lsl #12  ; [pp+0x9a80] Obj!FieldPathType@5a0e91
    //     0x3ecf20: ldr             lr, [lr, #0xa80]
    // 0x3ecf24: stp             lr, x16, [SP]
    // 0x3ecf28: r0 = ==()
    //     0x3ecf28: bl              #0x4d01e4  ; [dart:core] _OneByteString::==
    // 0x3ecf2c: tbnz            w0, #4, #0x3ed000
    // 0x3ecf30: ldur            x3, [fp, #-0x28]
    // 0x3ecf34: ldur            x4, [fp, #-0x18]
    // 0x3ecf38: ldur            x0, [fp, #-0x30]
    // 0x3ecf3c: r5 = 4
    //     0x3ecf3c: movz            x5, #0x4
    // 0x3ecf40: mov             x2, x5
    // 0x3ecf44: r1 = Null
    //     0x3ecf44: mov             x1, NULL
    // 0x3ecf48: r0 = AllocateArray()
    //     0x3ecf48: bl              #0x53a544  ; AllocateArrayStub
    // 0x3ecf4c: ldur            x1, [fp, #-0x28]
    // 0x3ecf50: stur            x0, [fp, #-0x38]
    // 0x3ecf54: StoreField: r0->field_f = r1
    //     0x3ecf54: stur            w1, [x0, #0xf]
    // 0x3ecf58: ldur            x3, [fp, #-0x18]
    // 0x3ecf5c: StoreField: r0->field_13 = r3
    //     0x3ecf5c: stur            w3, [x0, #0x13]
    // 0x3ecf60: r1 = Null
    //     0x3ecf60: mov             x1, NULL
    // 0x3ecf64: r0 = AllocateGrowableArray()
    //     0x3ecf64: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x3ecf68: mov             x2, x0
    // 0x3ecf6c: ldur            x0, [fp, #-0x38]
    // 0x3ecf70: stur            x2, [fp, #-0x48]
    // 0x3ecf74: StoreField: r2->field_f = r0
    //     0x3ecf74: stur            w0, [x2, #0xf]
    // 0x3ecf78: r0 = 4
    //     0x3ecf78: movz            x0, #0x4
    // 0x3ecf7c: StoreField: r2->field_b = r0
    //     0x3ecf7c: stur            w0, [x2, #0xb]
    // 0x3ecf80: ldur            x0, [fp, #-0x30]
    // 0x3ecf84: LoadField: r1 = r0->field_b
    //     0x3ecf84: ldur            w1, [x0, #0xb]
    // 0x3ecf88: LoadField: r3 = r0->field_f
    //     0x3ecf88: ldur            w3, [x0, #0xf]
    // 0x3ecf8c: DecompressPointer r3
    //     0x3ecf8c: add             x3, x3, HEAP, lsl #32
    // 0x3ecf90: LoadField: r4 = r3->field_b
    //     0x3ecf90: ldur            w4, [x3, #0xb]
    // 0x3ecf94: r3 = LoadInt32Instr(r1)
    //     0x3ecf94: sbfx            x3, x1, #1, #0x1f
    // 0x3ecf98: stur            x3, [fp, #-0x40]
    // 0x3ecf9c: r1 = LoadInt32Instr(r4)
    //     0x3ecf9c: sbfx            x1, x4, #1, #0x1f
    // 0x3ecfa0: cmp             x3, x1
    // 0x3ecfa4: b.ne            #0x3ecfb0
    // 0x3ecfa8: mov             x1, x0
    // 0x3ecfac: r0 = _growToNextCapacity()
    //     0x3ecfac: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3ecfb0: ldur            x4, [fp, #-0x30]
    // 0x3ecfb4: ldur            x2, [fp, #-0x40]
    // 0x3ecfb8: add             x0, x2, #1
    // 0x3ecfbc: lsl             x1, x0, #1
    // 0x3ecfc0: StoreField: r4->field_b = r1
    //     0x3ecfc0: stur            w1, [x4, #0xb]
    // 0x3ecfc4: LoadField: r1 = r4->field_f
    //     0x3ecfc4: ldur            w1, [x4, #0xf]
    // 0x3ecfc8: DecompressPointer r1
    //     0x3ecfc8: add             x1, x1, HEAP, lsl #32
    // 0x3ecfcc: ldur            x0, [fp, #-0x48]
    // 0x3ecfd0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3ecfd0: add             x25, x1, x2, lsl #2
    //     0x3ecfd4: add             x25, x25, #0xf
    //     0x3ecfd8: str             w0, [x25]
    //     0x3ecfdc: tbz             w0, #0, #0x3ecff8
    //     0x3ecfe0: ldurb           w16, [x1, #-1]
    //     0x3ecfe4: ldurb           w17, [x0, #-1]
    //     0x3ecfe8: and             x16, x17, x16, lsr #2
    //     0x3ecfec: tst             x16, HEAP, lsr #32
    //     0x3ecff0: b.eq            #0x3ecff8
    //     0x3ecff4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3ecff8: mov             x3, x4
    // 0x3ecffc: b               #0x3ed0ec
    // 0x3ed000: ldur            x1, [fp, #-0x28]
    // 0x3ed004: ldur            x3, [fp, #-0x18]
    // 0x3ed008: ldur            x4, [fp, #-0x30]
    // 0x3ed00c: r0 = 4
    //     0x3ed00c: movz            x0, #0x4
    // 0x3ed010: r2 = 46
    //     0x3ed010: movz            x2, #0x2e
    // 0x3ed014: r0 = _splitWithCharCode()
    //     0x3ed014: bl              #0x3ed1e4  ; [dart:core] _OneByteString::_splitWithCharCode
    // 0x3ed018: stur            x0, [fp, #-0x28]
    // 0x3ed01c: r0 = FieldPath()
    //     0x3ed01c: bl              #0x37f574  ; AllocateFieldPathStub -> FieldPath (size=0xc)
    // 0x3ed020: mov             x3, x0
    // 0x3ed024: ldur            x0, [fp, #-0x28]
    // 0x3ed028: stur            x3, [fp, #-0x38]
    // 0x3ed02c: StoreField: r3->field_7 = r0
    //     0x3ed02c: stur            w0, [x3, #7]
    // 0x3ed030: r1 = Null
    //     0x3ed030: mov             x1, NULL
    // 0x3ed034: r2 = 4
    //     0x3ed034: movz            x2, #0x4
    // 0x3ed038: r0 = AllocateArray()
    //     0x3ed038: bl              #0x53a544  ; AllocateArrayStub
    // 0x3ed03c: mov             x2, x0
    // 0x3ed040: ldur            x0, [fp, #-0x38]
    // 0x3ed044: stur            x2, [fp, #-0x28]
    // 0x3ed048: StoreField: r2->field_f = r0
    //     0x3ed048: stur            w0, [x2, #0xf]
    // 0x3ed04c: ldur            x0, [fp, #-0x18]
    // 0x3ed050: StoreField: r2->field_13 = r0
    //     0x3ed050: stur            w0, [x2, #0x13]
    // 0x3ed054: r1 = Null
    //     0x3ed054: mov             x1, NULL
    // 0x3ed058: r0 = AllocateGrowableArray()
    //     0x3ed058: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x3ed05c: mov             x2, x0
    // 0x3ed060: ldur            x0, [fp, #-0x28]
    // 0x3ed064: stur            x2, [fp, #-0x18]
    // 0x3ed068: StoreField: r2->field_f = r0
    //     0x3ed068: stur            w0, [x2, #0xf]
    // 0x3ed06c: r0 = 4
    //     0x3ed06c: movz            x0, #0x4
    // 0x3ed070: StoreField: r2->field_b = r0
    //     0x3ed070: stur            w0, [x2, #0xb]
    // 0x3ed074: ldur            x0, [fp, #-0x30]
    // 0x3ed078: LoadField: r1 = r0->field_b
    //     0x3ed078: ldur            w1, [x0, #0xb]
    // 0x3ed07c: LoadField: r3 = r0->field_f
    //     0x3ed07c: ldur            w3, [x0, #0xf]
    // 0x3ed080: DecompressPointer r3
    //     0x3ed080: add             x3, x3, HEAP, lsl #32
    // 0x3ed084: LoadField: r4 = r3->field_b
    //     0x3ed084: ldur            w4, [x3, #0xb]
    // 0x3ed088: r3 = LoadInt32Instr(r1)
    //     0x3ed088: sbfx            x3, x1, #1, #0x1f
    // 0x3ed08c: stur            x3, [fp, #-0x40]
    // 0x3ed090: r1 = LoadInt32Instr(r4)
    //     0x3ed090: sbfx            x1, x4, #1, #0x1f
    // 0x3ed094: cmp             x3, x1
    // 0x3ed098: b.ne            #0x3ed0a4
    // 0x3ed09c: mov             x1, x0
    // 0x3ed0a0: r0 = _growToNextCapacity()
    //     0x3ed0a0: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3ed0a4: ldur            x3, [fp, #-0x30]
    // 0x3ed0a8: ldur            x2, [fp, #-0x40]
    // 0x3ed0ac: add             x0, x2, #1
    // 0x3ed0b0: lsl             x1, x0, #1
    // 0x3ed0b4: StoreField: r3->field_b = r1
    //     0x3ed0b4: stur            w1, [x3, #0xb]
    // 0x3ed0b8: LoadField: r1 = r3->field_f
    //     0x3ed0b8: ldur            w1, [x3, #0xf]
    // 0x3ed0bc: DecompressPointer r1
    //     0x3ed0bc: add             x1, x1, HEAP, lsl #32
    // 0x3ed0c0: ldur            x0, [fp, #-0x18]
    // 0x3ed0c4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3ed0c4: add             x25, x1, x2, lsl #2
    //     0x3ed0c8: add             x25, x25, #0xf
    //     0x3ed0cc: str             w0, [x25]
    //     0x3ed0d0: tbz             w0, #0, #0x3ed0ec
    //     0x3ed0d4: ldurb           w16, [x1, #-1]
    //     0x3ed0d8: ldurb           w17, [x0, #-1]
    //     0x3ed0dc: and             x16, x17, x16, lsr #2
    //     0x3ed0e0: tst             x16, HEAP, lsr #32
    //     0x3ed0e4: b.eq            #0x3ed0ec
    //     0x3ed0e8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3ed0ec: ldur            x0, [fp, #-0x20]
    // 0x3ed0f0: ldur            x1, [fp, #-0x10]
    // 0x3ed0f4: LoadField: r4 = r0->field_7
    //     0x3ed0f4: ldur            w4, [x0, #7]
    // 0x3ed0f8: DecompressPointer r4
    //     0x3ed0f8: add             x4, x4, HEAP, lsl #32
    // 0x3ed0fc: stur            x4, [fp, #-0x18]
    // 0x3ed100: cmp             x1, #0x9aa
    // 0x3ed104: b.eq            #0x3ed134
    // 0x3ed108: ldur            x0, [fp, #-8]
    // 0x3ed10c: r2 = Null
    //     0x3ed10c: mov             x2, NULL
    // 0x3ed110: r1 = Null
    //     0x3ed110: mov             x1, NULL
    // 0x3ed114: r4 = LoadClassIdInstr(r0)
    //     0x3ed114: ldur            x4, [x0, #-1]
    //     0x3ed118: ubfx            x4, x4, #0xc, #0x14
    // 0x3ed11c: cmp             x4, #0x978
    // 0x3ed120: b.eq            #0x3ed134
    // 0x3ed124: r8 = CollectionReferencePlatform
    //     0x3ed124: ldr             x8, [PP, #0x2b08]  ; [pp+0x2b08] Type: CollectionReferencePlatform
    // 0x3ed128: r3 = Null
    //     0x3ed128: add             x3, PP, #0x15, lsl #12  ; [pp+0x15900] Null
    //     0x3ed12c: ldr             x3, [x3, #0x900]
    // 0x3ed130: r0 = DefaultTypeTest()
    //     0x3ed130: bl              #0x538410  ; DefaultTypeTestStub
    // 0x3ed134: ldur            x1, [fp, #-8]
    // 0x3ed138: ldur            x2, [fp, #-0x30]
    // 0x3ed13c: r0 = orderBy()
    //     0x3ed13c: bl              #0x3ed174  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_query.dart] MethodChannelQuery::orderBy
    // 0x3ed140: stur            x0, [fp, #-8]
    // 0x3ed144: r0 = _JsonQuery()
    //     0x3ed144: bl              #0x38031c  ; Allocate_JsonQueryStub -> _JsonQuery (size=0x10)
    // 0x3ed148: mov             x1, x0
    // 0x3ed14c: ldur            x2, [fp, #-0x18]
    // 0x3ed150: ldur            x3, [fp, #-8]
    // 0x3ed154: stur            x0, [fp, #-8]
    // 0x3ed158: r0 = _JsonQuery()
    //     0x3ed158: bl              #0x37ca38  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::_JsonQuery
    // 0x3ed15c: ldur            x0, [fp, #-8]
    // 0x3ed160: LeaveFrame
    //     0x3ed160: mov             SP, fp
    //     0x3ed164: ldp             fp, lr, [SP], #0x10
    // 0x3ed168: ret
    //     0x3ed168: ret             
    // 0x3ed16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ed16c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ed170: b               #0x3ece48
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x420720, size: 0xd8
    // 0x420720: EnterFrame
    //     0x420720: stp             fp, lr, [SP, #-0x10]!
    //     0x420724: mov             fp, SP
    // 0x420728: AllocStack(0x20)
    //     0x420728: sub             SP, SP, #0x20
    // 0x42072c: CheckStackOverflow
    //     0x42072c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x420730: cmp             SP, x16
    //     0x420734: b.ls            #0x4207f0
    // 0x420738: ldr             x16, [fp, #0x10]
    // 0x42073c: str             x16, [SP]
    // 0x420740: r0 = runtimeType()
    //     0x420740: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x420744: mov             x3, x0
    // 0x420748: ldr             x0, [fp, #0x10]
    // 0x42074c: stur            x3, [fp, #-0x18]
    // 0x420750: LoadField: r4 = r0->field_7
    //     0x420750: ldur            w4, [x0, #7]
    // 0x420754: DecompressPointer r4
    //     0x420754: add             x4, x4, HEAP, lsl #32
    // 0x420758: stur            x4, [fp, #-0x10]
    // 0x42075c: r1 = LoadClassIdInstr(r0)
    //     0x42075c: ldur            x1, [x0, #-1]
    //     0x420760: ubfx            x1, x1, #0xc, #0x14
    // 0x420764: cmp             x1, #0x9aa
    // 0x420768: b.ne            #0x42077c
    // 0x42076c: LoadField: r1 = r0->field_b
    //     0x42076c: ldur            w1, [x0, #0xb]
    // 0x420770: DecompressPointer r1
    //     0x420770: add             x1, x1, HEAP, lsl #32
    // 0x420774: mov             x0, x1
    // 0x420778: b               #0x4207b8
    // 0x42077c: LoadField: r5 = r0->field_b
    //     0x42077c: ldur            w5, [x0, #0xb]
    // 0x420780: DecompressPointer r5
    //     0x420780: add             x5, x5, HEAP, lsl #32
    // 0x420784: mov             x0, x5
    // 0x420788: stur            x5, [fp, #-8]
    // 0x42078c: r2 = Null
    //     0x42078c: mov             x2, NULL
    // 0x420790: r1 = Null
    //     0x420790: mov             x1, NULL
    // 0x420794: r4 = LoadClassIdInstr(r0)
    //     0x420794: ldur            x4, [x0, #-1]
    //     0x420798: ubfx            x4, x4, #0xc, #0x14
    // 0x42079c: cmp             x4, #0x978
    // 0x4207a0: b.eq            #0x4207b4
    // 0x4207a4: r8 = CollectionReferencePlatform
    //     0x4207a4: ldr             x8, [PP, #0x2b08]  ; [pp+0x2b08] Type: CollectionReferencePlatform
    // 0x4207a8: r3 = Null
    //     0x4207a8: add             x3, PP, #0xa, lsl #12  ; [pp+0xad68] Null
    //     0x4207ac: ldr             x3, [x3, #0xd68]
    // 0x4207b0: r0 = DefaultTypeTest()
    //     0x4207b0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4207b4: ldur            x0, [fp, #-8]
    // 0x4207b8: str             x0, [SP]
    // 0x4207bc: ldur            x1, [fp, #-0x18]
    // 0x4207c0: ldur            x2, [fp, #-0x10]
    // 0x4207c4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x4207c4: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x4207c8: r0 = hash()
    //     0x4207c8: bl              #0x418358  ; [dart:core] Object::hash
    // 0x4207cc: mov             x2, x0
    // 0x4207d0: r0 = BoxInt64Instr(r2)
    //     0x4207d0: sbfiz           x0, x2, #1, #0x1f
    //     0x4207d4: cmp             x2, x0, asr #1
    //     0x4207d8: b.eq            #0x4207e4
    //     0x4207dc: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4207e0: stur            x2, [x0, #7]
    // 0x4207e4: LeaveFrame
    //     0x4207e4: mov             SP, fp
    //     0x4207e8: ldp             fp, lr, [SP], #0x10
    // 0x4207ec: ret
    //     0x4207ec: ret             
    // 0x4207f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4207f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4207f4: b               #0x420738
  }
  _ ==(/* No info */) {
    // ** addr: 0x4af250, size: 0x174
    // 0x4af250: EnterFrame
    //     0x4af250: stp             fp, lr, [SP, #-0x10]!
    //     0x4af254: mov             fp, SP
    // 0x4af258: AllocStack(0x28)
    //     0x4af258: sub             SP, SP, #0x28
    // 0x4af25c: CheckStackOverflow
    //     0x4af25c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4af260: cmp             SP, x16
    //     0x4af264: b.ls            #0x4af3bc
    // 0x4af268: ldr             x0, [fp, #0x10]
    // 0x4af26c: cmp             w0, NULL
    // 0x4af270: b.ne            #0x4af284
    // 0x4af274: r0 = false
    //     0x4af274: add             x0, NULL, #0x30  ; false
    // 0x4af278: LeaveFrame
    //     0x4af278: mov             SP, fp
    //     0x4af27c: ldp             fp, lr, [SP], #0x10
    // 0x4af280: ret
    //     0x4af280: ret             
    // 0x4af284: ldr             x16, [fp, #0x18]
    // 0x4af288: stp             x0, x16, [SP]
    // 0x4af28c: r0 = _haveSameRuntimeType()
    //     0x4af28c: bl              #0x2d573c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x4af290: tbnz            w0, #4, #0x4af3ac
    // 0x4af294: ldr             x0, [fp, #0x10]
    // 0x4af298: r1 = 60
    //     0x4af298: movz            x1, #0x3c
    // 0x4af29c: branchIfSmi(r0, 0x4af2a8)
    //     0x4af29c: tbz             w0, #0, #0x4af2a8
    // 0x4af2a0: r1 = LoadClassIdInstr(r0)
    //     0x4af2a0: ldur            x1, [x0, #-1]
    //     0x4af2a4: ubfx            x1, x1, #0xc, #0x14
    // 0x4af2a8: stur            x1, [fp, #-8]
    // 0x4af2ac: sub             x16, x1, #0x9aa
    // 0x4af2b0: cmp             x16, #1
    // 0x4af2b4: b.hi            #0x4af3ac
    // 0x4af2b8: ldr             x2, [fp, #0x18]
    // 0x4af2bc: LoadField: r3 = r0->field_7
    //     0x4af2bc: ldur            w3, [x0, #7]
    // 0x4af2c0: DecompressPointer r3
    //     0x4af2c0: add             x3, x3, HEAP, lsl #32
    // 0x4af2c4: LoadField: r4 = r2->field_7
    //     0x4af2c4: ldur            w4, [x2, #7]
    // 0x4af2c8: DecompressPointer r4
    //     0x4af2c8: add             x4, x4, HEAP, lsl #32
    // 0x4af2cc: stp             x4, x3, [SP]
    // 0x4af2d0: r0 = ==()
    //     0x4af2d0: bl              #0x4afc8c  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::==
    // 0x4af2d4: tbnz            w0, #4, #0x4af3ac
    // 0x4af2d8: ldur            x0, [fp, #-8]
    // 0x4af2dc: cmp             x0, #0x9aa
    // 0x4af2e0: b.ne            #0x4af2f8
    // 0x4af2e4: ldr             x0, [fp, #0x10]
    // 0x4af2e8: LoadField: r1 = r0->field_b
    //     0x4af2e8: ldur            w1, [x0, #0xb]
    // 0x4af2ec: DecompressPointer r1
    //     0x4af2ec: add             x1, x1, HEAP, lsl #32
    // 0x4af2f0: mov             x3, x1
    // 0x4af2f4: b               #0x4af338
    // 0x4af2f8: ldr             x0, [fp, #0x10]
    // 0x4af2fc: LoadField: r3 = r0->field_b
    //     0x4af2fc: ldur            w3, [x0, #0xb]
    // 0x4af300: DecompressPointer r3
    //     0x4af300: add             x3, x3, HEAP, lsl #32
    // 0x4af304: mov             x0, x3
    // 0x4af308: stur            x3, [fp, #-0x10]
    // 0x4af30c: r2 = Null
    //     0x4af30c: mov             x2, NULL
    // 0x4af310: r1 = Null
    //     0x4af310: mov             x1, NULL
    // 0x4af314: r4 = LoadClassIdInstr(r0)
    //     0x4af314: ldur            x4, [x0, #-1]
    //     0x4af318: ubfx            x4, x4, #0xc, #0x14
    // 0x4af31c: cmp             x4, #0x978
    // 0x4af320: b.eq            #0x4af334
    // 0x4af324: r8 = CollectionReferencePlatform
    //     0x4af324: ldr             x8, [PP, #0x2b08]  ; [pp+0x2b08] Type: CollectionReferencePlatform
    // 0x4af328: r3 = Null
    //     0x4af328: add             x3, PP, #0xa, lsl #12  ; [pp+0xad78] Null
    //     0x4af32c: ldr             x3, [x3, #0xd78]
    // 0x4af330: r0 = DefaultTypeTest()
    //     0x4af330: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4af334: ldur            x3, [fp, #-0x10]
    // 0x4af338: ldr             x0, [fp, #0x18]
    // 0x4af33c: stur            x3, [fp, #-0x18]
    // 0x4af340: r1 = LoadClassIdInstr(r0)
    //     0x4af340: ldur            x1, [x0, #-1]
    //     0x4af344: ubfx            x1, x1, #0xc, #0x14
    // 0x4af348: cmp             x1, #0x9aa
    // 0x4af34c: b.ne            #0x4af360
    // 0x4af350: LoadField: r1 = r0->field_b
    //     0x4af350: ldur            w1, [x0, #0xb]
    // 0x4af354: DecompressPointer r1
    //     0x4af354: add             x1, x1, HEAP, lsl #32
    // 0x4af358: mov             x0, x1
    // 0x4af35c: b               #0x4af39c
    // 0x4af360: LoadField: r4 = r0->field_b
    //     0x4af360: ldur            w4, [x0, #0xb]
    // 0x4af364: DecompressPointer r4
    //     0x4af364: add             x4, x4, HEAP, lsl #32
    // 0x4af368: mov             x0, x4
    // 0x4af36c: stur            x4, [fp, #-0x10]
    // 0x4af370: r2 = Null
    //     0x4af370: mov             x2, NULL
    // 0x4af374: r1 = Null
    //     0x4af374: mov             x1, NULL
    // 0x4af378: r4 = LoadClassIdInstr(r0)
    //     0x4af378: ldur            x4, [x0, #-1]
    //     0x4af37c: ubfx            x4, x4, #0xc, #0x14
    // 0x4af380: cmp             x4, #0x978
    // 0x4af384: b.eq            #0x4af398
    // 0x4af388: r8 = CollectionReferencePlatform
    //     0x4af388: ldr             x8, [PP, #0x2b08]  ; [pp+0x2b08] Type: CollectionReferencePlatform
    // 0x4af38c: r3 = Null
    //     0x4af38c: add             x3, PP, #0xa, lsl #12  ; [pp+0xad88] Null
    //     0x4af390: ldr             x3, [x3, #0xd88]
    // 0x4af394: r0 = DefaultTypeTest()
    //     0x4af394: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4af398: ldur            x0, [fp, #-0x10]
    // 0x4af39c: ldur            x16, [fp, #-0x18]
    // 0x4af3a0: stp             x0, x16, [SP]
    // 0x4af3a4: r0 = ==()
    //     0x4af3a4: bl              #0x4afd44  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_query.dart] MethodChannelQuery::==
    // 0x4af3a8: b               #0x4af3b0
    // 0x4af3ac: r0 = false
    //     0x4af3ac: add             x0, NULL, #0x30  ; false
    // 0x4af3b0: LeaveFrame
    //     0x4af3b0: mov             SP, fp
    //     0x4af3b4: ldp             fp, lr, [SP], #0x10
    // 0x4af3b8: ret
    //     0x4af3b8: ret             
    // 0x4af3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4af3bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4af3c0: b               #0x4af268
  }
}

// class id: 2475, size: 0x10, field offset: 0x10
class _JsonCollectionReference extends _JsonQuery
    implements CollectionReference<X0> {

  _ doc(/* No info */) {
    // ** addr: 0x37bfc0, size: 0xc8
    // 0x37bfc0: EnterFrame
    //     0x37bfc0: stp             fp, lr, [SP, #-0x10]!
    //     0x37bfc4: mov             fp, SP
    // 0x37bfc8: AllocStack(0x18)
    //     0x37bfc8: sub             SP, SP, #0x18
    // 0x37bfcc: SetupParameters([dynamic _ = Null /* r3, fp-0x18 */])
    //     0x37bfcc: ldur            w0, [x4, #0x13]
    //     0x37bfd0: sub             x2, x0, #2
    //     0x37bfd4: cmp             w2, #2
    //     0x37bfd8: b.lt            #0x37bfec
    //     0x37bfdc: add             x0, fp, w2, sxtw #2
    //     0x37bfe0: ldr             x0, [x0, #8]
    //     0x37bfe4: mov             x3, x0
    //     0x37bfe8: b               #0x37bff0
    //     0x37bfec: mov             x3, NULL
    //     0x37bff0: stur            x3, [fp, #-0x18]
    // 0x37bff4: CheckStackOverflow
    //     0x37bff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37bff8: cmp             SP, x16
    //     0x37bffc: b.ls            #0x37c080
    // 0x37c000: LoadField: r4 = r1->field_7
    //     0x37c000: ldur            w4, [x1, #7]
    // 0x37c004: DecompressPointer r4
    //     0x37c004: add             x4, x4, HEAP, lsl #32
    // 0x37c008: stur            x4, [fp, #-0x10]
    // 0x37c00c: LoadField: r5 = r1->field_b
    //     0x37c00c: ldur            w5, [x1, #0xb]
    // 0x37c010: DecompressPointer r5
    //     0x37c010: add             x5, x5, HEAP, lsl #32
    // 0x37c014: mov             x0, x5
    // 0x37c018: stur            x5, [fp, #-8]
    // 0x37c01c: r2 = Null
    //     0x37c01c: mov             x2, NULL
    // 0x37c020: r1 = Null
    //     0x37c020: mov             x1, NULL
    // 0x37c024: r4 = LoadClassIdInstr(r0)
    //     0x37c024: ldur            x4, [x0, #-1]
    //     0x37c028: ubfx            x4, x4, #0xc, #0x14
    // 0x37c02c: cmp             x4, #0x978
    // 0x37c030: b.eq            #0x37c040
    // 0x37c034: r8 = CollectionReferencePlatform
    //     0x37c034: ldr             x8, [PP, #0x2b08]  ; [pp+0x2b08] Type: CollectionReferencePlatform
    // 0x37c038: r3 = Null
    //     0x37c038: ldr             x3, [PP, #0x2b10]  ; [pp+0x2b10] Null
    // 0x37c03c: r0 = DefaultTypeTest()
    //     0x37c03c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x37c040: ldur            x1, [fp, #-8]
    // 0x37c044: ldur            x2, [fp, #-0x18]
    // 0x37c048: r0 = doc()
    //     0x37c048: bl              #0x37c0f0  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_collection_reference.dart] MethodChannelCollectionReference::doc
    // 0x37c04c: stur            x0, [fp, #-8]
    // 0x37c050: r0 = _JsonDocumentReference()
    //     0x37c050: bl              #0x37c0e4  ; Allocate_JsonDocumentReferenceStub -> _JsonDocumentReference (size=0x10)
    // 0x37c054: mov             x2, x0
    // 0x37c058: ldur            x0, [fp, #-0x10]
    // 0x37c05c: stur            x2, [fp, #-0x18]
    // 0x37c060: StoreField: r2->field_b = r0
    //     0x37c060: stur            w0, [x2, #0xb]
    // 0x37c064: ldur            x1, [fp, #-8]
    // 0x37c068: StoreField: r2->field_7 = r1
    //     0x37c068: stur            w1, [x2, #7]
    // 0x37c06c: r0 = verify()
    //     0x37c06c: bl              #0x37c088  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_document_reference.dart] DocumentReferencePlatform::verify
    // 0x37c070: ldur            x0, [fp, #-0x18]
    // 0x37c074: LeaveFrame
    //     0x37c074: mov             SP, fp
    //     0x37c078: ldp             fp, lr, [SP], #0x10
    // 0x37c07c: ret
    //     0x37c07c: ret             
    // 0x37c080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37c080: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37c084: b               #0x37c000
  }
  _ add(/* No info */) async {
    // ** addr: 0x3e9714, size: 0x90
    // 0x3e9714: EnterFrame
    //     0x3e9714: stp             fp, lr, [SP, #-0x10]!
    //     0x3e9718: mov             fp, SP
    // 0x3e971c: AllocStack(0x18)
    //     0x3e971c: sub             SP, SP, #0x18
    // 0x3e9720: SetupParameters(_JsonCollectionReference this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x3e9720: stur            NULL, [fp, #-8]
    //     0x3e9724: mov             x4, x1
    //     0x3e9728: mov             x3, x2
    //     0x3e972c: stur            x1, [fp, #-0x10]
    //     0x3e9730: stur            x2, [fp, #-0x18]
    // 0x3e9734: CheckStackOverflow
    //     0x3e9734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e9738: cmp             SP, x16
    //     0x3e973c: b.ls            #0x3e979c
    // 0x3e9740: mov             x0, x3
    // 0x3e9744: r2 = Null
    //     0x3e9744: mov             x2, NULL
    // 0x3e9748: r1 = Null
    //     0x3e9748: mov             x1, NULL
    // 0x3e974c: r8 = Map<String, dynamic>
    //     0x3e974c: ldr             x8, [PP, #0x5670]  ; [pp+0x5670] Type: Map<String, dynamic>
    // 0x3e9750: r3 = Null
    //     0x3e9750: add             x3, PP, #0x18, lsl #12  ; [pp+0x18328] Null
    //     0x3e9754: ldr             x3, [x3, #0x328]
    // 0x3e9758: r0 = Map<String, dynamic>()
    //     0x3e9758: bl              #0x2db374  ; IsType_Map<String, dynamic>_Stub
    // 0x3e975c: InitAsync() -> Future<DocumentReference<Map<String, dynamic>>>
    //     0x3e975c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18338] TypeArguments: <DocumentReference<Map<String, dynamic>>>
    //     0x3e9760: ldr             x0, [x0, #0x338]
    //     0x3e9764: bl              #0x28a1b4  ; InitAsyncStub
    // 0x3e9768: ldur            x1, [fp, #-0x10]
    // 0x3e976c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3e976c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3e9770: r0 = doc()
    //     0x3e9770: bl              #0x37bfc0  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x3e9774: mov             x1, x0
    // 0x3e9778: ldur            x2, [fp, #-0x18]
    // 0x3e977c: stur            x0, [fp, #-0x10]
    // 0x3e9780: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3e9780: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3e9784: r0 = set()
    //     0x3e9784: bl              #0x37b334  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::set
    // 0x3e9788: mov             x1, x0
    // 0x3e978c: stur            x1, [fp, #-0x18]
    // 0x3e9790: r0 = Await()
    //     0x3e9790: bl              #0x289c14  ; AwaitStub
    // 0x3e9794: ldur            x0, [fp, #-0x10]
    // 0x3e9798: r0 = ReturnAsyncNotFuture()
    //     0x3e9798: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x3e979c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e979c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e97a0: b               #0x3e9740
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x4205d0, size: 0xc4
    // 0x4205d0: EnterFrame
    //     0x4205d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4205d4: mov             fp, SP
    // 0x4205d8: AllocStack(0x18)
    //     0x4205d8: sub             SP, SP, #0x18
    // 0x4205dc: CheckStackOverflow
    //     0x4205dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4205e0: cmp             SP, x16
    //     0x4205e4: b.ls            #0x42068c
    // 0x4205e8: ldr             x0, [fp, #0x10]
    // 0x4205ec: LoadField: r3 = r0->field_7
    //     0x4205ec: ldur            w3, [x0, #7]
    // 0x4205f0: DecompressPointer r3
    //     0x4205f0: add             x3, x3, HEAP, lsl #32
    // 0x4205f4: stur            x3, [fp, #-0x10]
    // 0x4205f8: LoadField: r4 = r0->field_b
    //     0x4205f8: ldur            w4, [x0, #0xb]
    // 0x4205fc: DecompressPointer r4
    //     0x4205fc: add             x4, x4, HEAP, lsl #32
    // 0x420600: mov             x0, x4
    // 0x420604: stur            x4, [fp, #-8]
    // 0x420608: r2 = Null
    //     0x420608: mov             x2, NULL
    // 0x42060c: r1 = Null
    //     0x42060c: mov             x1, NULL
    // 0x420610: r4 = LoadClassIdInstr(r0)
    //     0x420610: ldur            x4, [x0, #-1]
    //     0x420614: ubfx            x4, x4, #0xc, #0x14
    // 0x420618: cmp             x4, #0x978
    // 0x42061c: b.eq            #0x420630
    // 0x420620: r8 = CollectionReferencePlatform
    //     0x420620: ldr             x8, [PP, #0x2b08]  ; [pp+0x2b08] Type: CollectionReferencePlatform
    // 0x420624: r3 = Null
    //     0x420624: add             x3, PP, #0xa, lsl #12  ; [pp+0xadb0] Null
    //     0x420628: ldr             x3, [x3, #0xdb0]
    // 0x42062c: r0 = DefaultTypeTest()
    //     0x42062c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x420630: ldur            x0, [fp, #-8]
    // 0x420634: LoadField: r1 = r0->field_1b
    //     0x420634: ldur            w1, [x0, #0x1b]
    // 0x420638: DecompressPointer r1
    //     0x420638: add             x1, x1, HEAP, lsl #32
    // 0x42063c: LoadField: r0 = r1->field_7
    //     0x42063c: ldur            w0, [x1, #7]
    // 0x420640: DecompressPointer r0
    //     0x420640: add             x0, x0, HEAP, lsl #32
    // 0x420644: r16 = "/"
    //     0x420644: ldr             x16, [PP, #0xe78]  ; [pp+0xe78] "/"
    // 0x420648: str             x16, [SP]
    // 0x42064c: mov             x1, x0
    // 0x420650: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x420650: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x420654: r0 = join()
    //     0x420654: bl              #0x34c000  ; [dart:core] _GrowableList::join
    // 0x420658: ldur            x1, [fp, #-0x10]
    // 0x42065c: mov             x2, x0
    // 0x420660: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x420660: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x420664: r0 = hash()
    //     0x420664: bl              #0x418358  ; [dart:core] Object::hash
    // 0x420668: mov             x2, x0
    // 0x42066c: r0 = BoxInt64Instr(r2)
    //     0x42066c: sbfiz           x0, x2, #1, #0x1f
    //     0x420670: cmp             x2, x0, asr #1
    //     0x420674: b.eq            #0x420680
    //     0x420678: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x42067c: stur            x2, [x0, #7]
    // 0x420680: LeaveFrame
    //     0x420680: mov             SP, fp
    //     0x420684: ldp             fp, lr, [SP], #0x10
    // 0x420688: ret
    //     0x420688: ret             
    // 0x42068c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42068c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x420690: b               #0x4205e8
  }
  get _ path(/* No info */) {
    // ** addr: 0x420694, size: 0x8c
    // 0x420694: EnterFrame
    //     0x420694: stp             fp, lr, [SP, #-0x10]!
    //     0x420698: mov             fp, SP
    // 0x42069c: AllocStack(0x10)
    //     0x42069c: sub             SP, SP, #0x10
    // 0x4206a0: CheckStackOverflow
    //     0x4206a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4206a4: cmp             SP, x16
    //     0x4206a8: b.ls            #0x420718
    // 0x4206ac: LoadField: r3 = r1->field_b
    //     0x4206ac: ldur            w3, [x1, #0xb]
    // 0x4206b0: DecompressPointer r3
    //     0x4206b0: add             x3, x3, HEAP, lsl #32
    // 0x4206b4: mov             x0, x3
    // 0x4206b8: stur            x3, [fp, #-8]
    // 0x4206bc: r2 = Null
    //     0x4206bc: mov             x2, NULL
    // 0x4206c0: r1 = Null
    //     0x4206c0: mov             x1, NULL
    // 0x4206c4: r4 = LoadClassIdInstr(r0)
    //     0x4206c4: ldur            x4, [x0, #-1]
    //     0x4206c8: ubfx            x4, x4, #0xc, #0x14
    // 0x4206cc: cmp             x4, #0x978
    // 0x4206d0: b.eq            #0x4206e4
    // 0x4206d4: r8 = CollectionReferencePlatform
    //     0x4206d4: ldr             x8, [PP, #0x2b08]  ; [pp+0x2b08] Type: CollectionReferencePlatform
    // 0x4206d8: r3 = Null
    //     0x4206d8: add             x3, PP, #0xa, lsl #12  ; [pp+0xada0] Null
    //     0x4206dc: ldr             x3, [x3, #0xda0]
    // 0x4206e0: r0 = DefaultTypeTest()
    //     0x4206e0: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4206e4: ldur            x0, [fp, #-8]
    // 0x4206e8: LoadField: r1 = r0->field_1b
    //     0x4206e8: ldur            w1, [x0, #0x1b]
    // 0x4206ec: DecompressPointer r1
    //     0x4206ec: add             x1, x1, HEAP, lsl #32
    // 0x4206f0: LoadField: r0 = r1->field_7
    //     0x4206f0: ldur            w0, [x1, #7]
    // 0x4206f4: DecompressPointer r0
    //     0x4206f4: add             x0, x0, HEAP, lsl #32
    // 0x4206f8: r16 = "/"
    //     0x4206f8: ldr             x16, [PP, #0xe78]  ; [pp+0xe78] "/"
    // 0x4206fc: str             x16, [SP]
    // 0x420700: mov             x1, x0
    // 0x420704: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x420704: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x420708: r0 = join()
    //     0x420708: bl              #0x34c000  ; [dart:core] _GrowableList::join
    // 0x42070c: LeaveFrame
    //     0x42070c: mov             SP, fp
    //     0x420710: ldp             fp, lr, [SP], #0x10
    // 0x420714: ret
    //     0x420714: ret             
    // 0x420718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x420718: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42071c: b               #0x4206ac
  }
  _ toString(/* No info */) {
    // ** addr: 0x448fa4, size: 0x8c
    // 0x448fa4: EnterFrame
    //     0x448fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x448fa8: mov             fp, SP
    // 0x448fac: AllocStack(0x10)
    //     0x448fac: sub             SP, SP, #0x10
    // 0x448fb0: CheckStackOverflow
    //     0x448fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x448fb4: cmp             SP, x16
    //     0x448fb8: b.ls            #0x449028
    // 0x448fbc: r1 = Null
    //     0x448fbc: mov             x1, NULL
    // 0x448fc0: r2 = 6
    //     0x448fc0: movz            x2, #0x6
    // 0x448fc4: r0 = AllocateArray()
    //     0x448fc4: bl              #0x53a544  ; AllocateArrayStub
    // 0x448fc8: stur            x0, [fp, #-8]
    // 0x448fcc: r16 = "CollectionReference<Map<String, dynamic>>("
    //     0x448fcc: add             x16, PP, #0xa, lsl #12  ; [pp+0xad98] "CollectionReference<Map<String, dynamic>>("
    //     0x448fd0: ldr             x16, [x16, #0xd98]
    // 0x448fd4: StoreField: r0->field_f = r16
    //     0x448fd4: stur            w16, [x0, #0xf]
    // 0x448fd8: ldr             x1, [fp, #0x10]
    // 0x448fdc: r0 = path()
    //     0x448fdc: bl              #0x420694  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::path
    // 0x448fe0: ldur            x1, [fp, #-8]
    // 0x448fe4: ArrayStore: r1[1] = r0  ; List_4
    //     0x448fe4: add             x25, x1, #0x13
    //     0x448fe8: str             w0, [x25]
    //     0x448fec: tbz             w0, #0, #0x449008
    //     0x448ff0: ldurb           w16, [x1, #-1]
    //     0x448ff4: ldurb           w17, [x0, #-1]
    //     0x448ff8: and             x16, x17, x16, lsr #2
    //     0x448ffc: tst             x16, HEAP, lsr #32
    //     0x449000: b.eq            #0x449008
    //     0x449004: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x449008: ldur            x0, [fp, #-8]
    // 0x44900c: r16 = ")"
    //     0x44900c: ldr             x16, [PP, #0x24e0]  ; [pp+0x24e0] ")"
    // 0x449010: ArrayStore: r0[0] = r16  ; List_4
    //     0x449010: stur            w16, [x0, #0x17]
    // 0x449014: str             x0, [SP]
    // 0x449018: r0 = _interpolate()
    //     0x449018: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x44901c: LeaveFrame
    //     0x44901c: mov             SP, fp
    //     0x449020: ldp             fp, lr, [SP], #0x10
    // 0x449024: ret
    //     0x449024: ret             
    // 0x449028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x449028: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x44902c: b               #0x448fbc
  }
  _ withConverter(/* No info */) {
    // ** addr: 0x45d908, size: 0x64
    // 0x45d908: EnterFrame
    //     0x45d908: stp             fp, lr, [SP, #-0x10]!
    //     0x45d90c: mov             fp, SP
    // 0x45d910: LoadField: r0 = r4->field_f
    //     0x45d910: ldur            w0, [x4, #0xf]
    // 0x45d914: cbnz            w0, #0x45d920
    // 0x45d918: r1 = Null
    //     0x45d918: mov             x1, NULL
    // 0x45d91c: b               #0x45d930
    // 0x45d920: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x45d920: ldur            w1, [x4, #0x17]
    // 0x45d924: add             x2, fp, w1, sxtw #2
    // 0x45d928: ldr             x2, [x2, #0x10]
    // 0x45d92c: mov             x1, x2
    // 0x45d930: cbnz            w0, #0x45d938
    // 0x45d934: r1 = <Object?>
    //     0x45d934: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x45d938: ldr             x3, [fp, #0x20]
    // 0x45d93c: ldr             x2, [fp, #0x18]
    // 0x45d940: ldr             x0, [fp, #0x10]
    // 0x45d944: r0 = _WithConverterCollectionReference()
    //     0x45d944: bl              #0x45d96c  ; Allocate_WithConverterCollectionReferenceStub -> _WithConverterCollectionReference<X0> (size=0x18)
    // 0x45d948: ldr             x1, [fp, #0x20]
    // 0x45d94c: StoreField: r0->field_b = r1
    //     0x45d94c: stur            w1, [x0, #0xb]
    // 0x45d950: ldr             x1, [fp, #0x18]
    // 0x45d954: StoreField: r0->field_f = r1
    //     0x45d954: stur            w1, [x0, #0xf]
    // 0x45d958: ldr             x1, [fp, #0x10]
    // 0x45d95c: StoreField: r0->field_13 = r1
    //     0x45d95c: stur            w1, [x0, #0x13]
    // 0x45d960: LeaveFrame
    //     0x45d960: mov             SP, fp
    //     0x45d964: ldp             fp, lr, [SP], #0x10
    // 0x45d968: ret
    //     0x45d968: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x4af0b0, size: 0x1a0
    // 0x4af0b0: EnterFrame
    //     0x4af0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4af0b4: mov             fp, SP
    // 0x4af0b8: AllocStack(0x20)
    //     0x4af0b8: sub             SP, SP, #0x20
    // 0x4af0bc: CheckStackOverflow
    //     0x4af0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4af0c0: cmp             SP, x16
    //     0x4af0c4: b.ls            #0x4af248
    // 0x4af0c8: ldr             x0, [fp, #0x10]
    // 0x4af0cc: cmp             w0, NULL
    // 0x4af0d0: b.ne            #0x4af0e4
    // 0x4af0d4: r0 = false
    //     0x4af0d4: add             x0, NULL, #0x30  ; false
    // 0x4af0d8: LeaveFrame
    //     0x4af0d8: mov             SP, fp
    //     0x4af0dc: ldp             fp, lr, [SP], #0x10
    // 0x4af0e0: ret
    //     0x4af0e0: ret             
    // 0x4af0e4: r1 = 60
    //     0x4af0e4: movz            x1, #0x3c
    // 0x4af0e8: branchIfSmi(r0, 0x4af0f4)
    //     0x4af0e8: tbz             w0, #0, #0x4af0f4
    // 0x4af0ec: r1 = LoadClassIdInstr(r0)
    //     0x4af0ec: ldur            x1, [x0, #-1]
    //     0x4af0f0: ubfx            x1, x1, #0xc, #0x14
    // 0x4af0f4: cmp             x1, #0x9ab
    // 0x4af0f8: b.ne            #0x4af238
    // 0x4af0fc: r16 = _JsonCollectionReference
    //     0x4af0fc: add             x16, PP, #0xa, lsl #12  ; [pp+0xadc0] Type: _JsonCollectionReference
    //     0x4af100: ldr             x16, [x16, #0xdc0]
    // 0x4af104: r30 = _JsonCollectionReference
    //     0x4af104: add             lr, PP, #0xa, lsl #12  ; [pp+0xadc0] Type: _JsonCollectionReference
    //     0x4af108: ldr             lr, [lr, #0xdc0]
    // 0x4af10c: stp             lr, x16, [SP]
    // 0x4af110: r0 = ==()
    //     0x4af110: bl              #0x4d0be8  ; [dart:core] _Type::==
    // 0x4af114: tbnz            w0, #4, #0x4af238
    // 0x4af118: ldr             x1, [fp, #0x18]
    // 0x4af11c: ldr             x0, [fp, #0x10]
    // 0x4af120: LoadField: r2 = r0->field_7
    //     0x4af120: ldur            w2, [x0, #7]
    // 0x4af124: DecompressPointer r2
    //     0x4af124: add             x2, x2, HEAP, lsl #32
    // 0x4af128: LoadField: r3 = r1->field_7
    //     0x4af128: ldur            w3, [x1, #7]
    // 0x4af12c: DecompressPointer r3
    //     0x4af12c: add             x3, x3, HEAP, lsl #32
    // 0x4af130: stp             x3, x2, [SP]
    // 0x4af134: r0 = ==()
    //     0x4af134: bl              #0x4afc8c  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::==
    // 0x4af138: tbnz            w0, #4, #0x4af238
    // 0x4af13c: ldr             x3, [fp, #0x18]
    // 0x4af140: ldr             x0, [fp, #0x10]
    // 0x4af144: LoadField: r4 = r0->field_b
    //     0x4af144: ldur            w4, [x0, #0xb]
    // 0x4af148: DecompressPointer r4
    //     0x4af148: add             x4, x4, HEAP, lsl #32
    // 0x4af14c: mov             x0, x4
    // 0x4af150: stur            x4, [fp, #-8]
    // 0x4af154: r2 = Null
    //     0x4af154: mov             x2, NULL
    // 0x4af158: r1 = Null
    //     0x4af158: mov             x1, NULL
    // 0x4af15c: r4 = LoadClassIdInstr(r0)
    //     0x4af15c: ldur            x4, [x0, #-1]
    //     0x4af160: ubfx            x4, x4, #0xc, #0x14
    // 0x4af164: cmp             x4, #0x978
    // 0x4af168: b.eq            #0x4af17c
    // 0x4af16c: r8 = CollectionReferencePlatform
    //     0x4af16c: ldr             x8, [PP, #0x2b08]  ; [pp+0x2b08] Type: CollectionReferencePlatform
    // 0x4af170: r3 = Null
    //     0x4af170: add             x3, PP, #0xa, lsl #12  ; [pp+0xadc8] Null
    //     0x4af174: ldr             x3, [x3, #0xdc8]
    // 0x4af178: r0 = DefaultTypeTest()
    //     0x4af178: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4af17c: ldur            x0, [fp, #-8]
    // 0x4af180: LoadField: r1 = r0->field_1b
    //     0x4af180: ldur            w1, [x0, #0x1b]
    // 0x4af184: DecompressPointer r1
    //     0x4af184: add             x1, x1, HEAP, lsl #32
    // 0x4af188: LoadField: r0 = r1->field_7
    //     0x4af188: ldur            w0, [x1, #7]
    // 0x4af18c: DecompressPointer r0
    //     0x4af18c: add             x0, x0, HEAP, lsl #32
    // 0x4af190: r16 = "/"
    //     0x4af190: ldr             x16, [PP, #0xe78]  ; [pp+0xe78] "/"
    // 0x4af194: str             x16, [SP]
    // 0x4af198: mov             x1, x0
    // 0x4af19c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4af19c: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4af1a0: r0 = join()
    //     0x4af1a0: bl              #0x34c000  ; [dart:core] _GrowableList::join
    // 0x4af1a4: mov             x3, x0
    // 0x4af1a8: ldr             x0, [fp, #0x18]
    // 0x4af1ac: stur            x3, [fp, #-0x10]
    // 0x4af1b0: LoadField: r4 = r0->field_b
    //     0x4af1b0: ldur            w4, [x0, #0xb]
    // 0x4af1b4: DecompressPointer r4
    //     0x4af1b4: add             x4, x4, HEAP, lsl #32
    // 0x4af1b8: mov             x0, x4
    // 0x4af1bc: stur            x4, [fp, #-8]
    // 0x4af1c0: r2 = Null
    //     0x4af1c0: mov             x2, NULL
    // 0x4af1c4: r1 = Null
    //     0x4af1c4: mov             x1, NULL
    // 0x4af1c8: r4 = LoadClassIdInstr(r0)
    //     0x4af1c8: ldur            x4, [x0, #-1]
    //     0x4af1cc: ubfx            x4, x4, #0xc, #0x14
    // 0x4af1d0: cmp             x4, #0x978
    // 0x4af1d4: b.eq            #0x4af1e8
    // 0x4af1d8: r8 = CollectionReferencePlatform
    //     0x4af1d8: ldr             x8, [PP, #0x2b08]  ; [pp+0x2b08] Type: CollectionReferencePlatform
    // 0x4af1dc: r3 = Null
    //     0x4af1dc: add             x3, PP, #0xa, lsl #12  ; [pp+0xadd8] Null
    //     0x4af1e0: ldr             x3, [x3, #0xdd8]
    // 0x4af1e4: r0 = DefaultTypeTest()
    //     0x4af1e4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4af1e8: ldur            x0, [fp, #-8]
    // 0x4af1ec: LoadField: r1 = r0->field_1b
    //     0x4af1ec: ldur            w1, [x0, #0x1b]
    // 0x4af1f0: DecompressPointer r1
    //     0x4af1f0: add             x1, x1, HEAP, lsl #32
    // 0x4af1f4: LoadField: r0 = r1->field_7
    //     0x4af1f4: ldur            w0, [x1, #7]
    // 0x4af1f8: DecompressPointer r0
    //     0x4af1f8: add             x0, x0, HEAP, lsl #32
    // 0x4af1fc: r16 = "/"
    //     0x4af1fc: ldr             x16, [PP, #0xe78]  ; [pp+0xe78] "/"
    // 0x4af200: str             x16, [SP]
    // 0x4af204: mov             x1, x0
    // 0x4af208: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4af208: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4af20c: r0 = join()
    //     0x4af20c: bl              #0x34c000  ; [dart:core] _GrowableList::join
    // 0x4af210: mov             x1, x0
    // 0x4af214: ldur            x0, [fp, #-0x10]
    // 0x4af218: r2 = LoadClassIdInstr(r0)
    //     0x4af218: ldur            x2, [x0, #-1]
    //     0x4af21c: ubfx            x2, x2, #0xc, #0x14
    // 0x4af220: stp             x1, x0, [SP]
    // 0x4af224: mov             x0, x2
    // 0x4af228: mov             lr, x0
    // 0x4af22c: ldr             lr, [x21, lr, lsl #3]
    // 0x4af230: blr             lr
    // 0x4af234: b               #0x4af23c
    // 0x4af238: r0 = false
    //     0x4af238: add             x0, NULL, #0x30  ; false
    // 0x4af23c: LeaveFrame
    //     0x4af23c: mov             SP, fp
    //     0x4af240: ldp             fp, lr, [SP], #0x10
    // 0x4af244: ret
    //     0x4af244: ret             
    // 0x4af248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4af248: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4af24c: b               #0x4af0c8
  }
}

// class id: 2476, size: 0xc, field offset: 0x8
abstract class Query<X0> extends Object {
}

// class id: 2477, size: 0xc, field offset: 0x8
abstract class CollectionReference<X0> extends Object
    implements Query<X0> {
}
