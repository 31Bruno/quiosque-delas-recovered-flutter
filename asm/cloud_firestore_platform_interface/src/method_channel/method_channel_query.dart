// lib: , url: package:cloud_firestore_platform_interface/src/method_channel/method_channel_query.dart

// class id: 1048615, size: 0x8
class :: {
}

// class id: 2423, size: 0x1c, field offset: 0x10
class MethodChannelQuery extends QueryPlatform {

  _ MethodChannelQuery(/* No info */) {
    // ** addr: 0x37cc68, size: 0xf8
    // 0x37cc68: EnterFrame
    //     0x37cc68: stp             fp, lr, [SP, #-0x10]!
    //     0x37cc6c: mov             fp, SP
    // 0x37cc70: AllocStack(0x20)
    //     0x37cc70: sub             SP, SP, #0x20
    // 0x37cc74: SetupParameters(MethodChannelQuery this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x37cc74: stur            x1, [fp, #-0x10]
    //     0x37cc78: mov             x16, x2
    //     0x37cc7c: mov             x2, x1
    //     0x37cc80: mov             x1, x16
    //     0x37cc84: mov             x16, x3
    //     0x37cc88: mov             x3, x2
    //     0x37cc8c: mov             x2, x16
    //     0x37cc90: mov             x0, x5
    //     0x37cc94: stur            x1, [fp, #-0x18]
    //     0x37cc98: stur            x2, [fp, #-0x20]
    // 0x37cc9c: LoadField: r5 = r4->field_13
    //     0x37cc9c: ldur            w5, [x4, #0x13]
    // 0x37cca0: LoadField: r6 = r4->field_1f
    //     0x37cca0: ldur            w6, [x4, #0x1f]
    // 0x37cca4: DecompressPointer r6
    //     0x37cca4: add             x6, x6, HEAP, lsl #32
    // 0x37cca8: r16 = "parameters"
    //     0x37cca8: ldr             x16, [PP, #0x2b80]  ; [pp+0x2b80] "parameters"
    // 0x37ccac: cmp             w6, w16
    // 0x37ccb0: b.ne            #0x37cccc
    // 0x37ccb4: LoadField: r6 = r4->field_23
    //     0x37ccb4: ldur            w6, [x4, #0x23]
    // 0x37ccb8: DecompressPointer r6
    //     0x37ccb8: add             x6, x6, HEAP, lsl #32
    // 0x37ccbc: sub             w4, w5, w6
    // 0x37ccc0: add             x5, fp, w4, sxtw #2
    // 0x37ccc4: ldr             x5, [x5, #8]
    // 0x37ccc8: b               #0x37ccd0
    // 0x37cccc: r5 = Null
    //     0x37cccc: mov             x5, NULL
    // 0x37ccd0: r4 = false
    //     0x37ccd0: add             x4, NULL, #0x30  ; false
    // 0x37ccd4: stur            x5, [fp, #-8]
    // 0x37ccd8: CheckStackOverflow
    //     0x37ccd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37ccdc: cmp             SP, x16
    //     0x37cce0: b.ls            #0x37cd58
    // 0x37cce4: ArrayStore: r3[0] = r0  ; List_4
    //     0x37cce4: stur            w0, [x3, #0x17]
    //     0x37cce8: ldurb           w16, [x3, #-1]
    //     0x37ccec: ldurb           w17, [x0, #-1]
    //     0x37ccf0: and             x16, x17, x16, lsr #2
    //     0x37ccf4: tst             x16, HEAP, lsr #32
    //     0x37ccf8: b.eq            #0x37cd00
    //     0x37ccfc: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x37cd00: StoreField: r3->field_f = r4
    //     0x37cd00: stur            w4, [x3, #0xf]
    // 0x37cd04: r0 = Pointer()
    //     0x37cd04: bl              #0x37c2fc  ; AllocatePointerStub -> Pointer (size=0xc)
    // 0x37cd08: mov             x1, x0
    // 0x37cd0c: ldur            x2, [fp, #-0x20]
    // 0x37cd10: stur            x0, [fp, #-0x20]
    // 0x37cd14: r0 = Pointer()
    //     0x37cd14: bl              #0x37c25c  ; [package:cloud_firestore_platform_interface/src/internal/pointer.dart] Pointer::Pointer
    // 0x37cd18: ldur            x0, [fp, #-0x20]
    // 0x37cd1c: ldur            x1, [fp, #-0x10]
    // 0x37cd20: StoreField: r1->field_13 = r0
    //     0x37cd20: stur            w0, [x1, #0x13]
    //     0x37cd24: ldurb           w16, [x1, #-1]
    //     0x37cd28: ldurb           w17, [x0, #-1]
    //     0x37cd2c: and             x16, x17, x16, lsr #2
    //     0x37cd30: tst             x16, HEAP, lsr #32
    //     0x37cd34: b.eq            #0x37cd3c
    //     0x37cd38: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x37cd3c: ldur            x2, [fp, #-0x18]
    // 0x37cd40: ldur            x3, [fp, #-8]
    // 0x37cd44: r0 = QueryPlatform()
    //     0x37cd44: bl              #0x37cd60  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_query.dart] QueryPlatform::QueryPlatform
    // 0x37cd48: r0 = Null
    //     0x37cd48: mov             x0, NULL
    // 0x37cd4c: LeaveFrame
    //     0x37cd4c: mov             SP, fp
    //     0x37cd50: ldp             fp, lr, [SP], #0x10
    // 0x37cd54: ret
    //     0x37cd54: ret             
    // 0x37cd58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37cd58: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37cd5c: b               #0x37cce4
  }
  _ get(/* No info */) async {
    // ** addr: 0x37ee00, size: 0x128
    // 0x37ee00: EnterFrame
    //     0x37ee00: stp             fp, lr, [SP, #-0x10]!
    //     0x37ee04: mov             fp, SP
    // 0x37ee08: AllocStack(0xe0)
    //     0x37ee08: sub             SP, SP, #0xe0
    // 0x37ee0c: SetupParameters(MethodChannelQuery this /* r1 => r1, fp-0xa0 */)
    //     0x37ee0c: stur            NULL, [fp, #-8]
    //     0x37ee10: stur            x1, [fp, #-0xa0]
    // 0x37ee14: CheckStackOverflow
    //     0x37ee14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37ee18: cmp             SP, x16
    //     0x37ee1c: b.ls            #0x37ef20
    // 0x37ee20: InitAsync() -> Future<QuerySnapshotPlatform>
    //     0x37ee20: add             x0, PP, #0xf, lsl #12  ; [pp+0xfe10] TypeArguments: <QuerySnapshotPlatform>
    //     0x37ee24: ldr             x0, [x0, #0xe10]
    //     0x37ee28: bl              #0x28a1b4  ; InitAsyncStub
    // 0x37ee2c: ldur            x1, [fp, #-0xa0]
    // 0x37ee30: r0 = InitLateStaticField(0x98c) // [package:cloud_firestore_platform_interface/src/method_channel/method_channel_firestore.dart] MethodChannelFirebaseFirestore::pigeonChannel
    //     0x37ee30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x37ee34: ldr             x0, [x0, #0x1318]
    //     0x37ee38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x37ee3c: cmp             w0, w16
    //     0x37ee40: b.ne            #0x37ee4c
    //     0x37ee44: ldr             x2, [PP, #0x2968]  ; [pp+0x2968] Field <MethodChannelFirebaseFirestore.pigeonChannel>: static late final (offset: 0x98c)
    //     0x37ee48: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x37ee4c: mov             x2, x0
    // 0x37ee50: ldur            x0, [fp, #-0xa0]
    // 0x37ee54: stur            x2, [fp, #-0xb0]
    // 0x37ee58: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x37ee58: ldur            w3, [x0, #0x17]
    // 0x37ee5c: DecompressPointer r3
    //     0x37ee5c: add             x3, x3, HEAP, lsl #32
    // 0x37ee60: stur            x3, [fp, #-0xa8]
    // 0x37ee64: LoadField: r1 = r0->field_13
    //     0x37ee64: ldur            w1, [x0, #0x13]
    // 0x37ee68: DecompressPointer r1
    //     0x37ee68: add             x1, x1, HEAP, lsl #32
    // 0x37ee6c: LoadField: r4 = r1->field_7
    //     0x37ee6c: ldur            w4, [x1, #7]
    // 0x37ee70: DecompressPointer r4
    //     0x37ee70: add             x4, x4, HEAP, lsl #32
    // 0x37ee74: r16 = "/"
    //     0x37ee74: ldr             x16, [PP, #0xe78]  ; [pp+0xe78] "/"
    // 0x37ee78: str             x16, [SP]
    // 0x37ee7c: mov             x1, x4
    // 0x37ee80: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x37ee80: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x37ee84: r0 = join()
    //     0x37ee84: bl              #0x34c000  ; [dart:core] _GrowableList::join
    // 0x37ee88: ldur            x1, [fp, #-0xa0]
    // 0x37ee8c: stur            x0, [fp, #-0xb8]
    // 0x37ee90: r0 = _pigeonParameters()
    //     0x37ee90: bl              #0x37fd4c  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_query.dart] MethodChannelQuery::_pigeonParameters
    // 0x37ee94: stur            x0, [fp, #-0xc0]
    // 0x37ee98: r0 = PigeonGetOptions()
    //     0x37ee98: bl              #0x37fd40  ; AllocatePigeonGetOptionsStub -> PigeonGetOptions (size=0x10)
    // 0x37ee9c: mov             x4, x0
    // 0x37eea0: r0 = Instance_Source
    //     0x37eea0: ldr             x0, [PP, #0x2970]  ; [pp+0x2970] Obj!Source@5a0d11
    // 0x37eea4: stur            x4, [fp, #-0xc8]
    // 0x37eea8: StoreField: r4->field_7 = r0
    //     0x37eea8: stur            w0, [x4, #7]
    // 0x37eeac: r0 = Instance_ServerTimestampBehavior
    //     0x37eeac: ldr             x0, [PP, #0x2978]  ; [pp+0x2978] Obj!ServerTimestampBehavior@5a0c91
    // 0x37eeb0: StoreField: r4->field_b = r0
    //     0x37eeb0: stur            w0, [x4, #0xb]
    // 0x37eeb4: ldur            x1, [fp, #-0xb0]
    // 0x37eeb8: ldur            x2, [fp, #-0xa8]
    // 0x37eebc: ldur            x3, [fp, #-0xb8]
    // 0x37eec0: ldur            x5, [fp, #-0xc0]
    // 0x37eec4: mov             x6, x4
    // 0x37eec8: r0 = queryGet()
    //     0x37eec8: bl              #0x37f9f0  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseFirestoreHostApi::queryGet
    // 0x37eecc: mov             x1, x0
    // 0x37eed0: stur            x1, [fp, #-0xd0]
    // 0x37eed4: r0 = Await()
    //     0x37eed4: bl              #0x289c14  ; AwaitStub
    // 0x37eed8: mov             x1, x0
    // 0x37eedc: ldur            x0, [fp, #-0xa0]
    // 0x37eee0: stur            x1, [fp, #-0xd0]
    // 0x37eee4: LoadField: r2 = r0->field_7
    //     0x37eee4: ldur            w2, [x0, #7]
    // 0x37eee8: DecompressPointer r2
    //     0x37eee8: add             x2, x2, HEAP, lsl #32
    // 0x37eeec: stur            x2, [fp, #-0xb0]
    // 0x37eef0: r0 = MethodChannelQuerySnapshot()
    //     0x37eef0: bl              #0x37f9e4  ; AllocateMethodChannelQuerySnapshotStub -> MethodChannelQuerySnapshot (size=0xc)
    // 0x37eef4: mov             x1, x0
    // 0x37eef8: ldur            x2, [fp, #-0xd0]
    // 0x37eefc: stur            x0, [fp, #-0xd8]
    // 0x37ef00: r0 = MethodChannelQuerySnapshot()
    //     0x37ef00: bl              #0x37ef28  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_query_snapshot.dart] MethodChannelQuerySnapshot::MethodChannelQuerySnapshot
    // 0x37ef04: ldur            x0, [fp, #-0xd8]
    // 0x37ef08: r0 = ReturnAsyncNotFuture()
    //     0x37ef08: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x37ef0c: sub             SP, fp, #0xe0
    // 0x37ef10: mov             x2, x1
    // 0x37ef14: mov             x1, x0
    // 0x37ef18: r0 = convertPlatformException()
    //     0x37ef18: bl              #0x37b564  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0x37ef1c: brk             #0
    // 0x37ef20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37ef20: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37ef24: b               #0x37ee20
  }
  get _ _pigeonParameters(/* No info */) {
    // ** addr: 0x37fd4c, size: 0x3e4
    // 0x37fd4c: EnterFrame
    //     0x37fd4c: stp             fp, lr, [SP, #-0x10]!
    //     0x37fd50: mov             fp, SP
    // 0x37fd54: AllocStack(0x48)
    //     0x37fd54: sub             SP, SP, #0x48
    // 0x37fd58: CheckStackOverflow
    //     0x37fd58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37fd5c: cmp             SP, x16
    //     0x37fd60: b.ls            #0x380128
    // 0x37fd64: LoadField: r0 = r1->field_b
    //     0x37fd64: ldur            w0, [x1, #0xb]
    // 0x37fd68: DecompressPointer r0
    //     0x37fd68: add             x0, x0, HEAP, lsl #32
    // 0x37fd6c: LoadField: r3 = r0->field_b
    //     0x37fd6c: ldur            w3, [x0, #0xb]
    // 0x37fd70: DecompressPointer r3
    //     0x37fd70: add             x3, x3, HEAP, lsl #32
    // 0x37fd74: stur            x3, [fp, #-8]
    // 0x37fd78: r0 = LoadClassIdInstr(r3)
    //     0x37fd78: ldur            x0, [x3, #-1]
    //     0x37fd7c: ubfx            x0, x0, #0xc, #0x14
    // 0x37fd80: mov             x1, x3
    // 0x37fd84: r2 = "where"
    //     0x37fd84: ldr             x2, [PP, #0x2b90]  ; [pp+0x2b90] "where"
    // 0x37fd88: r0 = GDT[cid_x0 + -0x1000]()
    //     0x37fd88: sub             lr, x0, #1, lsl #12
    //     0x37fd8c: ldr             lr, [x21, lr, lsl #3]
    //     0x37fd90: blr             lr
    // 0x37fd94: mov             x3, x0
    // 0x37fd98: r2 = Null
    //     0x37fd98: mov             x2, NULL
    // 0x37fd9c: r1 = Null
    //     0x37fd9c: mov             x1, NULL
    // 0x37fda0: stur            x3, [fp, #-0x10]
    // 0x37fda4: r8 = List<List<Object?>?>?
    //     0x37fda4: add             x8, PP, #0xf, lsl #12  ; [pp+0xfea0] Type: List<List<Object?>?>?
    //     0x37fda8: ldr             x8, [x8, #0xea0]
    // 0x37fdac: r3 = Null
    //     0x37fdac: add             x3, PP, #0xf, lsl #12  ; [pp+0xfea8] Null
    //     0x37fdb0: ldr             x3, [x3, #0xea8]
    // 0x37fdb4: r0 = List<List<Object?>?>?()
    //     0x37fdb4: bl              #0x3801dc  ; IsType_List<List<Object?>?>?_Stub
    // 0x37fdb8: ldur            x3, [fp, #-8]
    // 0x37fdbc: r0 = LoadClassIdInstr(r3)
    //     0x37fdbc: ldur            x0, [x3, #-1]
    //     0x37fdc0: ubfx            x0, x0, #0xc, #0x14
    // 0x37fdc4: mov             x1, x3
    // 0x37fdc8: r2 = "orderBy"
    //     0x37fdc8: ldr             x2, [PP, #0x2ba0]  ; [pp+0x2ba0] "orderBy"
    // 0x37fdcc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x37fdcc: sub             lr, x0, #1, lsl #12
    //     0x37fdd0: ldr             lr, [x21, lr, lsl #3]
    //     0x37fdd4: blr             lr
    // 0x37fdd8: mov             x3, x0
    // 0x37fddc: r2 = Null
    //     0x37fddc: mov             x2, NULL
    // 0x37fde0: r1 = Null
    //     0x37fde0: mov             x1, NULL
    // 0x37fde4: stur            x3, [fp, #-0x18]
    // 0x37fde8: r8 = List<List<Object?>?>?
    //     0x37fde8: add             x8, PP, #0xf, lsl #12  ; [pp+0xfea0] Type: List<List<Object?>?>?
    //     0x37fdec: ldr             x8, [x8, #0xea0]
    // 0x37fdf0: r3 = Null
    //     0x37fdf0: add             x3, PP, #0xf, lsl #12  ; [pp+0xfeb8] Null
    //     0x37fdf4: ldr             x3, [x3, #0xeb8]
    // 0x37fdf8: r0 = List<List<Object?>?>?()
    //     0x37fdf8: bl              #0x3801dc  ; IsType_List<List<Object?>?>?_Stub
    // 0x37fdfc: ldur            x3, [fp, #-8]
    // 0x37fe00: r0 = LoadClassIdInstr(r3)
    //     0x37fe00: ldur            x0, [x3, #-1]
    //     0x37fe04: ubfx            x0, x0, #0xc, #0x14
    // 0x37fe08: mov             x1, x3
    // 0x37fe0c: r2 = "limit"
    //     0x37fe0c: ldr             x2, [PP, #0x2bc8]  ; [pp+0x2bc8] "limit"
    // 0x37fe10: r0 = GDT[cid_x0 + -0x1000]()
    //     0x37fe10: sub             lr, x0, #1, lsl #12
    //     0x37fe14: ldr             lr, [x21, lr, lsl #3]
    //     0x37fe18: blr             lr
    // 0x37fe1c: mov             x3, x0
    // 0x37fe20: r2 = Null
    //     0x37fe20: mov             x2, NULL
    // 0x37fe24: r1 = Null
    //     0x37fe24: mov             x1, NULL
    // 0x37fe28: stur            x3, [fp, #-0x20]
    // 0x37fe2c: branchIfSmi(r0, 0x37fe54)
    //     0x37fe2c: tbz             w0, #0, #0x37fe54
    // 0x37fe30: r4 = LoadClassIdInstr(r0)
    //     0x37fe30: ldur            x4, [x0, #-1]
    //     0x37fe34: ubfx            x4, x4, #0xc, #0x14
    // 0x37fe38: sub             x4, x4, #0x3c
    // 0x37fe3c: cmp             x4, #1
    // 0x37fe40: b.ls            #0x37fe54
    // 0x37fe44: r8 = int?
    //     0x37fe44: ldr             x8, [PP, #0xb30]  ; [pp+0xb30] Type: int?
    // 0x37fe48: r3 = Null
    //     0x37fe48: add             x3, PP, #0xf, lsl #12  ; [pp+0xfec8] Null
    //     0x37fe4c: ldr             x3, [x3, #0xec8]
    // 0x37fe50: r0 = int?()
    //     0x37fe50: bl              #0x557bbc  ; IsType_int?_Stub
    // 0x37fe54: ldur            x3, [fp, #-8]
    // 0x37fe58: r0 = LoadClassIdInstr(r3)
    //     0x37fe58: ldur            x0, [x3, #-1]
    //     0x37fe5c: ubfx            x0, x0, #0xc, #0x14
    // 0x37fe60: mov             x1, x3
    // 0x37fe64: r2 = "limitToLast"
    //     0x37fe64: ldr             x2, [PP, #0x2bd0]  ; [pp+0x2bd0] "limitToLast"
    // 0x37fe68: r0 = GDT[cid_x0 + -0x1000]()
    //     0x37fe68: sub             lr, x0, #1, lsl #12
    //     0x37fe6c: ldr             lr, [x21, lr, lsl #3]
    //     0x37fe70: blr             lr
    // 0x37fe74: mov             x3, x0
    // 0x37fe78: r2 = Null
    //     0x37fe78: mov             x2, NULL
    // 0x37fe7c: r1 = Null
    //     0x37fe7c: mov             x1, NULL
    // 0x37fe80: stur            x3, [fp, #-0x28]
    // 0x37fe84: branchIfSmi(r0, 0x37feac)
    //     0x37fe84: tbz             w0, #0, #0x37feac
    // 0x37fe88: r4 = LoadClassIdInstr(r0)
    //     0x37fe88: ldur            x4, [x0, #-1]
    //     0x37fe8c: ubfx            x4, x4, #0xc, #0x14
    // 0x37fe90: sub             x4, x4, #0x3c
    // 0x37fe94: cmp             x4, #1
    // 0x37fe98: b.ls            #0x37feac
    // 0x37fe9c: r8 = int?
    //     0x37fe9c: ldr             x8, [PP, #0xb30]  ; [pp+0xb30] Type: int?
    // 0x37fea0: r3 = Null
    //     0x37fea0: add             x3, PP, #0xf, lsl #12  ; [pp+0xfed8] Null
    //     0x37fea4: ldr             x3, [x3, #0xed8]
    // 0x37fea8: r0 = int?()
    //     0x37fea8: bl              #0x557bbc  ; IsType_int?_Stub
    // 0x37feac: ldur            x3, [fp, #-8]
    // 0x37feb0: r0 = LoadClassIdInstr(r3)
    //     0x37feb0: ldur            x0, [x3, #-1]
    //     0x37feb4: ubfx            x0, x0, #0xc, #0x14
    // 0x37feb8: mov             x1, x3
    // 0x37febc: r2 = "startAt"
    //     0x37febc: ldr             x2, [PP, #0x2ba8]  ; [pp+0x2ba8] "startAt"
    // 0x37fec0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x37fec0: sub             lr, x0, #1, lsl #12
    //     0x37fec4: ldr             lr, [x21, lr, lsl #3]
    //     0x37fec8: blr             lr
    // 0x37fecc: mov             x3, x0
    // 0x37fed0: r2 = Null
    //     0x37fed0: mov             x2, NULL
    // 0x37fed4: r1 = Null
    //     0x37fed4: mov             x1, NULL
    // 0x37fed8: stur            x3, [fp, #-0x30]
    // 0x37fedc: r4 = 60
    //     0x37fedc: movz            x4, #0x3c
    // 0x37fee0: branchIfSmi(r0, 0x37feec)
    //     0x37fee0: tbz             w0, #0, #0x37feec
    // 0x37fee4: r4 = LoadClassIdInstr(r0)
    //     0x37fee4: ldur            x4, [x0, #-1]
    //     0x37fee8: ubfx            x4, x4, #0xc, #0x14
    // 0x37feec: sub             x4, x4, #0x5a
    // 0x37fef0: cmp             x4, #2
    // 0x37fef4: b.ls            #0x37ff24
    // 0x37fef8: sub             x4, x4, #0x16
    // 0x37fefc: cmp             x4, #0x37
    // 0x37ff00: b.ls            #0x37ff24
    // 0x37ff04: cmp             x4, #0xb24
    // 0x37ff08: b.eq            #0x37ff24
    // 0x37ff0c: cmp             x4, #0xb5f
    // 0x37ff10: b.eq            #0x37ff24
    // 0x37ff14: r8 = List<Object?>?
    //     0x37ff14: ldr             x8, [PP, #0x2a30]  ; [pp+0x2a30] Type: List<Object?>?
    // 0x37ff18: r3 = Null
    //     0x37ff18: add             x3, PP, #0xf, lsl #12  ; [pp+0xfee8] Null
    //     0x37ff1c: ldr             x3, [x3, #0xee8]
    // 0x37ff20: r0 = DefaultNullableTypeTest()
    //     0x37ff20: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x37ff24: ldur            x3, [fp, #-8]
    // 0x37ff28: r0 = LoadClassIdInstr(r3)
    //     0x37ff28: ldur            x0, [x3, #-1]
    //     0x37ff2c: ubfx            x0, x0, #0xc, #0x14
    // 0x37ff30: mov             x1, x3
    // 0x37ff34: r2 = "startAfter"
    //     0x37ff34: ldr             x2, [PP, #0x2bb0]  ; [pp+0x2bb0] "startAfter"
    // 0x37ff38: r0 = GDT[cid_x0 + -0x1000]()
    //     0x37ff38: sub             lr, x0, #1, lsl #12
    //     0x37ff3c: ldr             lr, [x21, lr, lsl #3]
    //     0x37ff40: blr             lr
    // 0x37ff44: mov             x3, x0
    // 0x37ff48: r2 = Null
    //     0x37ff48: mov             x2, NULL
    // 0x37ff4c: r1 = Null
    //     0x37ff4c: mov             x1, NULL
    // 0x37ff50: stur            x3, [fp, #-0x38]
    // 0x37ff54: r4 = 60
    //     0x37ff54: movz            x4, #0x3c
    // 0x37ff58: branchIfSmi(r0, 0x37ff64)
    //     0x37ff58: tbz             w0, #0, #0x37ff64
    // 0x37ff5c: r4 = LoadClassIdInstr(r0)
    //     0x37ff5c: ldur            x4, [x0, #-1]
    //     0x37ff60: ubfx            x4, x4, #0xc, #0x14
    // 0x37ff64: sub             x4, x4, #0x5a
    // 0x37ff68: cmp             x4, #2
    // 0x37ff6c: b.ls            #0x37ff9c
    // 0x37ff70: sub             x4, x4, #0x16
    // 0x37ff74: cmp             x4, #0x37
    // 0x37ff78: b.ls            #0x37ff9c
    // 0x37ff7c: cmp             x4, #0xb24
    // 0x37ff80: b.eq            #0x37ff9c
    // 0x37ff84: cmp             x4, #0xb5f
    // 0x37ff88: b.eq            #0x37ff9c
    // 0x37ff8c: r8 = List<Object?>?
    //     0x37ff8c: ldr             x8, [PP, #0x2a30]  ; [pp+0x2a30] Type: List<Object?>?
    // 0x37ff90: r3 = Null
    //     0x37ff90: add             x3, PP, #0xf, lsl #12  ; [pp+0xfef8] Null
    //     0x37ff94: ldr             x3, [x3, #0xef8]
    // 0x37ff98: r0 = DefaultNullableTypeTest()
    //     0x37ff98: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x37ff9c: ldur            x3, [fp, #-8]
    // 0x37ffa0: r0 = LoadClassIdInstr(r3)
    //     0x37ffa0: ldur            x0, [x3, #-1]
    //     0x37ffa4: ubfx            x0, x0, #0xc, #0x14
    // 0x37ffa8: mov             x1, x3
    // 0x37ffac: r2 = "endAt"
    //     0x37ffac: ldr             x2, [PP, #0x2bb8]  ; [pp+0x2bb8] "endAt"
    // 0x37ffb0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x37ffb0: sub             lr, x0, #1, lsl #12
    //     0x37ffb4: ldr             lr, [x21, lr, lsl #3]
    //     0x37ffb8: blr             lr
    // 0x37ffbc: mov             x3, x0
    // 0x37ffc0: r2 = Null
    //     0x37ffc0: mov             x2, NULL
    // 0x37ffc4: r1 = Null
    //     0x37ffc4: mov             x1, NULL
    // 0x37ffc8: stur            x3, [fp, #-0x40]
    // 0x37ffcc: r4 = 60
    //     0x37ffcc: movz            x4, #0x3c
    // 0x37ffd0: branchIfSmi(r0, 0x37ffdc)
    //     0x37ffd0: tbz             w0, #0, #0x37ffdc
    // 0x37ffd4: r4 = LoadClassIdInstr(r0)
    //     0x37ffd4: ldur            x4, [x0, #-1]
    //     0x37ffd8: ubfx            x4, x4, #0xc, #0x14
    // 0x37ffdc: sub             x4, x4, #0x5a
    // 0x37ffe0: cmp             x4, #2
    // 0x37ffe4: b.ls            #0x380014
    // 0x37ffe8: sub             x4, x4, #0x16
    // 0x37ffec: cmp             x4, #0x37
    // 0x37fff0: b.ls            #0x380014
    // 0x37fff4: cmp             x4, #0xb24
    // 0x37fff8: b.eq            #0x380014
    // 0x37fffc: cmp             x4, #0xb5f
    // 0x380000: b.eq            #0x380014
    // 0x380004: r8 = List<Object?>?
    //     0x380004: ldr             x8, [PP, #0x2a30]  ; [pp+0x2a30] Type: List<Object?>?
    // 0x380008: r3 = Null
    //     0x380008: add             x3, PP, #0xf, lsl #12  ; [pp+0xff08] Null
    //     0x38000c: ldr             x3, [x3, #0xf08]
    // 0x380010: r0 = DefaultNullableTypeTest()
    //     0x380010: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x380014: ldur            x3, [fp, #-8]
    // 0x380018: r0 = LoadClassIdInstr(r3)
    //     0x380018: ldur            x0, [x3, #-1]
    //     0x38001c: ubfx            x0, x0, #0xc, #0x14
    // 0x380020: mov             x1, x3
    // 0x380024: r2 = "endBefore"
    //     0x380024: ldr             x2, [PP, #0x2bc0]  ; [pp+0x2bc0] "endBefore"
    // 0x380028: r0 = GDT[cid_x0 + -0x1000]()
    //     0x380028: sub             lr, x0, #1, lsl #12
    //     0x38002c: ldr             lr, [x21, lr, lsl #3]
    //     0x380030: blr             lr
    // 0x380034: mov             x3, x0
    // 0x380038: r2 = Null
    //     0x380038: mov             x2, NULL
    // 0x38003c: r1 = Null
    //     0x38003c: mov             x1, NULL
    // 0x380040: stur            x3, [fp, #-0x48]
    // 0x380044: r4 = 60
    //     0x380044: movz            x4, #0x3c
    // 0x380048: branchIfSmi(r0, 0x380054)
    //     0x380048: tbz             w0, #0, #0x380054
    // 0x38004c: r4 = LoadClassIdInstr(r0)
    //     0x38004c: ldur            x4, [x0, #-1]
    //     0x380050: ubfx            x4, x4, #0xc, #0x14
    // 0x380054: sub             x4, x4, #0x5a
    // 0x380058: cmp             x4, #2
    // 0x38005c: b.ls            #0x38008c
    // 0x380060: sub             x4, x4, #0x16
    // 0x380064: cmp             x4, #0x37
    // 0x380068: b.ls            #0x38008c
    // 0x38006c: cmp             x4, #0xb24
    // 0x380070: b.eq            #0x38008c
    // 0x380074: cmp             x4, #0xb5f
    // 0x380078: b.eq            #0x38008c
    // 0x38007c: r8 = List<Object?>?
    //     0x38007c: ldr             x8, [PP, #0x2a30]  ; [pp+0x2a30] Type: List<Object?>?
    // 0x380080: r3 = Null
    //     0x380080: add             x3, PP, #0xf, lsl #12  ; [pp+0xff18] Null
    //     0x380084: ldr             x3, [x3, #0xf18]
    // 0x380088: r0 = DefaultNullableTypeTest()
    //     0x380088: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x38008c: ldur            x1, [fp, #-8]
    // 0x380090: r0 = LoadClassIdInstr(r1)
    //     0x380090: ldur            x0, [x1, #-1]
    //     0x380094: ubfx            x0, x0, #0xc, #0x14
    // 0x380098: r2 = "filters"
    //     0x380098: add             x2, PP, #0xf, lsl #12  ; [pp+0xff28] "filters"
    //     0x38009c: ldr             x2, [x2, #0xf28]
    // 0x3800a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3800a0: sub             lr, x0, #1, lsl #12
    //     0x3800a4: ldr             lr, [x21, lr, lsl #3]
    //     0x3800a8: blr             lr
    // 0x3800ac: mov             x3, x0
    // 0x3800b0: r2 = Null
    //     0x3800b0: mov             x2, NULL
    // 0x3800b4: r1 = Null
    //     0x3800b4: mov             x1, NULL
    // 0x3800b8: stur            x3, [fp, #-8]
    // 0x3800bc: r8 = Map<String?, Object?>?
    //     0x3800bc: add             x8, PP, #0xf, lsl #12  ; [pp+0xff30] Type: Map<String?, Object?>?
    //     0x3800c0: ldr             x8, [x8, #0xf30]
    // 0x3800c4: r3 = Null
    //     0x3800c4: add             x3, PP, #0xf, lsl #12  ; [pp+0xff38] Null
    //     0x3800c8: ldr             x3, [x3, #0xf38]
    // 0x3800cc: r0 = Map<String?, Object?>?()
    //     0x3800cc: bl              #0x38013c  ; IsType_Map<String?, Object?>?_Stub
    // 0x3800d0: r0 = PigeonQueryParameters()
    //     0x3800d0: bl              #0x380130  ; AllocatePigeonQueryParametersStub -> PigeonQueryParameters (size=0x2c)
    // 0x3800d4: ldur            x1, [fp, #-0x10]
    // 0x3800d8: StoreField: r0->field_7 = r1
    //     0x3800d8: stur            w1, [x0, #7]
    // 0x3800dc: ldur            x1, [fp, #-0x18]
    // 0x3800e0: StoreField: r0->field_b = r1
    //     0x3800e0: stur            w1, [x0, #0xb]
    // 0x3800e4: ldur            x1, [fp, #-0x20]
    // 0x3800e8: StoreField: r0->field_f = r1
    //     0x3800e8: stur            w1, [x0, #0xf]
    // 0x3800ec: ldur            x1, [fp, #-0x28]
    // 0x3800f0: StoreField: r0->field_13 = r1
    //     0x3800f0: stur            w1, [x0, #0x13]
    // 0x3800f4: ldur            x1, [fp, #-0x30]
    // 0x3800f8: ArrayStore: r0[0] = r1  ; List_4
    //     0x3800f8: stur            w1, [x0, #0x17]
    // 0x3800fc: ldur            x1, [fp, #-0x38]
    // 0x380100: StoreField: r0->field_1b = r1
    //     0x380100: stur            w1, [x0, #0x1b]
    // 0x380104: ldur            x1, [fp, #-0x40]
    // 0x380108: StoreField: r0->field_1f = r1
    //     0x380108: stur            w1, [x0, #0x1f]
    // 0x38010c: ldur            x1, [fp, #-0x48]
    // 0x380110: StoreField: r0->field_23 = r1
    //     0x380110: stur            w1, [x0, #0x23]
    // 0x380114: ldur            x1, [fp, #-8]
    // 0x380118: StoreField: r0->field_27 = r1
    //     0x380118: stur            w1, [x0, #0x27]
    // 0x38011c: LeaveFrame
    //     0x38011c: mov             SP, fp
    //     0x380120: ldp             fp, lr, [SP], #0x10
    // 0x380124: ret
    //     0x380124: ret             
    // 0x380128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x380128: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38012c: b               #0x37fd64
  }
  _ limit(/* No info */) {
    // ** addr: 0x380328, size: 0x74
    // 0x380328: EnterFrame
    //     0x380328: stp             fp, lr, [SP, #-0x10]!
    //     0x38032c: mov             fp, SP
    // 0x380330: AllocStack(0x18)
    //     0x380330: sub             SP, SP, #0x18
    // 0x380334: SetupParameters(MethodChannelQuery this /* r1 => r0, fp-0x8 */)
    //     0x380334: mov             x0, x1
    //     0x380338: stur            x1, [fp, #-8]
    // 0x38033c: CheckStackOverflow
    //     0x38033c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x380340: cmp             SP, x16
    //     0x380344: b.ls            #0x380394
    // 0x380348: r1 = Null
    //     0x380348: mov             x1, NULL
    // 0x38034c: r2 = 8
    //     0x38034c: movz            x2, #0x8
    // 0x380350: r0 = AllocateArray()
    //     0x380350: bl              #0x53a544  ; AllocateArrayStub
    // 0x380354: r16 = "limit"
    //     0x380354: ldr             x16, [PP, #0x2bc8]  ; [pp+0x2bc8] "limit"
    // 0x380358: StoreField: r0->field_f = r16
    //     0x380358: stur            w16, [x0, #0xf]
    // 0x38035c: r16 = 2
    //     0x38035c: movz            x16, #0x2
    // 0x380360: StoreField: r0->field_13 = r16
    //     0x380360: stur            w16, [x0, #0x13]
    // 0x380364: r16 = "limitToLast"
    //     0x380364: ldr             x16, [PP, #0x2bd0]  ; [pp+0x2bd0] "limitToLast"
    // 0x380368: ArrayStore: r0[0] = r16  ; List_4
    //     0x380368: stur            w16, [x0, #0x17]
    // 0x38036c: StoreField: r0->field_1b = rNULL
    //     0x38036c: stur            NULL, [x0, #0x1b]
    // 0x380370: r16 = <String, dynamic>
    //     0x380370: ldr             x16, [PP, #0xc20]  ; [pp+0xc20] TypeArguments: <String, dynamic>
    // 0x380374: stp             x0, x16, [SP]
    // 0x380378: r0 = Map._fromLiteral()
    //     0x380378: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x38037c: ldur            x1, [fp, #-8]
    // 0x380380: mov             x2, x0
    // 0x380384: r0 = _copyWithParameters()
    //     0x380384: bl              #0x38039c  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_query.dart] MethodChannelQuery::_copyWithParameters
    // 0x380388: LeaveFrame
    //     0x380388: mov             SP, fp
    //     0x38038c: ldp             fp, lr, [SP], #0x10
    // 0x380390: ret
    //     0x380390: ret             
    // 0x380394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x380394: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x380398: b               #0x380348
  }
  _ _copyWithParameters(/* No info */) {
    // ** addr: 0x38039c, size: 0xf8
    // 0x38039c: EnterFrame
    //     0x38039c: stp             fp, lr, [SP, #-0x10]!
    //     0x3803a0: mov             fp, SP
    // 0x3803a4: AllocStack(0x30)
    //     0x3803a4: sub             SP, SP, #0x30
    // 0x3803a8: SetupParameters(MethodChannelQuery this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x3803a8: mov             x0, x1
    //     0x3803ac: stur            x1, [fp, #-0x10]
    //     0x3803b0: stur            x2, [fp, #-0x18]
    // 0x3803b4: CheckStackOverflow
    //     0x3803b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3803b8: cmp             SP, x16
    //     0x3803bc: b.ls            #0x38048c
    // 0x3803c0: LoadField: r3 = r0->field_7
    //     0x3803c0: ldur            w3, [x0, #7]
    // 0x3803c4: DecompressPointer r3
    //     0x3803c4: add             x3, x3, HEAP, lsl #32
    // 0x3803c8: stur            x3, [fp, #-8]
    // 0x3803cc: LoadField: r1 = r0->field_13
    //     0x3803cc: ldur            w1, [x0, #0x13]
    // 0x3803d0: DecompressPointer r1
    //     0x3803d0: add             x1, x1, HEAP, lsl #32
    // 0x3803d4: LoadField: r4 = r1->field_7
    //     0x3803d4: ldur            w4, [x1, #7]
    // 0x3803d8: DecompressPointer r4
    //     0x3803d8: add             x4, x4, HEAP, lsl #32
    // 0x3803dc: r16 = "/"
    //     0x3803dc: ldr             x16, [PP, #0xe78]  ; [pp+0xe78] "/"
    // 0x3803e0: str             x16, [SP]
    // 0x3803e4: mov             x1, x4
    // 0x3803e8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3803e8: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3803ec: r0 = join()
    //     0x3803ec: bl              #0x34c000  ; [dart:core] _GrowableList::join
    // 0x3803f0: mov             x3, x0
    // 0x3803f4: ldur            x0, [fp, #-0x10]
    // 0x3803f8: stur            x3, [fp, #-0x28]
    // 0x3803fc: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x3803fc: ldur            w5, [x0, #0x17]
    // 0x380400: DecompressPointer r5
    //     0x380400: add             x5, x5, HEAP, lsl #32
    // 0x380404: stur            x5, [fp, #-0x20]
    // 0x380408: LoadField: r2 = r0->field_b
    //     0x380408: ldur            w2, [x0, #0xb]
    // 0x38040c: DecompressPointer r2
    //     0x38040c: add             x2, x2, HEAP, lsl #32
    // 0x380410: r1 = <String, dynamic>
    //     0x380410: ldr             x1, [PP, #0xc20]  ; [pp+0xc20] TypeArguments: <String, dynamic>
    // 0x380414: r0 = LinkedHashMap.from()
    //     0x380414: bl              #0x274d68  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x380418: mov             x1, x0
    // 0x38041c: ldur            x2, [fp, #-0x18]
    // 0x380420: stur            x0, [fp, #-0x10]
    // 0x380424: r0 = addAll()
    //     0x380424: bl              #0x24ce5c  ; [dart:_compact_hash] _Map::addAll
    // 0x380428: ldur            x2, [fp, #-0x10]
    // 0x38042c: r1 = <String, dynamic>
    //     0x38042c: ldr             x1, [PP, #0xc20]  ; [pp+0xc20] TypeArguments: <String, dynamic>
    // 0x380430: r0 = LinkedHashMap.from()
    //     0x380430: bl              #0x274d68  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x380434: r1 = <String, dynamic>
    //     0x380434: ldr             x1, [PP, #0xc20]  ; [pp+0xc20] TypeArguments: <String, dynamic>
    // 0x380438: stur            x0, [fp, #-0x10]
    // 0x38043c: r0 = UnmodifiableMapView()
    //     0x38043c: bl              #0x274c14  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x380440: mov             x1, x0
    // 0x380444: ldur            x0, [fp, #-0x10]
    // 0x380448: stur            x1, [fp, #-0x18]
    // 0x38044c: StoreField: r1->field_b = r0
    //     0x38044c: stur            w0, [x1, #0xb]
    // 0x380450: r0 = MethodChannelQuery()
    //     0x380450: bl              #0x380494  ; AllocateMethodChannelQueryStub -> MethodChannelQuery (size=0x1c)
    // 0x380454: stur            x0, [fp, #-0x10]
    // 0x380458: ldur            x16, [fp, #-0x18]
    // 0x38045c: str             x16, [SP]
    // 0x380460: mov             x1, x0
    // 0x380464: ldur            x2, [fp, #-8]
    // 0x380468: ldur            x3, [fp, #-0x28]
    // 0x38046c: ldur            x5, [fp, #-0x20]
    // 0x380470: r4 = const [0, 0x5, 0x1, 0x4, parameters, 0x4, null]
    //     0x380470: add             x4, PP, #0xf, lsl #12  ; [pp+0xff48] List(7) [0, 0x5, 0x1, 0x4, "parameters", 0x4, Null]
    //     0x380474: ldr             x4, [x4, #0xf48]
    // 0x380478: r0 = MethodChannelQuery()
    //     0x380478: bl              #0x37cc68  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_query.dart] MethodChannelQuery::MethodChannelQuery
    // 0x38047c: ldur            x0, [fp, #-0x10]
    // 0x380480: LeaveFrame
    //     0x380480: mov             SP, fp
    //     0x380484: ldp             fp, lr, [SP], #0x10
    // 0x380488: ret
    //     0x380488: ret             
    // 0x38048c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38048c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x380490: b               #0x3803c0
  }
  _ where(/* No info */) {
    // ** addr: 0x380aec, size: 0x70
    // 0x380aec: EnterFrame
    //     0x380aec: stp             fp, lr, [SP, #-0x10]!
    //     0x380af0: mov             fp, SP
    // 0x380af4: AllocStack(0x20)
    //     0x380af4: sub             SP, SP, #0x20
    // 0x380af8: SetupParameters(MethodChannelQuery this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x380af8: mov             x3, x1
    //     0x380afc: mov             x0, x2
    //     0x380b00: stur            x1, [fp, #-8]
    //     0x380b04: stur            x2, [fp, #-0x10]
    // 0x380b08: CheckStackOverflow
    //     0x380b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x380b0c: cmp             SP, x16
    //     0x380b10: b.ls            #0x380b54
    // 0x380b14: r1 = Null
    //     0x380b14: mov             x1, NULL
    // 0x380b18: r2 = 4
    //     0x380b18: movz            x2, #0x4
    // 0x380b1c: r0 = AllocateArray()
    //     0x380b1c: bl              #0x53a544  ; AllocateArrayStub
    // 0x380b20: r16 = "where"
    //     0x380b20: ldr             x16, [PP, #0x2b90]  ; [pp+0x2b90] "where"
    // 0x380b24: StoreField: r0->field_f = r16
    //     0x380b24: stur            w16, [x0, #0xf]
    // 0x380b28: ldur            x1, [fp, #-0x10]
    // 0x380b2c: StoreField: r0->field_13 = r1
    //     0x380b2c: stur            w1, [x0, #0x13]
    // 0x380b30: r16 = <String, dynamic>
    //     0x380b30: ldr             x16, [PP, #0xc20]  ; [pp+0xc20] TypeArguments: <String, dynamic>
    // 0x380b34: stp             x0, x16, [SP]
    // 0x380b38: r0 = Map._fromLiteral()
    //     0x380b38: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x380b3c: ldur            x1, [fp, #-8]
    // 0x380b40: mov             x2, x0
    // 0x380b44: r0 = _copyWithParameters()
    //     0x380b44: bl              #0x38039c  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_query.dart] MethodChannelQuery::_copyWithParameters
    // 0x380b48: LeaveFrame
    //     0x380b48: mov             SP, fp
    //     0x380b4c: ldp             fp, lr, [SP], #0x10
    // 0x380b50: ret
    //     0x380b50: ret             
    // 0x380b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x380b54: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x380b58: b               #0x380b14
  }
  _ snapshots(/* No info */) {
    // ** addr: 0x3e6580, size: 0xb4
    // 0x3e6580: EnterFrame
    //     0x3e6580: stp             fp, lr, [SP, #-0x10]!
    //     0x3e6584: mov             fp, SP
    // 0x3e6588: AllocStack(0x18)
    //     0x3e6588: sub             SP, SP, #0x18
    // 0x3e658c: SetupParameters(MethodChannelQuery this /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x3e658c: stur            x1, [fp, #-8]
    //     0x3e6590: stur            x3, [fp, #-0x10]
    // 0x3e6594: r1 = 5
    //     0x3e6594: movz            x1, #0x5
    // 0x3e6598: r0 = AllocateContext()
    //     0x3e6598: bl              #0x5394b4  ; AllocateContextStub
    // 0x3e659c: mov             x3, x0
    // 0x3e65a0: ldur            x0, [fp, #-8]
    // 0x3e65a4: stur            x3, [fp, #-0x18]
    // 0x3e65a8: StoreField: r3->field_f = r0
    //     0x3e65a8: stur            w0, [x3, #0xf]
    // 0x3e65ac: r0 = false
    //     0x3e65ac: add             x0, NULL, #0x30  ; false
    // 0x3e65b0: StoreField: r3->field_13 = r0
    //     0x3e65b0: stur            w0, [x3, #0x13]
    // 0x3e65b4: ldur            x0, [fp, #-0x10]
    // 0x3e65b8: ArrayStore: r3[0] = r0  ; List_4
    //     0x3e65b8: stur            w0, [x3, #0x17]
    // 0x3e65bc: mov             x2, x3
    // 0x3e65c0: r1 = Function '<anonymous closure>':.
    //     0x3e65c0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15300] AnonymousClosure: (0x3e6690), in [package:cloud_firestore_platform_interface/src/method_channel/method_channel_query.dart] MethodChannelQuery::snapshots (0x3e6580)
    //     0x3e65c4: ldr             x1, [x1, #0x300]
    // 0x3e65c8: r0 = AllocateClosure()
    //     0x3e65c8: bl              #0x539878  ; AllocateClosureStub
    // 0x3e65cc: r1 = <QuerySnapshotPlatform>
    //     0x3e65cc: add             x1, PP, #0xf, lsl #12  ; [pp+0xfe10] TypeArguments: <QuerySnapshotPlatform>
    //     0x3e65d0: ldr             x1, [x1, #0xe10]
    // 0x3e65d4: stur            x0, [fp, #-8]
    // 0x3e65d8: r0 = _AsyncBroadcastStreamController()
    //     0x3e65d8: bl              #0x377698  ; Allocate_AsyncBroadcastStreamControllerStub -> _AsyncBroadcastStreamController<X0> (size=0x2c)
    // 0x3e65dc: mov             x3, x0
    // 0x3e65e0: ldur            x0, [fp, #-8]
    // 0x3e65e4: stur            x3, [fp, #-0x10]
    // 0x3e65e8: StoreField: r3->field_b = r0
    //     0x3e65e8: stur            w0, [x3, #0xb]
    // 0x3e65ec: ldur            x2, [fp, #-0x18]
    // 0x3e65f0: r1 = Function '<anonymous closure>':.
    //     0x3e65f0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15308] AnonymousClosure: (0x3e6640), in [package:cloud_firestore_platform_interface/src/method_channel/method_channel_query.dart] MethodChannelQuery::snapshots (0x3e6580)
    //     0x3e65f4: ldr             x1, [x1, #0x308]
    // 0x3e65f8: r0 = AllocateClosure()
    //     0x3e65f8: bl              #0x539878  ; AllocateClosureStub
    // 0x3e65fc: mov             x1, x0
    // 0x3e6600: ldur            x0, [fp, #-0x10]
    // 0x3e6604: StoreField: r0->field_f = r1
    //     0x3e6604: stur            w1, [x0, #0xf]
    // 0x3e6608: StoreField: r0->field_13 = rZR
    //     0x3e6608: stur            xzr, [x0, #0x13]
    // 0x3e660c: ldur            x1, [fp, #-0x18]
    // 0x3e6610: StoreField: r1->field_1b = r0
    //     0x3e6610: stur            w0, [x1, #0x1b]
    // 0x3e6614: r1 = <QuerySnapshotPlatform>
    //     0x3e6614: add             x1, PP, #0xf, lsl #12  ; [pp+0xfe10] TypeArguments: <QuerySnapshotPlatform>
    //     0x3e6618: ldr             x1, [x1, #0xe10]
    // 0x3e661c: r0 = _BroadcastStream()
    //     0x3e661c: bl              #0x3e6634  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x3e6620: ldur            x1, [fp, #-0x10]
    // 0x3e6624: StoreField: r0->field_b = r1
    //     0x3e6624: stur            w1, [x0, #0xb]
    // 0x3e6628: LeaveFrame
    //     0x3e6628: mov             SP, fp
    //     0x3e662c: ldp             fp, lr, [SP], #0x10
    // 0x3e6630: ret
    //     0x3e6630: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3e6640, size: 0x50
    // 0x3e6640: EnterFrame
    //     0x3e6640: stp             fp, lr, [SP, #-0x10]!
    //     0x3e6644: mov             fp, SP
    // 0x3e6648: ldr             x0, [fp, #0x10]
    // 0x3e664c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3e664c: ldur            w1, [x0, #0x17]
    // 0x3e6650: DecompressPointer r1
    //     0x3e6650: add             x1, x1, HEAP, lsl #32
    // 0x3e6654: CheckStackOverflow
    //     0x3e6654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e6658: cmp             SP, x16
    //     0x3e665c: b.ls            #0x3e6688
    // 0x3e6660: LoadField: r0 = r1->field_1f
    //     0x3e6660: ldur            w0, [x1, #0x1f]
    // 0x3e6664: DecompressPointer r0
    //     0x3e6664: add             x0, x0, HEAP, lsl #32
    // 0x3e6668: cmp             w0, NULL
    // 0x3e666c: b.eq            #0x3e6678
    // 0x3e6670: mov             x1, x0
    // 0x3e6674: r0 = cancel()
    //     0x3e6674: bl              #0x4f42f8  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x3e6678: r0 = Null
    //     0x3e6678: mov             x0, NULL
    // 0x3e667c: LeaveFrame
    //     0x3e667c: mov             SP, fp
    //     0x3e6680: ldp             fp, lr, [SP], #0x10
    // 0x3e6684: ret
    //     0x3e6684: ret             
    // 0x3e6688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e6688: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e668c: b               #0x3e6660
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x3e6690, size: 0x1b8
    // 0x3e6690: EnterFrame
    //     0x3e6690: stp             fp, lr, [SP, #-0x10]!
    //     0x3e6694: mov             fp, SP
    // 0x3e6698: AllocStack(0x38)
    //     0x3e6698: sub             SP, SP, #0x38
    // 0x3e669c: SetupParameters(MethodChannelQuery this /* r1 */)
    //     0x3e669c: stur            NULL, [fp, #-8]
    //     0x3e66a0: movz            x0, #0
    //     0x3e66a4: add             x1, fp, w0, sxtw #2
    //     0x3e66a8: ldr             x1, [x1, #0x10]
    //     0x3e66ac: ldur            w2, [x1, #0x17]
    //     0x3e66b0: add             x2, x2, HEAP, lsl #32
    //     0x3e66b4: stur            x2, [fp, #-0x10]
    // 0x3e66b8: CheckStackOverflow
    //     0x3e66b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e66bc: cmp             SP, x16
    //     0x3e66c0: b.ls            #0x3e6840
    // 0x3e66c4: InitAsync() -> Future<void?>
    //     0x3e66c4: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x3e66c8: bl              #0x28a1b4  ; InitAsyncStub
    // 0x3e66cc: r0 = InitLateStaticField(0x98c) // [package:cloud_firestore_platform_interface/src/method_channel/method_channel_firestore.dart] MethodChannelFirebaseFirestore::pigeonChannel
    //     0x3e66cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3e66d0: ldr             x0, [x0, #0x1318]
    //     0x3e66d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3e66d8: cmp             w0, w16
    //     0x3e66dc: b.ne            #0x3e66e8
    //     0x3e66e0: ldr             x2, [PP, #0x2968]  ; [pp+0x2968] Field <MethodChannelFirebaseFirestore.pigeonChannel>: static late final (offset: 0x98c)
    //     0x3e66e4: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x3e66e8: ldur            x2, [fp, #-0x10]
    // 0x3e66ec: stur            x0, [fp, #-0x20]
    // 0x3e66f0: LoadField: r1 = r2->field_f
    //     0x3e66f0: ldur            w1, [x2, #0xf]
    // 0x3e66f4: DecompressPointer r1
    //     0x3e66f4: add             x1, x1, HEAP, lsl #32
    // 0x3e66f8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x3e66f8: ldur            w3, [x1, #0x17]
    // 0x3e66fc: DecompressPointer r3
    //     0x3e66fc: add             x3, x3, HEAP, lsl #32
    // 0x3e6700: stur            x3, [fp, #-0x18]
    // 0x3e6704: LoadField: r4 = r1->field_13
    //     0x3e6704: ldur            w4, [x1, #0x13]
    // 0x3e6708: DecompressPointer r4
    //     0x3e6708: add             x4, x4, HEAP, lsl #32
    // 0x3e670c: LoadField: r1 = r4->field_7
    //     0x3e670c: ldur            w1, [x4, #7]
    // 0x3e6710: DecompressPointer r1
    //     0x3e6710: add             x1, x1, HEAP, lsl #32
    // 0x3e6714: r16 = "/"
    //     0x3e6714: ldr             x16, [PP, #0xe78]  ; [pp+0xe78] "/"
    // 0x3e6718: str             x16, [SP]
    // 0x3e671c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3e671c: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3e6720: r0 = join()
    //     0x3e6720: bl              #0x34c000  ; [dart:core] _GrowableList::join
    // 0x3e6724: ldur            x2, [fp, #-0x10]
    // 0x3e6728: stur            x0, [fp, #-0x28]
    // 0x3e672c: LoadField: r1 = r2->field_f
    //     0x3e672c: ldur            w1, [x2, #0xf]
    // 0x3e6730: DecompressPointer r1
    //     0x3e6730: add             x1, x1, HEAP, lsl #32
    // 0x3e6734: r0 = _pigeonParameters()
    //     0x3e6734: bl              #0x37fd4c  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_query.dart] MethodChannelQuery::_pigeonParameters
    // 0x3e6738: stur            x0, [fp, #-0x30]
    // 0x3e673c: r0 = PigeonGetOptions()
    //     0x3e673c: bl              #0x37fd40  ; AllocatePigeonGetOptionsStub -> PigeonGetOptions (size=0x10)
    // 0x3e6740: mov             x1, x0
    // 0x3e6744: r0 = Instance_Source
    //     0x3e6744: ldr             x0, [PP, #0x2970]  ; [pp+0x2970] Obj!Source@5a0d11
    // 0x3e6748: StoreField: r1->field_7 = r0
    //     0x3e6748: stur            w0, [x1, #7]
    // 0x3e674c: r0 = Instance_ServerTimestampBehavior
    //     0x3e674c: ldr             x0, [PP, #0x2978]  ; [pp+0x2978] Obj!ServerTimestampBehavior@5a0c91
    // 0x3e6750: StoreField: r1->field_b = r0
    //     0x3e6750: stur            w0, [x1, #0xb]
    // 0x3e6754: ldur            x0, [fp, #-0x10]
    // 0x3e6758: ArrayLoad: r7 = r0[0]  ; List_4
    //     0x3e6758: ldur            w7, [x0, #0x17]
    // 0x3e675c: DecompressPointer r7
    //     0x3e675c: add             x7, x7, HEAP, lsl #32
    // 0x3e6760: mov             x6, x1
    // 0x3e6764: ldur            x1, [fp, #-0x20]
    // 0x3e6768: ldur            x2, [fp, #-0x18]
    // 0x3e676c: ldur            x3, [fp, #-0x28]
    // 0x3e6770: ldur            x5, [fp, #-0x30]
    // 0x3e6774: r0 = querySnapshot()
    //     0x3e6774: bl              #0x3e68c0  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseFirestoreHostApi::querySnapshot
    // 0x3e6778: mov             x1, x0
    // 0x3e677c: stur            x1, [fp, #-0x18]
    // 0x3e6780: r0 = Await()
    //     0x3e6780: bl              #0x289c14  ; AwaitStub
    // 0x3e6784: mov             x1, x0
    // 0x3e6788: r0 = querySnapshotChannel()
    //     0x3e6788: bl              #0x3e6848  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_firestore.dart] MethodChannelFirebaseFirestore::querySnapshotChannel
    // 0x3e678c: mov             x1, x0
    // 0x3e6790: r2 = Closure: (Object, StackTrace) => Never from Function 'convertPlatformException': static.
    //     0x3e6790: add             x2, PP, #0x15, lsl #12  ; [pp+0x15310] Closure: (Object, StackTrace) => Never from Function 'convertPlatformException': static. (0x24142d2b588)
    //     0x3e6794: ldr             x2, [x2, #0x310]
    // 0x3e6798: r0 = EventChannelExtension.receiveGuardedBroadcastStream()
    //     0x3e6798: bl              #0x377e34  ; [package:_flutterfire_internals/src/exception.dart] ::EventChannelExtension.receiveGuardedBroadcastStream
    // 0x3e679c: mov             x1, x0
    // 0x3e67a0: ldur            x2, [fp, #-0x10]
    // 0x3e67a4: stur            x1, [fp, #-0x18]
    // 0x3e67a8: LoadField: r0 = r2->field_1b
    //     0x3e67a8: ldur            w0, [x2, #0x1b]
    // 0x3e67ac: DecompressPointer r0
    //     0x3e67ac: add             x0, x0, HEAP, lsl #32
    // 0x3e67b0: r16 = Sentinel
    //     0x3e67b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e67b4: cmp             w0, w16
    // 0x3e67b8: b.eq            #0x3e6830
    // 0x3e67bc: r3 = LoadClassIdInstr(r0)
    //     0x3e67bc: ldur            x3, [x0, #-1]
    //     0x3e67c0: ubfx            x3, x3, #0xc, #0x14
    // 0x3e67c4: str             x0, [SP]
    // 0x3e67c8: mov             x0, x3
    // 0x3e67cc: r0 = GDT[cid_x0 + -0xf51]()
    //     0x3e67cc: sub             lr, x0, #0xf51
    //     0x3e67d0: ldr             lr, [x21, lr, lsl #3]
    //     0x3e67d4: blr             lr
    // 0x3e67d8: ldur            x2, [fp, #-0x10]
    // 0x3e67dc: r1 = Function '<anonymous closure>':.
    //     0x3e67dc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15318] AnonymousClosure: (0x3e6c40), in [package:cloud_firestore_platform_interface/src/method_channel/method_channel_query.dart] MethodChannelQuery::snapshots (0x3e6580)
    //     0x3e67e0: ldr             x1, [x1, #0x318]
    // 0x3e67e4: stur            x0, [fp, #-0x20]
    // 0x3e67e8: r0 = AllocateClosure()
    //     0x3e67e8: bl              #0x539878  ; AllocateClosureStub
    // 0x3e67ec: ldur            x16, [fp, #-0x20]
    // 0x3e67f0: str             x16, [SP]
    // 0x3e67f4: ldur            x1, [fp, #-0x18]
    // 0x3e67f8: mov             x2, x0
    // 0x3e67fc: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0x3e67fc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15320] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    //     0x3e6800: ldr             x4, [x4, #0x320]
    // 0x3e6804: r0 = listen()
    //     0x3e6804: bl              #0x4dd288  ; [dart:async] _ForwardingStream::listen
    // 0x3e6808: ldur            x1, [fp, #-0x10]
    // 0x3e680c: StoreField: r1->field_1f = r0
    //     0x3e680c: stur            w0, [x1, #0x1f]
    //     0x3e6810: ldurb           w16, [x1, #-1]
    //     0x3e6814: ldurb           w17, [x0, #-1]
    //     0x3e6818: and             x16, x17, x16, lsr #2
    //     0x3e681c: tst             x16, HEAP, lsr #32
    //     0x3e6820: b.eq            #0x3e6828
    //     0x3e6824: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3e6828: r0 = Null
    //     0x3e6828: mov             x0, NULL
    // 0x3e682c: r0 = ReturnAsyncNotFuture()
    //     0x3e682c: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x3e6830: r16 = "controller"
    //     0x3e6830: ldr             x16, [PP, #0x3548]  ; [pp+0x3548] "controller"
    // 0x3e6834: str             x16, [SP]
    // 0x3e6838: r0 = _throwLocalNotInitialized()
    //     0x3e6838: bl              #0x2459a8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x3e683c: brk             #0
    // 0x3e6840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e6840: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e6844: b               #0x3e66c4
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x3e6c40, size: 0x370
    // 0x3e6c40: EnterFrame
    //     0x3e6c40: stp             fp, lr, [SP, #-0x10]!
    //     0x3e6c44: mov             fp, SP
    // 0x3e6c48: AllocStack(0x40)
    //     0x3e6c48: sub             SP, SP, #0x40
    // 0x3e6c4c: SetupParameters([dynamic _ /* r0 */])
    //     0x3e6c4c: ldr             x0, [fp, #0x18]
    //     0x3e6c50: ldur            w3, [x0, #0x17]
    //     0x3e6c54: add             x3, x3, HEAP, lsl #32
    //     0x3e6c58: stur            x3, [fp, #-8]
    // 0x3e6c5c: CheckStackOverflow
    //     0x3e6c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e6c60: cmp             SP, x16
    //     0x3e6c64: b.ls            #0x3e6fa0
    // 0x3e6c68: ldr             x0, [fp, #0x10]
    // 0x3e6c6c: r2 = Null
    //     0x3e6c6c: mov             x2, NULL
    // 0x3e6c70: r1 = Null
    //     0x3e6c70: mov             x1, NULL
    // 0x3e6c74: r4 = 60
    //     0x3e6c74: movz            x4, #0x3c
    // 0x3e6c78: branchIfSmi(r0, 0x3e6c84)
    //     0x3e6c78: tbz             w0, #0, #0x3e6c84
    // 0x3e6c7c: r4 = LoadClassIdInstr(r0)
    //     0x3e6c7c: ldur            x4, [x0, #-1]
    //     0x3e6c80: ubfx            x4, x4, #0xc, #0x14
    // 0x3e6c84: sub             x4, x4, #0x5a
    // 0x3e6c88: cmp             x4, #2
    // 0x3e6c8c: b.ls            #0x3e6cbc
    // 0x3e6c90: sub             x4, x4, #0x16
    // 0x3e6c94: cmp             x4, #0x37
    // 0x3e6c98: b.ls            #0x3e6cbc
    // 0x3e6c9c: cmp             x4, #0xb24
    // 0x3e6ca0: b.eq            #0x3e6cbc
    // 0x3e6ca4: cmp             x4, #0xb5f
    // 0x3e6ca8: b.eq            #0x3e6cbc
    // 0x3e6cac: r8 = List<Object?>
    //     0x3e6cac: ldr             x8, [PP, #0x3020]  ; [pp+0x3020] Type: List<Object?>
    // 0x3e6cb0: r3 = Null
    //     0x3e6cb0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15328] Null
    //     0x3e6cb4: ldr             x3, [x3, #0x328]
    // 0x3e6cb8: r0 = DefaultTypeTest()
    //     0x3e6cb8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x3e6cbc: ldr             x1, [fp, #0x10]
    // 0x3e6cc0: r0 = LoadClassIdInstr(r1)
    //     0x3e6cc0: ldur            x0, [x1, #-1]
    //     0x3e6cc4: ubfx            x0, x0, #0xc, #0x14
    // 0x3e6cc8: stp             xzr, x1, [SP]
    // 0x3e6ccc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e6ccc: sub             lr, x0, #1, lsl #12
    //     0x3e6cd0: ldr             lr, [x21, lr, lsl #3]
    //     0x3e6cd4: blr             lr
    // 0x3e6cd8: mov             x3, x0
    // 0x3e6cdc: stur            x3, [fp, #-0x10]
    // 0x3e6ce0: cmp             w3, NULL
    // 0x3e6ce4: b.eq            #0x3e6fa8
    // 0x3e6ce8: mov             x0, x3
    // 0x3e6cec: r2 = Null
    //     0x3e6cec: mov             x2, NULL
    // 0x3e6cf0: r1 = Null
    //     0x3e6cf0: mov             x1, NULL
    // 0x3e6cf4: r4 = 60
    //     0x3e6cf4: movz            x4, #0x3c
    // 0x3e6cf8: branchIfSmi(r0, 0x3e6d04)
    //     0x3e6cf8: tbz             w0, #0, #0x3e6d04
    // 0x3e6cfc: r4 = LoadClassIdInstr(r0)
    //     0x3e6cfc: ldur            x4, [x0, #-1]
    //     0x3e6d00: ubfx            x4, x4, #0xc, #0x14
    // 0x3e6d04: sub             x4, x4, #0x5a
    // 0x3e6d08: cmp             x4, #2
    // 0x3e6d0c: b.ls            #0x3e6d3c
    // 0x3e6d10: sub             x4, x4, #0x16
    // 0x3e6d14: cmp             x4, #0x37
    // 0x3e6d18: b.ls            #0x3e6d3c
    // 0x3e6d1c: cmp             x4, #0xb24
    // 0x3e6d20: b.eq            #0x3e6d3c
    // 0x3e6d24: cmp             x4, #0xb5f
    // 0x3e6d28: b.eq            #0x3e6d3c
    // 0x3e6d2c: r8 = List
    //     0x3e6d2c: ldr             x8, [PP, #0x4c28]  ; [pp+0x4c28] Type: List
    // 0x3e6d30: r3 = Null
    //     0x3e6d30: add             x3, PP, #0x15, lsl #12  ; [pp+0x15338] Null
    //     0x3e6d34: ldr             x3, [x3, #0x338]
    // 0x3e6d38: r0 = List()
    //     0x3e6d38: bl              #0x558ba0  ; IsType_List_Stub
    // 0x3e6d3c: r1 = Function '<anonymous closure>':.
    //     0x3e6d3c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15348] AnonymousClosure: (0x3e798c), in [package:cloud_firestore_platform_interface/src/method_channel/method_channel_query.dart] MethodChannelQuery::snapshots (0x3e6580)
    //     0x3e6d40: ldr             x1, [x1, #0x348]
    // 0x3e6d44: r2 = Null
    //     0x3e6d44: mov             x2, NULL
    // 0x3e6d48: r0 = AllocateClosure()
    //     0x3e6d48: bl              #0x539878  ; AllocateClosureStub
    // 0x3e6d4c: mov             x1, x0
    // 0x3e6d50: ldur            x0, [fp, #-0x10]
    // 0x3e6d54: r2 = LoadClassIdInstr(r0)
    //     0x3e6d54: ldur            x2, [x0, #-1]
    //     0x3e6d58: ubfx            x2, x2, #0xc, #0x14
    // 0x3e6d5c: r16 = <PigeonDocumentSnapshot>
    //     0x3e6d5c: ldr             x16, [PP, #0x2a18]  ; [pp+0x2a18] TypeArguments: <PigeonDocumentSnapshot>
    // 0x3e6d60: stp             x0, x16, [SP, #8]
    // 0x3e6d64: str             x1, [SP]
    // 0x3e6d68: mov             x0, x2
    // 0x3e6d6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3e6d6c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3e6d70: r0 = GDT[cid_x0 + 0x6728]()
    //     0x3e6d70: movz            x17, #0x6728
    //     0x3e6d74: add             lr, x0, x17
    //     0x3e6d78: ldr             lr, [x21, lr, lsl #3]
    //     0x3e6d7c: blr             lr
    // 0x3e6d80: r1 = LoadClassIdInstr(r0)
    //     0x3e6d80: ldur            x1, [x0, #-1]
    //     0x3e6d84: ubfx            x1, x1, #0xc, #0x14
    // 0x3e6d88: mov             x16, x0
    // 0x3e6d8c: mov             x0, x1
    // 0x3e6d90: mov             x1, x16
    // 0x3e6d94: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3e6d94: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3e6d98: r0 = GDT[cid_x0 + 0xd42]()
    //     0x3e6d98: add             lr, x0, #0xd42
    //     0x3e6d9c: ldr             lr, [x21, lr, lsl #3]
    //     0x3e6da0: blr             lr
    // 0x3e6da4: r16 = <PigeonDocumentSnapshot>
    //     0x3e6da4: ldr             x16, [PP, #0x2a18]  ; [pp+0x2a18] TypeArguments: <PigeonDocumentSnapshot>
    // 0x3e6da8: stp             x0, x16, [SP]
    // 0x3e6dac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3e6dac: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3e6db0: r0 = cast()
    //     0x3e6db0: bl              #0x396d40  ; [dart:collection] ListBase::cast
    // 0x3e6db4: mov             x2, x0
    // 0x3e6db8: ldr             x1, [fp, #0x10]
    // 0x3e6dbc: stur            x2, [fp, #-0x10]
    // 0x3e6dc0: r0 = LoadClassIdInstr(r1)
    //     0x3e6dc0: ldur            x0, [x1, #-1]
    //     0x3e6dc4: ubfx            x0, x0, #0xc, #0x14
    // 0x3e6dc8: r16 = 2
    //     0x3e6dc8: movz            x16, #0x2
    // 0x3e6dcc: stp             x16, x1, [SP]
    // 0x3e6dd0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e6dd0: sub             lr, x0, #1, lsl #12
    //     0x3e6dd4: ldr             lr, [x21, lr, lsl #3]
    //     0x3e6dd8: blr             lr
    // 0x3e6ddc: mov             x3, x0
    // 0x3e6de0: stur            x3, [fp, #-0x18]
    // 0x3e6de4: cmp             w3, NULL
    // 0x3e6de8: b.eq            #0x3e6fac
    // 0x3e6dec: mov             x0, x3
    // 0x3e6df0: r2 = Null
    //     0x3e6df0: mov             x2, NULL
    // 0x3e6df4: r1 = Null
    //     0x3e6df4: mov             x1, NULL
    // 0x3e6df8: r4 = 60
    //     0x3e6df8: movz            x4, #0x3c
    // 0x3e6dfc: branchIfSmi(r0, 0x3e6e08)
    //     0x3e6dfc: tbz             w0, #0, #0x3e6e08
    // 0x3e6e00: r4 = LoadClassIdInstr(r0)
    //     0x3e6e00: ldur            x4, [x0, #-1]
    //     0x3e6e04: ubfx            x4, x4, #0xc, #0x14
    // 0x3e6e08: sub             x4, x4, #0x5a
    // 0x3e6e0c: cmp             x4, #2
    // 0x3e6e10: b.ls            #0x3e6e40
    // 0x3e6e14: sub             x4, x4, #0x16
    // 0x3e6e18: cmp             x4, #0x37
    // 0x3e6e1c: b.ls            #0x3e6e40
    // 0x3e6e20: cmp             x4, #0xb24
    // 0x3e6e24: b.eq            #0x3e6e40
    // 0x3e6e28: cmp             x4, #0xb5f
    // 0x3e6e2c: b.eq            #0x3e6e40
    // 0x3e6e30: r8 = List
    //     0x3e6e30: ldr             x8, [PP, #0x4c28]  ; [pp+0x4c28] Type: List
    // 0x3e6e34: r3 = Null
    //     0x3e6e34: add             x3, PP, #0x15, lsl #12  ; [pp+0x15350] Null
    //     0x3e6e38: ldr             x3, [x3, #0x350]
    // 0x3e6e3c: r0 = List()
    //     0x3e6e3c: bl              #0x558ba0  ; IsType_List_Stub
    // 0x3e6e40: r1 = Function '<anonymous closure>':.
    //     0x3e6e40: add             x1, PP, #0x15, lsl #12  ; [pp+0x15360] AnonymousClosure: (0x3e73e4), in [package:cloud_firestore_platform_interface/src/method_channel/method_channel_query.dart] MethodChannelQuery::snapshots (0x3e6580)
    //     0x3e6e44: ldr             x1, [x1, #0x360]
    // 0x3e6e48: r2 = Null
    //     0x3e6e48: mov             x2, NULL
    // 0x3e6e4c: r0 = AllocateClosure()
    //     0x3e6e4c: bl              #0x539878  ; AllocateClosureStub
    // 0x3e6e50: mov             x1, x0
    // 0x3e6e54: ldur            x0, [fp, #-0x18]
    // 0x3e6e58: r2 = LoadClassIdInstr(r0)
    //     0x3e6e58: ldur            x2, [x0, #-1]
    //     0x3e6e5c: ubfx            x2, x2, #0xc, #0x14
    // 0x3e6e60: r16 = <PigeonDocumentChange>
    //     0x3e6e60: add             x16, PP, #0x15, lsl #12  ; [pp+0x15368] TypeArguments: <PigeonDocumentChange>
    //     0x3e6e64: ldr             x16, [x16, #0x368]
    // 0x3e6e68: stp             x0, x16, [SP, #8]
    // 0x3e6e6c: str             x1, [SP]
    // 0x3e6e70: mov             x0, x2
    // 0x3e6e74: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3e6e74: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3e6e78: r0 = GDT[cid_x0 + 0x6728]()
    //     0x3e6e78: movz            x17, #0x6728
    //     0x3e6e7c: add             lr, x0, x17
    //     0x3e6e80: ldr             lr, [x21, lr, lsl #3]
    //     0x3e6e84: blr             lr
    // 0x3e6e88: r1 = LoadClassIdInstr(r0)
    //     0x3e6e88: ldur            x1, [x0, #-1]
    //     0x3e6e8c: ubfx            x1, x1, #0xc, #0x14
    // 0x3e6e90: mov             x16, x0
    // 0x3e6e94: mov             x0, x1
    // 0x3e6e98: mov             x1, x16
    // 0x3e6e9c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3e6e9c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3e6ea0: r0 = GDT[cid_x0 + 0xd42]()
    //     0x3e6ea0: add             lr, x0, #0xd42
    //     0x3e6ea4: ldr             lr, [x21, lr, lsl #3]
    //     0x3e6ea8: blr             lr
    // 0x3e6eac: r16 = <PigeonDocumentChange>
    //     0x3e6eac: add             x16, PP, #0x15, lsl #12  ; [pp+0x15368] TypeArguments: <PigeonDocumentChange>
    //     0x3e6eb0: ldr             x16, [x16, #0x368]
    // 0x3e6eb4: stp             x0, x16, [SP]
    // 0x3e6eb8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3e6eb8: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3e6ebc: r0 = cast()
    //     0x3e6ebc: bl              #0x396d40  ; [dart:collection] ListBase::cast
    // 0x3e6ec0: mov             x1, x0
    // 0x3e6ec4: ldr             x0, [fp, #0x10]
    // 0x3e6ec8: stur            x1, [fp, #-0x18]
    // 0x3e6ecc: r2 = LoadClassIdInstr(r0)
    //     0x3e6ecc: ldur            x2, [x0, #-1]
    //     0x3e6ed0: ubfx            x2, x2, #0xc, #0x14
    // 0x3e6ed4: r16 = 4
    //     0x3e6ed4: movz            x16, #0x4
    // 0x3e6ed8: stp             x16, x0, [SP]
    // 0x3e6edc: mov             x0, x2
    // 0x3e6ee0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e6ee0: sub             lr, x0, #1, lsl #12
    //     0x3e6ee4: ldr             lr, [x21, lr, lsl #3]
    //     0x3e6ee8: blr             lr
    // 0x3e6eec: r1 = Null
    //     0x3e6eec: mov             x1, NULL
    // 0x3e6ef0: r2 = 6
    //     0x3e6ef0: movz            x2, #0x6
    // 0x3e6ef4: stur            x0, [fp, #-0x20]
    // 0x3e6ef8: r0 = AllocateArray()
    //     0x3e6ef8: bl              #0x53a544  ; AllocateArrayStub
    // 0x3e6efc: mov             x2, x0
    // 0x3e6f00: ldur            x0, [fp, #-0x10]
    // 0x3e6f04: stur            x2, [fp, #-0x28]
    // 0x3e6f08: StoreField: r2->field_f = r0
    //     0x3e6f08: stur            w0, [x2, #0xf]
    // 0x3e6f0c: ldur            x0, [fp, #-0x18]
    // 0x3e6f10: StoreField: r2->field_13 = r0
    //     0x3e6f10: stur            w0, [x2, #0x13]
    // 0x3e6f14: ldur            x0, [fp, #-0x20]
    // 0x3e6f18: ArrayStore: r2[0] = r0  ; List_4
    //     0x3e6f18: stur            w0, [x2, #0x17]
    // 0x3e6f1c: r1 = <Object?>
    //     0x3e6f1c: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x3e6f20: r0 = AllocateGrowableArray()
    //     0x3e6f20: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x3e6f24: mov             x1, x0
    // 0x3e6f28: ldur            x0, [fp, #-0x28]
    // 0x3e6f2c: StoreField: r1->field_f = r0
    //     0x3e6f2c: stur            w0, [x1, #0xf]
    // 0x3e6f30: r0 = 6
    //     0x3e6f30: movz            x0, #0x6
    // 0x3e6f34: StoreField: r1->field_b = r0
    //     0x3e6f34: stur            w0, [x1, #0xb]
    // 0x3e6f38: r0 = decode()
    //     0x3e6f38: bl              #0x3e6fb0  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonQuerySnapshot::decode
    // 0x3e6f3c: mov             x1, x0
    // 0x3e6f40: ldur            x0, [fp, #-8]
    // 0x3e6f44: stur            x1, [fp, #-0x18]
    // 0x3e6f48: LoadField: r2 = r0->field_1b
    //     0x3e6f48: ldur            w2, [x0, #0x1b]
    // 0x3e6f4c: DecompressPointer r2
    //     0x3e6f4c: add             x2, x2, HEAP, lsl #32
    // 0x3e6f50: stur            x2, [fp, #-0x10]
    // 0x3e6f54: r16 = Sentinel
    //     0x3e6f54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e6f58: cmp             w2, w16
    // 0x3e6f5c: b.eq            #0x3e6f90
    // 0x3e6f60: r0 = MethodChannelQuerySnapshot()
    //     0x3e6f60: bl              #0x37f9e4  ; AllocateMethodChannelQuerySnapshotStub -> MethodChannelQuerySnapshot (size=0xc)
    // 0x3e6f64: mov             x1, x0
    // 0x3e6f68: ldur            x2, [fp, #-0x18]
    // 0x3e6f6c: stur            x0, [fp, #-8]
    // 0x3e6f70: r0 = MethodChannelQuerySnapshot()
    //     0x3e6f70: bl              #0x37ef28  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_query_snapshot.dart] MethodChannelQuerySnapshot::MethodChannelQuerySnapshot
    // 0x3e6f74: ldur            x1, [fp, #-0x10]
    // 0x3e6f78: ldur            x2, [fp, #-8]
    // 0x3e6f7c: r0 = add()
    //     0x3e6f7c: bl              #0x4ea4d8  ; [dart:async] _BroadcastStreamController::add
    // 0x3e6f80: r0 = Null
    //     0x3e6f80: mov             x0, NULL
    // 0x3e6f84: LeaveFrame
    //     0x3e6f84: mov             SP, fp
    //     0x3e6f88: ldp             fp, lr, [SP], #0x10
    // 0x3e6f8c: ret
    //     0x3e6f8c: ret             
    // 0x3e6f90: r16 = "controller"
    //     0x3e6f90: ldr             x16, [PP, #0x3548]  ; [pp+0x3548] "controller"
    // 0x3e6f94: str             x16, [SP]
    // 0x3e6f98: r0 = _throwLocalNotInitialized()
    //     0x3e6f98: bl              #0x2459a8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x3e6f9c: brk             #0
    // 0x3e6fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e6fa0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e6fa4: b               #0x3e6c68
    // 0x3e6fa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e6fa8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e6fac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e6fac: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] PigeonDocumentChange <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x3e73e4, size: 0x60
    // 0x3e73e4: EnterFrame
    //     0x3e73e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3e73e8: mov             fp, SP
    // 0x3e73ec: CheckStackOverflow
    //     0x3e73ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e73f0: cmp             SP, x16
    //     0x3e73f4: b.ls            #0x3e743c
    // 0x3e73f8: ldr             x3, [fp, #0x10]
    // 0x3e73fc: cmp             w3, NULL
    // 0x3e7400: b.ne            #0x3e7428
    // 0x3e7404: mov             x0, x3
    // 0x3e7408: r2 = Null
    //     0x3e7408: mov             x2, NULL
    // 0x3e740c: r1 = Null
    //     0x3e740c: mov             x1, NULL
    // 0x3e7410: cmp             w0, NULL
    // 0x3e7414: b.ne            #0x3e7428
    // 0x3e7418: r8 = Object
    //     0x3e7418: ldr             x8, [PP, #0x1f10]  ; [pp+0x1f10] Type: Object
    // 0x3e741c: r3 = Null
    //     0x3e741c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15370] Null
    //     0x3e7420: ldr             x3, [x3, #0x370]
    // 0x3e7424: r0 = Object()
    //     0x3e7424: bl              #0x558630  ; IsType_Object_Stub
    // 0x3e7428: ldr             x1, [fp, #0x10]
    // 0x3e742c: r0 = decode()
    //     0x3e742c: bl              #0x3e7444  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonDocumentChange::decode
    // 0x3e7430: LeaveFrame
    //     0x3e7430: mov             SP, fp
    //     0x3e7434: ldp             fp, lr, [SP], #0x10
    // 0x3e7438: ret
    //     0x3e7438: ret             
    // 0x3e743c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e743c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e7440: b               #0x3e73f8
  }
  [closure] PigeonDocumentSnapshot <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x3e798c, size: 0x60
    // 0x3e798c: EnterFrame
    //     0x3e798c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e7990: mov             fp, SP
    // 0x3e7994: CheckStackOverflow
    //     0x3e7994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e7998: cmp             SP, x16
    //     0x3e799c: b.ls            #0x3e79e4
    // 0x3e79a0: ldr             x3, [fp, #0x10]
    // 0x3e79a4: cmp             w3, NULL
    // 0x3e79a8: b.ne            #0x3e79d0
    // 0x3e79ac: mov             x0, x3
    // 0x3e79b0: r2 = Null
    //     0x3e79b0: mov             x2, NULL
    // 0x3e79b4: r1 = Null
    //     0x3e79b4: mov             x1, NULL
    // 0x3e79b8: cmp             w0, NULL
    // 0x3e79bc: b.ne            #0x3e79d0
    // 0x3e79c0: r8 = Object
    //     0x3e79c0: ldr             x8, [PP, #0x1f10]  ; [pp+0x1f10] Type: Object
    // 0x3e79c4: r3 = Null
    //     0x3e79c4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15380] Null
    //     0x3e79c8: ldr             x3, [x3, #0x380]
    // 0x3e79cc: r0 = Object()
    //     0x3e79cc: bl              #0x558630  ; IsType_Object_Stub
    // 0x3e79d0: ldr             x1, [fp, #0x10]
    // 0x3e79d4: r0 = decode()
    //     0x3e79d4: bl              #0x3e7720  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonDocumentSnapshot::decode
    // 0x3e79d8: LeaveFrame
    //     0x3e79d8: mov             SP, fp
    //     0x3e79dc: ldp             fp, lr, [SP], #0x10
    // 0x3e79e0: ret
    //     0x3e79e0: ret             
    // 0x3e79e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e79e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e79e8: b               #0x3e79a0
  }
  _ orderBy(/* No info */) {
    // ** addr: 0x3ed174, size: 0x70
    // 0x3ed174: EnterFrame
    //     0x3ed174: stp             fp, lr, [SP, #-0x10]!
    //     0x3ed178: mov             fp, SP
    // 0x3ed17c: AllocStack(0x20)
    //     0x3ed17c: sub             SP, SP, #0x20
    // 0x3ed180: SetupParameters(MethodChannelQuery this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3ed180: mov             x3, x1
    //     0x3ed184: mov             x0, x2
    //     0x3ed188: stur            x1, [fp, #-8]
    //     0x3ed18c: stur            x2, [fp, #-0x10]
    // 0x3ed190: CheckStackOverflow
    //     0x3ed190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ed194: cmp             SP, x16
    //     0x3ed198: b.ls            #0x3ed1dc
    // 0x3ed19c: r1 = Null
    //     0x3ed19c: mov             x1, NULL
    // 0x3ed1a0: r2 = 4
    //     0x3ed1a0: movz            x2, #0x4
    // 0x3ed1a4: r0 = AllocateArray()
    //     0x3ed1a4: bl              #0x53a544  ; AllocateArrayStub
    // 0x3ed1a8: r16 = "orderBy"
    //     0x3ed1a8: ldr             x16, [PP, #0x2ba0]  ; [pp+0x2ba0] "orderBy"
    // 0x3ed1ac: StoreField: r0->field_f = r16
    //     0x3ed1ac: stur            w16, [x0, #0xf]
    // 0x3ed1b0: ldur            x1, [fp, #-0x10]
    // 0x3ed1b4: StoreField: r0->field_13 = r1
    //     0x3ed1b4: stur            w1, [x0, #0x13]
    // 0x3ed1b8: r16 = <String, dynamic>
    //     0x3ed1b8: ldr             x16, [PP, #0xc20]  ; [pp+0xc20] TypeArguments: <String, dynamic>
    // 0x3ed1bc: stp             x0, x16, [SP]
    // 0x3ed1c0: r0 = Map._fromLiteral()
    //     0x3ed1c0: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x3ed1c4: ldur            x1, [fp, #-8]
    // 0x3ed1c8: mov             x2, x0
    // 0x3ed1cc: r0 = _copyWithParameters()
    //     0x3ed1cc: bl              #0x38039c  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_query.dart] MethodChannelQuery::_copyWithParameters
    // 0x3ed1d0: LeaveFrame
    //     0x3ed1d0: mov             SP, fp
    //     0x3ed1d4: ldp             fp, lr, [SP], #0x10
    // 0x3ed1d8: ret
    //     0x3ed1d8: ret             
    // 0x3ed1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ed1dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ed1e0: b               #0x3ed19c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x420aac, size: 0xc4
    // 0x420aac: EnterFrame
    //     0x420aac: stp             fp, lr, [SP, #-0x10]!
    //     0x420ab0: mov             fp, SP
    // 0x420ab4: AllocStack(0x30)
    //     0x420ab4: sub             SP, SP, #0x30
    // 0x420ab8: CheckStackOverflow
    //     0x420ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x420abc: cmp             SP, x16
    //     0x420ac0: b.ls            #0x420b68
    // 0x420ac4: ldr             x16, [fp, #0x10]
    // 0x420ac8: str             x16, [SP]
    // 0x420acc: r0 = runtimeType()
    //     0x420acc: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x420ad0: mov             x3, x0
    // 0x420ad4: ldr             x0, [fp, #0x10]
    // 0x420ad8: stur            x3, [fp, #-0x18]
    // 0x420adc: LoadField: r4 = r0->field_7
    //     0x420adc: ldur            w4, [x0, #7]
    // 0x420ae0: DecompressPointer r4
    //     0x420ae0: add             x4, x4, HEAP, lsl #32
    // 0x420ae4: stur            x4, [fp, #-0x10]
    // 0x420ae8: LoadField: r5 = r0->field_13
    //     0x420ae8: ldur            w5, [x0, #0x13]
    // 0x420aec: DecompressPointer r5
    //     0x420aec: add             x5, x5, HEAP, lsl #32
    // 0x420af0: stur            x5, [fp, #-8]
    // 0x420af4: LoadField: r2 = r0->field_b
    //     0x420af4: ldur            w2, [x0, #0xb]
    // 0x420af8: DecompressPointer r2
    //     0x420af8: add             x2, x2, HEAP, lsl #32
    // 0x420afc: r1 = Instance_DeepCollectionEquality
    //     0x420afc: add             x1, PP, #9, lsl #12  ; [pp+0x9ba0] Obj!DeepCollectionEquality@5990c1
    //     0x420b00: ldr             x1, [x1, #0xba0]
    // 0x420b04: r0 = hash()
    //     0x420b04: bl              #0x503004  ; [package:collection/src/equality.dart] DeepCollectionEquality::hash
    // 0x420b08: mov             x2, x0
    // 0x420b0c: r0 = BoxInt64Instr(r2)
    //     0x420b0c: sbfiz           x0, x2, #1, #0x1f
    //     0x420b10: cmp             x2, x0, asr #1
    //     0x420b14: b.eq            #0x420b20
    //     0x420b18: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x420b1c: stur            x2, [x0, #7]
    // 0x420b20: ldur            x16, [fp, #-8]
    // 0x420b24: r30 = false
    //     0x420b24: add             lr, NULL, #0x30  ; false
    // 0x420b28: stp             lr, x16, [SP, #8]
    // 0x420b2c: str             x0, [SP]
    // 0x420b30: ldur            x1, [fp, #-0x18]
    // 0x420b34: ldur            x2, [fp, #-0x10]
    // 0x420b38: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x420b38: add             x4, PP, #9, lsl #12  ; [pp+0x9ba8] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0x420b3c: ldr             x4, [x4, #0xba8]
    // 0x420b40: r0 = hash()
    //     0x420b40: bl              #0x418358  ; [dart:core] Object::hash
    // 0x420b44: mov             x2, x0
    // 0x420b48: r0 = BoxInt64Instr(r2)
    //     0x420b48: sbfiz           x0, x2, #1, #0x1f
    //     0x420b4c: cmp             x2, x0, asr #1
    //     0x420b50: b.eq            #0x420b5c
    //     0x420b54: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x420b58: stur            x2, [x0, #7]
    // 0x420b5c: LeaveFrame
    //     0x420b5c: mov             SP, fp
    //     0x420b60: ldp             fp, lr, [SP], #0x10
    // 0x420b64: ret
    //     0x420b64: ret             
    // 0x420b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x420b68: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x420b6c: b               #0x420ac4
  }
  _ ==(/* No info */) {
    // ** addr: 0x4afd44, size: 0xe8
    // 0x4afd44: EnterFrame
    //     0x4afd44: stp             fp, lr, [SP, #-0x10]!
    //     0x4afd48: mov             fp, SP
    // 0x4afd4c: AllocStack(0x10)
    //     0x4afd4c: sub             SP, SP, #0x10
    // 0x4afd50: CheckStackOverflow
    //     0x4afd50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4afd54: cmp             SP, x16
    //     0x4afd58: b.ls            #0x4afe24
    // 0x4afd5c: ldr             x0, [fp, #0x10]
    // 0x4afd60: cmp             w0, NULL
    // 0x4afd64: b.ne            #0x4afd78
    // 0x4afd68: r0 = false
    //     0x4afd68: add             x0, NULL, #0x30  ; false
    // 0x4afd6c: LeaveFrame
    //     0x4afd6c: mov             SP, fp
    //     0x4afd70: ldp             fp, lr, [SP], #0x10
    // 0x4afd74: ret
    //     0x4afd74: ret             
    // 0x4afd78: ldr             x16, [fp, #0x18]
    // 0x4afd7c: stp             x0, x16, [SP]
    // 0x4afd80: r0 = _haveSameRuntimeType()
    //     0x4afd80: bl              #0x2d573c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x4afd84: tbnz            w0, #4, #0x4afe14
    // 0x4afd88: ldr             x0, [fp, #0x10]
    // 0x4afd8c: r1 = 60
    //     0x4afd8c: movz            x1, #0x3c
    // 0x4afd90: branchIfSmi(r0, 0x4afd9c)
    //     0x4afd90: tbz             w0, #0, #0x4afd9c
    // 0x4afd94: r1 = LoadClassIdInstr(r0)
    //     0x4afd94: ldur            x1, [x0, #-1]
    //     0x4afd98: ubfx            x1, x1, #0xc, #0x14
    // 0x4afd9c: sub             x16, x1, #0x977
    // 0x4afda0: cmp             x16, #1
    // 0x4afda4: b.hi            #0x4afe14
    // 0x4afda8: ldr             x1, [fp, #0x18]
    // 0x4afdac: LoadField: r2 = r0->field_7
    //     0x4afdac: ldur            w2, [x0, #7]
    // 0x4afdb0: DecompressPointer r2
    //     0x4afdb0: add             x2, x2, HEAP, lsl #32
    // 0x4afdb4: LoadField: r3 = r1->field_7
    //     0x4afdb4: ldur            w3, [x1, #7]
    // 0x4afdb8: DecompressPointer r3
    //     0x4afdb8: add             x3, x3, HEAP, lsl #32
    // 0x4afdbc: stp             x3, x2, [SP]
    // 0x4afdc0: r0 = ==()
    //     0x4afdc0: bl              #0x4aff34  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_firestore.dart] FirebaseFirestorePlatform::==
    // 0x4afdc4: tbnz            w0, #4, #0x4afe14
    // 0x4afdc8: ldr             x1, [fp, #0x18]
    // 0x4afdcc: ldr             x0, [fp, #0x10]
    // 0x4afdd0: LoadField: r2 = r0->field_13
    //     0x4afdd0: ldur            w2, [x0, #0x13]
    // 0x4afdd4: DecompressPointer r2
    //     0x4afdd4: add             x2, x2, HEAP, lsl #32
    // 0x4afdd8: LoadField: r3 = r1->field_13
    //     0x4afdd8: ldur            w3, [x1, #0x13]
    // 0x4afddc: DecompressPointer r3
    //     0x4afddc: add             x3, x3, HEAP, lsl #32
    // 0x4afde0: stp             x3, x2, [SP]
    // 0x4afde4: r0 = ==()
    //     0x4afde4: bl              #0x4afb48  ; [package:cloud_firestore_platform_interface/src/internal/pointer.dart] Pointer::==
    // 0x4afde8: tbnz            w0, #4, #0x4afe14
    // 0x4afdec: ldr             x1, [fp, #0x18]
    // 0x4afdf0: ldr             x0, [fp, #0x10]
    // 0x4afdf4: LoadField: r2 = r0->field_b
    //     0x4afdf4: ldur            w2, [x0, #0xb]
    // 0x4afdf8: DecompressPointer r2
    //     0x4afdf8: add             x2, x2, HEAP, lsl #32
    // 0x4afdfc: LoadField: r3 = r1->field_b
    //     0x4afdfc: ldur            w3, [x1, #0xb]
    // 0x4afe00: DecompressPointer r3
    //     0x4afe00: add             x3, x3, HEAP, lsl #32
    // 0x4afe04: r1 = Instance_DeepCollectionEquality
    //     0x4afe04: add             x1, PP, #9, lsl #12  ; [pp+0x9ba0] Obj!DeepCollectionEquality@5990c1
    //     0x4afe08: ldr             x1, [x1, #0xba0]
    // 0x4afe0c: r0 = equals()
    //     0x4afe0c: bl              #0x4faeb0  ; [package:collection/src/equality.dart] DeepCollectionEquality::equals
    // 0x4afe10: b               #0x4afe18
    // 0x4afe14: r0 = false
    //     0x4afe14: add             x0, NULL, #0x30  ; false
    // 0x4afe18: LeaveFrame
    //     0x4afe18: mov             SP, fp
    //     0x4afe1c: ldp             fp, lr, [SP], #0x10
    // 0x4afe20: ret
    //     0x4afe20: ret             
    // 0x4afe24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4afe24: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4afe28: b               #0x4afd5c
  }
}
