// lib: , url: package:quiosque_delas/pages/products_screen.dart

// class id: 1049131, size: 0x8
class :: {
}

// class id: 1616, size: 0x2c, field offset: 0x14
class _ProductsScreenState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x37d738, size: 0x80
    // 0x37d738: EnterFrame
    //     0x37d738: stp             fp, lr, [SP, #-0x10]!
    //     0x37d73c: mov             fp, SP
    // 0x37d740: AllocStack(0x18)
    //     0x37d740: sub             SP, SP, #0x18
    // 0x37d744: SetupParameters(_ProductsScreenState this /* r1 => r1, fp-0x8 */)
    //     0x37d744: stur            x1, [fp, #-8]
    // 0x37d748: CheckStackOverflow
    //     0x37d748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37d74c: cmp             SP, x16
    //     0x37d750: b.ls            #0x37d7b0
    // 0x37d754: r1 = 1
    //     0x37d754: movz            x1, #0x1
    // 0x37d758: r0 = AllocateContext()
    //     0x37d758: bl              #0x5394b4  ; AllocateContextStub
    // 0x37d75c: mov             x2, x0
    // 0x37d760: ldur            x0, [fp, #-8]
    // 0x37d764: stur            x2, [fp, #-0x10]
    // 0x37d768: StoreField: r2->field_f = r0
    //     0x37d768: stur            w0, [x2, #0xf]
    // 0x37d76c: mov             x1, x0
    // 0x37d770: r0 = _fetchUserRole()
    //     0x37d770: bl              #0x37d7d8  ; [package:quiosque_delas/pages/products_screen.dart] _ProductsScreenState::_fetchUserRole
    // 0x37d774: ldur            x0, [fp, #-8]
    // 0x37d778: LoadField: r3 = r0->field_23
    //     0x37d778: ldur            w3, [x0, #0x23]
    // 0x37d77c: DecompressPointer r3
    //     0x37d77c: add             x3, x3, HEAP, lsl #32
    // 0x37d780: ldur            x2, [fp, #-0x10]
    // 0x37d784: stur            x3, [fp, #-0x18]
    // 0x37d788: r1 = Function '<anonymous closure>':.
    //     0x37d788: add             x1, PP, #0x18, lsl #12  ; [pp+0x18500] AnonymousClosure: (0x3818f8), in [package:quiosque_delas/pages/products_screen.dart] _ProductsScreenState::initState (0x37d738)
    //     0x37d78c: ldr             x1, [x1, #0x500]
    // 0x37d790: r0 = AllocateClosure()
    //     0x37d790: bl              #0x539878  ; AllocateClosureStub
    // 0x37d794: ldur            x1, [fp, #-0x18]
    // 0x37d798: mov             x2, x0
    // 0x37d79c: r0 = addListener()
    //     0x37d79c: bl              #0x495940  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x37d7a0: r0 = Null
    //     0x37d7a0: mov             x0, NULL
    // 0x37d7a4: LeaveFrame
    //     0x37d7a4: mov             SP, fp
    //     0x37d7a8: ldp             fp, lr, [SP], #0x10
    // 0x37d7ac: ret
    //     0x37d7ac: ret             
    // 0x37d7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37d7b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37d7b4: b               #0x37d754
  }
  _ _fetchUserRole(/* No info */) async {
    // ** addr: 0x37d7d8, size: 0x2b4
    // 0x37d7d8: EnterFrame
    //     0x37d7d8: stp             fp, lr, [SP, #-0x10]!
    //     0x37d7dc: mov             fp, SP
    // 0x37d7e0: AllocStack(0x98)
    //     0x37d7e0: sub             SP, SP, #0x98
    // 0x37d7e4: SetupParameters(_ProductsScreenState this /* r1 => r1, fp-0x70 */)
    //     0x37d7e4: stur            NULL, [fp, #-8]
    //     0x37d7e8: stur            x1, [fp, #-0x70]
    // 0x37d7ec: CheckStackOverflow
    //     0x37d7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37d7f0: cmp             SP, x16
    //     0x37d7f4: b.ls            #0x37da84
    // 0x37d7f8: r1 = 2
    //     0x37d7f8: movz            x1, #0x2
    // 0x37d7fc: r0 = AllocateContext()
    //     0x37d7fc: bl              #0x5394b4  ; AllocateContextStub
    // 0x37d800: mov             x2, x0
    // 0x37d804: ldur            x1, [fp, #-0x70]
    // 0x37d808: stur            x2, [fp, #-0x78]
    // 0x37d80c: StoreField: r2->field_f = r1
    //     0x37d80c: stur            w1, [x2, #0xf]
    // 0x37d810: InitAsync() -> Future<void?>
    //     0x37d810: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x37d814: bl              #0x28a1b4  ; InitAsyncStub
    // 0x37d818: ldur            x0, [fp, #-0x70]
    // 0x37d81c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x37d81c: ldur            w1, [x0, #0x17]
    // 0x37d820: DecompressPointer r1
    //     0x37d820: add             x1, x1, HEAP, lsl #32
    // 0x37d824: r0 = currentUser()
    //     0x37d824: bl              #0x37d568  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::currentUser
    // 0x37d828: stur            x0, [fp, #-0x80]
    // 0x37d82c: cmp             w0, NULL
    // 0x37d830: b.eq            #0x37da60
    // 0x37d834: ldur            x3, [fp, #-0x70]
    // 0x37d838: LoadField: r1 = r3->field_13
    //     0x37d838: ldur            w1, [x3, #0x13]
    // 0x37d83c: DecompressPointer r1
    //     0x37d83c: add             x1, x1, HEAP, lsl #32
    // 0x37d840: r2 = "users"
    //     0x37d840: ldr             x2, [PP, #0x2910]  ; [pp+0x2910] "users"
    // 0x37d844: r0 = collection()
    //     0x37d844: bl              #0x37c9cc  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x37d848: mov             x1, x0
    // 0x37d84c: ldur            x0, [fp, #-0x80]
    // 0x37d850: LoadField: r2 = r0->field_7
    //     0x37d850: ldur            w2, [x0, #7]
    // 0x37d854: DecompressPointer r2
    //     0x37d854: add             x2, x2, HEAP, lsl #32
    // 0x37d858: LoadField: r3 = r2->field_7
    //     0x37d858: ldur            w3, [x2, #7]
    // 0x37d85c: DecompressPointer r3
    //     0x37d85c: add             x3, x3, HEAP, lsl #32
    // 0x37d860: LoadField: r2 = r3->field_7
    //     0x37d860: ldur            w2, [x3, #7]
    // 0x37d864: DecompressPointer r2
    //     0x37d864: add             x2, x2, HEAP, lsl #32
    // 0x37d868: LoadField: r3 = r2->field_7
    //     0x37d868: ldur            w3, [x2, #7]
    // 0x37d86c: DecompressPointer r3
    //     0x37d86c: add             x3, x3, HEAP, lsl #32
    // 0x37d870: str             x3, [SP]
    // 0x37d874: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x37d874: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x37d878: r0 = doc()
    //     0x37d878: bl              #0x37bfc0  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x37d87c: mov             x1, x0
    // 0x37d880: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x37d880: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x37d884: r0 = get()
    //     0x37d884: bl              #0x4fc4e8  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::get
    // 0x37d888: mov             x1, x0
    // 0x37d88c: stur            x1, [fp, #-0x88]
    // 0x37d890: r0 = Await()
    //     0x37d890: bl              #0x289c14  ; AwaitStub
    // 0x37d894: mov             x2, x0
    // 0x37d898: stur            x2, [fp, #-0x88]
    // 0x37d89c: r0 = LoadClassIdInstr(r2)
    //     0x37d89c: ldur            x0, [x2, #-1]
    //     0x37d8a0: ubfx            x0, x0, #0xc, #0x14
    // 0x37d8a4: mov             x1, x2
    // 0x37d8a8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x37d8a8: sub             lr, x0, #0xffc
    //     0x37d8ac: ldr             lr, [x21, lr, lsl #3]
    //     0x37d8b0: blr             lr
    // 0x37d8b4: tbnz            w0, #4, #0x37d9e8
    // 0x37d8b8: ldur            x4, [fp, #-0x78]
    // 0x37d8bc: ldur            x3, [fp, #-0x88]
    // 0x37d8c0: r0 = LoadClassIdInstr(r3)
    //     0x37d8c0: ldur            x0, [x3, #-1]
    //     0x37d8c4: ubfx            x0, x0, #0xc, #0x14
    // 0x37d8c8: mov             x1, x3
    // 0x37d8cc: r2 = "role"
    //     0x37d8cc: add             x2, PP, #0xe, lsl #12  ; [pp+0xef48] "role"
    //     0x37d8d0: ldr             x2, [x2, #0xf48]
    // 0x37d8d4: r0 = GDT[cid_x0 + -0xff3]()
    //     0x37d8d4: sub             lr, x0, #0xff3
    //     0x37d8d8: ldr             lr, [x21, lr, lsl #3]
    //     0x37d8dc: blr             lr
    // 0x37d8e0: mov             x3, x0
    // 0x37d8e4: r2 = Null
    //     0x37d8e4: mov             x2, NULL
    // 0x37d8e8: r1 = Null
    //     0x37d8e8: mov             x1, NULL
    // 0x37d8ec: stur            x3, [fp, #-0x80]
    // 0x37d8f0: r4 = 60
    //     0x37d8f0: movz            x4, #0x3c
    // 0x37d8f4: branchIfSmi(r0, 0x37d900)
    //     0x37d8f4: tbz             w0, #0, #0x37d900
    // 0x37d8f8: r4 = LoadClassIdInstr(r0)
    //     0x37d8f8: ldur            x4, [x0, #-1]
    //     0x37d8fc: ubfx            x4, x4, #0xc, #0x14
    // 0x37d900: sub             x4, x4, #0x5e
    // 0x37d904: cmp             x4, #1
    // 0x37d908: b.ls            #0x37d91c
    // 0x37d90c: r8 = String?
    //     0x37d90c: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x37d910: r3 = Null
    //     0x37d910: add             x3, PP, #0x18, lsl #12  ; [pp+0x18510] Null
    //     0x37d914: ldr             x3, [x3, #0x510]
    // 0x37d918: r0 = String?()
    //     0x37d918: bl              #0x22870c  ; IsType_String?_Stub
    // 0x37d91c: ldur            x0, [fp, #-0x80]
    // 0x37d920: ldur            x2, [fp, #-0x78]
    // 0x37d924: StoreField: r2->field_13 = r0
    //     0x37d924: stur            w0, [x2, #0x13]
    //     0x37d928: ldurb           w16, [x2, #-1]
    //     0x37d92c: ldurb           w17, [x0, #-1]
    //     0x37d930: and             x16, x17, x16, lsr #2
    //     0x37d934: tst             x16, HEAP, lsr #32
    //     0x37d938: b.eq            #0x37d940
    //     0x37d93c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x37d940: ldur            x0, [fp, #-0x80]
    // 0x37d944: cmp             w0, NULL
    // 0x37d948: b.eq            #0x37d9c8
    // 0x37d94c: r1 = LoadClassIdInstr(r0)
    //     0x37d94c: ldur            x1, [x0, #-1]
    //     0x37d950: ubfx            x1, x1, #0xc, #0x14
    // 0x37d954: r16 = "editor"
    //     0x37d954: add             x16, PP, #0x11, lsl #12  ; [pp+0x116e8] "editor"
    //     0x37d958: ldr             x16, [x16, #0x6e8]
    // 0x37d95c: stp             x16, x0, [SP]
    // 0x37d960: mov             x0, x1
    // 0x37d964: mov             lr, x0
    // 0x37d968: ldr             lr, [x21, lr, lsl #3]
    // 0x37d96c: blr             lr
    // 0x37d970: tbz             w0, #4, #0x37d9a8
    // 0x37d974: ldur            x2, [fp, #-0x78]
    // 0x37d978: LoadField: r0 = r2->field_13
    //     0x37d978: ldur            w0, [x2, #0x13]
    // 0x37d97c: DecompressPointer r0
    //     0x37d97c: add             x0, x0, HEAP, lsl #32
    // 0x37d980: r1 = LoadClassIdInstr(r0)
    //     0x37d980: ldur            x1, [x0, #-1]
    //     0x37d984: ubfx            x1, x1, #0xc, #0x14
    // 0x37d988: r16 = "colaborador"
    //     0x37d988: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a08] "colaborador"
    //     0x37d98c: ldr             x16, [x16, #0xa08]
    // 0x37d990: stp             x16, x0, [SP]
    // 0x37d994: mov             x0, x1
    // 0x37d998: mov             lr, x0
    // 0x37d99c: ldr             lr, [x21, lr, lsl #3]
    // 0x37d9a0: blr             lr
    // 0x37d9a4: tbnz            w0, #4, #0x37d9c8
    // 0x37d9a8: ldur            x2, [fp, #-0x78]
    // 0x37d9ac: r1 = Function '<anonymous closure>':.
    //     0x37d9ac: add             x1, PP, #0x18, lsl #12  ; [pp+0x18520] AnonymousClosure: (0x3818a8), in [package:quiosque_delas/pages/products_screen.dart] _ProductsScreenState::_fetchUserRole (0x37d7d8)
    //     0x37d9b0: ldr             x1, [x1, #0x520]
    // 0x37d9b4: r0 = AllocateClosure()
    //     0x37d9b4: bl              #0x539878  ; AllocateClosureStub
    // 0x37d9b8: ldur            x1, [fp, #-0x70]
    // 0x37d9bc: mov             x2, x0
    // 0x37d9c0: r0 = setState()
    //     0x37d9c0: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x37d9c4: b               #0x37da7c
    // 0x37d9c8: ldur            x2, [fp, #-0x78]
    // 0x37d9cc: r1 = Function '<anonymous closure>':.
    //     0x37d9cc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18528] AnonymousClosure: (0x381878), in [package:quiosque_delas/pages/products_screen.dart] _ProductsScreenState::_fetchUserRole (0x37d7d8)
    //     0x37d9d0: ldr             x1, [x1, #0x528]
    // 0x37d9d4: r0 = AllocateClosure()
    //     0x37d9d4: bl              #0x539878  ; AllocateClosureStub
    // 0x37d9d8: ldur            x1, [fp, #-0x70]
    // 0x37d9dc: mov             x2, x0
    // 0x37d9e0: r0 = setState()
    //     0x37d9e0: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x37d9e4: b               #0x37da7c
    // 0x37d9e8: ldur            x2, [fp, #-0x78]
    // 0x37d9ec: r1 = Function '<anonymous closure>':.
    //     0x37d9ec: add             x1, PP, #0x18, lsl #12  ; [pp+0x18530] AnonymousClosure: (0x381878), in [package:quiosque_delas/pages/products_screen.dart] _ProductsScreenState::_fetchUserRole (0x37d7d8)
    //     0x37d9f0: ldr             x1, [x1, #0x530]
    // 0x37d9f4: r0 = AllocateClosure()
    //     0x37d9f4: bl              #0x539878  ; AllocateClosureStub
    // 0x37d9f8: ldur            x1, [fp, #-0x70]
    // 0x37d9fc: mov             x2, x0
    // 0x37da00: r0 = setState()
    //     0x37da00: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x37da04: b               #0x37da7c
    // 0x37da08: sub             SP, fp, #0x98
    // 0x37da0c: stur            x0, [fp, #-0x80]
    // 0x37da10: r1 = Null
    //     0x37da10: mov             x1, NULL
    // 0x37da14: r2 = 4
    //     0x37da14: movz            x2, #0x4
    // 0x37da18: r0 = AllocateArray()
    //     0x37da18: bl              #0x53a544  ; AllocateArrayStub
    // 0x37da1c: r16 = "Erro ao buscar função do usuário: "
    //     0x37da1c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a90] "Erro ao buscar função do usuário: "
    //     0x37da20: ldr             x16, [x16, #0xa90]
    // 0x37da24: StoreField: r0->field_f = r16
    //     0x37da24: stur            w16, [x0, #0xf]
    // 0x37da28: ldur            x1, [fp, #-0x80]
    // 0x37da2c: StoreField: r0->field_13 = r1
    //     0x37da2c: stur            w1, [x0, #0x13]
    // 0x37da30: str             x0, [SP]
    // 0x37da34: r0 = _interpolate()
    //     0x37da34: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x37da38: mov             x1, x0
    // 0x37da3c: r0 = print()
    //     0x37da3c: bl              #0x2444ec  ; [dart:core] ::print
    // 0x37da40: ldur            x2, [fp, #-0x78]
    // 0x37da44: r1 = Function '<anonymous closure>':.
    //     0x37da44: add             x1, PP, #0x18, lsl #12  ; [pp+0x18538] AnonymousClosure: (0x37da8c), in [package:quiosque_delas/pages/login_screen.dart] _LoginScreenState::_login (0x37dab0)
    //     0x37da48: ldr             x1, [x1, #0x538]
    // 0x37da4c: r0 = AllocateClosure()
    //     0x37da4c: bl              #0x539878  ; AllocateClosureStub
    // 0x37da50: ldur            x1, [fp, #-0x70]
    // 0x37da54: mov             x2, x0
    // 0x37da58: r0 = setState()
    //     0x37da58: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x37da5c: b               #0x37da7c
    // 0x37da60: ldur            x2, [fp, #-0x78]
    // 0x37da64: r1 = Function '<anonymous closure>':.
    //     0x37da64: add             x1, PP, #0x18, lsl #12  ; [pp+0x18540] AnonymousClosure: (0x37da8c), in [package:quiosque_delas/pages/login_screen.dart] _LoginScreenState::_login (0x37dab0)
    //     0x37da68: ldr             x1, [x1, #0x540]
    // 0x37da6c: r0 = AllocateClosure()
    //     0x37da6c: bl              #0x539878  ; AllocateClosureStub
    // 0x37da70: ldur            x1, [fp, #-0x70]
    // 0x37da74: mov             x2, x0
    // 0x37da78: r0 = setState()
    //     0x37da78: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x37da7c: r0 = Null
    //     0x37da7c: mov             x0, NULL
    // 0x37da80: r0 = ReturnAsyncNotFuture()
    //     0x37da80: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x37da84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37da84: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37da88: b               #0x37d7f8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x381878, size: 0x30
    // 0x381878: r2 = "colaborador"
    //     0x381878: add             x2, PP, #0x10, lsl #12  ; [pp+0x10a08] "colaborador"
    //     0x38187c: ldr             x2, [x2, #0xa08]
    // 0x381880: r1 = false
    //     0x381880: add             x1, NULL, #0x30  ; false
    // 0x381884: ldr             x3, [SP]
    // 0x381888: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x381888: ldur            w4, [x3, #0x17]
    // 0x38188c: DecompressPointer r4
    //     0x38188c: add             x4, x4, HEAP, lsl #32
    // 0x381890: LoadField: r3 = r4->field_f
    //     0x381890: ldur            w3, [x4, #0xf]
    // 0x381894: DecompressPointer r3
    //     0x381894: add             x3, x3, HEAP, lsl #32
    // 0x381898: StoreField: r3->field_1b = r2
    //     0x381898: stur            w2, [x3, #0x1b]
    // 0x38189c: StoreField: r3->field_1f = r1
    //     0x38189c: stur            w1, [x3, #0x1f]
    // 0x3818a0: r0 = Null
    //     0x3818a0: mov             x0, NULL
    // 0x3818a4: ret
    //     0x3818a4: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3818a8, size: 0x50
    // 0x3818a8: r1 = false
    //     0x3818a8: add             x1, NULL, #0x30  ; false
    // 0x3818ac: ldr             x2, [SP]
    // 0x3818b0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x3818b0: ldur            w3, [x2, #0x17]
    // 0x3818b4: DecompressPointer r3
    //     0x3818b4: add             x3, x3, HEAP, lsl #32
    // 0x3818b8: LoadField: r2 = r3->field_f
    //     0x3818b8: ldur            w2, [x3, #0xf]
    // 0x3818bc: DecompressPointer r2
    //     0x3818bc: add             x2, x2, HEAP, lsl #32
    // 0x3818c0: LoadField: r0 = r3->field_13
    //     0x3818c0: ldur            w0, [x3, #0x13]
    // 0x3818c4: DecompressPointer r0
    //     0x3818c4: add             x0, x0, HEAP, lsl #32
    // 0x3818c8: StoreField: r2->field_1b = r0
    //     0x3818c8: stur            w0, [x2, #0x1b]
    //     0x3818cc: ldurb           w16, [x2, #-1]
    //     0x3818d0: ldurb           w17, [x0, #-1]
    //     0x3818d4: and             x16, x17, x16, lsr #2
    //     0x3818d8: tst             x16, HEAP, lsr #32
    //     0x3818dc: b.eq            #0x3818ec
    //     0x3818e0: str             lr, [SP, #-8]!
    //     0x3818e4: bl              #0x538c90  ; WriteBarrierWrappersStub
    //     0x3818e8: ldr             lr, [SP], #8
    // 0x3818ec: StoreField: r2->field_1f = r1
    //     0x3818ec: stur            w1, [x2, #0x1f]
    // 0x3818f0: r0 = Null
    //     0x3818f0: mov             x0, NULL
    // 0x3818f4: ret
    //     0x3818f4: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3818f8, size: 0x60
    // 0x3818f8: EnterFrame
    //     0x3818f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3818fc: mov             fp, SP
    // 0x381900: AllocStack(0x8)
    //     0x381900: sub             SP, SP, #8
    // 0x381904: SetupParameters([dynamic _ /* r0 */])
    //     0x381904: ldr             x0, [fp, #0x10]
    //     0x381908: ldur            w2, [x0, #0x17]
    //     0x38190c: add             x2, x2, HEAP, lsl #32
    // 0x381910: CheckStackOverflow
    //     0x381910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x381914: cmp             SP, x16
    //     0x381918: b.ls            #0x381950
    // 0x38191c: LoadField: r0 = r2->field_f
    //     0x38191c: ldur            w0, [x2, #0xf]
    // 0x381920: DecompressPointer r0
    //     0x381920: add             x0, x0, HEAP, lsl #32
    // 0x381924: stur            x0, [fp, #-8]
    // 0x381928: r1 = Function '<anonymous closure>':.
    //     0x381928: add             x1, PP, #0x18, lsl #12  ; [pp+0x18508] AnonymousClosure: (0x381958), in [package:quiosque_delas/pages/products_screen.dart] _ProductsScreenState::initState (0x37d738)
    //     0x38192c: ldr             x1, [x1, #0x508]
    // 0x381930: r0 = AllocateClosure()
    //     0x381930: bl              #0x539878  ; AllocateClosureStub
    // 0x381934: ldur            x1, [fp, #-8]
    // 0x381938: mov             x2, x0
    // 0x38193c: r0 = setState()
    //     0x38193c: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x381940: r0 = Null
    //     0x381940: mov             x0, NULL
    // 0x381944: LeaveFrame
    //     0x381944: mov             SP, fp
    //     0x381948: ldp             fp, lr, [SP], #0x10
    // 0x38194c: ret
    //     0x38194c: ret             
    // 0x381950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x381950: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x381954: b               #0x38191c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x381958, size: 0xa0
    // 0x381958: EnterFrame
    //     0x381958: stp             fp, lr, [SP, #-0x10]!
    //     0x38195c: mov             fp, SP
    // 0x381960: AllocStack(0x10)
    //     0x381960: sub             SP, SP, #0x10
    // 0x381964: SetupParameters([dynamic _ /* r0 */])
    //     0x381964: ldr             x0, [fp, #0x10]
    //     0x381968: ldur            w1, [x0, #0x17]
    //     0x38196c: add             x1, x1, HEAP, lsl #32
    // 0x381970: CheckStackOverflow
    //     0x381970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x381974: cmp             SP, x16
    //     0x381978: b.ls            #0x3819f0
    // 0x38197c: LoadField: r0 = r1->field_f
    //     0x38197c: ldur            w0, [x1, #0xf]
    // 0x381980: DecompressPointer r0
    //     0x381980: add             x0, x0, HEAP, lsl #32
    // 0x381984: stur            x0, [fp, #-8]
    // 0x381988: LoadField: r1 = r0->field_23
    //     0x381988: ldur            w1, [x0, #0x23]
    // 0x38198c: DecompressPointer r1
    //     0x38198c: add             x1, x1, HEAP, lsl #32
    // 0x381990: LoadField: r2 = r1->field_27
    //     0x381990: ldur            w2, [x1, #0x27]
    // 0x381994: DecompressPointer r2
    //     0x381994: add             x2, x2, HEAP, lsl #32
    // 0x381998: LoadField: r1 = r2->field_7
    //     0x381998: ldur            w1, [x2, #7]
    // 0x38199c: DecompressPointer r1
    //     0x38199c: add             x1, x1, HEAP, lsl #32
    // 0x3819a0: r0 = trim()
    //     0x3819a0: bl              #0x24aa44  ; [dart:core] _StringBase::trim
    // 0x3819a4: r1 = LoadClassIdInstr(r0)
    //     0x3819a4: ldur            x1, [x0, #-1]
    //     0x3819a8: ubfx            x1, x1, #0xc, #0x14
    // 0x3819ac: str             x0, [SP]
    // 0x3819b0: mov             x0, x1
    // 0x3819b4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x3819b4: sub             lr, x0, #0xffe
    //     0x3819b8: ldr             lr, [x21, lr, lsl #3]
    //     0x3819bc: blr             lr
    // 0x3819c0: ldur            x1, [fp, #-8]
    // 0x3819c4: StoreField: r1->field_27 = r0
    //     0x3819c4: stur            w0, [x1, #0x27]
    //     0x3819c8: ldurb           w16, [x1, #-1]
    //     0x3819cc: ldurb           w17, [x0, #-1]
    //     0x3819d0: and             x16, x17, x16, lsr #2
    //     0x3819d4: tst             x16, HEAP, lsr #32
    //     0x3819d8: b.eq            #0x3819e0
    //     0x3819dc: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3819e0: r0 = Null
    //     0x3819e0: mov             x0, NULL
    // 0x3819e4: LeaveFrame
    //     0x3819e4: mov             SP, fp
    //     0x3819e8: ldp             fp, lr, [SP], #0x10
    // 0x3819ec: ret
    //     0x3819ec: ret             
    // 0x3819f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3819f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3819f4: b               #0x38197c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x3948ec, size: 0x3c
    // 0x3948ec: EnterFrame
    //     0x3948ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3948f0: mov             fp, SP
    // 0x3948f4: CheckStackOverflow
    //     0x3948f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3948f8: cmp             SP, x16
    //     0x3948fc: b.ls            #0x394920
    // 0x394900: LoadField: r0 = r1->field_23
    //     0x394900: ldur            w0, [x1, #0x23]
    // 0x394904: DecompressPointer r0
    //     0x394904: add             x0, x0, HEAP, lsl #32
    // 0x394908: mov             x1, x0
    // 0x39490c: r0 = dispose()
    //     0x39490c: bl              #0x3979e4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x394910: r0 = Null
    //     0x394910: mov             x0, NULL
    // 0x394914: LeaveFrame
    //     0x394914: mov             SP, fp
    //     0x394918: ldp             fp, lr, [SP], #0x10
    // 0x39491c: ret
    //     0x39491c: ret             
    // 0x394920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x394920: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x394924: b               #0x394900
  }
  _ build(/* No info */) {
    // ** addr: 0x3e5ac8, size: 0x864
    // 0x3e5ac8: EnterFrame
    //     0x3e5ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x3e5acc: mov             fp, SP
    // 0x3e5ad0: AllocStack(0x78)
    //     0x3e5ad0: sub             SP, SP, #0x78
    // 0x3e5ad4: SetupParameters(_ProductsScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x3e5ad4: mov             x0, x1
    //     0x3e5ad8: stur            x1, [fp, #-8]
    //     0x3e5adc: mov             x1, x2
    //     0x3e5ae0: stur            x2, [fp, #-0x10]
    // 0x3e5ae4: CheckStackOverflow
    //     0x3e5ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e5ae8: cmp             SP, x16
    //     0x3e5aec: b.ls            #0x3e6320
    // 0x3e5af0: r1 = 5
    //     0x3e5af0: movz            x1, #0x5
    // 0x3e5af4: r0 = AllocateContext()
    //     0x3e5af4: bl              #0x5394b4  ; AllocateContextStub
    // 0x3e5af8: mov             x2, x0
    // 0x3e5afc: ldur            x0, [fp, #-8]
    // 0x3e5b00: stur            x2, [fp, #-0x18]
    // 0x3e5b04: StoreField: r2->field_f = r0
    //     0x3e5b04: stur            w0, [x2, #0xf]
    // 0x3e5b08: ldur            x1, [fp, #-0x10]
    // 0x3e5b0c: r0 = of()
    //     0x3e5b0c: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3e5b10: LoadField: r1 = r0->field_3f
    //     0x3e5b10: ldur            w1, [x0, #0x3f]
    // 0x3e5b14: DecompressPointer r1
    //     0x3e5b14: add             x1, x1, HEAP, lsl #32
    // 0x3e5b18: LoadField: r0 = r1->field_7
    //     0x3e5b18: ldur            w0, [x1, #7]
    // 0x3e5b1c: DecompressPointer r0
    //     0x3e5b1c: add             x0, x0, HEAP, lsl #32
    // 0x3e5b20: r16 = Instance_Brightness
    //     0x3e5b20: ldr             x16, [PP, #0xb00]  ; [pp+0xb00] Obj!Brightness@5a0ed1
    // 0x3e5b24: cmp             w0, w16
    // 0x3e5b28: r16 = true
    //     0x3e5b28: add             x16, NULL, #0x20  ; true
    // 0x3e5b2c: r17 = false
    //     0x3e5b2c: add             x17, NULL, #0x30  ; false
    // 0x3e5b30: csel            x3, x16, x17, eq
    // 0x3e5b34: ldur            x0, [fp, #-0x18]
    // 0x3e5b38: stur            x3, [fp, #-0x10]
    // 0x3e5b3c: StoreField: r0->field_13 = r3
    //     0x3e5b3c: stur            w3, [x0, #0x13]
    // 0x3e5b40: tbnz            w3, #4, #0x3e5b54
    // 0x3e5b44: r1 = _ConstMap len:12
    //     0x3e5b44: ldr             x1, [PP, #0x6f48]  ; [pp+0x6f48] Map<int, Color>(12)
    // 0x3e5b48: r2 = 1800
    //     0x3e5b48: movz            x2, #0x708
    // 0x3e5b4c: r0 = []()
    //     0x3e5b4c: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3e5b50: b               #0x3e5b58
    // 0x3e5b54: r0 = Instance_Color
    //     0x3e5b54: ldr             x0, [PP, #0x6f50]  ; [pp+0x6f50] Obj!Color@59a4f1
    // 0x3e5b58: ldur            x4, [fp, #-0x18]
    // 0x3e5b5c: ldur            x3, [fp, #-0x10]
    // 0x3e5b60: ArrayStore: r4[0] = r0  ; List_4
    //     0x3e5b60: stur            w0, [x4, #0x17]
    //     0x3e5b64: tbz             w0, #0, #0x3e5b80
    //     0x3e5b68: ldurb           w16, [x4, #-1]
    //     0x3e5b6c: ldurb           w17, [x0, #-1]
    //     0x3e5b70: and             x16, x17, x16, lsr #2
    //     0x3e5b74: tst             x16, HEAP, lsr #32
    //     0x3e5b78: b.eq            #0x3e5b80
    //     0x3e5b7c: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x3e5b80: tbnz            w3, #4, #0x3e5b98
    // 0x3e5b84: r1 = _ConstMap len:10
    //     0x3e5b84: add             x1, PP, #0x11, lsl #12  ; [pp+0x117a8] Map<int, Color>(10)
    //     0x3e5b88: ldr             x1, [x1, #0x7a8]
    // 0x3e5b8c: r2 = 400
    //     0x3e5b8c: movz            x2, #0x190
    // 0x3e5b90: r0 = []()
    //     0x3e5b90: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3e5b94: b               #0x3e5ba0
    // 0x3e5b98: r0 = Instance_Color
    //     0x3e5b98: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4c8] Obj!Color@59c2c1
    //     0x3e5b9c: ldr             x0, [x0, #0x4c8]
    // 0x3e5ba0: ldur            x4, [fp, #-0x18]
    // 0x3e5ba4: ldur            x3, [fp, #-0x10]
    // 0x3e5ba8: StoreField: r4->field_1b = r0
    //     0x3e5ba8: stur            w0, [x4, #0x1b]
    //     0x3e5bac: tbz             w0, #0, #0x3e5bc8
    //     0x3e5bb0: ldurb           w16, [x4, #-1]
    //     0x3e5bb4: ldurb           w17, [x0, #-1]
    //     0x3e5bb8: and             x16, x17, x16, lsr #2
    //     0x3e5bbc: tst             x16, HEAP, lsr #32
    //     0x3e5bc0: b.eq            #0x3e5bc8
    //     0x3e5bc4: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x3e5bc8: tbnz            w3, #4, #0x3e5be0
    // 0x3e5bcc: r1 = _ConstMap len:10
    //     0x3e5bcc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15510] Map<int, Color>(10)
    //     0x3e5bd0: ldr             x1, [x1, #0x510]
    // 0x3e5bd4: r2 = 400
    //     0x3e5bd4: movz            x2, #0x190
    // 0x3e5bd8: r0 = []()
    //     0x3e5bd8: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3e5bdc: b               #0x3e5bf8
    // 0x3e5be0: r1 = _ConstMap len:10
    //     0x3e5be0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15510] Map<int, Color>(10)
    //     0x3e5be4: ldr             x1, [x1, #0x510]
    // 0x3e5be8: r2 = 1400
    //     0x3e5be8: movz            x2, #0x578
    // 0x3e5bec: r0 = []()
    //     0x3e5bec: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3e5bf0: cmp             w0, NULL
    // 0x3e5bf4: b.eq            #0x3e6328
    // 0x3e5bf8: ldur            x3, [fp, #-8]
    // 0x3e5bfc: ldur            x2, [fp, #-0x18]
    // 0x3e5c00: StoreField: r2->field_1f = r0
    //     0x3e5c00: stur            w0, [x2, #0x1f]
    //     0x3e5c04: tbz             w0, #0, #0x3e5c20
    //     0x3e5c08: ldurb           w16, [x2, #-1]
    //     0x3e5c0c: ldurb           w17, [x0, #-1]
    //     0x3e5c10: and             x16, x17, x16, lsr #2
    //     0x3e5c14: tst             x16, HEAP, lsr #32
    //     0x3e5c18: b.eq            #0x3e5c20
    //     0x3e5c1c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3e5c20: r1 = Instance_Color
    //     0x3e5c20: ldr             x1, [PP, #0x6c58]  ; [pp+0x6c58] Obj!Color@59a011
    // 0x3e5c24: d0 = 0.180000
    //     0x3e5c24: add             x17, PP, #0x18, lsl #12  ; [pp+0x180f0] IMM: double(0.18) from 0x3fc70a3d70a3d70a
    //     0x3e5c28: ldr             d0, [x17, #0xf0]
    // 0x3e5c2c: r0 = withOpacity()
    //     0x3e5c2c: bl              #0x4fb9e8  ; [dart:ui] Color::withOpacity
    // 0x3e5c30: stur            x0, [fp, #-0x20]
    // 0x3e5c34: r0 = Shadow()
    //     0x3e5c34: bl              #0x3e7a5c  ; AllocateShadowStub -> Shadow (size=0x18)
    // 0x3e5c38: mov             x3, x0
    // 0x3e5c3c: ldur            x0, [fp, #-0x20]
    // 0x3e5c40: stur            x3, [fp, #-0x28]
    // 0x3e5c44: StoreField: r3->field_7 = r0
    //     0x3e5c44: stur            w0, [x3, #7]
    // 0x3e5c48: r0 = Instance_Offset
    //     0x3e5c48: add             x0, PP, #0x18, lsl #12  ; [pp+0x180f8] Obj!Offset@59d361
    //     0x3e5c4c: ldr             x0, [x0, #0xf8]
    // 0x3e5c50: StoreField: r3->field_b = r0
    //     0x3e5c50: stur            w0, [x3, #0xb]
    // 0x3e5c54: d0 = 4.000000
    //     0x3e5c54: fmov            d0, #4.00000000
    // 0x3e5c58: StoreField: r3->field_f = d0
    //     0x3e5c58: stur            d0, [x3, #0xf]
    // 0x3e5c5c: r1 = Null
    //     0x3e5c5c: mov             x1, NULL
    // 0x3e5c60: r2 = 2
    //     0x3e5c60: movz            x2, #0x2
    // 0x3e5c64: r0 = AllocateArray()
    //     0x3e5c64: bl              #0x53a544  ; AllocateArrayStub
    // 0x3e5c68: mov             x2, x0
    // 0x3e5c6c: ldur            x0, [fp, #-0x28]
    // 0x3e5c70: stur            x2, [fp, #-0x20]
    // 0x3e5c74: StoreField: r2->field_f = r0
    //     0x3e5c74: stur            w0, [x2, #0xf]
    // 0x3e5c78: r1 = <Shadow>
    //     0x3e5c78: add             x1, PP, #0xa, lsl #12  ; [pp+0xa4a8] TypeArguments: <Shadow>
    //     0x3e5c7c: ldr             x1, [x1, #0x4a8]
    // 0x3e5c80: r0 = AllocateGrowableArray()
    //     0x3e5c80: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x3e5c84: mov             x1, x0
    // 0x3e5c88: ldur            x0, [fp, #-0x20]
    // 0x3e5c8c: stur            x1, [fp, #-0x28]
    // 0x3e5c90: StoreField: r1->field_f = r0
    //     0x3e5c90: stur            w0, [x1, #0xf]
    // 0x3e5c94: r0 = 2
    //     0x3e5c94: movz            x0, #0x2
    // 0x3e5c98: StoreField: r1->field_b = r0
    //     0x3e5c98: stur            w0, [x1, #0xb]
    // 0x3e5c9c: r0 = TextStyle()
    //     0x3e5c9c: bl              #0x272b98  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x3e5ca0: mov             x1, x0
    // 0x3e5ca4: r0 = true
    //     0x3e5ca4: add             x0, NULL, #0x20  ; true
    // 0x3e5ca8: stur            x1, [fp, #-0x20]
    // 0x3e5cac: StoreField: r1->field_7 = r0
    //     0x3e5cac: stur            w0, [x1, #7]
    // 0x3e5cb0: r2 = Instance_Color
    //     0x3e5cb0: ldr             x2, [PP, #0x6f50]  ; [pp+0x6f50] Obj!Color@59a4f1
    // 0x3e5cb4: StoreField: r1->field_b = r2
    //     0x3e5cb4: stur            w2, [x1, #0xb]
    // 0x3e5cb8: r2 = 22.000000
    //     0x3e5cb8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a28] 22
    //     0x3e5cbc: ldr             x2, [x2, #0xa28]
    // 0x3e5cc0: StoreField: r1->field_1f = r2
    //     0x3e5cc0: stur            w2, [x1, #0x1f]
    // 0x3e5cc4: r2 = Instance_FontWeight
    //     0x3e5cc4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf528] Obj!FontWeight@5992b1
    //     0x3e5cc8: ldr             x2, [x2, #0x528]
    // 0x3e5ccc: StoreField: r1->field_23 = r2
    //     0x3e5ccc: stur            w2, [x1, #0x23]
    // 0x3e5cd0: r2 = 1.100000
    //     0x3e5cd0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c80] 1.1
    //     0x3e5cd4: ldr             x2, [x2, #0xc80]
    // 0x3e5cd8: StoreField: r1->field_2b = r2
    //     0x3e5cd8: stur            w2, [x1, #0x2b]
    // 0x3e5cdc: ldur            x2, [fp, #-0x28]
    // 0x3e5ce0: StoreField: r1->field_5f = r2
    //     0x3e5ce0: stur            w2, [x1, #0x5f]
    // 0x3e5ce4: r0 = Text()
    //     0x3e5ce4: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x3e5ce8: mov             x3, x0
    // 0x3e5cec: r0 = "Cardápio do Quiosque"
    //     0x3e5cec: add             x0, PP, #0x18, lsl #12  ; [pp+0x18100] "Cardápio do Quiosque"
    //     0x3e5cf0: ldr             x0, [x0, #0x100]
    // 0x3e5cf4: stur            x3, [fp, #-0x28]
    // 0x3e5cf8: StoreField: r3->field_b = r0
    //     0x3e5cf8: stur            w0, [x3, #0xb]
    // 0x3e5cfc: ldur            x0, [fp, #-0x20]
    // 0x3e5d00: StoreField: r3->field_13 = r0
    //     0x3e5d00: stur            w0, [x3, #0x13]
    // 0x3e5d04: r1 = <Widget>
    //     0x3e5d04: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x3e5d08: r2 = 0
    //     0x3e5d08: movz            x2, #0
    // 0x3e5d0c: r0 = _GrowableList()
    //     0x3e5d0c: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x3e5d10: mov             x2, x0
    // 0x3e5d14: ldur            x1, [fp, #-8]
    // 0x3e5d18: stur            x2, [fp, #-0x20]
    // 0x3e5d1c: LoadField: r0 = r1->field_1f
    //     0x3e5d1c: ldur            w0, [x1, #0x1f]
    // 0x3e5d20: DecompressPointer r0
    //     0x3e5d20: add             x0, x0, HEAP, lsl #32
    // 0x3e5d24: tbz             w0, #4, #0x3e5e24
    // 0x3e5d28: LoadField: r0 = r1->field_1b
    //     0x3e5d28: ldur            w0, [x1, #0x1b]
    // 0x3e5d2c: DecompressPointer r0
    //     0x3e5d2c: add             x0, x0, HEAP, lsl #32
    // 0x3e5d30: r3 = LoadClassIdInstr(r0)
    //     0x3e5d30: ldur            x3, [x0, #-1]
    //     0x3e5d34: ubfx            x3, x3, #0xc, #0x14
    // 0x3e5d38: r16 = "editor"
    //     0x3e5d38: add             x16, PP, #0x11, lsl #12  ; [pp+0x116e8] "editor"
    //     0x3e5d3c: ldr             x16, [x16, #0x6e8]
    // 0x3e5d40: stp             x16, x0, [SP]
    // 0x3e5d44: mov             x0, x3
    // 0x3e5d48: mov             lr, x0
    // 0x3e5d4c: ldr             lr, [x21, lr, lsl #3]
    // 0x3e5d50: blr             lr
    // 0x3e5d54: tbnz            w0, #4, #0x3e5e20
    // 0x3e5d58: ldur            x0, [fp, #-0x20]
    // 0x3e5d5c: ldur            x2, [fp, #-0x18]
    // 0x3e5d60: r1 = Function '<anonymous closure>':.
    //     0x3e5d60: add             x1, PP, #0x18, lsl #12  ; [pp+0x18108] AnonymousClosure: (0x3ec61c), in [package:quiosque_delas/pages/products_screen.dart] _ProductsScreenState::build (0x3e5ac8)
    //     0x3e5d64: ldr             x1, [x1, #0x108]
    // 0x3e5d68: r0 = AllocateClosure()
    //     0x3e5d68: bl              #0x539878  ; AllocateClosureStub
    // 0x3e5d6c: stur            x0, [fp, #-0x30]
    // 0x3e5d70: r0 = IconButton()
    //     0x3e5d70: bl              #0x3c2194  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x3e5d74: mov             x2, x0
    // 0x3e5d78: ldur            x0, [fp, #-0x30]
    // 0x3e5d7c: stur            x2, [fp, #-0x40]
    // 0x3e5d80: StoreField: r2->field_3b = r0
    //     0x3e5d80: stur            w0, [x2, #0x3b]
    // 0x3e5d84: r0 = false
    //     0x3e5d84: add             x0, NULL, #0x30  ; false
    // 0x3e5d88: StoreField: r2->field_4f = r0
    //     0x3e5d88: stur            w0, [x2, #0x4f]
    // 0x3e5d8c: r1 = Instance_Icon
    //     0x3e5d8c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18110] Obj!Icon@5984a1
    //     0x3e5d90: ldr             x1, [x1, #0x110]
    // 0x3e5d94: StoreField: r2->field_1f = r1
    //     0x3e5d94: stur            w1, [x2, #0x1f]
    // 0x3e5d98: r1 = Instance__IconButtonVariant
    //     0x3e5d98: add             x1, PP, #0x11, lsl #12  ; [pp+0x11708] Obj!_IconButtonVariant@5a0231
    //     0x3e5d9c: ldr             x1, [x1, #0x708]
    // 0x3e5da0: StoreField: r2->field_6b = r1
    //     0x3e5da0: stur            w1, [x2, #0x6b]
    // 0x3e5da4: ldur            x3, [fp, #-0x20]
    // 0x3e5da8: LoadField: r1 = r3->field_b
    //     0x3e5da8: ldur            w1, [x3, #0xb]
    // 0x3e5dac: LoadField: r4 = r3->field_f
    //     0x3e5dac: ldur            w4, [x3, #0xf]
    // 0x3e5db0: DecompressPointer r4
    //     0x3e5db0: add             x4, x4, HEAP, lsl #32
    // 0x3e5db4: LoadField: r5 = r4->field_b
    //     0x3e5db4: ldur            w5, [x4, #0xb]
    // 0x3e5db8: r4 = LoadInt32Instr(r1)
    //     0x3e5db8: sbfx            x4, x1, #1, #0x1f
    // 0x3e5dbc: stur            x4, [fp, #-0x38]
    // 0x3e5dc0: r1 = LoadInt32Instr(r5)
    //     0x3e5dc0: sbfx            x1, x5, #1, #0x1f
    // 0x3e5dc4: cmp             x4, x1
    // 0x3e5dc8: b.ne            #0x3e5dd4
    // 0x3e5dcc: mov             x1, x3
    // 0x3e5dd0: r0 = _growToNextCapacity()
    //     0x3e5dd0: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3e5dd4: ldur            x2, [fp, #-0x20]
    // 0x3e5dd8: ldur            x3, [fp, #-0x38]
    // 0x3e5ddc: add             x0, x3, #1
    // 0x3e5de0: lsl             x1, x0, #1
    // 0x3e5de4: StoreField: r2->field_b = r1
    //     0x3e5de4: stur            w1, [x2, #0xb]
    // 0x3e5de8: LoadField: r1 = r2->field_f
    //     0x3e5de8: ldur            w1, [x2, #0xf]
    // 0x3e5dec: DecompressPointer r1
    //     0x3e5dec: add             x1, x1, HEAP, lsl #32
    // 0x3e5df0: ldur            x0, [fp, #-0x40]
    // 0x3e5df4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3e5df4: add             x25, x1, x3, lsl #2
    //     0x3e5df8: add             x25, x25, #0xf
    //     0x3e5dfc: str             w0, [x25]
    //     0x3e5e00: tbz             w0, #0, #0x3e5e1c
    //     0x3e5e04: ldurb           w16, [x1, #-1]
    //     0x3e5e08: ldurb           w17, [x0, #-1]
    //     0x3e5e0c: and             x16, x17, x16, lsr #2
    //     0x3e5e10: tst             x16, HEAP, lsr #32
    //     0x3e5e14: b.eq            #0x3e5e1c
    //     0x3e5e18: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3e5e1c: b               #0x3e5e24
    // 0x3e5e20: ldur            x2, [fp, #-0x20]
    // 0x3e5e24: ldur            x0, [fp, #-0x10]
    // 0x3e5e28: r0 = AppBar()
    //     0x3e5e28: bl              #0x3e3770  ; AllocateAppBarStub -> AppBar (size=0x88)
    // 0x3e5e2c: stur            x0, [fp, #-0x30]
    // 0x3e5e30: r16 = Instance_Color
    //     0x3e5e30: add             x16, PP, #0x18, lsl #12  ; [pp+0x18118] Obj!Color@59c351
    //     0x3e5e34: ldr             x16, [x16, #0x118]
    // 0x3e5e38: r30 = 2.000000
    //     0x3e5e38: add             lr, PP, #0x11, lsl #12  ; [pp+0x118f0] 2
    //     0x3e5e3c: ldr             lr, [lr, #0x8f0]
    // 0x3e5e40: stp             lr, x16, [SP, #0x10]
    // 0x3e5e44: r16 = true
    //     0x3e5e44: add             x16, NULL, #0x20  ; true
    // 0x3e5e48: ldur            lr, [fp, #-0x20]
    // 0x3e5e4c: stp             lr, x16, [SP]
    // 0x3e5e50: mov             x1, x0
    // 0x3e5e54: ldur            x2, [fp, #-0x28]
    // 0x3e5e58: r4 = const [0, 0x6, 0x4, 0x2, actions, 0x5, backgroundColor, 0x2, centerTitle, 0x4, elevation, 0x3, null]
    //     0x3e5e58: add             x4, PP, #0x18, lsl #12  ; [pp+0x18120] List(13) [0, 0x6, 0x4, 0x2, "actions", 0x5, "backgroundColor", 0x2, "centerTitle", 0x4, "elevation", 0x3, Null]
    //     0x3e5e5c: ldr             x4, [x4, #0x120]
    // 0x3e5e60: r0 = AppBar()
    //     0x3e5e60: bl              #0x3e341c  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x3e5e64: r0 = Radius()
    //     0x3e5e64: bl              #0x30a938  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3e5e68: d0 = 12.000000
    //     0x3e5e68: fmov            d0, #12.00000000
    // 0x3e5e6c: stur            x0, [fp, #-0x20]
    // 0x3e5e70: StoreField: r0->field_7 = d0
    //     0x3e5e70: stur            d0, [x0, #7]
    // 0x3e5e74: StoreField: r0->field_f = d0
    //     0x3e5e74: stur            d0, [x0, #0xf]
    // 0x3e5e78: r0 = BorderRadius()
    //     0x3e5e78: bl              #0x33889c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x3e5e7c: mov             x3, x0
    // 0x3e5e80: ldur            x0, [fp, #-0x20]
    // 0x3e5e84: stur            x3, [fp, #-0x28]
    // 0x3e5e88: StoreField: r3->field_7 = r0
    //     0x3e5e88: stur            w0, [x3, #7]
    // 0x3e5e8c: StoreField: r3->field_b = r0
    //     0x3e5e8c: stur            w0, [x3, #0xb]
    // 0x3e5e90: StoreField: r3->field_f = r0
    //     0x3e5e90: stur            w0, [x3, #0xf]
    // 0x3e5e94: StoreField: r3->field_13 = r0
    //     0x3e5e94: stur            w0, [x3, #0x13]
    // 0x3e5e98: ldur            x0, [fp, #-0x10]
    // 0x3e5e9c: tbnz            w0, #4, #0x3e5eb4
    // 0x3e5ea0: r1 = _ConstMap len:12
    //     0x3e5ea0: ldr             x1, [PP, #0x6f48]  ; [pp+0x6f48] Map<int, Color>(12)
    // 0x3e5ea4: r2 = 1700
    //     0x3e5ea4: movz            x2, #0x6a4
    // 0x3e5ea8: r0 = []()
    //     0x3e5ea8: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3e5eac: mov             x2, x0
    // 0x3e5eb0: b               #0x3e5eb8
    // 0x3e5eb4: r2 = Instance_Color
    //     0x3e5eb4: ldr             x2, [PP, #0x6f50]  ; [pp+0x6f50] Obj!Color@59a4f1
    // 0x3e5eb8: ldur            x1, [fp, #-8]
    // 0x3e5ebc: ldur            x0, [fp, #-0x10]
    // 0x3e5ec0: stur            x2, [fp, #-0x48]
    // 0x3e5ec4: LoadField: r3 = r1->field_23
    //     0x3e5ec4: ldur            w3, [x1, #0x23]
    // 0x3e5ec8: DecompressPointer r3
    //     0x3e5ec8: add             x3, x3, HEAP, lsl #32
    // 0x3e5ecc: stur            x3, [fp, #-0x40]
    // 0x3e5ed0: tbnz            w0, #4, #0x3e5edc
    // 0x3e5ed4: r4 = Instance_Color
    //     0x3e5ed4: ldr             x4, [PP, #0x6f50]  ; [pp+0x6f50] Obj!Color@59a4f1
    // 0x3e5ed8: b               #0x3e5ee4
    // 0x3e5edc: r4 = Instance_Color
    //     0x3e5edc: add             x4, PP, #0x10, lsl #12  ; [pp+0x10d18] Obj!Color@59a041
    //     0x3e5ee0: ldr             x4, [x4, #0xd18]
    // 0x3e5ee4: stur            x4, [fp, #-0x20]
    // 0x3e5ee8: r0 = TextStyle()
    //     0x3e5ee8: bl              #0x272b98  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x3e5eec: mov             x1, x0
    // 0x3e5ef0: r0 = true
    //     0x3e5ef0: add             x0, NULL, #0x20  ; true
    // 0x3e5ef4: stur            x1, [fp, #-0x50]
    // 0x3e5ef8: StoreField: r1->field_7 = r0
    //     0x3e5ef8: stur            w0, [x1, #7]
    // 0x3e5efc: ldur            x2, [fp, #-0x20]
    // 0x3e5f00: StoreField: r1->field_b = r2
    //     0x3e5f00: stur            w2, [x1, #0xb]
    // 0x3e5f04: r2 = 18.000000
    //     0x3e5f04: add             x2, PP, #0xa, lsl #12  ; [pp+0xa368] 18
    //     0x3e5f08: ldr             x2, [x2, #0x368]
    // 0x3e5f0c: StoreField: r1->field_1f = r2
    //     0x3e5f0c: stur            w2, [x1, #0x1f]
    // 0x3e5f10: ldur            x2, [fp, #-0x10]
    // 0x3e5f14: tbnz            w2, #4, #0x3e5f24
    // 0x3e5f18: r3 = Instance_Color
    //     0x3e5f18: add             x3, PP, #0x18, lsl #12  ; [pp+0x18128] Obj!Color@59c321
    //     0x3e5f1c: ldr             x3, [x3, #0x128]
    // 0x3e5f20: b               #0x3e5f28
    // 0x3e5f24: r3 = Instance_Color
    //     0x3e5f24: ldr             x3, [PP, #0x6f90]  ; [pp+0x6f90] Obj!Color@59a191
    // 0x3e5f28: stur            x3, [fp, #-0x20]
    // 0x3e5f2c: r0 = TextStyle()
    //     0x3e5f2c: bl              #0x272b98  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x3e5f30: mov             x3, x0
    // 0x3e5f34: r0 = true
    //     0x3e5f34: add             x0, NULL, #0x20  ; true
    // 0x3e5f38: stur            x3, [fp, #-0x58]
    // 0x3e5f3c: StoreField: r3->field_7 = r0
    //     0x3e5f3c: stur            w0, [x3, #7]
    // 0x3e5f40: ldur            x1, [fp, #-0x20]
    // 0x3e5f44: StoreField: r3->field_b = r1
    //     0x3e5f44: stur            w1, [x3, #0xb]
    // 0x3e5f48: ldur            x1, [fp, #-0x10]
    // 0x3e5f4c: tbnz            w1, #4, #0x3e5f68
    // 0x3e5f50: r1 = _ConstMap len:10
    //     0x3e5f50: add             x1, PP, #0x11, lsl #12  ; [pp+0x117a8] Map<int, Color>(10)
    //     0x3e5f54: ldr             x1, [x1, #0x7a8]
    // 0x3e5f58: r2 = 400
    //     0x3e5f58: movz            x2, #0x190
    // 0x3e5f5c: r0 = []()
    //     0x3e5f5c: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3e5f60: mov             x6, x0
    // 0x3e5f64: b               #0x3e5f70
    // 0x3e5f68: r6 = Instance_MaterialColor
    //     0x3e5f68: add             x6, PP, #0x11, lsl #12  ; [pp+0x116c0] Obj!MaterialColor@59ca71
    //     0x3e5f6c: ldr             x6, [x6, #0x6c0]
    // 0x3e5f70: ldur            x2, [fp, #-8]
    // 0x3e5f74: ldur            x5, [fp, #-0x28]
    // 0x3e5f78: ldur            x3, [fp, #-0x48]
    // 0x3e5f7c: ldur            x4, [fp, #-0x40]
    // 0x3e5f80: ldur            x1, [fp, #-0x50]
    // 0x3e5f84: ldur            x0, [fp, #-0x58]
    // 0x3e5f88: stur            x6, [fp, #-0x10]
    // 0x3e5f8c: r0 = Icon()
    //     0x3e5f8c: bl              #0x38e74c  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x3e5f90: mov             x1, x0
    // 0x3e5f94: r0 = Instance_IconData
    //     0x3e5f94: add             x0, PP, #0x15, lsl #12  ; [pp+0x157f8] Obj!IconData@58aa31
    //     0x3e5f98: ldr             x0, [x0, #0x7f8]
    // 0x3e5f9c: stur            x1, [fp, #-0x20]
    // 0x3e5fa0: StoreField: r1->field_b = r0
    //     0x3e5fa0: stur            w0, [x1, #0xb]
    // 0x3e5fa4: ldur            x0, [fp, #-0x10]
    // 0x3e5fa8: StoreField: r1->field_23 = r0
    //     0x3e5fa8: stur            w0, [x1, #0x23]
    // 0x3e5fac: r0 = InputDecoration()
    //     0x3e5fac: bl              #0x354d4c  ; AllocateInputDecorationStub -> InputDecoration (size=0xe8)
    // 0x3e5fb0: mov             x1, x0
    // 0x3e5fb4: r0 = "Buscar produto..."
    //     0x3e5fb4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18130] "Buscar produto..."
    //     0x3e5fb8: ldr             x0, [x0, #0x130]
    // 0x3e5fbc: stur            x1, [fp, #-0x10]
    // 0x3e5fc0: StoreField: r1->field_2f = r0
    //     0x3e5fc0: stur            w0, [x1, #0x2f]
    // 0x3e5fc4: ldur            x0, [fp, #-0x58]
    // 0x3e5fc8: StoreField: r1->field_37 = r0
    //     0x3e5fc8: stur            w0, [x1, #0x37]
    // 0x3e5fcc: r0 = true
    //     0x3e5fcc: add             x0, NULL, #0x20  ; true
    // 0x3e5fd0: StoreField: r1->field_47 = r0
    //     0x3e5fd0: stur            w0, [x1, #0x47]
    // 0x3e5fd4: StoreField: r1->field_4b = r0
    //     0x3e5fd4: stur            w0, [x1, #0x4b]
    // 0x3e5fd8: r2 = Instance_EdgeInsets
    //     0x3e5fd8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11db8] Obj!EdgeInsets@58bda1
    //     0x3e5fdc: ldr             x2, [x2, #0xdb8]
    // 0x3e5fe0: StoreField: r1->field_6b = r2
    //     0x3e5fe0: stur            w2, [x1, #0x6b]
    // 0x3e5fe4: ldur            x2, [fp, #-0x20]
    // 0x3e5fe8: StoreField: r1->field_73 = r2
    //     0x3e5fe8: stur            w2, [x1, #0x73]
    // 0x3e5fec: r2 = Instance__NoInputBorder
    //     0x3e5fec: add             x2, PP, #0x18, lsl #12  ; [pp+0x18138] Obj!_NoInputBorder@58cdc1
    //     0x3e5ff0: ldr             x2, [x2, #0x138]
    // 0x3e5ff4: StoreField: r1->field_d3 = r2
    //     0x3e5ff4: stur            w2, [x1, #0xd3]
    // 0x3e5ff8: StoreField: r1->field_d7 = r0
    //     0x3e5ff8: stur            w0, [x1, #0xd7]
    // 0x3e5ffc: r0 = TextField()
    //     0x3e5ffc: bl              #0x3e1078  ; AllocateTextFieldStub -> TextField (size=0x120)
    // 0x3e6000: mov             x1, x0
    // 0x3e6004: r0 = EditableText
    //     0x3e6004: add             x0, PP, #8, lsl #12  ; [pp+0x86d0] Type: EditableText
    //     0x3e6008: ldr             x0, [x0, #0x6d0]
    // 0x3e600c: stur            x1, [fp, #-0x20]
    // 0x3e6010: StoreField: r1->field_f = r0
    //     0x3e6010: stur            w0, [x1, #0xf]
    // 0x3e6014: ldur            x0, [fp, #-0x40]
    // 0x3e6018: StoreField: r1->field_13 = r0
    //     0x3e6018: stur            w0, [x1, #0x13]
    // 0x3e601c: ldur            x0, [fp, #-0x10]
    // 0x3e6020: StoreField: r1->field_1b = r0
    //     0x3e6020: stur            w0, [x1, #0x1b]
    // 0x3e6024: r0 = Instance_TextCapitalization
    //     0x3e6024: add             x0, PP, #8, lsl #12  ; [pp+0x8ae8] Obj!TextCapitalization@59ec91
    //     0x3e6028: ldr             x0, [x0, #0xae8]
    // 0x3e602c: StoreField: r1->field_27 = r0
    //     0x3e602c: stur            w0, [x1, #0x27]
    // 0x3e6030: ldur            x0, [fp, #-0x50]
    // 0x3e6034: StoreField: r1->field_2b = r0
    //     0x3e6034: stur            w0, [x1, #0x2b]
    // 0x3e6038: r0 = Instance_TextAlign
    //     0x3e6038: ldr             x0, [PP, #0x5198]  ; [pp+0x5198] Obj!TextAlign@5a10b1
    // 0x3e603c: StoreField: r1->field_33 = r0
    //     0x3e603c: stur            w0, [x1, #0x33]
    // 0x3e6040: r0 = false
    //     0x3e6040: add             x0, NULL, #0x30  ; false
    // 0x3e6044: StoreField: r1->field_6f = r0
    //     0x3e6044: stur            w0, [x1, #0x6f]
    // 0x3e6048: StoreField: r1->field_3f = r0
    //     0x3e6048: stur            w0, [x1, #0x3f]
    // 0x3e604c: r2 = "•"
    //     0x3e604c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10110] "•"
    //     0x3e6050: ldr             x2, [x2, #0x110]
    // 0x3e6054: StoreField: r1->field_47 = r2
    //     0x3e6054: stur            w2, [x1, #0x47]
    // 0x3e6058: StoreField: r1->field_4b = r0
    //     0x3e6058: stur            w0, [x1, #0x4b]
    // 0x3e605c: r2 = true
    //     0x3e605c: add             x2, NULL, #0x20  ; true
    // 0x3e6060: StoreField: r1->field_4f = r2
    //     0x3e6060: stur            w2, [x1, #0x4f]
    // 0x3e6064: StoreField: r1->field_5b = r2
    //     0x3e6064: stur            w2, [x1, #0x5b]
    // 0x3e6068: r3 = 1
    //     0x3e6068: movz            x3, #0x1
    // 0x3e606c: StoreField: r1->field_5f = r3
    //     0x3e606c: stur            x3, [x1, #0x5f]
    // 0x3e6070: StoreField: r1->field_6b = r0
    //     0x3e6070: stur            w0, [x1, #0x6b]
    // 0x3e6074: d0 = 2.000000
    //     0x3e6074: fmov            d0, #2.00000000
    // 0x3e6078: StoreField: r1->field_9f = d0
    //     0x3e6078: stur            d0, [x1, #0x9f]
    // 0x3e607c: r4 = Instance_BoxHeightStyle
    //     0x3e607c: ldr             x4, [PP, #0x5248]  ; [pp+0x5248] Obj!BoxHeightStyle@5a0f31
    // 0x3e6080: StoreField: r1->field_b7 = r4
    //     0x3e6080: stur            w4, [x1, #0xb7]
    // 0x3e6084: r4 = Instance_BoxWidthStyle
    //     0x3e6084: ldr             x4, [PP, #0x5240]  ; [pp+0x5240] Obj!BoxWidthStyle@5a0f11
    // 0x3e6088: StoreField: r1->field_bb = r4
    //     0x3e6088: stur            w4, [x1, #0xbb]
    // 0x3e608c: r4 = Instance_EdgeInsets
    //     0x3e608c: add             x4, PP, #8, lsl #12  ; [pp+0x8798] Obj!EdgeInsets@58ba71
    //     0x3e6090: ldr             x4, [x4, #0x798]
    // 0x3e6094: StoreField: r1->field_c3 = r4
    //     0x3e6094: stur            w4, [x1, #0xc3]
    // 0x3e6098: r4 = Instance_DragStartBehavior
    //     0x3e6098: add             x4, PP, #8, lsl #12  ; [pp+0x86c0] Obj!DragStartBehavior@5a0551
    //     0x3e609c: ldr             x4, [x4, #0x6c0]
    // 0x3e60a0: StoreField: r1->field_cf = r4
    //     0x3e60a0: stur            w4, [x1, #0xcf]
    // 0x3e60a4: StoreField: r1->field_d7 = r0
    //     0x3e60a4: stur            w0, [x1, #0xd7]
    // 0x3e60a8: r4 = const []
    //     0x3e60a8: add             x4, PP, #8, lsl #12  ; [pp+0x8af0] List<String>(0)
    //     0x3e60ac: ldr             x4, [x4, #0xaf0]
    // 0x3e60b0: StoreField: r1->field_f3 = r4
    //     0x3e60b0: stur            w4, [x1, #0xf3]
    // 0x3e60b4: r4 = Instance_Clip
    //     0x3e60b4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x3e60b8: ldr             x4, [x4, #0x5f0]
    // 0x3e60bc: StoreField: r1->field_f7 = r4
    //     0x3e60bc: stur            w4, [x1, #0xf7]
    // 0x3e60c0: StoreField: r1->field_ff = r2
    //     0x3e60c0: stur            w2, [x1, #0xff]
    // 0x3e60c4: r17 = 259
    //     0x3e60c4: movz            x17, #0x103
    // 0x3e60c8: str             w2, [x1, x17]
    // 0x3e60cc: r17 = 263
    //     0x3e60cc: movz            x17, #0x107
    // 0x3e60d0: str             w2, [x1, x17]
    // 0x3e60d4: r4 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@446181401': static.
    //     0x3e60d4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15a00] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@446181401': static. (0x24142d91140)
    //     0x3e60d8: ldr             x4, [x4, #0xa00]
    // 0x3e60dc: r17 = 271
    //     0x3e60dc: movz            x17, #0x10f
    // 0x3e60e0: str             w4, [x1, x17]
    // 0x3e60e4: r17 = 275
    //     0x3e60e4: movz            x17, #0x113
    // 0x3e60e8: str             w2, [x1, x17]
    // 0x3e60ec: r4 = Instance_SmartDashesType
    //     0x3e60ec: add             x4, PP, #0x10, lsl #12  ; [pp+0x100f8] Obj!SmartDashesType@59ee91
    //     0x3e60f0: ldr             x4, [x4, #0xf8]
    // 0x3e60f4: StoreField: r1->field_53 = r4
    //     0x3e60f4: stur            w4, [x1, #0x53]
    // 0x3e60f8: r4 = Instance_SmartQuotesType
    //     0x3e60f8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!SmartQuotesType@59ee51
    //     0x3e60fc: ldr             x4, [x4, #0x108]
    // 0x3e6100: StoreField: r1->field_57 = r4
    //     0x3e6100: stur            w4, [x1, #0x57]
    // 0x3e6104: r4 = Instance_TextInputType
    //     0x3e6104: add             x4, PP, #0xf, lsl #12  ; [pp+0xf558] Obj!TextInputType@58af51
    //     0x3e6108: ldr             x4, [x4, #0x558]
    // 0x3e610c: StoreField: r1->field_1f = r4
    //     0x3e610c: stur            w4, [x1, #0x1f]
    // 0x3e6110: StoreField: r1->field_c7 = r2
    //     0x3e6110: stur            w2, [x1, #0xc7]
    // 0x3e6114: r0 = Material()
    //     0x3e6114: bl              #0x3abb0c  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x3e6118: mov             x1, x0
    // 0x3e611c: r0 = Instance_MaterialType
    //     0x3e611c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11df0] Obj!MaterialType@59fe31
    //     0x3e6120: ldr             x0, [x0, #0xdf0]
    // 0x3e6124: stur            x1, [fp, #-0x10]
    // 0x3e6128: StoreField: r1->field_f = r0
    //     0x3e6128: stur            w0, [x1, #0xf]
    // 0x3e612c: d0 = 2.000000
    //     0x3e612c: fmov            d0, #2.00000000
    // 0x3e6130: StoreField: r1->field_13 = d0
    //     0x3e6130: stur            d0, [x1, #0x13]
    // 0x3e6134: ldur            x0, [fp, #-0x48]
    // 0x3e6138: StoreField: r1->field_1b = r0
    //     0x3e6138: stur            w0, [x1, #0x1b]
    // 0x3e613c: ldur            x0, [fp, #-0x28]
    // 0x3e6140: StoreField: r1->field_3b = r0
    //     0x3e6140: stur            w0, [x1, #0x3b]
    // 0x3e6144: r0 = true
    //     0x3e6144: add             x0, NULL, #0x20  ; true
    // 0x3e6148: StoreField: r1->field_2f = r0
    //     0x3e6148: stur            w0, [x1, #0x2f]
    // 0x3e614c: r2 = Instance_Clip
    //     0x3e614c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x3e6150: ldr             x2, [x2, #0x5e0]
    // 0x3e6154: StoreField: r1->field_33 = r2
    //     0x3e6154: stur            w2, [x1, #0x33]
    // 0x3e6158: r3 = Instance_Duration
    //     0x3e6158: add             x3, PP, #0xe, lsl #12  ; [pp+0xe180] Obj!Duration@5a1b91
    //     0x3e615c: ldr             x3, [x3, #0x180]
    // 0x3e6160: StoreField: r1->field_37 = r3
    //     0x3e6160: stur            w3, [x1, #0x37]
    // 0x3e6164: ldur            x3, [fp, #-0x20]
    // 0x3e6168: StoreField: r1->field_b = r3
    //     0x3e6168: stur            w3, [x1, #0xb]
    // 0x3e616c: r0 = Padding()
    //     0x3e616c: bl              #0x39f478  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x3e6170: mov             x3, x0
    // 0x3e6174: r0 = Instance_EdgeInsets
    //     0x3e6174: add             x0, PP, #0x11, lsl #12  ; [pp+0x117c8] Obj!EdgeInsets@58be91
    //     0x3e6178: ldr             x0, [x0, #0x7c8]
    // 0x3e617c: stur            x3, [fp, #-0x20]
    // 0x3e6180: StoreField: r3->field_f = r0
    //     0x3e6180: stur            w0, [x3, #0xf]
    // 0x3e6184: ldur            x0, [fp, #-0x10]
    // 0x3e6188: StoreField: r3->field_b = r0
    //     0x3e6188: stur            w0, [x3, #0xb]
    // 0x3e618c: ldur            x0, [fp, #-8]
    // 0x3e6190: LoadField: r1 = r0->field_1f
    //     0x3e6190: ldur            w1, [x0, #0x1f]
    // 0x3e6194: DecompressPointer r1
    //     0x3e6194: add             x1, x1, HEAP, lsl #32
    // 0x3e6198: tbnz            w1, #4, #0x3e61ac
    // 0x3e619c: mov             x0, x3
    // 0x3e61a0: r3 = Instance_Center
    //     0x3e61a0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11738] Obj!Center@596f01
    //     0x3e61a4: ldr             x3, [x3, #0x738]
    // 0x3e61a8: b               #0x3e6208
    // 0x3e61ac: LoadField: r1 = r0->field_13
    //     0x3e61ac: ldur            w1, [x0, #0x13]
    // 0x3e61b0: DecompressPointer r1
    //     0x3e61b0: add             x1, x1, HEAP, lsl #32
    // 0x3e61b4: r2 = "produtos"
    //     0x3e61b4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18140] "produtos"
    //     0x3e61b8: ldr             x2, [x2, #0x140]
    // 0x3e61bc: r0 = collection()
    //     0x3e61bc: bl              #0x37c9cc  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x3e61c0: mov             x1, x0
    // 0x3e61c4: r0 = snapshots()
    //     0x3e61c4: bl              #0x3e6338  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::snapshots
    // 0x3e61c8: ldur            x2, [fp, #-0x18]
    // 0x3e61cc: r1 = Function '<anonymous closure>':.
    //     0x3e61cc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18148] AnonymousClosure: (0x3e7a68), in [package:quiosque_delas/pages/products_screen.dart] _ProductsScreenState::build (0x3e5ac8)
    //     0x3e61d0: ldr             x1, [x1, #0x148]
    // 0x3e61d4: stur            x0, [fp, #-8]
    // 0x3e61d8: r0 = AllocateClosure()
    //     0x3e61d8: bl              #0x539878  ; AllocateClosureStub
    // 0x3e61dc: r1 = <QuerySnapshot<Object?>, AsyncSnapshot<QuerySnapshot<Object?>>, QuerySnapshot<Object?>>
    //     0x3e61dc: add             x1, PP, #0x15, lsl #12  ; [pp+0x150d8] TypeArguments: <QuerySnapshot<Object?>, AsyncSnapshot<QuerySnapshot<Object?>>, QuerySnapshot<Object?>>
    //     0x3e61e0: ldr             x1, [x1, #0xd8]
    // 0x3e61e4: stur            x0, [fp, #-0x10]
    // 0x3e61e8: r0 = StreamBuilder()
    //     0x3e61e8: bl              #0x3e632c  ; AllocateStreamBuilderStub -> StreamBuilder<C2X0> (size=0x1c)
    // 0x3e61ec: mov             x1, x0
    // 0x3e61f0: ldur            x0, [fp, #-0x10]
    // 0x3e61f4: StoreField: r1->field_13 = r0
    //     0x3e61f4: stur            w0, [x1, #0x13]
    // 0x3e61f8: ldur            x0, [fp, #-8]
    // 0x3e61fc: StoreField: r1->field_f = r0
    //     0x3e61fc: stur            w0, [x1, #0xf]
    // 0x3e6200: mov             x3, x1
    // 0x3e6204: ldur            x0, [fp, #-0x20]
    // 0x3e6208: ldur            x2, [fp, #-0x30]
    // 0x3e620c: stur            x3, [fp, #-8]
    // 0x3e6210: r1 = <FlexParentData>
    //     0x3e6210: add             x1, PP, #0x11, lsl #12  ; [pp+0x11dc0] TypeArguments: <FlexParentData>
    //     0x3e6214: ldr             x1, [x1, #0xdc0]
    // 0x3e6218: r0 = Expanded()
    //     0x3e6218: bl              #0x3c8138  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x3e621c: mov             x3, x0
    // 0x3e6220: r0 = 1
    //     0x3e6220: movz            x0, #0x1
    // 0x3e6224: stur            x3, [fp, #-0x10]
    // 0x3e6228: StoreField: r3->field_13 = r0
    //     0x3e6228: stur            x0, [x3, #0x13]
    // 0x3e622c: r0 = Instance_FlexFit
    //     0x3e622c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11dc8] Obj!FlexFit@59f711
    //     0x3e6230: ldr             x0, [x0, #0xdc8]
    // 0x3e6234: StoreField: r3->field_1b = r0
    //     0x3e6234: stur            w0, [x3, #0x1b]
    // 0x3e6238: ldur            x0, [fp, #-8]
    // 0x3e623c: StoreField: r3->field_b = r0
    //     0x3e623c: stur            w0, [x3, #0xb]
    // 0x3e6240: r1 = Null
    //     0x3e6240: mov             x1, NULL
    // 0x3e6244: r2 = 6
    //     0x3e6244: movz            x2, #0x6
    // 0x3e6248: r0 = AllocateArray()
    //     0x3e6248: bl              #0x53a544  ; AllocateArrayStub
    // 0x3e624c: stur            x0, [fp, #-8]
    // 0x3e6250: r16 = Instance_SizedBox
    //     0x3e6250: add             x16, PP, #0xf, lsl #12  ; [pp+0xf518] Obj!SizedBox@596dc1
    //     0x3e6254: ldr             x16, [x16, #0x518]
    // 0x3e6258: StoreField: r0->field_f = r16
    //     0x3e6258: stur            w16, [x0, #0xf]
    // 0x3e625c: ldur            x1, [fp, #-0x20]
    // 0x3e6260: StoreField: r0->field_13 = r1
    //     0x3e6260: stur            w1, [x0, #0x13]
    // 0x3e6264: ldur            x1, [fp, #-0x10]
    // 0x3e6268: ArrayStore: r0[0] = r1  ; List_4
    //     0x3e6268: stur            w1, [x0, #0x17]
    // 0x3e626c: r1 = <Widget>
    //     0x3e626c: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x3e6270: r0 = AllocateGrowableArray()
    //     0x3e6270: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x3e6274: mov             x1, x0
    // 0x3e6278: ldur            x0, [fp, #-8]
    // 0x3e627c: stur            x1, [fp, #-0x10]
    // 0x3e6280: StoreField: r1->field_f = r0
    //     0x3e6280: stur            w0, [x1, #0xf]
    // 0x3e6284: r0 = 6
    //     0x3e6284: movz            x0, #0x6
    // 0x3e6288: StoreField: r1->field_b = r0
    //     0x3e6288: stur            w0, [x1, #0xb]
    // 0x3e628c: r0 = Column()
    //     0x3e628c: bl              #0x38e758  ; AllocateColumnStub -> Column (size=0x38)
    // 0x3e6290: mov             x1, x0
    // 0x3e6294: r0 = Instance_Axis
    //     0x3e6294: add             x0, PP, #8, lsl #12  ; [pp+0x8d80] Obj!Axis@59fa71
    //     0x3e6298: ldr             x0, [x0, #0xd80]
    // 0x3e629c: stur            x1, [fp, #-8]
    // 0x3e62a0: StoreField: r1->field_f = r0
    //     0x3e62a0: stur            w0, [x1, #0xf]
    // 0x3e62a4: r0 = Instance_MainAxisAlignment
    //     0x3e62a4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5c0] Obj!MainAxisAlignment@59f6b1
    //     0x3e62a8: ldr             x0, [x0, #0x5c0]
    // 0x3e62ac: StoreField: r1->field_13 = r0
    //     0x3e62ac: stur            w0, [x1, #0x13]
    // 0x3e62b0: r0 = Instance_MainAxisSize
    //     0x3e62b0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5c8] Obj!MainAxisSize@59f6f1
    //     0x3e62b4: ldr             x0, [x0, #0x5c8]
    // 0x3e62b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x3e62b8: stur            w0, [x1, #0x17]
    // 0x3e62bc: r0 = Instance_CrossAxisAlignment
    //     0x3e62bc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5d0] Obj!CrossAxisAlignment@59f5b1
    //     0x3e62c0: ldr             x0, [x0, #0x5d0]
    // 0x3e62c4: StoreField: r1->field_1b = r0
    //     0x3e62c4: stur            w0, [x1, #0x1b]
    // 0x3e62c8: r0 = Instance_VerticalDirection
    //     0x3e62c8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5d8] Obj!VerticalDirection@59fa31
    //     0x3e62cc: ldr             x0, [x0, #0x5d8]
    // 0x3e62d0: StoreField: r1->field_23 = r0
    //     0x3e62d0: stur            w0, [x1, #0x23]
    // 0x3e62d4: r0 = Instance_Clip
    //     0x3e62d4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x3e62d8: ldr             x0, [x0, #0x5e0]
    // 0x3e62dc: StoreField: r1->field_2b = r0
    //     0x3e62dc: stur            w0, [x1, #0x2b]
    // 0x3e62e0: StoreField: r1->field_2f = rZR
    //     0x3e62e0: stur            xzr, [x1, #0x2f]
    // 0x3e62e4: ldur            x0, [fp, #-0x10]
    // 0x3e62e8: StoreField: r1->field_b = r0
    //     0x3e62e8: stur            w0, [x1, #0xb]
    // 0x3e62ec: r0 = Scaffold()
    //     0x3e62ec: bl              #0x3df3e0  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x3e62f0: ldur            x1, [fp, #-0x30]
    // 0x3e62f4: StoreField: r0->field_13 = r1
    //     0x3e62f4: stur            w1, [x0, #0x13]
    // 0x3e62f8: ldur            x1, [fp, #-8]
    // 0x3e62fc: ArrayStore: r0[0] = r1  ; List_4
    //     0x3e62fc: stur            w1, [x0, #0x17]
    // 0x3e6300: r1 = true
    //     0x3e6300: add             x1, NULL, #0x20  ; true
    // 0x3e6304: StoreField: r0->field_43 = r1
    //     0x3e6304: stur            w1, [x0, #0x43]
    // 0x3e6308: r1 = false
    //     0x3e6308: add             x1, NULL, #0x30  ; false
    // 0x3e630c: StoreField: r0->field_b = r1
    //     0x3e630c: stur            w1, [x0, #0xb]
    // 0x3e6310: StoreField: r0->field_f = r1
    //     0x3e6310: stur            w1, [x0, #0xf]
    // 0x3e6314: LeaveFrame
    //     0x3e6314: mov             SP, fp
    //     0x3e6318: ldp             fp, lr, [SP], #0x10
    // 0x3e631c: ret
    //     0x3e631c: ret             
    // 0x3e6320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e6320: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e6324: b               #0x3e5af0
    // 0x3e6328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e6328: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<QuerySnapshot<Object?>>) {
    // ** addr: 0x3e7a68, size: 0x970
    // 0x3e7a68: EnterFrame
    //     0x3e7a68: stp             fp, lr, [SP, #-0x10]!
    //     0x3e7a6c: mov             fp, SP
    // 0x3e7a70: AllocStack(0x58)
    //     0x3e7a70: sub             SP, SP, #0x58
    // 0x3e7a74: SetupParameters([dynamic _ /* r0 */])
    //     0x3e7a74: ldr             x0, [fp, #0x20]
    //     0x3e7a78: ldur            w2, [x0, #0x17]
    //     0x3e7a7c: add             x2, x2, HEAP, lsl #32
    //     0x3e7a80: stur            x2, [fp, #-0x18]
    // 0x3e7a84: CheckStackOverflow
    //     0x3e7a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e7a88: cmp             SP, x16
    //     0x3e7a8c: b.ls            #0x3e83ac
    // 0x3e7a90: ldr             x0, [fp, #0x10]
    // 0x3e7a94: LoadField: r3 = r0->field_13
    //     0x3e7a94: ldur            w3, [x0, #0x13]
    // 0x3e7a98: DecompressPointer r3
    //     0x3e7a98: add             x3, x3, HEAP, lsl #32
    // 0x3e7a9c: stur            x3, [fp, #-8]
    // 0x3e7aa0: cmp             w3, NULL
    // 0x3e7aa4: b.eq            #0x3e7b18
    // 0x3e7aa8: r1 = Null
    //     0x3e7aa8: mov             x1, NULL
    // 0x3e7aac: r2 = 6
    //     0x3e7aac: movz            x2, #0x6
    // 0x3e7ab0: r0 = AllocateArray()
    //     0x3e7ab0: bl              #0x53a544  ; AllocateArrayStub
    // 0x3e7ab4: r16 = "Erro ao carregar produtos: "
    //     0x3e7ab4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18150] "Erro ao carregar produtos: "
    //     0x3e7ab8: ldr             x16, [x16, #0x150]
    // 0x3e7abc: StoreField: r0->field_f = r16
    //     0x3e7abc: stur            w16, [x0, #0xf]
    // 0x3e7ac0: ldur            x1, [fp, #-8]
    // 0x3e7ac4: StoreField: r0->field_13 = r1
    //     0x3e7ac4: stur            w1, [x0, #0x13]
    // 0x3e7ac8: r16 = "\nVerifique as regras do Firestore!"
    //     0x3e7ac8: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e40] "\nVerifique as regras do Firestore!"
    //     0x3e7acc: ldr             x16, [x16, #0xe40]
    // 0x3e7ad0: ArrayStore: r0[0] = r16  ; List_4
    //     0x3e7ad0: stur            w16, [x0, #0x17]
    // 0x3e7ad4: str             x0, [SP]
    // 0x3e7ad8: r0 = _interpolate()
    //     0x3e7ad8: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x3e7adc: stur            x0, [fp, #-8]
    // 0x3e7ae0: r0 = Text()
    //     0x3e7ae0: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x3e7ae4: mov             x1, x0
    // 0x3e7ae8: ldur            x0, [fp, #-8]
    // 0x3e7aec: stur            x1, [fp, #-0x10]
    // 0x3e7af0: StoreField: r1->field_b = r0
    //     0x3e7af0: stur            w0, [x1, #0xb]
    // 0x3e7af4: r0 = Center()
    //     0x3e7af4: bl              #0x38eb74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x3e7af8: r3 = Instance_Alignment
    //     0x3e7af8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x3e7afc: ldr             x3, [x3, #0x5f8]
    // 0x3e7b00: StoreField: r0->field_f = r3
    //     0x3e7b00: stur            w3, [x0, #0xf]
    // 0x3e7b04: ldur            x1, [fp, #-0x10]
    // 0x3e7b08: StoreField: r0->field_b = r1
    //     0x3e7b08: stur            w1, [x0, #0xb]
    // 0x3e7b0c: LeaveFrame
    //     0x3e7b0c: mov             SP, fp
    //     0x3e7b10: ldp             fp, lr, [SP], #0x10
    // 0x3e7b14: ret
    //     0x3e7b14: ret             
    // 0x3e7b18: r3 = Instance_Alignment
    //     0x3e7b18: add             x3, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x3e7b1c: ldr             x3, [x3, #0x5f8]
    // 0x3e7b20: LoadField: r1 = r0->field_b
    //     0x3e7b20: ldur            w1, [x0, #0xb]
    // 0x3e7b24: DecompressPointer r1
    //     0x3e7b24: add             x1, x1, HEAP, lsl #32
    // 0x3e7b28: r16 = Instance_ConnectionState
    //     0x3e7b28: add             x16, PP, #0x15, lsl #12  ; [pp+0x150e8] Obj!ConnectionState@59ea71
    //     0x3e7b2c: ldr             x16, [x16, #0xe8]
    // 0x3e7b30: cmp             w1, w16
    // 0x3e7b34: b.ne            #0x3e7b4c
    // 0x3e7b38: r0 = Instance_Center
    //     0x3e7b38: add             x0, PP, #0x11, lsl #12  ; [pp+0x11738] Obj!Center@596f01
    //     0x3e7b3c: ldr             x0, [x0, #0x738]
    // 0x3e7b40: LeaveFrame
    //     0x3e7b40: mov             SP, fp
    //     0x3e7b44: ldp             fp, lr, [SP], #0x10
    // 0x3e7b48: ret
    //     0x3e7b48: ret             
    // 0x3e7b4c: LoadField: r4 = r0->field_f
    //     0x3e7b4c: ldur            w4, [x0, #0xf]
    // 0x3e7b50: DecompressPointer r4
    //     0x3e7b50: add             x4, x4, HEAP, lsl #32
    // 0x3e7b54: stur            x4, [fp, #-8]
    // 0x3e7b58: cmp             w4, NULL
    // 0x3e7b5c: b.eq            #0x3e7b80
    // 0x3e7b60: r0 = LoadClassIdInstr(r4)
    //     0x3e7b60: ldur            x0, [x4, #-1]
    //     0x3e7b64: ubfx            x0, x0, #0xc, #0x14
    // 0x3e7b68: mov             x1, x4
    // 0x3e7b6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e7b6c: sub             lr, x0, #1, lsl #12
    //     0x3e7b70: ldr             lr, [x21, lr, lsl #3]
    //     0x3e7b74: blr             lr
    // 0x3e7b78: LoadField: r1 = r0->field_b
    //     0x3e7b78: ldur            w1, [x0, #0xb]
    // 0x3e7b7c: cbnz            w1, #0x3e7b94
    // 0x3e7b80: r0 = Instance_Center
    //     0x3e7b80: add             x0, PP, #0x18, lsl #12  ; [pp+0x18158] Obj!Center@596f21
    //     0x3e7b84: ldr             x0, [x0, #0x158]
    // 0x3e7b88: LeaveFrame
    //     0x3e7b88: mov             SP, fp
    //     0x3e7b8c: ldp             fp, lr, [SP], #0x10
    // 0x3e7b90: ret
    //     0x3e7b90: ret             
    // 0x3e7b94: ldur            x1, [fp, #-8]
    // 0x3e7b98: r0 = LoadClassIdInstr(r1)
    //     0x3e7b98: ldur            x0, [x1, #-1]
    //     0x3e7b9c: ubfx            x0, x0, #0xc, #0x14
    // 0x3e7ba0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e7ba0: sub             lr, x0, #1, lsl #12
    //     0x3e7ba4: ldr             lr, [x21, lr, lsl #3]
    //     0x3e7ba8: blr             lr
    // 0x3e7bac: ldur            x2, [fp, #-0x18]
    // 0x3e7bb0: r1 = Function '<anonymous closure>':.
    //     0x3e7bb0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18160] AnonymousClosure: (0x3ec4e4), in [package:quiosque_delas/pages/products_screen.dart] _ProductsScreenState::build (0x3e5ac8)
    //     0x3e7bb4: ldr             x1, [x1, #0x160]
    // 0x3e7bb8: stur            x0, [fp, #-8]
    // 0x3e7bbc: r0 = AllocateClosure()
    //     0x3e7bbc: bl              #0x539878  ; AllocateClosureStub
    // 0x3e7bc0: ldur            x1, [fp, #-8]
    // 0x3e7bc4: mov             x2, x0
    // 0x3e7bc8: r0 = where()
    //     0x3e7bc8: bl              #0x399ef8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x3e7bcc: LoadField: r1 = r0->field_7
    //     0x3e7bcc: ldur            w1, [x0, #7]
    // 0x3e7bd0: DecompressPointer r1
    //     0x3e7bd0: add             x1, x1, HEAP, lsl #32
    // 0x3e7bd4: mov             x2, x0
    // 0x3e7bd8: r0 = _GrowableList.of()
    //     0x3e7bd8: bl              #0x226cb0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x3e7bdc: r1 = Null
    //     0x3e7bdc: mov             x1, NULL
    // 0x3e7be0: r2 = 8
    //     0x3e7be0: movz            x2, #0x8
    // 0x3e7be4: stur            x0, [fp, #-8]
    // 0x3e7be8: r0 = AllocateArray()
    //     0x3e7be8: bl              #0x53a544  ; AllocateArrayStub
    // 0x3e7bec: stur            x0, [fp, #-0x10]
    // 0x3e7bf0: r16 = "bebida"
    //     0x3e7bf0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18168] "bebida"
    //     0x3e7bf4: ldr             x16, [x16, #0x168]
    // 0x3e7bf8: StoreField: r0->field_f = r16
    //     0x3e7bf8: stur            w16, [x0, #0xf]
    // 0x3e7bfc: r1 = <DocumentSnapshot<Object?>>
    //     0x3e7bfc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a68] TypeArguments: <DocumentSnapshot<Object?>>
    //     0x3e7c00: ldr             x1, [x1, #0xa68]
    // 0x3e7c04: r2 = 0
    //     0x3e7c04: movz            x2, #0
    // 0x3e7c08: r0 = _GrowableList()
    //     0x3e7c08: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x3e7c0c: ldur            x1, [fp, #-0x10]
    // 0x3e7c10: ArrayStore: r1[1] = r0  ; List_4
    //     0x3e7c10: add             x25, x1, #0x13
    //     0x3e7c14: str             w0, [x25]
    //     0x3e7c18: tbz             w0, #0, #0x3e7c34
    //     0x3e7c1c: ldurb           w16, [x1, #-1]
    //     0x3e7c20: ldurb           w17, [x0, #-1]
    //     0x3e7c24: and             x16, x17, x16, lsr #2
    //     0x3e7c28: tst             x16, HEAP, lsr #32
    //     0x3e7c2c: b.eq            #0x3e7c34
    //     0x3e7c30: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3e7c34: ldur            x0, [fp, #-0x10]
    // 0x3e7c38: r16 = "porções"
    //     0x3e7c38: add             x16, PP, #0x15, lsl #12  ; [pp+0x154f8] "porções"
    //     0x3e7c3c: ldr             x16, [x16, #0x4f8]
    // 0x3e7c40: ArrayStore: r0[0] = r16  ; List_4
    //     0x3e7c40: stur            w16, [x0, #0x17]
    // 0x3e7c44: r1 = <DocumentSnapshot<Object?>>
    //     0x3e7c44: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a68] TypeArguments: <DocumentSnapshot<Object?>>
    //     0x3e7c48: ldr             x1, [x1, #0xa68]
    // 0x3e7c4c: r2 = 0
    //     0x3e7c4c: movz            x2, #0
    // 0x3e7c50: r0 = _GrowableList()
    //     0x3e7c50: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x3e7c54: ldur            x1, [fp, #-0x10]
    // 0x3e7c58: ArrayStore: r1[3] = r0  ; List_4
    //     0x3e7c58: add             x25, x1, #0x1b
    //     0x3e7c5c: str             w0, [x25]
    //     0x3e7c60: tbz             w0, #0, #0x3e7c7c
    //     0x3e7c64: ldurb           w16, [x1, #-1]
    //     0x3e7c68: ldurb           w17, [x0, #-1]
    //     0x3e7c6c: and             x16, x17, x16, lsr #2
    //     0x3e7c70: tst             x16, HEAP, lsr #32
    //     0x3e7c74: b.eq            #0x3e7c7c
    //     0x3e7c78: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3e7c7c: r16 = <String, List<DocumentSnapshot<Object?>>>
    //     0x3e7c7c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18170] TypeArguments: <String, List<DocumentSnapshot<Object?>>>
    //     0x3e7c80: ldr             x16, [x16, #0x170]
    // 0x3e7c84: ldur            lr, [fp, #-0x10]
    // 0x3e7c88: stp             lr, x16, [SP]
    // 0x3e7c8c: r0 = Map._fromLiteral()
    //     0x3e7c8c: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x3e7c90: mov             x4, x0
    // 0x3e7c94: ldur            x3, [fp, #-8]
    // 0x3e7c98: stur            x4, [fp, #-0x38]
    // 0x3e7c9c: LoadField: r5 = r3->field_7
    //     0x3e7c9c: ldur            w5, [x3, #7]
    // 0x3e7ca0: DecompressPointer r5
    //     0x3e7ca0: add             x5, x5, HEAP, lsl #32
    // 0x3e7ca4: stur            x5, [fp, #-0x30]
    // 0x3e7ca8: LoadField: r0 = r3->field_b
    //     0x3e7ca8: ldur            w0, [x3, #0xb]
    // 0x3e7cac: r6 = LoadInt32Instr(r0)
    //     0x3e7cac: sbfx            x6, x0, #1, #0x1f
    // 0x3e7cb0: stur            x6, [fp, #-0x28]
    // 0x3e7cb4: r0 = 0
    //     0x3e7cb4: movz            x0, #0
    // 0x3e7cb8: CheckStackOverflow
    //     0x3e7cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e7cbc: cmp             SP, x16
    //     0x3e7cc0: b.ls            #0x3e83b4
    // 0x3e7cc4: LoadField: r1 = r3->field_b
    //     0x3e7cc4: ldur            w1, [x3, #0xb]
    // 0x3e7cc8: r2 = LoadInt32Instr(r1)
    //     0x3e7cc8: sbfx            x2, x1, #1, #0x1f
    // 0x3e7ccc: cmp             x6, x2
    // 0x3e7cd0: b.ne            #0x3e838c
    // 0x3e7cd4: cmp             x0, x2
    // 0x3e7cd8: b.ge            #0x3e7e8c
    // 0x3e7cdc: LoadField: r1 = r3->field_f
    //     0x3e7cdc: ldur            w1, [x3, #0xf]
    // 0x3e7ce0: DecompressPointer r1
    //     0x3e7ce0: add             x1, x1, HEAP, lsl #32
    // 0x3e7ce4: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x3e7ce4: add             x16, x1, x0, lsl #2
    //     0x3e7ce8: ldur            w7, [x16, #0xf]
    // 0x3e7cec: DecompressPointer r7
    //     0x3e7cec: add             x7, x7, HEAP, lsl #32
    // 0x3e7cf0: stur            x7, [fp, #-0x10]
    // 0x3e7cf4: add             x8, x0, #1
    // 0x3e7cf8: stur            x8, [fp, #-0x20]
    // 0x3e7cfc: cmp             w7, NULL
    // 0x3e7d00: b.ne            #0x3e7d34
    // 0x3e7d04: mov             x0, x7
    // 0x3e7d08: mov             x2, x5
    // 0x3e7d0c: r1 = Null
    //     0x3e7d0c: mov             x1, NULL
    // 0x3e7d10: cmp             w2, NULL
    // 0x3e7d14: b.eq            #0x3e7d34
    // 0x3e7d18: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x3e7d18: ldur            w4, [x2, #0x17]
    // 0x3e7d1c: DecompressPointer r4
    //     0x3e7d1c: add             x4, x4, HEAP, lsl #32
    // 0x3e7d20: r8 = X0
    //     0x3e7d20: ldr             x8, [PP, #0x148]  ; [pp+0x148] TypeParameter: X0
    // 0x3e7d24: LoadField: r9 = r4->field_7
    //     0x3e7d24: ldur            x9, [x4, #7]
    // 0x3e7d28: r3 = Null
    //     0x3e7d28: add             x3, PP, #0x18, lsl #12  ; [pp+0x18178] Null
    //     0x3e7d2c: ldr             x3, [x3, #0x178]
    // 0x3e7d30: blr             x9
    // 0x3e7d34: ldur            x2, [fp, #-0x10]
    // 0x3e7d38: r0 = LoadClassIdInstr(r2)
    //     0x3e7d38: ldur            x0, [x2, #-1]
    //     0x3e7d3c: ubfx            x0, x0, #0xc, #0x14
    // 0x3e7d40: mov             x1, x2
    // 0x3e7d44: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e7d44: sub             lr, x0, #1, lsl #12
    //     0x3e7d48: ldr             lr, [x21, lr, lsl #3]
    //     0x3e7d4c: blr             lr
    // 0x3e7d50: mov             x3, x0
    // 0x3e7d54: r2 = Null
    //     0x3e7d54: mov             x2, NULL
    // 0x3e7d58: r1 = Null
    //     0x3e7d58: mov             x1, NULL
    // 0x3e7d5c: stur            x3, [fp, #-0x40]
    // 0x3e7d60: r8 = Map<String, dynamic>
    //     0x3e7d60: ldr             x8, [PP, #0x5670]  ; [pp+0x5670] Type: Map<String, dynamic>
    // 0x3e7d64: r3 = Null
    //     0x3e7d64: add             x3, PP, #0x18, lsl #12  ; [pp+0x18188] Null
    //     0x3e7d68: ldr             x3, [x3, #0x188]
    // 0x3e7d6c: r0 = Map<String, dynamic>()
    //     0x3e7d6c: bl              #0x2db374  ; IsType_Map<String, dynamic>_Stub
    // 0x3e7d70: ldur            x1, [fp, #-0x40]
    // 0x3e7d74: r0 = LoadClassIdInstr(r1)
    //     0x3e7d74: ldur            x0, [x1, #-1]
    //     0x3e7d78: ubfx            x0, x0, #0xc, #0x14
    // 0x3e7d7c: r2 = "categoria"
    //     0x3e7d7c: add             x2, PP, #0x15, lsl #12  ; [pp+0x154e0] "categoria"
    //     0x3e7d80: ldr             x2, [x2, #0x4e0]
    // 0x3e7d84: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e7d84: sub             lr, x0, #1, lsl #12
    //     0x3e7d88: ldr             lr, [x21, lr, lsl #3]
    //     0x3e7d8c: blr             lr
    // 0x3e7d90: mov             x3, x0
    // 0x3e7d94: r2 = Null
    //     0x3e7d94: mov             x2, NULL
    // 0x3e7d98: r1 = Null
    //     0x3e7d98: mov             x1, NULL
    // 0x3e7d9c: stur            x3, [fp, #-0x40]
    // 0x3e7da0: r4 = 60
    //     0x3e7da0: movz            x4, #0x3c
    // 0x3e7da4: branchIfSmi(r0, 0x3e7db0)
    //     0x3e7da4: tbz             w0, #0, #0x3e7db0
    // 0x3e7da8: r4 = LoadClassIdInstr(r0)
    //     0x3e7da8: ldur            x4, [x0, #-1]
    //     0x3e7dac: ubfx            x4, x4, #0xc, #0x14
    // 0x3e7db0: sub             x4, x4, #0x5e
    // 0x3e7db4: cmp             x4, #1
    // 0x3e7db8: b.ls            #0x3e7dcc
    // 0x3e7dbc: r8 = String?
    //     0x3e7dbc: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x3e7dc0: r3 = Null
    //     0x3e7dc0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18198] Null
    //     0x3e7dc4: ldr             x3, [x3, #0x198]
    // 0x3e7dc8: r0 = String?()
    //     0x3e7dc8: bl              #0x22870c  ; IsType_String?_Stub
    // 0x3e7dcc: ldur            x1, [fp, #-0x40]
    // 0x3e7dd0: cmp             w1, NULL
    // 0x3e7dd4: b.ne            #0x3e7de4
    // 0x3e7dd8: r3 = "Sem Categoria"
    //     0x3e7dd8: add             x3, PP, #0x18, lsl #12  ; [pp+0x181a8] "Sem Categoria"
    //     0x3e7ddc: ldr             x3, [x3, #0x1a8]
    // 0x3e7de0: b               #0x3e7de8
    // 0x3e7de4: mov             x3, x1
    // 0x3e7de8: ldur            x0, [fp, #-0x38]
    // 0x3e7dec: stur            x3, [fp, #-0x48]
    // 0x3e7df0: LoadField: r4 = r0->field_f
    //     0x3e7df0: ldur            w4, [x0, #0xf]
    // 0x3e7df4: DecompressPointer r4
    //     0x3e7df4: add             x4, x4, HEAP, lsl #32
    // 0x3e7df8: mov             x1, x0
    // 0x3e7dfc: mov             x2, x3
    // 0x3e7e00: stur            x4, [fp, #-0x40]
    // 0x3e7e04: r0 = _getValueOrData()
    //     0x3e7e04: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3e7e08: mov             x1, x0
    // 0x3e7e0c: ldur            x0, [fp, #-0x40]
    // 0x3e7e10: cmp             w0, w1
    // 0x3e7e14: b.eq            #0x3e7e74
    // 0x3e7e18: ldur            x0, [fp, #-0x38]
    // 0x3e7e1c: mov             x1, x0
    // 0x3e7e20: ldur            x2, [fp, #-0x48]
    // 0x3e7e24: r0 = _getValueOrData()
    //     0x3e7e24: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3e7e28: mov             x2, x0
    // 0x3e7e2c: ldur            x1, [fp, #-0x38]
    // 0x3e7e30: LoadField: r0 = r1->field_f
    //     0x3e7e30: ldur            w0, [x1, #0xf]
    // 0x3e7e34: DecompressPointer r0
    //     0x3e7e34: add             x0, x0, HEAP, lsl #32
    // 0x3e7e38: cmp             w0, w2
    // 0x3e7e3c: b.ne            #0x3e7e48
    // 0x3e7e40: r0 = Null
    //     0x3e7e40: mov             x0, NULL
    // 0x3e7e44: b               #0x3e7e4c
    // 0x3e7e48: mov             x0, x2
    // 0x3e7e4c: cmp             w0, NULL
    // 0x3e7e50: b.eq            #0x3e83bc
    // 0x3e7e54: r2 = LoadClassIdInstr(r0)
    //     0x3e7e54: ldur            x2, [x0, #-1]
    //     0x3e7e58: ubfx            x2, x2, #0xc, #0x14
    // 0x3e7e5c: ldur            x16, [fp, #-0x10]
    // 0x3e7e60: stp             x16, x0, [SP]
    // 0x3e7e64: mov             x0, x2
    // 0x3e7e68: r0 = GDT[cid_x0 + 0xf02]()
    //     0x3e7e68: add             lr, x0, #0xf02
    //     0x3e7e6c: ldr             lr, [x21, lr, lsl #3]
    //     0x3e7e70: blr             lr
    // 0x3e7e74: ldur            x0, [fp, #-0x20]
    // 0x3e7e78: ldur            x4, [fp, #-0x38]
    // 0x3e7e7c: ldur            x5, [fp, #-0x30]
    // 0x3e7e80: ldur            x3, [fp, #-8]
    // 0x3e7e84: ldur            x6, [fp, #-0x28]
    // 0x3e7e88: b               #0x3e7cb8
    // 0x3e7e8c: mov             x0, x4
    // 0x3e7e90: r1 = <Widget>
    //     0x3e7e90: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x3e7e94: r2 = 0
    //     0x3e7e94: movz            x2, #0
    // 0x3e7e98: r0 = _GrowableList()
    //     0x3e7e98: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x3e7e9c: ldur            x1, [fp, #-0x38]
    // 0x3e7ea0: r2 = "bebida"
    //     0x3e7ea0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18168] "bebida"
    //     0x3e7ea4: ldr             x2, [x2, #0x168]
    // 0x3e7ea8: stur            x0, [fp, #-0x10]
    // 0x3e7eac: r0 = _getValueOrData()
    //     0x3e7eac: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3e7eb0: ldur            x2, [fp, #-0x38]
    // 0x3e7eb4: LoadField: r1 = r2->field_f
    //     0x3e7eb4: ldur            w1, [x2, #0xf]
    // 0x3e7eb8: DecompressPointer r1
    //     0x3e7eb8: add             x1, x1, HEAP, lsl #32
    // 0x3e7ebc: cmp             w1, w0
    // 0x3e7ec0: b.ne            #0x3e7ecc
    // 0x3e7ec4: r1 = Null
    //     0x3e7ec4: mov             x1, NULL
    // 0x3e7ec8: b               #0x3e7ed0
    // 0x3e7ecc: mov             x1, x0
    // 0x3e7ed0: cmp             w1, NULL
    // 0x3e7ed4: b.eq            #0x3e83c0
    // 0x3e7ed8: r0 = LoadClassIdInstr(r1)
    //     0x3e7ed8: ldur            x0, [x1, #-1]
    //     0x3e7edc: ubfx            x0, x0, #0xc, #0x14
    // 0x3e7ee0: r0 = GDT[cid_x0 + 0x65f8]()
    //     0x3e7ee0: movz            x17, #0x65f8
    //     0x3e7ee4: add             lr, x0, x17
    //     0x3e7ee8: ldr             lr, [x21, lr, lsl #3]
    //     0x3e7eec: blr             lr
    // 0x3e7ef0: tbnz            w0, #4, #0x3e8004
    // 0x3e7ef4: ldur            x3, [fp, #-0x18]
    // 0x3e7ef8: ldur            x0, [fp, #-0x38]
    // 0x3e7efc: LoadField: r4 = r3->field_f
    //     0x3e7efc: ldur            w4, [x3, #0xf]
    // 0x3e7f00: DecompressPointer r4
    //     0x3e7f00: add             x4, x4, HEAP, lsl #32
    // 0x3e7f04: mov             x1, x0
    // 0x3e7f08: stur            x4, [fp, #-0x30]
    // 0x3e7f0c: r2 = "bebida"
    //     0x3e7f0c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18168] "bebida"
    //     0x3e7f10: ldr             x2, [x2, #0x168]
    // 0x3e7f14: r0 = _getValueOrData()
    //     0x3e7f14: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3e7f18: mov             x1, x0
    // 0x3e7f1c: ldur            x0, [fp, #-0x38]
    // 0x3e7f20: LoadField: r2 = r0->field_f
    //     0x3e7f20: ldur            w2, [x0, #0xf]
    // 0x3e7f24: DecompressPointer r2
    //     0x3e7f24: add             x2, x2, HEAP, lsl #32
    // 0x3e7f28: cmp             w2, w1
    // 0x3e7f2c: b.ne            #0x3e7f38
    // 0x3e7f30: r3 = Null
    //     0x3e7f30: mov             x3, NULL
    // 0x3e7f34: b               #0x3e7f3c
    // 0x3e7f38: mov             x3, x1
    // 0x3e7f3c: ldur            x4, [fp, #-0x18]
    // 0x3e7f40: ldur            x8, [fp, #-0x10]
    // 0x3e7f44: cmp             w3, NULL
    // 0x3e7f48: b.eq            #0x3e83c4
    // 0x3e7f4c: LoadField: r5 = r4->field_1f
    //     0x3e7f4c: ldur            w5, [x4, #0x1f]
    // 0x3e7f50: DecompressPointer r5
    //     0x3e7f50: add             x5, x5, HEAP, lsl #32
    // 0x3e7f54: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x3e7f54: ldur            w6, [x4, #0x17]
    // 0x3e7f58: DecompressPointer r6
    //     0x3e7f58: add             x6, x6, HEAP, lsl #32
    // 0x3e7f5c: LoadField: r7 = r4->field_1b
    //     0x3e7f5c: ldur            w7, [x4, #0x1b]
    // 0x3e7f60: DecompressPointer r7
    //     0x3e7f60: add             x7, x7, HEAP, lsl #32
    // 0x3e7f64: LoadField: r1 = r4->field_13
    //     0x3e7f64: ldur            w1, [x4, #0x13]
    // 0x3e7f68: DecompressPointer r1
    //     0x3e7f68: add             x1, x1, HEAP, lsl #32
    // 0x3e7f6c: str             x1, [SP]
    // 0x3e7f70: ldur            x1, [fp, #-0x30]
    // 0x3e7f74: r2 = "Bebidas"
    //     0x3e7f74: add             x2, PP, #0x18, lsl #12  ; [pp+0x181b0] "Bebidas"
    //     0x3e7f78: ldr             x2, [x2, #0x1b0]
    // 0x3e7f7c: r0 = _buildCategorySection()
    //     0x3e7f7c: bl              #0x3e83d8  ; [package:quiosque_delas/pages/products_screen.dart] _ProductsScreenState::_buildCategorySection
    // 0x3e7f80: mov             x2, x0
    // 0x3e7f84: ldur            x0, [fp, #-0x10]
    // 0x3e7f88: stur            x2, [fp, #-0x30]
    // 0x3e7f8c: LoadField: r1 = r0->field_b
    //     0x3e7f8c: ldur            w1, [x0, #0xb]
    // 0x3e7f90: LoadField: r3 = r0->field_f
    //     0x3e7f90: ldur            w3, [x0, #0xf]
    // 0x3e7f94: DecompressPointer r3
    //     0x3e7f94: add             x3, x3, HEAP, lsl #32
    // 0x3e7f98: LoadField: r4 = r3->field_b
    //     0x3e7f98: ldur            w4, [x3, #0xb]
    // 0x3e7f9c: r3 = LoadInt32Instr(r1)
    //     0x3e7f9c: sbfx            x3, x1, #1, #0x1f
    // 0x3e7fa0: stur            x3, [fp, #-0x20]
    // 0x3e7fa4: r1 = LoadInt32Instr(r4)
    //     0x3e7fa4: sbfx            x1, x4, #1, #0x1f
    // 0x3e7fa8: cmp             x3, x1
    // 0x3e7fac: b.ne            #0x3e7fb8
    // 0x3e7fb0: mov             x1, x0
    // 0x3e7fb4: r0 = _growToNextCapacity()
    //     0x3e7fb4: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3e7fb8: ldur            x3, [fp, #-0x10]
    // 0x3e7fbc: ldur            x2, [fp, #-0x20]
    // 0x3e7fc0: add             x0, x2, #1
    // 0x3e7fc4: lsl             x1, x0, #1
    // 0x3e7fc8: StoreField: r3->field_b = r1
    //     0x3e7fc8: stur            w1, [x3, #0xb]
    // 0x3e7fcc: LoadField: r1 = r3->field_f
    //     0x3e7fcc: ldur            w1, [x3, #0xf]
    // 0x3e7fd0: DecompressPointer r1
    //     0x3e7fd0: add             x1, x1, HEAP, lsl #32
    // 0x3e7fd4: ldur            x0, [fp, #-0x30]
    // 0x3e7fd8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3e7fd8: add             x25, x1, x2, lsl #2
    //     0x3e7fdc: add             x25, x25, #0xf
    //     0x3e7fe0: str             w0, [x25]
    //     0x3e7fe4: tbz             w0, #0, #0x3e8000
    //     0x3e7fe8: ldurb           w16, [x1, #-1]
    //     0x3e7fec: ldurb           w17, [x0, #-1]
    //     0x3e7ff0: and             x16, x17, x16, lsr #2
    //     0x3e7ff4: tst             x16, HEAP, lsr #32
    //     0x3e7ff8: b.eq            #0x3e8000
    //     0x3e7ffc: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3e8000: b               #0x3e8008
    // 0x3e8004: ldur            x3, [fp, #-0x10]
    // 0x3e8008: ldur            x0, [fp, #-0x38]
    // 0x3e800c: mov             x1, x0
    // 0x3e8010: r2 = "porções"
    //     0x3e8010: add             x2, PP, #0x15, lsl #12  ; [pp+0x154f8] "porções"
    //     0x3e8014: ldr             x2, [x2, #0x4f8]
    // 0x3e8018: r0 = _getValueOrData()
    //     0x3e8018: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3e801c: ldur            x2, [fp, #-0x38]
    // 0x3e8020: LoadField: r1 = r2->field_f
    //     0x3e8020: ldur            w1, [x2, #0xf]
    // 0x3e8024: DecompressPointer r1
    //     0x3e8024: add             x1, x1, HEAP, lsl #32
    // 0x3e8028: cmp             w1, w0
    // 0x3e802c: b.ne            #0x3e8038
    // 0x3e8030: r1 = Null
    //     0x3e8030: mov             x1, NULL
    // 0x3e8034: b               #0x3e803c
    // 0x3e8038: mov             x1, x0
    // 0x3e803c: cmp             w1, NULL
    // 0x3e8040: b.eq            #0x3e83c8
    // 0x3e8044: r0 = LoadClassIdInstr(r1)
    //     0x3e8044: ldur            x0, [x1, #-1]
    //     0x3e8048: ubfx            x0, x0, #0xc, #0x14
    // 0x3e804c: r0 = GDT[cid_x0 + 0x65f8]()
    //     0x3e804c: movz            x17, #0x65f8
    //     0x3e8050: add             lr, x0, x17
    //     0x3e8054: ldr             lr, [x21, lr, lsl #3]
    //     0x3e8058: blr             lr
    // 0x3e805c: tbnz            w0, #4, #0x3e8170
    // 0x3e8060: ldur            x3, [fp, #-0x18]
    // 0x3e8064: ldur            x0, [fp, #-0x38]
    // 0x3e8068: LoadField: r4 = r3->field_f
    //     0x3e8068: ldur            w4, [x3, #0xf]
    // 0x3e806c: DecompressPointer r4
    //     0x3e806c: add             x4, x4, HEAP, lsl #32
    // 0x3e8070: mov             x1, x0
    // 0x3e8074: stur            x4, [fp, #-0x30]
    // 0x3e8078: r2 = "porções"
    //     0x3e8078: add             x2, PP, #0x15, lsl #12  ; [pp+0x154f8] "porções"
    //     0x3e807c: ldr             x2, [x2, #0x4f8]
    // 0x3e8080: r0 = _getValueOrData()
    //     0x3e8080: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3e8084: mov             x1, x0
    // 0x3e8088: ldur            x0, [fp, #-0x38]
    // 0x3e808c: LoadField: r2 = r0->field_f
    //     0x3e808c: ldur            w2, [x0, #0xf]
    // 0x3e8090: DecompressPointer r2
    //     0x3e8090: add             x2, x2, HEAP, lsl #32
    // 0x3e8094: cmp             w2, w1
    // 0x3e8098: b.ne            #0x3e80a4
    // 0x3e809c: r3 = Null
    //     0x3e809c: mov             x3, NULL
    // 0x3e80a0: b               #0x3e80a8
    // 0x3e80a4: mov             x3, x1
    // 0x3e80a8: ldur            x4, [fp, #-0x18]
    // 0x3e80ac: ldur            x8, [fp, #-0x10]
    // 0x3e80b0: cmp             w3, NULL
    // 0x3e80b4: b.eq            #0x3e83cc
    // 0x3e80b8: LoadField: r5 = r4->field_1f
    //     0x3e80b8: ldur            w5, [x4, #0x1f]
    // 0x3e80bc: DecompressPointer r5
    //     0x3e80bc: add             x5, x5, HEAP, lsl #32
    // 0x3e80c0: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x3e80c0: ldur            w6, [x4, #0x17]
    // 0x3e80c4: DecompressPointer r6
    //     0x3e80c4: add             x6, x6, HEAP, lsl #32
    // 0x3e80c8: LoadField: r7 = r4->field_1b
    //     0x3e80c8: ldur            w7, [x4, #0x1b]
    // 0x3e80cc: DecompressPointer r7
    //     0x3e80cc: add             x7, x7, HEAP, lsl #32
    // 0x3e80d0: LoadField: r1 = r4->field_13
    //     0x3e80d0: ldur            w1, [x4, #0x13]
    // 0x3e80d4: DecompressPointer r1
    //     0x3e80d4: add             x1, x1, HEAP, lsl #32
    // 0x3e80d8: str             x1, [SP]
    // 0x3e80dc: ldur            x1, [fp, #-0x30]
    // 0x3e80e0: r2 = "Porções"
    //     0x3e80e0: add             x2, PP, #0x18, lsl #12  ; [pp+0x181b8] "Porções"
    //     0x3e80e4: ldr             x2, [x2, #0x1b8]
    // 0x3e80e8: r0 = _buildCategorySection()
    //     0x3e80e8: bl              #0x3e83d8  ; [package:quiosque_delas/pages/products_screen.dart] _ProductsScreenState::_buildCategorySection
    // 0x3e80ec: mov             x2, x0
    // 0x3e80f0: ldur            x0, [fp, #-0x10]
    // 0x3e80f4: stur            x2, [fp, #-0x30]
    // 0x3e80f8: LoadField: r1 = r0->field_b
    //     0x3e80f8: ldur            w1, [x0, #0xb]
    // 0x3e80fc: LoadField: r3 = r0->field_f
    //     0x3e80fc: ldur            w3, [x0, #0xf]
    // 0x3e8100: DecompressPointer r3
    //     0x3e8100: add             x3, x3, HEAP, lsl #32
    // 0x3e8104: LoadField: r4 = r3->field_b
    //     0x3e8104: ldur            w4, [x3, #0xb]
    // 0x3e8108: r3 = LoadInt32Instr(r1)
    //     0x3e8108: sbfx            x3, x1, #1, #0x1f
    // 0x3e810c: stur            x3, [fp, #-0x20]
    // 0x3e8110: r1 = LoadInt32Instr(r4)
    //     0x3e8110: sbfx            x1, x4, #1, #0x1f
    // 0x3e8114: cmp             x3, x1
    // 0x3e8118: b.ne            #0x3e8124
    // 0x3e811c: mov             x1, x0
    // 0x3e8120: r0 = _growToNextCapacity()
    //     0x3e8120: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3e8124: ldur            x3, [fp, #-0x10]
    // 0x3e8128: ldur            x2, [fp, #-0x20]
    // 0x3e812c: add             x0, x2, #1
    // 0x3e8130: lsl             x1, x0, #1
    // 0x3e8134: StoreField: r3->field_b = r1
    //     0x3e8134: stur            w1, [x3, #0xb]
    // 0x3e8138: LoadField: r1 = r3->field_f
    //     0x3e8138: ldur            w1, [x3, #0xf]
    // 0x3e813c: DecompressPointer r1
    //     0x3e813c: add             x1, x1, HEAP, lsl #32
    // 0x3e8140: ldur            x0, [fp, #-0x30]
    // 0x3e8144: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3e8144: add             x25, x1, x2, lsl #2
    //     0x3e8148: add             x25, x25, #0xf
    //     0x3e814c: str             w0, [x25]
    //     0x3e8150: tbz             w0, #0, #0x3e816c
    //     0x3e8154: ldurb           w16, [x1, #-1]
    //     0x3e8158: ldurb           w17, [x0, #-1]
    //     0x3e815c: and             x16, x17, x16, lsr #2
    //     0x3e8160: tst             x16, HEAP, lsr #32
    //     0x3e8164: b.eq            #0x3e816c
    //     0x3e8168: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3e816c: b               #0x3e8174
    // 0x3e8170: ldur            x3, [fp, #-0x10]
    // 0x3e8174: ldur            x0, [fp, #-0x38]
    // 0x3e8178: mov             x1, x0
    // 0x3e817c: r2 = "bebida"
    //     0x3e817c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18168] "bebida"
    //     0x3e8180: ldr             x2, [x2, #0x168]
    // 0x3e8184: r0 = _getValueOrData()
    //     0x3e8184: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3e8188: ldur            x2, [fp, #-0x38]
    // 0x3e818c: LoadField: r1 = r2->field_f
    //     0x3e818c: ldur            w1, [x2, #0xf]
    // 0x3e8190: DecompressPointer r1
    //     0x3e8190: add             x1, x1, HEAP, lsl #32
    // 0x3e8194: cmp             w1, w0
    // 0x3e8198: b.ne            #0x3e81a4
    // 0x3e819c: r1 = Null
    //     0x3e819c: mov             x1, NULL
    // 0x3e81a0: b               #0x3e81a8
    // 0x3e81a4: mov             x1, x0
    // 0x3e81a8: cmp             w1, NULL
    // 0x3e81ac: b.eq            #0x3e83d0
    // 0x3e81b0: r0 = LoadClassIdInstr(r1)
    //     0x3e81b0: ldur            x0, [x1, #-1]
    //     0x3e81b4: ubfx            x0, x0, #0xc, #0x14
    // 0x3e81b8: r0 = GDT[cid_x0 + 0x664d]()
    //     0x3e81b8: movz            x17, #0x664d
    //     0x3e81bc: add             lr, x0, x17
    //     0x3e81c0: ldr             lr, [x21, lr, lsl #3]
    //     0x3e81c4: blr             lr
    // 0x3e81c8: tbnz            w0, #4, #0x3e8360
    // 0x3e81cc: ldur            x0, [fp, #-0x38]
    // 0x3e81d0: mov             x1, x0
    // 0x3e81d4: r2 = "porções"
    //     0x3e81d4: add             x2, PP, #0x15, lsl #12  ; [pp+0x154f8] "porções"
    //     0x3e81d8: ldr             x2, [x2, #0x4f8]
    // 0x3e81dc: r0 = _getValueOrData()
    //     0x3e81dc: bl              #0x25cd00  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3e81e0: mov             x1, x0
    // 0x3e81e4: ldur            x0, [fp, #-0x38]
    // 0x3e81e8: LoadField: r2 = r0->field_f
    //     0x3e81e8: ldur            w2, [x0, #0xf]
    // 0x3e81ec: DecompressPointer r2
    //     0x3e81ec: add             x2, x2, HEAP, lsl #32
    // 0x3e81f0: cmp             w2, w1
    // 0x3e81f4: b.ne            #0x3e81fc
    // 0x3e81f8: r1 = Null
    //     0x3e81f8: mov             x1, NULL
    // 0x3e81fc: cmp             w1, NULL
    // 0x3e8200: b.eq            #0x3e83d4
    // 0x3e8204: r0 = LoadClassIdInstr(r1)
    //     0x3e8204: ldur            x0, [x1, #-1]
    //     0x3e8208: ubfx            x0, x0, #0xc, #0x14
    // 0x3e820c: r0 = GDT[cid_x0 + 0x664d]()
    //     0x3e820c: movz            x17, #0x664d
    //     0x3e8210: add             lr, x0, x17
    //     0x3e8214: ldr             lr, [x21, lr, lsl #3]
    //     0x3e8218: blr             lr
    // 0x3e821c: tbnz            w0, #4, #0x3e8358
    // 0x3e8220: ldur            x0, [fp, #-0x18]
    // 0x3e8224: LoadField: r1 = r0->field_13
    //     0x3e8224: ldur            w1, [x0, #0x13]
    // 0x3e8228: DecompressPointer r1
    //     0x3e8228: add             x1, x1, HEAP, lsl #32
    // 0x3e822c: tbnz            w1, #4, #0x3e8244
    // 0x3e8230: r1 = _ConstMap len:10
    //     0x3e8230: add             x1, PP, #0x11, lsl #12  ; [pp+0x117a8] Map<int, Color>(10)
    //     0x3e8234: ldr             x1, [x1, #0x7a8]
    // 0x3e8238: r2 = 400
    //     0x3e8238: movz            x2, #0x190
    // 0x3e823c: r0 = []()
    //     0x3e823c: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3e8240: b               #0x3e824c
    // 0x3e8244: r0 = Instance_Color
    //     0x3e8244: add             x0, PP, #0x18, lsl #12  ; [pp+0x181c0] Obj!Color@59c2f1
    //     0x3e8248: ldr             x0, [x0, #0x1c0]
    // 0x3e824c: ldur            x1, [fp, #-0x10]
    // 0x3e8250: stur            x0, [fp, #-0x18]
    // 0x3e8254: r0 = TextStyle()
    //     0x3e8254: bl              #0x272b98  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x3e8258: mov             x1, x0
    // 0x3e825c: r0 = true
    //     0x3e825c: add             x0, NULL, #0x20  ; true
    // 0x3e8260: stur            x1, [fp, #-0x30]
    // 0x3e8264: StoreField: r1->field_7 = r0
    //     0x3e8264: stur            w0, [x1, #7]
    // 0x3e8268: ldur            x0, [fp, #-0x18]
    // 0x3e826c: StoreField: r1->field_b = r0
    //     0x3e826c: stur            w0, [x1, #0xb]
    // 0x3e8270: r0 = 18.000000
    //     0x3e8270: add             x0, PP, #0xa, lsl #12  ; [pp+0xa368] 18
    //     0x3e8274: ldr             x0, [x0, #0x368]
    // 0x3e8278: StoreField: r1->field_1f = r0
    //     0x3e8278: stur            w0, [x1, #0x1f]
    // 0x3e827c: r0 = Text()
    //     0x3e827c: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x3e8280: mov             x1, x0
    // 0x3e8284: r0 = "Nenhum produto encontrado."
    //     0x3e8284: add             x0, PP, #0x18, lsl #12  ; [pp+0x181c8] "Nenhum produto encontrado."
    //     0x3e8288: ldr             x0, [x0, #0x1c8]
    // 0x3e828c: stur            x1, [fp, #-0x18]
    // 0x3e8290: StoreField: r1->field_b = r0
    //     0x3e8290: stur            w0, [x1, #0xb]
    // 0x3e8294: ldur            x0, [fp, #-0x30]
    // 0x3e8298: StoreField: r1->field_13 = r0
    //     0x3e8298: stur            w0, [x1, #0x13]
    // 0x3e829c: r0 = Center()
    //     0x3e829c: bl              #0x38eb74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x3e82a0: mov             x1, x0
    // 0x3e82a4: r0 = Instance_Alignment
    //     0x3e82a4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x3e82a8: ldr             x0, [x0, #0x5f8]
    // 0x3e82ac: stur            x1, [fp, #-0x30]
    // 0x3e82b0: StoreField: r1->field_f = r0
    //     0x3e82b0: stur            w0, [x1, #0xf]
    // 0x3e82b4: ldur            x0, [fp, #-0x18]
    // 0x3e82b8: StoreField: r1->field_b = r0
    //     0x3e82b8: stur            w0, [x1, #0xb]
    // 0x3e82bc: r0 = Padding()
    //     0x3e82bc: bl              #0x39f478  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x3e82c0: mov             x2, x0
    // 0x3e82c4: r0 = Instance_EdgeInsets
    //     0x3e82c4: add             x0, PP, #0x18, lsl #12  ; [pp+0x181d0] Obj!EdgeInsets@58bf51
    //     0x3e82c8: ldr             x0, [x0, #0x1d0]
    // 0x3e82cc: stur            x2, [fp, #-0x18]
    // 0x3e82d0: StoreField: r2->field_f = r0
    //     0x3e82d0: stur            w0, [x2, #0xf]
    // 0x3e82d4: ldur            x0, [fp, #-0x30]
    // 0x3e82d8: StoreField: r2->field_b = r0
    //     0x3e82d8: stur            w0, [x2, #0xb]
    // 0x3e82dc: ldur            x0, [fp, #-0x10]
    // 0x3e82e0: LoadField: r1 = r0->field_b
    //     0x3e82e0: ldur            w1, [x0, #0xb]
    // 0x3e82e4: LoadField: r3 = r0->field_f
    //     0x3e82e4: ldur            w3, [x0, #0xf]
    // 0x3e82e8: DecompressPointer r3
    //     0x3e82e8: add             x3, x3, HEAP, lsl #32
    // 0x3e82ec: LoadField: r4 = r3->field_b
    //     0x3e82ec: ldur            w4, [x3, #0xb]
    // 0x3e82f0: r3 = LoadInt32Instr(r1)
    //     0x3e82f0: sbfx            x3, x1, #1, #0x1f
    // 0x3e82f4: stur            x3, [fp, #-0x20]
    // 0x3e82f8: r1 = LoadInt32Instr(r4)
    //     0x3e82f8: sbfx            x1, x4, #1, #0x1f
    // 0x3e82fc: cmp             x3, x1
    // 0x3e8300: b.ne            #0x3e830c
    // 0x3e8304: mov             x1, x0
    // 0x3e8308: r0 = _growToNextCapacity()
    //     0x3e8308: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3e830c: ldur            x2, [fp, #-0x10]
    // 0x3e8310: ldur            x3, [fp, #-0x20]
    // 0x3e8314: add             x0, x3, #1
    // 0x3e8318: lsl             x1, x0, #1
    // 0x3e831c: StoreField: r2->field_b = r1
    //     0x3e831c: stur            w1, [x2, #0xb]
    // 0x3e8320: LoadField: r1 = r2->field_f
    //     0x3e8320: ldur            w1, [x2, #0xf]
    // 0x3e8324: DecompressPointer r1
    //     0x3e8324: add             x1, x1, HEAP, lsl #32
    // 0x3e8328: ldur            x0, [fp, #-0x18]
    // 0x3e832c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3e832c: add             x25, x1, x3, lsl #2
    //     0x3e8330: add             x25, x25, #0xf
    //     0x3e8334: str             w0, [x25]
    //     0x3e8338: tbz             w0, #0, #0x3e8354
    //     0x3e833c: ldurb           w16, [x1, #-1]
    //     0x3e8340: ldurb           w17, [x0, #-1]
    //     0x3e8344: and             x16, x17, x16, lsr #2
    //     0x3e8348: tst             x16, HEAP, lsr #32
    //     0x3e834c: b.eq            #0x3e8354
    //     0x3e8350: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3e8354: b               #0x3e8364
    // 0x3e8358: ldur            x2, [fp, #-0x10]
    // 0x3e835c: b               #0x3e8364
    // 0x3e8360: ldur            x2, [fp, #-0x10]
    // 0x3e8364: r0 = ListView()
    //     0x3e8364: bl              #0x38eb68  ; AllocateListViewStub -> ListView (size=0x68)
    // 0x3e8368: mov             x1, x0
    // 0x3e836c: ldur            x2, [fp, #-0x10]
    // 0x3e8370: stur            x0, [fp, #-0x10]
    // 0x3e8374: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3e8374: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3e8378: r0 = ListView()
    //     0x3e8378: bl              #0x3b4f8c  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x3e837c: ldur            x0, [fp, #-0x10]
    // 0x3e8380: LeaveFrame
    //     0x3e8380: mov             SP, fp
    //     0x3e8384: ldp             fp, lr, [SP], #0x10
    // 0x3e8388: ret
    //     0x3e8388: ret             
    // 0x3e838c: mov             x0, x3
    // 0x3e8390: r0 = ConcurrentModificationError()
    //     0x3e8390: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3e8394: mov             x1, x0
    // 0x3e8398: ldur            x0, [fp, #-8]
    // 0x3e839c: StoreField: r1->field_b = r0
    //     0x3e839c: stur            w0, [x1, #0xb]
    // 0x3e83a0: mov             x0, x1
    // 0x3e83a4: r0 = Throw()
    //     0x3e83a4: bl              #0x538808  ; ThrowStub
    // 0x3e83a8: brk             #0
    // 0x3e83ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e83ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e83b0: b               #0x3e7a90
    // 0x3e83b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e83b4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e83b8: b               #0x3e7cc4
    // 0x3e83bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e83bc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e83c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e83c0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e83c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e83c4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e83c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e83c8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e83cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e83cc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e83d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e83d0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e83d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e83d4: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildCategorySection(/* No info */) {
    // ** addr: 0x3e83d8, size: 0x2a8
    // 0x3e83d8: EnterFrame
    //     0x3e83d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3e83dc: mov             fp, SP
    // 0x3e83e0: AllocStack(0x50)
    //     0x3e83e0: sub             SP, SP, #0x50
    // 0x3e83e4: SetupParameters(_ProductsScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x3e83e4: stur            x1, [fp, #-8]
    //     0x3e83e8: stur            x2, [fp, #-0x10]
    //     0x3e83ec: stur            x3, [fp, #-0x18]
    //     0x3e83f0: stur            x5, [fp, #-0x20]
    //     0x3e83f4: stur            x6, [fp, #-0x28]
    //     0x3e83f8: stur            x7, [fp, #-0x30]
    // 0x3e83fc: CheckStackOverflow
    //     0x3e83fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e8400: cmp             SP, x16
    //     0x3e8404: b.ls            #0x3e8678
    // 0x3e8408: r1 = 4
    //     0x3e8408: movz            x1, #0x4
    // 0x3e840c: r0 = AllocateContext()
    //     0x3e840c: bl              #0x5394b4  ; AllocateContextStub
    // 0x3e8410: mov             x2, x0
    // 0x3e8414: ldur            x0, [fp, #-8]
    // 0x3e8418: stur            x2, [fp, #-0x38]
    // 0x3e841c: StoreField: r2->field_f = r0
    //     0x3e841c: stur            w0, [x2, #0xf]
    // 0x3e8420: ldur            x0, [fp, #-0x18]
    // 0x3e8424: StoreField: r2->field_13 = r0
    //     0x3e8424: stur            w0, [x2, #0x13]
    // 0x3e8428: ldur            x0, [fp, #-0x28]
    // 0x3e842c: ArrayStore: r2[0] = r0  ; List_4
    //     0x3e842c: stur            w0, [x2, #0x17]
    // 0x3e8430: ldur            x0, [fp, #-0x30]
    // 0x3e8434: StoreField: r2->field_1b = r0
    //     0x3e8434: stur            w0, [x2, #0x1b]
    // 0x3e8438: ldr             x0, [fp, #0x10]
    // 0x3e843c: tbnz            w0, #4, #0x3e8458
    // 0x3e8440: r1 = Instance_Color
    //     0x3e8440: ldr             x1, [PP, #0x6c58]  ; [pp+0x6c58] Obj!Color@59a011
    // 0x3e8444: d0 = 0.700000
    //     0x3e8444: add             x17, PP, #0x13, lsl #12  ; [pp+0x13d38] IMM: double(0.7) from 0x3fe6666666666666
    //     0x3e8448: ldr             d0, [x17, #0xd38]
    // 0x3e844c: r0 = withOpacity()
    //     0x3e844c: bl              #0x4fb9e8  ; [dart:ui] Color::withOpacity
    // 0x3e8450: mov             x3, x0
    // 0x3e8454: b               #0x3e846c
    // 0x3e8458: r1 = Instance_Color
    //     0x3e8458: ldr             x1, [PP, #0x6f50]  ; [pp+0x6f50] Obj!Color@59a4f1
    // 0x3e845c: d0 = 0.700000
    //     0x3e845c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13d38] IMM: double(0.7) from 0x3fe6666666666666
    //     0x3e8460: ldr             d0, [x17, #0xd38]
    // 0x3e8464: r0 = withOpacity()
    //     0x3e8464: bl              #0x4fb9e8  ; [dart:ui] Color::withOpacity
    // 0x3e8468: mov             x3, x0
    // 0x3e846c: ldur            x1, [fp, #-0x10]
    // 0x3e8470: ldur            x0, [fp, #-0x20]
    // 0x3e8474: ldur            x2, [fp, #-0x38]
    // 0x3e8478: stur            x3, [fp, #-8]
    // 0x3e847c: r0 = Shadow()
    //     0x3e847c: bl              #0x3e7a5c  ; AllocateShadowStub -> Shadow (size=0x18)
    // 0x3e8480: mov             x3, x0
    // 0x3e8484: ldur            x0, [fp, #-8]
    // 0x3e8488: stur            x3, [fp, #-0x18]
    // 0x3e848c: StoreField: r3->field_7 = r0
    //     0x3e848c: stur            w0, [x3, #7]
    // 0x3e8490: r0 = Instance_Offset
    //     0x3e8490: add             x0, PP, #0x18, lsl #12  ; [pp+0x180f8] Obj!Offset@59d361
    //     0x3e8494: ldr             x0, [x0, #0xf8]
    // 0x3e8498: StoreField: r3->field_b = r0
    //     0x3e8498: stur            w0, [x3, #0xb]
    // 0x3e849c: d0 = 6.000000
    //     0x3e849c: fmov            d0, #6.00000000
    // 0x3e84a0: StoreField: r3->field_f = d0
    //     0x3e84a0: stur            d0, [x3, #0xf]
    // 0x3e84a4: r1 = Null
    //     0x3e84a4: mov             x1, NULL
    // 0x3e84a8: r2 = 2
    //     0x3e84a8: movz            x2, #0x2
    // 0x3e84ac: r0 = AllocateArray()
    //     0x3e84ac: bl              #0x53a544  ; AllocateArrayStub
    // 0x3e84b0: mov             x2, x0
    // 0x3e84b4: ldur            x0, [fp, #-0x18]
    // 0x3e84b8: stur            x2, [fp, #-8]
    // 0x3e84bc: StoreField: r2->field_f = r0
    //     0x3e84bc: stur            w0, [x2, #0xf]
    // 0x3e84c0: r1 = <Shadow>
    //     0x3e84c0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa4a8] TypeArguments: <Shadow>
    //     0x3e84c4: ldr             x1, [x1, #0x4a8]
    // 0x3e84c8: r0 = AllocateGrowableArray()
    //     0x3e84c8: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x3e84cc: mov             x1, x0
    // 0x3e84d0: ldur            x0, [fp, #-8]
    // 0x3e84d4: stur            x1, [fp, #-0x18]
    // 0x3e84d8: StoreField: r1->field_f = r0
    //     0x3e84d8: stur            w0, [x1, #0xf]
    // 0x3e84dc: r0 = 2
    //     0x3e84dc: movz            x0, #0x2
    // 0x3e84e0: StoreField: r1->field_b = r0
    //     0x3e84e0: stur            w0, [x1, #0xb]
    // 0x3e84e4: r0 = TextStyle()
    //     0x3e84e4: bl              #0x272b98  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x3e84e8: mov             x1, x0
    // 0x3e84ec: r0 = true
    //     0x3e84ec: add             x0, NULL, #0x20  ; true
    // 0x3e84f0: stur            x1, [fp, #-8]
    // 0x3e84f4: StoreField: r1->field_7 = r0
    //     0x3e84f4: stur            w0, [x1, #7]
    // 0x3e84f8: ldur            x0, [fp, #-0x20]
    // 0x3e84fc: StoreField: r1->field_b = r0
    //     0x3e84fc: stur            w0, [x1, #0xb]
    // 0x3e8500: r0 = 22.000000
    //     0x3e8500: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a28] 22
    //     0x3e8504: ldr             x0, [x0, #0xa28]
    // 0x3e8508: StoreField: r1->field_1f = r0
    //     0x3e8508: stur            w0, [x1, #0x1f]
    // 0x3e850c: r0 = Instance_FontWeight
    //     0x3e850c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf528] Obj!FontWeight@5992b1
    //     0x3e8510: ldr             x0, [x0, #0x528]
    // 0x3e8514: StoreField: r1->field_23 = r0
    //     0x3e8514: stur            w0, [x1, #0x23]
    // 0x3e8518: ldur            x0, [fp, #-0x18]
    // 0x3e851c: StoreField: r1->field_5f = r0
    //     0x3e851c: stur            w0, [x1, #0x5f]
    // 0x3e8520: r0 = Text()
    //     0x3e8520: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x3e8524: mov             x1, x0
    // 0x3e8528: ldur            x0, [fp, #-0x10]
    // 0x3e852c: stur            x1, [fp, #-0x18]
    // 0x3e8530: StoreField: r1->field_b = r0
    //     0x3e8530: stur            w0, [x1, #0xb]
    // 0x3e8534: ldur            x0, [fp, #-8]
    // 0x3e8538: StoreField: r1->field_13 = r0
    //     0x3e8538: stur            w0, [x1, #0x13]
    // 0x3e853c: r0 = Padding()
    //     0x3e853c: bl              #0x39f478  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x3e8540: mov             x1, x0
    // 0x3e8544: r0 = Instance_EdgeInsets
    //     0x3e8544: add             x0, PP, #0x18, lsl #12  ; [pp+0x181e8] Obj!EdgeInsets@58bf21
    //     0x3e8548: ldr             x0, [x0, #0x1e8]
    // 0x3e854c: stur            x1, [fp, #-8]
    // 0x3e8550: StoreField: r1->field_f = r0
    //     0x3e8550: stur            w0, [x1, #0xf]
    // 0x3e8554: ldur            x0, [fp, #-0x18]
    // 0x3e8558: StoreField: r1->field_b = r0
    //     0x3e8558: stur            w0, [x1, #0xb]
    // 0x3e855c: ldur            x2, [fp, #-0x38]
    // 0x3e8560: LoadField: r0 = r2->field_13
    //     0x3e8560: ldur            w0, [x2, #0x13]
    // 0x3e8564: DecompressPointer r0
    //     0x3e8564: add             x0, x0, HEAP, lsl #32
    // 0x3e8568: r3 = LoadClassIdInstr(r0)
    //     0x3e8568: ldur            x3, [x0, #-1]
    //     0x3e856c: ubfx            x3, x3, #0xc, #0x14
    // 0x3e8570: str             x0, [SP]
    // 0x3e8574: mov             x0, x3
    // 0x3e8578: r0 = GDT[cid_x0 + -0xcc7]()
    //     0x3e8578: sub             lr, x0, #0xcc7
    //     0x3e857c: ldr             lr, [x21, lr, lsl #3]
    //     0x3e8580: blr             lr
    // 0x3e8584: r3 = LoadInt32Instr(r0)
    //     0x3e8584: sbfx            x3, x0, #1, #0x1f
    // 0x3e8588: ldur            x2, [fp, #-0x38]
    // 0x3e858c: stur            x3, [fp, #-0x40]
    // 0x3e8590: r1 = Function '<anonymous closure>':.
    //     0x3e8590: add             x1, PP, #0x18, lsl #12  ; [pp+0x181f0] AnonymousClosure: (0x3e8680), in [package:quiosque_delas/pages/products_screen.dart] _ProductsScreenState::_buildCategorySection (0x3e83d8)
    //     0x3e8594: ldr             x1, [x1, #0x1f0]
    // 0x3e8598: r0 = AllocateClosure()
    //     0x3e8598: bl              #0x539878  ; AllocateClosureStub
    // 0x3e859c: stur            x0, [fp, #-0x10]
    // 0x3e85a0: r0 = ListView()
    //     0x3e85a0: bl              #0x38eb68  ; AllocateListViewStub -> ListView (size=0x68)
    // 0x3e85a4: stur            x0, [fp, #-0x18]
    // 0x3e85a8: r16 = true
    //     0x3e85a8: add             x16, NULL, #0x20  ; true
    // 0x3e85ac: r30 = Instance_NeverScrollableScrollPhysics
    //     0x3e85ac: add             lr, PP, #0x18, lsl #12  ; [pp+0x181f8] Obj!NeverScrollableScrollPhysics@58a6e1
    //     0x3e85b0: ldr             lr, [lr, #0x1f8]
    // 0x3e85b4: stp             lr, x16, [SP]
    // 0x3e85b8: mov             x1, x0
    // 0x3e85bc: ldur            x2, [fp, #-0x10]
    // 0x3e85c0: ldur            x3, [fp, #-0x40]
    // 0x3e85c4: r4 = const [0, 0x5, 0x2, 0x3, physics, 0x4, shrinkWrap, 0x3, null]
    //     0x3e85c4: add             x4, PP, #0x18, lsl #12  ; [pp+0x18200] List(9) [0, 0x5, 0x2, 0x3, "physics", 0x4, "shrinkWrap", 0x3, Null]
    //     0x3e85c8: ldr             x4, [x4, #0x200]
    // 0x3e85cc: r0 = ListView.builder()
    //     0x3e85cc: bl              #0x38e948  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x3e85d0: r1 = Null
    //     0x3e85d0: mov             x1, NULL
    // 0x3e85d4: r2 = 4
    //     0x3e85d4: movz            x2, #0x4
    // 0x3e85d8: r0 = AllocateArray()
    //     0x3e85d8: bl              #0x53a544  ; AllocateArrayStub
    // 0x3e85dc: mov             x2, x0
    // 0x3e85e0: ldur            x0, [fp, #-8]
    // 0x3e85e4: stur            x2, [fp, #-0x10]
    // 0x3e85e8: StoreField: r2->field_f = r0
    //     0x3e85e8: stur            w0, [x2, #0xf]
    // 0x3e85ec: ldur            x0, [fp, #-0x18]
    // 0x3e85f0: StoreField: r2->field_13 = r0
    //     0x3e85f0: stur            w0, [x2, #0x13]
    // 0x3e85f4: r1 = <Widget>
    //     0x3e85f4: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x3e85f8: r0 = AllocateGrowableArray()
    //     0x3e85f8: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x3e85fc: mov             x1, x0
    // 0x3e8600: ldur            x0, [fp, #-0x10]
    // 0x3e8604: stur            x1, [fp, #-8]
    // 0x3e8608: StoreField: r1->field_f = r0
    //     0x3e8608: stur            w0, [x1, #0xf]
    // 0x3e860c: r0 = 4
    //     0x3e860c: movz            x0, #0x4
    // 0x3e8610: StoreField: r1->field_b = r0
    //     0x3e8610: stur            w0, [x1, #0xb]
    // 0x3e8614: r0 = Column()
    //     0x3e8614: bl              #0x38e758  ; AllocateColumnStub -> Column (size=0x38)
    // 0x3e8618: r1 = Instance_Axis
    //     0x3e8618: add             x1, PP, #8, lsl #12  ; [pp+0x8d80] Obj!Axis@59fa71
    //     0x3e861c: ldr             x1, [x1, #0xd80]
    // 0x3e8620: StoreField: r0->field_f = r1
    //     0x3e8620: stur            w1, [x0, #0xf]
    // 0x3e8624: r1 = Instance_MainAxisAlignment
    //     0x3e8624: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5c0] Obj!MainAxisAlignment@59f6b1
    //     0x3e8628: ldr             x1, [x1, #0x5c0]
    // 0x3e862c: StoreField: r0->field_13 = r1
    //     0x3e862c: stur            w1, [x0, #0x13]
    // 0x3e8630: r1 = Instance_MainAxisSize
    //     0x3e8630: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5c8] Obj!MainAxisSize@59f6f1
    //     0x3e8634: ldr             x1, [x1, #0x5c8]
    // 0x3e8638: ArrayStore: r0[0] = r1  ; List_4
    //     0x3e8638: stur            w1, [x0, #0x17]
    // 0x3e863c: r1 = Instance_CrossAxisAlignment
    //     0x3e863c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11528] Obj!CrossAxisAlignment@59f5d1
    //     0x3e8640: ldr             x1, [x1, #0x528]
    // 0x3e8644: StoreField: r0->field_1b = r1
    //     0x3e8644: stur            w1, [x0, #0x1b]
    // 0x3e8648: r1 = Instance_VerticalDirection
    //     0x3e8648: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5d8] Obj!VerticalDirection@59fa31
    //     0x3e864c: ldr             x1, [x1, #0x5d8]
    // 0x3e8650: StoreField: r0->field_23 = r1
    //     0x3e8650: stur            w1, [x0, #0x23]
    // 0x3e8654: r1 = Instance_Clip
    //     0x3e8654: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x3e8658: ldr             x1, [x1, #0x5e0]
    // 0x3e865c: StoreField: r0->field_2b = r1
    //     0x3e865c: stur            w1, [x0, #0x2b]
    // 0x3e8660: StoreField: r0->field_2f = rZR
    //     0x3e8660: stur            xzr, [x0, #0x2f]
    // 0x3e8664: ldur            x1, [fp, #-8]
    // 0x3e8668: StoreField: r0->field_b = r1
    //     0x3e8668: stur            w1, [x0, #0xb]
    // 0x3e866c: LeaveFrame
    //     0x3e866c: mov             SP, fp
    //     0x3e8670: ldp             fp, lr, [SP], #0x10
    // 0x3e8674: ret
    //     0x3e8674: ret             
    // 0x3e8678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e8678: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e867c: b               #0x3e8408
  }
  [closure] Card <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x3e8680, size: 0x774
    // 0x3e8680: EnterFrame
    //     0x3e8680: stp             fp, lr, [SP, #-0x10]!
    //     0x3e8684: mov             fp, SP
    // 0x3e8688: AllocStack(0x50)
    //     0x3e8688: sub             SP, SP, #0x50
    // 0x3e868c: SetupParameters([dynamic _ /* r0 */])
    //     0x3e868c: ldr             x0, [fp, #0x20]
    //     0x3e8690: ldur            w1, [x0, #0x17]
    //     0x3e8694: add             x1, x1, HEAP, lsl #32
    //     0x3e8698: stur            x1, [fp, #-8]
    // 0x3e869c: CheckStackOverflow
    //     0x3e869c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e86a0: cmp             SP, x16
    //     0x3e86a4: b.ls            #0x3e8dd0
    // 0x3e86a8: r1 = 5
    //     0x3e86a8: movz            x1, #0x5
    // 0x3e86ac: r0 = AllocateContext()
    //     0x3e86ac: bl              #0x5394b4  ; AllocateContextStub
    // 0x3e86b0: mov             x2, x0
    // 0x3e86b4: ldur            x1, [fp, #-8]
    // 0x3e86b8: stur            x2, [fp, #-0x10]
    // 0x3e86bc: StoreField: r2->field_b = r1
    //     0x3e86bc: stur            w1, [x2, #0xb]
    // 0x3e86c0: ldr             x0, [fp, #0x18]
    // 0x3e86c4: StoreField: r2->field_f = r0
    //     0x3e86c4: stur            w0, [x2, #0xf]
    // 0x3e86c8: LoadField: r0 = r1->field_13
    //     0x3e86c8: ldur            w0, [x1, #0x13]
    // 0x3e86cc: DecompressPointer r0
    //     0x3e86cc: add             x0, x0, HEAP, lsl #32
    // 0x3e86d0: r3 = LoadClassIdInstr(r0)
    //     0x3e86d0: ldur            x3, [x0, #-1]
    //     0x3e86d4: ubfx            x3, x3, #0xc, #0x14
    // 0x3e86d8: ldr             x16, [fp, #0x10]
    // 0x3e86dc: stp             x16, x0, [SP]
    // 0x3e86e0: mov             x0, x3
    // 0x3e86e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e86e4: sub             lr, x0, #1, lsl #12
    //     0x3e86e8: ldr             lr, [x21, lr, lsl #3]
    //     0x3e86ec: blr             lr
    // 0x3e86f0: mov             x2, x0
    // 0x3e86f4: stur            x2, [fp, #-0x18]
    // 0x3e86f8: r0 = LoadClassIdInstr(r2)
    //     0x3e86f8: ldur            x0, [x2, #-1]
    //     0x3e86fc: ubfx            x0, x0, #0xc, #0x14
    // 0x3e8700: mov             x1, x2
    // 0x3e8704: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e8704: sub             lr, x0, #1, lsl #12
    //     0x3e8708: ldr             lr, [x21, lr, lsl #3]
    //     0x3e870c: blr             lr
    // 0x3e8710: mov             x3, x0
    // 0x3e8714: r2 = Null
    //     0x3e8714: mov             x2, NULL
    // 0x3e8718: r1 = Null
    //     0x3e8718: mov             x1, NULL
    // 0x3e871c: stur            x3, [fp, #-0x20]
    // 0x3e8720: r8 = Map<String, dynamic>
    //     0x3e8720: ldr             x8, [PP, #0x5670]  ; [pp+0x5670] Type: Map<String, dynamic>
    // 0x3e8724: r3 = Null
    //     0x3e8724: add             x3, PP, #0x18, lsl #12  ; [pp+0x18208] Null
    //     0x3e8728: ldr             x3, [x3, #0x208]
    // 0x3e872c: r0 = Map<String, dynamic>()
    //     0x3e872c: bl              #0x2db374  ; IsType_Map<String, dynamic>_Stub
    // 0x3e8730: ldur            x1, [fp, #-0x18]
    // 0x3e8734: r0 = LoadClassIdInstr(r1)
    //     0x3e8734: ldur            x0, [x1, #-1]
    //     0x3e8738: ubfx            x0, x0, #0xc, #0x14
    // 0x3e873c: r0 = GDT[cid_x0 + -0xfee]()
    //     0x3e873c: sub             lr, x0, #0xfee
    //     0x3e8740: ldr             lr, [x21, lr, lsl #3]
    //     0x3e8744: blr             lr
    // 0x3e8748: ldur            x3, [fp, #-0x10]
    // 0x3e874c: StoreField: r3->field_13 = r0
    //     0x3e874c: stur            w0, [x3, #0x13]
    //     0x3e8750: ldurb           w16, [x3, #-1]
    //     0x3e8754: ldurb           w17, [x0, #-1]
    //     0x3e8758: and             x16, x17, x16, lsr #2
    //     0x3e875c: tst             x16, HEAP, lsr #32
    //     0x3e8760: b.eq            #0x3e8768
    //     0x3e8764: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3e8768: ldur            x4, [fp, #-0x20]
    // 0x3e876c: r0 = LoadClassIdInstr(r4)
    //     0x3e876c: ldur            x0, [x4, #-1]
    //     0x3e8770: ubfx            x0, x0, #0xc, #0x14
    // 0x3e8774: mov             x1, x4
    // 0x3e8778: r2 = "nome"
    //     0x3e8778: add             x2, PP, #0x15, lsl #12  ; [pp+0x15278] "nome"
    //     0x3e877c: ldr             x2, [x2, #0x278]
    // 0x3e8780: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e8780: sub             lr, x0, #1, lsl #12
    //     0x3e8784: ldr             lr, [x21, lr, lsl #3]
    //     0x3e8788: blr             lr
    // 0x3e878c: r1 = 60
    //     0x3e878c: movz            x1, #0x3c
    // 0x3e8790: branchIfSmi(r0, 0x3e879c)
    //     0x3e8790: tbz             w0, #0, #0x3e879c
    // 0x3e8794: r1 = LoadClassIdInstr(r0)
    //     0x3e8794: ldur            x1, [x0, #-1]
    //     0x3e8798: ubfx            x1, x1, #0xc, #0x14
    // 0x3e879c: sub             x16, x1, #0x5e
    // 0x3e87a0: cmp             x16, #1
    // 0x3e87a4: b.hi            #0x3e8810
    // 0x3e87a8: ldur            x3, [fp, #-0x20]
    // 0x3e87ac: r0 = LoadClassIdInstr(r3)
    //     0x3e87ac: ldur            x0, [x3, #-1]
    //     0x3e87b0: ubfx            x0, x0, #0xc, #0x14
    // 0x3e87b4: mov             x1, x3
    // 0x3e87b8: r2 = "nome"
    //     0x3e87b8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15278] "nome"
    //     0x3e87bc: ldr             x2, [x2, #0x278]
    // 0x3e87c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e87c0: sub             lr, x0, #1, lsl #12
    //     0x3e87c4: ldr             lr, [x21, lr, lsl #3]
    //     0x3e87c8: blr             lr
    // 0x3e87cc: mov             x3, x0
    // 0x3e87d0: r2 = Null
    //     0x3e87d0: mov             x2, NULL
    // 0x3e87d4: r1 = Null
    //     0x3e87d4: mov             x1, NULL
    // 0x3e87d8: stur            x3, [fp, #-0x18]
    // 0x3e87dc: r4 = 60
    //     0x3e87dc: movz            x4, #0x3c
    // 0x3e87e0: branchIfSmi(r0, 0x3e87ec)
    //     0x3e87e0: tbz             w0, #0, #0x3e87ec
    // 0x3e87e4: r4 = LoadClassIdInstr(r0)
    //     0x3e87e4: ldur            x4, [x0, #-1]
    //     0x3e87e8: ubfx            x4, x4, #0xc, #0x14
    // 0x3e87ec: sub             x4, x4, #0x5e
    // 0x3e87f0: cmp             x4, #1
    // 0x3e87f4: b.ls            #0x3e8808
    // 0x3e87f8: r8 = String
    //     0x3e87f8: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x3e87fc: r3 = Null
    //     0x3e87fc: add             x3, PP, #0x18, lsl #12  ; [pp+0x18218] Null
    //     0x3e8800: ldr             x3, [x3, #0x218]
    // 0x3e8804: r0 = String()
    //     0x3e8804: bl              #0x5575b0  ; IsType_String_Stub
    // 0x3e8808: ldur            x5, [fp, #-0x18]
    // 0x3e880c: b               #0x3e8818
    // 0x3e8810: r5 = "Nome Desconhecido"
    //     0x3e8810: add             x5, PP, #0x15, lsl #12  ; [pp+0x15550] "Nome Desconhecido"
    //     0x3e8814: ldr             x5, [x5, #0x550]
    // 0x3e8818: ldur            x4, [fp, #-0x10]
    // 0x3e881c: ldur            x3, [fp, #-0x20]
    // 0x3e8820: mov             x0, x5
    // 0x3e8824: stur            x5, [fp, #-0x18]
    // 0x3e8828: ArrayStore: r4[0] = r0  ; List_4
    //     0x3e8828: stur            w0, [x4, #0x17]
    //     0x3e882c: ldurb           w16, [x4, #-1]
    //     0x3e8830: ldurb           w17, [x0, #-1]
    //     0x3e8834: and             x16, x17, x16, lsr #2
    //     0x3e8838: tst             x16, HEAP, lsr #32
    //     0x3e883c: b.eq            #0x3e8844
    //     0x3e8840: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x3e8844: r0 = LoadClassIdInstr(r3)
    //     0x3e8844: ldur            x0, [x3, #-1]
    //     0x3e8848: ubfx            x0, x0, #0xc, #0x14
    // 0x3e884c: mov             x1, x3
    // 0x3e8850: r2 = "preco"
    //     0x3e8850: add             x2, PP, #0x18, lsl #12  ; [pp+0x18228] "preco"
    //     0x3e8854: ldr             x2, [x2, #0x228]
    // 0x3e8858: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e8858: sub             lr, x0, #1, lsl #12
    //     0x3e885c: ldr             lr, [x21, lr, lsl #3]
    //     0x3e8860: blr             lr
    // 0x3e8864: r1 = 60
    //     0x3e8864: movz            x1, #0x3c
    // 0x3e8868: branchIfSmi(r0, 0x3e8874)
    //     0x3e8868: tbz             w0, #0, #0x3e8874
    // 0x3e886c: r1 = LoadClassIdInstr(r0)
    //     0x3e886c: ldur            x1, [x0, #-1]
    //     0x3e8870: ubfx            x1, x1, #0xc, #0x14
    // 0x3e8874: sub             x16, x1, #0x3c
    // 0x3e8878: cmp             x16, #2
    // 0x3e887c: b.hi            #0x3e890c
    // 0x3e8880: ldur            x3, [fp, #-0x20]
    // 0x3e8884: r0 = LoadClassIdInstr(r3)
    //     0x3e8884: ldur            x0, [x3, #-1]
    //     0x3e8888: ubfx            x0, x0, #0xc, #0x14
    // 0x3e888c: mov             x1, x3
    // 0x3e8890: r2 = "preco"
    //     0x3e8890: add             x2, PP, #0x18, lsl #12  ; [pp+0x18228] "preco"
    //     0x3e8894: ldr             x2, [x2, #0x228]
    // 0x3e8898: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e8898: sub             lr, x0, #1, lsl #12
    //     0x3e889c: ldr             lr, [x21, lr, lsl #3]
    //     0x3e88a0: blr             lr
    // 0x3e88a4: mov             x3, x0
    // 0x3e88a8: r2 = Null
    //     0x3e88a8: mov             x2, NULL
    // 0x3e88ac: r1 = Null
    //     0x3e88ac: mov             x1, NULL
    // 0x3e88b0: stur            x3, [fp, #-0x28]
    // 0x3e88b4: branchIfSmi(r0, 0x3e88dc)
    //     0x3e88b4: tbz             w0, #0, #0x3e88dc
    // 0x3e88b8: r4 = LoadClassIdInstr(r0)
    //     0x3e88b8: ldur            x4, [x0, #-1]
    //     0x3e88bc: ubfx            x4, x4, #0xc, #0x14
    // 0x3e88c0: sub             x4, x4, #0x3c
    // 0x3e88c4: cmp             x4, #2
    // 0x3e88c8: b.ls            #0x3e88dc
    // 0x3e88cc: r8 = num
    //     0x3e88cc: ldr             x8, [PP, #0xa80]  ; [pp+0xa80] Type: num
    // 0x3e88d0: r3 = Null
    //     0x3e88d0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18230] Null
    //     0x3e88d4: ldr             x3, [x3, #0x230]
    // 0x3e88d8: r0 = DefaultTypeTest()
    //     0x3e88d8: bl              #0x538410  ; DefaultTypeTestStub
    // 0x3e88dc: ldur            x0, [fp, #-0x28]
    // 0x3e88e0: r1 = 60
    //     0x3e88e0: movz            x1, #0x3c
    // 0x3e88e4: branchIfSmi(r0, 0x3e88f0)
    //     0x3e88e4: tbz             w0, #0, #0x3e88f0
    // 0x3e88e8: r1 = LoadClassIdInstr(r0)
    //     0x3e88e8: ldur            x1, [x0, #-1]
    //     0x3e88ec: ubfx            x1, x1, #0xc, #0x14
    // 0x3e88f0: str             x0, [SP]
    // 0x3e88f4: mov             x0, x1
    // 0x3e88f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e88f8: sub             lr, x0, #1, lsl #12
    //     0x3e88fc: ldr             lr, [x21, lr, lsl #3]
    //     0x3e8900: blr             lr
    // 0x3e8904: LoadField: d0 = r0->field_7
    //     0x3e8904: ldur            d0, [x0, #7]
    // 0x3e8908: b               #0x3e8910
    // 0x3e890c: d0 = 0.000000
    //     0x3e890c: eor             v0.16b, v0.16b, v0.16b
    // 0x3e8910: ldur            x4, [fp, #-0x10]
    // 0x3e8914: ldur            x3, [fp, #-0x20]
    // 0x3e8918: r5 = inline_Allocate_Double()
    //     0x3e8918: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x3e891c: add             x5, x5, #0x10
    //     0x3e8920: cmp             x0, x5
    //     0x3e8924: b.ls            #0x3e8dd8
    //     0x3e8928: str             x5, [THR, #0x50]  ; THR::top
    //     0x3e892c: sub             x5, x5, #0xf
    //     0x3e8930: movz            x0, #0xe15c
    //     0x3e8934: movk            x0, #0x3, lsl #16
    //     0x3e8938: stur            x0, [x5, #-1]
    // 0x3e893c: StoreField: r5->field_7 = d0
    //     0x3e893c: stur            d0, [x5, #7]
    // 0x3e8940: mov             x0, x5
    // 0x3e8944: stur            x5, [fp, #-0x28]
    // 0x3e8948: StoreField: r4->field_1b = r0
    //     0x3e8948: stur            w0, [x4, #0x1b]
    //     0x3e894c: ldurb           w16, [x4, #-1]
    //     0x3e8950: ldurb           w17, [x0, #-1]
    //     0x3e8954: and             x16, x17, x16, lsr #2
    //     0x3e8958: tst             x16, HEAP, lsr #32
    //     0x3e895c: b.eq            #0x3e8964
    //     0x3e8960: bl              #0x538cd0  ; WriteBarrierWrappersStub
    // 0x3e8964: r0 = LoadClassIdInstr(r3)
    //     0x3e8964: ldur            x0, [x3, #-1]
    //     0x3e8968: ubfx            x0, x0, #0xc, #0x14
    // 0x3e896c: mov             x1, x3
    // 0x3e8970: r2 = "categoria"
    //     0x3e8970: add             x2, PP, #0x15, lsl #12  ; [pp+0x154e0] "categoria"
    //     0x3e8974: ldr             x2, [x2, #0x4e0]
    // 0x3e8978: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e8978: sub             lr, x0, #1, lsl #12
    //     0x3e897c: ldr             lr, [x21, lr, lsl #3]
    //     0x3e8980: blr             lr
    // 0x3e8984: r1 = 60
    //     0x3e8984: movz            x1, #0x3c
    // 0x3e8988: branchIfSmi(r0, 0x3e8994)
    //     0x3e8988: tbz             w0, #0, #0x3e8994
    // 0x3e898c: r1 = LoadClassIdInstr(r0)
    //     0x3e898c: ldur            x1, [x0, #-1]
    //     0x3e8990: ubfx            x1, x1, #0xc, #0x14
    // 0x3e8994: sub             x16, x1, #0x5e
    // 0x3e8998: cmp             x16, #1
    // 0x3e899c: b.hi            #0x3e8a04
    // 0x3e89a0: ldur            x1, [fp, #-0x20]
    // 0x3e89a4: r0 = LoadClassIdInstr(r1)
    //     0x3e89a4: ldur            x0, [x1, #-1]
    //     0x3e89a8: ubfx            x0, x0, #0xc, #0x14
    // 0x3e89ac: r2 = "categoria"
    //     0x3e89ac: add             x2, PP, #0x15, lsl #12  ; [pp+0x154e0] "categoria"
    //     0x3e89b0: ldr             x2, [x2, #0x4e0]
    // 0x3e89b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3e89b4: sub             lr, x0, #1, lsl #12
    //     0x3e89b8: ldr             lr, [x21, lr, lsl #3]
    //     0x3e89bc: blr             lr
    // 0x3e89c0: mov             x3, x0
    // 0x3e89c4: r2 = Null
    //     0x3e89c4: mov             x2, NULL
    // 0x3e89c8: r1 = Null
    //     0x3e89c8: mov             x1, NULL
    // 0x3e89cc: stur            x3, [fp, #-0x20]
    // 0x3e89d0: r4 = 60
    //     0x3e89d0: movz            x4, #0x3c
    // 0x3e89d4: branchIfSmi(r0, 0x3e89e0)
    //     0x3e89d4: tbz             w0, #0, #0x3e89e0
    // 0x3e89d8: r4 = LoadClassIdInstr(r0)
    //     0x3e89d8: ldur            x4, [x0, #-1]
    //     0x3e89dc: ubfx            x4, x4, #0xc, #0x14
    // 0x3e89e0: sub             x4, x4, #0x5e
    // 0x3e89e4: cmp             x4, #1
    // 0x3e89e8: b.ls            #0x3e89fc
    // 0x3e89ec: r8 = String
    //     0x3e89ec: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x3e89f0: r3 = Null
    //     0x3e89f0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18240] Null
    //     0x3e89f4: ldr             x3, [x3, #0x240]
    // 0x3e89f8: r0 = String()
    //     0x3e89f8: bl              #0x5575b0  ; IsType_String_Stub
    // 0x3e89fc: ldur            x0, [fp, #-0x20]
    // 0x3e8a00: b               #0x3e8a0c
    // 0x3e8a04: r0 = "Sem Categoria"
    //     0x3e8a04: add             x0, PP, #0x18, lsl #12  ; [pp+0x181a8] "Sem Categoria"
    //     0x3e8a08: ldr             x0, [x0, #0x1a8]
    // 0x3e8a0c: ldur            x3, [fp, #-8]
    // 0x3e8a10: ldur            x2, [fp, #-0x10]
    // 0x3e8a14: ldur            x1, [fp, #-0x18]
    // 0x3e8a18: StoreField: r2->field_1f = r0
    //     0x3e8a18: stur            w0, [x2, #0x1f]
    //     0x3e8a1c: ldurb           w16, [x2, #-1]
    //     0x3e8a20: ldurb           w17, [x0, #-1]
    //     0x3e8a24: and             x16, x17, x16, lsr #2
    //     0x3e8a28: tst             x16, HEAP, lsr #32
    //     0x3e8a2c: b.eq            #0x3e8a34
    //     0x3e8a30: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3e8a34: r0 = Radius()
    //     0x3e8a34: bl              #0x30a938  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3e8a38: d0 = 12.000000
    //     0x3e8a38: fmov            d0, #12.00000000
    // 0x3e8a3c: stur            x0, [fp, #-0x20]
    // 0x3e8a40: StoreField: r0->field_7 = d0
    //     0x3e8a40: stur            d0, [x0, #7]
    // 0x3e8a44: StoreField: r0->field_f = d0
    //     0x3e8a44: stur            d0, [x0, #0xf]
    // 0x3e8a48: r0 = BorderRadius()
    //     0x3e8a48: bl              #0x33889c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x3e8a4c: mov             x1, x0
    // 0x3e8a50: ldur            x0, [fp, #-0x20]
    // 0x3e8a54: stur            x1, [fp, #-0x30]
    // 0x3e8a58: StoreField: r1->field_7 = r0
    //     0x3e8a58: stur            w0, [x1, #7]
    // 0x3e8a5c: StoreField: r1->field_b = r0
    //     0x3e8a5c: stur            w0, [x1, #0xb]
    // 0x3e8a60: StoreField: r1->field_f = r0
    //     0x3e8a60: stur            w0, [x1, #0xf]
    // 0x3e8a64: StoreField: r1->field_13 = r0
    //     0x3e8a64: stur            w0, [x1, #0x13]
    // 0x3e8a68: r0 = RoundedRectangleBorder()
    //     0x3e8a68: bl              #0x3a3380  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x3e8a6c: mov             x1, x0
    // 0x3e8a70: ldur            x0, [fp, #-0x30]
    // 0x3e8a74: stur            x1, [fp, #-0x38]
    // 0x3e8a78: StoreField: r1->field_b = r0
    //     0x3e8a78: stur            w0, [x1, #0xb]
    // 0x3e8a7c: r0 = Instance_BorderSide
    //     0x3e8a7c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe128] Obj!BorderSide@595551
    //     0x3e8a80: ldr             x0, [x0, #0x128]
    // 0x3e8a84: StoreField: r1->field_7 = r0
    //     0x3e8a84: stur            w0, [x1, #7]
    // 0x3e8a88: ldur            x0, [fp, #-8]
    // 0x3e8a8c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3e8a8c: ldur            w2, [x0, #0x17]
    // 0x3e8a90: DecompressPointer r2
    //     0x3e8a90: add             x2, x2, HEAP, lsl #32
    // 0x3e8a94: stur            x2, [fp, #-0x30]
    // 0x3e8a98: LoadField: r3 = r0->field_1b
    //     0x3e8a98: ldur            w3, [x0, #0x1b]
    // 0x3e8a9c: DecompressPointer r3
    //     0x3e8a9c: add             x3, x3, HEAP, lsl #32
    // 0x3e8aa0: stur            x3, [fp, #-0x20]
    // 0x3e8aa4: r0 = TextStyle()
    //     0x3e8aa4: bl              #0x272b98  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x3e8aa8: mov             x1, x0
    // 0x3e8aac: r0 = true
    //     0x3e8aac: add             x0, NULL, #0x20  ; true
    // 0x3e8ab0: stur            x1, [fp, #-0x40]
    // 0x3e8ab4: StoreField: r1->field_7 = r0
    //     0x3e8ab4: stur            w0, [x1, #7]
    // 0x3e8ab8: ldur            x2, [fp, #-0x20]
    // 0x3e8abc: StoreField: r1->field_b = r2
    //     0x3e8abc: stur            w2, [x1, #0xb]
    // 0x3e8ac0: r2 = 18.000000
    //     0x3e8ac0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa368] 18
    //     0x3e8ac4: ldr             x2, [x2, #0x368]
    // 0x3e8ac8: StoreField: r1->field_1f = r2
    //     0x3e8ac8: stur            w2, [x1, #0x1f]
    // 0x3e8acc: r2 = Instance_FontWeight
    //     0x3e8acc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf528] Obj!FontWeight@5992b1
    //     0x3e8ad0: ldr             x2, [x2, #0x528]
    // 0x3e8ad4: StoreField: r1->field_23 = r2
    //     0x3e8ad4: stur            w2, [x1, #0x23]
    // 0x3e8ad8: r0 = Text()
    //     0x3e8ad8: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x3e8adc: mov             x3, x0
    // 0x3e8ae0: ldur            x0, [fp, #-0x18]
    // 0x3e8ae4: stur            x3, [fp, #-0x20]
    // 0x3e8ae8: StoreField: r3->field_b = r0
    //     0x3e8ae8: stur            w0, [x3, #0xb]
    // 0x3e8aec: ldur            x0, [fp, #-0x40]
    // 0x3e8af0: StoreField: r3->field_13 = r0
    //     0x3e8af0: stur            w0, [x3, #0x13]
    // 0x3e8af4: r1 = Null
    //     0x3e8af4: mov             x1, NULL
    // 0x3e8af8: r2 = 4
    //     0x3e8af8: movz            x2, #0x4
    // 0x3e8afc: r0 = AllocateArray()
    //     0x3e8afc: bl              #0x53a544  ; AllocateArrayStub
    // 0x3e8b00: stur            x0, [fp, #-0x18]
    // 0x3e8b04: r16 = "R$ "
    //     0x3e8b04: add             x16, PP, #0x18, lsl #12  ; [pp+0x18250] "R$ "
    //     0x3e8b08: ldr             x16, [x16, #0x250]
    // 0x3e8b0c: StoreField: r0->field_f = r16
    //     0x3e8b0c: stur            w16, [x0, #0xf]
    // 0x3e8b10: ldur            x1, [fp, #-0x28]
    // 0x3e8b14: r2 = 2
    //     0x3e8b14: movz            x2, #0x2
    // 0x3e8b18: r0 = toStringAsFixed()
    //     0x3e8b18: bl              #0x3e8df4  ; [dart:core] _Double::toStringAsFixed
    // 0x3e8b1c: ldur            x1, [fp, #-0x18]
    // 0x3e8b20: ArrayStore: r1[1] = r0  ; List_4
    //     0x3e8b20: add             x25, x1, #0x13
    //     0x3e8b24: str             w0, [x25]
    //     0x3e8b28: tbz             w0, #0, #0x3e8b44
    //     0x3e8b2c: ldurb           w16, [x1, #-1]
    //     0x3e8b30: ldurb           w17, [x0, #-1]
    //     0x3e8b34: and             x16, x17, x16, lsr #2
    //     0x3e8b38: tst             x16, HEAP, lsr #32
    //     0x3e8b3c: b.eq            #0x3e8b44
    //     0x3e8b40: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3e8b44: ldur            x16, [fp, #-0x18]
    // 0x3e8b48: str             x16, [SP]
    // 0x3e8b4c: r0 = _interpolate()
    //     0x3e8b4c: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x3e8b50: stur            x0, [fp, #-0x18]
    // 0x3e8b54: r0 = Text()
    //     0x3e8b54: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x3e8b58: mov             x1, x0
    // 0x3e8b5c: ldur            x0, [fp, #-0x18]
    // 0x3e8b60: stur            x1, [fp, #-0x28]
    // 0x3e8b64: StoreField: r1->field_b = r0
    //     0x3e8b64: stur            w0, [x1, #0xb]
    // 0x3e8b68: r0 = Instance_TextStyle
    //     0x3e8b68: add             x0, PP, #0x18, lsl #12  ; [pp+0x18258] Obj!TextStyle@594df1
    //     0x3e8b6c: ldr             x0, [x0, #0x258]
    // 0x3e8b70: StoreField: r1->field_13 = r0
    //     0x3e8b70: stur            w0, [x1, #0x13]
    // 0x3e8b74: ldur            x0, [fp, #-8]
    // 0x3e8b78: LoadField: r2 = r0->field_f
    //     0x3e8b78: ldur            w2, [x0, #0xf]
    // 0x3e8b7c: DecompressPointer r2
    //     0x3e8b7c: add             x2, x2, HEAP, lsl #32
    // 0x3e8b80: LoadField: r0 = r2->field_1f
    //     0x3e8b80: ldur            w0, [x2, #0x1f]
    // 0x3e8b84: DecompressPointer r0
    //     0x3e8b84: add             x0, x0, HEAP, lsl #32
    // 0x3e8b88: tbz             w0, #4, #0x3e8bbc
    // 0x3e8b8c: LoadField: r0 = r2->field_1b
    //     0x3e8b8c: ldur            w0, [x2, #0x1b]
    // 0x3e8b90: DecompressPointer r0
    //     0x3e8b90: add             x0, x0, HEAP, lsl #32
    // 0x3e8b94: r2 = LoadClassIdInstr(r0)
    //     0x3e8b94: ldur            x2, [x0, #-1]
    //     0x3e8b98: ubfx            x2, x2, #0xc, #0x14
    // 0x3e8b9c: r16 = "editor"
    //     0x3e8b9c: add             x16, PP, #0x11, lsl #12  ; [pp+0x116e8] "editor"
    //     0x3e8ba0: ldr             x16, [x16, #0x6e8]
    // 0x3e8ba4: stp             x16, x0, [SP]
    // 0x3e8ba8: mov             x0, x2
    // 0x3e8bac: mov             lr, x0
    // 0x3e8bb0: ldr             lr, [x21, lr, lsl #3]
    // 0x3e8bb4: blr             lr
    // 0x3e8bb8: tbz             w0, #4, #0x3e8bc4
    // 0x3e8bbc: r4 = Null
    //     0x3e8bbc: mov             x4, NULL
    // 0x3e8bc0: b               #0x3e8d08
    // 0x3e8bc4: r0 = IconButton()
    //     0x3e8bc4: bl              #0x3c2194  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x3e8bc8: mov             x3, x0
    // 0x3e8bcc: r0 = Instance_MaterialColor
    //     0x3e8bcc: ldr             x0, [PP, #0x6f40]  ; [pp+0x6f40] Obj!MaterialColor@59c8f1
    // 0x3e8bd0: stur            x3, [fp, #-8]
    // 0x3e8bd4: StoreField: r3->field_2b = r0
    //     0x3e8bd4: stur            w0, [x3, #0x2b]
    // 0x3e8bd8: ldur            x2, [fp, #-0x10]
    // 0x3e8bdc: r1 = Function '<anonymous closure>':.
    //     0x3e8bdc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18260] AnonymousClosure: (0x3eb468), in [package:quiosque_delas/pages/products_screen.dart] _ProductsScreenState::_buildCategorySection (0x3e83d8)
    //     0x3e8be0: ldr             x1, [x1, #0x260]
    // 0x3e8be4: r0 = AllocateClosure()
    //     0x3e8be4: bl              #0x539878  ; AllocateClosureStub
    // 0x3e8be8: mov             x1, x0
    // 0x3e8bec: ldur            x0, [fp, #-8]
    // 0x3e8bf0: StoreField: r0->field_3b = r1
    //     0x3e8bf0: stur            w1, [x0, #0x3b]
    // 0x3e8bf4: r1 = false
    //     0x3e8bf4: add             x1, NULL, #0x30  ; false
    // 0x3e8bf8: StoreField: r0->field_4f = r1
    //     0x3e8bf8: stur            w1, [x0, #0x4f]
    // 0x3e8bfc: r2 = Instance_Icon
    //     0x3e8bfc: add             x2, PP, #0x18, lsl #12  ; [pp+0x18268] Obj!Icon@598461
    //     0x3e8c00: ldr             x2, [x2, #0x268]
    // 0x3e8c04: StoreField: r0->field_1f = r2
    //     0x3e8c04: stur            w2, [x0, #0x1f]
    // 0x3e8c08: r2 = Instance__IconButtonVariant
    //     0x3e8c08: add             x2, PP, #0x11, lsl #12  ; [pp+0x11708] Obj!_IconButtonVariant@5a0231
    //     0x3e8c0c: ldr             x2, [x2, #0x708]
    // 0x3e8c10: StoreField: r0->field_6b = r2
    //     0x3e8c10: stur            w2, [x0, #0x6b]
    // 0x3e8c14: r0 = IconButton()
    //     0x3e8c14: bl              #0x3c2194  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x3e8c18: mov             x3, x0
    // 0x3e8c1c: r0 = Instance_MaterialColor
    //     0x3e8c1c: add             x0, PP, #0x15, lsl #12  ; [pp+0x159c8] Obj!MaterialColor@59ca31
    //     0x3e8c20: ldr             x0, [x0, #0x9c8]
    // 0x3e8c24: stur            x3, [fp, #-0x18]
    // 0x3e8c28: StoreField: r3->field_2b = r0
    //     0x3e8c28: stur            w0, [x3, #0x2b]
    // 0x3e8c2c: ldur            x2, [fp, #-0x10]
    // 0x3e8c30: r1 = Function '<anonymous closure>':.
    //     0x3e8c30: add             x1, PP, #0x18, lsl #12  ; [pp+0x18270] AnonymousClosure: (0x3ea370), in [package:quiosque_delas/pages/products_screen.dart] _ProductsScreenState::_buildCategorySection (0x3e83d8)
    //     0x3e8c34: ldr             x1, [x1, #0x270]
    // 0x3e8c38: r0 = AllocateClosure()
    //     0x3e8c38: bl              #0x539878  ; AllocateClosureStub
    // 0x3e8c3c: mov             x1, x0
    // 0x3e8c40: ldur            x0, [fp, #-0x18]
    // 0x3e8c44: StoreField: r0->field_3b = r1
    //     0x3e8c44: stur            w1, [x0, #0x3b]
    // 0x3e8c48: r3 = false
    //     0x3e8c48: add             x3, NULL, #0x30  ; false
    // 0x3e8c4c: StoreField: r0->field_4f = r3
    //     0x3e8c4c: stur            w3, [x0, #0x4f]
    // 0x3e8c50: r1 = Instance_Icon
    //     0x3e8c50: add             x1, PP, #0x18, lsl #12  ; [pp+0x18278] Obj!Icon@598421
    //     0x3e8c54: ldr             x1, [x1, #0x278]
    // 0x3e8c58: StoreField: r0->field_1f = r1
    //     0x3e8c58: stur            w1, [x0, #0x1f]
    // 0x3e8c5c: r1 = Instance__IconButtonVariant
    //     0x3e8c5c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11708] Obj!_IconButtonVariant@5a0231
    //     0x3e8c60: ldr             x1, [x1, #0x708]
    // 0x3e8c64: StoreField: r0->field_6b = r1
    //     0x3e8c64: stur            w1, [x0, #0x6b]
    // 0x3e8c68: r1 = Null
    //     0x3e8c68: mov             x1, NULL
    // 0x3e8c6c: r2 = 4
    //     0x3e8c6c: movz            x2, #0x4
    // 0x3e8c70: r0 = AllocateArray()
    //     0x3e8c70: bl              #0x53a544  ; AllocateArrayStub
    // 0x3e8c74: mov             x2, x0
    // 0x3e8c78: ldur            x0, [fp, #-8]
    // 0x3e8c7c: stur            x2, [fp, #-0x40]
    // 0x3e8c80: StoreField: r2->field_f = r0
    //     0x3e8c80: stur            w0, [x2, #0xf]
    // 0x3e8c84: ldur            x0, [fp, #-0x18]
    // 0x3e8c88: StoreField: r2->field_13 = r0
    //     0x3e8c88: stur            w0, [x2, #0x13]
    // 0x3e8c8c: r1 = <Widget>
    //     0x3e8c8c: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x3e8c90: r0 = AllocateGrowableArray()
    //     0x3e8c90: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x3e8c94: mov             x1, x0
    // 0x3e8c98: ldur            x0, [fp, #-0x40]
    // 0x3e8c9c: stur            x1, [fp, #-8]
    // 0x3e8ca0: StoreField: r1->field_f = r0
    //     0x3e8ca0: stur            w0, [x1, #0xf]
    // 0x3e8ca4: r0 = 4
    //     0x3e8ca4: movz            x0, #0x4
    // 0x3e8ca8: StoreField: r1->field_b = r0
    //     0x3e8ca8: stur            w0, [x1, #0xb]
    // 0x3e8cac: r0 = Row()
    //     0x3e8cac: bl              #0x3abe30  ; AllocateRowStub -> Row (size=0x38)
    // 0x3e8cb0: mov             x1, x0
    // 0x3e8cb4: r0 = Instance_Axis
    //     0x3e8cb4: ldr             x0, [PP, #0x5250]  ; [pp+0x5250] Obj!Axis@59fa51
    // 0x3e8cb8: StoreField: r1->field_f = r0
    //     0x3e8cb8: stur            w0, [x1, #0xf]
    // 0x3e8cbc: r0 = Instance_MainAxisAlignment
    //     0x3e8cbc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5c0] Obj!MainAxisAlignment@59f6b1
    //     0x3e8cc0: ldr             x0, [x0, #0x5c0]
    // 0x3e8cc4: StoreField: r1->field_13 = r0
    //     0x3e8cc4: stur            w0, [x1, #0x13]
    // 0x3e8cc8: r0 = Instance_MainAxisSize
    //     0x3e8cc8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!MainAxisSize@59f6d1
    //     0x3e8ccc: ldr             x0, [x0, #0x198]
    // 0x3e8cd0: ArrayStore: r1[0] = r0  ; List_4
    //     0x3e8cd0: stur            w0, [x1, #0x17]
    // 0x3e8cd4: r0 = Instance_CrossAxisAlignment
    //     0x3e8cd4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5d0] Obj!CrossAxisAlignment@59f5b1
    //     0x3e8cd8: ldr             x0, [x0, #0x5d0]
    // 0x3e8cdc: StoreField: r1->field_1b = r0
    //     0x3e8cdc: stur            w0, [x1, #0x1b]
    // 0x3e8ce0: r0 = Instance_VerticalDirection
    //     0x3e8ce0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5d8] Obj!VerticalDirection@59fa31
    //     0x3e8ce4: ldr             x0, [x0, #0x5d8]
    // 0x3e8ce8: StoreField: r1->field_23 = r0
    //     0x3e8ce8: stur            w0, [x1, #0x23]
    // 0x3e8cec: r0 = Instance_Clip
    //     0x3e8cec: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x3e8cf0: ldr             x0, [x0, #0x5e0]
    // 0x3e8cf4: StoreField: r1->field_2b = r0
    //     0x3e8cf4: stur            w0, [x1, #0x2b]
    // 0x3e8cf8: StoreField: r1->field_2f = rZR
    //     0x3e8cf8: stur            xzr, [x1, #0x2f]
    // 0x3e8cfc: ldur            x0, [fp, #-8]
    // 0x3e8d00: StoreField: r1->field_b = r0
    //     0x3e8d00: stur            w0, [x1, #0xb]
    // 0x3e8d04: mov             x4, x1
    // 0x3e8d08: ldur            x2, [fp, #-0x38]
    // 0x3e8d0c: ldur            x3, [fp, #-0x30]
    // 0x3e8d10: ldur            x1, [fp, #-0x20]
    // 0x3e8d14: ldur            x0, [fp, #-0x28]
    // 0x3e8d18: stur            x4, [fp, #-8]
    // 0x3e8d1c: r0 = ListTile()
    //     0x3e8d1c: bl              #0x38e740  ; AllocateListTileStub -> ListTile (size=0x98)
    // 0x3e8d20: mov             x3, x0
    // 0x3e8d24: ldur            x0, [fp, #-0x20]
    // 0x3e8d28: stur            x3, [fp, #-0x18]
    // 0x3e8d2c: StoreField: r3->field_f = r0
    //     0x3e8d2c: stur            w0, [x3, #0xf]
    // 0x3e8d30: ldur            x0, [fp, #-0x28]
    // 0x3e8d34: StoreField: r3->field_13 = r0
    //     0x3e8d34: stur            w0, [x3, #0x13]
    // 0x3e8d38: ldur            x0, [fp, #-8]
    // 0x3e8d3c: ArrayStore: r3[0] = r0  ; List_4
    //     0x3e8d3c: stur            w0, [x3, #0x17]
    // 0x3e8d40: r0 = true
    //     0x3e8d40: add             x0, NULL, #0x20  ; true
    // 0x3e8d44: StoreField: r3->field_4b = r0
    //     0x3e8d44: stur            w0, [x3, #0x4b]
    // 0x3e8d48: ldur            x2, [fp, #-0x10]
    // 0x3e8d4c: r1 = Function '<anonymous closure>':.
    //     0x3e8d4c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18280] AnonymousClosure: (0x3e8f0c), in [package:quiosque_delas/pages/products_screen.dart] _ProductsScreenState::_buildCategorySection (0x3e83d8)
    //     0x3e8d50: ldr             x1, [x1, #0x280]
    // 0x3e8d54: r0 = AllocateClosure()
    //     0x3e8d54: bl              #0x539878  ; AllocateClosureStub
    // 0x3e8d58: mov             x1, x0
    // 0x3e8d5c: ldur            x0, [fp, #-0x18]
    // 0x3e8d60: StoreField: r0->field_4f = r1
    //     0x3e8d60: stur            w1, [x0, #0x4f]
    // 0x3e8d64: r1 = false
    //     0x3e8d64: add             x1, NULL, #0x30  ; false
    // 0x3e8d68: StoreField: r0->field_5f = r1
    //     0x3e8d68: stur            w1, [x0, #0x5f]
    // 0x3e8d6c: StoreField: r0->field_73 = r1
    //     0x3e8d6c: stur            w1, [x0, #0x73]
    // 0x3e8d70: r1 = true
    //     0x3e8d70: add             x1, NULL, #0x20  ; true
    // 0x3e8d74: StoreField: r0->field_93 = r1
    //     0x3e8d74: stur            w1, [x0, #0x93]
    // 0x3e8d78: r0 = Card()
    //     0x3e8d78: bl              #0x38e734  ; AllocateCardStub -> Card (size=0x38)
    // 0x3e8d7c: ldur            x1, [fp, #-0x30]
    // 0x3e8d80: StoreField: r0->field_b = r1
    //     0x3e8d80: stur            w1, [x0, #0xb]
    // 0x3e8d84: r1 = 3.000000
    //     0x3e8d84: add             x1, PP, #0x11, lsl #12  ; [pp+0x11728] 3
    //     0x3e8d88: ldr             x1, [x1, #0x728]
    // 0x3e8d8c: ArrayStore: r0[0] = r1  ; List_4
    //     0x3e8d8c: stur            w1, [x0, #0x17]
    // 0x3e8d90: ldur            x1, [fp, #-0x38]
    // 0x3e8d94: StoreField: r0->field_1b = r1
    //     0x3e8d94: stur            w1, [x0, #0x1b]
    // 0x3e8d98: r1 = true
    //     0x3e8d98: add             x1, NULL, #0x20  ; true
    // 0x3e8d9c: StoreField: r0->field_1f = r1
    //     0x3e8d9c: stur            w1, [x0, #0x1f]
    // 0x3e8da0: r2 = Instance_EdgeInsets
    //     0x3e8da0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18288] Obj!EdgeInsets@58bef1
    //     0x3e8da4: ldr             x2, [x2, #0x288]
    // 0x3e8da8: StoreField: r0->field_27 = r2
    //     0x3e8da8: stur            w2, [x0, #0x27]
    // 0x3e8dac: ldur            x2, [fp, #-0x18]
    // 0x3e8db0: StoreField: r0->field_2f = r2
    //     0x3e8db0: stur            w2, [x0, #0x2f]
    // 0x3e8db4: StoreField: r0->field_2b = r1
    //     0x3e8db4: stur            w1, [x0, #0x2b]
    // 0x3e8db8: r1 = Instance__CardVariant
    //     0x3e8db8: add             x1, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!_CardVariant@5a0331
    //     0x3e8dbc: ldr             x1, [x1, #0x1f0]
    // 0x3e8dc0: StoreField: r0->field_33 = r1
    //     0x3e8dc0: stur            w1, [x0, #0x33]
    // 0x3e8dc4: LeaveFrame
    //     0x3e8dc4: mov             SP, fp
    //     0x3e8dc8: ldp             fp, lr, [SP], #0x10
    // 0x3e8dcc: ret
    //     0x3e8dcc: ret             
    // 0x3e8dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e8dd0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e8dd4: b               #0x3e86a8
    // 0x3e8dd8: SaveReg d0
    //     0x3e8dd8: str             q0, [SP, #-0x10]!
    // 0x3e8ddc: stp             x3, x4, [SP, #-0x10]!
    // 0x3e8de0: r0 = AllocateDouble()
    //     0x3e8de0: bl              #0x53a49c  ; AllocateDoubleStub
    // 0x3e8de4: mov             x5, x0
    // 0x3e8de8: ldp             x3, x4, [SP], #0x10
    // 0x3e8dec: RestoreReg d0
    //     0x3e8dec: ldr             q0, [SP], #0x10
    // 0x3e8df0: b               #0x3e893c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3e8f0c, size: 0xd4
    // 0x3e8f0c: EnterFrame
    //     0x3e8f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e8f10: mov             fp, SP
    // 0x3e8f14: AllocStack(0x18)
    //     0x3e8f14: sub             SP, SP, #0x18
    // 0x3e8f18: SetupParameters([dynamic _ /* r0 */])
    //     0x3e8f18: ldr             x0, [fp, #0x10]
    //     0x3e8f1c: ldur            w4, [x0, #0x17]
    //     0x3e8f20: add             x4, x4, HEAP, lsl #32
    //     0x3e8f24: stur            x4, [fp, #-8]
    // 0x3e8f28: CheckStackOverflow
    //     0x3e8f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e8f2c: cmp             SP, x16
    //     0x3e8f30: b.ls            #0x3e8fd0
    // 0x3e8f34: LoadField: r0 = r4->field_b
    //     0x3e8f34: ldur            w0, [x4, #0xb]
    // 0x3e8f38: DecompressPointer r0
    //     0x3e8f38: add             x0, x0, HEAP, lsl #32
    // 0x3e8f3c: LoadField: r1 = r0->field_f
    //     0x3e8f3c: ldur            w1, [x0, #0xf]
    // 0x3e8f40: DecompressPointer r1
    //     0x3e8f40: add             x1, x1, HEAP, lsl #32
    // 0x3e8f44: LoadField: r0 = r1->field_b
    //     0x3e8f44: ldur            w0, [x1, #0xb]
    // 0x3e8f48: DecompressPointer r0
    //     0x3e8f48: add             x0, x0, HEAP, lsl #32
    // 0x3e8f4c: cmp             w0, NULL
    // 0x3e8f50: b.eq            #0x3e8fd8
    // 0x3e8f54: LoadField: r1 = r0->field_b
    //     0x3e8f54: ldur            w1, [x0, #0xb]
    // 0x3e8f58: DecompressPointer r1
    //     0x3e8f58: add             x1, x1, HEAP, lsl #32
    // 0x3e8f5c: cmp             w1, NULL
    // 0x3e8f60: b.eq            #0x3e8fa4
    // 0x3e8f64: LoadField: r1 = r0->field_b
    //     0x3e8f64: ldur            w1, [x0, #0xb]
    // 0x3e8f68: DecompressPointer r1
    //     0x3e8f68: add             x1, x1, HEAP, lsl #32
    // 0x3e8f6c: cmp             w1, NULL
    // 0x3e8f70: b.eq            #0x3e8fdc
    // 0x3e8f74: LoadField: r2 = r4->field_13
    //     0x3e8f74: ldur            w2, [x4, #0x13]
    // 0x3e8f78: DecompressPointer r2
    //     0x3e8f78: add             x2, x2, HEAP, lsl #32
    // 0x3e8f7c: ArrayLoad: r3 = r4[0]  ; List_4
    //     0x3e8f7c: ldur            w3, [x4, #0x17]
    // 0x3e8f80: DecompressPointer r3
    //     0x3e8f80: add             x3, x3, HEAP, lsl #32
    // 0x3e8f84: LoadField: r5 = r4->field_1b
    //     0x3e8f84: ldur            w5, [x4, #0x1b]
    // 0x3e8f88: DecompressPointer r5
    //     0x3e8f88: add             x5, x5, HEAP, lsl #32
    // 0x3e8f8c: LoadField: r6 = r4->field_1f
    //     0x3e8f8c: ldur            w6, [x4, #0x1f]
    // 0x3e8f90: DecompressPointer r6
    //     0x3e8f90: add             x6, x6, HEAP, lsl #32
    // 0x3e8f94: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x3e8f94: ldur            w0, [x1, #0x17]
    // 0x3e8f98: DecompressPointer r0
    //     0x3e8f98: add             x0, x0, HEAP, lsl #32
    // 0x3e8f9c: mov             x1, x0
    // 0x3e8fa0: r0 = _addProductToOrder()
    //     0x3e8fa0: bl              #0x3e9028  ; [package:quiosque_delas/pages/table_order_screen.dart] _TableOrderScreenState::_addProductToOrder
    // 0x3e8fa4: ldur            x0, [fp, #-8]
    // 0x3e8fa8: LoadField: r1 = r0->field_f
    //     0x3e8fa8: ldur            w1, [x0, #0xf]
    // 0x3e8fac: DecompressPointer r1
    //     0x3e8fac: add             x1, x1, HEAP, lsl #32
    // 0x3e8fb0: r16 = <Object?>
    //     0x3e8fb0: ldr             x16, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x3e8fb4: stp             x1, x16, [SP]
    // 0x3e8fb8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3e8fb8: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3e8fbc: r0 = pop()
    //     0x3e8fbc: bl              #0x3b496c  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x3e8fc0: r0 = Null
    //     0x3e8fc0: mov             x0, NULL
    // 0x3e8fc4: LeaveFrame
    //     0x3e8fc4: mov             SP, fp
    //     0x3e8fc8: ldp             fp, lr, [SP], #0x10
    // 0x3e8fcc: ret
    //     0x3e8fcc: ret             
    // 0x3e8fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e8fd0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e8fd4: b               #0x3e8f34
    // 0x3e8fd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e8fd8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e8fdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e8fdc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3ea370, size: 0x60
    // 0x3ea370: EnterFrame
    //     0x3ea370: stp             fp, lr, [SP, #-0x10]!
    //     0x3ea374: mov             fp, SP
    // 0x3ea378: ldr             x0, [fp, #0x10]
    // 0x3ea37c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3ea37c: ldur            w1, [x0, #0x17]
    // 0x3ea380: DecompressPointer r1
    //     0x3ea380: add             x1, x1, HEAP, lsl #32
    // 0x3ea384: CheckStackOverflow
    //     0x3ea384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ea388: cmp             SP, x16
    //     0x3ea38c: b.ls            #0x3ea3c8
    // 0x3ea390: LoadField: r0 = r1->field_b
    //     0x3ea390: ldur            w0, [x1, #0xb]
    // 0x3ea394: DecompressPointer r0
    //     0x3ea394: add             x0, x0, HEAP, lsl #32
    // 0x3ea398: LoadField: r2 = r0->field_f
    //     0x3ea398: ldur            w2, [x0, #0xf]
    // 0x3ea39c: DecompressPointer r2
    //     0x3ea39c: add             x2, x2, HEAP, lsl #32
    // 0x3ea3a0: LoadField: r0 = r1->field_13
    //     0x3ea3a0: ldur            w0, [x1, #0x13]
    // 0x3ea3a4: DecompressPointer r0
    //     0x3ea3a4: add             x0, x0, HEAP, lsl #32
    // 0x3ea3a8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x3ea3a8: ldur            w3, [x1, #0x17]
    // 0x3ea3ac: DecompressPointer r3
    //     0x3ea3ac: add             x3, x3, HEAP, lsl #32
    // 0x3ea3b0: mov             x1, x2
    // 0x3ea3b4: mov             x2, x0
    // 0x3ea3b8: r0 = _deleteProduct()
    //     0x3ea3b8: bl              #0x3ea3d0  ; [package:quiosque_delas/pages/products_screen.dart] _ProductsScreenState::_deleteProduct
    // 0x3ea3bc: LeaveFrame
    //     0x3ea3bc: mov             SP, fp
    //     0x3ea3c0: ldp             fp, lr, [SP], #0x10
    // 0x3ea3c4: ret
    //     0x3ea3c4: ret             
    // 0x3ea3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ea3c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ea3cc: b               #0x3ea390
  }
  _ _deleteProduct(/* No info */) async {
    // ** addr: 0x3ea3d0, size: 0x268
    // 0x3ea3d0: EnterFrame
    //     0x3ea3d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3ea3d4: mov             fp, SP
    // 0x3ea3d8: AllocStack(0xb0)
    //     0x3ea3d8: sub             SP, SP, #0xb0
    // 0x3ea3dc: SetupParameters(_ProductsScreenState this /* r1 => r1, fp-0x80 */, dynamic _ /* r2 => r2, fp-0x88 */, dynamic _ /* r3 => r3, fp-0x90 */)
    //     0x3ea3dc: stur            NULL, [fp, #-8]
    //     0x3ea3e0: stur            x1, [fp, #-0x80]
    //     0x3ea3e4: stur            x2, [fp, #-0x88]
    //     0x3ea3e8: stur            x3, [fp, #-0x90]
    // 0x3ea3ec: CheckStackOverflow
    //     0x3ea3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ea3f0: cmp             SP, x16
    //     0x3ea3f4: b.ls            #0x3ea62c
    // 0x3ea3f8: r1 = 1
    //     0x3ea3f8: movz            x1, #0x1
    // 0x3ea3fc: r0 = AllocateContext()
    //     0x3ea3fc: bl              #0x5394b4  ; AllocateContextStub
    // 0x3ea400: mov             x1, x0
    // 0x3ea404: ldur            x0, [fp, #-0x90]
    // 0x3ea408: stur            x1, [fp, #-0x98]
    // 0x3ea40c: StoreField: r1->field_f = r0
    //     0x3ea40c: stur            w0, [x1, #0xf]
    // 0x3ea410: InitAsync() -> Future<void?>
    //     0x3ea410: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x3ea414: bl              #0x28a1b4  ; InitAsyncStub
    // 0x3ea418: ldur            x0, [fp, #-0x80]
    // 0x3ea41c: LoadField: r3 = r0->field_f
    //     0x3ea41c: ldur            w3, [x0, #0xf]
    // 0x3ea420: DecompressPointer r3
    //     0x3ea420: add             x3, x3, HEAP, lsl #32
    // 0x3ea424: stur            x3, [fp, #-0x90]
    // 0x3ea428: cmp             w3, NULL
    // 0x3ea42c: b.eq            #0x3ea634
    // 0x3ea430: ldur            x2, [fp, #-0x98]
    // 0x3ea434: r1 = Function '<anonymous closure>':.
    //     0x3ea434: add             x1, PP, #0x18, lsl #12  ; [pp+0x183d0] AnonymousClosure: (0x3ead4c), in [package:quiosque_delas/pages/products_screen.dart] _ProductsScreenState::_deleteProduct (0x3ea3d0)
    //     0x3ea438: ldr             x1, [x1, #0x3d0]
    // 0x3ea43c: r0 = AllocateClosure()
    //     0x3ea43c: bl              #0x539878  ; AllocateClosureStub
    // 0x3ea440: r16 = <bool>
    //     0x3ea440: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] TypeArguments: <bool>
    // 0x3ea444: stp             x0, x16, [SP, #8]
    // 0x3ea448: ldur            x16, [fp, #-0x90]
    // 0x3ea44c: str             x16, [SP]
    // 0x3ea450: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3ea450: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3ea454: r0 = showDialog()
    //     0x3ea454: bl              #0x3ea9dc  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x3ea458: mov             x1, x0
    // 0x3ea45c: stur            x1, [fp, #-0x90]
    // 0x3ea460: r0 = Await()
    //     0x3ea460: bl              #0x289c14  ; AwaitStub
    // 0x3ea464: r1 = 60
    //     0x3ea464: movz            x1, #0x3c
    // 0x3ea468: branchIfSmi(r0, 0x3ea474)
    //     0x3ea468: tbz             w0, #0, #0x3ea474
    // 0x3ea46c: r1 = LoadClassIdInstr(r0)
    //     0x3ea46c: ldur            x1, [x0, #-1]
    //     0x3ea470: ubfx            x1, x1, #0xc, #0x14
    // 0x3ea474: r16 = true
    //     0x3ea474: add             x16, NULL, #0x20  ; true
    // 0x3ea478: stp             x16, x0, [SP]
    // 0x3ea47c: mov             x0, x1
    // 0x3ea480: mov             lr, x0
    // 0x3ea484: ldr             lr, [x21, lr, lsl #3]
    // 0x3ea488: blr             lr
    // 0x3ea48c: tbnz            w0, #4, #0x3ea624
    // 0x3ea490: ldur            x0, [fp, #-0x80]
    // 0x3ea494: LoadField: r1 = r0->field_13
    //     0x3ea494: ldur            w1, [x0, #0x13]
    // 0x3ea498: DecompressPointer r1
    //     0x3ea498: add             x1, x1, HEAP, lsl #32
    // 0x3ea49c: r2 = "produtos"
    //     0x3ea49c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18140] "produtos"
    //     0x3ea4a0: ldr             x2, [x2, #0x140]
    // 0x3ea4a4: r0 = collection()
    //     0x3ea4a4: bl              #0x37c9cc  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x3ea4a8: ldur            x16, [fp, #-0x88]
    // 0x3ea4ac: str             x16, [SP]
    // 0x3ea4b0: mov             x1, x0
    // 0x3ea4b4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3ea4b4: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3ea4b8: r0 = doc()
    //     0x3ea4b8: bl              #0x37bfc0  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x3ea4bc: mov             x1, x0
    // 0x3ea4c0: r0 = delete()
    //     0x3ea4c0: bl              #0x3ea638  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::delete
    // 0x3ea4c4: mov             x1, x0
    // 0x3ea4c8: stur            x1, [fp, #-0x90]
    // 0x3ea4cc: r0 = Await()
    //     0x3ea4cc: bl              #0x289c14  ; AwaitStub
    // 0x3ea4d0: ldur            x0, [fp, #-0x80]
    // 0x3ea4d4: LoadField: r1 = r0->field_f
    //     0x3ea4d4: ldur            w1, [x0, #0xf]
    // 0x3ea4d8: DecompressPointer r1
    //     0x3ea4d8: add             x1, x1, HEAP, lsl #32
    // 0x3ea4dc: cmp             w1, NULL
    // 0x3ea4e0: b.eq            #0x3ea624
    // 0x3ea4e4: ldur            x2, [fp, #-0x98]
    // 0x3ea4e8: r0 = of()
    //     0x3ea4e8: bl              #0x381798  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x3ea4ec: stur            x0, [fp, #-0x88]
    // 0x3ea4f0: r0 = Text()
    //     0x3ea4f0: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x3ea4f4: r1 = Null
    //     0x3ea4f4: mov             x1, NULL
    // 0x3ea4f8: r2 = 6
    //     0x3ea4f8: movz            x2, #0x6
    // 0x3ea4fc: stur            x0, [fp, #-0x90]
    // 0x3ea500: r0 = AllocateArray()
    //     0x3ea500: bl              #0x53a544  ; AllocateArrayStub
    // 0x3ea504: r16 = "Produto \""
    //     0x3ea504: add             x16, PP, #0x18, lsl #12  ; [pp+0x183d8] "Produto \""
    //     0x3ea508: ldr             x16, [x16, #0x3d8]
    // 0x3ea50c: StoreField: r0->field_f = r16
    //     0x3ea50c: stur            w16, [x0, #0xf]
    // 0x3ea510: ldur            x1, [fp, #-0x98]
    // 0x3ea514: LoadField: r2 = r1->field_f
    //     0x3ea514: ldur            w2, [x1, #0xf]
    // 0x3ea518: DecompressPointer r2
    //     0x3ea518: add             x2, x2, HEAP, lsl #32
    // 0x3ea51c: StoreField: r0->field_13 = r2
    //     0x3ea51c: stur            w2, [x0, #0x13]
    // 0x3ea520: r16 = "\" excluído!"
    //     0x3ea520: add             x16, PP, #0x18, lsl #12  ; [pp+0x183e0] "\" excluído!"
    //     0x3ea524: ldr             x16, [x16, #0x3e0]
    // 0x3ea528: ArrayStore: r0[0] = r16  ; List_4
    //     0x3ea528: stur            w16, [x0, #0x17]
    // 0x3ea52c: str             x0, [SP]
    // 0x3ea530: r0 = _interpolate()
    //     0x3ea530: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x3ea534: ldur            x1, [fp, #-0x90]
    // 0x3ea538: StoreField: r1->field_b = r0
    //     0x3ea538: stur            w0, [x1, #0xb]
    //     0x3ea53c: ldurb           w16, [x1, #-1]
    //     0x3ea540: ldurb           w17, [x0, #-1]
    //     0x3ea544: and             x16, x17, x16, lsr #2
    //     0x3ea548: tst             x16, HEAP, lsr #32
    //     0x3ea54c: b.eq            #0x3ea554
    //     0x3ea550: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3ea554: r0 = SnackBar()
    //     0x3ea554: bl              #0x37e054  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0x3ea558: mov             x1, x0
    // 0x3ea55c: ldur            x0, [fp, #-0x90]
    // 0x3ea560: StoreField: r1->field_b = r0
    //     0x3ea560: stur            w0, [x1, #0xb]
    // 0x3ea564: r3 = Instance_Duration
    //     0x3ea564: add             x3, PP, #0xf, lsl #12  ; [pp+0xf688] Obj!Duration@5a1c21
    //     0x3ea568: ldr             x3, [x3, #0x688]
    // 0x3ea56c: StoreField: r1->field_3f = r3
    //     0x3ea56c: stur            w3, [x1, #0x3f]
    // 0x3ea570: r4 = Instance_Clip
    //     0x3ea570: add             x4, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x3ea574: ldr             x4, [x4, #0x5f0]
    // 0x3ea578: StoreField: r1->field_4f = r4
    //     0x3ea578: stur            w4, [x1, #0x4f]
    // 0x3ea57c: mov             x2, x1
    // 0x3ea580: ldur            x1, [fp, #-0x88]
    // 0x3ea584: r0 = showSnackBar()
    //     0x3ea584: bl              #0x380e38  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x3ea588: b               #0x3ea624
    // 0x3ea58c: sub             SP, fp, #0xb0
    // 0x3ea590: ldur            x2, [fp, #-0x80]
    // 0x3ea594: stur            x0, [fp, #-0x88]
    // 0x3ea598: LoadField: r1 = r2->field_f
    //     0x3ea598: ldur            w1, [x2, #0xf]
    // 0x3ea59c: DecompressPointer r1
    //     0x3ea59c: add             x1, x1, HEAP, lsl #32
    // 0x3ea5a0: cmp             w1, NULL
    // 0x3ea5a4: b.eq            #0x3ea624
    // 0x3ea5a8: r0 = of()
    //     0x3ea5a8: bl              #0x381798  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x3ea5ac: r1 = Null
    //     0x3ea5ac: mov             x1, NULL
    // 0x3ea5b0: r2 = 4
    //     0x3ea5b0: movz            x2, #0x4
    // 0x3ea5b4: stur            x0, [fp, #-0x80]
    // 0x3ea5b8: r0 = AllocateArray()
    //     0x3ea5b8: bl              #0x53a544  ; AllocateArrayStub
    // 0x3ea5bc: r16 = "Erro ao excluir produto: "
    //     0x3ea5bc: add             x16, PP, #0x18, lsl #12  ; [pp+0x183e8] "Erro ao excluir produto: "
    //     0x3ea5c0: ldr             x16, [x16, #0x3e8]
    // 0x3ea5c4: StoreField: r0->field_f = r16
    //     0x3ea5c4: stur            w16, [x0, #0xf]
    // 0x3ea5c8: ldur            x1, [fp, #-0x88]
    // 0x3ea5cc: StoreField: r0->field_13 = r1
    //     0x3ea5cc: stur            w1, [x0, #0x13]
    // 0x3ea5d0: str             x0, [SP]
    // 0x3ea5d4: r0 = _interpolate()
    //     0x3ea5d4: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x3ea5d8: stur            x0, [fp, #-0x88]
    // 0x3ea5dc: r0 = Text()
    //     0x3ea5dc: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x3ea5e0: mov             x1, x0
    // 0x3ea5e4: ldur            x0, [fp, #-0x88]
    // 0x3ea5e8: stur            x1, [fp, #-0x90]
    // 0x3ea5ec: StoreField: r1->field_b = r0
    //     0x3ea5ec: stur            w0, [x1, #0xb]
    // 0x3ea5f0: r0 = SnackBar()
    //     0x3ea5f0: bl              #0x37e054  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0x3ea5f4: mov             x1, x0
    // 0x3ea5f8: ldur            x0, [fp, #-0x90]
    // 0x3ea5fc: StoreField: r1->field_b = r0
    //     0x3ea5fc: stur            w0, [x1, #0xb]
    // 0x3ea600: r0 = Instance_Duration
    //     0x3ea600: add             x0, PP, #0xf, lsl #12  ; [pp+0xf688] Obj!Duration@5a1c21
    //     0x3ea604: ldr             x0, [x0, #0x688]
    // 0x3ea608: StoreField: r1->field_3f = r0
    //     0x3ea608: stur            w0, [x1, #0x3f]
    // 0x3ea60c: r0 = Instance_Clip
    //     0x3ea60c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x3ea610: ldr             x0, [x0, #0x5f0]
    // 0x3ea614: StoreField: r1->field_4f = r0
    //     0x3ea614: stur            w0, [x1, #0x4f]
    // 0x3ea618: mov             x2, x1
    // 0x3ea61c: ldur            x1, [fp, #-0x80]
    // 0x3ea620: r0 = showSnackBar()
    //     0x3ea620: bl              #0x380e38  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x3ea624: r0 = Null
    //     0x3ea624: mov             x0, NULL
    // 0x3ea628: r0 = ReturnAsyncNotFuture()
    //     0x3ea628: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x3ea62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ea62c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ea630: b               #0x3ea3f8
    // 0x3ea634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ea634: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x3ead4c, size: 0x1a4
    // 0x3ead4c: EnterFrame
    //     0x3ead4c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ead50: mov             fp, SP
    // 0x3ead54: AllocStack(0x28)
    //     0x3ead54: sub             SP, SP, #0x28
    // 0x3ead58: SetupParameters([dynamic _ /* r0 */])
    //     0x3ead58: ldr             x0, [fp, #0x18]
    //     0x3ead5c: ldur            w1, [x0, #0x17]
    //     0x3ead60: add             x1, x1, HEAP, lsl #32
    //     0x3ead64: stur            x1, [fp, #-8]
    // 0x3ead68: CheckStackOverflow
    //     0x3ead68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ead6c: cmp             SP, x16
    //     0x3ead70: b.ls            #0x3eaee8
    // 0x3ead74: r1 = 1
    //     0x3ead74: movz            x1, #0x1
    // 0x3ead78: r0 = AllocateContext()
    //     0x3ead78: bl              #0x5394b4  ; AllocateContextStub
    // 0x3ead7c: mov             x3, x0
    // 0x3ead80: ldur            x0, [fp, #-8]
    // 0x3ead84: stur            x3, [fp, #-0x10]
    // 0x3ead88: StoreField: r3->field_b = r0
    //     0x3ead88: stur            w0, [x3, #0xb]
    // 0x3ead8c: ldr             x1, [fp, #0x10]
    // 0x3ead90: StoreField: r3->field_f = r1
    //     0x3ead90: stur            w1, [x3, #0xf]
    // 0x3ead94: r1 = Null
    //     0x3ead94: mov             x1, NULL
    // 0x3ead98: r2 = 6
    //     0x3ead98: movz            x2, #0x6
    // 0x3ead9c: r0 = AllocateArray()
    //     0x3ead9c: bl              #0x53a544  ; AllocateArrayStub
    // 0x3eada0: r16 = "Tem certeza que deseja excluir o produto \""
    //     0x3eada0: add             x16, PP, #0x18, lsl #12  ; [pp+0x183f0] "Tem certeza que deseja excluir o produto \""
    //     0x3eada4: ldr             x16, [x16, #0x3f0]
    // 0x3eada8: StoreField: r0->field_f = r16
    //     0x3eada8: stur            w16, [x0, #0xf]
    // 0x3eadac: ldur            x1, [fp, #-8]
    // 0x3eadb0: LoadField: r2 = r1->field_f
    //     0x3eadb0: ldur            w2, [x1, #0xf]
    // 0x3eadb4: DecompressPointer r2
    //     0x3eadb4: add             x2, x2, HEAP, lsl #32
    // 0x3eadb8: StoreField: r0->field_13 = r2
    //     0x3eadb8: stur            w2, [x0, #0x13]
    // 0x3eadbc: r16 = "\"\?"
    //     0x3eadbc: add             x16, PP, #0x18, lsl #12  ; [pp+0x183f8] "\"\?"
    //     0x3eadc0: ldr             x16, [x16, #0x3f8]
    // 0x3eadc4: ArrayStore: r0[0] = r16  ; List_4
    //     0x3eadc4: stur            w16, [x0, #0x17]
    // 0x3eadc8: str             x0, [SP]
    // 0x3eadcc: r0 = _interpolate()
    //     0x3eadcc: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x3eadd0: stur            x0, [fp, #-8]
    // 0x3eadd4: r0 = Text()
    //     0x3eadd4: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x3eadd8: mov             x3, x0
    // 0x3eaddc: ldur            x0, [fp, #-8]
    // 0x3eade0: stur            x3, [fp, #-0x18]
    // 0x3eade4: StoreField: r3->field_b = r0
    //     0x3eade4: stur            w0, [x3, #0xb]
    // 0x3eade8: ldur            x2, [fp, #-0x10]
    // 0x3eadec: r1 = Function '<anonymous closure>':.
    //     0x3eadec: add             x1, PP, #0x18, lsl #12  ; [pp+0x18400] AnonymousClosure: (0x3eb108), in [package:quiosque_delas/pages/user_management_screen.dart] _UserManagementScreenState::_deleteUser (0x3eb170)
    //     0x3eadf0: ldr             x1, [x1, #0x400]
    // 0x3eadf4: r0 = AllocateClosure()
    //     0x3eadf4: bl              #0x539878  ; AllocateClosureStub
    // 0x3eadf8: stur            x0, [fp, #-8]
    // 0x3eadfc: r0 = TextButton()
    //     0x3eadfc: bl              #0x3c5f28  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0x3eae00: mov             x3, x0
    // 0x3eae04: ldur            x0, [fp, #-8]
    // 0x3eae08: stur            x3, [fp, #-0x20]
    // 0x3eae0c: StoreField: r3->field_b = r0
    //     0x3eae0c: stur            w0, [x3, #0xb]
    // 0x3eae10: r0 = false
    //     0x3eae10: add             x0, NULL, #0x30  ; false
    // 0x3eae14: StoreField: r3->field_27 = r0
    //     0x3eae14: stur            w0, [x3, #0x27]
    // 0x3eae18: r4 = true
    //     0x3eae18: add             x4, NULL, #0x20  ; true
    // 0x3eae1c: StoreField: r3->field_2f = r4
    //     0x3eae1c: stur            w4, [x3, #0x2f]
    // 0x3eae20: r1 = Instance_Text
    //     0x3eae20: add             x1, PP, #0x15, lsl #12  ; [pp+0x15628] Obj!Text@5974c1
    //     0x3eae24: ldr             x1, [x1, #0x628]
    // 0x3eae28: StoreField: r3->field_37 = r1
    //     0x3eae28: stur            w1, [x3, #0x37]
    // 0x3eae2c: ldur            x2, [fp, #-0x10]
    // 0x3eae30: r1 = Function '<anonymous closure>':.
    //     0x3eae30: add             x1, PP, #0x18, lsl #12  ; [pp+0x18408] AnonymousClosure: (0x3eaefc), in [package:quiosque_delas/pages/user_management_screen.dart] _UserManagementScreenState::_deleteUser (0x3eb170)
    //     0x3eae34: ldr             x1, [x1, #0x408]
    // 0x3eae38: r0 = AllocateClosure()
    //     0x3eae38: bl              #0x539878  ; AllocateClosureStub
    // 0x3eae3c: stur            x0, [fp, #-8]
    // 0x3eae40: r0 = TextButton()
    //     0x3eae40: bl              #0x3c5f28  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0x3eae44: mov             x3, x0
    // 0x3eae48: ldur            x0, [fp, #-8]
    // 0x3eae4c: stur            x3, [fp, #-0x10]
    // 0x3eae50: StoreField: r3->field_b = r0
    //     0x3eae50: stur            w0, [x3, #0xb]
    // 0x3eae54: r0 = false
    //     0x3eae54: add             x0, NULL, #0x30  ; false
    // 0x3eae58: StoreField: r3->field_27 = r0
    //     0x3eae58: stur            w0, [x3, #0x27]
    // 0x3eae5c: r1 = true
    //     0x3eae5c: add             x1, NULL, #0x20  ; true
    // 0x3eae60: StoreField: r3->field_2f = r1
    //     0x3eae60: stur            w1, [x3, #0x2f]
    // 0x3eae64: r1 = Instance_Text
    //     0x3eae64: add             x1, PP, #0x15, lsl #12  ; [pp+0x15638] Obj!Text@597471
    //     0x3eae68: ldr             x1, [x1, #0x638]
    // 0x3eae6c: StoreField: r3->field_37 = r1
    //     0x3eae6c: stur            w1, [x3, #0x37]
    // 0x3eae70: r1 = Null
    //     0x3eae70: mov             x1, NULL
    // 0x3eae74: r2 = 4
    //     0x3eae74: movz            x2, #0x4
    // 0x3eae78: r0 = AllocateArray()
    //     0x3eae78: bl              #0x53a544  ; AllocateArrayStub
    // 0x3eae7c: mov             x2, x0
    // 0x3eae80: ldur            x0, [fp, #-0x20]
    // 0x3eae84: stur            x2, [fp, #-8]
    // 0x3eae88: StoreField: r2->field_f = r0
    //     0x3eae88: stur            w0, [x2, #0xf]
    // 0x3eae8c: ldur            x0, [fp, #-0x10]
    // 0x3eae90: StoreField: r2->field_13 = r0
    //     0x3eae90: stur            w0, [x2, #0x13]
    // 0x3eae94: r1 = <Widget>
    //     0x3eae94: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x3eae98: r0 = AllocateGrowableArray()
    //     0x3eae98: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x3eae9c: mov             x1, x0
    // 0x3eaea0: ldur            x0, [fp, #-8]
    // 0x3eaea4: stur            x1, [fp, #-0x10]
    // 0x3eaea8: StoreField: r1->field_f = r0
    //     0x3eaea8: stur            w0, [x1, #0xf]
    // 0x3eaeac: r0 = 4
    //     0x3eaeac: movz            x0, #0x4
    // 0x3eaeb0: StoreField: r1->field_b = r0
    //     0x3eaeb0: stur            w0, [x1, #0xb]
    // 0x3eaeb4: r0 = AlertDialog()
    //     0x3eaeb4: bl              #0x3eaef0  ; AllocateAlertDialogStub -> AlertDialog (size=0x6c)
    // 0x3eaeb8: r1 = Instance_Text
    //     0x3eaeb8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!Text@597421
    //     0x3eaebc: ldr             x1, [x1, #0x640]
    // 0x3eaec0: StoreField: r0->field_f = r1
    //     0x3eaec0: stur            w1, [x0, #0xf]
    // 0x3eaec4: ldur            x1, [fp, #-0x18]
    // 0x3eaec8: StoreField: r0->field_1b = r1
    //     0x3eaec8: stur            w1, [x0, #0x1b]
    // 0x3eaecc: ldur            x1, [fp, #-0x10]
    // 0x3eaed0: StoreField: r0->field_27 = r1
    //     0x3eaed0: stur            w1, [x0, #0x27]
    // 0x3eaed4: r1 = false
    //     0x3eaed4: add             x1, NULL, #0x30  ; false
    // 0x3eaed8: StoreField: r0->field_67 = r1
    //     0x3eaed8: stur            w1, [x0, #0x67]
    // 0x3eaedc: LeaveFrame
    //     0x3eaedc: mov             SP, fp
    //     0x3eaee0: ldp             fp, lr, [SP], #0x10
    // 0x3eaee4: ret
    //     0x3eaee4: ret             
    // 0x3eaee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eaee8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eaeec: b               #0x3ead74
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3eb468, size: 0x80
    // 0x3eb468: EnterFrame
    //     0x3eb468: stp             fp, lr, [SP, #-0x10]!
    //     0x3eb46c: mov             fp, SP
    // 0x3eb470: AllocStack(0x20)
    //     0x3eb470: sub             SP, SP, #0x20
    // 0x3eb474: SetupParameters([dynamic _ /* r0 */])
    //     0x3eb474: ldr             x0, [fp, #0x10]
    //     0x3eb478: ldur            w1, [x0, #0x17]
    //     0x3eb47c: add             x1, x1, HEAP, lsl #32
    // 0x3eb480: CheckStackOverflow
    //     0x3eb480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eb484: cmp             SP, x16
    //     0x3eb488: b.ls            #0x3eb4e0
    // 0x3eb48c: LoadField: r0 = r1->field_b
    //     0x3eb48c: ldur            w0, [x1, #0xb]
    // 0x3eb490: DecompressPointer r0
    //     0x3eb490: add             x0, x0, HEAP, lsl #32
    // 0x3eb494: LoadField: r2 = r0->field_f
    //     0x3eb494: ldur            w2, [x0, #0xf]
    // 0x3eb498: DecompressPointer r2
    //     0x3eb498: add             x2, x2, HEAP, lsl #32
    // 0x3eb49c: LoadField: r0 = r1->field_13
    //     0x3eb49c: ldur            w0, [x1, #0x13]
    // 0x3eb4a0: DecompressPointer r0
    //     0x3eb4a0: add             x0, x0, HEAP, lsl #32
    // 0x3eb4a4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x3eb4a4: ldur            w3, [x1, #0x17]
    // 0x3eb4a8: DecompressPointer r3
    //     0x3eb4a8: add             x3, x3, HEAP, lsl #32
    // 0x3eb4ac: LoadField: r4 = r1->field_1b
    //     0x3eb4ac: ldur            w4, [x1, #0x1b]
    // 0x3eb4b0: DecompressPointer r4
    //     0x3eb4b0: add             x4, x4, HEAP, lsl #32
    // 0x3eb4b4: LoadField: r5 = r1->field_1f
    //     0x3eb4b4: ldur            w5, [x1, #0x1f]
    // 0x3eb4b8: DecompressPointer r5
    //     0x3eb4b8: add             x5, x5, HEAP, lsl #32
    // 0x3eb4bc: stp             x3, x0, [SP, #0x10]
    // 0x3eb4c0: stp             x5, x4, [SP]
    // 0x3eb4c4: mov             x1, x2
    // 0x3eb4c8: r4 = const [0, 0x5, 0x4, 0x1, currentCategory, 0x4, currentName, 0x2, currentPrice, 0x3, productId, 0x1, null]
    //     0x3eb4c8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18410] List(13) [0, 0x5, 0x4, 0x1, "currentCategory", 0x4, "currentName", 0x2, "currentPrice", 0x3, "productId", 0x1, Null]
    //     0x3eb4cc: ldr             x4, [x4, #0x410]
    // 0x3eb4d0: r0 = _upsertProduct()
    //     0x3eb4d0: bl              #0x3eb4e8  ; [package:quiosque_delas/pages/products_screen.dart] _ProductsScreenState::_upsertProduct
    // 0x3eb4d4: LeaveFrame
    //     0x3eb4d4: mov             SP, fp
    //     0x3eb4d8: ldp             fp, lr, [SP], #0x10
    // 0x3eb4dc: ret
    //     0x3eb4dc: ret             
    // 0x3eb4e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eb4e0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eb4e4: b               #0x3eb48c
  }
  _ _upsertProduct(/* No info */) async {
    // ** addr: 0x3eb4e8, size: 0x2ec
    // 0x3eb4e8: EnterFrame
    //     0x3eb4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3eb4ec: mov             fp, SP
    // 0x3eb4f0: AllocStack(0x50)
    //     0x3eb4f0: sub             SP, SP, #0x50
    // 0x3eb4f4: SetupParameters(_ProductsScreenState this /* r1 => r1, fp-0x30 */, {dynamic currentCategory = Null /* r3, fp-0x28 */, dynamic currentName = Null /* r5, fp-0x20 */, dynamic currentPrice = Null /* r6, fp-0x18 */, dynamic productId = Null /* r0, fp-0x10 */})
    //     0x3eb4f4: stur            NULL, [fp, #-8]
    //     0x3eb4f8: stur            x1, [fp, #-0x30]
    //     0x3eb4fc: ldur            w0, [x4, #0x13]
    //     0x3eb500: ldur            w2, [x4, #0x1f]
    //     0x3eb504: add             x2, x2, HEAP, lsl #32
    //     0x3eb508: add             x16, PP, #0x18, lsl #12  ; [pp+0x18418] "currentCategory"
    //     0x3eb50c: ldr             x16, [x16, #0x418]
    //     0x3eb510: cmp             w2, w16
    //     0x3eb514: b.ne            #0x3eb538
    //     0x3eb518: ldur            w2, [x4, #0x23]
    //     0x3eb51c: add             x2, x2, HEAP, lsl #32
    //     0x3eb520: sub             w3, w0, w2
    //     0x3eb524: add             x2, fp, w3, sxtw #2
    //     0x3eb528: ldr             x2, [x2, #8]
    //     0x3eb52c: mov             x3, x2
    //     0x3eb530: movz            x2, #0x1
    //     0x3eb534: b               #0x3eb540
    //     0x3eb538: mov             x3, NULL
    //     0x3eb53c: movz            x2, #0
    //     0x3eb540: stur            x3, [fp, #-0x28]
    //     0x3eb544: lsl             x5, x2, #1
    //     0x3eb548: lsl             w6, w5, #1
    //     0x3eb54c: add             w7, w6, #8
    //     0x3eb550: add             x16, x4, w7, sxtw #1
    //     0x3eb554: ldur            w8, [x16, #0xf]
    //     0x3eb558: add             x8, x8, HEAP, lsl #32
    //     0x3eb55c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18420] "currentName"
    //     0x3eb560: ldr             x16, [x16, #0x420]
    //     0x3eb564: cmp             w8, w16
    //     0x3eb568: b.ne            #0x3eb59c
    //     0x3eb56c: add             w2, w6, #0xa
    //     0x3eb570: add             x16, x4, w2, sxtw #1
    //     0x3eb574: ldur            w6, [x16, #0xf]
    //     0x3eb578: add             x6, x6, HEAP, lsl #32
    //     0x3eb57c: sub             w2, w0, w6
    //     0x3eb580: add             x6, fp, w2, sxtw #2
    //     0x3eb584: ldr             x6, [x6, #8]
    //     0x3eb588: add             w2, w5, #2
    //     0x3eb58c: sbfx            x5, x2, #1, #0x1f
    //     0x3eb590: mov             x2, x5
    //     0x3eb594: mov             x5, x6
    //     0x3eb598: b               #0x3eb5a0
    //     0x3eb59c: mov             x5, NULL
    //     0x3eb5a0: stur            x5, [fp, #-0x20]
    //     0x3eb5a4: lsl             x6, x2, #1
    //     0x3eb5a8: lsl             w7, w6, #1
    //     0x3eb5ac: add             w8, w7, #8
    //     0x3eb5b0: add             x16, x4, w8, sxtw #1
    //     0x3eb5b4: ldur            w9, [x16, #0xf]
    //     0x3eb5b8: add             x9, x9, HEAP, lsl #32
    //     0x3eb5bc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18428] "currentPrice"
    //     0x3eb5c0: ldr             x16, [x16, #0x428]
    //     0x3eb5c4: cmp             w9, w16
    //     0x3eb5c8: b.ne            #0x3eb5fc
    //     0x3eb5cc: add             w2, w7, #0xa
    //     0x3eb5d0: add             x16, x4, w2, sxtw #1
    //     0x3eb5d4: ldur            w7, [x16, #0xf]
    //     0x3eb5d8: add             x7, x7, HEAP, lsl #32
    //     0x3eb5dc: sub             w2, w0, w7
    //     0x3eb5e0: add             x7, fp, w2, sxtw #2
    //     0x3eb5e4: ldr             x7, [x7, #8]
    //     0x3eb5e8: add             w2, w6, #2
    //     0x3eb5ec: sbfx            x6, x2, #1, #0x1f
    //     0x3eb5f0: mov             x2, x6
    //     0x3eb5f4: mov             x6, x7
    //     0x3eb5f8: b               #0x3eb600
    //     0x3eb5fc: mov             x6, NULL
    //     0x3eb600: stur            x6, [fp, #-0x18]
    //     0x3eb604: lsl             x7, x2, #1
    //     0x3eb608: lsl             w2, w7, #1
    //     0x3eb60c: add             w7, w2, #8
    //     0x3eb610: add             x16, x4, w7, sxtw #1
    //     0x3eb614: ldur            w8, [x16, #0xf]
    //     0x3eb618: add             x8, x8, HEAP, lsl #32
    //     0x3eb61c: ldr             x16, [PP, #0x5ea8]  ; [pp+0x5ea8] "productId"
    //     0x3eb620: cmp             w8, w16
    //     0x3eb624: b.ne            #0x3eb648
    //     0x3eb628: add             w7, w2, #0xa
    //     0x3eb62c: add             x16, x4, w7, sxtw #1
    //     0x3eb630: ldur            w2, [x16, #0xf]
    //     0x3eb634: add             x2, x2, HEAP, lsl #32
    //     0x3eb638: sub             w4, w0, w2
    //     0x3eb63c: add             x0, fp, w4, sxtw #2
    //     0x3eb640: ldr             x0, [x0, #8]
    //     0x3eb644: b               #0x3eb64c
    //     0x3eb648: mov             x0, NULL
    //     0x3eb64c: stur            x0, [fp, #-0x10]
    // 0x3eb650: CheckStackOverflow
    //     0x3eb650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eb654: cmp             SP, x16
    //     0x3eb658: b.ls            #0x3eb7c8
    // 0x3eb65c: r1 = 5
    //     0x3eb65c: movz            x1, #0x5
    // 0x3eb660: r0 = AllocateContext()
    //     0x3eb660: bl              #0x5394b4  ; AllocateContextStub
    // 0x3eb664: mov             x2, x0
    // 0x3eb668: ldur            x1, [fp, #-0x30]
    // 0x3eb66c: stur            x2, [fp, #-0x38]
    // 0x3eb670: StoreField: r2->field_f = r1
    //     0x3eb670: stur            w1, [x2, #0xf]
    // 0x3eb674: ldur            x0, [fp, #-0x10]
    // 0x3eb678: StoreField: r2->field_13 = r0
    //     0x3eb678: stur            w0, [x2, #0x13]
    // 0x3eb67c: InitAsync() -> Future<void?>
    //     0x3eb67c: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x3eb680: bl              #0x28a1b4  ; InitAsyncStub
    // 0x3eb684: r1 = <TextEditingValue>
    //     0x3eb684: add             x1, PP, #8, lsl #12  ; [pp+0x8708] TypeArguments: <TextEditingValue>
    //     0x3eb688: ldr             x1, [x1, #0x708]
    // 0x3eb68c: r0 = TextEditingController()
    //     0x3eb68c: bl              #0x3eb8ec  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x3eb690: stur            x0, [fp, #-0x10]
    // 0x3eb694: ldur            x16, [fp, #-0x20]
    // 0x3eb698: str             x16, [SP]
    // 0x3eb69c: mov             x1, x0
    // 0x3eb6a0: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x3eb6a0: add             x4, PP, #0x10, lsl #12  ; [pp+0x101a8] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x3eb6a4: ldr             x4, [x4, #0x1a8]
    // 0x3eb6a8: r0 = TextEditingController()
    //     0x3eb6a8: bl              #0x3eb7d4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x3eb6ac: ldur            x0, [fp, #-0x10]
    // 0x3eb6b0: ldur            x3, [fp, #-0x38]
    // 0x3eb6b4: ArrayStore: r3[0] = r0  ; List_4
    //     0x3eb6b4: stur            w0, [x3, #0x17]
    //     0x3eb6b8: ldurb           w16, [x3, #-1]
    //     0x3eb6bc: ldurb           w17, [x0, #-1]
    //     0x3eb6c0: and             x16, x17, x16, lsr #2
    //     0x3eb6c4: tst             x16, HEAP, lsr #32
    //     0x3eb6c8: b.eq            #0x3eb6d0
    //     0x3eb6cc: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3eb6d0: ldur            x1, [fp, #-0x18]
    // 0x3eb6d4: cmp             w1, NULL
    // 0x3eb6d8: b.ne            #0x3eb6e4
    // 0x3eb6dc: r0 = Null
    //     0x3eb6dc: mov             x0, NULL
    // 0x3eb6e0: b               #0x3eb6ec
    // 0x3eb6e4: r2 = 2
    //     0x3eb6e4: movz            x2, #0x2
    // 0x3eb6e8: r0 = toStringAsFixed()
    //     0x3eb6e8: bl              #0x3e8df4  ; [dart:core] _Double::toStringAsFixed
    // 0x3eb6ec: cmp             w0, NULL
    // 0x3eb6f0: b.ne            #0x3eb6fc
    // 0x3eb6f4: r3 = ""
    //     0x3eb6f4: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0x3eb6f8: b               #0x3eb700
    // 0x3eb6fc: mov             x3, x0
    // 0x3eb700: ldur            x0, [fp, #-0x30]
    // 0x3eb704: ldur            x2, [fp, #-0x38]
    // 0x3eb708: stur            x3, [fp, #-0x10]
    // 0x3eb70c: r1 = <TextEditingValue>
    //     0x3eb70c: add             x1, PP, #8, lsl #12  ; [pp+0x8708] TypeArguments: <TextEditingValue>
    //     0x3eb710: ldr             x1, [x1, #0x708]
    // 0x3eb714: r0 = TextEditingController()
    //     0x3eb714: bl              #0x3eb8ec  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x3eb718: stur            x0, [fp, #-0x18]
    // 0x3eb71c: ldur            x16, [fp, #-0x10]
    // 0x3eb720: str             x16, [SP]
    // 0x3eb724: mov             x1, x0
    // 0x3eb728: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x3eb728: add             x4, PP, #0x10, lsl #12  ; [pp+0x101a8] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x3eb72c: ldr             x4, [x4, #0x1a8]
    // 0x3eb730: r0 = TextEditingController()
    //     0x3eb730: bl              #0x3eb7d4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x3eb734: ldur            x0, [fp, #-0x18]
    // 0x3eb738: ldur            x3, [fp, #-0x38]
    // 0x3eb73c: StoreField: r3->field_1b = r0
    //     0x3eb73c: stur            w0, [x3, #0x1b]
    //     0x3eb740: ldurb           w16, [x3, #-1]
    //     0x3eb744: ldurb           w17, [x0, #-1]
    //     0x3eb748: and             x16, x17, x16, lsr #2
    //     0x3eb74c: tst             x16, HEAP, lsr #32
    //     0x3eb750: b.eq            #0x3eb758
    //     0x3eb754: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3eb758: ldur            x0, [fp, #-0x28]
    // 0x3eb75c: StoreField: r3->field_1f = r0
    //     0x3eb75c: stur            w0, [x3, #0x1f]
    //     0x3eb760: ldurb           w16, [x3, #-1]
    //     0x3eb764: ldurb           w17, [x0, #-1]
    //     0x3eb768: and             x16, x17, x16, lsr #2
    //     0x3eb76c: tst             x16, HEAP, lsr #32
    //     0x3eb770: b.eq            #0x3eb778
    //     0x3eb774: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3eb778: ldur            x0, [fp, #-0x30]
    // 0x3eb77c: LoadField: r4 = r0->field_f
    //     0x3eb77c: ldur            w4, [x0, #0xf]
    // 0x3eb780: DecompressPointer r4
    //     0x3eb780: add             x4, x4, HEAP, lsl #32
    // 0x3eb784: stur            x4, [fp, #-0x10]
    // 0x3eb788: cmp             w4, NULL
    // 0x3eb78c: b.eq            #0x3eb7d0
    // 0x3eb790: mov             x2, x3
    // 0x3eb794: r1 = Function '<anonymous closure>':.
    //     0x3eb794: add             x1, PP, #0x18, lsl #12  ; [pp+0x18430] AnonymousClosure: (0x3eb8f8), in [package:quiosque_delas/pages/products_screen.dart] _ProductsScreenState::_upsertProduct (0x3eb4e8)
    //     0x3eb798: ldr             x1, [x1, #0x430]
    // 0x3eb79c: r0 = AllocateClosure()
    //     0x3eb79c: bl              #0x539878  ; AllocateClosureStub
    // 0x3eb7a0: stp             x0, NULL, [SP, #8]
    // 0x3eb7a4: ldur            x16, [fp, #-0x10]
    // 0x3eb7a8: str             x16, [SP]
    // 0x3eb7ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3eb7ac: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3eb7b0: r0 = showDialog()
    //     0x3eb7b0: bl              #0x3ea9dc  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x3eb7b4: mov             x1, x0
    // 0x3eb7b8: stur            x1, [fp, #-0x10]
    // 0x3eb7bc: r0 = Await()
    //     0x3eb7bc: bl              #0x289c14  ; AwaitStub
    // 0x3eb7c0: r0 = Null
    //     0x3eb7c0: mov             x0, NULL
    // 0x3eb7c4: r0 = ReturnAsyncNotFuture()
    //     0x3eb7c4: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x3eb7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eb7c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eb7cc: b               #0x3eb65c
    // 0x3eb7d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3eb7d0: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] StatefulBuilder <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x3eb8f8, size: 0x40
    // 0x3eb8f8: EnterFrame
    //     0x3eb8f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3eb8fc: mov             fp, SP
    // 0x3eb900: AllocStack(0x8)
    //     0x3eb900: sub             SP, SP, #8
    // 0x3eb904: SetupParameters([dynamic _ /* r0 */])
    //     0x3eb904: ldr             x0, [fp, #0x18]
    //     0x3eb908: ldur            w2, [x0, #0x17]
    //     0x3eb90c: add             x2, x2, HEAP, lsl #32
    // 0x3eb910: r1 = Function '<anonymous closure>':.
    //     0x3eb910: add             x1, PP, #0x18, lsl #12  ; [pp+0x18438] AnonymousClosure: (0x3eb944), in [package:quiosque_delas/pages/products_screen.dart] _ProductsScreenState::_upsertProduct (0x3eb4e8)
    //     0x3eb914: ldr             x1, [x1, #0x438]
    // 0x3eb918: r0 = AllocateClosure()
    //     0x3eb918: bl              #0x539878  ; AllocateClosureStub
    // 0x3eb91c: stur            x0, [fp, #-8]
    // 0x3eb920: r0 = StatefulBuilder()
    //     0x3eb920: bl              #0x3eb938  ; AllocateStatefulBuilderStub -> StatefulBuilder (size=0x10)
    // 0x3eb924: ldur            x1, [fp, #-8]
    // 0x3eb928: StoreField: r0->field_b = r1
    //     0x3eb928: stur            w1, [x0, #0xb]
    // 0x3eb92c: LeaveFrame
    //     0x3eb92c: mov             SP, fp
    //     0x3eb930: ldp             fp, lr, [SP], #0x10
    // 0x3eb934: ret
    //     0x3eb934: ret             
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext, (dynamic, (dynamic) => void) => void) {
    // ** addr: 0x3eb944, size: 0x564
    // 0x3eb944: EnterFrame
    //     0x3eb944: stp             fp, lr, [SP, #-0x10]!
    //     0x3eb948: mov             fp, SP
    // 0x3eb94c: AllocStack(0x38)
    //     0x3eb94c: sub             SP, SP, #0x38
    // 0x3eb950: SetupParameters([dynamic _ /* r0 */])
    //     0x3eb950: ldr             x0, [fp, #0x20]
    //     0x3eb954: ldur            w1, [x0, #0x17]
    //     0x3eb958: add             x1, x1, HEAP, lsl #32
    //     0x3eb95c: stur            x1, [fp, #-8]
    // 0x3eb960: CheckStackOverflow
    //     0x3eb960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eb964: cmp             SP, x16
    //     0x3eb968: b.ls            #0x3ebea0
    // 0x3eb96c: r1 = 2
    //     0x3eb96c: movz            x1, #0x2
    // 0x3eb970: r0 = AllocateContext()
    //     0x3eb970: bl              #0x5394b4  ; AllocateContextStub
    // 0x3eb974: mov             x1, x0
    // 0x3eb978: ldur            x0, [fp, #-8]
    // 0x3eb97c: stur            x1, [fp, #-0x18]
    // 0x3eb980: StoreField: r1->field_b = r0
    //     0x3eb980: stur            w0, [x1, #0xb]
    // 0x3eb984: ldr             x2, [fp, #0x18]
    // 0x3eb988: StoreField: r1->field_f = r2
    //     0x3eb988: stur            w2, [x1, #0xf]
    // 0x3eb98c: ldr             x2, [fp, #0x10]
    // 0x3eb990: StoreField: r1->field_13 = r2
    //     0x3eb990: stur            w2, [x1, #0x13]
    // 0x3eb994: LoadField: r2 = r0->field_13
    //     0x3eb994: ldur            w2, [x0, #0x13]
    // 0x3eb998: DecompressPointer r2
    //     0x3eb998: add             x2, x2, HEAP, lsl #32
    // 0x3eb99c: cmp             w2, NULL
    // 0x3eb9a0: b.ne            #0x3eb9b0
    // 0x3eb9a4: r2 = "Adicionar Produto"
    //     0x3eb9a4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18440] "Adicionar Produto"
    //     0x3eb9a8: ldr             x2, [x2, #0x440]
    // 0x3eb9ac: b               #0x3eb9b8
    // 0x3eb9b0: r2 = "Editar Produto"
    //     0x3eb9b0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18448] "Editar Produto"
    //     0x3eb9b4: ldr             x2, [x2, #0x448]
    // 0x3eb9b8: stur            x2, [fp, #-0x10]
    // 0x3eb9bc: r0 = Text()
    //     0x3eb9bc: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x3eb9c0: mov             x1, x0
    // 0x3eb9c4: ldur            x0, [fp, #-0x10]
    // 0x3eb9c8: stur            x1, [fp, #-0x20]
    // 0x3eb9cc: StoreField: r1->field_b = r0
    //     0x3eb9cc: stur            w0, [x1, #0xb]
    // 0x3eb9d0: ldur            x0, [fp, #-8]
    // 0x3eb9d4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x3eb9d4: ldur            w2, [x0, #0x17]
    // 0x3eb9d8: DecompressPointer r2
    //     0x3eb9d8: add             x2, x2, HEAP, lsl #32
    // 0x3eb9dc: stur            x2, [fp, #-0x10]
    // 0x3eb9e0: r0 = TextField()
    //     0x3eb9e0: bl              #0x3e1078  ; AllocateTextFieldStub -> TextField (size=0x120)
    // 0x3eb9e4: mov             x1, x0
    // 0x3eb9e8: r0 = EditableText
    //     0x3eb9e8: add             x0, PP, #8, lsl #12  ; [pp+0x86d0] Type: EditableText
    //     0x3eb9ec: ldr             x0, [x0, #0x6d0]
    // 0x3eb9f0: stur            x1, [fp, #-0x28]
    // 0x3eb9f4: StoreField: r1->field_f = r0
    //     0x3eb9f4: stur            w0, [x1, #0xf]
    // 0x3eb9f8: ldur            x2, [fp, #-0x10]
    // 0x3eb9fc: StoreField: r1->field_13 = r2
    //     0x3eb9fc: stur            w2, [x1, #0x13]
    // 0x3eba00: r2 = Instance_InputDecoration
    //     0x3eba00: add             x2, PP, #0x18, lsl #12  ; [pp+0x18450] Obj!InputDecoration@58c7e1
    //     0x3eba04: ldr             x2, [x2, #0x450]
    // 0x3eba08: StoreField: r1->field_1b = r2
    //     0x3eba08: stur            w2, [x1, #0x1b]
    // 0x3eba0c: r2 = Instance_TextCapitalization
    //     0x3eba0c: add             x2, PP, #8, lsl #12  ; [pp+0x8ae8] Obj!TextCapitalization@59ec91
    //     0x3eba10: ldr             x2, [x2, #0xae8]
    // 0x3eba14: StoreField: r1->field_27 = r2
    //     0x3eba14: stur            w2, [x1, #0x27]
    // 0x3eba18: r3 = Instance_TextAlign
    //     0x3eba18: ldr             x3, [PP, #0x5198]  ; [pp+0x5198] Obj!TextAlign@5a10b1
    // 0x3eba1c: StoreField: r1->field_33 = r3
    //     0x3eba1c: stur            w3, [x1, #0x33]
    // 0x3eba20: r4 = false
    //     0x3eba20: add             x4, NULL, #0x30  ; false
    // 0x3eba24: StoreField: r1->field_6f = r4
    //     0x3eba24: stur            w4, [x1, #0x6f]
    // 0x3eba28: StoreField: r1->field_3f = r4
    //     0x3eba28: stur            w4, [x1, #0x3f]
    // 0x3eba2c: r5 = "•"
    //     0x3eba2c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10110] "•"
    //     0x3eba30: ldr             x5, [x5, #0x110]
    // 0x3eba34: StoreField: r1->field_47 = r5
    //     0x3eba34: stur            w5, [x1, #0x47]
    // 0x3eba38: StoreField: r1->field_4b = r4
    //     0x3eba38: stur            w4, [x1, #0x4b]
    // 0x3eba3c: r6 = true
    //     0x3eba3c: add             x6, NULL, #0x20  ; true
    // 0x3eba40: StoreField: r1->field_4f = r6
    //     0x3eba40: stur            w6, [x1, #0x4f]
    // 0x3eba44: StoreField: r1->field_5b = r6
    //     0x3eba44: stur            w6, [x1, #0x5b]
    // 0x3eba48: r7 = 1
    //     0x3eba48: movz            x7, #0x1
    // 0x3eba4c: StoreField: r1->field_5f = r7
    //     0x3eba4c: stur            x7, [x1, #0x5f]
    // 0x3eba50: StoreField: r1->field_6b = r4
    //     0x3eba50: stur            w4, [x1, #0x6b]
    // 0x3eba54: d0 = 2.000000
    //     0x3eba54: fmov            d0, #2.00000000
    // 0x3eba58: StoreField: r1->field_9f = d0
    //     0x3eba58: stur            d0, [x1, #0x9f]
    // 0x3eba5c: r8 = Instance_BoxHeightStyle
    //     0x3eba5c: ldr             x8, [PP, #0x5248]  ; [pp+0x5248] Obj!BoxHeightStyle@5a0f31
    // 0x3eba60: StoreField: r1->field_b7 = r8
    //     0x3eba60: stur            w8, [x1, #0xb7]
    // 0x3eba64: r9 = Instance_BoxWidthStyle
    //     0x3eba64: ldr             x9, [PP, #0x5240]  ; [pp+0x5240] Obj!BoxWidthStyle@5a0f11
    // 0x3eba68: StoreField: r1->field_bb = r9
    //     0x3eba68: stur            w9, [x1, #0xbb]
    // 0x3eba6c: r10 = Instance_EdgeInsets
    //     0x3eba6c: add             x10, PP, #8, lsl #12  ; [pp+0x8798] Obj!EdgeInsets@58ba71
    //     0x3eba70: ldr             x10, [x10, #0x798]
    // 0x3eba74: StoreField: r1->field_c3 = r10
    //     0x3eba74: stur            w10, [x1, #0xc3]
    // 0x3eba78: r11 = Instance_DragStartBehavior
    //     0x3eba78: add             x11, PP, #8, lsl #12  ; [pp+0x86c0] Obj!DragStartBehavior@5a0551
    //     0x3eba7c: ldr             x11, [x11, #0x6c0]
    // 0x3eba80: StoreField: r1->field_cf = r11
    //     0x3eba80: stur            w11, [x1, #0xcf]
    // 0x3eba84: StoreField: r1->field_d7 = r4
    //     0x3eba84: stur            w4, [x1, #0xd7]
    // 0x3eba88: r12 = const []
    //     0x3eba88: add             x12, PP, #8, lsl #12  ; [pp+0x8af0] List<String>(0)
    //     0x3eba8c: ldr             x12, [x12, #0xaf0]
    // 0x3eba90: StoreField: r1->field_f3 = r12
    //     0x3eba90: stur            w12, [x1, #0xf3]
    // 0x3eba94: r13 = Instance_Clip
    //     0x3eba94: add             x13, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x3eba98: ldr             x13, [x13, #0x5f0]
    // 0x3eba9c: StoreField: r1->field_f7 = r13
    //     0x3eba9c: stur            w13, [x1, #0xf7]
    // 0x3ebaa0: StoreField: r1->field_ff = r6
    //     0x3ebaa0: stur            w6, [x1, #0xff]
    // 0x3ebaa4: r17 = 259
    //     0x3ebaa4: movz            x17, #0x103
    // 0x3ebaa8: str             w6, [x1, x17]
    // 0x3ebaac: r17 = 263
    //     0x3ebaac: movz            x17, #0x107
    // 0x3ebab0: str             w6, [x1, x17]
    // 0x3ebab4: r14 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@446181401': static.
    //     0x3ebab4: add             x14, PP, #0x15, lsl #12  ; [pp+0x15a00] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@446181401': static. (0x24142d91140)
    //     0x3ebab8: ldr             x14, [x14, #0xa00]
    // 0x3ebabc: r17 = 271
    //     0x3ebabc: movz            x17, #0x10f
    // 0x3ebac0: str             w14, [x1, x17]
    // 0x3ebac4: r17 = 275
    //     0x3ebac4: movz            x17, #0x113
    // 0x3ebac8: str             w6, [x1, x17]
    // 0x3ebacc: r19 = Instance_SmartDashesType
    //     0x3ebacc: add             x19, PP, #0x10, lsl #12  ; [pp+0x100f8] Obj!SmartDashesType@59ee91
    //     0x3ebad0: ldr             x19, [x19, #0xf8]
    // 0x3ebad4: StoreField: r1->field_53 = r19
    //     0x3ebad4: stur            w19, [x1, #0x53]
    // 0x3ebad8: r20 = Instance_SmartQuotesType
    //     0x3ebad8: add             x20, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!SmartQuotesType@59ee51
    //     0x3ebadc: ldr             x20, [x20, #0x108]
    // 0x3ebae0: StoreField: r1->field_57 = r20
    //     0x3ebae0: stur            w20, [x1, #0x57]
    // 0x3ebae4: r23 = Instance_TextInputType
    //     0x3ebae4: add             x23, PP, #0xf, lsl #12  ; [pp+0xf558] Obj!TextInputType@58af51
    //     0x3ebae8: ldr             x23, [x23, #0x558]
    // 0x3ebaec: StoreField: r1->field_1f = r23
    //     0x3ebaec: stur            w23, [x1, #0x1f]
    // 0x3ebaf0: StoreField: r1->field_c7 = r6
    //     0x3ebaf0: stur            w6, [x1, #0xc7]
    // 0x3ebaf4: ldur            x23, [fp, #-8]
    // 0x3ebaf8: LoadField: r24 = r23->field_1b
    //     0x3ebaf8: ldur            w24, [x23, #0x1b]
    // 0x3ebafc: DecompressPointer r24
    //     0x3ebafc: add             x24, x24, HEAP, lsl #32
    // 0x3ebb00: stur            x24, [fp, #-0x10]
    // 0x3ebb04: r0 = TextField()
    //     0x3ebb04: bl              #0x3e1078  ; AllocateTextFieldStub -> TextField (size=0x120)
    // 0x3ebb08: mov             x3, x0
    // 0x3ebb0c: r0 = EditableText
    //     0x3ebb0c: add             x0, PP, #8, lsl #12  ; [pp+0x86d0] Type: EditableText
    //     0x3ebb10: ldr             x0, [x0, #0x6d0]
    // 0x3ebb14: stur            x3, [fp, #-0x30]
    // 0x3ebb18: StoreField: r3->field_f = r0
    //     0x3ebb18: stur            w0, [x3, #0xf]
    // 0x3ebb1c: ldur            x0, [fp, #-0x10]
    // 0x3ebb20: StoreField: r3->field_13 = r0
    //     0x3ebb20: stur            w0, [x3, #0x13]
    // 0x3ebb24: r0 = Instance_InputDecoration
    //     0x3ebb24: add             x0, PP, #0x18, lsl #12  ; [pp+0x18458] Obj!InputDecoration@58c6f1
    //     0x3ebb28: ldr             x0, [x0, #0x458]
    // 0x3ebb2c: StoreField: r3->field_1b = r0
    //     0x3ebb2c: stur            w0, [x3, #0x1b]
    // 0x3ebb30: r0 = Instance_TextCapitalization
    //     0x3ebb30: add             x0, PP, #8, lsl #12  ; [pp+0x8ae8] Obj!TextCapitalization@59ec91
    //     0x3ebb34: ldr             x0, [x0, #0xae8]
    // 0x3ebb38: StoreField: r3->field_27 = r0
    //     0x3ebb38: stur            w0, [x3, #0x27]
    // 0x3ebb3c: r0 = Instance_TextAlign
    //     0x3ebb3c: ldr             x0, [PP, #0x5198]  ; [pp+0x5198] Obj!TextAlign@5a10b1
    // 0x3ebb40: StoreField: r3->field_33 = r0
    //     0x3ebb40: stur            w0, [x3, #0x33]
    // 0x3ebb44: r0 = false
    //     0x3ebb44: add             x0, NULL, #0x30  ; false
    // 0x3ebb48: StoreField: r3->field_6f = r0
    //     0x3ebb48: stur            w0, [x3, #0x6f]
    // 0x3ebb4c: StoreField: r3->field_3f = r0
    //     0x3ebb4c: stur            w0, [x3, #0x3f]
    // 0x3ebb50: r1 = "•"
    //     0x3ebb50: add             x1, PP, #0x10, lsl #12  ; [pp+0x10110] "•"
    //     0x3ebb54: ldr             x1, [x1, #0x110]
    // 0x3ebb58: StoreField: r3->field_47 = r1
    //     0x3ebb58: stur            w1, [x3, #0x47]
    // 0x3ebb5c: StoreField: r3->field_4b = r0
    //     0x3ebb5c: stur            w0, [x3, #0x4b]
    // 0x3ebb60: r4 = true
    //     0x3ebb60: add             x4, NULL, #0x20  ; true
    // 0x3ebb64: StoreField: r3->field_4f = r4
    //     0x3ebb64: stur            w4, [x3, #0x4f]
    // 0x3ebb68: StoreField: r3->field_5b = r4
    //     0x3ebb68: stur            w4, [x3, #0x5b]
    // 0x3ebb6c: r1 = 1
    //     0x3ebb6c: movz            x1, #0x1
    // 0x3ebb70: StoreField: r3->field_5f = r1
    //     0x3ebb70: stur            x1, [x3, #0x5f]
    // 0x3ebb74: StoreField: r3->field_6b = r0
    //     0x3ebb74: stur            w0, [x3, #0x6b]
    // 0x3ebb78: d0 = 2.000000
    //     0x3ebb78: fmov            d0, #2.00000000
    // 0x3ebb7c: StoreField: r3->field_9f = d0
    //     0x3ebb7c: stur            d0, [x3, #0x9f]
    // 0x3ebb80: r1 = Instance_BoxHeightStyle
    //     0x3ebb80: ldr             x1, [PP, #0x5248]  ; [pp+0x5248] Obj!BoxHeightStyle@5a0f31
    // 0x3ebb84: StoreField: r3->field_b7 = r1
    //     0x3ebb84: stur            w1, [x3, #0xb7]
    // 0x3ebb88: r1 = Instance_BoxWidthStyle
    //     0x3ebb88: ldr             x1, [PP, #0x5240]  ; [pp+0x5240] Obj!BoxWidthStyle@5a0f11
    // 0x3ebb8c: StoreField: r3->field_bb = r1
    //     0x3ebb8c: stur            w1, [x3, #0xbb]
    // 0x3ebb90: r1 = Instance_EdgeInsets
    //     0x3ebb90: add             x1, PP, #8, lsl #12  ; [pp+0x8798] Obj!EdgeInsets@58ba71
    //     0x3ebb94: ldr             x1, [x1, #0x798]
    // 0x3ebb98: StoreField: r3->field_c3 = r1
    //     0x3ebb98: stur            w1, [x3, #0xc3]
    // 0x3ebb9c: r5 = Instance_DragStartBehavior
    //     0x3ebb9c: add             x5, PP, #8, lsl #12  ; [pp+0x86c0] Obj!DragStartBehavior@5a0551
    //     0x3ebba0: ldr             x5, [x5, #0x6c0]
    // 0x3ebba4: StoreField: r3->field_cf = r5
    //     0x3ebba4: stur            w5, [x3, #0xcf]
    // 0x3ebba8: StoreField: r3->field_d7 = r0
    //     0x3ebba8: stur            w0, [x3, #0xd7]
    // 0x3ebbac: r1 = const []
    //     0x3ebbac: add             x1, PP, #8, lsl #12  ; [pp+0x8af0] List<String>(0)
    //     0x3ebbb0: ldr             x1, [x1, #0xaf0]
    // 0x3ebbb4: StoreField: r3->field_f3 = r1
    //     0x3ebbb4: stur            w1, [x3, #0xf3]
    // 0x3ebbb8: r6 = Instance_Clip
    //     0x3ebbb8: add             x6, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x3ebbbc: ldr             x6, [x6, #0x5f0]
    // 0x3ebbc0: StoreField: r3->field_f7 = r6
    //     0x3ebbc0: stur            w6, [x3, #0xf7]
    // 0x3ebbc4: StoreField: r3->field_ff = r4
    //     0x3ebbc4: stur            w4, [x3, #0xff]
    // 0x3ebbc8: r17 = 259
    //     0x3ebbc8: movz            x17, #0x103
    // 0x3ebbcc: str             w4, [x3, x17]
    // 0x3ebbd0: r17 = 263
    //     0x3ebbd0: movz            x17, #0x107
    // 0x3ebbd4: str             w4, [x3, x17]
    // 0x3ebbd8: r1 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@446181401': static.
    //     0x3ebbd8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a00] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@446181401': static. (0x24142d91140)
    //     0x3ebbdc: ldr             x1, [x1, #0xa00]
    // 0x3ebbe0: r17 = 271
    //     0x3ebbe0: movz            x17, #0x10f
    // 0x3ebbe4: str             w1, [x3, x17]
    // 0x3ebbe8: r17 = 275
    //     0x3ebbe8: movz            x17, #0x113
    // 0x3ebbec: str             w4, [x3, x17]
    // 0x3ebbf0: r1 = Instance_SmartDashesType
    //     0x3ebbf0: add             x1, PP, #0x10, lsl #12  ; [pp+0x100f8] Obj!SmartDashesType@59ee91
    //     0x3ebbf4: ldr             x1, [x1, #0xf8]
    // 0x3ebbf8: StoreField: r3->field_53 = r1
    //     0x3ebbf8: stur            w1, [x3, #0x53]
    // 0x3ebbfc: r1 = Instance_SmartQuotesType
    //     0x3ebbfc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10108] Obj!SmartQuotesType@59ee51
    //     0x3ebc00: ldr             x1, [x1, #0x108]
    // 0x3ebc04: StoreField: r3->field_57 = r1
    //     0x3ebc04: stur            w1, [x3, #0x57]
    // 0x3ebc08: r1 = Instance_TextInputType
    //     0x3ebc08: add             x1, PP, #0x18, lsl #12  ; [pp+0x18460] Obj!TextInputType@58af71
    //     0x3ebc0c: ldr             x1, [x1, #0x460]
    // 0x3ebc10: StoreField: r3->field_1f = r1
    //     0x3ebc10: stur            w1, [x3, #0x1f]
    // 0x3ebc14: StoreField: r3->field_c7 = r4
    //     0x3ebc14: stur            w4, [x3, #0xc7]
    // 0x3ebc18: ldur            x7, [fp, #-8]
    // 0x3ebc1c: LoadField: r8 = r7->field_1f
    //     0x3ebc1c: ldur            w8, [x7, #0x1f]
    // 0x3ebc20: DecompressPointer r8
    //     0x3ebc20: add             x8, x8, HEAP, lsl #32
    // 0x3ebc24: ldur            x2, [fp, #-0x18]
    // 0x3ebc28: stur            x8, [fp, #-0x10]
    // 0x3ebc2c: r1 = Function '<anonymous closure>':.
    //     0x3ebc2c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18468] AnonymousClosure: (0x3ec404), in [package:quiosque_delas/pages/products_screen.dart] _ProductsScreenState::_upsertProduct (0x3eb4e8)
    //     0x3ebc30: ldr             x1, [x1, #0x468]
    // 0x3ebc34: r0 = AllocateClosure()
    //     0x3ebc34: bl              #0x539878  ; AllocateClosureStub
    // 0x3ebc38: r1 = <String>
    //     0x3ebc38: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x3ebc3c: stur            x0, [fp, #-0x38]
    // 0x3ebc40: r0 = DropdownButtonFormField()
    //     0x3ebc40: bl              #0x3e0bf0  ; AllocateDropdownButtonFormFieldStub -> DropdownButtonFormField<X0> (size=0x30)
    // 0x3ebc44: mov             x1, x0
    // 0x3ebc48: ldur            x5, [fp, #-0x38]
    // 0x3ebc4c: ldur            x6, [fp, #-0x10]
    // 0x3ebc50: r2 = Instance_InputDecoration
    //     0x3ebc50: add             x2, PP, #0x18, lsl #12  ; [pp+0x18470] Obj!InputDecoration@58c601
    //     0x3ebc54: ldr             x2, [x2, #0x470]
    // 0x3ebc58: r3 = const [Instance of 'DropdownMenuItem<String>', Instance of 'DropdownMenuItem<String>']
    //     0x3ebc58: add             x3, PP, #0x18, lsl #12  ; [pp+0x18478] List<DropdownMenuItem<String>>(2)
    //     0x3ebc5c: ldr             x3, [x3, #0x478]
    // 0x3ebc60: stur            x0, [fp, #-0x10]
    // 0x3ebc64: r0 = DropdownButtonFormField()
    //     0x3ebc64: bl              #0x3e011c  ; [package:flutter/src/material/dropdown.dart] DropdownButtonFormField::DropdownButtonFormField
    // 0x3ebc68: r1 = Null
    //     0x3ebc68: mov             x1, NULL
    // 0x3ebc6c: r2 = 6
    //     0x3ebc6c: movz            x2, #0x6
    // 0x3ebc70: r0 = AllocateArray()
    //     0x3ebc70: bl              #0x53a544  ; AllocateArrayStub
    // 0x3ebc74: mov             x2, x0
    // 0x3ebc78: ldur            x0, [fp, #-0x28]
    // 0x3ebc7c: stur            x2, [fp, #-0x38]
    // 0x3ebc80: StoreField: r2->field_f = r0
    //     0x3ebc80: stur            w0, [x2, #0xf]
    // 0x3ebc84: ldur            x0, [fp, #-0x30]
    // 0x3ebc88: StoreField: r2->field_13 = r0
    //     0x3ebc88: stur            w0, [x2, #0x13]
    // 0x3ebc8c: ldur            x0, [fp, #-0x10]
    // 0x3ebc90: ArrayStore: r2[0] = r0  ; List_4
    //     0x3ebc90: stur            w0, [x2, #0x17]
    // 0x3ebc94: r1 = <Widget>
    //     0x3ebc94: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x3ebc98: r0 = AllocateGrowableArray()
    //     0x3ebc98: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x3ebc9c: mov             x1, x0
    // 0x3ebca0: ldur            x0, [fp, #-0x38]
    // 0x3ebca4: stur            x1, [fp, #-0x10]
    // 0x3ebca8: StoreField: r1->field_f = r0
    //     0x3ebca8: stur            w0, [x1, #0xf]
    // 0x3ebcac: r0 = 6
    //     0x3ebcac: movz            x0, #0x6
    // 0x3ebcb0: StoreField: r1->field_b = r0
    //     0x3ebcb0: stur            w0, [x1, #0xb]
    // 0x3ebcb4: r0 = Column()
    //     0x3ebcb4: bl              #0x38e758  ; AllocateColumnStub -> Column (size=0x38)
    // 0x3ebcb8: mov             x1, x0
    // 0x3ebcbc: r0 = Instance_Axis
    //     0x3ebcbc: add             x0, PP, #8, lsl #12  ; [pp+0x8d80] Obj!Axis@59fa71
    //     0x3ebcc0: ldr             x0, [x0, #0xd80]
    // 0x3ebcc4: stur            x1, [fp, #-0x28]
    // 0x3ebcc8: StoreField: r1->field_f = r0
    //     0x3ebcc8: stur            w0, [x1, #0xf]
    // 0x3ebccc: r2 = Instance_MainAxisAlignment
    //     0x3ebccc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5c0] Obj!MainAxisAlignment@59f6b1
    //     0x3ebcd0: ldr             x2, [x2, #0x5c0]
    // 0x3ebcd4: StoreField: r1->field_13 = r2
    //     0x3ebcd4: stur            w2, [x1, #0x13]
    // 0x3ebcd8: r2 = Instance_MainAxisSize
    //     0x3ebcd8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12198] Obj!MainAxisSize@59f6d1
    //     0x3ebcdc: ldr             x2, [x2, #0x198]
    // 0x3ebce0: ArrayStore: r1[0] = r2  ; List_4
    //     0x3ebce0: stur            w2, [x1, #0x17]
    // 0x3ebce4: r2 = Instance_CrossAxisAlignment
    //     0x3ebce4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5d0] Obj!CrossAxisAlignment@59f5b1
    //     0x3ebce8: ldr             x2, [x2, #0x5d0]
    // 0x3ebcec: StoreField: r1->field_1b = r2
    //     0x3ebcec: stur            w2, [x1, #0x1b]
    // 0x3ebcf0: r2 = Instance_VerticalDirection
    //     0x3ebcf0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5d8] Obj!VerticalDirection@59fa31
    //     0x3ebcf4: ldr             x2, [x2, #0x5d8]
    // 0x3ebcf8: StoreField: r1->field_23 = r2
    //     0x3ebcf8: stur            w2, [x1, #0x23]
    // 0x3ebcfc: r2 = Instance_Clip
    //     0x3ebcfc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x3ebd00: ldr             x2, [x2, #0x5e0]
    // 0x3ebd04: StoreField: r1->field_2b = r2
    //     0x3ebd04: stur            w2, [x1, #0x2b]
    // 0x3ebd08: StoreField: r1->field_2f = rZR
    //     0x3ebd08: stur            xzr, [x1, #0x2f]
    // 0x3ebd0c: ldur            x2, [fp, #-0x10]
    // 0x3ebd10: StoreField: r1->field_b = r2
    //     0x3ebd10: stur            w2, [x1, #0xb]
    // 0x3ebd14: r0 = SingleChildScrollView()
    //     0x3ebd14: bl              #0x3c1a6c  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x3ebd18: mov             x3, x0
    // 0x3ebd1c: r0 = Instance_Axis
    //     0x3ebd1c: add             x0, PP, #8, lsl #12  ; [pp+0x8d80] Obj!Axis@59fa71
    //     0x3ebd20: ldr             x0, [x0, #0xd80]
    // 0x3ebd24: stur            x3, [fp, #-0x10]
    // 0x3ebd28: StoreField: r3->field_b = r0
    //     0x3ebd28: stur            w0, [x3, #0xb]
    // 0x3ebd2c: r0 = false
    //     0x3ebd2c: add             x0, NULL, #0x30  ; false
    // 0x3ebd30: StoreField: r3->field_f = r0
    //     0x3ebd30: stur            w0, [x3, #0xf]
    // 0x3ebd34: ldur            x1, [fp, #-0x28]
    // 0x3ebd38: StoreField: r3->field_23 = r1
    //     0x3ebd38: stur            w1, [x3, #0x23]
    // 0x3ebd3c: r1 = Instance_DragStartBehavior
    //     0x3ebd3c: add             x1, PP, #8, lsl #12  ; [pp+0x86c0] Obj!DragStartBehavior@5a0551
    //     0x3ebd40: ldr             x1, [x1, #0x6c0]
    // 0x3ebd44: StoreField: r3->field_27 = r1
    //     0x3ebd44: stur            w1, [x3, #0x27]
    // 0x3ebd48: r1 = Instance_Clip
    //     0x3ebd48: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x3ebd4c: ldr             x1, [x1, #0x5f0]
    // 0x3ebd50: StoreField: r3->field_2b = r1
    //     0x3ebd50: stur            w1, [x3, #0x2b]
    // 0x3ebd54: r1 = Instance_HitTestBehavior
    //     0x3ebd54: add             x1, PP, #0xe, lsl #12  ; [pp+0xe400] Obj!HitTestBehavior@59f511
    //     0x3ebd58: ldr             x1, [x1, #0x400]
    // 0x3ebd5c: StoreField: r3->field_2f = r1
    //     0x3ebd5c: stur            w1, [x3, #0x2f]
    // 0x3ebd60: ldur            x2, [fp, #-0x18]
    // 0x3ebd64: r1 = Function '<anonymous closure>':.
    //     0x3ebd64: add             x1, PP, #0x18, lsl #12  ; [pp+0x18480] AnonymousClosure: (0x3ec3b0), in [package:quiosque_delas/pages/products_screen.dart] _ProductsScreenState::_upsertProduct (0x3eb4e8)
    //     0x3ebd68: ldr             x1, [x1, #0x480]
    // 0x3ebd6c: r0 = AllocateClosure()
    //     0x3ebd6c: bl              #0x539878  ; AllocateClosureStub
    // 0x3ebd70: stur            x0, [fp, #-0x28]
    // 0x3ebd74: r0 = TextButton()
    //     0x3ebd74: bl              #0x3c5f28  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0x3ebd78: mov             x1, x0
    // 0x3ebd7c: ldur            x0, [fp, #-0x28]
    // 0x3ebd80: stur            x1, [fp, #-0x30]
    // 0x3ebd84: StoreField: r1->field_b = r0
    //     0x3ebd84: stur            w0, [x1, #0xb]
    // 0x3ebd88: r0 = false
    //     0x3ebd88: add             x0, NULL, #0x30  ; false
    // 0x3ebd8c: StoreField: r1->field_27 = r0
    //     0x3ebd8c: stur            w0, [x1, #0x27]
    // 0x3ebd90: r2 = true
    //     0x3ebd90: add             x2, NULL, #0x20  ; true
    // 0x3ebd94: StoreField: r1->field_2f = r2
    //     0x3ebd94: stur            w2, [x1, #0x2f]
    // 0x3ebd98: r3 = Instance_Text
    //     0x3ebd98: add             x3, PP, #0x15, lsl #12  ; [pp+0x15628] Obj!Text@5974c1
    //     0x3ebd9c: ldr             x3, [x3, #0x628]
    // 0x3ebda0: StoreField: r1->field_37 = r3
    //     0x3ebda0: stur            w3, [x1, #0x37]
    // 0x3ebda4: ldur            x3, [fp, #-8]
    // 0x3ebda8: LoadField: r4 = r3->field_13
    //     0x3ebda8: ldur            w4, [x3, #0x13]
    // 0x3ebdac: DecompressPointer r4
    //     0x3ebdac: add             x4, x4, HEAP, lsl #32
    // 0x3ebdb0: cmp             w4, NULL
    // 0x3ebdb4: b.ne            #0x3ebdc4
    // 0x3ebdb8: r5 = "Adicionar"
    //     0x3ebdb8: add             x5, PP, #0x18, lsl #12  ; [pp+0x18488] "Adicionar"
    //     0x3ebdbc: ldr             x5, [x5, #0x488]
    // 0x3ebdc0: b               #0x3ebdcc
    // 0x3ebdc4: r5 = "Salvar"
    //     0x3ebdc4: add             x5, PP, #0x18, lsl #12  ; [pp+0x18490] "Salvar"
    //     0x3ebdc8: ldr             x5, [x5, #0x490]
    // 0x3ebdcc: ldur            x4, [fp, #-0x20]
    // 0x3ebdd0: ldur            x3, [fp, #-0x10]
    // 0x3ebdd4: stur            x5, [fp, #-8]
    // 0x3ebdd8: r0 = Text()
    //     0x3ebdd8: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x3ebddc: mov             x3, x0
    // 0x3ebde0: ldur            x0, [fp, #-8]
    // 0x3ebde4: stur            x3, [fp, #-0x28]
    // 0x3ebde8: StoreField: r3->field_b = r0
    //     0x3ebde8: stur            w0, [x3, #0xb]
    // 0x3ebdec: ldur            x2, [fp, #-0x18]
    // 0x3ebdf0: r1 = Function '<anonymous closure>':.
    //     0x3ebdf0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18498] AnonymousClosure: (0x3ebea8), in [package:quiosque_delas/pages/products_screen.dart] _ProductsScreenState::_upsertProduct (0x3eb4e8)
    //     0x3ebdf4: ldr             x1, [x1, #0x498]
    // 0x3ebdf8: r0 = AllocateClosure()
    //     0x3ebdf8: bl              #0x539878  ; AllocateClosureStub
    // 0x3ebdfc: stur            x0, [fp, #-8]
    // 0x3ebe00: r0 = ElevatedButton()
    //     0x3ebe00: bl              #0x3df3ec  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x3c)
    // 0x3ebe04: mov             x3, x0
    // 0x3ebe08: ldur            x0, [fp, #-8]
    // 0x3ebe0c: stur            x3, [fp, #-0x18]
    // 0x3ebe10: StoreField: r3->field_b = r0
    //     0x3ebe10: stur            w0, [x3, #0xb]
    // 0x3ebe14: r0 = false
    //     0x3ebe14: add             x0, NULL, #0x30  ; false
    // 0x3ebe18: StoreField: r3->field_27 = r0
    //     0x3ebe18: stur            w0, [x3, #0x27]
    // 0x3ebe1c: r1 = true
    //     0x3ebe1c: add             x1, NULL, #0x20  ; true
    // 0x3ebe20: StoreField: r3->field_2f = r1
    //     0x3ebe20: stur            w1, [x3, #0x2f]
    // 0x3ebe24: ldur            x1, [fp, #-0x28]
    // 0x3ebe28: StoreField: r3->field_37 = r1
    //     0x3ebe28: stur            w1, [x3, #0x37]
    // 0x3ebe2c: r1 = Null
    //     0x3ebe2c: mov             x1, NULL
    // 0x3ebe30: r2 = 4
    //     0x3ebe30: movz            x2, #0x4
    // 0x3ebe34: r0 = AllocateArray()
    //     0x3ebe34: bl              #0x53a544  ; AllocateArrayStub
    // 0x3ebe38: mov             x2, x0
    // 0x3ebe3c: ldur            x0, [fp, #-0x30]
    // 0x3ebe40: stur            x2, [fp, #-8]
    // 0x3ebe44: StoreField: r2->field_f = r0
    //     0x3ebe44: stur            w0, [x2, #0xf]
    // 0x3ebe48: ldur            x0, [fp, #-0x18]
    // 0x3ebe4c: StoreField: r2->field_13 = r0
    //     0x3ebe4c: stur            w0, [x2, #0x13]
    // 0x3ebe50: r1 = <Widget>
    //     0x3ebe50: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x3ebe54: r0 = AllocateGrowableArray()
    //     0x3ebe54: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x3ebe58: mov             x1, x0
    // 0x3ebe5c: ldur            x0, [fp, #-8]
    // 0x3ebe60: stur            x1, [fp, #-0x18]
    // 0x3ebe64: StoreField: r1->field_f = r0
    //     0x3ebe64: stur            w0, [x1, #0xf]
    // 0x3ebe68: r0 = 4
    //     0x3ebe68: movz            x0, #0x4
    // 0x3ebe6c: StoreField: r1->field_b = r0
    //     0x3ebe6c: stur            w0, [x1, #0xb]
    // 0x3ebe70: r0 = AlertDialog()
    //     0x3ebe70: bl              #0x3eaef0  ; AllocateAlertDialogStub -> AlertDialog (size=0x6c)
    // 0x3ebe74: ldur            x1, [fp, #-0x20]
    // 0x3ebe78: StoreField: r0->field_f = r1
    //     0x3ebe78: stur            w1, [x0, #0xf]
    // 0x3ebe7c: ldur            x1, [fp, #-0x10]
    // 0x3ebe80: StoreField: r0->field_1b = r1
    //     0x3ebe80: stur            w1, [x0, #0x1b]
    // 0x3ebe84: ldur            x1, [fp, #-0x18]
    // 0x3ebe88: StoreField: r0->field_27 = r1
    //     0x3ebe88: stur            w1, [x0, #0x27]
    // 0x3ebe8c: r1 = false
    //     0x3ebe8c: add             x1, NULL, #0x30  ; false
    // 0x3ebe90: StoreField: r0->field_67 = r1
    //     0x3ebe90: stur            w1, [x0, #0x67]
    // 0x3ebe94: LeaveFrame
    //     0x3ebe94: mov             SP, fp
    //     0x3ebe98: ldp             fp, lr, [SP], #0x10
    // 0x3ebe9c: ret
    //     0x3ebe9c: ret             
    // 0x3ebea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ebea0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ebea4: b               #0x3eb96c
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x3ebea8, size: 0x508
    // 0x3ebea8: EnterFrame
    //     0x3ebea8: stp             fp, lr, [SP, #-0x10]!
    //     0x3ebeac: mov             fp, SP
    // 0x3ebeb0: AllocStack(0xb0)
    //     0x3ebeb0: sub             SP, SP, #0xb0
    // 0x3ebeb4: SetupParameters(_ProductsScreenState this /* r1 */)
    //     0x3ebeb4: stur            NULL, [fp, #-8]
    //     0x3ebeb8: movz            x0, #0
    //     0x3ebebc: add             x1, fp, w0, sxtw #2
    //     0x3ebec0: ldr             x1, [x1, #0x10]
    //     0x3ebec4: ldur            w2, [x1, #0x17]
    //     0x3ebec8: add             x2, x2, HEAP, lsl #32
    //     0x3ebecc: stur            x2, [fp, #-0x78]
    // 0x3ebed0: CheckStackOverflow
    //     0x3ebed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ebed4: cmp             SP, x16
    //     0x3ebed8: b.ls            #0x3ec3a8
    // 0x3ebedc: InitAsync() -> Future<void?>
    //     0x3ebedc: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x3ebee0: bl              #0x28a1b4  ; InitAsyncStub
    // 0x3ebee4: ldur            x0, [fp, #-0x78]
    // 0x3ebee8: LoadField: r2 = r0->field_b
    //     0x3ebee8: ldur            w2, [x0, #0xb]
    // 0x3ebeec: DecompressPointer r2
    //     0x3ebeec: add             x2, x2, HEAP, lsl #32
    // 0x3ebef0: stur            x2, [fp, #-0x80]
    // 0x3ebef4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x3ebef4: ldur            w1, [x2, #0x17]
    // 0x3ebef8: DecompressPointer r1
    //     0x3ebef8: add             x1, x1, HEAP, lsl #32
    // 0x3ebefc: LoadField: r3 = r1->field_27
    //     0x3ebefc: ldur            w3, [x1, #0x27]
    // 0x3ebf00: DecompressPointer r3
    //     0x3ebf00: add             x3, x3, HEAP, lsl #32
    // 0x3ebf04: LoadField: r1 = r3->field_7
    //     0x3ebf04: ldur            w1, [x3, #7]
    // 0x3ebf08: DecompressPointer r1
    //     0x3ebf08: add             x1, x1, HEAP, lsl #32
    // 0x3ebf0c: r0 = trim()
    //     0x3ebf0c: bl              #0x24aa44  ; [dart:core] _StringBase::trim
    // 0x3ebf10: mov             x4, x0
    // 0x3ebf14: ldur            x0, [fp, #-0x80]
    // 0x3ebf18: stur            x4, [fp, #-0x88]
    // 0x3ebf1c: LoadField: r1 = r0->field_1b
    //     0x3ebf1c: ldur            w1, [x0, #0x1b]
    // 0x3ebf20: DecompressPointer r1
    //     0x3ebf20: add             x1, x1, HEAP, lsl #32
    // 0x3ebf24: LoadField: r2 = r1->field_27
    //     0x3ebf24: ldur            w2, [x1, #0x27]
    // 0x3ebf28: DecompressPointer r2
    //     0x3ebf28: add             x2, x2, HEAP, lsl #32
    // 0x3ebf2c: LoadField: r1 = r2->field_7
    //     0x3ebf2c: ldur            w1, [x2, #7]
    // 0x3ebf30: DecompressPointer r1
    //     0x3ebf30: add             x1, x1, HEAP, lsl #32
    // 0x3ebf34: r2 = ","
    //     0x3ebf34: add             x2, PP, #0xa, lsl #12  ; [pp+0xa760] ","
    //     0x3ebf38: ldr             x2, [x2, #0x760]
    // 0x3ebf3c: r3 = "."
    //     0x3ebf3c: ldr             x3, [PP, #0xb8]  ; [pp+0xb8] "."
    // 0x3ebf40: r0 = replaceAll()
    //     0x3ebf40: bl              #0x23a45c  ; [dart:core] _StringBase::replaceAll
    // 0x3ebf44: mov             x1, x0
    // 0x3ebf48: r0 = _parse()
    //     0x3ebf48: bl              #0x253e88  ; [dart:core] double::_parse
    // 0x3ebf4c: mov             x3, x0
    // 0x3ebf50: ldur            x0, [fp, #-0x88]
    // 0x3ebf54: stur            x3, [fp, #-0x90]
    // 0x3ebf58: LoadField: r1 = r0->field_7
    //     0x3ebf58: ldur            w1, [x0, #7]
    // 0x3ebf5c: cbz             w1, #0x3ebf7c
    // 0x3ebf60: cmp             w3, NULL
    // 0x3ebf64: b.eq            #0x3ebf7c
    // 0x3ebf68: ldur            x4, [fp, #-0x80]
    // 0x3ebf6c: LoadField: r1 = r4->field_1f
    //     0x3ebf6c: ldur            w1, [x4, #0x1f]
    // 0x3ebf70: DecompressPointer r1
    //     0x3ebf70: add             x1, x1, HEAP, lsl #32
    // 0x3ebf74: cmp             w1, NULL
    // 0x3ebf78: b.ne            #0x3ebfa4
    // 0x3ebf7c: ldur            x5, [fp, #-0x78]
    // 0x3ebf80: LoadField: r1 = r5->field_f
    //     0x3ebf80: ldur            w1, [x5, #0xf]
    // 0x3ebf84: DecompressPointer r1
    //     0x3ebf84: add             x1, x1, HEAP, lsl #32
    // 0x3ebf88: r0 = of()
    //     0x3ebf88: bl              #0x381798  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x3ebf8c: mov             x1, x0
    // 0x3ebf90: r2 = Instance_SnackBar
    //     0x3ebf90: add             x2, PP, #0x18, lsl #12  ; [pp+0x184a0] Obj!SnackBar@598dc1
    //     0x3ebf94: ldr             x2, [x2, #0x4a0]
    // 0x3ebf98: r0 = showSnackBar()
    //     0x3ebf98: bl              #0x380e38  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x3ebf9c: r0 = Null
    //     0x3ebf9c: mov             x0, NULL
    // 0x3ebfa0: r0 = ReturnAsyncNotFuture()
    //     0x3ebfa0: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x3ebfa4: ldur            x5, [fp, #-0x78]
    // 0x3ebfa8: LoadField: r1 = r4->field_13
    //     0x3ebfa8: ldur            w1, [x4, #0x13]
    // 0x3ebfac: DecompressPointer r1
    //     0x3ebfac: add             x1, x1, HEAP, lsl #32
    // 0x3ebfb0: cmp             w1, NULL
    // 0x3ebfb4: b.ne            #0x3ec12c
    // 0x3ebfb8: LoadField: r1 = r4->field_f
    //     0x3ebfb8: ldur            w1, [x4, #0xf]
    // 0x3ebfbc: DecompressPointer r1
    //     0x3ebfbc: add             x1, x1, HEAP, lsl #32
    // 0x3ebfc0: LoadField: r2 = r1->field_13
    //     0x3ebfc0: ldur            w2, [x1, #0x13]
    // 0x3ebfc4: DecompressPointer r2
    //     0x3ebfc4: add             x2, x2, HEAP, lsl #32
    // 0x3ebfc8: mov             x1, x2
    // 0x3ebfcc: r2 = "produtos"
    //     0x3ebfcc: add             x2, PP, #0x18, lsl #12  ; [pp+0x18140] "produtos"
    //     0x3ebfd0: ldr             x2, [x2, #0x140]
    // 0x3ebfd4: r0 = collection()
    //     0x3ebfd4: bl              #0x37c9cc  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x3ebfd8: r1 = Null
    //     0x3ebfd8: mov             x1, NULL
    // 0x3ebfdc: r2 = 16
    //     0x3ebfdc: movz            x2, #0x10
    // 0x3ebfe0: stur            x0, [fp, #-0x98]
    // 0x3ebfe4: r0 = AllocateArray()
    //     0x3ebfe4: bl              #0x53a544  ; AllocateArrayStub
    // 0x3ebfe8: r16 = "nome"
    //     0x3ebfe8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15278] "nome"
    //     0x3ebfec: ldr             x16, [x16, #0x278]
    // 0x3ebff0: StoreField: r0->field_f = r16
    //     0x3ebff0: stur            w16, [x0, #0xf]
    // 0x3ebff4: ldur            x1, [fp, #-0x88]
    // 0x3ebff8: StoreField: r0->field_13 = r1
    //     0x3ebff8: stur            w1, [x0, #0x13]
    // 0x3ebffc: r16 = "preco"
    //     0x3ebffc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18228] "preco"
    //     0x3ec000: ldr             x16, [x16, #0x228]
    // 0x3ec004: ArrayStore: r0[0] = r16  ; List_4
    //     0x3ec004: stur            w16, [x0, #0x17]
    // 0x3ec008: ldur            x2, [fp, #-0x90]
    // 0x3ec00c: StoreField: r0->field_1b = r2
    //     0x3ec00c: stur            w2, [x0, #0x1b]
    // 0x3ec010: r16 = "categoria"
    //     0x3ec010: add             x16, PP, #0x15, lsl #12  ; [pp+0x154e0] "categoria"
    //     0x3ec014: ldr             x16, [x16, #0x4e0]
    // 0x3ec018: StoreField: r0->field_1f = r16
    //     0x3ec018: stur            w16, [x0, #0x1f]
    // 0x3ec01c: ldur            x3, [fp, #-0x80]
    // 0x3ec020: LoadField: r4 = r3->field_1f
    //     0x3ec020: ldur            w4, [x3, #0x1f]
    // 0x3ec024: DecompressPointer r4
    //     0x3ec024: add             x4, x4, HEAP, lsl #32
    // 0x3ec028: StoreField: r0->field_23 = r4
    //     0x3ec028: stur            w4, [x0, #0x23]
    // 0x3ec02c: r16 = "disponivel"
    //     0x3ec02c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17e10] "disponivel"
    //     0x3ec030: ldr             x16, [x16, #0xe10]
    // 0x3ec034: StoreField: r0->field_27 = r16
    //     0x3ec034: stur            w16, [x0, #0x27]
    // 0x3ec038: r16 = true
    //     0x3ec038: add             x16, NULL, #0x20  ; true
    // 0x3ec03c: StoreField: r0->field_2b = r16
    //     0x3ec03c: stur            w16, [x0, #0x2b]
    // 0x3ec040: r16 = <String, dynamic>
    //     0x3ec040: ldr             x16, [PP, #0xc20]  ; [pp+0xc20] TypeArguments: <String, dynamic>
    // 0x3ec044: stp             x0, x16, [SP]
    // 0x3ec048: r0 = Map._fromLiteral()
    //     0x3ec048: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x3ec04c: ldur            x1, [fp, #-0x98]
    // 0x3ec050: mov             x2, x0
    // 0x3ec054: r0 = add()
    //     0x3ec054: bl              #0x3e9714  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::add
    // 0x3ec058: mov             x1, x0
    // 0x3ec05c: stur            x1, [fp, #-0x98]
    // 0x3ec060: r0 = Await()
    //     0x3ec060: bl              #0x289c14  ; AwaitStub
    // 0x3ec064: ldur            x0, [fp, #-0x80]
    // 0x3ec068: LoadField: r1 = r0->field_f
    //     0x3ec068: ldur            w1, [x0, #0xf]
    // 0x3ec06c: DecompressPointer r1
    //     0x3ec06c: add             x1, x1, HEAP, lsl #32
    // 0x3ec070: LoadField: r2 = r1->field_f
    //     0x3ec070: ldur            w2, [x1, #0xf]
    // 0x3ec074: DecompressPointer r2
    //     0x3ec074: add             x2, x2, HEAP, lsl #32
    // 0x3ec078: cmp             w2, NULL
    // 0x3ec07c: b.eq            #0x3ec2b4
    // 0x3ec080: ldur            x3, [fp, #-0x78]
    // 0x3ec084: ldur            x2, [fp, #-0x88]
    // 0x3ec088: LoadField: r1 = r3->field_f
    //     0x3ec088: ldur            w1, [x3, #0xf]
    // 0x3ec08c: DecompressPointer r1
    //     0x3ec08c: add             x1, x1, HEAP, lsl #32
    // 0x3ec090: r0 = of()
    //     0x3ec090: bl              #0x381798  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x3ec094: stur            x0, [fp, #-0x98]
    // 0x3ec098: r0 = Text()
    //     0x3ec098: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x3ec09c: r1 = Null
    //     0x3ec09c: mov             x1, NULL
    // 0x3ec0a0: r2 = 6
    //     0x3ec0a0: movz            x2, #0x6
    // 0x3ec0a4: stur            x0, [fp, #-0xa0]
    // 0x3ec0a8: r0 = AllocateArray()
    //     0x3ec0a8: bl              #0x53a544  ; AllocateArrayStub
    // 0x3ec0ac: r16 = "Produto \""
    //     0x3ec0ac: add             x16, PP, #0x18, lsl #12  ; [pp+0x183d8] "Produto \""
    //     0x3ec0b0: ldr             x16, [x16, #0x3d8]
    // 0x3ec0b4: StoreField: r0->field_f = r16
    //     0x3ec0b4: stur            w16, [x0, #0xf]
    // 0x3ec0b8: ldur            x1, [fp, #-0x88]
    // 0x3ec0bc: StoreField: r0->field_13 = r1
    //     0x3ec0bc: stur            w1, [x0, #0x13]
    // 0x3ec0c0: r16 = "\" adicionado!"
    //     0x3ec0c0: add             x16, PP, #0x18, lsl #12  ; [pp+0x184a8] "\" adicionado!"
    //     0x3ec0c4: ldr             x16, [x16, #0x4a8]
    // 0x3ec0c8: ArrayStore: r0[0] = r16  ; List_4
    //     0x3ec0c8: stur            w16, [x0, #0x17]
    // 0x3ec0cc: str             x0, [SP]
    // 0x3ec0d0: r0 = _interpolate()
    //     0x3ec0d0: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x3ec0d4: ldur            x1, [fp, #-0xa0]
    // 0x3ec0d8: StoreField: r1->field_b = r0
    //     0x3ec0d8: stur            w0, [x1, #0xb]
    //     0x3ec0dc: ldurb           w16, [x1, #-1]
    //     0x3ec0e0: ldurb           w17, [x0, #-1]
    //     0x3ec0e4: and             x16, x17, x16, lsr #2
    //     0x3ec0e8: tst             x16, HEAP, lsr #32
    //     0x3ec0ec: b.eq            #0x3ec0f4
    //     0x3ec0f0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3ec0f4: r0 = SnackBar()
    //     0x3ec0f4: bl              #0x37e054  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0x3ec0f8: mov             x1, x0
    // 0x3ec0fc: ldur            x0, [fp, #-0xa0]
    // 0x3ec100: StoreField: r1->field_b = r0
    //     0x3ec100: stur            w0, [x1, #0xb]
    // 0x3ec104: r3 = Instance_Duration
    //     0x3ec104: add             x3, PP, #0xf, lsl #12  ; [pp+0xf688] Obj!Duration@5a1c21
    //     0x3ec108: ldr             x3, [x3, #0x688]
    // 0x3ec10c: StoreField: r1->field_3f = r3
    //     0x3ec10c: stur            w3, [x1, #0x3f]
    // 0x3ec110: r4 = Instance_Clip
    //     0x3ec110: add             x4, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x3ec114: ldr             x4, [x4, #0x5f0]
    // 0x3ec118: StoreField: r1->field_4f = r4
    //     0x3ec118: stur            w4, [x1, #0x4f]
    // 0x3ec11c: mov             x2, x1
    // 0x3ec120: ldur            x1, [fp, #-0x98]
    // 0x3ec124: r0 = showSnackBar()
    //     0x3ec124: bl              #0x380e38  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x3ec128: b               #0x3ec2b4
    // 0x3ec12c: mov             x16, x3
    // 0x3ec130: mov             x3, x4
    // 0x3ec134: mov             x4, x16
    // 0x3ec138: LoadField: r1 = r3->field_f
    //     0x3ec138: ldur            w1, [x3, #0xf]
    // 0x3ec13c: DecompressPointer r1
    //     0x3ec13c: add             x1, x1, HEAP, lsl #32
    // 0x3ec140: LoadField: r2 = r1->field_13
    //     0x3ec140: ldur            w2, [x1, #0x13]
    // 0x3ec144: DecompressPointer r2
    //     0x3ec144: add             x2, x2, HEAP, lsl #32
    // 0x3ec148: mov             x1, x2
    // 0x3ec14c: r2 = "produtos"
    //     0x3ec14c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18140] "produtos"
    //     0x3ec150: ldr             x2, [x2, #0x140]
    // 0x3ec154: r0 = collection()
    //     0x3ec154: bl              #0x37c9cc  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x3ec158: mov             x1, x0
    // 0x3ec15c: ldur            x0, [fp, #-0x80]
    // 0x3ec160: LoadField: r2 = r0->field_13
    //     0x3ec160: ldur            w2, [x0, #0x13]
    // 0x3ec164: DecompressPointer r2
    //     0x3ec164: add             x2, x2, HEAP, lsl #32
    // 0x3ec168: str             x2, [SP]
    // 0x3ec16c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3ec16c: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3ec170: r0 = doc()
    //     0x3ec170: bl              #0x37bfc0  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x3ec174: r1 = Null
    //     0x3ec174: mov             x1, NULL
    // 0x3ec178: r2 = 12
    //     0x3ec178: movz            x2, #0xc
    // 0x3ec17c: stur            x0, [fp, #-0x98]
    // 0x3ec180: r0 = AllocateArray()
    //     0x3ec180: bl              #0x53a544  ; AllocateArrayStub
    // 0x3ec184: r16 = "nome"
    //     0x3ec184: add             x16, PP, #0x15, lsl #12  ; [pp+0x15278] "nome"
    //     0x3ec188: ldr             x16, [x16, #0x278]
    // 0x3ec18c: StoreField: r0->field_f = r16
    //     0x3ec18c: stur            w16, [x0, #0xf]
    // 0x3ec190: ldur            x1, [fp, #-0x88]
    // 0x3ec194: StoreField: r0->field_13 = r1
    //     0x3ec194: stur            w1, [x0, #0x13]
    // 0x3ec198: r16 = "preco"
    //     0x3ec198: add             x16, PP, #0x18, lsl #12  ; [pp+0x18228] "preco"
    //     0x3ec19c: ldr             x16, [x16, #0x228]
    // 0x3ec1a0: ArrayStore: r0[0] = r16  ; List_4
    //     0x3ec1a0: stur            w16, [x0, #0x17]
    // 0x3ec1a4: ldur            x2, [fp, #-0x90]
    // 0x3ec1a8: StoreField: r0->field_1b = r2
    //     0x3ec1a8: stur            w2, [x0, #0x1b]
    // 0x3ec1ac: r16 = "categoria"
    //     0x3ec1ac: add             x16, PP, #0x15, lsl #12  ; [pp+0x154e0] "categoria"
    //     0x3ec1b0: ldr             x16, [x16, #0x4e0]
    // 0x3ec1b4: StoreField: r0->field_1f = r16
    //     0x3ec1b4: stur            w16, [x0, #0x1f]
    // 0x3ec1b8: ldur            x3, [fp, #-0x80]
    // 0x3ec1bc: LoadField: r4 = r3->field_1f
    //     0x3ec1bc: ldur            w4, [x3, #0x1f]
    // 0x3ec1c0: DecompressPointer r4
    //     0x3ec1c0: add             x4, x4, HEAP, lsl #32
    // 0x3ec1c4: StoreField: r0->field_23 = r4
    //     0x3ec1c4: stur            w4, [x0, #0x23]
    // 0x3ec1c8: r16 = <Object, Object?>
    //     0x3ec1c8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a80] TypeArguments: <Object, Object?>
    //     0x3ec1cc: ldr             x16, [x16, #0xa80]
    // 0x3ec1d0: stp             x0, x16, [SP]
    // 0x3ec1d4: r0 = Map._fromLiteral()
    //     0x3ec1d4: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x3ec1d8: ldur            x1, [fp, #-0x98]
    // 0x3ec1dc: mov             x2, x0
    // 0x3ec1e0: r0 = update()
    //     0x3ec1e0: bl              #0x4fd0f8  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::update
    // 0x3ec1e4: mov             x1, x0
    // 0x3ec1e8: stur            x1, [fp, #-0x98]
    // 0x3ec1ec: r0 = Await()
    //     0x3ec1ec: bl              #0x289c14  ; AwaitStub
    // 0x3ec1f0: ldur            x0, [fp, #-0x80]
    // 0x3ec1f4: LoadField: r1 = r0->field_f
    //     0x3ec1f4: ldur            w1, [x0, #0xf]
    // 0x3ec1f8: DecompressPointer r1
    //     0x3ec1f8: add             x1, x1, HEAP, lsl #32
    // 0x3ec1fc: LoadField: r2 = r1->field_f
    //     0x3ec1fc: ldur            w2, [x1, #0xf]
    // 0x3ec200: DecompressPointer r2
    //     0x3ec200: add             x2, x2, HEAP, lsl #32
    // 0x3ec204: cmp             w2, NULL
    // 0x3ec208: b.eq            #0x3ec2b4
    // 0x3ec20c: ldur            x3, [fp, #-0x78]
    // 0x3ec210: ldur            x2, [fp, #-0x88]
    // 0x3ec214: LoadField: r1 = r3->field_f
    //     0x3ec214: ldur            w1, [x3, #0xf]
    // 0x3ec218: DecompressPointer r1
    //     0x3ec218: add             x1, x1, HEAP, lsl #32
    // 0x3ec21c: r0 = of()
    //     0x3ec21c: bl              #0x381798  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x3ec220: stur            x0, [fp, #-0x90]
    // 0x3ec224: r0 = Text()
    //     0x3ec224: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x3ec228: r1 = Null
    //     0x3ec228: mov             x1, NULL
    // 0x3ec22c: r2 = 6
    //     0x3ec22c: movz            x2, #0x6
    // 0x3ec230: stur            x0, [fp, #-0x98]
    // 0x3ec234: r0 = AllocateArray()
    //     0x3ec234: bl              #0x53a544  ; AllocateArrayStub
    // 0x3ec238: r16 = "Produto \""
    //     0x3ec238: add             x16, PP, #0x18, lsl #12  ; [pp+0x183d8] "Produto \""
    //     0x3ec23c: ldr             x16, [x16, #0x3d8]
    // 0x3ec240: StoreField: r0->field_f = r16
    //     0x3ec240: stur            w16, [x0, #0xf]
    // 0x3ec244: ldur            x1, [fp, #-0x88]
    // 0x3ec248: StoreField: r0->field_13 = r1
    //     0x3ec248: stur            w1, [x0, #0x13]
    // 0x3ec24c: r16 = "\" atualizado!"
    //     0x3ec24c: add             x16, PP, #0x18, lsl #12  ; [pp+0x184b0] "\" atualizado!"
    //     0x3ec250: ldr             x16, [x16, #0x4b0]
    // 0x3ec254: ArrayStore: r0[0] = r16  ; List_4
    //     0x3ec254: stur            w16, [x0, #0x17]
    // 0x3ec258: str             x0, [SP]
    // 0x3ec25c: r0 = _interpolate()
    //     0x3ec25c: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x3ec260: ldur            x1, [fp, #-0x98]
    // 0x3ec264: StoreField: r1->field_b = r0
    //     0x3ec264: stur            w0, [x1, #0xb]
    //     0x3ec268: ldurb           w16, [x1, #-1]
    //     0x3ec26c: ldurb           w17, [x0, #-1]
    //     0x3ec270: and             x16, x17, x16, lsr #2
    //     0x3ec274: tst             x16, HEAP, lsr #32
    //     0x3ec278: b.eq            #0x3ec280
    //     0x3ec27c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3ec280: r0 = SnackBar()
    //     0x3ec280: bl              #0x37e054  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0x3ec284: mov             x1, x0
    // 0x3ec288: ldur            x0, [fp, #-0x98]
    // 0x3ec28c: StoreField: r1->field_b = r0
    //     0x3ec28c: stur            w0, [x1, #0xb]
    // 0x3ec290: r3 = Instance_Duration
    //     0x3ec290: add             x3, PP, #0xf, lsl #12  ; [pp+0xf688] Obj!Duration@5a1c21
    //     0x3ec294: ldr             x3, [x3, #0x688]
    // 0x3ec298: StoreField: r1->field_3f = r3
    //     0x3ec298: stur            w3, [x1, #0x3f]
    // 0x3ec29c: r4 = Instance_Clip
    //     0x3ec29c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x3ec2a0: ldr             x4, [x4, #0x5f0]
    // 0x3ec2a4: StoreField: r1->field_4f = r4
    //     0x3ec2a4: stur            w4, [x1, #0x4f]
    // 0x3ec2a8: mov             x2, x1
    // 0x3ec2ac: ldur            x1, [fp, #-0x90]
    // 0x3ec2b0: r0 = showSnackBar()
    //     0x3ec2b0: bl              #0x380e38  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x3ec2b4: ldur            x0, [fp, #-0x80]
    // 0x3ec2b8: LoadField: r1 = r0->field_f
    //     0x3ec2b8: ldur            w1, [x0, #0xf]
    // 0x3ec2bc: DecompressPointer r1
    //     0x3ec2bc: add             x1, x1, HEAP, lsl #32
    // 0x3ec2c0: LoadField: r2 = r1->field_f
    //     0x3ec2c0: ldur            w2, [x1, #0xf]
    // 0x3ec2c4: DecompressPointer r2
    //     0x3ec2c4: add             x2, x2, HEAP, lsl #32
    // 0x3ec2c8: cmp             w2, NULL
    // 0x3ec2cc: b.eq            #0x3ec3a0
    // 0x3ec2d0: ldur            x1, [fp, #-0x78]
    // 0x3ec2d4: LoadField: r2 = r1->field_f
    //     0x3ec2d4: ldur            w2, [x1, #0xf]
    // 0x3ec2d8: DecompressPointer r2
    //     0x3ec2d8: add             x2, x2, HEAP, lsl #32
    // 0x3ec2dc: r16 = <Object?>
    //     0x3ec2dc: ldr             x16, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x3ec2e0: stp             x2, x16, [SP]
    // 0x3ec2e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3ec2e4: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3ec2e8: r0 = pop()
    //     0x3ec2e8: bl              #0x3b496c  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x3ec2ec: b               #0x3ec3a0
    // 0x3ec2f0: sub             SP, fp, #0xb0
    // 0x3ec2f4: ldur            x2, [fp, #-0x80]
    // 0x3ec2f8: stur            x0, [fp, #-0x88]
    // 0x3ec2fc: LoadField: r1 = r2->field_f
    //     0x3ec2fc: ldur            w1, [x2, #0xf]
    // 0x3ec300: DecompressPointer r1
    //     0x3ec300: add             x1, x1, HEAP, lsl #32
    // 0x3ec304: LoadField: r2 = r1->field_f
    //     0x3ec304: ldur            w2, [x1, #0xf]
    // 0x3ec308: DecompressPointer r2
    //     0x3ec308: add             x2, x2, HEAP, lsl #32
    // 0x3ec30c: cmp             w2, NULL
    // 0x3ec310: b.eq            #0x3ec3a0
    // 0x3ec314: ldur            x1, [fp, #-0x78]
    // 0x3ec318: LoadField: r2 = r1->field_f
    //     0x3ec318: ldur            w2, [x1, #0xf]
    // 0x3ec31c: DecompressPointer r2
    //     0x3ec31c: add             x2, x2, HEAP, lsl #32
    // 0x3ec320: mov             x1, x2
    // 0x3ec324: r0 = of()
    //     0x3ec324: bl              #0x381798  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x3ec328: r1 = Null
    //     0x3ec328: mov             x1, NULL
    // 0x3ec32c: r2 = 4
    //     0x3ec32c: movz            x2, #0x4
    // 0x3ec330: stur            x0, [fp, #-0x78]
    // 0x3ec334: r0 = AllocateArray()
    //     0x3ec334: bl              #0x53a544  ; AllocateArrayStub
    // 0x3ec338: r16 = "Erro ao salvar produto: "
    //     0x3ec338: add             x16, PP, #0x18, lsl #12  ; [pp+0x184b8] "Erro ao salvar produto: "
    //     0x3ec33c: ldr             x16, [x16, #0x4b8]
    // 0x3ec340: StoreField: r0->field_f = r16
    //     0x3ec340: stur            w16, [x0, #0xf]
    // 0x3ec344: ldur            x1, [fp, #-0x88]
    // 0x3ec348: StoreField: r0->field_13 = r1
    //     0x3ec348: stur            w1, [x0, #0x13]
    // 0x3ec34c: str             x0, [SP]
    // 0x3ec350: r0 = _interpolate()
    //     0x3ec350: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x3ec354: stur            x0, [fp, #-0x80]
    // 0x3ec358: r0 = Text()
    //     0x3ec358: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x3ec35c: mov             x1, x0
    // 0x3ec360: ldur            x0, [fp, #-0x80]
    // 0x3ec364: stur            x1, [fp, #-0x88]
    // 0x3ec368: StoreField: r1->field_b = r0
    //     0x3ec368: stur            w0, [x1, #0xb]
    // 0x3ec36c: r0 = SnackBar()
    //     0x3ec36c: bl              #0x37e054  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0x3ec370: mov             x1, x0
    // 0x3ec374: ldur            x0, [fp, #-0x88]
    // 0x3ec378: StoreField: r1->field_b = r0
    //     0x3ec378: stur            w0, [x1, #0xb]
    // 0x3ec37c: r0 = Instance_Duration
    //     0x3ec37c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf688] Obj!Duration@5a1c21
    //     0x3ec380: ldr             x0, [x0, #0x688]
    // 0x3ec384: StoreField: r1->field_3f = r0
    //     0x3ec384: stur            w0, [x1, #0x3f]
    // 0x3ec388: r0 = Instance_Clip
    //     0x3ec388: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x3ec38c: ldr             x0, [x0, #0x5f0]
    // 0x3ec390: StoreField: r1->field_4f = r0
    //     0x3ec390: stur            w0, [x1, #0x4f]
    // 0x3ec394: mov             x2, x1
    // 0x3ec398: ldur            x1, [fp, #-0x78]
    // 0x3ec39c: r0 = showSnackBar()
    //     0x3ec39c: bl              #0x380e38  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x3ec3a0: r0 = Null
    //     0x3ec3a0: mov             x0, NULL
    // 0x3ec3a4: r0 = ReturnAsyncNotFuture()
    //     0x3ec3a4: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x3ec3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ec3a8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ec3ac: b               #0x3ebedc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3ec3b0, size: 0x54
    // 0x3ec3b0: EnterFrame
    //     0x3ec3b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3ec3b4: mov             fp, SP
    // 0x3ec3b8: AllocStack(0x10)
    //     0x3ec3b8: sub             SP, SP, #0x10
    // 0x3ec3bc: SetupParameters([dynamic _ /* r0 */])
    //     0x3ec3bc: ldr             x0, [fp, #0x10]
    //     0x3ec3c0: ldur            w1, [x0, #0x17]
    //     0x3ec3c4: add             x1, x1, HEAP, lsl #32
    // 0x3ec3c8: CheckStackOverflow
    //     0x3ec3c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ec3cc: cmp             SP, x16
    //     0x3ec3d0: b.ls            #0x3ec3fc
    // 0x3ec3d4: LoadField: r0 = r1->field_f
    //     0x3ec3d4: ldur            w0, [x1, #0xf]
    // 0x3ec3d8: DecompressPointer r0
    //     0x3ec3d8: add             x0, x0, HEAP, lsl #32
    // 0x3ec3dc: r16 = <Object?>
    //     0x3ec3dc: ldr             x16, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x3ec3e0: stp             x0, x16, [SP]
    // 0x3ec3e4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3ec3e4: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3ec3e8: r0 = pop()
    //     0x3ec3e8: bl              #0x3b496c  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x3ec3ec: r0 = Null
    //     0x3ec3ec: mov             x0, NULL
    // 0x3ec3f0: LeaveFrame
    //     0x3ec3f0: mov             SP, fp
    //     0x3ec3f4: ldp             fp, lr, [SP], #0x10
    // 0x3ec3f8: ret
    //     0x3ec3f8: ret             
    // 0x3ec3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ec3fc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ec400: b               #0x3ec3d4
  }
  [closure] void <anonymous closure>(dynamic, String?) {
    // ** addr: 0x3ec404, size: 0x90
    // 0x3ec404: EnterFrame
    //     0x3ec404: stp             fp, lr, [SP, #-0x10]!
    //     0x3ec408: mov             fp, SP
    // 0x3ec40c: AllocStack(0x20)
    //     0x3ec40c: sub             SP, SP, #0x20
    // 0x3ec410: SetupParameters([dynamic _ /* r0 */])
    //     0x3ec410: ldr             x0, [fp, #0x18]
    //     0x3ec414: ldur            w1, [x0, #0x17]
    //     0x3ec418: add             x1, x1, HEAP, lsl #32
    //     0x3ec41c: stur            x1, [fp, #-8]
    // 0x3ec420: CheckStackOverflow
    //     0x3ec420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ec424: cmp             SP, x16
    //     0x3ec428: b.ls            #0x3ec48c
    // 0x3ec42c: r1 = 1
    //     0x3ec42c: movz            x1, #0x1
    // 0x3ec430: r0 = AllocateContext()
    //     0x3ec430: bl              #0x5394b4  ; AllocateContextStub
    // 0x3ec434: mov             x1, x0
    // 0x3ec438: ldur            x0, [fp, #-8]
    // 0x3ec43c: StoreField: r1->field_b = r0
    //     0x3ec43c: stur            w0, [x1, #0xb]
    // 0x3ec440: ldr             x2, [fp, #0x10]
    // 0x3ec444: StoreField: r1->field_f = r2
    //     0x3ec444: stur            w2, [x1, #0xf]
    // 0x3ec448: LoadField: r3 = r0->field_13
    //     0x3ec448: ldur            w3, [x0, #0x13]
    // 0x3ec44c: DecompressPointer r3
    //     0x3ec44c: add             x3, x3, HEAP, lsl #32
    // 0x3ec450: mov             x2, x1
    // 0x3ec454: stur            x3, [fp, #-0x10]
    // 0x3ec458: r1 = Function '<anonymous closure>':.
    //     0x3ec458: add             x1, PP, #0x18, lsl #12  ; [pp+0x184c0] AnonymousClosure: (0x3ec494), in [package:quiosque_delas/pages/products_screen.dart] _ProductsScreenState::_upsertProduct (0x3eb4e8)
    //     0x3ec45c: ldr             x1, [x1, #0x4c0]
    // 0x3ec460: r0 = AllocateClosure()
    //     0x3ec460: bl              #0x539878  ; AllocateClosureStub
    // 0x3ec464: ldur            x16, [fp, #-0x10]
    // 0x3ec468: stp             x0, x16, [SP]
    // 0x3ec46c: ldur            x0, [fp, #-0x10]
    // 0x3ec470: ClosureCall
    //     0x3ec470: ldr             x4, [PP, #0x88]  ; [pp+0x88] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3ec474: ldur            x2, [x0, #0x1f]
    //     0x3ec478: blr             x2
    // 0x3ec47c: r0 = Null
    //     0x3ec47c: mov             x0, NULL
    // 0x3ec480: LeaveFrame
    //     0x3ec480: mov             SP, fp
    //     0x3ec484: ldp             fp, lr, [SP], #0x10
    // 0x3ec488: ret
    //     0x3ec488: ret             
    // 0x3ec48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ec48c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ec490: b               #0x3ec42c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3ec494, size: 0x50
    // 0x3ec494: ldr             x1, [SP]
    // 0x3ec498: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3ec498: ldur            w2, [x1, #0x17]
    // 0x3ec49c: DecompressPointer r2
    //     0x3ec49c: add             x2, x2, HEAP, lsl #32
    // 0x3ec4a0: LoadField: r0 = r2->field_f
    //     0x3ec4a0: ldur            w0, [x2, #0xf]
    // 0x3ec4a4: DecompressPointer r0
    //     0x3ec4a4: add             x0, x0, HEAP, lsl #32
    // 0x3ec4a8: LoadField: r1 = r2->field_b
    //     0x3ec4a8: ldur            w1, [x2, #0xb]
    // 0x3ec4ac: DecompressPointer r1
    //     0x3ec4ac: add             x1, x1, HEAP, lsl #32
    // 0x3ec4b0: LoadField: r2 = r1->field_b
    //     0x3ec4b0: ldur            w2, [x1, #0xb]
    // 0x3ec4b4: DecompressPointer r2
    //     0x3ec4b4: add             x2, x2, HEAP, lsl #32
    // 0x3ec4b8: StoreField: r2->field_1f = r0
    //     0x3ec4b8: stur            w0, [x2, #0x1f]
    //     0x3ec4bc: ldurb           w16, [x2, #-1]
    //     0x3ec4c0: ldurb           w17, [x0, #-1]
    //     0x3ec4c4: and             x16, x17, x16, lsr #2
    //     0x3ec4c8: tst             x16, HEAP, lsr #32
    //     0x3ec4cc: b.eq            #0x3ec4dc
    //     0x3ec4d0: str             lr, [SP, #-8]!
    //     0x3ec4d4: bl              #0x538c90  ; WriteBarrierWrappersStub
    //     0x3ec4d8: ldr             lr, [SP], #8
    // 0x3ec4dc: r0 = Null
    //     0x3ec4dc: mov             x0, NULL
    // 0x3ec4e0: ret
    //     0x3ec4e0: ret             
  }
  [closure] bool <anonymous closure>(dynamic, QueryDocumentSnapshot<Object?>) {
    // ** addr: 0x3ec4e4, size: 0x138
    // 0x3ec4e4: EnterFrame
    //     0x3ec4e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3ec4e8: mov             fp, SP
    // 0x3ec4ec: AllocStack(0x18)
    //     0x3ec4ec: sub             SP, SP, #0x18
    // 0x3ec4f0: SetupParameters([dynamic _ /* r0 */])
    //     0x3ec4f0: ldr             x0, [fp, #0x18]
    //     0x3ec4f4: ldur            w2, [x0, #0x17]
    //     0x3ec4f8: add             x2, x2, HEAP, lsl #32
    //     0x3ec4fc: stur            x2, [fp, #-8]
    // 0x3ec500: CheckStackOverflow
    //     0x3ec500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ec504: cmp             SP, x16
    //     0x3ec508: b.ls            #0x3ec614
    // 0x3ec50c: ldr             x1, [fp, #0x10]
    // 0x3ec510: r0 = LoadClassIdInstr(r1)
    //     0x3ec510: ldur            x0, [x1, #-1]
    //     0x3ec514: ubfx            x0, x0, #0xc, #0x14
    // 0x3ec518: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3ec518: sub             lr, x0, #1, lsl #12
    //     0x3ec51c: ldr             lr, [x21, lr, lsl #3]
    //     0x3ec520: blr             lr
    // 0x3ec524: mov             x3, x0
    // 0x3ec528: r2 = Null
    //     0x3ec528: mov             x2, NULL
    // 0x3ec52c: r1 = Null
    //     0x3ec52c: mov             x1, NULL
    // 0x3ec530: stur            x3, [fp, #-0x10]
    // 0x3ec534: r8 = Map<String, dynamic>
    //     0x3ec534: ldr             x8, [PP, #0x5670]  ; [pp+0x5670] Type: Map<String, dynamic>
    // 0x3ec538: r3 = Null
    //     0x3ec538: add             x3, PP, #0x18, lsl #12  ; [pp+0x181d8] Null
    //     0x3ec53c: ldr             x3, [x3, #0x1d8]
    // 0x3ec540: r0 = Map<String, dynamic>()
    //     0x3ec540: bl              #0x2db374  ; IsType_Map<String, dynamic>_Stub
    // 0x3ec544: ldur            x1, [fp, #-0x10]
    // 0x3ec548: r0 = LoadClassIdInstr(r1)
    //     0x3ec548: ldur            x0, [x1, #-1]
    //     0x3ec54c: ubfx            x0, x0, #0xc, #0x14
    // 0x3ec550: r2 = "nome"
    //     0x3ec550: add             x2, PP, #0x15, lsl #12  ; [pp+0x15278] "nome"
    //     0x3ec554: ldr             x2, [x2, #0x278]
    // 0x3ec558: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3ec558: sub             lr, x0, #1, lsl #12
    //     0x3ec55c: ldr             lr, [x21, lr, lsl #3]
    //     0x3ec560: blr             lr
    // 0x3ec564: cmp             w0, NULL
    // 0x3ec568: b.ne            #0x3ec570
    // 0x3ec56c: r0 = ""
    //     0x3ec56c: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x3ec570: ldur            x1, [fp, #-8]
    // 0x3ec574: r2 = 60
    //     0x3ec574: movz            x2, #0x3c
    // 0x3ec578: branchIfSmi(r0, 0x3ec584)
    //     0x3ec578: tbz             w0, #0, #0x3ec584
    // 0x3ec57c: r2 = LoadClassIdInstr(r0)
    //     0x3ec57c: ldur            x2, [x0, #-1]
    //     0x3ec580: ubfx            x2, x2, #0xc, #0x14
    // 0x3ec584: str             x0, [SP]
    // 0x3ec588: mov             x0, x2
    // 0x3ec58c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3ec58c: ldr             x4, [PP, #0x370]  ; [pp+0x370] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3ec590: r0 = GDT[cid_x0 + 0x34f6]()
    //     0x3ec590: movz            x17, #0x34f6
    //     0x3ec594: add             lr, x0, x17
    //     0x3ec598: ldr             lr, [x21, lr, lsl #3]
    //     0x3ec59c: blr             lr
    // 0x3ec5a0: r1 = LoadClassIdInstr(r0)
    //     0x3ec5a0: ldur            x1, [x0, #-1]
    //     0x3ec5a4: ubfx            x1, x1, #0xc, #0x14
    // 0x3ec5a8: str             x0, [SP]
    // 0x3ec5ac: mov             x0, x1
    // 0x3ec5b0: r0 = GDT[cid_x0 + -0xffe]()
    //     0x3ec5b0: sub             lr, x0, #0xffe
    //     0x3ec5b4: ldr             lr, [x21, lr, lsl #3]
    //     0x3ec5b8: blr             lr
    // 0x3ec5bc: mov             x1, x0
    // 0x3ec5c0: ldur            x0, [fp, #-8]
    // 0x3ec5c4: LoadField: r2 = r0->field_f
    //     0x3ec5c4: ldur            w2, [x0, #0xf]
    // 0x3ec5c8: DecompressPointer r2
    //     0x3ec5c8: add             x2, x2, HEAP, lsl #32
    // 0x3ec5cc: LoadField: r0 = r2->field_27
    //     0x3ec5cc: ldur            w0, [x2, #0x27]
    // 0x3ec5d0: DecompressPointer r0
    //     0x3ec5d0: add             x0, x0, HEAP, lsl #32
    // 0x3ec5d4: LoadField: r2 = r0->field_7
    //     0x3ec5d4: ldur            w2, [x0, #7]
    // 0x3ec5d8: cbnz            w2, #0x3ec5e4
    // 0x3ec5dc: r0 = true
    //     0x3ec5dc: add             x0, NULL, #0x20  ; true
    // 0x3ec5e0: b               #0x3ec608
    // 0x3ec5e4: r2 = LoadClassIdInstr(r1)
    //     0x3ec5e4: ldur            x2, [x1, #-1]
    //     0x3ec5e8: ubfx            x2, x2, #0xc, #0x14
    // 0x3ec5ec: mov             x16, x0
    // 0x3ec5f0: mov             x0, x2
    // 0x3ec5f4: mov             x2, x16
    // 0x3ec5f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3ec5f8: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3ec5fc: r0 = GDT[cid_x0 + -0xffa]()
    //     0x3ec5fc: sub             lr, x0, #0xffa
    //     0x3ec600: ldr             lr, [x21, lr, lsl #3]
    //     0x3ec604: blr             lr
    // 0x3ec608: LeaveFrame
    //     0x3ec608: mov             SP, fp
    //     0x3ec60c: ldp             fp, lr, [SP], #0x10
    // 0x3ec610: ret
    //     0x3ec610: ret             
    // 0x3ec614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ec614: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ec618: b               #0x3ec50c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3ec61c, size: 0x48
    // 0x3ec61c: EnterFrame
    //     0x3ec61c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ec620: mov             fp, SP
    // 0x3ec624: ldr             x0, [fp, #0x10]
    // 0x3ec628: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3ec628: ldur            w1, [x0, #0x17]
    // 0x3ec62c: DecompressPointer r1
    //     0x3ec62c: add             x1, x1, HEAP, lsl #32
    // 0x3ec630: CheckStackOverflow
    //     0x3ec630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ec634: cmp             SP, x16
    //     0x3ec638: b.ls            #0x3ec65c
    // 0x3ec63c: LoadField: r0 = r1->field_f
    //     0x3ec63c: ldur            w0, [x1, #0xf]
    // 0x3ec640: DecompressPointer r0
    //     0x3ec640: add             x0, x0, HEAP, lsl #32
    // 0x3ec644: mov             x1, x0
    // 0x3ec648: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3ec648: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3ec64c: r0 = _upsertProduct()
    //     0x3ec64c: bl              #0x3eb4e8  ; [package:quiosque_delas/pages/products_screen.dart] _ProductsScreenState::_upsertProduct
    // 0x3ec650: LeaveFrame
    //     0x3ec650: mov             SP, fp
    //     0x3ec654: ldp             fp, lr, [SP], #0x10
    // 0x3ec658: ret
    //     0x3ec658: ret             
    // 0x3ec65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ec65c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ec660: b               #0x3ec63c
  }
  _ _ProductsScreenState(/* No info */) {
    // ** addr: 0x45d10c, size: 0xf4
    // 0x45d10c: EnterFrame
    //     0x45d10c: stp             fp, lr, [SP, #-0x10]!
    //     0x45d110: mov             fp, SP
    // 0x45d114: AllocStack(0x10)
    //     0x45d114: sub             SP, SP, #0x10
    // 0x45d118: r3 = "colaborador"
    //     0x45d118: add             x3, PP, #0x10, lsl #12  ; [pp+0x10a08] "colaborador"
    //     0x45d11c: ldr             x3, [x3, #0xa08]
    // 0x45d120: r2 = true
    //     0x45d120: add             x2, NULL, #0x20  ; true
    // 0x45d124: r0 = ""
    //     0x45d124: ldr             x0, [PP, #0x90]  ; [pp+0x90] ""
    // 0x45d128: stur            x1, [fp, #-8]
    // 0x45d12c: CheckStackOverflow
    //     0x45d12c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45d130: cmp             SP, x16
    //     0x45d134: b.ls            #0x45d1f8
    // 0x45d138: StoreField: r1->field_1b = r3
    //     0x45d138: stur            w3, [x1, #0x1b]
    // 0x45d13c: StoreField: r1->field_1f = r2
    //     0x45d13c: stur            w2, [x1, #0x1f]
    // 0x45d140: StoreField: r1->field_27 = r0
    //     0x45d140: stur            w0, [x1, #0x27]
    // 0x45d144: r4 = const [0, 0, 0, 0, null]
    //     0x45d144: ldr             x4, [PP, #0x28f0]  ; [pp+0x28f0] List(5) [0, 0, 0, 0, Null]
    // 0x45d148: r0 = app()
    //     0x45d148: bl              #0x379c88  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x45d14c: mov             x1, x0
    // 0x45d150: r0 = instanceFor()
    //     0x45d150: bl              #0x37d384  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x45d154: ldur            x1, [fp, #-8]
    // 0x45d158: StoreField: r1->field_13 = r0
    //     0x45d158: stur            w0, [x1, #0x13]
    //     0x45d15c: ldurb           w16, [x1, #-1]
    //     0x45d160: ldurb           w17, [x0, #-1]
    //     0x45d164: and             x16, x17, x16, lsr #2
    //     0x45d168: tst             x16, HEAP, lsr #32
    //     0x45d16c: b.eq            #0x45d174
    //     0x45d170: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x45d174: r4 = const [0, 0, 0, 0, null]
    //     0x45d174: ldr             x4, [PP, #0x28f0]  ; [pp+0x28f0] List(5) [0, 0, 0, 0, Null]
    // 0x45d178: r0 = app()
    //     0x45d178: bl              #0x379c88  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x45d17c: mov             x2, x0
    // 0x45d180: r1 = Null
    //     0x45d180: mov             x1, NULL
    // 0x45d184: r0 = FirebaseAuth.instanceFor()
    //     0x45d184: bl              #0x379a60  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::FirebaseAuth.instanceFor
    // 0x45d188: ldur            x2, [fp, #-8]
    // 0x45d18c: ArrayStore: r2[0] = r0  ; List_4
    //     0x45d18c: stur            w0, [x2, #0x17]
    //     0x45d190: ldurb           w16, [x2, #-1]
    //     0x45d194: ldurb           w17, [x0, #-1]
    //     0x45d198: and             x16, x17, x16, lsr #2
    //     0x45d19c: tst             x16, HEAP, lsr #32
    //     0x45d1a0: b.eq            #0x45d1a8
    //     0x45d1a4: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x45d1a8: r1 = <TextEditingValue>
    //     0x45d1a8: add             x1, PP, #8, lsl #12  ; [pp+0x8708] TypeArguments: <TextEditingValue>
    //     0x45d1ac: ldr             x1, [x1, #0x708]
    // 0x45d1b0: r0 = TextEditingController()
    //     0x45d1b0: bl              #0x3eb8ec  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x45d1b4: mov             x1, x0
    // 0x45d1b8: stur            x0, [fp, #-0x10]
    // 0x45d1bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x45d1bc: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x45d1c0: r0 = TextEditingController()
    //     0x45d1c0: bl              #0x3eb7d4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x45d1c4: ldur            x0, [fp, #-0x10]
    // 0x45d1c8: ldur            x1, [fp, #-8]
    // 0x45d1cc: StoreField: r1->field_23 = r0
    //     0x45d1cc: stur            w0, [x1, #0x23]
    //     0x45d1d0: ldurb           w16, [x1, #-1]
    //     0x45d1d4: ldurb           w17, [x0, #-1]
    //     0x45d1d8: and             x16, x17, x16, lsr #2
    //     0x45d1dc: tst             x16, HEAP, lsr #32
    //     0x45d1e0: b.eq            #0x45d1e8
    //     0x45d1e4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x45d1e8: r0 = Null
    //     0x45d1e8: mov             x0, NULL
    // 0x45d1ec: LeaveFrame
    //     0x45d1ec: mov             SP, fp
    //     0x45d1f0: ldp             fp, lr, [SP], #0x10
    // 0x45d1f4: ret
    //     0x45d1f4: ret             
    // 0x45d1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45d1f8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45d1fc: b               #0x45d138
  }
}

// class id: 2129, size: 0x10, field offset: 0xc
//   const constructor, 
class ProductsScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x45d0c4, size: 0x48
    // 0x45d0c4: EnterFrame
    //     0x45d0c4: stp             fp, lr, [SP, #-0x10]!
    //     0x45d0c8: mov             fp, SP
    // 0x45d0cc: AllocStack(0x8)
    //     0x45d0cc: sub             SP, SP, #8
    // 0x45d0d0: CheckStackOverflow
    //     0x45d0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45d0d4: cmp             SP, x16
    //     0x45d0d8: b.ls            #0x45d104
    // 0x45d0dc: r1 = <ProductsScreen>
    //     0x45d0dc: add             x1, PP, #0x13, lsl #12  ; [pp+0x139f0] TypeArguments: <ProductsScreen>
    //     0x45d0e0: ldr             x1, [x1, #0x9f0]
    // 0x45d0e4: r0 = _ProductsScreenState()
    //     0x45d0e4: bl              #0x45d200  ; Allocate_ProductsScreenStateStub -> _ProductsScreenState (size=0x2c)
    // 0x45d0e8: mov             x1, x0
    // 0x45d0ec: stur            x0, [fp, #-8]
    // 0x45d0f0: r0 = _ProductsScreenState()
    //     0x45d0f0: bl              #0x45d10c  ; [package:quiosque_delas/pages/products_screen.dart] _ProductsScreenState::_ProductsScreenState
    // 0x45d0f4: ldur            x0, [fp, #-8]
    // 0x45d0f8: LeaveFrame
    //     0x45d0f8: mov             SP, fp
    //     0x45d0fc: ldp             fp, lr, [SP], #0x10
    // 0x45d100: ret
    //     0x45d100: ret             
    // 0x45d104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45d104: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45d108: b               #0x45d0dc
  }
}
