// lib: , url: package:cloud_firestore_platform_interface/src/method_channel/method_channel_collection_reference.dart

// class id: 1048609, size: 0x8
class :: {
}

// class id: 2424, size: 0x20, field offset: 0x1c
class MethodChannelCollectionReference extends MethodChannelQuery
    implements CollectionReferencePlatform {

  _ doc(/* No info */) {
    // ** addr: 0x37c0f0, size: 0xb8
    // 0x37c0f0: EnterFrame
    //     0x37c0f0: stp             fp, lr, [SP, #-0x10]!
    //     0x37c0f4: mov             fp, SP
    // 0x37c0f8: AllocStack(0x20)
    //     0x37c0f8: sub             SP, SP, #0x20
    // 0x37c0fc: SetupParameters(MethodChannelCollectionReference this /* r1 => r0, fp-0x8 */)
    //     0x37c0fc: mov             x0, x1
    //     0x37c100: stur            x1, [fp, #-8]
    // 0x37c104: CheckStackOverflow
    //     0x37c104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37c108: cmp             SP, x16
    //     0x37c10c: b.ls            #0x37c1a0
    // 0x37c110: cmp             w2, NULL
    // 0x37c114: b.eq            #0x37c12c
    // 0x37c118: LoadField: r1 = r0->field_1b
    //     0x37c118: ldur            w1, [x0, #0x1b]
    // 0x37c11c: DecompressPointer r1
    //     0x37c11c: add             x1, x1, HEAP, lsl #32
    // 0x37c120: r0 = documentPath()
    //     0x37c120: bl              #0x37c94c  ; [package:cloud_firestore_platform_interface/src/internal/pointer.dart] Pointer::documentPath
    // 0x37c124: mov             x3, x0
    // 0x37c128: b               #0x37c154
    // 0x37c12c: r0 = autoId()
    //     0x37c12c: bl              #0x37c3f4  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/auto_id_generator.dart] AutoIdGenerator::autoId
    // 0x37c130: mov             x1, x0
    // 0x37c134: ldur            x0, [fp, #-8]
    // 0x37c138: LoadField: r2 = r0->field_1b
    //     0x37c138: ldur            w2, [x0, #0x1b]
    // 0x37c13c: DecompressPointer r2
    //     0x37c13c: add             x2, x2, HEAP, lsl #32
    // 0x37c140: mov             x16, x1
    // 0x37c144: mov             x1, x2
    // 0x37c148: mov             x2, x16
    // 0x37c14c: r0 = documentPath()
    //     0x37c14c: bl              #0x37c94c  ; [package:cloud_firestore_platform_interface/src/internal/pointer.dart] Pointer::documentPath
    // 0x37c150: mov             x3, x0
    // 0x37c154: ldur            x0, [fp, #-8]
    // 0x37c158: stur            x3, [fp, #-0x20]
    // 0x37c15c: LoadField: r2 = r0->field_7
    //     0x37c15c: ldur            w2, [x0, #7]
    // 0x37c160: DecompressPointer r2
    //     0x37c160: add             x2, x2, HEAP, lsl #32
    // 0x37c164: stur            x2, [fp, #-0x18]
    // 0x37c168: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x37c168: ldur            w5, [x0, #0x17]
    // 0x37c16c: DecompressPointer r5
    //     0x37c16c: add             x5, x5, HEAP, lsl #32
    // 0x37c170: stur            x5, [fp, #-0x10]
    // 0x37c174: r0 = MethodChannelDocumentReference()
    //     0x37c174: bl              #0x37c3e8  ; AllocateMethodChannelDocumentReferenceStub -> MethodChannelDocumentReference (size=0x18)
    // 0x37c178: mov             x1, x0
    // 0x37c17c: ldur            x2, [fp, #-0x18]
    // 0x37c180: ldur            x3, [fp, #-0x20]
    // 0x37c184: ldur            x5, [fp, #-0x10]
    // 0x37c188: stur            x0, [fp, #-8]
    // 0x37c18c: r0 = MethodChannelDocumentReference()
    //     0x37c18c: bl              #0x37c1a8  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_document_reference.dart] MethodChannelDocumentReference::MethodChannelDocumentReference
    // 0x37c190: ldur            x0, [fp, #-8]
    // 0x37c194: LeaveFrame
    //     0x37c194: mov             SP, fp
    //     0x37c198: ldp             fp, lr, [SP], #0x10
    // 0x37c19c: ret
    //     0x37c19c: ret             
    // 0x37c1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37c1a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37c1a4: b               #0x37c110
  }
  _ MethodChannelCollectionReference(/* No info */) {
    // ** addr: 0x37cbd4, size: 0x94
    // 0x37cbd4: EnterFrame
    //     0x37cbd4: stp             fp, lr, [SP, #-0x10]!
    //     0x37cbd8: mov             fp, SP
    // 0x37cbdc: AllocStack(0x28)
    //     0x37cbdc: sub             SP, SP, #0x28
    // 0x37cbe0: SetupParameters(MethodChannelCollectionReference this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x37cbe0: mov             x0, x2
    //     0x37cbe4: stur            x2, [fp, #-0x10]
    //     0x37cbe8: mov             x2, x3
    //     0x37cbec: stur            x1, [fp, #-8]
    //     0x37cbf0: stur            x3, [fp, #-0x18]
    //     0x37cbf4: stur            x5, [fp, #-0x20]
    // 0x37cbf8: CheckStackOverflow
    //     0x37cbf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37cbfc: cmp             SP, x16
    //     0x37cc00: b.ls            #0x37cc60
    // 0x37cc04: r0 = Pointer()
    //     0x37cc04: bl              #0x37c2fc  ; AllocatePointerStub -> Pointer (size=0xc)
    // 0x37cc08: mov             x1, x0
    // 0x37cc0c: ldur            x2, [fp, #-0x18]
    // 0x37cc10: stur            x0, [fp, #-0x28]
    // 0x37cc14: r0 = Pointer()
    //     0x37cc14: bl              #0x37c25c  ; [package:cloud_firestore_platform_interface/src/internal/pointer.dart] Pointer::Pointer
    // 0x37cc18: ldur            x0, [fp, #-0x28]
    // 0x37cc1c: ldur            x1, [fp, #-8]
    // 0x37cc20: StoreField: r1->field_1b = r0
    //     0x37cc20: stur            w0, [x1, #0x1b]
    //     0x37cc24: ldurb           w16, [x1, #-1]
    //     0x37cc28: ldurb           w17, [x0, #-1]
    //     0x37cc2c: and             x16, x17, x16, lsr #2
    //     0x37cc30: tst             x16, HEAP, lsr #32
    //     0x37cc34: b.eq            #0x37cc3c
    //     0x37cc38: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x37cc3c: ldur            x2, [fp, #-0x10]
    // 0x37cc40: ldur            x3, [fp, #-0x18]
    // 0x37cc44: ldur            x5, [fp, #-0x20]
    // 0x37cc48: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x37cc48: ldr             x4, [PP, #0x1318]  ; [pp+0x1318] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x37cc4c: r0 = MethodChannelQuery()
    //     0x37cc4c: bl              #0x37cc68  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_query.dart] MethodChannelQuery::MethodChannelQuery
    // 0x37cc50: r0 = Null
    //     0x37cc50: mov             x0, NULL
    // 0x37cc54: LeaveFrame
    //     0x37cc54: mov             SP, fp
    //     0x37cc58: ldp             fp, lr, [SP], #0x10
    // 0x37cc5c: ret
    //     0x37cc5c: ret             
    // 0x37cc60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37cc60: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37cc64: b               #0x37cc04
  }
}
