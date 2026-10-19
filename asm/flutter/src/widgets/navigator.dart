// lib: , url: package:flutter/src/widgets/navigator.dart

// class id: 1049013, size: 0x8
class :: {
}

// class id: 311, size: 0x10, field offset: 0x8
abstract class _RestorationInformation extends Object {

  _ computeSerializableData(/* No info */) {
    // ** addr: 0x2615a0, size: 0x74
    // 0x2615a0: EnterFrame
    //     0x2615a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2615a4: mov             fp, SP
    // 0x2615a8: AllocStack(0x10)
    //     0x2615a8: sub             SP, SP, #0x10
    // 0x2615ac: r3 = 2
    //     0x2615ac: movz            x3, #0x2
    // 0x2615b0: LoadField: r0 = r1->field_7
    //     0x2615b0: ldur            w0, [x1, #7]
    // 0x2615b4: DecompressPointer r0
    //     0x2615b4: add             x0, x0, HEAP, lsl #32
    // 0x2615b8: LoadField: r2 = r0->field_7
    //     0x2615b8: ldur            x2, [x0, #7]
    // 0x2615bc: r0 = BoxInt64Instr(r2)
    //     0x2615bc: sbfiz           x0, x2, #1, #0x1f
    //     0x2615c0: cmp             x2, x0, asr #1
    //     0x2615c4: b.eq            #0x2615d0
    //     0x2615c8: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2615cc: stur            x2, [x0, #7]
    // 0x2615d0: mov             x2, x3
    // 0x2615d4: r1 = Null
    //     0x2615d4: mov             x1, NULL
    // 0x2615d8: stur            x0, [fp, #-8]
    // 0x2615dc: r0 = AllocateArray()
    //     0x2615dc: bl              #0x53a544  ; AllocateArrayStub
    // 0x2615e0: mov             x2, x0
    // 0x2615e4: ldur            x0, [fp, #-8]
    // 0x2615e8: stur            x2, [fp, #-0x10]
    // 0x2615ec: StoreField: r2->field_f = r0
    //     0x2615ec: stur            w0, [x2, #0xf]
    // 0x2615f0: r1 = <Object>
    //     0x2615f0: ldr             x1, [PP, #0x128]  ; [pp+0x128] TypeArguments: <Object>
    // 0x2615f4: r0 = AllocateGrowableArray()
    //     0x2615f4: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x2615f8: ldur            x1, [fp, #-0x10]
    // 0x2615fc: StoreField: r0->field_f = r1
    //     0x2615fc: stur            w1, [x0, #0xf]
    // 0x261600: r1 = 2
    //     0x261600: movz            x1, #0x2
    // 0x261604: StoreField: r0->field_b = r1
    //     0x261604: stur            w1, [x0, #0xb]
    // 0x261608: LeaveFrame
    //     0x261608: mov             SP, fp
    //     0x26160c: ldp             fp, lr, [SP], #0x10
    // 0x261610: ret
    //     0x261610: ret             
  }
  factory _ _RestorationInformation.fromSerializableData(/* No info */) {
    // ** addr: 0x4813cc, size: 0x1bc
    // 0x4813cc: EnterFrame
    //     0x4813cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4813d0: mov             fp, SP
    // 0x4813d4: AllocStack(0x20)
    //     0x4813d4: sub             SP, SP, #0x20
    // 0x4813d8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x4813d8: mov             x3, x2
    //     0x4813dc: stur            x2, [fp, #-8]
    // 0x4813e0: CheckStackOverflow
    //     0x4813e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4813e4: cmp             SP, x16
    //     0x4813e8: b.ls            #0x481578
    // 0x4813ec: mov             x0, x3
    // 0x4813f0: r2 = Null
    //     0x4813f0: mov             x2, NULL
    // 0x4813f4: r1 = Null
    //     0x4813f4: mov             x1, NULL
    // 0x4813f8: r4 = 60
    //     0x4813f8: movz            x4, #0x3c
    // 0x4813fc: branchIfSmi(r0, 0x481408)
    //     0x4813fc: tbz             w0, #0, #0x481408
    // 0x481400: r4 = LoadClassIdInstr(r0)
    //     0x481400: ldur            x4, [x0, #-1]
    //     0x481404: ubfx            x4, x4, #0xc, #0x14
    // 0x481408: sub             x4, x4, #0x5a
    // 0x48140c: cmp             x4, #2
    // 0x481410: b.ls            #0x481440
    // 0x481414: sub             x4, x4, #0x16
    // 0x481418: cmp             x4, #0x37
    // 0x48141c: b.ls            #0x481440
    // 0x481420: cmp             x4, #0xb24
    // 0x481424: b.eq            #0x481440
    // 0x481428: cmp             x4, #0xb5f
    // 0x48142c: b.eq            #0x481440
    // 0x481430: r8 = List<Object?>
    //     0x481430: ldr             x8, [PP, #0x3020]  ; [pp+0x3020] Type: List<Object?>
    // 0x481434: r3 = Null
    //     0x481434: add             x3, PP, #0x12, lsl #12  ; [pp+0x12cf8] Null
    //     0x481438: ldr             x3, [x3, #0xcf8]
    // 0x48143c: r0 = DefaultTypeTest()
    //     0x48143c: bl              #0x538410  ; DefaultTypeTestStub
    // 0x481440: ldur            x1, [fp, #-8]
    // 0x481444: r0 = LoadClassIdInstr(r1)
    //     0x481444: ldur            x0, [x1, #-1]
    //     0x481448: ubfx            x0, x0, #0xc, #0x14
    // 0x48144c: stp             xzr, x1, [SP]
    // 0x481450: r0 = GDT[cid_x0 + -0x1000]()
    //     0x481450: sub             lr, x0, #1, lsl #12
    //     0x481454: ldr             lr, [x21, lr, lsl #3]
    //     0x481458: blr             lr
    // 0x48145c: mov             x3, x0
    // 0x481460: stur            x3, [fp, #-0x10]
    // 0x481464: cmp             w3, NULL
    // 0x481468: b.eq            #0x481580
    // 0x48146c: r3 as int
    //     0x48146c: mov             x0, x3
    //     0x481470: mov             x2, NULL
    //     0x481474: mov             x1, NULL
    //     0x481478: tbz             w0, #0, #0x4814a0
    //     0x48147c: ldur            x4, [x0, #-1]
    //     0x481480: ubfx            x4, x4, #0xc, #0x14
    //     0x481484: sub             x4, x4, #0x3c
    //     0x481488: cmp             x4, #1
    //     0x48148c: b.ls            #0x4814a0
    //     0x481490: ldr             x8, [PP, #0x1190]  ; [pp+0x1190] Type: int
    //     0x481494: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d08] Null
    //     0x481498: ldr             x3, [x3, #0xd08]
    //     0x48149c: bl              #0x557bf8  ; IsType_int_Stub
    // 0x4814a0: ldur            x0, [fp, #-0x10]
    // 0x4814a4: r2 = LoadInt32Instr(r0)
    //     0x4814a4: sbfx            x2, x0, #1, #0x1f
    //     0x4814a8: tbz             w0, #0, #0x4814b0
    //     0x4814ac: ldur            x2, [x0, #7]
    // 0x4814b0: mov             x1, x2
    // 0x4814b4: r0 = 2
    //     0x4814b4: movz            x0, #0x2
    // 0x4814b8: cmp             x1, x0
    // 0x4814bc: b.hs            #0x481584
    // 0x4814c0: r0 = const [Instance of '_RouteRestorationType', Instance of '_RouteRestorationType']
    //     0x4814c0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d18] List<_RouteRestorationType>(2)
    //     0x4814c4: ldr             x0, [x0, #0xd18]
    // 0x4814c8: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x4814c8: add             x16, x0, x2, lsl #2
    //     0x4814cc: ldur            w1, [x16, #0xf]
    // 0x4814d0: DecompressPointer r1
    //     0x4814d0: add             x1, x1, HEAP, lsl #32
    // 0x4814d4: LoadField: r0 = r1->field_7
    //     0x4814d4: ldur            x0, [x1, #7]
    // 0x4814d8: cmp             x0, #0
    // 0x4814dc: b.gt            #0x48152c
    // 0x4814e0: ldur            x1, [fp, #-8]
    // 0x4814e4: r0 = LoadClassIdInstr(r1)
    //     0x4814e4: ldur            x0, [x1, #-1]
    //     0x4814e8: ubfx            x0, x0, #0xc, #0x14
    // 0x4814ec: r2 = 1
    //     0x4814ec: movz            x2, #0x1
    // 0x4814f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4814f0: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4814f4: r0 = GDT[cid_x0 + 0x86ca]()
    //     0x4814f4: movz            x17, #0x86ca
    //     0x4814f8: add             lr, x0, x17
    //     0x4814fc: ldr             lr, [x21, lr, lsl #3]
    //     0x481500: blr             lr
    // 0x481504: stur            x0, [fp, #-0x10]
    // 0x481508: r0 = _NamedRestorationInformation()
    //     0x481508: bl              #0x481df0  ; Allocate_NamedRestorationInformationStub -> _NamedRestorationInformation (size=0x20)
    // 0x48150c: mov             x1, x0
    // 0x481510: ldur            x2, [fp, #-0x10]
    // 0x481514: stur            x0, [fp, #-0x10]
    // 0x481518: r0 = _NamedRestorationInformation.fromSerializableData()
    //     0x481518: bl              #0x481c64  ; [package:flutter/src/widgets/navigator.dart] _NamedRestorationInformation::_NamedRestorationInformation.fromSerializableData
    // 0x48151c: ldur            x0, [fp, #-0x10]
    // 0x481520: LeaveFrame
    //     0x481520: mov             SP, fp
    //     0x481524: ldp             fp, lr, [SP], #0x10
    // 0x481528: ret
    //     0x481528: ret             
    // 0x48152c: ldur            x1, [fp, #-8]
    // 0x481530: r0 = LoadClassIdInstr(r1)
    //     0x481530: ldur            x0, [x1, #-1]
    //     0x481534: ubfx            x0, x0, #0xc, #0x14
    // 0x481538: r2 = 1
    //     0x481538: movz            x2, #0x1
    // 0x48153c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x48153c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x481540: r0 = GDT[cid_x0 + 0x86ca]()
    //     0x481540: movz            x17, #0x86ca
    //     0x481544: add             lr, x0, x17
    //     0x481548: ldr             lr, [x21, lr, lsl #3]
    //     0x48154c: blr             lr
    // 0x481550: stur            x0, [fp, #-8]
    // 0x481554: r0 = _AnonymousRestorationInformation()
    //     0x481554: bl              #0x481c58  ; Allocate_AnonymousRestorationInformationStub -> _AnonymousRestorationInformation (size=0x20)
    // 0x481558: mov             x1, x0
    // 0x48155c: ldur            x2, [fp, #-8]
    // 0x481560: stur            x0, [fp, #-8]
    // 0x481564: r0 = _AnonymousRestorationInformation.fromSerializableData()
    //     0x481564: bl              #0x481588  ; [package:flutter/src/widgets/navigator.dart] _AnonymousRestorationInformation::_AnonymousRestorationInformation.fromSerializableData
    // 0x481568: ldur            x0, [fp, #-8]
    // 0x48156c: LeaveFrame
    //     0x48156c: mov             SP, fp
    //     0x481570: ldp             fp, lr, [SP], #0x10
    // 0x481574: ret
    //     0x481574: ret             
    // 0x481578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x481578: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48157c: b               #0x4813ec
    // 0x481580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x481580: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x481584: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x481584: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 312, size: 0x20, field offset: 0x10
class _AnonymousRestorationInformation extends _RestorationInformation {

  _ _AnonymousRestorationInformation.fromSerializableData(/* No info */) {
    // ** addr: 0x481588, size: 0x1e4
    // 0x481588: EnterFrame
    //     0x481588: stp             fp, lr, [SP, #-0x10]!
    //     0x48158c: mov             fp, SP
    // 0x481590: AllocStack(0x38)
    //     0x481590: sub             SP, SP, #0x38
    // 0x481594: SetupParameters(_AnonymousRestorationInformation this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x481594: stur            x1, [fp, #-8]
    //     0x481598: stur            x2, [fp, #-0x10]
    // 0x48159c: CheckStackOverflow
    //     0x48159c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4815a0: cmp             SP, x16
    //     0x4815a4: b.ls            #0x481758
    // 0x4815a8: r0 = LoadClassIdInstr(r2)
    //     0x4815a8: ldur            x0, [x2, #-1]
    //     0x4815ac: ubfx            x0, x0, #0xc, #0x14
    // 0x4815b0: stp             xzr, x2, [SP]
    // 0x4815b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4815b4: sub             lr, x0, #1, lsl #12
    //     0x4815b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4815bc: blr             lr
    // 0x4815c0: mov             x3, x0
    // 0x4815c4: stur            x3, [fp, #-0x18]
    // 0x4815c8: cmp             w3, NULL
    // 0x4815cc: b.eq            #0x481760
    // 0x4815d0: r3 as int
    //     0x4815d0: mov             x0, x3
    //     0x4815d4: mov             x2, NULL
    //     0x4815d8: mov             x1, NULL
    //     0x4815dc: tbz             w0, #0, #0x481604
    //     0x4815e0: ldur            x4, [x0, #-1]
    //     0x4815e4: ubfx            x4, x4, #0xc, #0x14
    //     0x4815e8: sub             x4, x4, #0x3c
    //     0x4815ec: cmp             x4, #1
    //     0x4815f0: b.ls            #0x481604
    //     0x4815f4: ldr             x8, [PP, #0x1190]  ; [pp+0x1190] Type: int
    //     0x4815f8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d20] Null
    //     0x4815fc: ldr             x3, [x3, #0xd20]
    //     0x481600: bl              #0x557bf8  ; IsType_int_Stub
    // 0x481604: ldur            x0, [fp, #-0x18]
    // 0x481608: r1 = LoadInt32Instr(r0)
    //     0x481608: sbfx            x1, x0, #1, #0x1f
    //     0x48160c: tbz             w0, #0, #0x481614
    //     0x481610: ldur            x1, [x0, #7]
    // 0x481614: ldur            x2, [fp, #-8]
    // 0x481618: StoreField: r2->field_f = r1
    //     0x481618: stur            x1, [x2, #0xf]
    // 0x48161c: ldur            x1, [fp, #-0x10]
    // 0x481620: r0 = LoadClassIdInstr(r1)
    //     0x481620: ldur            x0, [x1, #-1]
    //     0x481624: ubfx            x0, x0, #0xc, #0x14
    // 0x481628: r16 = 2
    //     0x481628: movz            x16, #0x2
    // 0x48162c: stp             x16, x1, [SP]
    // 0x481630: r0 = GDT[cid_x0 + -0x1000]()
    //     0x481630: sub             lr, x0, #1, lsl #12
    //     0x481634: ldr             lr, [x21, lr, lsl #3]
    //     0x481638: blr             lr
    // 0x48163c: mov             x3, x0
    // 0x481640: stur            x3, [fp, #-0x18]
    // 0x481644: cmp             w3, NULL
    // 0x481648: b.eq            #0x481764
    // 0x48164c: r3 as int
    //     0x48164c: mov             x0, x3
    //     0x481650: mov             x2, NULL
    //     0x481654: mov             x1, NULL
    //     0x481658: tbz             w0, #0, #0x481680
    //     0x48165c: ldur            x4, [x0, #-1]
    //     0x481660: ubfx            x4, x4, #0xc, #0x14
    //     0x481664: sub             x4, x4, #0x3c
    //     0x481668: cmp             x4, #1
    //     0x48166c: b.ls            #0x481680
    //     0x481670: ldr             x8, [PP, #0x1190]  ; [pp+0x1190] Type: int
    //     0x481674: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d30] Null
    //     0x481678: ldr             x3, [x3, #0xd30]
    //     0x48167c: bl              #0x557bf8  ; IsType_int_Stub
    // 0x481680: ldur            x0, [fp, #-0x18]
    // 0x481684: r1 = LoadInt32Instr(r0)
    //     0x481684: sbfx            x1, x0, #1, #0x1f
    //     0x481688: tbz             w0, #0, #0x481690
    //     0x48168c: ldur            x1, [x0, #7]
    // 0x481690: stur            x1, [fp, #-0x20]
    // 0x481694: r0 = CallbackHandle()
    //     0x481694: bl              #0x481c4c  ; AllocateCallbackHandleStub -> CallbackHandle (size=0x10)
    // 0x481698: mov             x1, x0
    // 0x48169c: ldur            x0, [fp, #-0x20]
    // 0x4816a0: StoreField: r1->field_7 = r0
    //     0x4816a0: stur            x0, [x1, #7]
    // 0x4816a4: r0 = getCallbackFromHandle()
    //     0x4816a4: bl              #0x481940  ; [dart:ui] PluginUtilities::getCallbackFromHandle
    // 0x4816a8: mov             x3, x0
    // 0x4816ac: stur            x3, [fp, #-0x18]
    // 0x4816b0: cmp             w3, NULL
    // 0x4816b4: b.eq            #0x481768
    // 0x4816b8: mov             x0, x3
    // 0x4816bc: r2 = Null
    //     0x4816bc: mov             x2, NULL
    // 0x4816c0: r1 = Null
    //     0x4816c0: mov             x1, NULL
    // 0x4816c4: r8 = (dynamic this, BuildContext, Object?) => Route
    //     0x4816c4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12d40] FunctionType: (dynamic this, BuildContext, Object?) => Route
    //     0x4816c8: ldr             x8, [x8, #0xd40]
    // 0x4816cc: r3 = Null
    //     0x4816cc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d48] Null
    //     0x4816d0: ldr             x3, [x3, #0xd48]
    // 0x4816d4: r0 = DefaultTypeTest()
    //     0x4816d4: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4816d8: ldur            x0, [fp, #-0x18]
    // 0x4816dc: ldur            x1, [fp, #-8]
    // 0x4816e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x4816e0: stur            w0, [x1, #0x17]
    //     0x4816e4: ldurb           w16, [x1, #-1]
    //     0x4816e8: ldurb           w17, [x0, #-1]
    //     0x4816ec: and             x16, x17, x16, lsr #2
    //     0x4816f0: tst             x16, HEAP, lsr #32
    //     0x4816f4: b.eq            #0x4816fc
    //     0x4816f8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4816fc: r16 = <Object?>
    //     0x4816fc: ldr             x16, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x481700: ldur            lr, [fp, #-0x10]
    // 0x481704: stp             lr, x16, [SP, #8]
    // 0x481708: r0 = 2
    //     0x481708: movz            x0, #0x2
    // 0x48170c: str             x0, [SP]
    // 0x481710: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x481710: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x481714: r0 = IterableExtensions.elementAtOrNull()
    //     0x481714: bl              #0x48176c  ; [dart:collection] ::IterableExtensions.elementAtOrNull
    // 0x481718: ldur            x1, [fp, #-8]
    // 0x48171c: StoreField: r1->field_1b = r0
    //     0x48171c: stur            w0, [x1, #0x1b]
    //     0x481720: tbz             w0, #0, #0x48173c
    //     0x481724: ldurb           w16, [x1, #-1]
    //     0x481728: ldurb           w17, [x0, #-1]
    //     0x48172c: and             x16, x17, x16, lsr #2
    //     0x481730: tst             x16, HEAP, lsr #32
    //     0x481734: b.eq            #0x48173c
    //     0x481738: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x48173c: r2 = Instance__RouteRestorationType
    //     0x48173c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d58] Obj!_RouteRestorationType@59e071
    //     0x481740: ldr             x2, [x2, #0xd58]
    // 0x481744: StoreField: r1->field_7 = r2
    //     0x481744: stur            w2, [x1, #7]
    // 0x481748: r0 = Null
    //     0x481748: mov             x0, NULL
    // 0x48174c: LeaveFrame
    //     0x48174c: mov             SP, fp
    //     0x481750: ldp             fp, lr, [SP], #0x10
    // 0x481754: ret
    //     0x481754: ret             
    // 0x481758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x481758: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48175c: b               #0x4815a8
    // 0x481760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x481760: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x481764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x481764: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x481768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x481768: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeSerializableData(/* No info */) {
    // ** addr: 0x52ec24, size: 0x14c
    // 0x52ec24: EnterFrame
    //     0x52ec24: stp             fp, lr, [SP, #-0x10]!
    //     0x52ec28: mov             fp, SP
    // 0x52ec2c: AllocStack(0x30)
    //     0x52ec2c: sub             SP, SP, #0x30
    // 0x52ec30: SetupParameters(_AnonymousRestorationInformation this /* r1 => r0, fp-0x8 */)
    //     0x52ec30: mov             x0, x1
    //     0x52ec34: stur            x1, [fp, #-8]
    // 0x52ec38: CheckStackOverflow
    //     0x52ec38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52ec3c: cmp             SP, x16
    //     0x52ec40: b.ls            #0x52ed64
    // 0x52ec44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52ec44: ldur            w1, [x0, #0x17]
    // 0x52ec48: DecompressPointer r1
    //     0x52ec48: add             x1, x1, HEAP, lsl #32
    // 0x52ec4c: r0 = getCallbackHandle()
    //     0x52ec4c: bl              #0x52ed70  ; [dart:ui] PluginUtilities::getCallbackHandle
    // 0x52ec50: ldur            x1, [fp, #-8]
    // 0x52ec54: stur            x0, [fp, #-0x10]
    // 0x52ec58: r0 = computeSerializableData()
    //     0x52ec58: bl              #0x2615a0  ; [package:flutter/src/widgets/navigator.dart] _RestorationInformation::computeSerializableData
    // 0x52ec5c: mov             x4, x0
    // 0x52ec60: ldur            x3, [fp, #-8]
    // 0x52ec64: stur            x4, [fp, #-0x20]
    // 0x52ec68: LoadField: r2 = r3->field_f
    //     0x52ec68: ldur            x2, [x3, #0xf]
    // 0x52ec6c: ldur            x0, [fp, #-0x10]
    // 0x52ec70: cmp             w0, NULL
    // 0x52ec74: b.eq            #0x52ed6c
    // 0x52ec78: LoadField: r5 = r0->field_7
    //     0x52ec78: ldur            x5, [x0, #7]
    // 0x52ec7c: stur            x5, [fp, #-0x18]
    // 0x52ec80: r0 = BoxInt64Instr(r2)
    //     0x52ec80: sbfiz           x0, x2, #1, #0x1f
    //     0x52ec84: cmp             x2, x0, asr #1
    //     0x52ec88: b.eq            #0x52ec94
    //     0x52ec8c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x52ec90: stur            x2, [x0, #7]
    // 0x52ec94: r1 = Null
    //     0x52ec94: mov             x1, NULL
    // 0x52ec98: r2 = 4
    //     0x52ec98: movz            x2, #0x4
    // 0x52ec9c: stur            x0, [fp, #-0x10]
    // 0x52eca0: r0 = AllocateArray()
    //     0x52eca0: bl              #0x53a544  ; AllocateArrayStub
    // 0x52eca4: mov             x2, x0
    // 0x52eca8: ldur            x0, [fp, #-0x10]
    // 0x52ecac: stur            x2, [fp, #-0x28]
    // 0x52ecb0: StoreField: r2->field_f = r0
    //     0x52ecb0: stur            w0, [x2, #0xf]
    // 0x52ecb4: ldur            x3, [fp, #-0x18]
    // 0x52ecb8: r0 = BoxInt64Instr(r3)
    //     0x52ecb8: sbfiz           x0, x3, #1, #0x1f
    //     0x52ecbc: cmp             x3, x0, asr #1
    //     0x52ecc0: b.eq            #0x52eccc
    //     0x52ecc4: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x52ecc8: stur            x3, [x0, #7]
    // 0x52eccc: StoreField: r2->field_13 = r0
    //     0x52eccc: stur            w0, [x2, #0x13]
    // 0x52ecd0: r1 = <Object>
    //     0x52ecd0: ldr             x1, [PP, #0x128]  ; [pp+0x128] TypeArguments: <Object>
    // 0x52ecd4: r0 = AllocateGrowableArray()
    //     0x52ecd4: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x52ecd8: mov             x2, x0
    // 0x52ecdc: ldur            x0, [fp, #-0x28]
    // 0x52ece0: stur            x2, [fp, #-0x30]
    // 0x52ece4: StoreField: r2->field_f = r0
    //     0x52ece4: stur            w0, [x2, #0xf]
    // 0x52ece8: r0 = 4
    //     0x52ece8: movz            x0, #0x4
    // 0x52ecec: StoreField: r2->field_b = r0
    //     0x52ecec: stur            w0, [x2, #0xb]
    // 0x52ecf0: ldur            x0, [fp, #-8]
    // 0x52ecf4: LoadField: r3 = r0->field_1b
    //     0x52ecf4: ldur            w3, [x0, #0x1b]
    // 0x52ecf8: DecompressPointer r3
    //     0x52ecf8: add             x3, x3, HEAP, lsl #32
    // 0x52ecfc: stur            x3, [fp, #-0x10]
    // 0x52ed00: cmp             w3, NULL
    // 0x52ed04: b.eq            #0x52ed4c
    // 0x52ed08: mov             x1, x2
    // 0x52ed0c: r0 = _growToNextCapacity()
    //     0x52ed0c: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x52ed10: ldur            x2, [fp, #-0x30]
    // 0x52ed14: r0 = 6
    //     0x52ed14: movz            x0, #0x6
    // 0x52ed18: StoreField: r2->field_b = r0
    //     0x52ed18: stur            w0, [x2, #0xb]
    // 0x52ed1c: LoadField: r1 = r2->field_f
    //     0x52ed1c: ldur            w1, [x2, #0xf]
    // 0x52ed20: DecompressPointer r1
    //     0x52ed20: add             x1, x1, HEAP, lsl #32
    // 0x52ed24: ldur            x0, [fp, #-0x10]
    // 0x52ed28: ArrayStore: r1[2] = r0  ; List_4
    //     0x52ed28: add             x25, x1, #0x17
    //     0x52ed2c: str             w0, [x25]
    //     0x52ed30: tbz             w0, #0, #0x52ed4c
    //     0x52ed34: ldurb           w16, [x1, #-1]
    //     0x52ed38: ldurb           w17, [x0, #-1]
    //     0x52ed3c: and             x16, x17, x16, lsr #2
    //     0x52ed40: tst             x16, HEAP, lsr #32
    //     0x52ed44: b.eq            #0x52ed4c
    //     0x52ed48: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x52ed4c: ldur            x1, [fp, #-0x20]
    // 0x52ed50: r0 = addAll()
    //     0x52ed50: bl              #0x227b2c  ; [dart:core] _GrowableList::addAll
    // 0x52ed54: ldur            x0, [fp, #-0x20]
    // 0x52ed58: LeaveFrame
    //     0x52ed58: mov             SP, fp
    //     0x52ed5c: ldp             fp, lr, [SP], #0x10
    // 0x52ed60: ret
    //     0x52ed60: ret             
    // 0x52ed64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52ed64: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52ed68: b               #0x52ec44
    // 0x52ed6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52ed6c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 313, size: 0x20, field offset: 0x10
class _NamedRestorationInformation extends _RestorationInformation {

  _ _NamedRestorationInformation.fromSerializableData(/* No info */) {
    // ** addr: 0x481c64, size: 0x18c
    // 0x481c64: EnterFrame
    //     0x481c64: stp             fp, lr, [SP, #-0x10]!
    //     0x481c68: mov             fp, SP
    // 0x481c6c: AllocStack(0x30)
    //     0x481c6c: sub             SP, SP, #0x30
    // 0x481c70: SetupParameters(_NamedRestorationInformation this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x481c70: stur            x1, [fp, #-8]
    //     0x481c74: stur            x2, [fp, #-0x10]
    // 0x481c78: CheckStackOverflow
    //     0x481c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x481c7c: cmp             SP, x16
    //     0x481c80: b.ls            #0x481de0
    // 0x481c84: r0 = LoadClassIdInstr(r2)
    //     0x481c84: ldur            x0, [x2, #-1]
    //     0x481c88: ubfx            x0, x0, #0xc, #0x14
    // 0x481c8c: stp             xzr, x2, [SP]
    // 0x481c90: r0 = GDT[cid_x0 + -0x1000]()
    //     0x481c90: sub             lr, x0, #1, lsl #12
    //     0x481c94: ldr             lr, [x21, lr, lsl #3]
    //     0x481c98: blr             lr
    // 0x481c9c: mov             x3, x0
    // 0x481ca0: stur            x3, [fp, #-0x18]
    // 0x481ca4: cmp             w3, NULL
    // 0x481ca8: b.eq            #0x481de8
    // 0x481cac: r3 as int
    //     0x481cac: mov             x0, x3
    //     0x481cb0: mov             x2, NULL
    //     0x481cb4: mov             x1, NULL
    //     0x481cb8: tbz             w0, #0, #0x481ce0
    //     0x481cbc: ldur            x4, [x0, #-1]
    //     0x481cc0: ubfx            x4, x4, #0xc, #0x14
    //     0x481cc4: sub             x4, x4, #0x3c
    //     0x481cc8: cmp             x4, #1
    //     0x481ccc: b.ls            #0x481ce0
    //     0x481cd0: ldr             x8, [PP, #0x1190]  ; [pp+0x1190] Type: int
    //     0x481cd4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12da0] Null
    //     0x481cd8: ldr             x3, [x3, #0xda0]
    //     0x481cdc: bl              #0x557bf8  ; IsType_int_Stub
    // 0x481ce0: ldur            x0, [fp, #-0x18]
    // 0x481ce4: r1 = LoadInt32Instr(r0)
    //     0x481ce4: sbfx            x1, x0, #1, #0x1f
    //     0x481ce8: tbz             w0, #0, #0x481cf0
    //     0x481cec: ldur            x1, [x0, #7]
    // 0x481cf0: ldur            x2, [fp, #-8]
    // 0x481cf4: StoreField: r2->field_f = r1
    //     0x481cf4: stur            x1, [x2, #0xf]
    // 0x481cf8: ldur            x1, [fp, #-0x10]
    // 0x481cfc: r0 = LoadClassIdInstr(r1)
    //     0x481cfc: ldur            x0, [x1, #-1]
    //     0x481d00: ubfx            x0, x0, #0xc, #0x14
    // 0x481d04: r16 = 2
    //     0x481d04: movz            x16, #0x2
    // 0x481d08: stp             x16, x1, [SP]
    // 0x481d0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x481d0c: sub             lr, x0, #1, lsl #12
    //     0x481d10: ldr             lr, [x21, lr, lsl #3]
    //     0x481d14: blr             lr
    // 0x481d18: mov             x3, x0
    // 0x481d1c: stur            x3, [fp, #-0x18]
    // 0x481d20: cmp             w3, NULL
    // 0x481d24: b.eq            #0x481dec
    // 0x481d28: mov             x0, x3
    // 0x481d2c: r2 = Null
    //     0x481d2c: mov             x2, NULL
    // 0x481d30: r1 = Null
    //     0x481d30: mov             x1, NULL
    // 0x481d34: r4 = 60
    //     0x481d34: movz            x4, #0x3c
    // 0x481d38: branchIfSmi(r0, 0x481d44)
    //     0x481d38: tbz             w0, #0, #0x481d44
    // 0x481d3c: r4 = LoadClassIdInstr(r0)
    //     0x481d3c: ldur            x4, [x0, #-1]
    //     0x481d40: ubfx            x4, x4, #0xc, #0x14
    // 0x481d44: sub             x4, x4, #0x5e
    // 0x481d48: cmp             x4, #1
    // 0x481d4c: b.ls            #0x481d60
    // 0x481d50: r8 = String
    //     0x481d50: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x481d54: r3 = Null
    //     0x481d54: add             x3, PP, #0x12, lsl #12  ; [pp+0x12db0] Null
    //     0x481d58: ldr             x3, [x3, #0xdb0]
    // 0x481d5c: r0 = String()
    //     0x481d5c: bl              #0x5575b0  ; IsType_String_Stub
    // 0x481d60: ldur            x0, [fp, #-0x18]
    // 0x481d64: ldur            x1, [fp, #-8]
    // 0x481d68: ArrayStore: r1[0] = r0  ; List_4
    //     0x481d68: stur            w0, [x1, #0x17]
    //     0x481d6c: ldurb           w16, [x1, #-1]
    //     0x481d70: ldurb           w17, [x0, #-1]
    //     0x481d74: and             x16, x17, x16, lsr #2
    //     0x481d78: tst             x16, HEAP, lsr #32
    //     0x481d7c: b.eq            #0x481d84
    //     0x481d80: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x481d84: r16 = <Object?>
    //     0x481d84: ldr             x16, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x481d88: ldur            lr, [fp, #-0x10]
    // 0x481d8c: stp             lr, x16, [SP, #8]
    // 0x481d90: r0 = 2
    //     0x481d90: movz            x0, #0x2
    // 0x481d94: str             x0, [SP]
    // 0x481d98: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x481d98: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x481d9c: r0 = IterableExtensions.elementAtOrNull()
    //     0x481d9c: bl              #0x48176c  ; [dart:collection] ::IterableExtensions.elementAtOrNull
    // 0x481da0: ldur            x1, [fp, #-8]
    // 0x481da4: StoreField: r1->field_1b = r0
    //     0x481da4: stur            w0, [x1, #0x1b]
    //     0x481da8: tbz             w0, #0, #0x481dc4
    //     0x481dac: ldurb           w16, [x1, #-1]
    //     0x481db0: ldurb           w17, [x0, #-1]
    //     0x481db4: and             x16, x17, x16, lsr #2
    //     0x481db8: tst             x16, HEAP, lsr #32
    //     0x481dbc: b.eq            #0x481dc4
    //     0x481dc0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x481dc4: r2 = Instance__RouteRestorationType
    //     0x481dc4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12cd0] Obj!_RouteRestorationType@59e091
    //     0x481dc8: ldr             x2, [x2, #0xcd0]
    // 0x481dcc: StoreField: r1->field_7 = r2
    //     0x481dcc: stur            w2, [x1, #7]
    // 0x481dd0: r0 = Null
    //     0x481dd0: mov             x0, NULL
    // 0x481dd4: LeaveFrame
    //     0x481dd4: mov             SP, fp
    //     0x481dd8: ldp             fp, lr, [SP], #0x10
    // 0x481ddc: ret
    //     0x481ddc: ret             
    // 0x481de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x481de0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x481de4: b               #0x481c84
    // 0x481de8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x481de8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x481dec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x481dec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeSerializableData(/* No info */) {
    // ** addr: 0x52eb08, size: 0x11c
    // 0x52eb08: EnterFrame
    //     0x52eb08: stp             fp, lr, [SP, #-0x10]!
    //     0x52eb0c: mov             fp, SP
    // 0x52eb10: AllocStack(0x28)
    //     0x52eb10: sub             SP, SP, #0x28
    // 0x52eb14: SetupParameters(_NamedRestorationInformation this /* r1 => r0, fp-0x8 */)
    //     0x52eb14: mov             x0, x1
    //     0x52eb18: stur            x1, [fp, #-8]
    // 0x52eb1c: CheckStackOverflow
    //     0x52eb1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52eb20: cmp             SP, x16
    //     0x52eb24: b.ls            #0x52ec1c
    // 0x52eb28: mov             x1, x0
    // 0x52eb2c: r0 = computeSerializableData()
    //     0x52eb2c: bl              #0x2615a0  ; [package:flutter/src/widgets/navigator.dart] _RestorationInformation::computeSerializableData
    // 0x52eb30: mov             x4, x0
    // 0x52eb34: ldur            x3, [fp, #-8]
    // 0x52eb38: stur            x4, [fp, #-0x20]
    // 0x52eb3c: LoadField: r2 = r3->field_f
    //     0x52eb3c: ldur            x2, [x3, #0xf]
    // 0x52eb40: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x52eb40: ldur            w5, [x3, #0x17]
    // 0x52eb44: DecompressPointer r5
    //     0x52eb44: add             x5, x5, HEAP, lsl #32
    // 0x52eb48: stur            x5, [fp, #-0x18]
    // 0x52eb4c: r0 = BoxInt64Instr(r2)
    //     0x52eb4c: sbfiz           x0, x2, #1, #0x1f
    //     0x52eb50: cmp             x2, x0, asr #1
    //     0x52eb54: b.eq            #0x52eb60
    //     0x52eb58: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x52eb5c: stur            x2, [x0, #7]
    // 0x52eb60: r1 = Null
    //     0x52eb60: mov             x1, NULL
    // 0x52eb64: r2 = 4
    //     0x52eb64: movz            x2, #0x4
    // 0x52eb68: stur            x0, [fp, #-0x10]
    // 0x52eb6c: r0 = AllocateArray()
    //     0x52eb6c: bl              #0x53a544  ; AllocateArrayStub
    // 0x52eb70: mov             x2, x0
    // 0x52eb74: ldur            x0, [fp, #-0x10]
    // 0x52eb78: stur            x2, [fp, #-0x28]
    // 0x52eb7c: StoreField: r2->field_f = r0
    //     0x52eb7c: stur            w0, [x2, #0xf]
    // 0x52eb80: ldur            x0, [fp, #-0x18]
    // 0x52eb84: StoreField: r2->field_13 = r0
    //     0x52eb84: stur            w0, [x2, #0x13]
    // 0x52eb88: r1 = <Object>
    //     0x52eb88: ldr             x1, [PP, #0x128]  ; [pp+0x128] TypeArguments: <Object>
    // 0x52eb8c: r0 = AllocateGrowableArray()
    //     0x52eb8c: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x52eb90: mov             x2, x0
    // 0x52eb94: ldur            x0, [fp, #-0x28]
    // 0x52eb98: stur            x2, [fp, #-0x18]
    // 0x52eb9c: StoreField: r2->field_f = r0
    //     0x52eb9c: stur            w0, [x2, #0xf]
    // 0x52eba0: r0 = 4
    //     0x52eba0: movz            x0, #0x4
    // 0x52eba4: StoreField: r2->field_b = r0
    //     0x52eba4: stur            w0, [x2, #0xb]
    // 0x52eba8: ldur            x0, [fp, #-8]
    // 0x52ebac: LoadField: r3 = r0->field_1b
    //     0x52ebac: ldur            w3, [x0, #0x1b]
    // 0x52ebb0: DecompressPointer r3
    //     0x52ebb0: add             x3, x3, HEAP, lsl #32
    // 0x52ebb4: stur            x3, [fp, #-0x10]
    // 0x52ebb8: cmp             w3, NULL
    // 0x52ebbc: b.eq            #0x52ec04
    // 0x52ebc0: mov             x1, x2
    // 0x52ebc4: r0 = _growToNextCapacity()
    //     0x52ebc4: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x52ebc8: ldur            x2, [fp, #-0x18]
    // 0x52ebcc: r0 = 6
    //     0x52ebcc: movz            x0, #0x6
    // 0x52ebd0: StoreField: r2->field_b = r0
    //     0x52ebd0: stur            w0, [x2, #0xb]
    // 0x52ebd4: LoadField: r1 = r2->field_f
    //     0x52ebd4: ldur            w1, [x2, #0xf]
    // 0x52ebd8: DecompressPointer r1
    //     0x52ebd8: add             x1, x1, HEAP, lsl #32
    // 0x52ebdc: ldur            x0, [fp, #-0x10]
    // 0x52ebe0: ArrayStore: r1[2] = r0  ; List_4
    //     0x52ebe0: add             x25, x1, #0x17
    //     0x52ebe4: str             w0, [x25]
    //     0x52ebe8: tbz             w0, #0, #0x52ec04
    //     0x52ebec: ldurb           w16, [x1, #-1]
    //     0x52ebf0: ldurb           w17, [x0, #-1]
    //     0x52ebf4: and             x16, x17, x16, lsr #2
    //     0x52ebf8: tst             x16, HEAP, lsr #32
    //     0x52ebfc: b.eq            #0x52ec04
    //     0x52ec00: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x52ec04: ldur            x1, [fp, #-0x20]
    // 0x52ec08: r0 = addAll()
    //     0x52ec08: bl              #0x227b2c  ; [dart:core] _GrowableList::addAll
    // 0x52ec0c: ldur            x0, [fp, #-0x20]
    // 0x52ec10: LeaveFrame
    //     0x52ec10: mov             SP, fp
    //     0x52ec14: ldp             fp, lr, [SP], #0x10
    // 0x52ec18: ret
    //     0x52ec18: ret             
    // 0x52ec1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52ec1c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52ec20: b               #0x52eb28
  }
}

// class id: 314, size: 0x10, field offset: 0x8
abstract class _NavigatorObservation extends Object {
}

// class id: 315, size: 0x10, field offset: 0x10
class _NavigatorReplaceObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0x52d294, size: 0x24
    // 0x52d294: EnterFrame
    //     0x52d294: stp             fp, lr, [SP, #-0x10]!
    //     0x52d298: mov             fp, SP
    // 0x52d29c: ldr             x2, [fp, #0x10]
    // 0x52d2a0: r1 = Function 'notify':.
    //     0x52d2a0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ff0] Function: [dart:ui] _NativeScene::_NativeScene._ (0x533b70)
    //     0x52d2a4: ldr             x1, [x1, #0xff0]
    // 0x52d2a8: r0 = AllocateClosure()
    //     0x52d2a8: bl              #0x539878  ; AllocateClosureStub
    // 0x52d2ac: LeaveFrame
    //     0x52d2ac: mov             SP, fp
    //     0x52d2b0: ldp             fp, lr, [SP], #0x10
    // 0x52d2b4: ret
    //     0x52d2b4: ret             
  }
}

// class id: 316, size: 0x10, field offset: 0x10
class _NavigatorRemoveObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0x52d270, size: 0x24
    // 0x52d270: EnterFrame
    //     0x52d270: stp             fp, lr, [SP, #-0x10]!
    //     0x52d274: mov             fp, SP
    // 0x52d278: ldr             x2, [fp, #0x10]
    // 0x52d27c: r1 = Function 'notify':.
    //     0x52d27c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10fe0] Function: [dart:ui] _NativeScene::_NativeScene._ (0x533b70)
    //     0x52d280: ldr             x1, [x1, #0xfe0]
    // 0x52d284: r0 = AllocateClosure()
    //     0x52d284: bl              #0x539878  ; AllocateClosureStub
    // 0x52d288: LeaveFrame
    //     0x52d288: mov             SP, fp
    //     0x52d28c: ldp             fp, lr, [SP], #0x10
    // 0x52d290: ret
    //     0x52d290: ret             
  }
}

// class id: 317, size: 0x10, field offset: 0x10
class _NavigatorPopObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0x52d24c, size: 0x24
    // 0x52d24c: EnterFrame
    //     0x52d24c: stp             fp, lr, [SP, #-0x10]!
    //     0x52d250: mov             fp, SP
    // 0x52d254: ldr             x2, [fp, #0x10]
    // 0x52d258: r1 = Function 'notify':.
    //     0x52d258: add             x1, PP, #0x10, lsl #12  ; [pp+0x10fb0] Function: [dart:ui] _NativeScene::_NativeScene._ (0x533b70)
    //     0x52d25c: ldr             x1, [x1, #0xfb0]
    // 0x52d260: r0 = AllocateClosure()
    //     0x52d260: bl              #0x539878  ; AllocateClosureStub
    // 0x52d264: LeaveFrame
    //     0x52d264: mov             SP, fp
    //     0x52d268: ldp             fp, lr, [SP], #0x10
    // 0x52d26c: ret
    //     0x52d26c: ret             
  }
}

// class id: 318, size: 0x10, field offset: 0x10
class _NavigatorPushObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0x52d228, size: 0x24
    // 0x52d228: EnterFrame
    //     0x52d228: stp             fp, lr, [SP, #-0x10]!
    //     0x52d22c: mov             fp, SP
    // 0x52d230: ldr             x2, [fp, #0x10]
    // 0x52d234: r1 = Function 'notify':.
    //     0x52d234: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ff8] Function: [dart:ui] _NativeScene::_NativeScene._ (0x533b70)
    //     0x52d238: ldr             x1, [x1, #0xff8]
    // 0x52d23c: r0 = AllocateClosure()
    //     0x52d23c: bl              #0x539878  ; AllocateClosureStub
    // 0x52d240: LeaveFrame
    //     0x52d240: mov             SP, fp
    //     0x52d244: ldp             fp, lr, [SP], #0x10
    // 0x52d248: ret
    //     0x52d248: ret             
  }
}

// class id: 319, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class TransitionDelegate<X0> extends Object {
}

// class id: 320, size: 0xc, field offset: 0xc
//   const constructor, 
class DefaultTransitionDelegate<X0> extends TransitionDelegate<X0> {
}

// class id: 321, size: 0x8, field offset: 0x8
abstract class RouteTransitionRecord extends Object {
}

// class id: 322, size: 0x34, field offset: 0x8
class _RouteEntry extends RouteTransitionRecord {

  get _ restorationId(/* No info */) {
    // ** addr: 0x261614, size: 0xb4
    // 0x261614: EnterFrame
    //     0x261614: stp             fp, lr, [SP, #-0x10]!
    //     0x261618: mov             fp, SP
    // 0x26161c: AllocStack(0x10)
    //     0x26161c: sub             SP, SP, #0x10
    // 0x261620: CheckStackOverflow
    //     0x261620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x261624: cmp             SP, x16
    //     0x261628: b.ls            #0x2616c0
    // 0x26162c: LoadField: r0 = r1->field_b
    //     0x26162c: ldur            w0, [x1, #0xb]
    // 0x261630: DecompressPointer r0
    //     0x261630: add             x0, x0, HEAP, lsl #32
    // 0x261634: stur            x0, [fp, #-8]
    // 0x261638: cmp             w0, NULL
    // 0x26163c: b.eq            #0x2616b0
    // 0x261640: r1 = Null
    //     0x261640: mov             x1, NULL
    // 0x261644: r2 = 4
    //     0x261644: movz            x2, #0x4
    // 0x261648: r0 = AllocateArray()
    //     0x261648: bl              #0x53a544  ; AllocateArrayStub
    // 0x26164c: mov             x2, x0
    // 0x261650: r16 = "r+"
    //     0x261650: add             x16, PP, #0xf, lsl #12  ; [pp+0xf760] "r+"
    //     0x261654: ldr             x16, [x16, #0x760]
    // 0x261658: StoreField: r2->field_f = r16
    //     0x261658: stur            w16, [x2, #0xf]
    // 0x26165c: ldur            x0, [fp, #-8]
    // 0x261660: r1 = LoadClassIdInstr(r0)
    //     0x261660: ldur            x1, [x0, #-1]
    //     0x261664: ubfx            x1, x1, #0xc, #0x14
    // 0x261668: cmp             x1, #0x138
    // 0x26166c: b.ne            #0x26167c
    // 0x261670: LoadField: r1 = r0->field_f
    //     0x261670: ldur            x1, [x0, #0xf]
    // 0x261674: mov             x3, x1
    // 0x261678: b               #0x261684
    // 0x26167c: LoadField: r1 = r0->field_f
    //     0x26167c: ldur            x1, [x0, #0xf]
    // 0x261680: mov             x3, x1
    // 0x261684: r0 = BoxInt64Instr(r3)
    //     0x261684: sbfiz           x0, x3, #1, #0x1f
    //     0x261688: cmp             x3, x0, asr #1
    //     0x26168c: b.eq            #0x261698
    //     0x261690: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x261694: stur            x3, [x0, #7]
    // 0x261698: StoreField: r2->field_13 = r0
    //     0x261698: stur            w0, [x2, #0x13]
    // 0x26169c: str             x2, [SP]
    // 0x2616a0: r0 = _interpolate()
    //     0x2616a0: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x2616a4: LeaveFrame
    //     0x2616a4: mov             SP, fp
    //     0x2616a8: ldp             fp, lr, [SP], #0x10
    // 0x2616ac: ret
    //     0x2616ac: ret             
    // 0x2616b0: r0 = Null
    //     0x2616b0: mov             x0, NULL
    // 0x2616b4: LeaveFrame
    //     0x2616b4: mov             SP, fp
    //     0x2616b8: ldp             fp, lr, [SP], #0x10
    // 0x2616bc: ret
    //     0x2616bc: ret             
    // 0x2616c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2616c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2616c4: b               #0x26162c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x262480, size: 0x2d8
    // 0x262480: EnterFrame
    //     0x262480: stp             fp, lr, [SP, #-0x10]!
    //     0x262484: mov             fp, SP
    // 0x262488: AllocStack(0x38)
    //     0x262488: sub             SP, SP, #0x38
    // 0x26248c: SetupParameters(_RouteEntry this /* r1 => r1, fp-0x8 */)
    //     0x26248c: stur            x1, [fp, #-8]
    // 0x262490: CheckStackOverflow
    //     0x262490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x262494: cmp             SP, x16
    //     0x262498: b.ls            #0x26273c
    // 0x26249c: r1 = 3
    //     0x26249c: movz            x1, #0x3
    // 0x2624a0: r0 = AllocateContext()
    //     0x2624a0: bl              #0x5394b4  ; AllocateContextStub
    // 0x2624a4: mov             x3, x0
    // 0x2624a8: ldur            x0, [fp, #-8]
    // 0x2624ac: stur            x3, [fp, #-0x20]
    // 0x2624b0: StoreField: r3->field_f = r0
    //     0x2624b0: stur            w0, [x3, #0xf]
    // 0x2624b4: r1 = Instance__RouteLifecycle
    //     0x2624b4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf770] Obj!_RouteLifecycle@59e0d1
    //     0x2624b8: ldr             x1, [x1, #0x770]
    // 0x2624bc: StoreField: r0->field_13 = r1
    //     0x2624bc: stur            w1, [x0, #0x13]
    // 0x2624c0: LoadField: r4 = r0->field_7
    //     0x2624c0: ldur            w4, [x0, #7]
    // 0x2624c4: DecompressPointer r4
    //     0x2624c4: add             x4, x4, HEAP, lsl #32
    // 0x2624c8: stur            x4, [fp, #-0x18]
    // 0x2624cc: LoadField: r5 = r4->field_23
    //     0x2624cc: ldur            w5, [x4, #0x23]
    // 0x2624d0: DecompressPointer r5
    //     0x2624d0: add             x5, x5, HEAP, lsl #32
    // 0x2624d4: stur            x5, [fp, #-0x10]
    // 0x2624d8: r1 = Function '<anonymous closure>':.
    //     0x2624d8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf778] AnonymousClosure: (0x262950), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose (0x262480)
    //     0x2624dc: ldr             x1, [x1, #0x778]
    // 0x2624e0: r2 = Null
    //     0x2624e0: mov             x2, NULL
    // 0x2624e4: r0 = AllocateClosure()
    //     0x2624e4: bl              #0x539878  ; AllocateClosureStub
    // 0x2624e8: ldur            x1, [fp, #-0x10]
    // 0x2624ec: mov             x2, x0
    // 0x2624f0: r0 = where()
    //     0x2624f0: bl              #0x399ef8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x2624f4: mov             x1, x0
    // 0x2624f8: stur            x0, [fp, #-0x10]
    // 0x2624fc: r0 = iterator()
    //     0x2624fc: bl              #0x4d2c6c  ; [dart:_internal] WhereIterable::iterator
    // 0x262500: r1 = LoadClassIdInstr(r0)
    //     0x262500: ldur            x1, [x0, #-1]
    //     0x262504: ubfx            x1, x1, #0xc, #0x14
    // 0x262508: mov             x16, x0
    // 0x26250c: mov             x0, x1
    // 0x262510: mov             x1, x16
    // 0x262514: r0 = GDT[cid_x0 + -0x1000]()
    //     0x262514: sub             lr, x0, #1, lsl #12
    //     0x262518: ldr             lr, [x21, lr, lsl #3]
    //     0x26251c: blr             lr
    // 0x262520: eor             x1, x0, #0x10
    // 0x262524: tbnz            w1, #4, #0x262540
    // 0x262528: ldur            x1, [fp, #-8]
    // 0x26252c: r0 = forcedDispose()
    //     0x26252c: bl              #0x262758  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x262530: r0 = Null
    //     0x262530: mov             x0, NULL
    // 0x262534: LeaveFrame
    //     0x262534: mov             SP, fp
    //     0x262538: ldp             fp, lr, [SP], #0x10
    // 0x26253c: ret
    //     0x26253c: ret             
    // 0x262540: ldur            x0, [fp, #-0x20]
    // 0x262544: ldur            x1, [fp, #-0x18]
    // 0x262548: ldur            x16, [fp, #-0x10]
    // 0x26254c: str             x16, [SP]
    // 0x262550: r0 = length()
    //     0x262550: bl              #0x4d5408  ; [dart:core] Iterable::length
    // 0x262554: ldur            x3, [fp, #-0x20]
    // 0x262558: StoreField: r3->field_13 = r0
    //     0x262558: stur            w0, [x3, #0x13]
    //     0x26255c: tbz             w0, #0, #0x262578
    //     0x262560: ldurb           w16, [x3, #-1]
    //     0x262564: ldurb           w17, [x0, #-1]
    //     0x262568: and             x16, x17, x16, lsr #2
    //     0x26256c: tst             x16, HEAP, lsr #32
    //     0x262570: b.eq            #0x262578
    //     0x262574: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x262578: ldur            x0, [fp, #-0x18]
    // 0x26257c: LoadField: r1 = r0->field_f
    //     0x26257c: ldur            w1, [x0, #0xf]
    // 0x262580: DecompressPointer r1
    //     0x262580: add             x1, x1, HEAP, lsl #32
    // 0x262584: cmp             w1, NULL
    // 0x262588: b.eq            #0x262744
    // 0x26258c: mov             x0, x1
    // 0x262590: ArrayStore: r3[0] = r0  ; List_4
    //     0x262590: stur            w0, [x3, #0x17]
    //     0x262594: ldurb           w16, [x3, #-1]
    //     0x262598: ldurb           w17, [x0, #-1]
    //     0x26259c: and             x16, x17, x16, lsr #2
    //     0x2625a0: tst             x16, HEAP, lsr #32
    //     0x2625a4: b.eq            #0x2625ac
    //     0x2625a8: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x2625ac: LoadField: r0 = r1->field_33
    //     0x2625ac: ldur            w0, [x1, #0x33]
    // 0x2625b0: DecompressPointer r0
    //     0x2625b0: add             x0, x0, HEAP, lsl #32
    // 0x2625b4: mov             x1, x0
    // 0x2625b8: ldur            x2, [fp, #-8]
    // 0x2625bc: r0 = add()
    //     0x2625bc: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2625c0: ldur            x1, [fp, #-0x10]
    // 0x2625c4: r0 = iterator()
    //     0x2625c4: bl              #0x4d2c6c  ; [dart:_internal] WhereIterable::iterator
    // 0x2625c8: LoadField: r2 = r0->field_b
    //     0x2625c8: ldur            w2, [x0, #0xb]
    // 0x2625cc: DecompressPointer r2
    //     0x2625cc: add             x2, x2, HEAP, lsl #32
    // 0x2625d0: stur            x2, [fp, #-0x10]
    // 0x2625d4: LoadField: r3 = r0->field_f
    //     0x2625d4: ldur            w3, [x0, #0xf]
    // 0x2625d8: DecompressPointer r3
    //     0x2625d8: add             x3, x3, HEAP, lsl #32
    // 0x2625dc: stur            x3, [fp, #-8]
    // 0x2625e0: ldur            x4, [fp, #-0x20]
    // 0x2625e4: CheckStackOverflow
    //     0x2625e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2625e8: cmp             SP, x16
    //     0x2625ec: b.ls            #0x262748
    // 0x2625f0: CheckStackOverflow
    //     0x2625f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2625f4: cmp             SP, x16
    //     0x2625f8: b.ls            #0x262750
    // 0x2625fc: r0 = LoadClassIdInstr(r2)
    //     0x2625fc: ldur            x0, [x2, #-1]
    //     0x262600: ubfx            x0, x0, #0xc, #0x14
    // 0x262604: mov             x1, x2
    // 0x262608: r0 = GDT[cid_x0 + -0x1000]()
    //     0x262608: sub             lr, x0, #1, lsl #12
    //     0x26260c: ldr             lr, [x21, lr, lsl #3]
    //     0x262610: blr             lr
    // 0x262614: tbnz            w0, #4, #0x26272c
    // 0x262618: ldur            x2, [fp, #-0x10]
    // 0x26261c: r0 = LoadClassIdInstr(r2)
    //     0x26261c: ldur            x0, [x2, #-1]
    //     0x262620: ubfx            x0, x0, #0xc, #0x14
    // 0x262624: mov             x1, x2
    // 0x262628: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x262628: sub             lr, x0, #0xfd0
    //     0x26262c: ldr             lr, [x21, lr, lsl #3]
    //     0x262630: blr             lr
    // 0x262634: ldur            x16, [fp, #-8]
    // 0x262638: stp             x0, x16, [SP]
    // 0x26263c: ldur            x0, [fp, #-8]
    // 0x262640: ClosureCall
    //     0x262640: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x262644: ldur            x2, [x0, #0x1f]
    //     0x262648: blr             x2
    // 0x26264c: r16 = true
    //     0x26264c: add             x16, NULL, #0x20  ; true
    // 0x262650: cmp             w0, w16
    // 0x262654: b.eq            #0x262668
    // 0x262658: ldur            x4, [fp, #-0x20]
    // 0x26265c: ldur            x2, [fp, #-0x10]
    // 0x262660: ldur            x3, [fp, #-8]
    // 0x262664: b               #0x2625f0
    // 0x262668: ldur            x0, [fp, #-0x20]
    // 0x26266c: ldur            x1, [fp, #-0x10]
    // 0x262670: r1 = 2
    //     0x262670: movz            x1, #0x2
    // 0x262674: r0 = AllocateContext()
    //     0x262674: bl              #0x5394b4  ; AllocateContextStub
    // 0x262678: mov             x3, x0
    // 0x26267c: ldur            x2, [fp, #-0x20]
    // 0x262680: stur            x3, [fp, #-0x18]
    // 0x262684: StoreField: r3->field_b = r2
    //     0x262684: stur            w2, [x3, #0xb]
    // 0x262688: ldur            x4, [fp, #-0x10]
    // 0x26268c: r0 = LoadClassIdInstr(r4)
    //     0x26268c: ldur            x0, [x4, #-1]
    //     0x262690: ubfx            x0, x0, #0xc, #0x14
    // 0x262694: mov             x1, x4
    // 0x262698: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x262698: sub             lr, x0, #0xfd0
    //     0x26269c: ldr             lr, [x21, lr, lsl #3]
    //     0x2626a0: blr             lr
    // 0x2626a4: mov             x4, x0
    // 0x2626a8: ldur            x3, [fp, #-0x18]
    // 0x2626ac: stur            x4, [fp, #-0x28]
    // 0x2626b0: StoreField: r3->field_f = r0
    //     0x2626b0: stur            w0, [x3, #0xf]
    //     0x2626b4: ldurb           w16, [x3, #-1]
    //     0x2626b8: ldurb           w17, [x0, #-1]
    //     0x2626bc: and             x16, x17, x16, lsr #2
    //     0x2626c0: tst             x16, HEAP, lsr #32
    //     0x2626c4: b.eq            #0x2626cc
    //     0x2626c8: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x2626cc: r0 = Sentinel
    //     0x2626cc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2626d0: StoreField: r3->field_13 = r0
    //     0x2626d0: stur            w0, [x3, #0x13]
    // 0x2626d4: mov             x2, x3
    // 0x2626d8: r1 = Function '<anonymous closure>':.
    //     0x2626d8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf780] AnonymousClosure: (0x2627b8), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose (0x262480)
    //     0x2626dc: ldr             x1, [x1, #0x780]
    // 0x2626e0: r0 = AllocateClosure()
    //     0x2626e0: bl              #0x539878  ; AllocateClosureStub
    // 0x2626e4: mov             x2, x0
    // 0x2626e8: ldur            x1, [fp, #-0x18]
    // 0x2626ec: StoreField: r1->field_13 = r0
    //     0x2626ec: stur            w0, [x1, #0x13]
    //     0x2626f0: ldurb           w16, [x1, #-1]
    //     0x2626f4: ldurb           w17, [x0, #-1]
    //     0x2626f8: and             x16, x17, x16, lsr #2
    //     0x2626fc: tst             x16, HEAP, lsr #32
    //     0x262700: b.eq            #0x262708
    //     0x262704: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x262708: ldur            x0, [fp, #-0x28]
    // 0x26270c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x26270c: ldur            w1, [x0, #0x17]
    // 0x262710: DecompressPointer r1
    //     0x262710: add             x1, x1, HEAP, lsl #32
    // 0x262714: cmp             w1, NULL
    // 0x262718: b.eq            #0x262720
    // 0x26271c: r0 = addListener()
    //     0x26271c: bl              #0x495940  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x262720: ldur            x2, [fp, #-0x10]
    // 0x262724: ldur            x3, [fp, #-8]
    // 0x262728: b               #0x2625e0
    // 0x26272c: r0 = Null
    //     0x26272c: mov             x0, NULL
    // 0x262730: LeaveFrame
    //     0x262730: mov             SP, fp
    //     0x262734: ldp             fp, lr, [SP], #0x10
    // 0x262738: ret
    //     0x262738: ret             
    // 0x26273c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26273c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x262740: b               #0x26249c
    // 0x262744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x262744: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x262748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x262748: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26274c: b               #0x2625f0
    // 0x262750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x262750: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x262754: b               #0x2625fc
  }
  _ forcedDispose(/* No info */) {
    // ** addr: 0x262758, size: 0x60
    // 0x262758: EnterFrame
    //     0x262758: stp             fp, lr, [SP, #-0x10]!
    //     0x26275c: mov             fp, SP
    // 0x262760: r0 = Instance__RouteLifecycle
    //     0x262760: add             x0, PP, #0xf, lsl #12  ; [pp+0xf798] Obj!_RouteLifecycle@59e0b1
    //     0x262764: ldr             x0, [x0, #0x798]
    // 0x262768: CheckStackOverflow
    //     0x262768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26276c: cmp             SP, x16
    //     0x262770: b.ls            #0x2627b0
    // 0x262774: StoreField: r1->field_13 = r0
    //     0x262774: stur            w0, [x1, #0x13]
    // 0x262778: LoadField: r0 = r1->field_7
    //     0x262778: ldur            w0, [x1, #7]
    // 0x26277c: DecompressPointer r0
    //     0x26277c: add             x0, x0, HEAP, lsl #32
    // 0x262780: r1 = LoadClassIdInstr(r0)
    //     0x262780: ldur            x1, [x0, #-1]
    //     0x262784: ubfx            x1, x1, #0xc, #0x14
    // 0x262788: mov             x16, x0
    // 0x26278c: mov             x0, x1
    // 0x262790: mov             x1, x16
    // 0x262794: r0 = GDT[cid_x0 + -0xe7e]()
    //     0x262794: sub             lr, x0, #0xe7e
    //     0x262798: ldr             lr, [x21, lr, lsl #3]
    //     0x26279c: blr             lr
    // 0x2627a0: r0 = Null
    //     0x2627a0: mov             x0, NULL
    // 0x2627a4: LeaveFrame
    //     0x2627a4: mov             SP, fp
    //     0x2627a8: ldp             fp, lr, [SP], #0x10
    // 0x2627ac: ret
    //     0x2627ac: ret             
    // 0x2627b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2627b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2627b4: b               #0x262774
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2627b8, size: 0x104
    // 0x2627b8: EnterFrame
    //     0x2627b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2627bc: mov             fp, SP
    // 0x2627c0: AllocStack(0x18)
    //     0x2627c0: sub             SP, SP, #0x18
    // 0x2627c4: SetupParameters([dynamic _ /* r0 */])
    //     0x2627c4: ldr             x0, [fp, #0x10]
    //     0x2627c8: ldur            w3, [x0, #0x17]
    //     0x2627cc: add             x3, x3, HEAP, lsl #32
    //     0x2627d0: stur            x3, [fp, #-0x10]
    // 0x2627d4: CheckStackOverflow
    //     0x2627d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2627d8: cmp             SP, x16
    //     0x2627dc: b.ls            #0x2628b4
    // 0x2627e0: LoadField: r4 = r3->field_b
    //     0x2627e0: ldur            w4, [x3, #0xb]
    // 0x2627e4: DecompressPointer r4
    //     0x2627e4: add             x4, x4, HEAP, lsl #32
    // 0x2627e8: stur            x4, [fp, #-8]
    // 0x2627ec: LoadField: r0 = r4->field_13
    //     0x2627ec: ldur            w0, [x4, #0x13]
    // 0x2627f0: DecompressPointer r0
    //     0x2627f0: add             x0, x0, HEAP, lsl #32
    // 0x2627f4: r1 = LoadInt32Instr(r0)
    //     0x2627f4: sbfx            x1, x0, #1, #0x1f
    //     0x2627f8: tbz             w0, #0, #0x262800
    //     0x2627fc: ldur            x1, [x0, #7]
    // 0x262800: sub             x2, x1, #1
    // 0x262804: r0 = BoxInt64Instr(r2)
    //     0x262804: sbfiz           x0, x2, #1, #0x1f
    //     0x262808: cmp             x2, x0, asr #1
    //     0x26280c: b.eq            #0x262818
    //     0x262810: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x262814: stur            x2, [x0, #7]
    // 0x262818: StoreField: r4->field_13 = r0
    //     0x262818: stur            w0, [x4, #0x13]
    //     0x26281c: tbz             w0, #0, #0x262838
    //     0x262820: ldurb           w16, [x4, #-1]
    //     0x262824: ldurb           w17, [x0, #-1]
    //     0x262828: and             x16, x17, x16, lsr #2
    //     0x26282c: tst             x16, HEAP, lsr #32
    //     0x262830: b.eq            #0x262838
    //     0x262834: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x262838: LoadField: r1 = r3->field_f
    //     0x262838: ldur            w1, [x3, #0xf]
    // 0x26283c: DecompressPointer r1
    //     0x26283c: add             x1, x1, HEAP, lsl #32
    // 0x262840: LoadField: r2 = r3->field_13
    //     0x262840: ldur            w2, [x3, #0x13]
    // 0x262844: DecompressPointer r2
    //     0x262844: add             x2, x2, HEAP, lsl #32
    // 0x262848: r16 = Sentinel
    //     0x262848: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x26284c: cmp             w2, w16
    // 0x262850: b.eq            #0x2628a0
    // 0x262854: r0 = removeListener()
    //     0x262854: bl              #0x519f20  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::removeListener
    // 0x262858: ldur            x0, [fp, #-8]
    // 0x26285c: LoadField: r1 = r0->field_13
    //     0x26285c: ldur            w1, [x0, #0x13]
    // 0x262860: DecompressPointer r1
    //     0x262860: add             x1, x1, HEAP, lsl #32
    // 0x262864: cbnz            w1, #0x262890
    // 0x262868: ldur            x2, [fp, #-0x10]
    // 0x26286c: r1 = Function '<anonymous closure>':.
    //     0x26286c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf788] AnonymousClosure: (0x2628bc), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose (0x262480)
    //     0x262870: ldr             x1, [x1, #0x788]
    // 0x262874: r0 = AllocateClosure()
    //     0x262874: bl              #0x539878  ; AllocateClosureStub
    // 0x262878: str             x0, [SP]
    // 0x26287c: r0 = scheduleMicrotask()
    //     0x26287c: bl              #0x22b04c  ; [dart:async] ::scheduleMicrotask
    // 0x262880: r0 = Null
    //     0x262880: mov             x0, NULL
    // 0x262884: LeaveFrame
    //     0x262884: mov             SP, fp
    //     0x262888: ldp             fp, lr, [SP], #0x10
    // 0x26288c: ret
    //     0x26288c: ret             
    // 0x262890: r0 = Null
    //     0x262890: mov             x0, NULL
    // 0x262894: LeaveFrame
    //     0x262894: mov             SP, fp
    //     0x262898: ldp             fp, lr, [SP], #0x10
    // 0x26289c: ret
    //     0x26289c: ret             
    // 0x2628a0: r16 = "listener"
    //     0x2628a0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf790] "listener"
    //     0x2628a4: ldr             x16, [x16, #0x790]
    // 0x2628a8: str             x16, [SP]
    // 0x2628ac: r0 = _throwLocalNotInitialized()
    //     0x2628ac: bl              #0x2459a8  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x2628b0: brk             #0
    // 0x2628b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2628b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2628b8: b               #0x2627e0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2628bc, size: 0x94
    // 0x2628bc: EnterFrame
    //     0x2628bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2628c0: mov             fp, SP
    // 0x2628c4: AllocStack(0x8)
    //     0x2628c4: sub             SP, SP, #8
    // 0x2628c8: SetupParameters([dynamic _ /* r0 */])
    //     0x2628c8: ldr             x0, [fp, #0x10]
    //     0x2628cc: ldur            w1, [x0, #0x17]
    //     0x2628d0: add             x1, x1, HEAP, lsl #32
    // 0x2628d4: CheckStackOverflow
    //     0x2628d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2628d8: cmp             SP, x16
    //     0x2628dc: b.ls            #0x262948
    // 0x2628e0: LoadField: r0 = r1->field_b
    //     0x2628e0: ldur            w0, [x1, #0xb]
    // 0x2628e4: DecompressPointer r0
    //     0x2628e4: add             x0, x0, HEAP, lsl #32
    // 0x2628e8: stur            x0, [fp, #-8]
    // 0x2628ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2628ec: ldur            w1, [x0, #0x17]
    // 0x2628f0: DecompressPointer r1
    //     0x2628f0: add             x1, x1, HEAP, lsl #32
    // 0x2628f4: LoadField: r2 = r1->field_33
    //     0x2628f4: ldur            w2, [x1, #0x33]
    // 0x2628f8: DecompressPointer r2
    //     0x2628f8: add             x2, x2, HEAP, lsl #32
    // 0x2628fc: LoadField: r1 = r0->field_f
    //     0x2628fc: ldur            w1, [x0, #0xf]
    // 0x262900: DecompressPointer r1
    //     0x262900: add             x1, x1, HEAP, lsl #32
    // 0x262904: mov             x16, x1
    // 0x262908: mov             x1, x2
    // 0x26290c: mov             x2, x16
    // 0x262910: r0 = remove()
    //     0x262910: bl              #0x533330  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x262914: tbz             w0, #4, #0x262928
    // 0x262918: r0 = Null
    //     0x262918: mov             x0, NULL
    // 0x26291c: LeaveFrame
    //     0x26291c: mov             SP, fp
    //     0x262920: ldp             fp, lr, [SP], #0x10
    // 0x262924: ret
    //     0x262924: ret             
    // 0x262928: ldur            x0, [fp, #-8]
    // 0x26292c: LoadField: r1 = r0->field_f
    //     0x26292c: ldur            w1, [x0, #0xf]
    // 0x262930: DecompressPointer r1
    //     0x262930: add             x1, x1, HEAP, lsl #32
    // 0x262934: r0 = forcedDispose()
    //     0x262934: bl              #0x262758  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x262938: r0 = Null
    //     0x262938: mov             x0, NULL
    // 0x26293c: LeaveFrame
    //     0x26293c: mov             SP, fp
    //     0x262940: ldp             fp, lr, [SP], #0x10
    // 0x262944: ret
    //     0x262944: ret             
    // 0x262948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x262948: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26294c: b               #0x2628e0
  }
  [closure] bool <anonymous closure>(dynamic, OverlayEntry) {
    // ** addr: 0x262950, size: 0x38
    // 0x262950: ldr             x1, [SP]
    // 0x262954: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x262954: ldur            w2, [x1, #0x17]
    // 0x262958: DecompressPointer r2
    //     0x262958: add             x2, x2, HEAP, lsl #32
    // 0x26295c: cmp             w2, NULL
    // 0x262960: b.ne            #0x26296c
    // 0x262964: r1 = Null
    //     0x262964: mov             x1, NULL
    // 0x262968: b               #0x262974
    // 0x26296c: LoadField: r1 = r2->field_27
    //     0x26296c: ldur            w1, [x2, #0x27]
    // 0x262970: DecompressPointer r1
    //     0x262970: add             x1, x1, HEAP, lsl #32
    // 0x262974: cmp             w1, NULL
    // 0x262978: r16 = true
    //     0x262978: add             x16, NULL, #0x20  ; true
    // 0x26297c: r17 = false
    //     0x26297c: add             x17, NULL, #0x30  ; false
    // 0x262980: csel            x0, x16, x17, ne
    // 0x262984: ret
    //     0x262984: ret             
  }
  [closure] static bool suitableForTransitionAnimationPredicate(dynamic, _RouteEntry) {
    // ** addr: 0x26db1c, size: 0x38
    // 0x26db1c: ldr             x1, [SP]
    // 0x26db20: LoadField: r2 = r1->field_13
    //     0x26db20: ldur            w2, [x1, #0x13]
    // 0x26db24: DecompressPointer r2
    //     0x26db24: add             x2, x2, HEAP, lsl #32
    // 0x26db28: LoadField: r1 = r2->field_7
    //     0x26db28: ldur            x1, [x2, #7]
    // 0x26db2c: cmp             x1, #0xa
    // 0x26db30: b.gt            #0x26db4c
    // 0x26db34: cmp             x1, #3
    // 0x26db38: r16 = true
    //     0x26db38: add             x16, NULL, #0x20  ; true
    // 0x26db3c: r17 = false
    //     0x26db3c: add             x17, NULL, #0x30  ; false
    // 0x26db40: csel            x2, x16, x17, ge
    // 0x26db44: mov             x0, x2
    // 0x26db48: b               #0x26db50
    // 0x26db4c: r0 = false
    //     0x26db4c: add             x0, NULL, #0x30  ; false
    // 0x26db50: ret
    //     0x26db50: ret             
  }
  _ handlePop(/* No info */) {
    // ** addr: 0x2854bc, size: 0xdc
    // 0x2854bc: EnterFrame
    //     0x2854bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2854c0: mov             fp, SP
    // 0x2854c4: AllocStack(0x10)
    //     0x2854c4: sub             SP, SP, #0x10
    // 0x2854c8: r0 = Instance__RouteLifecycle
    //     0x2854c8: add             x0, PP, #0xf, lsl #12  ; [pp+0xfb88] Obj!_RouteLifecycle@59e0f1
    //     0x2854cc: ldr             x0, [x0, #0xb88]
    // 0x2854d0: mov             x2, x1
    // 0x2854d4: stur            x1, [fp, #-0x10]
    // 0x2854d8: CheckStackOverflow
    //     0x2854d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2854dc: cmp             SP, x16
    //     0x2854e0: b.ls            #0x285590
    // 0x2854e4: StoreField: r2->field_13 = r0
    //     0x2854e4: stur            w0, [x2, #0x13]
    // 0x2854e8: LoadField: r0 = r2->field_7
    //     0x2854e8: ldur            w0, [x2, #7]
    // 0x2854ec: DecompressPointer r0
    //     0x2854ec: add             x0, x0, HEAP, lsl #32
    // 0x2854f0: stur            x0, [fp, #-8]
    // 0x2854f4: LoadField: r1 = r0->field_1b
    //     0x2854f4: ldur            w1, [x0, #0x1b]
    // 0x2854f8: DecompressPointer r1
    //     0x2854f8: add             x1, x1, HEAP, lsl #32
    // 0x2854fc: r0 = isCompleted()
    //     0x2854fc: bl              #0x285598  ; [dart:async] _Completer::isCompleted
    // 0x285500: tbnz            w0, #4, #0x285514
    // 0x285504: r0 = true
    //     0x285504: add             x0, NULL, #0x20  ; true
    // 0x285508: LeaveFrame
    //     0x285508: mov             SP, fp
    //     0x28550c: ldp             fp, lr, [SP], #0x10
    // 0x285510: ret
    //     0x285510: ret             
    // 0x285514: ldur            x3, [fp, #-0x10]
    // 0x285518: ldur            x4, [fp, #-8]
    // 0x28551c: LoadField: r2 = r3->field_27
    //     0x28551c: ldur            w2, [x3, #0x27]
    // 0x285520: DecompressPointer r2
    //     0x285520: add             x2, x2, HEAP, lsl #32
    // 0x285524: r0 = LoadClassIdInstr(r4)
    //     0x285524: ldur            x0, [x4, #-1]
    //     0x285528: ubfx            x0, x0, #0xc, #0x14
    // 0x28552c: mov             x1, x4
    // 0x285530: r0 = GDT[cid_x0 + -0x2bf]()
    //     0x285530: sub             lr, x0, #0x2bf
    //     0x285534: ldr             lr, [x21, lr, lsl #3]
    //     0x285538: blr             lr
    // 0x28553c: tbz             w0, #4, #0x285560
    // 0x285540: ldur            x0, [fp, #-0x10]
    // 0x285544: r1 = Instance__RouteLifecycle
    //     0x285544: add             x1, PP, #0xf, lsl #12  ; [pp+0xf718] Obj!_RouteLifecycle@59e1f1
    //     0x285548: ldr             x1, [x1, #0x718]
    // 0x28554c: StoreField: r0->field_13 = r1
    //     0x28554c: stur            w1, [x0, #0x13]
    // 0x285550: r0 = false
    //     0x285550: add             x0, NULL, #0x30  ; false
    // 0x285554: LeaveFrame
    //     0x285554: mov             SP, fp
    //     0x285558: ldp             fp, lr, [SP], #0x10
    // 0x28555c: ret
    //     0x28555c: ret             
    // 0x285560: ldur            x0, [fp, #-0x10]
    // 0x285564: LoadField: r3 = r0->field_27
    //     0x285564: ldur            w3, [x0, #0x27]
    // 0x285568: DecompressPointer r3
    //     0x285568: add             x3, x3, HEAP, lsl #32
    // 0x28556c: ldur            x1, [fp, #-8]
    // 0x285570: r2 = true
    //     0x285570: add             x2, NULL, #0x20  ; true
    // 0x285574: r0 = onPopInvokedWithResult()
    //     0x285574: bl              #0x22a8b4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::onPopInvokedWithResult
    // 0x285578: ldur            x1, [fp, #-0x10]
    // 0x28557c: StoreField: r1->field_27 = rNULL
    //     0x28557c: stur            NULL, [x1, #0x27]
    // 0x285580: r0 = true
    //     0x285580: add             x0, NULL, #0x20  ; true
    // 0x285584: LeaveFrame
    //     0x285584: mov             SP, fp
    //     0x285588: ldp             fp, lr, [SP], #0x10
    // 0x28558c: ret
    //     0x28558c: ret             
    // 0x285590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x285590: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x285594: b               #0x2854e4
  }
  _ handlePush(/* No info */) {
    // ** addr: 0x2855c0, size: 0x214
    // 0x2855c0: EnterFrame
    //     0x2855c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2855c4: mov             fp, SP
    // 0x2855c8: AllocStack(0x40)
    //     0x2855c8: sub             SP, SP, #0x40
    // 0x2855cc: SetupParameters(_RouteEntry this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x2855cc: mov             x0, x3
    //     0x2855d0: stur            x3, [fp, #-0x18]
    //     0x2855d4: mov             x3, x1
    //     0x2855d8: stur            x1, [fp, #-8]
    //     0x2855dc: mov             x1, x2
    //     0x2855e0: stur            x2, [fp, #-0x10]
    //     0x2855e4: mov             x2, x5
    //     0x2855e8: stur            x5, [fp, #-0x20]
    //     0x2855ec: stur            x6, [fp, #-0x28]
    // 0x2855f0: CheckStackOverflow
    //     0x2855f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2855f4: cmp             SP, x16
    //     0x2855f8: b.ls            #0x2857cc
    // 0x2855fc: r1 = 2
    //     0x2855fc: movz            x1, #0x2
    // 0x285600: r0 = AllocateContext()
    //     0x285600: bl              #0x5394b4  ; AllocateContextStub
    // 0x285604: mov             x3, x0
    // 0x285608: ldur            x2, [fp, #-8]
    // 0x28560c: stur            x3, [fp, #-0x40]
    // 0x285610: StoreField: r3->field_f = r2
    //     0x285610: stur            w2, [x3, #0xf]
    // 0x285614: ldur            x0, [fp, #-0x18]
    // 0x285618: StoreField: r3->field_13 = r0
    //     0x285618: stur            w0, [x3, #0x13]
    // 0x28561c: LoadField: r4 = r2->field_13
    //     0x28561c: ldur            w4, [x2, #0x13]
    // 0x285620: DecompressPointer r4
    //     0x285620: add             x4, x4, HEAP, lsl #32
    // 0x285624: stur            x4, [fp, #-0x38]
    // 0x285628: LoadField: r5 = r2->field_7
    //     0x285628: ldur            w5, [x2, #7]
    // 0x28562c: DecompressPointer r5
    //     0x28562c: add             x5, x5, HEAP, lsl #32
    // 0x285630: stur            x5, [fp, #-0x30]
    // 0x285634: StoreField: r5->field_f = r0
    //     0x285634: stur            w0, [x5, #0xf]
    //     0x285638: ldurb           w16, [x5, #-1]
    //     0x28563c: ldurb           w17, [x0, #-1]
    //     0x285640: and             x16, x17, x16, lsr #2
    //     0x285644: tst             x16, HEAP, lsr #32
    //     0x285648: b.eq            #0x285650
    //     0x28564c: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x285650: mov             x1, x5
    // 0x285654: r0 = install()
    //     0x285654: bl              #0x286fa4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::install
    // 0x285658: ldur            x2, [fp, #-8]
    // 0x28565c: LoadField: r0 = r2->field_13
    //     0x28565c: ldur            w0, [x2, #0x13]
    // 0x285660: DecompressPointer r0
    //     0x285660: add             x0, x0, HEAP, lsl #32
    // 0x285664: r16 = Instance__RouteLifecycle
    //     0x285664: add             x16, PP, #0xf, lsl #12  ; [pp+0xfbb0] Obj!_RouteLifecycle@59e151
    //     0x285668: ldr             x16, [x16, #0xbb0]
    // 0x28566c: cmp             w0, w16
    // 0x285670: b.eq            #0x285684
    // 0x285674: r16 = Instance__RouteLifecycle
    //     0x285674: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6a8] Obj!_RouteLifecycle@59e171
    //     0x285678: ldr             x16, [x16, #0x6a8]
    // 0x28567c: cmp             w0, w16
    // 0x285680: b.ne            #0x2856d8
    // 0x285684: ldur            x3, [fp, #-0x30]
    // 0x285688: r0 = LoadClassIdInstr(r3)
    //     0x285688: ldur            x0, [x3, #-1]
    //     0x28568c: ubfx            x0, x0, #0xc, #0x14
    // 0x285690: mov             x1, x3
    // 0x285694: r0 = GDT[cid_x0 + -0x2c6]()
    //     0x285694: sub             lr, x0, #0x2c6
    //     0x285698: ldr             lr, [x21, lr, lsl #3]
    //     0x28569c: blr             lr
    // 0x2856a0: mov             x3, x0
    // 0x2856a4: ldur            x0, [fp, #-8]
    // 0x2856a8: r1 = Instance__RouteLifecycle
    //     0x2856a8: add             x1, PP, #0xf, lsl #12  ; [pp+0xfbb8] Obj!_RouteLifecycle@59e131
    //     0x2856ac: ldr             x1, [x1, #0xbb8]
    // 0x2856b0: stur            x3, [fp, #-0x18]
    // 0x2856b4: StoreField: r0->field_13 = r1
    //     0x2856b4: stur            w1, [x0, #0x13]
    // 0x2856b8: ldur            x2, [fp, #-0x40]
    // 0x2856bc: r1 = Function '<anonymous closure>':.
    //     0x2856bc: add             x1, PP, #0xf, lsl #12  ; [pp+0xfbc0] AnonymousClosure: (0x2861b0), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::handlePush (0x2855c0)
    //     0x2856c0: ldr             x1, [x1, #0xbc0]
    // 0x2856c4: r0 = AllocateClosure()
    //     0x2856c4: bl              #0x539878  ; AllocateClosureStub
    // 0x2856c8: ldur            x1, [fp, #-0x18]
    // 0x2856cc: mov             x2, x0
    // 0x2856d0: r0 = whenCompleteOrCancel()
    //     0x2856d0: bl              #0x286028  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenCompleteOrCancel
    // 0x2856d4: b               #0x2856f8
    // 0x2856d8: mov             x0, x2
    // 0x2856dc: ldur            x1, [fp, #-0x30]
    // 0x2856e0: ldur            x2, [fp, #-0x20]
    // 0x2856e4: r0 = didReplace()
    //     0x2856e4: bl              #0x2857e0  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didReplace
    // 0x2856e8: ldur            x0, [fp, #-8]
    // 0x2856ec: r1 = Instance__RouteLifecycle
    //     0x2856ec: add             x1, PP, #0xf, lsl #12  ; [pp+0xf718] Obj!_RouteLifecycle@59e1f1
    //     0x2856f0: ldr             x1, [x1, #0x718]
    // 0x2856f4: StoreField: r0->field_13 = r1
    //     0x2856f4: stur            w1, [x0, #0x13]
    // 0x2856f8: ldur            x0, [fp, #-0x10]
    // 0x2856fc: tbnz            w0, #4, #0x28570c
    // 0x285700: ldur            x1, [fp, #-0x30]
    // 0x285704: r2 = Null
    //     0x285704: mov             x2, NULL
    // 0x285708: r0 = didChangeNext()
    //     0x285708: bl              #0x28688c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didChangeNext
    // 0x28570c: ldur            x0, [fp, #-0x38]
    // 0x285710: r16 = Instance__RouteLifecycle
    //     0x285710: add             x16, PP, #0xf, lsl #12  ; [pp+0xfbc8] Obj!_RouteLifecycle@59e111
    //     0x285714: ldr             x16, [x16, #0xbc8]
    // 0x285718: cmp             w0, w16
    // 0x28571c: b.eq            #0x285730
    // 0x285720: r16 = Instance__RouteLifecycle
    //     0x285720: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6a8] Obj!_RouteLifecycle@59e171
    //     0x285724: ldr             x16, [x16, #0x6a8]
    // 0x285728: cmp             w0, w16
    // 0x28572c: b.ne            #0x285778
    // 0x285730: ldur            x2, [fp, #-0x28]
    // 0x285734: ldur            x1, [fp, #-0x40]
    // 0x285738: ldur            x0, [fp, #-0x30]
    // 0x28573c: LoadField: r3 = r1->field_13
    //     0x28573c: ldur            w3, [x1, #0x13]
    // 0x285740: DecompressPointer r3
    //     0x285740: add             x3, x3, HEAP, lsl #32
    // 0x285744: LoadField: r1 = r3->field_3b
    //     0x285744: ldur            w1, [x3, #0x3b]
    // 0x285748: DecompressPointer r1
    //     0x285748: add             x1, x1, HEAP, lsl #32
    // 0x28574c: stur            x1, [fp, #-8]
    // 0x285750: r0 = _NavigatorReplaceObservation()
    //     0x285750: bl              #0x2857d4  ; Allocate_NavigatorReplaceObservationStub -> _NavigatorReplaceObservation (size=0x10)
    // 0x285754: mov             x1, x0
    // 0x285758: ldur            x0, [fp, #-0x30]
    // 0x28575c: StoreField: r1->field_7 = r0
    //     0x28575c: stur            w0, [x1, #7]
    // 0x285760: ldur            x2, [fp, #-0x28]
    // 0x285764: StoreField: r1->field_b = r2
    //     0x285764: stur            w2, [x1, #0xb]
    // 0x285768: mov             x2, x1
    // 0x28576c: ldur            x1, [fp, #-8]
    // 0x285770: r0 = _add()
    //     0x285770: bl              #0x244f48  ; [dart:collection] ListQueue::_add
    // 0x285774: b               #0x2857bc
    // 0x285778: ldur            x2, [fp, #-0x28]
    // 0x28577c: ldur            x1, [fp, #-0x40]
    // 0x285780: ldur            x0, [fp, #-0x30]
    // 0x285784: LoadField: r3 = r1->field_13
    //     0x285784: ldur            w3, [x1, #0x13]
    // 0x285788: DecompressPointer r3
    //     0x285788: add             x3, x3, HEAP, lsl #32
    // 0x28578c: LoadField: r1 = r3->field_3b
    //     0x28578c: ldur            w1, [x3, #0x3b]
    // 0x285790: DecompressPointer r1
    //     0x285790: add             x1, x1, HEAP, lsl #32
    // 0x285794: stur            x1, [fp, #-8]
    // 0x285798: r0 = _NavigatorPushObservation()
    //     0x285798: bl              #0x289754  ; Allocate_NavigatorPushObservationStub -> _NavigatorPushObservation (size=0x10)
    // 0x28579c: mov             x1, x0
    // 0x2857a0: ldur            x0, [fp, #-0x30]
    // 0x2857a4: StoreField: r1->field_7 = r0
    //     0x2857a4: stur            w0, [x1, #7]
    // 0x2857a8: ldur            x0, [fp, #-0x28]
    // 0x2857ac: StoreField: r1->field_b = r0
    //     0x2857ac: stur            w0, [x1, #0xb]
    // 0x2857b0: mov             x2, x1
    // 0x2857b4: ldur            x1, [fp, #-8]
    // 0x2857b8: r0 = _add()
    //     0x2857b8: bl              #0x244f48  ; [dart:collection] ListQueue::_add
    // 0x2857bc: r0 = Null
    //     0x2857bc: mov             x0, NULL
    // 0x2857c0: LeaveFrame
    //     0x2857c0: mov             SP, fp
    //     0x2857c4: ldp             fp, lr, [SP], #0x10
    // 0x2857c8: ret
    //     0x2857c8: ret             
    // 0x2857cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2857cc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2857d0: b               #0x2855fc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2861b0, size: 0x78
    // 0x2861b0: EnterFrame
    //     0x2861b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2861b4: mov             fp, SP
    // 0x2861b8: ldr             x0, [fp, #0x10]
    // 0x2861bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2861bc: ldur            w1, [x0, #0x17]
    // 0x2861c0: DecompressPointer r1
    //     0x2861c0: add             x1, x1, HEAP, lsl #32
    // 0x2861c4: CheckStackOverflow
    //     0x2861c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2861c8: cmp             SP, x16
    //     0x2861cc: b.ls            #0x286220
    // 0x2861d0: LoadField: r0 = r1->field_f
    //     0x2861d0: ldur            w0, [x1, #0xf]
    // 0x2861d4: DecompressPointer r0
    //     0x2861d4: add             x0, x0, HEAP, lsl #32
    // 0x2861d8: LoadField: r2 = r0->field_13
    //     0x2861d8: ldur            w2, [x0, #0x13]
    // 0x2861dc: DecompressPointer r2
    //     0x2861dc: add             x2, x2, HEAP, lsl #32
    // 0x2861e0: r16 = Instance__RouteLifecycle
    //     0x2861e0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfbb8] Obj!_RouteLifecycle@59e131
    //     0x2861e4: ldr             x16, [x16, #0xbb8]
    // 0x2861e8: cmp             w2, w16
    // 0x2861ec: b.ne            #0x286210
    // 0x2861f0: r2 = Instance__RouteLifecycle
    //     0x2861f0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf718] Obj!_RouteLifecycle@59e1f1
    //     0x2861f4: ldr             x2, [x2, #0x718]
    // 0x2861f8: StoreField: r0->field_13 = r2
    //     0x2861f8: stur            w2, [x0, #0x13]
    // 0x2861fc: LoadField: r0 = r1->field_13
    //     0x2861fc: ldur            w0, [x1, #0x13]
    // 0x286200: DecompressPointer r0
    //     0x286200: add             x0, x0, HEAP, lsl #32
    // 0x286204: mov             x1, x0
    // 0x286208: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x286208: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x28620c: r0 = _flushHistoryUpdates()
    //     0x28620c: bl              #0x25fe88  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x286210: r0 = Null
    //     0x286210: mov             x0, NULL
    // 0x286214: LeaveFrame
    //     0x286214: mov             SP, fp
    //     0x286218: ldp             fp, lr, [SP], #0x10
    // 0x28621c: ret
    //     0x28621c: ret             
    // 0x286220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286220: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286224: b               #0x2861d0
  }
  _ handleDidPopNext(/* No info */) {
    // ** addr: 0x286228, size: 0xf0
    // 0x286228: EnterFrame
    //     0x286228: stp             fp, lr, [SP, #-0x10]!
    //     0x28622c: mov             fp, SP
    // 0x286230: AllocStack(0x30)
    //     0x286230: sub             SP, SP, #0x30
    // 0x286234: SetupParameters(_RouteEntry this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x286234: stur            x1, [fp, #-8]
    //     0x286238: stur            x2, [fp, #-0x10]
    // 0x28623c: CheckStackOverflow
    //     0x28623c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x286240: cmp             SP, x16
    //     0x286244: b.ls            #0x286310
    // 0x286248: r1 = 1
    //     0x286248: movz            x1, #0x1
    // 0x28624c: r0 = AllocateContext()
    //     0x28624c: bl              #0x5394b4  ; AllocateContextStub
    // 0x286250: mov             x3, x0
    // 0x286254: ldur            x0, [fp, #-8]
    // 0x286258: stur            x3, [fp, #-0x18]
    // 0x28625c: StoreField: r3->field_f = r0
    //     0x28625c: stur            w0, [x3, #0xf]
    // 0x286260: LoadField: r1 = r0->field_7
    //     0x286260: ldur            w1, [x0, #7]
    // 0x286264: DecompressPointer r1
    //     0x286264: add             x1, x1, HEAP, lsl #32
    // 0x286268: ldur            x2, [fp, #-0x10]
    // 0x28626c: r0 = didPopNext()
    //     0x28626c: bl              #0x26e4f8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didPopNext
    // 0x286270: ldur            x1, [fp, #-0x10]
    // 0x286274: r2 = "target"
    //     0x286274: add             x2, PP, #0xf, lsl #12  ; [pp+0xfbe0] "target"
    //     0x286278: ldr             x2, [x2, #0xbe0]
    // 0x28627c: r0 = checkValidWeakTarget()
    //     0x28627c: bl              #0x23e764  ; [dart:_internal] ::checkValidWeakTarget
    // 0x286280: r1 = <Route>
    //     0x286280: add             x1, PP, #0xf, lsl #12  ; [pp+0xfbe8] TypeArguments: <Route>
    //     0x286284: ldr             x1, [x1, #0xbe8]
    // 0x286288: r0 = _WeakReference()
    //     0x286288: bl              #0x286318  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x28628c: ldur            x1, [fp, #-0x10]
    // 0x286290: StoreField: r0->field_7 = r1
    //     0x286290: stur            w1, [x0, #7]
    // 0x286294: ldur            x2, [fp, #-8]
    // 0x286298: StoreField: r2->field_1b = r0
    //     0x286298: stur            w0, [x2, #0x1b]
    //     0x28629c: ldurb           w16, [x2, #-1]
    //     0x2862a0: ldurb           w17, [x0, #-1]
    //     0x2862a4: and             x16, x17, x16, lsr #2
    //     0x2862a8: tst             x16, HEAP, lsr #32
    //     0x2862ac: b.eq            #0x2862b4
    //     0x2862b0: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x2862b4: LoadField: r0 = r2->field_23
    //     0x2862b4: ldur            w0, [x2, #0x23]
    // 0x2862b8: DecompressPointer r0
    //     0x2862b8: add             x0, x0, HEAP, lsl #32
    // 0x2862bc: cmp             w0, NULL
    // 0x2862c0: b.eq            #0x286300
    // 0x2862c4: LoadField: r0 = r1->field_1f
    //     0x2862c4: ldur            w0, [x1, #0x1f]
    // 0x2862c8: DecompressPointer r0
    //     0x2862c8: add             x0, x0, HEAP, lsl #32
    // 0x2862cc: LoadField: r3 = r0->field_b
    //     0x2862cc: ldur            w3, [x0, #0xb]
    // 0x2862d0: DecompressPointer r3
    //     0x2862d0: add             x3, x3, HEAP, lsl #32
    // 0x2862d4: ldur            x2, [fp, #-0x18]
    // 0x2862d8: stur            x3, [fp, #-8]
    // 0x2862dc: r1 = Function '<anonymous closure>':.
    //     0x2862dc: add             x1, PP, #0xf, lsl #12  ; [pp+0xfbf0] AnonymousClosure: (0x286324), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleDidPopNext (0x286228)
    //     0x2862e0: ldr             x1, [x1, #0xbf0]
    // 0x2862e4: r0 = AllocateClosure()
    //     0x2862e4: bl              #0x539878  ; AllocateClosureStub
    // 0x2862e8: r16 = <Null?>
    //     0x2862e8: ldr             x16, [PP, #0x1638]  ; [pp+0x1638] TypeArguments: <Null?>
    // 0x2862ec: ldur            lr, [fp, #-8]
    // 0x2862f0: stp             lr, x16, [SP, #8]
    // 0x2862f4: str             x0, [SP]
    // 0x2862f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2862f8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2862fc: r0 = then()
    //     0x2862fc: bl              #0x4f3ae4  ; [dart:async] _Future::then
    // 0x286300: r0 = Null
    //     0x286300: mov             x0, NULL
    // 0x286304: LeaveFrame
    //     0x286304: mov             SP, fp
    //     0x286308: ldp             fp, lr, [SP], #0x10
    // 0x28630c: ret
    //     0x28630c: ret             
    // 0x286310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286310: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286314: b               #0x286248
  }
  [closure] Future<Null> <anonymous closure>(dynamic, dynamic) async {
    // ** addr: 0x286324, size: 0xa0
    // 0x286324: EnterFrame
    //     0x286324: stp             fp, lr, [SP, #-0x10]!
    //     0x286328: mov             fp, SP
    // 0x28632c: AllocStack(0x28)
    //     0x28632c: sub             SP, SP, #0x28
    // 0x286330: SetupParameters(_RouteEntry this /* r1 */)
    //     0x286330: stur            NULL, [fp, #-8]
    //     0x286334: movz            x0, #0
    //     0x286338: add             x1, fp, w0, sxtw #2
    //     0x28633c: ldr             x1, [x1, #0x18]
    //     0x286340: ldur            w2, [x1, #0x17]
    //     0x286344: add             x2, x2, HEAP, lsl #32
    //     0x286348: stur            x2, [fp, #-0x10]
    // 0x28634c: CheckStackOverflow
    //     0x28634c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x286350: cmp             SP, x16
    //     0x286354: b.ls            #0x2863bc
    // 0x286358: InitAsync() -> Future<Null?>
    //     0x286358: ldr             x0, [PP, #0x1638]  ; [pp+0x1638] TypeArguments: <Null?>
    //     0x28635c: bl              #0x28a1b4  ; InitAsyncStub
    // 0x286360: ldur            x0, [fp, #-0x10]
    // 0x286364: LoadField: r1 = r0->field_f
    //     0x286364: ldur            w1, [x0, #0xf]
    // 0x286368: DecompressPointer r1
    //     0x286368: add             x1, x1, HEAP, lsl #32
    // 0x28636c: LoadField: r2 = r1->field_23
    //     0x28636c: ldur            w2, [x1, #0x23]
    // 0x286370: DecompressPointer r2
    //     0x286370: add             x2, x2, HEAP, lsl #32
    // 0x286374: stur            x2, [fp, #-0x18]
    // 0x286378: r1 = <void?>
    //     0x286378: ldr             x1, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x28637c: r0 = Future.delayed()
    //     0x28637c: bl              #0x286660  ; [dart:async] Future::Future.delayed
    // 0x286380: mov             x1, x0
    // 0x286384: stur            x1, [fp, #-0x20]
    // 0x286388: r0 = Await()
    //     0x286388: bl              #0x289c14  ; AwaitStub
    // 0x28638c: ldur            x16, [fp, #-0x18]
    // 0x286390: str             x16, [SP]
    // 0x286394: r1 = Instance_FocusSemanticEvent
    //     0x286394: add             x1, PP, #0xf, lsl #12  ; [pp+0xfbf8] Obj!FocusSemanticEvent@58b391
    //     0x286398: ldr             x1, [x1, #0xbf8]
    // 0x28639c: r4 = const [0, 0x2, 0x1, 0x1, nodeId, 0x1, null]
    //     0x28639c: add             x4, PP, #0xe, lsl #12  ; [pp+0xed50] List(7) [0, 0x2, 0x1, 0x1, "nodeId", 0x1, Null]
    //     0x2863a0: ldr             x4, [x4, #0xd50]
    // 0x2863a4: r0 = toMap()
    //     0x2863a4: bl              #0x2864f0  ; [package:flutter/src/semantics/semantics_event.dart] SemanticsEvent::toMap
    // 0x2863a8: mov             x2, x0
    // 0x2863ac: r1 = Instance_BasicMessageChannel
    //     0x2863ac: ldr             x1, [PP, #0x4bd0]  ; [pp+0x4bd0] Obj!BasicMessageChannel<Object?>@58b291
    // 0x2863b0: r0 = send()
    //     0x2863b0: bl              #0x2863c4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x2863b4: r0 = Null
    //     0x2863b4: mov             x0, NULL
    // 0x2863b8: r0 = ReturnAsyncNotFuture()
    //     0x2863b8: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x2863bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2863bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2863c0: b               #0x286358
  }
  _ finalize(/* No info */) {
    // ** addr: 0x28942c, size: 0x14
    // 0x28942c: r2 = Instance__RouteLifecycle
    //     0x28942c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf728] Obj!_RouteLifecycle@59e1d1
    //     0x289430: ldr             x2, [x2, #0x728]
    // 0x289434: StoreField: r1->field_13 = r2
    //     0x289434: stur            w2, [x1, #0x13]
    // 0x289438: r0 = Null
    //     0x289438: mov             x0, NULL
    // 0x28943c: ret
    //     0x28943c: ret             
  }
  [closure] static bool <anonymous closure>(dynamic, _RouteEntry) {
    // ** addr: 0x289544, size: 0x34
    // 0x289544: ldr             x1, [SP, #8]
    // 0x289548: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x289548: ldur            w2, [x1, #0x17]
    // 0x28954c: DecompressPointer r2
    //     0x28954c: add             x2, x2, HEAP, lsl #32
    // 0x289550: ldr             x1, [SP]
    // 0x289554: LoadField: r3 = r1->field_7
    //     0x289554: ldur            w3, [x1, #7]
    // 0x289558: DecompressPointer r3
    //     0x289558: add             x3, x3, HEAP, lsl #32
    // 0x28955c: LoadField: r1 = r2->field_f
    //     0x28955c: ldur            w1, [x2, #0xf]
    // 0x289560: DecompressPointer r1
    //     0x289560: add             x1, x1, HEAP, lsl #32
    // 0x289564: cmp             w3, w1
    // 0x289568: r16 = true
    //     0x289568: add             x16, NULL, #0x20  ; true
    // 0x28956c: r17 = false
    //     0x28956c: add             x17, NULL, #0x30  ; false
    // 0x289570: csel            x0, x16, x17, eq
    // 0x289574: ret
    //     0x289574: ret             
  }
  [closure] static bool willBePresentPredicate(dynamic, _RouteEntry) {
    // ** addr: 0x28983c, size: 0x38
    // 0x28983c: ldr             x1, [SP]
    // 0x289840: LoadField: r2 = r1->field_13
    //     0x289840: ldur            w2, [x1, #0x13]
    // 0x289844: DecompressPointer r2
    //     0x289844: add             x2, x2, HEAP, lsl #32
    // 0x289848: LoadField: r1 = r2->field_7
    //     0x289848: ldur            x1, [x2, #7]
    // 0x28984c: cmp             x1, #7
    // 0x289850: b.gt            #0x28986c
    // 0x289854: cmp             x1, #1
    // 0x289858: r16 = true
    //     0x289858: add             x16, NULL, #0x20  ; true
    // 0x28985c: r17 = false
    //     0x28985c: add             x17, NULL, #0x30  ; false
    // 0x289860: csel            x2, x16, x17, ge
    // 0x289864: mov             x0, x2
    // 0x289868: b               #0x289870
    // 0x28986c: r0 = false
    //     0x28986c: add             x0, NULL, #0x30  ; false
    // 0x289870: ret
    //     0x289870: ret             
  }
  [closure] static bool isPresentPredicate(dynamic, _RouteEntry) {
    // ** addr: 0x289874, size: 0x38
    // 0x289874: ldr             x1, [SP]
    // 0x289878: LoadField: r2 = r1->field_13
    //     0x289878: ldur            w2, [x1, #0x13]
    // 0x28987c: DecompressPointer r2
    //     0x28987c: add             x2, x2, HEAP, lsl #32
    // 0x289880: LoadField: r1 = r2->field_7
    //     0x289880: ldur            x1, [x2, #7]
    // 0x289884: cmp             x1, #0xa
    // 0x289888: b.gt            #0x2898a4
    // 0x28988c: cmp             x1, #1
    // 0x289890: r16 = true
    //     0x289890: add             x16, NULL, #0x20  ; true
    // 0x289894: r17 = false
    //     0x289894: add             x17, NULL, #0x30  ; false
    // 0x289898: csel            x2, x16, x17, ge
    // 0x28989c: mov             x0, x2
    // 0x2898a0: b               #0x2898a8
    // 0x2898a4: r0 = false
    //     0x2898a4: add             x0, NULL, #0x30  ; false
    // 0x2898a8: ret
    //     0x2898a8: ret             
  }
  _ pop(/* No info */) {
    // ** addr: 0x2898ac, size: 0x44
    // 0x2898ac: r1 = Instance__RouteLifecycle
    //     0x2898ac: add             x1, PP, #0x10, lsl #12  ; [pp+0x10978] Obj!_RouteLifecycle@59e231
    //     0x2898b0: ldr             x1, [x1, #0x978]
    // 0x2898b4: ldr             x0, [SP]
    // 0x2898b8: ldr             x2, [SP, #8]
    // 0x2898bc: StoreField: r2->field_27 = r0
    //     0x2898bc: stur            w0, [x2, #0x27]
    //     0x2898c0: tbz             w0, #0, #0x2898e4
    //     0x2898c4: ldurb           w16, [x2, #-1]
    //     0x2898c8: ldurb           w17, [x0, #-1]
    //     0x2898cc: and             x16, x17, x16, lsr #2
    //     0x2898d0: tst             x16, HEAP, lsr #32
    //     0x2898d4: b.eq            #0x2898e4
    //     0x2898d8: str             lr, [SP, #-8]!
    //     0x2898dc: bl              #0x538c90  ; WriteBarrierWrappersStub
    //     0x2898e0: ldr             lr, [SP], #8
    // 0x2898e4: StoreField: r2->field_13 = r1
    //     0x2898e4: stur            w1, [x2, #0x13]
    // 0x2898e8: r0 = Null
    //     0x2898e8: mov             x0, NULL
    // 0x2898ec: ret
    //     0x2898ec: ret             
  }
  _ _RouteEntry(/* No info */) {
    // ** addr: 0x36cf58, size: 0x130
    // 0x36cf58: EnterFrame
    //     0x36cf58: stp             fp, lr, [SP, #-0x10]!
    //     0x36cf5c: mov             fp, SP
    // 0x36cf60: AllocStack(0x20)
    //     0x36cf60: sub             SP, SP, #0x20
    // 0x36cf64: SetupParameters(_RouteEntry this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, {dynamic restorationInformation = Null /* r6 */})
    //     0x36cf64: mov             x0, x3
    //     0x36cf68: stur            x3, [fp, #-0x20]
    //     0x36cf6c: mov             x3, x1
    //     0x36cf70: stur            x1, [fp, #-0x10]
    //     0x36cf74: stur            x2, [fp, #-0x18]
    //     0x36cf78: ldur            w1, [x4, #0x13]
    //     0x36cf7c: ldur            w5, [x4, #0x1f]
    //     0x36cf80: add             x5, x5, HEAP, lsl #32
    //     0x36cf84: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd48] "restorationInformation"
    //     0x36cf88: ldr             x16, [x16, #0xd48]
    //     0x36cf8c: cmp             w5, w16
    //     0x36cf90: b.ne            #0x36cfb0
    //     0x36cf94: ldur            w5, [x4, #0x23]
    //     0x36cf98: add             x5, x5, HEAP, lsl #32
    //     0x36cf9c: sub             w4, w1, w5
    //     0x36cfa0: add             x1, fp, w4, sxtw #2
    //     0x36cfa4: ldr             x1, [x1, #8]
    //     0x36cfa8: mov             x6, x1
    //     0x36cfac: b               #0x36cfb4
    //     0x36cfb0: mov             x6, NULL
    // 0x36cfb4: r5 = Instance__RoutePlaceholder
    //     0x36cfb4: add             x5, PP, #0xf, lsl #12  ; [pp+0xfd50] Obj!_RoutePlaceholder@58a751
    //     0x36cfb8: ldr             x5, [x5, #0xd50]
    // 0x36cfbc: r1 = true
    //     0x36cfbc: add             x1, NULL, #0x20  ; true
    // 0x36cfc0: r4 = false
    //     0x36cfc0: add             x4, NULL, #0x30  ; false
    // 0x36cfc4: stur            x6, [fp, #-8]
    // 0x36cfc8: ArrayStore: r3[0] = r5  ; List_4
    //     0x36cfc8: stur            w5, [x3, #0x17]
    // 0x36cfcc: StoreField: r3->field_1f = r5
    //     0x36cfcc: stur            w5, [x3, #0x1f]
    // 0x36cfd0: StoreField: r3->field_2b = r1
    //     0x36cfd0: stur            w1, [x3, #0x2b]
    // 0x36cfd4: StoreField: r3->field_2f = r4
    //     0x36cfd4: stur            w4, [x3, #0x2f]
    // 0x36cfd8: r1 = <_RoutePlaceholder>
    //     0x36cfd8: add             x1, PP, #0xf, lsl #12  ; [pp+0xfd58] TypeArguments: <_RoutePlaceholder>
    //     0x36cfdc: ldr             x1, [x1, #0xd58]
    // 0x36cfe0: r0 = _WeakReference()
    //     0x36cfe0: bl              #0x286318  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x36cfe4: r1 = Instance__RoutePlaceholder
    //     0x36cfe4: add             x1, PP, #0xf, lsl #12  ; [pp+0xfd50] Obj!_RoutePlaceholder@58a751
    //     0x36cfe8: ldr             x1, [x1, #0xd50]
    // 0x36cfec: StoreField: r0->field_7 = r1
    //     0x36cfec: stur            w1, [x0, #7]
    // 0x36cff0: ldur            x1, [fp, #-0x10]
    // 0x36cff4: StoreField: r1->field_1b = r0
    //     0x36cff4: stur            w0, [x1, #0x1b]
    //     0x36cff8: ldurb           w16, [x1, #-1]
    //     0x36cffc: ldurb           w17, [x0, #-1]
    //     0x36d000: and             x16, x17, x16, lsr #2
    //     0x36d004: tst             x16, HEAP, lsr #32
    //     0x36d008: b.eq            #0x36d010
    //     0x36d00c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x36d010: ldur            x0, [fp, #-0x18]
    // 0x36d014: StoreField: r1->field_7 = r0
    //     0x36d014: stur            w0, [x1, #7]
    //     0x36d018: ldurb           w16, [x1, #-1]
    //     0x36d01c: ldurb           w17, [x0, #-1]
    //     0x36d020: and             x16, x17, x16, lsr #2
    //     0x36d024: tst             x16, HEAP, lsr #32
    //     0x36d028: b.eq            #0x36d030
    //     0x36d02c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x36d030: r2 = false
    //     0x36d030: add             x2, NULL, #0x30  ; false
    // 0x36d034: StoreField: r1->field_f = r2
    //     0x36d034: stur            w2, [x1, #0xf]
    // 0x36d038: ldur            x0, [fp, #-8]
    // 0x36d03c: StoreField: r1->field_b = r0
    //     0x36d03c: stur            w0, [x1, #0xb]
    //     0x36d040: ldurb           w16, [x1, #-1]
    //     0x36d044: ldurb           w17, [x0, #-1]
    //     0x36d048: and             x16, x17, x16, lsr #2
    //     0x36d04c: tst             x16, HEAP, lsr #32
    //     0x36d050: b.eq            #0x36d058
    //     0x36d054: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x36d058: ldur            x0, [fp, #-0x20]
    // 0x36d05c: StoreField: r1->field_13 = r0
    //     0x36d05c: stur            w0, [x1, #0x13]
    //     0x36d060: ldurb           w16, [x1, #-1]
    //     0x36d064: ldurb           w17, [x0, #-1]
    //     0x36d068: and             x16, x17, x16, lsr #2
    //     0x36d06c: tst             x16, HEAP, lsr #32
    //     0x36d070: b.eq            #0x36d078
    //     0x36d074: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x36d078: r0 = Null
    //     0x36d078: mov             x0, NULL
    // 0x36d07c: LeaveFrame
    //     0x36d07c: mov             SP, fp
    //     0x36d080: ldp             fp, lr, [SP], #0x10
    // 0x36d084: ret
    //     0x36d084: ret             
  }
  _ complete(/* No info */) {
    // ** addr: 0x36db94, size: 0x98
    // 0x36db94: EnterFrame
    //     0x36db94: stp             fp, lr, [SP, #-0x10]!
    //     0x36db98: mov             fp, SP
    // 0x36db9c: LoadField: r1 = r4->field_13
    //     0x36db9c: ldur            w1, [x4, #0x13]
    // 0x36dba0: sub             x2, x1, #2
    // 0x36dba4: add             x3, fp, w2, sxtw #2
    // 0x36dba8: ldr             x3, [x3, #0x10]
    // 0x36dbac: LoadField: r2 = r4->field_1f
    //     0x36dbac: ldur            w2, [x4, #0x1f]
    // 0x36dbb0: DecompressPointer r2
    //     0x36dbb0: add             x2, x2, HEAP, lsl #32
    // 0x36dbb4: r16 = "isReplaced"
    //     0x36dbb4: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd38] "isReplaced"
    //     0x36dbb8: ldr             x16, [x16, #0xd38]
    // 0x36dbbc: cmp             w2, w16
    // 0x36dbc0: b.ne            #0x36dbdc
    // 0x36dbc4: LoadField: r2 = r4->field_23
    //     0x36dbc4: ldur            w2, [x4, #0x23]
    // 0x36dbc8: DecompressPointer r2
    //     0x36dbc8: add             x2, x2, HEAP, lsl #32
    // 0x36dbcc: sub             w4, w1, w2
    // 0x36dbd0: add             x1, fp, w4, sxtw #2
    // 0x36dbd4: ldr             x1, [x1, #8]
    // 0x36dbd8: b               #0x36dbe0
    // 0x36dbdc: r1 = false
    //     0x36dbdc: add             x1, NULL, #0x30  ; false
    // 0x36dbe0: LoadField: r2 = r3->field_13
    //     0x36dbe0: ldur            w2, [x3, #0x13]
    // 0x36dbe4: DecompressPointer r2
    //     0x36dbe4: add             x2, x2, HEAP, lsl #32
    // 0x36dbe8: LoadField: r4 = r2->field_7
    //     0x36dbe8: ldur            x4, [x2, #7]
    // 0x36dbec: cmp             x4, #0xa
    // 0x36dbf0: b.lt            #0x36dc04
    // 0x36dbf4: r0 = Null
    //     0x36dbf4: mov             x0, NULL
    // 0x36dbf8: LeaveFrame
    //     0x36dbf8: mov             SP, fp
    //     0x36dbfc: ldp             fp, lr, [SP], #0x10
    // 0x36dc00: ret
    //     0x36dc00: ret             
    // 0x36dc04: r2 = Instance__RouteLifecycle
    //     0x36dc04: add             x2, PP, #0xf, lsl #12  ; [pp+0xfd40] Obj!_RouteLifecycle@59e251
    //     0x36dc08: ldr             x2, [x2, #0xd40]
    // 0x36dc0c: eor             x4, x1, #0x10
    // 0x36dc10: StoreField: r3->field_2b = r4
    //     0x36dc10: stur            w4, [x3, #0x2b]
    // 0x36dc14: StoreField: r3->field_27 = rNULL
    //     0x36dc14: stur            NULL, [x3, #0x27]
    // 0x36dc18: StoreField: r3->field_13 = r2
    //     0x36dc18: stur            w2, [x3, #0x13]
    // 0x36dc1c: r0 = Null
    //     0x36dc1c: mov             x0, NULL
    // 0x36dc20: LeaveFrame
    //     0x36dc20: mov             SP, fp
    //     0x36dc24: ldp             fp, lr, [SP], #0x10
    // 0x36dc28: ret
    //     0x36dc28: ret             
  }
}

// class id: 323, size: 0x10, field offset: 0x8
//   const constructor, 
class RouteSettings extends Object {
}

// class id: 324, size: 0x14, field offset: 0x10
//   const constructor, 
abstract class Page<X0> extends RouteSettings {
}

// class id: 325, size: 0x8, field offset: 0x8
//   const constructor, 
class _RoutePlaceholder extends Object {
}

// class id: 326, size: 0x24, field offset: 0x8
abstract class Route<X0> extends _RoutePlaceholder {

  _ _updateRestorationId(/* No info */) {
    // ** addr: 0x2616c8, size: 0x3c
    // 0x2616c8: EnterFrame
    //     0x2616c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2616cc: mov             fp, SP
    // 0x2616d0: CheckStackOverflow
    //     0x2616d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2616d4: cmp             SP, x16
    //     0x2616d8: b.ls            #0x2616fc
    // 0x2616dc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2616dc: ldur            w0, [x1, #0x17]
    // 0x2616e0: DecompressPointer r0
    //     0x2616e0: add             x0, x0, HEAP, lsl #32
    // 0x2616e4: mov             x1, x0
    // 0x2616e8: r0 = value=()
    //     0x2616e8: bl              #0x261704  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x2616ec: r0 = Null
    //     0x2616ec: mov             x0, NULL
    // 0x2616f0: LeaveFrame
    //     0x2616f0: mov             SP, fp
    //     0x2616f4: ldp             fp, lr, [SP], #0x10
    // 0x2616f8: ret
    //     0x2616f8: ret             
    // 0x2616fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2616fc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x261700: b               #0x2616dc
  }
  get _ requestFocus(/* No info */) {
    // ** addr: 0x265c40, size: 0x50
    // 0x265c40: LoadField: r2 = r1->field_f
    //     0x265c40: ldur            w2, [x1, #0xf]
    // 0x265c44: DecompressPointer r2
    //     0x265c44: add             x2, x2, HEAP, lsl #32
    // 0x265c48: cmp             w2, NULL
    // 0x265c4c: b.ne            #0x265c58
    // 0x265c50: r1 = Null
    //     0x265c50: mov             x1, NULL
    // 0x265c54: b               #0x265c6c
    // 0x265c58: LoadField: r1 = r2->field_b
    //     0x265c58: ldur            w1, [x2, #0xb]
    // 0x265c5c: DecompressPointer r1
    //     0x265c5c: add             x1, x1, HEAP, lsl #32
    // 0x265c60: cmp             w1, NULL
    // 0x265c64: b.eq            #0x265c84
    // 0x265c68: r1 = true
    //     0x265c68: add             x1, NULL, #0x20  ; true
    // 0x265c6c: cmp             w1, NULL
    // 0x265c70: b.ne            #0x265c7c
    // 0x265c74: r0 = false
    //     0x265c74: add             x0, NULL, #0x30  ; false
    // 0x265c78: b               #0x265c80
    // 0x265c7c: mov             x0, x1
    // 0x265c80: ret
    //     0x265c80: ret             
    // 0x265c84: EnterFrame
    //     0x265c84: stp             fp, lr, [SP, #-0x10]!
    //     0x265c88: mov             fp, SP
    // 0x265c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x265c8c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ isCurrent(/* No info */) {
    // ** addr: 0x265d6c, size: 0x8c
    // 0x265d6c: EnterFrame
    //     0x265d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x265d70: mov             fp, SP
    // 0x265d74: AllocStack(0x8)
    //     0x265d74: sub             SP, SP, #8
    // 0x265d78: SetupParameters(Route<X0> this /* r1 => r0, fp-0x8 */)
    //     0x265d78: mov             x0, x1
    //     0x265d7c: stur            x1, [fp, #-8]
    // 0x265d80: CheckStackOverflow
    //     0x265d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x265d84: cmp             SP, x16
    //     0x265d88: b.ls            #0x265df0
    // 0x265d8c: LoadField: r1 = r0->field_f
    //     0x265d8c: ldur            w1, [x0, #0xf]
    // 0x265d90: DecompressPointer r1
    //     0x265d90: add             x1, x1, HEAP, lsl #32
    // 0x265d94: cmp             w1, NULL
    // 0x265d98: b.ne            #0x265dac
    // 0x265d9c: r0 = false
    //     0x265d9c: add             x0, NULL, #0x30  ; false
    // 0x265da0: LeaveFrame
    //     0x265da0: mov             SP, fp
    //     0x265da4: ldp             fp, lr, [SP], #0x10
    // 0x265da8: ret
    //     0x265da8: ret             
    // 0x265dac: r0 = _lastRouteEntryWhereOrNull()
    //     0x265dac: bl              #0x289fd8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x265db0: cmp             w0, NULL
    // 0x265db4: b.ne            #0x265dc8
    // 0x265db8: r0 = false
    //     0x265db8: add             x0, NULL, #0x30  ; false
    // 0x265dbc: LeaveFrame
    //     0x265dbc: mov             SP, fp
    //     0x265dc0: ldp             fp, lr, [SP], #0x10
    // 0x265dc4: ret
    //     0x265dc4: ret             
    // 0x265dc8: ldur            x1, [fp, #-8]
    // 0x265dcc: LoadField: r2 = r0->field_7
    //     0x265dcc: ldur            w2, [x0, #7]
    // 0x265dd0: DecompressPointer r2
    //     0x265dd0: add             x2, x2, HEAP, lsl #32
    // 0x265dd4: cmp             w2, w1
    // 0x265dd8: r16 = true
    //     0x265dd8: add             x16, NULL, #0x20  ; true
    // 0x265ddc: r17 = false
    //     0x265ddc: add             x17, NULL, #0x30  ; false
    // 0x265de0: csel            x0, x16, x17, eq
    // 0x265de4: LeaveFrame
    //     0x265de4: mov             SP, fp
    //     0x265de8: ldp             fp, lr, [SP], #0x10
    // 0x265dec: ret
    //     0x265dec: ret             
    // 0x265df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x265df0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x265df4: b               #0x265d8c
  }
  _ didComplete(/* No info */) {
    // ** addr: 0x28540c, size: 0xa4
    // 0x28540c: EnterFrame
    //     0x28540c: stp             fp, lr, [SP, #-0x10]!
    //     0x285410: mov             fp, SP
    // 0x285414: AllocStack(0x18)
    //     0x285414: sub             SP, SP, #0x18
    // 0x285418: SetupParameters(Route<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x285418: mov             x4, x1
    //     0x28541c: mov             x3, x2
    //     0x285420: stur            x1, [fp, #-8]
    //     0x285424: stur            x2, [fp, #-0x10]
    // 0x285428: CheckStackOverflow
    //     0x285428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28542c: cmp             SP, x16
    //     0x285430: b.ls            #0x2854a8
    // 0x285434: LoadField: r2 = r4->field_7
    //     0x285434: ldur            w2, [x4, #7]
    // 0x285438: DecompressPointer r2
    //     0x285438: add             x2, x2, HEAP, lsl #32
    // 0x28543c: mov             x0, x3
    // 0x285440: r1 = Null
    //     0x285440: mov             x1, NULL
    // 0x285444: cmp             w0, NULL
    // 0x285448: b.eq            #0x285470
    // 0x28544c: cmp             w2, NULL
    // 0x285450: b.eq            #0x285470
    // 0x285454: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x285454: ldur            w4, [x2, #0x17]
    // 0x285458: DecompressPointer r4
    //     0x285458: add             x4, x4, HEAP, lsl #32
    // 0x28545c: r8 = X0?
    //     0x28545c: ldr             x8, [PP, #0x1bb8]  ; [pp+0x1bb8] TypeParameter: X0?
    // 0x285460: LoadField: r9 = r4->field_7
    //     0x285460: ldur            x9, [x4, #7]
    // 0x285464: r3 = Null
    //     0x285464: add             x3, PP, #0xf, lsl #12  ; [pp+0xfb78] Null
    //     0x285468: ldr             x3, [x3, #0xb78]
    // 0x28546c: blr             x9
    // 0x285470: ldur            x0, [fp, #-8]
    // 0x285474: LoadField: r1 = r0->field_1b
    //     0x285474: ldur            w1, [x0, #0x1b]
    // 0x285478: DecompressPointer r1
    //     0x285478: add             x1, x1, HEAP, lsl #32
    // 0x28547c: ldur            x0, [fp, #-0x10]
    // 0x285480: cmp             w0, NULL
    // 0x285484: b.ne            #0x28548c
    // 0x285488: r0 = Null
    //     0x285488: mov             x0, NULL
    // 0x28548c: str             x0, [SP]
    // 0x285490: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x285490: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x285494: r0 = complete()
    //     0x285494: bl              #0x4f37dc  ; [dart:async] _AsyncCompleter::complete
    // 0x285498: r0 = Null
    //     0x285498: mov             x0, NULL
    // 0x28549c: LeaveFrame
    //     0x28549c: mov             SP, fp
    //     0x2854a0: ldp             fp, lr, [SP], #0x10
    // 0x2854a4: ret
    //     0x2854a4: ret             
    // 0x2854a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2854a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2854ac: b               #0x285434
  }
  _ didAdd(/* No info */) {
    // ** addr: 0x286c98, size: 0x88
    // 0x286c98: EnterFrame
    //     0x286c98: stp             fp, lr, [SP, #-0x10]!
    //     0x286c9c: mov             fp, SP
    // 0x286ca0: AllocStack(0x28)
    //     0x286ca0: sub             SP, SP, #0x28
    // 0x286ca4: SetupParameters(Route<X0> this /* r1 => r1, fp-0x8 */)
    //     0x286ca4: stur            x1, [fp, #-8]
    // 0x286ca8: CheckStackOverflow
    //     0x286ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x286cac: cmp             SP, x16
    //     0x286cb0: b.ls            #0x286d18
    // 0x286cb4: r1 = 1
    //     0x286cb4: movz            x1, #0x1
    // 0x286cb8: r0 = AllocateContext()
    //     0x286cb8: bl              #0x5394b4  ; AllocateContextStub
    // 0x286cbc: ldur            x1, [fp, #-8]
    // 0x286cc0: stur            x0, [fp, #-0x10]
    // 0x286cc4: StoreField: r0->field_f = r1
    //     0x286cc4: stur            w1, [x0, #0xf]
    // 0x286cc8: r0 = requestFocus()
    //     0x286cc8: bl              #0x265c40  ; [package:flutter/src/widgets/navigator.dart] Route::requestFocus
    // 0x286ccc: tbnz            w0, #4, #0x286d08
    // 0x286cd0: r0 = TickerFuture()
    //     0x286cd0: bl              #0x286dcc  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x286cd4: mov             x1, x0
    // 0x286cd8: stur            x0, [fp, #-8]
    // 0x286cdc: r0 = TickerFuture.complete()
    //     0x286cdc: bl              #0x286d20  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::TickerFuture.complete
    // 0x286ce0: ldur            x2, [fp, #-0x10]
    // 0x286ce4: r1 = Function '<anonymous closure>':.
    //     0x286ce4: add             x1, PP, #0xf, lsl #12  ; [pp+0xfc90] AnonymousClosure: (0x286dd8), in [package:flutter/src/widgets/navigator.dart] Route::didAdd (0x286c98)
    //     0x286ce8: ldr             x1, [x1, #0xc90]
    // 0x286cec: r0 = AllocateClosure()
    //     0x286cec: bl              #0x539878  ; AllocateClosureStub
    // 0x286cf0: r16 = <void?>
    //     0x286cf0: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x286cf4: ldur            lr, [fp, #-8]
    // 0x286cf8: stp             lr, x16, [SP, #8]
    // 0x286cfc: str             x0, [SP]
    // 0x286d00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x286d00: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x286d04: r0 = then()
    //     0x286d04: bl              #0x52e3f0  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x286d08: r0 = Null
    //     0x286d08: mov             x0, NULL
    // 0x286d0c: LeaveFrame
    //     0x286d0c: mov             SP, fp
    //     0x286d10: ldp             fp, lr, [SP], #0x10
    // 0x286d14: ret
    //     0x286d14: ret             
    // 0x286d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286d18: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286d1c: b               #0x286cb4
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x286dd8, size: 0x74
    // 0x286dd8: EnterFrame
    //     0x286dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x286ddc: mov             fp, SP
    // 0x286de0: ldr             x0, [fp, #0x18]
    // 0x286de4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x286de4: ldur            w1, [x0, #0x17]
    // 0x286de8: DecompressPointer r1
    //     0x286de8: add             x1, x1, HEAP, lsl #32
    // 0x286dec: CheckStackOverflow
    //     0x286dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x286df0: cmp             SP, x16
    //     0x286df4: b.ls            #0x286e44
    // 0x286df8: LoadField: r0 = r1->field_f
    //     0x286df8: ldur            w0, [x1, #0xf]
    // 0x286dfc: DecompressPointer r0
    //     0x286dfc: add             x0, x0, HEAP, lsl #32
    // 0x286e00: LoadField: r1 = r0->field_f
    //     0x286e00: ldur            w1, [x0, #0xf]
    // 0x286e04: DecompressPointer r1
    //     0x286e04: add             x1, x1, HEAP, lsl #32
    // 0x286e08: cmp             w1, NULL
    // 0x286e0c: b.eq            #0x286e34
    // 0x286e10: LoadField: r0 = r1->field_43
    //     0x286e10: ldur            w0, [x1, #0x43]
    // 0x286e14: DecompressPointer r0
    //     0x286e14: add             x0, x0, HEAP, lsl #32
    // 0x286e18: mov             x1, x0
    // 0x286e1c: r0 = enclosingScope()
    //     0x286e1c: bl              #0x265b40  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x286e20: cmp             w0, NULL
    // 0x286e24: b.eq            #0x286e34
    // 0x286e28: mov             x1, x0
    // 0x286e2c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x286e2c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x286e30: r0 = requestFocus()
    //     0x286e30: bl              #0x286e4c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x286e34: r0 = Null
    //     0x286e34: mov             x0, NULL
    // 0x286e38: LeaveFrame
    //     0x286e38: mov             SP, fp
    //     0x286e3c: ldp             fp, lr, [SP], #0x10
    // 0x286e40: ret
    //     0x286e40: ret             
    // 0x286e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286e44: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286e48: b               #0x286df8
  }
  get _ isActive(/* No info */) {
    // ** addr: 0x289578, size: 0xcc
    // 0x289578: EnterFrame
    //     0x289578: stp             fp, lr, [SP, #-0x10]!
    //     0x28957c: mov             fp, SP
    // 0x289580: AllocStack(0x10)
    //     0x289580: sub             SP, SP, #0x10
    // 0x289584: SetupParameters(Route<X0> this /* r1 => r1, fp-0x10 */)
    //     0x289584: stur            x1, [fp, #-0x10]
    // 0x289588: CheckStackOverflow
    //     0x289588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28958c: cmp             SP, x16
    //     0x289590: b.ls            #0x28963c
    // 0x289594: LoadField: r0 = r1->field_f
    //     0x289594: ldur            w0, [x1, #0xf]
    // 0x289598: DecompressPointer r0
    //     0x289598: add             x0, x0, HEAP, lsl #32
    // 0x28959c: stur            x0, [fp, #-8]
    // 0x2895a0: cmp             w0, NULL
    // 0x2895a4: b.ne            #0x2895b0
    // 0x2895a8: r1 = Null
    //     0x2895a8: mov             x1, NULL
    // 0x2895ac: b               #0x28961c
    // 0x2895b0: r1 = 1
    //     0x2895b0: movz            x1, #0x1
    // 0x2895b4: r0 = AllocateContext()
    //     0x2895b4: bl              #0x5394b4  ; AllocateContextStub
    // 0x2895b8: mov             x1, x0
    // 0x2895bc: ldur            x0, [fp, #-0x10]
    // 0x2895c0: StoreField: r1->field_f = r0
    //     0x2895c0: stur            w0, [x1, #0xf]
    // 0x2895c4: mov             x2, x1
    // 0x2895c8: r1 = Function '<anonymous closure>': static.
    //     0x2895c8: add             x1, PP, #0xf, lsl #12  ; [pp+0xfcc8] AnonymousClosure: static (0x289544), of [package:flutter/src/widgets/navigator.dart] _RouteEntry
    //     0x2895cc: ldr             x1, [x1, #0xcc8]
    // 0x2895d0: r0 = AllocateClosure()
    //     0x2895d0: bl              #0x539878  ; AllocateClosureStub
    // 0x2895d4: ldur            x1, [fp, #-8]
    // 0x2895d8: mov             x2, x0
    // 0x2895dc: r0 = _firstRouteEntryWhereOrNull()
    //     0x2895dc: bl              #0x289644  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_firstRouteEntryWhereOrNull
    // 0x2895e0: cmp             w0, NULL
    // 0x2895e4: b.ne            #0x2895f0
    // 0x2895e8: r1 = Null
    //     0x2895e8: mov             x1, NULL
    // 0x2895ec: b               #0x28961c
    // 0x2895f0: LoadField: r1 = r0->field_13
    //     0x2895f0: ldur            w1, [x0, #0x13]
    // 0x2895f4: DecompressPointer r1
    //     0x2895f4: add             x1, x1, HEAP, lsl #32
    // 0x2895f8: LoadField: r2 = r1->field_7
    //     0x2895f8: ldur            x2, [x1, #7]
    // 0x2895fc: cmp             x2, #0xa
    // 0x289600: b.gt            #0x289618
    // 0x289604: cmp             x2, #1
    // 0x289608: r16 = true
    //     0x289608: add             x16, NULL, #0x20  ; true
    // 0x28960c: r17 = false
    //     0x28960c: add             x17, NULL, #0x30  ; false
    // 0x289610: csel            x1, x16, x17, ge
    // 0x289614: b               #0x28961c
    // 0x289618: r1 = false
    //     0x289618: add             x1, NULL, #0x30  ; false
    // 0x28961c: cmp             w1, NULL
    // 0x289620: b.ne            #0x28962c
    // 0x289624: r0 = false
    //     0x289624: add             x0, NULL, #0x30  ; false
    // 0x289628: b               #0x289630
    // 0x28962c: mov             x0, x1
    // 0x289630: LeaveFrame
    //     0x289630: mov             SP, fp
    //     0x289634: ldp             fp, lr, [SP], #0x10
    // 0x289638: ret
    //     0x289638: ret             
    // 0x28963c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28963c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x289640: b               #0x289594
  }
  get _ popDisposition(/* No info */) {
    // ** addr: 0x289b08, size: 0x44
    // 0x289b08: EnterFrame
    //     0x289b08: stp             fp, lr, [SP, #-0x10]!
    //     0x289b0c: mov             fp, SP
    // 0x289b10: CheckStackOverflow
    //     0x289b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x289b14: cmp             SP, x16
    //     0x289b18: b.ls            #0x289b44
    // 0x289b1c: r0 = isFirst()
    //     0x289b1c: bl              #0x289b4c  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0x289b20: tbnz            w0, #4, #0x289b30
    // 0x289b24: r0 = Instance_RoutePopDisposition
    //     0x289b24: add             x0, PP, #0xf, lsl #12  ; [pp+0xfad0] Obj!RoutePopDisposition@59e291
    //     0x289b28: ldr             x0, [x0, #0xad0]
    // 0x289b2c: b               #0x289b38
    // 0x289b30: r0 = Instance_RoutePopDisposition
    //     0x289b30: add             x0, PP, #0xf, lsl #12  ; [pp+0xfac8] Obj!RoutePopDisposition@59e2b1
    //     0x289b34: ldr             x0, [x0, #0xac8]
    // 0x289b38: LeaveFrame
    //     0x289b38: mov             SP, fp
    //     0x289b3c: ldp             fp, lr, [SP], #0x10
    // 0x289b40: ret
    //     0x289b40: ret             
    // 0x289b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x289b44: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x289b48: b               #0x289b1c
  }
  get _ isFirst(/* No info */) {
    // ** addr: 0x289b4c, size: 0x94
    // 0x289b4c: EnterFrame
    //     0x289b4c: stp             fp, lr, [SP, #-0x10]!
    //     0x289b50: mov             fp, SP
    // 0x289b54: AllocStack(0x8)
    //     0x289b54: sub             SP, SP, #8
    // 0x289b58: SetupParameters(Route<X0> this /* r1 => r0, fp-0x8 */)
    //     0x289b58: mov             x0, x1
    //     0x289b5c: stur            x1, [fp, #-8]
    // 0x289b60: CheckStackOverflow
    //     0x289b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x289b64: cmp             SP, x16
    //     0x289b68: b.ls            #0x289bd8
    // 0x289b6c: LoadField: r1 = r0->field_f
    //     0x289b6c: ldur            w1, [x0, #0xf]
    // 0x289b70: DecompressPointer r1
    //     0x289b70: add             x1, x1, HEAP, lsl #32
    // 0x289b74: cmp             w1, NULL
    // 0x289b78: b.ne            #0x289b8c
    // 0x289b7c: r0 = false
    //     0x289b7c: add             x0, NULL, #0x30  ; false
    // 0x289b80: LeaveFrame
    //     0x289b80: mov             SP, fp
    //     0x289b84: ldp             fp, lr, [SP], #0x10
    // 0x289b88: ret
    //     0x289b88: ret             
    // 0x289b8c: r2 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x289b8c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf708] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x24142c39874)
    //     0x289b90: ldr             x2, [x2, #0x708]
    // 0x289b94: r0 = _firstRouteEntryWhereOrNull()
    //     0x289b94: bl              #0x289644  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_firstRouteEntryWhereOrNull
    // 0x289b98: cmp             w0, NULL
    // 0x289b9c: b.ne            #0x289bb0
    // 0x289ba0: r0 = false
    //     0x289ba0: add             x0, NULL, #0x30  ; false
    // 0x289ba4: LeaveFrame
    //     0x289ba4: mov             SP, fp
    //     0x289ba8: ldp             fp, lr, [SP], #0x10
    // 0x289bac: ret
    //     0x289bac: ret             
    // 0x289bb0: ldur            x1, [fp, #-8]
    // 0x289bb4: LoadField: r2 = r0->field_7
    //     0x289bb4: ldur            w2, [x0, #7]
    // 0x289bb8: DecompressPointer r2
    //     0x289bb8: add             x2, x2, HEAP, lsl #32
    // 0x289bbc: cmp             w2, w1
    // 0x289bc0: r16 = true
    //     0x289bc0: add             x16, NULL, #0x20  ; true
    // 0x289bc4: r17 = false
    //     0x289bc4: add             x17, NULL, #0x30  ; false
    // 0x289bc8: csel            x0, x16, x17, eq
    // 0x289bcc: LeaveFrame
    //     0x289bcc: mov             SP, fp
    //     0x289bd0: ldp             fp, lr, [SP], #0x10
    // 0x289bd4: ret
    //     0x289bd4: ret             
    // 0x289bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x289bd8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x289bdc: b               #0x289b6c
  }
  _ willPop(/* No info */) async {
    // ** addr: 0x289f80, size: 0x58
    // 0x289f80: EnterFrame
    //     0x289f80: stp             fp, lr, [SP, #-0x10]!
    //     0x289f84: mov             fp, SP
    // 0x289f88: AllocStack(0x10)
    //     0x289f88: sub             SP, SP, #0x10
    // 0x289f8c: SetupParameters(Route<X0> this /* r1 => r1, fp-0x10 */)
    //     0x289f8c: stur            NULL, [fp, #-8]
    //     0x289f90: stur            x1, [fp, #-0x10]
    // 0x289f94: CheckStackOverflow
    //     0x289f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x289f98: cmp             SP, x16
    //     0x289f9c: b.ls            #0x289fd0
    // 0x289fa0: InitAsync() -> Future<RoutePopDisposition>
    //     0x289fa0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10980] TypeArguments: <RoutePopDisposition>
    //     0x289fa4: ldr             x0, [x0, #0x980]
    //     0x289fa8: bl              #0x28a1b4  ; InitAsyncStub
    // 0x289fac: ldur            x1, [fp, #-0x10]
    // 0x289fb0: r0 = isFirst()
    //     0x289fb0: bl              #0x289b4c  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0x289fb4: tbnz            w0, #4, #0x289fc4
    // 0x289fb8: r0 = Instance_RoutePopDisposition
    //     0x289fb8: add             x0, PP, #0xf, lsl #12  ; [pp+0xfad0] Obj!RoutePopDisposition@59e291
    //     0x289fbc: ldr             x0, [x0, #0xad0]
    // 0x289fc0: b               #0x289fcc
    // 0x289fc4: r0 = Instance_RoutePopDisposition
    //     0x289fc4: add             x0, PP, #0xf, lsl #12  ; [pp+0xfac8] Obj!RoutePopDisposition@59e2b1
    //     0x289fc8: ldr             x0, [x0, #0xac8]
    // 0x289fcc: r0 = ReturnAsyncNotFuture()
    //     0x289fcc: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x289fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x289fd0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x289fd4: b               #0x289fa0
  }
  _ Route(/* No info */) {
    // ** addr: 0x36d5c0, size: 0x1ec
    // 0x36d5c0: EnterFrame
    //     0x36d5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x36d5c4: mov             fp, SP
    // 0x36d5c8: AllocStack(0x30)
    //     0x36d5c8: sub             SP, SP, #0x30
    // 0x36d5cc: SetupParameters(Route<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x36d5cc: mov             x0, x1
    //     0x36d5d0: stur            x1, [fp, #-8]
    //     0x36d5d4: stur            x2, [fp, #-0x10]
    // 0x36d5d8: CheckStackOverflow
    //     0x36d5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36d5dc: cmp             SP, x16
    //     0x36d5e0: b.ls            #0x36d7a4
    // 0x36d5e4: r1 = <String?>
    //     0x36d5e4: ldr             x1, [PP, #0x24a8]  ; [pp+0x24a8] TypeArguments: <String?>
    // 0x36d5e8: r0 = ValueNotifier()
    //     0x36d5e8: bl              #0x267660  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x36d5ec: stur            x0, [fp, #-0x18]
    // 0x36d5f0: StoreField: r0->field_7 = rZR
    //     0x36d5f0: stur            xzr, [x0, #7]
    // 0x36d5f4: StoreField: r0->field_13 = rZR
    //     0x36d5f4: stur            xzr, [x0, #0x13]
    // 0x36d5f8: StoreField: r0->field_1b = rZR
    //     0x36d5f8: stur            xzr, [x0, #0x1b]
    // 0x36d5fc: r0 = InitLateStaticField(0x500) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x36d5fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x36d600: ldr             x0, [x0, #0xa00]
    //     0x36d604: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x36d608: cmp             w0, w16
    //     0x36d60c: b.ne            #0x36d618
    //     0x36d610: ldr             x2, [PP, #0x2900]  ; [pp+0x2900] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x500)
    //     0x36d614: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x36d618: mov             x1, x0
    // 0x36d61c: ldur            x0, [fp, #-0x18]
    // 0x36d620: StoreField: r0->field_f = r1
    //     0x36d620: stur            w1, [x0, #0xf]
    // 0x36d624: ldur            x4, [fp, #-8]
    // 0x36d628: ArrayStore: r4[0] = r0  ; List_4
    //     0x36d628: stur            w0, [x4, #0x17]
    //     0x36d62c: ldurb           w16, [x4, #-1]
    //     0x36d630: ldurb           w17, [x0, #-1]
    //     0x36d634: and             x16, x17, x16, lsr #2
    //     0x36d638: tst             x16, HEAP, lsr #32
    //     0x36d63c: b.eq            #0x36d644
    //     0x36d640: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x36d644: LoadField: r0 = r4->field_7
    //     0x36d644: ldur            w0, [x4, #7]
    // 0x36d648: DecompressPointer r0
    //     0x36d648: add             x0, x0, HEAP, lsl #32
    // 0x36d64c: mov             x2, x0
    // 0x36d650: stur            x0, [fp, #-0x18]
    // 0x36d654: r1 = Null
    //     0x36d654: mov             x1, NULL
    // 0x36d658: r3 = <X0?>
    //     0x36d658: ldr             x3, [PP, #0x4f8]  ; [pp+0x4f8] TypeArguments: <X0?>
    // 0x36d65c: r0 = Null
    //     0x36d65c: mov             x0, NULL
    // 0x36d660: cmp             x2, x0
    // 0x36d664: b.eq            #0x36d674
    // 0x36d668: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x36d668: ldr             lr, [PP, #0x500]  ; [pp+0x500] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x210dac)
    // 0x36d66c: LoadField: r30 = r30->field_7
    //     0x36d66c: ldur            lr, [lr, #7]
    // 0x36d670: blr             lr
    // 0x36d674: mov             x1, x0
    // 0x36d678: stur            x0, [fp, #-0x20]
    // 0x36d67c: r0 = _Future()
    //     0x36d67c: bl              #0x24465c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x36d680: stur            x0, [fp, #-0x28]
    // 0x36d684: StoreField: r0->field_b = rZR
    //     0x36d684: stur            xzr, [x0, #0xb]
    // 0x36d688: r0 = InitLateStaticField(0x374) // [dart:async] Zone::_current
    //     0x36d688: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x36d68c: ldr             x0, [x0, #0x6e8]
    //     0x36d690: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x36d694: cmp             w0, w16
    //     0x36d698: b.ne            #0x36d6a4
    //     0x36d69c: ldr             x2, [PP, #0x1e8]  ; [pp+0x1e8] Field <Zone._current@5048458>: static late (offset: 0x374)
    //     0x36d6a0: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x36d6a4: mov             x2, x0
    // 0x36d6a8: ldur            x0, [fp, #-0x28]
    // 0x36d6ac: stur            x2, [fp, #-0x30]
    // 0x36d6b0: StoreField: r0->field_13 = r2
    //     0x36d6b0: stur            w2, [x0, #0x13]
    // 0x36d6b4: ldur            x1, [fp, #-0x20]
    // 0x36d6b8: r0 = _AsyncCompleter()
    //     0x36d6b8: bl              #0x244650  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x36d6bc: mov             x1, x0
    // 0x36d6c0: ldur            x0, [fp, #-0x28]
    // 0x36d6c4: StoreField: r1->field_b = r0
    //     0x36d6c4: stur            w0, [x1, #0xb]
    // 0x36d6c8: mov             x0, x1
    // 0x36d6cc: ldur            x4, [fp, #-8]
    // 0x36d6d0: StoreField: r4->field_1b = r0
    //     0x36d6d0: stur            w0, [x4, #0x1b]
    //     0x36d6d4: ldurb           w16, [x4, #-1]
    //     0x36d6d8: ldurb           w17, [x0, #-1]
    //     0x36d6dc: and             x16, x17, x16, lsr #2
    //     0x36d6e0: tst             x16, HEAP, lsr #32
    //     0x36d6e4: b.eq            #0x36d6ec
    //     0x36d6e8: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x36d6ec: ldur            x2, [fp, #-0x18]
    // 0x36d6f0: r1 = Null
    //     0x36d6f0: mov             x1, NULL
    // 0x36d6f4: r3 = <X0?>
    //     0x36d6f4: ldr             x3, [PP, #0x4f8]  ; [pp+0x4f8] TypeArguments: <X0?>
    // 0x36d6f8: r0 = Null
    //     0x36d6f8: mov             x0, NULL
    // 0x36d6fc: cmp             x2, x0
    // 0x36d700: b.eq            #0x36d710
    // 0x36d704: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x36d704: ldr             lr, [PP, #0x500]  ; [pp+0x500] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x210dac)
    // 0x36d708: LoadField: r30 = r30->field_7
    //     0x36d708: ldur            lr, [lr, #7]
    // 0x36d70c: blr             lr
    // 0x36d710: mov             x1, x0
    // 0x36d714: stur            x0, [fp, #-0x18]
    // 0x36d718: r0 = _Future()
    //     0x36d718: bl              #0x24465c  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x36d71c: stur            x0, [fp, #-0x20]
    // 0x36d720: StoreField: r0->field_b = rZR
    //     0x36d720: stur            xzr, [x0, #0xb]
    // 0x36d724: ldur            x1, [fp, #-0x30]
    // 0x36d728: StoreField: r0->field_13 = r1
    //     0x36d728: stur            w1, [x0, #0x13]
    // 0x36d72c: ldur            x1, [fp, #-0x18]
    // 0x36d730: r0 = _AsyncCompleter()
    //     0x36d730: bl              #0x244650  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x36d734: ldur            x1, [fp, #-0x20]
    // 0x36d738: StoreField: r0->field_b = r1
    //     0x36d738: stur            w1, [x0, #0xb]
    // 0x36d73c: ldur            x1, [fp, #-8]
    // 0x36d740: StoreField: r1->field_1f = r0
    //     0x36d740: stur            w0, [x1, #0x1f]
    //     0x36d744: ldurb           w16, [x1, #-1]
    //     0x36d748: ldurb           w17, [x0, #-1]
    //     0x36d74c: and             x16, x17, x16, lsr #2
    //     0x36d750: tst             x16, HEAP, lsr #32
    //     0x36d754: b.eq            #0x36d75c
    //     0x36d758: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x36d75c: ldur            x2, [fp, #-0x10]
    // 0x36d760: cmp             w2, NULL
    // 0x36d764: b.ne            #0x36d774
    // 0x36d768: r0 = Instance_RouteSettings
    //     0x36d768: add             x0, PP, #0xe, lsl #12  ; [pp+0xe9b0] Obj!RouteSettings@58a741
    //     0x36d76c: ldr             x0, [x0, #0x9b0]
    // 0x36d770: b               #0x36d778
    // 0x36d774: mov             x0, x2
    // 0x36d778: StoreField: r1->field_13 = r0
    //     0x36d778: stur            w0, [x1, #0x13]
    //     0x36d77c: ldurb           w16, [x1, #-1]
    //     0x36d780: ldurb           w17, [x0, #-1]
    //     0x36d784: and             x16, x17, x16, lsr #2
    //     0x36d788: tst             x16, HEAP, lsr #32
    //     0x36d78c: b.eq            #0x36d794
    //     0x36d790: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x36d794: r0 = Null
    //     0x36d794: mov             x0, NULL
    // 0x36d798: LeaveFrame
    //     0x36d798: mov             SP, fp
    //     0x36d79c: ldp             fp, lr, [SP], #0x10
    // 0x36d7a0: ret
    //     0x36d7a0: ret             
    // 0x36d7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36d7a4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36d7a8: b               #0x36d5e4
  }
  get _ hasActiveRouteBelow(/* No info */) {
    // ** addr: 0x3ad440, size: 0xc4
    // 0x3ad440: LoadField: r2 = r1->field_f
    //     0x3ad440: ldur            w2, [x1, #0xf]
    // 0x3ad444: DecompressPointer r2
    //     0x3ad444: add             x2, x2, HEAP, lsl #32
    // 0x3ad448: cmp             w2, NULL
    // 0x3ad44c: b.ne            #0x3ad458
    // 0x3ad450: r0 = false
    //     0x3ad450: add             x0, NULL, #0x30  ; false
    // 0x3ad454: ret
    //     0x3ad454: ret             
    // 0x3ad458: LoadField: r3 = r2->field_2f
    //     0x3ad458: ldur            w3, [x2, #0x2f]
    // 0x3ad45c: DecompressPointer r3
    //     0x3ad45c: add             x3, x3, HEAP, lsl #32
    // 0x3ad460: LoadField: r2 = r3->field_27
    //     0x3ad460: ldur            w2, [x3, #0x27]
    // 0x3ad464: DecompressPointer r2
    //     0x3ad464: add             x2, x2, HEAP, lsl #32
    // 0x3ad468: LoadField: r3 = r2->field_b
    //     0x3ad468: ldur            w3, [x2, #0xb]
    // 0x3ad46c: r4 = LoadInt32Instr(r3)
    //     0x3ad46c: sbfx            x4, x3, #1, #0x1f
    // 0x3ad470: LoadField: r3 = r2->field_f
    //     0x3ad470: ldur            w3, [x2, #0xf]
    // 0x3ad474: DecompressPointer r3
    //     0x3ad474: add             x3, x3, HEAP, lsl #32
    // 0x3ad478: r2 = 0
    //     0x3ad478: movz            x2, #0
    // 0x3ad47c: CheckStackOverflow
    //     0x3ad47c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ad480: cmp             SP, x16
    //     0x3ad484: b.ls            #0x3ad4ec
    // 0x3ad488: cmp             x2, x4
    // 0x3ad48c: b.ge            #0x3ad4e4
    // 0x3ad490: ArrayLoad: r5 = r3[r2]  ; Unknown_4
    //     0x3ad490: add             x16, x3, x2, lsl #2
    //     0x3ad494: ldur            w5, [x16, #0xf]
    // 0x3ad498: DecompressPointer r5
    //     0x3ad498: add             x5, x5, HEAP, lsl #32
    // 0x3ad49c: add             x0, x2, #1
    // 0x3ad4a0: LoadField: r2 = r5->field_7
    //     0x3ad4a0: ldur            w2, [x5, #7]
    // 0x3ad4a4: DecompressPointer r2
    //     0x3ad4a4: add             x2, x2, HEAP, lsl #32
    // 0x3ad4a8: cmp             w2, w1
    // 0x3ad4ac: b.eq            #0x3ad4dc
    // 0x3ad4b0: LoadField: r2 = r5->field_13
    //     0x3ad4b0: ldur            w2, [x5, #0x13]
    // 0x3ad4b4: DecompressPointer r2
    //     0x3ad4b4: add             x2, x2, HEAP, lsl #32
    // 0x3ad4b8: LoadField: r5 = r2->field_7
    //     0x3ad4b8: ldur            x5, [x2, #7]
    // 0x3ad4bc: cmp             x5, #0xa
    // 0x3ad4c0: b.gt            #0x3ad4d4
    // 0x3ad4c4: cmp             x5, #1
    // 0x3ad4c8: b.lt            #0x3ad4d4
    // 0x3ad4cc: r0 = true
    //     0x3ad4cc: add             x0, NULL, #0x20  ; true
    // 0x3ad4d0: ret
    //     0x3ad4d0: ret             
    // 0x3ad4d4: mov             x2, x0
    // 0x3ad4d8: b               #0x3ad47c
    // 0x3ad4dc: r0 = false
    //     0x3ad4dc: add             x0, NULL, #0x30  ; false
    // 0x3ad4e0: ret
    //     0x3ad4e0: ret             
    // 0x3ad4e4: r0 = false
    //     0x3ad4e4: add             x0, NULL, #0x30  ; false
    // 0x3ad4e8: ret
    //     0x3ad4e8: ret             
    // 0x3ad4ec: EnterFrame
    //     0x3ad4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3ad4f0: mov             fp, SP
    // 0x3ad4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ad4f4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ad4f8: LeaveFrame
    //     0x3ad4f8: mov             SP, fp
    //     0x3ad4fc: ldp             fp, lr, [SP], #0x10
    // 0x3ad500: b               #0x3ad488
  }
  _ didPop(/* No info */) {
    // ** addr: 0x4d7a68, size: 0x30
    // 0x4d7a68: EnterFrame
    //     0x4d7a68: stp             fp, lr, [SP, #-0x10]!
    //     0x4d7a6c: mov             fp, SP
    // 0x4d7a70: CheckStackOverflow
    //     0x4d7a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d7a74: cmp             SP, x16
    //     0x4d7a78: b.ls            #0x4d7a90
    // 0x4d7a7c: r0 = didComplete()
    //     0x4d7a7c: bl              #0x28540c  ; [package:flutter/src/widgets/navigator.dart] Route::didComplete
    // 0x4d7a80: r0 = true
    //     0x4d7a80: add             x0, NULL, #0x20  ; true
    // 0x4d7a84: LeaveFrame
    //     0x4d7a84: mov             SP, fp
    //     0x4d7a88: ldp             fp, lr, [SP], #0x10
    // 0x4d7a8c: ret
    //     0x4d7a8c: ret             
    // 0x4d7a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d7a90: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d7a94: b               #0x4d7a7c
  }
  _ didPush(/* No info */) {
    // ** addr: 0x4d7d68, size: 0x84
    // 0x4d7d68: EnterFrame
    //     0x4d7d68: stp             fp, lr, [SP, #-0x10]!
    //     0x4d7d6c: mov             fp, SP
    // 0x4d7d70: AllocStack(0x28)
    //     0x4d7d70: sub             SP, SP, #0x28
    // 0x4d7d74: SetupParameters(Route<X0> this /* r1 => r1, fp-0x8 */)
    //     0x4d7d74: stur            x1, [fp, #-8]
    // 0x4d7d78: CheckStackOverflow
    //     0x4d7d78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d7d7c: cmp             SP, x16
    //     0x4d7d80: b.ls            #0x4d7de4
    // 0x4d7d84: r1 = 1
    //     0x4d7d84: movz            x1, #0x1
    // 0x4d7d88: r0 = AllocateContext()
    //     0x4d7d88: bl              #0x5394b4  ; AllocateContextStub
    // 0x4d7d8c: mov             x1, x0
    // 0x4d7d90: ldur            x0, [fp, #-8]
    // 0x4d7d94: stur            x1, [fp, #-0x10]
    // 0x4d7d98: StoreField: r1->field_f = r0
    //     0x4d7d98: stur            w0, [x1, #0xf]
    // 0x4d7d9c: r0 = TickerFuture()
    //     0x4d7d9c: bl              #0x286dcc  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x4d7da0: mov             x1, x0
    // 0x4d7da4: stur            x0, [fp, #-8]
    // 0x4d7da8: r0 = TickerFuture.complete()
    //     0x4d7da8: bl              #0x286d20  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::TickerFuture.complete
    // 0x4d7dac: ldur            x2, [fp, #-0x10]
    // 0x4d7db0: r1 = Function '<anonymous closure>':.
    //     0x4d7db0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10fe8] AnonymousClosure: (0x4d7dec), in [package:flutter/src/widgets/navigator.dart] Route::didPush (0x4d7d68)
    //     0x4d7db4: ldr             x1, [x1, #0xfe8]
    // 0x4d7db8: r0 = AllocateClosure()
    //     0x4d7db8: bl              #0x539878  ; AllocateClosureStub
    // 0x4d7dbc: r16 = <void?>
    //     0x4d7dbc: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    // 0x4d7dc0: ldur            lr, [fp, #-8]
    // 0x4d7dc4: stp             lr, x16, [SP, #8]
    // 0x4d7dc8: str             x0, [SP]
    // 0x4d7dcc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4d7dcc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4d7dd0: r0 = then()
    //     0x4d7dd0: bl              #0x52e3f0  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x4d7dd4: ldur            x0, [fp, #-8]
    // 0x4d7dd8: LeaveFrame
    //     0x4d7dd8: mov             SP, fp
    //     0x4d7ddc: ldp             fp, lr, [SP], #0x10
    // 0x4d7de0: ret
    //     0x4d7de0: ret             
    // 0x4d7de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d7de4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d7de8: b               #0x4d7d84
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x4d7dec, size: 0x90
    // 0x4d7dec: EnterFrame
    //     0x4d7dec: stp             fp, lr, [SP, #-0x10]!
    //     0x4d7df0: mov             fp, SP
    // 0x4d7df4: AllocStack(0x8)
    //     0x4d7df4: sub             SP, SP, #8
    // 0x4d7df8: SetupParameters([dynamic _ /* r0 */])
    //     0x4d7df8: ldr             x0, [fp, #0x18]
    //     0x4d7dfc: ldur            w2, [x0, #0x17]
    //     0x4d7e00: add             x2, x2, HEAP, lsl #32
    //     0x4d7e04: stur            x2, [fp, #-8]
    // 0x4d7e08: CheckStackOverflow
    //     0x4d7e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d7e0c: cmp             SP, x16
    //     0x4d7e10: b.ls            #0x4d7e70
    // 0x4d7e14: LoadField: r1 = r2->field_f
    //     0x4d7e14: ldur            w1, [x2, #0xf]
    // 0x4d7e18: DecompressPointer r1
    //     0x4d7e18: add             x1, x1, HEAP, lsl #32
    // 0x4d7e1c: r0 = requestFocus()
    //     0x4d7e1c: bl              #0x265c40  ; [package:flutter/src/widgets/navigator.dart] Route::requestFocus
    // 0x4d7e20: tbnz            w0, #4, #0x4d7e60
    // 0x4d7e24: ldur            x0, [fp, #-8]
    // 0x4d7e28: LoadField: r1 = r0->field_f
    //     0x4d7e28: ldur            w1, [x0, #0xf]
    // 0x4d7e2c: DecompressPointer r1
    //     0x4d7e2c: add             x1, x1, HEAP, lsl #32
    // 0x4d7e30: LoadField: r0 = r1->field_f
    //     0x4d7e30: ldur            w0, [x1, #0xf]
    // 0x4d7e34: DecompressPointer r0
    //     0x4d7e34: add             x0, x0, HEAP, lsl #32
    // 0x4d7e38: cmp             w0, NULL
    // 0x4d7e3c: b.eq            #0x4d7e78
    // 0x4d7e40: LoadField: r1 = r0->field_43
    //     0x4d7e40: ldur            w1, [x0, #0x43]
    // 0x4d7e44: DecompressPointer r1
    //     0x4d7e44: add             x1, x1, HEAP, lsl #32
    // 0x4d7e48: r0 = enclosingScope()
    //     0x4d7e48: bl              #0x265b40  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x4d7e4c: cmp             w0, NULL
    // 0x4d7e50: b.eq            #0x4d7e60
    // 0x4d7e54: mov             x1, x0
    // 0x4d7e58: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4d7e58: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4d7e5c: r0 = requestFocus()
    //     0x4d7e5c: bl              #0x286e4c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x4d7e60: r0 = Null
    //     0x4d7e60: mov             x0, NULL
    // 0x4d7e64: LeaveFrame
    //     0x4d7e64: mov             SP, fp
    //     0x4d7e68: ldp             fp, lr, [SP], #0x10
    // 0x4d7e6c: ret
    //     0x4d7e6c: ret             
    // 0x4d7e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d7e70: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d7e74: b               #0x4d7e14
    // 0x4d7e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d7e78: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x5272bc, size: 0x5c
    // 0x5272bc: EnterFrame
    //     0x5272bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5272c0: mov             fp, SP
    // 0x5272c4: AllocStack(0x8)
    //     0x5272c4: sub             SP, SP, #8
    // 0x5272c8: SetupParameters(Route<X0> this /* r1 => r0, fp-0x8 */)
    //     0x5272c8: mov             x0, x1
    //     0x5272cc: stur            x1, [fp, #-8]
    // 0x5272d0: CheckStackOverflow
    //     0x5272d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5272d4: cmp             SP, x16
    //     0x5272d8: b.ls            #0x527310
    // 0x5272dc: StoreField: r0->field_f = rNULL
    //     0x5272dc: stur            NULL, [x0, #0xf]
    // 0x5272e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5272e0: ldur            w1, [x0, #0x17]
    // 0x5272e4: DecompressPointer r1
    //     0x5272e4: add             x1, x1, HEAP, lsl #32
    // 0x5272e8: r0 = dispose()
    //     0x5272e8: bl              #0x3979e4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x5272ec: ldur            x0, [fp, #-8]
    // 0x5272f0: LoadField: r1 = r0->field_1f
    //     0x5272f0: ldur            w1, [x0, #0x1f]
    // 0x5272f4: DecompressPointer r1
    //     0x5272f4: add             x1, x1, HEAP, lsl #32
    // 0x5272f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5272f8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5272fc: r0 = complete()
    //     0x5272fc: bl              #0x4f37dc  ; [dart:async] _AsyncCompleter::complete
    // 0x527300: r0 = Null
    //     0x527300: mov             x0, NULL
    // 0x527304: LeaveFrame
    //     0x527304: mov             SP, fp
    //     0x527308: ldp             fp, lr, [SP], #0x10
    // 0x52730c: ret
    //     0x52730c: ret             
    // 0x527310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x527310: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x527314: b               #0x5272dc
  }
}

// class id: 354, size: 0x8, field offset: 0x8
abstract class NavigatorObserver extends Object {

  static late final Expando<NavigatorState> _navigators; // offset: 0x6fc

  static Expando<NavigatorState> _navigators() {
    // ** addr: 0x26d154, size: 0x40
    // 0x26d154: EnterFrame
    //     0x26d154: stp             fp, lr, [SP, #-0x10]!
    //     0x26d158: mov             fp, SP
    // 0x26d15c: AllocStack(0x8)
    //     0x26d15c: sub             SP, SP, #8
    // 0x26d160: r1 = <NavigatorState>
    //     0x26d160: ldr             x1, [PP, #0x4e70]  ; [pp+0x4e70] TypeArguments: <NavigatorState>
    // 0x26d164: r0 = Expando()
    //     0x26d164: bl              #0x26d194  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0x26d168: r1 = <_WeakProperty?>
    //     0x26d168: ldr             x1, [PP, #0x110]  ; [pp+0x110] TypeArguments: <_WeakProperty?>
    // 0x26d16c: r2 = 16
    //     0x26d16c: movz            x2, #0x10
    // 0x26d170: stur            x0, [fp, #-8]
    // 0x26d174: r0 = AllocateArray()
    //     0x26d174: bl              #0x53a544  ; AllocateArrayStub
    // 0x26d178: mov             x1, x0
    // 0x26d17c: ldur            x0, [fp, #-8]
    // 0x26d180: StoreField: r0->field_f = r1
    //     0x26d180: stur            w1, [x0, #0xf]
    // 0x26d184: StoreField: r0->field_13 = rZR
    //     0x26d184: stur            xzr, [x0, #0x13]
    // 0x26d188: LeaveFrame
    //     0x26d188: mov             SP, fp
    //     0x26d18c: ldp             fp, lr, [SP], #0x10
    // 0x26d190: ret
    //     0x26d190: ret             
  }
  get _ navigator(/* No info */) {
    // ** addr: 0x26d654, size: 0x60
    // 0x26d654: EnterFrame
    //     0x26d654: stp             fp, lr, [SP, #-0x10]!
    //     0x26d658: mov             fp, SP
    // 0x26d65c: AllocStack(0x8)
    //     0x26d65c: sub             SP, SP, #8
    // 0x26d660: SetupParameters(NavigatorObserver this /* r1 => r2, fp-0x8 */)
    //     0x26d660: mov             x2, x1
    //     0x26d664: stur            x1, [fp, #-8]
    // 0x26d668: CheckStackOverflow
    //     0x26d668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26d66c: cmp             SP, x16
    //     0x26d670: b.ls            #0x26d6ac
    // 0x26d674: r0 = InitLateStaticField(0x6fc) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x26d674: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x26d678: ldr             x0, [x0, #0xdf8]
    //     0x26d67c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x26d680: cmp             w0, w16
    //     0x26d684: b.ne            #0x26d694
    //     0x26d688: add             x2, PP, #0xf, lsl #12  ; [pp+0xf820] Field <NavigatorObserver._navigators@203124995>: static late final (offset: 0x6fc)
    //     0x26d68c: ldr             x2, [x2, #0x820]
    //     0x26d690: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x26d694: mov             x1, x0
    // 0x26d698: ldur            x2, [fp, #-8]
    // 0x26d69c: r0 = []()
    //     0x26d69c: bl              #0x26cb04  ; [dart:core] Expando::[]
    // 0x26d6a0: LeaveFrame
    //     0x26d6a0: mov             SP, fp
    //     0x26d6a4: ldp             fp, lr, [SP], #0x10
    // 0x26d6a8: ret
    //     0x26d6a8: ret             
    // 0x26d6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26d6ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26d6b0: b               #0x26d674
  }
}

// class id: 398, size: 0xc, field offset: 0x8
//   const constructor, 
class NavigationNotification extends Notification {

  bool field_8;
}

// class id: 1199, size: 0x38, field offset: 0x34
class _HistoryProperty extends RestorableProperty<dynamic> {

  _ update(/* No info */) {
    // ** addr: 0x260eac, size: 0x64c
    // 0x260eac: EnterFrame
    //     0x260eac: stp             fp, lr, [SP, #-0x10]!
    //     0x260eb0: mov             fp, SP
    // 0x260eb4: AllocStack(0x90)
    //     0x260eb4: sub             SP, SP, #0x90
    // 0x260eb8: SetupParameters(_HistoryProperty this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x260eb8: stur            x1, [fp, #-0x10]
    //     0x260ebc: stur            x2, [fp, #-0x18]
    // 0x260ec0: CheckStackOverflow
    //     0x260ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x260ec4: cmp             SP, x16
    //     0x260ec8: b.ls            #0x2614dc
    // 0x260ecc: LoadField: r0 = r1->field_33
    //     0x260ecc: ldur            w0, [x1, #0x33]
    // 0x260ed0: DecompressPointer r0
    //     0x260ed0: add             x0, x0, HEAP, lsl #32
    // 0x260ed4: cmp             w0, NULL
    // 0x260ed8: r16 = true
    //     0x260ed8: add             x16, NULL, #0x20  ; true
    // 0x260edc: r17 = false
    //     0x260edc: add             x17, NULL, #0x30  ; false
    // 0x260ee0: csel            x3, x16, x17, eq
    // 0x260ee4: stur            x3, [fp, #-8]
    // 0x260ee8: cmp             w0, NULL
    // 0x260eec: b.ne            #0x260f28
    // 0x260ef0: r16 = <String, List<Object>>
    //     0x260ef0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf748] TypeArguments: <String, List<Object>>
    //     0x260ef4: ldr             x16, [x16, #0x748]
    // 0x260ef8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x260efc: stp             lr, x16, [SP]
    // 0x260f00: r0 = Map._fromLiteral()
    //     0x260f00: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x260f04: ldur            x3, [fp, #-0x10]
    // 0x260f08: StoreField: r3->field_33 = r0
    //     0x260f08: stur            w0, [x3, #0x33]
    //     0x260f0c: ldurb           w16, [x3, #-1]
    //     0x260f10: ldurb           w17, [x0, #-1]
    //     0x260f14: and             x16, x17, x16, lsr #2
    //     0x260f18: tst             x16, HEAP, lsr #32
    //     0x260f1c: b.eq            #0x260f24
    //     0x260f20: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x260f24: b               #0x260f2c
    // 0x260f28: mov             x3, x1
    // 0x260f2c: r1 = <Object>
    //     0x260f2c: ldr             x1, [PP, #0x128]  ; [pp+0x128] TypeArguments: <Object>
    // 0x260f30: r2 = 0
    //     0x260f30: movz            x2, #0
    // 0x260f34: r0 = _GrowableList()
    //     0x260f34: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x260f38: mov             x3, x0
    // 0x260f3c: ldur            x0, [fp, #-0x10]
    // 0x260f40: stur            x3, [fp, #-0x28]
    // 0x260f44: LoadField: r4 = r0->field_33
    //     0x260f44: ldur            w4, [x0, #0x33]
    // 0x260f48: DecompressPointer r4
    //     0x260f48: add             x4, x4, HEAP, lsl #32
    // 0x260f4c: stur            x4, [fp, #-0x20]
    // 0x260f50: cmp             w4, NULL
    // 0x260f54: b.eq            #0x2614e4
    // 0x260f58: mov             x1, x4
    // 0x260f5c: r2 = Null
    //     0x260f5c: mov             x2, NULL
    // 0x260f60: r0 = _getValueOrData()
    //     0x260f60: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x260f64: mov             x1, x0
    // 0x260f68: ldur            x0, [fp, #-0x20]
    // 0x260f6c: LoadField: r2 = r0->field_f
    //     0x260f6c: ldur            w2, [x0, #0xf]
    // 0x260f70: DecompressPointer r2
    //     0x260f70: add             x2, x2, HEAP, lsl #32
    // 0x260f74: cmp             w2, w1
    // 0x260f78: b.ne            #0x260f84
    // 0x260f7c: r0 = Null
    //     0x260f7c: mov             x0, NULL
    // 0x260f80: b               #0x260f88
    // 0x260f84: mov             x0, x1
    // 0x260f88: cmp             w0, NULL
    // 0x260f8c: b.ne            #0x260f9c
    // 0x260f90: r2 = const []
    //     0x260f90: add             x2, PP, #0xf, lsl #12  ; [pp+0xf750] List<Object>(0)
    //     0x260f94: ldr             x2, [x2, #0x750]
    // 0x260f98: b               #0x260fa0
    // 0x260f9c: mov             x2, x0
    // 0x260fa0: ldur            x1, [fp, #-0x10]
    // 0x260fa4: ldur            x0, [fp, #-0x18]
    // 0x260fa8: stur            x2, [fp, #-0x20]
    // 0x260fac: r16 = <String?, List<Object>>
    //     0x260fac: add             x16, PP, #0xf, lsl #12  ; [pp+0xf758] TypeArguments: <String?, List<Object>>
    //     0x260fb0: ldr             x16, [x16, #0x758]
    // 0x260fb4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x260fb8: stp             lr, x16, [SP]
    // 0x260fbc: r0 = Map._fromLiteral()
    //     0x260fbc: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x260fc0: mov             x2, x0
    // 0x260fc4: ldur            x0, [fp, #-0x10]
    // 0x260fc8: stur            x2, [fp, #-0x38]
    // 0x260fcc: LoadField: r3 = r0->field_33
    //     0x260fcc: ldur            w3, [x0, #0x33]
    // 0x260fd0: DecompressPointer r3
    //     0x260fd0: add             x3, x3, HEAP, lsl #32
    // 0x260fd4: stur            x3, [fp, #-0x30]
    // 0x260fd8: cmp             w3, NULL
    // 0x260fdc: b.eq            #0x2614e8
    // 0x260fe0: LoadField: r1 = r3->field_7
    //     0x260fe0: ldur            w1, [x3, #7]
    // 0x260fe4: DecompressPointer r1
    //     0x260fe4: add             x1, x1, HEAP, lsl #32
    // 0x260fe8: r0 = _CompactKeysIterable()
    //     0x260fe8: bl              #0x25c3c4  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x260fec: mov             x1, x0
    // 0x260ff0: ldur            x0, [fp, #-0x30]
    // 0x260ff4: StoreField: r1->field_b = r0
    //     0x260ff4: stur            w0, [x1, #0xb]
    // 0x260ff8: r0 = toSet()
    //     0x260ff8: bl              #0x2617e8  ; [dart:core] _GrowableList::toSet
    // 0x260ffc: mov             x3, x0
    // 0x261000: ldur            x0, [fp, #-0x18]
    // 0x261004: stur            x3, [fp, #-0x50]
    // 0x261008: LoadField: r4 = r0->field_27
    //     0x261008: ldur            w4, [x0, #0x27]
    // 0x26100c: DecompressPointer r4
    //     0x26100c: add             x4, x4, HEAP, lsl #32
    // 0x261010: stur            x4, [fp, #-0x30]
    // 0x261014: LoadField: r0 = r4->field_b
    //     0x261014: ldur            w0, [x4, #0xb]
    // 0x261018: r5 = LoadInt32Instr(r0)
    //     0x261018: sbfx            x5, x0, #1, #0x1f
    // 0x26101c: stur            x5, [fp, #-0x48]
    // 0x261020: ldur            x8, [fp, #-8]
    // 0x261024: ldur            x6, [fp, #-0x28]
    // 0x261028: r7 = true
    //     0x261028: add             x7, NULL, #0x20  ; true
    // 0x26102c: r1 = 0
    //     0x26102c: movz            x1, #0
    // 0x261030: ldur            x0, [fp, #-0x20]
    // 0x261034: stur            x8, [fp, #-8]
    // 0x261038: stur            x7, [fp, #-0x18]
    // 0x26103c: CheckStackOverflow
    //     0x26103c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x261040: cmp             SP, x16
    //     0x261044: b.ls            #0x2614ec
    // 0x261048: LoadField: r2 = r4->field_b
    //     0x261048: ldur            w2, [x4, #0xb]
    // 0x26104c: r9 = LoadInt32Instr(r2)
    //     0x26104c: sbfx            x9, x2, #1, #0x1f
    // 0x261050: cmp             x5, x9
    // 0x261054: b.ne            #0x2614bc
    // 0x261058: cmp             x1, x9
    // 0x26105c: b.ge            #0x2613ec
    // 0x261060: LoadField: r2 = r4->field_f
    //     0x261060: ldur            w2, [x4, #0xf]
    // 0x261064: DecompressPointer r2
    //     0x261064: add             x2, x2, HEAP, lsl #32
    // 0x261068: ArrayLoad: r9 = r2[r1]  ; Unknown_4
    //     0x261068: add             x16, x2, x1, lsl #2
    //     0x26106c: ldur            w9, [x16, #0xf]
    // 0x261070: DecompressPointer r9
    //     0x261070: add             x9, x9, HEAP, lsl #32
    // 0x261074: stur            x9, [fp, #-0x60]
    // 0x261078: add             x10, x1, #1
    // 0x26107c: stur            x10, [fp, #-0x40]
    // 0x261080: LoadField: r1 = r9->field_13
    //     0x261080: ldur            w1, [x9, #0x13]
    // 0x261084: DecompressPointer r1
    //     0x261084: add             x1, x1, HEAP, lsl #32
    // 0x261088: LoadField: r2 = r1->field_7
    //     0x261088: ldur            x2, [x1, #7]
    // 0x26108c: cmp             x2, #7
    // 0x261090: b.le            #0x2610b4
    // 0x261094: LoadField: r1 = r9->field_7
    //     0x261094: ldur            w1, [x9, #7]
    // 0x261098: DecompressPointer r1
    //     0x261098: add             x1, x1, HEAP, lsl #32
    // 0x26109c: r2 = Null
    //     0x26109c: mov             x2, NULL
    // 0x2610a0: r0 = _updateRestorationId()
    //     0x2610a0: bl              #0x2616c8  ; [package:flutter/src/widgets/navigator.dart] Route::_updateRestorationId
    // 0x2610a4: ldur            x8, [fp, #-8]
    // 0x2610a8: ldur            x7, [fp, #-0x18]
    // 0x2610ac: ldur            x2, [fp, #-0x28]
    // 0x2610b0: b               #0x2613d4
    // 0x2610b4: mov             x0, x7
    // 0x2610b8: tbnz            w0, #4, #0x2610e8
    // 0x2610bc: LoadField: r0 = r9->field_b
    //     0x2610bc: ldur            w0, [x9, #0xb]
    // 0x2610c0: DecompressPointer r0
    //     0x2610c0: add             x0, x0, HEAP, lsl #32
    // 0x2610c4: cmp             w0, NULL
    // 0x2610c8: b.ne            #0x2610d4
    // 0x2610cc: r0 = Null
    //     0x2610cc: mov             x0, NULL
    // 0x2610d0: b               #0x2610d8
    // 0x2610d4: r0 = true
    //     0x2610d4: add             x0, NULL, #0x20  ; true
    // 0x2610d8: cmp             w0, NULL
    // 0x2610dc: b.ne            #0x2610ec
    // 0x2610e0: r0 = false
    //     0x2610e0: add             x0, NULL, #0x30  ; false
    // 0x2610e4: b               #0x2610ec
    // 0x2610e8: r0 = false
    //     0x2610e8: add             x0, NULL, #0x30  ; false
    // 0x2610ec: stur            x0, [fp, #-0x58]
    // 0x2610f0: LoadField: r2 = r9->field_7
    //     0x2610f0: ldur            w2, [x9, #7]
    // 0x2610f4: DecompressPointer r2
    //     0x2610f4: add             x2, x2, HEAP, lsl #32
    // 0x2610f8: stur            x2, [fp, #-0x18]
    // 0x2610fc: tbnz            w0, #4, #0x261110
    // 0x261100: mov             x1, x9
    // 0x261104: r0 = restorationId()
    //     0x261104: bl              #0x261614  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::restorationId
    // 0x261108: mov             x2, x0
    // 0x26110c: b               #0x261114
    // 0x261110: r2 = Null
    //     0x261110: mov             x2, NULL
    // 0x261114: ldur            x0, [fp, #-0x58]
    // 0x261118: ldur            x1, [fp, #-0x18]
    // 0x26111c: r0 = _updateRestorationId()
    //     0x26111c: bl              #0x2616c8  ; [package:flutter/src/widgets/navigator.dart] Route::_updateRestorationId
    // 0x261120: ldur            x0, [fp, #-0x58]
    // 0x261124: tbnz            w0, #4, #0x2613c4
    // 0x261128: ldur            x1, [fp, #-0x60]
    // 0x26112c: LoadField: r2 = r1->field_b
    //     0x26112c: ldur            w2, [x1, #0xb]
    // 0x261130: DecompressPointer r2
    //     0x261130: add             x2, x2, HEAP, lsl #32
    // 0x261134: stur            x2, [fp, #-0x18]
    // 0x261138: cmp             w2, NULL
    // 0x26113c: b.eq            #0x2614f4
    // 0x261140: LoadField: r3 = r2->field_b
    //     0x261140: ldur            w3, [x2, #0xb]
    // 0x261144: DecompressPointer r3
    //     0x261144: add             x3, x3, HEAP, lsl #32
    // 0x261148: cmp             w3, NULL
    // 0x26114c: b.ne            #0x26129c
    // 0x261150: r1 = LoadClassIdInstr(r2)
    //     0x261150: ldur            x1, [x2, #-1]
    //     0x261154: ubfx            x1, x1, #0xc, #0x14
    // 0x261158: cmp             x1, #0x139
    // 0x26115c: b.ne            #0x261254
    // 0x261160: mov             x1, x2
    // 0x261164: r0 = computeSerializableData()
    //     0x261164: bl              #0x2615a0  ; [package:flutter/src/widgets/navigator.dart] _RestorationInformation::computeSerializableData
    // 0x261168: mov             x4, x0
    // 0x26116c: ldur            x3, [fp, #-0x18]
    // 0x261170: stur            x4, [fp, #-0x70]
    // 0x261174: LoadField: r2 = r3->field_f
    //     0x261174: ldur            x2, [x3, #0xf]
    // 0x261178: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x261178: ldur            w5, [x3, #0x17]
    // 0x26117c: DecompressPointer r5
    //     0x26117c: add             x5, x5, HEAP, lsl #32
    // 0x261180: stur            x5, [fp, #-0x68]
    // 0x261184: r0 = BoxInt64Instr(r2)
    //     0x261184: sbfiz           x0, x2, #1, #0x1f
    //     0x261188: cmp             x2, x0, asr #1
    //     0x26118c: b.eq            #0x261198
    //     0x261190: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x261194: stur            x2, [x0, #7]
    // 0x261198: r1 = Null
    //     0x261198: mov             x1, NULL
    // 0x26119c: r2 = 4
    //     0x26119c: movz            x2, #0x4
    // 0x2611a0: stur            x0, [fp, #-0x60]
    // 0x2611a4: r0 = AllocateArray()
    //     0x2611a4: bl              #0x53a544  ; AllocateArrayStub
    // 0x2611a8: mov             x2, x0
    // 0x2611ac: ldur            x0, [fp, #-0x60]
    // 0x2611b0: stur            x2, [fp, #-0x78]
    // 0x2611b4: StoreField: r2->field_f = r0
    //     0x2611b4: stur            w0, [x2, #0xf]
    // 0x2611b8: ldur            x0, [fp, #-0x68]
    // 0x2611bc: StoreField: r2->field_13 = r0
    //     0x2611bc: stur            w0, [x2, #0x13]
    // 0x2611c0: r1 = <Object>
    //     0x2611c0: ldr             x1, [PP, #0x128]  ; [pp+0x128] TypeArguments: <Object>
    // 0x2611c4: r0 = AllocateGrowableArray()
    //     0x2611c4: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x2611c8: mov             x2, x0
    // 0x2611cc: ldur            x0, [fp, #-0x78]
    // 0x2611d0: stur            x2, [fp, #-0x68]
    // 0x2611d4: StoreField: r2->field_f = r0
    //     0x2611d4: stur            w0, [x2, #0xf]
    // 0x2611d8: r0 = 4
    //     0x2611d8: movz            x0, #0x4
    // 0x2611dc: StoreField: r2->field_b = r0
    //     0x2611dc: stur            w0, [x2, #0xb]
    // 0x2611e0: ldur            x3, [fp, #-0x18]
    // 0x2611e4: LoadField: r4 = r3->field_1b
    //     0x2611e4: ldur            w4, [x3, #0x1b]
    // 0x2611e8: DecompressPointer r4
    //     0x2611e8: add             x4, x4, HEAP, lsl #32
    // 0x2611ec: stur            x4, [fp, #-0x60]
    // 0x2611f0: cmp             w4, NULL
    // 0x2611f4: b.eq            #0x261240
    // 0x2611f8: mov             x1, x2
    // 0x2611fc: r0 = _growToNextCapacity()
    //     0x2611fc: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x261200: ldur            x2, [fp, #-0x68]
    // 0x261204: r3 = 6
    //     0x261204: movz            x3, #0x6
    // 0x261208: StoreField: r2->field_b = r3
    //     0x261208: stur            w3, [x2, #0xb]
    // 0x26120c: LoadField: r1 = r2->field_f
    //     0x26120c: ldur            w1, [x2, #0xf]
    // 0x261210: DecompressPointer r1
    //     0x261210: add             x1, x1, HEAP, lsl #32
    // 0x261214: ldur            x0, [fp, #-0x60]
    // 0x261218: ArrayStore: r1[2] = r0  ; List_4
    //     0x261218: add             x25, x1, #0x17
    //     0x26121c: str             w0, [x25]
    //     0x261220: tbz             w0, #0, #0x26123c
    //     0x261224: ldurb           w16, [x1, #-1]
    //     0x261228: ldurb           w17, [x0, #-1]
    //     0x26122c: and             x16, x17, x16, lsr #2
    //     0x261230: tst             x16, HEAP, lsr #32
    //     0x261234: b.eq            #0x26123c
    //     0x261238: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x26123c: b               #0x261244
    // 0x261240: r3 = 6
    //     0x261240: movz            x3, #0x6
    // 0x261244: ldur            x1, [fp, #-0x70]
    // 0x261248: r0 = addAll()
    //     0x261248: bl              #0x227b2c  ; [dart:core] _GrowableList::addAll
    // 0x26124c: ldur            x2, [fp, #-0x70]
    // 0x261250: b               #0x261270
    // 0x261254: r0 = LoadClassIdInstr(r2)
    //     0x261254: ldur            x0, [x2, #-1]
    //     0x261258: ubfx            x0, x0, #0xc, #0x14
    // 0x26125c: mov             x1, x2
    // 0x261260: r0 = GDT[cid_x0 + -0xf4e]()
    //     0x261260: sub             lr, x0, #0xf4e
    //     0x261264: ldr             lr, [x21, lr, lsl #3]
    //     0x261268: blr             lr
    // 0x26126c: mov             x2, x0
    // 0x261270: ldur            x1, [fp, #-0x18]
    // 0x261274: mov             x0, x2
    // 0x261278: StoreField: r1->field_b = r0
    //     0x261278: stur            w0, [x1, #0xb]
    //     0x26127c: ldurb           w16, [x1, #-1]
    //     0x261280: ldurb           w17, [x0, #-1]
    //     0x261284: and             x16, x17, x16, lsr #2
    //     0x261288: tst             x16, HEAP, lsr #32
    //     0x26128c: b.eq            #0x261294
    //     0x261290: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x261294: mov             x1, x2
    // 0x261298: b               #0x2612a0
    // 0x26129c: mov             x1, x3
    // 0x2612a0: ldur            x0, [fp, #-8]
    // 0x2612a4: stur            x1, [fp, #-0x18]
    // 0x2612a8: tbnz            w0, #4, #0x2612b4
    // 0x2612ac: ldur            x1, [fp, #-0x28]
    // 0x2612b0: b               #0x2612ec
    // 0x2612b4: ldur            x3, [fp, #-0x28]
    // 0x2612b8: ldur            x2, [fp, #-0x20]
    // 0x2612bc: r0 = LoadClassIdInstr(r2)
    //     0x2612bc: ldur            x0, [x2, #-1]
    //     0x2612c0: ubfx            x0, x0, #0xc, #0x14
    // 0x2612c4: str             x2, [SP]
    // 0x2612c8: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x2612c8: sub             lr, x0, #0xcc7
    //     0x2612cc: ldr             lr, [x21, lr, lsl #3]
    //     0x2612d0: blr             lr
    // 0x2612d4: ldur            x1, [fp, #-0x28]
    // 0x2612d8: LoadField: r2 = r1->field_b
    //     0x2612d8: ldur            w2, [x1, #0xb]
    // 0x2612dc: r3 = LoadInt32Instr(r0)
    //     0x2612dc: sbfx            x3, x0, #1, #0x1f
    // 0x2612e0: r0 = LoadInt32Instr(r2)
    //     0x2612e0: sbfx            x0, x2, #1, #0x1f
    // 0x2612e4: cmp             x3, x0
    // 0x2612e8: b.gt            #0x2612f8
    // 0x2612ec: mov             x0, x1
    // 0x2612f0: r2 = true
    //     0x2612f0: add             x2, NULL, #0x20  ; true
    // 0x2612f4: b               #0x261344
    // 0x2612f8: ldur            x3, [fp, #-0x20]
    // 0x2612fc: r0 = LoadClassIdInstr(r3)
    //     0x2612fc: ldur            x0, [x3, #-1]
    //     0x261300: ubfx            x0, x0, #0xc, #0x14
    // 0x261304: stp             x2, x3, [SP]
    // 0x261308: r0 = GDT[cid_x0 + -0x1000]()
    //     0x261308: sub             lr, x0, #1, lsl #12
    //     0x26130c: ldr             lr, [x21, lr, lsl #3]
    //     0x261310: blr             lr
    // 0x261314: r1 = 60
    //     0x261314: movz            x1, #0x3c
    // 0x261318: branchIfSmi(r0, 0x261324)
    //     0x261318: tbz             w0, #0, #0x261324
    // 0x26131c: r1 = LoadClassIdInstr(r0)
    //     0x26131c: ldur            x1, [x0, #-1]
    //     0x261320: ubfx            x1, x1, #0xc, #0x14
    // 0x261324: ldur            x16, [fp, #-0x18]
    // 0x261328: stp             x16, x0, [SP]
    // 0x26132c: mov             x0, x1
    // 0x261330: mov             lr, x0
    // 0x261334: ldr             lr, [x21, lr, lsl #3]
    // 0x261338: blr             lr
    // 0x26133c: eor             x2, x0, #0x10
    // 0x261340: ldur            x0, [fp, #-0x28]
    // 0x261344: stur            x2, [fp, #-0x60]
    // 0x261348: LoadField: r1 = r0->field_b
    //     0x261348: ldur            w1, [x0, #0xb]
    // 0x26134c: LoadField: r3 = r0->field_f
    //     0x26134c: ldur            w3, [x0, #0xf]
    // 0x261350: DecompressPointer r3
    //     0x261350: add             x3, x3, HEAP, lsl #32
    // 0x261354: LoadField: r4 = r3->field_b
    //     0x261354: ldur            w4, [x3, #0xb]
    // 0x261358: r3 = LoadInt32Instr(r1)
    //     0x261358: sbfx            x3, x1, #1, #0x1f
    // 0x26135c: stur            x3, [fp, #-0x80]
    // 0x261360: r1 = LoadInt32Instr(r4)
    //     0x261360: sbfx            x1, x4, #1, #0x1f
    // 0x261364: cmp             x3, x1
    // 0x261368: b.ne            #0x261374
    // 0x26136c: mov             x1, x0
    // 0x261370: r0 = _growToNextCapacity()
    //     0x261370: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x261374: ldur            x2, [fp, #-0x28]
    // 0x261378: ldur            x3, [fp, #-0x80]
    // 0x26137c: add             x0, x3, #1
    // 0x261380: lsl             x1, x0, #1
    // 0x261384: StoreField: r2->field_b = r1
    //     0x261384: stur            w1, [x2, #0xb]
    // 0x261388: LoadField: r1 = r2->field_f
    //     0x261388: ldur            w1, [x2, #0xf]
    // 0x26138c: DecompressPointer r1
    //     0x26138c: add             x1, x1, HEAP, lsl #32
    // 0x261390: ldur            x0, [fp, #-0x18]
    // 0x261394: ArrayStore: r1[r3] = r0  ; List_4
    //     0x261394: add             x25, x1, x3, lsl #2
    //     0x261398: add             x25, x25, #0xf
    //     0x26139c: str             w0, [x25]
    //     0x2613a0: tbz             w0, #0, #0x2613bc
    //     0x2613a4: ldurb           w16, [x1, #-1]
    //     0x2613a8: ldurb           w17, [x0, #-1]
    //     0x2613ac: and             x16, x17, x16, lsr #2
    //     0x2613b0: tst             x16, HEAP, lsr #32
    //     0x2613b4: b.eq            #0x2613bc
    //     0x2613b8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x2613bc: ldur            x0, [fp, #-0x60]
    // 0x2613c0: b               #0x2613cc
    // 0x2613c4: ldur            x2, [fp, #-0x28]
    // 0x2613c8: ldur            x0, [fp, #-8]
    // 0x2613cc: mov             x8, x0
    // 0x2613d0: ldur            x7, [fp, #-0x58]
    // 0x2613d4: ldur            x1, [fp, #-0x40]
    // 0x2613d8: mov             x6, x2
    // 0x2613dc: ldur            x3, [fp, #-0x50]
    // 0x2613e0: ldur            x4, [fp, #-0x30]
    // 0x2613e4: ldur            x5, [fp, #-0x48]
    // 0x2613e8: b               #0x261030
    // 0x2613ec: mov             x2, x6
    // 0x2613f0: mov             x0, x8
    // 0x2613f4: tbnz            w0, #4, #0x261400
    // 0x2613f8: r0 = true
    //     0x2613f8: add             x0, NULL, #0x20  ; true
    // 0x2613fc: b               #0x261444
    // 0x261400: ldur            x0, [fp, #-0x20]
    // 0x261404: LoadField: r1 = r2->field_b
    //     0x261404: ldur            w1, [x2, #0xb]
    // 0x261408: stur            x1, [fp, #-8]
    // 0x26140c: r3 = LoadClassIdInstr(r0)
    //     0x26140c: ldur            x3, [x0, #-1]
    //     0x261410: ubfx            x3, x3, #0xc, #0x14
    // 0x261414: str             x0, [SP]
    // 0x261418: mov             x0, x3
    // 0x26141c: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x26141c: sub             lr, x0, #0xcc7
    //     0x261420: ldr             lr, [x21, lr, lsl #3]
    //     0x261424: blr             lr
    // 0x261428: mov             x1, x0
    // 0x26142c: ldur            x0, [fp, #-8]
    // 0x261430: cmp             w0, w1
    // 0x261434: r16 = true
    //     0x261434: add             x16, NULL, #0x20  ; true
    // 0x261438: r17 = false
    //     0x261438: add             x17, NULL, #0x30  ; false
    // 0x26143c: csel            x2, x16, x17, ne
    // 0x261440: mov             x0, x2
    // 0x261444: ldur            x1, [fp, #-0x10]
    // 0x261448: ldur            x2, [fp, #-0x28]
    // 0x26144c: ldur            x5, [fp, #-0x38]
    // 0x261450: ldur            x6, [fp, #-0x50]
    // 0x261454: stur            x0, [fp, #-8]
    // 0x261458: r3 = Null
    //     0x261458: mov             x3, NULL
    // 0x26145c: r0 = _finalizeEntry()
    //     0x26145c: bl              #0x2614f8  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::_finalizeEntry
    // 0x261460: ldur            x0, [fp, #-8]
    // 0x261464: tbz             w0, #4, #0x261484
    // 0x261468: ldur            x0, [fp, #-0x50]
    // 0x26146c: LoadField: r1 = r0->field_13
    //     0x26146c: ldur            w1, [x0, #0x13]
    // 0x261470: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x261470: ldur            w2, [x0, #0x17]
    // 0x261474: r0 = LoadInt32Instr(r1)
    //     0x261474: sbfx            x0, x1, #1, #0x1f
    // 0x261478: r1 = LoadInt32Instr(r2)
    //     0x261478: sbfx            x1, x2, #1, #0x1f
    // 0x26147c: sub             x2, x0, x1
    // 0x261480: cbz             x2, #0x2614ac
    // 0x261484: ldur            x1, [fp, #-0x10]
    // 0x261488: ldur            x0, [fp, #-0x38]
    // 0x26148c: StoreField: r1->field_33 = r0
    //     0x26148c: stur            w0, [x1, #0x33]
    //     0x261490: ldurb           w16, [x1, #-1]
    //     0x261494: ldurb           w17, [x0, #-1]
    //     0x261498: and             x16, x17, x16, lsr #2
    //     0x26149c: tst             x16, HEAP, lsr #32
    //     0x2614a0: b.eq            #0x2614a8
    //     0x2614a4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x2614a8: r0 = notifyListeners()
    //     0x2614a8: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x2614ac: r0 = Null
    //     0x2614ac: mov             x0, NULL
    // 0x2614b0: LeaveFrame
    //     0x2614b0: mov             SP, fp
    //     0x2614b4: ldp             fp, lr, [SP], #0x10
    // 0x2614b8: ret
    //     0x2614b8: ret             
    // 0x2614bc: mov             x0, x4
    // 0x2614c0: r0 = ConcurrentModificationError()
    //     0x2614c0: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2614c4: mov             x1, x0
    // 0x2614c8: ldur            x0, [fp, #-0x30]
    // 0x2614cc: StoreField: r1->field_b = r0
    //     0x2614cc: stur            w0, [x1, #0xb]
    // 0x2614d0: mov             x0, x1
    // 0x2614d4: r0 = Throw()
    //     0x2614d4: bl              #0x538808  ; ThrowStub
    // 0x2614d8: brk             #0
    // 0x2614dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2614dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2614e0: b               #0x260ecc
    // 0x2614e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2614e4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2614e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2614e8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2614ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2614ec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2614f0: b               #0x261048
    // 0x2614f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2614f4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _finalizeEntry(/* No info */) {
    // ** addr: 0x2614f8, size: 0xa8
    // 0x2614f8: EnterFrame
    //     0x2614f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2614fc: mov             fp, SP
    // 0x261500: AllocStack(0x20)
    //     0x261500: sub             SP, SP, #0x20
    // 0x261504: SetupParameters(dynamic _ /* r2 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r2, fp-0x20 */)
    //     0x261504: mov             x4, x3
    //     0x261508: stur            x3, [fp, #-0x10]
    //     0x26150c: mov             x3, x5
    //     0x261510: stur            x5, [fp, #-0x18]
    //     0x261514: mov             x5, x2
    //     0x261518: stur            x2, [fp, #-8]
    //     0x26151c: mov             x2, x6
    //     0x261520: stur            x6, [fp, #-0x20]
    // 0x261524: CheckStackOverflow
    //     0x261524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x261528: cmp             SP, x16
    //     0x26152c: b.ls            #0x261598
    // 0x261530: r0 = LoadClassIdInstr(r5)
    //     0x261530: ldur            x0, [x5, #-1]
    //     0x261534: ubfx            x0, x0, #0xc, #0x14
    // 0x261538: mov             x1, x5
    // 0x26153c: r0 = GDT[cid_x0 + 0x65f8]()
    //     0x26153c: movz            x17, #0x65f8
    //     0x261540: add             lr, x0, x17
    //     0x261544: ldr             lr, [x21, lr, lsl #3]
    //     0x261548: blr             lr
    // 0x26154c: tbnz            w0, #4, #0x261588
    // 0x261550: ldur            x1, [fp, #-0x10]
    // 0x261554: cmp             w1, NULL
    // 0x261558: b.ne            #0x261564
    // 0x26155c: r0 = Null
    //     0x26155c: mov             x0, NULL
    // 0x261560: b               #0x261568
    // 0x261564: r0 = restorationId()
    //     0x261564: bl              #0x261614  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::restorationId
    // 0x261568: ldur            x1, [fp, #-0x18]
    // 0x26156c: mov             x2, x0
    // 0x261570: ldur            x3, [fp, #-8]
    // 0x261574: stur            x0, [fp, #-0x10]
    // 0x261578: r0 = []=()
    //     0x261578: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x26157c: ldur            x1, [fp, #-0x20]
    // 0x261580: ldur            x2, [fp, #-0x10]
    // 0x261584: r0 = remove()
    //     0x261584: bl              #0x533330  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x261588: r0 = Null
    //     0x261588: mov             x0, NULL
    // 0x26158c: LeaveFrame
    //     0x26158c: mov             SP, fp
    //     0x261590: ldp             fp, lr, [SP], #0x10
    // 0x261594: ret
    //     0x261594: ret             
    // 0x261598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x261598: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26159c: b               #0x261530
  }
  _ clear(/* No info */) {
    // ** addr: 0x364364, size: 0x54
    // 0x364364: EnterFrame
    //     0x364364: stp             fp, lr, [SP, #-0x10]!
    //     0x364368: mov             fp, SP
    // 0x36436c: CheckStackOverflow
    //     0x36436c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x364370: cmp             SP, x16
    //     0x364374: b.ls            #0x3643b0
    // 0x364378: LoadField: r0 = r1->field_33
    //     0x364378: ldur            w0, [x1, #0x33]
    // 0x36437c: DecompressPointer r0
    //     0x36437c: add             x0, x0, HEAP, lsl #32
    // 0x364380: cmp             w0, NULL
    // 0x364384: b.ne            #0x364398
    // 0x364388: r0 = Null
    //     0x364388: mov             x0, NULL
    // 0x36438c: LeaveFrame
    //     0x36438c: mov             SP, fp
    //     0x364390: ldp             fp, lr, [SP], #0x10
    // 0x364394: ret
    //     0x364394: ret             
    // 0x364398: StoreField: r1->field_33 = rNULL
    //     0x364398: stur            NULL, [x1, #0x33]
    // 0x36439c: r0 = notifyListeners()
    //     0x36439c: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x3643a0: r0 = Null
    //     0x3643a0: mov             x0, NULL
    // 0x3643a4: LeaveFrame
    //     0x3643a4: mov             SP, fp
    //     0x3643a8: ldp             fp, lr, [SP], #0x10
    // 0x3643ac: ret
    //     0x3643ac: ret             
    // 0x3643b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3643b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3643b4: b               #0x364378
  }
  _ restoreEntriesForPage(/* No info */) {
    // ** addr: 0x48113c, size: 0x290
    // 0x48113c: EnterFrame
    //     0x48113c: stp             fp, lr, [SP, #-0x10]!
    //     0x481140: mov             fp, SP
    // 0x481144: AllocStack(0x58)
    //     0x481144: sub             SP, SP, #0x58
    // 0x481148: SetupParameters(_HistoryProperty this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x481148: mov             x3, x1
    //     0x48114c: mov             x0, x2
    //     0x481150: stur            x1, [fp, #-8]
    //     0x481154: stur            x2, [fp, #-0x10]
    // 0x481158: CheckStackOverflow
    //     0x481158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48115c: cmp             SP, x16
    //     0x481160: b.ls            #0x4813b4
    // 0x481164: r1 = <_RouteEntry>
    //     0x481164: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6f8] TypeArguments: <_RouteEntry>
    //     0x481168: ldr             x1, [x1, #0x6f8]
    // 0x48116c: r2 = 0
    //     0x48116c: movz            x2, #0
    // 0x481170: r0 = _GrowableList()
    //     0x481170: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x481174: mov             x3, x0
    // 0x481178: ldur            x0, [fp, #-8]
    // 0x48117c: stur            x3, [fp, #-0x20]
    // 0x481180: LoadField: r4 = r0->field_33
    //     0x481180: ldur            w4, [x0, #0x33]
    // 0x481184: DecompressPointer r4
    //     0x481184: add             x4, x4, HEAP, lsl #32
    // 0x481188: stur            x4, [fp, #-0x18]
    // 0x48118c: cmp             w4, NULL
    // 0x481190: b.ne            #0x4811a4
    // 0x481194: mov             x0, x3
    // 0x481198: LeaveFrame
    //     0x481198: mov             SP, fp
    //     0x48119c: ldp             fp, lr, [SP], #0x10
    // 0x4811a0: ret
    //     0x4811a0: ret             
    // 0x4811a4: mov             x1, x4
    // 0x4811a8: r2 = Null
    //     0x4811a8: mov             x2, NULL
    // 0x4811ac: r0 = _getValueOrData()
    //     0x4811ac: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4811b0: mov             x1, x0
    // 0x4811b4: ldur            x0, [fp, #-0x18]
    // 0x4811b8: LoadField: r2 = r0->field_f
    //     0x4811b8: ldur            w2, [x0, #0xf]
    // 0x4811bc: DecompressPointer r2
    //     0x4811bc: add             x2, x2, HEAP, lsl #32
    // 0x4811c0: cmp             w2, w1
    // 0x4811c4: b.ne            #0x4811cc
    // 0x4811c8: r1 = Null
    //     0x4811c8: mov             x1, NULL
    // 0x4811cc: cmp             w1, NULL
    // 0x4811d0: b.ne            #0x4811e4
    // 0x4811d4: ldur            x0, [fp, #-0x20]
    // 0x4811d8: LeaveFrame
    //     0x4811d8: mov             SP, fp
    //     0x4811dc: ldp             fp, lr, [SP], #0x10
    // 0x4811e0: ret
    //     0x4811e0: ret             
    // 0x4811e4: r0 = LoadClassIdInstr(r1)
    //     0x4811e4: ldur            x0, [x1, #-1]
    //     0x4811e8: ubfx            x0, x0, #0xc, #0x14
    // 0x4811ec: r0 = GDT[cid_x0 + -0xbec]()
    //     0x4811ec: sub             lr, x0, #0xbec
    //     0x4811f0: ldr             lr, [x21, lr, lsl #3]
    //     0x4811f4: blr             lr
    // 0x4811f8: mov             x2, x0
    // 0x4811fc: stur            x2, [fp, #-8]
    // 0x481200: ldur            x3, [fp, #-0x20]
    // 0x481204: ldur            x4, [fp, #-0x10]
    // 0x481208: CheckStackOverflow
    //     0x481208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48120c: cmp             SP, x16
    //     0x481210: b.ls            #0x4813bc
    // 0x481214: r0 = LoadClassIdInstr(r2)
    //     0x481214: ldur            x0, [x2, #-1]
    //     0x481218: ubfx            x0, x0, #0xc, #0x14
    // 0x48121c: mov             x1, x2
    // 0x481220: r0 = GDT[cid_x0 + -0x1000]()
    //     0x481220: sub             lr, x0, #1, lsl #12
    //     0x481224: ldr             lr, [x21, lr, lsl #3]
    //     0x481228: blr             lr
    // 0x48122c: tbnz            w0, #4, #0x4813a0
    // 0x481230: ldur            x2, [fp, #-8]
    // 0x481234: r0 = LoadClassIdInstr(r2)
    //     0x481234: ldur            x0, [x2, #-1]
    //     0x481238: ubfx            x0, x0, #0xc, #0x14
    // 0x48123c: mov             x1, x2
    // 0x481240: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x481240: sub             lr, x0, #0xfd0
    //     0x481244: ldr             lr, [x21, lr, lsl #3]
    //     0x481248: blr             lr
    // 0x48124c: mov             x2, x0
    // 0x481250: r1 = Null
    //     0x481250: mov             x1, NULL
    // 0x481254: r0 = _RestorationInformation.fromSerializableData()
    //     0x481254: bl              #0x4813cc  ; [package:flutter/src/widgets/navigator.dart] _RestorationInformation::_RestorationInformation.fromSerializableData
    // 0x481258: mov             x1, x0
    // 0x48125c: stur            x1, [fp, #-0x18]
    // 0x481260: r0 = LoadClassIdInstr(r1)
    //     0x481260: ldur            x0, [x1, #-1]
    //     0x481264: ubfx            x0, x0, #0xc, #0x14
    // 0x481268: cmp             x0, #0x138
    // 0x48126c: b.ne            #0x4812b4
    // 0x481270: ldur            x2, [fp, #-0x10]
    // 0x481274: LoadField: r0 = r2->field_f
    //     0x481274: ldur            w0, [x2, #0xf]
    // 0x481278: DecompressPointer r0
    //     0x481278: add             x0, x0, HEAP, lsl #32
    // 0x48127c: cmp             w0, NULL
    // 0x481280: b.eq            #0x4813c4
    // 0x481284: LoadField: r3 = r1->field_1b
    //     0x481284: ldur            w3, [x1, #0x1b]
    // 0x481288: DecompressPointer r3
    //     0x481288: add             x3, x3, HEAP, lsl #32
    // 0x48128c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x48128c: ldur            w4, [x1, #0x17]
    // 0x481290: DecompressPointer r4
    //     0x481290: add             x4, x4, HEAP, lsl #32
    // 0x481294: stp             x0, x4, [SP, #8]
    // 0x481298: str             x3, [SP]
    // 0x48129c: mov             x0, x4
    // 0x4812a0: ClosureCall
    //     0x4812a0: ldr             x4, [PP, #0x338]  ; [pp+0x338] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4812a4: ldur            x2, [x0, #0x1f]
    //     0x4812a8: blr             x2
    // 0x4812ac: mov             x2, x0
    // 0x4812b0: b               #0x4812e8
    // 0x4812b4: mov             x0, x1
    // 0x4812b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4812b8: ldur            w1, [x0, #0x17]
    // 0x4812bc: DecompressPointer r1
    //     0x4812bc: add             x1, x1, HEAP, lsl #32
    // 0x4812c0: LoadField: r2 = r0->field_1b
    //     0x4812c0: ldur            w2, [x0, #0x1b]
    // 0x4812c4: DecompressPointer r2
    //     0x4812c4: add             x2, x2, HEAP, lsl #32
    // 0x4812c8: ldur            x16, [fp, #-0x10]
    // 0x4812cc: stp             x16, NULL, [SP, #0x10]
    // 0x4812d0: stp             x2, x1, [SP]
    // 0x4812d4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4812d4: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4812d8: r0 = _routeNamed()
    //     0x4812d8: bl              #0x3ce848  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x4812dc: cmp             w0, NULL
    // 0x4812e0: b.eq            #0x4813c8
    // 0x4812e4: mov             x2, x0
    // 0x4812e8: ldur            x1, [fp, #-0x20]
    // 0x4812ec: stur            x2, [fp, #-0x28]
    // 0x4812f0: r0 = _RouteEntry()
    //     0x4812f0: bl              #0x36d088  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x34)
    // 0x4812f4: stur            x0, [fp, #-0x30]
    // 0x4812f8: ldur            x16, [fp, #-0x18]
    // 0x4812fc: str             x16, [SP]
    // 0x481300: mov             x1, x0
    // 0x481304: ldur            x2, [fp, #-0x28]
    // 0x481308: r3 = Instance__RouteLifecycle
    //     0x481308: add             x3, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!_RouteLifecycle@59e271
    //     0x48130c: ldr             x3, [x3, #0xcd8]
    // 0x481310: r4 = const [0, 0x4, 0x1, 0x3, restorationInformation, 0x3, null]
    //     0x481310: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ce0] List(7) [0, 0x4, 0x1, 0x3, "restorationInformation", 0x3, Null]
    //     0x481314: ldr             x4, [x4, #0xce0]
    // 0x481318: r0 = _RouteEntry()
    //     0x481318: bl              #0x36cf58  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::_RouteEntry
    // 0x48131c: ldur            x0, [fp, #-0x20]
    // 0x481320: LoadField: r1 = r0->field_b
    //     0x481320: ldur            w1, [x0, #0xb]
    // 0x481324: LoadField: r2 = r0->field_f
    //     0x481324: ldur            w2, [x0, #0xf]
    // 0x481328: DecompressPointer r2
    //     0x481328: add             x2, x2, HEAP, lsl #32
    // 0x48132c: LoadField: r3 = r2->field_b
    //     0x48132c: ldur            w3, [x2, #0xb]
    // 0x481330: r2 = LoadInt32Instr(r1)
    //     0x481330: sbfx            x2, x1, #1, #0x1f
    // 0x481334: stur            x2, [fp, #-0x38]
    // 0x481338: r1 = LoadInt32Instr(r3)
    //     0x481338: sbfx            x1, x3, #1, #0x1f
    // 0x48133c: cmp             x2, x1
    // 0x481340: b.ne            #0x48134c
    // 0x481344: mov             x1, x0
    // 0x481348: r0 = _growToNextCapacity()
    //     0x481348: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x48134c: ldur            x2, [fp, #-0x20]
    // 0x481350: ldur            x3, [fp, #-0x38]
    // 0x481354: add             x4, x3, #1
    // 0x481358: lsl             x5, x4, #1
    // 0x48135c: StoreField: r2->field_b = r5
    //     0x48135c: stur            w5, [x2, #0xb]
    // 0x481360: LoadField: r1 = r2->field_f
    //     0x481360: ldur            w1, [x2, #0xf]
    // 0x481364: DecompressPointer r1
    //     0x481364: add             x1, x1, HEAP, lsl #32
    // 0x481368: ldur            x0, [fp, #-0x30]
    // 0x48136c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x48136c: add             x25, x1, x3, lsl #2
    //     0x481370: add             x25, x25, #0xf
    //     0x481374: str             w0, [x25]
    //     0x481378: tbz             w0, #0, #0x481394
    //     0x48137c: ldurb           w16, [x1, #-1]
    //     0x481380: ldurb           w17, [x0, #-1]
    //     0x481384: and             x16, x17, x16, lsr #2
    //     0x481388: tst             x16, HEAP, lsr #32
    //     0x48138c: b.eq            #0x481394
    //     0x481390: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x481394: mov             x3, x2
    // 0x481398: ldur            x2, [fp, #-8]
    // 0x48139c: b               #0x481204
    // 0x4813a0: ldur            x2, [fp, #-0x20]
    // 0x4813a4: mov             x0, x2
    // 0x4813a8: LeaveFrame
    //     0x4813a8: mov             SP, fp
    //     0x4813ac: ldp             fp, lr, [SP], #0x10
    // 0x4813b0: ret
    //     0x4813b0: ret             
    // 0x4813b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4813b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4813b8: b               #0x481164
    // 0x4813bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4813bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4813c0: b               #0x481214
    // 0x4813c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4813c4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4813c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4813c8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initWithValue(/* No info */) {
    // ** addr: 0x4a6960, size: 0x70
    // 0x4a6960: EnterFrame
    //     0x4a6960: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6964: mov             fp, SP
    // 0x4a6968: AllocStack(0x10)
    //     0x4a6968: sub             SP, SP, #0x10
    // 0x4a696c: SetupParameters(_HistoryProperty this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4a696c: mov             x0, x2
    //     0x4a6970: mov             x4, x1
    //     0x4a6974: mov             x3, x2
    //     0x4a6978: stur            x1, [fp, #-8]
    //     0x4a697c: stur            x2, [fp, #-0x10]
    // 0x4a6980: r2 = Null
    //     0x4a6980: mov             x2, NULL
    // 0x4a6984: r1 = Null
    //     0x4a6984: mov             x1, NULL
    // 0x4a6988: r8 = Map<String?, List<Object>>?
    //     0x4a6988: add             x8, PP, #0x14, lsl #12  ; [pp+0x14818] Type: Map<String?, List<Object>>?
    //     0x4a698c: ldr             x8, [x8, #0x818]
    // 0x4a6990: r3 = Null
    //     0x4a6990: add             x3, PP, #0x14, lsl #12  ; [pp+0x14820] Null
    //     0x4a6994: ldr             x3, [x3, #0x820]
    // 0x4a6998: r0 = DefaultNullableTypeTest()
    //     0x4a6998: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x4a699c: ldur            x0, [fp, #-0x10]
    // 0x4a69a0: ldur            x1, [fp, #-8]
    // 0x4a69a4: StoreField: r1->field_33 = r0
    //     0x4a69a4: stur            w0, [x1, #0x33]
    //     0x4a69a8: ldurb           w16, [x1, #-1]
    //     0x4a69ac: ldurb           w17, [x0, #-1]
    //     0x4a69b0: and             x16, x17, x16, lsr #2
    //     0x4a69b4: tst             x16, HEAP, lsr #32
    //     0x4a69b8: b.eq            #0x4a69c0
    //     0x4a69bc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4a69c0: r0 = Null
    //     0x4a69c0: mov             x0, NULL
    // 0x4a69c4: LeaveFrame
    //     0x4a69c4: mov             SP, fp
    //     0x4a69c8: ldp             fp, lr, [SP], #0x10
    // 0x4a69cc: ret
    //     0x4a69cc: ret             
  }
  _ fromPrimitives(/* No info */) {
    // ** addr: 0x4cb608, size: 0xdc
    // 0x4cb608: EnterFrame
    //     0x4cb608: stp             fp, lr, [SP, #-0x10]!
    //     0x4cb60c: mov             fp, SP
    // 0x4cb610: AllocStack(0x20)
    //     0x4cb610: sub             SP, SP, #0x20
    // 0x4cb614: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x4cb614: mov             x3, x2
    //     0x4cb618: stur            x2, [fp, #-8]
    // 0x4cb61c: CheckStackOverflow
    //     0x4cb61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cb620: cmp             SP, x16
    //     0x4cb624: b.ls            #0x4cb6d8
    // 0x4cb628: cmp             w3, NULL
    // 0x4cb62c: b.eq            #0x4cb6e0
    // 0x4cb630: mov             x0, x3
    // 0x4cb634: r2 = Null
    //     0x4cb634: mov             x2, NULL
    // 0x4cb638: r1 = Null
    //     0x4cb638: mov             x1, NULL
    // 0x4cb63c: r4 = 60
    //     0x4cb63c: movz            x4, #0x3c
    // 0x4cb640: branchIfSmi(r0, 0x4cb64c)
    //     0x4cb640: tbz             w0, #0, #0x4cb64c
    // 0x4cb644: r4 = LoadClassIdInstr(r0)
    //     0x4cb644: ldur            x4, [x0, #-1]
    //     0x4cb648: ubfx            x4, x4, #0xc, #0x14
    // 0x4cb64c: sub             x4, x4, #0x56
    // 0x4cb650: cmp             x4, #1
    // 0x4cb654: b.ls            #0x4cb684
    // 0x4cb658: cmp             x4, #0xaac
    // 0x4cb65c: b.eq            #0x4cb684
    // 0x4cb660: cmp             x4, #0xab5
    // 0x4cb664: b.eq            #0x4cb684
    // 0x4cb668: sub             x4, x4, #0xac4
    // 0x4cb66c: cmp             x4, #3
    // 0x4cb670: b.ls            #0x4cb684
    // 0x4cb674: r8 = Map
    //     0x4cb674: ldr             x8, [PP, #0x2988]  ; [pp+0x2988] Type: Map
    // 0x4cb678: r3 = Null
    //     0x4cb678: add             x3, PP, #0x14, lsl #12  ; [pp+0x14830] Null
    //     0x4cb67c: ldr             x3, [x3, #0x830]
    // 0x4cb680: r0 = DefaultTypeTest()
    //     0x4cb680: bl              #0x538410  ; DefaultTypeTestStub
    // 0x4cb684: r1 = Function '<anonymous closure>':.
    //     0x4cb684: add             x1, PP, #0x14, lsl #12  ; [pp+0x14840] AnonymousClosure: (0x4cb6e4), in [package:flutter/src/widgets/navigator.dart] _HistoryProperty::fromPrimitives (0x4cb608)
    //     0x4cb688: ldr             x1, [x1, #0x840]
    // 0x4cb68c: r2 = Null
    //     0x4cb68c: mov             x2, NULL
    // 0x4cb690: r0 = AllocateClosure()
    //     0x4cb690: bl              #0x539878  ; AllocateClosureStub
    // 0x4cb694: mov             x1, x0
    // 0x4cb698: ldur            x0, [fp, #-8]
    // 0x4cb69c: r2 = LoadClassIdInstr(r0)
    //     0x4cb69c: ldur            x2, [x0, #-1]
    //     0x4cb6a0: ubfx            x2, x2, #0xc, #0x14
    // 0x4cb6a4: r16 = <String?, List<Object>>
    //     0x4cb6a4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf758] TypeArguments: <String?, List<Object>>
    //     0x4cb6a8: ldr             x16, [x16, #0x758]
    // 0x4cb6ac: stp             x0, x16, [SP, #8]
    // 0x4cb6b0: str             x1, [SP]
    // 0x4cb6b4: mov             x0, x2
    // 0x4cb6b8: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x4cb6b8: add             x4, PP, #9, lsl #12  ; [pp+0x9f50] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x4cb6bc: ldr             x4, [x4, #0xf50]
    // 0x4cb6c0: r0 = GDT[cid_x0 + -0xd4c]()
    //     0x4cb6c0: sub             lr, x0, #0xd4c
    //     0x4cb6c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4cb6c8: blr             lr
    // 0x4cb6cc: LeaveFrame
    //     0x4cb6cc: mov             SP, fp
    //     0x4cb6d0: ldp             fp, lr, [SP], #0x10
    // 0x4cb6d4: ret
    //     0x4cb6d4: ret             
    // 0x4cb6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cb6d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cb6dc: b               #0x4cb628
    // 0x4cb6e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cb6e0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] MapEntry<String?, List<Object>> <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x4cb6e4, size: 0xe8
    // 0x4cb6e4: EnterFrame
    //     0x4cb6e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4cb6e8: mov             fp, SP
    // 0x4cb6ec: AllocStack(0x8)
    //     0x4cb6ec: sub             SP, SP, #8
    // 0x4cb6f0: CheckStackOverflow
    //     0x4cb6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cb6f4: cmp             SP, x16
    //     0x4cb6f8: b.ls            #0x4cb7c4
    // 0x4cb6fc: ldr             x0, [fp, #0x18]
    // 0x4cb700: r2 = Null
    //     0x4cb700: mov             x2, NULL
    // 0x4cb704: r1 = Null
    //     0x4cb704: mov             x1, NULL
    // 0x4cb708: r4 = 60
    //     0x4cb708: movz            x4, #0x3c
    // 0x4cb70c: branchIfSmi(r0, 0x4cb718)
    //     0x4cb70c: tbz             w0, #0, #0x4cb718
    // 0x4cb710: r4 = LoadClassIdInstr(r0)
    //     0x4cb710: ldur            x4, [x0, #-1]
    //     0x4cb714: ubfx            x4, x4, #0xc, #0x14
    // 0x4cb718: sub             x4, x4, #0x5e
    // 0x4cb71c: cmp             x4, #1
    // 0x4cb720: b.ls            #0x4cb734
    // 0x4cb724: r8 = String?
    //     0x4cb724: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x4cb728: r3 = Null
    //     0x4cb728: add             x3, PP, #0x14, lsl #12  ; [pp+0x14848] Null
    //     0x4cb72c: ldr             x3, [x3, #0x848]
    // 0x4cb730: r0 = String?()
    //     0x4cb730: bl              #0x22870c  ; IsType_String?_Stub
    // 0x4cb734: ldr             x0, [fp, #0x10]
    // 0x4cb738: r2 = Null
    //     0x4cb738: mov             x2, NULL
    // 0x4cb73c: r1 = Null
    //     0x4cb73c: mov             x1, NULL
    // 0x4cb740: r4 = 60
    //     0x4cb740: movz            x4, #0x3c
    // 0x4cb744: branchIfSmi(r0, 0x4cb750)
    //     0x4cb744: tbz             w0, #0, #0x4cb750
    // 0x4cb748: r4 = LoadClassIdInstr(r0)
    //     0x4cb748: ldur            x4, [x0, #-1]
    //     0x4cb74c: ubfx            x4, x4, #0xc, #0x14
    // 0x4cb750: sub             x4, x4, #0x5a
    // 0x4cb754: cmp             x4, #2
    // 0x4cb758: b.ls            #0x4cb788
    // 0x4cb75c: sub             x4, x4, #0x16
    // 0x4cb760: cmp             x4, #0x37
    // 0x4cb764: b.ls            #0x4cb788
    // 0x4cb768: cmp             x4, #0xb24
    // 0x4cb76c: b.eq            #0x4cb788
    // 0x4cb770: cmp             x4, #0xb5f
    // 0x4cb774: b.eq            #0x4cb788
    // 0x4cb778: r8 = List
    //     0x4cb778: ldr             x8, [PP, #0x4c28]  ; [pp+0x4c28] Type: List
    // 0x4cb77c: r3 = Null
    //     0x4cb77c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14858] Null
    //     0x4cb780: ldr             x3, [x3, #0x858]
    // 0x4cb784: r0 = List()
    //     0x4cb784: bl              #0x558ba0  ; IsType_List_Stub
    // 0x4cb788: ldr             x2, [fp, #0x10]
    // 0x4cb78c: r1 = <Object>
    //     0x4cb78c: ldr             x1, [PP, #0x128]  ; [pp+0x128] TypeArguments: <Object>
    // 0x4cb790: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4cb790: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4cb794: r0 = List.from()
    //     0x4cb794: bl              #0x2ea56c  ; [dart:core] List::List.from
    // 0x4cb798: r1 = <String?, List<Object>>
    //     0x4cb798: add             x1, PP, #0xf, lsl #12  ; [pp+0xf758] TypeArguments: <String?, List<Object>>
    //     0x4cb79c: ldr             x1, [x1, #0x758]
    // 0x4cb7a0: stur            x0, [fp, #-8]
    // 0x4cb7a4: r0 = MapEntry()
    //     0x4cb7a4: bl              #0x497ff0  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x4cb7a8: ldr             x1, [fp, #0x18]
    // 0x4cb7ac: StoreField: r0->field_b = r1
    //     0x4cb7ac: stur            w1, [x0, #0xb]
    // 0x4cb7b0: ldur            x1, [fp, #-8]
    // 0x4cb7b4: StoreField: r0->field_f = r1
    //     0x4cb7b4: stur            w1, [x0, #0xf]
    // 0x4cb7b8: LeaveFrame
    //     0x4cb7b8: mov             SP, fp
    //     0x4cb7bc: ldp             fp, lr, [SP], #0x10
    // 0x4cb7c0: ret
    //     0x4cb7c0: ret             
    // 0x4cb7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cb7c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cb7c8: b               #0x4cb6fc
  }
  get _ enabled(/* No info */) {
    // ** addr: 0x512d5c, size: 0x1c
    // 0x512d5c: LoadField: r2 = r1->field_33
    //     0x512d5c: ldur            w2, [x1, #0x33]
    // 0x512d60: DecompressPointer r2
    //     0x512d60: add             x2, x2, HEAP, lsl #32
    // 0x512d64: cmp             w2, NULL
    // 0x512d68: r16 = true
    //     0x512d68: add             x16, NULL, #0x20  ; true
    // 0x512d6c: r17 = false
    //     0x512d6c: add             x17, NULL, #0x30  ; false
    // 0x512d70: csel            x0, x16, x17, ne
    // 0x512d74: ret
    //     0x512d74: ret             
  }
}

// class id: 1664, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _NavigatorState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x32c314, size: 0x138
    // 0x32c314: EnterFrame
    //     0x32c314: stp             fp, lr, [SP, #-0x10]!
    //     0x32c318: mov             fp, SP
    // 0x32c31c: AllocStack(0x18)
    //     0x32c31c: sub             SP, SP, #0x18
    // 0x32c320: SetupParameters(_NavigatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x32c320: mov             x0, x1
    //     0x32c324: stur            x1, [fp, #-8]
    //     0x32c328: stur            x2, [fp, #-0x10]
    // 0x32c32c: CheckStackOverflow
    //     0x32c32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32c330: cmp             SP, x16
    //     0x32c334: b.ls            #0x32c43c
    // 0x32c338: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x32c338: ldur            w1, [x0, #0x17]
    // 0x32c33c: DecompressPointer r1
    //     0x32c33c: add             x1, x1, HEAP, lsl #32
    // 0x32c340: cmp             w1, NULL
    // 0x32c344: b.ne            #0x32c350
    // 0x32c348: mov             x1, x0
    // 0x32c34c: r0 = _updateTickerModeNotifier()
    //     0x32c34c: bl              #0x32c44c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x32c350: ldur            x0, [fp, #-8]
    // 0x32c354: LoadField: r1 = r0->field_13
    //     0x32c354: ldur            w1, [x0, #0x13]
    // 0x32c358: DecompressPointer r1
    //     0x32c358: add             x1, x1, HEAP, lsl #32
    // 0x32c35c: cmp             w1, NULL
    // 0x32c360: b.ne            #0x32c3b4
    // 0x32c364: r1 = <_WidgetTicker>
    //     0x32c364: ldr             x1, [PP, #0x6ae8]  ; [pp+0x6ae8] TypeArguments: <_WidgetTicker>
    // 0x32c368: r0 = _Set()
    //     0x32c368: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x32c36c: mov             x1, x0
    // 0x32c370: r0 = _Uint32List
    //     0x32c370: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x32c374: StoreField: r1->field_1b = r0
    //     0x32c374: stur            w0, [x1, #0x1b]
    // 0x32c378: StoreField: r1->field_b = rZR
    //     0x32c378: stur            wzr, [x1, #0xb]
    // 0x32c37c: r0 = const []
    //     0x32c37c: ldr             x0, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x32c380: StoreField: r1->field_f = r0
    //     0x32c380: stur            w0, [x1, #0xf]
    // 0x32c384: StoreField: r1->field_13 = rZR
    //     0x32c384: stur            wzr, [x1, #0x13]
    // 0x32c388: ArrayStore: r1[0] = rZR  ; List_4
    //     0x32c388: stur            wzr, [x1, #0x17]
    // 0x32c38c: mov             x0, x1
    // 0x32c390: ldur            x1, [fp, #-8]
    // 0x32c394: StoreField: r1->field_13 = r0
    //     0x32c394: stur            w0, [x1, #0x13]
    //     0x32c398: ldurb           w16, [x1, #-1]
    //     0x32c39c: ldurb           w17, [x0, #-1]
    //     0x32c3a0: and             x16, x17, x16, lsr #2
    //     0x32c3a4: tst             x16, HEAP, lsr #32
    //     0x32c3a8: b.eq            #0x32c3b0
    //     0x32c3ac: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x32c3b0: b               #0x32c3b8
    // 0x32c3b4: mov             x1, x0
    // 0x32c3b8: ldur            x0, [fp, #-0x10]
    // 0x32c3bc: r0 = _WidgetTicker()
    //     0x32c3bc: bl              #0x32442c  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x32c3c0: mov             x3, x0
    // 0x32c3c4: ldur            x2, [fp, #-8]
    // 0x32c3c8: stur            x3, [fp, #-0x18]
    // 0x32c3cc: StoreField: r3->field_1b = r2
    //     0x32c3cc: stur            w2, [x3, #0x1b]
    // 0x32c3d0: r0 = false
    //     0x32c3d0: add             x0, NULL, #0x30  ; false
    // 0x32c3d4: StoreField: r3->field_b = r0
    //     0x32c3d4: stur            w0, [x3, #0xb]
    // 0x32c3d8: ldur            x0, [fp, #-0x10]
    // 0x32c3dc: StoreField: r3->field_13 = r0
    //     0x32c3dc: stur            w0, [x3, #0x13]
    // 0x32c3e0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x32c3e0: ldur            w1, [x2, #0x17]
    // 0x32c3e4: DecompressPointer r1
    //     0x32c3e4: add             x1, x1, HEAP, lsl #32
    // 0x32c3e8: cmp             w1, NULL
    // 0x32c3ec: b.eq            #0x32c444
    // 0x32c3f0: r0 = LoadClassIdInstr(r1)
    //     0x32c3f0: ldur            x0, [x1, #-1]
    //     0x32c3f4: ubfx            x0, x0, #0xc, #0x14
    // 0x32c3f8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x32c3f8: sub             lr, x0, #0xfff
    //     0x32c3fc: ldr             lr, [x21, lr, lsl #3]
    //     0x32c400: blr             lr
    // 0x32c404: eor             x2, x0, #0x10
    // 0x32c408: ldur            x1, [fp, #-0x18]
    // 0x32c40c: r0 = muted=()
    //     0x32c40c: bl              #0x323e98  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x32c410: ldur            x0, [fp, #-8]
    // 0x32c414: LoadField: r1 = r0->field_13
    //     0x32c414: ldur            w1, [x0, #0x13]
    // 0x32c418: DecompressPointer r1
    //     0x32c418: add             x1, x1, HEAP, lsl #32
    // 0x32c41c: cmp             w1, NULL
    // 0x32c420: b.eq            #0x32c448
    // 0x32c424: ldur            x2, [fp, #-0x18]
    // 0x32c428: r0 = add()
    //     0x32c428: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x32c42c: ldur            x0, [fp, #-0x18]
    // 0x32c430: LeaveFrame
    //     0x32c430: mov             SP, fp
    //     0x32c434: ldp             fp, lr, [SP], #0x10
    // 0x32c438: ret
    //     0x32c438: ret             
    // 0x32c43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32c43c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32c440: b               #0x32c338
    // 0x32c444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32c444: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x32c448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32c448: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x32c44c, size: 0x11c
    // 0x32c44c: EnterFrame
    //     0x32c44c: stp             fp, lr, [SP, #-0x10]!
    //     0x32c450: mov             fp, SP
    // 0x32c454: AllocStack(0x18)
    //     0x32c454: sub             SP, SP, #0x18
    // 0x32c458: SetupParameters(_NavigatorState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x32c458: mov             x2, x1
    //     0x32c45c: stur            x1, [fp, #-8]
    // 0x32c460: CheckStackOverflow
    //     0x32c460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32c464: cmp             SP, x16
    //     0x32c468: b.ls            #0x32c55c
    // 0x32c46c: LoadField: r1 = r2->field_f
    //     0x32c46c: ldur            w1, [x2, #0xf]
    // 0x32c470: DecompressPointer r1
    //     0x32c470: add             x1, x1, HEAP, lsl #32
    // 0x32c474: cmp             w1, NULL
    // 0x32c478: b.eq            #0x32c564
    // 0x32c47c: r0 = getNotifier()
    //     0x32c47c: bl              #0x324034  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x32c480: mov             x3, x0
    // 0x32c484: ldur            x0, [fp, #-8]
    // 0x32c488: stur            x3, [fp, #-0x18]
    // 0x32c48c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x32c48c: ldur            w4, [x0, #0x17]
    // 0x32c490: DecompressPointer r4
    //     0x32c490: add             x4, x4, HEAP, lsl #32
    // 0x32c494: stur            x4, [fp, #-0x10]
    // 0x32c498: cmp             w3, w4
    // 0x32c49c: b.ne            #0x32c4b0
    // 0x32c4a0: r0 = Null
    //     0x32c4a0: mov             x0, NULL
    // 0x32c4a4: LeaveFrame
    //     0x32c4a4: mov             SP, fp
    //     0x32c4a8: ldp             fp, lr, [SP], #0x10
    // 0x32c4ac: ret
    //     0x32c4ac: ret             
    // 0x32c4b0: cmp             w4, NULL
    // 0x32c4b4: b.eq            #0x32c4f4
    // 0x32c4b8: mov             x2, x0
    // 0x32c4bc: r1 = Function '_updateTickers@256311458':.
    //     0x32c4bc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf0] AnonymousClosure: (0x32c568), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers (0x32c5a0)
    //     0x32c4c0: ldr             x1, [x1, #0xbf0]
    // 0x32c4c4: r0 = AllocateClosure()
    //     0x32c4c4: bl              #0x539878  ; AllocateClosureStub
    // 0x32c4c8: ldur            x1, [fp, #-0x10]
    // 0x32c4cc: r2 = LoadClassIdInstr(r1)
    //     0x32c4cc: ldur            x2, [x1, #-1]
    //     0x32c4d0: ubfx            x2, x2, #0xc, #0x14
    // 0x32c4d4: mov             x16, x0
    // 0x32c4d8: mov             x0, x2
    // 0x32c4dc: mov             x2, x16
    // 0x32c4e0: r0 = GDT[cid_x0 + -0xcff]()
    //     0x32c4e0: sub             lr, x0, #0xcff
    //     0x32c4e4: ldr             lr, [x21, lr, lsl #3]
    //     0x32c4e8: blr             lr
    // 0x32c4ec: ldur            x0, [fp, #-8]
    // 0x32c4f0: ldur            x3, [fp, #-0x18]
    // 0x32c4f4: mov             x2, x0
    // 0x32c4f8: r1 = Function '_updateTickers@256311458':.
    //     0x32c4f8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf0] AnonymousClosure: (0x32c568), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers (0x32c5a0)
    //     0x32c4fc: ldr             x1, [x1, #0xbf0]
    // 0x32c500: r0 = AllocateClosure()
    //     0x32c500: bl              #0x539878  ; AllocateClosureStub
    // 0x32c504: ldur            x3, [fp, #-0x18]
    // 0x32c508: r1 = LoadClassIdInstr(r3)
    //     0x32c508: ldur            x1, [x3, #-1]
    //     0x32c50c: ubfx            x1, x1, #0xc, #0x14
    // 0x32c510: mov             x2, x0
    // 0x32c514: mov             x0, x1
    // 0x32c518: mov             x1, x3
    // 0x32c51c: r0 = GDT[cid_x0 + 0x97f]()
    //     0x32c51c: add             lr, x0, #0x97f
    //     0x32c520: ldr             lr, [x21, lr, lsl #3]
    //     0x32c524: blr             lr
    // 0x32c528: ldur            x0, [fp, #-0x18]
    // 0x32c52c: ldur            x1, [fp, #-8]
    // 0x32c530: ArrayStore: r1[0] = r0  ; List_4
    //     0x32c530: stur            w0, [x1, #0x17]
    //     0x32c534: ldurb           w16, [x1, #-1]
    //     0x32c538: ldurb           w17, [x0, #-1]
    //     0x32c53c: and             x16, x17, x16, lsr #2
    //     0x32c540: tst             x16, HEAP, lsr #32
    //     0x32c544: b.eq            #0x32c54c
    //     0x32c548: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x32c54c: r0 = Null
    //     0x32c54c: mov             x0, NULL
    // 0x32c550: LeaveFrame
    //     0x32c550: mov             SP, fp
    //     0x32c554: ldp             fp, lr, [SP], #0x10
    // 0x32c558: ret
    //     0x32c558: ret             
    // 0x32c55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32c55c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32c560: b               #0x32c46c
    // 0x32c564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32c564: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x32c568, size: 0x38
    // 0x32c568: EnterFrame
    //     0x32c568: stp             fp, lr, [SP, #-0x10]!
    //     0x32c56c: mov             fp, SP
    // 0x32c570: ldr             x0, [fp, #0x10]
    // 0x32c574: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x32c574: ldur            w1, [x0, #0x17]
    // 0x32c578: DecompressPointer r1
    //     0x32c578: add             x1, x1, HEAP, lsl #32
    // 0x32c57c: CheckStackOverflow
    //     0x32c57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32c580: cmp             SP, x16
    //     0x32c584: b.ls            #0x32c598
    // 0x32c588: r0 = _updateTickers()
    //     0x32c588: bl              #0x32c5a0  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x32c58c: LeaveFrame
    //     0x32c58c: mov             SP, fp
    //     0x32c590: ldp             fp, lr, [SP], #0x10
    // 0x32c594: ret
    //     0x32c594: ret             
    // 0x32c598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32c598: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32c59c: b               #0x32c588
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x32c5a0, size: 0x15c
    // 0x32c5a0: EnterFrame
    //     0x32c5a0: stp             fp, lr, [SP, #-0x10]!
    //     0x32c5a4: mov             fp, SP
    // 0x32c5a8: AllocStack(0x20)
    //     0x32c5a8: sub             SP, SP, #0x20
    // 0x32c5ac: SetupParameters(_NavigatorState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x32c5ac: mov             x2, x1
    //     0x32c5b0: stur            x1, [fp, #-8]
    // 0x32c5b4: CheckStackOverflow
    //     0x32c5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32c5b8: cmp             SP, x16
    //     0x32c5bc: b.ls            #0x32c6e4
    // 0x32c5c0: LoadField: r0 = r2->field_13
    //     0x32c5c0: ldur            w0, [x2, #0x13]
    // 0x32c5c4: DecompressPointer r0
    //     0x32c5c4: add             x0, x0, HEAP, lsl #32
    // 0x32c5c8: cmp             w0, NULL
    // 0x32c5cc: b.eq            #0x32c6d4
    // 0x32c5d0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x32c5d0: ldur            w1, [x2, #0x17]
    // 0x32c5d4: DecompressPointer r1
    //     0x32c5d4: add             x1, x1, HEAP, lsl #32
    // 0x32c5d8: cmp             w1, NULL
    // 0x32c5dc: b.eq            #0x32c6ec
    // 0x32c5e0: r0 = LoadClassIdInstr(r1)
    //     0x32c5e0: ldur            x0, [x1, #-1]
    //     0x32c5e4: ubfx            x0, x0, #0xc, #0x14
    // 0x32c5e8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x32c5e8: sub             lr, x0, #0xfff
    //     0x32c5ec: ldr             lr, [x21, lr, lsl #3]
    //     0x32c5f0: blr             lr
    // 0x32c5f4: eor             x2, x0, #0x10
    // 0x32c5f8: ldur            x0, [fp, #-8]
    // 0x32c5fc: stur            x2, [fp, #-0x10]
    // 0x32c600: LoadField: r1 = r0->field_13
    //     0x32c600: ldur            w1, [x0, #0x13]
    // 0x32c604: DecompressPointer r1
    //     0x32c604: add             x1, x1, HEAP, lsl #32
    // 0x32c608: cmp             w1, NULL
    // 0x32c60c: b.eq            #0x32c6f0
    // 0x32c610: r0 = iterator()
    //     0x32c610: bl              #0x51683c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x32c614: stur            x0, [fp, #-0x18]
    // 0x32c618: LoadField: r2 = r0->field_7
    //     0x32c618: ldur            w2, [x0, #7]
    // 0x32c61c: DecompressPointer r2
    //     0x32c61c: add             x2, x2, HEAP, lsl #32
    // 0x32c620: stur            x2, [fp, #-8]
    // 0x32c624: ldur            x3, [fp, #-0x10]
    // 0x32c628: CheckStackOverflow
    //     0x32c628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32c62c: cmp             SP, x16
    //     0x32c630: b.ls            #0x32c6f4
    // 0x32c634: mov             x1, x0
    // 0x32c638: r0 = moveNext()
    //     0x32c638: bl              #0x4f59d0  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x32c63c: tbnz            w0, #4, #0x32c6d4
    // 0x32c640: ldur            x3, [fp, #-0x18]
    // 0x32c644: LoadField: r4 = r3->field_33
    //     0x32c644: ldur            w4, [x3, #0x33]
    // 0x32c648: DecompressPointer r4
    //     0x32c648: add             x4, x4, HEAP, lsl #32
    // 0x32c64c: stur            x4, [fp, #-0x20]
    // 0x32c650: cmp             w4, NULL
    // 0x32c654: b.ne            #0x32c688
    // 0x32c658: mov             x0, x4
    // 0x32c65c: ldur            x2, [fp, #-8]
    // 0x32c660: r1 = Null
    //     0x32c660: mov             x1, NULL
    // 0x32c664: cmp             w2, NULL
    // 0x32c668: b.eq            #0x32c688
    // 0x32c66c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x32c66c: ldur            w4, [x2, #0x17]
    // 0x32c670: DecompressPointer r4
    //     0x32c670: add             x4, x4, HEAP, lsl #32
    // 0x32c674: r8 = X0
    //     0x32c674: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x32c678: LoadField: r9 = r4->field_7
    //     0x32c678: ldur            x9, [x4, #7]
    // 0x32c67c: r3 = Null
    //     0x32c67c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12bf8] Null
    //     0x32c680: ldr             x3, [x3, #0xbf8]
    // 0x32c684: blr             x9
    // 0x32c688: ldur            x2, [fp, #-0x10]
    // 0x32c68c: ldur            x0, [fp, #-0x20]
    // 0x32c690: LoadField: r1 = r0->field_b
    //     0x32c690: ldur            w1, [x0, #0xb]
    // 0x32c694: DecompressPointer r1
    //     0x32c694: add             x1, x1, HEAP, lsl #32
    // 0x32c698: cmp             w2, w1
    // 0x32c69c: b.eq            #0x32c6c8
    // 0x32c6a0: StoreField: r0->field_b = r2
    //     0x32c6a0: stur            w2, [x0, #0xb]
    // 0x32c6a4: tbnz            w2, #4, #0x32c6b4
    // 0x32c6a8: mov             x1, x0
    // 0x32c6ac: r0 = unscheduleTick()
    //     0x32c6ac: bl              #0x285f34  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x32c6b0: b               #0x32c6c8
    // 0x32c6b4: mov             x1, x0
    // 0x32c6b8: r0 = shouldScheduleTick()
    //     0x32c6b8: bl              #0x28bc0c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x32c6bc: tbnz            w0, #4, #0x32c6c8
    // 0x32c6c0: ldur            x1, [fp, #-0x20]
    // 0x32c6c4: r0 = scheduleTick()
    //     0x32c6c4: bl              #0x28b9b8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x32c6c8: ldur            x0, [fp, #-0x18]
    // 0x32c6cc: ldur            x2, [fp, #-8]
    // 0x32c6d0: b               #0x32c624
    // 0x32c6d4: r0 = Null
    //     0x32c6d4: mov             x0, NULL
    // 0x32c6d8: LeaveFrame
    //     0x32c6d8: mov             SP, fp
    //     0x32c6dc: ldp             fp, lr, [SP], #0x10
    // 0x32c6e0: ret
    //     0x32c6e0: ret             
    // 0x32c6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32c6e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32c6e8: b               #0x32c5c0
    // 0x32c6ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32c6ec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x32c6f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32c6f0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x32c6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32c6f4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32c6f8: b               #0x32c634
  }
  _ dispose(/* No info */) {
    // ** addr: 0x392bf8, size: 0x90
    // 0x392bf8: EnterFrame
    //     0x392bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x392bfc: mov             fp, SP
    // 0x392c00: AllocStack(0x10)
    //     0x392c00: sub             SP, SP, #0x10
    // 0x392c04: SetupParameters(_NavigatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x392c04: mov             x0, x1
    //     0x392c08: stur            x1, [fp, #-0x10]
    // 0x392c0c: CheckStackOverflow
    //     0x392c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x392c10: cmp             SP, x16
    //     0x392c14: b.ls            #0x392c80
    // 0x392c18: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x392c18: ldur            w3, [x0, #0x17]
    // 0x392c1c: DecompressPointer r3
    //     0x392c1c: add             x3, x3, HEAP, lsl #32
    // 0x392c20: stur            x3, [fp, #-8]
    // 0x392c24: cmp             w3, NULL
    // 0x392c28: b.ne            #0x392c34
    // 0x392c2c: mov             x1, x0
    // 0x392c30: b               #0x392c6c
    // 0x392c34: mov             x2, x0
    // 0x392c38: r1 = Function '_updateTickers@256311458':.
    //     0x392c38: add             x1, PP, #0x12, lsl #12  ; [pp+0x12bf0] AnonymousClosure: (0x32c568), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers (0x32c5a0)
    //     0x392c3c: ldr             x1, [x1, #0xbf0]
    // 0x392c40: r0 = AllocateClosure()
    //     0x392c40: bl              #0x539878  ; AllocateClosureStub
    // 0x392c44: ldur            x1, [fp, #-8]
    // 0x392c48: r2 = LoadClassIdInstr(r1)
    //     0x392c48: ldur            x2, [x1, #-1]
    //     0x392c4c: ubfx            x2, x2, #0xc, #0x14
    // 0x392c50: mov             x16, x0
    // 0x392c54: mov             x0, x2
    // 0x392c58: mov             x2, x16
    // 0x392c5c: r0 = GDT[cid_x0 + -0xcff]()
    //     0x392c5c: sub             lr, x0, #0xcff
    //     0x392c60: ldr             lr, [x21, lr, lsl #3]
    //     0x392c64: blr             lr
    // 0x392c68: ldur            x1, [fp, #-0x10]
    // 0x392c6c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x392c6c: stur            NULL, [x1, #0x17]
    // 0x392c70: r0 = Null
    //     0x392c70: mov             x0, NULL
    // 0x392c74: LeaveFrame
    //     0x392c74: mov             SP, fp
    //     0x392c78: ldp             fp, lr, [SP], #0x10
    // 0x392c7c: ret
    //     0x392c7c: ret             
    // 0x392c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x392c80: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x392c84: b               #0x392c18
  }
  _ activate(/* No info */) {
    // ** addr: 0x404010, size: 0x48
    // 0x404010: EnterFrame
    //     0x404010: stp             fp, lr, [SP, #-0x10]!
    //     0x404014: mov             fp, SP
    // 0x404018: AllocStack(0x8)
    //     0x404018: sub             SP, SP, #8
    // 0x40401c: SetupParameters(_NavigatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x40401c: mov             x0, x1
    //     0x404020: stur            x1, [fp, #-8]
    // 0x404024: CheckStackOverflow
    //     0x404024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x404028: cmp             SP, x16
    //     0x40402c: b.ls            #0x404050
    // 0x404030: mov             x1, x0
    // 0x404034: r0 = _updateTickerModeNotifier()
    //     0x404034: bl              #0x32c44c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x404038: ldur            x1, [fp, #-8]
    // 0x40403c: r0 = _updateTickers()
    //     0x40403c: bl              #0x32c5a0  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x404040: r0 = Null
    //     0x404040: mov             x0, NULL
    // 0x404044: LeaveFrame
    //     0x404044: mov             SP, fp
    //     0x404048: ldp             fp, lr, [SP], #0x10
    // 0x40404c: ret
    //     0x40404c: ret             
    // 0x404050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x404050: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x404054: b               #0x404030
  }
}

// class id: 1665, size: 0x2c, field offset: 0x1c
//   transformed mixin,
abstract class _NavigatorState&State&TickerProviderStateMixin&RestorationMixin extends _NavigatorState&State&TickerProviderStateMixin
     with RestorationMixin<X0 bound StatefulWidget> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x362aa4, size: 0x78
    // 0x362aa4: EnterFrame
    //     0x362aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x362aa8: mov             fp, SP
    // 0x362aac: AllocStack(0x8)
    //     0x362aac: sub             SP, SP, #8
    // 0x362ab0: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x362ab0: mov             x3, x1
    //     0x362ab4: mov             x0, x2
    //     0x362ab8: stur            x1, [fp, #-8]
    // 0x362abc: CheckStackOverflow
    //     0x362abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x362ac0: cmp             SP, x16
    //     0x362ac4: b.ls            #0x362b14
    // 0x362ac8: LoadField: r2 = r3->field_7
    //     0x362ac8: ldur            w2, [x3, #7]
    // 0x362acc: DecompressPointer r2
    //     0x362acc: add             x2, x2, HEAP, lsl #32
    // 0x362ad0: r1 = Null
    //     0x362ad0: mov             x1, NULL
    // 0x362ad4: cmp             w2, NULL
    // 0x362ad8: b.eq            #0x362afc
    // 0x362adc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x362adc: ldur            w4, [x2, #0x17]
    // 0x362ae0: DecompressPointer r4
    //     0x362ae0: add             x4, x4, HEAP, lsl #32
    // 0x362ae4: r8 = X0 bound StatefulWidget
    //     0x362ae4: add             x8, PP, #0xd, lsl #12  ; [pp+0xdf00] TypeParameter: X0 bound StatefulWidget
    //     0x362ae8: ldr             x8, [x8, #0xf00]
    // 0x362aec: LoadField: r9 = r4->field_7
    //     0x362aec: ldur            x9, [x4, #7]
    // 0x362af0: r3 = Null
    //     0x362af0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12c10] Null
    //     0x362af4: ldr             x3, [x3, #0xc10]
    // 0x362af8: blr             x9
    // 0x362afc: ldur            x1, [fp, #-8]
    // 0x362b00: r0 = didUpdateRestorationId()
    //     0x362b00: bl              #0x362b1c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::didUpdateRestorationId
    // 0x362b04: r0 = Null
    //     0x362b04: mov             x0, NULL
    // 0x362b08: LeaveFrame
    //     0x362b08: mov             SP, fp
    //     0x362b0c: ldp             fp, lr, [SP], #0x10
    // 0x362b10: ret
    //     0x362b10: ret             
    // 0x362b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x362b14: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x362b18: b               #0x362ac8
  }
  _ didUpdateRestorationId(/* No info */) {
    // ** addr: 0x362b1c, size: 0xf4
    // 0x362b1c: EnterFrame
    //     0x362b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x362b20: mov             fp, SP
    // 0x362b24: AllocStack(0x20)
    //     0x362b24: sub             SP, SP, #0x20
    // 0x362b28: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r1, fp-0x8 */)
    //     0x362b28: stur            x1, [fp, #-8]
    // 0x362b2c: CheckStackOverflow
    //     0x362b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x362b30: cmp             SP, x16
    //     0x362b34: b.ls            #0x362c04
    // 0x362b38: LoadField: r0 = r1->field_27
    //     0x362b38: ldur            w0, [x1, #0x27]
    // 0x362b3c: DecompressPointer r0
    //     0x362b3c: add             x0, x0, HEAP, lsl #32
    // 0x362b40: cmp             w0, NULL
    // 0x362b44: b.eq            #0x362bb0
    // 0x362b48: LoadField: r0 = r1->field_1b
    //     0x362b48: ldur            w0, [x1, #0x1b]
    // 0x362b4c: DecompressPointer r0
    //     0x362b4c: add             x0, x0, HEAP, lsl #32
    // 0x362b50: cmp             w0, NULL
    // 0x362b54: b.ne            #0x362b60
    // 0x362b58: r0 = Null
    //     0x362b58: mov             x0, NULL
    // 0x362b5c: b               #0x362b6c
    // 0x362b60: LoadField: r2 = r0->field_13
    //     0x362b60: ldur            w2, [x0, #0x13]
    // 0x362b64: DecompressPointer r2
    //     0x362b64: add             x2, x2, HEAP, lsl #32
    // 0x362b68: mov             x0, x2
    // 0x362b6c: LoadField: r2 = r1->field_b
    //     0x362b6c: ldur            w2, [x1, #0xb]
    // 0x362b70: DecompressPointer r2
    //     0x362b70: add             x2, x2, HEAP, lsl #32
    // 0x362b74: cmp             w2, NULL
    // 0x362b78: b.eq            #0x362c0c
    // 0x362b7c: r2 = LoadClassIdInstr(r0)
    //     0x362b7c: ldur            x2, [x0, #-1]
    //     0x362b80: ubfx            x2, x2, #0xc, #0x14
    // 0x362b84: r16 = "nav"
    //     0x362b84: add             x16, PP, #0x10, lsl #12  ; [pp+0x10818] "nav"
    //     0x362b88: ldr             x16, [x16, #0x818]
    // 0x362b8c: stp             x16, x0, [SP]
    // 0x362b90: mov             x0, x2
    // 0x362b94: mov             lr, x0
    // 0x362b98: ldr             lr, [x21, lr, lsl #3]
    // 0x362b9c: blr             lr
    // 0x362ba0: tbz             w0, #4, #0x362bb0
    // 0x362ba4: ldur            x1, [fp, #-8]
    // 0x362ba8: r0 = restorePending()
    //     0x362ba8: bl              #0x364970  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::restorePending
    // 0x362bac: tbnz            w0, #4, #0x362bc0
    // 0x362bb0: r0 = Null
    //     0x362bb0: mov             x0, NULL
    // 0x362bb4: LeaveFrame
    //     0x362bb4: mov             SP, fp
    //     0x362bb8: ldp             fp, lr, [SP], #0x10
    // 0x362bbc: ret
    //     0x362bbc: ret             
    // 0x362bc0: ldur            x1, [fp, #-8]
    // 0x362bc4: LoadField: r0 = r1->field_1b
    //     0x362bc4: ldur            w0, [x1, #0x1b]
    // 0x362bc8: DecompressPointer r0
    //     0x362bc8: add             x0, x0, HEAP, lsl #32
    // 0x362bcc: stur            x0, [fp, #-0x10]
    // 0x362bd0: LoadField: r2 = r1->field_27
    //     0x362bd0: ldur            w2, [x1, #0x27]
    // 0x362bd4: DecompressPointer r2
    //     0x362bd4: add             x2, x2, HEAP, lsl #32
    // 0x362bd8: r3 = false
    //     0x362bd8: add             x3, NULL, #0x30  ; false
    // 0x362bdc: r0 = _updateBucketIfNecessary()
    //     0x362bdc: bl              #0x363990  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateBucketIfNecessary
    // 0x362be0: tbnz            w0, #4, #0x362bf4
    // 0x362be4: ldur            x1, [fp, #-0x10]
    // 0x362be8: cmp             w1, NULL
    // 0x362bec: b.eq            #0x362bf4
    // 0x362bf0: r0 = dispose()
    //     0x362bf0: bl              #0x362c10  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x362bf4: r0 = Null
    //     0x362bf4: mov             x0, NULL
    // 0x362bf8: LeaveFrame
    //     0x362bf8: mov             SP, fp
    //     0x362bfc: ldp             fp, lr, [SP], #0x10
    // 0x362c00: ret
    //     0x362c00: ret             
    // 0x362c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x362c04: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x362c08: b               #0x362b38
    // 0x362c0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x362c0c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x363990, size: 0xe8
    // 0x363990: EnterFrame
    //     0x363990: stp             fp, lr, [SP, #-0x10]!
    //     0x363994: mov             fp, SP
    // 0x363998: AllocStack(0x18)
    //     0x363998: sub             SP, SP, #0x18
    // 0x36399c: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x36399c: mov             x4, x1
    //     0x3639a0: mov             x0, x2
    //     0x3639a4: stur            x1, [fp, #-8]
    //     0x3639a8: stur            x3, [fp, #-0x10]
    //     0x3639ac: stur            x2, [fp, #-0x18]
    // 0x3639b0: CheckStackOverflow
    //     0x3639b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3639b4: cmp             SP, x16
    //     0x3639b8: b.ls            #0x363a68
    // 0x3639bc: LoadField: r1 = r4->field_b
    //     0x3639bc: ldur            w1, [x4, #0xb]
    // 0x3639c0: DecompressPointer r1
    //     0x3639c0: add             x1, x1, HEAP, lsl #32
    // 0x3639c4: cmp             w1, NULL
    // 0x3639c8: b.eq            #0x363a70
    // 0x3639cc: cmp             w0, NULL
    // 0x3639d0: b.ne            #0x3639ec
    // 0x3639d4: mov             x1, x4
    // 0x3639d8: r2 = Null
    //     0x3639d8: mov             x2, NULL
    // 0x3639dc: r0 = _setNewBucketIfNecessary()
    //     0x3639dc: bl              #0x364224  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_setNewBucketIfNecessary
    // 0x3639e0: LeaveFrame
    //     0x3639e0: mov             SP, fp
    //     0x3639e4: ldp             fp, lr, [SP], #0x10
    // 0x3639e8: ret
    //     0x3639e8: ret             
    // 0x3639ec: tbz             w3, #4, #0x363a00
    // 0x3639f0: LoadField: r1 = r4->field_1b
    //     0x3639f0: ldur            w1, [x4, #0x1b]
    // 0x3639f4: DecompressPointer r1
    //     0x3639f4: add             x1, x1, HEAP, lsl #32
    // 0x3639f8: cmp             w1, NULL
    // 0x3639fc: b.ne            #0x363a2c
    // 0x363a00: mov             x1, x0
    // 0x363a04: r2 = "nav"
    //     0x363a04: add             x2, PP, #0x10, lsl #12  ; [pp+0x10818] "nav"
    //     0x363a08: ldr             x2, [x2, #0x818]
    // 0x363a0c: r0 = claimChild()
    //     0x363a0c: bl              #0x363d2c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::claimChild
    // 0x363a10: ldur            x1, [fp, #-8]
    // 0x363a14: mov             x2, x0
    // 0x363a18: ldur            x3, [fp, #-0x10]
    // 0x363a1c: r0 = _setNewBucketIfNecessary()
    //     0x363a1c: bl              #0x364224  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_setNewBucketIfNecessary
    // 0x363a20: LeaveFrame
    //     0x363a20: mov             SP, fp
    //     0x363a24: ldp             fp, lr, [SP], #0x10
    // 0x363a28: ret
    //     0x363a28: ret             
    // 0x363a2c: mov             x3, x4
    // 0x363a30: r2 = "nav"
    //     0x363a30: add             x2, PP, #0x10, lsl #12  ; [pp+0x10818] "nav"
    //     0x363a34: ldr             x2, [x2, #0x818]
    // 0x363a38: r0 = rename()
    //     0x363a38: bl              #0x363c54  ; [package:flutter/src/services/restoration.dart] RestorationBucket::rename
    // 0x363a3c: ldur            x0, [fp, #-8]
    // 0x363a40: LoadField: r2 = r0->field_1b
    //     0x363a40: ldur            w2, [x0, #0x1b]
    // 0x363a44: DecompressPointer r2
    //     0x363a44: add             x2, x2, HEAP, lsl #32
    // 0x363a48: cmp             w2, NULL
    // 0x363a4c: b.eq            #0x363a74
    // 0x363a50: ldur            x1, [fp, #-0x18]
    // 0x363a54: r0 = adoptChild()
    //     0x363a54: bl              #0x363a78  ; [package:flutter/src/services/restoration.dart] RestorationBucket::adoptChild
    // 0x363a58: r0 = false
    //     0x363a58: add             x0, NULL, #0x30  ; false
    // 0x363a5c: LeaveFrame
    //     0x363a5c: mov             SP, fp
    //     0x363a60: ldp             fp, lr, [SP], #0x10
    // 0x363a64: ret
    //     0x363a64: ret             
    // 0x363a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x363a68: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x363a6c: b               #0x3639bc
    // 0x363a70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x363a70: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x363a74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x363a74: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setNewBucketIfNecessary(/* No info */) {
    // ** addr: 0x364224, size: 0xd8
    // 0x364224: EnterFrame
    //     0x364224: stp             fp, lr, [SP, #-0x10]!
    //     0x364228: mov             fp, SP
    // 0x36422c: AllocStack(0x18)
    //     0x36422c: sub             SP, SP, #0x18
    // 0x364230: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x364230: stur            x1, [fp, #-0x10]
    //     0x364234: mov             x16, x2
    //     0x364238: mov             x2, x1
    //     0x36423c: mov             x1, x16
    // 0x364240: CheckStackOverflow
    //     0x364240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x364244: cmp             SP, x16
    //     0x364248: b.ls            #0x3642f4
    // 0x36424c: LoadField: r0 = r2->field_1b
    //     0x36424c: ldur            w0, [x2, #0x1b]
    // 0x364250: DecompressPointer r0
    //     0x364250: add             x0, x0, HEAP, lsl #32
    // 0x364254: cmp             w1, w0
    // 0x364258: b.ne            #0x36426c
    // 0x36425c: r0 = false
    //     0x36425c: add             x0, NULL, #0x30  ; false
    // 0x364260: LeaveFrame
    //     0x364260: mov             SP, fp
    //     0x364264: ldp             fp, lr, [SP], #0x10
    // 0x364268: ret
    //     0x364268: ret             
    // 0x36426c: mov             x0, x1
    // 0x364270: StoreField: r2->field_1b = r0
    //     0x364270: stur            w0, [x2, #0x1b]
    //     0x364274: ldurb           w16, [x2, #-1]
    //     0x364278: ldurb           w17, [x0, #-1]
    //     0x36427c: and             x16, x17, x16, lsr #2
    //     0x364280: tst             x16, HEAP, lsr #32
    //     0x364284: b.eq            #0x36428c
    //     0x364288: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x36428c: tbz             w3, #4, #0x3642e4
    // 0x364290: cmp             w1, NULL
    // 0x364294: b.eq            #0x3642dc
    // 0x364298: LoadField: r0 = r2->field_1f
    //     0x364298: ldur            w0, [x2, #0x1f]
    // 0x36429c: DecompressPointer r0
    //     0x36429c: add             x0, x0, HEAP, lsl #32
    // 0x3642a0: stur            x0, [fp, #-8]
    // 0x3642a4: LoadField: r1 = r0->field_7
    //     0x3642a4: ldur            w1, [x0, #7]
    // 0x3642a8: DecompressPointer r1
    //     0x3642a8: add             x1, x1, HEAP, lsl #32
    // 0x3642ac: r0 = _CompactKeysIterable()
    //     0x3642ac: bl              #0x25c3c4  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x3642b0: mov             x3, x0
    // 0x3642b4: ldur            x0, [fp, #-8]
    // 0x3642b8: stur            x3, [fp, #-0x18]
    // 0x3642bc: StoreField: r3->field_b = r0
    //     0x3642bc: stur            w0, [x3, #0xb]
    // 0x3642c0: ldur            x2, [fp, #-0x10]
    // 0x3642c4: r1 = Function '_updateProperty@215384654':.
    //     0x3642c4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c58] AnonymousClosure: (0x3643b8), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty (0x3643f4)
    //     0x3642c8: ldr             x1, [x1, #0xc58]
    // 0x3642cc: r0 = AllocateClosure()
    //     0x3642cc: bl              #0x539878  ; AllocateClosureStub
    // 0x3642d0: ldur            x1, [fp, #-0x18]
    // 0x3642d4: mov             x2, x0
    // 0x3642d8: r0 = forEach()
    //     0x3642d8: bl              #0x320d70  ; [dart:core] Iterable::forEach
    // 0x3642dc: ldur            x1, [fp, #-0x10]
    // 0x3642e0: r0 = didToggleBucket()
    //     0x3642e0: bl              #0x3642fc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didToggleBucket
    // 0x3642e4: r0 = true
    //     0x3642e4: add             x0, NULL, #0x20  ; true
    // 0x3642e8: LeaveFrame
    //     0x3642e8: mov             SP, fp
    //     0x3642ec: ldp             fp, lr, [SP], #0x10
    // 0x3642f0: ret
    //     0x3642f0: ret             
    // 0x3642f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3642f4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3642f8: b               #0x36424c
  }
  [closure] void _updateProperty(dynamic, RestorableProperty<Object?>) {
    // ** addr: 0x3643b8, size: 0x3c
    // 0x3643b8: EnterFrame
    //     0x3643b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3643bc: mov             fp, SP
    // 0x3643c0: ldr             x0, [fp, #0x18]
    // 0x3643c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3643c4: ldur            w1, [x0, #0x17]
    // 0x3643c8: DecompressPointer r1
    //     0x3643c8: add             x1, x1, HEAP, lsl #32
    // 0x3643cc: CheckStackOverflow
    //     0x3643cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3643d0: cmp             SP, x16
    //     0x3643d4: b.ls            #0x3643ec
    // 0x3643d8: ldr             x2, [fp, #0x10]
    // 0x3643dc: r0 = _updateProperty()
    //     0x3643dc: bl              #0x3643f4  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty
    // 0x3643e0: LeaveFrame
    //     0x3643e0: mov             SP, fp
    //     0x3643e4: ldp             fp, lr, [SP], #0x10
    // 0x3643e8: ret
    //     0x3643e8: ret             
    // 0x3643ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3643ec: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3643f0: b               #0x3643d8
  }
  _ _updateProperty(/* No info */) {
    // ** addr: 0x3643f4, size: 0x100
    // 0x3643f4: EnterFrame
    //     0x3643f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3643f8: mov             fp, SP
    // 0x3643fc: AllocStack(0x40)
    //     0x3643fc: sub             SP, SP, #0x40
    // 0x364400: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x364400: mov             x3, x1
    //     0x364404: stur            x1, [fp, #-8]
    //     0x364408: stur            x2, [fp, #-0x10]
    // 0x36440c: CheckStackOverflow
    //     0x36440c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x364410: cmp             SP, x16
    //     0x364414: b.ls            #0x3644e4
    // 0x364418: r0 = LoadClassIdInstr(r2)
    //     0x364418: ldur            x0, [x2, #-1]
    //     0x36441c: ubfx            x0, x0, #0xc, #0x14
    // 0x364420: mov             x1, x2
    // 0x364424: r0 = GDT[cid_x0 + -0xf91]()
    //     0x364424: sub             lr, x0, #0xf91
    //     0x364428: ldr             lr, [x21, lr, lsl #3]
    //     0x36442c: blr             lr
    // 0x364430: tbnz            w0, #4, #0x364498
    // 0x364434: ldur            x0, [fp, #-8]
    // 0x364438: LoadField: r2 = r0->field_1b
    //     0x364438: ldur            w2, [x0, #0x1b]
    // 0x36443c: DecompressPointer r2
    //     0x36443c: add             x2, x2, HEAP, lsl #32
    // 0x364440: stur            x2, [fp, #-0x20]
    // 0x364444: cmp             w2, NULL
    // 0x364448: b.eq            #0x3644d4
    // 0x36444c: ldur            x1, [fp, #-0x10]
    // 0x364450: LoadField: r3 = r1->field_2b
    //     0x364450: ldur            w3, [x1, #0x2b]
    // 0x364454: DecompressPointer r3
    //     0x364454: add             x3, x3, HEAP, lsl #32
    // 0x364458: stur            x3, [fp, #-0x18]
    // 0x36445c: cmp             w3, NULL
    // 0x364460: b.eq            #0x3644ec
    // 0x364464: r0 = LoadClassIdInstr(r1)
    //     0x364464: ldur            x0, [x1, #-1]
    //     0x364468: ubfx            x0, x0, #0xc, #0x14
    // 0x36446c: r0 = GDT[cid_x0 + -0xac3]()
    //     0x36446c: sub             lr, x0, #0xac3
    //     0x364470: ldr             lr, [x21, lr, lsl #3]
    //     0x364474: blr             lr
    // 0x364478: r16 = <Object?>
    //     0x364478: ldr             x16, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x36447c: ldur            lr, [fp, #-0x20]
    // 0x364480: stp             lr, x16, [SP, #0x10]
    // 0x364484: ldur            x16, [fp, #-0x18]
    // 0x364488: stp             x0, x16, [SP]
    // 0x36448c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x36448c: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x364490: r0 = write()
    //     0x364490: bl              #0x36485c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::write
    // 0x364494: b               #0x3644d4
    // 0x364498: ldur            x0, [fp, #-8]
    // 0x36449c: ldur            x1, [fp, #-0x10]
    // 0x3644a0: LoadField: r2 = r0->field_1b
    //     0x3644a0: ldur            w2, [x0, #0x1b]
    // 0x3644a4: DecompressPointer r2
    //     0x3644a4: add             x2, x2, HEAP, lsl #32
    // 0x3644a8: cmp             w2, NULL
    // 0x3644ac: b.eq            #0x3644d4
    // 0x3644b0: LoadField: r0 = r1->field_2b
    //     0x3644b0: ldur            w0, [x1, #0x2b]
    // 0x3644b4: DecompressPointer r0
    //     0x3644b4: add             x0, x0, HEAP, lsl #32
    // 0x3644b8: cmp             w0, NULL
    // 0x3644bc: b.eq            #0x3644f0
    // 0x3644c0: r16 = <Object>
    //     0x3644c0: ldr             x16, [PP, #0x128]  ; [pp+0x128] TypeArguments: <Object>
    // 0x3644c4: stp             x2, x16, [SP, #8]
    // 0x3644c8: str             x0, [SP]
    // 0x3644cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3644cc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3644d0: r0 = remove()
    //     0x3644d0: bl              #0x3644f4  ; [package:flutter/src/services/restoration.dart] RestorationBucket::remove
    // 0x3644d4: r0 = Null
    //     0x3644d4: mov             x0, NULL
    // 0x3644d8: LeaveFrame
    //     0x3644d8: mov             SP, fp
    //     0x3644dc: ldp             fp, lr, [SP], #0x10
    // 0x3644e0: ret
    //     0x3644e0: ret             
    // 0x3644e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3644e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3644e8: b               #0x364418
    // 0x3644ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3644ec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3644f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3644f0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x364970, size: 0xc4
    // 0x364970: EnterFrame
    //     0x364970: stp             fp, lr, [SP, #-0x10]!
    //     0x364974: mov             fp, SP
    // 0x364978: AllocStack(0x8)
    //     0x364978: sub             SP, SP, #8
    // 0x36497c: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x36497c: mov             x0, x1
    //     0x364980: stur            x1, [fp, #-8]
    // 0x364984: CheckStackOverflow
    //     0x364984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x364988: cmp             SP, x16
    //     0x36498c: b.ls            #0x364a24
    // 0x364990: LoadField: r1 = r0->field_23
    //     0x364990: ldur            w1, [x0, #0x23]
    // 0x364994: DecompressPointer r1
    //     0x364994: add             x1, x1, HEAP, lsl #32
    // 0x364998: tbnz            w1, #4, #0x3649ac
    // 0x36499c: r0 = true
    //     0x36499c: add             x0, NULL, #0x20  ; true
    // 0x3649a0: LeaveFrame
    //     0x3649a0: mov             SP, fp
    //     0x3649a4: ldp             fp, lr, [SP], #0x10
    // 0x3649a8: ret
    //     0x3649a8: ret             
    // 0x3649ac: LoadField: r1 = r0->field_b
    //     0x3649ac: ldur            w1, [x0, #0xb]
    // 0x3649b0: DecompressPointer r1
    //     0x3649b0: add             x1, x1, HEAP, lsl #32
    // 0x3649b4: cmp             w1, NULL
    // 0x3649b8: b.eq            #0x364a2c
    // 0x3649bc: LoadField: r1 = r0->field_f
    //     0x3649bc: ldur            w1, [x0, #0xf]
    // 0x3649c0: DecompressPointer r1
    //     0x3649c0: add             x1, x1, HEAP, lsl #32
    // 0x3649c4: cmp             w1, NULL
    // 0x3649c8: b.eq            #0x364a30
    // 0x3649cc: r0 = maybeOf()
    //     0x3649cc: bl              #0x364a6c  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x3649d0: mov             x1, x0
    // 0x3649d4: ldur            x0, [fp, #-8]
    // 0x3649d8: LoadField: r2 = r0->field_27
    //     0x3649d8: ldur            w2, [x0, #0x27]
    // 0x3649dc: DecompressPointer r2
    //     0x3649dc: add             x2, x2, HEAP, lsl #32
    // 0x3649e0: cmp             w1, w2
    // 0x3649e4: b.eq            #0x364a14
    // 0x3649e8: cmp             w1, NULL
    // 0x3649ec: b.ne            #0x3649f8
    // 0x3649f0: r1 = Null
    //     0x3649f0: mov             x1, NULL
    // 0x3649f4: b               #0x364a00
    // 0x3649f8: r0 = isReplacing()
    //     0x3649f8: bl              #0x364a34  ; [package:flutter/src/services/restoration.dart] RestorationBucket::isReplacing
    // 0x3649fc: mov             x1, x0
    // 0x364a00: cmp             w1, NULL
    // 0x364a04: b.ne            #0x364a0c
    // 0x364a08: r1 = false
    //     0x364a08: add             x1, NULL, #0x30  ; false
    // 0x364a0c: mov             x0, x1
    // 0x364a10: b               #0x364a18
    // 0x364a14: r0 = false
    //     0x364a14: add             x0, NULL, #0x30  ; false
    // 0x364a18: LeaveFrame
    //     0x364a18: mov             SP, fp
    //     0x364a1c: ldp             fp, lr, [SP], #0x10
    // 0x364a20: ret
    //     0x364a20: ret             
    // 0x364a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x364a24: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x364a28: b               #0x364990
    // 0x364a2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x364a2c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x364a30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x364a30: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x392b6c, size: 0x8c
    // 0x392b6c: EnterFrame
    //     0x392b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x392b70: mov             fp, SP
    // 0x392b74: AllocStack(0x10)
    //     0x392b74: sub             SP, SP, #0x10
    // 0x392b78: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x392b78: mov             x0, x1
    //     0x392b7c: stur            x1, [fp, #-0x10]
    // 0x392b80: CheckStackOverflow
    //     0x392b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x392b84: cmp             SP, x16
    //     0x392b88: b.ls            #0x392bf0
    // 0x392b8c: LoadField: r3 = r0->field_1f
    //     0x392b8c: ldur            w3, [x0, #0x1f]
    // 0x392b90: DecompressPointer r3
    //     0x392b90: add             x3, x3, HEAP, lsl #32
    // 0x392b94: stur            x3, [fp, #-8]
    // 0x392b98: r1 = Function '<anonymous closure>':.
    //     0x392b98: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c08] AnonymousClosure: (0x3906b0), in [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::dispose (0x3906f4)
    //     0x392b9c: ldr             x1, [x1, #0xc08]
    // 0x392ba0: r2 = Null
    //     0x392ba0: mov             x2, NULL
    // 0x392ba4: r0 = AllocateClosure()
    //     0x392ba4: bl              #0x539878  ; AllocateClosureStub
    // 0x392ba8: ldur            x1, [fp, #-8]
    // 0x392bac: mov             x2, x0
    // 0x392bb0: r0 = forEach()
    //     0x392bb0: bl              #0x534630  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x392bb4: ldur            x0, [fp, #-0x10]
    // 0x392bb8: LoadField: r1 = r0->field_1b
    //     0x392bb8: ldur            w1, [x0, #0x1b]
    // 0x392bbc: DecompressPointer r1
    //     0x392bbc: add             x1, x1, HEAP, lsl #32
    // 0x392bc0: cmp             w1, NULL
    // 0x392bc4: b.ne            #0x392bd0
    // 0x392bc8: mov             x1, x0
    // 0x392bcc: b               #0x392bd8
    // 0x392bd0: r0 = dispose()
    //     0x392bd0: bl              #0x362c10  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x392bd4: ldur            x1, [fp, #-0x10]
    // 0x392bd8: StoreField: r1->field_1b = rNULL
    //     0x392bd8: stur            NULL, [x1, #0x1b]
    // 0x392bdc: r0 = dispose()
    //     0x392bdc: bl              #0x392bf8  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::dispose
    // 0x392be0: r0 = Null
    //     0x392be0: mov             x0, NULL
    // 0x392be4: LeaveFrame
    //     0x392be4: mov             SP, fp
    //     0x392be8: ldp             fp, lr, [SP], #0x10
    // 0x392bec: ret
    //     0x392bec: ret             
    // 0x392bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x392bf0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x392bf4: b               #0x392b8c
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x3992d4, size: 0xd4
    // 0x3992d4: EnterFrame
    //     0x3992d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3992d8: mov             fp, SP
    // 0x3992dc: AllocStack(0x20)
    //     0x3992dc: sub             SP, SP, #0x20
    // 0x3992e0: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x3992e0: mov             x0, x1
    //     0x3992e4: stur            x1, [fp, #-0x10]
    // 0x3992e8: CheckStackOverflow
    //     0x3992e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3992ec: cmp             SP, x16
    //     0x3992f0: b.ls            #0x39939c
    // 0x3992f4: LoadField: r2 = r0->field_1b
    //     0x3992f4: ldur            w2, [x0, #0x1b]
    // 0x3992f8: DecompressPointer r2
    //     0x3992f8: add             x2, x2, HEAP, lsl #32
    // 0x3992fc: mov             x1, x0
    // 0x399300: stur            x2, [fp, #-8]
    // 0x399304: r0 = restorePending()
    //     0x399304: bl              #0x364970  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::restorePending
    // 0x399308: mov             x2, x0
    // 0x39930c: ldur            x0, [fp, #-0x10]
    // 0x399310: stur            x2, [fp, #-0x18]
    // 0x399314: LoadField: r1 = r0->field_f
    //     0x399314: ldur            w1, [x0, #0xf]
    // 0x399318: DecompressPointer r1
    //     0x399318: add             x1, x1, HEAP, lsl #32
    // 0x39931c: cmp             w1, NULL
    // 0x399320: b.eq            #0x3993a4
    // 0x399324: r0 = maybeOf()
    //     0x399324: bl              #0x364a6c  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x399328: mov             x1, x0
    // 0x39932c: ldur            x4, [fp, #-0x10]
    // 0x399330: StoreField: r4->field_27 = r0
    //     0x399330: stur            w0, [x4, #0x27]
    //     0x399334: ldurb           w16, [x4, #-1]
    //     0x399338: ldurb           w17, [x0, #-1]
    //     0x39933c: and             x16, x17, x16, lsr #2
    //     0x399340: tst             x16, HEAP, lsr #32
    //     0x399344: b.eq            #0x39934c
    //     0x399348: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x39934c: mov             x2, x1
    // 0x399350: mov             x1, x4
    // 0x399354: ldur            x3, [fp, #-0x18]
    // 0x399358: r0 = _updateBucketIfNecessary()
    //     0x399358: bl              #0x363990  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateBucketIfNecessary
    // 0x39935c: mov             x2, x0
    // 0x399360: ldur            x0, [fp, #-0x18]
    // 0x399364: stur            x2, [fp, #-0x20]
    // 0x399368: tbnz            w0, #4, #0x399374
    // 0x39936c: ldur            x1, [fp, #-0x10]
    // 0x399370: r0 = _doRestore()
    //     0x399370: bl              #0x3993a8  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_doRestore
    // 0x399374: ldur            x0, [fp, #-0x20]
    // 0x399378: tbnz            w0, #4, #0x39938c
    // 0x39937c: ldur            x1, [fp, #-8]
    // 0x399380: cmp             w1, NULL
    // 0x399384: b.eq            #0x39938c
    // 0x399388: r0 = dispose()
    //     0x399388: bl              #0x362c10  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x39938c: r0 = Null
    //     0x39938c: mov             x0, NULL
    // 0x399390: LeaveFrame
    //     0x399390: mov             SP, fp
    //     0x399394: ldp             fp, lr, [SP], #0x10
    // 0x399398: ret
    //     0x399398: ret             
    // 0x39939c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39939c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3993a0: b               #0x3992f4
    // 0x3993a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3993a4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x3993a8, size: 0x54
    // 0x3993a8: EnterFrame
    //     0x3993a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3993ac: mov             fp, SP
    // 0x3993b0: AllocStack(0x8)
    //     0x3993b0: sub             SP, SP, #8
    // 0x3993b4: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x3993b4: mov             x0, x1
    //     0x3993b8: stur            x1, [fp, #-8]
    // 0x3993bc: CheckStackOverflow
    //     0x3993bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3993c0: cmp             SP, x16
    //     0x3993c4: b.ls            #0x3993f4
    // 0x3993c8: LoadField: r2 = r0->field_23
    //     0x3993c8: ldur            w2, [x0, #0x23]
    // 0x3993cc: DecompressPointer r2
    //     0x3993cc: add             x2, x2, HEAP, lsl #32
    // 0x3993d0: mov             x1, x0
    // 0x3993d4: r0 = restoreState()
    //     0x3993d4: bl              #0x480f64  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::restoreState
    // 0x3993d8: ldur            x2, [fp, #-8]
    // 0x3993dc: r1 = false
    //     0x3993dc: add             x1, NULL, #0x30  ; false
    // 0x3993e0: StoreField: r2->field_23 = r1
    //     0x3993e0: stur            w1, [x2, #0x23]
    // 0x3993e4: r0 = Null
    //     0x3993e4: mov             x0, NULL
    // 0x3993e8: LeaveFrame
    //     0x3993e8: mov             SP, fp
    //     0x3993ec: ldp             fp, lr, [SP], #0x10
    // 0x3993f0: ret
    //     0x3993f0: ret             
    // 0x3993f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3993f4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3993f8: b               #0x3993c8
  }
  _ registerForRestoration(/* No info */) {
    // ** addr: 0x481dfc, size: 0x220
    // 0x481dfc: EnterFrame
    //     0x481dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x481e00: mov             fp, SP
    // 0x481e04: AllocStack(0x40)
    //     0x481e04: sub             SP, SP, #0x40
    // 0x481e08: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x481e08: mov             x0, x2
    //     0x481e0c: stur            x2, [fp, #-0x10]
    //     0x481e10: mov             x2, x3
    //     0x481e14: stur            x3, [fp, #-0x18]
    //     0x481e18: mov             x3, x1
    //     0x481e1c: stur            x1, [fp, #-8]
    // 0x481e20: CheckStackOverflow
    //     0x481e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x481e24: cmp             SP, x16
    //     0x481e28: b.ls            #0x482010
    // 0x481e2c: r1 = 2
    //     0x481e2c: movz            x1, #0x2
    // 0x481e30: r0 = AllocateContext()
    //     0x481e30: bl              #0x5394b4  ; AllocateContextStub
    // 0x481e34: ldur            x3, [fp, #-8]
    // 0x481e38: stur            x0, [fp, #-0x20]
    // 0x481e3c: StoreField: r0->field_f = r3
    //     0x481e3c: stur            w3, [x0, #0xf]
    // 0x481e40: ldur            x1, [fp, #-0x10]
    // 0x481e44: StoreField: r0->field_13 = r1
    //     0x481e44: stur            w1, [x0, #0x13]
    // 0x481e48: LoadField: r1 = r3->field_1b
    //     0x481e48: ldur            w1, [x3, #0x1b]
    // 0x481e4c: DecompressPointer r1
    //     0x481e4c: add             x1, x1, HEAP, lsl #32
    // 0x481e50: cmp             w1, NULL
    // 0x481e54: b.ne            #0x481e60
    // 0x481e58: r0 = Null
    //     0x481e58: mov             x0, NULL
    // 0x481e5c: b               #0x481e68
    // 0x481e60: ldur            x2, [fp, #-0x18]
    // 0x481e64: r0 = contains()
    //     0x481e64: bl              #0x4820dc  ; [package:flutter/src/services/restoration.dart] RestorationBucket::contains
    // 0x481e68: cmp             w0, NULL
    // 0x481e6c: b.ne            #0x481e74
    // 0x481e70: r0 = false
    //     0x481e70: add             x0, NULL, #0x30  ; false
    // 0x481e74: stur            x0, [fp, #-0x28]
    // 0x481e78: tbnz            w0, #4, #0x481ee4
    // 0x481e7c: ldur            x3, [fp, #-8]
    // 0x481e80: ldur            x2, [fp, #-0x20]
    // 0x481e84: LoadField: r1 = r2->field_13
    //     0x481e84: ldur            w1, [x2, #0x13]
    // 0x481e88: DecompressPointer r1
    //     0x481e88: add             x1, x1, HEAP, lsl #32
    // 0x481e8c: stur            x1, [fp, #-0x10]
    // 0x481e90: LoadField: r4 = r3->field_1b
    //     0x481e90: ldur            w4, [x3, #0x1b]
    // 0x481e94: DecompressPointer r4
    //     0x481e94: add             x4, x4, HEAP, lsl #32
    // 0x481e98: cmp             w4, NULL
    // 0x481e9c: b.eq            #0x482018
    // 0x481ea0: r16 = <Object>
    //     0x481ea0: ldr             x16, [PP, #0x128]  ; [pp+0x128] TypeArguments: <Object>
    // 0x481ea4: stp             x4, x16, [SP, #8]
    // 0x481ea8: ldur            x16, [fp, #-0x18]
    // 0x481eac: str             x16, [SP]
    // 0x481eb0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x481eb0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x481eb4: r0 = read()
    //     0x481eb4: bl              #0x48201c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::read
    // 0x481eb8: ldur            x1, [fp, #-0x10]
    // 0x481ebc: r2 = LoadClassIdInstr(r1)
    //     0x481ebc: ldur            x2, [x1, #-1]
    //     0x481ec0: ubfx            x2, x2, #0xc, #0x14
    // 0x481ec4: mov             x16, x0
    // 0x481ec8: mov             x0, x2
    // 0x481ecc: mov             x2, x16
    // 0x481ed0: r0 = GDT[cid_x0 + -0x301]()
    //     0x481ed0: sub             lr, x0, #0x301
    //     0x481ed4: ldr             lr, [x21, lr, lsl #3]
    //     0x481ed8: blr             lr
    // 0x481edc: mov             x4, x0
    // 0x481ee0: b               #0x481f08
    // 0x481ee4: ldur            x2, [fp, #-0x20]
    // 0x481ee8: LoadField: r1 = r2->field_13
    //     0x481ee8: ldur            w1, [x2, #0x13]
    // 0x481eec: DecompressPointer r1
    //     0x481eec: add             x1, x1, HEAP, lsl #32
    // 0x481ef0: r0 = LoadClassIdInstr(r1)
    //     0x481ef0: ldur            x0, [x1, #-1]
    //     0x481ef4: ubfx            x0, x0, #0xc, #0x14
    // 0x481ef8: r0 = GDT[cid_x0 + 0xaf]()
    //     0x481ef8: add             lr, x0, #0xaf
    //     0x481efc: ldr             lr, [x21, lr, lsl #3]
    //     0x481f00: blr             lr
    // 0x481f04: mov             x4, x0
    // 0x481f08: ldur            x0, [fp, #-0x20]
    // 0x481f0c: stur            x4, [fp, #-0x10]
    // 0x481f10: LoadField: r1 = r0->field_13
    //     0x481f10: ldur            w1, [x0, #0x13]
    // 0x481f14: DecompressPointer r1
    //     0x481f14: add             x1, x1, HEAP, lsl #32
    // 0x481f18: LoadField: r2 = r1->field_2b
    //     0x481f18: ldur            w2, [x1, #0x2b]
    // 0x481f1c: DecompressPointer r2
    //     0x481f1c: add             x2, x2, HEAP, lsl #32
    // 0x481f20: cmp             w2, NULL
    // 0x481f24: b.ne            #0x481f88
    // 0x481f28: ldur            x5, [fp, #-8]
    // 0x481f2c: ldur            x2, [fp, #-0x18]
    // 0x481f30: mov             x3, x5
    // 0x481f34: r0 = _register()
    //     0x481f34: bl              #0x39810c  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_register
    // 0x481f38: ldur            x0, [fp, #-0x20]
    // 0x481f3c: LoadField: r3 = r0->field_13
    //     0x481f3c: ldur            w3, [x0, #0x13]
    // 0x481f40: DecompressPointer r3
    //     0x481f40: add             x3, x3, HEAP, lsl #32
    // 0x481f44: mov             x2, x0
    // 0x481f48: stur            x3, [fp, #-0x18]
    // 0x481f4c: r1 = Function 'listener':.
    //     0x481f4c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12dd8] AnonymousClosure: (0x482134), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration (0x481dfc)
    //     0x481f50: ldr             x1, [x1, #0xdd8]
    // 0x481f54: r0 = AllocateClosure()
    //     0x481f54: bl              #0x539878  ; AllocateClosureStub
    // 0x481f58: ldur            x1, [fp, #-0x18]
    // 0x481f5c: mov             x2, x0
    // 0x481f60: stur            x0, [fp, #-0x18]
    // 0x481f64: r0 = addListener()
    //     0x481f64: bl              #0x495940  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x481f68: ldur            x0, [fp, #-8]
    // 0x481f6c: LoadField: r1 = r0->field_1f
    //     0x481f6c: ldur            w1, [x0, #0x1f]
    // 0x481f70: DecompressPointer r1
    //     0x481f70: add             x1, x1, HEAP, lsl #32
    // 0x481f74: ldur            x4, [fp, #-0x20]
    // 0x481f78: LoadField: r2 = r4->field_13
    //     0x481f78: ldur            w2, [x4, #0x13]
    // 0x481f7c: DecompressPointer r2
    //     0x481f7c: add             x2, x2, HEAP, lsl #32
    // 0x481f80: ldur            x3, [fp, #-0x18]
    // 0x481f84: r0 = []=()
    //     0x481f84: bl              #0x533740  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x481f88: ldur            x3, [fp, #-0x20]
    // 0x481f8c: ldur            x4, [fp, #-0x28]
    // 0x481f90: LoadField: r1 = r3->field_13
    //     0x481f90: ldur            w1, [x3, #0x13]
    // 0x481f94: DecompressPointer r1
    //     0x481f94: add             x1, x1, HEAP, lsl #32
    // 0x481f98: r0 = LoadClassIdInstr(r1)
    //     0x481f98: ldur            x0, [x1, #-1]
    //     0x481f9c: ubfx            x0, x0, #0xc, #0x14
    // 0x481fa0: ldur            x2, [fp, #-0x10]
    // 0x481fa4: r0 = GDT[cid_x0 + 0x609]()
    //     0x481fa4: add             lr, x0, #0x609
    //     0x481fa8: ldr             lr, [x21, lr, lsl #3]
    //     0x481fac: blr             lr
    // 0x481fb0: ldur            x0, [fp, #-0x28]
    // 0x481fb4: tbz             w0, #4, #0x482000
    // 0x481fb8: ldur            x2, [fp, #-0x20]
    // 0x481fbc: LoadField: r1 = r2->field_13
    //     0x481fbc: ldur            w1, [x2, #0x13]
    // 0x481fc0: DecompressPointer r1
    //     0x481fc0: add             x1, x1, HEAP, lsl #32
    // 0x481fc4: r0 = LoadClassIdInstr(r1)
    //     0x481fc4: ldur            x0, [x1, #-1]
    //     0x481fc8: ubfx            x0, x0, #0xc, #0x14
    // 0x481fcc: r0 = GDT[cid_x0 + -0xf91]()
    //     0x481fcc: sub             lr, x0, #0xf91
    //     0x481fd0: ldr             lr, [x21, lr, lsl #3]
    //     0x481fd4: blr             lr
    // 0x481fd8: tbnz            w0, #4, #0x482000
    // 0x481fdc: ldur            x1, [fp, #-8]
    // 0x481fe0: LoadField: r0 = r1->field_1b
    //     0x481fe0: ldur            w0, [x1, #0x1b]
    // 0x481fe4: DecompressPointer r0
    //     0x481fe4: add             x0, x0, HEAP, lsl #32
    // 0x481fe8: cmp             w0, NULL
    // 0x481fec: b.eq            #0x482000
    // 0x481ff0: ldur            x0, [fp, #-0x20]
    // 0x481ff4: LoadField: r2 = r0->field_13
    //     0x481ff4: ldur            w2, [x0, #0x13]
    // 0x481ff8: DecompressPointer r2
    //     0x481ff8: add             x2, x2, HEAP, lsl #32
    // 0x481ffc: r0 = _updateProperty()
    //     0x481ffc: bl              #0x3643f4  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty
    // 0x482000: r0 = Null
    //     0x482000: mov             x0, NULL
    // 0x482004: LeaveFrame
    //     0x482004: mov             SP, fp
    //     0x482008: ldp             fp, lr, [SP], #0x10
    // 0x48200c: ret
    //     0x48200c: ret             
    // 0x482010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x482010: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x482014: b               #0x481e2c
    // 0x482018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x482018: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void listener(dynamic) {
    // ** addr: 0x482134, size: 0x70
    // 0x482134: EnterFrame
    //     0x482134: stp             fp, lr, [SP, #-0x10]!
    //     0x482138: mov             fp, SP
    // 0x48213c: ldr             x0, [fp, #0x10]
    // 0x482140: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x482140: ldur            w1, [x0, #0x17]
    // 0x482144: DecompressPointer r1
    //     0x482144: add             x1, x1, HEAP, lsl #32
    // 0x482148: CheckStackOverflow
    //     0x482148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x48214c: cmp             SP, x16
    //     0x482150: b.ls            #0x48219c
    // 0x482154: LoadField: r0 = r1->field_f
    //     0x482154: ldur            w0, [x1, #0xf]
    // 0x482158: DecompressPointer r0
    //     0x482158: add             x0, x0, HEAP, lsl #32
    // 0x48215c: LoadField: r2 = r0->field_1b
    //     0x48215c: ldur            w2, [x0, #0x1b]
    // 0x482160: DecompressPointer r2
    //     0x482160: add             x2, x2, HEAP, lsl #32
    // 0x482164: cmp             w2, NULL
    // 0x482168: b.ne            #0x48217c
    // 0x48216c: r0 = Null
    //     0x48216c: mov             x0, NULL
    // 0x482170: LeaveFrame
    //     0x482170: mov             SP, fp
    //     0x482174: ldp             fp, lr, [SP], #0x10
    // 0x482178: ret
    //     0x482178: ret             
    // 0x48217c: LoadField: r2 = r1->field_13
    //     0x48217c: ldur            w2, [x1, #0x13]
    // 0x482180: DecompressPointer r2
    //     0x482180: add             x2, x2, HEAP, lsl #32
    // 0x482184: mov             x1, x0
    // 0x482188: r0 = _updateProperty()
    //     0x482188: bl              #0x3643f4  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty
    // 0x48218c: r0 = Null
    //     0x48218c: mov             x0, NULL
    // 0x482190: LeaveFrame
    //     0x482190: mov             SP, fp
    //     0x482194: ldp             fp, lr, [SP], #0x10
    // 0x482198: ret
    //     0x482198: ret             
    // 0x48219c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48219c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4821a0: b               #0x482154
  }
}

// class id: 1666, size: 0x70, field offset: 0x2c
class NavigatorState extends _NavigatorState&State&TickerProviderStateMixin&RestorationMixin {

  late GlobalKey<OverlayState> _overlayKey; // offset: 0x2c
  late List<NavigatorObserver> _effectiveObservers; // offset: 0x4c

  _ maybePop(/* No info */) async {
    // ** addr: 0x22a73c, size: 0x158
    // 0x22a73c: EnterFrame
    //     0x22a73c: stp             fp, lr, [SP, #-0x10]!
    //     0x22a740: mov             fp, SP
    // 0x22a744: AllocStack(0x48)
    //     0x22a744: sub             SP, SP, #0x48
    // 0x22a748: SetupParameters(NavigatorState this /* r1, fp-0x18 */)
    //     0x22a748: stur            NULL, [fp, #-8]
    //     0x22a74c: movz            x0, #0
    //     0x22a750: add             x1, fp, w0, sxtw #2
    //     0x22a754: ldr             x1, [x1, #0x10]
    //     0x22a758: stur            x1, [fp, #-0x18]
    // 0x22a75c: LoadField: r0 = r4->field_f
    //     0x22a75c: ldur            w0, [x4, #0xf]
    // 0x22a760: cbnz            w0, #0x22a76c
    // 0x22a764: r2 = Null
    //     0x22a764: mov             x2, NULL
    // 0x22a768: b               #0x22a77c
    // 0x22a76c: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x22a76c: ldur            w2, [x4, #0x17]
    // 0x22a770: add             x3, fp, w2, sxtw #2
    // 0x22a774: ldr             x3, [x3, #0x10]
    // 0x22a778: mov             x2, x3
    // 0x22a77c: CheckStackOverflow
    //     0x22a77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22a780: cmp             SP, x16
    //     0x22a784: b.ls            #0x22a88c
    // 0x22a788: cbnz            w0, #0x22a790
    // 0x22a78c: r2 = <Object?>
    //     0x22a78c: ldr             x2, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x22a790: stur            x2, [fp, #-0x10]
    // 0x22a794: InitAsync() -> Future<bool>
    //     0x22a794: ldr             x0, [PP, #0x3dd8]  ; [pp+0x3dd8] TypeArguments: <bool>
    //     0x22a798: bl              #0x28a1b4  ; InitAsyncStub
    // 0x22a79c: ldur            x1, [fp, #-0x18]
    // 0x22a7a0: r0 = _lastRouteEntryWhereOrNull()
    //     0x22a7a0: bl              #0x289fd8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x22a7a4: stur            x0, [fp, #-0x28]
    // 0x22a7a8: cmp             w0, NULL
    // 0x22a7ac: b.ne            #0x22a7b8
    // 0x22a7b0: r0 = false
    //     0x22a7b0: add             x0, NULL, #0x30  ; false
    // 0x22a7b4: r0 = ReturnAsyncNotFuture()
    //     0x22a7b4: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x22a7b8: LoadField: r2 = r0->field_7
    //     0x22a7b8: ldur            w2, [x0, #7]
    // 0x22a7bc: DecompressPointer r2
    //     0x22a7bc: add             x2, x2, HEAP, lsl #32
    // 0x22a7c0: mov             x1, x2
    // 0x22a7c4: stur            x2, [fp, #-0x20]
    // 0x22a7c8: r0 = willPop()
    //     0x22a7c8: bl              #0x289d9c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::willPop
    // 0x22a7cc: mov             x1, x0
    // 0x22a7d0: stur            x1, [fp, #-0x30]
    // 0x22a7d4: r0 = Await()
    //     0x22a7d4: bl              #0x289c14  ; AwaitStub
    // 0x22a7d8: r16 = Instance_RoutePopDisposition
    //     0x22a7d8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa98] Obj!RoutePopDisposition@59e2d1
    //     0x22a7dc: ldr             x16, [x16, #0xa98]
    // 0x22a7e0: cmp             w0, w16
    // 0x22a7e4: b.ne            #0x22a7f0
    // 0x22a7e8: r0 = true
    //     0x22a7e8: add             x0, NULL, #0x20  ; true
    // 0x22a7ec: r0 = ReturnAsyncNotFuture()
    //     0x22a7ec: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x22a7f0: ldur            x0, [fp, #-0x18]
    // 0x22a7f4: LoadField: r1 = r0->field_f
    //     0x22a7f4: ldur            w1, [x0, #0xf]
    // 0x22a7f8: DecompressPointer r1
    //     0x22a7f8: add             x1, x1, HEAP, lsl #32
    // 0x22a7fc: cmp             w1, NULL
    // 0x22a800: b.ne            #0x22a80c
    // 0x22a804: r0 = true
    //     0x22a804: add             x0, NULL, #0x20  ; true
    // 0x22a808: r0 = ReturnAsyncNotFuture()
    //     0x22a808: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x22a80c: ldur            x2, [fp, #-0x28]
    // 0x22a810: mov             x1, x0
    // 0x22a814: r0 = _lastRouteEntryWhereOrNull()
    //     0x22a814: bl              #0x289fd8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x22a818: mov             x1, x0
    // 0x22a81c: ldur            x0, [fp, #-0x28]
    // 0x22a820: cmp             w0, w1
    // 0x22a824: b.eq            #0x22a830
    // 0x22a828: r0 = true
    //     0x22a828: add             x0, NULL, #0x20  ; true
    // 0x22a82c: r0 = ReturnAsyncNotFuture()
    //     0x22a82c: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x22a830: ldur            x1, [fp, #-0x20]
    // 0x22a834: r0 = popDisposition()
    //     0x22a834: bl              #0x2899ec  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition
    // 0x22a838: LoadField: r1 = r0->field_7
    //     0x22a838: ldur            x1, [x0, #7]
    // 0x22a83c: cmp             x1, #1
    // 0x22a840: b.gt            #0x22a884
    // 0x22a844: cmp             x1, #0
    // 0x22a848: b.gt            #0x22a86c
    // 0x22a84c: ldur            x16, [fp, #-0x10]
    // 0x22a850: ldur            lr, [fp, #-0x18]
    // 0x22a854: stp             lr, x16, [SP, #8]
    // 0x22a858: str             NULL, [SP]
    // 0x22a85c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x22a85c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x22a860: r0 = pop()
    //     0x22a860: bl              #0x22a9b8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x22a864: r0 = true
    //     0x22a864: add             x0, NULL, #0x20  ; true
    // 0x22a868: r0 = ReturnAsyncNotFuture()
    //     0x22a868: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x22a86c: ldur            x1, [fp, #-0x20]
    // 0x22a870: r2 = false
    //     0x22a870: add             x2, NULL, #0x30  ; false
    // 0x22a874: r3 = Null
    //     0x22a874: mov             x3, NULL
    // 0x22a878: r0 = onPopInvokedWithResult()
    //     0x22a878: bl              #0x22a8b4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::onPopInvokedWithResult
    // 0x22a87c: r0 = true
    //     0x22a87c: add             x0, NULL, #0x20  ; true
    // 0x22a880: r0 = ReturnAsyncNotFuture()
    //     0x22a880: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x22a884: r0 = false
    //     0x22a884: add             x0, NULL, #0x30  ; false
    // 0x22a888: r0 = ReturnAsyncNotFuture()
    //     0x22a888: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x22a88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22a88c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22a890: b               #0x22a788
  }
  _ pop(/* No info */) {
    // ** addr: 0x22a9b8, size: 0xf0
    // 0x22a9b8: EnterFrame
    //     0x22a9b8: stp             fp, lr, [SP, #-0x10]!
    //     0x22a9bc: mov             fp, SP
    // 0x22a9c0: AllocStack(0x38)
    //     0x22a9c0: sub             SP, SP, #0x38
    // 0x22a9c4: SetupParameters(NavigatorState this /* r0, fp-0x18 */, [dynamic _ = Null /* r2, fp-0x10 */])
    //     0x22a9c4: ldur            w0, [x4, #0x13]
    //     0x22a9c8: sub             x1, x0, #2
    //     0x22a9cc: add             x0, fp, w1, sxtw #2
    //     0x22a9d0: ldr             x0, [x0, #0x10]
    //     0x22a9d4: stur            x0, [fp, #-0x18]
    //     0x22a9d8: cmp             w1, #2
    //     0x22a9dc: b.lt            #0x22a9ec
    //     0x22a9e0: add             x2, fp, w1, sxtw #2
    //     0x22a9e4: ldr             x2, [x2, #8]
    //     0x22a9e8: b               #0x22a9f0
    //     0x22a9ec: mov             x2, NULL
    //     0x22a9f0: stur            x2, [fp, #-0x10]
    //     0x22a9f4: ldur            w1, [x4, #0xf]
    //     0x22a9f8: cbnz            w1, #0x22aa04
    //     0x22a9fc: mov             x3, NULL
    //     0x22aa00: b               #0x22aa14
    //     0x22aa04: ldur            w3, [x4, #0x17]
    //     0x22aa08: add             x4, fp, w3, sxtw #2
    //     0x22aa0c: ldr             x4, [x4, #0x10]
    //     0x22aa10: mov             x3, x4
    // 0x22aa14: CheckStackOverflow
    //     0x22aa14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22aa18: cmp             SP, x16
    //     0x22aa1c: b.ls            #0x22aaa0
    // 0x22aa20: cbnz            w1, #0x22aa28
    // 0x22aa24: r3 = <Object?>
    //     0x22aa24: ldr             x3, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x22aa28: stur            x3, [fp, #-8]
    // 0x22aa2c: LoadField: r1 = r0->field_2f
    //     0x22aa2c: ldur            w1, [x0, #0x2f]
    // 0x22aa30: DecompressPointer r1
    //     0x22aa30: add             x1, x1, HEAP, lsl #32
    // 0x22aa34: r0 = lastWhere()
    //     0x22aa34: bl              #0x2898f0  ; [dart:core] Iterable::lastWhere
    // 0x22aa38: stur            x0, [fp, #-0x20]
    // 0x22aa3c: ldur            x16, [fp, #-8]
    // 0x22aa40: stp             x0, x16, [SP, #8]
    // 0x22aa44: ldur            x16, [fp, #-0x10]
    // 0x22aa48: str             x16, [SP]
    // 0x22aa4c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x22aa4c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x22aa50: r0 = pop()
    //     0x22aa50: bl              #0x2898ac  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::pop
    // 0x22aa54: ldur            x0, [fp, #-0x20]
    // 0x22aa58: LoadField: r1 = r0->field_13
    //     0x22aa58: ldur            w1, [x0, #0x13]
    // 0x22aa5c: DecompressPointer r1
    //     0x22aa5c: add             x1, x1, HEAP, lsl #32
    // 0x22aa60: r16 = Instance__RouteLifecycle
    //     0x22aa60: add             x16, PP, #0x10, lsl #12  ; [pp+0x10978] Obj!_RouteLifecycle@59e231
    //     0x22aa64: ldr             x16, [x16, #0x978]
    // 0x22aa68: cmp             w1, w16
    // 0x22aa6c: b.ne            #0x22aa88
    // 0x22aa70: r16 = false
    //     0x22aa70: add             x16, NULL, #0x30  ; false
    // 0x22aa74: str             x16, [SP]
    // 0x22aa78: ldur            x1, [fp, #-0x18]
    // 0x22aa7c: r4 = const [0, 0x2, 0x1, 0x1, rearrangeOverlay, 0x1, null]
    //     0x22aa7c: add             x4, PP, #0xf, lsl #12  ; [pp+0xfcd0] List(7) [0, 0x2, 0x1, 0x1, "rearrangeOverlay", 0x1, Null]
    //     0x22aa80: ldr             x4, [x4, #0xcd0]
    // 0x22aa84: r0 = _flushHistoryUpdates()
    //     0x22aa84: bl              #0x25fe88  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x22aa88: ldur            x1, [fp, #-0x18]
    // 0x22aa8c: r0 = _cancelActivePointers()
    //     0x22aa8c: bl              #0x22aaa8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers
    // 0x22aa90: r0 = Null
    //     0x22aa90: mov             x0, NULL
    // 0x22aa94: LeaveFrame
    //     0x22aa94: mov             SP, fp
    //     0x22aa98: ldp             fp, lr, [SP], #0x10
    // 0x22aa9c: ret
    //     0x22aa9c: ret             
    // 0x22aaa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22aaa0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22aaa4: b               #0x22aa20
  }
  _ _cancelActivePointers(/* No info */) {
    // ** addr: 0x22aaa8, size: 0x1c0
    // 0x22aaa8: EnterFrame
    //     0x22aaa8: stp             fp, lr, [SP, #-0x10]!
    //     0x22aaac: mov             fp, SP
    // 0x22aab0: AllocStack(0x30)
    //     0x22aab0: sub             SP, SP, #0x30
    // 0x22aab4: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x22aab4: mov             x0, x1
    //     0x22aab8: stur            x1, [fp, #-8]
    // 0x22aabc: CheckStackOverflow
    //     0x22aabc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22aac0: cmp             SP, x16
    //     0x22aac4: b.ls            #0x22ac40
    // 0x22aac8: r1 = LoadStaticField(0x804)
    //     0x22aac8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x22aacc: ldr             x1, [x1, #0x1008]
    // 0x22aad0: cmp             w1, NULL
    // 0x22aad4: b.eq            #0x22ac48
    // 0x22aad8: LoadField: r2 = r1->field_5f
    //     0x22aad8: ldur            w2, [x1, #0x5f]
    // 0x22aadc: DecompressPointer r2
    //     0x22aadc: add             x2, x2, HEAP, lsl #32
    // 0x22aae0: r16 = Instance_SchedulerPhase
    //     0x22aae0: ldr             x16, [PP, #0x2140]  ; [pp+0x2140] Obj!SchedulerPhase@59f251
    // 0x22aae4: cmp             w2, w16
    // 0x22aae8: b.ne            #0x22ab5c
    // 0x22aaec: LoadField: r1 = r0->field_2b
    //     0x22aaec: ldur            w1, [x0, #0x2b]
    // 0x22aaf0: DecompressPointer r1
    //     0x22aaf0: add             x1, x1, HEAP, lsl #32
    // 0x22aaf4: r16 = Sentinel
    //     0x22aaf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x22aaf8: cmp             w1, w16
    // 0x22aafc: b.eq            #0x22ac4c
    // 0x22ab00: r0 = _currentElement()
    //     0x22ab00: bl              #0x25de28  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x22ab04: cmp             w0, NULL
    // 0x22ab08: b.ne            #0x22ab14
    // 0x22ab0c: r0 = Null
    //     0x22ab0c: mov             x0, NULL
    // 0x22ab10: b               #0x22ab28
    // 0x22ab14: r16 = <RenderAbsorbPointer>
    //     0x22ab14: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6c0] TypeArguments: <RenderAbsorbPointer>
    //     0x22ab18: ldr             x16, [x16, #0x6c0]
    // 0x22ab1c: stp             x0, x16, [SP]
    // 0x22ab20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x22ab20: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x22ab24: r0 = findAncestorRenderObjectOfType()
    //     0x22ab24: bl              #0x25dc1c  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x22ab28: stur            x0, [fp, #-0x10]
    // 0x22ab2c: r1 = 1
    //     0x22ab2c: movz            x1, #0x1
    // 0x22ab30: r0 = AllocateContext()
    //     0x22ab30: bl              #0x5394b4  ; AllocateContextStub
    // 0x22ab34: mov             x1, x0
    // 0x22ab38: ldur            x0, [fp, #-0x10]
    // 0x22ab3c: StoreField: r1->field_f = r0
    //     0x22ab3c: stur            w0, [x1, #0xf]
    // 0x22ab40: mov             x2, x1
    // 0x22ab44: r1 = Function '<anonymous closure>':.
    //     0x22ab44: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6c8] AnonymousClosure: (0x25decc), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers (0x22aaa8)
    //     0x22ab48: ldr             x1, [x1, #0x6c8]
    // 0x22ab4c: r0 = AllocateClosure()
    //     0x22ab4c: bl              #0x539878  ; AllocateClosureStub
    // 0x22ab50: ldur            x1, [fp, #-8]
    // 0x22ab54: mov             x2, x0
    // 0x22ab58: r0 = setState()
    //     0x22ab58: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x22ab5c: ldur            x0, [fp, #-8]
    // 0x22ab60: LoadField: r2 = r0->field_6b
    //     0x22ab60: ldur            w2, [x0, #0x6b]
    // 0x22ab64: DecompressPointer r2
    //     0x22ab64: add             x2, x2, HEAP, lsl #32
    // 0x22ab68: LoadField: r1 = r2->field_7
    //     0x22ab68: ldur            w1, [x2, #7]
    // 0x22ab6c: DecompressPointer r1
    //     0x22ab6c: add             x1, x1, HEAP, lsl #32
    // 0x22ab70: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x22ab70: bl              #0x2271f0  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x22ab74: mov             x3, x0
    // 0x22ab78: stur            x3, [fp, #-0x20]
    // 0x22ab7c: r4 = LoadStaticField(0x6a0)
    //     0x22ab7c: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x22ab80: ldr             x4, [x4, #0xd40]
    // 0x22ab84: stur            x4, [fp, #-0x10]
    // 0x22ab88: cmp             w4, NULL
    // 0x22ab8c: b.eq            #0x22ac58
    // 0x22ab90: LoadField: r5 = r3->field_b
    //     0x22ab90: ldur            w5, [x3, #0xb]
    // 0x22ab94: stur            x5, [fp, #-8]
    // 0x22ab98: r0 = LoadInt32Instr(r5)
    //     0x22ab98: sbfx            x0, x5, #1, #0x1f
    // 0x22ab9c: r6 = 0
    //     0x22ab9c: movz            x6, #0
    // 0x22aba0: stur            x6, [fp, #-0x18]
    // 0x22aba4: CheckStackOverflow
    //     0x22aba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22aba8: cmp             SP, x16
    //     0x22abac: b.ls            #0x22ac5c
    // 0x22abb0: cmp             x6, x0
    // 0x22abb4: b.ge            #0x22ac14
    // 0x22abb8: mov             x1, x6
    // 0x22abbc: cmp             x1, x0
    // 0x22abc0: b.hs            #0x22ac64
    // 0x22abc4: LoadField: r0 = r3->field_f
    //     0x22abc4: ldur            w0, [x3, #0xf]
    // 0x22abc8: DecompressPointer r0
    //     0x22abc8: add             x0, x0, HEAP, lsl #32
    // 0x22abcc: ArrayLoad: r2 = r0[r6]  ; Unknown_4
    //     0x22abcc: add             x16, x0, x6, lsl #2
    //     0x22abd0: ldur            w2, [x16, #0xf]
    // 0x22abd4: DecompressPointer r2
    //     0x22abd4: add             x2, x2, HEAP, lsl #32
    // 0x22abd8: mov             x1, x4
    // 0x22abdc: r0 = cancelPointer()
    //     0x22abdc: bl              #0x22ace0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::cancelPointer
    // 0x22abe0: ldur            x1, [fp, #-0x20]
    // 0x22abe4: LoadField: r0 = r1->field_b
    //     0x22abe4: ldur            w0, [x1, #0xb]
    // 0x22abe8: ldur            x2, [fp, #-8]
    // 0x22abec: cmp             w0, w2
    // 0x22abf0: b.ne            #0x22ac24
    // 0x22abf4: ldur            x3, [fp, #-0x18]
    // 0x22abf8: add             x6, x3, #1
    // 0x22abfc: r3 = LoadInt32Instr(r0)
    //     0x22abfc: sbfx            x3, x0, #1, #0x1f
    // 0x22ac00: mov             x0, x3
    // 0x22ac04: ldur            x4, [fp, #-0x10]
    // 0x22ac08: mov             x5, x2
    // 0x22ac0c: mov             x3, x1
    // 0x22ac10: b               #0x22aba0
    // 0x22ac14: r0 = Null
    //     0x22ac14: mov             x0, NULL
    // 0x22ac18: LeaveFrame
    //     0x22ac18: mov             SP, fp
    //     0x22ac1c: ldp             fp, lr, [SP], #0x10
    // 0x22ac20: ret
    //     0x22ac20: ret             
    // 0x22ac24: r0 = ConcurrentModificationError()
    //     0x22ac24: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x22ac28: mov             x1, x0
    // 0x22ac2c: ldur            x0, [fp, #-0x20]
    // 0x22ac30: StoreField: r1->field_b = r0
    //     0x22ac30: stur            w0, [x1, #0xb]
    // 0x22ac34: mov             x0, x1
    // 0x22ac38: r0 = Throw()
    //     0x22ac38: bl              #0x538808  ; ThrowStub
    // 0x22ac3c: brk             #0
    // 0x22ac40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ac40: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22ac44: b               #0x22aac8
    // 0x22ac48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22ac48: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22ac4c: r9 = _overlayKey
    //     0x22ac4c: add             x9, PP, #0xf, lsl #12  ; [pp+0xf6d0] Field <NavigatorState._overlayKey@203124995>: late (offset: 0x2c)
    //     0x22ac50: ldr             x9, [x9, #0x6d0]
    // 0x22ac54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x22ac54: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x22ac58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22ac58: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22ac5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ac5c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22ac60: b               #0x22abb0
    // 0x22ac64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x22ac64: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x25decc, size: 0x54
    // 0x25decc: EnterFrame
    //     0x25decc: stp             fp, lr, [SP, #-0x10]!
    //     0x25ded0: mov             fp, SP
    // 0x25ded4: ldr             x0, [fp, #0x10]
    // 0x25ded8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x25ded8: ldur            w1, [x0, #0x17]
    // 0x25dedc: DecompressPointer r1
    //     0x25dedc: add             x1, x1, HEAP, lsl #32
    // 0x25dee0: CheckStackOverflow
    //     0x25dee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25dee4: cmp             SP, x16
    //     0x25dee8: b.ls            #0x25df18
    // 0x25deec: LoadField: r0 = r1->field_f
    //     0x25deec: ldur            w0, [x1, #0xf]
    // 0x25def0: DecompressPointer r0
    //     0x25def0: add             x0, x0, HEAP, lsl #32
    // 0x25def4: cmp             w0, NULL
    // 0x25def8: b.eq            #0x25df08
    // 0x25defc: mov             x1, x0
    // 0x25df00: r2 = true
    //     0x25df00: add             x2, NULL, #0x20  ; true
    // 0x25df04: r0 = absorbing=()
    //     0x25df04: bl              #0x25df20  ; [package:flutter/src/rendering/proxy_box.dart] RenderAbsorbPointer::absorbing=
    // 0x25df08: r0 = Null
    //     0x25df08: mov             x0, NULL
    // 0x25df0c: LeaveFrame
    //     0x25df0c: mov             SP, fp
    //     0x25df10: ldp             fp, lr, [SP], #0x10
    // 0x25df14: ret
    //     0x25df14: ret             
    // 0x25df18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25df18: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25df1c: b               #0x25deec
  }
  _ _flushHistoryUpdates(/* No info */) {
    // ** addr: 0x25fe88, size: 0xeac
    // 0x25fe88: EnterFrame
    //     0x25fe88: stp             fp, lr, [SP, #-0x10]!
    //     0x25fe8c: mov             fp, SP
    // 0x25fe90: AllocStack(0xb0)
    //     0x25fe90: sub             SP, SP, #0xb0
    // 0x25fe94: SetupParameters(NavigatorState this /* r1 => r1, fp-0x18 */, {dynamic rearrangeOverlay = true /* r2, fp-0x10 */})
    //     0x25fe94: stur            x1, [fp, #-0x18]
    //     0x25fe98: ldur            w0, [x4, #0x13]
    //     0x25fe9c: ldur            w2, [x4, #0x1f]
    //     0x25fea0: add             x2, x2, HEAP, lsl #32
    //     0x25fea4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6f0] "rearrangeOverlay"
    //     0x25fea8: ldr             x16, [x16, #0x6f0]
    //     0x25feac: cmp             w2, w16
    //     0x25feb0: b.ne            #0x25fed0
    //     0x25feb4: ldur            w2, [x4, #0x23]
    //     0x25feb8: add             x2, x2, HEAP, lsl #32
    //     0x25febc: sub             w3, w0, w2
    //     0x25fec0: add             x0, fp, w3, sxtw #2
    //     0x25fec4: ldr             x0, [x0, #8]
    //     0x25fec8: mov             x2, x0
    //     0x25fecc: b               #0x25fed4
    //     0x25fed0: add             x2, NULL, #0x20  ; true
    //     0x25fed4: add             x0, NULL, #0x20  ; true
    //     0x25fed8: stur            x2, [fp, #-0x10]
    // 0x25fed4: r0 = true
    // 0x25fedc: CheckStackOverflow
    //     0x25fedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25fee0: cmp             SP, x16
    //     0x25fee4: b.ls            #0x260cd4
    // 0x25fee8: StoreField: r1->field_5b = r0
    //     0x25fee8: stur            w0, [x1, #0x5b]
    // 0x25feec: LoadField: r0 = r1->field_2f
    //     0x25feec: ldur            w0, [x1, #0x2f]
    // 0x25fef0: DecompressPointer r0
    //     0x25fef0: add             x0, x0, HEAP, lsl #32
    // 0x25fef4: stur            x0, [fp, #-8]
    // 0x25fef8: str             x0, [SP]
    // 0x25fefc: r0 = length()
    //     0x25fefc: bl              #0x4d5408  ; [dart:core] Iterable::length
    // 0x25ff00: r1 = LoadInt32Instr(r0)
    //     0x25ff00: sbfx            x1, x0, #1, #0x1f
    //     0x25ff04: tbz             w0, #0, #0x25ff0c
    //     0x25ff08: ldur            x1, [x0, #7]
    // 0x25ff0c: sub             x3, x1, #1
    // 0x25ff10: ldur            x4, [fp, #-8]
    // 0x25ff14: stur            x3, [fp, #-0x38]
    // 0x25ff18: LoadField: r5 = r4->field_27
    //     0x25ff18: ldur            w5, [x4, #0x27]
    // 0x25ff1c: DecompressPointer r5
    //     0x25ff1c: add             x5, x5, HEAP, lsl #32
    // 0x25ff20: stur            x5, [fp, #-0x30]
    // 0x25ff24: LoadField: r0 = r5->field_b
    //     0x25ff24: ldur            w0, [x5, #0xb]
    // 0x25ff28: r2 = LoadInt32Instr(r0)
    //     0x25ff28: sbfx            x2, x0, #1, #0x1f
    // 0x25ff2c: mov             x0, x2
    // 0x25ff30: mov             x1, x3
    // 0x25ff34: cmp             x1, x0
    // 0x25ff38: b.hs            #0x260cdc
    // 0x25ff3c: LoadField: r6 = r5->field_f
    //     0x25ff3c: ldur            w6, [x5, #0xf]
    // 0x25ff40: DecompressPointer r6
    //     0x25ff40: add             x6, x6, HEAP, lsl #32
    // 0x25ff44: ArrayLoad: r7 = r6[r3]  ; Unknown_4
    //     0x25ff44: add             x16, x6, x3, lsl #2
    //     0x25ff48: ldur            w7, [x16, #0xf]
    // 0x25ff4c: DecompressPointer r7
    //     0x25ff4c: add             x7, x7, HEAP, lsl #32
    // 0x25ff50: stur            x7, [fp, #-0x28]
    // 0x25ff54: cmp             x3, #0
    // 0x25ff58: b.le            #0x25ff84
    // 0x25ff5c: sub             x8, x3, #1
    // 0x25ff60: mov             x0, x2
    // 0x25ff64: mov             x1, x8
    // 0x25ff68: cmp             x1, x0
    // 0x25ff6c: b.hs            #0x260ce0
    // 0x25ff70: ArrayLoad: r0 = r6[r8]  ; Unknown_4
    //     0x25ff70: add             x16, x6, x8, lsl #2
    //     0x25ff74: ldur            w0, [x16, #0xf]
    // 0x25ff78: DecompressPointer r0
    //     0x25ff78: add             x0, x0, HEAP, lsl #32
    // 0x25ff7c: mov             x6, x0
    // 0x25ff80: b               #0x25ff88
    // 0x25ff84: r6 = Null
    //     0x25ff84: mov             x6, NULL
    // 0x25ff88: ldur            x0, [fp, #-0x18]
    // 0x25ff8c: stur            x6, [fp, #-0x20]
    // 0x25ff90: r1 = <_RouteEntry>
    //     0x25ff90: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6f8] TypeArguments: <_RouteEntry>
    //     0x25ff94: ldr             x1, [x1, #0x6f8]
    // 0x25ff98: r2 = 0
    //     0x25ff98: movz            x2, #0
    // 0x25ff9c: r0 = _GrowableList()
    //     0x25ff9c: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x25ffa0: mov             x5, x0
    // 0x25ffa4: ldur            x4, [fp, #-0x18]
    // 0x25ffa8: stur            x5, [fp, #-0x70]
    // 0x25ffac: LoadField: r6 = r4->field_3f
    //     0x25ffac: ldur            w6, [x4, #0x3f]
    // 0x25ffb0: DecompressPointer r6
    //     0x25ffb0: add             x6, x6, HEAP, lsl #32
    // 0x25ffb4: stur            x6, [fp, #-0x68]
    // 0x25ffb8: LoadField: r7 = r4->field_3b
    //     0x25ffb8: ldur            w7, [x4, #0x3b]
    // 0x25ffbc: DecompressPointer r7
    //     0x25ffbc: add             x7, x7, HEAP, lsl #32
    // 0x25ffc0: stur            x7, [fp, #-0x60]
    // 0x25ffc4: ldur            x19, [fp, #-0x38]
    // 0x25ffc8: ldur            x13, [fp, #-0x28]
    // 0x25ffcc: ldur            x12, [fp, #-0x20]
    // 0x25ffd0: ldur            x8, [fp, #-0x30]
    // 0x25ffd4: r14 = Null
    //     0x25ffd4: mov             x14, NULL
    // 0x25ffd8: r11 = false
    //     0x25ffd8: add             x11, NULL, #0x30  ; false
    // 0x25ffdc: r10 = Null
    //     0x25ffdc: mov             x10, NULL
    // 0x25ffe0: r9 = false
    //     0x25ffe0: add             x9, NULL, #0x30  ; false
    // 0x25ffe4: stur            x19, [fp, #-0x38]
    // 0x25ffe8: stur            x14, [fp, #-0x20]
    // 0x25ffec: stur            x13, [fp, #-0x28]
    // 0x25fff0: stur            x12, [fp, #-0x40]
    // 0x25fff4: stur            x11, [fp, #-0x48]
    // 0x25fff8: stur            x10, [fp, #-0x50]
    // 0x25fffc: stur            x9, [fp, #-0x58]
    // 0x260000: CheckStackOverflow
    //     0x260000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x260004: cmp             SP, x16
    //     0x260008: b.ls            #0x260ce4
    // 0x26000c: tbnz            x19, #0x3f, #0x2608f4
    // 0x260010: cmp             w13, NULL
    // 0x260014: b.eq            #0x260cec
    // 0x260018: LoadField: r0 = r13->field_13
    //     0x260018: ldur            w0, [x13, #0x13]
    // 0x26001c: DecompressPointer r0
    //     0x26001c: add             x0, x0, HEAP, lsl #32
    // 0x260020: LoadField: r2 = r0->field_7
    //     0x260020: ldur            x2, [x0, #7]
    // 0x260024: r0 = BoxInt64Instr(r2)
    //     0x260024: sbfiz           x0, x2, #1, #0x1f
    //     0x260028: cmp             x2, x0, asr #1
    //     0x26002c: b.eq            #0x260038
    //     0x260030: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x260034: stur            x2, [x0, #7]
    // 0x260038: r1 = _Int32List
    //     0x260038: add             x1, PP, #0xf, lsl #12  ; [pp+0xf700] _Int32List(16) [0x1cc, 0x1d8, 0x2bc, 0x380, 0x388, 0x390, 0x3c8, 0x4f0, 0x52c, 0x6f4, 0x74c, 0x880, 0x89c, 0x908, 0x9c4, 0x9d0]
    //     0x26003c: ldr             x1, [x1, #0x700]
    // 0x260040: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x260040: add             x16, x1, w0, sxtw #1
    //     0x260044: ldursw          x1, [x16, #0x17]
    // 0x260048: adr             x2, #0x25fe88
    // 0x26004c: add             x2, x2, x1
    // 0x260050: br              x2
    // 0x260054: mov             x2, x5
    // 0x260058: mov             x1, x13
    // 0x26005c: b               #0x260860
    // 0x260060: sub             x2, x19, #1
    // 0x260064: mov             x1, x4
    // 0x260068: r3 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x260068: add             x3, PP, #0xf, lsl #12  ; [pp+0xf708] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x24142c39874)
    //     0x26006c: ldr             x3, [x3, #0x708]
    // 0x260070: r0 = _getIndexBefore()
    //     0x260070: bl              #0x289760  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x260074: mov             x2, x0
    // 0x260078: tbnz            x2, #0x3f, #0x2600b4
    // 0x26007c: ldur            x3, [fp, #-0x30]
    // 0x260080: LoadField: r0 = r3->field_b
    //     0x260080: ldur            w0, [x3, #0xb]
    // 0x260084: r1 = LoadInt32Instr(r0)
    //     0x260084: sbfx            x1, x0, #1, #0x1f
    // 0x260088: mov             x0, x1
    // 0x26008c: mov             x1, x2
    // 0x260090: cmp             x1, x0
    // 0x260094: b.hs            #0x260cf0
    // 0x260098: LoadField: r0 = r3->field_f
    //     0x260098: ldur            w0, [x3, #0xf]
    // 0x26009c: DecompressPointer r0
    //     0x26009c: add             x0, x0, HEAP, lsl #32
    // 0x2600a0: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x2600a0: add             x16, x0, x2, lsl #2
    //     0x2600a4: ldur            w1, [x16, #0xf]
    // 0x2600a8: DecompressPointer r1
    //     0x2600a8: add             x1, x1, HEAP, lsl #32
    // 0x2600ac: mov             x0, x1
    // 0x2600b0: b               #0x2600bc
    // 0x2600b4: ldur            x3, [fp, #-0x30]
    // 0x2600b8: r0 = Null
    //     0x2600b8: mov             x0, NULL
    // 0x2600bc: cmp             w0, NULL
    // 0x2600c0: b.ne            #0x2600cc
    // 0x2600c4: r2 = Null
    //     0x2600c4: mov             x2, NULL
    // 0x2600c8: b               #0x2600d8
    // 0x2600cc: LoadField: r1 = r0->field_7
    //     0x2600cc: ldur            w1, [x0, #7]
    // 0x2600d0: DecompressPointer r1
    //     0x2600d0: add             x1, x1, HEAP, lsl #32
    // 0x2600d4: mov             x2, x1
    // 0x2600d8: ldur            x1, [fp, #-0x28]
    // 0x2600dc: r0 = Instance__RouteLifecycle
    //     0x2600dc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf710] Obj!_RouteLifecycle@59e211
    //     0x2600e0: ldr             x0, [x0, #0x710]
    // 0x2600e4: stur            x2, [fp, #-0x80]
    // 0x2600e8: StoreField: r1->field_13 = r0
    //     0x2600e8: stur            w0, [x1, #0x13]
    // 0x2600ec: LoadField: r4 = r1->field_7
    //     0x2600ec: ldur            w4, [x1, #7]
    // 0x2600f0: DecompressPointer r4
    //     0x2600f0: add             x4, x4, HEAP, lsl #32
    // 0x2600f4: stur            x4, [fp, #-0x78]
    // 0x2600f8: r0 = _NavigatorPushObservation()
    //     0x2600f8: bl              #0x289754  ; Allocate_NavigatorPushObservationStub -> _NavigatorPushObservation (size=0x10)
    // 0x2600fc: mov             x1, x0
    // 0x260100: ldur            x0, [fp, #-0x78]
    // 0x260104: StoreField: r1->field_7 = r0
    //     0x260104: stur            w0, [x1, #7]
    // 0x260108: ldur            x0, [fp, #-0x80]
    // 0x26010c: StoreField: r1->field_b = r0
    //     0x26010c: stur            w0, [x1, #0xb]
    // 0x260110: mov             x2, x1
    // 0x260114: ldur            x1, [fp, #-0x60]
    // 0x260118: r0 = _add()
    //     0x260118: bl              #0x244f48  ; [dart:collection] ListQueue::_add
    // 0x26011c: ldur            x19, [fp, #-0x38]
    // 0x260120: ldur            x14, [fp, #-0x20]
    // 0x260124: ldur            x13, [fp, #-0x28]
    // 0x260128: ldur            x12, [fp, #-0x40]
    // 0x26012c: ldur            x11, [fp, #-0x48]
    // 0x260130: ldur            x10, [fp, #-0x50]
    // 0x260134: ldur            x9, [fp, #-0x58]
    // 0x260138: ldur            x2, [fp, #-0x70]
    // 0x26013c: ldur            x8, [fp, #-0x30]
    // 0x260140: b               #0x2608e0
    // 0x260144: mov             x2, x11
    // 0x260148: tbnz            w2, #4, #0x260154
    // 0x26014c: ldur            x3, [fp, #-0x20]
    // 0x260150: b               #0x260160
    // 0x260154: ldur            x3, [fp, #-0x20]
    // 0x260158: cmp             w3, NULL
    // 0x26015c: b.ne            #0x2601f0
    // 0x260160: ldur            x4, [fp, #-0x28]
    // 0x260164: LoadField: r5 = r4->field_7
    //     0x260164: ldur            w5, [x4, #7]
    // 0x260168: DecompressPointer r5
    //     0x260168: add             x5, x5, HEAP, lsl #32
    // 0x26016c: ldur            x0, [fp, #-0x18]
    // 0x260170: stur            x5, [fp, #-0x78]
    // 0x260174: StoreField: r5->field_f = r0
    //     0x260174: stur            w0, [x5, #0xf]
    //     0x260178: ldurb           w16, [x5, #-1]
    //     0x26017c: ldurb           w17, [x0, #-1]
    //     0x260180: and             x16, x17, x16, lsr #2
    //     0x260184: tst             x16, HEAP, lsr #32
    //     0x260188: b.eq            #0x260190
    //     0x26018c: bl              #0x538cf0  ; WriteBarrierWrappersStub
    // 0x260190: mov             x1, x5
    // 0x260194: r0 = install()
    //     0x260194: bl              #0x286fa4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::install
    // 0x260198: ldur            x1, [fp, #-0x78]
    // 0x26019c: r0 = didAdd()
    //     0x26019c: bl              #0x286b70  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didAdd
    // 0x2601a0: ldur            x0, [fp, #-0x28]
    // 0x2601a4: r3 = Instance__RouteLifecycle
    //     0x2601a4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf718] Obj!_RouteLifecycle@59e1f1
    //     0x2601a8: ldr             x3, [x3, #0x718]
    // 0x2601ac: StoreField: r0->field_13 = r3
    //     0x2601ac: stur            w3, [x0, #0x13]
    // 0x2601b0: ldur            x4, [fp, #-0x20]
    // 0x2601b4: cmp             w4, NULL
    // 0x2601b8: b.ne            #0x2601c8
    // 0x2601bc: ldur            x1, [fp, #-0x78]
    // 0x2601c0: r2 = Null
    //     0x2601c0: mov             x2, NULL
    // 0x2601c4: r0 = didChangeNext()
    //     0x2601c4: bl              #0x28688c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didChangeNext
    // 0x2601c8: ldur            x19, [fp, #-0x38]
    // 0x2601cc: ldur            x14, [fp, #-0x20]
    // 0x2601d0: ldur            x13, [fp, #-0x28]
    // 0x2601d4: ldur            x12, [fp, #-0x40]
    // 0x2601d8: ldur            x11, [fp, #-0x48]
    // 0x2601dc: ldur            x10, [fp, #-0x50]
    // 0x2601e0: ldur            x9, [fp, #-0x58]
    // 0x2601e4: ldur            x2, [fp, #-0x70]
    // 0x2601e8: ldur            x8, [fp, #-0x30]
    // 0x2601ec: b               #0x2608e0
    // 0x2601f0: ldur            x6, [fp, #-0x28]
    // 0x2601f4: ldur            x5, [fp, #-0x48]
    // 0x2601f8: ldur            x4, [fp, #-0x50]
    // 0x2601fc: ldur            x3, [fp, #-0x58]
    // 0x260200: ldur            x2, [fp, #-0x70]
    // 0x260204: b               #0x260870
    // 0x260208: ldur            x0, [fp, #-0x58]
    // 0x26020c: b               #0x260254
    // 0x260210: ldur            x0, [fp, #-0x58]
    // 0x260214: b               #0x260254
    // 0x260218: mov             x0, x9
    // 0x26021c: tbz             w0, #4, #0x260238
    // 0x260220: ldur            x0, [fp, #-0x50]
    // 0x260224: cmp             w0, NULL
    // 0x260228: b.eq            #0x260238
    // 0x26022c: ldur            x1, [fp, #-0x28]
    // 0x260230: mov             x2, x0
    // 0x260234: r0 = handleDidPopNext()
    //     0x260234: bl              #0x286228  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleDidPopNext
    // 0x260238: ldur            x6, [fp, #-0x28]
    // 0x26023c: ldur            x5, [fp, #-0x48]
    // 0x260240: ldur            x4, [fp, #-0x50]
    // 0x260244: ldur            x2, [fp, #-0x70]
    // 0x260248: r3 = true
    //     0x260248: add             x3, NULL, #0x20  ; true
    // 0x26024c: b               #0x260870
    // 0x260250: mov             x0, x9
    // 0x260254: ldur            x4, [fp, #-0x40]
    // 0x260258: cmp             w4, NULL
    // 0x26025c: b.ne            #0x260268
    // 0x260260: r6 = Null
    //     0x260260: mov             x6, NULL
    // 0x260264: b               #0x260274
    // 0x260268: LoadField: r1 = r4->field_7
    //     0x260268: ldur            w1, [x4, #7]
    // 0x26026c: DecompressPointer r1
    //     0x26026c: add             x1, x1, HEAP, lsl #32
    // 0x260270: mov             x6, x1
    // 0x260274: ldur            x5, [fp, #-0x38]
    // 0x260278: stur            x6, [fp, #-0x78]
    // 0x26027c: sub             x2, x5, #1
    // 0x260280: ldur            x1, [fp, #-0x18]
    // 0x260284: r3 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x260284: add             x3, PP, #0xf, lsl #12  ; [pp+0xf708] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x24142c39874)
    //     0x260288: ldr             x3, [x3, #0x708]
    // 0x26028c: r0 = _getIndexBefore()
    //     0x26028c: bl              #0x289760  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x260290: mov             x2, x0
    // 0x260294: tbnz            x2, #0x3f, #0x2602d0
    // 0x260298: ldur            x4, [fp, #-0x30]
    // 0x26029c: LoadField: r0 = r4->field_b
    //     0x26029c: ldur            w0, [x4, #0xb]
    // 0x2602a0: r1 = LoadInt32Instr(r0)
    //     0x2602a0: sbfx            x1, x0, #1, #0x1f
    // 0x2602a4: mov             x0, x1
    // 0x2602a8: mov             x1, x2
    // 0x2602ac: cmp             x1, x0
    // 0x2602b0: b.hs            #0x260cf4
    // 0x2602b4: LoadField: r0 = r4->field_f
    //     0x2602b4: ldur            w0, [x4, #0xf]
    // 0x2602b8: DecompressPointer r0
    //     0x2602b8: add             x0, x0, HEAP, lsl #32
    // 0x2602bc: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x2602bc: add             x16, x0, x2, lsl #2
    //     0x2602c0: ldur            w1, [x16, #0xf]
    // 0x2602c4: DecompressPointer r1
    //     0x2602c4: add             x1, x1, HEAP, lsl #32
    // 0x2602c8: mov             x0, x1
    // 0x2602cc: b               #0x2602d8
    // 0x2602d0: ldur            x4, [fp, #-0x30]
    // 0x2602d4: r0 = Null
    //     0x2602d4: mov             x0, NULL
    // 0x2602d8: cmp             w0, NULL
    // 0x2602dc: b.ne            #0x2602e8
    // 0x2602e0: r6 = Null
    //     0x2602e0: mov             x6, NULL
    // 0x2602e4: b               #0x2602f4
    // 0x2602e8: LoadField: r1 = r0->field_7
    //     0x2602e8: ldur            w1, [x0, #7]
    // 0x2602ec: DecompressPointer r1
    //     0x2602ec: add             x1, x1, HEAP, lsl #32
    // 0x2602f0: mov             x6, x1
    // 0x2602f4: ldur            x7, [fp, #-0x20]
    // 0x2602f8: ldur            x0, [fp, #-0x28]
    // 0x2602fc: cmp             w7, NULL
    // 0x260300: r16 = true
    //     0x260300: add             x16, NULL, #0x20  ; true
    // 0x260304: r17 = false
    //     0x260304: add             x17, NULL, #0x30  ; false
    // 0x260308: csel            x2, x16, x17, eq
    // 0x26030c: mov             x1, x0
    // 0x260310: ldur            x3, [fp, #-0x18]
    // 0x260314: ldur            x5, [fp, #-0x78]
    // 0x260318: r0 = handlePush()
    //     0x260318: bl              #0x2855c0  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handlePush
    // 0x26031c: ldur            x0, [fp, #-0x28]
    // 0x260320: LoadField: r1 = r0->field_13
    //     0x260320: ldur            w1, [x0, #0x13]
    // 0x260324: DecompressPointer r1
    //     0x260324: add             x1, x1, HEAP, lsl #32
    // 0x260328: r16 = Instance__RouteLifecycle
    //     0x260328: add             x16, PP, #0xf, lsl #12  ; [pp+0xf718] Obj!_RouteLifecycle@59e1f1
    //     0x26032c: ldr             x16, [x16, #0x718]
    // 0x260330: cmp             w1, w16
    // 0x260334: b.ne            #0x260360
    // 0x260338: ldur            x19, [fp, #-0x38]
    // 0x26033c: ldur            x14, [fp, #-0x20]
    // 0x260340: mov             x13, x0
    // 0x260344: ldur            x12, [fp, #-0x40]
    // 0x260348: ldur            x11, [fp, #-0x48]
    // 0x26034c: ldur            x10, [fp, #-0x50]
    // 0x260350: ldur            x9, [fp, #-0x58]
    // 0x260354: ldur            x2, [fp, #-0x70]
    // 0x260358: ldur            x8, [fp, #-0x30]
    // 0x26035c: b               #0x2608e0
    // 0x260360: mov             x6, x0
    // 0x260364: ldur            x5, [fp, #-0x48]
    // 0x260368: ldur            x4, [fp, #-0x50]
    // 0x26036c: ldur            x3, [fp, #-0x58]
    // 0x260370: ldur            x2, [fp, #-0x70]
    // 0x260374: b               #0x260870
    // 0x260378: mov             x0, x13
    // 0x26037c: mov             x4, x9
    // 0x260380: tbz             w4, #4, #0x26039c
    // 0x260384: ldur            x3, [fp, #-0x50]
    // 0x260388: cmp             w3, NULL
    // 0x26038c: b.eq            #0x26039c
    // 0x260390: mov             x1, x0
    // 0x260394: mov             x2, x3
    // 0x260398: r0 = handleDidPopNext()
    //     0x260398: bl              #0x286228  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleDidPopNext
    // 0x26039c: ldur            x6, [fp, #-0x28]
    // 0x2603a0: ldur            x4, [fp, #-0x50]
    // 0x2603a4: ldur            x2, [fp, #-0x70]
    // 0x2603a8: r5 = true
    //     0x2603a8: add             x5, NULL, #0x20  ; true
    // 0x2603ac: r3 = true
    //     0x2603ac: add             x3, NULL, #0x20  ; true
    // 0x2603b0: b               #0x260870
    // 0x2603b4: mov             x4, x9
    // 0x2603b8: ldur            x1, [fp, #-0x18]
    // 0x2603bc: ldur            x2, [fp, #-0x38]
    // 0x2603c0: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x2603c0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf720] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x24142c3983c)
    //     0x2603c4: ldr             x3, [x3, #0x720]
    // 0x2603c8: r0 = _getIndexBefore()
    //     0x2603c8: bl              #0x289760  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x2603cc: tbnz            x0, #0x3f, #0x2603f0
    // 0x2603d0: ldur            x2, [fp, #-0x30]
    // 0x2603d4: LoadField: r1 = r2->field_b
    //     0x2603d4: ldur            w1, [x2, #0xb]
    // 0x2603d8: r3 = LoadInt32Instr(r1)
    //     0x2603d8: sbfx            x3, x1, #1, #0x1f
    // 0x2603dc: mov             x1, x0
    // 0x2603e0: mov             x0, x3
    // 0x2603e4: cmp             x1, x0
    // 0x2603e8: b.hs            #0x260cf8
    // 0x2603ec: b               #0x2603f4
    // 0x2603f0: ldur            x2, [fp, #-0x30]
    // 0x2603f4: ldur            x1, [fp, #-0x28]
    // 0x2603f8: r0 = handlePop()
    //     0x2603f8: bl              #0x2854bc  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handlePop
    // 0x2603fc: tbz             w0, #4, #0x260428
    // 0x260400: ldur            x19, [fp, #-0x38]
    // 0x260404: ldur            x14, [fp, #-0x20]
    // 0x260408: ldur            x13, [fp, #-0x28]
    // 0x26040c: ldur            x12, [fp, #-0x40]
    // 0x260410: ldur            x11, [fp, #-0x48]
    // 0x260414: ldur            x10, [fp, #-0x50]
    // 0x260418: ldur            x9, [fp, #-0x58]
    // 0x26041c: ldur            x2, [fp, #-0x70]
    // 0x260420: ldur            x8, [fp, #-0x30]
    // 0x260424: b               #0x2608e0
    // 0x260428: ldur            x0, [fp, #-0x58]
    // 0x26042c: tbz             w0, #4, #0x26045c
    // 0x260430: ldur            x3, [fp, #-0x50]
    // 0x260434: cmp             w3, NULL
    // 0x260438: b.eq            #0x260448
    // 0x26043c: ldur            x1, [fp, #-0x28]
    // 0x260440: mov             x2, x3
    // 0x260444: r0 = handleDidPopNext()
    //     0x260444: bl              #0x286228  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleDidPopNext
    // 0x260448: ldur            x0, [fp, #-0x28]
    // 0x26044c: LoadField: r1 = r0->field_7
    //     0x26044c: ldur            w1, [x0, #7]
    // 0x260450: DecompressPointer r1
    //     0x260450: add             x1, x1, HEAP, lsl #32
    // 0x260454: mov             x4, x1
    // 0x260458: b               #0x260468
    // 0x26045c: ldur            x0, [fp, #-0x28]
    // 0x260460: ldur            x3, [fp, #-0x50]
    // 0x260464: mov             x4, x3
    // 0x260468: stur            x4, [fp, #-0x80]
    // 0x26046c: LoadField: r5 = r0->field_7
    //     0x26046c: ldur            w5, [x0, #7]
    // 0x260470: DecompressPointer r5
    //     0x260470: add             x5, x5, HEAP, lsl #32
    // 0x260474: ldur            x1, [fp, #-0x18]
    // 0x260478: ldur            x2, [fp, #-0x38]
    // 0x26047c: stur            x5, [fp, #-0x78]
    // 0x260480: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x260480: add             x3, PP, #0xf, lsl #12  ; [pp+0xf720] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x24142c3983c)
    //     0x260484: ldr             x3, [x3, #0x720]
    // 0x260488: r0 = _getIndexBefore()
    //     0x260488: bl              #0x289760  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x26048c: mov             x2, x0
    // 0x260490: tbnz            x2, #0x3f, #0x2604cc
    // 0x260494: ldur            x3, [fp, #-0x30]
    // 0x260498: LoadField: r0 = r3->field_b
    //     0x260498: ldur            w0, [x3, #0xb]
    // 0x26049c: r1 = LoadInt32Instr(r0)
    //     0x26049c: sbfx            x1, x0, #1, #0x1f
    // 0x2604a0: mov             x0, x1
    // 0x2604a4: mov             x1, x2
    // 0x2604a8: cmp             x1, x0
    // 0x2604ac: b.hs            #0x260cfc
    // 0x2604b0: LoadField: r0 = r3->field_f
    //     0x2604b0: ldur            w0, [x3, #0xf]
    // 0x2604b4: DecompressPointer r0
    //     0x2604b4: add             x0, x0, HEAP, lsl #32
    // 0x2604b8: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x2604b8: add             x16, x0, x2, lsl #2
    //     0x2604bc: ldur            w1, [x16, #0xf]
    // 0x2604c0: DecompressPointer r1
    //     0x2604c0: add             x1, x1, HEAP, lsl #32
    // 0x2604c4: mov             x0, x1
    // 0x2604c8: b               #0x2604d4
    // 0x2604cc: ldur            x3, [fp, #-0x30]
    // 0x2604d0: r0 = Null
    //     0x2604d0: mov             x0, NULL
    // 0x2604d4: cmp             w0, NULL
    // 0x2604d8: b.ne            #0x2604e4
    // 0x2604dc: r2 = Null
    //     0x2604dc: mov             x2, NULL
    // 0x2604e0: b               #0x2604f0
    // 0x2604e4: LoadField: r1 = r0->field_7
    //     0x2604e4: ldur            w1, [x0, #7]
    // 0x2604e8: DecompressPointer r1
    //     0x2604e8: add             x1, x1, HEAP, lsl #32
    // 0x2604ec: mov             x2, x1
    // 0x2604f0: ldur            x0, [fp, #-0x28]
    // 0x2604f4: ldur            x1, [fp, #-0x78]
    // 0x2604f8: stur            x2, [fp, #-0x88]
    // 0x2604fc: r0 = _NavigatorPopObservation()
    //     0x2604fc: bl              #0x2854b0  ; Allocate_NavigatorPopObservationStub -> _NavigatorPopObservation (size=0x10)
    // 0x260500: mov             x1, x0
    // 0x260504: ldur            x0, [fp, #-0x78]
    // 0x260508: StoreField: r1->field_7 = r0
    //     0x260508: stur            w0, [x1, #7]
    // 0x26050c: ldur            x0, [fp, #-0x88]
    // 0x260510: StoreField: r1->field_b = r0
    //     0x260510: stur            w0, [x1, #0xb]
    // 0x260514: mov             x2, x1
    // 0x260518: ldur            x1, [fp, #-0x68]
    // 0x26051c: r0 = _add()
    //     0x26051c: bl              #0x244f48  ; [dart:collection] ListQueue::_add
    // 0x260520: ldur            x0, [fp, #-0x28]
    // 0x260524: LoadField: r1 = r0->field_13
    //     0x260524: ldur            w1, [x0, #0x13]
    // 0x260528: DecompressPointer r1
    //     0x260528: add             x1, x1, HEAP, lsl #32
    // 0x26052c: r16 = Instance__RouteLifecycle
    //     0x26052c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf728] Obj!_RouteLifecycle@59e1d1
    //     0x260530: ldr             x16, [x16, #0x728]
    // 0x260534: cmp             w1, w16
    // 0x260538: b.ne            #0x260564
    // 0x26053c: ldur            x19, [fp, #-0x38]
    // 0x260540: ldur            x14, [fp, #-0x20]
    // 0x260544: mov             x13, x0
    // 0x260548: ldur            x12, [fp, #-0x40]
    // 0x26054c: ldur            x11, [fp, #-0x48]
    // 0x260550: ldur            x10, [fp, #-0x80]
    // 0x260554: ldur            x9, [fp, #-0x58]
    // 0x260558: ldur            x2, [fp, #-0x70]
    // 0x26055c: ldur            x8, [fp, #-0x30]
    // 0x260560: b               #0x2608e0
    // 0x260564: mov             x6, x0
    // 0x260568: ldur            x4, [fp, #-0x80]
    // 0x26056c: ldur            x3, [fp, #-0x58]
    // 0x260570: ldur            x2, [fp, #-0x70]
    // 0x260574: r5 = true
    //     0x260574: add             x5, NULL, #0x20  ; true
    // 0x260578: b               #0x260870
    // 0x26057c: mov             x0, x13
    // 0x260580: mov             x3, x10
    // 0x260584: LoadField: r1 = r0->field_7
    //     0x260584: ldur            w1, [x0, #7]
    // 0x260588: DecompressPointer r1
    //     0x260588: add             x1, x1, HEAP, lsl #32
    // 0x26058c: LoadField: r2 = r0->field_27
    //     0x26058c: ldur            w2, [x0, #0x27]
    // 0x260590: DecompressPointer r2
    //     0x260590: add             x2, x2, HEAP, lsl #32
    // 0x260594: r0 = didComplete()
    //     0x260594: bl              #0x28540c  ; [package:flutter/src/widgets/navigator.dart] Route::didComplete
    // 0x260598: ldur            x0, [fp, #-0x28]
    // 0x26059c: StoreField: r0->field_27 = rNULL
    //     0x26059c: stur            NULL, [x0, #0x27]
    // 0x2605a0: r3 = Instance__RouteLifecycle
    //     0x2605a0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf730] Obj!_RouteLifecycle@59e1b1
    //     0x2605a4: ldr             x3, [x3, #0x730]
    // 0x2605a8: StoreField: r0->field_13 = r3
    //     0x2605a8: stur            w3, [x0, #0x13]
    // 0x2605ac: ldur            x19, [fp, #-0x38]
    // 0x2605b0: ldur            x14, [fp, #-0x20]
    // 0x2605b4: mov             x13, x0
    // 0x2605b8: ldur            x12, [fp, #-0x40]
    // 0x2605bc: ldur            x11, [fp, #-0x48]
    // 0x2605c0: ldur            x10, [fp, #-0x50]
    // 0x2605c4: ldur            x9, [fp, #-0x58]
    // 0x2605c8: ldur            x2, [fp, #-0x70]
    // 0x2605cc: ldur            x8, [fp, #-0x30]
    // 0x2605d0: b               #0x2608e0
    // 0x2605d4: mov             x0, x13
    // 0x2605d8: mov             x4, x9
    // 0x2605dc: r3 = Instance__RouteLifecycle
    //     0x2605dc: add             x3, PP, #0xf, lsl #12  ; [pp+0xf730] Obj!_RouteLifecycle@59e1b1
    //     0x2605e0: ldr             x3, [x3, #0x730]
    // 0x2605e4: tbz             w4, #4, #0x26060c
    // 0x2605e8: ldur            x5, [fp, #-0x50]
    // 0x2605ec: cmp             w5, NULL
    // 0x2605f0: b.eq            #0x260604
    // 0x2605f4: LoadField: r1 = r0->field_7
    //     0x2605f4: ldur            w1, [x0, #7]
    // 0x2605f8: DecompressPointer r1
    //     0x2605f8: add             x1, x1, HEAP, lsl #32
    // 0x2605fc: mov             x2, x5
    // 0x260600: r0 = didPopNext()
    //     0x260600: bl              #0x26e4f8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didPopNext
    // 0x260604: r0 = Null
    //     0x260604: mov             x0, NULL
    // 0x260608: b               #0x260614
    // 0x26060c: ldur            x5, [fp, #-0x50]
    // 0x260610: mov             x0, x5
    // 0x260614: ldur            x1, [fp, #-0x18]
    // 0x260618: ldur            x2, [fp, #-0x38]
    // 0x26061c: stur            x0, [fp, #-0x78]
    // 0x260620: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x260620: add             x3, PP, #0xf, lsl #12  ; [pp+0xf720] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x24142c3983c)
    //     0x260624: ldr             x3, [x3, #0x720]
    // 0x260628: r0 = _getIndexBefore()
    //     0x260628: bl              #0x289760  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x26062c: mov             x2, x0
    // 0x260630: tbnz            x2, #0x3f, #0x26066c
    // 0x260634: ldur            x3, [fp, #-0x30]
    // 0x260638: LoadField: r0 = r3->field_b
    //     0x260638: ldur            w0, [x3, #0xb]
    // 0x26063c: r1 = LoadInt32Instr(r0)
    //     0x26063c: sbfx            x1, x0, #1, #0x1f
    // 0x260640: mov             x0, x1
    // 0x260644: mov             x1, x2
    // 0x260648: cmp             x1, x0
    // 0x26064c: b.hs            #0x260d00
    // 0x260650: LoadField: r0 = r3->field_f
    //     0x260650: ldur            w0, [x3, #0xf]
    // 0x260654: DecompressPointer r0
    //     0x260654: add             x0, x0, HEAP, lsl #32
    // 0x260658: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x260658: add             x16, x0, x2, lsl #2
    //     0x26065c: ldur            w1, [x16, #0xf]
    // 0x260660: DecompressPointer r1
    //     0x260660: add             x1, x1, HEAP, lsl #32
    // 0x260664: mov             x0, x1
    // 0x260668: b               #0x260674
    // 0x26066c: ldur            x3, [fp, #-0x30]
    // 0x260670: r0 = Null
    //     0x260670: mov             x0, NULL
    // 0x260674: cmp             w0, NULL
    // 0x260678: b.ne            #0x260684
    // 0x26067c: r2 = Null
    //     0x26067c: mov             x2, NULL
    // 0x260680: b               #0x260690
    // 0x260684: LoadField: r1 = r0->field_7
    //     0x260684: ldur            w1, [x0, #7]
    // 0x260688: DecompressPointer r1
    //     0x260688: add             x1, x1, HEAP, lsl #32
    // 0x26068c: mov             x2, x1
    // 0x260690: ldur            x0, [fp, #-0x28]
    // 0x260694: r1 = Instance__RouteLifecycle
    //     0x260694: add             x1, PP, #0xf, lsl #12  ; [pp+0xf738] Obj!_RouteLifecycle@59e191
    //     0x260698: ldr             x1, [x1, #0x738]
    // 0x26069c: stur            x2, [fp, #-0x88]
    // 0x2606a0: StoreField: r0->field_13 = r1
    //     0x2606a0: stur            w1, [x0, #0x13]
    // 0x2606a4: LoadField: r4 = r0->field_2b
    //     0x2606a4: ldur            w4, [x0, #0x2b]
    // 0x2606a8: DecompressPointer r4
    //     0x2606a8: add             x4, x4, HEAP, lsl #32
    // 0x2606ac: tbnz            w4, #4, #0x2606e0
    // 0x2606b0: LoadField: r4 = r0->field_7
    //     0x2606b0: ldur            w4, [x0, #7]
    // 0x2606b4: DecompressPointer r4
    //     0x2606b4: add             x4, x4, HEAP, lsl #32
    // 0x2606b8: stur            x4, [fp, #-0x80]
    // 0x2606bc: r0 = _NavigatorRemoveObservation()
    //     0x2606bc: bl              #0x26e4c8  ; Allocate_NavigatorRemoveObservationStub -> _NavigatorRemoveObservation (size=0x10)
    // 0x2606c0: mov             x1, x0
    // 0x2606c4: ldur            x0, [fp, #-0x80]
    // 0x2606c8: StoreField: r1->field_7 = r0
    //     0x2606c8: stur            w0, [x1, #7]
    // 0x2606cc: ldur            x0, [fp, #-0x88]
    // 0x2606d0: StoreField: r1->field_b = r0
    //     0x2606d0: stur            w0, [x1, #0xb]
    // 0x2606d4: mov             x2, x1
    // 0x2606d8: ldur            x1, [fp, #-0x68]
    // 0x2606dc: r0 = _add()
    //     0x2606dc: bl              #0x244f48  ; [dart:collection] ListQueue::_add
    // 0x2606e0: ldur            x19, [fp, #-0x38]
    // 0x2606e4: ldur            x14, [fp, #-0x20]
    // 0x2606e8: ldur            x13, [fp, #-0x28]
    // 0x2606ec: ldur            x12, [fp, #-0x40]
    // 0x2606f0: ldur            x11, [fp, #-0x48]
    // 0x2606f4: ldur            x10, [fp, #-0x78]
    // 0x2606f8: ldur            x9, [fp, #-0x58]
    // 0x2606fc: ldur            x2, [fp, #-0x70]
    // 0x260700: ldur            x8, [fp, #-0x30]
    // 0x260704: b               #0x2608e0
    // 0x260708: mov             x5, x10
    // 0x26070c: ldur            x6, [fp, #-0x28]
    // 0x260710: mov             x4, x5
    // 0x260714: ldur            x5, [fp, #-0x48]
    // 0x260718: ldur            x3, [fp, #-0x58]
    // 0x26071c: ldur            x2, [fp, #-0x70]
    // 0x260720: b               #0x260870
    // 0x260724: mov             x0, x11
    // 0x260728: mov             x5, x10
    // 0x26072c: tbz             w0, #4, #0x260754
    // 0x260730: ldur            x3, [fp, #-0x20]
    // 0x260734: cmp             w3, NULL
    // 0x260738: b.eq            #0x260758
    // 0x26073c: ldur            x6, [fp, #-0x28]
    // 0x260740: mov             x4, x5
    // 0x260744: mov             x5, x0
    // 0x260748: ldur            x3, [fp, #-0x58]
    // 0x26074c: ldur            x2, [fp, #-0x70]
    // 0x260750: b               #0x260870
    // 0x260754: ldur            x3, [fp, #-0x20]
    // 0x260758: ldur            x1, [fp, #-0x28]
    // 0x26075c: r4 = Instance__RouteLifecycle
    //     0x26075c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf728] Obj!_RouteLifecycle@59e1d1
    //     0x260760: ldr             x4, [x4, #0x728]
    // 0x260764: StoreField: r1->field_13 = r4
    //     0x260764: stur            w4, [x1, #0x13]
    // 0x260768: ldur            x19, [fp, #-0x38]
    // 0x26076c: mov             x14, x3
    // 0x260770: mov             x13, x1
    // 0x260774: ldur            x12, [fp, #-0x40]
    // 0x260778: mov             x11, x0
    // 0x26077c: mov             x10, x5
    // 0x260780: ldur            x9, [fp, #-0x58]
    // 0x260784: ldur            x2, [fp, #-0x70]
    // 0x260788: ldur            x8, [fp, #-0x30]
    // 0x26078c: b               #0x2608e0
    // 0x260790: mov             x6, x5
    // 0x260794: mov             x3, x14
    // 0x260798: mov             x0, x11
    // 0x26079c: mov             x5, x10
    // 0x2607a0: r4 = Instance__RouteLifecycle
    //     0x2607a0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf728] Obj!_RouteLifecycle@59e1d1
    //     0x2607a4: ldr             x4, [x4, #0x728]
    // 0x2607a8: ldur            x1, [fp, #-0x30]
    // 0x2607ac: ldur            x2, [fp, #-0x38]
    // 0x2607b0: r0 = removeAt()
    //     0x2607b0: bl              #0x248034  ; [dart:core] _GrowableList::removeAt
    // 0x2607b4: ldur            x1, [fp, #-8]
    // 0x2607b8: stur            x0, [fp, #-0x78]
    // 0x2607bc: r0 = notifyListeners()
    //     0x2607bc: bl              #0x26dfa0  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x2607c0: ldur            x0, [fp, #-0x70]
    // 0x2607c4: LoadField: r1 = r0->field_b
    //     0x2607c4: ldur            w1, [x0, #0xb]
    // 0x2607c8: LoadField: r2 = r0->field_f
    //     0x2607c8: ldur            w2, [x0, #0xf]
    // 0x2607cc: DecompressPointer r2
    //     0x2607cc: add             x2, x2, HEAP, lsl #32
    // 0x2607d0: LoadField: r3 = r2->field_b
    //     0x2607d0: ldur            w3, [x2, #0xb]
    // 0x2607d4: r2 = LoadInt32Instr(r1)
    //     0x2607d4: sbfx            x2, x1, #1, #0x1f
    // 0x2607d8: stur            x2, [fp, #-0x90]
    // 0x2607dc: r1 = LoadInt32Instr(r3)
    //     0x2607dc: sbfx            x1, x3, #1, #0x1f
    // 0x2607e0: cmp             x2, x1
    // 0x2607e4: b.ne            #0x2607f0
    // 0x2607e8: mov             x1, x0
    // 0x2607ec: r0 = _growToNextCapacity()
    //     0x2607ec: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2607f0: ldur            x2, [fp, #-0x70]
    // 0x2607f4: ldur            x3, [fp, #-0x90]
    // 0x2607f8: add             x0, x3, #1
    // 0x2607fc: lsl             x1, x0, #1
    // 0x260800: StoreField: r2->field_b = r1
    //     0x260800: stur            w1, [x2, #0xb]
    // 0x260804: LoadField: r1 = r2->field_f
    //     0x260804: ldur            w1, [x2, #0xf]
    // 0x260808: DecompressPointer r1
    //     0x260808: add             x1, x1, HEAP, lsl #32
    // 0x26080c: ldur            x0, [fp, #-0x78]
    // 0x260810: ArrayStore: r1[r3] = r0  ; List_4
    //     0x260810: add             x25, x1, x3, lsl #2
    //     0x260814: add             x25, x25, #0xf
    //     0x260818: str             w0, [x25]
    //     0x26081c: tbz             w0, #0, #0x260838
    //     0x260820: ldurb           w16, [x1, #-1]
    //     0x260824: ldurb           w17, [x0, #-1]
    //     0x260828: and             x16, x17, x16, lsr #2
    //     0x26082c: tst             x16, HEAP, lsr #32
    //     0x260830: b.eq            #0x260838
    //     0x260834: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x260838: ldur            x6, [fp, #-0x20]
    // 0x26083c: ldur            x5, [fp, #-0x48]
    // 0x260840: ldur            x4, [fp, #-0x50]
    // 0x260844: ldur            x3, [fp, #-0x58]
    // 0x260848: b               #0x260870
    // 0x26084c: mov             x2, x5
    // 0x260850: mov             x1, x13
    // 0x260854: b               #0x260860
    // 0x260858: mov             x2, x5
    // 0x26085c: mov             x1, x13
    // 0x260860: mov             x6, x1
    // 0x260864: ldur            x5, [fp, #-0x48]
    // 0x260868: ldur            x4, [fp, #-0x50]
    // 0x26086c: ldur            x3, [fp, #-0x58]
    // 0x260870: ldur            x0, [fp, #-0x38]
    // 0x260874: sub             x7, x0, #1
    // 0x260878: cmp             x7, #0
    // 0x26087c: b.le            #0x2608bc
    // 0x260880: ldur            x8, [fp, #-0x30]
    // 0x260884: sub             x9, x7, #1
    // 0x260888: LoadField: r0 = r8->field_b
    //     0x260888: ldur            w0, [x8, #0xb]
    // 0x26088c: r1 = LoadInt32Instr(r0)
    //     0x26088c: sbfx            x1, x0, #1, #0x1f
    // 0x260890: mov             x0, x1
    // 0x260894: mov             x1, x9
    // 0x260898: cmp             x1, x0
    // 0x26089c: b.hs            #0x260d04
    // 0x2608a0: LoadField: r0 = r8->field_f
    //     0x2608a0: ldur            w0, [x8, #0xf]
    // 0x2608a4: DecompressPointer r0
    //     0x2608a4: add             x0, x0, HEAP, lsl #32
    // 0x2608a8: ArrayLoad: r1 = r0[r9]  ; Unknown_4
    //     0x2608a8: add             x16, x0, x9, lsl #2
    //     0x2608ac: ldur            w1, [x16, #0xf]
    // 0x2608b0: DecompressPointer r1
    //     0x2608b0: add             x1, x1, HEAP, lsl #32
    // 0x2608b4: mov             x0, x1
    // 0x2608b8: b               #0x2608c4
    // 0x2608bc: ldur            x8, [fp, #-0x30]
    // 0x2608c0: r0 = Null
    //     0x2608c0: mov             x0, NULL
    // 0x2608c4: mov             x19, x7
    // 0x2608c8: mov             x14, x6
    // 0x2608cc: ldur            x13, [fp, #-0x40]
    // 0x2608d0: mov             x12, x0
    // 0x2608d4: mov             x11, x5
    // 0x2608d8: mov             x10, x4
    // 0x2608dc: mov             x9, x3
    // 0x2608e0: ldur            x4, [fp, #-0x18]
    // 0x2608e4: mov             x5, x2
    // 0x2608e8: ldur            x6, [fp, #-0x68]
    // 0x2608ec: ldur            x7, [fp, #-0x60]
    // 0x2608f0: b               #0x25ffe4
    // 0x2608f4: mov             x2, x5
    // 0x2608f8: ldur            x1, [fp, #-0x18]
    // 0x2608fc: r0 = _flushObserverNotifications()
    //     0x2608fc: bl              #0x26db54  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushObserverNotifications
    // 0x260900: ldur            x1, [fp, #-0x18]
    // 0x260904: r0 = _flushRouteAnnouncement()
    //     0x260904: bl              #0x26d6b4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushRouteAnnouncement
    // 0x260908: ldur            x1, [fp, #-0x18]
    // 0x26090c: r0 = _lastRouteEntryWhereOrNull()
    //     0x26090c: bl              #0x289fd8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x260910: mov             x2, x0
    // 0x260914: stur            x2, [fp, #-0x20]
    // 0x260918: cmp             w2, NULL
    // 0x26091c: b.eq            #0x260a40
    // 0x260920: ldur            x3, [fp, #-0x18]
    // 0x260924: LoadField: r0 = r3->field_53
    //     0x260924: ldur            w0, [x3, #0x53]
    // 0x260928: DecompressPointer r0
    //     0x260928: add             x0, x0, HEAP, lsl #32
    // 0x26092c: cmp             w0, w2
    // 0x260930: b.eq            #0x260a40
    // 0x260934: LoadField: r1 = r3->field_4b
    //     0x260934: ldur            w1, [x3, #0x4b]
    // 0x260938: DecompressPointer r1
    //     0x260938: add             x1, x1, HEAP, lsl #32
    // 0x26093c: r16 = Sentinel
    //     0x26093c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x260940: cmp             w1, w16
    // 0x260944: b.eq            #0x260d08
    // 0x260948: r0 = LoadClassIdInstr(r1)
    //     0x260948: ldur            x0, [x1, #-1]
    //     0x26094c: ubfx            x0, x0, #0xc, #0x14
    // 0x260950: r0 = GDT[cid_x0 + -0xbec]()
    //     0x260950: sub             lr, x0, #0xbec
    //     0x260954: ldr             lr, [x21, lr, lsl #3]
    //     0x260958: blr             lr
    // 0x26095c: mov             x3, x0
    // 0x260960: ldur            x2, [fp, #-0x20]
    // 0x260964: stur            x3, [fp, #-0x30]
    // 0x260968: LoadField: r5 = r2->field_7
    //     0x260968: ldur            w5, [x2, #7]
    // 0x26096c: DecompressPointer r5
    //     0x26096c: add             x5, x5, HEAP, lsl #32
    // 0x260970: stur            x5, [fp, #-0x28]
    // 0x260974: ldur            x4, [fp, #-0x18]
    // 0x260978: CheckStackOverflow
    //     0x260978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26097c: cmp             SP, x16
    //     0x260980: b.ls            #0x260d14
    // 0x260984: r0 = LoadClassIdInstr(r3)
    //     0x260984: ldur            x0, [x3, #-1]
    //     0x260988: ubfx            x0, x0, #0xc, #0x14
    // 0x26098c: mov             x1, x3
    // 0x260990: r0 = GDT[cid_x0 + -0x1000]()
    //     0x260990: sub             lr, x0, #1, lsl #12
    //     0x260994: ldr             lr, [x21, lr, lsl #3]
    //     0x260998: blr             lr
    // 0x26099c: tbnz            w0, #4, #0x260a40
    // 0x2609a0: ldur            x3, [fp, #-0x18]
    // 0x2609a4: ldur            x2, [fp, #-0x30]
    // 0x2609a8: r0 = LoadClassIdInstr(r2)
    //     0x2609a8: ldur            x0, [x2, #-1]
    //     0x2609ac: ubfx            x0, x0, #0xc, #0x14
    // 0x2609b0: mov             x1, x2
    // 0x2609b4: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x2609b4: sub             lr, x0, #0xfd0
    //     0x2609b8: ldr             lr, [x21, lr, lsl #3]
    //     0x2609bc: blr             lr
    // 0x2609c0: mov             x2, x0
    // 0x2609c4: ldur            x0, [fp, #-0x18]
    // 0x2609c8: stur            x2, [fp, #-0x48]
    // 0x2609cc: LoadField: r1 = r0->field_53
    //     0x2609cc: ldur            w1, [x0, #0x53]
    // 0x2609d0: DecompressPointer r1
    //     0x2609d0: add             x1, x1, HEAP, lsl #32
    // 0x2609d4: cmp             w1, NULL
    // 0x2609d8: b.ne            #0x2609e4
    // 0x2609dc: r3 = Null
    //     0x2609dc: mov             x3, NULL
    // 0x2609e0: b               #0x2609ec
    // 0x2609e4: LoadField: r3 = r1->field_7
    //     0x2609e4: ldur            w3, [x1, #7]
    // 0x2609e8: DecompressPointer r3
    //     0x2609e8: add             x3, x3, HEAP, lsl #32
    // 0x2609ec: stur            x3, [fp, #-0x40]
    // 0x2609f0: cmp             w3, NULL
    // 0x2609f4: b.eq            #0x260a30
    // 0x2609f8: mov             x1, x2
    // 0x2609fc: r0 = navigator()
    //     0x2609fc: bl              #0x26d654  ; [package:flutter/src/widgets/navigator.dart] NavigatorObserver::navigator
    // 0x260a00: cmp             w0, NULL
    // 0x260a04: b.eq            #0x260d1c
    // 0x260a08: LoadField: r1 = r0->field_67
    //     0x260a08: ldur            w1, [x0, #0x67]
    // 0x260a0c: DecompressPointer r1
    //     0x260a0c: add             x1, x1, HEAP, lsl #32
    // 0x260a10: LoadField: r0 = r1->field_27
    //     0x260a10: ldur            w0, [x1, #0x27]
    // 0x260a14: DecompressPointer r0
    //     0x260a14: add             x0, x0, HEAP, lsl #32
    // 0x260a18: tbz             w0, #4, #0x260a30
    // 0x260a1c: ldur            x1, [fp, #-0x48]
    // 0x260a20: ldur            x2, [fp, #-0x40]
    // 0x260a24: ldur            x5, [fp, #-0x28]
    // 0x260a28: r3 = false
    //     0x260a28: add             x3, NULL, #0x30  ; false
    // 0x260a2c: r0 = _maybeStartHeroTransition()
    //     0x260a2c: bl              #0x262cc0  ; [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition
    // 0x260a30: ldur            x2, [fp, #-0x20]
    // 0x260a34: ldur            x3, [fp, #-0x30]
    // 0x260a38: ldur            x5, [fp, #-0x28]
    // 0x260a3c: b               #0x260974
    // 0x260a40: ldur            x1, [fp, #-0x18]
    // 0x260a44: ldur            x2, [fp, #-0x20]
    // 0x260a48: mov             x0, x2
    // 0x260a4c: StoreField: r1->field_53 = r0
    //     0x260a4c: stur            w0, [x1, #0x53]
    //     0x260a50: ldurb           w16, [x1, #-1]
    //     0x260a54: ldurb           w17, [x0, #-1]
    //     0x260a58: and             x16, x17, x16, lsr #2
    //     0x260a5c: tst             x16, HEAP, lsr #32
    //     0x260a60: b.eq            #0x260a68
    //     0x260a64: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x260a68: LoadField: r0 = r1->field_b
    //     0x260a68: ldur            w0, [x1, #0xb]
    // 0x260a6c: DecompressPointer r0
    //     0x260a6c: add             x0, x0, HEAP, lsl #32
    // 0x260a70: cmp             w0, NULL
    // 0x260a74: b.eq            #0x260d20
    // 0x260a78: cmp             w2, NULL
    // 0x260a7c: b.ne            #0x260a88
    // 0x260a80: r2 = Null
    //     0x260a80: mov             x2, NULL
    // 0x260a84: b               #0x260aa4
    // 0x260a88: LoadField: r0 = r2->field_7
    //     0x260a88: ldur            w0, [x2, #7]
    // 0x260a8c: DecompressPointer r0
    //     0x260a8c: add             x0, x0, HEAP, lsl #32
    // 0x260a90: LoadField: r2 = r0->field_13
    //     0x260a90: ldur            w2, [x0, #0x13]
    // 0x260a94: DecompressPointer r2
    //     0x260a94: add             x2, x2, HEAP, lsl #32
    // 0x260a98: LoadField: r0 = r2->field_7
    //     0x260a98: ldur            w0, [x2, #7]
    // 0x260a9c: DecompressPointer r0
    //     0x260a9c: add             x0, x0, HEAP, lsl #32
    // 0x260aa0: mov             x2, x0
    // 0x260aa4: stur            x2, [fp, #-0x20]
    // 0x260aa8: cmp             w2, NULL
    // 0x260aac: b.eq            #0x260b20
    // 0x260ab0: LoadField: r0 = r1->field_57
    //     0x260ab0: ldur            w0, [x1, #0x57]
    // 0x260ab4: DecompressPointer r0
    //     0x260ab4: add             x0, x0, HEAP, lsl #32
    // 0x260ab8: r3 = LoadClassIdInstr(r2)
    //     0x260ab8: ldur            x3, [x2, #-1]
    //     0x260abc: ubfx            x3, x3, #0xc, #0x14
    // 0x260ac0: stp             x0, x2, [SP]
    // 0x260ac4: mov             x0, x3
    // 0x260ac8: mov             lr, x0
    // 0x260acc: ldr             lr, [x21, lr, lsl #3]
    // 0x260ad0: blr             lr
    // 0x260ad4: tbz             w0, #4, #0x260b18
    // 0x260ad8: ldur            x0, [fp, #-0x18]
    // 0x260adc: ldur            x1, [fp, #-0x20]
    // 0x260ae0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x260ae0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x260ae4: r0 = parse()
    //     0x260ae4: bl              #0x23ee8c  ; [dart:core] Uri::parse
    // 0x260ae8: mov             x1, x0
    // 0x260aec: r0 = routeInformationUpdated()
    //     0x260aec: bl              #0x262bcc  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::routeInformationUpdated
    // 0x260af0: ldur            x0, [fp, #-0x20]
    // 0x260af4: ldur            x2, [fp, #-0x18]
    // 0x260af8: StoreField: r2->field_57 = r0
    //     0x260af8: stur            w0, [x2, #0x57]
    //     0x260afc: ldurb           w16, [x2, #-1]
    //     0x260b00: ldurb           w17, [x0, #-1]
    //     0x260b04: and             x16, x17, x16, lsr #2
    //     0x260b08: tst             x16, HEAP, lsr #32
    //     0x260b0c: b.eq            #0x260b14
    //     0x260b10: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x260b14: b               #0x260b24
    // 0x260b18: ldur            x2, [fp, #-0x18]
    // 0x260b1c: b               #0x260b24
    // 0x260b20: mov             x2, x1
    // 0x260b24: ldur            x0, [fp, #-0x70]
    // 0x260b28: LoadField: r1 = r0->field_b
    //     0x260b28: ldur            w1, [x0, #0xb]
    // 0x260b2c: r3 = LoadInt32Instr(r1)
    //     0x260b2c: sbfx            x3, x1, #1, #0x1f
    // 0x260b30: stur            x3, [fp, #-0xa0]
    // 0x260b34: r1 = 0
    //     0x260b34: movz            x1, #0
    // 0x260b38: CheckStackOverflow
    //     0x260b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x260b3c: cmp             SP, x16
    //     0x260b40: b.ls            #0x260d24
    // 0x260b44: LoadField: r4 = r0->field_b
    //     0x260b44: ldur            w4, [x0, #0xb]
    // 0x260b48: r5 = LoadInt32Instr(r4)
    //     0x260b48: sbfx            x5, x4, #1, #0x1f
    // 0x260b4c: cmp             x3, x5
    // 0x260b50: b.ne            #0x260cb8
    // 0x260b54: cmp             x1, x5
    // 0x260b58: b.ge            #0x260c28
    // 0x260b5c: LoadField: r4 = r0->field_f
    //     0x260b5c: ldur            w4, [x0, #0xf]
    // 0x260b60: DecompressPointer r4
    //     0x260b60: add             x4, x4, HEAP, lsl #32
    // 0x260b64: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x260b64: add             x16, x4, x1, lsl #2
    //     0x260b68: ldur            w5, [x16, #0xf]
    // 0x260b6c: DecompressPointer r5
    //     0x260b6c: add             x5, x5, HEAP, lsl #32
    // 0x260b70: stur            x5, [fp, #-0x28]
    // 0x260b74: add             x4, x1, #1
    // 0x260b78: stur            x4, [fp, #-0x98]
    // 0x260b7c: LoadField: r1 = r5->field_7
    //     0x260b7c: ldur            w1, [x5, #7]
    // 0x260b80: DecompressPointer r1
    //     0x260b80: add             x1, x1, HEAP, lsl #32
    // 0x260b84: LoadField: r6 = r1->field_23
    //     0x260b84: ldur            w6, [x1, #0x23]
    // 0x260b88: DecompressPointer r6
    //     0x260b88: add             x6, x6, HEAP, lsl #32
    // 0x260b8c: stur            x6, [fp, #-0x20]
    // 0x260b90: LoadField: r1 = r6->field_b
    //     0x260b90: ldur            w1, [x6, #0xb]
    // 0x260b94: r7 = LoadInt32Instr(r1)
    //     0x260b94: sbfx            x7, x1, #1, #0x1f
    // 0x260b98: stur            x7, [fp, #-0x90]
    // 0x260b9c: r1 = 0
    //     0x260b9c: movz            x1, #0
    // 0x260ba0: CheckStackOverflow
    //     0x260ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x260ba4: cmp             SP, x16
    //     0x260ba8: b.ls            #0x260d2c
    // 0x260bac: LoadField: r8 = r6->field_b
    //     0x260bac: ldur            w8, [x6, #0xb]
    // 0x260bb0: r9 = LoadInt32Instr(r8)
    //     0x260bb0: sbfx            x9, x8, #1, #0x1f
    // 0x260bb4: cmp             x7, x9
    // 0x260bb8: b.ne            #0x260c98
    // 0x260bbc: cmp             x1, x9
    // 0x260bc0: b.ge            #0x260c0c
    // 0x260bc4: LoadField: r8 = r6->field_f
    //     0x260bc4: ldur            w8, [x6, #0xf]
    // 0x260bc8: DecompressPointer r8
    //     0x260bc8: add             x8, x8, HEAP, lsl #32
    // 0x260bcc: ArrayLoad: r9 = r8[r1]  ; Unknown_4
    //     0x260bcc: add             x16, x8, x1, lsl #2
    //     0x260bd0: ldur            w9, [x16, #0xf]
    // 0x260bd4: DecompressPointer r9
    //     0x260bd4: add             x9, x9, HEAP, lsl #32
    // 0x260bd8: add             x8, x1, #1
    // 0x260bdc: mov             x1, x9
    // 0x260be0: stur            x8, [fp, #-0x38]
    // 0x260be4: r0 = remove()
    //     0x260be4: bl              #0x262988  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x260be8: ldur            x1, [fp, #-0x38]
    // 0x260bec: ldur            x2, [fp, #-0x18]
    // 0x260bf0: ldur            x0, [fp, #-0x70]
    // 0x260bf4: ldur            x4, [fp, #-0x98]
    // 0x260bf8: ldur            x6, [fp, #-0x20]
    // 0x260bfc: ldur            x3, [fp, #-0xa0]
    // 0x260c00: ldur            x7, [fp, #-0x90]
    // 0x260c04: ldur            x5, [fp, #-0x28]
    // 0x260c08: b               #0x260ba0
    // 0x260c0c: ldur            x1, [fp, #-0x28]
    // 0x260c10: r0 = dispose()
    //     0x260c10: bl              #0x262480  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose
    // 0x260c14: ldur            x1, [fp, #-0x98]
    // 0x260c18: ldur            x2, [fp, #-0x18]
    // 0x260c1c: ldur            x0, [fp, #-0x70]
    // 0x260c20: ldur            x3, [fp, #-0xa0]
    // 0x260c24: b               #0x260b38
    // 0x260c28: ldur            x0, [fp, #-0x10]
    // 0x260c2c: tbnz            w0, #4, #0x260c58
    // 0x260c30: ldur            x1, [fp, #-0x18]
    // 0x260c34: r0 = overlay()
    //     0x260c34: bl              #0x262430  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::overlay
    // 0x260c38: stur            x0, [fp, #-0x10]
    // 0x260c3c: cmp             w0, NULL
    // 0x260c40: b.eq            #0x260c58
    // 0x260c44: ldur            x1, [fp, #-0x18]
    // 0x260c48: r0 = _allRouteOverlayEntries()
    //     0x260c48: bl              #0x262328  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_allRouteOverlayEntries
    // 0x260c4c: ldur            x1, [fp, #-0x10]
    // 0x260c50: mov             x2, x0
    // 0x260c54: r0 = rearrange()
    //     0x260c54: bl              #0x261888  ; [package:flutter/src/widgets/overlay.dart] OverlayState::rearrange
    // 0x260c58: ldur            x0, [fp, #-0x18]
    // 0x260c5c: LoadField: r1 = r0->field_1b
    //     0x260c5c: ldur            w1, [x0, #0x1b]
    // 0x260c60: DecompressPointer r1
    //     0x260c60: add             x1, x1, HEAP, lsl #32
    // 0x260c64: cmp             w1, NULL
    // 0x260c68: b.eq            #0x260c7c
    // 0x260c6c: LoadField: r1 = r0->field_37
    //     0x260c6c: ldur            w1, [x0, #0x37]
    // 0x260c70: DecompressPointer r1
    //     0x260c70: add             x1, x1, HEAP, lsl #32
    // 0x260c74: ldur            x2, [fp, #-8]
    // 0x260c78: r0 = update()
    //     0x260c78: bl              #0x260eac  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::update
    // 0x260c7c: ldur            x0, [fp, #-0x18]
    // 0x260c80: r1 = false
    //     0x260c80: add             x1, NULL, #0x30  ; false
    // 0x260c84: StoreField: r0->field_5b = r1
    //     0x260c84: stur            w1, [x0, #0x5b]
    // 0x260c88: r0 = Null
    //     0x260c88: mov             x0, NULL
    // 0x260c8c: LeaveFrame
    //     0x260c8c: mov             SP, fp
    //     0x260c90: ldp             fp, lr, [SP], #0x10
    // 0x260c94: ret
    //     0x260c94: ret             
    // 0x260c98: mov             x0, x6
    // 0x260c9c: r0 = ConcurrentModificationError()
    //     0x260c9c: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x260ca0: mov             x1, x0
    // 0x260ca4: ldur            x0, [fp, #-0x20]
    // 0x260ca8: StoreField: r1->field_b = r0
    //     0x260ca8: stur            w0, [x1, #0xb]
    // 0x260cac: mov             x0, x1
    // 0x260cb0: r0 = Throw()
    //     0x260cb0: bl              #0x538808  ; ThrowStub
    // 0x260cb4: brk             #0
    // 0x260cb8: r0 = ConcurrentModificationError()
    //     0x260cb8: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x260cbc: mov             x1, x0
    // 0x260cc0: ldur            x0, [fp, #-0x70]
    // 0x260cc4: StoreField: r1->field_b = r0
    //     0x260cc4: stur            w0, [x1, #0xb]
    // 0x260cc8: mov             x0, x1
    // 0x260ccc: r0 = Throw()
    //     0x260ccc: bl              #0x538808  ; ThrowStub
    // 0x260cd0: brk             #0
    // 0x260cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x260cd4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x260cd8: b               #0x25fee8
    // 0x260cdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x260cdc: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x260ce0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x260ce0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x260ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x260ce4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x260ce8: b               #0x26000c
    // 0x260cec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x260cec: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x260cf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x260cf0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x260cf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x260cf4: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x260cf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x260cf8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x260cfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x260cfc: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x260d00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x260d00: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x260d04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x260d04: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x260d08: r9 = _effectiveObservers
    //     0x260d08: add             x9, PP, #0xf, lsl #12  ; [pp+0xf740] Field <NavigatorState._effectiveObservers@203124995>: late (offset: 0x4c)
    //     0x260d0c: ldr             x9, [x9, #0x740]
    // 0x260d10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x260d10: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x260d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x260d14: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x260d18: b               #0x260984
    // 0x260d1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x260d1c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x260d20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x260d20: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x260d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x260d24: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x260d28: b               #0x260b44
    // 0x260d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x260d2c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x260d30: b               #0x260bac
  }
  _ _getRouteBefore(/* No info */) {
    // ** addr: 0x260e1c, size: 0x90
    // 0x260e1c: EnterFrame
    //     0x260e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x260e20: mov             fp, SP
    // 0x260e24: AllocStack(0x8)
    //     0x260e24: sub             SP, SP, #8
    // 0x260e28: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x260e28: mov             x0, x1
    //     0x260e2c: stur            x1, [fp, #-8]
    // 0x260e30: CheckStackOverflow
    //     0x260e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x260e34: cmp             SP, x16
    //     0x260e38: b.ls            #0x260ea0
    // 0x260e3c: mov             x1, x0
    // 0x260e40: r0 = _getIndexBefore()
    //     0x260e40: bl              #0x289760  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x260e44: mov             x2, x0
    // 0x260e48: tbnz            x2, #0x3f, #0x260e90
    // 0x260e4c: ldur            x3, [fp, #-8]
    // 0x260e50: LoadField: r4 = r3->field_2f
    //     0x260e50: ldur            w4, [x3, #0x2f]
    // 0x260e54: DecompressPointer r4
    //     0x260e54: add             x4, x4, HEAP, lsl #32
    // 0x260e58: LoadField: r3 = r4->field_27
    //     0x260e58: ldur            w3, [x4, #0x27]
    // 0x260e5c: DecompressPointer r3
    //     0x260e5c: add             x3, x3, HEAP, lsl #32
    // 0x260e60: LoadField: r4 = r3->field_b
    //     0x260e60: ldur            w4, [x3, #0xb]
    // 0x260e64: r0 = LoadInt32Instr(r4)
    //     0x260e64: sbfx            x0, x4, #1, #0x1f
    // 0x260e68: mov             x1, x2
    // 0x260e6c: cmp             x1, x0
    // 0x260e70: b.hs            #0x260ea8
    // 0x260e74: LoadField: r1 = r3->field_f
    //     0x260e74: ldur            w1, [x3, #0xf]
    // 0x260e78: DecompressPointer r1
    //     0x260e78: add             x1, x1, HEAP, lsl #32
    // 0x260e7c: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x260e7c: add             x16, x1, x2, lsl #2
    //     0x260e80: ldur            w3, [x16, #0xf]
    // 0x260e84: DecompressPointer r3
    //     0x260e84: add             x3, x3, HEAP, lsl #32
    // 0x260e88: mov             x0, x3
    // 0x260e8c: b               #0x260e94
    // 0x260e90: r0 = Null
    //     0x260e90: mov             x0, NULL
    // 0x260e94: LeaveFrame
    //     0x260e94: mov             SP, fp
    //     0x260e98: ldp             fp, lr, [SP], #0x10
    // 0x260e9c: ret
    //     0x260e9c: ret             
    // 0x260ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x260ea0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x260ea4: b               #0x260e3c
    // 0x260ea8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x260ea8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _allRouteOverlayEntries(/* No info */) {
    // ** addr: 0x262328, size: 0x108
    // 0x262328: EnterFrame
    //     0x262328: stp             fp, lr, [SP, #-0x10]!
    //     0x26232c: mov             fp, SP
    // 0x262330: AllocStack(0x20)
    //     0x262330: sub             SP, SP, #0x20
    // 0x262334: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x262334: mov             x0, x1
    //     0x262338: stur            x1, [fp, #-8]
    // 0x26233c: CheckStackOverflow
    //     0x26233c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x262340: cmp             SP, x16
    //     0x262344: b.ls            #0x262420
    // 0x262348: r1 = <OverlayEntry>
    //     0x262348: add             x1, PP, #8, lsl #12  ; [pp+0x86a0] TypeArguments: <OverlayEntry>
    //     0x26234c: ldr             x1, [x1, #0x6a0]
    // 0x262350: r2 = 0
    //     0x262350: movz            x2, #0
    // 0x262354: r0 = _GrowableList()
    //     0x262354: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x262358: mov             x3, x0
    // 0x26235c: ldur            x0, [fp, #-8]
    // 0x262360: stur            x3, [fp, #-0x20]
    // 0x262364: LoadField: r1 = r0->field_2f
    //     0x262364: ldur            w1, [x0, #0x2f]
    // 0x262368: DecompressPointer r1
    //     0x262368: add             x1, x1, HEAP, lsl #32
    // 0x26236c: LoadField: r0 = r1->field_27
    //     0x26236c: ldur            w0, [x1, #0x27]
    // 0x262370: DecompressPointer r0
    //     0x262370: add             x0, x0, HEAP, lsl #32
    // 0x262374: stur            x0, [fp, #-8]
    // 0x262378: LoadField: r1 = r0->field_b
    //     0x262378: ldur            w1, [x0, #0xb]
    // 0x26237c: r4 = LoadInt32Instr(r1)
    //     0x26237c: sbfx            x4, x1, #1, #0x1f
    // 0x262380: stur            x4, [fp, #-0x18]
    // 0x262384: r1 = 0
    //     0x262384: movz            x1, #0
    // 0x262388: CheckStackOverflow
    //     0x262388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26238c: cmp             SP, x16
    //     0x262390: b.ls            #0x262428
    // 0x262394: LoadField: r2 = r0->field_b
    //     0x262394: ldur            w2, [x0, #0xb]
    // 0x262398: r5 = LoadInt32Instr(r2)
    //     0x262398: sbfx            x5, x2, #1, #0x1f
    // 0x26239c: cmp             x4, x5
    // 0x2623a0: b.ne            #0x262404
    // 0x2623a4: cmp             x1, x5
    // 0x2623a8: b.ge            #0x2623f4
    // 0x2623ac: LoadField: r2 = r0->field_f
    //     0x2623ac: ldur            w2, [x0, #0xf]
    // 0x2623b0: DecompressPointer r2
    //     0x2623b0: add             x2, x2, HEAP, lsl #32
    // 0x2623b4: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x2623b4: add             x16, x2, x1, lsl #2
    //     0x2623b8: ldur            w5, [x16, #0xf]
    // 0x2623bc: DecompressPointer r5
    //     0x2623bc: add             x5, x5, HEAP, lsl #32
    // 0x2623c0: add             x6, x1, #1
    // 0x2623c4: stur            x6, [fp, #-0x10]
    // 0x2623c8: LoadField: r1 = r5->field_7
    //     0x2623c8: ldur            w1, [x5, #7]
    // 0x2623cc: DecompressPointer r1
    //     0x2623cc: add             x1, x1, HEAP, lsl #32
    // 0x2623d0: LoadField: r2 = r1->field_23
    //     0x2623d0: ldur            w2, [x1, #0x23]
    // 0x2623d4: DecompressPointer r2
    //     0x2623d4: add             x2, x2, HEAP, lsl #32
    // 0x2623d8: mov             x1, x3
    // 0x2623dc: r0 = addAll()
    //     0x2623dc: bl              #0x227b2c  ; [dart:core] _GrowableList::addAll
    // 0x2623e0: ldur            x1, [fp, #-0x10]
    // 0x2623e4: ldur            x3, [fp, #-0x20]
    // 0x2623e8: ldur            x0, [fp, #-8]
    // 0x2623ec: ldur            x4, [fp, #-0x18]
    // 0x2623f0: b               #0x262388
    // 0x2623f4: ldur            x0, [fp, #-0x20]
    // 0x2623f8: LeaveFrame
    //     0x2623f8: mov             SP, fp
    //     0x2623fc: ldp             fp, lr, [SP], #0x10
    // 0x262400: ret
    //     0x262400: ret             
    // 0x262404: r0 = ConcurrentModificationError()
    //     0x262404: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x262408: mov             x1, x0
    // 0x26240c: ldur            x0, [fp, #-8]
    // 0x262410: StoreField: r1->field_b = r0
    //     0x262410: stur            w0, [x1, #0xb]
    // 0x262414: mov             x0, x1
    // 0x262418: r0 = Throw()
    //     0x262418: bl              #0x538808  ; ThrowStub
    // 0x26241c: brk             #0
    // 0x262420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x262420: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x262424: b               #0x262348
    // 0x262428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x262428: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26242c: b               #0x262394
  }
  get _ overlay(/* No info */) {
    // ** addr: 0x262430, size: 0x50
    // 0x262430: EnterFrame
    //     0x262430: stp             fp, lr, [SP, #-0x10]!
    //     0x262434: mov             fp, SP
    // 0x262438: CheckStackOverflow
    //     0x262438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26243c: cmp             SP, x16
    //     0x262440: b.ls            #0x26246c
    // 0x262444: LoadField: r0 = r1->field_2b
    //     0x262444: ldur            w0, [x1, #0x2b]
    // 0x262448: DecompressPointer r0
    //     0x262448: add             x0, x0, HEAP, lsl #32
    // 0x26244c: r16 = Sentinel
    //     0x26244c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x262450: cmp             w0, w16
    // 0x262454: b.eq            #0x262474
    // 0x262458: mov             x1, x0
    // 0x26245c: r0 = currentState()
    //     0x26245c: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x262460: LeaveFrame
    //     0x262460: mov             SP, fp
    //     0x262464: ldp             fp, lr, [SP], #0x10
    // 0x262468: ret
    //     0x262468: ret             
    // 0x26246c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26246c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x262470: b               #0x262444
    // 0x262474: r9 = _overlayKey
    //     0x262474: add             x9, PP, #0xf, lsl #12  ; [pp+0xf6d0] Field <NavigatorState._overlayKey@203124995>: late (offset: 0x2c)
    //     0x262478: ldr             x9, [x9, #0x6d0]
    // 0x26247c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x26247c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ userGestureInProgress(/* No info */) {
    // ** addr: 0x26d4f0, size: 0x14
    // 0x26d4f0: LoadField: r2 = r1->field_67
    //     0x26d4f0: ldur            w2, [x1, #0x67]
    // 0x26d4f4: DecompressPointer r2
    //     0x26d4f4: add             x2, x2, HEAP, lsl #32
    // 0x26d4f8: LoadField: r0 = r2->field_27
    //     0x26d4f8: ldur            w0, [x2, #0x27]
    // 0x26d4fc: DecompressPointer r0
    //     0x26d4fc: add             x0, x0, HEAP, lsl #32
    // 0x26d500: ret
    //     0x26d500: ret             
  }
  _ _flushRouteAnnouncement(/* No info */) {
    // ** addr: 0x26d6b4, size: 0x328
    // 0x26d6b4: EnterFrame
    //     0x26d6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x26d6b8: mov             fp, SP
    // 0x26d6bc: AllocStack(0x40)
    //     0x26d6bc: sub             SP, SP, #0x40
    // 0x26d6c0: SetupParameters(NavigatorState this /* r1 => r1, fp-0x10 */)
    //     0x26d6c0: stur            x1, [fp, #-0x10]
    // 0x26d6c4: CheckStackOverflow
    //     0x26d6c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26d6c8: cmp             SP, x16
    //     0x26d6cc: b.ls            #0x26d9c4
    // 0x26d6d0: LoadField: r0 = r1->field_2f
    //     0x26d6d0: ldur            w0, [x1, #0x2f]
    // 0x26d6d4: DecompressPointer r0
    //     0x26d6d4: add             x0, x0, HEAP, lsl #32
    // 0x26d6d8: stur            x0, [fp, #-8]
    // 0x26d6dc: str             x0, [SP]
    // 0x26d6e0: r0 = length()
    //     0x26d6e0: bl              #0x4d5408  ; [dart:core] Iterable::length
    // 0x26d6e4: r1 = LoadInt32Instr(r0)
    //     0x26d6e4: sbfx            x1, x0, #1, #0x1f
    //     0x26d6e8: tbz             w0, #0, #0x26d6f0
    //     0x26d6ec: ldur            x1, [x0, #7]
    // 0x26d6f0: sub             x0, x1, #1
    // 0x26d6f4: ldur            x1, [fp, #-8]
    // 0x26d6f8: LoadField: r3 = r1->field_27
    //     0x26d6f8: ldur            w3, [x1, #0x27]
    // 0x26d6fc: DecompressPointer r3
    //     0x26d6fc: add             x3, x3, HEAP, lsl #32
    // 0x26d700: stur            x3, [fp, #-0x20]
    // 0x26d704: mov             x4, x0
    // 0x26d708: stur            x4, [fp, #-0x18]
    // 0x26d70c: CheckStackOverflow
    //     0x26d70c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26d710: cmp             SP, x16
    //     0x26d714: b.ls            #0x26d9cc
    // 0x26d718: tbnz            x4, #0x3f, #0x26d9b4
    // 0x26d71c: LoadField: r0 = r3->field_b
    //     0x26d71c: ldur            w0, [x3, #0xb]
    // 0x26d720: r1 = LoadInt32Instr(r0)
    //     0x26d720: sbfx            x1, x0, #1, #0x1f
    // 0x26d724: mov             x0, x1
    // 0x26d728: mov             x1, x4
    // 0x26d72c: cmp             x1, x0
    // 0x26d730: b.hs            #0x26d9d4
    // 0x26d734: LoadField: r0 = r3->field_f
    //     0x26d734: ldur            w0, [x3, #0xf]
    // 0x26d738: DecompressPointer r0
    //     0x26d738: add             x0, x0, HEAP, lsl #32
    // 0x26d73c: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x26d73c: add             x16, x0, x4, lsl #2
    //     0x26d740: ldur            w5, [x16, #0xf]
    // 0x26d744: DecompressPointer r5
    //     0x26d744: add             x5, x5, HEAP, lsl #32
    // 0x26d748: stur            x5, [fp, #-8]
    // 0x26d74c: LoadField: r0 = r5->field_13
    //     0x26d74c: ldur            w0, [x5, #0x13]
    // 0x26d750: DecompressPointer r0
    //     0x26d750: add             x0, x0, HEAP, lsl #32
    // 0x26d754: LoadField: r1 = r0->field_7
    //     0x26d754: ldur            x1, [x0, #7]
    // 0x26d758: cmp             x1, #0xc
    // 0x26d75c: b.gt            #0x26d9a0
    // 0x26d760: cmp             x1, #3
    // 0x26d764: b.ge            #0x26d770
    // 0x26d768: mov             x0, x4
    // 0x26d76c: b               #0x26d9a4
    // 0x26d770: add             x2, x4, #1
    // 0x26d774: ldur            x1, [fp, #-0x10]
    // 0x26d778: r0 = _getRouteAfter()
    //     0x26d778: bl              #0x26d9dc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getRouteAfter
    // 0x26d77c: mov             x1, x0
    // 0x26d780: stur            x1, [fp, #-0x28]
    // 0x26d784: cmp             w1, NULL
    // 0x26d788: b.ne            #0x26d794
    // 0x26d78c: r0 = Null
    //     0x26d78c: mov             x0, NULL
    // 0x26d790: b               #0x26d79c
    // 0x26d794: LoadField: r0 = r1->field_7
    //     0x26d794: ldur            w0, [x1, #7]
    // 0x26d798: DecompressPointer r0
    //     0x26d798: add             x0, x0, HEAP, lsl #32
    // 0x26d79c: ldur            x2, [fp, #-8]
    // 0x26d7a0: LoadField: r3 = r2->field_1f
    //     0x26d7a0: ldur            w3, [x2, #0x1f]
    // 0x26d7a4: DecompressPointer r3
    //     0x26d7a4: add             x3, x3, HEAP, lsl #32
    // 0x26d7a8: r4 = LoadClassIdInstr(r0)
    //     0x26d7a8: ldur            x4, [x0, #-1]
    //     0x26d7ac: ubfx            x4, x4, #0xc, #0x14
    // 0x26d7b0: stp             x3, x0, [SP]
    // 0x26d7b4: mov             x0, x4
    // 0x26d7b8: mov             lr, x0
    // 0x26d7bc: ldr             lr, [x21, lr, lsl #3]
    // 0x26d7c0: blr             lr
    // 0x26d7c4: tbz             w0, #4, #0x26d894
    // 0x26d7c8: ldur            x1, [fp, #-0x28]
    // 0x26d7cc: cmp             w1, NULL
    // 0x26d7d0: b.ne            #0x26d818
    // 0x26d7d4: ldur            x2, [fp, #-8]
    // 0x26d7d8: LoadField: r0 = r2->field_1b
    //     0x26d7d8: ldur            w0, [x2, #0x1b]
    // 0x26d7dc: DecompressPointer r0
    //     0x26d7dc: add             x0, x0, HEAP, lsl #32
    // 0x26d7e0: LoadField: r3 = r0->field_7
    //     0x26d7e0: ldur            w3, [x0, #7]
    // 0x26d7e4: DecompressPointer r3
    //     0x26d7e4: add             x3, x3, HEAP, lsl #32
    // 0x26d7e8: LoadField: r0 = r2->field_1f
    //     0x26d7e8: ldur            w0, [x2, #0x1f]
    // 0x26d7ec: DecompressPointer r0
    //     0x26d7ec: add             x0, x0, HEAP, lsl #32
    // 0x26d7f0: r4 = 60
    //     0x26d7f0: movz            x4, #0x3c
    // 0x26d7f4: branchIfSmi(r3, 0x26d800)
    //     0x26d7f4: tbz             w3, #0, #0x26d800
    // 0x26d7f8: r4 = LoadClassIdInstr(r3)
    //     0x26d7f8: ldur            x4, [x3, #-1]
    //     0x26d7fc: ubfx            x4, x4, #0xc, #0x14
    // 0x26d800: stp             x0, x3, [SP]
    // 0x26d804: mov             x0, x4
    // 0x26d808: mov             lr, x0
    // 0x26d80c: ldr             lr, [x21, lr, lsl #3]
    // 0x26d810: blr             lr
    // 0x26d814: b               #0x26d81c
    // 0x26d818: r0 = false
    //     0x26d818: add             x0, NULL, #0x30  ; false
    // 0x26d81c: eor             x1, x0, #0x10
    // 0x26d820: tbnz            w1, #4, #0x26d850
    // 0x26d824: ldur            x0, [fp, #-0x28]
    // 0x26d828: ldur            x3, [fp, #-8]
    // 0x26d82c: LoadField: r1 = r3->field_7
    //     0x26d82c: ldur            w1, [x3, #7]
    // 0x26d830: DecompressPointer r1
    //     0x26d830: add             x1, x1, HEAP, lsl #32
    // 0x26d834: cmp             w0, NULL
    // 0x26d838: b.ne            #0x26d844
    // 0x26d83c: r2 = Null
    //     0x26d83c: mov             x2, NULL
    // 0x26d840: b               #0x26d84c
    // 0x26d844: LoadField: r2 = r0->field_7
    //     0x26d844: ldur            w2, [x0, #7]
    // 0x26d848: DecompressPointer r2
    //     0x26d848: add             x2, x2, HEAP, lsl #32
    // 0x26d84c: r0 = didChangeNext()
    //     0x26d84c: bl              #0x28688c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didChangeNext
    // 0x26d850: ldur            x0, [fp, #-0x28]
    // 0x26d854: cmp             w0, NULL
    // 0x26d858: b.ne            #0x26d864
    // 0x26d85c: r0 = Null
    //     0x26d85c: mov             x0, NULL
    // 0x26d860: b               #0x26d870
    // 0x26d864: LoadField: r1 = r0->field_7
    //     0x26d864: ldur            w1, [x0, #7]
    // 0x26d868: DecompressPointer r1
    //     0x26d868: add             x1, x1, HEAP, lsl #32
    // 0x26d86c: mov             x0, x1
    // 0x26d870: ldur            x4, [fp, #-8]
    // 0x26d874: StoreField: r4->field_1f = r0
    //     0x26d874: stur            w0, [x4, #0x1f]
    //     0x26d878: ldurb           w16, [x4, #-1]
    //     0x26d87c: ldurb           w17, [x0, #-1]
    //     0x26d880: and             x16, x17, x16, lsr #2
    //     0x26d884: tst             x16, HEAP, lsr #32
    //     0x26d888: b.eq            #0x26d890
    //     0x26d88c: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x26d890: b               #0x26d898
    // 0x26d894: ldur            x4, [fp, #-8]
    // 0x26d898: ldur            x0, [fp, #-0x18]
    // 0x26d89c: sub             x5, x0, #1
    // 0x26d8a0: ldur            x1, [fp, #-0x10]
    // 0x26d8a4: mov             x2, x5
    // 0x26d8a8: stur            x5, [fp, #-0x30]
    // 0x26d8ac: r3 = Closure: (_RouteEntry) => bool from Function 'suitableForTransitionAnimationPredicate': static.
    //     0x26d8ac: add             x3, PP, #0xf, lsl #12  ; [pp+0xf9d0] Closure: (_RouteEntry) => bool from Function 'suitableForTransitionAnimationPredicate': static. (0x24142c1db1c)
    //     0x26d8b0: ldr             x3, [x3, #0x9d0]
    // 0x26d8b4: r0 = _getIndexBefore()
    //     0x26d8b4: bl              #0x289760  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x26d8b8: mov             x2, x0
    // 0x26d8bc: tbnz            x2, #0x3f, #0x26d8f4
    // 0x26d8c0: ldur            x3, [fp, #-0x20]
    // 0x26d8c4: LoadField: r0 = r3->field_b
    //     0x26d8c4: ldur            w0, [x3, #0xb]
    // 0x26d8c8: r1 = LoadInt32Instr(r0)
    //     0x26d8c8: sbfx            x1, x0, #1, #0x1f
    // 0x26d8cc: mov             x0, x1
    // 0x26d8d0: mov             x1, x2
    // 0x26d8d4: cmp             x1, x0
    // 0x26d8d8: b.hs            #0x26d9d8
    // 0x26d8dc: LoadField: r0 = r3->field_f
    //     0x26d8dc: ldur            w0, [x3, #0xf]
    // 0x26d8e0: DecompressPointer r0
    //     0x26d8e0: add             x0, x0, HEAP, lsl #32
    // 0x26d8e4: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x26d8e4: add             x16, x0, x2, lsl #2
    //     0x26d8e8: ldur            w1, [x16, #0xf]
    // 0x26d8ec: DecompressPointer r1
    //     0x26d8ec: add             x1, x1, HEAP, lsl #32
    // 0x26d8f0: b               #0x26d8fc
    // 0x26d8f4: ldur            x3, [fp, #-0x20]
    // 0x26d8f8: r1 = Null
    //     0x26d8f8: mov             x1, NULL
    // 0x26d8fc: stur            x1, [fp, #-0x28]
    // 0x26d900: cmp             w1, NULL
    // 0x26d904: b.ne            #0x26d910
    // 0x26d908: r0 = Null
    //     0x26d908: mov             x0, NULL
    // 0x26d90c: b               #0x26d918
    // 0x26d910: LoadField: r0 = r1->field_7
    //     0x26d910: ldur            w0, [x1, #7]
    // 0x26d914: DecompressPointer r0
    //     0x26d914: add             x0, x0, HEAP, lsl #32
    // 0x26d918: ldur            x2, [fp, #-8]
    // 0x26d91c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x26d91c: ldur            w4, [x2, #0x17]
    // 0x26d920: DecompressPointer r4
    //     0x26d920: add             x4, x4, HEAP, lsl #32
    // 0x26d924: r5 = LoadClassIdInstr(r0)
    //     0x26d924: ldur            x5, [x0, #-1]
    //     0x26d928: ubfx            x5, x5, #0xc, #0x14
    // 0x26d92c: stp             x4, x0, [SP]
    // 0x26d930: mov             x0, x5
    // 0x26d934: mov             lr, x0
    // 0x26d938: ldr             lr, [x21, lr, lsl #3]
    // 0x26d93c: blr             lr
    // 0x26d940: tbz             w0, #4, #0x26d998
    // 0x26d944: ldur            x0, [fp, #-0x28]
    // 0x26d948: ldur            x2, [fp, #-8]
    // 0x26d94c: LoadField: r1 = r2->field_7
    //     0x26d94c: ldur            w1, [x2, #7]
    // 0x26d950: DecompressPointer r1
    //     0x26d950: add             x1, x1, HEAP, lsl #32
    // 0x26d954: r0 = changedInternalState()
    //     0x26d954: bl              #0x2631b8  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x26d958: ldur            x1, [fp, #-0x28]
    // 0x26d95c: cmp             w1, NULL
    // 0x26d960: b.ne            #0x26d96c
    // 0x26d964: r0 = Null
    //     0x26d964: mov             x0, NULL
    // 0x26d968: b               #0x26d978
    // 0x26d96c: LoadField: r2 = r1->field_7
    //     0x26d96c: ldur            w2, [x1, #7]
    // 0x26d970: DecompressPointer r2
    //     0x26d970: add             x2, x2, HEAP, lsl #32
    // 0x26d974: mov             x0, x2
    // 0x26d978: ldur            x1, [fp, #-8]
    // 0x26d97c: ArrayStore: r1[0] = r0  ; List_4
    //     0x26d97c: stur            w0, [x1, #0x17]
    //     0x26d980: ldurb           w16, [x1, #-1]
    //     0x26d984: ldurb           w17, [x0, #-1]
    //     0x26d988: and             x16, x17, x16, lsr #2
    //     0x26d98c: tst             x16, HEAP, lsr #32
    //     0x26d990: b.eq            #0x26d998
    //     0x26d994: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x26d998: ldur            x4, [fp, #-0x30]
    // 0x26d99c: b               #0x26d9ac
    // 0x26d9a0: mov             x0, x4
    // 0x26d9a4: sub             x1, x0, #1
    // 0x26d9a8: mov             x4, x1
    // 0x26d9ac: ldur            x3, [fp, #-0x20]
    // 0x26d9b0: b               #0x26d708
    // 0x26d9b4: r0 = Null
    //     0x26d9b4: mov             x0, NULL
    // 0x26d9b8: LeaveFrame
    //     0x26d9b8: mov             SP, fp
    //     0x26d9bc: ldp             fp, lr, [SP], #0x10
    // 0x26d9c0: ret
    //     0x26d9c0: ret             
    // 0x26d9c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26d9c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26d9c8: b               #0x26d6d0
    // 0x26d9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26d9cc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26d9d0: b               #0x26d718
    // 0x26d9d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26d9d4: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26d9d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26d9d8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getRouteAfter(/* No info */) {
    // ** addr: 0x26d9dc, size: 0x140
    // 0x26d9dc: EnterFrame
    //     0x26d9dc: stp             fp, lr, [SP, #-0x10]!
    //     0x26d9e0: mov             fp, SP
    // 0x26d9e4: AllocStack(0x18)
    //     0x26d9e4: sub             SP, SP, #0x18
    // 0x26d9e8: CheckStackOverflow
    //     0x26d9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26d9ec: cmp             SP, x16
    //     0x26d9f0: b.ls            #0x26dafc
    // 0x26d9f4: LoadField: r3 = r1->field_2f
    //     0x26d9f4: ldur            w3, [x1, #0x2f]
    // 0x26d9f8: DecompressPointer r3
    //     0x26d9f8: add             x3, x3, HEAP, lsl #32
    // 0x26d9fc: LoadField: r4 = r3->field_27
    //     0x26d9fc: ldur            w4, [x3, #0x27]
    // 0x26da00: DecompressPointer r4
    //     0x26da00: add             x4, x4, HEAP, lsl #32
    // 0x26da04: stur            x4, [fp, #-0x10]
    // 0x26da08: LoadField: r0 = r4->field_b
    //     0x26da08: ldur            w0, [x4, #0xb]
    // 0x26da0c: r5 = LoadInt32Instr(r0)
    //     0x26da0c: sbfx            x5, x0, #1, #0x1f
    // 0x26da10: LoadField: r6 = r4->field_f
    //     0x26da10: ldur            w6, [x4, #0xf]
    // 0x26da14: DecompressPointer r6
    //     0x26da14: add             x6, x6, HEAP, lsl #32
    // 0x26da18: stur            x2, [fp, #-8]
    // 0x26da1c: CheckStackOverflow
    //     0x26da1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26da20: cmp             SP, x16
    //     0x26da24: b.ls            #0x26db04
    // 0x26da28: r0 = 0
    //     0x26da28: movz            x0, #0
    // 0x26da2c: CheckStackOverflow
    //     0x26da2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26da30: cmp             SP, x16
    //     0x26da34: b.ls            #0x26db0c
    // 0x26da38: cmp             x0, x5
    // 0x26da3c: b.ge            #0x26da4c
    // 0x26da40: add             x1, x0, #1
    // 0x26da44: mov             x0, x1
    // 0x26da48: b               #0x26da2c
    // 0x26da4c: cmp             x2, x0
    // 0x26da50: b.ge            #0x26da98
    // 0x26da54: mov             x0, x5
    // 0x26da58: mov             x1, x2
    // 0x26da5c: cmp             x1, x0
    // 0x26da60: b.hs            #0x26db14
    // 0x26da64: ArrayLoad: r0 = r6[r2]  ; Unknown_4
    //     0x26da64: add             x16, x6, x2, lsl #2
    //     0x26da68: ldur            w0, [x16, #0xf]
    // 0x26da6c: DecompressPointer r0
    //     0x26da6c: add             x0, x0, HEAP, lsl #32
    // 0x26da70: LoadField: r1 = r0->field_13
    //     0x26da70: ldur            w1, [x0, #0x13]
    // 0x26da74: DecompressPointer r1
    //     0x26da74: add             x1, x1, HEAP, lsl #32
    // 0x26da78: LoadField: r0 = r1->field_7
    //     0x26da78: ldur            x0, [x1, #7]
    // 0x26da7c: cmp             x0, #0xa
    // 0x26da80: b.gt            #0x26da8c
    // 0x26da84: cmp             x0, #3
    // 0x26da88: b.ge            #0x26da98
    // 0x26da8c: add             x0, x2, #1
    // 0x26da90: mov             x2, x0
    // 0x26da94: b               #0x26da18
    // 0x26da98: str             x3, [SP]
    // 0x26da9c: r0 = length()
    //     0x26da9c: bl              #0x4d5408  ; [dart:core] Iterable::length
    // 0x26daa0: r2 = LoadInt32Instr(r0)
    //     0x26daa0: sbfx            x2, x0, #1, #0x1f
    //     0x26daa4: tbz             w0, #0, #0x26daac
    //     0x26daa8: ldur            x2, [x0, #7]
    // 0x26daac: ldur            x3, [fp, #-8]
    // 0x26dab0: cmp             x3, x2
    // 0x26dab4: b.ge            #0x26daec
    // 0x26dab8: ldur            x2, [fp, #-0x10]
    // 0x26dabc: LoadField: r4 = r2->field_b
    //     0x26dabc: ldur            w4, [x2, #0xb]
    // 0x26dac0: r0 = LoadInt32Instr(r4)
    //     0x26dac0: sbfx            x0, x4, #1, #0x1f
    // 0x26dac4: mov             x1, x3
    // 0x26dac8: cmp             x1, x0
    // 0x26dacc: b.hs            #0x26db18
    // 0x26dad0: LoadField: r1 = r2->field_f
    //     0x26dad0: ldur            w1, [x2, #0xf]
    // 0x26dad4: DecompressPointer r1
    //     0x26dad4: add             x1, x1, HEAP, lsl #32
    // 0x26dad8: ArrayLoad: r2 = r1[r3]  ; Unknown_4
    //     0x26dad8: add             x16, x1, x3, lsl #2
    //     0x26dadc: ldur            w2, [x16, #0xf]
    // 0x26dae0: DecompressPointer r2
    //     0x26dae0: add             x2, x2, HEAP, lsl #32
    // 0x26dae4: mov             x0, x2
    // 0x26dae8: b               #0x26daf0
    // 0x26daec: r0 = Null
    //     0x26daec: mov             x0, NULL
    // 0x26daf0: LeaveFrame
    //     0x26daf0: mov             SP, fp
    //     0x26daf4: ldp             fp, lr, [SP], #0x10
    // 0x26daf8: ret
    //     0x26daf8: ret             
    // 0x26dafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26dafc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26db00: b               #0x26d9f4
    // 0x26db04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26db04: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26db08: b               #0x26da28
    // 0x26db0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26db0c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26db10: b               #0x26da38
    // 0x26db14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26db14: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26db18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26db18: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _flushObserverNotifications(/* No info */) {
    // ** addr: 0x26db54, size: 0x1e8
    // 0x26db54: EnterFrame
    //     0x26db54: stp             fp, lr, [SP, #-0x10]!
    //     0x26db58: mov             fp, SP
    // 0x26db5c: AllocStack(0x20)
    //     0x26db5c: sub             SP, SP, #0x20
    // 0x26db60: SetupParameters(NavigatorState this /* r1 => r2, fp-0x8 */)
    //     0x26db60: mov             x2, x1
    //     0x26db64: stur            x1, [fp, #-8]
    // 0x26db68: CheckStackOverflow
    //     0x26db68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26db6c: cmp             SP, x16
    //     0x26db70: b.ls            #0x26dd18
    // 0x26db74: LoadField: r1 = r2->field_4b
    //     0x26db74: ldur            w1, [x2, #0x4b]
    // 0x26db78: DecompressPointer r1
    //     0x26db78: add             x1, x1, HEAP, lsl #32
    // 0x26db7c: r16 = Sentinel
    //     0x26db7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x26db80: cmp             w1, w16
    // 0x26db84: b.eq            #0x26dd20
    // 0x26db88: r0 = LoadClassIdInstr(r1)
    //     0x26db88: ldur            x0, [x1, #-1]
    //     0x26db8c: ubfx            x0, x0, #0xc, #0x14
    // 0x26db90: r0 = GDT[cid_x0 + 0x664d]()
    //     0x26db90: movz            x17, #0x664d
    //     0x26db94: add             lr, x0, x17
    //     0x26db98: ldr             lr, [x21, lr, lsl #3]
    //     0x26db9c: blr             lr
    // 0x26dba0: tbnz            w0, #4, #0x26dbd4
    // 0x26dba4: ldur            x0, [fp, #-8]
    // 0x26dba8: LoadField: r1 = r0->field_3f
    //     0x26dba8: ldur            w1, [x0, #0x3f]
    // 0x26dbac: DecompressPointer r1
    //     0x26dbac: add             x1, x1, HEAP, lsl #32
    // 0x26dbb0: r0 = clear()
    //     0x26dbb0: bl              #0x26de70  ; [dart:collection] ListQueue::clear
    // 0x26dbb4: ldur            x0, [fp, #-8]
    // 0x26dbb8: LoadField: r1 = r0->field_3b
    //     0x26dbb8: ldur            w1, [x0, #0x3b]
    // 0x26dbbc: DecompressPointer r1
    //     0x26dbbc: add             x1, x1, HEAP, lsl #32
    // 0x26dbc0: r0 = clear()
    //     0x26dbc0: bl              #0x26de70  ; [dart:collection] ListQueue::clear
    // 0x26dbc4: r0 = Null
    //     0x26dbc4: mov             x0, NULL
    // 0x26dbc8: LeaveFrame
    //     0x26dbc8: mov             SP, fp
    //     0x26dbcc: ldp             fp, lr, [SP], #0x10
    // 0x26dbd0: ret
    //     0x26dbd0: ret             
    // 0x26dbd4: ldur            x0, [fp, #-8]
    // 0x26dbd8: LoadField: r2 = r0->field_3b
    //     0x26dbd8: ldur            w2, [x0, #0x3b]
    // 0x26dbdc: DecompressPointer r2
    //     0x26dbdc: add             x2, x2, HEAP, lsl #32
    // 0x26dbe0: stur            x2, [fp, #-0x10]
    // 0x26dbe4: CheckStackOverflow
    //     0x26dbe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26dbe8: cmp             SP, x16
    //     0x26dbec: b.ls            #0x26dd2c
    // 0x26dbf0: LoadField: r1 = r2->field_f
    //     0x26dbf0: ldur            x1, [x2, #0xf]
    // 0x26dbf4: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x26dbf4: ldur            x3, [x2, #0x17]
    // 0x26dbf8: cmp             x1, x3
    // 0x26dbfc: b.eq            #0x26dc70
    // 0x26dc00: mov             x1, x2
    // 0x26dc04: r0 = removeLast()
    //     0x26dc04: bl              #0x26dd3c  ; [dart:collection] ListQueue::removeLast
    // 0x26dc08: ldur            x1, [fp, #-8]
    // 0x26dc0c: LoadField: r2 = r1->field_4b
    //     0x26dc0c: ldur            w2, [x1, #0x4b]
    // 0x26dc10: DecompressPointer r2
    //     0x26dc10: add             x2, x2, HEAP, lsl #32
    // 0x26dc14: stur            x2, [fp, #-0x18]
    // 0x26dc18: r3 = 60
    //     0x26dc18: movz            x3, #0x3c
    // 0x26dc1c: branchIfSmi(r0, 0x26dc28)
    //     0x26dc1c: tbz             w0, #0, #0x26dc28
    // 0x26dc20: r3 = LoadClassIdInstr(r0)
    //     0x26dc20: ldur            x3, [x0, #-1]
    //     0x26dc24: ubfx            x3, x3, #0xc, #0x14
    // 0x26dc28: str             x0, [SP]
    // 0x26dc2c: mov             x0, x3
    // 0x26dc30: r0 = GDT[cid_x0 + -0xee9]()
    //     0x26dc30: sub             lr, x0, #0xee9
    //     0x26dc34: ldr             lr, [x21, lr, lsl #3]
    //     0x26dc38: blr             lr
    // 0x26dc3c: ldur            x1, [fp, #-0x18]
    // 0x26dc40: r2 = LoadClassIdInstr(r1)
    //     0x26dc40: ldur            x2, [x1, #-1]
    //     0x26dc44: ubfx            x2, x2, #0xc, #0x14
    // 0x26dc48: mov             x16, x0
    // 0x26dc4c: mov             x0, x2
    // 0x26dc50: mov             x2, x16
    // 0x26dc54: r0 = GDT[cid_x0 + 0x67a4]()
    //     0x26dc54: movz            x17, #0x67a4
    //     0x26dc58: add             lr, x0, x17
    //     0x26dc5c: ldr             lr, [x21, lr, lsl #3]
    //     0x26dc60: blr             lr
    // 0x26dc64: ldur            x0, [fp, #-8]
    // 0x26dc68: ldur            x2, [fp, #-0x10]
    // 0x26dc6c: b               #0x26dbe4
    // 0x26dc70: LoadField: r2 = r0->field_3f
    //     0x26dc70: ldur            w2, [x0, #0x3f]
    // 0x26dc74: DecompressPointer r2
    //     0x26dc74: add             x2, x2, HEAP, lsl #32
    // 0x26dc78: stur            x2, [fp, #-0x10]
    // 0x26dc7c: CheckStackOverflow
    //     0x26dc7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26dc80: cmp             SP, x16
    //     0x26dc84: b.ls            #0x26dd34
    // 0x26dc88: LoadField: r1 = r2->field_f
    //     0x26dc88: ldur            x1, [x2, #0xf]
    // 0x26dc8c: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x26dc8c: ldur            x3, [x2, #0x17]
    // 0x26dc90: cmp             x1, x3
    // 0x26dc94: b.eq            #0x26dd08
    // 0x26dc98: mov             x1, x2
    // 0x26dc9c: r0 = removeFirst()
    //     0x26dc9c: bl              #0x25d938  ; [dart:collection] ListQueue::removeFirst
    // 0x26dca0: ldur            x1, [fp, #-8]
    // 0x26dca4: LoadField: r2 = r1->field_4b
    //     0x26dca4: ldur            w2, [x1, #0x4b]
    // 0x26dca8: DecompressPointer r2
    //     0x26dca8: add             x2, x2, HEAP, lsl #32
    // 0x26dcac: stur            x2, [fp, #-0x18]
    // 0x26dcb0: r3 = 60
    //     0x26dcb0: movz            x3, #0x3c
    // 0x26dcb4: branchIfSmi(r0, 0x26dcc0)
    //     0x26dcb4: tbz             w0, #0, #0x26dcc0
    // 0x26dcb8: r3 = LoadClassIdInstr(r0)
    //     0x26dcb8: ldur            x3, [x0, #-1]
    //     0x26dcbc: ubfx            x3, x3, #0xc, #0x14
    // 0x26dcc0: str             x0, [SP]
    // 0x26dcc4: mov             x0, x3
    // 0x26dcc8: r0 = GDT[cid_x0 + -0xee9]()
    //     0x26dcc8: sub             lr, x0, #0xee9
    //     0x26dccc: ldr             lr, [x21, lr, lsl #3]
    //     0x26dcd0: blr             lr
    // 0x26dcd4: ldur            x1, [fp, #-0x18]
    // 0x26dcd8: r2 = LoadClassIdInstr(r1)
    //     0x26dcd8: ldur            x2, [x1, #-1]
    //     0x26dcdc: ubfx            x2, x2, #0xc, #0x14
    // 0x26dce0: mov             x16, x0
    // 0x26dce4: mov             x0, x2
    // 0x26dce8: mov             x2, x16
    // 0x26dcec: r0 = GDT[cid_x0 + 0x67a4]()
    //     0x26dcec: movz            x17, #0x67a4
    //     0x26dcf0: add             lr, x0, x17
    //     0x26dcf4: ldr             lr, [x21, lr, lsl #3]
    //     0x26dcf8: blr             lr
    // 0x26dcfc: ldur            x0, [fp, #-8]
    // 0x26dd00: ldur            x2, [fp, #-0x10]
    // 0x26dd04: b               #0x26dc7c
    // 0x26dd08: r0 = Null
    //     0x26dd08: mov             x0, NULL
    // 0x26dd0c: LeaveFrame
    //     0x26dd0c: mov             SP, fp
    //     0x26dd10: ldp             fp, lr, [SP], #0x10
    // 0x26dd14: ret
    //     0x26dd14: ret             
    // 0x26dd18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26dd18: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26dd1c: b               #0x26db74
    // 0x26dd20: r9 = _effectiveObservers
    //     0x26dd20: add             x9, PP, #0xf, lsl #12  ; [pp+0xf740] Field <NavigatorState._effectiveObservers@203124995>: late (offset: 0x4c)
    //     0x26dd24: ldr             x9, [x9, #0x740]
    // 0x26dd28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x26dd28: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x26dd2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26dd2c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26dd30: b               #0x26dbf0
    // 0x26dd34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26dd34: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26dd38: b               #0x26dc88
  }
  _ finalizeRoute(/* No info */) {
    // ** addr: 0x289350, size: 0xdc
    // 0x289350: EnterFrame
    //     0x289350: stp             fp, lr, [SP, #-0x10]!
    //     0x289354: mov             fp, SP
    // 0x289358: AllocStack(0x20)
    //     0x289358: sub             SP, SP, #0x20
    // 0x28935c: SetupParameters(NavigatorState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x28935c: stur            x1, [fp, #-0x10]
    //     0x289360: stur            x2, [fp, #-0x18]
    // 0x289364: CheckStackOverflow
    //     0x289364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x289368: cmp             SP, x16
    //     0x28936c: b.ls            #0x289420
    // 0x289370: LoadField: r0 = r1->field_2f
    //     0x289370: ldur            w0, [x1, #0x2f]
    // 0x289374: DecompressPointer r0
    //     0x289374: add             x0, x0, HEAP, lsl #32
    // 0x289378: stur            x0, [fp, #-8]
    // 0x28937c: r1 = 1
    //     0x28937c: movz            x1, #0x1
    // 0x289380: r0 = AllocateContext()
    //     0x289380: bl              #0x5394b4  ; AllocateContextStub
    // 0x289384: mov             x1, x0
    // 0x289388: ldur            x0, [fp, #-0x18]
    // 0x28938c: StoreField: r1->field_f = r0
    //     0x28938c: stur            w0, [x1, #0xf]
    // 0x289390: mov             x2, x1
    // 0x289394: r1 = Function '<anonymous closure>': static.
    //     0x289394: add             x1, PP, #0xf, lsl #12  ; [pp+0xfcc8] AnonymousClosure: static (0x289544), of [package:flutter/src/widgets/navigator.dart] _RouteEntry
    //     0x289398: ldr             x1, [x1, #0xcc8]
    // 0x28939c: r0 = AllocateClosure()
    //     0x28939c: bl              #0x539878  ; AllocateClosureStub
    // 0x2893a0: ldur            x1, [fp, #-8]
    // 0x2893a4: mov             x2, x0
    // 0x2893a8: r0 = indexWhere()
    //     0x2893a8: bl              #0x289440  ; [package:flutter/src/widgets/navigator.dart] _History::indexWhere
    // 0x2893ac: mov             x2, x0
    // 0x2893b0: ldur            x0, [fp, #-8]
    // 0x2893b4: LoadField: r3 = r0->field_27
    //     0x2893b4: ldur            w3, [x0, #0x27]
    // 0x2893b8: DecompressPointer r3
    //     0x2893b8: add             x3, x3, HEAP, lsl #32
    // 0x2893bc: LoadField: r0 = r3->field_b
    //     0x2893bc: ldur            w0, [x3, #0xb]
    // 0x2893c0: r1 = LoadInt32Instr(r0)
    //     0x2893c0: sbfx            x1, x0, #1, #0x1f
    // 0x2893c4: mov             x0, x1
    // 0x2893c8: mov             x1, x2
    // 0x2893cc: cmp             x1, x0
    // 0x2893d0: b.hs            #0x289428
    // 0x2893d4: LoadField: r0 = r3->field_f
    //     0x2893d4: ldur            w0, [x3, #0xf]
    // 0x2893d8: DecompressPointer r0
    //     0x2893d8: add             x0, x0, HEAP, lsl #32
    // 0x2893dc: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x2893dc: add             x16, x0, x2, lsl #2
    //     0x2893e0: ldur            w1, [x16, #0xf]
    // 0x2893e4: DecompressPointer r1
    //     0x2893e4: add             x1, x1, HEAP, lsl #32
    // 0x2893e8: r0 = finalize()
    //     0x2893e8: bl              #0x28942c  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::finalize
    // 0x2893ec: ldur            x1, [fp, #-0x10]
    // 0x2893f0: LoadField: r0 = r1->field_5b
    //     0x2893f0: ldur            w0, [x1, #0x5b]
    // 0x2893f4: DecompressPointer r0
    //     0x2893f4: add             x0, x0, HEAP, lsl #32
    // 0x2893f8: tbz             w0, #4, #0x289410
    // 0x2893fc: r16 = false
    //     0x2893fc: add             x16, NULL, #0x30  ; false
    // 0x289400: str             x16, [SP]
    // 0x289404: r4 = const [0, 0x2, 0x1, 0x1, rearrangeOverlay, 0x1, null]
    //     0x289404: add             x4, PP, #0xf, lsl #12  ; [pp+0xfcd0] List(7) [0, 0x2, 0x1, 0x1, "rearrangeOverlay", 0x1, Null]
    //     0x289408: ldr             x4, [x4, #0xcd0]
    // 0x28940c: r0 = _flushHistoryUpdates()
    //     0x28940c: bl              #0x25fe88  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x289410: r0 = Null
    //     0x289410: mov             x0, NULL
    // 0x289414: LeaveFrame
    //     0x289414: mov             SP, fp
    //     0x289418: ldp             fp, lr, [SP], #0x10
    // 0x28941c: ret
    //     0x28941c: ret             
    // 0x289420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x289420: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x289424: b               #0x289370
    // 0x289428: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x289428: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _firstRouteEntryWhereOrNull(/* No info */) {
    // ** addr: 0x289644, size: 0x110
    // 0x289644: EnterFrame
    //     0x289644: stp             fp, lr, [SP, #-0x10]!
    //     0x289648: mov             fp, SP
    // 0x28964c: AllocStack(0x38)
    //     0x28964c: sub             SP, SP, #0x38
    // 0x289650: SetupParameters(NavigatorState this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x28 */)
    //     0x289650: mov             x0, x1
    //     0x289654: mov             x1, x2
    //     0x289658: stur            x2, [fp, #-0x28]
    // 0x28965c: CheckStackOverflow
    //     0x28965c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x289660: cmp             SP, x16
    //     0x289664: b.ls            #0x289744
    // 0x289668: LoadField: r2 = r0->field_2f
    //     0x289668: ldur            w2, [x0, #0x2f]
    // 0x28966c: DecompressPointer r2
    //     0x28966c: add             x2, x2, HEAP, lsl #32
    // 0x289670: LoadField: r3 = r2->field_27
    //     0x289670: ldur            w3, [x2, #0x27]
    // 0x289674: DecompressPointer r3
    //     0x289674: add             x3, x3, HEAP, lsl #32
    // 0x289678: stur            x3, [fp, #-0x20]
    // 0x28967c: LoadField: r0 = r3->field_b
    //     0x28967c: ldur            w0, [x3, #0xb]
    // 0x289680: r2 = LoadInt32Instr(r0)
    //     0x289680: sbfx            x2, x0, #1, #0x1f
    // 0x289684: stur            x2, [fp, #-0x18]
    // 0x289688: r0 = 0
    //     0x289688: movz            x0, #0
    // 0x28968c: CheckStackOverflow
    //     0x28968c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x289690: cmp             SP, x16
    //     0x289694: b.ls            #0x28974c
    // 0x289698: LoadField: r4 = r3->field_b
    //     0x289698: ldur            w4, [x3, #0xb]
    // 0x28969c: r5 = LoadInt32Instr(r4)
    //     0x28969c: sbfx            x5, x4, #1, #0x1f
    // 0x2896a0: cmp             x2, x5
    // 0x2896a4: b.ne            #0x289724
    // 0x2896a8: cmp             x0, x5
    // 0x2896ac: b.ge            #0x289714
    // 0x2896b0: LoadField: r4 = r3->field_f
    //     0x2896b0: ldur            w4, [x3, #0xf]
    // 0x2896b4: DecompressPointer r4
    //     0x2896b4: add             x4, x4, HEAP, lsl #32
    // 0x2896b8: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x2896b8: add             x16, x4, x0, lsl #2
    //     0x2896bc: ldur            w5, [x16, #0xf]
    // 0x2896c0: DecompressPointer r5
    //     0x2896c0: add             x5, x5, HEAP, lsl #32
    // 0x2896c4: stur            x5, [fp, #-0x10]
    // 0x2896c8: add             x4, x0, #1
    // 0x2896cc: stur            x4, [fp, #-8]
    // 0x2896d0: stp             x5, x1, [SP]
    // 0x2896d4: mov             x0, x1
    // 0x2896d8: ClosureCall
    //     0x2896d8: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2896dc: ldur            x2, [x0, #0x1f]
    //     0x2896e0: blr             x2
    // 0x2896e4: r16 = true
    //     0x2896e4: add             x16, NULL, #0x20  ; true
    // 0x2896e8: cmp             w0, w16
    // 0x2896ec: b.eq            #0x289704
    // 0x2896f0: ldur            x0, [fp, #-8]
    // 0x2896f4: ldur            x1, [fp, #-0x28]
    // 0x2896f8: ldur            x3, [fp, #-0x20]
    // 0x2896fc: ldur            x2, [fp, #-0x18]
    // 0x289700: b               #0x28968c
    // 0x289704: ldur            x0, [fp, #-0x10]
    // 0x289708: LeaveFrame
    //     0x289708: mov             SP, fp
    //     0x28970c: ldp             fp, lr, [SP], #0x10
    // 0x289710: ret
    //     0x289710: ret             
    // 0x289714: r0 = Null
    //     0x289714: mov             x0, NULL
    // 0x289718: LeaveFrame
    //     0x289718: mov             SP, fp
    //     0x28971c: ldp             fp, lr, [SP], #0x10
    // 0x289720: ret
    //     0x289720: ret             
    // 0x289724: mov             x0, x3
    // 0x289728: r0 = ConcurrentModificationError()
    //     0x289728: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x28972c: mov             x1, x0
    // 0x289730: ldur            x0, [fp, #-0x20]
    // 0x289734: StoreField: r1->field_b = r0
    //     0x289734: stur            w0, [x1, #0xb]
    // 0x289738: mov             x0, x1
    // 0x28973c: r0 = Throw()
    //     0x28973c: bl              #0x538808  ; ThrowStub
    // 0x289740: brk             #0
    // 0x289744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x289744: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x289748: b               #0x289668
    // 0x28974c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28974c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x289750: b               #0x289698
  }
  _ _getIndexBefore(/* No info */) {
    // ** addr: 0x289760, size: 0xdc
    // 0x289760: EnterFrame
    //     0x289760: stp             fp, lr, [SP, #-0x10]!
    //     0x289764: mov             fp, SP
    // 0x289768: AllocStack(0x28)
    //     0x289768: sub             SP, SP, #0x28
    // 0x28976c: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x28976c: mov             x0, x2
    //     0x289770: mov             x2, x3
    //     0x289774: stur            x3, [fp, #-0x18]
    // 0x289778: CheckStackOverflow
    //     0x289778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28977c: cmp             SP, x16
    //     0x289780: b.ls            #0x289828
    // 0x289784: LoadField: r3 = r1->field_2f
    //     0x289784: ldur            w3, [x1, #0x2f]
    // 0x289788: DecompressPointer r3
    //     0x289788: add             x3, x3, HEAP, lsl #32
    // 0x28978c: LoadField: r4 = r3->field_27
    //     0x28978c: ldur            w4, [x3, #0x27]
    // 0x289790: DecompressPointer r4
    //     0x289790: add             x4, x4, HEAP, lsl #32
    // 0x289794: stur            x4, [fp, #-0x10]
    // 0x289798: mov             x3, x0
    // 0x28979c: stur            x3, [fp, #-8]
    // 0x2897a0: CheckStackOverflow
    //     0x2897a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2897a4: cmp             SP, x16
    //     0x2897a8: b.ls            #0x289830
    // 0x2897ac: tbnz            x3, #0x3f, #0x289818
    // 0x2897b0: LoadField: r0 = r4->field_b
    //     0x2897b0: ldur            w0, [x4, #0xb]
    // 0x2897b4: r1 = LoadInt32Instr(r0)
    //     0x2897b4: sbfx            x1, x0, #1, #0x1f
    // 0x2897b8: mov             x0, x1
    // 0x2897bc: mov             x1, x3
    // 0x2897c0: cmp             x1, x0
    // 0x2897c4: b.hs            #0x289838
    // 0x2897c8: LoadField: r0 = r4->field_f
    //     0x2897c8: ldur            w0, [x4, #0xf]
    // 0x2897cc: DecompressPointer r0
    //     0x2897cc: add             x0, x0, HEAP, lsl #32
    // 0x2897d0: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x2897d0: add             x16, x0, x3, lsl #2
    //     0x2897d4: ldur            w1, [x16, #0xf]
    // 0x2897d8: DecompressPointer r1
    //     0x2897d8: add             x1, x1, HEAP, lsl #32
    // 0x2897dc: stp             x1, x2, [SP]
    // 0x2897e0: mov             x0, x2
    // 0x2897e4: ClosureCall
    //     0x2897e4: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2897e8: ldur            x2, [x0, #0x1f]
    //     0x2897ec: blr             x2
    // 0x2897f0: r16 = true
    //     0x2897f0: add             x16, NULL, #0x20  ; true
    // 0x2897f4: cmp             w0, w16
    // 0x2897f8: b.eq            #0x289810
    // 0x2897fc: ldur            x0, [fp, #-8]
    // 0x289800: sub             x3, x0, #1
    // 0x289804: ldur            x2, [fp, #-0x18]
    // 0x289808: ldur            x4, [fp, #-0x10]
    // 0x28980c: b               #0x28979c
    // 0x289810: ldur            x0, [fp, #-8]
    // 0x289814: b               #0x28981c
    // 0x289818: mov             x0, x3
    // 0x28981c: LeaveFrame
    //     0x28981c: mov             SP, fp
    //     0x289820: ldp             fp, lr, [SP], #0x10
    // 0x289824: ret
    //     0x289824: ret             
    // 0x289828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x289828: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28982c: b               #0x289784
    // 0x289830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x289830: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x289834: b               #0x2897ac
    // 0x289838: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x289838: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _lastRouteEntryWhereOrNull(/* No info */) {
    // ** addr: 0x289fd8, size: 0x94
    // 0x289fd8: LoadField: r2 = r1->field_2f
    //     0x289fd8: ldur            w2, [x1, #0x2f]
    // 0x289fdc: DecompressPointer r2
    //     0x289fdc: add             x2, x2, HEAP, lsl #32
    // 0x289fe0: LoadField: r1 = r2->field_27
    //     0x289fe0: ldur            w1, [x2, #0x27]
    // 0x289fe4: DecompressPointer r1
    //     0x289fe4: add             x1, x1, HEAP, lsl #32
    // 0x289fe8: LoadField: r2 = r1->field_b
    //     0x289fe8: ldur            w2, [x1, #0xb]
    // 0x289fec: r3 = LoadInt32Instr(r2)
    //     0x289fec: sbfx            x3, x2, #1, #0x1f
    // 0x289ff0: LoadField: r2 = r1->field_f
    //     0x289ff0: ldur            w2, [x1, #0xf]
    // 0x289ff4: DecompressPointer r2
    //     0x289ff4: add             x2, x2, HEAP, lsl #32
    // 0x289ff8: r4 = Null
    //     0x289ff8: mov             x4, NULL
    // 0x289ffc: r1 = 0
    //     0x289ffc: movz            x1, #0
    // 0x28a000: CheckStackOverflow
    //     0x28a000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28a004: cmp             SP, x16
    //     0x28a008: b.ls            #0x28a054
    // 0x28a00c: cmp             x1, x3
    // 0x28a010: b.ge            #0x28a04c
    // 0x28a014: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x28a014: add             x16, x2, x1, lsl #2
    //     0x28a018: ldur            w5, [x16, #0xf]
    // 0x28a01c: DecompressPointer r5
    //     0x28a01c: add             x5, x5, HEAP, lsl #32
    // 0x28a020: add             x0, x1, #1
    // 0x28a024: LoadField: r1 = r5->field_13
    //     0x28a024: ldur            w1, [x5, #0x13]
    // 0x28a028: DecompressPointer r1
    //     0x28a028: add             x1, x1, HEAP, lsl #32
    // 0x28a02c: LoadField: r6 = r1->field_7
    //     0x28a02c: ldur            x6, [x1, #7]
    // 0x28a030: cmp             x6, #0xa
    // 0x28a034: b.gt            #0x28a044
    // 0x28a038: cmp             x6, #1
    // 0x28a03c: b.lt            #0x28a044
    // 0x28a040: mov             x4, x5
    // 0x28a044: mov             x1, x0
    // 0x28a048: b               #0x28a000
    // 0x28a04c: mov             x0, x4
    // 0x28a050: ret
    //     0x28a050: ret             
    // 0x28a054: EnterFrame
    //     0x28a054: stp             fp, lr, [SP, #-0x10]!
    //     0x28a058: mov             fp, SP
    // 0x28a05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28a05c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28a060: LeaveFrame
    //     0x28a060: mov             SP, fp
    //     0x28a064: ldp             fp, lr, [SP], #0x10
    // 0x28a068: b               #0x28a00c
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x34e46c, size: 0x130
    // 0x34e46c: EnterFrame
    //     0x34e46c: stp             fp, lr, [SP, #-0x10]!
    //     0x34e470: mov             fp, SP
    // 0x34e474: AllocStack(0x18)
    //     0x34e474: sub             SP, SP, #0x18
    // 0x34e478: SetupParameters(NavigatorState this /* r1 => r2, fp-0x8 */)
    //     0x34e478: mov             x2, x1
    //     0x34e47c: stur            x1, [fp, #-8]
    // 0x34e480: CheckStackOverflow
    //     0x34e480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34e484: cmp             SP, x16
    //     0x34e488: b.ls            #0x34e580
    // 0x34e48c: LoadField: r1 = r2->field_4b
    //     0x34e48c: ldur            w1, [x2, #0x4b]
    // 0x34e490: DecompressPointer r1
    //     0x34e490: add             x1, x1, HEAP, lsl #32
    // 0x34e494: r16 = Sentinel
    //     0x34e494: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x34e498: cmp             w1, w16
    // 0x34e49c: b.eq            #0x34e588
    // 0x34e4a0: r0 = LoadClassIdInstr(r1)
    //     0x34e4a0: ldur            x0, [x1, #-1]
    //     0x34e4a4: ubfx            x0, x0, #0xc, #0x14
    // 0x34e4a8: r0 = GDT[cid_x0 + -0xbec]()
    //     0x34e4a8: sub             lr, x0, #0xbec
    //     0x34e4ac: ldr             lr, [x21, lr, lsl #3]
    //     0x34e4b0: blr             lr
    // 0x34e4b4: mov             x2, x0
    // 0x34e4b8: stur            x2, [fp, #-0x10]
    // 0x34e4bc: CheckStackOverflow
    //     0x34e4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34e4c0: cmp             SP, x16
    //     0x34e4c4: b.ls            #0x34e594
    // 0x34e4c8: r0 = LoadClassIdInstr(r2)
    //     0x34e4c8: ldur            x0, [x2, #-1]
    //     0x34e4cc: ubfx            x0, x0, #0xc, #0x14
    // 0x34e4d0: mov             x1, x2
    // 0x34e4d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x34e4d4: sub             lr, x0, #1, lsl #12
    //     0x34e4d8: ldr             lr, [x21, lr, lsl #3]
    //     0x34e4dc: blr             lr
    // 0x34e4e0: tbnz            w0, #4, #0x34e53c
    // 0x34e4e4: ldur            x2, [fp, #-0x10]
    // 0x34e4e8: r0 = LoadClassIdInstr(r2)
    //     0x34e4e8: ldur            x0, [x2, #-1]
    //     0x34e4ec: ubfx            x0, x0, #0xc, #0x14
    // 0x34e4f0: mov             x1, x2
    // 0x34e4f4: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x34e4f4: sub             lr, x0, #0xfd0
    //     0x34e4f8: ldr             lr, [x21, lr, lsl #3]
    //     0x34e4fc: blr             lr
    // 0x34e500: stur            x0, [fp, #-0x18]
    // 0x34e504: r0 = InitLateStaticField(0x6fc) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x34e504: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x34e508: ldr             x0, [x0, #0xdf8]
    //     0x34e50c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x34e510: cmp             w0, w16
    //     0x34e514: b.ne            #0x34e524
    //     0x34e518: add             x2, PP, #0xf, lsl #12  ; [pp+0xf820] Field <NavigatorObserver._navigators@203124995>: static late final (offset: 0x6fc)
    //     0x34e51c: ldr             x2, [x2, #0x820]
    //     0x34e520: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x34e524: mov             x1, x0
    // 0x34e528: ldur            x2, [fp, #-0x18]
    // 0x34e52c: r3 = Null
    //     0x34e52c: mov             x3, NULL
    // 0x34e530: r0 = []=()
    //     0x34e530: bl              #0x23e26c  ; [dart:core] Expando::[]=
    // 0x34e534: ldur            x2, [fp, #-0x10]
    // 0x34e538: b               #0x34e4bc
    // 0x34e53c: ldur            x0, [fp, #-8]
    // 0x34e540: r1 = <NavigatorObserver>
    //     0x34e540: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e40] TypeArguments: <NavigatorObserver>
    //     0x34e544: ldr             x1, [x1, #0xe40]
    // 0x34e548: r2 = 0
    //     0x34e548: movz            x2, #0
    // 0x34e54c: r0 = _GrowableList()
    //     0x34e54c: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x34e550: ldur            x1, [fp, #-8]
    // 0x34e554: StoreField: r1->field_4b = r0
    //     0x34e554: stur            w0, [x1, #0x4b]
    //     0x34e558: ldurb           w16, [x1, #-1]
    //     0x34e55c: ldurb           w17, [x0, #-1]
    //     0x34e560: and             x16, x17, x16, lsr #2
    //     0x34e564: tst             x16, HEAP, lsr #32
    //     0x34e568: b.eq            #0x34e570
    //     0x34e56c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x34e570: r0 = Null
    //     0x34e570: mov             x0, NULL
    // 0x34e574: LeaveFrame
    //     0x34e574: mov             SP, fp
    //     0x34e578: ldp             fp, lr, [SP], #0x10
    // 0x34e57c: ret
    //     0x34e57c: ret             
    // 0x34e580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34e580: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34e584: b               #0x34e48c
    // 0x34e588: r9 = _effectiveObservers
    //     0x34e588: add             x9, PP, #0xf, lsl #12  ; [pp+0xf740] Field <NavigatorState._effectiveObservers@203124995>: late (offset: 0x4c)
    //     0x34e58c: ldr             x9, [x9, #0x740]
    // 0x34e590: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x34e590: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x34e594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34e594: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34e598: b               #0x34e4c8
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x362888, size: 0x1b8
    // 0x362888: EnterFrame
    //     0x362888: stp             fp, lr, [SP, #-0x10]!
    //     0x36288c: mov             fp, SP
    // 0x362890: AllocStack(0x30)
    //     0x362890: sub             SP, SP, #0x30
    // 0x362894: SetupParameters(NavigatorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x362894: mov             x4, x1
    //     0x362898: mov             x3, x2
    //     0x36289c: stur            x1, [fp, #-8]
    //     0x3628a0: stur            x2, [fp, #-0x10]
    // 0x3628a4: CheckStackOverflow
    //     0x3628a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3628a8: cmp             SP, x16
    //     0x3628ac: b.ls            #0x362a1c
    // 0x3628b0: mov             x0, x3
    // 0x3628b4: r2 = Null
    //     0x3628b4: mov             x2, NULL
    // 0x3628b8: r1 = Null
    //     0x3628b8: mov             x1, NULL
    // 0x3628bc: r4 = 60
    //     0x3628bc: movz            x4, #0x3c
    // 0x3628c0: branchIfSmi(r0, 0x3628cc)
    //     0x3628c0: tbz             w0, #0, #0x3628cc
    // 0x3628c4: r4 = LoadClassIdInstr(r0)
    //     0x3628c4: ldur            x4, [x0, #-1]
    //     0x3628c8: ubfx            x4, x4, #0xc, #0x14
    // 0x3628cc: cmp             x4, #0x871
    // 0x3628d0: b.eq            #0x3628e8
    // 0x3628d4: r8 = Navigator
    //     0x3628d4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12e60] Type: Navigator
    //     0x3628d8: ldr             x8, [x8, #0xe60]
    // 0x3628dc: r3 = Null
    //     0x3628dc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12e68] Null
    //     0x3628e0: ldr             x3, [x3, #0xe68]
    // 0x3628e4: r0 = Navigator()
    //     0x3628e4: bl              #0x22a894  ; IsType_Navigator_Stub
    // 0x3628e8: ldur            x1, [fp, #-8]
    // 0x3628ec: ldur            x2, [fp, #-0x10]
    // 0x3628f0: r0 = didUpdateWidget()
    //     0x3628f0: bl              #0x362aa4  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::didUpdateWidget
    // 0x3628f4: ldur            x0, [fp, #-8]
    // 0x3628f8: LoadField: r1 = r0->field_b
    //     0x3628f8: ldur            w1, [x0, #0xb]
    // 0x3628fc: DecompressPointer r1
    //     0x3628fc: add             x1, x1, HEAP, lsl #32
    // 0x362900: cmp             w1, NULL
    // 0x362904: b.eq            #0x362a24
    // 0x362908: LoadField: r1 = r0->field_2f
    //     0x362908: ldur            w1, [x0, #0x2f]
    // 0x36290c: DecompressPointer r1
    //     0x36290c: add             x1, x1, HEAP, lsl #32
    // 0x362910: LoadField: r2 = r1->field_27
    //     0x362910: ldur            w2, [x1, #0x27]
    // 0x362914: DecompressPointer r2
    //     0x362914: add             x2, x2, HEAP, lsl #32
    // 0x362918: stur            x2, [fp, #-0x28]
    // 0x36291c: LoadField: r1 = r2->field_b
    //     0x36291c: ldur            w1, [x2, #0xb]
    // 0x362920: r3 = LoadInt32Instr(r1)
    //     0x362920: sbfx            x3, x1, #1, #0x1f
    // 0x362924: stur            x3, [fp, #-0x20]
    // 0x362928: r1 = 0
    //     0x362928: movz            x1, #0
    // 0x36292c: CheckStackOverflow
    //     0x36292c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x362930: cmp             SP, x16
    //     0x362934: b.ls            #0x362a28
    // 0x362938: LoadField: r4 = r2->field_b
    //     0x362938: ldur            w4, [x2, #0xb]
    // 0x36293c: r5 = LoadInt32Instr(r4)
    //     0x36293c: sbfx            x5, x4, #1, #0x1f
    // 0x362940: cmp             x3, x5
    // 0x362944: b.ne            #0x3629fc
    // 0x362948: cmp             x1, x5
    // 0x36294c: b.ge            #0x3629ec
    // 0x362950: LoadField: r4 = r2->field_f
    //     0x362950: ldur            w4, [x2, #0xf]
    // 0x362954: DecompressPointer r4
    //     0x362954: add             x4, x4, HEAP, lsl #32
    // 0x362958: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x362958: add             x16, x4, x1, lsl #2
    //     0x36295c: ldur            w5, [x16, #0xf]
    // 0x362960: DecompressPointer r5
    //     0x362960: add             x5, x5, HEAP, lsl #32
    // 0x362964: add             x4, x1, #1
    // 0x362968: stur            x4, [fp, #-0x18]
    // 0x36296c: LoadField: r6 = r5->field_7
    //     0x36296c: ldur            w6, [x5, #7]
    // 0x362970: DecompressPointer r6
    //     0x362970: add             x6, x6, HEAP, lsl #32
    // 0x362974: stur            x6, [fp, #-0x10]
    // 0x362978: LoadField: r1 = r6->field_f
    //     0x362978: ldur            w1, [x6, #0xf]
    // 0x36297c: DecompressPointer r1
    //     0x36297c: add             x1, x1, HEAP, lsl #32
    // 0x362980: cmp             w1, w0
    // 0x362984: b.ne            #0x3629d8
    // 0x362988: LoadField: r1 = r6->field_8b
    //     0x362988: ldur            w1, [x6, #0x8b]
    // 0x36298c: DecompressPointer r1
    //     0x36298c: add             x1, x1, HEAP, lsl #32
    // 0x362990: r16 = Sentinel
    //     0x362990: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x362994: cmp             w1, w16
    // 0x362998: b.eq            #0x362a30
    // 0x36299c: r0 = markNeedsBuild()
    //     0x36299c: bl              #0x263364  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x3629a0: ldur            x0, [fp, #-0x10]
    // 0x3629a4: LoadField: r2 = r0->field_7f
    //     0x3629a4: ldur            w2, [x0, #0x7f]
    // 0x3629a8: DecompressPointer r2
    //     0x3629a8: add             x2, x2, HEAP, lsl #32
    // 0x3629ac: mov             x1, x2
    // 0x3629b0: stur            x2, [fp, #-0x30]
    // 0x3629b4: r0 = currentState()
    //     0x3629b4: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x3629b8: cmp             w0, NULL
    // 0x3629bc: b.eq            #0x3629d8
    // 0x3629c0: ldur            x1, [fp, #-0x30]
    // 0x3629c4: r0 = currentState()
    //     0x3629c4: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x3629c8: cmp             w0, NULL
    // 0x3629cc: b.eq            #0x362a3c
    // 0x3629d0: mov             x1, x0
    // 0x3629d4: r0 = _forceRebuildPage()
    //     0x3629d4: bl              #0x362a40  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_forceRebuildPage
    // 0x3629d8: ldur            x1, [fp, #-0x18]
    // 0x3629dc: ldur            x0, [fp, #-8]
    // 0x3629e0: ldur            x2, [fp, #-0x28]
    // 0x3629e4: ldur            x3, [fp, #-0x20]
    // 0x3629e8: b               #0x36292c
    // 0x3629ec: r0 = Null
    //     0x3629ec: mov             x0, NULL
    // 0x3629f0: LeaveFrame
    //     0x3629f0: mov             SP, fp
    //     0x3629f4: ldp             fp, lr, [SP], #0x10
    // 0x3629f8: ret
    //     0x3629f8: ret             
    // 0x3629fc: mov             x0, x2
    // 0x362a00: r0 = ConcurrentModificationError()
    //     0x362a00: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x362a04: mov             x1, x0
    // 0x362a08: ldur            x0, [fp, #-0x28]
    // 0x362a0c: StoreField: r1->field_b = r0
    //     0x362a0c: stur            w0, [x1, #0xb]
    // 0x362a10: mov             x0, x1
    // 0x362a14: r0 = Throw()
    //     0x362a14: bl              #0x538808  ; ThrowStub
    // 0x362a18: brk             #0
    // 0x362a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x362a1c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x362a20: b               #0x3628b0
    // 0x362a24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x362a24: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x362a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x362a28: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x362a2c: b               #0x362938
    // 0x362a30: r9 = _modalBarrier
    //     0x362a30: add             x9, PP, #0xf, lsl #12  ; [pp+0xf808] Field <ModalRoute._modalBarrier@218188637>: late (offset: 0x8c)
    //     0x362a34: ldr             x9, [x9, #0x808]
    // 0x362a38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x362a38: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x362a3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x362a3c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didToggleBucket(/* No info */) {
    // ** addr: 0x3642fc, size: 0x68
    // 0x3642fc: EnterFrame
    //     0x3642fc: stp             fp, lr, [SP, #-0x10]!
    //     0x364300: mov             fp, SP
    // 0x364304: CheckStackOverflow
    //     0x364304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x364308: cmp             SP, x16
    //     0x36430c: b.ls            #0x36435c
    // 0x364310: LoadField: r0 = r1->field_1b
    //     0x364310: ldur            w0, [x1, #0x1b]
    // 0x364314: DecompressPointer r0
    //     0x364314: add             x0, x0, HEAP, lsl #32
    // 0x364318: cmp             w0, NULL
    // 0x36431c: b.eq            #0x36433c
    // 0x364320: LoadField: r0 = r1->field_37
    //     0x364320: ldur            w0, [x1, #0x37]
    // 0x364324: DecompressPointer r0
    //     0x364324: add             x0, x0, HEAP, lsl #32
    // 0x364328: LoadField: r2 = r1->field_2f
    //     0x364328: ldur            w2, [x1, #0x2f]
    // 0x36432c: DecompressPointer r2
    //     0x36432c: add             x2, x2, HEAP, lsl #32
    // 0x364330: mov             x1, x0
    // 0x364334: r0 = update()
    //     0x364334: bl              #0x260eac  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::update
    // 0x364338: b               #0x36434c
    // 0x36433c: LoadField: r0 = r1->field_37
    //     0x36433c: ldur            w0, [x1, #0x37]
    // 0x364340: DecompressPointer r0
    //     0x364340: add             x0, x0, HEAP, lsl #32
    // 0x364344: mov             x1, x0
    // 0x364348: r0 = clear()
    //     0x364348: bl              #0x364364  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::clear
    // 0x36434c: r0 = Null
    //     0x36434c: mov             x0, NULL
    // 0x364350: LeaveFrame
    //     0x364350: mov             SP, fp
    //     0x364354: ldp             fp, lr, [SP], #0x10
    // 0x364358: ret
    //     0x364358: ret             
    // 0x36435c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36435c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x364360: b               #0x364310
  }
  _ didStopUserGesture(/* No info */) {
    // ** addr: 0x36a370, size: 0x108
    // 0x36a370: EnterFrame
    //     0x36a370: stp             fp, lr, [SP, #-0x10]!
    //     0x36a374: mov             fp, SP
    // 0x36a378: AllocStack(0x8)
    //     0x36a378: sub             SP, SP, #8
    // 0x36a37c: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x36a37c: mov             x0, x1
    //     0x36a380: stur            x1, [fp, #-8]
    // 0x36a384: CheckStackOverflow
    //     0x36a384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36a388: cmp             SP, x16
    //     0x36a38c: b.ls            #0x36a45c
    // 0x36a390: LoadField: r1 = r0->field_5f
    //     0x36a390: ldur            x1, [x0, #0x5f]
    // 0x36a394: sub             x2, x1, #1
    // 0x36a398: StoreField: r0->field_5f = r2
    //     0x36a398: stur            x2, [x0, #0x5f]
    // 0x36a39c: LoadField: r1 = r0->field_67
    //     0x36a39c: ldur            w1, [x0, #0x67]
    // 0x36a3a0: DecompressPointer r1
    //     0x36a3a0: add             x1, x1, HEAP, lsl #32
    // 0x36a3a4: cmp             x2, #0
    // 0x36a3a8: r16 = true
    //     0x36a3a8: add             x16, NULL, #0x20  ; true
    // 0x36a3ac: r17 = false
    //     0x36a3ac: add             x17, NULL, #0x30  ; false
    // 0x36a3b0: csel            x3, x16, x17, gt
    // 0x36a3b4: mov             x2, x3
    // 0x36a3b8: r0 = value=()
    //     0x36a3b8: bl              #0x261704  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x36a3bc: ldur            x0, [fp, #-8]
    // 0x36a3c0: LoadField: r1 = r0->field_5f
    //     0x36a3c0: ldur            x1, [x0, #0x5f]
    // 0x36a3c4: cbnz            x1, #0x36a44c
    // 0x36a3c8: LoadField: r1 = r0->field_4b
    //     0x36a3c8: ldur            w1, [x0, #0x4b]
    // 0x36a3cc: DecompressPointer r1
    //     0x36a3cc: add             x1, x1, HEAP, lsl #32
    // 0x36a3d0: r16 = Sentinel
    //     0x36a3d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x36a3d4: cmp             w1, w16
    // 0x36a3d8: b.eq            #0x36a464
    // 0x36a3dc: r0 = LoadClassIdInstr(r1)
    //     0x36a3dc: ldur            x0, [x1, #-1]
    //     0x36a3e0: ubfx            x0, x0, #0xc, #0x14
    // 0x36a3e4: r0 = GDT[cid_x0 + -0xbec]()
    //     0x36a3e4: sub             lr, x0, #0xbec
    //     0x36a3e8: ldr             lr, [x21, lr, lsl #3]
    //     0x36a3ec: blr             lr
    // 0x36a3f0: mov             x2, x0
    // 0x36a3f4: stur            x2, [fp, #-8]
    // 0x36a3f8: CheckStackOverflow
    //     0x36a3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36a3fc: cmp             SP, x16
    //     0x36a400: b.ls            #0x36a470
    // 0x36a404: r0 = LoadClassIdInstr(r2)
    //     0x36a404: ldur            x0, [x2, #-1]
    //     0x36a408: ubfx            x0, x0, #0xc, #0x14
    // 0x36a40c: mov             x1, x2
    // 0x36a410: r0 = GDT[cid_x0 + -0x1000]()
    //     0x36a410: sub             lr, x0, #1, lsl #12
    //     0x36a414: ldr             lr, [x21, lr, lsl #3]
    //     0x36a418: blr             lr
    // 0x36a41c: tbnz            w0, #4, #0x36a44c
    // 0x36a420: ldur            x2, [fp, #-8]
    // 0x36a424: r0 = LoadClassIdInstr(r2)
    //     0x36a424: ldur            x0, [x2, #-1]
    //     0x36a428: ubfx            x0, x0, #0xc, #0x14
    // 0x36a42c: mov             x1, x2
    // 0x36a430: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x36a430: sub             lr, x0, #0xfd0
    //     0x36a434: ldr             lr, [x21, lr, lsl #3]
    //     0x36a438: blr             lr
    // 0x36a43c: mov             x1, x0
    // 0x36a440: r0 = didStopUserGesture()
    //     0x36a440: bl              #0x36a4cc  ; [package:flutter/src/widgets/heroes.dart] HeroController::didStopUserGesture
    // 0x36a444: ldur            x2, [fp, #-8]
    // 0x36a448: b               #0x36a3f8
    // 0x36a44c: r0 = Null
    //     0x36a44c: mov             x0, NULL
    // 0x36a450: LeaveFrame
    //     0x36a450: mov             SP, fp
    //     0x36a454: ldp             fp, lr, [SP], #0x10
    // 0x36a458: ret
    //     0x36a458: ret             
    // 0x36a45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36a45c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36a460: b               #0x36a390
    // 0x36a464: r9 = _effectiveObservers
    //     0x36a464: add             x9, PP, #0xf, lsl #12  ; [pp+0xf740] Field <NavigatorState._effectiveObservers@203124995>: late (offset: 0x4c)
    //     0x36a468: ldr             x9, [x9, #0x740]
    // 0x36a46c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x36a46c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x36a470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36a470: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36a474: b               #0x36a404
  }
  set _ _userGesturesInProgress=(/* No info */) {
    // ** addr: 0x36a478, size: 0x54
    // 0x36a478: EnterFrame
    //     0x36a478: stp             fp, lr, [SP, #-0x10]!
    //     0x36a47c: mov             fp, SP
    // 0x36a480: CheckStackOverflow
    //     0x36a480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36a484: cmp             SP, x16
    //     0x36a488: b.ls            #0x36a4c4
    // 0x36a48c: StoreField: r1->field_5f = r2
    //     0x36a48c: stur            x2, [x1, #0x5f]
    // 0x36a490: LoadField: r0 = r1->field_67
    //     0x36a490: ldur            w0, [x1, #0x67]
    // 0x36a494: DecompressPointer r0
    //     0x36a494: add             x0, x0, HEAP, lsl #32
    // 0x36a498: cmp             x2, #0
    // 0x36a49c: r16 = true
    //     0x36a49c: add             x16, NULL, #0x20  ; true
    // 0x36a4a0: r17 = false
    //     0x36a4a0: add             x17, NULL, #0x30  ; false
    // 0x36a4a4: csel            x1, x16, x17, gt
    // 0x36a4a8: mov             x2, x1
    // 0x36a4ac: mov             x1, x0
    // 0x36a4b0: r0 = value=()
    //     0x36a4b0: bl              #0x261704  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x36a4b4: r0 = Null
    //     0x36a4b4: mov             x0, NULL
    // 0x36a4b8: LeaveFrame
    //     0x36a4b8: mov             SP, fp
    //     0x36a4bc: ldp             fp, lr, [SP], #0x10
    // 0x36a4c0: ret
    //     0x36a4c0: ret             
    // 0x36a4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36a4c4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36a4c8: b               #0x36a48c
  }
  _ push(/* No info */) {
    // ** addr: 0x36cdcc, size: 0x6c
    // 0x36cdcc: EnterFrame
    //     0x36cdcc: stp             fp, lr, [SP, #-0x10]!
    //     0x36cdd0: mov             fp, SP
    // 0x36cdd4: AllocStack(0x8)
    //     0x36cdd4: sub             SP, SP, #8
    // 0x36cdd8: CheckStackOverflow
    //     0x36cdd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36cddc: cmp             SP, x16
    //     0x36cde0: b.ls            #0x36ce30
    // 0x36cde4: r0 = _RouteEntry()
    //     0x36cde4: bl              #0x36d088  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x34)
    // 0x36cde8: mov             x1, x0
    // 0x36cdec: ldr             x2, [fp, #0x10]
    // 0x36cdf0: r3 = Instance__RouteLifecycle
    //     0x36cdf0: add             x3, PP, #0xf, lsl #12  ; [pp+0xfbb0] Obj!_RouteLifecycle@59e151
    //     0x36cdf4: ldr             x3, [x3, #0xbb0]
    // 0x36cdf8: stur            x0, [fp, #-8]
    // 0x36cdfc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x36cdfc: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x36ce00: r0 = _RouteEntry()
    //     0x36ce00: bl              #0x36cf58  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::_RouteEntry
    // 0x36ce04: ldr             x1, [fp, #0x18]
    // 0x36ce08: ldur            x2, [fp, #-8]
    // 0x36ce0c: r0 = _pushEntry()
    //     0x36ce0c: bl              #0x36ce38  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_pushEntry
    // 0x36ce10: ldr             x1, [fp, #0x10]
    // 0x36ce14: LoadField: r2 = r1->field_1b
    //     0x36ce14: ldur            w2, [x1, #0x1b]
    // 0x36ce18: DecompressPointer r2
    //     0x36ce18: add             x2, x2, HEAP, lsl #32
    // 0x36ce1c: LoadField: r0 = r2->field_b
    //     0x36ce1c: ldur            w0, [x2, #0xb]
    // 0x36ce20: DecompressPointer r0
    //     0x36ce20: add             x0, x0, HEAP, lsl #32
    // 0x36ce24: LeaveFrame
    //     0x36ce24: mov             SP, fp
    //     0x36ce28: ldp             fp, lr, [SP], #0x10
    // 0x36ce2c: ret
    //     0x36ce2c: ret             
    // 0x36ce30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36ce30: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36ce34: b               #0x36cde4
  }
  _ _pushEntry(/* No info */) {
    // ** addr: 0x36ce38, size: 0x58
    // 0x36ce38: EnterFrame
    //     0x36ce38: stp             fp, lr, [SP, #-0x10]!
    //     0x36ce3c: mov             fp, SP
    // 0x36ce40: AllocStack(0x8)
    //     0x36ce40: sub             SP, SP, #8
    // 0x36ce44: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x36ce44: mov             x0, x1
    //     0x36ce48: stur            x1, [fp, #-8]
    // 0x36ce4c: CheckStackOverflow
    //     0x36ce4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36ce50: cmp             SP, x16
    //     0x36ce54: b.ls            #0x36ce88
    // 0x36ce58: LoadField: r1 = r0->field_2f
    //     0x36ce58: ldur            w1, [x0, #0x2f]
    // 0x36ce5c: DecompressPointer r1
    //     0x36ce5c: add             x1, x1, HEAP, lsl #32
    // 0x36ce60: r0 = add()
    //     0x36ce60: bl              #0x36ce90  ; [package:flutter/src/widgets/navigator.dart] _History::add
    // 0x36ce64: ldur            x1, [fp, #-8]
    // 0x36ce68: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x36ce68: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x36ce6c: r0 = _flushHistoryUpdates()
    //     0x36ce6c: bl              #0x25fe88  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x36ce70: ldur            x1, [fp, #-8]
    // 0x36ce74: r0 = _cancelActivePointers()
    //     0x36ce74: bl              #0x22aaa8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers
    // 0x36ce78: r0 = Null
    //     0x36ce78: mov             x0, NULL
    // 0x36ce7c: LeaveFrame
    //     0x36ce7c: mov             SP, fp
    //     0x36ce80: ldp             fp, lr, [SP], #0x10
    // 0x36ce84: ret
    //     0x36ce84: ret             
    // 0x36ce88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36ce88: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36ce8c: b               #0x36ce58
  }
  void removeRoute<Y0>(NavigatorState, Route<Y0>) {
    // ** addr: 0x36da64, size: 0x130
    // 0x36da64: EnterFrame
    //     0x36da64: stp             fp, lr, [SP, #-0x10]!
    //     0x36da68: mov             fp, SP
    // 0x36da6c: AllocStack(0x28)
    //     0x36da6c: sub             SP, SP, #0x28
    // 0x36da70: SetupParameters()
    //     0x36da70: ldur            w0, [x4, #0xf]
    //     0x36da74: cbnz            w0, #0x36da80
    //     0x36da78: mov             x1, NULL
    //     0x36da7c: b               #0x36da90
    //     0x36da80: ldur            w1, [x4, #0x17]
    //     0x36da84: add             x2, fp, w1, sxtw #2
    //     0x36da88: ldr             x2, [x2, #0x10]
    //     0x36da8c: mov             x1, x2
    // 0x36da90: CheckStackOverflow
    //     0x36da90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36da94: cmp             SP, x16
    //     0x36da98: b.ls            #0x36db8c
    // 0x36da9c: cbnz            w0, #0x36daa8
    // 0x36daa0: r3 = <Object?>
    //     0x36daa0: ldr             x3, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x36daa4: b               #0x36daac
    // 0x36daa8: mov             x3, x1
    // 0x36daac: ldr             x2, [fp, #0x18]
    // 0x36dab0: ldr             x0, [fp, #0x10]
    // 0x36dab4: mov             x1, x0
    // 0x36dab8: stur            x3, [fp, #-8]
    // 0x36dabc: r0 = isCurrent()
    //     0x36dabc: bl              #0x265d6c  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x36dac0: ldr             x1, [fp, #0x18]
    // 0x36dac4: stur            x0, [fp, #-0x18]
    // 0x36dac8: LoadField: r2 = r1->field_2f
    //     0x36dac8: ldur            w2, [x1, #0x2f]
    // 0x36dacc: DecompressPointer r2
    //     0x36dacc: add             x2, x2, HEAP, lsl #32
    // 0x36dad0: stur            x2, [fp, #-0x10]
    // 0x36dad4: r1 = 1
    //     0x36dad4: movz            x1, #0x1
    // 0x36dad8: r0 = AllocateContext()
    //     0x36dad8: bl              #0x5394b4  ; AllocateContextStub
    // 0x36dadc: mov             x1, x0
    // 0x36dae0: ldr             x0, [fp, #0x10]
    // 0x36dae4: StoreField: r1->field_f = r0
    //     0x36dae4: stur            w0, [x1, #0xf]
    // 0x36dae8: mov             x2, x1
    // 0x36daec: r1 = Function '<anonymous closure>': static.
    //     0x36daec: add             x1, PP, #0xf, lsl #12  ; [pp+0xfcc8] AnonymousClosure: static (0x289544), of [package:flutter/src/widgets/navigator.dart] _RouteEntry
    //     0x36daf0: ldr             x1, [x1, #0xcc8]
    // 0x36daf4: r0 = AllocateClosure()
    //     0x36daf4: bl              #0x539878  ; AllocateClosureStub
    // 0x36daf8: ldur            x1, [fp, #-0x10]
    // 0x36dafc: mov             x2, x0
    // 0x36db00: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x36db00: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x36db04: r0 = firstWhere()
    //     0x36db04: bl              #0x36dc2c  ; [dart:core] Iterable::firstWhere
    // 0x36db08: ldur            x1, [fp, #-8]
    // 0x36db0c: r2 = Null
    //     0x36db0c: mov             x2, NULL
    // 0x36db10: r3 = <Y0?>
    //     0x36db10: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d2c0] TypeArguments: <Y0?>
    //     0x36db14: ldr             x3, [x3, #0x2c0]
    // 0x36db18: stur            x0, [fp, #-8]
    // 0x36db1c: r0 = Null
    //     0x36db1c: mov             x0, NULL
    // 0x36db20: cmp             x2, x0
    // 0x36db24: b.ne            #0x36db30
    // 0x36db28: cmp             x1, x0
    // 0x36db2c: b.eq            #0x36db3c
    // 0x36db30: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x36db30: ldr             lr, [PP, #0x34d0]  ; [pp+0x34d0] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x210c48)
    // 0x36db34: LoadField: r30 = r30->field_7
    //     0x36db34: ldur            lr, [lr, #7]
    // 0x36db38: blr             lr
    // 0x36db3c: ldur            x16, [fp, #-8]
    // 0x36db40: stp             x16, x0, [SP]
    // 0x36db44: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x36db44: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x36db48: r0 = complete()
    //     0x36db48: bl              #0x36db94  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::complete
    // 0x36db4c: r16 = false
    //     0x36db4c: add             x16, NULL, #0x30  ; false
    // 0x36db50: str             x16, [SP]
    // 0x36db54: ldr             x1, [fp, #0x18]
    // 0x36db58: r4 = const [0, 0x2, 0x1, 0x1, rearrangeOverlay, 0x1, null]
    //     0x36db58: add             x4, PP, #0xf, lsl #12  ; [pp+0xfcd0] List(7) [0, 0x2, 0x1, 0x1, "rearrangeOverlay", 0x1, Null]
    //     0x36db5c: ldr             x4, [x4, #0xcd0]
    // 0x36db60: r0 = _flushHistoryUpdates()
    //     0x36db60: bl              #0x25fe88  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x36db64: ldur            x0, [fp, #-0x18]
    // 0x36db68: tbnz            w0, #4, #0x36db7c
    // 0x36db6c: ldr             x1, [fp, #0x18]
    // 0x36db70: r0 = _lastRouteEntryWhereOrNull()
    //     0x36db70: bl              #0x289fd8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x36db74: ldr             x1, [fp, #0x18]
    // 0x36db78: r0 = _cancelActivePointers()
    //     0x36db78: bl              #0x22aaa8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers
    // 0x36db7c: r0 = Null
    //     0x36db7c: mov             x0, NULL
    // 0x36db80: LeaveFrame
    //     0x36db80: mov             SP, fp
    //     0x36db84: ldp             fp, lr, [SP], #0x10
    // 0x36db88: ret
    //     0x36db88: ret             
    // 0x36db8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36db8c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36db90: b               #0x36da9c
  }
  _ initState(/* No info */) {
    // ** addr: 0x3725ec, size: 0x1fc
    // 0x3725ec: EnterFrame
    //     0x3725ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3725f0: mov             fp, SP
    // 0x3725f4: AllocStack(0x20)
    //     0x3725f4: sub             SP, SP, #0x20
    // 0x3725f8: r0 = const []
    //     0x3725f8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe170] List<NavigatorObserver>(0)
    //     0x3725fc: ldr             x0, [x0, #0x170]
    // 0x372600: stur            x1, [fp, #-8]
    // 0x372604: CheckStackOverflow
    //     0x372604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x372608: cmp             SP, x16
    //     0x37260c: b.ls            #0x3727c0
    // 0x372610: LoadField: r2 = r1->field_b
    //     0x372610: ldur            w2, [x1, #0xb]
    // 0x372614: DecompressPointer r2
    //     0x372614: add             x2, x2, HEAP, lsl #32
    // 0x372618: cmp             w2, NULL
    // 0x37261c: b.eq            #0x3727c8
    // 0x372620: CheckStackOverflow
    //     0x372620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x372624: cmp             SP, x16
    //     0x372628: b.ls            #0x3727cc
    // 0x37262c: StoreField: r1->field_4b = r0
    //     0x37262c: stur            w0, [x1, #0x4b]
    // 0x372630: LoadField: r0 = r1->field_f
    //     0x372630: ldur            w0, [x1, #0xf]
    // 0x372634: DecompressPointer r0
    //     0x372634: add             x0, x0, HEAP, lsl #32
    // 0x372638: cmp             w0, NULL
    // 0x37263c: b.eq            #0x3727d4
    // 0x372640: r16 = <HeroControllerScope>
    //     0x372640: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e80] TypeArguments: <HeroControllerScope>
    //     0x372644: ldr             x16, [x16, #0xe80]
    // 0x372648: stp             x0, x16, [SP]
    // 0x37264c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x37264c: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x372650: r0 = getElementForInheritedWidgetOfExactType()
    //     0x372650: bl              #0x4d7e7c  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x372654: cmp             w0, NULL
    // 0x372658: b.ne            #0x372664
    // 0x37265c: r3 = Null
    //     0x37265c: mov             x3, NULL
    // 0x372660: b               #0x3726d8
    // 0x372664: r1 = LoadClassIdInstr(r0)
    //     0x372664: ldur            x1, [x0, #-1]
    //     0x372668: ubfx            x1, x1, #0xc, #0x14
    // 0x37266c: sub             x16, x1, #0x725
    // 0x372670: cmp             x16, #2
    // 0x372674: b.ls            #0x372680
    // 0x372678: cmp             x1, #0x723
    // 0x37267c: b.ne            #0x372698
    // 0x372680: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x372680: ldur            w1, [x0, #0x17]
    // 0x372684: DecompressPointer r1
    //     0x372684: add             x1, x1, HEAP, lsl #32
    // 0x372688: cmp             w1, NULL
    // 0x37268c: b.eq            #0x3727d8
    // 0x372690: mov             x0, x1
    // 0x372694: b               #0x3726d4
    // 0x372698: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x372698: ldur            w3, [x0, #0x17]
    // 0x37269c: DecompressPointer r3
    //     0x37269c: add             x3, x3, HEAP, lsl #32
    // 0x3726a0: stur            x3, [fp, #-0x10]
    // 0x3726a4: cmp             w3, NULL
    // 0x3726a8: b.eq            #0x3727dc
    // 0x3726ac: LoadField: r2 = r0->field_43
    //     0x3726ac: ldur            w2, [x0, #0x43]
    // 0x3726b0: DecompressPointer r2
    //     0x3726b0: add             x2, x2, HEAP, lsl #32
    // 0x3726b4: mov             x0, x3
    // 0x3726b8: r1 = Null
    //     0x3726b8: mov             x1, NULL
    // 0x3726bc: r8 = _InheritedProviderScope<X0>
    //     0x3726bc: ldr             x8, [PP, #0x4238]  ; [pp+0x4238] Type: _InheritedProviderScope<X0>
    // 0x3726c0: LoadField: r9 = r8->field_7
    //     0x3726c0: ldur            x9, [x8, #7]
    // 0x3726c4: r3 = Null
    //     0x3726c4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12e88] Null
    //     0x3726c8: ldr             x3, [x3, #0xe88]
    // 0x3726cc: blr             x9
    // 0x3726d0: ldur            x0, [fp, #-0x10]
    // 0x3726d4: mov             x3, x0
    // 0x3726d8: mov             x0, x3
    // 0x3726dc: stur            x3, [fp, #-0x10]
    // 0x3726e0: r2 = Null
    //     0x3726e0: mov             x2, NULL
    // 0x3726e4: r1 = Null
    //     0x3726e4: mov             x1, NULL
    // 0x3726e8: r4 = LoadClassIdInstr(r0)
    //     0x3726e8: ldur            x4, [x0, #-1]
    //     0x3726ec: ubfx            x4, x4, #0xc, #0x14
    // 0x3726f0: cmp             x4, #0x7c0
    // 0x3726f4: b.eq            #0x37270c
    // 0x3726f8: r8 = HeroControllerScope?
    //     0x3726f8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12e98] Type: HeroControllerScope?
    //     0x3726fc: ldr             x8, [x8, #0xe98]
    // 0x372700: r3 = Null
    //     0x372700: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ea0] Null
    //     0x372704: ldr             x3, [x3, #0xea0]
    // 0x372708: r0 = DefaultNullableTypeTest()
    //     0x372708: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x37270c: ldur            x0, [fp, #-0x10]
    // 0x372710: cmp             w0, NULL
    // 0x372714: b.ne            #0x372720
    // 0x372718: r2 = Null
    //     0x372718: mov             x2, NULL
    // 0x37271c: b               #0x37272c
    // 0x372720: LoadField: r1 = r0->field_f
    //     0x372720: ldur            w1, [x0, #0xf]
    // 0x372724: DecompressPointer r1
    //     0x372724: add             x1, x1, HEAP, lsl #32
    // 0x372728: mov             x2, x1
    // 0x37272c: ldur            x0, [fp, #-8]
    // 0x372730: mov             x1, x0
    // 0x372734: r0 = _updateHeroController()
    //     0x372734: bl              #0x372834  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateHeroController
    // 0x372738: ldur            x2, [fp, #-8]
    // 0x37273c: LoadField: r0 = r2->field_b
    //     0x37273c: ldur            w0, [x2, #0xb]
    // 0x372740: DecompressPointer r0
    //     0x372740: add             x0, x0, HEAP, lsl #32
    // 0x372744: cmp             w0, NULL
    // 0x372748: b.eq            #0x3727e0
    // 0x37274c: r0 = selectSingleEntryHistory()
    //     0x37274c: bl              #0x3727e8  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::selectSingleEntryHistory
    // 0x372750: r0 = LoadStaticField(0x548)
    //     0x372750: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x372754: ldr             x0, [x0, #0xa90]
    // 0x372758: cmp             w0, NULL
    // 0x37275c: b.eq            #0x3727e4
    // 0x372760: LoadField: r3 = r0->field_9b
    //     0x372760: ldur            w3, [x0, #0x9b]
    // 0x372764: DecompressPointer r3
    //     0x372764: add             x3, x3, HEAP, lsl #32
    // 0x372768: ldur            x2, [fp, #-8]
    // 0x37276c: stur            x3, [fp, #-0x10]
    // 0x372770: r1 = Function '_recordLastFocus@203124995':.
    //     0x372770: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e18] AnonymousClosure: (0x372e20), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_recordLastFocus (0x372e58)
    //     0x372774: ldr             x1, [x1, #0xe18]
    // 0x372778: r0 = AllocateClosure()
    //     0x372778: bl              #0x539878  ; AllocateClosureStub
    // 0x37277c: ldur            x1, [fp, #-0x10]
    // 0x372780: mov             x2, x0
    // 0x372784: r0 = addListener()
    //     0x372784: bl              #0x495940  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x372788: ldur            x2, [fp, #-8]
    // 0x37278c: LoadField: r0 = r2->field_2f
    //     0x37278c: ldur            w0, [x2, #0x2f]
    // 0x372790: DecompressPointer r0
    //     0x372790: add             x0, x0, HEAP, lsl #32
    // 0x372794: stur            x0, [fp, #-0x10]
    // 0x372798: r1 = Function '_handleHistoryChanged@203124995':.
    //     0x372798: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e20] AnonymousClosure: (0x372a74), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handleHistoryChanged (0x372aac)
    //     0x37279c: ldr             x1, [x1, #0xe20]
    // 0x3727a0: r0 = AllocateClosure()
    //     0x3727a0: bl              #0x539878  ; AllocateClosureStub
    // 0x3727a4: ldur            x1, [fp, #-0x10]
    // 0x3727a8: mov             x2, x0
    // 0x3727ac: r0 = addListener()
    //     0x3727ac: bl              #0x479a98  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::addListener
    // 0x3727b0: r0 = Null
    //     0x3727b0: mov             x0, NULL
    // 0x3727b4: LeaveFrame
    //     0x3727b4: mov             SP, fp
    //     0x3727b8: ldp             fp, lr, [SP], #0x10
    // 0x3727bc: ret
    //     0x3727bc: ret             
    // 0x3727c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3727c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3727c4: b               #0x372610
    // 0x3727c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3727c8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3727cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3727cc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3727d0: b               #0x37262c
    // 0x3727d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3727d4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3727d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3727d8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3727dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3727dc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3727e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3727e0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3727e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3727e4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateHeroController(/* No info */) {
    // ** addr: 0x372834, size: 0x148
    // 0x372834: EnterFrame
    //     0x372834: stp             fp, lr, [SP, #-0x10]!
    //     0x372838: mov             fp, SP
    // 0x37283c: AllocStack(0x18)
    //     0x37283c: sub             SP, SP, #0x18
    // 0x372840: SetupParameters(NavigatorState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x372840: mov             x3, x1
    //     0x372844: stur            x1, [fp, #-8]
    //     0x372848: stur            x2, [fp, #-0x10]
    // 0x37284c: CheckStackOverflow
    //     0x37284c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x372850: cmp             SP, x16
    //     0x372854: b.ls            #0x372970
    // 0x372858: LoadField: r0 = r3->field_47
    //     0x372858: ldur            w0, [x3, #0x47]
    // 0x37285c: DecompressPointer r0
    //     0x37285c: add             x0, x0, HEAP, lsl #32
    // 0x372860: cmp             w0, w2
    // 0x372864: b.eq            #0x372960
    // 0x372868: cmp             w2, NULL
    // 0x37286c: b.eq            #0x3728a0
    // 0x372870: r0 = InitLateStaticField(0x6fc) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x372870: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x372874: ldr             x0, [x0, #0xdf8]
    //     0x372878: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x37287c: cmp             w0, w16
    //     0x372880: b.ne            #0x372890
    //     0x372884: add             x2, PP, #0xf, lsl #12  ; [pp+0xf820] Field <NavigatorObserver._navigators@203124995>: static late final (offset: 0x6fc)
    //     0x372888: ldr             x2, [x2, #0x820]
    //     0x37288c: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x372890: mov             x1, x0
    // 0x372894: ldur            x2, [fp, #-0x10]
    // 0x372898: ldur            x3, [fp, #-8]
    // 0x37289c: r0 = []=()
    //     0x37289c: bl              #0x23e26c  ; [dart:core] Expando::[]=
    // 0x3728a0: ldur            x1, [fp, #-8]
    // 0x3728a4: LoadField: r2 = r1->field_47
    //     0x3728a4: ldur            w2, [x1, #0x47]
    // 0x3728a8: DecompressPointer r2
    //     0x3728a8: add             x2, x2, HEAP, lsl #32
    // 0x3728ac: stur            x2, [fp, #-0x18]
    // 0x3728b0: cmp             w2, NULL
    // 0x3728b4: b.ne            #0x3728c0
    // 0x3728b8: r0 = Null
    //     0x3728b8: mov             x0, NULL
    // 0x3728bc: b               #0x3728f0
    // 0x3728c0: r0 = InitLateStaticField(0x6fc) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x3728c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3728c4: ldr             x0, [x0, #0xdf8]
    //     0x3728c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3728cc: cmp             w0, w16
    //     0x3728d0: b.ne            #0x3728e0
    //     0x3728d4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf820] Field <NavigatorObserver._navigators@203124995>: static late final (offset: 0x6fc)
    //     0x3728d8: ldr             x2, [x2, #0x820]
    //     0x3728dc: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x3728e0: mov             x1, x0
    // 0x3728e4: ldur            x2, [fp, #-0x18]
    // 0x3728e8: r0 = []()
    //     0x3728e8: bl              #0x26cb04  ; [dart:core] Expando::[]
    // 0x3728ec: ldur            x1, [fp, #-8]
    // 0x3728f0: cmp             w0, w1
    // 0x3728f4: b.ne            #0x372938
    // 0x3728f8: r0 = InitLateStaticField(0x6fc) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x3728f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3728fc: ldr             x0, [x0, #0xdf8]
    //     0x372900: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x372904: cmp             w0, w16
    //     0x372908: b.ne            #0x372918
    //     0x37290c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf820] Field <NavigatorObserver._navigators@203124995>: static late final (offset: 0x6fc)
    //     0x372910: ldr             x2, [x2, #0x820]
    //     0x372914: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x372918: mov             x1, x0
    // 0x37291c: ldur            x0, [fp, #-8]
    // 0x372920: LoadField: r2 = r0->field_47
    //     0x372920: ldur            w2, [x0, #0x47]
    // 0x372924: DecompressPointer r2
    //     0x372924: add             x2, x2, HEAP, lsl #32
    // 0x372928: cmp             w2, NULL
    // 0x37292c: b.eq            #0x372978
    // 0x372930: r3 = Null
    //     0x372930: mov             x3, NULL
    // 0x372934: r0 = []=()
    //     0x372934: bl              #0x23e26c  ; [dart:core] Expando::[]=
    // 0x372938: ldur            x1, [fp, #-8]
    // 0x37293c: ldur            x0, [fp, #-0x10]
    // 0x372940: StoreField: r1->field_47 = r0
    //     0x372940: stur            w0, [x1, #0x47]
    //     0x372944: ldurb           w16, [x1, #-1]
    //     0x372948: ldurb           w17, [x0, #-1]
    //     0x37294c: and             x16, x17, x16, lsr #2
    //     0x372950: tst             x16, HEAP, lsr #32
    //     0x372954: b.eq            #0x37295c
    //     0x372958: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x37295c: r0 = _updateEffectiveObservers()
    //     0x37295c: bl              #0x37297c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateEffectiveObservers
    // 0x372960: r0 = Null
    //     0x372960: mov             x0, NULL
    // 0x372964: LeaveFrame
    //     0x372964: mov             SP, fp
    //     0x372968: ldp             fp, lr, [SP], #0x10
    // 0x37296c: ret
    //     0x37296c: ret             
    // 0x372970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x372970: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x372974: b               #0x372858
    // 0x372978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x372978: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateEffectiveObservers(/* No info */) {
    // ** addr: 0x37297c, size: 0xf8
    // 0x37297c: EnterFrame
    //     0x37297c: stp             fp, lr, [SP, #-0x10]!
    //     0x372980: mov             fp, SP
    // 0x372984: AllocStack(0x18)
    //     0x372984: sub             SP, SP, #0x18
    // 0x372988: SetupParameters(NavigatorState this /* r1 => r0, fp-0x10 */)
    //     0x372988: mov             x0, x1
    //     0x37298c: stur            x1, [fp, #-0x10]
    // 0x372990: CheckStackOverflow
    //     0x372990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x372994: cmp             SP, x16
    //     0x372998: b.ls            #0x372a64
    // 0x37299c: LoadField: r3 = r0->field_47
    //     0x37299c: ldur            w3, [x0, #0x47]
    // 0x3729a0: DecompressPointer r3
    //     0x3729a0: add             x3, x3, HEAP, lsl #32
    // 0x3729a4: stur            x3, [fp, #-8]
    // 0x3729a8: cmp             w3, NULL
    // 0x3729ac: b.eq            #0x372a34
    // 0x3729b0: r4 = 2
    //     0x3729b0: movz            x4, #0x2
    // 0x3729b4: LoadField: r1 = r0->field_b
    //     0x3729b4: ldur            w1, [x0, #0xb]
    // 0x3729b8: DecompressPointer r1
    //     0x3729b8: add             x1, x1, HEAP, lsl #32
    // 0x3729bc: cmp             w1, NULL
    // 0x3729c0: b.eq            #0x372a6c
    // 0x3729c4: mov             x2, x4
    // 0x3729c8: r1 = Null
    //     0x3729c8: mov             x1, NULL
    // 0x3729cc: r0 = AllocateArray()
    //     0x3729cc: bl              #0x53a544  ; AllocateArrayStub
    // 0x3729d0: mov             x2, x0
    // 0x3729d4: ldur            x0, [fp, #-8]
    // 0x3729d8: stur            x2, [fp, #-0x18]
    // 0x3729dc: StoreField: r2->field_f = r0
    //     0x3729dc: stur            w0, [x2, #0xf]
    // 0x3729e0: r1 = <NavigatorObserver>
    //     0x3729e0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e40] TypeArguments: <NavigatorObserver>
    //     0x3729e4: ldr             x1, [x1, #0xe40]
    // 0x3729e8: r0 = AllocateGrowableArray()
    //     0x3729e8: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x3729ec: mov             x1, x0
    // 0x3729f0: ldur            x0, [fp, #-0x18]
    // 0x3729f4: StoreField: r1->field_f = r0
    //     0x3729f4: stur            w0, [x1, #0xf]
    // 0x3729f8: r0 = 2
    //     0x3729f8: movz            x0, #0x2
    // 0x3729fc: StoreField: r1->field_b = r0
    //     0x3729fc: stur            w0, [x1, #0xb]
    // 0x372a00: mov             x2, x1
    // 0x372a04: r1 = const []
    //     0x372a04: add             x1, PP, #0xe, lsl #12  ; [pp+0xe170] List<NavigatorObserver>(0)
    //     0x372a08: ldr             x1, [x1, #0x170]
    // 0x372a0c: r0 = +()
    //     0x372a0c: bl              #0x227aa0  ; [dart:collection] ListBase::+
    // 0x372a10: ldur            x1, [fp, #-0x10]
    // 0x372a14: StoreField: r1->field_4b = r0
    //     0x372a14: stur            w0, [x1, #0x4b]
    //     0x372a18: ldurb           w16, [x1, #-1]
    //     0x372a1c: ldurb           w17, [x0, #-1]
    //     0x372a20: and             x16, x17, x16, lsr #2
    //     0x372a24: tst             x16, HEAP, lsr #32
    //     0x372a28: b.eq            #0x372a30
    //     0x372a2c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x372a30: b               #0x372a54
    // 0x372a34: mov             x1, x0
    // 0x372a38: r2 = const []
    //     0x372a38: add             x2, PP, #0xe, lsl #12  ; [pp+0xe170] List<NavigatorObserver>(0)
    //     0x372a3c: ldr             x2, [x2, #0x170]
    // 0x372a40: LoadField: r3 = r1->field_b
    //     0x372a40: ldur            w3, [x1, #0xb]
    // 0x372a44: DecompressPointer r3
    //     0x372a44: add             x3, x3, HEAP, lsl #32
    // 0x372a48: cmp             w3, NULL
    // 0x372a4c: b.eq            #0x372a70
    // 0x372a50: StoreField: r1->field_4b = r2
    //     0x372a50: stur            w2, [x1, #0x4b]
    // 0x372a54: r0 = Null
    //     0x372a54: mov             x0, NULL
    // 0x372a58: LeaveFrame
    //     0x372a58: mov             SP, fp
    //     0x372a5c: ldp             fp, lr, [SP], #0x10
    // 0x372a60: ret
    //     0x372a60: ret             
    // 0x372a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x372a64: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x372a68: b               #0x37299c
    // 0x372a6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x372a6c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x372a70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x372a70: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleHistoryChanged(dynamic) {
    // ** addr: 0x372a74, size: 0x38
    // 0x372a74: EnterFrame
    //     0x372a74: stp             fp, lr, [SP, #-0x10]!
    //     0x372a78: mov             fp, SP
    // 0x372a7c: ldr             x0, [fp, #0x10]
    // 0x372a80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x372a80: ldur            w1, [x0, #0x17]
    // 0x372a84: DecompressPointer r1
    //     0x372a84: add             x1, x1, HEAP, lsl #32
    // 0x372a88: CheckStackOverflow
    //     0x372a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x372a8c: cmp             SP, x16
    //     0x372a90: b.ls            #0x372aa4
    // 0x372a94: r0 = _handleHistoryChanged()
    //     0x372a94: bl              #0x372aac  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handleHistoryChanged
    // 0x372a98: LeaveFrame
    //     0x372a98: mov             SP, fp
    //     0x372a9c: ldp             fp, lr, [SP], #0x10
    // 0x372aa0: ret
    //     0x372aa0: ret             
    // 0x372aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x372aa4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x372aa8: b               #0x372a94
  }
  _ _handleHistoryChanged(/* No info */) {
    // ** addr: 0x372aac, size: 0x224
    // 0x372aac: EnterFrame
    //     0x372aac: stp             fp, lr, [SP, #-0x10]!
    //     0x372ab0: mov             fp, SP
    // 0x372ab4: AllocStack(0x28)
    //     0x372ab4: sub             SP, SP, #0x28
    // 0x372ab8: SetupParameters(NavigatorState this /* r1 => r1, fp-0x8 */)
    //     0x372ab8: stur            x1, [fp, #-8]
    // 0x372abc: CheckStackOverflow
    //     0x372abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x372ac0: cmp             SP, x16
    //     0x372ac4: b.ls            #0x372cc0
    // 0x372ac8: r1 = 2
    //     0x372ac8: movz            x1, #0x2
    // 0x372acc: r0 = AllocateContext()
    //     0x372acc: bl              #0x5394b4  ; AllocateContextStub
    // 0x372ad0: mov             x2, x0
    // 0x372ad4: ldur            x0, [fp, #-8]
    // 0x372ad8: stur            x2, [fp, #-0x10]
    // 0x372adc: StoreField: r2->field_f = r0
    //     0x372adc: stur            w0, [x2, #0xf]
    // 0x372ae0: mov             x1, x0
    // 0x372ae4: r0 = canPop()
    //     0x372ae4: bl              #0x372cd0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x372ae8: stur            x0, [fp, #-0x18]
    // 0x372aec: tbz             w0, #4, #0x372b38
    // 0x372af0: ldur            x1, [fp, #-8]
    // 0x372af4: r0 = _lastRouteEntryWhereOrNull()
    //     0x372af4: bl              #0x289fd8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x372af8: cmp             w0, NULL
    // 0x372afc: b.eq            #0x372b2c
    // 0x372b00: LoadField: r1 = r0->field_7
    //     0x372b00: ldur            w1, [x0, #7]
    // 0x372b04: DecompressPointer r1
    //     0x372b04: add             x1, x1, HEAP, lsl #32
    // 0x372b08: r0 = popDisposition()
    //     0x372b08: bl              #0x2899ec  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition
    // 0x372b0c: r16 = Instance_RoutePopDisposition
    //     0x372b0c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfa98] Obj!RoutePopDisposition@59e2d1
    //     0x372b10: ldr             x16, [x16, #0xa98]
    // 0x372b14: cmp             w0, w16
    // 0x372b18: r16 = true
    //     0x372b18: add             x16, NULL, #0x20  ; true
    // 0x372b1c: r17 = false
    //     0x372b1c: add             x17, NULL, #0x30  ; false
    // 0x372b20: csel            x1, x16, x17, eq
    // 0x372b24: mov             x0, x1
    // 0x372b28: b               #0x372b30
    // 0x372b2c: r0 = false
    //     0x372b2c: add             x0, NULL, #0x30  ; false
    // 0x372b30: mov             x1, x0
    // 0x372b34: b               #0x372b3c
    // 0x372b38: r1 = false
    //     0x372b38: add             x1, NULL, #0x30  ; false
    // 0x372b3c: ldur            x0, [fp, #-0x18]
    // 0x372b40: tbnz            w0, #4, #0x372b4c
    // 0x372b44: r0 = true
    //     0x372b44: add             x0, NULL, #0x20  ; true
    // 0x372b48: b               #0x372b50
    // 0x372b4c: mov             x0, x1
    // 0x372b50: ldur            x2, [fp, #-0x10]
    // 0x372b54: stur            x0, [fp, #-0x18]
    // 0x372b58: r0 = NavigationNotification()
    //     0x372b58: bl              #0x26eb0c  ; AllocateNavigationNotificationStub -> NavigationNotification (size=0xc)
    // 0x372b5c: mov             x1, x0
    // 0x372b60: ldur            x0, [fp, #-0x18]
    // 0x372b64: StoreField: r1->field_7 = r0
    //     0x372b64: stur            w0, [x1, #7]
    // 0x372b68: mov             x0, x1
    // 0x372b6c: ldur            x2, [fp, #-0x10]
    // 0x372b70: StoreField: r2->field_13 = r0
    //     0x372b70: stur            w0, [x2, #0x13]
    //     0x372b74: ldurb           w16, [x2, #-1]
    //     0x372b78: ldurb           w17, [x0, #-1]
    //     0x372b7c: and             x16, x17, x16, lsr #2
    //     0x372b80: tst             x16, HEAP, lsr #32
    //     0x372b84: b.eq            #0x372b8c
    //     0x372b88: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x372b8c: r0 = LoadStaticField(0x804)
    //     0x372b8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x372b90: ldr             x0, [x0, #0x1008]
    // 0x372b94: cmp             w0, NULL
    // 0x372b98: b.eq            #0x372cc8
    // 0x372b9c: LoadField: r3 = r0->field_5f
    //     0x372b9c: ldur            w3, [x0, #0x5f]
    // 0x372ba0: DecompressPointer r3
    //     0x372ba0: add             x3, x3, HEAP, lsl #32
    // 0x372ba4: LoadField: r4 = r3->field_7
    //     0x372ba4: ldur            x4, [x3, #7]
    // 0x372ba8: cmp             x4, #2
    // 0x372bac: b.le            #0x372bb8
    // 0x372bb0: cmp             x4, #3
    // 0x372bb4: b.gt            #0x372c8c
    // 0x372bb8: LoadField: r3 = r0->field_53
    //     0x372bb8: ldur            w3, [x0, #0x53]
    // 0x372bbc: DecompressPointer r3
    //     0x372bbc: add             x3, x3, HEAP, lsl #32
    // 0x372bc0: stur            x3, [fp, #-0x20]
    // 0x372bc4: LoadField: r0 = r3->field_7
    //     0x372bc4: ldur            w0, [x3, #7]
    // 0x372bc8: DecompressPointer r0
    //     0x372bc8: add             x0, x0, HEAP, lsl #32
    // 0x372bcc: stur            x0, [fp, #-0x18]
    // 0x372bd0: r1 = Function '<anonymous closure>':.
    //     0x372bd0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e28] AnonymousClosure: (0x372dac), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handleHistoryChanged (0x372aac)
    //     0x372bd4: ldr             x1, [x1, #0xe28]
    // 0x372bd8: r0 = AllocateClosure()
    //     0x372bd8: bl              #0x539878  ; AllocateClosureStub
    // 0x372bdc: ldur            x2, [fp, #-0x18]
    // 0x372be0: mov             x3, x0
    // 0x372be4: r1 = Null
    //     0x372be4: mov             x1, NULL
    // 0x372be8: stur            x3, [fp, #-0x10]
    // 0x372bec: cmp             w2, NULL
    // 0x372bf0: b.eq            #0x372c10
    // 0x372bf4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x372bf4: ldur            w4, [x2, #0x17]
    // 0x372bf8: DecompressPointer r4
    //     0x372bf8: add             x4, x4, HEAP, lsl #32
    // 0x372bfc: r8 = X0
    //     0x372bfc: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x372c00: LoadField: r9 = r4->field_7
    //     0x372c00: ldur            x9, [x4, #7]
    // 0x372c04: r3 = Null
    //     0x372c04: add             x3, PP, #0x12, lsl #12  ; [pp+0x12e30] Null
    //     0x372c08: ldr             x3, [x3, #0xe30]
    // 0x372c0c: blr             x9
    // 0x372c10: ldur            x0, [fp, #-0x20]
    // 0x372c14: LoadField: r1 = r0->field_b
    //     0x372c14: ldur            w1, [x0, #0xb]
    // 0x372c18: LoadField: r2 = r0->field_f
    //     0x372c18: ldur            w2, [x0, #0xf]
    // 0x372c1c: DecompressPointer r2
    //     0x372c1c: add             x2, x2, HEAP, lsl #32
    // 0x372c20: LoadField: r3 = r2->field_b
    //     0x372c20: ldur            w3, [x2, #0xb]
    // 0x372c24: r2 = LoadInt32Instr(r1)
    //     0x372c24: sbfx            x2, x1, #1, #0x1f
    // 0x372c28: stur            x2, [fp, #-0x28]
    // 0x372c2c: r1 = LoadInt32Instr(r3)
    //     0x372c2c: sbfx            x1, x3, #1, #0x1f
    // 0x372c30: cmp             x2, x1
    // 0x372c34: b.ne            #0x372c40
    // 0x372c38: mov             x1, x0
    // 0x372c3c: r0 = _growToNextCapacity()
    //     0x372c3c: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x372c40: ldur            x0, [fp, #-0x20]
    // 0x372c44: ldur            x2, [fp, #-0x28]
    // 0x372c48: add             x1, x2, #1
    // 0x372c4c: lsl             x3, x1, #1
    // 0x372c50: StoreField: r0->field_b = r3
    //     0x372c50: stur            w3, [x0, #0xb]
    // 0x372c54: LoadField: r1 = r0->field_f
    //     0x372c54: ldur            w1, [x0, #0xf]
    // 0x372c58: DecompressPointer r1
    //     0x372c58: add             x1, x1, HEAP, lsl #32
    // 0x372c5c: ldur            x0, [fp, #-0x10]
    // 0x372c60: ArrayStore: r1[r2] = r0  ; List_4
    //     0x372c60: add             x25, x1, x2, lsl #2
    //     0x372c64: add             x25, x25, #0xf
    //     0x372c68: str             w0, [x25]
    //     0x372c6c: tbz             w0, #0, #0x372c88
    //     0x372c70: ldurb           w16, [x1, #-1]
    //     0x372c74: ldurb           w17, [x0, #-1]
    //     0x372c78: and             x16, x17, x16, lsr #2
    //     0x372c7c: tst             x16, HEAP, lsr #32
    //     0x372c80: b.eq            #0x372c88
    //     0x372c84: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x372c88: b               #0x372cb0
    // 0x372c8c: ldur            x0, [fp, #-8]
    // 0x372c90: LoadField: r2 = r0->field_f
    //     0x372c90: ldur            w2, [x0, #0xf]
    // 0x372c94: DecompressPointer r2
    //     0x372c94: add             x2, x2, HEAP, lsl #32
    // 0x372c98: cmp             w2, NULL
    // 0x372c9c: b.eq            #0x372ccc
    // 0x372ca0: mov             x16, x1
    // 0x372ca4: mov             x1, x2
    // 0x372ca8: mov             x2, x16
    // 0x372cac: r0 = dispatchNotification()
    //     0x372cac: bl              #0x26ea38  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x372cb0: r0 = Null
    //     0x372cb0: mov             x0, NULL
    // 0x372cb4: LeaveFrame
    //     0x372cb4: mov             SP, fp
    //     0x372cb8: ldp             fp, lr, [SP], #0x10
    // 0x372cbc: ret
    //     0x372cbc: ret             
    // 0x372cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x372cc0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x372cc4: b               #0x372ac8
    // 0x372cc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x372cc8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x372ccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x372ccc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ canPop(/* No info */) {
    // ** addr: 0x372cd0, size: 0xdc
    // 0x372cd0: EnterFrame
    //     0x372cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x372cd4: mov             fp, SP
    // 0x372cd8: AllocStack(0x8)
    //     0x372cd8: sub             SP, SP, #8
    // 0x372cdc: CheckStackOverflow
    //     0x372cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x372ce0: cmp             SP, x16
    //     0x372ce4: b.ls            #0x372da4
    // 0x372ce8: LoadField: r0 = r1->field_2f
    //     0x372ce8: ldur            w0, [x1, #0x2f]
    // 0x372cec: DecompressPointer r0
    //     0x372cec: add             x0, x0, HEAP, lsl #32
    // 0x372cf0: mov             x1, x0
    // 0x372cf4: r2 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x372cf4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf708] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x24142c39874)
    //     0x372cf8: ldr             x2, [x2, #0x708]
    // 0x372cfc: r0 = where()
    //     0x372cfc: bl              #0x399ef8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x372d00: mov             x1, x0
    // 0x372d04: r0 = iterator()
    //     0x372d04: bl              #0x4d2c6c  ; [dart:_internal] WhereIterable::iterator
    // 0x372d08: mov             x1, x0
    // 0x372d0c: stur            x0, [fp, #-8]
    // 0x372d10: r0 = moveNext()
    //     0x372d10: bl              #0x4f851c  ; [dart:_internal] WhereIterator::moveNext
    // 0x372d14: tbz             w0, #4, #0x372d28
    // 0x372d18: r0 = false
    //     0x372d18: add             x0, NULL, #0x30  ; false
    // 0x372d1c: LeaveFrame
    //     0x372d1c: mov             SP, fp
    //     0x372d20: ldp             fp, lr, [SP], #0x10
    // 0x372d24: ret
    //     0x372d24: ret             
    // 0x372d28: ldur            x2, [fp, #-8]
    // 0x372d2c: LoadField: r1 = r2->field_b
    //     0x372d2c: ldur            w1, [x2, #0xb]
    // 0x372d30: DecompressPointer r1
    //     0x372d30: add             x1, x1, HEAP, lsl #32
    // 0x372d34: r0 = LoadClassIdInstr(r1)
    //     0x372d34: ldur            x0, [x1, #-1]
    //     0x372d38: ubfx            x0, x0, #0xc, #0x14
    // 0x372d3c: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x372d3c: sub             lr, x0, #0xfd0
    //     0x372d40: ldr             lr, [x21, lr, lsl #3]
    //     0x372d44: blr             lr
    // 0x372d48: LoadField: r1 = r0->field_7
    //     0x372d48: ldur            w1, [x0, #7]
    // 0x372d4c: DecompressPointer r1
    //     0x372d4c: add             x1, x1, HEAP, lsl #32
    // 0x372d50: LoadField: r0 = r1->field_4f
    //     0x372d50: ldur            w0, [x1, #0x4f]
    // 0x372d54: DecompressPointer r0
    //     0x372d54: add             x0, x0, HEAP, lsl #32
    // 0x372d58: cmp             w0, NULL
    // 0x372d5c: b.eq            #0x372d78
    // 0x372d60: LoadField: r1 = r0->field_b
    //     0x372d60: ldur            w1, [x0, #0xb]
    // 0x372d64: cbz             w1, #0x372d78
    // 0x372d68: r0 = true
    //     0x372d68: add             x0, NULL, #0x20  ; true
    // 0x372d6c: LeaveFrame
    //     0x372d6c: mov             SP, fp
    //     0x372d70: ldp             fp, lr, [SP], #0x10
    // 0x372d74: ret
    //     0x372d74: ret             
    // 0x372d78: ldur            x1, [fp, #-8]
    // 0x372d7c: r0 = moveNext()
    //     0x372d7c: bl              #0x4f851c  ; [dart:_internal] WhereIterator::moveNext
    // 0x372d80: tbz             w0, #4, #0x372d94
    // 0x372d84: r0 = false
    //     0x372d84: add             x0, NULL, #0x30  ; false
    // 0x372d88: LeaveFrame
    //     0x372d88: mov             SP, fp
    //     0x372d8c: ldp             fp, lr, [SP], #0x10
    // 0x372d90: ret
    //     0x372d90: ret             
    // 0x372d94: r0 = true
    //     0x372d94: add             x0, NULL, #0x20  ; true
    // 0x372d98: LeaveFrame
    //     0x372d98: mov             SP, fp
    //     0x372d9c: ldp             fp, lr, [SP], #0x10
    // 0x372da0: ret
    //     0x372da0: ret             
    // 0x372da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x372da4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x372da8: b               #0x372ce8
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x372dac, size: 0x74
    // 0x372dac: EnterFrame
    //     0x372dac: stp             fp, lr, [SP, #-0x10]!
    //     0x372db0: mov             fp, SP
    // 0x372db4: ldr             x0, [fp, #0x18]
    // 0x372db8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x372db8: ldur            w1, [x0, #0x17]
    // 0x372dbc: DecompressPointer r1
    //     0x372dbc: add             x1, x1, HEAP, lsl #32
    // 0x372dc0: CheckStackOverflow
    //     0x372dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x372dc4: cmp             SP, x16
    //     0x372dc8: b.ls            #0x372e18
    // 0x372dcc: LoadField: r0 = r1->field_f
    //     0x372dcc: ldur            w0, [x1, #0xf]
    // 0x372dd0: DecompressPointer r0
    //     0x372dd0: add             x0, x0, HEAP, lsl #32
    // 0x372dd4: LoadField: r2 = r0->field_f
    //     0x372dd4: ldur            w2, [x0, #0xf]
    // 0x372dd8: DecompressPointer r2
    //     0x372dd8: add             x2, x2, HEAP, lsl #32
    // 0x372ddc: cmp             w2, NULL
    // 0x372de0: b.ne            #0x372df4
    // 0x372de4: r0 = Null
    //     0x372de4: mov             x0, NULL
    // 0x372de8: LeaveFrame
    //     0x372de8: mov             SP, fp
    //     0x372dec: ldp             fp, lr, [SP], #0x10
    // 0x372df0: ret
    //     0x372df0: ret             
    // 0x372df4: LoadField: r0 = r1->field_13
    //     0x372df4: ldur            w0, [x1, #0x13]
    // 0x372df8: DecompressPointer r0
    //     0x372df8: add             x0, x0, HEAP, lsl #32
    // 0x372dfc: mov             x1, x2
    // 0x372e00: mov             x2, x0
    // 0x372e04: r0 = dispatchNotification()
    //     0x372e04: bl              #0x26ea38  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x372e08: r0 = Null
    //     0x372e08: mov             x0, NULL
    // 0x372e0c: LeaveFrame
    //     0x372e0c: mov             SP, fp
    //     0x372e10: ldp             fp, lr, [SP], #0x10
    // 0x372e14: ret
    //     0x372e14: ret             
    // 0x372e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x372e18: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x372e1c: b               #0x372dcc
  }
  [closure] void _recordLastFocus(dynamic) {
    // ** addr: 0x372e20, size: 0x38
    // 0x372e20: EnterFrame
    //     0x372e20: stp             fp, lr, [SP, #-0x10]!
    //     0x372e24: mov             fp, SP
    // 0x372e28: ldr             x0, [fp, #0x10]
    // 0x372e2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x372e2c: ldur            w1, [x0, #0x17]
    // 0x372e30: DecompressPointer r1
    //     0x372e30: add             x1, x1, HEAP, lsl #32
    // 0x372e34: CheckStackOverflow
    //     0x372e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x372e38: cmp             SP, x16
    //     0x372e3c: b.ls            #0x372e50
    // 0x372e40: r0 = _recordLastFocus()
    //     0x372e40: bl              #0x372e58  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_recordLastFocus
    // 0x372e44: LeaveFrame
    //     0x372e44: mov             SP, fp
    //     0x372e48: ldp             fp, lr, [SP], #0x10
    // 0x372e4c: ret
    //     0x372e4c: ret             
    // 0x372e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x372e50: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x372e54: b               #0x372e40
  }
  _ _recordLastFocus(/* No info */) {
    // ** addr: 0x372e58, size: 0xac
    // 0x372e58: EnterFrame
    //     0x372e58: stp             fp, lr, [SP, #-0x10]!
    //     0x372e5c: mov             fp, SP
    // 0x372e60: AllocStack(0x10)
    //     0x372e60: sub             SP, SP, #0x10
    // 0x372e64: CheckStackOverflow
    //     0x372e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x372e68: cmp             SP, x16
    //     0x372e6c: b.ls            #0x372ef8
    // 0x372e70: LoadField: r0 = r1->field_2f
    //     0x372e70: ldur            w0, [x1, #0x2f]
    // 0x372e74: DecompressPointer r0
    //     0x372e74: add             x0, x0, HEAP, lsl #32
    // 0x372e78: mov             x1, x0
    // 0x372e7c: r2 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x372e7c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf708] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x24142c39874)
    //     0x372e80: ldr             x2, [x2, #0x708]
    // 0x372e84: r0 = where()
    //     0x372e84: bl              #0x399ef8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x372e88: r16 = <_RouteEntry>
    //     0x372e88: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6f8] TypeArguments: <_RouteEntry>
    //     0x372e8c: ldr             x16, [x16, #0x6f8]
    // 0x372e90: stp             x0, x16, [SP]
    // 0x372e94: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x372e94: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x372e98: r0 = IterableExtensions.lastOrNull()
    //     0x372e98: bl              #0x2e9b18  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x372e9c: mov             x1, x0
    // 0x372ea0: cmp             w1, NULL
    // 0x372ea4: b.eq            #0x372ee8
    // 0x372ea8: r2 = LoadStaticField(0x548)
    //     0x372ea8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x372eac: ldr             x2, [x2, #0xa90]
    // 0x372eb0: cmp             w2, NULL
    // 0x372eb4: b.eq            #0x372f00
    // 0x372eb8: LoadField: r3 = r2->field_9b
    //     0x372eb8: ldur            w3, [x2, #0x9b]
    // 0x372ebc: DecompressPointer r3
    //     0x372ebc: add             x3, x3, HEAP, lsl #32
    // 0x372ec0: LoadField: r0 = r3->field_27
    //     0x372ec0: ldur            w0, [x3, #0x27]
    // 0x372ec4: DecompressPointer r0
    //     0x372ec4: add             x0, x0, HEAP, lsl #32
    // 0x372ec8: StoreField: r1->field_23 = r0
    //     0x372ec8: stur            w0, [x1, #0x23]
    //     0x372ecc: tbz             w0, #0, #0x372ee8
    //     0x372ed0: ldurb           w16, [x1, #-1]
    //     0x372ed4: ldurb           w17, [x0, #-1]
    //     0x372ed8: and             x16, x17, x16, lsr #2
    //     0x372edc: tst             x16, HEAP, lsr #32
    //     0x372ee0: b.eq            #0x372ee8
    //     0x372ee4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x372ee8: r0 = Null
    //     0x372ee8: mov             x0, NULL
    // 0x372eec: LeaveFrame
    //     0x372eec: mov             SP, fp
    //     0x372ef0: ldp             fp, lr, [SP], #0x10
    // 0x372ef4: ret
    //     0x372ef4: ret             
    // 0x372ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x372ef8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x372efc: b               #0x372e70
    // 0x372f00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x372f00: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Future<Y0?> pushReplacement<Y0, Y1>(NavigatorState, Route<Y0>) {
    // ** addr: 0x37e06c, size: 0xd8
    // 0x37e06c: EnterFrame
    //     0x37e06c: stp             fp, lr, [SP, #-0x10]!
    //     0x37e070: mov             fp, SP
    // 0x37e074: AllocStack(0x28)
    //     0x37e074: sub             SP, SP, #0x28
    // 0x37e078: SetupParameters()
    //     0x37e078: ldur            w0, [x4, #0xf]
    //     0x37e07c: cbnz            w0, #0x37e088
    //     0x37e080: mov             x1, NULL
    //     0x37e084: b               #0x37e098
    //     0x37e088: ldur            w1, [x4, #0x17]
    //     0x37e08c: add             x2, fp, w1, sxtw #2
    //     0x37e090: ldr             x2, [x2, #0x10]
    //     0x37e094: mov             x1, x2
    // 0x37e098: CheckStackOverflow
    //     0x37e098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37e09c: cmp             SP, x16
    //     0x37e0a0: b.ls            #0x37e13c
    // 0x37e0a4: cbnz            w0, #0x37e0ac
    // 0x37e0a8: r1 = <Object?, Object?>
    //     0x37e0a8: ldr             x1, [PP, #0x6300]  ; [pp+0x6300] TypeArguments: <Object?, Object?>
    // 0x37e0ac: ldr             x0, [fp, #0x10]
    // 0x37e0b0: r2 = Null
    //     0x37e0b0: mov             x2, NULL
    // 0x37e0b4: r3 = <Y1>
    //     0x37e0b4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf6a0] TypeArguments: <Y1>
    //     0x37e0b8: ldr             x3, [x3, #0x6a0]
    // 0x37e0bc: r0 = Null
    //     0x37e0bc: mov             x0, NULL
    // 0x37e0c0: cmp             x2, x0
    // 0x37e0c4: b.ne            #0x37e0d0
    // 0x37e0c8: cmp             x1, x0
    // 0x37e0cc: b.eq            #0x37e0dc
    // 0x37e0d0: r30 = InstantiateTypeArgumentsStub
    //     0x37e0d0: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x37e0d4: LoadField: r30 = r30->field_7
    //     0x37e0d4: ldur            lr, [lr, #7]
    // 0x37e0d8: blr             lr
    // 0x37e0dc: stur            x0, [fp, #-8]
    // 0x37e0e0: r0 = _RouteEntry()
    //     0x37e0e0: bl              #0x36d088  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x34)
    // 0x37e0e4: mov             x1, x0
    // 0x37e0e8: ldr             x2, [fp, #0x10]
    // 0x37e0ec: r3 = Instance__RouteLifecycle
    //     0x37e0ec: add             x3, PP, #0xf, lsl #12  ; [pp+0xf6a8] Obj!_RouteLifecycle@59e171
    //     0x37e0f0: ldr             x3, [x3, #0x6a8]
    // 0x37e0f4: stur            x0, [fp, #-0x10]
    // 0x37e0f8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x37e0f8: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x37e0fc: r0 = _RouteEntry()
    //     0x37e0fc: bl              #0x36cf58  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::_RouteEntry
    // 0x37e100: ldur            x16, [fp, #-8]
    // 0x37e104: ldr             lr, [fp, #0x18]
    // 0x37e108: stp             lr, x16, [SP, #8]
    // 0x37e10c: ldur            x16, [fp, #-0x10]
    // 0x37e110: str             x16, [SP]
    // 0x37e114: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x37e114: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x37e118: r0 = _pushReplacementEntry()
    //     0x37e118: bl              #0x37e144  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_pushReplacementEntry
    // 0x37e11c: ldr             x1, [fp, #0x10]
    // 0x37e120: LoadField: r2 = r1->field_1b
    //     0x37e120: ldur            w2, [x1, #0x1b]
    // 0x37e124: DecompressPointer r2
    //     0x37e124: add             x2, x2, HEAP, lsl #32
    // 0x37e128: LoadField: r0 = r2->field_b
    //     0x37e128: ldur            w0, [x2, #0xb]
    // 0x37e12c: DecompressPointer r0
    //     0x37e12c: add             x0, x0, HEAP, lsl #32
    // 0x37e130: LeaveFrame
    //     0x37e130: mov             SP, fp
    //     0x37e134: ldp             fp, lr, [SP], #0x10
    // 0x37e138: ret
    //     0x37e138: ret             
    // 0x37e13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37e13c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37e140: b               #0x37e0a4
  }
  void _pushReplacementEntry<Y0>(NavigatorState, _RouteEntry) {
    // ** addr: 0x37e144, size: 0xe4
    // 0x37e144: EnterFrame
    //     0x37e144: stp             fp, lr, [SP, #-0x10]!
    //     0x37e148: mov             fp, SP
    // 0x37e14c: AllocStack(0x28)
    //     0x37e14c: sub             SP, SP, #0x28
    // 0x37e150: SetupParameters()
    //     0x37e150: ldur            w0, [x4, #0xf]
    //     0x37e154: cbnz            w0, #0x37e160
    //     0x37e158: mov             x1, NULL
    //     0x37e15c: b               #0x37e170
    //     0x37e160: ldur            w1, [x4, #0x17]
    //     0x37e164: add             x2, fp, w1, sxtw #2
    //     0x37e168: ldr             x2, [x2, #0x10]
    //     0x37e16c: mov             x1, x2
    // 0x37e170: CheckStackOverflow
    //     0x37e170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37e174: cmp             SP, x16
    //     0x37e178: b.ls            #0x37e220
    // 0x37e17c: cbnz            w0, #0x37e184
    // 0x37e180: r1 = <Object?>
    //     0x37e180: ldr             x1, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x37e184: ldr             x0, [fp, #0x18]
    // 0x37e188: r2 = Null
    //     0x37e188: mov             x2, NULL
    // 0x37e18c: r3 = <Y0?>
    //     0x37e18c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf6b0] TypeArguments: <Y0?>
    //     0x37e190: ldr             x3, [x3, #0x6b0]
    // 0x37e194: r0 = Null
    //     0x37e194: mov             x0, NULL
    // 0x37e198: cmp             x2, x0
    // 0x37e19c: b.ne            #0x37e1a8
    // 0x37e1a0: cmp             x1, x0
    // 0x37e1a4: b.eq            #0x37e1b4
    // 0x37e1a8: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x37e1a8: ldr             lr, [PP, #0x34d0]  ; [pp+0x34d0] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x210c48)
    // 0x37e1ac: LoadField: r30 = r30->field_7
    //     0x37e1ac: ldur            lr, [lr, #7]
    // 0x37e1b0: blr             lr
    // 0x37e1b4: mov             x2, x0
    // 0x37e1b8: ldr             x0, [fp, #0x18]
    // 0x37e1bc: stur            x2, [fp, #-0x10]
    // 0x37e1c0: LoadField: r3 = r0->field_2f
    //     0x37e1c0: ldur            w3, [x0, #0x2f]
    // 0x37e1c4: DecompressPointer r3
    //     0x37e1c4: add             x3, x3, HEAP, lsl #32
    // 0x37e1c8: mov             x1, x3
    // 0x37e1cc: stur            x3, [fp, #-8]
    // 0x37e1d0: r0 = lastWhere()
    //     0x37e1d0: bl              #0x2898f0  ; [dart:core] Iterable::lastWhere
    // 0x37e1d4: ldur            x16, [fp, #-0x10]
    // 0x37e1d8: stp             x0, x16, [SP, #8]
    // 0x37e1dc: r16 = true
    //     0x37e1dc: add             x16, NULL, #0x20  ; true
    // 0x37e1e0: str             x16, [SP]
    // 0x37e1e4: r4 = const [0x1, 0x2, 0x2, 0x1, isReplaced, 0x1, null]
    //     0x37e1e4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf6b8] List(7) [0x1, 0x2, 0x2, 0x1, "isReplaced", 0x1, Null]
    //     0x37e1e8: ldr             x4, [x4, #0x6b8]
    // 0x37e1ec: r0 = complete()
    //     0x37e1ec: bl              #0x36db94  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::complete
    // 0x37e1f0: ldur            x1, [fp, #-8]
    // 0x37e1f4: ldr             x2, [fp, #0x10]
    // 0x37e1f8: r0 = add()
    //     0x37e1f8: bl              #0x36ce90  ; [package:flutter/src/widgets/navigator.dart] _History::add
    // 0x37e1fc: ldr             x1, [fp, #0x18]
    // 0x37e200: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x37e200: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x37e204: r0 = _flushHistoryUpdates()
    //     0x37e204: bl              #0x25fe88  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x37e208: ldr             x1, [fp, #0x18]
    // 0x37e20c: r0 = _cancelActivePointers()
    //     0x37e20c: bl              #0x22aaa8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers
    // 0x37e210: r0 = Null
    //     0x37e210: mov             x0, NULL
    // 0x37e214: LeaveFrame
    //     0x37e214: mov             SP, fp
    //     0x37e218: ldp             fp, lr, [SP], #0x10
    // 0x37e21c: ret
    //     0x37e21c: ret             
    // 0x37e220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37e220: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37e224: b               #0x37e17c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x392a68, size: 0x104
    // 0x392a68: EnterFrame
    //     0x392a68: stp             fp, lr, [SP, #-0x10]!
    //     0x392a6c: mov             fp, SP
    // 0x392a70: AllocStack(0x10)
    //     0x392a70: sub             SP, SP, #0x10
    // 0x392a74: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x392a74: mov             x0, x1
    //     0x392a78: stur            x1, [fp, #-8]
    // 0x392a7c: CheckStackOverflow
    //     0x392a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x392a80: cmp             SP, x16
    //     0x392a84: b.ls            #0x392b60
    // 0x392a88: mov             x1, x0
    // 0x392a8c: r2 = Null
    //     0x392a8c: mov             x2, NULL
    // 0x392a90: r0 = _updateHeroController()
    //     0x392a90: bl              #0x372834  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateHeroController
    // 0x392a94: ldur            x0, [fp, #-8]
    // 0x392a98: LoadField: r1 = r0->field_43
    //     0x392a98: ldur            w1, [x0, #0x43]
    // 0x392a9c: DecompressPointer r1
    //     0x392a9c: add             x1, x1, HEAP, lsl #32
    // 0x392aa0: r0 = dispose()
    //     0x392aa0: bl              #0x401b00  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x392aa4: ldur            x1, [fp, #-8]
    // 0x392aa8: r0 = _forcedDisposeAllRouteEntries()
    //     0x392aa8: bl              #0x392c88  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_forcedDisposeAllRouteEntries
    // 0x392aac: ldur            x2, [fp, #-8]
    // 0x392ab0: LoadField: r1 = r2->field_4f
    //     0x392ab0: ldur            w1, [x2, #0x4f]
    // 0x392ab4: DecompressPointer r1
    //     0x392ab4: add             x1, x1, HEAP, lsl #32
    // 0x392ab8: r0 = dispose()
    //     0x392ab8: bl              #0x3976b4  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x392abc: ldur            x2, [fp, #-8]
    // 0x392ac0: LoadField: r1 = r2->field_37
    //     0x392ac0: ldur            w1, [x2, #0x37]
    // 0x392ac4: DecompressPointer r1
    //     0x392ac4: add             x1, x1, HEAP, lsl #32
    // 0x392ac8: r0 = dispose()
    //     0x392ac8: bl              #0x3976b4  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x392acc: ldur            x2, [fp, #-8]
    // 0x392ad0: LoadField: r1 = r2->field_67
    //     0x392ad0: ldur            w1, [x2, #0x67]
    // 0x392ad4: DecompressPointer r1
    //     0x392ad4: add             x1, x1, HEAP, lsl #32
    // 0x392ad8: r0 = dispose()
    //     0x392ad8: bl              #0x3979e4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x392adc: r0 = LoadStaticField(0x548)
    //     0x392adc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x392ae0: ldr             x0, [x0, #0xa90]
    // 0x392ae4: cmp             w0, NULL
    // 0x392ae8: b.eq            #0x392b68
    // 0x392aec: LoadField: r3 = r0->field_9b
    //     0x392aec: ldur            w3, [x0, #0x9b]
    // 0x392af0: DecompressPointer r3
    //     0x392af0: add             x3, x3, HEAP, lsl #32
    // 0x392af4: ldur            x2, [fp, #-8]
    // 0x392af8: stur            x3, [fp, #-0x10]
    // 0x392afc: r1 = Function '_recordLastFocus@203124995':.
    //     0x392afc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e18] AnonymousClosure: (0x372e20), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_recordLastFocus (0x372e58)
    //     0x392b00: ldr             x1, [x1, #0xe18]
    // 0x392b04: r0 = AllocateClosure()
    //     0x392b04: bl              #0x539878  ; AllocateClosureStub
    // 0x392b08: ldur            x1, [fp, #-0x10]
    // 0x392b0c: mov             x2, x0
    // 0x392b10: r0 = removeListener()
    //     0x392b10: bl              #0x50b5d0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x392b14: ldur            x0, [fp, #-8]
    // 0x392b18: LoadField: r3 = r0->field_2f
    //     0x392b18: ldur            w3, [x0, #0x2f]
    // 0x392b1c: DecompressPointer r3
    //     0x392b1c: add             x3, x3, HEAP, lsl #32
    // 0x392b20: mov             x2, x0
    // 0x392b24: stur            x3, [fp, #-0x10]
    // 0x392b28: r1 = Function '_handleHistoryChanged@203124995':.
    //     0x392b28: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e20] AnonymousClosure: (0x372a74), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handleHistoryChanged (0x372aac)
    //     0x392b2c: ldr             x1, [x1, #0xe20]
    // 0x392b30: r0 = AllocateClosure()
    //     0x392b30: bl              #0x539878  ; AllocateClosureStub
    // 0x392b34: ldur            x1, [fp, #-0x10]
    // 0x392b38: mov             x2, x0
    // 0x392b3c: r0 = removeListener()
    //     0x392b3c: bl              #0x4d71a0  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::removeListener
    // 0x392b40: ldur            x1, [fp, #-0x10]
    // 0x392b44: r0 = dispose()
    //     0x392b44: bl              #0x349044  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::dispose
    // 0x392b48: ldur            x1, [fp, #-8]
    // 0x392b4c: r0 = dispose()
    //     0x392b4c: bl              #0x392b6c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::dispose
    // 0x392b50: r0 = Null
    //     0x392b50: mov             x0, NULL
    // 0x392b54: LeaveFrame
    //     0x392b54: mov             SP, fp
    //     0x392b58: ldp             fp, lr, [SP], #0x10
    // 0x392b5c: ret
    //     0x392b5c: ret             
    // 0x392b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x392b60: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x392b64: b               #0x392a88
    // 0x392b68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x392b68: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _forcedDisposeAllRouteEntries(/* No info */) {
    // ** addr: 0x392c88, size: 0x1d0
    // 0x392c88: EnterFrame
    //     0x392c88: stp             fp, lr, [SP, #-0x10]!
    //     0x392c8c: mov             fp, SP
    // 0x392c90: AllocStack(0x30)
    //     0x392c90: sub             SP, SP, #0x30
    // 0x392c94: SetupParameters(NavigatorState this /* r1 => r0, fp-0x10 */)
    //     0x392c94: mov             x0, x1
    //     0x392c98: stur            x1, [fp, #-0x10]
    // 0x392c9c: CheckStackOverflow
    //     0x392c9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x392ca0: cmp             SP, x16
    //     0x392ca4: b.ls            #0x392e3c
    // 0x392ca8: LoadField: r3 = r0->field_33
    //     0x392ca8: ldur            w3, [x0, #0x33]
    // 0x392cac: DecompressPointer r3
    //     0x392cac: add             x3, x3, HEAP, lsl #32
    // 0x392cb0: stur            x3, [fp, #-8]
    // 0x392cb4: r1 = Function '<anonymous closure>':.
    //     0x392cb4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12dc0] AnonymousClosure: (0x392fe0), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_forcedDisposeAllRouteEntries (0x392c88)
    //     0x392cb8: ldr             x1, [x1, #0xdc0]
    // 0x392cbc: r2 = Null
    //     0x392cbc: mov             x2, NULL
    // 0x392cc0: r0 = AllocateClosure()
    //     0x392cc0: bl              #0x539878  ; AllocateClosureStub
    // 0x392cc4: ldur            x1, [fp, #-8]
    // 0x392cc8: mov             x2, x0
    // 0x392ccc: r0 = removeWhere()
    //     0x392ccc: bl              #0x392e58  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::removeWhere
    // 0x392cd0: ldur            x0, [fp, #-0x10]
    // 0x392cd4: LoadField: r3 = r0->field_2f
    //     0x392cd4: ldur            w3, [x0, #0x2f]
    // 0x392cd8: DecompressPointer r3
    //     0x392cd8: add             x3, x3, HEAP, lsl #32
    // 0x392cdc: stur            x3, [fp, #-0x18]
    // 0x392ce0: LoadField: r0 = r3->field_27
    //     0x392ce0: ldur            w0, [x3, #0x27]
    // 0x392ce4: DecompressPointer r0
    //     0x392ce4: add             x0, x0, HEAP, lsl #32
    // 0x392ce8: stur            x0, [fp, #-8]
    // 0x392cec: CheckStackOverflow
    //     0x392cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x392cf0: cmp             SP, x16
    //     0x392cf4: b.ls            #0x392e44
    // 0x392cf8: LoadField: r1 = r0->field_b
    //     0x392cf8: ldur            w1, [x0, #0xb]
    // 0x392cfc: r2 = LoadInt32Instr(r1)
    //     0x392cfc: sbfx            x2, x1, #1, #0x1f
    // 0x392d00: cmp             x2, #0
    // 0x392d04: b.gt            #0x392d10
    // 0x392d08: r0 = false
    //     0x392d08: add             x0, NULL, #0x30  ; false
    // 0x392d0c: b               #0x392d20
    // 0x392d10: mov             x1, x0
    // 0x392d14: r2 = 0
    //     0x392d14: movz            x2, #0
    // 0x392d18: r0 = elementAt()
    //     0x392d18: bl              #0x2abddc  ; [dart:core] _GrowableList::elementAt
    // 0x392d1c: r0 = true
    //     0x392d1c: add             x0, NULL, #0x20  ; true
    // 0x392d20: eor             x1, x0, #0x10
    // 0x392d24: eor             x0, x1, #0x10
    // 0x392d28: tbnz            w0, #4, #0x392e0c
    // 0x392d2c: ldur            x3, [fp, #-8]
    // 0x392d30: LoadField: r0 = r3->field_b
    //     0x392d30: ldur            w0, [x3, #0xb]
    // 0x392d34: r1 = LoadInt32Instr(r0)
    //     0x392d34: sbfx            x1, x0, #1, #0x1f
    // 0x392d38: sub             x2, x1, #1
    // 0x392d3c: mov             x0, x1
    // 0x392d40: mov             x1, x2
    // 0x392d44: cmp             x1, x0
    // 0x392d48: b.hs            #0x392e4c
    // 0x392d4c: LoadField: r0 = r3->field_f
    //     0x392d4c: ldur            w0, [x3, #0xf]
    // 0x392d50: DecompressPointer r0
    //     0x392d50: add             x0, x0, HEAP, lsl #32
    // 0x392d54: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x392d54: add             x16, x0, x2, lsl #2
    //     0x392d58: ldur            w4, [x16, #0xf]
    // 0x392d5c: DecompressPointer r4
    //     0x392d5c: add             x4, x4, HEAP, lsl #32
    // 0x392d60: mov             x1, x3
    // 0x392d64: stur            x4, [fp, #-0x10]
    // 0x392d68: r0 = length=()
    //     0x392d68: bl              #0x233038  ; [dart:core] _GrowableList::length=
    // 0x392d6c: ldur            x1, [fp, #-0x18]
    // 0x392d70: r0 = notifyListeners()
    //     0x392d70: bl              #0x26dfa0  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x392d74: ldur            x0, [fp, #-0x10]
    // 0x392d78: LoadField: r1 = r0->field_7
    //     0x392d78: ldur            w1, [x0, #7]
    // 0x392d7c: DecompressPointer r1
    //     0x392d7c: add             x1, x1, HEAP, lsl #32
    // 0x392d80: LoadField: r2 = r1->field_23
    //     0x392d80: ldur            w2, [x1, #0x23]
    // 0x392d84: DecompressPointer r2
    //     0x392d84: add             x2, x2, HEAP, lsl #32
    // 0x392d88: stur            x2, [fp, #-0x30]
    // 0x392d8c: LoadField: r1 = r2->field_b
    //     0x392d8c: ldur            w1, [x2, #0xb]
    // 0x392d90: r3 = LoadInt32Instr(r1)
    //     0x392d90: sbfx            x3, x1, #1, #0x1f
    // 0x392d94: stur            x3, [fp, #-0x28]
    // 0x392d98: r1 = 0
    //     0x392d98: movz            x1, #0
    // 0x392d9c: CheckStackOverflow
    //     0x392d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x392da0: cmp             SP, x16
    //     0x392da4: b.ls            #0x392e50
    // 0x392da8: LoadField: r4 = r2->field_b
    //     0x392da8: ldur            w4, [x2, #0xb]
    // 0x392dac: r5 = LoadInt32Instr(r4)
    //     0x392dac: sbfx            x5, x4, #1, #0x1f
    // 0x392db0: cmp             x3, x5
    // 0x392db4: b.ne            #0x392e1c
    // 0x392db8: cmp             x1, x5
    // 0x392dbc: b.ge            #0x392df8
    // 0x392dc0: LoadField: r4 = r2->field_f
    //     0x392dc0: ldur            w4, [x2, #0xf]
    // 0x392dc4: DecompressPointer r4
    //     0x392dc4: add             x4, x4, HEAP, lsl #32
    // 0x392dc8: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x392dc8: add             x16, x4, x1, lsl #2
    //     0x392dcc: ldur            w5, [x16, #0xf]
    // 0x392dd0: DecompressPointer r5
    //     0x392dd0: add             x5, x5, HEAP, lsl #32
    // 0x392dd4: add             x4, x1, #1
    // 0x392dd8: mov             x1, x5
    // 0x392ddc: stur            x4, [fp, #-0x20]
    // 0x392de0: r0 = remove()
    //     0x392de0: bl              #0x262988  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x392de4: ldur            x1, [fp, #-0x20]
    // 0x392de8: ldur            x2, [fp, #-0x30]
    // 0x392dec: ldur            x3, [fp, #-0x28]
    // 0x392df0: ldur            x0, [fp, #-0x10]
    // 0x392df4: b               #0x392d9c
    // 0x392df8: ldur            x1, [fp, #-0x10]
    // 0x392dfc: r0 = forcedDispose()
    //     0x392dfc: bl              #0x262758  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x392e00: ldur            x3, [fp, #-0x18]
    // 0x392e04: ldur            x0, [fp, #-8]
    // 0x392e08: b               #0x392cec
    // 0x392e0c: r0 = Null
    //     0x392e0c: mov             x0, NULL
    // 0x392e10: LeaveFrame
    //     0x392e10: mov             SP, fp
    //     0x392e14: ldp             fp, lr, [SP], #0x10
    // 0x392e18: ret
    //     0x392e18: ret             
    // 0x392e1c: mov             x0, x2
    // 0x392e20: r0 = ConcurrentModificationError()
    //     0x392e20: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x392e24: mov             x1, x0
    // 0x392e28: ldur            x0, [fp, #-0x30]
    // 0x392e2c: StoreField: r1->field_b = r0
    //     0x392e2c: stur            w0, [x1, #0xb]
    // 0x392e30: mov             x0, x1
    // 0x392e34: r0 = Throw()
    //     0x392e34: bl              #0x538808  ; ThrowStub
    // 0x392e38: brk             #0
    // 0x392e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x392e3c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x392e40: b               #0x392ca8
    // 0x392e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x392e44: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x392e48: b               #0x392cf8
    // 0x392e4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x392e4c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x392e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x392e50: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x392e54: b               #0x392da8
  }
  [closure] bool <anonymous closure>(dynamic, _RouteEntry) {
    // ** addr: 0x392fe0, size: 0x34
    // 0x392fe0: EnterFrame
    //     0x392fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x392fe4: mov             fp, SP
    // 0x392fe8: CheckStackOverflow
    //     0x392fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x392fec: cmp             SP, x16
    //     0x392ff0: b.ls            #0x39300c
    // 0x392ff4: ldr             x1, [fp, #0x10]
    // 0x392ff8: r0 = forcedDispose()
    //     0x392ff8: bl              #0x262758  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x392ffc: r0 = true
    //     0x392ffc: add             x0, NULL, #0x20  ; true
    // 0x393000: LeaveFrame
    //     0x393000: mov             SP, fp
    //     0x393004: ldp             fp, lr, [SP], #0x10
    // 0x393008: ret
    //     0x393008: ret             
    // 0x39300c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39300c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x393010: b               #0x392ff4
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x3990f0, size: 0x188
    // 0x3990f0: EnterFrame
    //     0x3990f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3990f4: mov             fp, SP
    // 0x3990f8: AllocStack(0x30)
    //     0x3990f8: sub             SP, SP, #0x30
    // 0x3990fc: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x3990fc: mov             x0, x1
    //     0x399100: stur            x1, [fp, #-8]
    // 0x399104: CheckStackOverflow
    //     0x399104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x399108: cmp             SP, x16
    //     0x39910c: b.ls            #0x399254
    // 0x399110: mov             x1, x0
    // 0x399114: r0 = didChangeDependencies()
    //     0x399114: bl              #0x3992d4  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::didChangeDependencies
    // 0x399118: ldur            x0, [fp, #-8]
    // 0x39911c: LoadField: r1 = r0->field_f
    //     0x39911c: ldur            w1, [x0, #0xf]
    // 0x399120: DecompressPointer r1
    //     0x399120: add             x1, x1, HEAP, lsl #32
    // 0x399124: cmp             w1, NULL
    // 0x399128: b.eq            #0x39925c
    // 0x39912c: r0 = maybeOf()
    //     0x39912c: bl              #0x399278  ; [package:flutter/src/widgets/navigator.dart] HeroControllerScope::maybeOf
    // 0x399130: ldur            x1, [fp, #-8]
    // 0x399134: mov             x2, x0
    // 0x399138: r0 = _updateHeroController()
    //     0x399138: bl              #0x372834  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateHeroController
    // 0x39913c: ldur            x0, [fp, #-8]
    // 0x399140: LoadField: r1 = r0->field_2f
    //     0x399140: ldur            w1, [x0, #0x2f]
    // 0x399144: DecompressPointer r1
    //     0x399144: add             x1, x1, HEAP, lsl #32
    // 0x399148: LoadField: r2 = r1->field_27
    //     0x399148: ldur            w2, [x1, #0x27]
    // 0x39914c: DecompressPointer r2
    //     0x39914c: add             x2, x2, HEAP, lsl #32
    // 0x399150: stur            x2, [fp, #-0x28]
    // 0x399154: LoadField: r1 = r2->field_b
    //     0x399154: ldur            w1, [x2, #0xb]
    // 0x399158: r3 = LoadInt32Instr(r1)
    //     0x399158: sbfx            x3, x1, #1, #0x1f
    // 0x39915c: stur            x3, [fp, #-0x20]
    // 0x399160: r1 = 0
    //     0x399160: movz            x1, #0
    // 0x399164: CheckStackOverflow
    //     0x399164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x399168: cmp             SP, x16
    //     0x39916c: b.ls            #0x399260
    // 0x399170: LoadField: r4 = r2->field_b
    //     0x399170: ldur            w4, [x2, #0xb]
    // 0x399174: r5 = LoadInt32Instr(r4)
    //     0x399174: sbfx            x5, x4, #1, #0x1f
    // 0x399178: cmp             x3, x5
    // 0x39917c: b.ne            #0x399234
    // 0x399180: cmp             x1, x5
    // 0x399184: b.ge            #0x399224
    // 0x399188: LoadField: r4 = r2->field_f
    //     0x399188: ldur            w4, [x2, #0xf]
    // 0x39918c: DecompressPointer r4
    //     0x39918c: add             x4, x4, HEAP, lsl #32
    // 0x399190: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x399190: add             x16, x4, x1, lsl #2
    //     0x399194: ldur            w5, [x16, #0xf]
    // 0x399198: DecompressPointer r5
    //     0x399198: add             x5, x5, HEAP, lsl #32
    // 0x39919c: add             x4, x1, #1
    // 0x3991a0: stur            x4, [fp, #-0x18]
    // 0x3991a4: LoadField: r6 = r5->field_7
    //     0x3991a4: ldur            w6, [x5, #7]
    // 0x3991a8: DecompressPointer r6
    //     0x3991a8: add             x6, x6, HEAP, lsl #32
    // 0x3991ac: stur            x6, [fp, #-0x10]
    // 0x3991b0: LoadField: r1 = r6->field_f
    //     0x3991b0: ldur            w1, [x6, #0xf]
    // 0x3991b4: DecompressPointer r1
    //     0x3991b4: add             x1, x1, HEAP, lsl #32
    // 0x3991b8: cmp             w1, w0
    // 0x3991bc: b.ne            #0x399210
    // 0x3991c0: LoadField: r1 = r6->field_8b
    //     0x3991c0: ldur            w1, [x6, #0x8b]
    // 0x3991c4: DecompressPointer r1
    //     0x3991c4: add             x1, x1, HEAP, lsl #32
    // 0x3991c8: r16 = Sentinel
    //     0x3991c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3991cc: cmp             w1, w16
    // 0x3991d0: b.eq            #0x399268
    // 0x3991d4: r0 = markNeedsBuild()
    //     0x3991d4: bl              #0x263364  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x3991d8: ldur            x0, [fp, #-0x10]
    // 0x3991dc: LoadField: r2 = r0->field_7f
    //     0x3991dc: ldur            w2, [x0, #0x7f]
    // 0x3991e0: DecompressPointer r2
    //     0x3991e0: add             x2, x2, HEAP, lsl #32
    // 0x3991e4: mov             x1, x2
    // 0x3991e8: stur            x2, [fp, #-0x30]
    // 0x3991ec: r0 = currentState()
    //     0x3991ec: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x3991f0: cmp             w0, NULL
    // 0x3991f4: b.eq            #0x399210
    // 0x3991f8: ldur            x1, [fp, #-0x30]
    // 0x3991fc: r0 = currentState()
    //     0x3991fc: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x399200: cmp             w0, NULL
    // 0x399204: b.eq            #0x399274
    // 0x399208: mov             x1, x0
    // 0x39920c: r0 = _forceRebuildPage()
    //     0x39920c: bl              #0x362a40  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_forceRebuildPage
    // 0x399210: ldur            x1, [fp, #-0x18]
    // 0x399214: ldur            x0, [fp, #-8]
    // 0x399218: ldur            x2, [fp, #-0x28]
    // 0x39921c: ldur            x3, [fp, #-0x20]
    // 0x399220: b               #0x399164
    // 0x399224: r0 = Null
    //     0x399224: mov             x0, NULL
    // 0x399228: LeaveFrame
    //     0x399228: mov             SP, fp
    //     0x39922c: ldp             fp, lr, [SP], #0x10
    // 0x399230: ret
    //     0x399230: ret             
    // 0x399234: mov             x0, x2
    // 0x399238: r0 = ConcurrentModificationError()
    //     0x399238: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x39923c: mov             x1, x0
    // 0x399240: ldur            x0, [fp, #-0x28]
    // 0x399244: StoreField: r1->field_b = r0
    //     0x399244: stur            w0, [x1, #0xb]
    // 0x399248: mov             x0, x1
    // 0x39924c: r0 = Throw()
    //     0x39924c: bl              #0x538808  ; ThrowStub
    // 0x399250: brk             #0
    // 0x399254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x399254: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x399258: b               #0x399110
    // 0x39925c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x39925c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x399260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x399260: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x399264: b               #0x399170
    // 0x399268: r9 = _modalBarrier
    //     0x399268: add             x9, PP, #0xf, lsl #12  ; [pp+0xf808] Field <ModalRoute._modalBarrier@218188637>: late (offset: 0x8c)
    //     0x39926c: ldr             x9, [x9, #0x808]
    // 0x399270: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x399270: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x399274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x399274: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Route<Y0?>? _routeNamed<Y0>(NavigatorState, String, Object?, {bool allowNull}) {
    // ** addr: 0x3ce848, size: 0x19c
    // 0x3ce848: EnterFrame
    //     0x3ce848: stp             fp, lr, [SP, #-0x10]!
    //     0x3ce84c: mov             fp, SP
    // 0x3ce850: AllocStack(0x30)
    //     0x3ce850: sub             SP, SP, #0x30
    // 0x3ce854: SetupParameters(NavigatorState this /* r2, fp-0x28 */, dynamic _ /* r3, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, {dynamic allowNull = false /* r0, fp-0x10 */})
    //     0x3ce854: ldur            w0, [x4, #0x13]
    //     0x3ce858: sub             x1, x0, #6
    //     0x3ce85c: add             x2, fp, w1, sxtw #2
    //     0x3ce860: ldr             x2, [x2, #0x20]
    //     0x3ce864: stur            x2, [fp, #-0x28]
    //     0x3ce868: add             x3, fp, w1, sxtw #2
    //     0x3ce86c: ldr             x3, [x3, #0x18]
    //     0x3ce870: stur            x3, [fp, #-0x20]
    //     0x3ce874: add             x5, fp, w1, sxtw #2
    //     0x3ce878: ldr             x5, [x5, #0x10]
    //     0x3ce87c: stur            x5, [fp, #-0x18]
    //     0x3ce880: ldur            w1, [x4, #0x1f]
    //     0x3ce884: add             x1, x1, HEAP, lsl #32
    //     0x3ce888: add             x16, PP, #0x10, lsl #12  ; [pp+0x108a8] "allowNull"
    //     0x3ce88c: ldr             x16, [x16, #0x8a8]
    //     0x3ce890: cmp             w1, w16
    //     0x3ce894: b.ne            #0x3ce8b0
    //     0x3ce898: ldur            w1, [x4, #0x23]
    //     0x3ce89c: add             x1, x1, HEAP, lsl #32
    //     0x3ce8a0: sub             w6, w0, w1
    //     0x3ce8a4: add             x0, fp, w6, sxtw #2
    //     0x3ce8a8: ldr             x0, [x0, #8]
    //     0x3ce8ac: b               #0x3ce8b4
    //     0x3ce8b0: add             x0, NULL, #0x30  ; false
    //     0x3ce8b4: stur            x0, [fp, #-0x10]
    //     0x3ce8b8: ldur            w1, [x4, #0xf]
    //     0x3ce8bc: cbnz            w1, #0x3ce8c8
    //     0x3ce8c0: mov             x1, NULL
    //     0x3ce8c4: b               #0x3ce8d8
    //     0x3ce8c8: ldur            w1, [x4, #0x17]
    //     0x3ce8cc: add             x4, fp, w1, sxtw #2
    //     0x3ce8d0: ldr             x4, [x4, #0x10]
    //     0x3ce8d4: mov             x1, x4
    //     0x3ce8d8: stur            x1, [fp, #-8]
    // 0x3ce8dc: CheckStackOverflow
    //     0x3ce8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ce8e0: cmp             SP, x16
    //     0x3ce8e4: b.ls            #0x3ce9c8
    // 0x3ce8e8: tbnz            w0, #4, #0x3ce8fc
    // 0x3ce8ec: LoadField: r4 = r2->field_b
    //     0x3ce8ec: ldur            w4, [x2, #0xb]
    // 0x3ce8f0: DecompressPointer r4
    //     0x3ce8f0: add             x4, x4, HEAP, lsl #32
    // 0x3ce8f4: cmp             w4, NULL
    // 0x3ce8f8: b.eq            #0x3ce9d0
    // 0x3ce8fc: r0 = RouteSettings()
    //     0x3ce8fc: bl              #0x3ce9e4  ; AllocateRouteSettingsStub -> RouteSettings (size=0x10)
    // 0x3ce900: mov             x3, x0
    // 0x3ce904: ldur            x0, [fp, #-0x20]
    // 0x3ce908: stur            x3, [fp, #-0x30]
    // 0x3ce90c: StoreField: r3->field_7 = r0
    //     0x3ce90c: stur            w0, [x3, #7]
    // 0x3ce910: ldur            x0, [fp, #-0x18]
    // 0x3ce914: StoreField: r3->field_b = r0
    //     0x3ce914: stur            w0, [x3, #0xb]
    // 0x3ce918: ldur            x0, [fp, #-0x28]
    // 0x3ce91c: LoadField: r1 = r0->field_b
    //     0x3ce91c: ldur            w1, [x0, #0xb]
    // 0x3ce920: DecompressPointer r1
    //     0x3ce920: add             x1, x1, HEAP, lsl #32
    // 0x3ce924: cmp             w1, NULL
    // 0x3ce928: b.eq            #0x3ce9d4
    // 0x3ce92c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3ce92c: ldur            w2, [x1, #0x17]
    // 0x3ce930: DecompressPointer r2
    //     0x3ce930: add             x2, x2, HEAP, lsl #32
    // 0x3ce934: cmp             w2, NULL
    // 0x3ce938: b.eq            #0x3ce9d8
    // 0x3ce93c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x3ce93c: ldur            w1, [x2, #0x17]
    // 0x3ce940: DecompressPointer r1
    //     0x3ce940: add             x1, x1, HEAP, lsl #32
    // 0x3ce944: mov             x2, x3
    // 0x3ce948: r0 = _onGenerateRoute()
    //     0x3ce948: bl              #0x3ce104  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onGenerateRoute
    // 0x3ce94c: ldur            x1, [fp, #-8]
    // 0x3ce950: mov             x3, x0
    // 0x3ce954: r2 = Null
    //     0x3ce954: mov             x2, NULL
    // 0x3ce958: stur            x3, [fp, #-8]
    // 0x3ce95c: r8 = Route<Y0?>?
    //     0x3ce95c: add             x8, PP, #0x10, lsl #12  ; [pp+0x108b0] Type: Route<Y0?>?
    //     0x3ce960: ldr             x8, [x8, #0x8b0]
    // 0x3ce964: LoadField: r9 = r8->field_7
    //     0x3ce964: ldur            x9, [x8, #7]
    // 0x3ce968: r3 = Null
    //     0x3ce968: add             x3, PP, #0x10, lsl #12  ; [pp+0x108b8] Null
    //     0x3ce96c: ldr             x3, [x3, #0x8b8]
    // 0x3ce970: blr             x9
    // 0x3ce974: ldur            x0, [fp, #-8]
    // 0x3ce978: cmp             w0, NULL
    // 0x3ce97c: b.ne            #0x3ce9bc
    // 0x3ce980: ldur            x1, [fp, #-0x10]
    // 0x3ce984: tbz             w1, #4, #0x3ce9bc
    // 0x3ce988: ldur            x0, [fp, #-0x28]
    // 0x3ce98c: LoadField: r1 = r0->field_b
    //     0x3ce98c: ldur            w1, [x0, #0xb]
    // 0x3ce990: DecompressPointer r1
    //     0x3ce990: add             x1, x1, HEAP, lsl #32
    // 0x3ce994: cmp             w1, NULL
    // 0x3ce998: b.eq            #0x3ce9dc
    // 0x3ce99c: LoadField: r0 = r1->field_1b
    //     0x3ce99c: ldur            w0, [x1, #0x1b]
    // 0x3ce9a0: DecompressPointer r0
    //     0x3ce9a0: add             x0, x0, HEAP, lsl #32
    // 0x3ce9a4: cmp             w0, NULL
    // 0x3ce9a8: b.eq            #0x3ce9e0
    // 0x3ce9ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3ce9ac: ldur            w1, [x0, #0x17]
    // 0x3ce9b0: DecompressPointer r1
    //     0x3ce9b0: add             x1, x1, HEAP, lsl #32
    // 0x3ce9b4: ldur            x2, [fp, #-0x30]
    // 0x3ce9b8: r0 = _onUnknownRoute()
    //     0x3ce9b8: bl              #0x3ce090  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onUnknownRoute
    // 0x3ce9bc: LeaveFrame
    //     0x3ce9bc: mov             SP, fp
    //     0x3ce9c0: ldp             fp, lr, [SP], #0x10
    // 0x3ce9c4: ret
    //     0x3ce9c4: ret             
    // 0x3ce9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ce9c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ce9cc: b               #0x3ce8e8
    // 0x3ce9d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ce9d0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ce9d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ce9d4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ce9d8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3ce9d8: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
    // 0x3ce9dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ce9dc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3ce9e0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3ce9e0: bl              #0x53ada4  ; NullErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x3d60f4, size: 0x24c
    // 0x3d60f4: EnterFrame
    //     0x3d60f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3d60f8: mov             fp, SP
    // 0x3d60fc: AllocStack(0x48)
    //     0x3d60fc: sub             SP, SP, #0x48
    // 0x3d6100: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x3d6100: mov             x0, x1
    //     0x3d6104: stur            x1, [fp, #-8]
    //     0x3d6108: mov             x1, x2
    //     0x3d610c: stur            x2, [fp, #-0x10]
    // 0x3d6110: CheckStackOverflow
    //     0x3d6110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d6114: cmp             SP, x16
    //     0x3d6118: b.ls            #0x3d6328
    // 0x3d611c: r1 = 2
    //     0x3d611c: movz            x1, #0x2
    // 0x3d6120: r0 = AllocateContext()
    //     0x3d6120: bl              #0x5394b4  ; AllocateContextStub
    // 0x3d6124: mov             x2, x0
    // 0x3d6128: ldur            x0, [fp, #-8]
    // 0x3d612c: stur            x2, [fp, #-0x18]
    // 0x3d6130: StoreField: r2->field_f = r0
    //     0x3d6130: stur            w0, [x2, #0xf]
    // 0x3d6134: ldur            x1, [fp, #-0x10]
    // 0x3d6138: StoreField: r2->field_13 = r1
    //     0x3d6138: stur            w1, [x2, #0x13]
    // 0x3d613c: r0 = maybeOf()
    //     0x3d613c: bl              #0x264c14  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOf
    // 0x3d6140: mov             x2, x0
    // 0x3d6144: ldur            x0, [fp, #-8]
    // 0x3d6148: stur            x2, [fp, #-0x30]
    // 0x3d614c: LoadField: r3 = r0->field_43
    //     0x3d614c: ldur            w3, [x0, #0x43]
    // 0x3d6150: DecompressPointer r3
    //     0x3d6150: add             x3, x3, HEAP, lsl #32
    // 0x3d6154: stur            x3, [fp, #-0x28]
    // 0x3d6158: LoadField: r4 = r0->field_1b
    //     0x3d6158: ldur            w4, [x0, #0x1b]
    // 0x3d615c: DecompressPointer r4
    //     0x3d615c: add             x4, x4, HEAP, lsl #32
    // 0x3d6160: stur            x4, [fp, #-0x20]
    // 0x3d6164: LoadField: r5 = r0->field_2b
    //     0x3d6164: ldur            w5, [x0, #0x2b]
    // 0x3d6168: DecompressPointer r5
    //     0x3d6168: add             x5, x5, HEAP, lsl #32
    // 0x3d616c: r16 = Sentinel
    //     0x3d616c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3d6170: cmp             w5, w16
    // 0x3d6174: b.eq            #0x3d6330
    // 0x3d6178: stur            x5, [fp, #-0x10]
    // 0x3d617c: LoadField: r1 = r0->field_b
    //     0x3d617c: ldur            w1, [x0, #0xb]
    // 0x3d6180: DecompressPointer r1
    //     0x3d6180: add             x1, x1, HEAP, lsl #32
    // 0x3d6184: cmp             w1, NULL
    // 0x3d6188: b.eq            #0x3d633c
    // 0x3d618c: mov             x1, x5
    // 0x3d6190: r0 = currentState()
    //     0x3d6190: bl              #0x28a098  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x3d6194: cmp             w0, NULL
    // 0x3d6198: b.ne            #0x3d61c0
    // 0x3d619c: ldur            x1, [fp, #-8]
    // 0x3d61a0: r0 = _allRouteOverlayEntries()
    //     0x3d61a0: bl              #0x262328  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_allRouteOverlayEntries
    // 0x3d61a4: r16 = false
    //     0x3d61a4: add             x16, NULL, #0x30  ; false
    // 0x3d61a8: str             x16, [SP]
    // 0x3d61ac: mov             x1, x0
    // 0x3d61b0: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x3d61b0: ldr             x4, [PP, #0x13e0]  ; [pp+0x13e0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x3d61b4: r0 = toList()
    //     0x3d61b4: bl              #0x4a2ab4  ; [dart:core] _GrowableList::toList
    // 0x3d61b8: mov             x3, x0
    // 0x3d61bc: b               #0x3d61c8
    // 0x3d61c0: r3 = const []
    //     0x3d61c0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12df0] List<OverlayEntry>(0)
    //     0x3d61c4: ldr             x3, [x3, #0xdf0]
    // 0x3d61c8: ldur            x0, [fp, #-0x28]
    // 0x3d61cc: ldur            x1, [fp, #-0x20]
    // 0x3d61d0: ldur            x2, [fp, #-0x10]
    // 0x3d61d4: stur            x3, [fp, #-0x38]
    // 0x3d61d8: r0 = Overlay()
    //     0x3d61d8: bl              #0x3d634c  ; AllocateOverlayStub -> Overlay (size=0x14)
    // 0x3d61dc: mov             x1, x0
    // 0x3d61e0: ldur            x0, [fp, #-0x38]
    // 0x3d61e4: stur            x1, [fp, #-0x40]
    // 0x3d61e8: StoreField: r1->field_b = r0
    //     0x3d61e8: stur            w0, [x1, #0xb]
    // 0x3d61ec: r0 = Instance_Clip
    //     0x3d61ec: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x3d61f0: ldr             x0, [x0, #0x5e0]
    // 0x3d61f4: StoreField: r1->field_f = r0
    //     0x3d61f4: stur            w0, [x1, #0xf]
    // 0x3d61f8: ldur            x0, [fp, #-0x10]
    // 0x3d61fc: StoreField: r1->field_7 = r0
    //     0x3d61fc: stur            w0, [x1, #7]
    // 0x3d6200: r0 = UnmanagedRestorationScope()
    //     0x3d6200: bl              #0x3c9c00  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x3d6204: mov             x1, x0
    // 0x3d6208: ldur            x0, [fp, #-0x20]
    // 0x3d620c: stur            x1, [fp, #-0x10]
    // 0x3d6210: StoreField: r1->field_f = r0
    //     0x3d6210: stur            w0, [x1, #0xf]
    // 0x3d6214: ldur            x0, [fp, #-0x40]
    // 0x3d6218: StoreField: r1->field_b = r0
    //     0x3d6218: stur            w0, [x1, #0xb]
    // 0x3d621c: r0 = Focus()
    //     0x3d621c: bl              #0x3a9854  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x3d6220: mov             x1, x0
    // 0x3d6224: ldur            x0, [fp, #-0x10]
    // 0x3d6228: stur            x1, [fp, #-0x20]
    // 0x3d622c: StoreField: r1->field_f = r0
    //     0x3d622c: stur            w0, [x1, #0xf]
    // 0x3d6230: ldur            x0, [fp, #-0x28]
    // 0x3d6234: StoreField: r1->field_13 = r0
    //     0x3d6234: stur            w0, [x1, #0x13]
    // 0x3d6238: r0 = true
    //     0x3d6238: add             x0, NULL, #0x20  ; true
    // 0x3d623c: ArrayStore: r1[0] = r0  ; List_4
    //     0x3d623c: stur            w0, [x1, #0x17]
    // 0x3d6240: r2 = false
    //     0x3d6240: add             x2, NULL, #0x30  ; false
    // 0x3d6244: StoreField: r1->field_37 = r2
    //     0x3d6244: stur            w2, [x1, #0x37]
    // 0x3d6248: StoreField: r1->field_2b = r0
    //     0x3d6248: stur            w0, [x1, #0x2b]
    // 0x3d624c: r0 = FocusTraversalGroup()
    //     0x3d624c: bl              #0x3cd64c  ; AllocateFocusTraversalGroupStub -> FocusTraversalGroup (size=0x1c)
    // 0x3d6250: mov             x1, x0
    // 0x3d6254: ldur            x2, [fp, #-0x20]
    // 0x3d6258: ldur            x3, [fp, #-0x30]
    // 0x3d625c: stur            x0, [fp, #-0x10]
    // 0x3d6260: r0 = FocusTraversalGroup()
    //     0x3d6260: bl              #0x3cd580  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::FocusTraversalGroup
    // 0x3d6264: r0 = AbsorbPointer()
    //     0x3d6264: bl              #0x3d6340  ; AllocateAbsorbPointerStub -> AbsorbPointer (size=0x18)
    // 0x3d6268: mov             x1, x0
    // 0x3d626c: r0 = false
    //     0x3d626c: add             x0, NULL, #0x30  ; false
    // 0x3d6270: stur            x1, [fp, #-0x20]
    // 0x3d6274: StoreField: r1->field_f = r0
    //     0x3d6274: stur            w0, [x1, #0xf]
    // 0x3d6278: ldur            x0, [fp, #-0x10]
    // 0x3d627c: StoreField: r1->field_b = r0
    //     0x3d627c: stur            w0, [x1, #0xb]
    // 0x3d6280: r0 = Listener()
    //     0x3d6280: bl              #0x3a4760  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x3d6284: ldur            x2, [fp, #-8]
    // 0x3d6288: r1 = Function '_handlePointerDown@203124995':.
    //     0x3d6288: add             x1, PP, #0x12, lsl #12  ; [pp+0x12df8] AnonymousClosure: (0x3d6498), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerDown (0x3d64d4)
    //     0x3d628c: ldr             x1, [x1, #0xdf8]
    // 0x3d6290: stur            x0, [fp, #-0x10]
    // 0x3d6294: r0 = AllocateClosure()
    //     0x3d6294: bl              #0x539878  ; AllocateClosureStub
    // 0x3d6298: mov             x1, x0
    // 0x3d629c: ldur            x0, [fp, #-0x10]
    // 0x3d62a0: StoreField: r0->field_f = r1
    //     0x3d62a0: stur            w1, [x0, #0xf]
    // 0x3d62a4: ldur            x2, [fp, #-8]
    // 0x3d62a8: r1 = Function '_handlePointerUpOrCancel@203124995':.
    //     0x3d62a8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e00] AnonymousClosure: (0x3d63e0), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerUpOrCancel (0x3d641c)
    //     0x3d62ac: ldr             x1, [x1, #0xe00]
    // 0x3d62b0: r0 = AllocateClosure()
    //     0x3d62b0: bl              #0x539878  ; AllocateClosureStub
    // 0x3d62b4: mov             x1, x0
    // 0x3d62b8: ldur            x0, [fp, #-0x10]
    // 0x3d62bc: ArrayStore: r0[0] = r1  ; List_4
    //     0x3d62bc: stur            w1, [x0, #0x17]
    // 0x3d62c0: StoreField: r0->field_1f = r1
    //     0x3d62c0: stur            w1, [x0, #0x1f]
    // 0x3d62c4: r1 = Instance_HitTestBehavior
    //     0x3d62c4: add             x1, PP, #8, lsl #12  ; [pp+0x86c8] Obj!HitTestBehavior@59f531
    //     0x3d62c8: ldr             x1, [x1, #0x6c8]
    // 0x3d62cc: StoreField: r0->field_33 = r1
    //     0x3d62cc: stur            w1, [x0, #0x33]
    // 0x3d62d0: ldur            x1, [fp, #-0x20]
    // 0x3d62d4: StoreField: r0->field_b = r1
    //     0x3d62d4: stur            w1, [x0, #0xb]
    // 0x3d62d8: ldur            x2, [fp, #-0x18]
    // 0x3d62dc: r1 = Function '<anonymous closure>':.
    //     0x3d62dc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12e08] AnonymousClosure: (0x3d6358), in [package:flutter/src/widgets/navigator.dart] NavigatorState::build (0x3d60f4)
    //     0x3d62e0: ldr             x1, [x1, #0xe08]
    // 0x3d62e4: r0 = AllocateClosure()
    //     0x3d62e4: bl              #0x539878  ; AllocateClosureStub
    // 0x3d62e8: r1 = <NavigationNotification>
    //     0x3d62e8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10878] TypeArguments: <NavigationNotification>
    //     0x3d62ec: ldr             x1, [x1, #0x878]
    // 0x3d62f0: stur            x0, [fp, #-8]
    // 0x3d62f4: r0 = NotificationListener()
    //     0x3d62f4: bl              #0x35c708  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x3d62f8: mov             x1, x0
    // 0x3d62fc: ldur            x0, [fp, #-8]
    // 0x3d6300: stur            x1, [fp, #-0x18]
    // 0x3d6304: StoreField: r1->field_13 = r0
    //     0x3d6304: stur            w0, [x1, #0x13]
    // 0x3d6308: ldur            x0, [fp, #-0x10]
    // 0x3d630c: StoreField: r1->field_b = r0
    //     0x3d630c: stur            w0, [x1, #0xb]
    // 0x3d6310: r0 = HeroControllerScope()
    //     0x3d6310: bl              #0x3a9848  ; AllocateHeroControllerScopeStub -> HeroControllerScope (size=0x14)
    // 0x3d6314: ldur            x1, [fp, #-0x18]
    // 0x3d6318: StoreField: r0->field_b = r1
    //     0x3d6318: stur            w1, [x0, #0xb]
    // 0x3d631c: LeaveFrame
    //     0x3d631c: mov             SP, fp
    //     0x3d6320: ldp             fp, lr, [SP], #0x10
    // 0x3d6324: ret
    //     0x3d6324: ret             
    // 0x3d6328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d6328: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d632c: b               #0x3d611c
    // 0x3d6330: r9 = _overlayKey
    //     0x3d6330: add             x9, PP, #0xf, lsl #12  ; [pp+0xf6d0] Field <NavigatorState._overlayKey@203124995>: late (offset: 0x2c)
    //     0x3d6334: ldr             x9, [x9, #0x6d0]
    // 0x3d6338: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3d6338: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3d633c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3d633c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, NavigationNotification) {
    // ** addr: 0x3d6358, size: 0x88
    // 0x3d6358: EnterFrame
    //     0x3d6358: stp             fp, lr, [SP, #-0x10]!
    //     0x3d635c: mov             fp, SP
    // 0x3d6360: AllocStack(0x8)
    //     0x3d6360: sub             SP, SP, #8
    // 0x3d6364: SetupParameters([dynamic _ /* r0 */])
    //     0x3d6364: ldr             x0, [fp, #0x18]
    //     0x3d6368: ldur            w2, [x0, #0x17]
    //     0x3d636c: add             x2, x2, HEAP, lsl #32
    //     0x3d6370: stur            x2, [fp, #-8]
    // 0x3d6374: CheckStackOverflow
    //     0x3d6374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d6378: cmp             SP, x16
    //     0x3d637c: b.ls            #0x3d63d8
    // 0x3d6380: ldr             x0, [fp, #0x10]
    // 0x3d6384: LoadField: r1 = r0->field_7
    //     0x3d6384: ldur            w1, [x0, #7]
    // 0x3d6388: DecompressPointer r1
    //     0x3d6388: add             x1, x1, HEAP, lsl #32
    // 0x3d638c: tbz             w1, #4, #0x3d63a0
    // 0x3d6390: LoadField: r1 = r2->field_f
    //     0x3d6390: ldur            w1, [x2, #0xf]
    // 0x3d6394: DecompressPointer r1
    //     0x3d6394: add             x1, x1, HEAP, lsl #32
    // 0x3d6398: r0 = canPop()
    //     0x3d6398: bl              #0x372cd0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x3d639c: tbz             w0, #4, #0x3d63b0
    // 0x3d63a0: r0 = false
    //     0x3d63a0: add             x0, NULL, #0x30  ; false
    // 0x3d63a4: LeaveFrame
    //     0x3d63a4: mov             SP, fp
    //     0x3d63a8: ldp             fp, lr, [SP], #0x10
    // 0x3d63ac: ret
    //     0x3d63ac: ret             
    // 0x3d63b0: ldur            x0, [fp, #-8]
    // 0x3d63b4: LoadField: r1 = r0->field_13
    //     0x3d63b4: ldur            w1, [x0, #0x13]
    // 0x3d63b8: DecompressPointer r1
    //     0x3d63b8: add             x1, x1, HEAP, lsl #32
    // 0x3d63bc: r2 = Instance_NavigationNotification
    //     0x3d63bc: add             x2, PP, #0x12, lsl #12  ; [pp+0x12e10] Obj!NavigationNotification@58aee1
    //     0x3d63c0: ldr             x2, [x2, #0xe10]
    // 0x3d63c4: r0 = dispatchNotification()
    //     0x3d63c4: bl              #0x26ea38  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x3d63c8: r0 = true
    //     0x3d63c8: add             x0, NULL, #0x20  ; true
    // 0x3d63cc: LeaveFrame
    //     0x3d63cc: mov             SP, fp
    //     0x3d63d0: ldp             fp, lr, [SP], #0x10
    // 0x3d63d4: ret
    //     0x3d63d4: ret             
    // 0x3d63d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d63d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d63dc: b               #0x3d6380
  }
  [closure] void _handlePointerUpOrCancel(dynamic, PointerEvent) {
    // ** addr: 0x3d63e0, size: 0x3c
    // 0x3d63e0: EnterFrame
    //     0x3d63e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3d63e4: mov             fp, SP
    // 0x3d63e8: ldr             x0, [fp, #0x18]
    // 0x3d63ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3d63ec: ldur            w1, [x0, #0x17]
    // 0x3d63f0: DecompressPointer r1
    //     0x3d63f0: add             x1, x1, HEAP, lsl #32
    // 0x3d63f4: CheckStackOverflow
    //     0x3d63f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d63f8: cmp             SP, x16
    //     0x3d63fc: b.ls            #0x3d6414
    // 0x3d6400: ldr             x2, [fp, #0x10]
    // 0x3d6404: r0 = _handlePointerUpOrCancel()
    //     0x3d6404: bl              #0x3d641c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerUpOrCancel
    // 0x3d6408: LeaveFrame
    //     0x3d6408: mov             SP, fp
    //     0x3d640c: ldp             fp, lr, [SP], #0x10
    // 0x3d6410: ret
    //     0x3d6410: ret             
    // 0x3d6414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d6414: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d6418: b               #0x3d6400
  }
  _ _handlePointerUpOrCancel(/* No info */) {
    // ** addr: 0x3d641c, size: 0x7c
    // 0x3d641c: EnterFrame
    //     0x3d641c: stp             fp, lr, [SP, #-0x10]!
    //     0x3d6420: mov             fp, SP
    // 0x3d6424: AllocStack(0x8)
    //     0x3d6424: sub             SP, SP, #8
    // 0x3d6428: SetupParameters(NavigatorState this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x3d6428: mov             x0, x1
    //     0x3d642c: mov             x1, x2
    // 0x3d6430: CheckStackOverflow
    //     0x3d6430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d6434: cmp             SP, x16
    //     0x3d6438: b.ls            #0x3d6490
    // 0x3d643c: LoadField: r2 = r0->field_6b
    //     0x3d643c: ldur            w2, [x0, #0x6b]
    // 0x3d6440: DecompressPointer r2
    //     0x3d6440: add             x2, x2, HEAP, lsl #32
    // 0x3d6444: stur            x2, [fp, #-8]
    // 0x3d6448: r0 = LoadClassIdInstr(r1)
    //     0x3d6448: ldur            x0, [x1, #-1]
    //     0x3d644c: ubfx            x0, x0, #0xc, #0x14
    // 0x3d6450: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3d6450: sub             lr, x0, #0xfff
    //     0x3d6454: ldr             lr, [x21, lr, lsl #3]
    //     0x3d6458: blr             lr
    // 0x3d645c: mov             x2, x0
    // 0x3d6460: r0 = BoxInt64Instr(r2)
    //     0x3d6460: sbfiz           x0, x2, #1, #0x1f
    //     0x3d6464: cmp             x2, x0, asr #1
    //     0x3d6468: b.eq            #0x3d6474
    //     0x3d646c: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3d6470: stur            x2, [x0, #7]
    // 0x3d6474: ldur            x1, [fp, #-8]
    // 0x3d6478: mov             x2, x0
    // 0x3d647c: r0 = remove()
    //     0x3d647c: bl              #0x533330  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x3d6480: r0 = Null
    //     0x3d6480: mov             x0, NULL
    // 0x3d6484: LeaveFrame
    //     0x3d6484: mov             SP, fp
    //     0x3d6488: ldp             fp, lr, [SP], #0x10
    // 0x3d648c: ret
    //     0x3d648c: ret             
    // 0x3d6490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d6490: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d6494: b               #0x3d643c
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x3d6498, size: 0x3c
    // 0x3d6498: EnterFrame
    //     0x3d6498: stp             fp, lr, [SP, #-0x10]!
    //     0x3d649c: mov             fp, SP
    // 0x3d64a0: ldr             x0, [fp, #0x18]
    // 0x3d64a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3d64a4: ldur            w1, [x0, #0x17]
    // 0x3d64a8: DecompressPointer r1
    //     0x3d64a8: add             x1, x1, HEAP, lsl #32
    // 0x3d64ac: CheckStackOverflow
    //     0x3d64ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d64b0: cmp             SP, x16
    //     0x3d64b4: b.ls            #0x3d64cc
    // 0x3d64b8: ldr             x2, [fp, #0x10]
    // 0x3d64bc: r0 = _handlePointerDown()
    //     0x3d64bc: bl              #0x3d64d4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerDown
    // 0x3d64c0: LeaveFrame
    //     0x3d64c0: mov             SP, fp
    //     0x3d64c4: ldp             fp, lr, [SP], #0x10
    // 0x3d64c8: ret
    //     0x3d64c8: ret             
    // 0x3d64cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d64cc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d64d0: b               #0x3d64b8
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x3d64d4, size: 0x7c
    // 0x3d64d4: EnterFrame
    //     0x3d64d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3d64d8: mov             fp, SP
    // 0x3d64dc: AllocStack(0x8)
    //     0x3d64dc: sub             SP, SP, #8
    // 0x3d64e0: SetupParameters(NavigatorState this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x3d64e0: mov             x0, x1
    //     0x3d64e4: mov             x1, x2
    // 0x3d64e8: CheckStackOverflow
    //     0x3d64e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d64ec: cmp             SP, x16
    //     0x3d64f0: b.ls            #0x3d6548
    // 0x3d64f4: LoadField: r2 = r0->field_6b
    //     0x3d64f4: ldur            w2, [x0, #0x6b]
    // 0x3d64f8: DecompressPointer r2
    //     0x3d64f8: add             x2, x2, HEAP, lsl #32
    // 0x3d64fc: stur            x2, [fp, #-8]
    // 0x3d6500: r0 = LoadClassIdInstr(r1)
    //     0x3d6500: ldur            x0, [x1, #-1]
    //     0x3d6504: ubfx            x0, x0, #0xc, #0x14
    // 0x3d6508: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3d6508: sub             lr, x0, #0xfff
    //     0x3d650c: ldr             lr, [x21, lr, lsl #3]
    //     0x3d6510: blr             lr
    // 0x3d6514: mov             x2, x0
    // 0x3d6518: r0 = BoxInt64Instr(r2)
    //     0x3d6518: sbfiz           x0, x2, #1, #0x1f
    //     0x3d651c: cmp             x2, x0, asr #1
    //     0x3d6520: b.eq            #0x3d652c
    //     0x3d6524: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3d6528: stur            x2, [x0, #7]
    // 0x3d652c: ldur            x1, [fp, #-8]
    // 0x3d6530: mov             x2, x0
    // 0x3d6534: r0 = add()
    //     0x3d6534: bl              #0x52ddac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x3d6538: r0 = Null
    //     0x3d6538: mov             x0, NULL
    // 0x3d653c: LeaveFrame
    //     0x3d653c: mov             SP, fp
    //     0x3d6540: ldp             fp, lr, [SP], #0x10
    // 0x3d6544: ret
    //     0x3d6544: ret             
    // 0x3d6548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d6548: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d654c: b               #0x3d64f4
  }
  _ activate(/* No info */) {
    // ** addr: 0x403f00, size: 0x110
    // 0x403f00: EnterFrame
    //     0x403f00: stp             fp, lr, [SP, #-0x10]!
    //     0x403f04: mov             fp, SP
    // 0x403f08: AllocStack(0x18)
    //     0x403f08: sub             SP, SP, #0x18
    // 0x403f0c: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x403f0c: mov             x0, x1
    //     0x403f10: stur            x1, [fp, #-8]
    // 0x403f14: CheckStackOverflow
    //     0x403f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x403f18: cmp             SP, x16
    //     0x403f1c: b.ls            #0x403ff4
    // 0x403f20: mov             x1, x0
    // 0x403f24: r0 = activate()
    //     0x403f24: bl              #0x404010  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::activate
    // 0x403f28: ldur            x1, [fp, #-8]
    // 0x403f2c: r0 = _updateEffectiveObservers()
    //     0x403f2c: bl              #0x37297c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateEffectiveObservers
    // 0x403f30: ldur            x3, [fp, #-8]
    // 0x403f34: LoadField: r1 = r3->field_4b
    //     0x403f34: ldur            w1, [x3, #0x4b]
    // 0x403f38: DecompressPointer r1
    //     0x403f38: add             x1, x1, HEAP, lsl #32
    // 0x403f3c: r16 = Sentinel
    //     0x403f3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x403f40: cmp             w1, w16
    // 0x403f44: b.eq            #0x403ffc
    // 0x403f48: r0 = LoadClassIdInstr(r1)
    //     0x403f48: ldur            x0, [x1, #-1]
    //     0x403f4c: ubfx            x0, x0, #0xc, #0x14
    // 0x403f50: r0 = GDT[cid_x0 + -0xbec]()
    //     0x403f50: sub             lr, x0, #0xbec
    //     0x403f54: ldr             lr, [x21, lr, lsl #3]
    //     0x403f58: blr             lr
    // 0x403f5c: mov             x2, x0
    // 0x403f60: stur            x2, [fp, #-0x10]
    // 0x403f64: CheckStackOverflow
    //     0x403f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x403f68: cmp             SP, x16
    //     0x403f6c: b.ls            #0x404008
    // 0x403f70: r0 = LoadClassIdInstr(r2)
    //     0x403f70: ldur            x0, [x2, #-1]
    //     0x403f74: ubfx            x0, x0, #0xc, #0x14
    // 0x403f78: mov             x1, x2
    // 0x403f7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x403f7c: sub             lr, x0, #1, lsl #12
    //     0x403f80: ldr             lr, [x21, lr, lsl #3]
    //     0x403f84: blr             lr
    // 0x403f88: tbnz            w0, #4, #0x403fe4
    // 0x403f8c: ldur            x2, [fp, #-0x10]
    // 0x403f90: r0 = LoadClassIdInstr(r2)
    //     0x403f90: ldur            x0, [x2, #-1]
    //     0x403f94: ubfx            x0, x0, #0xc, #0x14
    // 0x403f98: mov             x1, x2
    // 0x403f9c: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x403f9c: sub             lr, x0, #0xfd0
    //     0x403fa0: ldr             lr, [x21, lr, lsl #3]
    //     0x403fa4: blr             lr
    // 0x403fa8: stur            x0, [fp, #-0x18]
    // 0x403fac: r0 = InitLateStaticField(0x6fc) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x403fac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x403fb0: ldr             x0, [x0, #0xdf8]
    //     0x403fb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x403fb8: cmp             w0, w16
    //     0x403fbc: b.ne            #0x403fcc
    //     0x403fc0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf820] Field <NavigatorObserver._navigators@203124995>: static late final (offset: 0x6fc)
    //     0x403fc4: ldr             x2, [x2, #0x820]
    //     0x403fc8: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x403fcc: mov             x1, x0
    // 0x403fd0: ldur            x2, [fp, #-0x18]
    // 0x403fd4: ldur            x3, [fp, #-8]
    // 0x403fd8: r0 = []=()
    //     0x403fd8: bl              #0x23e26c  ; [dart:core] Expando::[]=
    // 0x403fdc: ldur            x2, [fp, #-0x10]
    // 0x403fe0: b               #0x403f64
    // 0x403fe4: r0 = Null
    //     0x403fe4: mov             x0, NULL
    // 0x403fe8: LeaveFrame
    //     0x403fe8: mov             SP, fp
    //     0x403fec: ldp             fp, lr, [SP], #0x10
    // 0x403ff0: ret
    //     0x403ff0: ret             
    // 0x403ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x403ff4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x403ff8: b               #0x403f20
    // 0x403ffc: r9 = _effectiveObservers
    //     0x403ffc: add             x9, PP, #0xf, lsl #12  ; [pp+0xf740] Field <NavigatorState._effectiveObservers@203124995>: late (offset: 0x4c)
    //     0x404000: ldr             x9, [x9, #0x740]
    // 0x404004: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x404004: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x404008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x404008: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40400c: b               #0x403f70
  }
  _ NavigatorState(/* No info */) {
    // ** addr: 0x45bc78, size: 0x348
    // 0x45bc78: EnterFrame
    //     0x45bc78: stp             fp, lr, [SP, #-0x10]!
    //     0x45bc7c: mov             fp, SP
    // 0x45bc80: AllocStack(0x28)
    //     0x45bc80: sub             SP, SP, #0x28
    // 0x45bc84: r2 = Sentinel
    //     0x45bc84: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45bc88: r0 = false
    //     0x45bc88: add             x0, NULL, #0x30  ; false
    // 0x45bc8c: mov             x3, x1
    // 0x45bc90: stur            x1, [fp, #-8]
    // 0x45bc94: CheckStackOverflow
    //     0x45bc94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45bc98: cmp             SP, x16
    //     0x45bc9c: b.ls            #0x45bfb8
    // 0x45bca0: StoreField: r3->field_2b = r2
    //     0x45bca0: stur            w2, [x3, #0x2b]
    // 0x45bca4: StoreField: r3->field_4b = r2
    //     0x45bca4: stur            w2, [x3, #0x4b]
    // 0x45bca8: StoreField: r3->field_5b = r0
    //     0x45bca8: stur            w0, [x3, #0x5b]
    // 0x45bcac: StoreField: r3->field_5f = rZR
    //     0x45bcac: stur            xzr, [x3, #0x5f]
    // 0x45bcb0: r1 = <_RouteEntry>
    //     0x45bcb0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6f8] TypeArguments: <_RouteEntry>
    //     0x45bcb4: ldr             x1, [x1, #0x6f8]
    // 0x45bcb8: r2 = 0
    //     0x45bcb8: movz            x2, #0
    // 0x45bcbc: r0 = _GrowableList()
    //     0x45bcbc: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x45bcc0: r1 = <_RouteEntry>
    //     0x45bcc0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6f8] TypeArguments: <_RouteEntry>
    //     0x45bcc4: ldr             x1, [x1, #0x6f8]
    // 0x45bcc8: stur            x0, [fp, #-0x10]
    // 0x45bccc: r0 = _History()
    //     0x45bccc: bl              #0x45bfd8  ; Allocate_HistoryStub -> _History (size=0x2c)
    // 0x45bcd0: mov             x1, x0
    // 0x45bcd4: ldur            x0, [fp, #-0x10]
    // 0x45bcd8: stur            x1, [fp, #-0x18]
    // 0x45bcdc: StoreField: r1->field_27 = r0
    //     0x45bcdc: stur            w0, [x1, #0x27]
    // 0x45bce0: StoreField: r1->field_b = rZR
    //     0x45bce0: stur            xzr, [x1, #0xb]
    // 0x45bce4: ArrayStore: r1[0] = rZR  ; List_8
    //     0x45bce4: stur            xzr, [x1, #0x17]
    // 0x45bce8: StoreField: r1->field_1f = rZR
    //     0x45bce8: stur            xzr, [x1, #0x1f]
    // 0x45bcec: r0 = InitLateStaticField(0x500) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x45bcec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x45bcf0: ldr             x0, [x0, #0xa00]
    //     0x45bcf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x45bcf8: cmp             w0, w16
    //     0x45bcfc: b.ne            #0x45bd08
    //     0x45bd00: ldr             x2, [PP, #0x2900]  ; [pp+0x2900] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x500)
    //     0x45bd04: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x45bd08: mov             x2, x0
    // 0x45bd0c: ldur            x0, [fp, #-0x18]
    // 0x45bd10: stur            x2, [fp, #-0x10]
    // 0x45bd14: StoreField: r0->field_13 = r2
    //     0x45bd14: stur            w2, [x0, #0x13]
    // 0x45bd18: ldur            x3, [fp, #-8]
    // 0x45bd1c: StoreField: r3->field_2f = r0
    //     0x45bd1c: stur            w0, [x3, #0x2f]
    //     0x45bd20: ldurb           w16, [x3, #-1]
    //     0x45bd24: ldurb           w17, [x0, #-1]
    //     0x45bd28: and             x16, x17, x16, lsr #2
    //     0x45bd2c: tst             x16, HEAP, lsr #32
    //     0x45bd30: b.eq            #0x45bd38
    //     0x45bd34: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x45bd38: r1 = <_RouteEntry>
    //     0x45bd38: add             x1, PP, #0xf, lsl #12  ; [pp+0xf6f8] TypeArguments: <_RouteEntry>
    //     0x45bd3c: ldr             x1, [x1, #0x6f8]
    // 0x45bd40: r0 = _Set()
    //     0x45bd40: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x45bd44: r2 = _Uint32List
    //     0x45bd44: ldr             x2, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x45bd48: StoreField: r0->field_1b = r2
    //     0x45bd48: stur            w2, [x0, #0x1b]
    // 0x45bd4c: StoreField: r0->field_b = rZR
    //     0x45bd4c: stur            wzr, [x0, #0xb]
    // 0x45bd50: r3 = const []
    //     0x45bd50: ldr             x3, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x45bd54: StoreField: r0->field_f = r3
    //     0x45bd54: stur            w3, [x0, #0xf]
    // 0x45bd58: StoreField: r0->field_13 = rZR
    //     0x45bd58: stur            wzr, [x0, #0x13]
    // 0x45bd5c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x45bd5c: stur            wzr, [x0, #0x17]
    // 0x45bd60: ldur            x4, [fp, #-8]
    // 0x45bd64: StoreField: r4->field_33 = r0
    //     0x45bd64: stur            w0, [x4, #0x33]
    //     0x45bd68: ldurb           w16, [x4, #-1]
    //     0x45bd6c: ldurb           w17, [x0, #-1]
    //     0x45bd70: and             x16, x17, x16, lsr #2
    //     0x45bd74: tst             x16, HEAP, lsr #32
    //     0x45bd78: b.eq            #0x45bd80
    //     0x45bd7c: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x45bd80: r1 = <Map<String?, List<Object>>?>
    //     0x45bd80: add             x1, PP, #0x10, lsl #12  ; [pp+0x10fc0] TypeArguments: <Map<String?, List<Object>>?>
    //     0x45bd84: ldr             x1, [x1, #0xfc0]
    // 0x45bd88: r0 = _HistoryProperty()
    //     0x45bd88: bl              #0x45bfcc  ; Allocate_HistoryPropertyStub -> _HistoryProperty (size=0x38)
    // 0x45bd8c: r2 = false
    //     0x45bd8c: add             x2, NULL, #0x30  ; false
    // 0x45bd90: StoreField: r0->field_27 = r2
    //     0x45bd90: stur            w2, [x0, #0x27]
    // 0x45bd94: StoreField: r0->field_7 = rZR
    //     0x45bd94: stur            xzr, [x0, #7]
    // 0x45bd98: StoreField: r0->field_13 = rZR
    //     0x45bd98: stur            xzr, [x0, #0x13]
    // 0x45bd9c: StoreField: r0->field_1b = rZR
    //     0x45bd9c: stur            xzr, [x0, #0x1b]
    // 0x45bda0: ldur            x3, [fp, #-0x10]
    // 0x45bda4: StoreField: r0->field_f = r3
    //     0x45bda4: stur            w3, [x0, #0xf]
    // 0x45bda8: ldur            x4, [fp, #-8]
    // 0x45bdac: StoreField: r4->field_37 = r0
    //     0x45bdac: stur            w0, [x4, #0x37]
    //     0x45bdb0: ldurb           w16, [x4, #-1]
    //     0x45bdb4: ldurb           w17, [x0, #-1]
    //     0x45bdb8: and             x16, x17, x16, lsr #2
    //     0x45bdbc: tst             x16, HEAP, lsr #32
    //     0x45bdc0: b.eq            #0x45bdc8
    //     0x45bdc4: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x45bdc8: r1 = <_NavigatorObservation>
    //     0x45bdc8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10fc8] TypeArguments: <_NavigatorObservation>
    //     0x45bdcc: ldr             x1, [x1, #0xfc8]
    // 0x45bdd0: r0 = ListQueue()
    //     0x45bdd0: bl              #0x24658c  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x45bdd4: mov             x1, x0
    // 0x45bdd8: stur            x0, [fp, #-0x18]
    // 0x45bddc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x45bddc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x45bde0: r0 = ListQueue()
    //     0x45bde0: bl              #0x24641c  ; [dart:collection] ListQueue::ListQueue
    // 0x45bde4: ldur            x0, [fp, #-0x18]
    // 0x45bde8: ldur            x2, [fp, #-8]
    // 0x45bdec: StoreField: r2->field_3b = r0
    //     0x45bdec: stur            w0, [x2, #0x3b]
    //     0x45bdf0: ldurb           w16, [x2, #-1]
    //     0x45bdf4: ldurb           w17, [x0, #-1]
    //     0x45bdf8: and             x16, x17, x16, lsr #2
    //     0x45bdfc: tst             x16, HEAP, lsr #32
    //     0x45be00: b.eq            #0x45be08
    //     0x45be04: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x45be08: r1 = <_NavigatorObservation>
    //     0x45be08: add             x1, PP, #0x10, lsl #12  ; [pp+0x10fc8] TypeArguments: <_NavigatorObservation>
    //     0x45be0c: ldr             x1, [x1, #0xfc8]
    // 0x45be10: r0 = ListQueue()
    //     0x45be10: bl              #0x24658c  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x45be14: mov             x1, x0
    // 0x45be18: stur            x0, [fp, #-0x18]
    // 0x45be1c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x45be1c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x45be20: r0 = ListQueue()
    //     0x45be20: bl              #0x24641c  ; [dart:collection] ListQueue::ListQueue
    // 0x45be24: ldur            x0, [fp, #-0x18]
    // 0x45be28: ldur            x1, [fp, #-8]
    // 0x45be2c: StoreField: r1->field_3f = r0
    //     0x45be2c: stur            w0, [x1, #0x3f]
    //     0x45be30: ldurb           w16, [x1, #-1]
    //     0x45be34: ldurb           w17, [x0, #-1]
    //     0x45be38: and             x16, x17, x16, lsr #2
    //     0x45be3c: tst             x16, HEAP, lsr #32
    //     0x45be40: b.eq            #0x45be48
    //     0x45be44: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x45be48: r0 = FocusNode()
    //     0x45be48: bl              #0x350924  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x45be4c: stur            x0, [fp, #-0x18]
    // 0x45be50: r16 = "Navigator"
    //     0x45be50: add             x16, PP, #0x10, lsl #12  ; [pp+0x10fd0] "Navigator"
    //     0x45be54: ldr             x16, [x16, #0xfd0]
    // 0x45be58: str             x16, [SP]
    // 0x45be5c: mov             x1, x0
    // 0x45be60: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0x45be60: ldr             x4, [PP, #0x40e8]  ; [pp+0x40e8] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    // 0x45be64: r0 = FocusNode()
    //     0x45be64: bl              #0x35072c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x45be68: ldur            x0, [fp, #-0x18]
    // 0x45be6c: ldur            x2, [fp, #-8]
    // 0x45be70: StoreField: r2->field_43 = r0
    //     0x45be70: stur            w0, [x2, #0x43]
    //     0x45be74: ldurb           w16, [x2, #-1]
    //     0x45be78: ldurb           w17, [x0, #-1]
    //     0x45be7c: and             x16, x17, x16, lsr #2
    //     0x45be80: tst             x16, HEAP, lsr #32
    //     0x45be84: b.eq            #0x45be8c
    //     0x45be88: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x45be8c: r1 = <int>
    //     0x45be8c: ldr             x1, [PP, #0x940]  ; [pp+0x940] TypeArguments: <int>
    // 0x45be90: r0 = RestorableNum()
    //     0x45be90: bl              #0x45bfc0  ; AllocateRestorableNumStub -> RestorableNum<X0 bound num> (size=0x3c)
    // 0x45be94: StoreField: r0->field_37 = rZR
    //     0x45be94: stur            wzr, [x0, #0x37]
    // 0x45be98: r2 = false
    //     0x45be98: add             x2, NULL, #0x30  ; false
    // 0x45be9c: StoreField: r0->field_27 = r2
    //     0x45be9c: stur            w2, [x0, #0x27]
    // 0x45bea0: StoreField: r0->field_7 = rZR
    //     0x45bea0: stur            xzr, [x0, #7]
    // 0x45bea4: StoreField: r0->field_13 = rZR
    //     0x45bea4: stur            xzr, [x0, #0x13]
    // 0x45bea8: StoreField: r0->field_1b = rZR
    //     0x45bea8: stur            xzr, [x0, #0x1b]
    // 0x45beac: ldur            x3, [fp, #-0x10]
    // 0x45beb0: StoreField: r0->field_f = r3
    //     0x45beb0: stur            w3, [x0, #0xf]
    // 0x45beb4: ldur            x4, [fp, #-8]
    // 0x45beb8: StoreField: r4->field_4f = r0
    //     0x45beb8: stur            w0, [x4, #0x4f]
    //     0x45bebc: ldurb           w16, [x4, #-1]
    //     0x45bec0: ldurb           w17, [x0, #-1]
    //     0x45bec4: and             x16, x17, x16, lsr #2
    //     0x45bec8: tst             x16, HEAP, lsr #32
    //     0x45becc: b.eq            #0x45bed4
    //     0x45bed0: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x45bed4: r1 = <bool>
    //     0x45bed4: ldr             x1, [PP, #0x3dd8]  ; [pp+0x3dd8] TypeArguments: <bool>
    // 0x45bed8: r0 = ValueNotifier()
    //     0x45bed8: bl              #0x267660  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x45bedc: mov             x1, x0
    // 0x45bee0: r0 = false
    //     0x45bee0: add             x0, NULL, #0x30  ; false
    // 0x45bee4: StoreField: r1->field_27 = r0
    //     0x45bee4: stur            w0, [x1, #0x27]
    // 0x45bee8: StoreField: r1->field_7 = rZR
    //     0x45bee8: stur            xzr, [x1, #7]
    // 0x45beec: StoreField: r1->field_13 = rZR
    //     0x45beec: stur            xzr, [x1, #0x13]
    // 0x45bef0: StoreField: r1->field_1b = rZR
    //     0x45bef0: stur            xzr, [x1, #0x1b]
    // 0x45bef4: ldur            x0, [fp, #-0x10]
    // 0x45bef8: StoreField: r1->field_f = r0
    //     0x45bef8: stur            w0, [x1, #0xf]
    // 0x45befc: mov             x0, x1
    // 0x45bf00: ldur            x2, [fp, #-8]
    // 0x45bf04: StoreField: r2->field_67 = r0
    //     0x45bf04: stur            w0, [x2, #0x67]
    //     0x45bf08: ldurb           w16, [x2, #-1]
    //     0x45bf0c: ldurb           w17, [x0, #-1]
    //     0x45bf10: and             x16, x17, x16, lsr #2
    //     0x45bf14: tst             x16, HEAP, lsr #32
    //     0x45bf18: b.eq            #0x45bf20
    //     0x45bf1c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x45bf20: r1 = <int>
    //     0x45bf20: ldr             x1, [PP, #0x940]  ; [pp+0x940] TypeArguments: <int>
    // 0x45bf24: r0 = _Set()
    //     0x45bf24: bl              #0x259d5c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x45bf28: mov             x1, x0
    // 0x45bf2c: r0 = _Uint32List
    //     0x45bf2c: ldr             x0, [PP, #0xc28]  ; [pp+0xc28] _Uint32List(1) [0x0]
    // 0x45bf30: StoreField: r1->field_1b = r0
    //     0x45bf30: stur            w0, [x1, #0x1b]
    // 0x45bf34: StoreField: r1->field_b = rZR
    //     0x45bf34: stur            wzr, [x1, #0xb]
    // 0x45bf38: r0 = const []
    //     0x45bf38: ldr             x0, [PP, #0xc30]  ; [pp+0xc30] List(0) []
    // 0x45bf3c: StoreField: r1->field_f = r0
    //     0x45bf3c: stur            w0, [x1, #0xf]
    // 0x45bf40: StoreField: r1->field_13 = rZR
    //     0x45bf40: stur            wzr, [x1, #0x13]
    // 0x45bf44: ArrayStore: r1[0] = rZR  ; List_4
    //     0x45bf44: stur            wzr, [x1, #0x17]
    // 0x45bf48: mov             x0, x1
    // 0x45bf4c: ldur            x1, [fp, #-8]
    // 0x45bf50: StoreField: r1->field_6b = r0
    //     0x45bf50: stur            w0, [x1, #0x6b]
    //     0x45bf54: ldurb           w16, [x1, #-1]
    //     0x45bf58: ldurb           w17, [x0, #-1]
    //     0x45bf5c: and             x16, x17, x16, lsr #2
    //     0x45bf60: tst             x16, HEAP, lsr #32
    //     0x45bf64: b.eq            #0x45bf6c
    //     0x45bf68: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x45bf6c: r0 = true
    //     0x45bf6c: add             x0, NULL, #0x20  ; true
    // 0x45bf70: StoreField: r1->field_23 = r0
    //     0x45bf70: stur            w0, [x1, #0x23]
    // 0x45bf74: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x45bf74: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b08] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x45bf78: ldr             x16, [x16, #0xb08]
    // 0x45bf7c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x45bf80: stp             lr, x16, [SP]
    // 0x45bf84: r0 = Map._fromLiteral()
    //     0x45bf84: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x45bf88: ldur            x1, [fp, #-8]
    // 0x45bf8c: StoreField: r1->field_1f = r0
    //     0x45bf8c: stur            w0, [x1, #0x1f]
    //     0x45bf90: ldurb           w16, [x1, #-1]
    //     0x45bf94: ldurb           w17, [x0, #-1]
    //     0x45bf98: and             x16, x17, x16, lsr #2
    //     0x45bf9c: tst             x16, HEAP, lsr #32
    //     0x45bfa0: b.eq            #0x45bfa8
    //     0x45bfa4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x45bfa8: r0 = Null
    //     0x45bfa8: mov             x0, NULL
    // 0x45bfac: LeaveFrame
    //     0x45bfac: mov             SP, fp
    //     0x45bfb0: ldp             fp, lr, [SP], #0x10
    // 0x45bfb4: ret
    //     0x45bfb4: ret             
    // 0x45bfb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45bfb8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45bfbc: b               #0x45bca0
  }
  Future<Y0?> pushNamed<Y0>(NavigatorState, String) {
    // ** addr: 0x47a3f8, size: 0xd4
    // 0x47a3f8: EnterFrame
    //     0x47a3f8: stp             fp, lr, [SP, #-0x10]!
    //     0x47a3fc: mov             fp, SP
    // 0x47a400: AllocStack(0x30)
    //     0x47a400: sub             SP, SP, #0x30
    // 0x47a404: SetupParameters()
    //     0x47a404: ldur            w0, [x4, #0xf]
    //     0x47a408: cbnz            w0, #0x47a414
    //     0x47a40c: mov             x1, NULL
    //     0x47a410: b               #0x47a424
    //     0x47a414: ldur            w1, [x4, #0x17]
    //     0x47a418: add             x2, fp, w1, sxtw #2
    //     0x47a41c: ldr             x2, [x2, #0x10]
    //     0x47a420: mov             x1, x2
    // 0x47a424: CheckStackOverflow
    //     0x47a424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47a428: cmp             SP, x16
    //     0x47a42c: b.ls            #0x47a4c0
    // 0x47a430: cbnz            w0, #0x47a43c
    // 0x47a434: r0 = <Object?>
    //     0x47a434: ldr             x0, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x47a438: b               #0x47a440
    // 0x47a43c: mov             x0, x1
    // 0x47a440: mov             x1, x0
    // 0x47a444: stur            x0, [fp, #-8]
    // 0x47a448: r2 = Null
    //     0x47a448: mov             x2, NULL
    // 0x47a44c: r3 = <Y0?>
    //     0x47a44c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10970] TypeArguments: <Y0?>
    //     0x47a450: ldr             x3, [x3, #0x970]
    // 0x47a454: r0 = Null
    //     0x47a454: mov             x0, NULL
    // 0x47a458: cmp             x2, x0
    // 0x47a45c: b.ne            #0x47a468
    // 0x47a460: cmp             x1, x0
    // 0x47a464: b.eq            #0x47a474
    // 0x47a468: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x47a468: ldr             lr, [PP, #0x34d0]  ; [pp+0x34d0] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x210c48)
    // 0x47a46c: LoadField: r30 = r30->field_7
    //     0x47a46c: ldur            lr, [lr, #7]
    // 0x47a470: blr             lr
    // 0x47a474: stur            x0, [fp, #-0x10]
    // 0x47a478: ldur            x16, [fp, #-8]
    // 0x47a47c: ldr             lr, [fp, #0x18]
    // 0x47a480: stp             lr, x16, [SP, #0x10]
    // 0x47a484: ldr             x16, [fp, #0x10]
    // 0x47a488: stp             NULL, x16, [SP]
    // 0x47a48c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x47a48c: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x47a490: r0 = _routeNamed()
    //     0x47a490: bl              #0x3ce848  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x47a494: cmp             w0, NULL
    // 0x47a498: b.eq            #0x47a4c8
    // 0x47a49c: ldur            x16, [fp, #-0x10]
    // 0x47a4a0: ldr             lr, [fp, #0x18]
    // 0x47a4a4: stp             lr, x16, [SP, #8]
    // 0x47a4a8: str             x0, [SP]
    // 0x47a4ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x47a4ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x47a4b0: r0 = push()
    //     0x47a4b0: bl              #0x36cdcc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x47a4b4: LeaveFrame
    //     0x47a4b4: mov             SP, fp
    //     0x47a4b8: ldp             fp, lr, [SP], #0x10
    // 0x47a4bc: ret
    //     0x47a4bc: ret             
    // 0x47a4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x47a4c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x47a4c4: b               #0x47a430
    // 0x47a4c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x47a4c8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ restoreState(/* No info */) {
    // ** addr: 0x480f64, size: 0x160
    // 0x480f64: EnterFrame
    //     0x480f64: stp             fp, lr, [SP, #-0x10]!
    //     0x480f68: mov             fp, SP
    // 0x480f6c: AllocStack(0x38)
    //     0x480f6c: sub             SP, SP, #0x38
    // 0x480f70: SetupParameters(NavigatorState this /* r1 => r1, fp-0x8 */)
    //     0x480f70: stur            x1, [fp, #-8]
    // 0x480f74: CheckStackOverflow
    //     0x480f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x480f78: cmp             SP, x16
    //     0x480f7c: b.ls            #0x4810b8
    // 0x480f80: r1 = 1
    //     0x480f80: movz            x1, #0x1
    // 0x480f84: r0 = AllocateContext()
    //     0x480f84: bl              #0x5394b4  ; AllocateContextStub
    // 0x480f88: mov             x4, x0
    // 0x480f8c: ldur            x0, [fp, #-8]
    // 0x480f90: stur            x4, [fp, #-0x10]
    // 0x480f94: StoreField: r4->field_f = r0
    //     0x480f94: stur            w0, [x4, #0xf]
    // 0x480f98: LoadField: r2 = r0->field_4f
    //     0x480f98: ldur            w2, [x0, #0x4f]
    // 0x480f9c: DecompressPointer r2
    //     0x480f9c: add             x2, x2, HEAP, lsl #32
    // 0x480fa0: mov             x1, x0
    // 0x480fa4: r3 = "id"
    //     0x480fa4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12cb8] "id"
    //     0x480fa8: ldr             x3, [x3, #0xcb8]
    // 0x480fac: r0 = registerForRestoration()
    //     0x480fac: bl              #0x481dfc  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x480fb0: ldur            x0, [fp, #-8]
    // 0x480fb4: LoadField: r4 = r0->field_37
    //     0x480fb4: ldur            w4, [x0, #0x37]
    // 0x480fb8: DecompressPointer r4
    //     0x480fb8: add             x4, x4, HEAP, lsl #32
    // 0x480fbc: mov             x1, x0
    // 0x480fc0: mov             x2, x4
    // 0x480fc4: stur            x4, [fp, #-0x18]
    // 0x480fc8: r3 = "history"
    //     0x480fc8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12cc0] "history"
    //     0x480fcc: ldr             x3, [x3, #0xcc0]
    // 0x480fd0: r0 = registerForRestoration()
    //     0x480fd0: bl              #0x481dfc  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x480fd4: ldur            x1, [fp, #-8]
    // 0x480fd8: r0 = _forcedDisposeAllRouteEntries()
    //     0x480fd8: bl              #0x392c88  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_forcedDisposeAllRouteEntries
    // 0x480fdc: r1 = <OverlayState>
    //     0x480fdc: ldr             x1, [PP, #0x4ee8]  ; [pp+0x4ee8] TypeArguments: <OverlayState>
    // 0x480fe0: r0 = LabeledGlobalKey()
    //     0x480fe0: bl              #0x267654  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x480fe4: ldur            x3, [fp, #-8]
    // 0x480fe8: StoreField: r3->field_2b = r0
    //     0x480fe8: stur            w0, [x3, #0x2b]
    //     0x480fec: ldurb           w16, [x3, #-1]
    //     0x480ff0: ldurb           w17, [x0, #-1]
    //     0x480ff4: and             x16, x17, x16, lsr #2
    //     0x480ff8: tst             x16, HEAP, lsr #32
    //     0x480ffc: b.eq            #0x481004
    //     0x481000: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x481004: LoadField: r0 = r3->field_2f
    //     0x481004: ldur            w0, [x3, #0x2f]
    // 0x481008: DecompressPointer r0
    //     0x481008: add             x0, x0, HEAP, lsl #32
    // 0x48100c: ldur            x1, [fp, #-0x18]
    // 0x481010: mov             x2, x3
    // 0x481014: stur            x0, [fp, #-0x20]
    // 0x481018: r0 = restoreEntriesForPage()
    //     0x481018: bl              #0x48113c  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::restoreEntriesForPage
    // 0x48101c: ldur            x1, [fp, #-0x20]
    // 0x481020: mov             x2, x0
    // 0x481024: r0 = addAll()
    //     0x481024: bl              #0x4810c4  ; [package:flutter/src/widgets/navigator.dart] _History::addAll
    // 0x481028: ldur            x0, [fp, #-8]
    // 0x48102c: LoadField: r1 = r0->field_b
    //     0x48102c: ldur            w1, [x0, #0xb]
    // 0x481030: DecompressPointer r1
    //     0x481030: add             x1, x1, HEAP, lsl #32
    // 0x481034: cmp             w1, NULL
    // 0x481038: b.eq            #0x4810c0
    // 0x48103c: ldur            x2, [fp, #-0x18]
    // 0x481040: LoadField: r3 = r2->field_33
    //     0x481040: ldur            w3, [x2, #0x33]
    // 0x481044: DecompressPointer r3
    //     0x481044: add             x3, x3, HEAP, lsl #32
    // 0x481048: cmp             w3, NULL
    // 0x48104c: b.ne            #0x48109c
    // 0x481050: LoadField: r2 = r1->field_13
    //     0x481050: ldur            w2, [x1, #0x13]
    // 0x481054: DecompressPointer r2
    //     0x481054: add             x2, x2, HEAP, lsl #32
    // 0x481058: mov             x1, x0
    // 0x48105c: r0 = defaultGenerateInitialRoutes()
    //     0x48105c: bl              #0x3ce2ec  ; [package:flutter/src/widgets/navigator.dart] Navigator::defaultGenerateInitialRoutes
    // 0x481060: ldur            x2, [fp, #-0x10]
    // 0x481064: r1 = Function '<anonymous closure>':.
    //     0x481064: add             x1, PP, #0x12, lsl #12  ; [pp+0x12cc8] AnonymousClosure: (0x4821a4), in [package:flutter/src/widgets/navigator.dart] NavigatorState::restoreState (0x480f64)
    //     0x481068: ldr             x1, [x1, #0xcc8]
    // 0x48106c: stur            x0, [fp, #-0x10]
    // 0x481070: r0 = AllocateClosure()
    //     0x481070: bl              #0x539878  ; AllocateClosureStub
    // 0x481074: r16 = <_RouteEntry>
    //     0x481074: add             x16, PP, #0xf, lsl #12  ; [pp+0xf6f8] TypeArguments: <_RouteEntry>
    //     0x481078: ldr             x16, [x16, #0x6f8]
    // 0x48107c: ldur            lr, [fp, #-0x10]
    // 0x481080: stp             lr, x16, [SP, #8]
    // 0x481084: str             x0, [SP]
    // 0x481088: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x481088: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x48108c: r0 = map()
    //     0x48108c: bl              #0x3218fc  ; [dart:_internal] __CastListBase&_CastIterableBase&ListMixin::map
    // 0x481090: ldur            x1, [fp, #-0x20]
    // 0x481094: mov             x2, x0
    // 0x481098: r0 = addAll()
    //     0x481098: bl              #0x4810c4  ; [package:flutter/src/widgets/navigator.dart] _History::addAll
    // 0x48109c: ldur            x1, [fp, #-8]
    // 0x4810a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4810a0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4810a4: r0 = _flushHistoryUpdates()
    //     0x4810a4: bl              #0x25fe88  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x4810a8: r0 = Null
    //     0x4810a8: mov             x0, NULL
    // 0x4810ac: LeaveFrame
    //     0x4810ac: mov             SP, fp
    //     0x4810b0: ldp             fp, lr, [SP], #0x10
    // 0x4810b4: ret
    //     0x4810b4: ret             
    // 0x4810b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4810b8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4810bc: b               #0x480f80
    // 0x4810c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4810c0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] _RouteEntry <anonymous closure>(dynamic, Route<dynamic>) {
    // ** addr: 0x4821a4, size: 0xd0
    // 0x4821a4: EnterFrame
    //     0x4821a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4821a8: mov             fp, SP
    // 0x4821ac: AllocStack(0x20)
    //     0x4821ac: sub             SP, SP, #0x20
    // 0x4821b0: SetupParameters([dynamic _ /* r0 */])
    //     0x4821b0: ldr             x0, [fp, #0x18]
    //     0x4821b4: ldur            w1, [x0, #0x17]
    //     0x4821b8: add             x1, x1, HEAP, lsl #32
    // 0x4821bc: CheckStackOverflow
    //     0x4821bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4821c0: cmp             SP, x16
    //     0x4821c4: b.ls            #0x48226c
    // 0x4821c8: ldr             x2, [fp, #0x10]
    // 0x4821cc: LoadField: r0 = r2->field_13
    //     0x4821cc: ldur            w0, [x2, #0x13]
    // 0x4821d0: DecompressPointer r0
    //     0x4821d0: add             x0, x0, HEAP, lsl #32
    // 0x4821d4: LoadField: r3 = r0->field_7
    //     0x4821d4: ldur            w3, [x0, #7]
    // 0x4821d8: DecompressPointer r3
    //     0x4821d8: add             x3, x3, HEAP, lsl #32
    // 0x4821dc: stur            x3, [fp, #-8]
    // 0x4821e0: cmp             w3, NULL
    // 0x4821e4: b.eq            #0x482228
    // 0x4821e8: LoadField: r0 = r1->field_f
    //     0x4821e8: ldur            w0, [x1, #0xf]
    // 0x4821ec: DecompressPointer r0
    //     0x4821ec: add             x0, x0, HEAP, lsl #32
    // 0x4821f0: mov             x1, x0
    // 0x4821f4: r0 = _nextPagelessRestorationScopeId()
    //     0x4821f4: bl              #0x482274  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_nextPagelessRestorationScopeId
    // 0x4821f8: stur            x0, [fp, #-0x10]
    // 0x4821fc: r0 = _NamedRestorationInformation()
    //     0x4821fc: bl              #0x481df0  ; Allocate_NamedRestorationInformationStub -> _NamedRestorationInformation (size=0x20)
    // 0x482200: mov             x1, x0
    // 0x482204: ldur            x0, [fp, #-8]
    // 0x482208: ArrayStore: r1[0] = r0  ; List_4
    //     0x482208: stur            w0, [x1, #0x17]
    // 0x48220c: ldur            x0, [fp, #-0x10]
    // 0x482210: StoreField: r1->field_f = r0
    //     0x482210: stur            x0, [x1, #0xf]
    // 0x482214: r0 = Instance__RouteRestorationType
    //     0x482214: add             x0, PP, #0x12, lsl #12  ; [pp+0x12cd0] Obj!_RouteRestorationType@59e091
    //     0x482218: ldr             x0, [x0, #0xcd0]
    // 0x48221c: StoreField: r1->field_7 = r0
    //     0x48221c: stur            w0, [x1, #7]
    // 0x482220: mov             x0, x1
    // 0x482224: b               #0x48222c
    // 0x482228: r0 = Null
    //     0x482228: mov             x0, NULL
    // 0x48222c: stur            x0, [fp, #-8]
    // 0x482230: r0 = _RouteEntry()
    //     0x482230: bl              #0x36d088  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x34)
    // 0x482234: stur            x0, [fp, #-0x18]
    // 0x482238: ldur            x16, [fp, #-8]
    // 0x48223c: str             x16, [SP]
    // 0x482240: mov             x1, x0
    // 0x482244: ldr             x2, [fp, #0x10]
    // 0x482248: r3 = Instance__RouteLifecycle
    //     0x482248: add             x3, PP, #0x12, lsl #12  ; [pp+0x12cd8] Obj!_RouteLifecycle@59e271
    //     0x48224c: ldr             x3, [x3, #0xcd8]
    // 0x482250: r4 = const [0, 0x4, 0x1, 0x3, restorationInformation, 0x3, null]
    //     0x482250: add             x4, PP, #0x12, lsl #12  ; [pp+0x12ce0] List(7) [0, 0x4, 0x1, 0x3, "restorationInformation", 0x3, Null]
    //     0x482254: ldr             x4, [x4, #0xce0]
    // 0x482258: r0 = _RouteEntry()
    //     0x482258: bl              #0x36cf58  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::_RouteEntry
    // 0x48225c: ldur            x0, [fp, #-0x18]
    // 0x482260: LeaveFrame
    //     0x482260: mov             SP, fp
    //     0x482264: ldp             fp, lr, [SP], #0x10
    // 0x482268: ret
    //     0x482268: ret             
    // 0x48226c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x48226c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x482270: b               #0x4821c8
  }
  get _ _nextPagelessRestorationScopeId(/* No info */) {
    // ** addr: 0x482274, size: 0xbc
    // 0x482274: EnterFrame
    //     0x482274: stp             fp, lr, [SP, #-0x10]!
    //     0x482278: mov             fp, SP
    // 0x48227c: AllocStack(0x18)
    //     0x48227c: sub             SP, SP, #0x18
    // 0x482280: CheckStackOverflow
    //     0x482280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x482284: cmp             SP, x16
    //     0x482288: b.ls            #0x482328
    // 0x48228c: LoadField: r3 = r1->field_4f
    //     0x48228c: ldur            w3, [x1, #0x4f]
    // 0x482290: DecompressPointer r3
    //     0x482290: add             x3, x3, HEAP, lsl #32
    // 0x482294: stur            x3, [fp, #-0x10]
    // 0x482298: LoadField: r4 = r3->field_33
    //     0x482298: ldur            w4, [x3, #0x33]
    // 0x48229c: DecompressPointer r4
    //     0x48229c: add             x4, x4, HEAP, lsl #32
    // 0x4822a0: stur            x4, [fp, #-8]
    // 0x4822a4: cmp             w4, NULL
    // 0x4822a8: b.ne            #0x4822e0
    // 0x4822ac: LoadField: r2 = r3->field_23
    //     0x4822ac: ldur            w2, [x3, #0x23]
    // 0x4822b0: DecompressPointer r2
    //     0x4822b0: add             x2, x2, HEAP, lsl #32
    // 0x4822b4: mov             x0, x4
    // 0x4822b8: r1 = Null
    //     0x4822b8: mov             x1, NULL
    // 0x4822bc: cmp             w2, NULL
    // 0x4822c0: b.eq            #0x4822e0
    // 0x4822c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4822c4: ldur            w4, [x2, #0x17]
    // 0x4822c8: DecompressPointer r4
    //     0x4822c8: add             x4, x4, HEAP, lsl #32
    // 0x4822cc: r8 = X0
    //     0x4822cc: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x4822d0: LoadField: r9 = r4->field_7
    //     0x4822d0: ldur            x9, [x4, #7]
    // 0x4822d4: r3 = Null
    //     0x4822d4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ce8] Null
    //     0x4822d8: ldr             x3, [x3, #0xce8]
    // 0x4822dc: blr             x9
    // 0x4822e0: ldur            x0, [fp, #-8]
    // 0x4822e4: r3 = LoadInt32Instr(r0)
    //     0x4822e4: sbfx            x3, x0, #1, #0x1f
    //     0x4822e8: tbz             w0, #0, #0x4822f0
    //     0x4822ec: ldur            x3, [x0, #7]
    // 0x4822f0: stur            x3, [fp, #-0x18]
    // 0x4822f4: add             x2, x3, #1
    // 0x4822f8: r0 = BoxInt64Instr(r2)
    //     0x4822f8: sbfiz           x0, x2, #1, #0x1f
    //     0x4822fc: cmp             x2, x0, asr #1
    //     0x482300: b.eq            #0x48230c
    //     0x482304: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x482308: stur            x2, [x0, #7]
    // 0x48230c: ldur            x1, [fp, #-0x10]
    // 0x482310: mov             x2, x0
    // 0x482314: r0 = value=()
    //     0x482314: bl              #0x28d770  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x482318: ldur            x0, [fp, #-0x18]
    // 0x48231c: LeaveFrame
    //     0x48231c: mov             SP, fp
    //     0x482320: ldp             fp, lr, [SP], #0x10
    // 0x482324: ret
    //     0x482324: ret             
    // 0x482328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x482328: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x48232c: b               #0x48228c
  }
  _ didStartUserGesture(/* No info */) {
    // ** addr: 0x519aa0, size: 0x1dc
    // 0x519aa0: EnterFrame
    //     0x519aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x519aa4: mov             fp, SP
    // 0x519aa8: AllocStack(0x20)
    //     0x519aa8: sub             SP, SP, #0x20
    // 0x519aac: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x519aac: mov             x0, x1
    //     0x519ab0: stur            x1, [fp, #-8]
    // 0x519ab4: CheckStackOverflow
    //     0x519ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x519ab8: cmp             SP, x16
    //     0x519abc: b.ls            #0x519c58
    // 0x519ac0: LoadField: r1 = r0->field_5f
    //     0x519ac0: ldur            x1, [x0, #0x5f]
    // 0x519ac4: add             x2, x1, #1
    // 0x519ac8: mov             x1, x0
    // 0x519acc: r0 = _userGesturesInProgress=()
    //     0x519acc: bl              #0x36a478  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_userGesturesInProgress=
    // 0x519ad0: ldur            x1, [fp, #-8]
    // 0x519ad4: LoadField: r0 = r1->field_5f
    //     0x519ad4: ldur            x0, [x1, #0x5f]
    // 0x519ad8: cmp             x0, #1
    // 0x519adc: b.ne            #0x519c48
    // 0x519ae0: LoadField: r0 = r1->field_2f
    //     0x519ae0: ldur            w0, [x1, #0x2f]
    // 0x519ae4: DecompressPointer r0
    //     0x519ae4: add             x0, x0, HEAP, lsl #32
    // 0x519ae8: stur            x0, [fp, #-0x10]
    // 0x519aec: str             x0, [SP]
    // 0x519af0: r0 = length()
    //     0x519af0: bl              #0x4d5408  ; [dart:core] Iterable::length
    // 0x519af4: r1 = LoadInt32Instr(r0)
    //     0x519af4: sbfx            x1, x0, #1, #0x1f
    //     0x519af8: tbz             w0, #0, #0x519b00
    //     0x519afc: ldur            x1, [x0, #7]
    // 0x519b00: sub             x2, x1, #1
    // 0x519b04: ldur            x1, [fp, #-8]
    // 0x519b08: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x519b08: add             x3, PP, #0xf, lsl #12  ; [pp+0xf720] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x24142c3983c)
    //     0x519b0c: ldr             x3, [x3, #0x720]
    // 0x519b10: r0 = _getIndexBefore()
    //     0x519b10: bl              #0x289760  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x519b14: mov             x2, x0
    // 0x519b18: ldur            x0, [fp, #-0x10]
    // 0x519b1c: LoadField: r3 = r0->field_27
    //     0x519b1c: ldur            w3, [x0, #0x27]
    // 0x519b20: DecompressPointer r3
    //     0x519b20: add             x3, x3, HEAP, lsl #32
    // 0x519b24: LoadField: r0 = r3->field_b
    //     0x519b24: ldur            w0, [x3, #0xb]
    // 0x519b28: r1 = LoadInt32Instr(r0)
    //     0x519b28: sbfx            x1, x0, #1, #0x1f
    // 0x519b2c: mov             x0, x1
    // 0x519b30: mov             x1, x2
    // 0x519b34: cmp             x1, x0
    // 0x519b38: b.hs            #0x519c60
    // 0x519b3c: LoadField: r0 = r3->field_f
    //     0x519b3c: ldur            w0, [x3, #0xf]
    // 0x519b40: DecompressPointer r0
    //     0x519b40: add             x0, x0, HEAP, lsl #32
    // 0x519b44: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x519b44: add             x16, x0, x2, lsl #2
    //     0x519b48: ldur            w1, [x16, #0xf]
    // 0x519b4c: DecompressPointer r1
    //     0x519b4c: add             x1, x1, HEAP, lsl #32
    // 0x519b50: LoadField: r0 = r1->field_7
    //     0x519b50: ldur            w0, [x1, #7]
    // 0x519b54: DecompressPointer r0
    //     0x519b54: add             x0, x0, HEAP, lsl #32
    // 0x519b58: stur            x0, [fp, #-0x10]
    // 0x519b5c: LoadField: r1 = r0->field_4f
    //     0x519b5c: ldur            w1, [x0, #0x4f]
    // 0x519b60: DecompressPointer r1
    //     0x519b60: add             x1, x1, HEAP, lsl #32
    // 0x519b64: cmp             w1, NULL
    // 0x519b68: b.eq            #0x519b74
    // 0x519b6c: LoadField: r3 = r1->field_b
    //     0x519b6c: ldur            w3, [x1, #0xb]
    // 0x519b70: cbnz            w3, #0x519bac
    // 0x519b74: cmp             x2, #0
    // 0x519b78: b.le            #0x519bac
    // 0x519b7c: sub             x1, x2, #1
    // 0x519b80: mov             x2, x1
    // 0x519b84: ldur            x1, [fp, #-8]
    // 0x519b88: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x519b88: add             x3, PP, #0xf, lsl #12  ; [pp+0xf720] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x24142c3983c)
    //     0x519b8c: ldr             x3, [x3, #0x720]
    // 0x519b90: r0 = _getRouteBefore()
    //     0x519b90: bl              #0x260e1c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getRouteBefore
    // 0x519b94: cmp             w0, NULL
    // 0x519b98: b.eq            #0x519c64
    // 0x519b9c: LoadField: r1 = r0->field_7
    //     0x519b9c: ldur            w1, [x0, #7]
    // 0x519ba0: DecompressPointer r1
    //     0x519ba0: add             x1, x1, HEAP, lsl #32
    // 0x519ba4: mov             x5, x1
    // 0x519ba8: b               #0x519bb0
    // 0x519bac: r5 = Null
    //     0x519bac: mov             x5, NULL
    // 0x519bb0: ldur            x0, [fp, #-8]
    // 0x519bb4: stur            x5, [fp, #-0x18]
    // 0x519bb8: LoadField: r1 = r0->field_4b
    //     0x519bb8: ldur            w1, [x0, #0x4b]
    // 0x519bbc: DecompressPointer r1
    //     0x519bbc: add             x1, x1, HEAP, lsl #32
    // 0x519bc0: r16 = Sentinel
    //     0x519bc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x519bc4: cmp             w1, w16
    // 0x519bc8: b.eq            #0x519c68
    // 0x519bcc: r0 = LoadClassIdInstr(r1)
    //     0x519bcc: ldur            x0, [x1, #-1]
    //     0x519bd0: ubfx            x0, x0, #0xc, #0x14
    // 0x519bd4: r0 = GDT[cid_x0 + -0xbec]()
    //     0x519bd4: sub             lr, x0, #0xbec
    //     0x519bd8: ldr             lr, [x21, lr, lsl #3]
    //     0x519bdc: blr             lr
    // 0x519be0: mov             x2, x0
    // 0x519be4: stur            x2, [fp, #-8]
    // 0x519be8: CheckStackOverflow
    //     0x519be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x519bec: cmp             SP, x16
    //     0x519bf0: b.ls            #0x519c74
    // 0x519bf4: r0 = LoadClassIdInstr(r2)
    //     0x519bf4: ldur            x0, [x2, #-1]
    //     0x519bf8: ubfx            x0, x0, #0xc, #0x14
    // 0x519bfc: mov             x1, x2
    // 0x519c00: r0 = GDT[cid_x0 + -0x1000]()
    //     0x519c00: sub             lr, x0, #1, lsl #12
    //     0x519c04: ldr             lr, [x21, lr, lsl #3]
    //     0x519c08: blr             lr
    // 0x519c0c: tbnz            w0, #4, #0x519c48
    // 0x519c10: ldur            x2, [fp, #-8]
    // 0x519c14: r0 = LoadClassIdInstr(r2)
    //     0x519c14: ldur            x0, [x2, #-1]
    //     0x519c18: ubfx            x0, x0, #0xc, #0x14
    // 0x519c1c: mov             x1, x2
    // 0x519c20: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x519c20: sub             lr, x0, #0xfd0
    //     0x519c24: ldr             lr, [x21, lr, lsl #3]
    //     0x519c28: blr             lr
    // 0x519c2c: mov             x1, x0
    // 0x519c30: ldur            x2, [fp, #-0x10]
    // 0x519c34: ldur            x5, [fp, #-0x18]
    // 0x519c38: r3 = true
    //     0x519c38: add             x3, NULL, #0x20  ; true
    // 0x519c3c: r0 = _maybeStartHeroTransition()
    //     0x519c3c: bl              #0x262cc0  ; [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition
    // 0x519c40: ldur            x2, [fp, #-8]
    // 0x519c44: b               #0x519be8
    // 0x519c48: r0 = Null
    //     0x519c48: mov             x0, NULL
    // 0x519c4c: LeaveFrame
    //     0x519c4c: mov             SP, fp
    //     0x519c50: ldp             fp, lr, [SP], #0x10
    // 0x519c54: ret
    //     0x519c54: ret             
    // 0x519c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519c58: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x519c5c: b               #0x519ac0
    // 0x519c60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x519c60: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x519c64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x519c64: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x519c68: r9 = _effectiveObservers
    //     0x519c68: add             x9, PP, #0xf, lsl #12  ; [pp+0xf740] Field <NavigatorState._effectiveObservers@203124995>: late (offset: 0x4c)
    //     0x519c6c: ldr             x9, [x9, #0x740]
    // 0x519c70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x519c70: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x519c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519c74: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x519c78: b               #0x519bf4
  }
}

// class id: 1984, size: 0x14, field offset: 0x10
//   const constructor, 
class HeroControllerScope extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x399278, size: 0x5c
    // 0x399278: EnterFrame
    //     0x399278: stp             fp, lr, [SP, #-0x10]!
    //     0x39927c: mov             fp, SP
    // 0x399280: AllocStack(0x10)
    //     0x399280: sub             SP, SP, #0x10
    // 0x399284: CheckStackOverflow
    //     0x399284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x399288: cmp             SP, x16
    //     0x39928c: b.ls            #0x3992cc
    // 0x399290: r16 = <HeroControllerScope>
    //     0x399290: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e80] TypeArguments: <HeroControllerScope>
    //     0x399294: ldr             x16, [x16, #0xe80]
    // 0x399298: stp             x1, x16, [SP]
    // 0x39929c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x39929c: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3992a0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x3992a0: bl              #0x265060  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x3992a4: cmp             w0, NULL
    // 0x3992a8: b.ne            #0x3992b4
    // 0x3992ac: r0 = Null
    //     0x3992ac: mov             x0, NULL
    // 0x3992b0: b               #0x3992c0
    // 0x3992b4: LoadField: r1 = r0->field_f
    //     0x3992b4: ldur            w1, [x0, #0xf]
    // 0x3992b8: DecompressPointer r1
    //     0x3992b8: add             x1, x1, HEAP, lsl #32
    // 0x3992bc: mov             x0, x1
    // 0x3992c0: LeaveFrame
    //     0x3992c0: mov             SP, fp
    //     0x3992c4: ldp             fp, lr, [SP], #0x10
    // 0x3992c8: ret
    //     0x3992c8: ret             
    // 0x3992cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3992cc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3992d0: b               #0x399290
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x470430, size: 0x88
    // 0x470430: EnterFrame
    //     0x470430: stp             fp, lr, [SP, #-0x10]!
    //     0x470434: mov             fp, SP
    // 0x470438: AllocStack(0x10)
    //     0x470438: sub             SP, SP, #0x10
    // 0x47043c: SetupParameters(HeroControllerScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x47043c: mov             x0, x2
    //     0x470440: mov             x4, x1
    //     0x470444: mov             x3, x2
    //     0x470448: stur            x1, [fp, #-8]
    //     0x47044c: stur            x2, [fp, #-0x10]
    // 0x470450: r2 = Null
    //     0x470450: mov             x2, NULL
    // 0x470454: r1 = Null
    //     0x470454: mov             x1, NULL
    // 0x470458: r4 = 60
    //     0x470458: movz            x4, #0x3c
    // 0x47045c: branchIfSmi(r0, 0x470468)
    //     0x47045c: tbz             w0, #0, #0x470468
    // 0x470460: r4 = LoadClassIdInstr(r0)
    //     0x470460: ldur            x4, [x0, #-1]
    //     0x470464: ubfx            x4, x4, #0xc, #0x14
    // 0x470468: cmp             x4, #0x7c0
    // 0x47046c: b.eq            #0x470484
    // 0x470470: r8 = HeroControllerScope
    //     0x470470: add             x8, PP, #0x10, lsl #12  ; [pp+0x105e0] Type: HeroControllerScope
    //     0x470474: ldr             x8, [x8, #0x5e0]
    // 0x470478: r3 = Null
    //     0x470478: add             x3, PP, #0x10, lsl #12  ; [pp+0x105e8] Null
    //     0x47047c: ldr             x3, [x3, #0x5e8]
    // 0x470480: r0 = DefaultTypeTest()
    //     0x470480: bl              #0x538410  ; DefaultTypeTestStub
    // 0x470484: ldur            x1, [fp, #-0x10]
    // 0x470488: LoadField: r2 = r1->field_f
    //     0x470488: ldur            w2, [x1, #0xf]
    // 0x47048c: DecompressPointer r2
    //     0x47048c: add             x2, x2, HEAP, lsl #32
    // 0x470490: ldur            x1, [fp, #-8]
    // 0x470494: LoadField: r3 = r1->field_f
    //     0x470494: ldur            w3, [x1, #0xf]
    // 0x470498: DecompressPointer r3
    //     0x470498: add             x3, x3, HEAP, lsl #32
    // 0x47049c: cmp             w2, w3
    // 0x4704a0: r16 = true
    //     0x4704a0: add             x16, NULL, #0x20  ; true
    // 0x4704a4: r17 = false
    //     0x4704a4: add             x17, NULL, #0x30  ; false
    // 0x4704a8: csel            x0, x16, x17, ne
    // 0x4704ac: LeaveFrame
    //     0x4704ac: mov             SP, fp
    //     0x4704b0: ldp             fp, lr, [SP], #0x10
    // 0x4704b4: ret
    //     0x4704b4: ret             
  }
}

// class id: 2161, size: 0x40, field offset: 0xc
//   const constructor, 
class Navigator extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x26c548, size: 0xfc
    // 0x26c548: EnterFrame
    //     0x26c548: stp             fp, lr, [SP, #-0x10]!
    //     0x26c54c: mov             fp, SP
    // 0x26c550: AllocStack(0x18)
    //     0x26c550: sub             SP, SP, #0x18
    // 0x26c554: SetupParameters({dynamic rootNavigator = false /* r0 */})
    //     0x26c554: ldur            w0, [x4, #0x13]
    //     0x26c558: ldur            w2, [x4, #0x1f]
    //     0x26c55c: add             x2, x2, HEAP, lsl #32
    //     0x26c560: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd60] "rootNavigator"
    //     0x26c564: ldr             x16, [x16, #0xd60]
    //     0x26c568: cmp             w2, w16
    //     0x26c56c: b.ne            #0x26c588
    //     0x26c570: ldur            w2, [x4, #0x23]
    //     0x26c574: add             x2, x2, HEAP, lsl #32
    //     0x26c578: sub             w3, w0, w2
    //     0x26c57c: add             x0, fp, w3, sxtw #2
    //     0x26c580: ldr             x0, [x0, #8]
    //     0x26c584: b               #0x26c58c
    //     0x26c588: add             x0, NULL, #0x30  ; false
    // 0x26c58c: CheckStackOverflow
    //     0x26c58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26c590: cmp             SP, x16
    //     0x26c594: b.ls            #0x26c634
    // 0x26c598: r2 = LoadClassIdInstr(r1)
    //     0x26c598: ldur            x2, [x1, #-1]
    //     0x26c59c: ubfx            x2, x2, #0xc, #0x14
    // 0x26c5a0: cmp             x2, #0x719
    // 0x26c5a4: b.ne            #0x26c5c8
    // 0x26c5a8: LoadField: r2 = r1->field_3f
    //     0x26c5a8: ldur            w2, [x1, #0x3f]
    // 0x26c5ac: DecompressPointer r2
    //     0x26c5ac: add             x2, x2, HEAP, lsl #32
    // 0x26c5b0: cmp             w2, NULL
    // 0x26c5b4: b.eq            #0x26c63c
    // 0x26c5b8: r3 = LoadClassIdInstr(r2)
    //     0x26c5b8: ldur            x3, [x2, #-1]
    //     0x26c5bc: ubfx            x3, x3, #0xc, #0x14
    // 0x26c5c0: cmp             x3, #0x682
    // 0x26c5c4: b.eq            #0x26c5cc
    // 0x26c5c8: r2 = Null
    //     0x26c5c8: mov             x2, NULL
    // 0x26c5cc: stur            x2, [fp, #-8]
    // 0x26c5d0: tbnz            w0, #4, #0x26c5f4
    // 0x26c5d4: r16 = <NavigatorState>
    //     0x26c5d4: ldr             x16, [PP, #0x4e70]  ; [pp+0x4e70] TypeArguments: <NavigatorState>
    // 0x26c5d8: stp             x1, x16, [SP]
    // 0x26c5dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x26c5dc: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x26c5e0: r0 = findRootAncestorStateOfType()
    //     0x26c5e0: bl              #0x26c808  ; [package:flutter/src/widgets/framework.dart] Element::findRootAncestorStateOfType
    // 0x26c5e4: cmp             w0, NULL
    // 0x26c5e8: b.ne            #0x26c620
    // 0x26c5ec: ldur            x0, [fp, #-8]
    // 0x26c5f0: b               #0x26c620
    // 0x26c5f4: mov             x0, x2
    // 0x26c5f8: cmp             w0, NULL
    // 0x26c5fc: b.ne            #0x26c618
    // 0x26c600: r16 = <NavigatorState>
    //     0x26c600: ldr             x16, [PP, #0x4e70]  ; [pp+0x4e70] TypeArguments: <NavigatorState>
    // 0x26c604: stp             x1, x16, [SP]
    // 0x26c608: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x26c608: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x26c60c: r0 = findAncestorStateOfType()
    //     0x26c60c: bl              #0x26c644  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x26c610: mov             x1, x0
    // 0x26c614: b               #0x26c61c
    // 0x26c618: mov             x1, x0
    // 0x26c61c: mov             x0, x1
    // 0x26c620: cmp             w0, NULL
    // 0x26c624: b.eq            #0x26c640
    // 0x26c628: LeaveFrame
    //     0x26c628: mov             SP, fp
    //     0x26c62c: ldp             fp, lr, [SP], #0x10
    // 0x26c630: ret
    //     0x26c630: ret             
    // 0x26c634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26c634: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26c638: b               #0x26c598
    // 0x26c63c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26c63c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26c640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26c640: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x2ace7c, size: 0x6c
    // 0x2ace7c: EnterFrame
    //     0x2ace7c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ace80: mov             fp, SP
    // 0x2ace84: AllocStack(0x10)
    //     0x2ace84: sub             SP, SP, #0x10
    // 0x2ace88: CheckStackOverflow
    //     0x2ace88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ace8c: cmp             SP, x16
    //     0x2ace90: b.ls            #0x2acedc
    // 0x2ace94: LoadField: r0 = r1->field_3f
    //     0x2ace94: ldur            w0, [x1, #0x3f]
    // 0x2ace98: DecompressPointer r0
    //     0x2ace98: add             x0, x0, HEAP, lsl #32
    // 0x2ace9c: cmp             w0, NULL
    // 0x2acea0: b.eq            #0x2acee4
    // 0x2acea4: r2 = LoadClassIdInstr(r0)
    //     0x2acea4: ldur            x2, [x0, #-1]
    //     0x2acea8: ubfx            x2, x2, #0xc, #0x14
    // 0x2aceac: cmp             x2, #0x682
    // 0x2aceb0: b.eq            #0x2aceb8
    // 0x2aceb4: r0 = Null
    //     0x2aceb4: mov             x0, NULL
    // 0x2aceb8: cmp             w0, NULL
    // 0x2acebc: b.ne            #0x2aced0
    // 0x2acec0: r16 = <NavigatorState>
    //     0x2acec0: ldr             x16, [PP, #0x4e70]  ; [pp+0x4e70] TypeArguments: <NavigatorState>
    // 0x2acec4: stp             x1, x16, [SP]
    // 0x2acec8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2acec8: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2acecc: r0 = findAncestorStateOfType()
    //     0x2acecc: bl              #0x26c644  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x2aced0: LeaveFrame
    //     0x2aced0: mov             SP, fp
    //     0x2aced4: ldp             fp, lr, [SP], #0x10
    // 0x2aced8: ret
    //     0x2aced8: ret             
    // 0x2acedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2acedc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2acee0: b               #0x2ace94
    // 0x2acee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2acee4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ push(/* No info */) {
    // ** addr: 0x38daf4, size: 0x84
    // 0x38daf4: EnterFrame
    //     0x38daf4: stp             fp, lr, [SP, #-0x10]!
    //     0x38daf8: mov             fp, SP
    // 0x38dafc: AllocStack(0x20)
    //     0x38dafc: sub             SP, SP, #0x20
    // 0x38db00: SetupParameters()
    //     0x38db00: ldur            w0, [x4, #0xf]
    //     0x38db04: cbnz            w0, #0x38db10
    //     0x38db08: mov             x1, NULL
    //     0x38db0c: b               #0x38db20
    //     0x38db10: ldur            w1, [x4, #0x17]
    //     0x38db14: add             x2, fp, w1, sxtw #2
    //     0x38db18: ldr             x2, [x2, #0x10]
    //     0x38db1c: mov             x1, x2
    // 0x38db20: CheckStackOverflow
    //     0x38db20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38db24: cmp             SP, x16
    //     0x38db28: b.ls            #0x38db70
    // 0x38db2c: cbnz            w0, #0x38db38
    // 0x38db30: r0 = <Object?>
    //     0x38db30: ldr             x0, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x38db34: b               #0x38db3c
    // 0x38db38: mov             x0, x1
    // 0x38db3c: ldr             x1, [fp, #0x18]
    // 0x38db40: stur            x0, [fp, #-8]
    // 0x38db44: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x38db44: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x38db48: r0 = of()
    //     0x38db48: bl              #0x26c548  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x38db4c: ldur            x16, [fp, #-8]
    // 0x38db50: stp             x0, x16, [SP, #8]
    // 0x38db54: ldr             x16, [fp, #0x10]
    // 0x38db58: str             x16, [SP]
    // 0x38db5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x38db5c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x38db60: r0 = push()
    //     0x38db60: bl              #0x36cdcc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x38db64: LeaveFrame
    //     0x38db64: mov             SP, fp
    //     0x38db68: ldp             fp, lr, [SP], #0x10
    // 0x38db6c: ret
    //     0x38db6c: ret             
    // 0x38db70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38db70: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38db74: b               #0x38db2c
  }
  static _ pop(/* No info */) {
    // ** addr: 0x3b496c, size: 0xac
    // 0x3b496c: EnterFrame
    //     0x3b496c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b4970: mov             fp, SP
    // 0x3b4974: AllocStack(0x28)
    //     0x3b4974: sub             SP, SP, #0x28
    // 0x3b4978: SetupParameters(dynamic _ /* r0 */, [dynamic _ = Null /* r2, fp-0x10 */])
    //     0x3b4978: ldur            w0, [x4, #0x13]
    //     0x3b497c: sub             x1, x0, #2
    //     0x3b4980: add             x0, fp, w1, sxtw #2
    //     0x3b4984: ldr             x0, [x0, #0x10]
    //     0x3b4988: cmp             w1, #2
    //     0x3b498c: b.lt            #0x3b499c
    //     0x3b4990: add             x2, fp, w1, sxtw #2
    //     0x3b4994: ldr             x2, [x2, #8]
    //     0x3b4998: b               #0x3b49a0
    //     0x3b499c: mov             x2, NULL
    //     0x3b49a0: stur            x2, [fp, #-0x10]
    //     0x3b49a4: ldur            w1, [x4, #0xf]
    //     0x3b49a8: cbnz            w1, #0x3b49b4
    //     0x3b49ac: mov             x3, NULL
    //     0x3b49b0: b               #0x3b49c4
    //     0x3b49b4: ldur            w3, [x4, #0x17]
    //     0x3b49b8: add             x4, fp, w3, sxtw #2
    //     0x3b49bc: ldr             x4, [x4, #0x10]
    //     0x3b49c0: mov             x3, x4
    // 0x3b49c4: CheckStackOverflow
    //     0x3b49c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b49c8: cmp             SP, x16
    //     0x3b49cc: b.ls            #0x3b4a10
    // 0x3b49d0: cbnz            w1, #0x3b49d8
    // 0x3b49d4: r3 = <Object?>
    //     0x3b49d4: ldr             x3, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x3b49d8: mov             x1, x0
    // 0x3b49dc: stur            x3, [fp, #-8]
    // 0x3b49e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3b49e0: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3b49e4: r0 = of()
    //     0x3b49e4: bl              #0x26c548  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x3b49e8: ldur            x16, [fp, #-8]
    // 0x3b49ec: stp             x0, x16, [SP, #8]
    // 0x3b49f0: ldur            x16, [fp, #-0x10]
    // 0x3b49f4: str             x16, [SP]
    // 0x3b49f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3b49f8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3b49fc: r0 = pop()
    //     0x3b49fc: bl              #0x22a9b8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x3b4a00: r0 = Null
    //     0x3b4a00: mov             x0, NULL
    // 0x3b4a04: LeaveFrame
    //     0x3b4a04: mov             SP, fp
    //     0x3b4a08: ldp             fp, lr, [SP], #0x10
    // 0x3b4a0c: ret
    //     0x3b4a0c: ret             
    // 0x3b4a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b4a10: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b4a14: b               #0x3b49d0
  }
  [closure] static List<Route<dynamic>> defaultGenerateInitialRoutes(dynamic, NavigatorState, String) {
    // ** addr: 0x3ce2b8, size: 0x34
    // 0x3ce2b8: EnterFrame
    //     0x3ce2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3ce2bc: mov             fp, SP
    // 0x3ce2c0: CheckStackOverflow
    //     0x3ce2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ce2c4: cmp             SP, x16
    //     0x3ce2c8: b.ls            #0x3ce2e4
    // 0x3ce2cc: ldr             x1, [fp, #0x18]
    // 0x3ce2d0: ldr             x2, [fp, #0x10]
    // 0x3ce2d4: r0 = defaultGenerateInitialRoutes()
    //     0x3ce2d4: bl              #0x3ce2ec  ; [package:flutter/src/widgets/navigator.dart] Navigator::defaultGenerateInitialRoutes
    // 0x3ce2d8: LeaveFrame
    //     0x3ce2d8: mov             SP, fp
    //     0x3ce2dc: ldp             fp, lr, [SP], #0x10
    // 0x3ce2e0: ret
    //     0x3ce2e0: ret             
    // 0x3ce2e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ce2e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ce2e8: b               #0x3ce2cc
  }
  static _ defaultGenerateInitialRoutes(/* No info */) {
    // ** addr: 0x3ce2ec, size: 0x55c
    // 0x3ce2ec: EnterFrame
    //     0x3ce2ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3ce2f0: mov             fp, SP
    // 0x3ce2f4: AllocStack(0x70)
    //     0x3ce2f4: sub             SP, SP, #0x70
    // 0x3ce2f8: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3ce2f8: mov             x3, x1
    //     0x3ce2fc: mov             x0, x2
    //     0x3ce300: stur            x1, [fp, #-8]
    //     0x3ce304: stur            x2, [fp, #-0x10]
    // 0x3ce308: CheckStackOverflow
    //     0x3ce308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ce30c: cmp             SP, x16
    //     0x3ce310: b.ls            #0x3ce830
    // 0x3ce314: r1 = <Route?>
    //     0x3ce314: add             x1, PP, #0x10, lsl #12  ; [pp+0x10890] TypeArguments: <Route?>
    //     0x3ce318: ldr             x1, [x1, #0x890]
    // 0x3ce31c: r2 = 0
    //     0x3ce31c: movz            x2, #0
    // 0x3ce320: r0 = _GrowableList()
    //     0x3ce320: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x3ce324: ldur            x1, [fp, #-0x10]
    // 0x3ce328: r2 = "/"
    //     0x3ce328: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] "/"
    // 0x3ce32c: stur            x0, [fp, #-0x18]
    // 0x3ce330: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3ce330: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3ce334: r0 = startsWith()
    //     0x3ce334: bl              #0x2395a0  ; [dart:core] _StringBase::startsWith
    // 0x3ce338: tbnz            w0, #4, #0x3ce638
    // 0x3ce33c: ldur            x1, [fp, #-0x10]
    // 0x3ce340: LoadField: r0 = r1->field_7
    //     0x3ce340: ldur            w0, [x1, #7]
    // 0x3ce344: r2 = LoadInt32Instr(r0)
    //     0x3ce344: sbfx            x2, x0, #1, #0x1f
    // 0x3ce348: cmp             x2, #1
    // 0x3ce34c: b.le            #0x3ce63c
    // 0x3ce350: ldur            x0, [fp, #-0x18]
    // 0x3ce354: r2 = 1
    //     0x3ce354: movz            x2, #0x1
    // 0x3ce358: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3ce358: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3ce35c: r0 = substring()
    //     0x3ce35c: bl              #0x22943c  ; [dart:core] _StringBase::substring
    // 0x3ce360: stur            x0, [fp, #-0x20]
    // 0x3ce364: ldur            x16, [fp, #-8]
    // 0x3ce368: stp             x16, NULL, [SP, #0x18]
    // 0x3ce36c: r16 = "/"
    //     0x3ce36c: ldr             x16, [PP, #0xe78]  ; [pp+0xe78] "/"
    // 0x3ce370: stp             NULL, x16, [SP, #8]
    // 0x3ce374: r16 = true
    //     0x3ce374: add             x16, NULL, #0x20  ; true
    // 0x3ce378: str             x16, [SP]
    // 0x3ce37c: r4 = const [0x1, 0x4, 0x4, 0x3, allowNull, 0x3, null]
    //     0x3ce37c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10898] List(7) [0x1, 0x4, 0x4, 0x3, "allowNull", 0x3, Null]
    //     0x3ce380: ldr             x4, [x4, #0x898]
    // 0x3ce384: r0 = _routeNamed()
    //     0x3ce384: bl              #0x3ce848  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x3ce388: mov             x2, x0
    // 0x3ce38c: ldur            x0, [fp, #-0x18]
    // 0x3ce390: stur            x2, [fp, #-0x30]
    // 0x3ce394: LoadField: r1 = r0->field_b
    //     0x3ce394: ldur            w1, [x0, #0xb]
    // 0x3ce398: LoadField: r3 = r0->field_f
    //     0x3ce398: ldur            w3, [x0, #0xf]
    // 0x3ce39c: DecompressPointer r3
    //     0x3ce39c: add             x3, x3, HEAP, lsl #32
    // 0x3ce3a0: LoadField: r4 = r3->field_b
    //     0x3ce3a0: ldur            w4, [x3, #0xb]
    // 0x3ce3a4: r3 = LoadInt32Instr(r1)
    //     0x3ce3a4: sbfx            x3, x1, #1, #0x1f
    // 0x3ce3a8: stur            x3, [fp, #-0x28]
    // 0x3ce3ac: r1 = LoadInt32Instr(r4)
    //     0x3ce3ac: sbfx            x1, x4, #1, #0x1f
    // 0x3ce3b0: cmp             x3, x1
    // 0x3ce3b4: b.ne            #0x3ce3c0
    // 0x3ce3b8: mov             x1, x0
    // 0x3ce3bc: r0 = _growToNextCapacity()
    //     0x3ce3bc: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3ce3c0: ldur            x3, [fp, #-0x18]
    // 0x3ce3c4: ldur            x4, [fp, #-0x20]
    // 0x3ce3c8: ldur            x2, [fp, #-0x28]
    // 0x3ce3cc: add             x0, x2, #1
    // 0x3ce3d0: lsl             x1, x0, #1
    // 0x3ce3d4: StoreField: r3->field_b = r1
    //     0x3ce3d4: stur            w1, [x3, #0xb]
    // 0x3ce3d8: LoadField: r1 = r3->field_f
    //     0x3ce3d8: ldur            w1, [x3, #0xf]
    // 0x3ce3dc: DecompressPointer r1
    //     0x3ce3dc: add             x1, x1, HEAP, lsl #32
    // 0x3ce3e0: ldur            x0, [fp, #-0x30]
    // 0x3ce3e4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3ce3e4: add             x25, x1, x2, lsl #2
    //     0x3ce3e8: add             x25, x25, #0xf
    //     0x3ce3ec: str             w0, [x25]
    //     0x3ce3f0: tbz             w0, #0, #0x3ce40c
    //     0x3ce3f4: ldurb           w16, [x1, #-1]
    //     0x3ce3f8: ldurb           w17, [x0, #-1]
    //     0x3ce3fc: and             x16, x17, x16, lsr #2
    //     0x3ce400: tst             x16, HEAP, lsr #32
    //     0x3ce404: b.eq            #0x3ce40c
    //     0x3ce408: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3ce40c: r0 = LoadClassIdInstr(r4)
    //     0x3ce40c: ldur            x0, [x4, #-1]
    //     0x3ce410: ubfx            x0, x0, #0xc, #0x14
    // 0x3ce414: mov             x1, x4
    // 0x3ce418: r2 = "/"
    //     0x3ce418: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] "/"
    // 0x3ce41c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3ce41c: sub             lr, x0, #1, lsl #12
    //     0x3ce420: ldr             lr, [x21, lr, lsl #3]
    //     0x3ce424: blr             lr
    // 0x3ce428: mov             x3, x0
    // 0x3ce42c: ldur            x0, [fp, #-0x20]
    // 0x3ce430: stur            x3, [fp, #-0x40]
    // 0x3ce434: LoadField: r1 = r0->field_7
    //     0x3ce434: ldur            w1, [x0, #7]
    // 0x3ce438: cbz             w1, #0x3ce590
    // 0x3ce43c: LoadField: r0 = r3->field_b
    //     0x3ce43c: ldur            w0, [x3, #0xb]
    // 0x3ce440: r4 = LoadInt32Instr(r0)
    //     0x3ce440: sbfx            x4, x0, #1, #0x1f
    // 0x3ce444: stur            x4, [fp, #-0x38]
    // 0x3ce448: ldur            x0, [fp, #-0x18]
    // 0x3ce44c: r5 = ""
    //     0x3ce44c: ldr             x5, [PP, #0x90]  ; [pp+0x90] ""
    // 0x3ce450: r1 = 0
    //     0x3ce450: movz            x1, #0
    // 0x3ce454: stur            x5, [fp, #-0x30]
    // 0x3ce458: CheckStackOverflow
    //     0x3ce458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ce45c: cmp             SP, x16
    //     0x3ce460: b.ls            #0x3ce838
    // 0x3ce464: LoadField: r2 = r3->field_b
    //     0x3ce464: ldur            w2, [x3, #0xb]
    // 0x3ce468: r6 = LoadInt32Instr(r2)
    //     0x3ce468: sbfx            x6, x2, #1, #0x1f
    // 0x3ce46c: cmp             x4, x6
    // 0x3ce470: b.ne            #0x3ce7f4
    // 0x3ce474: cmp             x1, x6
    // 0x3ce478: b.ge            #0x3ce588
    // 0x3ce47c: LoadField: r2 = r3->field_f
    //     0x3ce47c: ldur            w2, [x3, #0xf]
    // 0x3ce480: DecompressPointer r2
    //     0x3ce480: add             x2, x2, HEAP, lsl #32
    // 0x3ce484: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x3ce484: add             x16, x2, x1, lsl #2
    //     0x3ce488: ldur            w6, [x16, #0xf]
    // 0x3ce48c: DecompressPointer r6
    //     0x3ce48c: add             x6, x6, HEAP, lsl #32
    // 0x3ce490: stur            x6, [fp, #-0x20]
    // 0x3ce494: add             x7, x1, #1
    // 0x3ce498: stur            x7, [fp, #-0x28]
    // 0x3ce49c: r1 = Null
    //     0x3ce49c: mov             x1, NULL
    // 0x3ce4a0: r2 = 4
    //     0x3ce4a0: movz            x2, #0x4
    // 0x3ce4a4: r0 = AllocateArray()
    //     0x3ce4a4: bl              #0x53a544  ; AllocateArrayStub
    // 0x3ce4a8: r16 = "/"
    //     0x3ce4a8: ldr             x16, [PP, #0xe78]  ; [pp+0xe78] "/"
    // 0x3ce4ac: StoreField: r0->field_f = r16
    //     0x3ce4ac: stur            w16, [x0, #0xf]
    // 0x3ce4b0: ldur            x1, [fp, #-0x20]
    // 0x3ce4b4: StoreField: r0->field_13 = r1
    //     0x3ce4b4: stur            w1, [x0, #0x13]
    // 0x3ce4b8: str             x0, [SP]
    // 0x3ce4bc: r0 = _interpolate()
    //     0x3ce4bc: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x3ce4c0: ldur            x16, [fp, #-0x30]
    // 0x3ce4c4: stp             x0, x16, [SP]
    // 0x3ce4c8: r0 = +()
    //     0x3ce4c8: bl              #0x22954c  ; [dart:core] _StringBase::+
    // 0x3ce4cc: stur            x0, [fp, #-0x20]
    // 0x3ce4d0: ldur            x16, [fp, #-8]
    // 0x3ce4d4: stp             x16, NULL, [SP, #0x18]
    // 0x3ce4d8: stp             NULL, x0, [SP, #8]
    // 0x3ce4dc: r16 = true
    //     0x3ce4dc: add             x16, NULL, #0x20  ; true
    // 0x3ce4e0: str             x16, [SP]
    // 0x3ce4e4: r4 = const [0x1, 0x4, 0x4, 0x3, allowNull, 0x3, null]
    //     0x3ce4e4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10898] List(7) [0x1, 0x4, 0x4, 0x3, "allowNull", 0x3, Null]
    //     0x3ce4e8: ldr             x4, [x4, #0x898]
    // 0x3ce4ec: r0 = _routeNamed()
    //     0x3ce4ec: bl              #0x3ce848  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x3ce4f0: mov             x2, x0
    // 0x3ce4f4: ldur            x0, [fp, #-0x18]
    // 0x3ce4f8: stur            x2, [fp, #-0x30]
    // 0x3ce4fc: LoadField: r1 = r0->field_b
    //     0x3ce4fc: ldur            w1, [x0, #0xb]
    // 0x3ce500: LoadField: r3 = r0->field_f
    //     0x3ce500: ldur            w3, [x0, #0xf]
    // 0x3ce504: DecompressPointer r3
    //     0x3ce504: add             x3, x3, HEAP, lsl #32
    // 0x3ce508: LoadField: r4 = r3->field_b
    //     0x3ce508: ldur            w4, [x3, #0xb]
    // 0x3ce50c: r3 = LoadInt32Instr(r1)
    //     0x3ce50c: sbfx            x3, x1, #1, #0x1f
    // 0x3ce510: stur            x3, [fp, #-0x48]
    // 0x3ce514: r1 = LoadInt32Instr(r4)
    //     0x3ce514: sbfx            x1, x4, #1, #0x1f
    // 0x3ce518: cmp             x3, x1
    // 0x3ce51c: b.ne            #0x3ce528
    // 0x3ce520: mov             x1, x0
    // 0x3ce524: r0 = _growToNextCapacity()
    //     0x3ce524: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3ce528: ldur            x2, [fp, #-0x18]
    // 0x3ce52c: ldur            x3, [fp, #-0x48]
    // 0x3ce530: add             x0, x3, #1
    // 0x3ce534: lsl             x1, x0, #1
    // 0x3ce538: StoreField: r2->field_b = r1
    //     0x3ce538: stur            w1, [x2, #0xb]
    // 0x3ce53c: LoadField: r1 = r2->field_f
    //     0x3ce53c: ldur            w1, [x2, #0xf]
    // 0x3ce540: DecompressPointer r1
    //     0x3ce540: add             x1, x1, HEAP, lsl #32
    // 0x3ce544: ldur            x0, [fp, #-0x30]
    // 0x3ce548: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3ce548: add             x25, x1, x3, lsl #2
    //     0x3ce54c: add             x25, x25, #0xf
    //     0x3ce550: str             w0, [x25]
    //     0x3ce554: tbz             w0, #0, #0x3ce570
    //     0x3ce558: ldurb           w16, [x1, #-1]
    //     0x3ce55c: ldurb           w17, [x0, #-1]
    //     0x3ce560: and             x16, x17, x16, lsr #2
    //     0x3ce564: tst             x16, HEAP, lsr #32
    //     0x3ce568: b.eq            #0x3ce570
    //     0x3ce56c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3ce570: ldur            x5, [fp, #-0x20]
    // 0x3ce574: ldur            x1, [fp, #-0x28]
    // 0x3ce578: mov             x0, x2
    // 0x3ce57c: ldur            x3, [fp, #-0x40]
    // 0x3ce580: ldur            x4, [fp, #-0x38]
    // 0x3ce584: b               #0x3ce454
    // 0x3ce588: mov             x2, x0
    // 0x3ce58c: b               #0x3ce594
    // 0x3ce590: ldur            x2, [fp, #-0x18]
    // 0x3ce594: mov             x1, x2
    // 0x3ce598: r0 = last()
    //     0x3ce598: bl              #0x2abfd0  ; [dart:core] _GrowableList::last
    // 0x3ce59c: cmp             w0, NULL
    // 0x3ce5a0: b.ne            #0x3ce630
    // 0x3ce5a4: ldur            x2, [fp, #-0x18]
    // 0x3ce5a8: LoadField: r0 = r2->field_b
    //     0x3ce5a8: ldur            w0, [x2, #0xb]
    // 0x3ce5ac: r3 = LoadInt32Instr(r0)
    //     0x3ce5ac: sbfx            x3, x0, #1, #0x1f
    // 0x3ce5b0: stur            x3, [fp, #-0x38]
    // 0x3ce5b4: r0 = 0
    //     0x3ce5b4: movz            x0, #0
    // 0x3ce5b8: CheckStackOverflow
    //     0x3ce5b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ce5bc: cmp             SP, x16
    //     0x3ce5c0: b.ls            #0x3ce840
    // 0x3ce5c4: LoadField: r1 = r2->field_b
    //     0x3ce5c4: ldur            w1, [x2, #0xb]
    // 0x3ce5c8: r4 = LoadInt32Instr(r1)
    //     0x3ce5c8: sbfx            x4, x1, #1, #0x1f
    // 0x3ce5cc: cmp             x3, x4
    // 0x3ce5d0: b.ne            #0x3ce814
    // 0x3ce5d4: cmp             x0, x4
    // 0x3ce5d8: b.ge            #0x3ce628
    // 0x3ce5dc: LoadField: r1 = r2->field_f
    //     0x3ce5dc: ldur            w1, [x2, #0xf]
    // 0x3ce5e0: DecompressPointer r1
    //     0x3ce5e0: add             x1, x1, HEAP, lsl #32
    // 0x3ce5e4: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x3ce5e4: add             x16, x1, x0, lsl #2
    //     0x3ce5e8: ldur            w4, [x16, #0xf]
    // 0x3ce5ec: DecompressPointer r4
    //     0x3ce5ec: add             x4, x4, HEAP, lsl #32
    // 0x3ce5f0: add             x5, x0, #1
    // 0x3ce5f4: stur            x5, [fp, #-0x28]
    // 0x3ce5f8: cmp             w4, NULL
    // 0x3ce5fc: b.eq            #0x3ce618
    // 0x3ce600: r0 = LoadClassIdInstr(r4)
    //     0x3ce600: ldur            x0, [x4, #-1]
    //     0x3ce604: ubfx            x0, x0, #0xc, #0x14
    // 0x3ce608: mov             x1, x4
    // 0x3ce60c: r0 = GDT[cid_x0 + -0xe7e]()
    //     0x3ce60c: sub             lr, x0, #0xe7e
    //     0x3ce610: ldr             lr, [x21, lr, lsl #3]
    //     0x3ce614: blr             lr
    // 0x3ce618: ldur            x0, [fp, #-0x28]
    // 0x3ce61c: ldur            x2, [fp, #-0x18]
    // 0x3ce620: ldur            x3, [fp, #-0x38]
    // 0x3ce624: b               #0x3ce5b8
    // 0x3ce628: ldur            x1, [fp, #-0x18]
    // 0x3ce62c: r0 = clear()
    //     0x3ce62c: bl              #0x25d348  ; [dart:core] _GrowableList::clear
    // 0x3ce630: ldur            x3, [fp, #-0x18]
    // 0x3ce634: b               #0x3ce70c
    // 0x3ce638: ldur            x1, [fp, #-0x10]
    // 0x3ce63c: r0 = LoadClassIdInstr(r1)
    //     0x3ce63c: ldur            x0, [x1, #-1]
    //     0x3ce640: ubfx            x0, x0, #0xc, #0x14
    // 0x3ce644: r16 = "/"
    //     0x3ce644: ldr             x16, [PP, #0xe78]  ; [pp+0xe78] "/"
    // 0x3ce648: stp             x16, x1, [SP]
    // 0x3ce64c: mov             lr, x0
    // 0x3ce650: ldr             lr, [x21, lr, lsl #3]
    // 0x3ce654: blr             lr
    // 0x3ce658: tbz             w0, #4, #0x3ce708
    // 0x3ce65c: ldur            x1, [fp, #-0x18]
    // 0x3ce660: ldur            x16, [fp, #-8]
    // 0x3ce664: stp             x16, NULL, [SP, #0x18]
    // 0x3ce668: ldur            x16, [fp, #-0x10]
    // 0x3ce66c: stp             NULL, x16, [SP, #8]
    // 0x3ce670: r16 = true
    //     0x3ce670: add             x16, NULL, #0x20  ; true
    // 0x3ce674: str             x16, [SP]
    // 0x3ce678: r4 = const [0x1, 0x4, 0x4, 0x3, allowNull, 0x3, null]
    //     0x3ce678: add             x4, PP, #0x10, lsl #12  ; [pp+0x10898] List(7) [0x1, 0x4, 0x4, 0x3, "allowNull", 0x3, Null]
    //     0x3ce67c: ldr             x4, [x4, #0x898]
    // 0x3ce680: r0 = _routeNamed()
    //     0x3ce680: bl              #0x3ce848  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x3ce684: mov             x2, x0
    // 0x3ce688: ldur            x0, [fp, #-0x18]
    // 0x3ce68c: stur            x2, [fp, #-0x10]
    // 0x3ce690: LoadField: r1 = r0->field_b
    //     0x3ce690: ldur            w1, [x0, #0xb]
    // 0x3ce694: LoadField: r3 = r0->field_f
    //     0x3ce694: ldur            w3, [x0, #0xf]
    // 0x3ce698: DecompressPointer r3
    //     0x3ce698: add             x3, x3, HEAP, lsl #32
    // 0x3ce69c: LoadField: r4 = r3->field_b
    //     0x3ce69c: ldur            w4, [x3, #0xb]
    // 0x3ce6a0: r3 = LoadInt32Instr(r1)
    //     0x3ce6a0: sbfx            x3, x1, #1, #0x1f
    // 0x3ce6a4: stur            x3, [fp, #-0x28]
    // 0x3ce6a8: r1 = LoadInt32Instr(r4)
    //     0x3ce6a8: sbfx            x1, x4, #1, #0x1f
    // 0x3ce6ac: cmp             x3, x1
    // 0x3ce6b0: b.ne            #0x3ce6bc
    // 0x3ce6b4: mov             x1, x0
    // 0x3ce6b8: r0 = _growToNextCapacity()
    //     0x3ce6b8: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3ce6bc: ldur            x3, [fp, #-0x18]
    // 0x3ce6c0: ldur            x2, [fp, #-0x28]
    // 0x3ce6c4: add             x0, x2, #1
    // 0x3ce6c8: lsl             x1, x0, #1
    // 0x3ce6cc: StoreField: r3->field_b = r1
    //     0x3ce6cc: stur            w1, [x3, #0xb]
    // 0x3ce6d0: LoadField: r1 = r3->field_f
    //     0x3ce6d0: ldur            w1, [x3, #0xf]
    // 0x3ce6d4: DecompressPointer r1
    //     0x3ce6d4: add             x1, x1, HEAP, lsl #32
    // 0x3ce6d8: ldur            x0, [fp, #-0x10]
    // 0x3ce6dc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3ce6dc: add             x25, x1, x2, lsl #2
    //     0x3ce6e0: add             x25, x25, #0xf
    //     0x3ce6e4: str             w0, [x25]
    //     0x3ce6e8: tbz             w0, #0, #0x3ce704
    //     0x3ce6ec: ldurb           w16, [x1, #-1]
    //     0x3ce6f0: ldurb           w17, [x0, #-1]
    //     0x3ce6f4: and             x16, x17, x16, lsr #2
    //     0x3ce6f8: tst             x16, HEAP, lsr #32
    //     0x3ce6fc: b.eq            #0x3ce704
    //     0x3ce700: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3ce704: b               #0x3ce70c
    // 0x3ce708: ldur            x3, [fp, #-0x18]
    // 0x3ce70c: r1 = Function '<anonymous closure>': static.
    //     0x3ce70c: add             x1, PP, #0x10, lsl #12  ; [pp+0x108a0] AnonymousClosure: static (0x3ceadc), in [package:flutter/src/widgets/navigator.dart] Navigator::defaultGenerateInitialRoutes (0x3ce2ec)
    //     0x3ce710: ldr             x1, [x1, #0x8a0]
    // 0x3ce714: r2 = Null
    //     0x3ce714: mov             x2, NULL
    // 0x3ce718: r0 = AllocateClosure()
    //     0x3ce718: bl              #0x539878  ; AllocateClosureStub
    // 0x3ce71c: ldur            x1, [fp, #-0x18]
    // 0x3ce720: mov             x2, x0
    // 0x3ce724: r0 = _filter()
    //     0x3ce724: bl              #0x264990  ; [dart:collection] ListBase::_filter
    // 0x3ce728: ldur            x1, [fp, #-0x18]
    // 0x3ce72c: LoadField: r0 = r1->field_b
    //     0x3ce72c: ldur            w0, [x1, #0xb]
    // 0x3ce730: cbnz            w0, #0x3ce7d0
    // 0x3ce734: ldur            x16, [fp, #-8]
    // 0x3ce738: stp             x16, NULL, [SP, #0x10]
    // 0x3ce73c: r16 = "/"
    //     0x3ce73c: ldr             x16, [PP, #0xe78]  ; [pp+0xe78] "/"
    // 0x3ce740: stp             NULL, x16, [SP]
    // 0x3ce744: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x3ce744: ldr             x4, [PP, #0x418]  ; [pp+0x418] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x3ce748: r0 = _routeNamed()
    //     0x3ce748: bl              #0x3ce848  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x3ce74c: mov             x2, x0
    // 0x3ce750: ldur            x0, [fp, #-0x18]
    // 0x3ce754: stur            x2, [fp, #-8]
    // 0x3ce758: LoadField: r1 = r0->field_b
    //     0x3ce758: ldur            w1, [x0, #0xb]
    // 0x3ce75c: LoadField: r3 = r0->field_f
    //     0x3ce75c: ldur            w3, [x0, #0xf]
    // 0x3ce760: DecompressPointer r3
    //     0x3ce760: add             x3, x3, HEAP, lsl #32
    // 0x3ce764: LoadField: r4 = r3->field_b
    //     0x3ce764: ldur            w4, [x3, #0xb]
    // 0x3ce768: r3 = LoadInt32Instr(r1)
    //     0x3ce768: sbfx            x3, x1, #1, #0x1f
    // 0x3ce76c: stur            x3, [fp, #-0x28]
    // 0x3ce770: r1 = LoadInt32Instr(r4)
    //     0x3ce770: sbfx            x1, x4, #1, #0x1f
    // 0x3ce774: cmp             x3, x1
    // 0x3ce778: b.ne            #0x3ce784
    // 0x3ce77c: mov             x1, x0
    // 0x3ce780: r0 = _growToNextCapacity()
    //     0x3ce780: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3ce784: ldur            x2, [fp, #-0x18]
    // 0x3ce788: ldur            x3, [fp, #-0x28]
    // 0x3ce78c: add             x0, x3, #1
    // 0x3ce790: lsl             x1, x0, #1
    // 0x3ce794: StoreField: r2->field_b = r1
    //     0x3ce794: stur            w1, [x2, #0xb]
    // 0x3ce798: LoadField: r1 = r2->field_f
    //     0x3ce798: ldur            w1, [x2, #0xf]
    // 0x3ce79c: DecompressPointer r1
    //     0x3ce79c: add             x1, x1, HEAP, lsl #32
    // 0x3ce7a0: ldur            x0, [fp, #-8]
    // 0x3ce7a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3ce7a4: add             x25, x1, x3, lsl #2
    //     0x3ce7a8: add             x25, x25, #0xf
    //     0x3ce7ac: str             w0, [x25]
    //     0x3ce7b0: tbz             w0, #0, #0x3ce7cc
    //     0x3ce7b4: ldurb           w16, [x1, #-1]
    //     0x3ce7b8: ldurb           w17, [x0, #-1]
    //     0x3ce7bc: and             x16, x17, x16, lsr #2
    //     0x3ce7c0: tst             x16, HEAP, lsr #32
    //     0x3ce7c4: b.eq            #0x3ce7cc
    //     0x3ce7c8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3ce7cc: b               #0x3ce7d4
    // 0x3ce7d0: mov             x2, x1
    // 0x3ce7d4: r16 = <Route>
    //     0x3ce7d4: add             x16, PP, #0xf, lsl #12  ; [pp+0xfbe8] TypeArguments: <Route>
    //     0x3ce7d8: ldr             x16, [x16, #0xbe8]
    // 0x3ce7dc: stp             x2, x16, [SP]
    // 0x3ce7e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3ce7e0: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3ce7e4: r0 = cast()
    //     0x3ce7e4: bl              #0x396d40  ; [dart:collection] ListBase::cast
    // 0x3ce7e8: LeaveFrame
    //     0x3ce7e8: mov             SP, fp
    //     0x3ce7ec: ldp             fp, lr, [SP], #0x10
    // 0x3ce7f0: ret
    //     0x3ce7f0: ret             
    // 0x3ce7f4: mov             x0, x3
    // 0x3ce7f8: r0 = ConcurrentModificationError()
    //     0x3ce7f8: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3ce7fc: mov             x1, x0
    // 0x3ce800: ldur            x0, [fp, #-0x40]
    // 0x3ce804: StoreField: r1->field_b = r0
    //     0x3ce804: stur            w0, [x1, #0xb]
    // 0x3ce808: mov             x0, x1
    // 0x3ce80c: r0 = Throw()
    //     0x3ce80c: bl              #0x538808  ; ThrowStub
    // 0x3ce810: brk             #0
    // 0x3ce814: r0 = ConcurrentModificationError()
    //     0x3ce814: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3ce818: mov             x1, x0
    // 0x3ce81c: ldur            x0, [fp, #-0x18]
    // 0x3ce820: StoreField: r1->field_b = r0
    //     0x3ce820: stur            w0, [x1, #0xb]
    // 0x3ce824: mov             x0, x1
    // 0x3ce828: r0 = Throw()
    //     0x3ce828: bl              #0x538808  ; ThrowStub
    // 0x3ce82c: brk             #0
    // 0x3ce830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ce830: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ce834: b               #0x3ce314
    // 0x3ce838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ce838: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ce83c: b               #0x3ce464
    // 0x3ce840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ce840: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ce844: b               #0x3ce5c4
  }
  [closure] static bool <anonymous closure>(dynamic, Route<dynamic>?) {
    // ** addr: 0x3ceadc, size: 0x18
    // 0x3ceadc: ldr             x1, [SP]
    // 0x3ceae0: cmp             w1, NULL
    // 0x3ceae4: r16 = true
    //     0x3ceae4: add             x16, NULL, #0x20  ; true
    // 0x3ceae8: r17 = false
    //     0x3ceae8: add             x17, NULL, #0x30  ; false
    // 0x3ceaec: csel            x0, x16, x17, eq
    // 0x3ceaf0: ret
    //     0x3ceaf0: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x45bc30, size: 0x48
    // 0x45bc30: EnterFrame
    //     0x45bc30: stp             fp, lr, [SP, #-0x10]!
    //     0x45bc34: mov             fp, SP
    // 0x45bc38: AllocStack(0x8)
    //     0x45bc38: sub             SP, SP, #8
    // 0x45bc3c: CheckStackOverflow
    //     0x45bc3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45bc40: cmp             SP, x16
    //     0x45bc44: b.ls            #0x45bc70
    // 0x45bc48: r1 = <Navigator>
    //     0x45bc48: add             x1, PP, #0x10, lsl #12  ; [pp+0x10fb8] TypeArguments: <Navigator>
    //     0x45bc4c: ldr             x1, [x1, #0xfb8]
    // 0x45bc50: r0 = NavigatorState()
    //     0x45bc50: bl              #0x45bfe4  ; AllocateNavigatorStateStub -> NavigatorState (size=0x70)
    // 0x45bc54: mov             x1, x0
    // 0x45bc58: stur            x0, [fp, #-8]
    // 0x45bc5c: r0 = NavigatorState()
    //     0x45bc5c: bl              #0x45bc78  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::NavigatorState
    // 0x45bc60: ldur            x0, [fp, #-8]
    // 0x45bc64: LeaveFrame
    //     0x45bc64: mov             SP, fp
    //     0x45bc68: ldp             fp, lr, [SP], #0x10
    // 0x45bc6c: ret
    //     0x45bc6c: ret             
    // 0x45bc70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45bc70: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45bc74: b               #0x45bc48
  }
  static _ maybePop(/* No info */) {
    // ** addr: 0x45e6c4, size: 0x7c
    // 0x45e6c4: EnterFrame
    //     0x45e6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x45e6c8: mov             fp, SP
    // 0x45e6cc: AllocStack(0x18)
    //     0x45e6cc: sub             SP, SP, #0x18
    // 0x45e6d0: SetupParameters()
    //     0x45e6d0: ldur            w0, [x4, #0xf]
    //     0x45e6d4: cbnz            w0, #0x45e6e0
    //     0x45e6d8: mov             x1, NULL
    //     0x45e6dc: b               #0x45e6f0
    //     0x45e6e0: ldur            w1, [x4, #0x17]
    //     0x45e6e4: add             x2, fp, w1, sxtw #2
    //     0x45e6e8: ldr             x2, [x2, #0x10]
    //     0x45e6ec: mov             x1, x2
    // 0x45e6f0: CheckStackOverflow
    //     0x45e6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45e6f4: cmp             SP, x16
    //     0x45e6f8: b.ls            #0x45e738
    // 0x45e6fc: cbnz            w0, #0x45e708
    // 0x45e700: r0 = <Object?>
    //     0x45e700: ldr             x0, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x45e704: b               #0x45e70c
    // 0x45e708: mov             x0, x1
    // 0x45e70c: ldr             x1, [fp, #0x10]
    // 0x45e710: stur            x0, [fp, #-8]
    // 0x45e714: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x45e714: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x45e718: r0 = of()
    //     0x45e718: bl              #0x26c548  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x45e71c: ldur            x16, [fp, #-8]
    // 0x45e720: stp             x0, x16, [SP]
    // 0x45e724: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x45e724: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x45e728: r0 = maybePop()
    //     0x45e728: bl              #0x22a73c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0x45e72c: LeaveFrame
    //     0x45e72c: mov             SP, fp
    //     0x45e730: ldp             fp, lr, [SP], #0x10
    // 0x45e734: ret
    //     0x45e734: ret             
    // 0x45e738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45e738: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45e73c: b               #0x45e6fc
  }
}

// class id: 3001, size: 0x28, field offset: 0xc
//   transformed mixin,
abstract class __History&Iterable&ChangeNotifier extends Iterable<dynamic>
     with ChangeNotifier {

  _ notifyListeners(/* No info */) {
    // ** addr: 0x26dfa0, size: 0x528
    // 0x26dfa0: EnterFrame
    //     0x26dfa0: stp             fp, lr, [SP, #-0x10]!
    //     0x26dfa4: mov             fp, SP
    // 0x26dfa8: AllocStack(0xe0)
    //     0x26dfa8: sub             SP, SP, #0xe0
    // 0x26dfac: SetupParameters(__History&Iterable&ChangeNotifier this /* r1 => r1, fp-0x88 */)
    //     0x26dfac: stur            x1, [fp, #-0x88]
    // 0x26dfb0: CheckStackOverflow
    //     0x26dfb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26dfb4: cmp             SP, x16
    //     0x26dfb8: b.ls            #0x26e48c
    // 0x26dfbc: r1 = 1
    //     0x26dfbc: movz            x1, #0x1
    // 0x26dfc0: r0 = AllocateContext()
    //     0x26dfc0: bl              #0x5394b4  ; AllocateContextStub
    // 0x26dfc4: mov             x3, x0
    // 0x26dfc8: ldur            x2, [fp, #-0x88]
    // 0x26dfcc: stur            x3, [fp, #-0xb8]
    // 0x26dfd0: StoreField: r3->field_f = r2
    //     0x26dfd0: stur            w2, [x3, #0xf]
    // 0x26dfd4: LoadField: r4 = r2->field_b
    //     0x26dfd4: ldur            x4, [x2, #0xb]
    // 0x26dfd8: stur            x4, [fp, #-0xb0]
    // 0x26dfdc: cbnz            x4, #0x26dff0
    // 0x26dfe0: r0 = Null
    //     0x26dfe0: mov             x0, NULL
    // 0x26dfe4: LeaveFrame
    //     0x26dfe4: mov             SP, fp
    //     0x26dfe8: ldp             fp, lr, [SP], #0x10
    // 0x26dfec: ret
    //     0x26dfec: ret             
    // 0x26dff0: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x26dff0: ldur            x0, [x2, #0x17]
    // 0x26dff4: add             x1, x0, #1
    // 0x26dff8: ArrayStore: r2[0] = r1  ; List_8
    //     0x26dff8: stur            x1, [x2, #0x17]
    // 0x26dffc: r7 = 0
    //     0x26dffc: movz            x7, #0
    // 0x26e000: r6 = Null
    //     0x26e000: mov             x6, NULL
    // 0x26e004: r5 = Null
    //     0x26e004: mov             x5, NULL
    // 0x26e008: stur            x7, [fp, #-0x98]
    // 0x26e00c: stur            x6, [fp, #-0xa0]
    // 0x26e010: stur            x5, [fp, #-0xa8]
    // 0x26e014: CheckStackOverflow
    //     0x26e014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26e018: cmp             SP, x16
    //     0x26e01c: b.ls            #0x26e494
    // 0x26e020: cmp             x7, x4
    // 0x26e024: b.ge            #0x26e184
    // 0x26e028: LoadField: r8 = r2->field_13
    //     0x26e028: ldur            w8, [x2, #0x13]
    // 0x26e02c: DecompressPointer r8
    //     0x26e02c: add             x8, x8, HEAP, lsl #32
    // 0x26e030: LoadField: r0 = r8->field_b
    //     0x26e030: ldur            w0, [x8, #0xb]
    // 0x26e034: r1 = LoadInt32Instr(r0)
    //     0x26e034: sbfx            x1, x0, #1, #0x1f
    // 0x26e038: mov             x0, x1
    // 0x26e03c: mov             x1, x7
    // 0x26e040: cmp             x1, x0
    // 0x26e044: b.hs            #0x26e49c
    // 0x26e048: ArrayLoad: r1 = r8[r7]  ; Unknown_4
    //     0x26e048: add             x16, x8, x7, lsl #2
    //     0x26e04c: ldur            w1, [x16, #0xf]
    // 0x26e050: DecompressPointer r1
    //     0x26e050: add             x1, x1, HEAP, lsl #32
    // 0x26e054: stur            x1, [fp, #-0x90]
    // 0x26e058: cmp             w1, NULL
    // 0x26e05c: b.eq            #0x26e074
    // 0x26e060: str             x1, [SP]
    // 0x26e064: mov             x0, x1
    // 0x26e068: ClosureCall
    //     0x26e068: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x26e06c: ldur            x2, [x0, #0x1f]
    //     0x26e070: blr             x2
    // 0x26e074: ldur            x5, [fp, #-0xa8]
    // 0x26e078: ldur            x6, [fp, #-0xa0]
    // 0x26e07c: b               #0x26e16c
    // 0x26e080: sub             SP, fp, #0xe0
    // 0x26e084: mov             x3, x0
    // 0x26e088: stur            x0, [fp, #-0x90]
    // 0x26e08c: mov             x0, x1
    // 0x26e090: stur            x1, [fp, #-0xa0]
    // 0x26e094: r1 = Null
    //     0x26e094: mov             x1, NULL
    // 0x26e098: r2 = 4
    //     0x26e098: movz            x2, #0x4
    // 0x26e09c: r0 = AllocateArray()
    //     0x26e09c: bl              #0x53a544  ; AllocateArrayStub
    // 0x26e0a0: stur            x0, [fp, #-0xa8]
    // 0x26e0a4: r16 = "while dispatching notifications for "
    //     0x26e0a4: ldr             x16, [PP, #0x2c90]  ; [pp+0x2c90] "while dispatching notifications for "
    // 0x26e0a8: StoreField: r0->field_f = r16
    //     0x26e0a8: stur            w16, [x0, #0xf]
    // 0x26e0ac: ldur            x16, [fp, #-0x88]
    // 0x26e0b0: str             x16, [SP]
    // 0x26e0b4: r0 = runtimeType()
    //     0x26e0b4: bl              #0x43f498  ; [dart:core] Object::runtimeType
    // 0x26e0b8: ldur            x1, [fp, #-0xa8]
    // 0x26e0bc: ArrayStore: r1[1] = r0  ; List_4
    //     0x26e0bc: add             x25, x1, #0x13
    //     0x26e0c0: str             w0, [x25]
    //     0x26e0c4: tbz             w0, #0, #0x26e0e0
    //     0x26e0c8: ldurb           w16, [x1, #-1]
    //     0x26e0cc: ldurb           w17, [x0, #-1]
    //     0x26e0d0: and             x16, x17, x16, lsr #2
    //     0x26e0d4: tst             x16, HEAP, lsr #32
    //     0x26e0d8: b.eq            #0x26e0e0
    //     0x26e0dc: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x26e0e0: ldur            x16, [fp, #-0xa8]
    // 0x26e0e4: str             x16, [SP]
    // 0x26e0e8: r0 = _interpolate()
    //     0x26e0e8: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x26e0ec: r1 = <List<Object>>
    //     0x26e0ec: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] TypeArguments: <List<Object>>
    // 0x26e0f0: stur            x0, [fp, #-0xa8]
    // 0x26e0f4: r0 = ErrorDescription()
    //     0x26e0f4: bl              #0x24ba9c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x26e0f8: mov             x1, x0
    // 0x26e0fc: ldur            x2, [fp, #-0xa8]
    // 0x26e100: r3 = Instance_DiagnosticLevel
    //     0x26e100: ldr             x3, [PP, #0x2208]  ; [pp+0x2208] Obj!DiagnosticLevel@5a0831
    // 0x26e104: r0 = _ErrorDiagnostic()
    //     0x26e104: bl              #0x24b9e4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x26e108: r0 = FlutterErrorDetails()
    //     0x26e108: bl              #0x24bd98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x26e10c: mov             x1, x0
    // 0x26e110: ldur            x0, [fp, #-0x90]
    // 0x26e114: stur            x1, [fp, #-0xa8]
    // 0x26e118: StoreField: r1->field_7 = r0
    //     0x26e118: stur            w0, [x1, #7]
    // 0x26e11c: ldur            x2, [fp, #-0xa0]
    // 0x26e120: StoreField: r1->field_b = r2
    //     0x26e120: stur            w2, [x1, #0xb]
    // 0x26e124: r3 = false
    //     0x26e124: add             x3, NULL, #0x30  ; false
    // 0x26e128: StoreField: r1->field_f = r3
    //     0x26e128: stur            w3, [x1, #0xf]
    // 0x26e12c: r0 = InitLateStaticField(0x4ec) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x26e12c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x26e130: ldr             x0, [x0, #0x9d8]
    //     0x26e134: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x26e138: cmp             w0, w16
    //     0x26e13c: b.ne            #0x26e148
    //     0x26e140: ldr             x2, [PP, #0x2210]  ; [pp+0x2210] Field <FlutterError.onError>: static late (offset: 0x4ec)
    //     0x26e144: bl              #0x538730  ; InitLateStaticFieldStub
    // 0x26e148: cmp             w0, NULL
    // 0x26e14c: b.eq            #0x26e164
    // 0x26e150: r16 = false
    //     0x26e150: add             x16, NULL, #0x30  ; false
    // 0x26e154: str             x16, [SP]
    // 0x26e158: ldur            x1, [fp, #-0xa8]
    // 0x26e15c: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x26e15c: ldr             x4, [PP, #0x2218]  ; [pp+0x2218] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x26e160: r0 = dumpErrorToConsole()
    //     0x26e160: bl              #0x22c894  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x26e164: ldur            x5, [fp, #-0xa0]
    // 0x26e168: ldur            x6, [fp, #-0x90]
    // 0x26e16c: ldur            x0, [fp, #-0x98]
    // 0x26e170: add             x7, x0, #1
    // 0x26e174: ldur            x2, [fp, #-0x88]
    // 0x26e178: ldur            x3, [fp, #-0xb8]
    // 0x26e17c: ldur            x4, [fp, #-0xb0]
    // 0x26e180: b               #0x26e008
    // 0x26e184: mov             x3, x2
    // 0x26e188: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x26e188: ldur            x0, [x3, #0x17]
    // 0x26e18c: sub             x1, x0, #1
    // 0x26e190: ArrayStore: r3[0] = r1  ; List_8
    //     0x26e190: stur            x1, [x3, #0x17]
    // 0x26e194: cbnz            x1, #0x26e47c
    // 0x26e198: LoadField: r0 = r3->field_1f
    //     0x26e198: ldur            x0, [x3, #0x1f]
    // 0x26e19c: cmp             x0, #0
    // 0x26e1a0: b.le            #0x26e47c
    // 0x26e1a4: LoadField: r4 = r3->field_b
    //     0x26e1a4: ldur            x4, [x3, #0xb]
    // 0x26e1a8: stur            x4, [fp, #-0xc0]
    // 0x26e1ac: sub             x5, x4, x0
    // 0x26e1b0: stur            x5, [fp, #-0xb0]
    // 0x26e1b4: lsl             x0, x5, #1
    // 0x26e1b8: LoadField: r6 = r3->field_13
    //     0x26e1b8: ldur            w6, [x3, #0x13]
    // 0x26e1bc: DecompressPointer r6
    //     0x26e1bc: add             x6, x6, HEAP, lsl #32
    // 0x26e1c0: stur            x6, [fp, #-0x90]
    // 0x26e1c4: LoadField: r1 = r6->field_b
    //     0x26e1c4: ldur            w1, [x6, #0xb]
    // 0x26e1c8: r7 = LoadInt32Instr(r1)
    //     0x26e1c8: sbfx            x7, x1, #1, #0x1f
    // 0x26e1cc: stur            x7, [fp, #-0x98]
    // 0x26e1d0: cmp             x0, x7
    // 0x26e1d4: b.gt            #0x26e308
    // 0x26e1d8: r0 = BoxInt64Instr(r5)
    //     0x26e1d8: sbfiz           x0, x5, #1, #0x1f
    //     0x26e1dc: cmp             x5, x0, asr #1
    //     0x26e1e0: b.eq            #0x26e1ec
    //     0x26e1e4: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x26e1e8: stur            x5, [x0, #7]
    // 0x26e1ec: mov             x2, x0
    // 0x26e1f0: r1 = <((dynamic this) => void?)?>
    //     0x26e1f0: ldr             x1, [PP, #0x2c98]  ; [pp+0x2c98] TypeArguments: <((dynamic this) => void?)?>
    // 0x26e1f4: r0 = AllocateArray()
    //     0x26e1f4: bl              #0x53a544  ; AllocateArrayStub
    // 0x26e1f8: mov             x3, x0
    // 0x26e1fc: stur            x3, [fp, #-0xa8]
    // 0x26e200: r7 = 0
    //     0x26e200: movz            x7, #0
    // 0x26e204: r6 = 0
    //     0x26e204: movz            x6, #0
    // 0x26e208: ldur            x4, [fp, #-0xc0]
    // 0x26e20c: ldur            x5, [fp, #-0x90]
    // 0x26e210: stur            x7, [fp, #-0xd0]
    // 0x26e214: stur            x6, [fp, #-0xd8]
    // 0x26e218: CheckStackOverflow
    //     0x26e218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26e21c: cmp             SP, x16
    //     0x26e220: b.ls            #0x26e4a0
    // 0x26e224: cmp             x6, x4
    // 0x26e228: b.ge            #0x26e2dc
    // 0x26e22c: ldur            x0, [fp, #-0x98]
    // 0x26e230: mov             x1, x6
    // 0x26e234: cmp             x1, x0
    // 0x26e238: b.hs            #0x26e4a8
    // 0x26e23c: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x26e23c: add             x16, x5, x6, lsl #2
    //     0x26e240: ldur            w8, [x16, #0xf]
    // 0x26e244: DecompressPointer r8
    //     0x26e244: add             x8, x8, HEAP, lsl #32
    // 0x26e248: stur            x8, [fp, #-0xa0]
    // 0x26e24c: cmp             w8, NULL
    // 0x26e250: b.eq            #0x26e2c4
    // 0x26e254: add             x9, x7, #1
    // 0x26e258: mov             x0, x8
    // 0x26e25c: stur            x9, [fp, #-0xc8]
    // 0x26e260: r2 = Null
    //     0x26e260: mov             x2, NULL
    // 0x26e264: r1 = Null
    //     0x26e264: mov             x1, NULL
    // 0x26e268: r8 = ((dynamic this) => void?)?
    //     0x26e268: ldr             x8, [PP, #0x2ca0]  ; [pp+0x2ca0] FunctionType: ((dynamic this) => void?)?
    // 0x26e26c: r3 = Null
    //     0x26e26c: add             x3, PP, #0xf, lsl #12  ; [pp+0xfa08] Null
    //     0x26e270: ldr             x3, [x3, #0xa08]
    // 0x26e274: r0 = DefaultNullableTypeTest()
    //     0x26e274: bl              #0x5383f8  ; DefaultNullableTypeTestStub
    // 0x26e278: ldur            x0, [fp, #-0xb0]
    // 0x26e27c: ldur            x1, [fp, #-0xd0]
    // 0x26e280: cmp             x1, x0
    // 0x26e284: b.hs            #0x26e4ac
    // 0x26e288: ldur            x1, [fp, #-0xa8]
    // 0x26e28c: ldur            x0, [fp, #-0xa0]
    // 0x26e290: ldur            x2, [fp, #-0xd0]
    // 0x26e294: ArrayStore: r1[r2] = r0  ; List_4
    //     0x26e294: add             x25, x1, x2, lsl #2
    //     0x26e298: add             x25, x25, #0xf
    //     0x26e29c: str             w0, [x25]
    //     0x26e2a0: tbz             w0, #0, #0x26e2bc
    //     0x26e2a4: ldurb           w16, [x1, #-1]
    //     0x26e2a8: ldurb           w17, [x0, #-1]
    //     0x26e2ac: and             x16, x17, x16, lsr #2
    //     0x26e2b0: tst             x16, HEAP, lsr #32
    //     0x26e2b4: b.eq            #0x26e2bc
    //     0x26e2b8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x26e2bc: ldur            x7, [fp, #-0xc8]
    // 0x26e2c0: b               #0x26e2cc
    // 0x26e2c4: mov             x2, x7
    // 0x26e2c8: mov             x7, x2
    // 0x26e2cc: ldur            x0, [fp, #-0xd8]
    // 0x26e2d0: add             x6, x0, #1
    // 0x26e2d4: ldur            x3, [fp, #-0xa8]
    // 0x26e2d8: b               #0x26e208
    // 0x26e2dc: ldur            x3, [fp, #-0x88]
    // 0x26e2e0: ldur            x0, [fp, #-0xa8]
    // 0x26e2e4: StoreField: r3->field_13 = r0
    //     0x26e2e4: stur            w0, [x3, #0x13]
    //     0x26e2e8: ldurb           w16, [x3, #-1]
    //     0x26e2ec: ldurb           w17, [x0, #-1]
    //     0x26e2f0: and             x16, x17, x16, lsr #2
    //     0x26e2f4: tst             x16, HEAP, lsr #32
    //     0x26e2f8: b.eq            #0x26e300
    //     0x26e2fc: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x26e300: mov             x1, x3
    // 0x26e304: b               #0x26e470
    // 0x26e308: mov             x4, x6
    // 0x26e30c: LoadField: r5 = r4->field_7
    //     0x26e30c: ldur            w5, [x4, #7]
    // 0x26e310: DecompressPointer r5
    //     0x26e310: add             x5, x5, HEAP, lsl #32
    // 0x26e314: stur            x5, [fp, #-0xa8]
    // 0x26e318: r7 = 0
    //     0x26e318: movz            x7, #0
    // 0x26e31c: ldur            x6, [fp, #-0xb0]
    // 0x26e320: stur            x7, [fp, #-0xc8]
    // 0x26e324: CheckStackOverflow
    //     0x26e324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26e328: cmp             SP, x16
    //     0x26e32c: b.ls            #0x26e4b0
    // 0x26e330: cmp             x7, x6
    // 0x26e334: b.ge            #0x26e46c
    // 0x26e338: ldur            x0, [fp, #-0x98]
    // 0x26e33c: mov             x1, x7
    // 0x26e340: cmp             x1, x0
    // 0x26e344: b.hs            #0x26e4b8
    // 0x26e348: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x26e348: add             x16, x4, x7, lsl #2
    //     0x26e34c: ldur            w0, [x16, #0xf]
    // 0x26e350: DecompressPointer r0
    //     0x26e350: add             x0, x0, HEAP, lsl #32
    // 0x26e354: cmp             w0, NULL
    // 0x26e358: b.ne            #0x26e450
    // 0x26e35c: add             x0, x7, #1
    // 0x26e360: mov             x8, x0
    // 0x26e364: stur            x8, [fp, #-0xc0]
    // 0x26e368: CheckStackOverflow
    //     0x26e368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26e36c: cmp             SP, x16
    //     0x26e370: b.ls            #0x26e4bc
    // 0x26e374: ldur            x0, [fp, #-0x98]
    // 0x26e378: mov             x1, x8
    // 0x26e37c: cmp             x1, x0
    // 0x26e380: b.hs            #0x26e4c4
    // 0x26e384: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x26e384: add             x16, x4, x8, lsl #2
    //     0x26e388: ldur            w9, [x16, #0xf]
    // 0x26e38c: DecompressPointer r9
    //     0x26e38c: add             x9, x9, HEAP, lsl #32
    // 0x26e390: stur            x9, [fp, #-0xa0]
    // 0x26e394: cmp             w9, NULL
    // 0x26e398: b.ne            #0x26e3a8
    // 0x26e39c: add             x0, x8, #1
    // 0x26e3a0: mov             x8, x0
    // 0x26e3a4: b               #0x26e364
    // 0x26e3a8: mov             x0, x9
    // 0x26e3ac: mov             x2, x5
    // 0x26e3b0: r1 = Null
    //     0x26e3b0: mov             x1, NULL
    // 0x26e3b4: cmp             w2, NULL
    // 0x26e3b8: b.eq            #0x26e3d8
    // 0x26e3bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x26e3bc: ldur            w4, [x2, #0x17]
    // 0x26e3c0: DecompressPointer r4
    //     0x26e3c0: add             x4, x4, HEAP, lsl #32
    // 0x26e3c4: r8 = X0
    //     0x26e3c4: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x26e3c8: LoadField: r9 = r4->field_7
    //     0x26e3c8: ldur            x9, [x4, #7]
    // 0x26e3cc: r3 = Null
    //     0x26e3cc: add             x3, PP, #0xf, lsl #12  ; [pp+0xfa18] Null
    //     0x26e3d0: ldr             x3, [x3, #0xa18]
    // 0x26e3d4: blr             x9
    // 0x26e3d8: ldur            x1, [fp, #-0x90]
    // 0x26e3dc: ldur            x0, [fp, #-0xa0]
    // 0x26e3e0: ldur            x3, [fp, #-0xc8]
    // 0x26e3e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x26e3e4: add             x25, x1, x3, lsl #2
    //     0x26e3e8: add             x25, x25, #0xf
    //     0x26e3ec: str             w0, [x25]
    //     0x26e3f0: tbz             w0, #0, #0x26e40c
    //     0x26e3f4: ldurb           w16, [x1, #-1]
    //     0x26e3f8: ldurb           w17, [x0, #-1]
    //     0x26e3fc: and             x16, x17, x16, lsr #2
    //     0x26e400: tst             x16, HEAP, lsr #32
    //     0x26e404: b.eq            #0x26e40c
    //     0x26e408: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x26e40c: ldur            x2, [fp, #-0xa8]
    // 0x26e410: r0 = Null
    //     0x26e410: mov             x0, NULL
    // 0x26e414: r1 = Null
    //     0x26e414: mov             x1, NULL
    // 0x26e418: cmp             w2, NULL
    // 0x26e41c: b.eq            #0x26e43c
    // 0x26e420: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x26e420: ldur            w4, [x2, #0x17]
    // 0x26e424: DecompressPointer r4
    //     0x26e424: add             x4, x4, HEAP, lsl #32
    // 0x26e428: r8 = X0
    //     0x26e428: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x26e42c: LoadField: r9 = r4->field_7
    //     0x26e42c: ldur            x9, [x4, #7]
    // 0x26e430: r3 = Null
    //     0x26e430: add             x3, PP, #0xf, lsl #12  ; [pp+0xfa28] Null
    //     0x26e434: ldr             x3, [x3, #0xa28]
    // 0x26e438: blr             x9
    // 0x26e43c: ldur            x1, [fp, #-0x90]
    // 0x26e440: ldur            x2, [fp, #-0xc0]
    // 0x26e444: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x26e444: add             x3, x1, x2, lsl #2
    //     0x26e448: stur            NULL, [x3, #0xf]
    // 0x26e44c: b               #0x26e454
    // 0x26e450: mov             x1, x4
    // 0x26e454: ldur            x2, [fp, #-0xc8]
    // 0x26e458: add             x7, x2, #1
    // 0x26e45c: ldur            x3, [fp, #-0x88]
    // 0x26e460: mov             x4, x1
    // 0x26e464: ldur            x5, [fp, #-0xa8]
    // 0x26e468: b               #0x26e31c
    // 0x26e46c: ldur            x1, [fp, #-0x88]
    // 0x26e470: ldur            x2, [fp, #-0xb0]
    // 0x26e474: StoreField: r1->field_1f = rZR
    //     0x26e474: stur            xzr, [x1, #0x1f]
    // 0x26e478: StoreField: r1->field_b = r2
    //     0x26e478: stur            x2, [x1, #0xb]
    // 0x26e47c: r0 = Null
    //     0x26e47c: mov             x0, NULL
    // 0x26e480: LeaveFrame
    //     0x26e480: mov             SP, fp
    //     0x26e484: ldp             fp, lr, [SP], #0x10
    // 0x26e488: ret
    //     0x26e488: ret             
    // 0x26e48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26e48c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26e490: b               #0x26dfbc
    // 0x26e494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26e494: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26e498: b               #0x26e020
    // 0x26e49c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26e49c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26e4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26e4a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26e4a4: b               #0x26e224
    // 0x26e4a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26e4a8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26e4ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26e4ac: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26e4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26e4b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26e4b4: b               #0x26e330
    // 0x26e4b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26e4b8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x26e4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26e4bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26e4c0: b               #0x26e374
    // 0x26e4c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x26e4c4: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x349044, size: 0x74
    // 0x349044: EnterFrame
    //     0x349044: stp             fp, lr, [SP, #-0x10]!
    //     0x349048: mov             fp, SP
    // 0x34904c: AllocStack(0x8)
    //     0x34904c: sub             SP, SP, #8
    // 0x349050: SetupParameters(__History&Iterable&ChangeNotifier this /* r1 => r1, fp-0x8 */)
    //     0x349050: stur            x1, [fp, #-8]
    // 0x349054: CheckStackOverflow
    //     0x349054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x349058: cmp             SP, x16
    //     0x34905c: b.ls            #0x3490b0
    // 0x349060: r0 = InitLateStaticField(0x500) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x349060: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x349064: ldr             x0, [x0, #0xa00]
    //     0x349068: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x34906c: cmp             w0, w16
    //     0x349070: b.ne            #0x34907c
    //     0x349074: ldr             x2, [PP, #0x2900]  ; [pp+0x2900] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x500)
    //     0x349078: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x34907c: ldur            x1, [fp, #-8]
    // 0x349080: StoreField: r1->field_13 = r0
    //     0x349080: stur            w0, [x1, #0x13]
    //     0x349084: ldurb           w16, [x1, #-1]
    //     0x349088: ldurb           w17, [x0, #-1]
    //     0x34908c: and             x16, x17, x16, lsr #2
    //     0x349090: tst             x16, HEAP, lsr #32
    //     0x349094: b.eq            #0x34909c
    //     0x349098: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x34909c: StoreField: r1->field_b = rZR
    //     0x34909c: stur            xzr, [x1, #0xb]
    // 0x3490a0: r0 = Null
    //     0x3490a0: mov             x0, NULL
    // 0x3490a4: LeaveFrame
    //     0x3490a4: mov             SP, fp
    //     0x3490a8: ldp             fp, lr, [SP], #0x10
    // 0x3490ac: ret
    //     0x3490ac: ret             
    // 0x3490b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3490b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3490b4: b               #0x349060
  }
  _ addListener(/* No info */) {
    // ** addr: 0x479a98, size: 0x210
    // 0x479a98: EnterFrame
    //     0x479a98: stp             fp, lr, [SP, #-0x10]!
    //     0x479a9c: mov             fp, SP
    // 0x479aa0: AllocStack(0x30)
    //     0x479aa0: sub             SP, SP, #0x30
    // 0x479aa4: SetupParameters(__History&Iterable&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x479aa4: mov             x3, x1
    //     0x479aa8: mov             x0, x2
    //     0x479aac: stur            x1, [fp, #-0x10]
    //     0x479ab0: stur            x2, [fp, #-0x18]
    // 0x479ab4: LoadField: r4 = r3->field_b
    //     0x479ab4: ldur            x4, [x3, #0xb]
    // 0x479ab8: stur            x4, [fp, #-8]
    // 0x479abc: LoadField: r5 = r3->field_13
    //     0x479abc: ldur            w5, [x3, #0x13]
    // 0x479ac0: DecompressPointer r5
    //     0x479ac0: add             x5, x5, HEAP, lsl #32
    // 0x479ac4: stur            x5, [fp, #-0x30]
    // 0x479ac8: LoadField: r1 = r5->field_b
    //     0x479ac8: ldur            w1, [x5, #0xb]
    // 0x479acc: r6 = LoadInt32Instr(r1)
    //     0x479acc: sbfx            x6, x1, #1, #0x1f
    // 0x479ad0: stur            x6, [fp, #-0x28]
    // 0x479ad4: cmp             x4, x6
    // 0x479ad8: b.ne            #0x479bf0
    // 0x479adc: cbnz            x4, #0x479b20
    // 0x479ae0: r1 = <((dynamic this) => void?)?>
    //     0x479ae0: ldr             x1, [PP, #0x2c98]  ; [pp+0x2c98] TypeArguments: <((dynamic this) => void?)?>
    // 0x479ae4: r2 = 2
    //     0x479ae4: movz            x2, #0x2
    // 0x479ae8: r0 = AllocateArray()
    //     0x479ae8: bl              #0x53a544  ; AllocateArrayStub
    // 0x479aec: mov             x1, x0
    // 0x479af0: ldur            x3, [fp, #-0x10]
    // 0x479af4: StoreField: r3->field_13 = r0
    //     0x479af4: stur            w0, [x3, #0x13]
    //     0x479af8: ldurb           w16, [x3, #-1]
    //     0x479afc: ldurb           w17, [x0, #-1]
    //     0x479b00: and             x16, x17, x16, lsr #2
    //     0x479b04: tst             x16, HEAP, lsr #32
    //     0x479b08: b.eq            #0x479b10
    //     0x479b0c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x479b10: mov             x0, x1
    // 0x479b14: mov             x1, x3
    // 0x479b18: ldur            x4, [fp, #-8]
    // 0x479b1c: b               #0x479be8
    // 0x479b20: lsl             x0, x6, #1
    // 0x479b24: stur            x0, [fp, #-0x20]
    // 0x479b28: lsl             x2, x0, #1
    // 0x479b2c: r1 = <((dynamic this) => void?)?>
    //     0x479b2c: ldr             x1, [PP, #0x2c98]  ; [pp+0x2c98] TypeArguments: <((dynamic this) => void?)?>
    // 0x479b30: r0 = AllocateArray()
    //     0x479b30: bl              #0x53a544  ; AllocateArrayStub
    // 0x479b34: mov             x2, x0
    // 0x479b38: ldur            x4, [fp, #-8]
    // 0x479b3c: ldur            x3, [fp, #-0x30]
    // 0x479b40: r5 = 0
    //     0x479b40: movz            x5, #0
    // 0x479b44: CheckStackOverflow
    //     0x479b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x479b48: cmp             SP, x16
    //     0x479b4c: b.ls            #0x479c94
    // 0x479b50: cmp             x5, x4
    // 0x479b54: b.ge            #0x479bc0
    // 0x479b58: ldur            x0, [fp, #-0x28]
    // 0x479b5c: mov             x1, x5
    // 0x479b60: cmp             x1, x0
    // 0x479b64: b.hs            #0x479c9c
    // 0x479b68: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x479b68: add             x16, x3, x5, lsl #2
    //     0x479b6c: ldur            w6, [x16, #0xf]
    // 0x479b70: DecompressPointer r6
    //     0x479b70: add             x6, x6, HEAP, lsl #32
    // 0x479b74: ldur            x0, [fp, #-0x20]
    // 0x479b78: mov             x1, x5
    // 0x479b7c: cmp             x1, x0
    // 0x479b80: b.hs            #0x479ca0
    // 0x479b84: mov             x1, x2
    // 0x479b88: mov             x0, x6
    // 0x479b8c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x479b8c: add             x25, x1, x5, lsl #2
    //     0x479b90: add             x25, x25, #0xf
    //     0x479b94: str             w0, [x25]
    //     0x479b98: tbz             w0, #0, #0x479bb4
    //     0x479b9c: ldurb           w16, [x1, #-1]
    //     0x479ba0: ldurb           w17, [x0, #-1]
    //     0x479ba4: and             x16, x17, x16, lsr #2
    //     0x479ba8: tst             x16, HEAP, lsr #32
    //     0x479bac: b.eq            #0x479bb4
    //     0x479bb0: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x479bb4: add             x0, x5, #1
    // 0x479bb8: mov             x5, x0
    // 0x479bbc: b               #0x479b44
    // 0x479bc0: ldur            x1, [fp, #-0x10]
    // 0x479bc4: mov             x0, x2
    // 0x479bc8: StoreField: r1->field_13 = r0
    //     0x479bc8: stur            w0, [x1, #0x13]
    //     0x479bcc: ldurb           w16, [x1, #-1]
    //     0x479bd0: ldurb           w17, [x0, #-1]
    //     0x479bd4: and             x16, x17, x16, lsr #2
    //     0x479bd8: tst             x16, HEAP, lsr #32
    //     0x479bdc: b.eq            #0x479be4
    //     0x479be0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x479be4: mov             x0, x2
    // 0x479be8: mov             x3, x0
    // 0x479bec: b               #0x479bf8
    // 0x479bf0: mov             x1, x3
    // 0x479bf4: mov             x3, x5
    // 0x479bf8: stur            x3, [fp, #-0x30]
    // 0x479bfc: add             x0, x4, #1
    // 0x479c00: StoreField: r1->field_b = r0
    //     0x479c00: stur            x0, [x1, #0xb]
    // 0x479c04: LoadField: r2 = r3->field_7
    //     0x479c04: ldur            w2, [x3, #7]
    // 0x479c08: DecompressPointer r2
    //     0x479c08: add             x2, x2, HEAP, lsl #32
    // 0x479c0c: ldur            x0, [fp, #-0x18]
    // 0x479c10: r1 = Null
    //     0x479c10: mov             x1, NULL
    // 0x479c14: cmp             w2, NULL
    // 0x479c18: b.eq            #0x479c38
    // 0x479c1c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x479c1c: ldur            w4, [x2, #0x17]
    // 0x479c20: DecompressPointer r4
    //     0x479c20: add             x4, x4, HEAP, lsl #32
    // 0x479c24: r8 = X0
    //     0x479c24: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x479c28: LoadField: r9 = r4->field_7
    //     0x479c28: ldur            x9, [x4, #7]
    // 0x479c2c: r3 = Null
    //     0x479c2c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12be0] Null
    //     0x479c30: ldr             x3, [x3, #0xbe0]
    // 0x479c34: blr             x9
    // 0x479c38: ldur            x2, [fp, #-0x30]
    // 0x479c3c: LoadField: r3 = r2->field_b
    //     0x479c3c: ldur            w3, [x2, #0xb]
    // 0x479c40: r0 = LoadInt32Instr(r3)
    //     0x479c40: sbfx            x0, x3, #1, #0x1f
    // 0x479c44: ldur            x1, [fp, #-8]
    // 0x479c48: cmp             x1, x0
    // 0x479c4c: b.hs            #0x479ca4
    // 0x479c50: mov             x1, x2
    // 0x479c54: ldur            x0, [fp, #-0x18]
    // 0x479c58: ldur            x2, [fp, #-8]
    // 0x479c5c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x479c5c: add             x25, x1, x2, lsl #2
    //     0x479c60: add             x25, x25, #0xf
    //     0x479c64: str             w0, [x25]
    //     0x479c68: tbz             w0, #0, #0x479c84
    //     0x479c6c: ldurb           w16, [x1, #-1]
    //     0x479c70: ldurb           w17, [x0, #-1]
    //     0x479c74: and             x16, x17, x16, lsr #2
    //     0x479c78: tst             x16, HEAP, lsr #32
    //     0x479c7c: b.eq            #0x479c84
    //     0x479c80: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x479c84: r0 = Null
    //     0x479c84: mov             x0, NULL
    // 0x479c88: LeaveFrame
    //     0x479c88: mov             SP, fp
    //     0x479c8c: ldp             fp, lr, [SP], #0x10
    // 0x479c90: ret
    //     0x479c90: ret             
    // 0x479c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x479c94: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x479c98: b               #0x479b50
    // 0x479c9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x479c9c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x479ca0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x479ca0: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x479ca4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x479ca4: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x4d71a0, size: 0x16c
    // 0x4d71a0: EnterFrame
    //     0x4d71a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4d71a4: mov             fp, SP
    // 0x4d71a8: AllocStack(0x28)
    //     0x4d71a8: sub             SP, SP, #0x28
    // 0x4d71ac: SetupParameters(__History&Iterable&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4d71ac: mov             x3, x1
    //     0x4d71b0: stur            x1, [fp, #-0x10]
    //     0x4d71b4: stur            x2, [fp, #-0x18]
    // 0x4d71b8: CheckStackOverflow
    //     0x4d71b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d71bc: cmp             SP, x16
    //     0x4d71c0: b.ls            #0x4d72f4
    // 0x4d71c4: r4 = 0
    //     0x4d71c4: movz            x4, #0
    // 0x4d71c8: stur            x4, [fp, #-8]
    // 0x4d71cc: CheckStackOverflow
    //     0x4d71cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d71d0: cmp             SP, x16
    //     0x4d71d4: b.ls            #0x4d72fc
    // 0x4d71d8: LoadField: r0 = r3->field_b
    //     0x4d71d8: ldur            x0, [x3, #0xb]
    // 0x4d71dc: cmp             x4, x0
    // 0x4d71e0: b.ge            #0x4d72e4
    // 0x4d71e4: LoadField: r5 = r3->field_13
    //     0x4d71e4: ldur            w5, [x3, #0x13]
    // 0x4d71e8: DecompressPointer r5
    //     0x4d71e8: add             x5, x5, HEAP, lsl #32
    // 0x4d71ec: LoadField: r0 = r5->field_b
    //     0x4d71ec: ldur            w0, [x5, #0xb]
    // 0x4d71f0: r1 = LoadInt32Instr(r0)
    //     0x4d71f0: sbfx            x1, x0, #1, #0x1f
    // 0x4d71f4: mov             x0, x1
    // 0x4d71f8: mov             x1, x4
    // 0x4d71fc: cmp             x1, x0
    // 0x4d7200: b.hs            #0x4d7304
    // 0x4d7204: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x4d7204: add             x16, x5, x4, lsl #2
    //     0x4d7208: ldur            w0, [x16, #0xf]
    // 0x4d720c: DecompressPointer r0
    //     0x4d720c: add             x0, x0, HEAP, lsl #32
    // 0x4d7210: r1 = LoadClassIdInstr(r0)
    //     0x4d7210: ldur            x1, [x0, #-1]
    //     0x4d7214: ubfx            x1, x1, #0xc, #0x14
    // 0x4d7218: stp             x2, x0, [SP]
    // 0x4d721c: mov             x0, x1
    // 0x4d7220: mov             lr, x0
    // 0x4d7224: ldr             lr, [x21, lr, lsl #3]
    // 0x4d7228: blr             lr
    // 0x4d722c: tbz             w0, #4, #0x4d7244
    // 0x4d7230: ldur            x3, [fp, #-8]
    // 0x4d7234: add             x4, x3, #1
    // 0x4d7238: ldur            x3, [fp, #-0x10]
    // 0x4d723c: ldur            x2, [fp, #-0x18]
    // 0x4d7240: b               #0x4d71c8
    // 0x4d7244: ldur            x4, [fp, #-0x10]
    // 0x4d7248: ldur            x3, [fp, #-8]
    // 0x4d724c: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x4d724c: ldur            x0, [x4, #0x17]
    // 0x4d7250: cmp             x0, #0
    // 0x4d7254: b.le            #0x4d72d4
    // 0x4d7258: LoadField: r5 = r4->field_13
    //     0x4d7258: ldur            w5, [x4, #0x13]
    // 0x4d725c: DecompressPointer r5
    //     0x4d725c: add             x5, x5, HEAP, lsl #32
    // 0x4d7260: stur            x5, [fp, #-0x18]
    // 0x4d7264: LoadField: r2 = r5->field_7
    //     0x4d7264: ldur            w2, [x5, #7]
    // 0x4d7268: DecompressPointer r2
    //     0x4d7268: add             x2, x2, HEAP, lsl #32
    // 0x4d726c: r0 = Null
    //     0x4d726c: mov             x0, NULL
    // 0x4d7270: r1 = Null
    //     0x4d7270: mov             x1, NULL
    // 0x4d7274: cmp             w2, NULL
    // 0x4d7278: b.eq            #0x4d7298
    // 0x4d727c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4d727c: ldur            w4, [x2, #0x17]
    // 0x4d7280: DecompressPointer r4
    //     0x4d7280: add             x4, x4, HEAP, lsl #32
    // 0x4d7284: r8 = X0
    //     0x4d7284: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x4d7288: LoadField: r9 = r4->field_7
    //     0x4d7288: ldur            x9, [x4, #7]
    // 0x4d728c: r3 = Null
    //     0x4d728c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12bb0] Null
    //     0x4d7290: ldr             x3, [x3, #0xbb0]
    // 0x4d7294: blr             x9
    // 0x4d7298: ldur            x2, [fp, #-0x18]
    // 0x4d729c: LoadField: r0 = r2->field_b
    //     0x4d729c: ldur            w0, [x2, #0xb]
    // 0x4d72a0: r1 = LoadInt32Instr(r0)
    //     0x4d72a0: sbfx            x1, x0, #1, #0x1f
    // 0x4d72a4: mov             x0, x1
    // 0x4d72a8: ldur            x1, [fp, #-8]
    // 0x4d72ac: cmp             x1, x0
    // 0x4d72b0: b.hs            #0x4d7308
    // 0x4d72b4: ldur            x0, [fp, #-8]
    // 0x4d72b8: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x4d72b8: add             x1, x2, x0, lsl #2
    //     0x4d72bc: stur            NULL, [x1, #0xf]
    // 0x4d72c0: ldur            x1, [fp, #-0x10]
    // 0x4d72c4: LoadField: r0 = r1->field_1f
    //     0x4d72c4: ldur            x0, [x1, #0x1f]
    // 0x4d72c8: add             x2, x0, #1
    // 0x4d72cc: StoreField: r1->field_1f = r2
    //     0x4d72cc: stur            x2, [x1, #0x1f]
    // 0x4d72d0: b               #0x4d72e4
    // 0x4d72d4: mov             x1, x4
    // 0x4d72d8: mov             x0, x3
    // 0x4d72dc: mov             x2, x0
    // 0x4d72e0: r0 = _removeAt()
    //     0x4d72e0: bl              #0x4d730c  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::_removeAt
    // 0x4d72e4: r0 = Null
    //     0x4d72e4: mov             x0, NULL
    // 0x4d72e8: LeaveFrame
    //     0x4d72e8: mov             SP, fp
    //     0x4d72ec: ldp             fp, lr, [SP], #0x10
    // 0x4d72f0: ret
    //     0x4d72f0: ret             
    // 0x4d72f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d72f4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d72f8: b               #0x4d71c4
    // 0x4d72fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d72fc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d7300: b               #0x4d71d8
    // 0x4d7304: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4d7304: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4d7308: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4d7308: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x4d730c, size: 0x318
    // 0x4d730c: EnterFrame
    //     0x4d730c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d7310: mov             fp, SP
    // 0x4d7314: AllocStack(0x38)
    //     0x4d7314: sub             SP, SP, #0x38
    // 0x4d7318: SetupParameters(__History&Iterable&ChangeNotifier this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x4d7318: mov             x4, x1
    //     0x4d731c: mov             x3, x2
    //     0x4d7320: stur            x1, [fp, #-0x20]
    //     0x4d7324: stur            x2, [fp, #-0x28]
    // 0x4d7328: LoadField: r0 = r4->field_b
    //     0x4d7328: ldur            x0, [x4, #0xb]
    // 0x4d732c: sub             x5, x0, #1
    // 0x4d7330: stur            x5, [fp, #-0x18]
    // 0x4d7334: StoreField: r4->field_b = r5
    //     0x4d7334: stur            x5, [x4, #0xb]
    // 0x4d7338: lsl             x0, x5, #1
    // 0x4d733c: LoadField: r6 = r4->field_13
    //     0x4d733c: ldur            w6, [x4, #0x13]
    // 0x4d7340: DecompressPointer r6
    //     0x4d7340: add             x6, x6, HEAP, lsl #32
    // 0x4d7344: stur            x6, [fp, #-0x10]
    // 0x4d7348: LoadField: r1 = r6->field_b
    //     0x4d7348: ldur            w1, [x6, #0xb]
    // 0x4d734c: r7 = LoadInt32Instr(r1)
    //     0x4d734c: sbfx            x7, x1, #1, #0x1f
    // 0x4d7350: stur            x7, [fp, #-8]
    // 0x4d7354: cmp             x0, x7
    // 0x4d7358: b.gt            #0x4d74b0
    // 0x4d735c: r0 = BoxInt64Instr(r5)
    //     0x4d735c: sbfiz           x0, x5, #1, #0x1f
    //     0x4d7360: cmp             x5, x0, asr #1
    //     0x4d7364: b.eq            #0x4d7370
    //     0x4d7368: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d736c: stur            x5, [x0, #7]
    // 0x4d7370: mov             x2, x0
    // 0x4d7374: r1 = <((dynamic this) => void?)?>
    //     0x4d7374: ldr             x1, [PP, #0x2c98]  ; [pp+0x2c98] TypeArguments: <((dynamic this) => void?)?>
    // 0x4d7378: r0 = AllocateArray()
    //     0x4d7378: bl              #0x53a544  ; AllocateArrayStub
    // 0x4d737c: mov             x2, x0
    // 0x4d7380: ldur            x3, [fp, #-0x28]
    // 0x4d7384: ldur            x4, [fp, #-0x10]
    // 0x4d7388: r5 = 0
    //     0x4d7388: movz            x5, #0
    // 0x4d738c: CheckStackOverflow
    //     0x4d738c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d7390: cmp             SP, x16
    //     0x4d7394: b.ls            #0x4d75f0
    // 0x4d7398: cmp             x5, x3
    // 0x4d739c: b.ge            #0x4d7408
    // 0x4d73a0: ldur            x0, [fp, #-8]
    // 0x4d73a4: mov             x1, x5
    // 0x4d73a8: cmp             x1, x0
    // 0x4d73ac: b.hs            #0x4d75f8
    // 0x4d73b0: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x4d73b0: add             x16, x4, x5, lsl #2
    //     0x4d73b4: ldur            w6, [x16, #0xf]
    // 0x4d73b8: DecompressPointer r6
    //     0x4d73b8: add             x6, x6, HEAP, lsl #32
    // 0x4d73bc: ldur            x0, [fp, #-0x18]
    // 0x4d73c0: mov             x1, x5
    // 0x4d73c4: cmp             x1, x0
    // 0x4d73c8: b.hs            #0x4d75fc
    // 0x4d73cc: mov             x1, x2
    // 0x4d73d0: mov             x0, x6
    // 0x4d73d4: ArrayStore: r1[r5] = r0  ; List_4
    //     0x4d73d4: add             x25, x1, x5, lsl #2
    //     0x4d73d8: add             x25, x25, #0xf
    //     0x4d73dc: str             w0, [x25]
    //     0x4d73e0: tbz             w0, #0, #0x4d73fc
    //     0x4d73e4: ldurb           w16, [x1, #-1]
    //     0x4d73e8: ldurb           w17, [x0, #-1]
    //     0x4d73ec: and             x16, x17, x16, lsr #2
    //     0x4d73f0: tst             x16, HEAP, lsr #32
    //     0x4d73f4: b.eq            #0x4d73fc
    //     0x4d73f8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x4d73fc: add             x0, x5, #1
    // 0x4d7400: mov             x5, x0
    // 0x4d7404: b               #0x4d738c
    // 0x4d7408: ldur            x5, [fp, #-0x18]
    // 0x4d740c: CheckStackOverflow
    //     0x4d740c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d7410: cmp             SP, x16
    //     0x4d7414: b.ls            #0x4d7600
    // 0x4d7418: cmp             x3, x5
    // 0x4d741c: b.ge            #0x4d7488
    // 0x4d7420: add             x6, x3, #1
    // 0x4d7424: ldur            x0, [fp, #-8]
    // 0x4d7428: mov             x1, x6
    // 0x4d742c: cmp             x1, x0
    // 0x4d7430: b.hs            #0x4d7608
    // 0x4d7434: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x4d7434: add             x16, x4, x6, lsl #2
    //     0x4d7438: ldur            w7, [x16, #0xf]
    // 0x4d743c: DecompressPointer r7
    //     0x4d743c: add             x7, x7, HEAP, lsl #32
    // 0x4d7440: mov             x0, x5
    // 0x4d7444: mov             x1, x3
    // 0x4d7448: cmp             x1, x0
    // 0x4d744c: b.hs            #0x4d760c
    // 0x4d7450: mov             x1, x2
    // 0x4d7454: mov             x0, x7
    // 0x4d7458: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4d7458: add             x25, x1, x3, lsl #2
    //     0x4d745c: add             x25, x25, #0xf
    //     0x4d7460: str             w0, [x25]
    //     0x4d7464: tbz             w0, #0, #0x4d7480
    //     0x4d7468: ldurb           w16, [x1, #-1]
    //     0x4d746c: ldurb           w17, [x0, #-1]
    //     0x4d7470: and             x16, x17, x16, lsr #2
    //     0x4d7474: tst             x16, HEAP, lsr #32
    //     0x4d7478: b.eq            #0x4d7480
    //     0x4d747c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x4d7480: mov             x3, x6
    // 0x4d7484: b               #0x4d740c
    // 0x4d7488: ldur            x1, [fp, #-0x20]
    // 0x4d748c: mov             x0, x2
    // 0x4d7490: StoreField: r1->field_13 = r0
    //     0x4d7490: stur            w0, [x1, #0x13]
    //     0x4d7494: ldurb           w16, [x1, #-1]
    //     0x4d7498: ldurb           w17, [x0, #-1]
    //     0x4d749c: and             x16, x17, x16, lsr #2
    //     0x4d74a0: tst             x16, HEAP, lsr #32
    //     0x4d74a4: b.eq            #0x4d74ac
    //     0x4d74a8: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x4d74ac: b               #0x4d75e0
    // 0x4d74b0: mov             x4, x6
    // 0x4d74b4: LoadField: r6 = r4->field_7
    //     0x4d74b4: ldur            w6, [x4, #7]
    // 0x4d74b8: DecompressPointer r6
    //     0x4d74b8: add             x6, x6, HEAP, lsl #32
    // 0x4d74bc: stur            x6, [fp, #-0x38]
    // 0x4d74c0: stur            x3, [fp, #-0x30]
    // 0x4d74c4: CheckStackOverflow
    //     0x4d74c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d74c8: cmp             SP, x16
    //     0x4d74cc: b.ls            #0x4d7610
    // 0x4d74d0: cmp             x3, x5
    // 0x4d74d4: b.ge            #0x4d7588
    // 0x4d74d8: add             x7, x3, #1
    // 0x4d74dc: ldur            x0, [fp, #-8]
    // 0x4d74e0: mov             x1, x7
    // 0x4d74e4: stur            x7, [fp, #-0x28]
    // 0x4d74e8: cmp             x1, x0
    // 0x4d74ec: b.hs            #0x4d7618
    // 0x4d74f0: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x4d74f0: add             x16, x4, x7, lsl #2
    //     0x4d74f4: ldur            w8, [x16, #0xf]
    // 0x4d74f8: DecompressPointer r8
    //     0x4d74f8: add             x8, x8, HEAP, lsl #32
    // 0x4d74fc: mov             x0, x8
    // 0x4d7500: mov             x2, x6
    // 0x4d7504: stur            x8, [fp, #-0x20]
    // 0x4d7508: r1 = Null
    //     0x4d7508: mov             x1, NULL
    // 0x4d750c: cmp             w2, NULL
    // 0x4d7510: b.eq            #0x4d7530
    // 0x4d7514: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4d7514: ldur            w4, [x2, #0x17]
    // 0x4d7518: DecompressPointer r4
    //     0x4d7518: add             x4, x4, HEAP, lsl #32
    // 0x4d751c: r8 = X0
    //     0x4d751c: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x4d7520: LoadField: r9 = r4->field_7
    //     0x4d7520: ldur            x9, [x4, #7]
    // 0x4d7524: r3 = Null
    //     0x4d7524: add             x3, PP, #0x12, lsl #12  ; [pp+0x12bc0] Null
    //     0x4d7528: ldr             x3, [x3, #0xbc0]
    // 0x4d752c: blr             x9
    // 0x4d7530: ldur            x0, [fp, #-8]
    // 0x4d7534: ldur            x1, [fp, #-0x30]
    // 0x4d7538: cmp             x1, x0
    // 0x4d753c: b.hs            #0x4d761c
    // 0x4d7540: ldur            x1, [fp, #-0x10]
    // 0x4d7544: ldur            x0, [fp, #-0x20]
    // 0x4d7548: ldur            x2, [fp, #-0x30]
    // 0x4d754c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x4d754c: add             x25, x1, x2, lsl #2
    //     0x4d7550: add             x25, x25, #0xf
    //     0x4d7554: str             w0, [x25]
    //     0x4d7558: tbz             w0, #0, #0x4d7574
    //     0x4d755c: ldurb           w16, [x1, #-1]
    //     0x4d7560: ldurb           w17, [x0, #-1]
    //     0x4d7564: and             x16, x17, x16, lsr #2
    //     0x4d7568: tst             x16, HEAP, lsr #32
    //     0x4d756c: b.eq            #0x4d7574
    //     0x4d7570: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x4d7574: ldur            x3, [fp, #-0x28]
    // 0x4d7578: ldur            x5, [fp, #-0x18]
    // 0x4d757c: ldur            x4, [fp, #-0x10]
    // 0x4d7580: ldur            x6, [fp, #-0x38]
    // 0x4d7584: b               #0x4d74c0
    // 0x4d7588: mov             x3, x4
    // 0x4d758c: mov             x4, x5
    // 0x4d7590: ldur            x2, [fp, #-0x38]
    // 0x4d7594: r0 = Null
    //     0x4d7594: mov             x0, NULL
    // 0x4d7598: r1 = Null
    //     0x4d7598: mov             x1, NULL
    // 0x4d759c: cmp             w2, NULL
    // 0x4d75a0: b.eq            #0x4d75c0
    // 0x4d75a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4d75a4: ldur            w4, [x2, #0x17]
    // 0x4d75a8: DecompressPointer r4
    //     0x4d75a8: add             x4, x4, HEAP, lsl #32
    // 0x4d75ac: r8 = X0
    //     0x4d75ac: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x4d75b0: LoadField: r9 = r4->field_7
    //     0x4d75b0: ldur            x9, [x4, #7]
    // 0x4d75b4: r3 = Null
    //     0x4d75b4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12bd0] Null
    //     0x4d75b8: ldr             x3, [x3, #0xbd0]
    // 0x4d75bc: blr             x9
    // 0x4d75c0: ldur            x0, [fp, #-8]
    // 0x4d75c4: ldur            x1, [fp, #-0x18]
    // 0x4d75c8: cmp             x1, x0
    // 0x4d75cc: b.hs            #0x4d7620
    // 0x4d75d0: ldur            x2, [fp, #-0x18]
    // 0x4d75d4: ldur            x1, [fp, #-0x10]
    // 0x4d75d8: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x4d75d8: add             x3, x1, x2, lsl #2
    //     0x4d75dc: stur            NULL, [x3, #0xf]
    // 0x4d75e0: r0 = Null
    //     0x4d75e0: mov             x0, NULL
    // 0x4d75e4: LeaveFrame
    //     0x4d75e4: mov             SP, fp
    //     0x4d75e8: ldp             fp, lr, [SP], #0x10
    // 0x4d75ec: ret
    //     0x4d75ec: ret             
    // 0x4d75f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d75f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d75f4: b               #0x4d7398
    // 0x4d75f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4d75f8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4d75fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4d75fc: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4d7600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d7600: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d7604: b               #0x4d7418
    // 0x4d7608: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4d7608: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4d760c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4d760c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4d7610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d7610: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d7614: b               #0x4d74d0
    // 0x4d7618: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4d7618: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4d761c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4d761c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4d7620: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4d7620: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3002, size: 0x2c, field offset: 0x28
class _History extends __History&Iterable&ChangeNotifier {

  _RouteEntry [](_History, int) {
    // ** addr: 0x260d6c, size: 0xa8
    // 0x260d6c: EnterFrame
    //     0x260d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x260d70: mov             fp, SP
    // 0x260d74: ldr             x0, [fp, #0x10]
    // 0x260d78: r2 = Null
    //     0x260d78: mov             x2, NULL
    // 0x260d7c: r1 = Null
    //     0x260d7c: mov             x1, NULL
    // 0x260d80: branchIfSmi(r0, 0x260da8)
    //     0x260d80: tbz             w0, #0, #0x260da8
    // 0x260d84: r4 = LoadClassIdInstr(r0)
    //     0x260d84: ldur            x4, [x0, #-1]
    //     0x260d88: ubfx            x4, x4, #0xc, #0x14
    // 0x260d8c: sub             x4, x4, #0x3c
    // 0x260d90: cmp             x4, #1
    // 0x260d94: b.ls            #0x260da8
    // 0x260d98: r8 = int
    //     0x260d98: ldr             x8, [PP, #0x1190]  ; [pp+0x1190] Type: int
    // 0x260d9c: r3 = Null
    //     0x260d9c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12eb8] Null
    //     0x260da0: ldr             x3, [x3, #0xeb8]
    // 0x260da4: r0 = int()
    //     0x260da4: bl              #0x557bf8  ; IsType_int_Stub
    // 0x260da8: ldr             x2, [fp, #0x18]
    // 0x260dac: LoadField: r3 = r2->field_27
    //     0x260dac: ldur            w3, [x2, #0x27]
    // 0x260db0: DecompressPointer r3
    //     0x260db0: add             x3, x3, HEAP, lsl #32
    // 0x260db4: LoadField: r2 = r3->field_b
    //     0x260db4: ldur            w2, [x3, #0xb]
    // 0x260db8: ldr             x4, [fp, #0x10]
    // 0x260dbc: r5 = LoadInt32Instr(r4)
    //     0x260dbc: sbfx            x5, x4, #1, #0x1f
    //     0x260dc0: tbz             w4, #0, #0x260dc8
    //     0x260dc4: ldur            x5, [x4, #7]
    // 0x260dc8: r0 = LoadInt32Instr(r2)
    //     0x260dc8: sbfx            x0, x2, #1, #0x1f
    // 0x260dcc: mov             x1, x5
    // 0x260dd0: cmp             x1, x0
    // 0x260dd4: b.hs            #0x260df8
    // 0x260dd8: LoadField: r1 = r3->field_f
    //     0x260dd8: ldur            w1, [x3, #0xf]
    // 0x260ddc: DecompressPointer r1
    //     0x260ddc: add             x1, x1, HEAP, lsl #32
    // 0x260de0: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x260de0: add             x16, x1, x5, lsl #2
    //     0x260de4: ldur            w0, [x16, #0xf]
    // 0x260de8: DecompressPointer r0
    //     0x260de8: add             x0, x0, HEAP, lsl #32
    // 0x260dec: LeaveFrame
    //     0x260dec: mov             SP, fp
    //     0x260df0: ldp             fp, lr, [SP], #0x10
    // 0x260df4: ret
    //     0x260df4: ret             
    // 0x260df8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x260df8: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ indexWhere(/* No info */) {
    // ** addr: 0x289440, size: 0x3c
    // 0x289440: EnterFrame
    //     0x289440: stp             fp, lr, [SP, #-0x10]!
    //     0x289444: mov             fp, SP
    // 0x289448: CheckStackOverflow
    //     0x289448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28944c: cmp             SP, x16
    //     0x289450: b.ls            #0x289474
    // 0x289454: LoadField: r0 = r1->field_27
    //     0x289454: ldur            w0, [x1, #0x27]
    // 0x289458: DecompressPointer r0
    //     0x289458: add             x0, x0, HEAP, lsl #32
    // 0x28945c: mov             x1, x0
    // 0x289460: r3 = 0
    //     0x289460: movz            x3, #0
    // 0x289464: r0 = indexWhere()
    //     0x289464: bl              #0x28947c  ; [dart:collection] ListBase::indexWhere
    // 0x289468: LeaveFrame
    //     0x289468: mov             SP, fp
    //     0x28946c: ldp             fp, lr, [SP], #0x10
    // 0x289470: ret
    //     0x289470: ret             
    // 0x289474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x289474: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x289478: b               #0x289454
  }
  _ add(/* No info */) {
    // ** addr: 0x36ce90, size: 0xc8
    // 0x36ce90: EnterFrame
    //     0x36ce90: stp             fp, lr, [SP, #-0x10]!
    //     0x36ce94: mov             fp, SP
    // 0x36ce98: AllocStack(0x20)
    //     0x36ce98: sub             SP, SP, #0x20
    // 0x36ce9c: SetupParameters(_History this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x36ce9c: mov             x0, x2
    //     0x36cea0: stur            x2, [fp, #-0x20]
    //     0x36cea4: mov             x2, x1
    //     0x36cea8: stur            x1, [fp, #-0x18]
    // 0x36ceac: CheckStackOverflow
    //     0x36ceac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36ceb0: cmp             SP, x16
    //     0x36ceb4: b.ls            #0x36cf50
    // 0x36ceb8: LoadField: r3 = r2->field_27
    //     0x36ceb8: ldur            w3, [x2, #0x27]
    // 0x36cebc: DecompressPointer r3
    //     0x36cebc: add             x3, x3, HEAP, lsl #32
    // 0x36cec0: stur            x3, [fp, #-0x10]
    // 0x36cec4: LoadField: r1 = r3->field_b
    //     0x36cec4: ldur            w1, [x3, #0xb]
    // 0x36cec8: LoadField: r4 = r3->field_f
    //     0x36cec8: ldur            w4, [x3, #0xf]
    // 0x36cecc: DecompressPointer r4
    //     0x36cecc: add             x4, x4, HEAP, lsl #32
    // 0x36ced0: LoadField: r5 = r4->field_b
    //     0x36ced0: ldur            w5, [x4, #0xb]
    // 0x36ced4: r4 = LoadInt32Instr(r1)
    //     0x36ced4: sbfx            x4, x1, #1, #0x1f
    // 0x36ced8: stur            x4, [fp, #-8]
    // 0x36cedc: r1 = LoadInt32Instr(r5)
    //     0x36cedc: sbfx            x1, x5, #1, #0x1f
    // 0x36cee0: cmp             x4, x1
    // 0x36cee4: b.ne            #0x36cef0
    // 0x36cee8: mov             x1, x3
    // 0x36ceec: r0 = _growToNextCapacity()
    //     0x36ceec: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x36cef0: ldur            x0, [fp, #-0x10]
    // 0x36cef4: ldur            x2, [fp, #-8]
    // 0x36cef8: add             x1, x2, #1
    // 0x36cefc: lsl             x3, x1, #1
    // 0x36cf00: StoreField: r0->field_b = r3
    //     0x36cf00: stur            w3, [x0, #0xb]
    // 0x36cf04: LoadField: r1 = r0->field_f
    //     0x36cf04: ldur            w1, [x0, #0xf]
    // 0x36cf08: DecompressPointer r1
    //     0x36cf08: add             x1, x1, HEAP, lsl #32
    // 0x36cf0c: ldur            x0, [fp, #-0x20]
    // 0x36cf10: ArrayStore: r1[r2] = r0  ; List_4
    //     0x36cf10: add             x25, x1, x2, lsl #2
    //     0x36cf14: add             x25, x25, #0xf
    //     0x36cf18: str             w0, [x25]
    //     0x36cf1c: tbz             w0, #0, #0x36cf38
    //     0x36cf20: ldurb           w16, [x1, #-1]
    //     0x36cf24: ldurb           w17, [x0, #-1]
    //     0x36cf28: and             x16, x17, x16, lsr #2
    //     0x36cf2c: tst             x16, HEAP, lsr #32
    //     0x36cf30: b.eq            #0x36cf38
    //     0x36cf34: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x36cf38: ldur            x1, [fp, #-0x18]
    // 0x36cf3c: r0 = notifyListeners()
    //     0x36cf3c: bl              #0x26dfa0  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x36cf40: r0 = Null
    //     0x36cf40: mov             x0, NULL
    // 0x36cf44: LeaveFrame
    //     0x36cf44: mov             SP, fp
    //     0x36cf48: ldp             fp, lr, [SP], #0x10
    // 0x36cf4c: ret
    //     0x36cf4c: ret             
    // 0x36cf50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36cf50: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36cf54: b               #0x36ceb8
  }
  _ toString(/* No info */) {
    // ** addr: 0x4456a8, size: 0x30
    // 0x4456a8: EnterFrame
    //     0x4456a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4456ac: mov             fp, SP
    // 0x4456b0: CheckStackOverflow
    //     0x4456b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4456b4: cmp             SP, x16
    //     0x4456b8: b.ls            #0x4456d0
    // 0x4456bc: ldr             x1, [fp, #0x10]
    // 0x4456c0: r0 = iterableToShortString()
    //     0x4456c0: bl              #0x4456d8  ; [dart:core] Iterable::iterableToShortString
    // 0x4456c4: LeaveFrame
    //     0x4456c4: mov             SP, fp
    //     0x4456c8: ldp             fp, lr, [SP], #0x10
    // 0x4456cc: ret
    //     0x4456cc: ret             
    // 0x4456d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4456d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4456d4: b               #0x4456bc
  }
  _ addAll(/* No info */) {
    // ** addr: 0x4810c4, size: 0x78
    // 0x4810c4: EnterFrame
    //     0x4810c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4810c8: mov             fp, SP
    // 0x4810cc: AllocStack(0x10)
    //     0x4810cc: sub             SP, SP, #0x10
    // 0x4810d0: SetupParameters(_History this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4810d0: mov             x3, x1
    //     0x4810d4: mov             x0, x2
    //     0x4810d8: stur            x1, [fp, #-8]
    //     0x4810dc: stur            x2, [fp, #-0x10]
    // 0x4810e0: CheckStackOverflow
    //     0x4810e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4810e4: cmp             SP, x16
    //     0x4810e8: b.ls            #0x481134
    // 0x4810ec: LoadField: r1 = r3->field_27
    //     0x4810ec: ldur            w1, [x3, #0x27]
    // 0x4810f0: DecompressPointer r1
    //     0x4810f0: add             x1, x1, HEAP, lsl #32
    // 0x4810f4: mov             x2, x0
    // 0x4810f8: r0 = addAll()
    //     0x4810f8: bl              #0x227b2c  ; [dart:core] _GrowableList::addAll
    // 0x4810fc: ldur            x1, [fp, #-0x10]
    // 0x481100: r0 = LoadClassIdInstr(r1)
    //     0x481100: ldur            x0, [x1, #-1]
    //     0x481104: ubfx            x0, x0, #0xc, #0x14
    // 0x481108: r0 = GDT[cid_x0 + 0x65f8]()
    //     0x481108: movz            x17, #0x65f8
    //     0x48110c: add             lr, x0, x17
    //     0x481110: ldr             lr, [x21, lr, lsl #3]
    //     0x481114: blr             lr
    // 0x481118: tbnz            w0, #4, #0x481124
    // 0x48111c: ldur            x1, [fp, #-8]
    // 0x481120: r0 = notifyListeners()
    //     0x481120: bl              #0x26dfa0  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x481124: r0 = Null
    //     0x481124: mov             x0, NULL
    // 0x481128: LeaveFrame
    //     0x481128: mov             SP, fp
    //     0x48112c: ldp             fp, lr, [SP], #0x10
    // 0x481130: ret
    //     0x481130: ret             
    // 0x481134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x481134: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x481138: b               #0x4810ec
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x4d3098, size: 0x48
    // 0x4d3098: EnterFrame
    //     0x4d3098: stp             fp, lr, [SP, #-0x10]!
    //     0x4d309c: mov             fp, SP
    // 0x4d30a0: AllocStack(0x8)
    //     0x4d30a0: sub             SP, SP, #8
    // 0x4d30a4: LoadField: r0 = r1->field_27
    //     0x4d30a4: ldur            w0, [x1, #0x27]
    // 0x4d30a8: DecompressPointer r0
    //     0x4d30a8: add             x0, x0, HEAP, lsl #32
    // 0x4d30ac: stur            x0, [fp, #-8]
    // 0x4d30b0: LoadField: r1 = r0->field_7
    //     0x4d30b0: ldur            w1, [x0, #7]
    // 0x4d30b4: DecompressPointer r1
    //     0x4d30b4: add             x1, x1, HEAP, lsl #32
    // 0x4d30b8: r0 = ListIterator()
    //     0x4d30b8: bl              #0x24b960  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x4d30bc: ldur            x1, [fp, #-8]
    // 0x4d30c0: StoreField: r0->field_b = r1
    //     0x4d30c0: stur            w1, [x0, #0xb]
    // 0x4d30c4: LoadField: r2 = r1->field_b
    //     0x4d30c4: ldur            w2, [x1, #0xb]
    // 0x4d30c8: r1 = LoadInt32Instr(r2)
    //     0x4d30c8: sbfx            x1, x2, #1, #0x1f
    // 0x4d30cc: StoreField: r0->field_f = r1
    //     0x4d30cc: stur            x1, [x0, #0xf]
    // 0x4d30d0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4d30d0: stur            xzr, [x0, #0x17]
    // 0x4d30d4: LeaveFrame
    //     0x4d30d4: mov             SP, fp
    //     0x4d30d8: ldp             fp, lr, [SP], #0x10
    // 0x4d30dc: ret
    //     0x4d30dc: ret             
  }
}

// class id: 3103, size: 0x14, field offset: 0x14
enum _RouteRestorationType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x456d28, size: 0x64
    // 0x456d28: EnterFrame
    //     0x456d28: stp             fp, lr, [SP, #-0x10]!
    //     0x456d2c: mov             fp, SP
    // 0x456d30: AllocStack(0x10)
    //     0x456d30: sub             SP, SP, #0x10
    // 0x456d34: SetupParameters(_RouteRestorationType this /* r1 => r0, fp-0x8 */)
    //     0x456d34: mov             x0, x1
    //     0x456d38: stur            x1, [fp, #-8]
    // 0x456d3c: CheckStackOverflow
    //     0x456d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x456d40: cmp             SP, x16
    //     0x456d44: b.ls            #0x456d84
    // 0x456d48: r1 = Null
    //     0x456d48: mov             x1, NULL
    // 0x456d4c: r2 = 4
    //     0x456d4c: movz            x2, #0x4
    // 0x456d50: r0 = AllocateArray()
    //     0x456d50: bl              #0x53a544  ; AllocateArrayStub
    // 0x456d54: r16 = "_RouteRestorationType."
    //     0x456d54: add             x16, PP, #0x14, lsl #12  ; [pp+0x14810] "_RouteRestorationType."
    //     0x456d58: ldr             x16, [x16, #0x810]
    // 0x456d5c: StoreField: r0->field_f = r16
    //     0x456d5c: stur            w16, [x0, #0xf]
    // 0x456d60: ldur            x1, [fp, #-8]
    // 0x456d64: LoadField: r2 = r1->field_f
    //     0x456d64: ldur            w2, [x1, #0xf]
    // 0x456d68: DecompressPointer r2
    //     0x456d68: add             x2, x2, HEAP, lsl #32
    // 0x456d6c: StoreField: r0->field_13 = r2
    //     0x456d6c: stur            w2, [x0, #0x13]
    // 0x456d70: str             x0, [SP]
    // 0x456d74: r0 = _interpolate()
    //     0x456d74: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x456d78: LeaveFrame
    //     0x456d78: mov             SP, fp
    //     0x456d7c: ldp             fp, lr, [SP], #0x10
    // 0x456d80: ret
    //     0x456d80: ret             
    // 0x456d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x456d84: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x456d88: b               #0x456d48
  }
}

// class id: 3104, size: 0x14, field offset: 0x14
enum _RouteLifecycle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x456cc4, size: 0x64
    // 0x456cc4: EnterFrame
    //     0x456cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x456cc8: mov             fp, SP
    // 0x456ccc: AllocStack(0x10)
    //     0x456ccc: sub             SP, SP, #0x10
    // 0x456cd0: SetupParameters(_RouteLifecycle this /* r1 => r0, fp-0x8 */)
    //     0x456cd0: mov             x0, x1
    //     0x456cd4: stur            x1, [fp, #-8]
    // 0x456cd8: CheckStackOverflow
    //     0x456cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x456cdc: cmp             SP, x16
    //     0x456ce0: b.ls            #0x456d20
    // 0x456ce4: r1 = Null
    //     0x456ce4: mov             x1, NULL
    // 0x456ce8: r2 = 4
    //     0x456ce8: movz            x2, #0x4
    // 0x456cec: r0 = AllocateArray()
    //     0x456cec: bl              #0x53a544  ; AllocateArrayStub
    // 0x456cf0: r16 = "_RouteLifecycle."
    //     0x456cf0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10fa8] "_RouteLifecycle."
    //     0x456cf4: ldr             x16, [x16, #0xfa8]
    // 0x456cf8: StoreField: r0->field_f = r16
    //     0x456cf8: stur            w16, [x0, #0xf]
    // 0x456cfc: ldur            x1, [fp, #-8]
    // 0x456d00: LoadField: r2 = r1->field_f
    //     0x456d00: ldur            w2, [x1, #0xf]
    // 0x456d04: DecompressPointer r2
    //     0x456d04: add             x2, x2, HEAP, lsl #32
    // 0x456d08: StoreField: r0->field_13 = r2
    //     0x456d08: stur            w2, [x0, #0x13]
    // 0x456d0c: str             x0, [SP]
    // 0x456d10: r0 = _interpolate()
    //     0x456d10: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x456d14: LeaveFrame
    //     0x456d14: mov             SP, fp
    //     0x456d18: ldp             fp, lr, [SP], #0x10
    // 0x456d1c: ret
    //     0x456d1c: ret             
    // 0x456d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x456d20: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x456d24: b               #0x456ce4
  }
}

// class id: 3105, size: 0x14, field offset: 0x14
enum RoutePopDisposition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x456c60, size: 0x64
    // 0x456c60: EnterFrame
    //     0x456c60: stp             fp, lr, [SP, #-0x10]!
    //     0x456c64: mov             fp, SP
    // 0x456c68: AllocStack(0x10)
    //     0x456c68: sub             SP, SP, #0x10
    // 0x456c6c: SetupParameters(RoutePopDisposition this /* r1 => r0, fp-0x8 */)
    //     0x456c6c: mov             x0, x1
    //     0x456c70: stur            x1, [fp, #-8]
    // 0x456c74: CheckStackOverflow
    //     0x456c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x456c78: cmp             SP, x16
    //     0x456c7c: b.ls            #0x456cbc
    // 0x456c80: r1 = Null
    //     0x456c80: mov             x1, NULL
    // 0x456c84: r2 = 4
    //     0x456c84: movz            x2, #0x4
    // 0x456c88: r0 = AllocateArray()
    //     0x456c88: bl              #0x53a544  ; AllocateArrayStub
    // 0x456c8c: r16 = "RoutePopDisposition."
    //     0x456c8c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10fd8] "RoutePopDisposition."
    //     0x456c90: ldr             x16, [x16, #0xfd8]
    // 0x456c94: StoreField: r0->field_f = r16
    //     0x456c94: stur            w16, [x0, #0xf]
    // 0x456c98: ldur            x1, [fp, #-8]
    // 0x456c9c: LoadField: r2 = r1->field_f
    //     0x456c9c: ldur            w2, [x1, #0xf]
    // 0x456ca0: DecompressPointer r2
    //     0x456ca0: add             x2, x2, HEAP, lsl #32
    // 0x456ca4: StoreField: r0->field_13 = r2
    //     0x456ca4: stur            w2, [x0, #0x13]
    // 0x456ca8: str             x0, [SP]
    // 0x456cac: r0 = _interpolate()
    //     0x456cac: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x456cb0: LeaveFrame
    //     0x456cb0: mov             SP, fp
    //     0x456cb4: ldp             fp, lr, [SP], #0x10
    // 0x456cb8: ret
    //     0x456cb8: ret             
    // 0x456cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x456cbc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x456cc0: b               #0x456c80
  }
}
