// lib: , url: package:cloud_firestore_platform_interface/src/method_channel/method_channel_firestore.dart

// class id: 1048614, size: 0x8
class :: {
}

// class id: 2414, size: 0x18, field offset: 0x10
class MethodChannelFirebaseFirestore extends FirebaseFirestorePlatform {

  static late final FirebaseFirestoreHostApi pigeonChannel; // offset: 0x98c
  late final FirestorePigeonFirebaseApp pigeonApp; // offset: 0x10

  static FirebaseFirestoreHostApi pigeonChannel() {
    // ** addr: 0x37badc, size: 0x18
    // 0x37badc: EnterFrame
    //     0x37badc: stp             fp, lr, [SP, #-0x10]!
    //     0x37bae0: mov             fp, SP
    // 0x37bae4: r0 = FirebaseFirestoreHostApi()
    //     0x37bae4: bl              #0x37baf4  ; AllocateFirebaseFirestoreHostApiStub -> FirebaseFirestoreHostApi (size=0xc)
    // 0x37bae8: LeaveFrame
    //     0x37bae8: mov             SP, fp
    //     0x37baec: ldp             fp, lr, [SP], #0x10
    // 0x37baf0: ret
    //     0x37baf0: ret             
  }
  _ collection(/* No info */) {
    // ** addr: 0x37cb54, size: 0x80
    // 0x37cb54: EnterFrame
    //     0x37cb54: stp             fp, lr, [SP, #-0x10]!
    //     0x37cb58: mov             fp, SP
    // 0x37cb5c: AllocStack(0x18)
    //     0x37cb5c: sub             SP, SP, #0x18
    // 0x37cb60: SetupParameters(MethodChannelFirebaseFirestore this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x37cb60: mov             x0, x1
    //     0x37cb64: mov             x3, x2
    //     0x37cb68: stur            x1, [fp, #-8]
    //     0x37cb6c: stur            x2, [fp, #-0x10]
    // 0x37cb70: CheckStackOverflow
    //     0x37cb70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37cb74: cmp             SP, x16
    //     0x37cb78: b.ls            #0x37cbcc
    // 0x37cb7c: mov             x1, x0
    // 0x37cb80: LoadField: r0 = r1->field_f
    //     0x37cb80: ldur            w0, [x1, #0xf]
    // 0x37cb84: DecompressPointer r0
    //     0x37cb84: add             x0, x0, HEAP, lsl #32
    // 0x37cb88: r16 = Sentinel
    //     0x37cb88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x37cb8c: cmp             w0, w16
    // 0x37cb90: b.ne            #0x37cb9c
    // 0x37cb94: r2 = pigeonApp
    //     0x37cb94: ldr             x2, [PP, #0x2b78]  ; [pp+0x2b78] Field <MethodChannelFirebaseFirestore.pigeonApp>: late final (offset: 0x10)
    // 0x37cb98: r0 = InitLateFinalInstanceField()
    //     0x37cb98: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x37cb9c: stur            x0, [fp, #-0x18]
    // 0x37cba0: r0 = MethodChannelCollectionReference()
    //     0x37cba0: bl              #0x37d060  ; AllocateMethodChannelCollectionReferenceStub -> MethodChannelCollectionReference (size=0x20)
    // 0x37cba4: mov             x1, x0
    // 0x37cba8: ldur            x2, [fp, #-8]
    // 0x37cbac: ldur            x3, [fp, #-0x10]
    // 0x37cbb0: ldur            x5, [fp, #-0x18]
    // 0x37cbb4: stur            x0, [fp, #-8]
    // 0x37cbb8: r0 = MethodChannelCollectionReference()
    //     0x37cbb8: bl              #0x37cbd4  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_collection_reference.dart] MethodChannelCollectionReference::MethodChannelCollectionReference
    // 0x37cbbc: ldur            x0, [fp, #-8]
    // 0x37cbc0: LeaveFrame
    //     0x37cbc0: mov             SP, fp
    //     0x37cbc4: ldp             fp, lr, [SP], #0x10
    // 0x37cbc8: ret
    //     0x37cbc8: ret             
    // 0x37cbcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37cbcc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37cbd0: b               #0x37cb7c
  }
  FirestorePigeonFirebaseApp pigeonApp(MethodChannelFirebaseFirestore) {
    // ** addr: 0x37d06c, size: 0x74
    // 0x37d06c: EnterFrame
    //     0x37d06c: stp             fp, lr, [SP, #-0x10]!
    //     0x37d070: mov             fp, SP
    // 0x37d074: AllocStack(0x18)
    //     0x37d074: sub             SP, SP, #0x18
    // 0x37d078: ldr             x0, [fp, #0x10]
    // 0x37d07c: LoadField: r1 = r0->field_7
    //     0x37d07c: ldur            w1, [x0, #7]
    // 0x37d080: DecompressPointer r1
    //     0x37d080: add             x1, x1, HEAP, lsl #32
    // 0x37d084: LoadField: r2 = r1->field_7
    //     0x37d084: ldur            w2, [x1, #7]
    // 0x37d088: DecompressPointer r2
    //     0x37d088: add             x2, x2, HEAP, lsl #32
    // 0x37d08c: LoadField: r1 = r2->field_7
    //     0x37d08c: ldur            w1, [x2, #7]
    // 0x37d090: DecompressPointer r1
    //     0x37d090: add             x1, x1, HEAP, lsl #32
    // 0x37d094: stur            x1, [fp, #-0x10]
    // 0x37d098: LoadField: r2 = r0->field_b
    //     0x37d098: ldur            w2, [x0, #0xb]
    // 0x37d09c: DecompressPointer r2
    //     0x37d09c: add             x2, x2, HEAP, lsl #32
    // 0x37d0a0: stur            x2, [fp, #-8]
    // 0x37d0a4: r0 = PigeonFirebaseSettings()
    //     0x37d0a4: bl              #0x37d0ec  ; AllocatePigeonFirebaseSettingsStub -> PigeonFirebaseSettings (size=0x1c)
    // 0x37d0a8: mov             x1, x0
    // 0x37d0ac: r0 = false
    //     0x37d0ac: add             x0, NULL, #0x30  ; false
    // 0x37d0b0: stur            x1, [fp, #-0x18]
    // 0x37d0b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x37d0b4: stur            w0, [x1, #0x17]
    // 0x37d0b8: r0 = FirestorePigeonFirebaseApp()
    //     0x37d0b8: bl              #0x37d0e0  ; AllocateFirestorePigeonFirebaseAppStub -> FirestorePigeonFirebaseApp (size=0x14)
    // 0x37d0bc: ldur            x1, [fp, #-0x10]
    // 0x37d0c0: StoreField: r0->field_7 = r1
    //     0x37d0c0: stur            w1, [x0, #7]
    // 0x37d0c4: ldur            x1, [fp, #-0x18]
    // 0x37d0c8: StoreField: r0->field_b = r1
    //     0x37d0c8: stur            w1, [x0, #0xb]
    // 0x37d0cc: ldur            x1, [fp, #-8]
    // 0x37d0d0: StoreField: r0->field_f = r1
    //     0x37d0d0: stur            w1, [x0, #0xf]
    // 0x37d0d4: LeaveFrame
    //     0x37d0d4: mov             SP, fp
    //     0x37d0d8: ldp             fp, lr, [SP], #0x10
    // 0x37d0dc: ret
    //     0x37d0dc: ret             
  }
  _ delegateFor(/* No info */) {
    // ** addr: 0x37d1c8, size: 0x64
    // 0x37d1c8: EnterFrame
    //     0x37d1c8: stp             fp, lr, [SP, #-0x10]!
    //     0x37d1cc: mov             fp, SP
    // 0x37d1d0: AllocStack(0x18)
    //     0x37d1d0: sub             SP, SP, #0x18
    // 0x37d1d4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x37d1d4: stur            x2, [fp, #-8]
    //     0x37d1d8: stur            x3, [fp, #-0x10]
    // 0x37d1dc: CheckStackOverflow
    //     0x37d1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37d1e0: cmp             SP, x16
    //     0x37d1e4: b.ls            #0x37d224
    // 0x37d1e8: r0 = MethodChannelFirebaseFirestore()
    //     0x37d1e8: bl              #0x37d2f4  ; AllocateMethodChannelFirebaseFirestoreStub -> MethodChannelFirebaseFirestore (size=0x18)
    // 0x37d1ec: mov             x4, x0
    // 0x37d1f0: r0 = Sentinel
    //     0x37d1f0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x37d1f4: stur            x4, [fp, #-0x18]
    // 0x37d1f8: StoreField: r4->field_f = r0
    //     0x37d1f8: stur            w0, [x4, #0xf]
    // 0x37d1fc: r0 = Instance_Settings
    //     0x37d1fc: ldr             x0, [PP, #0x2c80]  ; [pp+0x2c80] Obj!Settings@599111
    // 0x37d200: StoreField: r4->field_13 = r0
    //     0x37d200: stur            w0, [x4, #0x13]
    // 0x37d204: mov             x1, x4
    // 0x37d208: ldur            x2, [fp, #-8]
    // 0x37d20c: ldur            x3, [fp, #-0x10]
    // 0x37d210: r0 = FirebaseFirestorePlatform()
    //     0x37d210: bl              #0x37d22c  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_firestore.dart] FirebaseFirestorePlatform::FirebaseFirestorePlatform
    // 0x37d214: ldur            x0, [fp, #-0x18]
    // 0x37d218: LeaveFrame
    //     0x37d218: mov             SP, fp
    //     0x37d21c: ldp             fp, lr, [SP], #0x10
    // 0x37d220: ret
    //     0x37d220: ret             
    // 0x37d224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37d224: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37d228: b               #0x37d1e8
  }
  _ batch(/* No info */) {
    // ** addr: 0x3c3098, size: 0x64
    // 0x3c3098: EnterFrame
    //     0x3c3098: stp             fp, lr, [SP, #-0x10]!
    //     0x3c309c: mov             fp, SP
    // 0x3c30a0: AllocStack(0x8)
    //     0x3c30a0: sub             SP, SP, #8
    // 0x3c30a4: CheckStackOverflow
    //     0x3c30a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c30a8: cmp             SP, x16
    //     0x3c30ac: b.ls            #0x3c30f4
    // 0x3c30b0: LoadField: r0 = r1->field_f
    //     0x3c30b0: ldur            w0, [x1, #0xf]
    // 0x3c30b4: DecompressPointer r0
    //     0x3c30b4: add             x0, x0, HEAP, lsl #32
    // 0x3c30b8: r16 = Sentinel
    //     0x3c30b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3c30bc: cmp             w0, w16
    // 0x3c30c0: b.ne            #0x3c30cc
    // 0x3c30c4: r2 = pigeonApp
    //     0x3c30c4: ldr             x2, [PP, #0x2b78]  ; [pp+0x2b78] Field <MethodChannelFirebaseFirestore.pigeonApp>: late final (offset: 0x10)
    // 0x3c30c8: r0 = InitLateFinalInstanceField()
    //     0x3c30c8: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x3c30cc: stur            x0, [fp, #-8]
    // 0x3c30d0: r0 = MethodChannelWriteBatch()
    //     0x3c30d0: bl              #0x3c31e4  ; AllocateMethodChannelWriteBatchStub -> MethodChannelWriteBatch (size=0x14)
    // 0x3c30d4: mov             x1, x0
    // 0x3c30d8: ldur            x2, [fp, #-8]
    // 0x3c30dc: stur            x0, [fp, #-8]
    // 0x3c30e0: r0 = MethodChannelWriteBatch()
    //     0x3c30e0: bl              #0x3c30fc  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_write_batch.dart] MethodChannelWriteBatch::MethodChannelWriteBatch
    // 0x3c30e4: ldur            x0, [fp, #-8]
    // 0x3c30e8: LeaveFrame
    //     0x3c30e8: mov             SP, fp
    //     0x3c30ec: ldp             fp, lr, [SP], #0x10
    // 0x3c30f0: ret
    //     0x3c30f0: ret             
    // 0x3c30f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c30f4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c30f8: b               #0x3c30b0
  }
  static _ querySnapshotChannel(/* No info */) {
    // ** addr: 0x3e6848, size: 0x78
    // 0x3e6848: EnterFrame
    //     0x3e6848: stp             fp, lr, [SP, #-0x10]!
    //     0x3e684c: mov             fp, SP
    // 0x3e6850: AllocStack(0x10)
    //     0x3e6850: sub             SP, SP, #0x10
    // 0x3e6854: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x3e6854: mov             x0, x1
    //     0x3e6858: stur            x1, [fp, #-8]
    // 0x3e685c: CheckStackOverflow
    //     0x3e685c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e6860: cmp             SP, x16
    //     0x3e6864: b.ls            #0x3e68b8
    // 0x3e6868: r1 = Null
    //     0x3e6868: mov             x1, NULL
    // 0x3e686c: r2 = 4
    //     0x3e686c: movz            x2, #0x4
    // 0x3e6870: r0 = AllocateArray()
    //     0x3e6870: bl              #0x53a544  ; AllocateArrayStub
    // 0x3e6874: r16 = "plugins.flutter.io/firebase_firestore/query/"
    //     0x3e6874: add             x16, PP, #0x15, lsl #12  ; [pp+0x15390] "plugins.flutter.io/firebase_firestore/query/"
    //     0x3e6878: ldr             x16, [x16, #0x390]
    // 0x3e687c: StoreField: r0->field_f = r16
    //     0x3e687c: stur            w16, [x0, #0xf]
    // 0x3e6880: ldur            x1, [fp, #-8]
    // 0x3e6884: StoreField: r0->field_13 = r1
    //     0x3e6884: stur            w1, [x0, #0x13]
    // 0x3e6888: str             x0, [SP]
    // 0x3e688c: r0 = _interpolate()
    //     0x3e688c: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x3e6890: stur            x0, [fp, #-8]
    // 0x3e6894: r0 = EventChannel()
    //     0x3e6894: bl              #0x378660  ; AllocateEventChannelStub -> EventChannel (size=0x14)
    // 0x3e6898: ldur            x1, [fp, #-8]
    // 0x3e689c: StoreField: r0->field_7 = r1
    //     0x3e689c: stur            w1, [x0, #7]
    // 0x3e68a0: r1 = Instance_StandardMethodCodec
    //     0x3e68a0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15398] Obj!StandardMethodCodec@58b321
    //     0x3e68a4: ldr             x1, [x1, #0x398]
    // 0x3e68a8: StoreField: r0->field_b = r1
    //     0x3e68a8: stur            w1, [x0, #0xb]
    // 0x3e68ac: LeaveFrame
    //     0x3e68ac: mov             SP, fp
    //     0x3e68b0: ldp             fp, lr, [SP], #0x10
    // 0x3e68b4: ret
    //     0x3e68b4: ret             
    // 0x3e68b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e68b8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e68bc: b               #0x3e6868
  }
  _ doc(/* No info */) {
    // ** addr: 0x49ef90, size: 0x80
    // 0x49ef90: EnterFrame
    //     0x49ef90: stp             fp, lr, [SP, #-0x10]!
    //     0x49ef94: mov             fp, SP
    // 0x49ef98: AllocStack(0x18)
    //     0x49ef98: sub             SP, SP, #0x18
    // 0x49ef9c: SetupParameters(MethodChannelFirebaseFirestore this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x49ef9c: mov             x0, x1
    //     0x49efa0: mov             x3, x2
    //     0x49efa4: stur            x1, [fp, #-8]
    //     0x49efa8: stur            x2, [fp, #-0x10]
    // 0x49efac: CheckStackOverflow
    //     0x49efac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49efb0: cmp             SP, x16
    //     0x49efb4: b.ls            #0x49f008
    // 0x49efb8: mov             x1, x0
    // 0x49efbc: LoadField: r0 = r1->field_f
    //     0x49efbc: ldur            w0, [x1, #0xf]
    // 0x49efc0: DecompressPointer r0
    //     0x49efc0: add             x0, x0, HEAP, lsl #32
    // 0x49efc4: r16 = Sentinel
    //     0x49efc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x49efc8: cmp             w0, w16
    // 0x49efcc: b.ne            #0x49efd8
    // 0x49efd0: r2 = pigeonApp
    //     0x49efd0: ldr             x2, [PP, #0x2b78]  ; [pp+0x2b78] Field <MethodChannelFirebaseFirestore.pigeonApp>: late final (offset: 0x10)
    // 0x49efd4: r0 = InitLateFinalInstanceField()
    //     0x49efd4: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x49efd8: stur            x0, [fp, #-0x18]
    // 0x49efdc: r0 = MethodChannelDocumentReference()
    //     0x49efdc: bl              #0x37c3e8  ; AllocateMethodChannelDocumentReferenceStub -> MethodChannelDocumentReference (size=0x18)
    // 0x49efe0: mov             x1, x0
    // 0x49efe4: ldur            x2, [fp, #-8]
    // 0x49efe8: ldur            x3, [fp, #-0x10]
    // 0x49efec: ldur            x5, [fp, #-0x18]
    // 0x49eff0: stur            x0, [fp, #-8]
    // 0x49eff4: r0 = MethodChannelDocumentReference()
    //     0x49eff4: bl              #0x37c1a8  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_document_reference.dart] MethodChannelDocumentReference::MethodChannelDocumentReference
    // 0x49eff8: ldur            x0, [fp, #-8]
    // 0x49effc: LeaveFrame
    //     0x49effc: mov             SP, fp
    //     0x49f000: ldp             fp, lr, [SP], #0x10
    // 0x49f004: ret
    //     0x49f004: ret             
    // 0x49f008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49f008: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49f00c: b               #0x49efb8
  }
}
