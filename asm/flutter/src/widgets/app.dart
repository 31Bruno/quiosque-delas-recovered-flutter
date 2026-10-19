// lib: , url: package:flutter/src/widgets/app.dart

// class id: 1048970, size: 0x8
class :: {

  static _ basicLocaleListResolution(/* No info */) {
    // ** addr: 0x37042c, size: 0x908
    // 0x37042c: EnterFrame
    //     0x37042c: stp             fp, lr, [SP, #-0x10]!
    //     0x370430: mov             fp, SP
    // 0x370434: AllocStack(0x80)
    //     0x370434: sub             SP, SP, #0x80
    // 0x370438: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x370438: mov             x2, x1
    //     0x37043c: stur            x1, [fp, #-8]
    // 0x370440: CheckStackOverflow
    //     0x370440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x370444: cmp             SP, x16
    //     0x370448: b.ls            #0x370d1c
    // 0x37044c: r0 = LoadClassIdInstr(r2)
    //     0x37044c: ldur            x0, [x2, #-1]
    //     0x370450: ubfx            x0, x0, #0xc, #0x14
    // 0x370454: mov             x1, x2
    // 0x370458: r0 = GDT[cid_x0 + 0x664d]()
    //     0x370458: movz            x17, #0x664d
    //     0x37045c: add             lr, x0, x17
    //     0x370460: ldr             lr, [x21, lr, lsl #3]
    //     0x370464: blr             lr
    // 0x370468: tbnz            w0, #4, #0x370480
    // 0x37046c: r0 = Instance_Locale
    //     0x37046c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10958] Obj!Locale@599971
    //     0x370470: ldr             x0, [x0, #0x958]
    // 0x370474: LeaveFrame
    //     0x370474: mov             SP, fp
    //     0x370478: ldp             fp, lr, [SP], #0x10
    // 0x37047c: ret
    //     0x37047c: ret             
    // 0x370480: r1 = <String, Locale>
    //     0x370480: add             x1, PP, #0x10, lsl #12  ; [pp+0x10960] TypeArguments: <String, Locale>
    //     0x370484: ldr             x1, [x1, #0x960]
    // 0x370488: r0 = _HashMap()
    //     0x370488: bl              #0x370ea8  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x37048c: stur            x0, [fp, #-0x10]
    // 0x370490: StoreField: r0->field_b = rZR
    //     0x370490: stur            xzr, [x0, #0xb]
    // 0x370494: ArrayStore: r0[0] = rZR  ; List_8
    //     0x370494: stur            xzr, [x0, #0x17]
    // 0x370498: r1 = <_HashMapEntry?>
    //     0x370498: add             x1, PP, #9, lsl #12  ; [pp+0x9db0] TypeArguments: <_HashMapEntry?>
    //     0x37049c: ldr             x1, [x1, #0xdb0]
    // 0x3704a0: r2 = 16
    //     0x3704a0: movz            x2, #0x10
    // 0x3704a4: r0 = AllocateArray()
    //     0x3704a4: bl              #0x53a544  ; AllocateArrayStub
    // 0x3704a8: mov             x1, x0
    // 0x3704ac: ldur            x0, [fp, #-0x10]
    // 0x3704b0: StoreField: r0->field_13 = r1
    //     0x3704b0: stur            w1, [x0, #0x13]
    // 0x3704b4: r1 = <String, Locale>
    //     0x3704b4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10960] TypeArguments: <String, Locale>
    //     0x3704b8: ldr             x1, [x1, #0x960]
    // 0x3704bc: r0 = _HashMap()
    //     0x3704bc: bl              #0x370ea8  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x3704c0: stur            x0, [fp, #-0x18]
    // 0x3704c4: StoreField: r0->field_b = rZR
    //     0x3704c4: stur            xzr, [x0, #0xb]
    // 0x3704c8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x3704c8: stur            xzr, [x0, #0x17]
    // 0x3704cc: r1 = <_HashMapEntry?>
    //     0x3704cc: add             x1, PP, #9, lsl #12  ; [pp+0x9db0] TypeArguments: <_HashMapEntry?>
    //     0x3704d0: ldr             x1, [x1, #0xdb0]
    // 0x3704d4: r2 = 16
    //     0x3704d4: movz            x2, #0x10
    // 0x3704d8: r0 = AllocateArray()
    //     0x3704d8: bl              #0x53a544  ; AllocateArrayStub
    // 0x3704dc: mov             x1, x0
    // 0x3704e0: ldur            x0, [fp, #-0x18]
    // 0x3704e4: StoreField: r0->field_13 = r1
    //     0x3704e4: stur            w1, [x0, #0x13]
    // 0x3704e8: r1 = <String, Locale>
    //     0x3704e8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10960] TypeArguments: <String, Locale>
    //     0x3704ec: ldr             x1, [x1, #0x960]
    // 0x3704f0: r0 = _HashMap()
    //     0x3704f0: bl              #0x370ea8  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x3704f4: stur            x0, [fp, #-0x20]
    // 0x3704f8: StoreField: r0->field_b = rZR
    //     0x3704f8: stur            xzr, [x0, #0xb]
    // 0x3704fc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x3704fc: stur            xzr, [x0, #0x17]
    // 0x370500: r1 = <_HashMapEntry?>
    //     0x370500: add             x1, PP, #9, lsl #12  ; [pp+0x9db0] TypeArguments: <_HashMapEntry?>
    //     0x370504: ldr             x1, [x1, #0xdb0]
    // 0x370508: r2 = 16
    //     0x370508: movz            x2, #0x10
    // 0x37050c: r0 = AllocateArray()
    //     0x37050c: bl              #0x53a544  ; AllocateArrayStub
    // 0x370510: mov             x1, x0
    // 0x370514: ldur            x0, [fp, #-0x20]
    // 0x370518: StoreField: r0->field_13 = r1
    //     0x370518: stur            w1, [x0, #0x13]
    // 0x37051c: r1 = <String, Locale>
    //     0x37051c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10960] TypeArguments: <String, Locale>
    //     0x370520: ldr             x1, [x1, #0x960]
    // 0x370524: r0 = _HashMap()
    //     0x370524: bl              #0x370ea8  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x370528: stur            x0, [fp, #-0x28]
    // 0x37052c: StoreField: r0->field_b = rZR
    //     0x37052c: stur            xzr, [x0, #0xb]
    // 0x370530: ArrayStore: r0[0] = rZR  ; List_8
    //     0x370530: stur            xzr, [x0, #0x17]
    // 0x370534: r1 = <_HashMapEntry?>
    //     0x370534: add             x1, PP, #9, lsl #12  ; [pp+0x9db0] TypeArguments: <_HashMapEntry?>
    //     0x370538: ldr             x1, [x1, #0xdb0]
    // 0x37053c: r2 = 16
    //     0x37053c: movz            x2, #0x10
    // 0x370540: r0 = AllocateArray()
    //     0x370540: bl              #0x53a544  ; AllocateArrayStub
    // 0x370544: mov             x1, x0
    // 0x370548: ldur            x0, [fp, #-0x28]
    // 0x37054c: StoreField: r0->field_13 = r1
    //     0x37054c: stur            w1, [x0, #0x13]
    // 0x370550: r1 = <String?, Locale>
    //     0x370550: add             x1, PP, #0x10, lsl #12  ; [pp+0x10968] TypeArguments: <String?, Locale>
    //     0x370554: ldr             x1, [x1, #0x968]
    // 0x370558: r0 = _HashMap()
    //     0x370558: bl              #0x370ea8  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x37055c: stur            x0, [fp, #-0x30]
    // 0x370560: StoreField: r0->field_b = rZR
    //     0x370560: stur            xzr, [x0, #0xb]
    // 0x370564: ArrayStore: r0[0] = rZR  ; List_8
    //     0x370564: stur            xzr, [x0, #0x17]
    // 0x370568: r1 = <_HashMapEntry?>
    //     0x370568: add             x1, PP, #9, lsl #12  ; [pp+0x9db0] TypeArguments: <_HashMapEntry?>
    //     0x37056c: ldr             x1, [x1, #0xdb0]
    // 0x370570: r2 = 16
    //     0x370570: movz            x2, #0x10
    // 0x370574: r0 = AllocateArray()
    //     0x370574: bl              #0x53a544  ; AllocateArrayStub
    // 0x370578: mov             x1, x0
    // 0x37057c: ldur            x0, [fp, #-0x30]
    // 0x370580: StoreField: r0->field_13 = r1
    //     0x370580: stur            w1, [x0, #0x13]
    // 0x370584: r1 = 0
    //     0x370584: movz            x1, #0
    // 0x370588: r3 = const [Instance of 'Locale']
    //     0x370588: add             x3, PP, #0xe, lsl #12  ; [pp+0xe188] List<Locale>(1)
    //     0x37058c: ldr             x3, [x3, #0x188]
    // 0x370590: CheckStackOverflow
    //     0x370590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x370594: cmp             SP, x16
    //     0x370598: b.ls            #0x370d24
    // 0x37059c: cmp             x1, #1
    // 0x3705a0: b.ge            #0x370860
    // 0x3705a4: ArrayLoad: r4 = r3[r1]  ; Unknown_4
    //     0x3705a4: add             x16, x3, x1, lsl #2
    //     0x3705a8: ldur            w4, [x16, #0xf]
    // 0x3705ac: DecompressPointer r4
    //     0x3705ac: add             x4, x4, HEAP, lsl #32
    // 0x3705b0: stur            x4, [fp, #-0x40]
    // 0x3705b4: LoadField: r5 = r4->field_7
    //     0x3705b4: ldur            w5, [x4, #7]
    // 0x3705b8: DecompressPointer r5
    //     0x3705b8: add             x5, x5, HEAP, lsl #32
    // 0x3705bc: mov             x2, x5
    // 0x3705c0: stur            x5, [fp, #-0x38]
    // 0x3705c4: r1 = _ConstMap len:78
    //     0x3705c4: ldr             x1, [PP, #0xd38]  ; [pp+0xd38] Map<String, String>(78)
    // 0x3705c8: r0 = []()
    //     0x3705c8: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3705cc: cmp             w0, NULL
    // 0x3705d0: b.ne            #0x3705d8
    // 0x3705d4: ldur            x0, [fp, #-0x38]
    // 0x3705d8: ldur            x3, [fp, #-0x40]
    // 0x3705dc: stur            x0, [fp, #-0x48]
    // 0x3705e0: r1 = Null
    //     0x3705e0: mov             x1, NULL
    // 0x3705e4: r2 = 10
    //     0x3705e4: movz            x2, #0xa
    // 0x3705e8: r0 = AllocateArray()
    //     0x3705e8: bl              #0x53a544  ; AllocateArrayStub
    // 0x3705ec: mov             x3, x0
    // 0x3705f0: ldur            x0, [fp, #-0x48]
    // 0x3705f4: stur            x3, [fp, #-0x58]
    // 0x3705f8: StoreField: r3->field_f = r0
    //     0x3705f8: stur            w0, [x3, #0xf]
    // 0x3705fc: r16 = "_"
    //     0x3705fc: ldr             x16, [PP, #0xd48]  ; [pp+0xd48] "_"
    // 0x370600: StoreField: r3->field_13 = r16
    //     0x370600: stur            w16, [x3, #0x13]
    // 0x370604: ldur            x0, [fp, #-0x40]
    // 0x370608: LoadField: r4 = r0->field_b
    //     0x370608: ldur            w4, [x0, #0xb]
    // 0x37060c: DecompressPointer r4
    //     0x37060c: add             x4, x4, HEAP, lsl #32
    // 0x370610: stur            x4, [fp, #-0x50]
    // 0x370614: ArrayStore: r3[0] = r4  ; List_4
    //     0x370614: stur            w4, [x3, #0x17]
    // 0x370618: r16 = "_"
    //     0x370618: ldr             x16, [PP, #0xd48]  ; [pp+0xd48] "_"
    // 0x37061c: StoreField: r3->field_1b = r16
    //     0x37061c: stur            w16, [x3, #0x1b]
    // 0x370620: LoadField: r5 = r0->field_f
    //     0x370620: ldur            w5, [x0, #0xf]
    // 0x370624: DecompressPointer r5
    //     0x370624: add             x5, x5, HEAP, lsl #32
    // 0x370628: mov             x2, x5
    // 0x37062c: stur            x5, [fp, #-0x48]
    // 0x370630: r1 = _ConstMap len:6
    //     0x370630: ldr             x1, [PP, #0xd30]  ; [pp+0xd30] Map<String, String>(6)
    // 0x370634: r0 = []()
    //     0x370634: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x370638: cmp             w0, NULL
    // 0x37063c: b.ne            #0x370644
    // 0x370640: ldur            x0, [fp, #-0x48]
    // 0x370644: ldur            x1, [fp, #-0x58]
    // 0x370648: ArrayStore: r1[4] = r0  ; List_4
    //     0x370648: add             x25, x1, #0x1f
    //     0x37064c: str             w0, [x25]
    //     0x370650: tbz             w0, #0, #0x37066c
    //     0x370654: ldurb           w16, [x1, #-1]
    //     0x370658: ldurb           w17, [x0, #-1]
    //     0x37065c: and             x16, x17, x16, lsr #2
    //     0x370660: tst             x16, HEAP, lsr #32
    //     0x370664: b.eq            #0x37066c
    //     0x370668: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x37066c: ldur            x16, [fp, #-0x58]
    // 0x370670: str             x16, [SP]
    // 0x370674: r0 = _interpolate()
    //     0x370674: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x370678: ldur            x1, [fp, #-0x10]
    // 0x37067c: mov             x2, x0
    // 0x370680: stur            x0, [fp, #-0x58]
    // 0x370684: r0 = []()
    //     0x370684: bl              #0x4f5f78  ; [dart:collection] _HashMap::[]
    // 0x370688: cmp             w0, NULL
    // 0x37068c: b.ne            #0x3706a0
    // 0x370690: ldur            x1, [fp, #-0x10]
    // 0x370694: ldur            x2, [fp, #-0x58]
    // 0x370698: ldur            x3, [fp, #-0x40]
    // 0x37069c: r0 = []=()
    //     0x37069c: bl              #0x4efe78  ; [dart:collection] _HashMap::[]=
    // 0x3706a0: ldur            x2, [fp, #-0x38]
    // 0x3706a4: r1 = _ConstMap len:78
    //     0x3706a4: ldr             x1, [PP, #0xd38]  ; [pp+0xd38] Map<String, String>(78)
    // 0x3706a8: r0 = []()
    //     0x3706a8: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3706ac: cmp             w0, NULL
    // 0x3706b0: b.ne            #0x3706bc
    // 0x3706b4: ldur            x3, [fp, #-0x38]
    // 0x3706b8: b               #0x3706c0
    // 0x3706bc: mov             x3, x0
    // 0x3706c0: ldur            x0, [fp, #-0x50]
    // 0x3706c4: stur            x3, [fp, #-0x58]
    // 0x3706c8: r1 = Null
    //     0x3706c8: mov             x1, NULL
    // 0x3706cc: r2 = 6
    //     0x3706cc: movz            x2, #0x6
    // 0x3706d0: r0 = AllocateArray()
    //     0x3706d0: bl              #0x53a544  ; AllocateArrayStub
    // 0x3706d4: mov             x1, x0
    // 0x3706d8: ldur            x0, [fp, #-0x58]
    // 0x3706dc: StoreField: r1->field_f = r0
    //     0x3706dc: stur            w0, [x1, #0xf]
    // 0x3706e0: r16 = "_"
    //     0x3706e0: ldr             x16, [PP, #0xd48]  ; [pp+0xd48] "_"
    // 0x3706e4: StoreField: r1->field_13 = r16
    //     0x3706e4: stur            w16, [x1, #0x13]
    // 0x3706e8: ldur            x0, [fp, #-0x50]
    // 0x3706ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x3706ec: stur            w0, [x1, #0x17]
    // 0x3706f0: str             x1, [SP]
    // 0x3706f4: r0 = _interpolate()
    //     0x3706f4: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x3706f8: ldur            x1, [fp, #-0x20]
    // 0x3706fc: mov             x2, x0
    // 0x370700: stur            x0, [fp, #-0x50]
    // 0x370704: r0 = []()
    //     0x370704: bl              #0x4f5f78  ; [dart:collection] _HashMap::[]
    // 0x370708: cmp             w0, NULL
    // 0x37070c: b.ne            #0x370720
    // 0x370710: ldur            x1, [fp, #-0x20]
    // 0x370714: ldur            x2, [fp, #-0x50]
    // 0x370718: ldur            x3, [fp, #-0x40]
    // 0x37071c: r0 = []=()
    //     0x37071c: bl              #0x4efe78  ; [dart:collection] _HashMap::[]=
    // 0x370720: ldur            x2, [fp, #-0x38]
    // 0x370724: r1 = _ConstMap len:78
    //     0x370724: ldr             x1, [PP, #0xd38]  ; [pp+0xd38] Map<String, String>(78)
    // 0x370728: r0 = []()
    //     0x370728: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x37072c: cmp             w0, NULL
    // 0x370730: b.ne            #0x370738
    // 0x370734: ldur            x0, [fp, #-0x38]
    // 0x370738: stur            x0, [fp, #-0x50]
    // 0x37073c: r1 = Null
    //     0x37073c: mov             x1, NULL
    // 0x370740: r2 = 6
    //     0x370740: movz            x2, #0x6
    // 0x370744: r0 = AllocateArray()
    //     0x370744: bl              #0x53a544  ; AllocateArrayStub
    // 0x370748: mov             x3, x0
    // 0x37074c: ldur            x0, [fp, #-0x50]
    // 0x370750: stur            x3, [fp, #-0x58]
    // 0x370754: StoreField: r3->field_f = r0
    //     0x370754: stur            w0, [x3, #0xf]
    // 0x370758: r16 = "_"
    //     0x370758: ldr             x16, [PP, #0xd48]  ; [pp+0xd48] "_"
    // 0x37075c: StoreField: r3->field_13 = r16
    //     0x37075c: stur            w16, [x3, #0x13]
    // 0x370760: ldur            x2, [fp, #-0x48]
    // 0x370764: r1 = _ConstMap len:6
    //     0x370764: ldr             x1, [PP, #0xd30]  ; [pp+0xd30] Map<String, String>(6)
    // 0x370768: r0 = []()
    //     0x370768: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x37076c: cmp             w0, NULL
    // 0x370770: b.ne            #0x370778
    // 0x370774: ldur            x0, [fp, #-0x48]
    // 0x370778: ldur            x1, [fp, #-0x58]
    // 0x37077c: ArrayStore: r1[2] = r0  ; List_4
    //     0x37077c: add             x25, x1, #0x17
    //     0x370780: str             w0, [x25]
    //     0x370784: tbz             w0, #0, #0x3707a0
    //     0x370788: ldurb           w16, [x1, #-1]
    //     0x37078c: ldurb           w17, [x0, #-1]
    //     0x370790: and             x16, x17, x16, lsr #2
    //     0x370794: tst             x16, HEAP, lsr #32
    //     0x370798: b.eq            #0x3707a0
    //     0x37079c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3707a0: ldur            x16, [fp, #-0x58]
    // 0x3707a4: str             x16, [SP]
    // 0x3707a8: r0 = _interpolate()
    //     0x3707a8: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x3707ac: ldur            x1, [fp, #-0x18]
    // 0x3707b0: mov             x2, x0
    // 0x3707b4: stur            x0, [fp, #-0x50]
    // 0x3707b8: r0 = []()
    //     0x3707b8: bl              #0x4f5f78  ; [dart:collection] _HashMap::[]
    // 0x3707bc: cmp             w0, NULL
    // 0x3707c0: b.ne            #0x3707d4
    // 0x3707c4: ldur            x1, [fp, #-0x18]
    // 0x3707c8: ldur            x2, [fp, #-0x50]
    // 0x3707cc: ldur            x3, [fp, #-0x40]
    // 0x3707d0: r0 = []=()
    //     0x3707d0: bl              #0x4efe78  ; [dart:collection] _HashMap::[]=
    // 0x3707d4: ldur            x2, [fp, #-0x38]
    // 0x3707d8: r1 = _ConstMap len:78
    //     0x3707d8: ldr             x1, [PP, #0xd38]  ; [pp+0xd38] Map<String, String>(78)
    // 0x3707dc: r0 = []()
    //     0x3707dc: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3707e0: cmp             w0, NULL
    // 0x3707e4: b.ne            #0x3707ec
    // 0x3707e8: ldur            x0, [fp, #-0x38]
    // 0x3707ec: ldur            x1, [fp, #-0x28]
    // 0x3707f0: mov             x2, x0
    // 0x3707f4: stur            x0, [fp, #-0x38]
    // 0x3707f8: r0 = []()
    //     0x3707f8: bl              #0x4f5f78  ; [dart:collection] _HashMap::[]
    // 0x3707fc: cmp             w0, NULL
    // 0x370800: b.ne            #0x370814
    // 0x370804: ldur            x1, [fp, #-0x28]
    // 0x370808: ldur            x2, [fp, #-0x38]
    // 0x37080c: ldur            x3, [fp, #-0x40]
    // 0x370810: r0 = []=()
    //     0x370810: bl              #0x4efe78  ; [dart:collection] _HashMap::[]=
    // 0x370814: ldur            x2, [fp, #-0x48]
    // 0x370818: r1 = _ConstMap len:6
    //     0x370818: ldr             x1, [PP, #0xd30]  ; [pp+0xd30] Map<String, String>(6)
    // 0x37081c: r0 = []()
    //     0x37081c: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x370820: cmp             w0, NULL
    // 0x370824: b.ne            #0x37082c
    // 0x370828: ldur            x0, [fp, #-0x48]
    // 0x37082c: ldur            x1, [fp, #-0x30]
    // 0x370830: mov             x2, x0
    // 0x370834: stur            x0, [fp, #-0x38]
    // 0x370838: r0 = []()
    //     0x370838: bl              #0x4f5f78  ; [dart:collection] _HashMap::[]
    // 0x37083c: cmp             w0, NULL
    // 0x370840: b.ne            #0x370854
    // 0x370844: ldur            x1, [fp, #-0x30]
    // 0x370848: ldur            x2, [fp, #-0x38]
    // 0x37084c: ldur            x3, [fp, #-0x40]
    // 0x370850: r0 = []=()
    //     0x370850: bl              #0x4efe78  ; [dart:collection] _HashMap::[]=
    // 0x370854: ldur            x0, [fp, #-0x30]
    // 0x370858: r1 = 1
    //     0x370858: movz            x1, #0x1
    // 0x37085c: b               #0x370588
    // 0x370860: r4 = Null
    //     0x370860: mov             x4, NULL
    // 0x370864: r3 = Null
    //     0x370864: mov             x3, NULL
    // 0x370868: r2 = 0
    //     0x370868: movz            x2, #0
    // 0x37086c: ldur            x1, [fp, #-8]
    // 0x370870: stur            x4, [fp, #-0x38]
    // 0x370874: stur            x3, [fp, #-0x40]
    // 0x370878: stur            x2, [fp, #-0x60]
    // 0x37087c: CheckStackOverflow
    //     0x37087c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x370880: cmp             SP, x16
    //     0x370884: b.ls            #0x370d2c
    // 0x370888: r0 = LoadClassIdInstr(r1)
    //     0x370888: ldur            x0, [x1, #-1]
    //     0x37088c: ubfx            x0, x0, #0xc, #0x14
    // 0x370890: str             x1, [SP]
    // 0x370894: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x370894: sub             lr, x0, #0xcc7
    //     0x370898: ldr             lr, [x21, lr, lsl #3]
    //     0x37089c: blr             lr
    // 0x3708a0: r1 = LoadInt32Instr(r0)
    //     0x3708a0: sbfx            x1, x0, #1, #0x1f
    // 0x3708a4: ldur            x2, [fp, #-0x60]
    // 0x3708a8: cmp             x2, x1
    // 0x3708ac: b.ge            #0x370ce8
    // 0x3708b0: ldur            x3, [fp, #-8]
    // 0x3708b4: r0 = BoxInt64Instr(r2)
    //     0x3708b4: sbfiz           x0, x2, #1, #0x1f
    //     0x3708b8: cmp             x2, x0, asr #1
    //     0x3708bc: b.eq            #0x3708c8
    //     0x3708c0: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3708c4: stur            x2, [x0, #7]
    // 0x3708c8: r1 = LoadClassIdInstr(r3)
    //     0x3708c8: ldur            x1, [x3, #-1]
    //     0x3708cc: ubfx            x1, x1, #0xc, #0x14
    // 0x3708d0: stp             x0, x3, [SP]
    // 0x3708d4: mov             x0, x1
    // 0x3708d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3708d8: sub             lr, x0, #1, lsl #12
    //     0x3708dc: ldr             lr, [x21, lr, lsl #3]
    //     0x3708e0: blr             lr
    // 0x3708e4: stur            x0, [fp, #-0x50]
    // 0x3708e8: LoadField: r3 = r0->field_7
    //     0x3708e8: ldur            w3, [x0, #7]
    // 0x3708ec: DecompressPointer r3
    //     0x3708ec: add             x3, x3, HEAP, lsl #32
    // 0x3708f0: mov             x2, x3
    // 0x3708f4: stur            x3, [fp, #-0x48]
    // 0x3708f8: r1 = _ConstMap len:78
    //     0x3708f8: ldr             x1, [PP, #0xd38]  ; [pp+0xd38] Map<String, String>(78)
    // 0x3708fc: r0 = []()
    //     0x3708fc: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x370900: cmp             w0, NULL
    // 0x370904: b.ne            #0x370910
    // 0x370908: ldur            x3, [fp, #-0x48]
    // 0x37090c: b               #0x370914
    // 0x370910: mov             x3, x0
    // 0x370914: ldur            x0, [fp, #-0x50]
    // 0x370918: stur            x3, [fp, #-0x58]
    // 0x37091c: r1 = Null
    //     0x37091c: mov             x1, NULL
    // 0x370920: r2 = 10
    //     0x370920: movz            x2, #0xa
    // 0x370924: r0 = AllocateArray()
    //     0x370924: bl              #0x53a544  ; AllocateArrayStub
    // 0x370928: mov             x3, x0
    // 0x37092c: ldur            x0, [fp, #-0x58]
    // 0x370930: stur            x3, [fp, #-0x70]
    // 0x370934: StoreField: r3->field_f = r0
    //     0x370934: stur            w0, [x3, #0xf]
    // 0x370938: r16 = "_"
    //     0x370938: ldr             x16, [PP, #0xd48]  ; [pp+0xd48] "_"
    // 0x37093c: StoreField: r3->field_13 = r16
    //     0x37093c: stur            w16, [x3, #0x13]
    // 0x370940: ldur            x0, [fp, #-0x50]
    // 0x370944: LoadField: r4 = r0->field_b
    //     0x370944: ldur            w4, [x0, #0xb]
    // 0x370948: DecompressPointer r4
    //     0x370948: add             x4, x4, HEAP, lsl #32
    // 0x37094c: stur            x4, [fp, #-0x68]
    // 0x370950: ArrayStore: r3[0] = r4  ; List_4
    //     0x370950: stur            w4, [x3, #0x17]
    // 0x370954: r16 = "_"
    //     0x370954: ldr             x16, [PP, #0xd48]  ; [pp+0xd48] "_"
    // 0x370958: StoreField: r3->field_1b = r16
    //     0x370958: stur            w16, [x3, #0x1b]
    // 0x37095c: LoadField: r5 = r0->field_f
    //     0x37095c: ldur            w5, [x0, #0xf]
    // 0x370960: DecompressPointer r5
    //     0x370960: add             x5, x5, HEAP, lsl #32
    // 0x370964: mov             x2, x5
    // 0x370968: stur            x5, [fp, #-0x58]
    // 0x37096c: r1 = _ConstMap len:6
    //     0x37096c: ldr             x1, [PP, #0xd30]  ; [pp+0xd30] Map<String, String>(6)
    // 0x370970: r0 = []()
    //     0x370970: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x370974: cmp             w0, NULL
    // 0x370978: b.ne            #0x370980
    // 0x37097c: ldur            x0, [fp, #-0x58]
    // 0x370980: ldur            x1, [fp, #-0x70]
    // 0x370984: ArrayStore: r1[4] = r0  ; List_4
    //     0x370984: add             x25, x1, #0x1f
    //     0x370988: str             w0, [x25]
    //     0x37098c: tbz             w0, #0, #0x3709a8
    //     0x370990: ldurb           w16, [x1, #-1]
    //     0x370994: ldurb           w17, [x0, #-1]
    //     0x370998: and             x16, x17, x16, lsr #2
    //     0x37099c: tst             x16, HEAP, lsr #32
    //     0x3709a0: b.eq            #0x3709a8
    //     0x3709a4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3709a8: ldur            x16, [fp, #-0x70]
    // 0x3709ac: str             x16, [SP]
    // 0x3709b0: r0 = _interpolate()
    //     0x3709b0: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x3709b4: ldur            x1, [fp, #-0x10]
    // 0x3709b8: mov             x2, x0
    // 0x3709bc: r0 = containsKey()
    //     0x3709bc: bl              #0x4f40d0  ; [dart:collection] _HashMap::containsKey
    // 0x3709c0: tbz             w0, #4, #0x370cd8
    // 0x3709c4: ldur            x0, [fp, #-0x68]
    // 0x3709c8: cmp             w0, NULL
    // 0x3709cc: b.eq            #0x370a48
    // 0x3709d0: ldur            x2, [fp, #-0x48]
    // 0x3709d4: r1 = _ConstMap len:78
    //     0x3709d4: ldr             x1, [PP, #0xd38]  ; [pp+0xd38] Map<String, String>(78)
    // 0x3709d8: r0 = []()
    //     0x3709d8: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3709dc: cmp             w0, NULL
    // 0x3709e0: b.ne            #0x3709ec
    // 0x3709e4: ldur            x3, [fp, #-0x48]
    // 0x3709e8: b               #0x3709f0
    // 0x3709ec: mov             x3, x0
    // 0x3709f0: ldur            x0, [fp, #-0x68]
    // 0x3709f4: stur            x3, [fp, #-0x70]
    // 0x3709f8: r1 = Null
    //     0x3709f8: mov             x1, NULL
    // 0x3709fc: r2 = 6
    //     0x3709fc: movz            x2, #0x6
    // 0x370a00: r0 = AllocateArray()
    //     0x370a00: bl              #0x53a544  ; AllocateArrayStub
    // 0x370a04: mov             x1, x0
    // 0x370a08: ldur            x0, [fp, #-0x70]
    // 0x370a0c: StoreField: r1->field_f = r0
    //     0x370a0c: stur            w0, [x1, #0xf]
    // 0x370a10: r16 = "_"
    //     0x370a10: ldr             x16, [PP, #0xd48]  ; [pp+0xd48] "_"
    // 0x370a14: StoreField: r1->field_13 = r16
    //     0x370a14: stur            w16, [x1, #0x13]
    // 0x370a18: ldur            x0, [fp, #-0x68]
    // 0x370a1c: ArrayStore: r1[0] = r0  ; List_4
    //     0x370a1c: stur            w0, [x1, #0x17]
    // 0x370a20: str             x1, [SP]
    // 0x370a24: r0 = _interpolate()
    //     0x370a24: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x370a28: ldur            x1, [fp, #-0x20]
    // 0x370a2c: mov             x2, x0
    // 0x370a30: r0 = []()
    //     0x370a30: bl              #0x4f5f78  ; [dart:collection] _HashMap::[]
    // 0x370a34: cmp             w0, NULL
    // 0x370a38: b.eq            #0x370a48
    // 0x370a3c: LeaveFrame
    //     0x370a3c: mov             SP, fp
    //     0x370a40: ldp             fp, lr, [SP], #0x10
    // 0x370a44: ret
    //     0x370a44: ret             
    // 0x370a48: ldur            x2, [fp, #-0x58]
    // 0x370a4c: r1 = _ConstMap len:6
    //     0x370a4c: ldr             x1, [PP, #0xd30]  ; [pp+0xd30] Map<String, String>(6)
    // 0x370a50: r0 = []()
    //     0x370a50: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x370a54: cmp             w0, NULL
    // 0x370a58: b.ne            #0x370a6c
    // 0x370a5c: ldur            x0, [fp, #-0x58]
    // 0x370a60: cmp             w0, NULL
    // 0x370a64: b.eq            #0x370b10
    // 0x370a68: b               #0x370a70
    // 0x370a6c: ldur            x0, [fp, #-0x58]
    // 0x370a70: ldur            x2, [fp, #-0x48]
    // 0x370a74: r1 = _ConstMap len:78
    //     0x370a74: ldr             x1, [PP, #0xd38]  ; [pp+0xd38] Map<String, String>(78)
    // 0x370a78: r0 = []()
    //     0x370a78: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x370a7c: cmp             w0, NULL
    // 0x370a80: b.ne            #0x370a88
    // 0x370a84: ldur            x0, [fp, #-0x48]
    // 0x370a88: stur            x0, [fp, #-0x68]
    // 0x370a8c: r1 = Null
    //     0x370a8c: mov             x1, NULL
    // 0x370a90: r2 = 6
    //     0x370a90: movz            x2, #0x6
    // 0x370a94: r0 = AllocateArray()
    //     0x370a94: bl              #0x53a544  ; AllocateArrayStub
    // 0x370a98: mov             x3, x0
    // 0x370a9c: ldur            x0, [fp, #-0x68]
    // 0x370aa0: stur            x3, [fp, #-0x70]
    // 0x370aa4: StoreField: r3->field_f = r0
    //     0x370aa4: stur            w0, [x3, #0xf]
    // 0x370aa8: r16 = "_"
    //     0x370aa8: ldr             x16, [PP, #0xd48]  ; [pp+0xd48] "_"
    // 0x370aac: StoreField: r3->field_13 = r16
    //     0x370aac: stur            w16, [x3, #0x13]
    // 0x370ab0: ldur            x2, [fp, #-0x58]
    // 0x370ab4: r1 = _ConstMap len:6
    //     0x370ab4: ldr             x1, [PP, #0xd30]  ; [pp+0xd30] Map<String, String>(6)
    // 0x370ab8: r0 = []()
    //     0x370ab8: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x370abc: cmp             w0, NULL
    // 0x370ac0: b.ne            #0x370ac8
    // 0x370ac4: ldur            x0, [fp, #-0x58]
    // 0x370ac8: ldur            x1, [fp, #-0x70]
    // 0x370acc: ArrayStore: r1[2] = r0  ; List_4
    //     0x370acc: add             x25, x1, #0x17
    //     0x370ad0: str             w0, [x25]
    //     0x370ad4: tbz             w0, #0, #0x370af0
    //     0x370ad8: ldurb           w16, [x1, #-1]
    //     0x370adc: ldurb           w17, [x0, #-1]
    //     0x370ae0: and             x16, x17, x16, lsr #2
    //     0x370ae4: tst             x16, HEAP, lsr #32
    //     0x370ae8: b.eq            #0x370af0
    //     0x370aec: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x370af0: ldur            x16, [fp, #-0x70]
    // 0x370af4: str             x16, [SP]
    // 0x370af8: r0 = _interpolate()
    //     0x370af8: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x370afc: ldur            x1, [fp, #-0x18]
    // 0x370b00: mov             x2, x0
    // 0x370b04: r0 = []()
    //     0x370b04: bl              #0x4f5f78  ; [dart:collection] _HashMap::[]
    // 0x370b08: cmp             w0, NULL
    // 0x370b0c: b.ne            #0x370ccc
    // 0x370b10: ldur            x0, [fp, #-0x38]
    // 0x370b14: cmp             w0, NULL
    // 0x370b18: b.ne            #0x370cbc
    // 0x370b1c: ldur            x2, [fp, #-0x48]
    // 0x370b20: r1 = _ConstMap len:78
    //     0x370b20: ldr             x1, [PP, #0xd38]  ; [pp+0xd38] Map<String, String>(78)
    // 0x370b24: r0 = []()
    //     0x370b24: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x370b28: cmp             w0, NULL
    // 0x370b2c: b.ne            #0x370b38
    // 0x370b30: ldur            x2, [fp, #-0x48]
    // 0x370b34: b               #0x370b3c
    // 0x370b38: mov             x2, x0
    // 0x370b3c: ldur            x1, [fp, #-0x28]
    // 0x370b40: r0 = []()
    //     0x370b40: bl              #0x4f5f78  ; [dart:collection] _HashMap::[]
    // 0x370b44: mov             x1, x0
    // 0x370b48: stur            x1, [fp, #-0x68]
    // 0x370b4c: cmp             w1, NULL
    // 0x370b50: b.eq            #0x370c28
    // 0x370b54: ldur            x2, [fp, #-0x60]
    // 0x370b58: cbnz            x2, #0x370c20
    // 0x370b5c: ldur            x3, [fp, #-8]
    // 0x370b60: r0 = LoadClassIdInstr(r3)
    //     0x370b60: ldur            x0, [x3, #-1]
    //     0x370b64: ubfx            x0, x0, #0xc, #0x14
    // 0x370b68: str             x3, [SP]
    // 0x370b6c: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x370b6c: sub             lr, x0, #0xcc7
    //     0x370b70: ldr             lr, [x21, lr, lsl #3]
    //     0x370b74: blr             lr
    // 0x370b78: r1 = LoadInt32Instr(r0)
    //     0x370b78: sbfx            x1, x0, #1, #0x1f
    // 0x370b7c: cmp             x1, #1
    // 0x370b80: b.le            #0x370c10
    // 0x370b84: ldur            x1, [fp, #-8]
    // 0x370b88: r0 = LoadClassIdInstr(r1)
    //     0x370b88: ldur            x0, [x1, #-1]
    //     0x370b8c: ubfx            x0, x0, #0xc, #0x14
    // 0x370b90: r16 = 2
    //     0x370b90: movz            x16, #0x2
    // 0x370b94: stp             x16, x1, [SP]
    // 0x370b98: r0 = GDT[cid_x0 + -0x1000]()
    //     0x370b98: sub             lr, x0, #1, lsl #12
    //     0x370b9c: ldr             lr, [x21, lr, lsl #3]
    //     0x370ba0: blr             lr
    // 0x370ba4: LoadField: r3 = r0->field_7
    //     0x370ba4: ldur            w3, [x0, #7]
    // 0x370ba8: DecompressPointer r3
    //     0x370ba8: add             x3, x3, HEAP, lsl #32
    // 0x370bac: mov             x2, x3
    // 0x370bb0: stur            x3, [fp, #-0x70]
    // 0x370bb4: r1 = _ConstMap len:78
    //     0x370bb4: ldr             x1, [PP, #0xd38]  ; [pp+0xd38] Map<String, String>(78)
    // 0x370bb8: r0 = []()
    //     0x370bb8: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x370bbc: cmp             w0, NULL
    // 0x370bc0: b.ne            #0x370bc8
    // 0x370bc4: ldur            x0, [fp, #-0x70]
    // 0x370bc8: ldur            x2, [fp, #-0x48]
    // 0x370bcc: stur            x0, [fp, #-0x70]
    // 0x370bd0: r1 = _ConstMap len:78
    //     0x370bd0: ldr             x1, [PP, #0xd38]  ; [pp+0xd38] Map<String, String>(78)
    // 0x370bd4: r0 = []()
    //     0x370bd4: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x370bd8: cmp             w0, NULL
    // 0x370bdc: b.ne            #0x370be8
    // 0x370be0: ldur            x1, [fp, #-0x48]
    // 0x370be4: b               #0x370bec
    // 0x370be8: mov             x1, x0
    // 0x370bec: ldur            x0, [fp, #-0x70]
    // 0x370bf0: r2 = LoadClassIdInstr(r0)
    //     0x370bf0: ldur            x2, [x0, #-1]
    //     0x370bf4: ubfx            x2, x2, #0xc, #0x14
    // 0x370bf8: stp             x1, x0, [SP]
    // 0x370bfc: mov             x0, x2
    // 0x370c00: mov             lr, x0
    // 0x370c04: ldr             lr, [x21, lr, lsl #3]
    // 0x370c08: blr             lr
    // 0x370c0c: tbz             w0, #4, #0x370c20
    // 0x370c10: ldur            x0, [fp, #-0x68]
    // 0x370c14: LeaveFrame
    //     0x370c14: mov             SP, fp
    //     0x370c18: ldp             fp, lr, [SP], #0x10
    // 0x370c1c: ret
    //     0x370c1c: ret             
    // 0x370c20: ldur            x4, [fp, #-0x68]
    // 0x370c24: b               #0x370c2c
    // 0x370c28: ldur            x4, [fp, #-0x38]
    // 0x370c2c: ldur            x0, [fp, #-0x40]
    // 0x370c30: stur            x4, [fp, #-0x48]
    // 0x370c34: cmp             w0, NULL
    // 0x370c38: b.ne            #0x370ca8
    // 0x370c3c: ldur            x2, [fp, #-0x58]
    // 0x370c40: r1 = _ConstMap len:6
    //     0x370c40: ldr             x1, [PP, #0xd30]  ; [pp+0xd30] Map<String, String>(6)
    // 0x370c44: r0 = []()
    //     0x370c44: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x370c48: cmp             w0, NULL
    // 0x370c4c: b.ne            #0x370c60
    // 0x370c50: ldur            x0, [fp, #-0x58]
    // 0x370c54: cmp             w0, NULL
    // 0x370c58: b.eq            #0x370ca8
    // 0x370c5c: b               #0x370c64
    // 0x370c60: ldur            x0, [fp, #-0x58]
    // 0x370c64: mov             x2, x0
    // 0x370c68: r1 = _ConstMap len:6
    //     0x370c68: ldr             x1, [PP, #0xd30]  ; [pp+0xd30] Map<String, String>(6)
    // 0x370c6c: r0 = []()
    //     0x370c6c: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x370c70: cmp             w0, NULL
    // 0x370c74: b.ne            #0x370c80
    // 0x370c78: ldur            x2, [fp, #-0x58]
    // 0x370c7c: b               #0x370c84
    // 0x370c80: mov             x2, x0
    // 0x370c84: ldur            x1, [fp, #-0x30]
    // 0x370c88: r0 = []()
    //     0x370c88: bl              #0x4f5f78  ; [dart:collection] _HashMap::[]
    // 0x370c8c: cmp             w0, NULL
    // 0x370c90: b.eq            #0x370c9c
    // 0x370c94: mov             x1, x0
    // 0x370c98: b               #0x370ca0
    // 0x370c9c: ldur            x1, [fp, #-0x40]
    // 0x370ca0: mov             x3, x1
    // 0x370ca4: b               #0x370cac
    // 0x370ca8: ldur            x3, [fp, #-0x40]
    // 0x370cac: ldur            x1, [fp, #-0x60]
    // 0x370cb0: add             x2, x1, #1
    // 0x370cb4: ldur            x4, [fp, #-0x48]
    // 0x370cb8: b               #0x37086c
    // 0x370cbc: ldur            x0, [fp, #-0x38]
    // 0x370cc0: LeaveFrame
    //     0x370cc0: mov             SP, fp
    //     0x370cc4: ldp             fp, lr, [SP], #0x10
    // 0x370cc8: ret
    //     0x370cc8: ret             
    // 0x370ccc: LeaveFrame
    //     0x370ccc: mov             SP, fp
    //     0x370cd0: ldp             fp, lr, [SP], #0x10
    // 0x370cd4: ret
    //     0x370cd4: ret             
    // 0x370cd8: ldur            x0, [fp, #-0x50]
    // 0x370cdc: LeaveFrame
    //     0x370cdc: mov             SP, fp
    //     0x370ce0: ldp             fp, lr, [SP], #0x10
    // 0x370ce4: ret
    //     0x370ce4: ret             
    // 0x370ce8: ldur            x1, [fp, #-0x38]
    // 0x370cec: cmp             w1, NULL
    // 0x370cf0: b.ne            #0x370cf8
    // 0x370cf4: ldur            x1, [fp, #-0x40]
    // 0x370cf8: cmp             w1, NULL
    // 0x370cfc: b.ne            #0x370d0c
    // 0x370d00: r0 = Instance_Locale
    //     0x370d00: add             x0, PP, #0x10, lsl #12  ; [pp+0x10958] Obj!Locale@599971
    //     0x370d04: ldr             x0, [x0, #0x958]
    // 0x370d08: b               #0x370d10
    // 0x370d0c: mov             x0, x1
    // 0x370d10: LeaveFrame
    //     0x370d10: mov             SP, fp
    //     0x370d14: ldp             fp, lr, [SP], #0x10
    // 0x370d18: ret
    //     0x370d18: ret             
    // 0x370d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x370d1c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x370d20: b               #0x37044c
    // 0x370d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x370d24: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x370d28: b               #0x37059c
    // 0x370d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x370d2c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x370d30: b               #0x370888
  }
}

