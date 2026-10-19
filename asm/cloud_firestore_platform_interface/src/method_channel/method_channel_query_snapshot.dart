// lib: , url: package:cloud_firestore_platform_interface/src/method_channel/method_channel_query_snapshot.dart

// class id: 1048616, size: 0x8
class :: {
}

// class id: 2412, size: 0xc, field offset: 0xc
class MethodChannelQuerySnapshot extends QuerySnapshotPlatform {

  _ MethodChannelQuerySnapshot(/* No info */) {
    // ** addr: 0x37ef28, size: 0x174
    // 0x37ef28: EnterFrame
    //     0x37ef28: stp             fp, lr, [SP, #-0x10]!
    //     0x37ef2c: mov             fp, SP
    // 0x37ef30: AllocStack(0x38)
    //     0x37ef30: sub             SP, SP, #0x38
    // 0x37ef34: SetupParameters(MethodChannelQuerySnapshot this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x37ef34: mov             x3, x1
    //     0x37ef38: mov             x0, x2
    //     0x37ef3c: stur            x1, [fp, #-0x10]
    //     0x37ef40: stur            x2, [fp, #-0x18]
    // 0x37ef44: CheckStackOverflow
    //     0x37ef44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37ef48: cmp             SP, x16
    //     0x37ef4c: b.ls            #0x37f094
    // 0x37ef50: LoadField: r4 = r0->field_7
    //     0x37ef50: ldur            w4, [x0, #7]
    // 0x37ef54: DecompressPointer r4
    //     0x37ef54: add             x4, x4, HEAP, lsl #32
    // 0x37ef58: stur            x4, [fp, #-8]
    // 0x37ef5c: r1 = Function '<anonymous closure>':.
    //     0x37ef5c: add             x1, PP, #0xf, lsl #12  ; [pp+0xfe18] AnonymousClosure: (0x37f968), in [package:cloud_firestore_platform_interface/src/method_channel/method_channel_query_snapshot.dart] MethodChannelQuerySnapshot::MethodChannelQuerySnapshot (0x37ef28)
    //     0x37ef60: ldr             x1, [x1, #0xe18]
    // 0x37ef64: r2 = Null
    //     0x37ef64: mov             x2, NULL
    // 0x37ef68: r0 = AllocateClosure()
    //     0x37ef68: bl              #0x539878  ; AllocateClosureStub
    // 0x37ef6c: r16 = <DocumentSnapshotPlatform?>
    //     0x37ef6c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe20] TypeArguments: <DocumentSnapshotPlatform?>
    //     0x37ef70: ldr             x16, [x16, #0xe20]
    // 0x37ef74: ldur            lr, [fp, #-8]
    // 0x37ef78: stp             lr, x16, [SP, #8]
    // 0x37ef7c: str             x0, [SP]
    // 0x37ef80: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x37ef80: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x37ef84: r0 = map()
    //     0x37ef84: bl              #0x3218fc  ; [dart:_internal] __CastListBase&_CastIterableBase&ListMixin::map
    // 0x37ef88: r16 = <DocumentSnapshotPlatform>
    //     0x37ef88: ldr             x16, [PP, #0x2960]  ; [pp+0x2960] TypeArguments: <DocumentSnapshotPlatform>
    // 0x37ef8c: stp             x0, x16, [SP]
    // 0x37ef90: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x37ef90: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x37ef94: r0 = IterableNullableExtension.whereNotNull()
    //     0x37ef94: bl              #0x376404  ; [package:collection/src/iterable_extensions.dart] ::IterableNullableExtension.whereNotNull
    // 0x37ef98: LoadField: r1 = r0->field_7
    //     0x37ef98: ldur            w1, [x0, #7]
    // 0x37ef9c: DecompressPointer r1
    //     0x37ef9c: add             x1, x1, HEAP, lsl #32
    // 0x37efa0: mov             x2, x0
    // 0x37efa4: r0 = _GrowableList.of()
    //     0x37efa4: bl              #0x226cb0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x37efa8: mov             x3, x0
    // 0x37efac: ldur            x0, [fp, #-0x18]
    // 0x37efb0: stur            x3, [fp, #-0x20]
    // 0x37efb4: LoadField: r4 = r0->field_b
    //     0x37efb4: ldur            w4, [x0, #0xb]
    // 0x37efb8: DecompressPointer r4
    //     0x37efb8: add             x4, x4, HEAP, lsl #32
    // 0x37efbc: stur            x4, [fp, #-8]
    // 0x37efc0: r1 = Function '<anonymous closure>':.
    //     0x37efc0: add             x1, PP, #0xf, lsl #12  ; [pp+0xfe28] AnonymousClosure: (0x37f09c), in [package:cloud_firestore_platform_interface/src/method_channel/method_channel_query_snapshot.dart] MethodChannelQuerySnapshot::MethodChannelQuerySnapshot (0x37ef28)
    //     0x37efc4: ldr             x1, [x1, #0xe28]
    // 0x37efc8: r2 = Null
    //     0x37efc8: mov             x2, NULL
    // 0x37efcc: r0 = AllocateClosure()
    //     0x37efcc: bl              #0x539878  ; AllocateClosureStub
    // 0x37efd0: r16 = <MethodChannelDocumentChange?>
    //     0x37efd0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe30] TypeArguments: <MethodChannelDocumentChange?>
    //     0x37efd4: ldr             x16, [x16, #0xe30]
    // 0x37efd8: ldur            lr, [fp, #-8]
    // 0x37efdc: stp             lr, x16, [SP, #8]
    // 0x37efe0: str             x0, [SP]
    // 0x37efe4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x37efe4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x37efe8: r0 = map()
    //     0x37efe8: bl              #0x3218fc  ; [dart:_internal] __CastListBase&_CastIterableBase&ListMixin::map
    // 0x37efec: r16 = <MethodChannelDocumentChange>
    //     0x37efec: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe38] TypeArguments: <MethodChannelDocumentChange>
    //     0x37eff0: ldr             x16, [x16, #0xe38]
    // 0x37eff4: stp             x0, x16, [SP]
    // 0x37eff8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x37eff8: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x37effc: r0 = IterableNullableExtension.whereNotNull()
    //     0x37effc: bl              #0x376404  ; [package:collection/src/iterable_extensions.dart] ::IterableNullableExtension.whereNotNull
    // 0x37f000: LoadField: r1 = r0->field_7
    //     0x37f000: ldur            w1, [x0, #7]
    // 0x37f004: DecompressPointer r1
    //     0x37f004: add             x1, x1, HEAP, lsl #32
    // 0x37f008: mov             x2, x0
    // 0x37f00c: r0 = _GrowableList.of()
    //     0x37f00c: bl              #0x226cb0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x37f010: ldur            x0, [fp, #-0x20]
    // 0x37f014: ldur            x2, [fp, #-0x10]
    // 0x37f018: StoreField: r2->field_7 = r0
    //     0x37f018: stur            w0, [x2, #7]
    //     0x37f01c: ldurb           w16, [x2, #-1]
    //     0x37f020: ldurb           w17, [x0, #-1]
    //     0x37f024: and             x16, x17, x16, lsr #2
    //     0x37f028: tst             x16, HEAP, lsr #32
    //     0x37f02c: b.eq            #0x37f034
    //     0x37f030: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x37f034: r0 = InitLateStaticField(0x650) // [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_query_snapshot.dart] QuerySnapshotPlatform::_token
    //     0x37f034: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x37f038: ldr             x0, [x0, #0xca0]
    //     0x37f03c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x37f040: cmp             w0, w16
    //     0x37f044: b.ne            #0x37f054
    //     0x37f048: add             x2, PP, #0xf, lsl #12  ; [pp+0xfe08] Field <QuerySnapshotPlatform._token@131518058>: static late final (offset: 0x650)
    //     0x37f04c: ldr             x2, [x2, #0xe08]
    //     0x37f050: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x37f054: stur            x0, [fp, #-8]
    // 0x37f058: r0 = InitLateStaticField(0x4e8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x37f058: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x37f05c: ldr             x0, [x0, #0x9d0]
    //     0x37f060: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x37f064: cmp             w0, w16
    //     0x37f068: b.ne            #0x37f074
    //     0x37f06c: ldr             x2, [PP, #0xa0]  ; [pp+0xa0] Field <PlatformInterface._instanceTokens@102304592>: static late final (offset: 0x4e8)
    //     0x37f070: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x37f074: mov             x1, x0
    // 0x37f078: ldur            x2, [fp, #-0x10]
    // 0x37f07c: ldur            x3, [fp, #-8]
    // 0x37f080: r0 = []=()
    //     0x37f080: bl              #0x23e26c  ; [dart:core] Expando::[]=
    // 0x37f084: r0 = Null
    //     0x37f084: mov             x0, NULL
    // 0x37f088: LeaveFrame
    //     0x37f088: mov             SP, fp
    //     0x37f08c: ldp             fp, lr, [SP], #0x10
    // 0x37f090: ret
    //     0x37f090: ret             
    // 0x37f094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37f094: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37f098: b               #0x37ef50
  }
  [closure] MethodChannelDocumentChange? <anonymous closure>(dynamic, PigeonDocumentChange?) {
    // ** addr: 0x37f09c, size: 0x60
    // 0x37f09c: EnterFrame
    //     0x37f09c: stp             fp, lr, [SP, #-0x10]!
    //     0x37f0a0: mov             fp, SP
    // 0x37f0a4: AllocStack(0x8)
    //     0x37f0a4: sub             SP, SP, #8
    // 0x37f0a8: CheckStackOverflow
    //     0x37f0a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37f0ac: cmp             SP, x16
    //     0x37f0b0: b.ls            #0x37f0f4
    // 0x37f0b4: ldr             x2, [fp, #0x10]
    // 0x37f0b8: cmp             w2, NULL
    // 0x37f0bc: b.ne            #0x37f0d0
    // 0x37f0c0: r0 = Null
    //     0x37f0c0: mov             x0, NULL
    // 0x37f0c4: LeaveFrame
    //     0x37f0c4: mov             SP, fp
    //     0x37f0c8: ldp             fp, lr, [SP], #0x10
    // 0x37f0cc: ret
    //     0x37f0cc: ret             
    // 0x37f0d0: r0 = MethodChannelDocumentChange()
    //     0x37f0d0: bl              #0x37f95c  ; AllocateMethodChannelDocumentChangeStub -> MethodChannelDocumentChange (size=0x8)
    // 0x37f0d4: mov             x1, x0
    // 0x37f0d8: ldr             x2, [fp, #0x10]
    // 0x37f0dc: stur            x0, [fp, #-8]
    // 0x37f0e0: r0 = MethodChannelDocumentChange()
    //     0x37f0e0: bl              #0x37f0fc  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_document_change.dart] MethodChannelDocumentChange::MethodChannelDocumentChange
    // 0x37f0e4: ldur            x0, [fp, #-8]
    // 0x37f0e8: LeaveFrame
    //     0x37f0e8: mov             SP, fp
    //     0x37f0ec: ldp             fp, lr, [SP], #0x10
    // 0x37f0f0: ret
    //     0x37f0f0: ret             
    // 0x37f0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37f0f4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37f0f8: b               #0x37f0b4
  }
  [closure] DocumentSnapshotPlatform? <anonymous closure>(dynamic, PigeonDocumentSnapshot?) {
    // ** addr: 0x37f968, size: 0x7c
    // 0x37f968: EnterFrame
    //     0x37f968: stp             fp, lr, [SP, #-0x10]!
    //     0x37f96c: mov             fp, SP
    // 0x37f970: AllocStack(0x10)
    //     0x37f970: sub             SP, SP, #0x10
    // 0x37f974: CheckStackOverflow
    //     0x37f974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37f978: cmp             SP, x16
    //     0x37f97c: b.ls            #0x37f9dc
    // 0x37f980: ldr             x0, [fp, #0x10]
    // 0x37f984: cmp             w0, NULL
    // 0x37f988: b.ne            #0x37f99c
    // 0x37f98c: r0 = Null
    //     0x37f98c: mov             x0, NULL
    // 0x37f990: LeaveFrame
    //     0x37f990: mov             SP, fp
    //     0x37f994: ldp             fp, lr, [SP], #0x10
    // 0x37f998: ret
    //     0x37f998: ret             
    // 0x37f99c: LoadField: r2 = r0->field_7
    //     0x37f99c: ldur            w2, [x0, #7]
    // 0x37f9a0: DecompressPointer r2
    //     0x37f9a0: add             x2, x2, HEAP, lsl #32
    // 0x37f9a4: stur            x2, [fp, #-0x10]
    // 0x37f9a8: LoadField: r3 = r0->field_b
    //     0x37f9a8: ldur            w3, [x0, #0xb]
    // 0x37f9ac: DecompressPointer r3
    //     0x37f9ac: add             x3, x3, HEAP, lsl #32
    // 0x37f9b0: stur            x3, [fp, #-8]
    // 0x37f9b4: r0 = DocumentSnapshotPlatform()
    //     0x37f9b4: bl              #0x37f950  ; AllocateDocumentSnapshotPlatformStub -> DocumentSnapshotPlatform (size=0x10)
    // 0x37f9b8: mov             x1, x0
    // 0x37f9bc: ldur            x2, [fp, #-0x10]
    // 0x37f9c0: ldur            x3, [fp, #-8]
    // 0x37f9c4: stur            x0, [fp, #-8]
    // 0x37f9c8: r0 = DocumentSnapshotPlatform()
    //     0x37f9c8: bl              #0x37f1b8  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_document_snapshot.dart] DocumentSnapshotPlatform::DocumentSnapshotPlatform
    // 0x37f9cc: ldur            x0, [fp, #-8]
    // 0x37f9d0: LeaveFrame
    //     0x37f9d0: mov             SP, fp
    //     0x37f9d4: ldp             fp, lr, [SP], #0x10
    // 0x37f9d8: ret
    //     0x37f9d8: ret             
    // 0x37f9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37f9dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37f9e0: b               #0x37f980
  }
}
