// lib: , url: package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_document_snapshot.dart

// class id: 1048625, size: 0x8
class :: {
}

// class id: 2408, size: 0x10, field offset: 0x8
class DocumentSnapshotPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x638

  _ DocumentSnapshotPlatform(/* No info */) {
    // ** addr: 0x37f1b8, size: 0xdc
    // 0x37f1b8: EnterFrame
    //     0x37f1b8: stp             fp, lr, [SP, #-0x10]!
    //     0x37f1bc: mov             fp, SP
    // 0x37f1c0: AllocStack(0x10)
    //     0x37f1c0: sub             SP, SP, #0x10
    // 0x37f1c4: SetupParameters(DocumentSnapshotPlatform this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x37f1c4: mov             x0, x3
    //     0x37f1c8: stur            x1, [fp, #-8]
    //     0x37f1cc: stur            x2, [fp, #-0x10]
    // 0x37f1d0: CheckStackOverflow
    //     0x37f1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37f1d4: cmp             SP, x16
    //     0x37f1d8: b.ls            #0x37f28c
    // 0x37f1dc: StoreField: r1->field_b = r0
    //     0x37f1dc: stur            w0, [x1, #0xb]
    //     0x37f1e0: ldurb           w16, [x1, #-1]
    //     0x37f1e4: ldurb           w17, [x0, #-1]
    //     0x37f1e8: and             x16, x17, x16, lsr #2
    //     0x37f1ec: tst             x16, HEAP, lsr #32
    //     0x37f1f0: b.eq            #0x37f1f8
    //     0x37f1f4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x37f1f8: r0 = Pointer()
    //     0x37f1f8: bl              #0x37c2fc  ; AllocatePointerStub -> Pointer (size=0xc)
    // 0x37f1fc: mov             x1, x0
    // 0x37f200: ldur            x2, [fp, #-0x10]
    // 0x37f204: stur            x0, [fp, #-0x10]
    // 0x37f208: r0 = Pointer()
    //     0x37f208: bl              #0x37c25c  ; [package:cloud_firestore_platform_interface/src/internal/pointer.dart] Pointer::Pointer
    // 0x37f20c: ldur            x0, [fp, #-0x10]
    // 0x37f210: ldur            x2, [fp, #-8]
    // 0x37f214: StoreField: r2->field_7 = r0
    //     0x37f214: stur            w0, [x2, #7]
    //     0x37f218: ldurb           w16, [x2, #-1]
    //     0x37f21c: ldurb           w17, [x0, #-1]
    //     0x37f220: and             x16, x17, x16, lsr #2
    //     0x37f224: tst             x16, HEAP, lsr #32
    //     0x37f228: b.eq            #0x37f230
    //     0x37f22c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x37f230: r0 = InitLateStaticField(0x638) // [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_document_snapshot.dart] DocumentSnapshotPlatform::_token
    //     0x37f230: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x37f234: ldr             x0, [x0, #0xc70]
    //     0x37f238: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x37f23c: cmp             w0, w16
    //     0x37f240: b.ne            #0x37f24c
    //     0x37f244: ldr             x2, [PP, #0x2958]  ; [pp+0x2958] Field <DocumentSnapshotPlatform._token@126190712>: static late final (offset: 0x638)
    //     0x37f248: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x37f24c: stur            x0, [fp, #-0x10]
    // 0x37f250: r0 = InitLateStaticField(0x4e8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x37f250: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x37f254: ldr             x0, [x0, #0x9d0]
    //     0x37f258: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x37f25c: cmp             w0, w16
    //     0x37f260: b.ne            #0x37f26c
    //     0x37f264: ldr             x2, [PP, #0xa0]  ; [pp+0xa0] Field <PlatformInterface._instanceTokens@102304592>: static late final (offset: 0x4e8)
    //     0x37f268: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x37f26c: mov             x1, x0
    // 0x37f270: ldur            x2, [fp, #-8]
    // 0x37f274: ldur            x3, [fp, #-0x10]
    // 0x37f278: r0 = []=()
    //     0x37f278: bl              #0x23e26c  ; [dart:core] Expando::[]=
    // 0x37f27c: r0 = Null
    //     0x37f27c: mov             x0, NULL
    // 0x37f280: LeaveFrame
    //     0x37f280: mov             SP, fp
    //     0x37f284: ldp             fp, lr, [SP], #0x10
    // 0x37f288: ret
    //     0x37f288: ret             
    // 0x37f28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37f28c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37f290: b               #0x37f1dc
  }
  dynamic [](DocumentSnapshotPlatform, Object) {
    // ** addr: 0x37f2ac, size: 0x70
    // 0x37f2ac: EnterFrame
    //     0x37f2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x37f2b0: mov             fp, SP
    // 0x37f2b4: CheckStackOverflow
    //     0x37f2b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37f2b8: cmp             SP, x16
    //     0x37f2bc: b.ls            #0x37f2fc
    // 0x37f2c0: ldr             x0, [fp, #0x10]
    // 0x37f2c4: r2 = Null
    //     0x37f2c4: mov             x2, NULL
    // 0x37f2c8: r1 = Null
    //     0x37f2c8: mov             x1, NULL
    // 0x37f2cc: cmp             w0, NULL
    // 0x37f2d0: b.ne            #0x37f2e4
    // 0x37f2d4: r8 = Object
    //     0x37f2d4: ldr             x8, [PP, #0x1f10]  ; [pp+0x1f10] Type: Object
    // 0x37f2d8: r3 = Null
    //     0x37f2d8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa788] Null
    //     0x37f2dc: ldr             x3, [x3, #0x788]
    // 0x37f2e0: r0 = Object()
    //     0x37f2e0: bl              #0x558630  ; IsType_Object_Stub
    // 0x37f2e4: ldr             x1, [fp, #0x18]
    // 0x37f2e8: ldr             x2, [fp, #0x10]
    // 0x37f2ec: r0 = get()
    //     0x37f2ec: bl              #0x37f304  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_document_snapshot.dart] DocumentSnapshotPlatform::get
    // 0x37f2f0: LeaveFrame
    //     0x37f2f0: mov             SP, fp
    //     0x37f2f4: ldp             fp, lr, [SP], #0x10
    // 0x37f2f8: ret
    //     0x37f2f8: ret             
    // 0x37f2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37f2fc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37f300: b               #0x37f2c0
  }
  dynamic get(DocumentSnapshotPlatform, Object) {
    // ** addr: 0x37f304, size: 0x1fc
    // 0x37f304: EnterFrame
    //     0x37f304: stp             fp, lr, [SP, #-0x10]!
    //     0x37f308: mov             fp, SP
    // 0x37f30c: AllocStack(0x38)
    //     0x37f30c: sub             SP, SP, #0x38
    // 0x37f310: SetupParameters(DocumentSnapshotPlatform this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x37f310: mov             x0, x1
    //     0x37f314: stur            x1, [fp, #-8]
    //     0x37f318: mov             x1, x2
    //     0x37f31c: stur            x2, [fp, #-0x10]
    // 0x37f320: CheckStackOverflow
    //     0x37f320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37f324: cmp             SP, x16
    //     0x37f328: b.ls            #0x37f4f8
    // 0x37f32c: LoadField: r2 = r0->field_b
    //     0x37f32c: ldur            w2, [x0, #0xb]
    // 0x37f330: DecompressPointer r2
    //     0x37f330: add             x2, x2, HEAP, lsl #32
    // 0x37f334: cmp             w2, NULL
    // 0x37f338: b.eq            #0x37f488
    // 0x37f33c: r1 = 3
    //     0x37f33c: movz            x1, #0x3
    // 0x37f340: r0 = AllocateContext()
    //     0x37f340: bl              #0x5394b4  ; AllocateContextStub
    // 0x37f344: r1 = Function '_findKeyValueInMap':.
    //     0x37f344: add             x1, PP, #0xa, lsl #12  ; [pp+0xa798] AnonymousClosure: (0x37f880), in [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_document_snapshot.dart] DocumentSnapshotPlatform::get (0x37f304)
    //     0x37f348: ldr             x1, [x1, #0x798]
    // 0x37f34c: r2 = Null
    //     0x37f34c: mov             x2, NULL
    // 0x37f350: stur            x0, [fp, #-0x18]
    // 0x37f354: r0 = AllocateClosure()
    //     0x37f354: bl              #0x539878  ; AllocateClosureStub
    // 0x37f358: ldur            x3, [fp, #-0x18]
    // 0x37f35c: StoreField: r3->field_f = r0
    //     0x37f35c: stur            w0, [x3, #0xf]
    // 0x37f360: ldur            x4, [fp, #-0x10]
    // 0x37f364: r0 = 60
    //     0x37f364: movz            x0, #0x3c
    // 0x37f368: branchIfSmi(r4, 0x37f374)
    //     0x37f368: tbz             w4, #0, #0x37f374
    // 0x37f36c: r0 = LoadClassIdInstr(r4)
    //     0x37f36c: ldur            x0, [x4, #-1]
    //     0x37f370: ubfx            x0, x0, #0xc, #0x14
    // 0x37f374: sub             x16, x0, #0x5e
    // 0x37f378: cmp             x16, #1
    // 0x37f37c: b.hi            #0x37f3b8
    // 0x37f380: r0 = LoadClassIdInstr(r4)
    //     0x37f380: ldur            x0, [x4, #-1]
    //     0x37f384: ubfx            x0, x0, #0xc, #0x14
    // 0x37f388: mov             x1, x4
    // 0x37f38c: r2 = "."
    //     0x37f38c: ldr             x2, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x37f390: r0 = GDT[cid_x0 + -0x1000]()
    //     0x37f390: sub             lr, x0, #1, lsl #12
    //     0x37f394: ldr             lr, [x21, lr, lsl #3]
    //     0x37f398: blr             lr
    // 0x37f39c: stur            x0, [fp, #-0x20]
    // 0x37f3a0: r0 = FieldPath()
    //     0x37f3a0: bl              #0x37f574  ; AllocateFieldPathStub -> FieldPath (size=0xc)
    // 0x37f3a4: mov             x1, x0
    // 0x37f3a8: ldur            x0, [fp, #-0x20]
    // 0x37f3ac: StoreField: r1->field_7 = r0
    //     0x37f3ac: stur            w0, [x1, #7]
    // 0x37f3b0: mov             x0, x1
    // 0x37f3b4: b               #0x37f3f4
    // 0x37f3b8: mov             x0, x4
    // 0x37f3bc: r2 = Null
    //     0x37f3bc: mov             x2, NULL
    // 0x37f3c0: r1 = Null
    //     0x37f3c0: mov             x1, NULL
    // 0x37f3c4: r4 = 60
    //     0x37f3c4: movz            x4, #0x3c
    // 0x37f3c8: branchIfSmi(r0, 0x37f3d4)
    //     0x37f3c8: tbz             w0, #0, #0x37f3d4
    // 0x37f3cc: r4 = LoadClassIdInstr(r0)
    //     0x37f3cc: ldur            x4, [x0, #-1]
    //     0x37f3d0: ubfx            x4, x4, #0xc, #0x14
    // 0x37f3d4: cmp             x4, #0x994
    // 0x37f3d8: b.eq            #0x37f3f0
    // 0x37f3dc: r8 = FieldPath
    //     0x37f3dc: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7a0] Type: FieldPath
    //     0x37f3e0: ldr             x8, [x8, #0x7a0]
    // 0x37f3e4: r3 = Null
    //     0x37f3e4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa7a8] Null
    //     0x37f3e8: ldr             x3, [x3, #0x7a8]
    // 0x37f3ec: r0 = FieldPath()
    //     0x37f3ec: bl              #0x37f860  ; IsType_FieldPath_Stub
    // 0x37f3f0: ldur            x0, [fp, #-0x10]
    // 0x37f3f4: ldur            x2, [fp, #-0x18]
    // 0x37f3f8: LoadField: r1 = r0->field_7
    //     0x37f3f8: ldur            w1, [x0, #7]
    // 0x37f3fc: DecompressPointer r1
    //     0x37f3fc: add             x1, x1, HEAP, lsl #32
    // 0x37f400: mov             x0, x1
    // 0x37f404: StoreField: r2->field_13 = r0
    //     0x37f404: stur            w0, [x2, #0x13]
    //     0x37f408: ldurb           w16, [x2, #-1]
    //     0x37f40c: ldurb           w17, [x0, #-1]
    //     0x37f410: and             x16, x17, x16, lsr #2
    //     0x37f414: tst             x16, HEAP, lsr #32
    //     0x37f418: b.eq            #0x37f420
    //     0x37f41c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x37f420: ldur            x1, [fp, #-8]
    // 0x37f424: r0 = data()
    //     0x37f424: bl              #0x37f500  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_document_snapshot.dart] DocumentSnapshotPlatform::data
    // 0x37f428: ldur            x2, [fp, #-0x18]
    // 0x37f42c: r1 = Function '_findComponent':.
    //     0x37f42c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7b8] AnonymousClosure: (0x37f580), in [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_document_snapshot.dart] DocumentSnapshotPlatform::get (0x37f304)
    //     0x37f430: ldr             x1, [x1, #0x7b8]
    // 0x37f434: stur            x0, [fp, #-8]
    // 0x37f438: r0 = AllocateClosure()
    //     0x37f438: bl              #0x539878  ; AllocateClosureStub
    // 0x37f43c: mov             x2, x0
    // 0x37f440: ldur            x1, [fp, #-0x18]
    // 0x37f444: ArrayStore: r1[0] = r0  ; List_4
    //     0x37f444: stur            w0, [x1, #0x17]
    //     0x37f448: ldurb           w16, [x1, #-1]
    //     0x37f44c: ldurb           w17, [x0, #-1]
    //     0x37f450: and             x16, x17, x16, lsr #2
    //     0x37f454: tst             x16, HEAP, lsr #32
    //     0x37f458: b.eq            #0x37f460
    //     0x37f45c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x37f460: stp             xzr, x2, [SP, #8]
    // 0x37f464: ldur            x16, [fp, #-8]
    // 0x37f468: str             x16, [SP]
    // 0x37f46c: mov             x0, x2
    // 0x37f470: ClosureCall
    //     0x37f470: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x37f474: ldur            x2, [x0, #0x1f]
    //     0x37f478: blr             x2
    // 0x37f47c: LeaveFrame
    //     0x37f47c: mov             SP, fp
    //     0x37f480: ldp             fp, lr, [SP], #0x10
    // 0x37f484: ret
    //     0x37f484: ret             
    // 0x37f488: mov             x0, x1
    // 0x37f48c: r1 = Null
    //     0x37f48c: mov             x1, NULL
    // 0x37f490: r2 = 10
    //     0x37f490: movz            x2, #0xa
    // 0x37f494: r0 = AllocateArray()
    //     0x37f494: bl              #0x53a544  ; AllocateArrayStub
    // 0x37f498: r16 = "cannot get field \""
    //     0x37f498: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7c0] "cannot get field \""
    //     0x37f49c: ldr             x16, [x16, #0x7c0]
    // 0x37f4a0: StoreField: r0->field_f = r16
    //     0x37f4a0: stur            w16, [x0, #0xf]
    // 0x37f4a4: ldur            x1, [fp, #-0x10]
    // 0x37f4a8: StoreField: r0->field_13 = r1
    //     0x37f4a8: stur            w1, [x0, #0x13]
    // 0x37f4ac: r16 = "\" on a "
    //     0x37f4ac: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7c8] "\" on a "
    //     0x37f4b0: ldr             x16, [x16, #0x7c8]
    // 0x37f4b4: ArrayStore: r0[0] = r16  ; List_4
    //     0x37f4b4: stur            w16, [x0, #0x17]
    // 0x37f4b8: r16 = DocumentSnapshotPlatform
    //     0x37f4b8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: DocumentSnapshotPlatform
    //     0x37f4bc: ldr             x16, [x16, #0x7d0]
    // 0x37f4c0: StoreField: r0->field_1b = r16
    //     0x37f4c0: stur            w16, [x0, #0x1b]
    // 0x37f4c4: r16 = " which does not exist"
    //     0x37f4c4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7d8] " which does not exist"
    //     0x37f4c8: ldr             x16, [x16, #0x7d8]
    // 0x37f4cc: StoreField: r0->field_1f = r16
    //     0x37f4cc: stur            w16, [x0, #0x1f]
    // 0x37f4d0: str             x0, [SP]
    // 0x37f4d4: r0 = _interpolate()
    //     0x37f4d4: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x37f4d8: stur            x0, [fp, #-8]
    // 0x37f4dc: r0 = StateError()
    //     0x37f4dc: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x37f4e0: mov             x1, x0
    // 0x37f4e4: ldur            x0, [fp, #-8]
    // 0x37f4e8: StoreField: r1->field_b = r0
    //     0x37f4e8: stur            w0, [x1, #0xb]
    // 0x37f4ec: mov             x0, x1
    // 0x37f4f0: r0 = Throw()
    //     0x37f4f0: bl              #0x538808  ; ThrowStub
    // 0x37f4f4: brk             #0
    // 0x37f4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37f4f8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37f4fc: b               #0x37f32c
  }
  _ data(/* No info */) {
    // ** addr: 0x37f500, size: 0x74
    // 0x37f500: EnterFrame
    //     0x37f500: stp             fp, lr, [SP, #-0x10]!
    //     0x37f504: mov             fp, SP
    // 0x37f508: AllocStack(0x10)
    //     0x37f508: sub             SP, SP, #0x10
    // 0x37f50c: CheckStackOverflow
    //     0x37f50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37f510: cmp             SP, x16
    //     0x37f514: b.ls            #0x37f56c
    // 0x37f518: LoadField: r0 = r1->field_b
    //     0x37f518: ldur            w0, [x1, #0xb]
    // 0x37f51c: DecompressPointer r0
    //     0x37f51c: add             x0, x0, HEAP, lsl #32
    // 0x37f520: cmp             w0, NULL
    // 0x37f524: b.eq            #0x37f55c
    // 0x37f528: r1 = LoadClassIdInstr(r0)
    //     0x37f528: ldur            x1, [x0, #-1]
    //     0x37f52c: ubfx            x1, x1, #0xc, #0x14
    // 0x37f530: r16 = <String, dynamic>
    //     0x37f530: ldr             x16, [PP, #0xc20]  ; [pp+0xc20] TypeArguments: <String, dynamic>
    // 0x37f534: stp             x0, x16, [SP]
    // 0x37f538: mov             x0, x1
    // 0x37f53c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x37f53c: ldr             x4, [PP, #0x3db0]  ; [pp+0x3db0] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x37f540: r0 = GDT[cid_x0 + -0xfa6]()
    //     0x37f540: sub             lr, x0, #0xfa6
    //     0x37f544: ldr             lr, [x21, lr, lsl #3]
    //     0x37f548: blr             lr
    // 0x37f54c: mov             x2, x0
    // 0x37f550: r1 = <String, dynamic>
    //     0x37f550: ldr             x1, [PP, #0xc20]  ; [pp+0xc20] TypeArguments: <String, dynamic>
    // 0x37f554: r0 = LinkedHashMap.from()
    //     0x37f554: bl              #0x274d68  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x37f558: b               #0x37f560
    // 0x37f55c: r0 = Null
    //     0x37f55c: mov             x0, NULL
    // 0x37f560: LeaveFrame
    //     0x37f560: mov             SP, fp
    //     0x37f564: ldp             fp, lr, [SP], #0x10
    // 0x37f568: ret
    //     0x37f568: ret             
    // 0x37f56c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37f56c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37f570: b               #0x37f518
  }
  [closure] dynamic _findComponent(dynamic, int, Map<String, dynamic>?) {
    // ** addr: 0x37f580, size: 0x2e0
    // 0x37f580: EnterFrame
    //     0x37f580: stp             fp, lr, [SP, #-0x10]!
    //     0x37f584: mov             fp, SP
    // 0x37f588: AllocStack(0x48)
    //     0x37f588: sub             SP, SP, #0x48
    // 0x37f58c: SetupParameters([dynamic _ /* r0 */])
    //     0x37f58c: ldr             x0, [fp, #0x20]
    //     0x37f590: ldur            w3, [x0, #0x17]
    //     0x37f594: add             x3, x3, HEAP, lsl #32
    //     0x37f598: stur            x3, [fp, #-0x20]
    // 0x37f59c: CheckStackOverflow
    //     0x37f59c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37f5a0: cmp             SP, x16
    //     0x37f5a4: b.ls            #0x37f850
    // 0x37f5a8: ldr             x0, [fp, #0x18]
    // 0x37f5ac: r2 = LoadInt32Instr(r0)
    //     0x37f5ac: sbfx            x2, x0, #1, #0x1f
    //     0x37f5b0: tbz             w0, #0, #0x37f5b8
    //     0x37f5b4: ldur            x2, [x0, #7]
    // 0x37f5b8: add             x4, x2, #1
    // 0x37f5bc: stur            x4, [fp, #-0x18]
    // 0x37f5c0: LoadField: r5 = r3->field_13
    //     0x37f5c0: ldur            w5, [x3, #0x13]
    // 0x37f5c4: DecompressPointer r5
    //     0x37f5c4: add             x5, x5, HEAP, lsl #32
    // 0x37f5c8: LoadField: r0 = r5->field_b
    //     0x37f5c8: ldur            w0, [x5, #0xb]
    // 0x37f5cc: r6 = LoadInt32Instr(r0)
    //     0x37f5cc: sbfx            x6, x0, #1, #0x1f
    // 0x37f5d0: mov             x0, x6
    // 0x37f5d4: mov             x1, x2
    // 0x37f5d8: stur            x6, [fp, #-0x10]
    // 0x37f5dc: cmp             x1, x0
    // 0x37f5e0: b.hs            #0x37f858
    // 0x37f5e4: LoadField: r0 = r5->field_f
    //     0x37f5e4: ldur            w0, [x5, #0xf]
    // 0x37f5e8: DecompressPointer r0
    //     0x37f5e8: add             x0, x0, HEAP, lsl #32
    // 0x37f5ec: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x37f5ec: add             x16, x0, x2, lsl #2
    //     0x37f5f0: ldur            w5, [x16, #0xf]
    // 0x37f5f4: DecompressPointer r5
    //     0x37f5f4: add             x5, x5, HEAP, lsl #32
    // 0x37f5f8: ldr             x7, [fp, #0x10]
    // 0x37f5fc: stur            x5, [fp, #-8]
    // 0x37f600: cmp             w7, NULL
    // 0x37f604: b.eq            #0x37f85c
    // 0x37f608: r0 = LoadClassIdInstr(r7)
    //     0x37f608: ldur            x0, [x7, #-1]
    //     0x37f60c: ubfx            x0, x0, #0xc, #0x14
    // 0x37f610: mov             x1, x7
    // 0x37f614: mov             x2, x5
    // 0x37f618: r0 = GDT[cid_x0 + -0xfaa]()
    //     0x37f618: sub             lr, x0, #0xfaa
    //     0x37f61c: ldr             lr, [x21, lr, lsl #3]
    //     0x37f620: blr             lr
    // 0x37f624: tbnz            w0, #4, #0x37f7ec
    // 0x37f628: ldr             x1, [fp, #0x10]
    // 0x37f62c: ldur            x3, [fp, #-0x18]
    // 0x37f630: ldur            x4, [fp, #-0x10]
    // 0x37f634: r0 = LoadClassIdInstr(r1)
    //     0x37f634: ldur            x0, [x1, #-1]
    //     0x37f638: ubfx            x0, x0, #0xc, #0x14
    // 0x37f63c: ldur            x2, [fp, #-8]
    // 0x37f640: r0 = GDT[cid_x0 + -0x1000]()
    //     0x37f640: sub             lr, x0, #1, lsl #12
    //     0x37f644: ldr             lr, [x21, lr, lsl #3]
    //     0x37f648: blr             lr
    // 0x37f64c: mov             x4, x0
    // 0x37f650: ldur            x3, [fp, #-0x18]
    // 0x37f654: ldur            x0, [fp, #-0x10]
    // 0x37f658: stur            x4, [fp, #-0x28]
    // 0x37f65c: cmp             x3, x0
    // 0x37f660: b.ne            #0x37f674
    // 0x37f664: mov             x0, x4
    // 0x37f668: LeaveFrame
    //     0x37f668: mov             SP, fp
    //     0x37f66c: ldp             fp, lr, [SP], #0x10
    // 0x37f670: ret
    //     0x37f670: ret             
    // 0x37f674: mov             x0, x4
    // 0x37f678: r2 = Null
    //     0x37f678: mov             x2, NULL
    // 0x37f67c: r1 = Null
    //     0x37f67c: mov             x1, NULL
    // 0x37f680: cmp             w0, NULL
    // 0x37f684: b.eq            #0x37f714
    // 0x37f688: branchIfSmi(r0, 0x37f714)
    //     0x37f688: tbz             w0, #0, #0x37f714
    // 0x37f68c: r3 = LoadClassIdInstr(r0)
    //     0x37f68c: ldur            x3, [x0, #-1]
    //     0x37f690: ubfx            x3, x3, #0xc, #0x14
    // 0x37f694: cmp             x3, #0xbb3
    // 0x37f698: b.eq            #0x37f71c
    // 0x37f69c: r4 = LoadClassIdInstr(r0)
    //     0x37f69c: ldur            x4, [x0, #-1]
    //     0x37f6a0: ubfx            x4, x4, #0xc, #0x14
    // 0x37f6a4: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x37f6a8: ldr             x3, [x3, #0x18]
    // 0x37f6ac: ldr             x3, [x3, x4, lsl #3]
    // 0x37f6b0: LoadField: r3 = r3->field_2b
    //     0x37f6b0: ldur            w3, [x3, #0x2b]
    // 0x37f6b4: DecompressPointer r3
    //     0x37f6b4: add             x3, x3, HEAP, lsl #32
    // 0x37f6b8: cmp             w3, NULL
    // 0x37f6bc: b.eq            #0x37f714
    // 0x37f6c0: LoadField: r3 = r3->field_f
    //     0x37f6c0: ldur            w3, [x3, #0xf]
    // 0x37f6c4: lsr             x3, x3, #3
    // 0x37f6c8: cmp             x3, #0xbb3
    // 0x37f6cc: b.eq            #0x37f71c
    // 0x37f6d0: r3 = SubtypeTestCache
    //     0x37f6d0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa7e0] SubtypeTestCache
    //     0x37f6d4: ldr             x3, [x3, #0x7e0]
    // 0x37f6d8: r30 = Subtype1TestCacheStub
    //     0x37f6d8: ldr             lr, [PP, #0x928]  ; [pp+0x928] Stub: Subtype1TestCache (0x222e7c)
    // 0x37f6dc: LoadField: r30 = r30->field_7
    //     0x37f6dc: ldur            lr, [lr, #7]
    // 0x37f6e0: blr             lr
    // 0x37f6e4: cmp             w7, NULL
    // 0x37f6e8: b.eq            #0x37f6f4
    // 0x37f6ec: tbnz            w7, #4, #0x37f714
    // 0x37f6f0: b               #0x37f71c
    // 0x37f6f4: r8 = Map
    //     0x37f6f4: add             x8, PP, #0xa, lsl #12  ; [pp+0xa7e8] Type: Map
    //     0x37f6f8: ldr             x8, [x8, #0x7e8]
    // 0x37f6fc: r3 = SubtypeTestCache
    //     0x37f6fc: add             x3, PP, #0xa, lsl #12  ; [pp+0xa7f0] SubtypeTestCache
    //     0x37f700: ldr             x3, [x3, #0x7f0]
    // 0x37f704: r30 = InstanceOfStub
    //     0x37f704: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x211240)
    // 0x37f708: LoadField: r30 = r30->field_7
    //     0x37f708: ldur            lr, [lr, #7]
    // 0x37f70c: blr             lr
    // 0x37f710: b               #0x37f720
    // 0x37f714: r0 = false
    //     0x37f714: add             x0, NULL, #0x30  ; false
    // 0x37f718: b               #0x37f720
    // 0x37f71c: r0 = true
    //     0x37f71c: add             x0, NULL, #0x20  ; true
    // 0x37f720: tbnz            w0, #4, #0x37f788
    // 0x37f724: ldur            x1, [fp, #-0x20]
    // 0x37f728: ldur            x0, [fp, #-0x18]
    // 0x37f72c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x37f72c: ldur            w3, [x1, #0x17]
    // 0x37f730: DecompressPointer r3
    //     0x37f730: add             x3, x3, HEAP, lsl #32
    // 0x37f734: ldur            x2, [fp, #-0x28]
    // 0x37f738: stur            x3, [fp, #-0x30]
    // 0x37f73c: r1 = <String, dynamic>
    //     0x37f73c: ldr             x1, [PP, #0xc20]  ; [pp+0xc20] TypeArguments: <String, dynamic>
    // 0x37f740: r0 = LinkedHashMap.from()
    //     0x37f740: bl              #0x274d68  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x37f744: mov             x3, x0
    // 0x37f748: ldur            x2, [fp, #-0x18]
    // 0x37f74c: r0 = BoxInt64Instr(r2)
    //     0x37f74c: sbfiz           x0, x2, #1, #0x1f
    //     0x37f750: cmp             x2, x0, asr #1
    //     0x37f754: b.eq            #0x37f760
    //     0x37f758: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x37f75c: stur            x2, [x0, #7]
    // 0x37f760: ldur            x16, [fp, #-0x30]
    // 0x37f764: stp             x0, x16, [SP, #8]
    // 0x37f768: str             x3, [SP]
    // 0x37f76c: ldur            x0, [fp, #-0x30]
    // 0x37f770: ClosureCall
    //     0x37f770: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x37f774: ldur            x2, [x0, #0x1f]
    //     0x37f778: blr             x2
    // 0x37f77c: LeaveFrame
    //     0x37f77c: mov             SP, fp
    //     0x37f780: ldp             fp, lr, [SP], #0x10
    // 0x37f784: ret
    //     0x37f784: ret             
    // 0x37f788: ldur            x0, [fp, #-0x28]
    // 0x37f78c: r1 = Null
    //     0x37f78c: mov             x1, NULL
    // 0x37f790: r2 = 8
    //     0x37f790: movz            x2, #0x8
    // 0x37f794: r0 = AllocateArray()
    //     0x37f794: bl              #0x53a544  ; AllocateArrayStub
    // 0x37f798: r16 = "field \""
    //     0x37f798: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7f8] "field \""
    //     0x37f79c: ldr             x16, [x16, #0x7f8]
    // 0x37f7a0: StoreField: r0->field_f = r16
    //     0x37f7a0: stur            w16, [x0, #0xf]
    // 0x37f7a4: ldur            x1, [fp, #-0x28]
    // 0x37f7a8: StoreField: r0->field_13 = r1
    //     0x37f7a8: stur            w1, [x0, #0x13]
    // 0x37f7ac: r16 = "\" does not exist within the "
    //     0x37f7ac: add             x16, PP, #0xa, lsl #12  ; [pp+0xa800] "\" does not exist within the "
    //     0x37f7b0: ldr             x16, [x16, #0x800]
    // 0x37f7b4: ArrayStore: r0[0] = r16  ; List_4
    //     0x37f7b4: stur            w16, [x0, #0x17]
    // 0x37f7b8: r16 = DocumentSnapshotPlatform
    //     0x37f7b8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: DocumentSnapshotPlatform
    //     0x37f7bc: ldr             x16, [x16, #0x7d0]
    // 0x37f7c0: StoreField: r0->field_1b = r16
    //     0x37f7c0: stur            w16, [x0, #0x1b]
    // 0x37f7c4: str             x0, [SP]
    // 0x37f7c8: r0 = _interpolate()
    //     0x37f7c8: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x37f7cc: stur            x0, [fp, #-0x20]
    // 0x37f7d0: r0 = StateError()
    //     0x37f7d0: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x37f7d4: mov             x1, x0
    // 0x37f7d8: ldur            x0, [fp, #-0x20]
    // 0x37f7dc: StoreField: r1->field_b = r0
    //     0x37f7dc: stur            w0, [x1, #0xb]
    // 0x37f7e0: mov             x0, x1
    // 0x37f7e4: r0 = Throw()
    //     0x37f7e4: bl              #0x538808  ; ThrowStub
    // 0x37f7e8: brk             #0
    // 0x37f7ec: ldur            x0, [fp, #-8]
    // 0x37f7f0: r1 = Null
    //     0x37f7f0: mov             x1, NULL
    // 0x37f7f4: r2 = 8
    //     0x37f7f4: movz            x2, #0x8
    // 0x37f7f8: r0 = AllocateArray()
    //     0x37f7f8: bl              #0x53a544  ; AllocateArrayStub
    // 0x37f7fc: r16 = "field \""
    //     0x37f7fc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7f8] "field \""
    //     0x37f800: ldr             x16, [x16, #0x7f8]
    // 0x37f804: StoreField: r0->field_f = r16
    //     0x37f804: stur            w16, [x0, #0xf]
    // 0x37f808: ldur            x1, [fp, #-8]
    // 0x37f80c: StoreField: r0->field_13 = r1
    //     0x37f80c: stur            w1, [x0, #0x13]
    // 0x37f810: r16 = "\" does not exist within the "
    //     0x37f810: add             x16, PP, #0xa, lsl #12  ; [pp+0xa800] "\" does not exist within the "
    //     0x37f814: ldr             x16, [x16, #0x800]
    // 0x37f818: ArrayStore: r0[0] = r16  ; List_4
    //     0x37f818: stur            w16, [x0, #0x17]
    // 0x37f81c: r16 = DocumentSnapshotPlatform
    //     0x37f81c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: DocumentSnapshotPlatform
    //     0x37f820: ldr             x16, [x16, #0x7d0]
    // 0x37f824: StoreField: r0->field_1b = r16
    //     0x37f824: stur            w16, [x0, #0x1b]
    // 0x37f828: str             x0, [SP]
    // 0x37f82c: r0 = _interpolate()
    //     0x37f82c: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x37f830: stur            x0, [fp, #-8]
    // 0x37f834: r0 = StateError()
    //     0x37f834: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x37f838: mov             x1, x0
    // 0x37f83c: ldur            x0, [fp, #-8]
    // 0x37f840: StoreField: r1->field_b = r0
    //     0x37f840: stur            w0, [x1, #0xb]
    // 0x37f844: mov             x0, x1
    // 0x37f848: r0 = Throw()
    //     0x37f848: bl              #0x538808  ; ThrowStub
    // 0x37f84c: brk             #0
    // 0x37f850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37f850: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37f854: b               #0x37f5a8
    // 0x37f858: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x37f858: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x37f85c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37f85c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] dynamic _findKeyValueInMap(dynamic, String, Map<String, dynamic>) {
    // ** addr: 0x37f880, size: 0xd0
    // 0x37f880: EnterFrame
    //     0x37f880: stp             fp, lr, [SP, #-0x10]!
    //     0x37f884: mov             fp, SP
    // 0x37f888: AllocStack(0x10)
    //     0x37f888: sub             SP, SP, #0x10
    // 0x37f88c: CheckStackOverflow
    //     0x37f88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37f890: cmp             SP, x16
    //     0x37f894: b.ls            #0x37f948
    // 0x37f898: ldr             x3, [fp, #0x10]
    // 0x37f89c: r0 = LoadClassIdInstr(r3)
    //     0x37f89c: ldur            x0, [x3, #-1]
    //     0x37f8a0: ubfx            x0, x0, #0xc, #0x14
    // 0x37f8a4: mov             x1, x3
    // 0x37f8a8: ldr             x2, [fp, #0x18]
    // 0x37f8ac: r0 = GDT[cid_x0 + -0xfaa]()
    //     0x37f8ac: sub             lr, x0, #0xfaa
    //     0x37f8b0: ldr             lr, [x21, lr, lsl #3]
    //     0x37f8b4: blr             lr
    // 0x37f8b8: tbnz            w0, #4, #0x37f8e4
    // 0x37f8bc: ldr             x1, [fp, #0x10]
    // 0x37f8c0: r0 = LoadClassIdInstr(r1)
    //     0x37f8c0: ldur            x0, [x1, #-1]
    //     0x37f8c4: ubfx            x0, x0, #0xc, #0x14
    // 0x37f8c8: ldr             x2, [fp, #0x18]
    // 0x37f8cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x37f8cc: sub             lr, x0, #1, lsl #12
    //     0x37f8d0: ldr             lr, [x21, lr, lsl #3]
    //     0x37f8d4: blr             lr
    // 0x37f8d8: LeaveFrame
    //     0x37f8d8: mov             SP, fp
    //     0x37f8dc: ldp             fp, lr, [SP], #0x10
    // 0x37f8e0: ret
    //     0x37f8e0: ret             
    // 0x37f8e4: ldr             x0, [fp, #0x18]
    // 0x37f8e8: r1 = Null
    //     0x37f8e8: mov             x1, NULL
    // 0x37f8ec: r2 = 8
    //     0x37f8ec: movz            x2, #0x8
    // 0x37f8f0: r0 = AllocateArray()
    //     0x37f8f0: bl              #0x53a544  ; AllocateArrayStub
    // 0x37f8f4: r16 = "field \""
    //     0x37f8f4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7f8] "field \""
    //     0x37f8f8: ldr             x16, [x16, #0x7f8]
    // 0x37f8fc: StoreField: r0->field_f = r16
    //     0x37f8fc: stur            w16, [x0, #0xf]
    // 0x37f900: ldr             x1, [fp, #0x18]
    // 0x37f904: StoreField: r0->field_13 = r1
    //     0x37f904: stur            w1, [x0, #0x13]
    // 0x37f908: r16 = "\" does not exist within the "
    //     0x37f908: add             x16, PP, #0xa, lsl #12  ; [pp+0xa800] "\" does not exist within the "
    //     0x37f90c: ldr             x16, [x16, #0x800]
    // 0x37f910: ArrayStore: r0[0] = r16  ; List_4
    //     0x37f910: stur            w16, [x0, #0x17]
    // 0x37f914: r16 = DocumentSnapshotPlatform
    //     0x37f914: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7d0] Type: DocumentSnapshotPlatform
    //     0x37f918: ldr             x16, [x16, #0x7d0]
    // 0x37f91c: StoreField: r0->field_1b = r16
    //     0x37f91c: stur            w16, [x0, #0x1b]
    // 0x37f920: str             x0, [SP]
    // 0x37f924: r0 = _interpolate()
    //     0x37f924: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x37f928: stur            x0, [fp, #-8]
    // 0x37f92c: r0 = StateError()
    //     0x37f92c: bl              #0x22926c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x37f930: mov             x1, x0
    // 0x37f934: ldur            x0, [fp, #-8]
    // 0x37f938: StoreField: r1->field_b = r0
    //     0x37f938: stur            w0, [x1, #0xb]
    // 0x37f93c: mov             x0, x1
    // 0x37f940: r0 = Throw()
    //     0x37f940: bl              #0x538808  ; ThrowStub
    // 0x37f944: brk             #0
    // 0x37f948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37f948: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37f94c: b               #0x37f898
  }
  static _ verify(/* No info */) {
    // ** addr: 0x4fca68, size: 0x5c
    // 0x4fca68: EnterFrame
    //     0x4fca68: stp             fp, lr, [SP, #-0x10]!
    //     0x4fca6c: mov             fp, SP
    // 0x4fca70: AllocStack(0x8)
    //     0x4fca70: sub             SP, SP, #8
    // 0x4fca74: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x4fca74: stur            x1, [fp, #-8]
    // 0x4fca78: CheckStackOverflow
    //     0x4fca78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fca7c: cmp             SP, x16
    //     0x4fca80: b.ls            #0x4fcabc
    // 0x4fca84: r0 = InitLateStaticField(0x638) // [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_document_snapshot.dart] DocumentSnapshotPlatform::_token
    //     0x4fca84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4fca88: ldr             x0, [x0, #0xc70]
    //     0x4fca8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4fca90: cmp             w0, w16
    //     0x4fca94: b.ne            #0x4fcaa0
    //     0x4fca98: ldr             x2, [PP, #0x2958]  ; [pp+0x2958] Field <DocumentSnapshotPlatform._token@126190712>: static late final (offset: 0x638)
    //     0x4fca9c: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x4fcaa0: ldur            x1, [fp, #-8]
    // 0x4fcaa4: mov             x2, x0
    // 0x4fcaa8: r0 = _verify()
    //     0x4fcaa8: bl              #0x379d60  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_verify
    // 0x4fcaac: r0 = Null
    //     0x4fcaac: mov             x0, NULL
    // 0x4fcab0: LeaveFrame
    //     0x4fcab0: mov             SP, fp
    //     0x4fcab4: ldp             fp, lr, [SP], #0x10
    // 0x4fcab8: ret
    //     0x4fcab8: ret             
    // 0x4fcabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fcabc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fcac0: b               #0x4fca84
  }
  get _ id(/* No info */) {
    // ** addr: 0x4fdc2c, size: 0x38
    // 0x4fdc2c: EnterFrame
    //     0x4fdc2c: stp             fp, lr, [SP, #-0x10]!
    //     0x4fdc30: mov             fp, SP
    // 0x4fdc34: CheckStackOverflow
    //     0x4fdc34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fdc38: cmp             SP, x16
    //     0x4fdc3c: b.ls            #0x4fdc5c
    // 0x4fdc40: LoadField: r0 = r1->field_7
    //     0x4fdc40: ldur            w0, [x1, #7]
    // 0x4fdc44: DecompressPointer r0
    //     0x4fdc44: add             x0, x0, HEAP, lsl #32
    // 0x4fdc48: mov             x1, x0
    // 0x4fdc4c: r0 = id()
    //     0x4fdc4c: bl              #0x4fdb6c  ; [package:cloud_firestore_platform_interface/src/internal/pointer.dart] Pointer::id
    // 0x4fdc50: LeaveFrame
    //     0x4fdc50: mov             SP, fp
    //     0x4fdc54: ldp             fp, lr, [SP], #0x10
    // 0x4fdc58: ret
    //     0x4fdc58: ret             
    // 0x4fdc5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fdc5c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fdc60: b               #0x4fdc40
  }
}