// class id: 1694, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __WidgetsAppState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 1695, size: 0x24, field offset: 0x14
class _WidgetsAppState extends __WidgetsAppState&State&WidgetsBindingObserver {

  _ didPopRoute(/* No info */) async {
    // ** addr: 0x22a5d0, size: 0x88
    // 0x22a5d0: EnterFrame
    //     0x22a5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x22a5d4: mov             fp, SP
    // 0x22a5d8: AllocStack(0x20)
    //     0x22a5d8: sub             SP, SP, #0x20
    // 0x22a5dc: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x10 */)
    //     0x22a5dc: stur            NULL, [fp, #-8]
    //     0x22a5e0: stur            x1, [fp, #-0x10]
    // 0x22a5e4: CheckStackOverflow
    //     0x22a5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22a5e8: cmp             SP, x16
    //     0x22a5ec: b.ls            #0x22a64c
    // 0x22a5f0: InitAsync() -> Future<bool>
    //     0x22a5f0: ldr             x0, [PP, #0x3dd8]  ; [pp+0x3dd8] TypeArguments: <bool>
    //     0x22a5f4: bl              #0x28a1b4  ; InitAsyncStub
    // 0x22a5f8: ldur            x0, [fp, #-0x10]
    // 0x22a5fc: LoadField: r1 = r0->field_b
    //     0x22a5fc: ldur            w1, [x0, #0xb]
    // 0x22a600: DecompressPointer r1
    //     0x22a600: add             x1, x1, HEAP, lsl #32
    // 0x22a604: cmp             w1, NULL
    // 0x22a608: b.eq            #0x22a654
    // 0x22a60c: LoadField: r1 = r0->field_1b
    //     0x22a60c: ldur            w1, [x0, #0x1b]
    // 0x22a610: DecompressPointer r1
    //     0x22a610: add             x1, x1, HEAP, lsl #32
    // 0x22a614: cmp             w1, NULL
    // 0x22a618: b.ne            #0x22a624
    // 0x22a61c: r0 = Null
    //     0x22a61c: mov             x0, NULL
    // 0x22a620: b               #0x22a628
    // 0x22a624: r0 = currentState()
    //     0x22a624: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x22a628: cmp             w0, NULL
    // 0x22a62c: b.ne            #0x22a638
    // 0x22a630: r0 = false
    //     0x22a630: add             x0, NULL, #0x30  ; false
    // 0x22a634: r0 = ReturnAsyncNotFuture()
    //     0x22a634: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x22a638: r16 = <Object?>
    //     0x22a638: ldr             x16, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x22a63c: stp             x0, x16, [SP]
    // 0x22a640: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x22a640: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x22a644: r0 = maybePop()
    //     0x22a644: bl              #0x22a73c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0x22a648: r0 = ReturnAsync()
    //     0x22a648: b               #0x22a710  ; ReturnAsyncStub
    // 0x22a64c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22a64c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22a650: b               #0x22a5f0
    // 0x22a654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22a654: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x35b1dc, size: 0xcc
    // 0x35b1dc: EnterFrame
    //     0x35b1dc: stp             fp, lr, [SP, #-0x10]!
    //     0x35b1e0: mov             fp, SP
    // 0x35b1e4: AllocStack(0x18)
    //     0x35b1e4: sub             SP, SP, #0x18
    // 0x35b1e8: SetupParameters(_WidgetsAppState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x35b1e8: mov             x4, x1
    //     0x35b1ec: mov             x3, x2
    //     0x35b1f0: stur            x1, [fp, #-8]
    //     0x35b1f4: stur            x2, [fp, #-0x10]
    // 0x35b1f8: CheckStackOverflow
    //     0x35b1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35b1fc: cmp             SP, x16
    //     0x35b200: b.ls            #0x35b2a0
    // 0x35b204: mov             x0, x3
    // 0x35b208: r2 = Null
    //     0x35b208: mov             x2, NULL
    // 0x35b20c: r1 = Null
    //     0x35b20c: mov             x1, NULL
    // 0x35b210: r4 = 60
    //     0x35b210: movz            x4, #0x3c
    // 0x35b214: branchIfSmi(r0, 0x35b220)
    //     0x35b214: tbz             w0, #0, #0x35b220
    // 0x35b218: r4 = LoadClassIdInstr(r0)
    //     0x35b218: ldur            x4, [x0, #-1]
    //     0x35b21c: ubfx            x4, x4, #0xc, #0x14
    // 0x35b220: cmp             x4, #0x890
    // 0x35b224: b.eq            #0x35b23c
    // 0x35b228: r8 = WidgetsApp
    //     0x35b228: add             x8, PP, #0x10, lsl #12  ; [pp+0x10998] Type: WidgetsApp
    //     0x35b22c: ldr             x8, [x8, #0x998]
    // 0x35b230: r3 = Null
    //     0x35b230: add             x3, PP, #0x10, lsl #12  ; [pp+0x109a0] Null
    //     0x35b234: ldr             x3, [x3, #0x9a0]
    // 0x35b238: r0 = WidgetsApp()
    //     0x35b238: bl              #0x22a67c  ; IsType_WidgetsApp_Stub
    // 0x35b23c: ldur            x3, [fp, #-8]
    // 0x35b240: LoadField: r2 = r3->field_7
    //     0x35b240: ldur            w2, [x3, #7]
    // 0x35b244: DecompressPointer r2
    //     0x35b244: add             x2, x2, HEAP, lsl #32
    // 0x35b248: ldur            x0, [fp, #-0x10]
    // 0x35b24c: r1 = Null
    //     0x35b24c: mov             x1, NULL
    // 0x35b250: cmp             w2, NULL
    // 0x35b254: b.eq            #0x35b278
    // 0x35b258: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x35b258: ldur            w4, [x2, #0x17]
    // 0x35b25c: DecompressPointer r4
    //     0x35b25c: add             x4, x4, HEAP, lsl #32
    // 0x35b260: r8 = X0 bound StatefulWidget
    //     0x35b260: add             x8, PP, #0xd, lsl #12  ; [pp+0xdf00] TypeParameter: X0 bound StatefulWidget
    //     0x35b264: ldr             x8, [x8, #0xf00]
    // 0x35b268: LoadField: r9 = r4->field_7
    //     0x35b268: ldur            x9, [x4, #7]
    // 0x35b26c: r3 = Null
    //     0x35b26c: add             x3, PP, #0x10, lsl #12  ; [pp+0x109b0] Null
    //     0x35b270: ldr             x3, [x3, #0x9b0]
    // 0x35b274: blr             x9
    // 0x35b278: ldur            x16, [fp, #-0x10]
    // 0x35b27c: str             x16, [SP]
    // 0x35b280: ldur            x1, [fp, #-8]
    // 0x35b284: r4 = const [0, 0x2, 0x1, 0x1, oldWidget, 0x1, null]
    //     0x35b284: add             x4, PP, #0x10, lsl #12  ; [pp+0x109c0] List(7) [0, 0x2, 0x1, 0x1, "oldWidget", 0x1, Null]
    //     0x35b288: ldr             x4, [x4, #0x9c0]
    // 0x35b28c: r0 = _updateRouting()
    //     0x35b28c: bl              #0x35b2a8  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_updateRouting
    // 0x35b290: r0 = Null
    //     0x35b290: mov             x0, NULL
    // 0x35b294: LeaveFrame
    //     0x35b294: mov             SP, fp
    //     0x35b298: ldp             fp, lr, [SP], #0x10
    // 0x35b29c: ret
    //     0x35b29c: ret             
    // 0x35b2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35b2a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35b2a4: b               #0x35b204
  }
  _ _updateRouting(/* No info */) {
    // ** addr: 0x35b2a8, size: 0x114
    // 0x35b2a8: EnterFrame
    //     0x35b2a8: stp             fp, lr, [SP, #-0x10]!
    //     0x35b2ac: mov             fp, SP
    // 0x35b2b0: AllocStack(0x10)
    //     0x35b2b0: sub             SP, SP, #0x10
    // 0x35b2b4: SetupParameters(_WidgetsAppState this /* r1 => r0, fp-0x10 */, {dynamic oldWidget = Null /* r2, fp-0x8 */})
    //     0x35b2b4: mov             x0, x1
    //     0x35b2b8: stur            x1, [fp, #-0x10]
    //     0x35b2bc: ldur            w1, [x4, #0x13]
    //     0x35b2c0: ldur            w2, [x4, #0x1f]
    //     0x35b2c4: add             x2, x2, HEAP, lsl #32
    //     0x35b2c8: add             x16, PP, #0x10, lsl #12  ; [pp+0x109c8] "oldWidget"
    //     0x35b2cc: ldr             x16, [x16, #0x9c8]
    //     0x35b2d0: cmp             w2, w16
    //     0x35b2d4: b.ne            #0x35b2f4
    //     0x35b2d8: ldur            w2, [x4, #0x23]
    //     0x35b2dc: add             x2, x2, HEAP, lsl #32
    //     0x35b2e0: sub             w3, w1, w2
    //     0x35b2e4: add             x1, fp, w3, sxtw #2
    //     0x35b2e8: ldr             x1, [x1, #8]
    //     0x35b2ec: mov             x2, x1
    //     0x35b2f0: b               #0x35b2f8
    //     0x35b2f4: mov             x2, NULL
    //     0x35b2f8: stur            x2, [fp, #-8]
    // 0x35b2fc: CheckStackOverflow
    //     0x35b2fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35b300: cmp             SP, x16
    //     0x35b304: b.ls            #0x35b3a4
    // 0x35b308: LoadField: r1 = r0->field_b
    //     0x35b308: ldur            w1, [x0, #0xb]
    // 0x35b30c: DecompressPointer r1
    //     0x35b30c: add             x1, x1, HEAP, lsl #32
    // 0x35b310: cmp             w1, NULL
    // 0x35b314: b.eq            #0x35b3ac
    // 0x35b318: mov             x1, x0
    // 0x35b31c: r0 = detach()
    //     0x35b31c: bl              #0x48db50  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x35b320: ldur            x0, [fp, #-0x10]
    // 0x35b324: LoadField: r1 = r0->field_1b
    //     0x35b324: ldur            w1, [x0, #0x1b]
    // 0x35b328: DecompressPointer r1
    //     0x35b328: add             x1, x1, HEAP, lsl #32
    // 0x35b32c: cmp             w1, NULL
    // 0x35b330: b.ne            #0x35b374
    // 0x35b334: LoadField: r1 = r0->field_b
    //     0x35b334: ldur            w1, [x0, #0xb]
    // 0x35b338: DecompressPointer r1
    //     0x35b338: add             x1, x1, HEAP, lsl #32
    // 0x35b33c: cmp             w1, NULL
    // 0x35b340: b.eq            #0x35b3b0
    // 0x35b344: r1 = <NavigatorState>
    //     0x35b344: ldr             x1, [PP, #0x4e70]  ; [pp+0x4e70] TypeArguments: <NavigatorState>
    // 0x35b348: r0 = GlobalObjectKey()
    //     0x35b348: bl              #0x35b3bc  ; AllocateGlobalObjectKeyStub -> GlobalObjectKey<X0 bound State> (size=0x10)
    // 0x35b34c: ldur            x1, [fp, #-0x10]
    // 0x35b350: StoreField: r0->field_b = r1
    //     0x35b350: stur            w1, [x0, #0xb]
    // 0x35b354: StoreField: r1->field_1b = r0
    //     0x35b354: stur            w0, [x1, #0x1b]
    //     0x35b358: ldurb           w16, [x1, #-1]
    //     0x35b35c: ldurb           w17, [x0, #-1]
    //     0x35b360: and             x16, x17, x16, lsr #2
    //     0x35b364: tst             x16, HEAP, lsr #32
    //     0x35b368: b.eq            #0x35b370
    //     0x35b36c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x35b370: b               #0x35b394
    // 0x35b374: mov             x1, x0
    // 0x35b378: ldur            x2, [fp, #-8]
    // 0x35b37c: LoadField: r3 = r1->field_b
    //     0x35b37c: ldur            w3, [x1, #0xb]
    // 0x35b380: DecompressPointer r3
    //     0x35b380: add             x3, x3, HEAP, lsl #32
    // 0x35b384: cmp             w3, NULL
    // 0x35b388: b.eq            #0x35b3b4
    // 0x35b38c: cmp             w2, NULL
    // 0x35b390: b.eq            #0x35b3b8
    // 0x35b394: r0 = Null
    //     0x35b394: mov             x0, NULL
    // 0x35b398: LeaveFrame
    //     0x35b398: mov             SP, fp
    //     0x35b39c: ldp             fp, lr, [SP], #0x10
    // 0x35b3a0: ret
    //     0x35b3a0: ret             
    // 0x35b3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35b3a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35b3a8: b               #0x35b308
    // 0x35b3ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35b3ac: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35b3b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35b3b0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35b3b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35b3b4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x35b3b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x35b3b8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x370250, size: 0x194
    // 0x370250: EnterFrame
    //     0x370250: stp             fp, lr, [SP, #-0x10]!
    //     0x370254: mov             fp, SP
    // 0x370258: AllocStack(0x18)
    //     0x370258: sub             SP, SP, #0x18
    // 0x37025c: SetupParameters(_WidgetsAppState this /* r1 => r0, fp-0x8 */)
    //     0x37025c: mov             x0, x1
    //     0x370260: stur            x1, [fp, #-8]
    // 0x370264: CheckStackOverflow
    //     0x370264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x370268: cmp             SP, x16
    //     0x37026c: b.ls            #0x3703cc
    // 0x370270: mov             x1, x0
    // 0x370274: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x370274: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x370278: r0 = _updateRouting()
    //     0x370278: bl              #0x35b2a8  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_updateRouting
    // 0x37027c: r0 = LoadStaticField(0x6a0)
    //     0x37027c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x370280: ldr             x0, [x0, #0xd40]
    // 0x370284: cmp             w0, NULL
    // 0x370288: b.eq            #0x3703d4
    // 0x37028c: r0 = InitLateStaticField(0x4c4) // [dart:ui] PlatformDispatcher::_instance
    //     0x37028c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x370290: ldr             x0, [x0, #0x988]
    //     0x370294: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x370298: cmp             w0, w16
    //     0x37029c: b.ne            #0x3702a8
    //     0x3702a0: ldr             x2, [PP, #0x378]  ; [pp+0x378] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x4c4)
    //     0x3702a4: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x3702a8: LoadField: r1 = r0->field_7
    //     0x3702a8: ldur            w1, [x0, #7]
    // 0x3702ac: DecompressPointer r1
    //     0x3702ac: add             x1, x1, HEAP, lsl #32
    // 0x3702b0: LoadField: r2 = r1->field_1f
    //     0x3702b0: ldur            w2, [x1, #0x1f]
    // 0x3702b4: DecompressPointer r2
    //     0x3702b4: add             x2, x2, HEAP, lsl #32
    // 0x3702b8: ldur            x0, [fp, #-8]
    // 0x3702bc: LoadField: r1 = r0->field_b
    //     0x3702bc: ldur            w1, [x0, #0xb]
    // 0x3702c0: DecompressPointer r1
    //     0x3702c0: add             x1, x1, HEAP, lsl #32
    // 0x3702c4: cmp             w1, NULL
    // 0x3702c8: b.eq            #0x3703d8
    // 0x3702cc: mov             x1, x0
    // 0x3702d0: r0 = _resolveLocales()
    //     0x3702d0: bl              #0x3703e4  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_resolveLocales
    // 0x3702d4: ldur            x2, [fp, #-8]
    // 0x3702d8: StoreField: r2->field_1f = r0
    //     0x3702d8: stur            w0, [x2, #0x1f]
    //     0x3702dc: ldurb           w16, [x2, #-1]
    //     0x3702e0: ldurb           w17, [x0, #-1]
    //     0x3702e4: and             x16, x17, x16, lsr #2
    //     0x3702e8: tst             x16, HEAP, lsr #32
    //     0x3702ec: b.eq            #0x3702f4
    //     0x3702f0: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3702f4: r0 = LoadStaticField(0x6a0)
    //     0x3702f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3702f8: ldr             x0, [x0, #0xd40]
    // 0x3702fc: cmp             w0, NULL
    // 0x370300: b.eq            #0x3703dc
    // 0x370304: LoadField: r3 = r0->field_f3
    //     0x370304: ldur            w3, [x0, #0xf3]
    // 0x370308: DecompressPointer r3
    //     0x370308: add             x3, x3, HEAP, lsl #32
    // 0x37030c: stur            x3, [fp, #-0x18]
    // 0x370310: LoadField: r0 = r3->field_b
    //     0x370310: ldur            w0, [x3, #0xb]
    // 0x370314: LoadField: r1 = r3->field_f
    //     0x370314: ldur            w1, [x3, #0xf]
    // 0x370318: DecompressPointer r1
    //     0x370318: add             x1, x1, HEAP, lsl #32
    // 0x37031c: LoadField: r4 = r1->field_b
    //     0x37031c: ldur            w4, [x1, #0xb]
    // 0x370320: r5 = LoadInt32Instr(r0)
    //     0x370320: sbfx            x5, x0, #1, #0x1f
    // 0x370324: stur            x5, [fp, #-0x10]
    // 0x370328: r0 = LoadInt32Instr(r4)
    //     0x370328: sbfx            x0, x4, #1, #0x1f
    // 0x37032c: cmp             x5, x0
    // 0x370330: b.ne            #0x37033c
    // 0x370334: mov             x1, x3
    // 0x370338: r0 = _growToNextCapacity()
    //     0x370338: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x37033c: ldur            x2, [fp, #-8]
    // 0x370340: ldur            x3, [fp, #-0x18]
    // 0x370344: ldur            x4, [fp, #-0x10]
    // 0x370348: add             x5, x4, #1
    // 0x37034c: lsl             x6, x5, #1
    // 0x370350: StoreField: r3->field_b = r6
    //     0x370350: stur            w6, [x3, #0xb]
    // 0x370354: LoadField: r1 = r3->field_f
    //     0x370354: ldur            w1, [x3, #0xf]
    // 0x370358: DecompressPointer r1
    //     0x370358: add             x1, x1, HEAP, lsl #32
    // 0x37035c: mov             x0, x2
    // 0x370360: ArrayStore: r1[r4] = r0  ; List_4
    //     0x370360: add             x25, x1, x4, lsl #2
    //     0x370364: add             x25, x25, #0xf
    //     0x370368: str             w0, [x25]
    //     0x37036c: tbz             w0, #0, #0x370388
    //     0x370370: ldurb           w16, [x1, #-1]
    //     0x370374: ldurb           w17, [x0, #-1]
    //     0x370378: and             x16, x17, x16, lsr #2
    //     0x37037c: tst             x16, HEAP, lsr #32
    //     0x370380: b.eq            #0x370388
    //     0x370384: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x370388: r1 = LoadStaticField(0x6a0)
    //     0x370388: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x37038c: ldr             x1, [x1, #0xd40]
    // 0x370390: cmp             w1, NULL
    // 0x370394: b.eq            #0x3703e0
    // 0x370398: LoadField: r0 = r1->field_2f
    //     0x370398: ldur            w0, [x1, #0x2f]
    // 0x37039c: DecompressPointer r0
    //     0x37039c: add             x0, x0, HEAP, lsl #32
    // 0x3703a0: StoreField: r2->field_13 = r0
    //     0x3703a0: stur            w0, [x2, #0x13]
    //     0x3703a4: ldurb           w16, [x2, #-1]
    //     0x3703a8: ldurb           w17, [x0, #-1]
    //     0x3703ac: and             x16, x17, x16, lsr #2
    //     0x3703b0: tst             x16, HEAP, lsr #32
    //     0x3703b4: b.eq            #0x3703bc
    //     0x3703b8: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3703bc: r0 = Null
    //     0x3703bc: mov             x0, NULL
    // 0x3703c0: LeaveFrame
    //     0x3703c0: mov             SP, fp
    //     0x3703c4: ldp             fp, lr, [SP], #0x10
    // 0x3703c8: ret
    //     0x3703c8: ret             
    // 0x3703cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3703cc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3703d0: b               #0x370270
    // 0x3703d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3703d4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3703d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3703d8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3703dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3703dc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3703e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3703e0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveLocales(/* No info */) {
    // ** addr: 0x3703e4, size: 0x48
    // 0x3703e4: EnterFrame
    //     0x3703e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3703e8: mov             fp, SP
    // 0x3703ec: mov             x0, x1
    // 0x3703f0: mov             x1, x2
    // 0x3703f4: CheckStackOverflow
    //     0x3703f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3703f8: cmp             SP, x16
    //     0x3703fc: b.ls            #0x370420
    // 0x370400: LoadField: r2 = r0->field_b
    //     0x370400: ldur            w2, [x0, #0xb]
    // 0x370404: DecompressPointer r2
    //     0x370404: add             x2, x2, HEAP, lsl #32
    // 0x370408: cmp             w2, NULL
    // 0x37040c: b.eq            #0x370428
    // 0x370410: r0 = basicLocaleListResolution()
    //     0x370410: bl              #0x37042c  ; [package:flutter/src/widgets/app.dart] ::basicLocaleListResolution
    // 0x370414: LeaveFrame
    //     0x370414: mov             SP, fp
    //     0x370418: ldp             fp, lr, [SP], #0x10
    // 0x37041c: ret
    //     0x37041c: ret             
    // 0x370420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x370420: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x370424: b               #0x370400
    // 0x370428: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x370428: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x3cd098, size: 0x450
    // 0x3cd098: EnterFrame
    //     0x3cd098: stp             fp, lr, [SP, #-0x10]!
    //     0x3cd09c: mov             fp, SP
    // 0x3cd0a0: AllocStack(0x48)
    //     0x3cd0a0: sub             SP, SP, #0x48
    // 0x3cd0a4: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3cd0a4: stur            x1, [fp, #-8]
    //     0x3cd0a8: stur            x2, [fp, #-0x10]
    // 0x3cd0ac: CheckStackOverflow
    //     0x3cd0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cd0b0: cmp             SP, x16
    //     0x3cd0b4: b.ls            #0x3cd4d0
    // 0x3cd0b8: r1 = 2
    //     0x3cd0b8: movz            x1, #0x2
    // 0x3cd0bc: r0 = AllocateContext()
    //     0x3cd0bc: bl              #0x5394b4  ; AllocateContextStub
    // 0x3cd0c0: mov             x2, x0
    // 0x3cd0c4: ldur            x0, [fp, #-8]
    // 0x3cd0c8: stur            x2, [fp, #-0x20]
    // 0x3cd0cc: StoreField: r2->field_f = r0
    //     0x3cd0cc: stur            w0, [x2, #0xf]
    // 0x3cd0d0: LoadField: r1 = r0->field_b
    //     0x3cd0d0: ldur            w1, [x0, #0xb]
    // 0x3cd0d4: DecompressPointer r1
    //     0x3cd0d4: add             x1, x1, HEAP, lsl #32
    // 0x3cd0d8: cmp             w1, NULL
    // 0x3cd0dc: b.eq            #0x3cd4d8
    // 0x3cd0e0: LoadField: r3 = r0->field_1b
    //     0x3cd0e0: ldur            w3, [x0, #0x1b]
    // 0x3cd0e4: DecompressPointer r3
    //     0x3cd0e4: add             x3, x3, HEAP, lsl #32
    // 0x3cd0e8: mov             x1, x0
    // 0x3cd0ec: stur            x3, [fp, #-0x18]
    // 0x3cd0f0: r0 = _initialRouteName()
    //     0x3cd0f0: bl              #0x3cd79c  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_initialRouteName
    // 0x3cd0f4: ldur            x2, [fp, #-8]
    // 0x3cd0f8: stur            x0, [fp, #-0x30]
    // 0x3cd0fc: LoadField: r1 = r2->field_b
    //     0x3cd0fc: ldur            w1, [x2, #0xb]
    // 0x3cd100: DecompressPointer r1
    //     0x3cd100: add             x1, x1, HEAP, lsl #32
    // 0x3cd104: stur            x1, [fp, #-0x28]
    // 0x3cd108: cmp             w1, NULL
    // 0x3cd10c: b.eq            #0x3cd4dc
    // 0x3cd110: r0 = Navigator()
    //     0x3cd110: bl              #0x3cd790  ; AllocateNavigatorStub -> Navigator (size=0x40)
    // 0x3cd114: mov             x3, x0
    // 0x3cd118: r0 = const []
    //     0x3cd118: add             x0, PP, #0x10, lsl #12  ; [pp+0x107f0] List<Page>(0)
    //     0x3cd11c: ldr             x0, [x0, #0x7f0]
    // 0x3cd120: stur            x3, [fp, #-0x38]
    // 0x3cd124: StoreField: r3->field_b = r0
    //     0x3cd124: stur            w0, [x3, #0xb]
    // 0x3cd128: ldur            x0, [fp, #-0x30]
    // 0x3cd12c: StoreField: r3->field_13 = r0
    //     0x3cd12c: stur            w0, [x3, #0x13]
    // 0x3cd130: r0 = Closure: (NavigatorState, String) => List<Route<dynamic>> from Function 'defaultGenerateInitialRoutes': static.
    //     0x3cd130: add             x0, PP, #0x10, lsl #12  ; [pp+0x107f8] Closure: (NavigatorState, String) => List<Route<dynamic>> from Function 'defaultGenerateInitialRoutes': static. (0x24142d7e2b8)
    //     0x3cd134: ldr             x0, [x0, #0x7f8]
    // 0x3cd138: StoreField: r3->field_2f = r0
    //     0x3cd138: stur            w0, [x3, #0x2f]
    // 0x3cd13c: ldur            x2, [fp, #-8]
    // 0x3cd140: r1 = Function '_onGenerateRoute@160236006':.
    //     0x3cd140: add             x1, PP, #0x10, lsl #12  ; [pp+0x10800] AnonymousClosure: (0x3ce0c8), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onGenerateRoute (0x3ce104)
    //     0x3cd144: ldr             x1, [x1, #0x800]
    // 0x3cd148: r0 = AllocateClosure()
    //     0x3cd148: bl              #0x539878  ; AllocateClosureStub
    // 0x3cd14c: mov             x1, x0
    // 0x3cd150: ldur            x0, [fp, #-0x38]
    // 0x3cd154: ArrayStore: r0[0] = r1  ; List_4
    //     0x3cd154: stur            w1, [x0, #0x17]
    // 0x3cd158: ldur            x2, [fp, #-8]
    // 0x3cd15c: r1 = Function '_onUnknownRoute@160236006':.
    //     0x3cd15c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10808] AnonymousClosure: (0x3ce054), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onUnknownRoute (0x3ce090)
    //     0x3cd160: ldr             x1, [x1, #0x808]
    // 0x3cd164: r0 = AllocateClosure()
    //     0x3cd164: bl              #0x539878  ; AllocateClosureStub
    // 0x3cd168: mov             x1, x0
    // 0x3cd16c: ldur            x0, [fp, #-0x38]
    // 0x3cd170: StoreField: r0->field_1b = r1
    //     0x3cd170: stur            w1, [x0, #0x1b]
    // 0x3cd174: r1 = Instance_DefaultTransitionDelegate
    //     0x3cd174: add             x1, PP, #0x10, lsl #12  ; [pp+0x10810] Obj!DefaultTransitionDelegate@58a731
    //     0x3cd178: ldr             x1, [x1, #0x810]
    // 0x3cd17c: StoreField: r0->field_f = r1
    //     0x3cd17c: stur            w1, [x0, #0xf]
    // 0x3cd180: r1 = true
    //     0x3cd180: add             x1, NULL, #0x20  ; true
    // 0x3cd184: StoreField: r0->field_33 = r1
    //     0x3cd184: stur            w1, [x0, #0x33]
    // 0x3cd188: r2 = Instance_Clip
    //     0x3cd188: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x3cd18c: ldr             x2, [x2, #0x5e0]
    // 0x3cd190: StoreField: r0->field_37 = r2
    //     0x3cd190: stur            w2, [x0, #0x37]
    // 0x3cd194: r2 = const []
    //     0x3cd194: add             x2, PP, #0xe, lsl #12  ; [pp+0xe170] List<NavigatorObserver>(0)
    //     0x3cd198: ldr             x2, [x2, #0x170]
    // 0x3cd19c: StoreField: r0->field_1f = r2
    //     0x3cd19c: stur            w2, [x0, #0x1f]
    // 0x3cd1a0: StoreField: r0->field_3b = r1
    //     0x3cd1a0: stur            w1, [x0, #0x3b]
    // 0x3cd1a4: r2 = "nav"
    //     0x3cd1a4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10818] "nav"
    //     0x3cd1a8: ldr             x2, [x2, #0x818]
    // 0x3cd1ac: StoreField: r0->field_23 = r2
    //     0x3cd1ac: stur            w2, [x0, #0x23]
    // 0x3cd1b0: r2 = Instance_TraversalEdgeBehavior
    //     0x3cd1b0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10820] Obj!TraversalEdgeBehavior@59e691
    //     0x3cd1b4: ldr             x2, [x2, #0x820]
    // 0x3cd1b8: StoreField: r0->field_27 = r2
    //     0x3cd1b8: stur            w2, [x0, #0x27]
    // 0x3cd1bc: r2 = Instance_TraversalEdgeBehavior
    //     0x3cd1bc: ldr             x2, [PP, #0x4318]  ; [pp+0x4318] Obj!TraversalEdgeBehavior@59e651
    // 0x3cd1c0: StoreField: r0->field_2b = r2
    //     0x3cd1c0: stur            w2, [x0, #0x2b]
    // 0x3cd1c4: ldur            x2, [fp, #-0x18]
    // 0x3cd1c8: StoreField: r0->field_7 = r2
    //     0x3cd1c8: stur            w2, [x0, #7]
    // 0x3cd1cc: r0 = FocusScope()
    //     0x3cd1cc: bl              #0x3cd784  ; AllocateFocusScopeStub -> FocusScope (size=0x40)
    // 0x3cd1d0: mov             x1, x0
    // 0x3cd1d4: ldur            x0, [fp, #-0x38]
    // 0x3cd1d8: StoreField: r1->field_f = r0
    //     0x3cd1d8: stur            w0, [x1, #0xf]
    // 0x3cd1dc: r3 = true
    //     0x3cd1dc: add             x3, NULL, #0x20  ; true
    // 0x3cd1e0: ArrayStore: r1[0] = r3  ; List_4
    //     0x3cd1e0: stur            w3, [x1, #0x17]
    // 0x3cd1e4: StoreField: r1->field_37 = r3
    //     0x3cd1e4: stur            w3, [x1, #0x37]
    // 0x3cd1e8: r0 = "Navigator Scope"
    //     0x3cd1e8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10828] "Navigator Scope"
    //     0x3cd1ec: ldr             x0, [x0, #0x828]
    // 0x3cd1f0: StoreField: r1->field_3b = r0
    //     0x3cd1f0: stur            w0, [x1, #0x3b]
    // 0x3cd1f4: mov             x0, x1
    // 0x3cd1f8: ldur            x2, [fp, #-0x20]
    // 0x3cd1fc: StoreField: r2->field_13 = r0
    //     0x3cd1fc: stur            w0, [x2, #0x13]
    //     0x3cd200: ldurb           w16, [x2, #-1]
    //     0x3cd204: ldurb           w17, [x0, #-1]
    //     0x3cd208: and             x16, x17, x16, lsr #2
    //     0x3cd20c: tst             x16, HEAP, lsr #32
    //     0x3cd210: b.eq            #0x3cd218
    //     0x3cd214: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3cd218: r1 = Function '<anonymous closure>':.
    //     0x3cd218: add             x1, PP, #0x10, lsl #12  ; [pp+0x10830] AnonymousClosure: (0x3cdfd8), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::build (0x3cd098)
    //     0x3cd21c: ldr             x1, [x1, #0x830]
    // 0x3cd220: r0 = AllocateClosure()
    //     0x3cd220: bl              #0x539878  ; AllocateClosureStub
    // 0x3cd224: stur            x0, [fp, #-0x18]
    // 0x3cd228: r0 = Builder()
    //     0x3cd228: bl              #0x2db078  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x3cd22c: mov             x1, x0
    // 0x3cd230: ldur            x0, [fp, #-0x18]
    // 0x3cd234: stur            x1, [fp, #-0x20]
    // 0x3cd238: StoreField: r1->field_b = r0
    //     0x3cd238: stur            w0, [x1, #0xb]
    // 0x3cd23c: r0 = DefaultTextStyle()
    //     0x3cd23c: bl              #0x39f490  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x3cd240: mov             x2, x0
    // 0x3cd244: r0 = Instance_TextStyle
    //     0x3cd244: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9b8] Obj!TextStyle@594921
    //     0x3cd248: ldr             x0, [x0, #0x9b8]
    // 0x3cd24c: stur            x2, [fp, #-0x18]
    // 0x3cd250: StoreField: r2->field_f = r0
    //     0x3cd250: stur            w0, [x2, #0xf]
    // 0x3cd254: r3 = true
    //     0x3cd254: add             x3, NULL, #0x20  ; true
    // 0x3cd258: ArrayStore: r2[0] = r3  ; List_4
    //     0x3cd258: stur            w3, [x2, #0x17]
    // 0x3cd25c: r0 = Instance_TextOverflow
    //     0x3cd25c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10838] Obj!TextOverflow@59f891
    //     0x3cd260: ldr             x0, [x0, #0x838]
    // 0x3cd264: StoreField: r2->field_1b = r0
    //     0x3cd264: stur            w0, [x2, #0x1b]
    // 0x3cd268: r0 = Instance_TextWidthBasis
    //     0x3cd268: add             x0, PP, #0x10, lsl #12  ; [pp+0x10840] Obj!TextWidthBasis@59f851
    //     0x3cd26c: ldr             x0, [x0, #0x840]
    // 0x3cd270: StoreField: r2->field_23 = r0
    //     0x3cd270: stur            w0, [x2, #0x23]
    // 0x3cd274: ldur            x0, [fp, #-0x20]
    // 0x3cd278: StoreField: r2->field_b = r0
    //     0x3cd278: stur            w0, [x2, #0xb]
    // 0x3cd27c: ldur            x0, [fp, #-0x28]
    // 0x3cd280: LoadField: r1 = r0->field_47
    //     0x3cd280: ldur            w1, [x0, #0x47]
    // 0x3cd284: DecompressPointer r1
    //     0x3cd284: add             x1, x1, HEAP, lsl #32
    // 0x3cd288: r0 = LoadClassIdInstr(r1)
    //     0x3cd288: ldur            x0, [x1, #-1]
    //     0x3cd28c: ubfx            x0, x0, #0xc, #0x14
    // 0x3cd290: d0 = 1.000000
    //     0x3cd290: fmov            d0, #1.00000000
    // 0x3cd294: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3cd294: sub             lr, x0, #1, lsl #12
    //     0x3cd298: ldr             lr, [x21, lr, lsl #3]
    //     0x3cd29c: blr             lr
    // 0x3cd2a0: stur            x0, [fp, #-0x20]
    // 0x3cd2a4: r0 = Title()
    //     0x3cd2a4: bl              #0x3cd778  ; AllocateTitleStub -> Title (size=0x18)
    // 0x3cd2a8: mov             x1, x0
    // 0x3cd2ac: r0 = "Quiosque Delas"
    //     0x3cd2ac: add             x0, PP, #0xe, lsl #12  ; [pp+0xe178] "Quiosque Delas"
    //     0x3cd2b0: ldr             x0, [x0, #0x178]
    // 0x3cd2b4: stur            x1, [fp, #-0x28]
    // 0x3cd2b8: StoreField: r1->field_b = r0
    //     0x3cd2b8: stur            w0, [x1, #0xb]
    // 0x3cd2bc: ldur            x0, [fp, #-0x20]
    // 0x3cd2c0: StoreField: r1->field_f = r0
    //     0x3cd2c0: stur            w0, [x1, #0xf]
    // 0x3cd2c4: ldur            x0, [fp, #-0x18]
    // 0x3cd2c8: StoreField: r1->field_13 = r0
    //     0x3cd2c8: stur            w0, [x1, #0x13]
    // 0x3cd2cc: ldur            x0, [fp, #-8]
    // 0x3cd2d0: LoadField: r2 = r0->field_b
    //     0x3cd2d0: ldur            w2, [x0, #0xb]
    // 0x3cd2d4: DecompressPointer r2
    //     0x3cd2d4: add             x2, x2, HEAP, lsl #32
    // 0x3cd2d8: cmp             w2, NULL
    // 0x3cd2dc: b.eq            #0x3cd4e0
    // 0x3cd2e0: LoadField: r2 = r0->field_1f
    //     0x3cd2e0: ldur            w2, [x0, #0x1f]
    // 0x3cd2e4: DecompressPointer r2
    //     0x3cd2e4: add             x2, x2, HEAP, lsl #32
    // 0x3cd2e8: stur            x2, [fp, #-0x18]
    // 0x3cd2ec: cmp             w2, NULL
    // 0x3cd2f0: b.eq            #0x3cd4e4
    // 0x3cd2f4: r0 = InitLateStaticField(0x698) // [package:flutter/src/widgets/app.dart] WidgetsApp::defaultActions
    //     0x3cd2f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3cd2f8: ldr             x0, [x0, #0xd30]
    //     0x3cd2fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3cd300: cmp             w0, w16
    //     0x3cd304: b.ne            #0x3cd314
    //     0x3cd308: add             x2, PP, #0x10, lsl #12  ; [pp+0x10848] Field <WidgetsApp.defaultActions>: static late (offset: 0x698)
    //     0x3cd30c: ldr             x2, [x2, #0x848]
    //     0x3cd310: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x3cd314: mov             x2, x0
    // 0x3cd318: r1 = <Type, Action<Intent>>
    //     0x3cd318: add             x1, PP, #0x10, lsl #12  ; [pp+0x10850] TypeArguments: <Type, Action<Intent>>
    //     0x3cd31c: ldr             x1, [x1, #0x850]
    // 0x3cd320: r0 = LinkedHashMap.of()
    //     0x3cd320: bl              #0x24cdf4  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x3cd324: r1 = <ScrollIntent>
    //     0x3cd324: add             x1, PP, #0x10, lsl #12  ; [pp+0x10858] TypeArguments: <ScrollIntent>
    //     0x3cd328: ldr             x1, [x1, #0x858]
    // 0x3cd32c: stur            x0, [fp, #-0x20]
    // 0x3cd330: r0 = ScrollAction()
    //     0x3cd330: bl              #0x3cd76c  ; AllocateScrollActionStub -> ScrollAction (size=0x14)
    // 0x3cd334: mov             x1, x0
    // 0x3cd338: stur            x0, [fp, #-0x30]
    // 0x3cd33c: r0 = Action()
    //     0x3cd33c: bl              #0x35f1e4  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x3cd340: ldur            x1, [fp, #-0x30]
    // 0x3cd344: ldur            x2, [fp, #-0x10]
    // 0x3cd348: r0 = _makeOverridableAction()
    //     0x3cd348: bl              #0x4528b4  ; [package:flutter/src/widgets/actions.dart] ContextAction::_makeOverridableAction
    // 0x3cd34c: ldur            x1, [fp, #-0x20]
    // 0x3cd350: mov             x3, x0
    // 0x3cd354: r2 = ScrollIntent
    //     0x3cd354: add             x2, PP, #0x10, lsl #12  ; [pp+0x10860] Type: ScrollIntent
    //     0x3cd358: ldr             x2, [x2, #0x860]
    // 0x3cd35c: r0 = []=()
    //     0x3cd35c: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x3cd360: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0x3cd360: add             x16, PP, #8, lsl #12  ; [pp+0x8d00] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    //     0x3cd364: ldr             x16, [x16, #0xd00]
    // 0x3cd368: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x3cd36c: stp             lr, x16, [SP]
    // 0x3cd370: r0 = Map._fromLiteral()
    //     0x3cd370: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x3cd374: stur            x0, [fp, #-0x10]
    // 0x3cd378: r0 = ReadingOrderTraversalPolicy()
    //     0x3cd378: bl              #0x2e87f8  ; AllocateReadingOrderTraversalPolicyStub -> ReadingOrderTraversalPolicy (size=0x10)
    // 0x3cd37c: mov             x2, x0
    // 0x3cd380: ldur            x0, [fp, #-0x10]
    // 0x3cd384: stur            x2, [fp, #-0x30]
    // 0x3cd388: StoreField: r2->field_b = r0
    //     0x3cd388: stur            w0, [x2, #0xb]
    // 0x3cd38c: r0 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    //     0x3cd38c: add             x0, PP, #8, lsl #12  ; [pp+0x8d08] Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static. (0x24142c98804)
    //     0x3cd390: ldr             x0, [x0, #0xd08]
    // 0x3cd394: StoreField: r2->field_7 = r0
    //     0x3cd394: stur            w0, [x2, #7]
    // 0x3cd398: ldur            x1, [fp, #-8]
    // 0x3cd39c: r0 = _localizationsDelegates()
    //     0x3cd39c: bl              #0x3cd67c  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_localizationsDelegates
    // 0x3cd3a0: mov             x1, x0
    // 0x3cd3a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3cd3a4: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3cd3a8: r0 = toList()
    //     0x3cd3a8: bl              #0x4a2ab4  ; [dart:core] _GrowableList::toList
    // 0x3cd3ac: stur            x0, [fp, #-0x10]
    // 0x3cd3b0: r0 = Localizations()
    //     0x3cd3b0: bl              #0x3cd670  ; AllocateLocalizationsStub -> Localizations (size=0x18)
    // 0x3cd3b4: mov             x1, x0
    // 0x3cd3b8: ldur            x0, [fp, #-0x18]
    // 0x3cd3bc: stur            x1, [fp, #-0x38]
    // 0x3cd3c0: StoreField: r1->field_b = r0
    //     0x3cd3c0: stur            w0, [x1, #0xb]
    // 0x3cd3c4: ldur            x0, [fp, #-0x10]
    // 0x3cd3c8: StoreField: r1->field_f = r0
    //     0x3cd3c8: stur            w0, [x1, #0xf]
    // 0x3cd3cc: ldur            x0, [fp, #-0x28]
    // 0x3cd3d0: StoreField: r1->field_13 = r0
    //     0x3cd3d0: stur            w0, [x1, #0x13]
    // 0x3cd3d4: r0 = ShortcutRegistrar()
    //     0x3cd3d4: bl              #0x3cd664  ; AllocateShortcutRegistrarStub -> ShortcutRegistrar (size=0x10)
    // 0x3cd3d8: mov             x1, x0
    // 0x3cd3dc: ldur            x0, [fp, #-0x38]
    // 0x3cd3e0: stur            x1, [fp, #-0x10]
    // 0x3cd3e4: StoreField: r1->field_b = r0
    //     0x3cd3e4: stur            w0, [x1, #0xb]
    // 0x3cd3e8: r0 = TapRegionSurface()
    //     0x3cd3e8: bl              #0x3cd658  ; AllocateTapRegionSurfaceStub -> TapRegionSurface (size=0x10)
    // 0x3cd3ec: mov             x1, x0
    // 0x3cd3f0: ldur            x0, [fp, #-0x10]
    // 0x3cd3f4: stur            x1, [fp, #-0x18]
    // 0x3cd3f8: StoreField: r1->field_b = r0
    //     0x3cd3f8: stur            w0, [x1, #0xb]
    // 0x3cd3fc: r0 = FocusTraversalGroup()
    //     0x3cd3fc: bl              #0x3cd64c  ; AllocateFocusTraversalGroupStub -> FocusTraversalGroup (size=0x1c)
    // 0x3cd400: mov             x1, x0
    // 0x3cd404: ldur            x2, [fp, #-0x18]
    // 0x3cd408: ldur            x3, [fp, #-0x30]
    // 0x3cd40c: stur            x0, [fp, #-0x10]
    // 0x3cd410: r0 = FocusTraversalGroup()
    //     0x3cd410: bl              #0x3cd580  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::FocusTraversalGroup
    // 0x3cd414: r0 = Actions()
    //     0x3cd414: bl              #0x3b6980  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x3cd418: mov             x1, x0
    // 0x3cd41c: ldur            x0, [fp, #-0x20]
    // 0x3cd420: stur            x1, [fp, #-0x18]
    // 0x3cd424: StoreField: r1->field_f = r0
    //     0x3cd424: stur            w0, [x1, #0xf]
    // 0x3cd428: ldur            x0, [fp, #-0x10]
    // 0x3cd42c: StoreField: r1->field_13 = r0
    //     0x3cd42c: stur            w0, [x1, #0x13]
    // 0x3cd430: r0 = DefaultTextEditingShortcuts()
    //     0x3cd430: bl              #0x3cd574  ; AllocateDefaultTextEditingShortcutsStub -> DefaultTextEditingShortcuts (size=0x10)
    // 0x3cd434: mov             x1, x0
    // 0x3cd438: ldur            x0, [fp, #-0x18]
    // 0x3cd43c: stur            x1, [fp, #-0x10]
    // 0x3cd440: StoreField: r1->field_b = r0
    //     0x3cd440: stur            w0, [x1, #0xb]
    // 0x3cd444: r0 = Shortcuts()
    //     0x3cd444: bl              #0x3cd568  ; AllocateShortcutsStub -> Shortcuts (size=0x1c)
    // 0x3cd448: mov             x3, x0
    // 0x3cd44c: ldur            x0, [fp, #-0x10]
    // 0x3cd450: stur            x3, [fp, #-0x18]
    // 0x3cd454: StoreField: r3->field_13 = r0
    //     0x3cd454: stur            w0, [x3, #0x13]
    // 0x3cd458: r0 = true
    //     0x3cd458: add             x0, NULL, #0x20  ; true
    // 0x3cd45c: ArrayStore: r3[0] = r0  ; List_4
    //     0x3cd45c: stur            w0, [x3, #0x17]
    // 0x3cd460: r0 = _ConstMap len:18
    //     0x3cd460: add             x0, PP, #0x10, lsl #12  ; [pp+0x10868] Map<ShortcutActivator, Intent>(18)
    //     0x3cd464: ldr             x0, [x0, #0x868]
    // 0x3cd468: StoreField: r3->field_f = r0
    //     0x3cd468: stur            w0, [x3, #0xf]
    // 0x3cd46c: ldur            x2, [fp, #-8]
    // 0x3cd470: r1 = Function '_defaultOnNavigationNotification@160236006':.
    //     0x3cd470: add             x1, PP, #0x10, lsl #12  ; [pp+0x10870] AnonymousClosure: (0x3cda2c), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::_defaultOnNavigationNotification (0x3cda68)
    //     0x3cd474: ldr             x1, [x1, #0x870]
    // 0x3cd478: r0 = AllocateClosure()
    //     0x3cd478: bl              #0x539878  ; AllocateClosureStub
    // 0x3cd47c: r1 = <NavigationNotification>
    //     0x3cd47c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10878] TypeArguments: <NavigationNotification>
    //     0x3cd480: ldr             x1, [x1, #0x878]
    // 0x3cd484: stur            x0, [fp, #-8]
    // 0x3cd488: r0 = NotificationListener()
    //     0x3cd488: bl              #0x35c708  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x3cd48c: mov             x1, x0
    // 0x3cd490: ldur            x0, [fp, #-8]
    // 0x3cd494: stur            x1, [fp, #-0x10]
    // 0x3cd498: StoreField: r1->field_13 = r0
    //     0x3cd498: stur            w0, [x1, #0x13]
    // 0x3cd49c: ldur            x0, [fp, #-0x18]
    // 0x3cd4a0: StoreField: r1->field_b = r0
    //     0x3cd4a0: stur            w0, [x1, #0xb]
    // 0x3cd4a4: r0 = SharedAppData()
    //     0x3cd4a4: bl              #0x3cd53c  ; AllocateSharedAppDataStub -> SharedAppData (size=0x10)
    // 0x3cd4a8: mov             x1, x0
    // 0x3cd4ac: ldur            x0, [fp, #-0x10]
    // 0x3cd4b0: stur            x1, [fp, #-8]
    // 0x3cd4b4: StoreField: r1->field_b = r0
    //     0x3cd4b4: stur            w0, [x1, #0xb]
    // 0x3cd4b8: r0 = RootRestorationScope()
    //     0x3cd4b8: bl              #0x3cd530  ; AllocateRootRestorationScopeStub -> RootRestorationScope (size=0x14)
    // 0x3cd4bc: ldur            x1, [fp, #-8]
    // 0x3cd4c0: StoreField: r0->field_b = r1
    //     0x3cd4c0: stur            w1, [x0, #0xb]
    // 0x3cd4c4: LeaveFrame
    //     0x3cd4c4: mov             SP, fp
    //     0x3cd4c8: ldp             fp, lr, [SP], #0x10
    // 0x3cd4cc: ret
    //     0x3cd4cc: ret             
    // 0x3cd4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cd4d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cd4d4: b               #0x3cd0b8
    // 0x3cd4d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cd4d8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3cd4dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cd4dc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3cd4e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cd4e0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3cd4e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cd4e4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _localizationsDelegates(/* No info */) {
    // ** addr: 0x3cd67c, size: 0xd0
    // 0x3cd67c: EnterFrame
    //     0x3cd67c: stp             fp, lr, [SP, #-0x10]!
    //     0x3cd680: mov             fp, SP
    // 0x3cd684: AllocStack(0x18)
    //     0x3cd684: sub             SP, SP, #0x18
    // 0x3cd688: SetupParameters(_WidgetsAppState this /* r1 => r0, fp-0x8 */)
    //     0x3cd688: mov             x0, x1
    //     0x3cd68c: stur            x1, [fp, #-8]
    // 0x3cd690: CheckStackOverflow
    //     0x3cd690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cd694: cmp             SP, x16
    //     0x3cd698: b.ls            #0x3cd740
    // 0x3cd69c: r1 = <LocalizationsDelegate>
    //     0x3cd69c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe9c0] TypeArguments: <LocalizationsDelegate>
    //     0x3cd6a0: ldr             x1, [x1, #0x9c0]
    // 0x3cd6a4: r2 = 0
    //     0x3cd6a4: movz            x2, #0
    // 0x3cd6a8: r0 = _GrowableList()
    //     0x3cd6a8: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x3cd6ac: mov             x3, x0
    // 0x3cd6b0: ldur            x0, [fp, #-8]
    // 0x3cd6b4: stur            x3, [fp, #-0x10]
    // 0x3cd6b8: LoadField: r1 = r0->field_b
    //     0x3cd6b8: ldur            w1, [x0, #0xb]
    // 0x3cd6bc: DecompressPointer r1
    //     0x3cd6bc: add             x1, x1, HEAP, lsl #32
    // 0x3cd6c0: cmp             w1, NULL
    // 0x3cd6c4: b.eq            #0x3cd748
    // 0x3cd6c8: LoadField: r2 = r1->field_4f
    //     0x3cd6c8: ldur            w2, [x1, #0x4f]
    // 0x3cd6cc: DecompressPointer r2
    //     0x3cd6cc: add             x2, x2, HEAP, lsl #32
    // 0x3cd6d0: mov             x1, x3
    // 0x3cd6d4: r0 = addAll()
    //     0x3cd6d4: bl              #0x227b2c  ; [dart:core] _GrowableList::addAll
    // 0x3cd6d8: ldur            x0, [fp, #-0x10]
    // 0x3cd6dc: LoadField: r1 = r0->field_b
    //     0x3cd6dc: ldur            w1, [x0, #0xb]
    // 0x3cd6e0: LoadField: r2 = r0->field_f
    //     0x3cd6e0: ldur            w2, [x0, #0xf]
    // 0x3cd6e4: DecompressPointer r2
    //     0x3cd6e4: add             x2, x2, HEAP, lsl #32
    // 0x3cd6e8: LoadField: r3 = r2->field_b
    //     0x3cd6e8: ldur            w3, [x2, #0xb]
    // 0x3cd6ec: r2 = LoadInt32Instr(r1)
    //     0x3cd6ec: sbfx            x2, x1, #1, #0x1f
    // 0x3cd6f0: stur            x2, [fp, #-0x18]
    // 0x3cd6f4: r1 = LoadInt32Instr(r3)
    //     0x3cd6f4: sbfx            x1, x3, #1, #0x1f
    // 0x3cd6f8: cmp             x2, x1
    // 0x3cd6fc: b.ne            #0x3cd708
    // 0x3cd700: mov             x1, x0
    // 0x3cd704: r0 = _growToNextCapacity()
    //     0x3cd704: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3cd708: ldur            x0, [fp, #-0x10]
    // 0x3cd70c: ldur            x1, [fp, #-0x18]
    // 0x3cd710: add             x2, x1, #1
    // 0x3cd714: lsl             x3, x2, #1
    // 0x3cd718: StoreField: r0->field_b = r3
    //     0x3cd718: stur            w3, [x0, #0xb]
    // 0x3cd71c: LoadField: r2 = r0->field_f
    //     0x3cd71c: ldur            w2, [x0, #0xf]
    // 0x3cd720: DecompressPointer r2
    //     0x3cd720: add             x2, x2, HEAP, lsl #32
    // 0x3cd724: add             x3, x2, x1, lsl #2
    // 0x3cd728: r16 = Instance__WidgetsLocalizationsDelegate
    //     0x3cd728: add             x16, PP, #0x10, lsl #12  ; [pp+0x108c8] Obj!_WidgetsLocalizationsDelegate@58d121
    //     0x3cd72c: ldr             x16, [x16, #0x8c8]
    // 0x3cd730: StoreField: r3->field_f = r16
    //     0x3cd730: stur            w16, [x3, #0xf]
    // 0x3cd734: LeaveFrame
    //     0x3cd734: mov             SP, fp
    //     0x3cd738: ldp             fp, lr, [SP], #0x10
    // 0x3cd73c: ret
    //     0x3cd73c: ret             
    // 0x3cd740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cd740: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cd744: b               #0x3cd69c
    // 0x3cd748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cd748: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _initialRouteName(/* No info */) {
    // ** addr: 0x3cd79c, size: 0xd4
    // 0x3cd79c: EnterFrame
    //     0x3cd79c: stp             fp, lr, [SP, #-0x10]!
    //     0x3cd7a0: mov             fp, SP
    // 0x3cd7a4: AllocStack(0x18)
    //     0x3cd7a4: sub             SP, SP, #0x18
    // 0x3cd7a8: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x8 */)
    //     0x3cd7a8: stur            x1, [fp, #-8]
    // 0x3cd7ac: CheckStackOverflow
    //     0x3cd7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cd7b0: cmp             SP, x16
    //     0x3cd7b4: b.ls            #0x3cd858
    // 0x3cd7b8: r0 = LoadStaticField(0x6a0)
    //     0x3cd7b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3cd7bc: ldr             x0, [x0, #0xd40]
    // 0x3cd7c0: cmp             w0, NULL
    // 0x3cd7c4: b.eq            #0x3cd860
    // 0x3cd7c8: r0 = InitLateStaticField(0x4c4) // [dart:ui] PlatformDispatcher::_instance
    //     0x3cd7c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3cd7cc: ldr             x0, [x0, #0x988]
    //     0x3cd7d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3cd7d4: cmp             w0, w16
    //     0x3cd7d8: b.ne            #0x3cd7e4
    //     0x3cd7dc: ldr             x2, [PP, #0x378]  ; [pp+0x378] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x4c4)
    //     0x3cd7e0: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x3cd7e4: r0 = __defaultRouteName$Method$FfiNative()
    //     0x3cd7e4: bl              #0x3cd870  ; [dart:ui] PlatformDispatcher::__defaultRouteName$Method$FfiNative
    // 0x3cd7e8: r1 = LoadClassIdInstr(r0)
    //     0x3cd7e8: ldur            x1, [x0, #-1]
    //     0x3cd7ec: ubfx            x1, x1, #0xc, #0x14
    // 0x3cd7f0: r16 = "/"
    //     0x3cd7f0: ldr             x16, [PP, #0xe78]  ; [pp+0xe78] "/"
    // 0x3cd7f4: stp             x16, x0, [SP]
    // 0x3cd7f8: mov             x0, x1
    // 0x3cd7fc: mov             lr, x0
    // 0x3cd800: ldr             lr, [x21, lr, lsl #3]
    // 0x3cd804: blr             lr
    // 0x3cd808: tbz             w0, #4, #0x3cd824
    // 0x3cd80c: r0 = LoadStaticField(0x6a0)
    //     0x3cd80c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3cd810: ldr             x0, [x0, #0xd40]
    // 0x3cd814: cmp             w0, NULL
    // 0x3cd818: b.eq            #0x3cd864
    // 0x3cd81c: r0 = __defaultRouteName$Method$FfiNative()
    //     0x3cd81c: bl              #0x3cd870  ; [dart:ui] PlatformDispatcher::__defaultRouteName$Method$FfiNative
    // 0x3cd820: b               #0x3cd84c
    // 0x3cd824: ldur            x0, [fp, #-8]
    // 0x3cd828: LoadField: r1 = r0->field_b
    //     0x3cd828: ldur            w1, [x0, #0xb]
    // 0x3cd82c: DecompressPointer r1
    //     0x3cd82c: add             x1, x1, HEAP, lsl #32
    // 0x3cd830: cmp             w1, NULL
    // 0x3cd834: b.eq            #0x3cd868
    // 0x3cd838: r0 = LoadStaticField(0x6a0)
    //     0x3cd838: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3cd83c: ldr             x0, [x0, #0xd40]
    // 0x3cd840: cmp             w0, NULL
    // 0x3cd844: b.eq            #0x3cd86c
    // 0x3cd848: r0 = __defaultRouteName$Method$FfiNative()
    //     0x3cd848: bl              #0x3cd870  ; [dart:ui] PlatformDispatcher::__defaultRouteName$Method$FfiNative
    // 0x3cd84c: LeaveFrame
    //     0x3cd84c: mov             SP, fp
    //     0x3cd850: ldp             fp, lr, [SP], #0x10
    // 0x3cd854: ret
    //     0x3cd854: ret             
    // 0x3cd858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cd858: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cd85c: b               #0x3cd7b8
    // 0x3cd860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cd860: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3cd864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cd864: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3cd868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cd868: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3cd86c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3cd86c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _defaultOnNavigationNotification(dynamic, NavigationNotification) {
    // ** addr: 0x3cda2c, size: 0x3c
    // 0x3cda2c: EnterFrame
    //     0x3cda2c: stp             fp, lr, [SP, #-0x10]!
    //     0x3cda30: mov             fp, SP
    // 0x3cda34: ldr             x0, [fp, #0x18]
    // 0x3cda38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3cda38: ldur            w1, [x0, #0x17]
    // 0x3cda3c: DecompressPointer r1
    //     0x3cda3c: add             x1, x1, HEAP, lsl #32
    // 0x3cda40: CheckStackOverflow
    //     0x3cda40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cda44: cmp             SP, x16
    //     0x3cda48: b.ls            #0x3cda60
    // 0x3cda4c: ldr             x2, [fp, #0x10]
    // 0x3cda50: r0 = _defaultOnNavigationNotification()
    //     0x3cda50: bl              #0x3cda68  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_defaultOnNavigationNotification
    // 0x3cda54: LeaveFrame
    //     0x3cda54: mov             SP, fp
    //     0x3cda58: ldp             fp, lr, [SP], #0x10
    // 0x3cda5c: ret
    //     0x3cda5c: ret             
    // 0x3cda60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cda60: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cda64: b               #0x3cda4c
  }
  _ _defaultOnNavigationNotification(/* No info */) {
    // ** addr: 0x3cda68, size: 0xa4
    // 0x3cda68: EnterFrame
    //     0x3cda68: stp             fp, lr, [SP, #-0x10]!
    //     0x3cda6c: mov             fp, SP
    // 0x3cda70: CheckStackOverflow
    //     0x3cda70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cda74: cmp             SP, x16
    //     0x3cda78: b.ls            #0x3cdb04
    // 0x3cda7c: LoadField: r0 = r1->field_13
    //     0x3cda7c: ldur            w0, [x1, #0x13]
    // 0x3cda80: DecompressPointer r0
    //     0x3cda80: add             x0, x0, HEAP, lsl #32
    // 0x3cda84: cmp             w0, NULL
    // 0x3cda88: b.eq            #0x3cda98
    // 0x3cda8c: r16 = Instance_AppLifecycleState
    //     0x3cda8c: ldr             x16, [PP, #0x5598]  ; [pp+0x5598] Obj!AppLifecycleState@5a17d1
    // 0x3cda90: cmp             w0, w16
    // 0x3cda94: b.ne            #0x3cdaa8
    // 0x3cda98: r0 = true
    //     0x3cda98: add             x0, NULL, #0x20  ; true
    // 0x3cda9c: LeaveFrame
    //     0x3cda9c: mov             SP, fp
    //     0x3cdaa0: ldp             fp, lr, [SP], #0x10
    // 0x3cdaa4: ret
    //     0x3cdaa4: ret             
    // 0x3cdaa8: r16 = Instance_AppLifecycleState
    //     0x3cdaa8: ldr             x16, [PP, #0x55d0]  ; [pp+0x55d0] Obj!AppLifecycleState@5a17b1
    // 0x3cdaac: cmp             w0, w16
    // 0x3cdab0: b.eq            #0x3cdad8
    // 0x3cdab4: r16 = Instance_AppLifecycleState
    //     0x3cdab4: ldr             x16, [PP, #0x4100]  ; [pp+0x4100] Obj!AppLifecycleState@5a1791
    // 0x3cdab8: cmp             w0, w16
    // 0x3cdabc: b.eq            #0x3cdad8
    // 0x3cdac0: r16 = Instance_AppLifecycleState
    //     0x3cdac0: ldr             x16, [PP, #0x55e0]  ; [pp+0x55e0] Obj!AppLifecycleState@5a1771
    // 0x3cdac4: cmp             w0, w16
    // 0x3cdac8: b.eq            #0x3cdad8
    // 0x3cdacc: r16 = Instance_AppLifecycleState
    //     0x3cdacc: ldr             x16, [PP, #0x55f0]  ; [pp+0x55f0] Obj!AppLifecycleState@5a1751
    // 0x3cdad0: cmp             w0, w16
    // 0x3cdad4: b.ne            #0x3cdaf4
    // 0x3cdad8: LoadField: r1 = r2->field_7
    //     0x3cdad8: ldur            w1, [x2, #7]
    // 0x3cdadc: DecompressPointer r1
    //     0x3cdadc: add             x1, x1, HEAP, lsl #32
    // 0x3cdae0: r0 = setFrameworkHandlesBack()
    //     0x3cdae0: bl              #0x3cdb0c  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::setFrameworkHandlesBack
    // 0x3cdae4: r0 = true
    //     0x3cdae4: add             x0, NULL, #0x20  ; true
    // 0x3cdae8: LeaveFrame
    //     0x3cdae8: mov             SP, fp
    //     0x3cdaec: ldp             fp, lr, [SP], #0x10
    // 0x3cdaf0: ret
    //     0x3cdaf0: ret             
    // 0x3cdaf4: r0 = Null
    //     0x3cdaf4: mov             x0, NULL
    // 0x3cdaf8: LeaveFrame
    //     0x3cdaf8: mov             SP, fp
    //     0x3cdafc: ldp             fp, lr, [SP], #0x10
    // 0x3cdb00: ret
    //     0x3cdb00: ret             
    // 0x3cdb04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cdb04: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cdb08: b               #0x3cda7c
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x3cdfd8, size: 0x7c
    // 0x3cdfd8: EnterFrame
    //     0x3cdfd8: stp             fp, lr, [SP, #-0x10]!
    //     0x3cdfdc: mov             fp, SP
    // 0x3cdfe0: ldr             x0, [fp, #0x18]
    // 0x3cdfe4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3cdfe4: ldur            w1, [x0, #0x17]
    // 0x3cdfe8: DecompressPointer r1
    //     0x3cdfe8: add             x1, x1, HEAP, lsl #32
    // 0x3cdfec: CheckStackOverflow
    //     0x3cdfec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cdff0: cmp             SP, x16
    //     0x3cdff4: b.ls            #0x3ce044
    // 0x3cdff8: LoadField: r0 = r1->field_f
    //     0x3cdff8: ldur            w0, [x1, #0xf]
    // 0x3cdffc: DecompressPointer r0
    //     0x3cdffc: add             x0, x0, HEAP, lsl #32
    // 0x3ce000: LoadField: r2 = r0->field_b
    //     0x3ce000: ldur            w2, [x0, #0xb]
    // 0x3ce004: DecompressPointer r2
    //     0x3ce004: add             x2, x2, HEAP, lsl #32
    // 0x3ce008: cmp             w2, NULL
    // 0x3ce00c: b.eq            #0x3ce04c
    // 0x3ce010: LoadField: r0 = r2->field_37
    //     0x3ce010: ldur            w0, [x2, #0x37]
    // 0x3ce014: DecompressPointer r0
    //     0x3ce014: add             x0, x0, HEAP, lsl #32
    // 0x3ce018: LoadField: r3 = r1->field_13
    //     0x3ce018: ldur            w3, [x1, #0x13]
    // 0x3ce01c: DecompressPointer r3
    //     0x3ce01c: add             x3, x3, HEAP, lsl #32
    // 0x3ce020: cmp             w0, NULL
    // 0x3ce024: b.eq            #0x3ce050
    // 0x3ce028: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3ce028: ldur            w1, [x0, #0x17]
    // 0x3ce02c: DecompressPointer r1
    //     0x3ce02c: add             x1, x1, HEAP, lsl #32
    // 0x3ce030: ldr             x2, [fp, #0x10]
    // 0x3ce034: r0 = _materialBuilder()
    //     0x3ce034: bl              #0x3a9bdc  ; [package:flutter/src/material/app.dart] _MaterialAppState::_materialBuilder
    // 0x3ce038: LeaveFrame
    //     0x3ce038: mov             SP, fp
    //     0x3ce03c: ldp             fp, lr, [SP], #0x10
    // 0x3ce040: ret
    //     0x3ce040: ret             
    // 0x3ce044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ce044: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ce048: b               #0x3cdff8
    // 0x3ce04c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ce04c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ce050: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3ce050: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Route<dynamic> _onUnknownRoute(dynamic, RouteSettings) {
    // ** addr: 0x3ce054, size: 0x3c
    // 0x3ce054: EnterFrame
    //     0x3ce054: stp             fp, lr, [SP, #-0x10]!
    //     0x3ce058: mov             fp, SP
    // 0x3ce05c: ldr             x0, [fp, #0x18]
    // 0x3ce060: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3ce060: ldur            w1, [x0, #0x17]
    // 0x3ce064: DecompressPointer r1
    //     0x3ce064: add             x1, x1, HEAP, lsl #32
    // 0x3ce068: CheckStackOverflow
    //     0x3ce068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ce06c: cmp             SP, x16
    //     0x3ce070: b.ls            #0x3ce088
    // 0x3ce074: ldr             x2, [fp, #0x10]
    // 0x3ce078: r0 = _onUnknownRoute()
    //     0x3ce078: bl              #0x3ce090  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onUnknownRoute
    // 0x3ce07c: LeaveFrame
    //     0x3ce07c: mov             SP, fp
    //     0x3ce080: ldp             fp, lr, [SP], #0x10
    // 0x3ce084: ret
    //     0x3ce084: ret             
    // 0x3ce088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ce088: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ce08c: b               #0x3ce074
  }
  _ _onUnknownRoute(/* No info */) {
    // ** addr: 0x3ce090, size: 0x38
    // 0x3ce090: EnterFrame
    //     0x3ce090: stp             fp, lr, [SP, #-0x10]!
    //     0x3ce094: mov             fp, SP
    // 0x3ce098: r0 = Null
    //     0x3ce098: mov             x0, NULL
    // 0x3ce09c: LoadField: r2 = r1->field_b
    //     0x3ce09c: ldur            w2, [x1, #0xb]
    // 0x3ce0a0: DecompressPointer r2
    //     0x3ce0a0: add             x2, x2, HEAP, lsl #32
    // 0x3ce0a4: cmp             w2, NULL
    // 0x3ce0a8: b.eq            #0x3ce0c0
    // 0x3ce0ac: cmp             w0, NULL
    // 0x3ce0b0: b.eq            #0x3ce0c4
    // 0x3ce0b4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x3ce0b4: ldr             x0, [PP, #0x780]  ; [pp+0x780] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x3ce0b8: r0 = Throw()
    //     0x3ce0b8: bl              #0x538808  ; ThrowStub
    // 0x3ce0bc: brk             #0
    // 0x3ce0c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ce0c0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ce0c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ce0c4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Route<dynamic>? _onGenerateRoute(dynamic, RouteSettings) {
    // ** addr: 0x3ce0c8, size: 0x3c
    // 0x3ce0c8: EnterFrame
    //     0x3ce0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3ce0cc: mov             fp, SP
    // 0x3ce0d0: ldr             x0, [fp, #0x18]
    // 0x3ce0d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3ce0d4: ldur            w1, [x0, #0x17]
    // 0x3ce0d8: DecompressPointer r1
    //     0x3ce0d8: add             x1, x1, HEAP, lsl #32
    // 0x3ce0dc: CheckStackOverflow
    //     0x3ce0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ce0e0: cmp             SP, x16
    //     0x3ce0e4: b.ls            #0x3ce0fc
    // 0x3ce0e8: ldr             x2, [fp, #0x10]
    // 0x3ce0ec: r0 = _onGenerateRoute()
    //     0x3ce0ec: bl              #0x3ce104  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onGenerateRoute
    // 0x3ce0f0: LeaveFrame
    //     0x3ce0f0: mov             SP, fp
    //     0x3ce0f4: ldp             fp, lr, [SP], #0x10
    // 0x3ce0f8: ret
    //     0x3ce0f8: ret             
    // 0x3ce0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ce0fc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ce100: b               #0x3ce0e8
  }
  _ _onGenerateRoute(/* No info */) {
    // ** addr: 0x3ce104, size: 0x148
    // 0x3ce104: EnterFrame
    //     0x3ce104: stp             fp, lr, [SP, #-0x10]!
    //     0x3ce108: mov             fp, SP
    // 0x3ce10c: AllocStack(0x40)
    //     0x3ce10c: sub             SP, SP, #0x40
    // 0x3ce110: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3ce110: stur            x1, [fp, #-8]
    //     0x3ce114: stur            x2, [fp, #-0x10]
    // 0x3ce118: CheckStackOverflow
    //     0x3ce118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ce11c: cmp             SP, x16
    //     0x3ce120: b.ls            #0x3ce230
    // 0x3ce124: r1 = 1
    //     0x3ce124: movz            x1, #0x1
    // 0x3ce128: r0 = AllocateContext()
    //     0x3ce128: bl              #0x5394b4  ; AllocateContextStub
    // 0x3ce12c: mov             x2, x0
    // 0x3ce130: ldur            x1, [fp, #-8]
    // 0x3ce134: stur            x2, [fp, #-0x20]
    // 0x3ce138: StoreField: r2->field_f = r1
    //     0x3ce138: stur            w1, [x2, #0xf]
    // 0x3ce13c: ldur            x3, [fp, #-0x10]
    // 0x3ce140: LoadField: r4 = r3->field_7
    //     0x3ce140: ldur            w4, [x3, #7]
    // 0x3ce144: DecompressPointer r4
    //     0x3ce144: add             x4, x4, HEAP, lsl #32
    // 0x3ce148: stur            x4, [fp, #-0x18]
    // 0x3ce14c: r0 = LoadClassIdInstr(r4)
    //     0x3ce14c: ldur            x0, [x4, #-1]
    //     0x3ce150: ubfx            x0, x0, #0xc, #0x14
    // 0x3ce154: r16 = "/"
    //     0x3ce154: ldr             x16, [PP, #0xe78]  ; [pp+0xe78] "/"
    // 0x3ce158: stp             x16, x4, [SP]
    // 0x3ce15c: mov             lr, x0
    // 0x3ce160: ldr             lr, [x21, lr, lsl #3]
    // 0x3ce164: blr             lr
    // 0x3ce168: tbnz            w0, #4, #0x3ce194
    // 0x3ce16c: ldur            x0, [fp, #-8]
    // 0x3ce170: LoadField: r1 = r0->field_b
    //     0x3ce170: ldur            w1, [x0, #0xb]
    // 0x3ce174: DecompressPointer r1
    //     0x3ce174: add             x1, x1, HEAP, lsl #32
    // 0x3ce178: cmp             w1, NULL
    // 0x3ce17c: b.eq            #0x3ce238
    // 0x3ce180: ldur            x2, [fp, #-0x20]
    // 0x3ce184: r1 = Function '<anonymous closure>':.
    //     0x3ce184: add             x1, PP, #0x10, lsl #12  ; [pp+0x10888] AnonymousClosure: (0x3ce24c), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onGenerateRoute (0x3ce104)
    //     0x3ce188: ldr             x1, [x1, #0x888]
    // 0x3ce18c: r0 = AllocateClosure()
    //     0x3ce18c: bl              #0x539878  ; AllocateClosureStub
    // 0x3ce190: b               #0x3ce1b8
    // 0x3ce194: ldur            x0, [fp, #-8]
    // 0x3ce198: LoadField: r1 = r0->field_b
    //     0x3ce198: ldur            w1, [x0, #0xb]
    // 0x3ce19c: DecompressPointer r1
    //     0x3ce19c: add             x1, x1, HEAP, lsl #32
    // 0x3ce1a0: cmp             w1, NULL
    // 0x3ce1a4: b.eq            #0x3ce23c
    // 0x3ce1a8: ldur            x2, [fp, #-0x18]
    // 0x3ce1ac: r1 = _ConstMap len:0
    //     0x3ce1ac: add             x1, PP, #0xe, lsl #12  ; [pp+0xe168] Map<String, (dynamic this, BuildContext) => Widget>(0)
    //     0x3ce1b0: ldr             x1, [x1, #0x168]
    // 0x3ce1b4: r0 = []()
    //     0x3ce1b4: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3ce1b8: cmp             w0, NULL
    // 0x3ce1bc: b.eq            #0x3ce20c
    // 0x3ce1c0: ldur            x1, [fp, #-8]
    // 0x3ce1c4: LoadField: r2 = r1->field_b
    //     0x3ce1c4: ldur            w2, [x1, #0xb]
    // 0x3ce1c8: DecompressPointer r2
    //     0x3ce1c8: add             x2, x2, HEAP, lsl #32
    // 0x3ce1cc: cmp             w2, NULL
    // 0x3ce1d0: b.eq            #0x3ce240
    // 0x3ce1d4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x3ce1d4: ldur            w1, [x2, #0x17]
    // 0x3ce1d8: DecompressPointer r1
    //     0x3ce1d8: add             x1, x1, HEAP, lsl #32
    // 0x3ce1dc: cmp             w1, NULL
    // 0x3ce1e0: b.eq            #0x3ce244
    // 0x3ce1e4: stp             x1, NULL, [SP, #0x10]
    // 0x3ce1e8: ldur            x16, [fp, #-0x10]
    // 0x3ce1ec: stp             x0, x16, [SP]
    // 0x3ce1f0: mov             x0, x1
    // 0x3ce1f4: ClosureCall
    //     0x3ce1f4: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    //     0x3ce1f8: ldur            x2, [x0, #0x1f]
    //     0x3ce1fc: blr             x2
    // 0x3ce200: LeaveFrame
    //     0x3ce200: mov             SP, fp
    //     0x3ce204: ldp             fp, lr, [SP], #0x10
    // 0x3ce208: ret
    //     0x3ce208: ret             
    // 0x3ce20c: ldur            x1, [fp, #-8]
    // 0x3ce210: LoadField: r2 = r1->field_b
    //     0x3ce210: ldur            w2, [x1, #0xb]
    // 0x3ce214: DecompressPointer r2
    //     0x3ce214: add             x2, x2, HEAP, lsl #32
    // 0x3ce218: cmp             w2, NULL
    // 0x3ce21c: b.eq            #0x3ce248
    // 0x3ce220: r0 = Null
    //     0x3ce220: mov             x0, NULL
    // 0x3ce224: LeaveFrame
    //     0x3ce224: mov             SP, fp
    //     0x3ce228: ldp             fp, lr, [SP], #0x10
    // 0x3ce22c: ret
    //     0x3ce22c: ret             
    // 0x3ce230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ce230: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ce234: b               #0x3ce124
    // 0x3ce238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ce238: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ce23c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ce23c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ce240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ce240: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ce244: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3ce244: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x3ce248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ce248: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x3ce24c, size: 0x3c
    // 0x3ce24c: ldr             x1, [SP, #8]
    // 0x3ce250: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3ce250: ldur            w2, [x1, #0x17]
    // 0x3ce254: DecompressPointer r2
    //     0x3ce254: add             x2, x2, HEAP, lsl #32
    // 0x3ce258: LoadField: r1 = r2->field_f
    //     0x3ce258: ldur            w1, [x2, #0xf]
    // 0x3ce25c: DecompressPointer r1
    //     0x3ce25c: add             x1, x1, HEAP, lsl #32
    // 0x3ce260: LoadField: r2 = r1->field_b
    //     0x3ce260: ldur            w2, [x1, #0xb]
    // 0x3ce264: DecompressPointer r2
    //     0x3ce264: add             x2, x2, HEAP, lsl #32
    // 0x3ce268: cmp             w2, NULL
    // 0x3ce26c: b.eq            #0x3ce27c
    // 0x3ce270: r0 = Instance_AuthWrapper
    //     0x3ce270: add             x0, PP, #0xe, lsl #12  ; [pp+0xe160] Obj!AuthWrapper@598c31
    //     0x3ce274: ldr             x0, [x0, #0x160]
    // 0x3ce278: ret
    //     0x3ce278: ret             
    // 0x3ce27c: EnterFrame
    //     0x3ce27c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ce280: mov             fp, SP
    // 0x3ce284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ce284: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x421268, size: 0x30
    // 0x421268: mov             x0, x2
    // 0x42126c: StoreField: r1->field_13 = r0
    //     0x42126c: stur            w0, [x1, #0x13]
    //     0x421270: ldurb           w16, [x1, #-1]
    //     0x421274: ldurb           w17, [x0, #-1]
    //     0x421278: and             x16, x17, x16, lsr #2
    //     0x42127c: tst             x16, HEAP, lsr #32
    //     0x421280: b.eq            #0x421290
    //     0x421284: str             lr, [SP, #-8]!
    //     0x421288: bl              #0x538c70  ; WriteBarrierWrappersStub
    //     0x42128c: ldr             lr, [SP], #8
    // 0x421290: r0 = Null
    //     0x421290: mov             x0, NULL
    // 0x421294: ret
    //     0x421294: ret             
  }
  _ didChangeLocales(/* No info */) {
    // ** addr: 0x473a40, size: 0xc8
    // 0x473a40: EnterFrame
    //     0x473a40: stp             fp, lr, [SP, #-0x10]!
    //     0x473a44: mov             fp, SP
    // 0x473a48: AllocStack(0x28)
    //     0x473a48: sub             SP, SP, #0x28
    // 0x473a4c: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x473a4c: stur            x1, [fp, #-8]
    //     0x473a50: stur            x2, [fp, #-0x10]
    // 0x473a54: CheckStackOverflow
    //     0x473a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x473a58: cmp             SP, x16
    //     0x473a5c: b.ls            #0x473afc
    // 0x473a60: r1 = 2
    //     0x473a60: movz            x1, #0x2
    // 0x473a64: r0 = AllocateContext()
    //     0x473a64: bl              #0x5394b4  ; AllocateContextStub
    // 0x473a68: mov             x3, x0
    // 0x473a6c: ldur            x0, [fp, #-8]
    // 0x473a70: stur            x3, [fp, #-0x18]
    // 0x473a74: StoreField: r3->field_f = r0
    //     0x473a74: stur            w0, [x3, #0xf]
    // 0x473a78: LoadField: r1 = r0->field_b
    //     0x473a78: ldur            w1, [x0, #0xb]
    // 0x473a7c: DecompressPointer r1
    //     0x473a7c: add             x1, x1, HEAP, lsl #32
    // 0x473a80: cmp             w1, NULL
    // 0x473a84: b.eq            #0x473b04
    // 0x473a88: mov             x1, x0
    // 0x473a8c: ldur            x2, [fp, #-0x10]
    // 0x473a90: r0 = _resolveLocales()
    //     0x473a90: bl              #0x3703e4  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_resolveLocales
    // 0x473a94: mov             x1, x0
    // 0x473a98: ldur            x2, [fp, #-0x18]
    // 0x473a9c: StoreField: r2->field_13 = r0
    //     0x473a9c: stur            w0, [x2, #0x13]
    //     0x473aa0: ldurb           w16, [x2, #-1]
    //     0x473aa4: ldurb           w17, [x0, #-1]
    //     0x473aa8: and             x16, x17, x16, lsr #2
    //     0x473aac: tst             x16, HEAP, lsr #32
    //     0x473ab0: b.eq            #0x473ab8
    //     0x473ab4: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x473ab8: ldur            x0, [fp, #-8]
    // 0x473abc: LoadField: r3 = r0->field_1f
    //     0x473abc: ldur            w3, [x0, #0x1f]
    // 0x473ac0: DecompressPointer r3
    //     0x473ac0: add             x3, x3, HEAP, lsl #32
    // 0x473ac4: stp             x3, x1, [SP]
    // 0x473ac8: r0 = ==()
    //     0x473ac8: bl              #0x4adbf4  ; [dart:ui] Locale::==
    // 0x473acc: tbz             w0, #4, #0x473aec
    // 0x473ad0: ldur            x2, [fp, #-0x18]
    // 0x473ad4: r1 = Function '<anonymous closure>':.
    //     0x473ad4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10950] AnonymousClosure: (0x473b08), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::didChangeLocales (0x473a40)
    //     0x473ad8: ldr             x1, [x1, #0x950]
    // 0x473adc: r0 = AllocateClosure()
    //     0x473adc: bl              #0x539878  ; AllocateClosureStub
    // 0x473ae0: ldur            x1, [fp, #-8]
    // 0x473ae4: mov             x2, x0
    // 0x473ae8: r0 = setState()
    //     0x473ae8: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x473aec: r0 = Null
    //     0x473aec: mov             x0, NULL
    // 0x473af0: LeaveFrame
    //     0x473af0: mov             SP, fp
    //     0x473af4: ldp             fp, lr, [SP], #0x10
    // 0x473af8: ret
    //     0x473af8: ret             
    // 0x473afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x473afc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x473b00: b               #0x473a60
    // 0x473b04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x473b04: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x473b08, size: 0x48
    // 0x473b08: ldr             x1, [SP]
    // 0x473b0c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x473b0c: ldur            w2, [x1, #0x17]
    // 0x473b10: DecompressPointer r2
    //     0x473b10: add             x2, x2, HEAP, lsl #32
    // 0x473b14: LoadField: r1 = r2->field_f
    //     0x473b14: ldur            w1, [x2, #0xf]
    // 0x473b18: DecompressPointer r1
    //     0x473b18: add             x1, x1, HEAP, lsl #32
    // 0x473b1c: LoadField: r0 = r2->field_13
    //     0x473b1c: ldur            w0, [x2, #0x13]
    // 0x473b20: DecompressPointer r0
    //     0x473b20: add             x0, x0, HEAP, lsl #32
    // 0x473b24: StoreField: r1->field_1f = r0
    //     0x473b24: stur            w0, [x1, #0x1f]
    //     0x473b28: ldurb           w16, [x1, #-1]
    //     0x473b2c: ldurb           w17, [x0, #-1]
    //     0x473b30: and             x16, x17, x16, lsr #2
    //     0x473b34: tst             x16, HEAP, lsr #32
    //     0x473b38: b.eq            #0x473b48
    //     0x473b3c: str             lr, [SP, #-8]!
    //     0x473b40: bl              #0x538c70  ; WriteBarrierWrappersStub
    //     0x473b44: ldr             lr, [SP], #8
    // 0x473b48: r0 = Null
    //     0x473b48: mov             x0, NULL
    // 0x473b4c: ret
    //     0x473b4c: ret             
  }
  _ didPushRouteInformation(/* No info */) async {
    // ** addr: 0x47a200, size: 0x1f8
    // 0x47a200: EnterFrame
    //     0x47a200: stp             fp, lr, [SP, #-0x10]!
    //     0x47a204: mov             fp, SP
    // 0x47a208: AllocStack(0x40)
    //     0x47a208: sub             SP, SP, #0x40
    // 0x47a20c: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x47a20c: stur            NULL, [fp, #-8]
    //     0x47a210: stur            x1, [fp, #-0x10]
    //     0x47a214: stur            x2, [fp, #-0x18]
    // 0x47a218: CheckStackOverflow
    //     0x47a218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47a21c: cmp             SP, x16
    //     0x47a220: b.ls            #0x47a3ec
    // 0x47a224: InitAsync() -> Future<bool>
    //     0x47a224: ldr             x0, [PP, #0x3dd8]  ; [pp+0x3dd8] TypeArguments: <bool>
    //     0x47a228: bl              #0x28a1b4  ; InitAsyncStub
    // 0x47a22c: ldur            x0, [fp, #-0x10]
    // 0x47a230: LoadField: r1 = r0->field_b
    //     0x47a230: ldur            w1, [x0, #0xb]
    // 0x47a234: DecompressPointer r1
    //     0x47a234: add             x1, x1, HEAP, lsl #32
    // 0x47a238: cmp             w1, NULL
    // 0x47a23c: b.eq            #0x47a3f4
    // 0x47a240: LoadField: r1 = r0->field_1b
    //     0x47a240: ldur            w1, [x0, #0x1b]
    // 0x47a244: DecompressPointer r1
    //     0x47a244: add             x1, x1, HEAP, lsl #32
    // 0x47a248: cmp             w1, NULL
    // 0x47a24c: b.ne            #0x47a258
    // 0x47a250: r2 = Null
    //     0x47a250: mov             x2, NULL
    // 0x47a254: b               #0x47a260
    // 0x47a258: r0 = currentState()
    //     0x47a258: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x47a25c: mov             x2, x0
    // 0x47a260: stur            x2, [fp, #-0x20]
    // 0x47a264: cmp             w2, NULL
    // 0x47a268: b.ne            #0x47a274
    // 0x47a26c: r0 = false
    //     0x47a26c: add             x0, NULL, #0x30  ; false
    // 0x47a270: r0 = ReturnAsyncNotFuture()
    //     0x47a270: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x47a274: ldur            x0, [fp, #-0x18]
    // 0x47a278: LoadField: r3 = r0->field_7
    //     0x47a278: ldur            w3, [x0, #7]
    // 0x47a27c: DecompressPointer r3
    //     0x47a27c: add             x3, x3, HEAP, lsl #32
    // 0x47a280: stur            x3, [fp, #-0x10]
    // 0x47a284: r0 = LoadClassIdInstr(r3)
    //     0x47a284: ldur            x0, [x3, #-1]
    //     0x47a288: ubfx            x0, x0, #0xc, #0x14
    // 0x47a28c: mov             x1, x3
    // 0x47a290: r0 = GDT[cid_x0 + -0x1000]()
    //     0x47a290: sub             lr, x0, #1, lsl #12
    //     0x47a294: ldr             lr, [x21, lr, lsl #3]
    //     0x47a298: blr             lr
    // 0x47a29c: LoadField: r1 = r0->field_7
    //     0x47a29c: ldur            w1, [x0, #7]
    // 0x47a2a0: cbnz            w1, #0x47a2ac
    // 0x47a2a4: r3 = "/"
    //     0x47a2a4: ldr             x3, [PP, #0xe78]  ; [pp+0xe78] "/"
    // 0x47a2a8: b               #0x47a2cc
    // 0x47a2ac: ldur            x2, [fp, #-0x10]
    // 0x47a2b0: r0 = LoadClassIdInstr(r2)
    //     0x47a2b0: ldur            x0, [x2, #-1]
    //     0x47a2b4: ubfx            x0, x0, #0xc, #0x14
    // 0x47a2b8: mov             x1, x2
    // 0x47a2bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x47a2bc: sub             lr, x0, #1, lsl #12
    //     0x47a2c0: ldr             lr, [x21, lr, lsl #3]
    //     0x47a2c4: blr             lr
    // 0x47a2c8: mov             x3, x0
    // 0x47a2cc: ldur            x2, [fp, #-0x10]
    // 0x47a2d0: stur            x3, [fp, #-0x18]
    // 0x47a2d4: r0 = LoadClassIdInstr(r2)
    //     0x47a2d4: ldur            x0, [x2, #-1]
    //     0x47a2d8: ubfx            x0, x0, #0xc, #0x14
    // 0x47a2dc: mov             x1, x2
    // 0x47a2e0: r0 = GDT[cid_x0 + -0xff8]()
    //     0x47a2e0: sub             lr, x0, #0xff8
    //     0x47a2e4: ldr             lr, [x21, lr, lsl #3]
    //     0x47a2e8: blr             lr
    // 0x47a2ec: r1 = LoadClassIdInstr(r0)
    //     0x47a2ec: ldur            x1, [x0, #-1]
    //     0x47a2f0: ubfx            x1, x1, #0xc, #0x14
    // 0x47a2f4: mov             x16, x0
    // 0x47a2f8: mov             x0, x1
    // 0x47a2fc: mov             x1, x16
    // 0x47a300: r0 = GDT[cid_x0 + -0xfed]()
    //     0x47a300: sub             lr, x0, #0xfed
    //     0x47a304: ldr             lr, [x21, lr, lsl #3]
    //     0x47a308: blr             lr
    // 0x47a30c: tbnz            w0, #4, #0x47a318
    // 0x47a310: r3 = Null
    //     0x47a310: mov             x3, NULL
    // 0x47a314: b               #0x47a338
    // 0x47a318: ldur            x2, [fp, #-0x10]
    // 0x47a31c: r0 = LoadClassIdInstr(r2)
    //     0x47a31c: ldur            x0, [x2, #-1]
    //     0x47a320: ubfx            x0, x0, #0xc, #0x14
    // 0x47a324: mov             x1, x2
    // 0x47a328: r0 = GDT[cid_x0 + -0xff8]()
    //     0x47a328: sub             lr, x0, #0xff8
    //     0x47a32c: ldr             lr, [x21, lr, lsl #3]
    //     0x47a330: blr             lr
    // 0x47a334: mov             x3, x0
    // 0x47a338: ldur            x2, [fp, #-0x10]
    // 0x47a33c: stur            x3, [fp, #-0x28]
    // 0x47a340: r0 = LoadClassIdInstr(r2)
    //     0x47a340: ldur            x0, [x2, #-1]
    //     0x47a344: ubfx            x0, x0, #0xc, #0x14
    // 0x47a348: mov             x1, x2
    // 0x47a34c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x47a34c: sub             lr, x0, #0xffc
    //     0x47a350: ldr             lr, [x21, lr, lsl #3]
    //     0x47a354: blr             lr
    // 0x47a358: LoadField: r1 = r0->field_7
    //     0x47a358: ldur            w1, [x0, #7]
    // 0x47a35c: cbnz            w1, #0x47a368
    // 0x47a360: r0 = Null
    //     0x47a360: mov             x0, NULL
    // 0x47a364: b               #0x47a380
    // 0x47a368: ldur            x1, [fp, #-0x10]
    // 0x47a36c: r0 = LoadClassIdInstr(r1)
    //     0x47a36c: ldur            x0, [x1, #-1]
    //     0x47a370: ubfx            x0, x0, #0xc, #0x14
    // 0x47a374: r0 = GDT[cid_x0 + -0xffc]()
    //     0x47a374: sub             lr, x0, #0xffc
    //     0x47a378: ldr             lr, [x21, lr, lsl #3]
    //     0x47a37c: blr             lr
    // 0x47a380: ldur            x16, [fp, #-0x18]
    // 0x47a384: ldur            lr, [fp, #-0x28]
    // 0x47a388: stp             lr, x16, [SP, #8]
    // 0x47a38c: str             x0, [SP]
    // 0x47a390: r1 = Null
    //     0x47a390: mov             x1, NULL
    // 0x47a394: r4 = const [0, 0x4, 0x3, 0x1, fragment, 0x3, path, 0x1, queryParameters, 0x2, null]
    //     0x47a394: add             x4, PP, #0xa, lsl #12  ; [pp+0xa6c0] List(11) [0, 0x4, 0x3, 0x1, "fragment", 0x3, "path", 0x1, "queryParameters", 0x2, Null]
    //     0x47a398: ldr             x4, [x4, #0x6c0]
    // 0x47a39c: r0 = _Uri()
    //     0x47a39c: bl              #0x231fcc  ; [dart:core] _Uri::_Uri
    // 0x47a3a0: mov             x1, x0
    // 0x47a3a4: LoadField: r0 = r1->field_23
    //     0x47a3a4: ldur            w0, [x1, #0x23]
    // 0x47a3a8: DecompressPointer r0
    //     0x47a3a8: add             x0, x0, HEAP, lsl #32
    // 0x47a3ac: r16 = Sentinel
    //     0x47a3ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x47a3b0: cmp             w0, w16
    // 0x47a3b4: b.ne            #0x47a3c4
    // 0x47a3b8: r2 = _text
    //     0x47a3b8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa6c8] Field <_Uri@0150898._text@0150898>: late final (offset: 0x24)
    //     0x47a3bc: ldr             x2, [x2, #0x6c8]
    // 0x47a3c0: r0 = InitLateFinalInstanceField()
    //     0x47a3c0: bl              #0x538584  ; InitLateFinalInstanceFieldStub
    // 0x47a3c4: mov             x1, x0
    // 0x47a3c8: r0 = decodeComponent()
    //     0x47a3c8: bl              #0x47a4cc  ; [dart:core] Uri::decodeComponent
    // 0x47a3cc: r16 = <Object?>
    //     0x47a3cc: ldr             x16, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x47a3d0: ldur            lr, [fp, #-0x20]
    // 0x47a3d4: stp             lr, x16, [SP, #8]
    // 0x47a3d8: str             x0, [SP]
    // 0x47a3dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x47a3dc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x47a3e0: r0 = pushNamed()
    //     0x47a3e0: bl              #0x47a3f8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamed
    // 0x47a3e4: r0 = true
    //     0x47a3e4: add             x0, NULL, #0x20  ; true
    // 0x47a3e8: r0 = ReturnAsyncNotFuture()
    //     0x47a3e8: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x47a3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47a3ec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47a3f0: b               #0x47a224
    // 0x47a3f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47a3f4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2192, size: 0x74, field offset: 0xc
class WidgetsApp extends StatefulWidget {

  static late Map<Type, Action<Intent>> defaultActions; // offset: 0x698

  _ WidgetsApp(/* No info */) {
    // ** addr: 0x3a9968, size: 0x124
    // 0x3a9968: EnterFrame
    //     0x3a9968: stp             fp, lr, [SP, #-0x10]!
    //     0x3a996c: mov             fp, SP
    // 0x3a9970: r13 = const []
    //     0x3a9970: add             x13, PP, #0xe, lsl #12  ; [pp+0xe170] List<NavigatorObserver>(0)
    //     0x3a9974: ldr             x13, [x13, #0x170]
    // 0x3a9978: r12 = Instance_AuthWrapper
    //     0x3a9978: add             x12, PP, #0xe, lsl #12  ; [pp+0xe160] Obj!AuthWrapper@598c31
    //     0x3a997c: ldr             x12, [x12, #0x160]
    // 0x3a9980: r11 = _ConstMap len:0
    //     0x3a9980: add             x11, PP, #0xe, lsl #12  ; [pp+0xe168] Map<String, (dynamic this, BuildContext) => Widget>(0)
    //     0x3a9984: ldr             x11, [x11, #0x168]
    // 0x3a9988: r10 = "Quiosque Delas"
    //     0x3a9988: add             x10, PP, #0xe, lsl #12  ; [pp+0xe178] "Quiosque Delas"
    //     0x3a998c: ldr             x10, [x10, #0x178]
    // 0x3a9990: r9 = Instance_TextStyle
    //     0x3a9990: add             x9, PP, #0xe, lsl #12  ; [pp+0xe9b8] Obj!TextStyle@594921
    //     0x3a9994: ldr             x9, [x9, #0x9b8]
    // 0x3a9998: r8 = const [Instance of 'Locale']
    //     0x3a9998: add             x8, PP, #0xe, lsl #12  ; [pp+0xe188] List<Locale>(1)
    //     0x3a999c: ldr             x8, [x8, #0x188]
    // 0x3a99a0: r4 = false
    //     0x3a99a0: add             x4, NULL, #0x30  ; false
    // 0x3a99a4: mov             x16, x6
    // 0x3a99a8: mov             x6, x1
    // 0x3a99ac: mov             x1, x16
    // 0x3a99b0: mov             x16, x5
    // 0x3a99b4: mov             x5, x2
    // 0x3a99b8: mov             x2, x16
    // 0x3a99bc: mov             x0, x7
    // 0x3a99c0: StoreField: r6->field_33 = r13
    //     0x3a99c0: stur            w13, [x6, #0x33]
    // 0x3a99c4: ArrayStore: r6[0] = r0  ; List_4
    //     0x3a99c4: stur            w0, [x6, #0x17]
    //     0x3a99c8: ldurb           w16, [x6, #-1]
    //     0x3a99cc: ldurb           w17, [x0, #-1]
    //     0x3a99d0: and             x16, x17, x16, lsr #2
    //     0x3a99d4: tst             x16, HEAP, lsr #32
    //     0x3a99d8: b.eq            #0x3a99e0
    //     0x3a99dc: bl              #0x538d10  ; WriteBarrierWrappersStub
    // 0x3a99e0: StoreField: r6->field_1f = r12
    //     0x3a99e0: stur            w12, [x6, #0x1f]
    // 0x3a99e4: StoreField: r6->field_23 = r11
    //     0x3a99e4: stur            w11, [x6, #0x23]
    // 0x3a99e8: mov             x0, x5
    // 0x3a99ec: StoreField: r6->field_37 = r0
    //     0x3a99ec: stur            w0, [x6, #0x37]
    //     0x3a99f0: ldurb           w16, [x6, #-1]
    //     0x3a99f4: ldurb           w17, [x0, #-1]
    //     0x3a99f8: and             x16, x17, x16, lsr #2
    //     0x3a99fc: tst             x16, HEAP, lsr #32
    //     0x3a9a00: b.eq            #0x3a9a08
    //     0x3a9a04: bl              #0x538d10  ; WriteBarrierWrappersStub
    // 0x3a9a08: StoreField: r6->field_3b = r10
    //     0x3a9a08: stur            w10, [x6, #0x3b]
    // 0x3a9a0c: StoreField: r6->field_43 = r9
    //     0x3a9a0c: stur            w9, [x6, #0x43]
    // 0x3a9a10: mov             x0, x3
    // 0x3a9a14: StoreField: r6->field_47 = r0
    //     0x3a9a14: stur            w0, [x6, #0x47]
    //     0x3a9a18: ldurb           w16, [x6, #-1]
    //     0x3a9a1c: ldurb           w17, [x0, #-1]
    //     0x3a9a20: and             x16, x17, x16, lsr #2
    //     0x3a9a24: tst             x16, HEAP, lsr #32
    //     0x3a9a28: b.eq            #0x3a9a30
    //     0x3a9a2c: bl              #0x538d10  ; WriteBarrierWrappersStub
    // 0x3a9a30: mov             x0, x1
    // 0x3a9a34: StoreField: r6->field_4f = r0
    //     0x3a9a34: stur            w0, [x6, #0x4f]
    //     0x3a9a38: ldurb           w16, [x6, #-1]
    //     0x3a9a3c: ldurb           w17, [x0, #-1]
    //     0x3a9a40: and             x16, x17, x16, lsr #2
    //     0x3a9a44: tst             x16, HEAP, lsr #32
    //     0x3a9a48: b.eq            #0x3a9a50
    //     0x3a9a4c: bl              #0x538d10  ; WriteBarrierWrappersStub
    // 0x3a9a50: StoreField: r6->field_5b = r8
    //     0x3a9a50: stur            w8, [x6, #0x5b]
    // 0x3a9a54: StoreField: r6->field_5f = r4
    //     0x3a9a54: stur            w4, [x6, #0x5f]
    // 0x3a9a58: StoreField: r6->field_63 = r4
    //     0x3a9a58: stur            w4, [x6, #0x63]
    // 0x3a9a5c: mov             x0, x2
    // 0x3a9a60: StoreField: r6->field_7 = r0
    //     0x3a9a60: stur            w0, [x6, #7]
    //     0x3a9a64: ldurb           w16, [x6, #-1]
    //     0x3a9a68: ldurb           w17, [x0, #-1]
    //     0x3a9a6c: and             x16, x17, x16, lsr #2
    //     0x3a9a70: tst             x16, HEAP, lsr #32
    //     0x3a9a74: b.eq            #0x3a9a7c
    //     0x3a9a78: bl              #0x538d10  ; WriteBarrierWrappersStub
    // 0x3a9a7c: r0 = Null
    //     0x3a9a7c: mov             x0, NULL
    // 0x3a9a80: LeaveFrame
    //     0x3a9a80: mov             SP, fp
    //     0x3a9a84: ldp             fp, lr, [SP], #0x10
    // 0x3a9a88: ret
    //     0x3a9a88: ret             
  }
  static Map<Type, Action<Intent>> defaultActions() {
    // ** addr: 0x3cdbc4, size: 0x36c
    // 0x3cdbc4: EnterFrame
    //     0x3cdbc4: stp             fp, lr, [SP, #-0x10]!
    //     0x3cdbc8: mov             fp, SP
    // 0x3cdbcc: AllocStack(0x20)
    //     0x3cdbcc: sub             SP, SP, #0x20
    // 0x3cdbd0: CheckStackOverflow
    //     0x3cdbd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3cdbd4: cmp             SP, x16
    //     0x3cdbd8: b.ls            #0x3cdf28
    // 0x3cdbdc: r1 = Null
    //     0x3cdbdc: mov             x1, NULL
    // 0x3cdbe0: r2 = 36
    //     0x3cdbe0: movz            x2, #0x24
    // 0x3cdbe4: r0 = AllocateArray()
    //     0x3cdbe4: bl              #0x53a544  ; AllocateArrayStub
    // 0x3cdbe8: stur            x0, [fp, #-8]
    // 0x3cdbec: r16 = DoNothingIntent
    //     0x3cdbec: add             x16, PP, #0x10, lsl #12  ; [pp+0x108e0] Type: DoNothingIntent
    //     0x3cdbf0: ldr             x16, [x16, #0x8e0]
    // 0x3cdbf4: StoreField: r0->field_f = r16
    //     0x3cdbf4: stur            w16, [x0, #0xf]
    // 0x3cdbf8: r1 = <Intent>
    //     0x3cdbf8: ldr             x1, [PP, #0x6668]  ; [pp+0x6668] TypeArguments: <Intent>
    // 0x3cdbfc: r0 = DoNothingAction()
    //     0x3cdbfc: bl              #0x3cdf78  ; AllocateDoNothingActionStub -> DoNothingAction (size=0x18)
    // 0x3cdc00: mov             x2, x0
    // 0x3cdc04: r0 = true
    //     0x3cdc04: add             x0, NULL, #0x20  ; true
    // 0x3cdc08: stur            x2, [fp, #-0x10]
    // 0x3cdc0c: StoreField: r2->field_13 = r0
    //     0x3cdc0c: stur            w0, [x2, #0x13]
    // 0x3cdc10: mov             x1, x2
    // 0x3cdc14: r0 = Action()
    //     0x3cdc14: bl              #0x35f1e4  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x3cdc18: ldur            x1, [fp, #-8]
    // 0x3cdc1c: ldur            x0, [fp, #-0x10]
    // 0x3cdc20: ArrayStore: r1[1] = r0  ; List_4
    //     0x3cdc20: add             x25, x1, #0x13
    //     0x3cdc24: str             w0, [x25]
    //     0x3cdc28: tbz             w0, #0, #0x3cdc44
    //     0x3cdc2c: ldurb           w16, [x1, #-1]
    //     0x3cdc30: ldurb           w17, [x0, #-1]
    //     0x3cdc34: and             x16, x17, x16, lsr #2
    //     0x3cdc38: tst             x16, HEAP, lsr #32
    //     0x3cdc3c: b.eq            #0x3cdc44
    //     0x3cdc40: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3cdc44: ldur            x0, [fp, #-8]
    // 0x3cdc48: r16 = DoNothingAndStopPropagationIntent
    //     0x3cdc48: add             x16, PP, #0x10, lsl #12  ; [pp+0x108e8] Type: DoNothingAndStopPropagationIntent
    //     0x3cdc4c: ldr             x16, [x16, #0x8e8]
    // 0x3cdc50: ArrayStore: r0[0] = r16  ; List_4
    //     0x3cdc50: stur            w16, [x0, #0x17]
    // 0x3cdc54: r1 = <Intent>
    //     0x3cdc54: ldr             x1, [PP, #0x6668]  ; [pp+0x6668] TypeArguments: <Intent>
    // 0x3cdc58: r0 = DoNothingAction()
    //     0x3cdc58: bl              #0x3cdf78  ; AllocateDoNothingActionStub -> DoNothingAction (size=0x18)
    // 0x3cdc5c: mov             x2, x0
    // 0x3cdc60: r0 = false
    //     0x3cdc60: add             x0, NULL, #0x30  ; false
    // 0x3cdc64: stur            x2, [fp, #-0x10]
    // 0x3cdc68: StoreField: r2->field_13 = r0
    //     0x3cdc68: stur            w0, [x2, #0x13]
    // 0x3cdc6c: mov             x1, x2
    // 0x3cdc70: r0 = Action()
    //     0x3cdc70: bl              #0x35f1e4  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x3cdc74: ldur            x1, [fp, #-8]
    // 0x3cdc78: ldur            x0, [fp, #-0x10]
    // 0x3cdc7c: ArrayStore: r1[3] = r0  ; List_4
    //     0x3cdc7c: add             x25, x1, #0x1b
    //     0x3cdc80: str             w0, [x25]
    //     0x3cdc84: tbz             w0, #0, #0x3cdca0
    //     0x3cdc88: ldurb           w16, [x1, #-1]
    //     0x3cdc8c: ldurb           w17, [x0, #-1]
    //     0x3cdc90: and             x16, x17, x16, lsr #2
    //     0x3cdc94: tst             x16, HEAP, lsr #32
    //     0x3cdc98: b.eq            #0x3cdca0
    //     0x3cdc9c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3cdca0: ldur            x0, [fp, #-8]
    // 0x3cdca4: r16 = RequestFocusIntent
    //     0x3cdca4: add             x16, PP, #0x10, lsl #12  ; [pp+0x108f0] Type: RequestFocusIntent
    //     0x3cdca8: ldr             x16, [x16, #0x8f0]
    // 0x3cdcac: StoreField: r0->field_1f = r16
    //     0x3cdcac: stur            w16, [x0, #0x1f]
    // 0x3cdcb0: r1 = <RequestFocusIntent>
    //     0x3cdcb0: add             x1, PP, #0x10, lsl #12  ; [pp+0x108f8] TypeArguments: <RequestFocusIntent>
    //     0x3cdcb4: ldr             x1, [x1, #0x8f8]
    // 0x3cdcb8: r0 = RequestFocusAction()
    //     0x3cdcb8: bl              #0x3cdf6c  ; AllocateRequestFocusActionStub -> RequestFocusAction (size=0x14)
    // 0x3cdcbc: mov             x1, x0
    // 0x3cdcc0: stur            x0, [fp, #-0x10]
    // 0x3cdcc4: r0 = Action()
    //     0x3cdcc4: bl              #0x35f1e4  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x3cdcc8: ldur            x1, [fp, #-8]
    // 0x3cdccc: ldur            x0, [fp, #-0x10]
    // 0x3cdcd0: ArrayStore: r1[5] = r0  ; List_4
    //     0x3cdcd0: add             x25, x1, #0x23
    //     0x3cdcd4: str             w0, [x25]
    //     0x3cdcd8: tbz             w0, #0, #0x3cdcf4
    //     0x3cdcdc: ldurb           w16, [x1, #-1]
    //     0x3cdce0: ldurb           w17, [x0, #-1]
    //     0x3cdce4: and             x16, x17, x16, lsr #2
    //     0x3cdce8: tst             x16, HEAP, lsr #32
    //     0x3cdcec: b.eq            #0x3cdcf4
    //     0x3cdcf0: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3cdcf4: ldur            x0, [fp, #-8]
    // 0x3cdcf8: r16 = NextFocusIntent
    //     0x3cdcf8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10900] Type: NextFocusIntent
    //     0x3cdcfc: ldr             x16, [x16, #0x900]
    // 0x3cdd00: StoreField: r0->field_27 = r16
    //     0x3cdd00: stur            w16, [x0, #0x27]
    // 0x3cdd04: r1 = <NextFocusIntent>
    //     0x3cdd04: add             x1, PP, #0x10, lsl #12  ; [pp+0x10908] TypeArguments: <NextFocusIntent>
    //     0x3cdd08: ldr             x1, [x1, #0x908]
    // 0x3cdd0c: r0 = NextFocusAction()
    //     0x3cdd0c: bl              #0x3cdf60  ; AllocateNextFocusActionStub -> NextFocusAction (size=0x14)
    // 0x3cdd10: mov             x1, x0
    // 0x3cdd14: stur            x0, [fp, #-0x10]
    // 0x3cdd18: r0 = Action()
    //     0x3cdd18: bl              #0x35f1e4  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x3cdd1c: ldur            x1, [fp, #-8]
    // 0x3cdd20: ldur            x0, [fp, #-0x10]
    // 0x3cdd24: ArrayStore: r1[7] = r0  ; List_4
    //     0x3cdd24: add             x25, x1, #0x2b
    //     0x3cdd28: str             w0, [x25]
    //     0x3cdd2c: tbz             w0, #0, #0x3cdd48
    //     0x3cdd30: ldurb           w16, [x1, #-1]
    //     0x3cdd34: ldurb           w17, [x0, #-1]
    //     0x3cdd38: and             x16, x17, x16, lsr #2
    //     0x3cdd3c: tst             x16, HEAP, lsr #32
    //     0x3cdd40: b.eq            #0x3cdd48
    //     0x3cdd44: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3cdd48: ldur            x0, [fp, #-8]
    // 0x3cdd4c: r16 = PreviousFocusIntent
    //     0x3cdd4c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10910] Type: PreviousFocusIntent
    //     0x3cdd50: ldr             x16, [x16, #0x910]
    // 0x3cdd54: StoreField: r0->field_2f = r16
    //     0x3cdd54: stur            w16, [x0, #0x2f]
    // 0x3cdd58: r1 = <PreviousFocusIntent>
    //     0x3cdd58: add             x1, PP, #0x10, lsl #12  ; [pp+0x10918] TypeArguments: <PreviousFocusIntent>
    //     0x3cdd5c: ldr             x1, [x1, #0x918]
    // 0x3cdd60: r0 = PreviousFocusAction()
    //     0x3cdd60: bl              #0x3cdf54  ; AllocatePreviousFocusActionStub -> PreviousFocusAction (size=0x14)
    // 0x3cdd64: mov             x1, x0
    // 0x3cdd68: stur            x0, [fp, #-0x10]
    // 0x3cdd6c: r0 = Action()
    //     0x3cdd6c: bl              #0x35f1e4  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x3cdd70: ldur            x1, [fp, #-8]
    // 0x3cdd74: ldur            x0, [fp, #-0x10]
    // 0x3cdd78: ArrayStore: r1[9] = r0  ; List_4
    //     0x3cdd78: add             x25, x1, #0x33
    //     0x3cdd7c: str             w0, [x25]
    //     0x3cdd80: tbz             w0, #0, #0x3cdd9c
    //     0x3cdd84: ldurb           w16, [x1, #-1]
    //     0x3cdd88: ldurb           w17, [x0, #-1]
    //     0x3cdd8c: and             x16, x17, x16, lsr #2
    //     0x3cdd90: tst             x16, HEAP, lsr #32
    //     0x3cdd94: b.eq            #0x3cdd9c
    //     0x3cdd98: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3cdd9c: ldur            x0, [fp, #-8]
    // 0x3cdda0: r16 = DirectionalFocusIntent
    //     0x3cdda0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10920] Type: DirectionalFocusIntent
    //     0x3cdda4: ldr             x16, [x16, #0x920]
    // 0x3cdda8: StoreField: r0->field_37 = r16
    //     0x3cdda8: stur            w16, [x0, #0x37]
    // 0x3cddac: r1 = <DirectionalFocusIntent>
    //     0x3cddac: add             x1, PP, #0x10, lsl #12  ; [pp+0x10928] TypeArguments: <DirectionalFocusIntent>
    //     0x3cddb0: ldr             x1, [x1, #0x928]
    // 0x3cddb4: r0 = DirectionalFocusAction()
    //     0x3cddb4: bl              #0x3cdf48  ; AllocateDirectionalFocusActionStub -> DirectionalFocusAction (size=0x18)
    // 0x3cddb8: mov             x2, x0
    // 0x3cddbc: r0 = false
    //     0x3cddbc: add             x0, NULL, #0x30  ; false
    // 0x3cddc0: stur            x2, [fp, #-0x10]
    // 0x3cddc4: StoreField: r2->field_13 = r0
    //     0x3cddc4: stur            w0, [x2, #0x13]
    // 0x3cddc8: mov             x1, x2
    // 0x3cddcc: r0 = Action()
    //     0x3cddcc: bl              #0x35f1e4  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x3cddd0: ldur            x1, [fp, #-8]
    // 0x3cddd4: ldur            x0, [fp, #-0x10]
    // 0x3cddd8: ArrayStore: r1[11] = r0  ; List_4
    //     0x3cddd8: add             x25, x1, #0x3b
    //     0x3cdddc: str             w0, [x25]
    //     0x3cdde0: tbz             w0, #0, #0x3cddfc
    //     0x3cdde4: ldurb           w16, [x1, #-1]
    //     0x3cdde8: ldurb           w17, [x0, #-1]
    //     0x3cddec: and             x16, x17, x16, lsr #2
    //     0x3cddf0: tst             x16, HEAP, lsr #32
    //     0x3cddf4: b.eq            #0x3cddfc
    //     0x3cddf8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3cddfc: ldur            x0, [fp, #-8]
    // 0x3cde00: r16 = ScrollIntent
    //     0x3cde00: add             x16, PP, #0x10, lsl #12  ; [pp+0x10860] Type: ScrollIntent
    //     0x3cde04: ldr             x16, [x16, #0x860]
    // 0x3cde08: StoreField: r0->field_3f = r16
    //     0x3cde08: stur            w16, [x0, #0x3f]
    // 0x3cde0c: r1 = <ScrollIntent>
    //     0x3cde0c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10858] TypeArguments: <ScrollIntent>
    //     0x3cde10: ldr             x1, [x1, #0x858]
    // 0x3cde14: r0 = ScrollAction()
    //     0x3cde14: bl              #0x3cd76c  ; AllocateScrollActionStub -> ScrollAction (size=0x14)
    // 0x3cde18: mov             x1, x0
    // 0x3cde1c: stur            x0, [fp, #-0x10]
    // 0x3cde20: r0 = Action()
    //     0x3cde20: bl              #0x35f1e4  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x3cde24: ldur            x1, [fp, #-8]
    // 0x3cde28: ldur            x0, [fp, #-0x10]
    // 0x3cde2c: ArrayStore: r1[13] = r0  ; List_4
    //     0x3cde2c: add             x25, x1, #0x43
    //     0x3cde30: str             w0, [x25]
    //     0x3cde34: tbz             w0, #0, #0x3cde50
    //     0x3cde38: ldurb           w16, [x1, #-1]
    //     0x3cde3c: ldurb           w17, [x0, #-1]
    //     0x3cde40: and             x16, x17, x16, lsr #2
    //     0x3cde44: tst             x16, HEAP, lsr #32
    //     0x3cde48: b.eq            #0x3cde50
    //     0x3cde4c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3cde50: ldur            x0, [fp, #-8]
    // 0x3cde54: r16 = PrioritizedIntents
    //     0x3cde54: add             x16, PP, #0x10, lsl #12  ; [pp+0x10930] Type: PrioritizedIntents
    //     0x3cde58: ldr             x16, [x16, #0x930]
    // 0x3cde5c: StoreField: r0->field_47 = r16
    //     0x3cde5c: stur            w16, [x0, #0x47]
    // 0x3cde60: r1 = <PrioritizedIntents>
    //     0x3cde60: add             x1, PP, #0x10, lsl #12  ; [pp+0x10938] TypeArguments: <PrioritizedIntents>
    //     0x3cde64: ldr             x1, [x1, #0x938]
    // 0x3cde68: r0 = PrioritizedAction()
    //     0x3cde68: bl              #0x3cdf3c  ; AllocatePrioritizedActionStub -> PrioritizedAction (size=0x1c)
    // 0x3cde6c: mov             x2, x0
    // 0x3cde70: r0 = Sentinel
    //     0x3cde70: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3cde74: stur            x2, [fp, #-0x10]
    // 0x3cde78: StoreField: r2->field_13 = r0
    //     0x3cde78: stur            w0, [x2, #0x13]
    // 0x3cde7c: ArrayStore: r2[0] = r0  ; List_4
    //     0x3cde7c: stur            w0, [x2, #0x17]
    // 0x3cde80: mov             x1, x2
    // 0x3cde84: r0 = Action()
    //     0x3cde84: bl              #0x35f1e4  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x3cde88: ldur            x1, [fp, #-8]
    // 0x3cde8c: ldur            x0, [fp, #-0x10]
    // 0x3cde90: ArrayStore: r1[15] = r0  ; List_4
    //     0x3cde90: add             x25, x1, #0x4b
    //     0x3cde94: str             w0, [x25]
    //     0x3cde98: tbz             w0, #0, #0x3cdeb4
    //     0x3cde9c: ldurb           w16, [x1, #-1]
    //     0x3cdea0: ldurb           w17, [x0, #-1]
    //     0x3cdea4: and             x16, x17, x16, lsr #2
    //     0x3cdea8: tst             x16, HEAP, lsr #32
    //     0x3cdeac: b.eq            #0x3cdeb4
    //     0x3cdeb0: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3cdeb4: ldur            x0, [fp, #-8]
    // 0x3cdeb8: r16 = VoidCallbackIntent
    //     0x3cdeb8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10940] Type: VoidCallbackIntent
    //     0x3cdebc: ldr             x16, [x16, #0x940]
    // 0x3cdec0: StoreField: r0->field_4f = r16
    //     0x3cdec0: stur            w16, [x0, #0x4f]
    // 0x3cdec4: r1 = <VoidCallbackIntent>
    //     0x3cdec4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10948] TypeArguments: <VoidCallbackIntent>
    //     0x3cdec8: ldr             x1, [x1, #0x948]
    // 0x3cdecc: r0 = VoidCallbackAction()
    //     0x3cdecc: bl              #0x3cdf30  ; AllocateVoidCallbackActionStub -> VoidCallbackAction (size=0x14)
    // 0x3cded0: mov             x1, x0
    // 0x3cded4: stur            x0, [fp, #-0x10]
    // 0x3cded8: r0 = Action()
    //     0x3cded8: bl              #0x35f1e4  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x3cdedc: ldur            x1, [fp, #-8]
    // 0x3cdee0: ldur            x0, [fp, #-0x10]
    // 0x3cdee4: ArrayStore: r1[17] = r0  ; List_4
    //     0x3cdee4: add             x25, x1, #0x53
    //     0x3cdee8: str             w0, [x25]
    //     0x3cdeec: tbz             w0, #0, #0x3cdf08
    //     0x3cdef0: ldurb           w16, [x1, #-1]
    //     0x3cdef4: ldurb           w17, [x0, #-1]
    //     0x3cdef8: and             x16, x17, x16, lsr #2
    //     0x3cdefc: tst             x16, HEAP, lsr #32
    //     0x3cdf00: b.eq            #0x3cdf08
    //     0x3cdf04: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3cdf08: r16 = <Type, Action<Intent>>
    //     0x3cdf08: add             x16, PP, #0x10, lsl #12  ; [pp+0x10850] TypeArguments: <Type, Action<Intent>>
    //     0x3cdf0c: ldr             x16, [x16, #0x850]
    // 0x3cdf10: ldur            lr, [fp, #-8]
    // 0x3cdf14: stp             lr, x16, [SP]
    // 0x3cdf18: r0 = Map._fromLiteral()
    //     0x3cdf18: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x3cdf1c: LeaveFrame
    //     0x3cdf1c: mov             SP, fp
    //     0x3cdf20: ldp             fp, lr, [SP], #0x10
    // 0x3cdf24: ret
    //     0x3cdf24: ret             
    // 0x3cdf28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3cdf28: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3cdf2c: b               #0x3cdbdc
  }
  _ createState(/* No info */) {
    // ** addr: 0x45b258, size: 0x24
    // 0x45b258: EnterFrame
    //     0x45b258: stp             fp, lr, [SP, #-0x10]!
    //     0x45b25c: mov             fp, SP
    // 0x45b260: mov             x0, x1
    // 0x45b264: r1 = <WidgetsApp>
    //     0x45b264: add             x1, PP, #0xf, lsl #12  ; [pp+0xf3f0] TypeArguments: <WidgetsApp>
    //     0x45b268: ldr             x1, [x1, #0x3f0]
    // 0x45b26c: r0 = _WidgetsAppState()
    //     0x45b26c: bl              #0x45b27c  ; Allocate_WidgetsAppStateStub -> _WidgetsAppState (size=0x24)
    // 0x45b270: LeaveFrame
    //     0x45b270: mov             SP, fp
    //     0x45b274: ldp             fp, lr, [SP], #0x10
    // 0x45b278: ret
    //     0x45b278: ret             
  }
}
