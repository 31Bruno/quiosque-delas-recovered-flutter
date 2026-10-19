// lib: , url: package:quiosque_delas/models/theme_provider.dart

// class id: 1049123, size: 0x8
class :: {
}

// class id: 1181, size: 0x34, field offset: 0x24
class ThemeProvider extends ChangeNotifier {

  _ toggleTheme(/* No info */) {
    // ** addr: 0x4015ec, size: 0x54
    // 0x4015ec: EnterFrame
    //     0x4015ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4015f0: mov             fp, SP
    // 0x4015f4: CheckStackOverflow
    //     0x4015f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4015f8: cmp             SP, x16
    //     0x4015fc: b.ls            #0x401638
    // 0x401600: LoadField: r0 = r1->field_2b
    //     0x401600: ldur            w0, [x1, #0x2b]
    // 0x401604: DecompressPointer r0
    //     0x401604: add             x0, x0, HEAP, lsl #32
    // 0x401608: r16 = Instance_ThemeMode
    //     0x401608: ldr             x16, [PP, #0x2930]  ; [pp+0x2930] Obj!ThemeMode@5a0431
    // 0x40160c: cmp             w0, w16
    // 0x401610: b.ne            #0x401620
    // 0x401614: r2 = Instance_ThemeMode
    //     0x401614: ldr             x2, [PP, #0x2938]  ; [pp+0x2938] Obj!ThemeMode@5a0411
    // 0x401618: r0 = setTheme()
    //     0x401618: bl              #0x401660  ; [package:quiosque_delas/models/theme_provider.dart] ThemeProvider::setTheme
    // 0x40161c: b               #0x401628
    // 0x401620: r2 = Instance_ThemeMode
    //     0x401620: ldr             x2, [PP, #0x2930]  ; [pp+0x2930] Obj!ThemeMode@5a0431
    // 0x401624: r0 = setTheme()
    //     0x401624: bl              #0x401660  ; [package:quiosque_delas/models/theme_provider.dart] ThemeProvider::setTheme
    // 0x401628: r0 = Null
    //     0x401628: mov             x0, NULL
    // 0x40162c: LeaveFrame
    //     0x40162c: mov             SP, fp
    //     0x401630: ldp             fp, lr, [SP], #0x10
    // 0x401634: ret
    //     0x401634: ret             
    // 0x401638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x401638: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40163c: b               #0x401600
  }
  _ setTheme(/* No info */) {
    // ** addr: 0x401660, size: 0x90
    // 0x401660: EnterFrame
    //     0x401660: stp             fp, lr, [SP, #-0x10]!
    //     0x401664: mov             fp, SP
    // 0x401668: AllocStack(0x8)
    //     0x401668: sub             SP, SP, #8
    // 0x40166c: SetupParameters(ThemeProvider this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x40166c: mov             x3, x1
    //     0x401670: stur            x1, [fp, #-8]
    //     0x401674: mov             x1, x2
    // 0x401678: CheckStackOverflow
    //     0x401678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40167c: cmp             SP, x16
    //     0x401680: b.ls            #0x4016e8
    // 0x401684: LoadField: r0 = r3->field_2b
    //     0x401684: ldur            w0, [x3, #0x2b]
    // 0x401688: DecompressPointer r0
    //     0x401688: add             x0, x0, HEAP, lsl #32
    // 0x40168c: cmp             w0, w1
    // 0x401690: b.ne            #0x4016a4
    // 0x401694: r0 = Null
    //     0x401694: mov             x0, NULL
    // 0x401698: LeaveFrame
    //     0x401698: mov             SP, fp
    //     0x40169c: ldp             fp, lr, [SP], #0x10
    // 0x4016a0: ret
    //     0x4016a0: ret             
    // 0x4016a4: mov             x0, x1
    // 0x4016a8: StoreField: r3->field_2b = r0
    //     0x4016a8: stur            w0, [x3, #0x2b]
    //     0x4016ac: ldurb           w16, [x3, #-1]
    //     0x4016b0: ldurb           w17, [x0, #-1]
    //     0x4016b4: and             x16, x17, x16, lsr #2
    //     0x4016b8: tst             x16, HEAP, lsr #32
    //     0x4016bc: b.eq            #0x4016c4
    //     0x4016c0: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x4016c4: mov             x2, x1
    // 0x4016c8: mov             x1, x3
    // 0x4016cc: r0 = _saveThemeMode()
    //     0x4016cc: bl              #0x4016f0  ; [package:quiosque_delas/models/theme_provider.dart] ThemeProvider::_saveThemeMode
    // 0x4016d0: ldur            x1, [fp, #-8]
    // 0x4016d4: r0 = notifyListeners()
    //     0x4016d4: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x4016d8: r0 = Null
    //     0x4016d8: mov             x0, NULL
    // 0x4016dc: LeaveFrame
    //     0x4016dc: mov             SP, fp
    //     0x4016e0: ldp             fp, lr, [SP], #0x10
    // 0x4016e4: ret
    //     0x4016e4: ret             
    // 0x4016e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4016e8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4016ec: b               #0x401684
  }
  _ _saveThemeMode(/* No info */) async {
    // ** addr: 0x4016f0, size: 0x194
    // 0x4016f0: EnterFrame
    //     0x4016f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4016f4: mov             fp, SP
    // 0x4016f8: AllocStack(0x90)
    //     0x4016f8: sub             SP, SP, #0x90
    // 0x4016fc: SetupParameters(ThemeProvider this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */)
    //     0x4016fc: stur            NULL, [fp, #-8]
    //     0x401700: stur            x1, [fp, #-0x68]
    //     0x401704: stur            x2, [fp, #-0x70]
    // 0x401708: CheckStackOverflow
    //     0x401708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40170c: cmp             SP, x16
    //     0x401710: b.ls            #0x401878
    // 0x401714: InitAsync() -> Future<void?>
    //     0x401714: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x401718: bl              #0x28a1b4  ; InitAsyncStub
    // 0x40171c: ldur            x0, [fp, #-0x68]
    // 0x401720: LoadField: r1 = r0->field_2f
    //     0x401720: ldur            w1, [x0, #0x2f]
    // 0x401724: DecompressPointer r1
    //     0x401724: add             x1, x1, HEAP, lsl #32
    // 0x401728: cmp             w1, NULL
    // 0x40172c: b.ne            #0x401744
    // 0x401730: r1 = "Nenhum usuário logado para salvar o tema."
    //     0x401730: add             x1, PP, #0x18, lsl #12  ; [pp+0x18098] "Nenhum usuário logado para salvar o tema."
    //     0x401734: ldr             x1, [x1, #0x98]
    // 0x401738: r0 = printToConsole()
    //     0x401738: bl              #0x244824  ; [dart:_internal] ::printToConsole
    // 0x40173c: r0 = Null
    //     0x40173c: mov             x0, NULL
    // 0x401740: r0 = ReturnAsyncNotFuture()
    //     0x401740: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x401744: ldur            x1, [fp, #-0x70]
    // 0x401748: r16 = Instance_ThemeMode
    //     0x401748: ldr             x16, [PP, #0x2930]  ; [pp+0x2930] Obj!ThemeMode@5a0431
    // 0x40174c: cmp             w1, w16
    // 0x401750: b.ne            #0x40175c
    // 0x401754: r3 = "light"
    //     0x401754: ldr             x3, [PP, #0xb08]  ; [pp+0xb08] "light"
    // 0x401758: b               #0x40177c
    // 0x40175c: r16 = Instance_ThemeMode
    //     0x40175c: ldr             x16, [PP, #0x2938]  ; [pp+0x2938] Obj!ThemeMode@5a0411
    // 0x401760: cmp             w1, w16
    // 0x401764: b.ne            #0x401770
    // 0x401768: r1 = "dark"
    //     0x401768: ldr             x1, [PP, #0xaf8]  ; [pp+0xaf8] "dark"
    // 0x40176c: b               #0x401778
    // 0x401770: r1 = "system"
    //     0x401770: add             x1, PP, #0x18, lsl #12  ; [pp+0x180a0] "system"
    //     0x401774: ldr             x1, [x1, #0xa0]
    // 0x401778: mov             x3, x1
    // 0x40177c: stur            x3, [fp, #-0x70]
    // 0x401780: LoadField: r1 = r0->field_27
    //     0x401780: ldur            w1, [x0, #0x27]
    // 0x401784: DecompressPointer r1
    //     0x401784: add             x1, x1, HEAP, lsl #32
    // 0x401788: r2 = "users"
    //     0x401788: ldr             x2, [PP, #0x2910]  ; [pp+0x2910] "users"
    // 0x40178c: r0 = collection()
    //     0x40178c: bl              #0x37c9cc  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x401790: mov             x1, x0
    // 0x401794: ldur            x0, [fp, #-0x68]
    // 0x401798: LoadField: r2 = r0->field_2f
    //     0x401798: ldur            w2, [x0, #0x2f]
    // 0x40179c: DecompressPointer r2
    //     0x40179c: add             x2, x2, HEAP, lsl #32
    // 0x4017a0: cmp             w2, NULL
    // 0x4017a4: b.eq            #0x401880
    // 0x4017a8: LoadField: r3 = r2->field_7
    //     0x4017a8: ldur            w3, [x2, #7]
    // 0x4017ac: DecompressPointer r3
    //     0x4017ac: add             x3, x3, HEAP, lsl #32
    // 0x4017b0: LoadField: r2 = r3->field_7
    //     0x4017b0: ldur            w2, [x3, #7]
    // 0x4017b4: DecompressPointer r2
    //     0x4017b4: add             x2, x2, HEAP, lsl #32
    // 0x4017b8: LoadField: r3 = r2->field_7
    //     0x4017b8: ldur            w3, [x2, #7]
    // 0x4017bc: DecompressPointer r3
    //     0x4017bc: add             x3, x3, HEAP, lsl #32
    // 0x4017c0: LoadField: r2 = r3->field_7
    //     0x4017c0: ldur            w2, [x3, #7]
    // 0x4017c4: DecompressPointer r2
    //     0x4017c4: add             x2, x2, HEAP, lsl #32
    // 0x4017c8: str             x2, [SP]
    // 0x4017cc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4017cc: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4017d0: r0 = doc()
    //     0x4017d0: bl              #0x37bfc0  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x4017d4: r1 = Null
    //     0x4017d4: mov             x1, NULL
    // 0x4017d8: r2 = 4
    //     0x4017d8: movz            x2, #0x4
    // 0x4017dc: stur            x0, [fp, #-0x78]
    // 0x4017e0: r0 = AllocateArray()
    //     0x4017e0: bl              #0x53a544  ; AllocateArrayStub
    // 0x4017e4: r16 = "themeMode"
    //     0x4017e4: ldr             x16, [PP, #0x2918]  ; [pp+0x2918] "themeMode"
    // 0x4017e8: StoreField: r0->field_f = r16
    //     0x4017e8: stur            w16, [x0, #0xf]
    // 0x4017ec: ldur            x1, [fp, #-0x70]
    // 0x4017f0: StoreField: r0->field_13 = r1
    //     0x4017f0: stur            w1, [x0, #0x13]
    // 0x4017f4: r16 = <String, dynamic>
    //     0x4017f4: ldr             x16, [PP, #0xc20]  ; [pp+0xc20] TypeArguments: <String, dynamic>
    // 0x4017f8: stp             x0, x16, [SP]
    // 0x4017fc: r0 = Map._fromLiteral()
    //     0x4017fc: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x401800: stur            x0, [fp, #-0x80]
    // 0x401804: r0 = SetOptions()
    //     0x401804: bl              #0x37bfb4  ; AllocateSetOptionsStub -> SetOptions (size=0x10)
    // 0x401808: mov             x1, x0
    // 0x40180c: r0 = true
    //     0x40180c: add             x0, NULL, #0x20  ; true
    // 0x401810: StoreField: r1->field_7 = r0
    //     0x401810: stur            w0, [x1, #7]
    // 0x401814: str             x1, [SP]
    // 0x401818: ldur            x1, [fp, #-0x78]
    // 0x40181c: ldur            x2, [fp, #-0x80]
    // 0x401820: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x401820: ldr             x4, [PP, #0x240]  ; [pp+0x240] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x401824: r0 = set()
    //     0x401824: bl              #0x37b334  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::set
    // 0x401828: mov             x1, x0
    // 0x40182c: stur            x1, [fp, #-0x78]
    // 0x401830: r0 = Await()
    //     0x401830: bl              #0x289c14  ; AwaitStub
    // 0x401834: b               #0x401870
    // 0x401838: sub             SP, fp, #0x90
    // 0x40183c: stur            x0, [fp, #-0x68]
    // 0x401840: r1 = Null
    //     0x401840: mov             x1, NULL
    // 0x401844: r2 = 4
    //     0x401844: movz            x2, #0x4
    // 0x401848: r0 = AllocateArray()
    //     0x401848: bl              #0x53a544  ; AllocateArrayStub
    // 0x40184c: r16 = "Erro ao salvar tema do usuário: "
    //     0x40184c: add             x16, PP, #0x18, lsl #12  ; [pp+0x180a8] "Erro ao salvar tema do usuário: "
    //     0x401850: ldr             x16, [x16, #0xa8]
    // 0x401854: StoreField: r0->field_f = r16
    //     0x401854: stur            w16, [x0, #0xf]
    // 0x401858: ldur            x1, [fp, #-0x68]
    // 0x40185c: StoreField: r0->field_13 = r1
    //     0x40185c: stur            w1, [x0, #0x13]
    // 0x401860: str             x0, [SP]
    // 0x401864: r0 = _interpolate()
    //     0x401864: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x401868: mov             x1, x0
    // 0x40186c: r0 = print()
    //     0x40186c: bl              #0x2444ec  ; [dart:core] ::print
    // 0x401870: r0 = Null
    //     0x401870: mov             x0, NULL
    // 0x401874: r0 = ReturnAsyncNotFuture()
    //     0x401874: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x401878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x401878: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40187c: b               #0x401714
    // 0x401880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x401880: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ThemeProvider(/* No info */) {
    // ** addr: 0x555aa4, size: 0x124
    // 0x555aa4: EnterFrame
    //     0x555aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x555aa8: mov             fp, SP
    // 0x555aac: AllocStack(0x20)
    //     0x555aac: sub             SP, SP, #0x20
    // 0x555ab0: SetupParameters(ThemeProvider this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x555ab0: stur            x1, [fp, #-8]
    //     0x555ab4: mov             x16, x2
    //     0x555ab8: mov             x2, x1
    //     0x555abc: mov             x1, x16
    //     0x555ac0: mov             x0, x3
    //     0x555ac4: stur            x1, [fp, #-0x10]
    //     0x555ac8: stur            x3, [fp, #-0x18]
    // 0x555acc: CheckStackOverflow
    //     0x555acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x555ad0: cmp             SP, x16
    //     0x555ad4: b.ls            #0x555bc0
    // 0x555ad8: r1 = 1
    //     0x555ad8: movz            x1, #0x1
    // 0x555adc: r0 = AllocateContext()
    //     0x555adc: bl              #0x5394b4  ; AllocateContextStub
    // 0x555ae0: mov             x2, x0
    // 0x555ae4: ldur            x1, [fp, #-8]
    // 0x555ae8: stur            x2, [fp, #-0x20]
    // 0x555aec: StoreField: r2->field_f = r1
    //     0x555aec: stur            w1, [x2, #0xf]
    // 0x555af0: r0 = Instance_ThemeMode
    //     0x555af0: ldr             x0, [PP, #0x28f8]  ; [pp+0x28f8] Obj!ThemeMode@5a03f1
    // 0x555af4: StoreField: r1->field_2b = r0
    //     0x555af4: stur            w0, [x1, #0x2b]
    // 0x555af8: ldur            x0, [fp, #-0x10]
    // 0x555afc: StoreField: r1->field_23 = r0
    //     0x555afc: stur            w0, [x1, #0x23]
    //     0x555b00: ldurb           w16, [x1, #-1]
    //     0x555b04: ldurb           w17, [x0, #-1]
    //     0x555b08: and             x16, x17, x16, lsr #2
    //     0x555b0c: tst             x16, HEAP, lsr #32
    //     0x555b10: b.eq            #0x555b18
    //     0x555b14: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x555b18: ldur            x0, [fp, #-0x18]
    // 0x555b1c: StoreField: r1->field_27 = r0
    //     0x555b1c: stur            w0, [x1, #0x27]
    //     0x555b20: ldurb           w16, [x1, #-1]
    //     0x555b24: ldurb           w17, [x0, #-1]
    //     0x555b28: and             x16, x17, x16, lsr #2
    //     0x555b2c: tst             x16, HEAP, lsr #32
    //     0x555b30: b.eq            #0x555b38
    //     0x555b34: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x555b38: StoreField: r1->field_7 = rZR
    //     0x555b38: stur            xzr, [x1, #7]
    // 0x555b3c: StoreField: r1->field_13 = rZR
    //     0x555b3c: stur            xzr, [x1, #0x13]
    // 0x555b40: StoreField: r1->field_1b = rZR
    //     0x555b40: stur            xzr, [x1, #0x1b]
    // 0x555b44: r0 = InitLateStaticField(0x500) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x555b44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x555b48: ldr             x0, [x0, #0xa00]
    //     0x555b4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x555b50: cmp             w0, w16
    //     0x555b54: b.ne            #0x555b60
    //     0x555b58: ldr             x2, [PP, #0x2900]  ; [pp+0x2900] Field <ChangeNotifier._emptyListeners@24329750>: static late final (offset: 0x500)
    //     0x555b5c: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x555b60: ldur            x2, [fp, #-8]
    // 0x555b64: StoreField: r2->field_f = r0
    //     0x555b64: stur            w0, [x2, #0xf]
    //     0x555b68: ldurb           w16, [x2, #-1]
    //     0x555b6c: ldurb           w17, [x0, #-1]
    //     0x555b70: and             x16, x17, x16, lsr #2
    //     0x555b74: tst             x16, HEAP, lsr #32
    //     0x555b78: b.eq            #0x555b80
    //     0x555b7c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x555b80: ldur            x1, [fp, #-0x10]
    // 0x555b84: r0 = authStateChanges()
    //     0x555b84: bl              #0x555e58  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::authStateChanges
    // 0x555b88: ldur            x2, [fp, #-0x20]
    // 0x555b8c: r1 = Function '<anonymous closure>':.
    //     0x555b8c: ldr             x1, [PP, #0x2908]  ; [pp+0x2908] AnonymousClosure: (0x5562cc), in [package:quiosque_delas/models/theme_provider.dart] ThemeProvider::ThemeProvider (0x555aa4)
    // 0x555b90: stur            x0, [fp, #-0x10]
    // 0x555b94: r0 = AllocateClosure()
    //     0x555b94: bl              #0x539878  ; AllocateClosureStub
    // 0x555b98: ldur            x1, [fp, #-0x10]
    // 0x555b9c: mov             x2, x0
    // 0x555ba0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x555ba0: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x555ba4: r0 = listen()
    //     0x555ba4: bl              #0x4dd040  ; [dart:async] _AsBroadcastStream::listen
    // 0x555ba8: ldur            x1, [fp, #-8]
    // 0x555bac: r0 = _loadThemeMode()
    //     0x555bac: bl              #0x555bc8  ; [package:quiosque_delas/models/theme_provider.dart] ThemeProvider::_loadThemeMode
    // 0x555bb0: r0 = Null
    //     0x555bb0: mov             x0, NULL
    // 0x555bb4: LeaveFrame
    //     0x555bb4: mov             SP, fp
    //     0x555bb8: ldp             fp, lr, [SP], #0x10
    // 0x555bbc: ret
    //     0x555bbc: ret             
    // 0x555bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555bc0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555bc4: b               #0x555ad8
  }
  _ _loadThemeMode(/* No info */) async {
    // ** addr: 0x555bc8, size: 0x26c
    // 0x555bc8: EnterFrame
    //     0x555bc8: stp             fp, lr, [SP, #-0x10]!
    //     0x555bcc: mov             fp, SP
    // 0x555bd0: AllocStack(0x88)
    //     0x555bd0: sub             SP, SP, #0x88
    // 0x555bd4: SetupParameters(ThemeProvider this /* r1 => r1, fp-0x68 */)
    //     0x555bd4: stur            NULL, [fp, #-8]
    //     0x555bd8: stur            x1, [fp, #-0x68]
    // 0x555bdc: CheckStackOverflow
    //     0x555bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x555be0: cmp             SP, x16
    //     0x555be4: b.ls            #0x555e28
    // 0x555be8: InitAsync() -> Future<void?>
    //     0x555be8: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x555bec: bl              #0x28a1b4  ; InitAsyncStub
    // 0x555bf0: ldur            x0, [fp, #-0x68]
    // 0x555bf4: LoadField: r1 = r0->field_2f
    //     0x555bf4: ldur            w1, [x0, #0x2f]
    // 0x555bf8: DecompressPointer r1
    //     0x555bf8: add             x1, x1, HEAP, lsl #32
    // 0x555bfc: cmp             w1, NULL
    // 0x555c00: b.ne            #0x555c1c
    // 0x555c04: r3 = Instance_ThemeMode
    //     0x555c04: ldr             x3, [PP, #0x28f8]  ; [pp+0x28f8] Obj!ThemeMode@5a03f1
    // 0x555c08: StoreField: r0->field_2b = r3
    //     0x555c08: stur            w3, [x0, #0x2b]
    // 0x555c0c: mov             x1, x0
    // 0x555c10: r0 = notifyListeners()
    //     0x555c10: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x555c14: r0 = Null
    //     0x555c14: mov             x0, NULL
    // 0x555c18: r0 = ReturnAsyncNotFuture()
    //     0x555c18: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x555c1c: r3 = Instance_ThemeMode
    //     0x555c1c: ldr             x3, [PP, #0x28f8]  ; [pp+0x28f8] Obj!ThemeMode@5a03f1
    // 0x555c20: LoadField: r1 = r0->field_27
    //     0x555c20: ldur            w1, [x0, #0x27]
    // 0x555c24: DecompressPointer r1
    //     0x555c24: add             x1, x1, HEAP, lsl #32
    // 0x555c28: r2 = "users"
    //     0x555c28: ldr             x2, [PP, #0x2910]  ; [pp+0x2910] "users"
    // 0x555c2c: r0 = collection()
    //     0x555c2c: bl              #0x37c9cc  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x555c30: mov             x2, x0
    // 0x555c34: ldur            x0, [fp, #-0x68]
    // 0x555c38: stur            x2, [fp, #-0x70]
    // 0x555c3c: LoadField: r1 = r0->field_2f
    //     0x555c3c: ldur            w1, [x0, #0x2f]
    // 0x555c40: DecompressPointer r1
    //     0x555c40: add             x1, x1, HEAP, lsl #32
    // 0x555c44: cmp             w1, NULL
    // 0x555c48: b.eq            #0x555e30
    // 0x555c4c: r0 = uid()
    //     0x555c4c: bl              #0x555e34  ; [package:firebase_auth/firebase_auth.dart] User::uid
    // 0x555c50: str             x0, [SP]
    // 0x555c54: ldur            x1, [fp, #-0x70]
    // 0x555c58: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x555c58: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x555c5c: r0 = doc()
    //     0x555c5c: bl              #0x37bfc0  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x555c60: mov             x1, x0
    // 0x555c64: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x555c64: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x555c68: r0 = get()
    //     0x555c68: bl              #0x4fc4e8  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::get
    // 0x555c6c: mov             x1, x0
    // 0x555c70: stur            x1, [fp, #-0x70]
    // 0x555c74: r0 = Await()
    //     0x555c74: bl              #0x289c14  ; AwaitStub
    // 0x555c78: mov             x2, x0
    // 0x555c7c: stur            x2, [fp, #-0x70]
    // 0x555c80: r0 = LoadClassIdInstr(r2)
    //     0x555c80: ldur            x0, [x2, #-1]
    //     0x555c84: ubfx            x0, x0, #0xc, #0x14
    // 0x555c88: mov             x1, x2
    // 0x555c8c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x555c8c: sub             lr, x0, #0xffc
    //     0x555c90: ldr             lr, [x21, lr, lsl #3]
    //     0x555c94: blr             lr
    // 0x555c98: tbnz            w0, #4, #0x555d74
    // 0x555c9c: ldur            x3, [fp, #-0x70]
    // 0x555ca0: r0 = LoadClassIdInstr(r3)
    //     0x555ca0: ldur            x0, [x3, #-1]
    //     0x555ca4: ubfx            x0, x0, #0xc, #0x14
    // 0x555ca8: mov             x1, x3
    // 0x555cac: r2 = "themeMode"
    //     0x555cac: ldr             x2, [PP, #0x2918]  ; [pp+0x2918] "themeMode"
    // 0x555cb0: r0 = GDT[cid_x0 + -0xff3]()
    //     0x555cb0: sub             lr, x0, #0xff3
    //     0x555cb4: ldr             lr, [x21, lr, lsl #3]
    //     0x555cb8: blr             lr
    // 0x555cbc: mov             x3, x0
    // 0x555cc0: r2 = Null
    //     0x555cc0: mov             x2, NULL
    // 0x555cc4: r1 = Null
    //     0x555cc4: mov             x1, NULL
    // 0x555cc8: stur            x3, [fp, #-0x78]
    // 0x555ccc: r4 = 60
    //     0x555ccc: movz            x4, #0x3c
    // 0x555cd0: branchIfSmi(r0, 0x555cdc)
    //     0x555cd0: tbz             w0, #0, #0x555cdc
    // 0x555cd4: r4 = LoadClassIdInstr(r0)
    //     0x555cd4: ldur            x4, [x0, #-1]
    //     0x555cd8: ubfx            x4, x4, #0xc, #0x14
    // 0x555cdc: sub             x4, x4, #0x5e
    // 0x555ce0: cmp             x4, #1
    // 0x555ce4: b.ls            #0x555cf4
    // 0x555ce8: r8 = String?
    //     0x555ce8: ldr             x8, [PP, #0xb18]  ; [pp+0xb18] Type: String?
    // 0x555cec: r3 = Null
    //     0x555cec: ldr             x3, [PP, #0x2920]  ; [pp+0x2920] Null
    // 0x555cf0: r0 = String?()
    //     0x555cf0: bl              #0x22870c  ; IsType_String?_Stub
    // 0x555cf4: ldur            x1, [fp, #-0x78]
    // 0x555cf8: r0 = LoadClassIdInstr(r1)
    //     0x555cf8: ldur            x0, [x1, #-1]
    //     0x555cfc: ubfx            x0, x0, #0xc, #0x14
    // 0x555d00: r16 = "light"
    //     0x555d00: ldr             x16, [PP, #0xb08]  ; [pp+0xb08] "light"
    // 0x555d04: stp             x16, x1, [SP]
    // 0x555d08: mov             lr, x0
    // 0x555d0c: ldr             lr, [x21, lr, lsl #3]
    // 0x555d10: blr             lr
    // 0x555d14: tbnz            w0, #4, #0x555d2c
    // 0x555d18: ldur            x1, [fp, #-0x68]
    // 0x555d1c: r0 = Instance_ThemeMode
    //     0x555d1c: ldr             x0, [PP, #0x2930]  ; [pp+0x2930] Obj!ThemeMode@5a0431
    // 0x555d20: StoreField: r1->field_2b = r0
    //     0x555d20: stur            w0, [x1, #0x2b]
    // 0x555d24: mov             x3, x1
    // 0x555d28: b               #0x555d80
    // 0x555d2c: ldur            x1, [fp, #-0x68]
    // 0x555d30: ldur            x2, [fp, #-0x78]
    // 0x555d34: r0 = LoadClassIdInstr(r2)
    //     0x555d34: ldur            x0, [x2, #-1]
    //     0x555d38: ubfx            x0, x0, #0xc, #0x14
    // 0x555d3c: r16 = "dark"
    //     0x555d3c: ldr             x16, [PP, #0xaf8]  ; [pp+0xaf8] "dark"
    // 0x555d40: stp             x16, x2, [SP]
    // 0x555d44: mov             lr, x0
    // 0x555d48: ldr             lr, [x21, lr, lsl #3]
    // 0x555d4c: blr             lr
    // 0x555d50: tbnz            w0, #4, #0x555d64
    // 0x555d54: ldur            x3, [fp, #-0x68]
    // 0x555d58: r0 = Instance_ThemeMode
    //     0x555d58: ldr             x0, [PP, #0x2938]  ; [pp+0x2938] Obj!ThemeMode@5a0411
    // 0x555d5c: StoreField: r3->field_2b = r0
    //     0x555d5c: stur            w0, [x3, #0x2b]
    // 0x555d60: b               #0x555d80
    // 0x555d64: ldur            x3, [fp, #-0x68]
    // 0x555d68: r4 = Instance_ThemeMode
    //     0x555d68: ldr             x4, [PP, #0x28f8]  ; [pp+0x28f8] Obj!ThemeMode@5a03f1
    // 0x555d6c: StoreField: r3->field_2b = r4
    //     0x555d6c: stur            w4, [x3, #0x2b]
    // 0x555d70: b               #0x555d80
    // 0x555d74: ldur            x3, [fp, #-0x68]
    // 0x555d78: r4 = Instance_ThemeMode
    //     0x555d78: ldr             x4, [PP, #0x28f8]  ; [pp+0x28f8] Obj!ThemeMode@5a03f1
    // 0x555d7c: StoreField: r3->field_2b = r4
    //     0x555d7c: stur            w4, [x3, #0x2b]
    // 0x555d80: mov             x2, x3
    // 0x555d84: b               #0x555ddc
    // 0x555d88: sub             SP, fp, #0x88
    // 0x555d8c: ldur            x3, [fp, #-0x68]
    // 0x555d90: r4 = Instance_ThemeMode
    //     0x555d90: ldr             x4, [PP, #0x28f8]  ; [pp+0x28f8] Obj!ThemeMode@5a03f1
    // 0x555d94: mov             x5, x0
    // 0x555d98: stur            x0, [fp, #-0x70]
    // 0x555d9c: mov             x0, x1
    // 0x555da0: stur            x1, [fp, #-0x78]
    // 0x555da4: r1 = Null
    //     0x555da4: mov             x1, NULL
    // 0x555da8: r2 = 4
    //     0x555da8: movz            x2, #0x4
    // 0x555dac: r0 = AllocateArray()
    //     0x555dac: bl              #0x53a544  ; AllocateArrayStub
    // 0x555db0: r16 = "Erro ao carregar tema do usuário: "
    //     0x555db0: ldr             x16, [PP, #0x2940]  ; [pp+0x2940] "Erro ao carregar tema do usuário: "
    // 0x555db4: StoreField: r0->field_f = r16
    //     0x555db4: stur            w16, [x0, #0xf]
    // 0x555db8: ldur            x1, [fp, #-0x70]
    // 0x555dbc: StoreField: r0->field_13 = r1
    //     0x555dbc: stur            w1, [x0, #0x13]
    // 0x555dc0: str             x0, [SP]
    // 0x555dc4: r0 = _interpolate()
    //     0x555dc4: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x555dc8: mov             x1, x0
    // 0x555dcc: r0 = print()
    //     0x555dcc: bl              #0x2444ec  ; [dart:core] ::print
    // 0x555dd0: ldur            x2, [fp, #-0x68]
    // 0x555dd4: r0 = Instance_ThemeMode
    //     0x555dd4: ldr             x0, [PP, #0x28f8]  ; [pp+0x28f8] Obj!ThemeMode@5a03f1
    // 0x555dd8: StoreField: r2->field_2b = r0
    //     0x555dd8: stur            w0, [x2, #0x2b]
    // 0x555ddc: mov             x1, x2
    // 0x555de0: r0 = notifyListeners()
    //     0x555de0: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x555de4: r0 = Null
    //     0x555de4: mov             x0, NULL
    // 0x555de8: r0 = ReturnAsyncNotFuture()
    //     0x555de8: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x555dec: sub             SP, fp, #0x88
    // 0x555df0: ldur            x2, [fp, #-0x68]
    // 0x555df4: mov             x16, x0
    // 0x555df8: mov             x0, x2
    // 0x555dfc: mov             x2, x16
    // 0x555e00: mov             x16, x1
    // 0x555e04: mov             x1, x0
    // 0x555e08: mov             x0, x16
    // 0x555e0c: stur            x2, [fp, #-0x70]
    // 0x555e10: stur            x0, [fp, #-0x78]
    // 0x555e14: r0 = notifyListeners()
    //     0x555e14: bl              #0x24dd30  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x555e18: ldur            x0, [fp, #-0x70]
    // 0x555e1c: ldur            x1, [fp, #-0x78]
    // 0x555e20: r0 = ReThrow()
    //     0x555e20: bl              #0x5387dc  ; ReThrowStub
    // 0x555e24: brk             #0
    // 0x555e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555e28: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555e2c: b               #0x555be8
    // 0x555e30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x555e30: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, User?) {
    // ** addr: 0x5562cc, size: 0x68
    // 0x5562cc: EnterFrame
    //     0x5562cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5562d0: mov             fp, SP
    // 0x5562d4: ldr             x0, [fp, #0x18]
    // 0x5562d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5562d8: ldur            w1, [x0, #0x17]
    // 0x5562dc: DecompressPointer r1
    //     0x5562dc: add             x1, x1, HEAP, lsl #32
    // 0x5562e0: CheckStackOverflow
    //     0x5562e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5562e4: cmp             SP, x16
    //     0x5562e8: b.ls            #0x55632c
    // 0x5562ec: LoadField: r2 = r1->field_f
    //     0x5562ec: ldur            w2, [x1, #0xf]
    // 0x5562f0: DecompressPointer r2
    //     0x5562f0: add             x2, x2, HEAP, lsl #32
    // 0x5562f4: ldr             x0, [fp, #0x10]
    // 0x5562f8: StoreField: r2->field_2f = r0
    //     0x5562f8: stur            w0, [x2, #0x2f]
    //     0x5562fc: ldurb           w16, [x2, #-1]
    //     0x556300: ldurb           w17, [x0, #-1]
    //     0x556304: and             x16, x17, x16, lsr #2
    //     0x556308: tst             x16, HEAP, lsr #32
    //     0x55630c: b.eq            #0x556314
    //     0x556310: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x556314: mov             x1, x2
    // 0x556318: r0 = _loadThemeMode()
    //     0x556318: bl              #0x555bc8  ; [package:quiosque_delas/models/theme_provider.dart] ThemeProvider::_loadThemeMode
    // 0x55631c: r0 = Null
    //     0x55631c: mov             x0, NULL
    // 0x556320: LeaveFrame
    //     0x556320: mov             SP, fp
    //     0x556324: ldp             fp, lr, [SP], #0x10
    // 0x556328: ret
    //     0x556328: ret             
    // 0x55632c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55632c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x556330: b               #0x5562ec
  }
}
