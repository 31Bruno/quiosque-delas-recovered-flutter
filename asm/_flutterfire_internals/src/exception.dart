// lib: , url: package:_flutterfire_internals/src/exception.dart

// class id: 1048596, size: 0x8
class :: {

  static _ EventChannelExtension.receiveGuardedBroadcastStream(/* No info */) {
    // ** addr: 0x377e34, size: 0x94
    // 0x377e34: EnterFrame
    //     0x377e34: stp             fp, lr, [SP, #-0x10]!
    //     0x377e38: mov             fp, SP
    // 0x377e3c: AllocStack(0x18)
    //     0x377e3c: sub             SP, SP, #0x18
    // 0x377e40: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x377e40: stur            x1, [fp, #-8]
    //     0x377e44: stur            x2, [fp, #-0x10]
    // 0x377e48: CheckStackOverflow
    //     0x377e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x377e4c: cmp             SP, x16
    //     0x377e50: b.ls            #0x377ec0
    // 0x377e54: r1 = 2
    //     0x377e54: movz            x1, #0x2
    // 0x377e58: r0 = AllocateContext()
    //     0x377e58: bl              #0x5394b4  ; AllocateContextStub
    // 0x377e5c: mov             x1, x0
    // 0x377e60: ldur            x0, [fp, #-0x10]
    // 0x377e64: stur            x1, [fp, #-0x18]
    // 0x377e68: StoreField: r1->field_f = r0
    //     0x377e68: stur            w0, [x1, #0xf]
    // 0x377e6c: r0 = current()
    //     0x377e6c: bl              #0x230028  ; [dart:core] StackTrace::current
    // 0x377e70: ldur            x2, [fp, #-0x18]
    // 0x377e74: StoreField: r2->field_13 = r0
    //     0x377e74: stur            w0, [x2, #0x13]
    //     0x377e78: ldurb           w16, [x2, #-1]
    //     0x377e7c: ldurb           w17, [x0, #-1]
    //     0x377e80: and             x16, x17, x16, lsr #2
    //     0x377e84: tst             x16, HEAP, lsr #32
    //     0x377e88: b.eq            #0x377e90
    //     0x377e8c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x377e90: ldur            x1, [fp, #-8]
    // 0x377e94: r0 = receiveBroadcastStream()
    //     0x377e94: bl              #0x3780c8  ; [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream
    // 0x377e98: ldur            x2, [fp, #-0x18]
    // 0x377e9c: r1 = Function '<anonymous closure>': static.
    //     0x377e9c: ldr             x1, [PP, #0x3450]  ; [pp+0x3450] AnonymousClosure: static (0x378600), in [package:_flutterfire_internals/src/exception.dart] ::EventChannelExtension.receiveGuardedBroadcastStream (0x377e34)
    // 0x377ea0: stur            x0, [fp, #-8]
    // 0x377ea4: r0 = AllocateClosure()
    //     0x377ea4: bl              #0x539878  ; AllocateClosureStub
    // 0x377ea8: ldur            x1, [fp, #-8]
    // 0x377eac: mov             x2, x0
    // 0x377eb0: r0 = handleError()
    //     0x377eb0: bl              #0x377ec8  ; [dart:async] Stream::handleError
    // 0x377eb4: LeaveFrame
    //     0x377eb4: mov             SP, fp
    //     0x377eb8: ldp             fp, lr, [SP], #0x10
    // 0x377ebc: ret
    //     0x377ebc: ret             
    // 0x377ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x377ec0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x377ec4: b               #0x377e54
  }
  [closure] static dynamic <anonymous closure>(dynamic, Object) {
    // ** addr: 0x378600, size: 0x60
    // 0x378600: EnterFrame
    //     0x378600: stp             fp, lr, [SP, #-0x10]!
    //     0x378604: mov             fp, SP
    // 0x378608: AllocStack(0x18)
    //     0x378608: sub             SP, SP, #0x18
    // 0x37860c: SetupParameters([dynamic _ /* r0 */])
    //     0x37860c: ldr             x0, [fp, #0x18]
    //     0x378610: ldur            w1, [x0, #0x17]
    //     0x378614: add             x1, x1, HEAP, lsl #32
    // 0x378618: CheckStackOverflow
    //     0x378618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37861c: cmp             SP, x16
    //     0x378620: b.ls            #0x378658
    // 0x378624: LoadField: r0 = r1->field_f
    //     0x378624: ldur            w0, [x1, #0xf]
    // 0x378628: DecompressPointer r0
    //     0x378628: add             x0, x0, HEAP, lsl #32
    // 0x37862c: LoadField: r2 = r1->field_13
    //     0x37862c: ldur            w2, [x1, #0x13]
    // 0x378630: DecompressPointer r2
    //     0x378630: add             x2, x2, HEAP, lsl #32
    // 0x378634: ldr             x16, [fp, #0x10]
    // 0x378638: stp             x16, x0, [SP, #8]
    // 0x37863c: str             x2, [SP]
    // 0x378640: ClosureCall
    //     0x378640: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x378644: ldur            x2, [x0, #0x1f]
    //     0x378648: blr             x2
    // 0x37864c: LeaveFrame
    //     0x37864c: mov             SP, fp
    //     0x378650: ldp             fp, lr, [SP], #0x10
    // 0x378654: ret
    //     0x378654: ret             
    // 0x378658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x378658: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37865c: b               #0x378624
  }
  static Never convertPlatformExceptionToFirebaseException(Object, StackTrace) {
    // ** addr: 0x37b5b4, size: 0x74
    // 0x37b5b4: EnterFrame
    //     0x37b5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x37b5b8: mov             fp, SP
    // 0x37b5bc: AllocStack(0x10)
    //     0x37b5bc: sub             SP, SP, #0x10
    // 0x37b5c0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x37b5c0: stur            x1, [fp, #-8]
    // 0x37b5c4: CheckStackOverflow
    //     0x37b5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37b5c8: cmp             SP, x16
    //     0x37b5cc: b.ls            #0x37b620
    // 0x37b5d0: r16 = Instance__StringStackTrace
    //     0x37b5d0: ldr             x16, [PP, #0x1f38]  ; [pp+0x1f38] Obj!_StringStackTrace@59d7e1
    // 0x37b5d4: cmp             w2, w16
    // 0x37b5d8: b.ne            #0x37b5e4
    // 0x37b5dc: r0 = current()
    //     0x37b5dc: bl              #0x230028  ; [dart:core] StackTrace::current
    // 0x37b5e0: mov             x2, x0
    // 0x37b5e4: ldur            x1, [fp, #-8]
    // 0x37b5e8: stur            x2, [fp, #-0x10]
    // 0x37b5ec: r0 = 60
    //     0x37b5ec: movz            x0, #0x3c
    // 0x37b5f0: branchIfSmi(r1, 0x37b5fc)
    //     0x37b5f0: tbz             w1, #0, #0x37b5fc
    // 0x37b5f4: r0 = LoadClassIdInstr(r1)
    //     0x37b5f4: ldur            x0, [x1, #-1]
    //     0x37b5f8: ubfx            x0, x0, #0xc, #0x14
    // 0x37b5fc: cmp             x0, #0x1da
    // 0x37b600: b.eq            #0x37b60c
    // 0x37b604: r0 = throwWithStackTrace()
    //     0x37b604: bl              #0x22ba4c  ; [dart:core] Error::throwWithStackTrace
    // 0x37b608: brk             #0
    // 0x37b60c: r0 = platformExceptionToFirebaseException()
    //     0x37b60c: bl              #0x37b628  ; [package:_flutterfire_internals/src/exception.dart] ::platformExceptionToFirebaseException
    // 0x37b610: mov             x1, x0
    // 0x37b614: ldur            x2, [fp, #-0x10]
    // 0x37b618: r0 = throwWithStackTrace()
    //     0x37b618: bl              #0x22ba4c  ; [dart:core] Error::throwWithStackTrace
    // 0x37b61c: brk             #0
    // 0x37b620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37b620: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37b624: b               #0x37b5d0
  }
  static _ platformExceptionToFirebaseException(/* No info */) {
    // ** addr: 0x37b628, size: 0x21c
    // 0x37b628: EnterFrame
    //     0x37b628: stp             fp, lr, [SP, #-0x10]!
    //     0x37b62c: mov             fp, SP
    // 0x37b630: AllocStack(0x18)
    //     0x37b630: sub             SP, SP, #0x18
    // 0x37b634: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */)
    //     0x37b634: mov             x3, x1
    //     0x37b638: stur            x1, [fp, #-0x10]
    // 0x37b63c: CheckStackOverflow
    //     0x37b63c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37b640: cmp             SP, x16
    //     0x37b644: b.ls            #0x37b83c
    // 0x37b648: LoadField: r4 = r3->field_f
    //     0x37b648: ldur            w4, [x3, #0xf]
    // 0x37b64c: DecompressPointer r4
    //     0x37b64c: add             x4, x4, HEAP, lsl #32
    // 0x37b650: stur            x4, [fp, #-8]
    // 0x37b654: cmp             w4, NULL
    // 0x37b658: b.eq            #0x37b6c0
    // 0x37b65c: mov             x0, x4
    // 0x37b660: r2 = Null
    //     0x37b660: mov             x2, NULL
    // 0x37b664: r1 = Null
    //     0x37b664: mov             x1, NULL
    // 0x37b668: r4 = 60
    //     0x37b668: movz            x4, #0x3c
    // 0x37b66c: branchIfSmi(r0, 0x37b678)
    //     0x37b66c: tbz             w0, #0, #0x37b678
    // 0x37b670: r4 = LoadClassIdInstr(r0)
    //     0x37b670: ldur            x4, [x0, #-1]
    //     0x37b674: ubfx            x4, x4, #0xc, #0x14
    // 0x37b678: sub             x4, x4, #0x56
    // 0x37b67c: cmp             x4, #1
    // 0x37b680: b.ls            #0x37b6ac
    // 0x37b684: cmp             x4, #0xaac
    // 0x37b688: b.eq            #0x37b6ac
    // 0x37b68c: cmp             x4, #0xab5
    // 0x37b690: b.eq            #0x37b6ac
    // 0x37b694: sub             x4, x4, #0xac4
    // 0x37b698: cmp             x4, #3
    // 0x37b69c: b.ls            #0x37b6ac
    // 0x37b6a0: r8 = Map
    //     0x37b6a0: ldr             x8, [PP, #0x2988]  ; [pp+0x2988] Type: Map
    // 0x37b6a4: r3 = Null
    //     0x37b6a4: ldr             x3, [PP, #0x2990]  ; [pp+0x2990] Null
    // 0x37b6a8: r0 = DefaultTypeTest()
    //     0x37b6a8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x37b6ac: ldur            x2, [fp, #-8]
    // 0x37b6b0: r1 = <String, Object>
    //     0x37b6b0: ldr             x1, [PP, #0x29a0]  ; [pp+0x29a0] TypeArguments: <String, Object>
    // 0x37b6b4: r0 = LinkedHashMap.from()
    //     0x37b6b4: bl              #0x274d68  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x37b6b8: mov             x3, x0
    // 0x37b6bc: b               #0x37b6c4
    // 0x37b6c0: r3 = Null
    //     0x37b6c0: mov             x3, NULL
    // 0x37b6c4: ldur            x0, [fp, #-0x10]
    // 0x37b6c8: stur            x3, [fp, #-0x18]
    // 0x37b6cc: LoadField: r1 = r0->field_b
    //     0x37b6cc: ldur            w1, [x0, #0xb]
    // 0x37b6d0: DecompressPointer r1
    //     0x37b6d0: add             x1, x1, HEAP, lsl #32
    // 0x37b6d4: cmp             w1, NULL
    // 0x37b6d8: b.ne            #0x37b6e4
    // 0x37b6dc: r0 = ""
    //     0x37b6dc: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x37b6e0: b               #0x37b6e8
    // 0x37b6e4: mov             x0, x1
    // 0x37b6e8: stur            x0, [fp, #-8]
    // 0x37b6ec: cmp             w3, NULL
    // 0x37b6f0: b.eq            #0x37b7f8
    // 0x37b6f4: mov             x1, x3
    // 0x37b6f8: r2 = "code"
    //     0x37b6f8: ldr             x2, [PP, #0x29a8]  ; [pp+0x29a8] "code"
    // 0x37b6fc: r0 = _getValueOrData()
    //     0x37b6fc: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x37b700: ldur            x3, [fp, #-0x18]
    // 0x37b704: LoadField: r1 = r3->field_f
    //     0x37b704: ldur            w1, [x3, #0xf]
    // 0x37b708: DecompressPointer r1
    //     0x37b708: add             x1, x1, HEAP, lsl #32
    // 0x37b70c: cmp             w1, w0
    // 0x37b710: b.ne            #0x37b71c
    // 0x37b714: r4 = Null
    //     0x37b714: mov             x4, NULL
    // 0x37b718: b               #0x37b720
    // 0x37b71c: mov             x4, x0
    // 0x37b720: mov             x0, x4
    // 0x37b724: stur            x4, [fp, #-0x10]
    // 0x37b728: r2 = Null
    //     0x37b728: mov             x2, NULL
    // 0x37b72c: r1 = Null
    //     0x37b72c: mov             x1, NULL
    // 0x37b730: r4 = 60
    //     0x37b730: movz            x4, #0x3c
    // 0x37b734: branchIfSmi(r0, 0x37b740)
    //     0x37b734: tbz             w0, #0, #0x37b740
    // 0x37b738: r4 = LoadClassIdInstr(r0)
    //     0x37b738: ldur            x4, [x0, #-1]
    //     0x37b73c: ubfx            x4, x4, #0xc, #0x14
    // 0x37b740: sub             x4, x4, #0x5e
    // 0x37b744: cmp             x4, #1
    // 0x37b748: b.ls            #0x37b758
    // 0x37b74c: r8 = String?
    //     0x37b74c: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x37b750: r3 = Null
    //     0x37b750: ldr             x3, [PP, #0x29b0]  ; [pp+0x29b0] Null
    // 0x37b754: r0 = String?()
    //     0x37b754: bl              #0x22870c  ; IsType_String?_Stub
    // 0x37b758: ldur            x0, [fp, #-0x10]
    // 0x37b75c: cmp             w0, NULL
    // 0x37b760: b.ne            #0x37b76c
    // 0x37b764: r3 = Null
    //     0x37b764: mov             x3, NULL
    // 0x37b768: b               #0x37b770
    // 0x37b76c: mov             x3, x0
    // 0x37b770: ldur            x0, [fp, #-0x18]
    // 0x37b774: mov             x1, x0
    // 0x37b778: stur            x3, [fp, #-0x10]
    // 0x37b77c: r2 = "message"
    //     0x37b77c: ldr             x2, [PP, #0x29c0]  ; [pp+0x29c0] "message"
    // 0x37b780: r0 = _getValueOrData()
    //     0x37b780: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x37b784: mov             x1, x0
    // 0x37b788: ldur            x0, [fp, #-0x18]
    // 0x37b78c: LoadField: r2 = r0->field_f
    //     0x37b78c: ldur            w2, [x0, #0xf]
    // 0x37b790: DecompressPointer r2
    //     0x37b790: add             x2, x2, HEAP, lsl #32
    // 0x37b794: cmp             w2, w1
    // 0x37b798: b.ne            #0x37b7a4
    // 0x37b79c: r3 = Null
    //     0x37b79c: mov             x3, NULL
    // 0x37b7a0: b               #0x37b7a8
    // 0x37b7a4: mov             x3, x1
    // 0x37b7a8: mov             x0, x3
    // 0x37b7ac: stur            x3, [fp, #-0x18]
    // 0x37b7b0: r2 = Null
    //     0x37b7b0: mov             x2, NULL
    // 0x37b7b4: r1 = Null
    //     0x37b7b4: mov             x1, NULL
    // 0x37b7b8: r4 = 60
    //     0x37b7b8: movz            x4, #0x3c
    // 0x37b7bc: branchIfSmi(r0, 0x37b7c8)
    //     0x37b7bc: tbz             w0, #0, #0x37b7c8
    // 0x37b7c0: r4 = LoadClassIdInstr(r0)
    //     0x37b7c0: ldur            x4, [x0, #-1]
    //     0x37b7c4: ubfx            x4, x4, #0xc, #0x14
    // 0x37b7c8: sub             x4, x4, #0x5e
    // 0x37b7cc: cmp             x4, #1
    // 0x37b7d0: b.ls            #0x37b7e0
    // 0x37b7d4: r8 = String?
    //     0x37b7d4: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x37b7d8: r3 = Null
    //     0x37b7d8: ldr             x3, [PP, #0x29c8]  ; [pp+0x29c8] Null
    // 0x37b7dc: r0 = String?()
    //     0x37b7dc: bl              #0x22870c  ; IsType_String?_Stub
    // 0x37b7e0: ldur            x0, [fp, #-0x18]
    // 0x37b7e4: cmp             w0, NULL
    // 0x37b7e8: b.ne            #0x37b7f0
    // 0x37b7ec: ldur            x0, [fp, #-8]
    // 0x37b7f0: ldur            x1, [fp, #-0x10]
    // 0x37b7f4: b               #0x37b800
    // 0x37b7f8: ldur            x0, [fp, #-8]
    // 0x37b7fc: r1 = Null
    //     0x37b7fc: mov             x1, NULL
    // 0x37b800: stur            x1, [fp, #-8]
    // 0x37b804: stur            x0, [fp, #-0x10]
    // 0x37b808: r0 = FirebaseException()
    //     0x37b808: bl              #0x379f78  ; AllocateFirebaseExceptionStub -> FirebaseException (size=0x18)
    // 0x37b80c: r1 = "cloud_firestore"
    //     0x37b80c: ldr             x1, [PP, #0x29d8]  ; [pp+0x29d8] "cloud_firestore"
    // 0x37b810: StoreField: r0->field_7 = r1
    //     0x37b810: stur            w1, [x0, #7]
    // 0x37b814: ldur            x1, [fp, #-0x10]
    // 0x37b818: StoreField: r0->field_b = r1
    //     0x37b818: stur            w1, [x0, #0xb]
    // 0x37b81c: ldur            x1, [fp, #-8]
    // 0x37b820: cmp             w1, NULL
    // 0x37b824: b.ne            #0x37b82c
    // 0x37b828: r1 = "unknown"
    //     0x37b828: ldr             x1, [PP, #0x29e0]  ; [pp+0x29e0] "unknown"
    // 0x37b82c: StoreField: r0->field_f = r1
    //     0x37b82c: stur            w1, [x0, #0xf]
    // 0x37b830: LeaveFrame
    //     0x37b830: mov             SP, fp
    //     0x37b834: ldp             fp, lr, [SP], #0x10
    // 0x37b838: ret
    //     0x37b838: ret             
    // 0x37b83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37b83c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37b840: b               #0x37b648
  }
}
