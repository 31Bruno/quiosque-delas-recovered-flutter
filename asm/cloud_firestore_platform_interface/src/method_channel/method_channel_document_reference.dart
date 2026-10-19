// lib: , url: package:cloud_firestore_platform_interface/src/method_channel/method_channel_document_reference.dart

// class id: 1048611, size: 0x8
class :: {
}

// class id: 2418, size: 0x18, field offset: 0x10
class MethodChannelDocumentReference extends DocumentReferencePlatform {

  late Pointer _pointer; // offset: 0x10

  _ set(/* No info */) async {
    // ** addr: 0x37b3dc, size: 0x140
    // 0x37b3dc: EnterFrame
    //     0x37b3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x37b3e0: mov             fp, SP
    // 0x37b3e4: AllocStack(0xd0)
    //     0x37b3e4: sub             SP, SP, #0xd0
    // 0x37b3e8: SetupParameters(MethodChannelDocumentReference this /* r1 => r1, fp-0xa0 */, dynamic _ /* r2 => r2, fp-0xa8 */, dynamic _ /* r3 => r3, fp-0xb0 */)
    //     0x37b3e8: stur            NULL, [fp, #-8]
    //     0x37b3ec: stur            x1, [fp, #-0xa0]
    //     0x37b3f0: stur            x2, [fp, #-0xa8]
    //     0x37b3f4: stur            x3, [fp, #-0xb0]
    // 0x37b3f8: CheckStackOverflow
    //     0x37b3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37b3fc: cmp             SP, x16
    //     0x37b400: b.ls            #0x37b50c
    // 0x37b404: InitAsync() -> Future<void?>
    //     0x37b404: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x37b408: bl              #0x28a1b4  ; InitAsyncStub
    // 0x37b40c: ldur            x1, [fp, #-0xa0]
    // 0x37b410: ldur            x0, [fp, #-0xb0]
    // 0x37b414: r0 = InitLateStaticField(0x98c) // [package:cloud_firestore_platform_interface/src/method_channel/method_channel_firestore.dart] MethodChannelFirebaseFirestore::pigeonChannel
    //     0x37b414: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x37b418: ldr             x0, [x0, #0x1318]
    //     0x37b41c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x37b420: cmp             w0, w16
    //     0x37b424: b.ne            #0x37b430
    //     0x37b428: ldr             x2, [PP, #0x2968]  ; [pp+0x2968] Field <MethodChannelFirebaseFirestore.pigeonChannel>: static late final (offset: 0x98c)
    //     0x37b42c: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x37b430: mov             x2, x0
    // 0x37b434: ldur            x0, [fp, #-0xa0]
    // 0x37b438: stur            x2, [fp, #-0xc0]
    // 0x37b43c: LoadField: r3 = r0->field_13
    //     0x37b43c: ldur            w3, [x0, #0x13]
    // 0x37b440: DecompressPointer r3
    //     0x37b440: add             x3, x3, HEAP, lsl #32
    // 0x37b444: stur            x3, [fp, #-0xb8]
    // 0x37b448: LoadField: r1 = r0->field_f
    //     0x37b448: ldur            w1, [x0, #0xf]
    // 0x37b44c: DecompressPointer r1
    //     0x37b44c: add             x1, x1, HEAP, lsl #32
    // 0x37b450: r16 = Sentinel
    //     0x37b450: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x37b454: cmp             w1, w16
    // 0x37b458: b.eq            #0x37b514
    // 0x37b45c: LoadField: r4 = r1->field_7
    //     0x37b45c: ldur            w4, [x1, #7]
    // 0x37b460: DecompressPointer r4
    //     0x37b460: add             x4, x4, HEAP, lsl #32
    // 0x37b464: r16 = "/"
    //     0x37b464: ldr             x16, [PP, #0xe78]  ; [pp+0xe78] "/"
    // 0x37b468: str             x16, [SP]
    // 0x37b46c: mov             x1, x4
    // 0x37b470: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x37b470: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x37b474: r0 = join()
    //     0x37b474: bl              #0x34c000  ; [dart:core] _GrowableList::join
    // 0x37b478: mov             x1, x0
    // 0x37b47c: ldur            x0, [fp, #-0xb0]
    // 0x37b480: stur            x1, [fp, #-0xc8]
    // 0x37b484: cmp             w0, NULL
    // 0x37b488: b.ne            #0x37b494
    // 0x37b48c: r2 = Null
    //     0x37b48c: mov             x2, NULL
    // 0x37b490: b               #0x37b498
    // 0x37b494: r2 = true
    //     0x37b494: add             x2, NULL, #0x20  ; true
    // 0x37b498: ldur            x0, [fp, #-0xa8]
    // 0x37b49c: stur            x2, [fp, #-0xa0]
    // 0x37b4a0: r0 = PigeonDocumentOption()
    //     0x37b4a0: bl              #0x37bad0  ; AllocatePigeonDocumentOptionStub -> PigeonDocumentOption (size=0x10)
    // 0x37b4a4: mov             x1, x0
    // 0x37b4a8: ldur            x0, [fp, #-0xa0]
    // 0x37b4ac: stur            x1, [fp, #-0xb0]
    // 0x37b4b0: StoreField: r1->field_7 = r0
    //     0x37b4b0: stur            w0, [x1, #7]
    // 0x37b4b4: r0 = DocumentReferenceRequest()
    //     0x37b4b4: bl              #0x37bac4  ; AllocateDocumentReferenceRequestStub -> DocumentReferenceRequest (size=0x1c)
    // 0x37b4b8: mov             x1, x0
    // 0x37b4bc: ldur            x0, [fp, #-0xc8]
    // 0x37b4c0: StoreField: r1->field_7 = r0
    //     0x37b4c0: stur            w0, [x1, #7]
    // 0x37b4c4: ldur            x4, [fp, #-0xa8]
    // 0x37b4c8: StoreField: r1->field_b = r4
    //     0x37b4c8: stur            w4, [x1, #0xb]
    // 0x37b4cc: ldur            x5, [fp, #-0xb0]
    // 0x37b4d0: StoreField: r1->field_f = r5
    //     0x37b4d0: stur            w5, [x1, #0xf]
    // 0x37b4d4: mov             x3, x1
    // 0x37b4d8: ldur            x1, [fp, #-0xc0]
    // 0x37b4dc: ldur            x2, [fp, #-0xb8]
    // 0x37b4e0: r0 = documentReferenceSet()
    //     0x37b4e0: bl              #0x37b844  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseFirestoreHostApi::documentReferenceSet
    // 0x37b4e4: mov             x1, x0
    // 0x37b4e8: stur            x1, [fp, #-0xb8]
    // 0x37b4ec: r0 = Await()
    //     0x37b4ec: bl              #0x289c14  ; AwaitStub
    // 0x37b4f0: r0 = Null
    //     0x37b4f0: mov             x0, NULL
    // 0x37b4f4: r0 = ReturnAsyncNotFuture()
    //     0x37b4f4: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x37b4f8: sub             SP, fp, #0xd0
    // 0x37b4fc: mov             x2, x1
    // 0x37b500: mov             x1, x0
    // 0x37b504: r0 = convertPlatformException()
    //     0x37b504: bl              #0x37b564  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0x37b508: brk             #0
    // 0x37b50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37b50c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37b510: b               #0x37b404
    // 0x37b514: r9 = _pointer
    //     0x37b514: ldr             x9, [PP, #0x2980]  ; [pp+0x2980] Field <MethodChannelDocumentReference._pointer@474042827>: late (offset: 0x10)
    // 0x37b518: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x37b518: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ MethodChannelDocumentReference(/* No info */) {
    // ** addr: 0x37c1a8, size: 0xb4
    // 0x37c1a8: EnterFrame
    //     0x37c1a8: stp             fp, lr, [SP, #-0x10]!
    //     0x37c1ac: mov             fp, SP
    // 0x37c1b0: AllocStack(0x10)
    //     0x37c1b0: sub             SP, SP, #0x10
    // 0x37c1b4: r0 = Sentinel
    //     0x37c1b4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x37c1b8: stur            x1, [fp, #-8]
    // 0x37c1bc: mov             x16, x5
    // 0x37c1c0: mov             x5, x1
    // 0x37c1c4: mov             x1, x16
    // 0x37c1c8: mov             x4, x3
    // 0x37c1cc: stur            x3, [fp, #-0x10]
    // 0x37c1d0: CheckStackOverflow
    //     0x37c1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37c1d4: cmp             SP, x16
    //     0x37c1d8: b.ls            #0x37c254
    // 0x37c1dc: StoreField: r5->field_f = r0
    //     0x37c1dc: stur            w0, [x5, #0xf]
    // 0x37c1e0: mov             x0, x1
    // 0x37c1e4: StoreField: r5->field_13 = r0
    //     0x37c1e4: stur            w0, [x5, #0x13]
    //     0x37c1e8: ldurb           w16, [x5, #-1]
    //     0x37c1ec: ldurb           w17, [x0, #-1]
    //     0x37c1f0: and             x16, x17, x16, lsr #2
    //     0x37c1f4: tst             x16, HEAP, lsr #32
    //     0x37c1f8: b.eq            #0x37c200
    //     0x37c1fc: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x37c200: mov             x1, x5
    // 0x37c204: mov             x3, x4
    // 0x37c208: r0 = DocumentReferencePlatform()
    //     0x37c208: bl              #0x37c308  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_document_reference.dart] DocumentReferencePlatform::DocumentReferencePlatform
    // 0x37c20c: r0 = Pointer()
    //     0x37c20c: bl              #0x37c2fc  ; AllocatePointerStub -> Pointer (size=0xc)
    // 0x37c210: mov             x1, x0
    // 0x37c214: ldur            x2, [fp, #-0x10]
    // 0x37c218: stur            x0, [fp, #-0x10]
    // 0x37c21c: r0 = Pointer()
    //     0x37c21c: bl              #0x37c25c  ; [package:cloud_firestore_platform_interface/src/internal/pointer.dart] Pointer::Pointer
    // 0x37c220: ldur            x0, [fp, #-0x10]
    // 0x37c224: ldur            x1, [fp, #-8]
    // 0x37c228: StoreField: r1->field_f = r0
    //     0x37c228: stur            w0, [x1, #0xf]
    //     0x37c22c: ldurb           w16, [x1, #-1]
    //     0x37c230: ldurb           w17, [x0, #-1]
    //     0x37c234: and             x16, x17, x16, lsr #2
    //     0x37c238: tst             x16, HEAP, lsr #32
    //     0x37c23c: b.eq            #0x37c244
    //     0x37c240: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x37c244: r0 = Null
    //     0x37c244: mov             x0, NULL
    // 0x37c248: LeaveFrame
    //     0x37c248: mov             SP, fp
    //     0x37c24c: ldp             fp, lr, [SP], #0x10
    // 0x37c250: ret
    //     0x37c250: ret             
    // 0x37c254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37c254: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37c258: b               #0x37c1dc
  }
  _ delete(/* No info */) async {
    // ** addr: 0x3ea670, size: 0xec
    // 0x3ea670: EnterFrame
    //     0x3ea670: stp             fp, lr, [SP, #-0x10]!
    //     0x3ea674: mov             fp, SP
    // 0x3ea678: AllocStack(0x80)
    //     0x3ea678: sub             SP, SP, #0x80
    // 0x3ea67c: SetupParameters(MethodChannelDocumentReference this /* r1 => r1, fp-0x60 */)
    //     0x3ea67c: stur            NULL, [fp, #-8]
    //     0x3ea680: stur            x1, [fp, #-0x60]
    // 0x3ea684: CheckStackOverflow
    //     0x3ea684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ea688: cmp             SP, x16
    //     0x3ea68c: b.ls            #0x3ea74c
    // 0x3ea690: InitAsync() -> Future<void?>
    //     0x3ea690: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x3ea694: bl              #0x28a1b4  ; InitAsyncStub
    // 0x3ea698: ldur            x0, [fp, #-0x60]
    // 0x3ea69c: r0 = InitLateStaticField(0x98c) // [package:cloud_firestore_platform_interface/src/method_channel/method_channel_firestore.dart] MethodChannelFirebaseFirestore::pigeonChannel
    //     0x3ea69c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3ea6a0: ldr             x0, [x0, #0x1318]
    //     0x3ea6a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3ea6a8: cmp             w0, w16
    //     0x3ea6ac: b.ne            #0x3ea6b8
    //     0x3ea6b0: ldr             x2, [PP, #0x2968]  ; [pp+0x2968] Field <MethodChannelFirebaseFirestore.pigeonChannel>: static late final (offset: 0x98c)
    //     0x3ea6b4: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x3ea6b8: mov             x2, x0
    // 0x3ea6bc: ldur            x0, [fp, #-0x60]
    // 0x3ea6c0: stur            x2, [fp, #-0x70]
    // 0x3ea6c4: LoadField: r3 = r0->field_13
    //     0x3ea6c4: ldur            w3, [x0, #0x13]
    // 0x3ea6c8: DecompressPointer r3
    //     0x3ea6c8: add             x3, x3, HEAP, lsl #32
    // 0x3ea6cc: stur            x3, [fp, #-0x68]
    // 0x3ea6d0: LoadField: r1 = r0->field_f
    //     0x3ea6d0: ldur            w1, [x0, #0xf]
    // 0x3ea6d4: DecompressPointer r1
    //     0x3ea6d4: add             x1, x1, HEAP, lsl #32
    // 0x3ea6d8: r16 = Sentinel
    //     0x3ea6d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3ea6dc: cmp             w1, w16
    // 0x3ea6e0: b.eq            #0x3ea754
    // 0x3ea6e4: LoadField: r4 = r1->field_7
    //     0x3ea6e4: ldur            w4, [x1, #7]
    // 0x3ea6e8: DecompressPointer r4
    //     0x3ea6e8: add             x4, x4, HEAP, lsl #32
    // 0x3ea6ec: r16 = "/"
    //     0x3ea6ec: ldr             x16, [PP, #0xe78]  ; [pp+0xe78] "/"
    // 0x3ea6f0: str             x16, [SP]
    // 0x3ea6f4: mov             x1, x4
    // 0x3ea6f8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3ea6f8: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3ea6fc: r0 = join()
    //     0x3ea6fc: bl              #0x34c000  ; [dart:core] _GrowableList::join
    // 0x3ea700: stur            x0, [fp, #-0x78]
    // 0x3ea704: r0 = DocumentReferenceRequest()
    //     0x3ea704: bl              #0x37bac4  ; AllocateDocumentReferenceRequestStub -> DocumentReferenceRequest (size=0x1c)
    // 0x3ea708: mov             x1, x0
    // 0x3ea70c: ldur            x0, [fp, #-0x78]
    // 0x3ea710: StoreField: r1->field_7 = r0
    //     0x3ea710: stur            w0, [x1, #7]
    // 0x3ea714: mov             x3, x1
    // 0x3ea718: ldur            x1, [fp, #-0x70]
    // 0x3ea71c: ldur            x2, [fp, #-0x68]
    // 0x3ea720: r0 = documentReferenceDelete()
    //     0x3ea720: bl              #0x3ea75c  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseFirestoreHostApi::documentReferenceDelete
    // 0x3ea724: mov             x1, x0
    // 0x3ea728: stur            x1, [fp, #-0x68]
    // 0x3ea72c: r0 = Await()
    //     0x3ea72c: bl              #0x289c14  ; AwaitStub
    // 0x3ea730: r0 = Null
    //     0x3ea730: mov             x0, NULL
    // 0x3ea734: r0 = ReturnAsyncNotFuture()
    //     0x3ea734: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x3ea738: sub             SP, fp, #0x80
    // 0x3ea73c: mov             x2, x1
    // 0x3ea740: mov             x1, x0
    // 0x3ea744: r0 = convertPlatformException()
    //     0x3ea744: bl              #0x37b564  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0x3ea748: brk             #0
    // 0x3ea74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ea74c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ea750: b               #0x3ea690
    // 0x3ea754: r9 = _pointer
    //     0x3ea754: ldr             x9, [PP, #0x2980]  ; [pp+0x2980] Field <MethodChannelDocumentReference._pointer@474042827>: late (offset: 0x10)
    // 0x3ea758: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3ea758: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ get(/* No info */) async {
    // ** addr: 0x4fcac4, size: 0x15c
    // 0x4fcac4: EnterFrame
    //     0x4fcac4: stp             fp, lr, [SP, #-0x10]!
    //     0x4fcac8: mov             fp, SP
    // 0x4fcacc: AllocStack(0xb8)
    //     0x4fcacc: sub             SP, SP, #0xb8
    // 0x4fcad0: SetupParameters(MethodChannelDocumentReference this /* r1 => r1, fp-0x80 */)
    //     0x4fcad0: stur            NULL, [fp, #-8]
    //     0x4fcad4: stur            x1, [fp, #-0x80]
    // 0x4fcad8: CheckStackOverflow
    //     0x4fcad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fcadc: cmp             SP, x16
    //     0x4fcae0: b.ls            #0x4fcc10
    // 0x4fcae4: InitAsync() -> Future<DocumentSnapshotPlatform>
    //     0x4fcae4: ldr             x0, [PP, #0x2960]  ; [pp+0x2960] TypeArguments: <DocumentSnapshotPlatform>
    //     0x4fcae8: bl              #0x28a1b4  ; InitAsyncStub
    // 0x4fcaec: ldur            x0, [fp, #-0x80]
    // 0x4fcaf0: r0 = InitLateStaticField(0x98c) // [package:cloud_firestore_platform_interface/src/method_channel/method_channel_firestore.dart] MethodChannelFirebaseFirestore::pigeonChannel
    //     0x4fcaf0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4fcaf4: ldr             x0, [x0, #0x1318]
    //     0x4fcaf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4fcafc: cmp             w0, w16
    //     0x4fcb00: b.ne            #0x4fcb0c
    //     0x4fcb04: ldr             x2, [PP, #0x2968]  ; [pp+0x2968] Field <MethodChannelFirebaseFirestore.pigeonChannel>: static late final (offset: 0x98c)
    //     0x4fcb08: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x4fcb0c: mov             x2, x0
    // 0x4fcb10: ldur            x0, [fp, #-0x80]
    // 0x4fcb14: stur            x2, [fp, #-0x90]
    // 0x4fcb18: LoadField: r3 = r0->field_13
    //     0x4fcb18: ldur            w3, [x0, #0x13]
    // 0x4fcb1c: DecompressPointer r3
    //     0x4fcb1c: add             x3, x3, HEAP, lsl #32
    // 0x4fcb20: stur            x3, [fp, #-0x88]
    // 0x4fcb24: LoadField: r1 = r0->field_f
    //     0x4fcb24: ldur            w1, [x0, #0xf]
    // 0x4fcb28: DecompressPointer r1
    //     0x4fcb28: add             x1, x1, HEAP, lsl #32
    // 0x4fcb2c: r16 = Sentinel
    //     0x4fcb2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4fcb30: cmp             w1, w16
    // 0x4fcb34: b.eq            #0x4fcc18
    // 0x4fcb38: r0 = path()
    //     0x4fcb38: bl              #0x37b51c  ; [package:cloud_firestore_platform_interface/src/internal/pointer.dart] Pointer::path
    // 0x4fcb3c: stur            x0, [fp, #-0x98]
    // 0x4fcb40: r0 = DocumentReferenceRequest()
    //     0x4fcb40: bl              #0x37bac4  ; AllocateDocumentReferenceRequestStub -> DocumentReferenceRequest (size=0x1c)
    // 0x4fcb44: mov             x1, x0
    // 0x4fcb48: ldur            x0, [fp, #-0x98]
    // 0x4fcb4c: StoreField: r1->field_7 = r0
    //     0x4fcb4c: stur            w0, [x1, #7]
    // 0x4fcb50: r2 = Instance_Source
    //     0x4fcb50: ldr             x2, [PP, #0x2970]  ; [pp+0x2970] Obj!Source@5a0d11
    // 0x4fcb54: StoreField: r1->field_13 = r2
    //     0x4fcb54: stur            w2, [x1, #0x13]
    // 0x4fcb58: r2 = Instance_ServerTimestampBehavior
    //     0x4fcb58: ldr             x2, [PP, #0x2978]  ; [pp+0x2978] Obj!ServerTimestampBehavior@5a0c91
    // 0x4fcb5c: ArrayStore: r1[0] = r2  ; List_4
    //     0x4fcb5c: stur            w2, [x1, #0x17]
    // 0x4fcb60: mov             x3, x1
    // 0x4fcb64: ldur            x1, [fp, #-0x90]
    // 0x4fcb68: ldur            x2, [fp, #-0x88]
    // 0x4fcb6c: r0 = documentReferenceGet()
    //     0x4fcb6c: bl              #0x4fcc20  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseFirestoreHostApi::documentReferenceGet
    // 0x4fcb70: mov             x1, x0
    // 0x4fcb74: stur            x1, [fp, #-0x88]
    // 0x4fcb78: r0 = Await()
    //     0x4fcb78: bl              #0x289c14  ; AwaitStub
    // 0x4fcb7c: mov             x2, x0
    // 0x4fcb80: ldur            x0, [fp, #-0x80]
    // 0x4fcb84: stur            x2, [fp, #-0x90]
    // 0x4fcb88: LoadField: r3 = r0->field_7
    //     0x4fcb88: ldur            w3, [x0, #7]
    // 0x4fcb8c: DecompressPointer r3
    //     0x4fcb8c: add             x3, x3, HEAP, lsl #32
    // 0x4fcb90: stur            x3, [fp, #-0x88]
    // 0x4fcb94: LoadField: r1 = r0->field_f
    //     0x4fcb94: ldur            w1, [x0, #0xf]
    // 0x4fcb98: DecompressPointer r1
    //     0x4fcb98: add             x1, x1, HEAP, lsl #32
    // 0x4fcb9c: LoadField: r4 = r1->field_7
    //     0x4fcb9c: ldur            w4, [x1, #7]
    // 0x4fcba0: DecompressPointer r4
    //     0x4fcba0: add             x4, x4, HEAP, lsl #32
    // 0x4fcba4: r16 = "/"
    //     0x4fcba4: ldr             x16, [PP, #0xe78]  ; [pp+0xe78] "/"
    // 0x4fcba8: str             x16, [SP]
    // 0x4fcbac: mov             x1, x4
    // 0x4fcbb0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4fcbb0: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4fcbb4: r0 = join()
    //     0x4fcbb4: bl              #0x34c000  ; [dart:core] _GrowableList::join
    // 0x4fcbb8: mov             x1, x0
    // 0x4fcbbc: ldur            x0, [fp, #-0x90]
    // 0x4fcbc0: stur            x1, [fp, #-0xa8]
    // 0x4fcbc4: LoadField: r3 = r0->field_b
    //     0x4fcbc4: ldur            w3, [x0, #0xb]
    // 0x4fcbc8: DecompressPointer r3
    //     0x4fcbc8: add             x3, x3, HEAP, lsl #32
    // 0x4fcbcc: stur            x3, [fp, #-0xa0]
    // 0x4fcbd0: LoadField: r2 = r0->field_f
    //     0x4fcbd0: ldur            w2, [x0, #0xf]
    // 0x4fcbd4: DecompressPointer r2
    //     0x4fcbd4: add             x2, x2, HEAP, lsl #32
    // 0x4fcbd8: stur            x2, [fp, #-0x98]
    // 0x4fcbdc: r0 = DocumentSnapshotPlatform()
    //     0x4fcbdc: bl              #0x37f950  ; AllocateDocumentSnapshotPlatformStub -> DocumentSnapshotPlatform (size=0x10)
    // 0x4fcbe0: mov             x1, x0
    // 0x4fcbe4: ldur            x2, [fp, #-0xa8]
    // 0x4fcbe8: ldur            x3, [fp, #-0xa0]
    // 0x4fcbec: stur            x0, [fp, #-0xb0]
    // 0x4fcbf0: r0 = DocumentSnapshotPlatform()
    //     0x4fcbf0: bl              #0x37f1b8  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_document_snapshot.dart] DocumentSnapshotPlatform::DocumentSnapshotPlatform
    // 0x4fcbf4: ldur            x0, [fp, #-0xb0]
    // 0x4fcbf8: r0 = ReturnAsyncNotFuture()
    //     0x4fcbf8: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x4fcbfc: sub             SP, fp, #0xb8
    // 0x4fcc00: mov             x2, x1
    // 0x4fcc04: mov             x1, x0
    // 0x4fcc08: r0 = convertPlatformException()
    //     0x4fcc08: bl              #0x37b564  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0x4fcc0c: brk             #0
    // 0x4fcc10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fcc10: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fcc14: b               #0x4fcae4
    // 0x4fcc18: r9 = _pointer
    //     0x4fcc18: ldr             x9, [PP, #0x2980]  ; [pp+0x2980] Field <MethodChannelDocumentReference._pointer@474042827>: late (offset: 0x10)
    // 0x4fcc1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4fcc1c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) async {
    // ** addr: 0x4fd148, size: 0xfc
    // 0x4fd148: EnterFrame
    //     0x4fd148: stp             fp, lr, [SP, #-0x10]!
    //     0x4fd14c: mov             fp, SP
    // 0x4fd150: AllocStack(0x90)
    //     0x4fd150: sub             SP, SP, #0x90
    // 0x4fd154: SetupParameters(MethodChannelDocumentReference this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */)
    //     0x4fd154: stur            NULL, [fp, #-8]
    //     0x4fd158: stur            x1, [fp, #-0x68]
    //     0x4fd15c: stur            x2, [fp, #-0x70]
    // 0x4fd160: CheckStackOverflow
    //     0x4fd160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fd164: cmp             SP, x16
    //     0x4fd168: b.ls            #0x4fd234
    // 0x4fd16c: InitAsync() -> Future<void?>
    //     0x4fd16c: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x4fd170: bl              #0x28a1b4  ; InitAsyncStub
    // 0x4fd174: ldur            x1, [fp, #-0x68]
    // 0x4fd178: ldur            x0, [fp, #-0x70]
    // 0x4fd17c: r0 = InitLateStaticField(0x98c) // [package:cloud_firestore_platform_interface/src/method_channel/method_channel_firestore.dart] MethodChannelFirebaseFirestore::pigeonChannel
    //     0x4fd17c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4fd180: ldr             x0, [x0, #0x1318]
    //     0x4fd184: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4fd188: cmp             w0, w16
    //     0x4fd18c: b.ne            #0x4fd198
    //     0x4fd190: ldr             x2, [PP, #0x2968]  ; [pp+0x2968] Field <MethodChannelFirebaseFirestore.pigeonChannel>: static late final (offset: 0x98c)
    //     0x4fd194: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x4fd198: mov             x2, x0
    // 0x4fd19c: ldur            x0, [fp, #-0x68]
    // 0x4fd1a0: stur            x2, [fp, #-0x80]
    // 0x4fd1a4: LoadField: r3 = r0->field_13
    //     0x4fd1a4: ldur            w3, [x0, #0x13]
    // 0x4fd1a8: DecompressPointer r3
    //     0x4fd1a8: add             x3, x3, HEAP, lsl #32
    // 0x4fd1ac: stur            x3, [fp, #-0x78]
    // 0x4fd1b0: LoadField: r1 = r0->field_f
    //     0x4fd1b0: ldur            w1, [x0, #0xf]
    // 0x4fd1b4: DecompressPointer r1
    //     0x4fd1b4: add             x1, x1, HEAP, lsl #32
    // 0x4fd1b8: r16 = Sentinel
    //     0x4fd1b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4fd1bc: cmp             w1, w16
    // 0x4fd1c0: b.eq            #0x4fd23c
    // 0x4fd1c4: LoadField: r4 = r1->field_7
    //     0x4fd1c4: ldur            w4, [x1, #7]
    // 0x4fd1c8: DecompressPointer r4
    //     0x4fd1c8: add             x4, x4, HEAP, lsl #32
    // 0x4fd1cc: r16 = "/"
    //     0x4fd1cc: ldr             x16, [PP, #0xe78]  ; [pp+0xe78] "/"
    // 0x4fd1d0: str             x16, [SP]
    // 0x4fd1d4: mov             x1, x4
    // 0x4fd1d8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4fd1d8: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4fd1dc: r0 = join()
    //     0x4fd1dc: bl              #0x34c000  ; [dart:core] _GrowableList::join
    // 0x4fd1e0: stur            x0, [fp, #-0x88]
    // 0x4fd1e4: r0 = DocumentReferenceRequest()
    //     0x4fd1e4: bl              #0x37bac4  ; AllocateDocumentReferenceRequestStub -> DocumentReferenceRequest (size=0x1c)
    // 0x4fd1e8: mov             x1, x0
    // 0x4fd1ec: ldur            x0, [fp, #-0x88]
    // 0x4fd1f0: StoreField: r1->field_7 = r0
    //     0x4fd1f0: stur            w0, [x1, #7]
    // 0x4fd1f4: ldur            x4, [fp, #-0x70]
    // 0x4fd1f8: StoreField: r1->field_b = r4
    //     0x4fd1f8: stur            w4, [x1, #0xb]
    // 0x4fd1fc: mov             x3, x1
    // 0x4fd200: ldur            x1, [fp, #-0x80]
    // 0x4fd204: ldur            x2, [fp, #-0x78]
    // 0x4fd208: r0 = documentReferenceUpdate()
    //     0x4fd208: bl              #0x4fd244  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseFirestoreHostApi::documentReferenceUpdate
    // 0x4fd20c: mov             x1, x0
    // 0x4fd210: stur            x1, [fp, #-0x78]
    // 0x4fd214: r0 = Await()
    //     0x4fd214: bl              #0x289c14  ; AwaitStub
    // 0x4fd218: r0 = Null
    //     0x4fd218: mov             x0, NULL
    // 0x4fd21c: r0 = ReturnAsyncNotFuture()
    //     0x4fd21c: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x4fd220: sub             SP, fp, #0x90
    // 0x4fd224: mov             x2, x1
    // 0x4fd228: mov             x1, x0
    // 0x4fd22c: r0 = convertPlatformException()
    //     0x4fd22c: bl              #0x37b564  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0x4fd230: brk             #0
    // 0x4fd234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fd234: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fd238: b               #0x4fd16c
    // 0x4fd23c: r9 = _pointer
    //     0x4fd23c: ldr             x9, [PP, #0x2980]  ; [pp+0x2980] Field <MethodChannelDocumentReference._pointer@474042827>: late (offset: 0x10)
    // 0x4fd240: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4fd240: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
