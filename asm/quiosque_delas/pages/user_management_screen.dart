// lib: , url: package:quiosque_delas/pages/user_management_screen.dart

// class id: 1049135, size: 0x8
class :: {
}

// class id: 1612, size: 0x1c, field offset: 0x14
class _UserManagementScreenState extends State<dynamic> {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3eaefc, size: 0x68
    // 0x3eaefc: EnterFrame
    //     0x3eaefc: stp             fp, lr, [SP, #-0x10]!
    //     0x3eaf00: mov             fp, SP
    // 0x3eaf04: AllocStack(0x18)
    //     0x3eaf04: sub             SP, SP, #0x18
    // 0x3eaf08: SetupParameters([dynamic _ /* r0 */])
    //     0x3eaf08: ldr             x0, [fp, #0x10]
    //     0x3eaf0c: ldur            w1, [x0, #0x17]
    //     0x3eaf10: add             x1, x1, HEAP, lsl #32
    // 0x3eaf14: CheckStackOverflow
    //     0x3eaf14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eaf18: cmp             SP, x16
    //     0x3eaf1c: b.ls            #0x3eaf5c
    // 0x3eaf20: LoadField: r0 = r1->field_f
    //     0x3eaf20: ldur            w0, [x1, #0xf]
    // 0x3eaf24: DecompressPointer r0
    //     0x3eaf24: add             x0, x0, HEAP, lsl #32
    // 0x3eaf28: mov             x1, x0
    // 0x3eaf2c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3eaf2c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3eaf30: r0 = of()
    //     0x3eaf30: bl              #0x26c548  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x3eaf34: r16 = <bool>
    //     0x3eaf34: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] TypeArguments: <bool>
    // 0x3eaf38: stp             x0, x16, [SP, #8]
    // 0x3eaf3c: r16 = true
    //     0x3eaf3c: add             x16, NULL, #0x20  ; true
    // 0x3eaf40: str             x16, [SP]
    // 0x3eaf44: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3eaf44: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3eaf48: r0 = pop()
    //     0x3eaf48: bl              #0x22a9b8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x3eaf4c: r0 = Null
    //     0x3eaf4c: mov             x0, NULL
    // 0x3eaf50: LeaveFrame
    //     0x3eaf50: mov             SP, fp
    //     0x3eaf54: ldp             fp, lr, [SP], #0x10
    // 0x3eaf58: ret
    //     0x3eaf58: ret             
    // 0x3eaf5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eaf5c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eaf60: b               #0x3eaf20
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x3eaf64, size: 0x1a4
    // 0x3eaf64: EnterFrame
    //     0x3eaf64: stp             fp, lr, [SP, #-0x10]!
    //     0x3eaf68: mov             fp, SP
    // 0x3eaf6c: AllocStack(0x28)
    //     0x3eaf6c: sub             SP, SP, #0x28
    // 0x3eaf70: SetupParameters([dynamic _ /* r0 */])
    //     0x3eaf70: ldr             x0, [fp, #0x18]
    //     0x3eaf74: ldur            w1, [x0, #0x17]
    //     0x3eaf78: add             x1, x1, HEAP, lsl #32
    //     0x3eaf7c: stur            x1, [fp, #-8]
    // 0x3eaf80: CheckStackOverflow
    //     0x3eaf80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eaf84: cmp             SP, x16
    //     0x3eaf88: b.ls            #0x3eb100
    // 0x3eaf8c: r1 = 1
    //     0x3eaf8c: movz            x1, #0x1
    // 0x3eaf90: r0 = AllocateContext()
    //     0x3eaf90: bl              #0x5394b4  ; AllocateContextStub
    // 0x3eaf94: mov             x3, x0
    // 0x3eaf98: ldur            x0, [fp, #-8]
    // 0x3eaf9c: stur            x3, [fp, #-0x10]
    // 0x3eafa0: StoreField: r3->field_b = r0
    //     0x3eafa0: stur            w0, [x3, #0xb]
    // 0x3eafa4: ldr             x1, [fp, #0x10]
    // 0x3eafa8: StoreField: r3->field_f = r1
    //     0x3eafa8: stur            w1, [x3, #0xf]
    // 0x3eafac: r1 = Null
    //     0x3eafac: mov             x1, NULL
    // 0x3eafb0: r2 = 6
    //     0x3eafb0: movz            x2, #0x6
    // 0x3eafb4: r0 = AllocateArray()
    //     0x3eafb4: bl              #0x53a544  ; AllocateArrayStub
    // 0x3eafb8: r16 = "Tem certeza que deseja excluir o usuário \""
    //     0x3eafb8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15610] "Tem certeza que deseja excluir o usuário \""
    //     0x3eafbc: ldr             x16, [x16, #0x610]
    // 0x3eafc0: StoreField: r0->field_f = r16
    //     0x3eafc0: stur            w16, [x0, #0xf]
    // 0x3eafc4: ldur            x1, [fp, #-8]
    // 0x3eafc8: LoadField: r2 = r1->field_f
    //     0x3eafc8: ldur            w2, [x1, #0xf]
    // 0x3eafcc: DecompressPointer r2
    //     0x3eafcc: add             x2, x2, HEAP, lsl #32
    // 0x3eafd0: StoreField: r0->field_13 = r2
    //     0x3eafd0: stur            w2, [x0, #0x13]
    // 0x3eafd4: r16 = "\"\?\n\nATENÇÃO: Isso removerá o usuário da lista do app, mas a conta de login no Firebase Authentication (incluindo o e-mail) precisa ser excluída separadamente em um ambiente de servidor (ex: Firebase Cloud Functions) ou manualmente no console do Firebase."
    //     0x3eafd4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15618] "\"\?\n\nATENÇÃO: Isso removerá o usuário da lista do app, mas a conta de login no Firebase Authentication (incluindo o e-mail) precisa ser excluída separadamente em um ambiente de servidor (ex: Firebase Cloud Functions) ou manualmente no console do Firebase."
    //     0x3eafd8: ldr             x16, [x16, #0x618]
    // 0x3eafdc: ArrayStore: r0[0] = r16  ; List_4
    //     0x3eafdc: stur            w16, [x0, #0x17]
    // 0x3eafe0: str             x0, [SP]
    // 0x3eafe4: r0 = _interpolate()
    //     0x3eafe4: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x3eafe8: stur            x0, [fp, #-8]
    // 0x3eafec: r0 = Text()
    //     0x3eafec: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x3eaff0: mov             x3, x0
    // 0x3eaff4: ldur            x0, [fp, #-8]
    // 0x3eaff8: stur            x3, [fp, #-0x18]
    // 0x3eaffc: StoreField: r3->field_b = r0
    //     0x3eaffc: stur            w0, [x3, #0xb]
    // 0x3eb000: ldur            x2, [fp, #-0x10]
    // 0x3eb004: r1 = Function '<anonymous closure>':.
    //     0x3eb004: add             x1, PP, #0x15, lsl #12  ; [pp+0x15620] AnonymousClosure: (0x3eb108), in [package:quiosque_delas/pages/user_management_screen.dart] _UserManagementScreenState::_deleteUser (0x3eb170)
    //     0x3eb008: ldr             x1, [x1, #0x620]
    // 0x3eb00c: r0 = AllocateClosure()
    //     0x3eb00c: bl              #0x539878  ; AllocateClosureStub
    // 0x3eb010: stur            x0, [fp, #-8]
    // 0x3eb014: r0 = TextButton()
    //     0x3eb014: bl              #0x3c5f28  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0x3eb018: mov             x3, x0
    // 0x3eb01c: ldur            x0, [fp, #-8]
    // 0x3eb020: stur            x3, [fp, #-0x20]
    // 0x3eb024: StoreField: r3->field_b = r0
    //     0x3eb024: stur            w0, [x3, #0xb]
    // 0x3eb028: r0 = false
    //     0x3eb028: add             x0, NULL, #0x30  ; false
    // 0x3eb02c: StoreField: r3->field_27 = r0
    //     0x3eb02c: stur            w0, [x3, #0x27]
    // 0x3eb030: r4 = true
    //     0x3eb030: add             x4, NULL, #0x20  ; true
    // 0x3eb034: StoreField: r3->field_2f = r4
    //     0x3eb034: stur            w4, [x3, #0x2f]
    // 0x3eb038: r1 = Instance_Text
    //     0x3eb038: add             x1, PP, #0x15, lsl #12  ; [pp+0x15628] Obj!Text@5974c1
    //     0x3eb03c: ldr             x1, [x1, #0x628]
    // 0x3eb040: StoreField: r3->field_37 = r1
    //     0x3eb040: stur            w1, [x3, #0x37]
    // 0x3eb044: ldur            x2, [fp, #-0x10]
    // 0x3eb048: r1 = Function '<anonymous closure>':.
    //     0x3eb048: add             x1, PP, #0x15, lsl #12  ; [pp+0x15630] AnonymousClosure: (0x3eaefc), in [package:quiosque_delas/pages/user_management_screen.dart] _UserManagementScreenState::_deleteUser (0x3eb170)
    //     0x3eb04c: ldr             x1, [x1, #0x630]
    // 0x3eb050: r0 = AllocateClosure()
    //     0x3eb050: bl              #0x539878  ; AllocateClosureStub
    // 0x3eb054: stur            x0, [fp, #-8]
    // 0x3eb058: r0 = TextButton()
    //     0x3eb058: bl              #0x3c5f28  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0x3eb05c: mov             x3, x0
    // 0x3eb060: ldur            x0, [fp, #-8]
    // 0x3eb064: stur            x3, [fp, #-0x10]
    // 0x3eb068: StoreField: r3->field_b = r0
    //     0x3eb068: stur            w0, [x3, #0xb]
    // 0x3eb06c: r0 = false
    //     0x3eb06c: add             x0, NULL, #0x30  ; false
    // 0x3eb070: StoreField: r3->field_27 = r0
    //     0x3eb070: stur            w0, [x3, #0x27]
    // 0x3eb074: r1 = true
    //     0x3eb074: add             x1, NULL, #0x20  ; true
    // 0x3eb078: StoreField: r3->field_2f = r1
    //     0x3eb078: stur            w1, [x3, #0x2f]
    // 0x3eb07c: r1 = Instance_Text
    //     0x3eb07c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15638] Obj!Text@597471
    //     0x3eb080: ldr             x1, [x1, #0x638]
    // 0x3eb084: StoreField: r3->field_37 = r1
    //     0x3eb084: stur            w1, [x3, #0x37]
    // 0x3eb088: r1 = Null
    //     0x3eb088: mov             x1, NULL
    // 0x3eb08c: r2 = 4
    //     0x3eb08c: movz            x2, #0x4
    // 0x3eb090: r0 = AllocateArray()
    //     0x3eb090: bl              #0x53a544  ; AllocateArrayStub
    // 0x3eb094: mov             x2, x0
    // 0x3eb098: ldur            x0, [fp, #-0x20]
    // 0x3eb09c: stur            x2, [fp, #-8]
    // 0x3eb0a0: StoreField: r2->field_f = r0
    //     0x3eb0a0: stur            w0, [x2, #0xf]
    // 0x3eb0a4: ldur            x0, [fp, #-0x10]
    // 0x3eb0a8: StoreField: r2->field_13 = r0
    //     0x3eb0a8: stur            w0, [x2, #0x13]
    // 0x3eb0ac: r1 = <Widget>
    //     0x3eb0ac: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x3eb0b0: r0 = AllocateGrowableArray()
    //     0x3eb0b0: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x3eb0b4: mov             x1, x0
    // 0x3eb0b8: ldur            x0, [fp, #-8]
    // 0x3eb0bc: stur            x1, [fp, #-0x10]
    // 0x3eb0c0: StoreField: r1->field_f = r0
    //     0x3eb0c0: stur            w0, [x1, #0xf]
    // 0x3eb0c4: r0 = 4
    //     0x3eb0c4: movz            x0, #0x4
    // 0x3eb0c8: StoreField: r1->field_b = r0
    //     0x3eb0c8: stur            w0, [x1, #0xb]
    // 0x3eb0cc: r0 = AlertDialog()
    //     0x3eb0cc: bl              #0x3eaef0  ; AllocateAlertDialogStub -> AlertDialog (size=0x6c)
    // 0x3eb0d0: r1 = Instance_Text
    //     0x3eb0d0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!Text@597421
    //     0x3eb0d4: ldr             x1, [x1, #0x640]
    // 0x3eb0d8: StoreField: r0->field_f = r1
    //     0x3eb0d8: stur            w1, [x0, #0xf]
    // 0x3eb0dc: ldur            x1, [fp, #-0x18]
    // 0x3eb0e0: StoreField: r0->field_1b = r1
    //     0x3eb0e0: stur            w1, [x0, #0x1b]
    // 0x3eb0e4: ldur            x1, [fp, #-0x10]
    // 0x3eb0e8: StoreField: r0->field_27 = r1
    //     0x3eb0e8: stur            w1, [x0, #0x27]
    // 0x3eb0ec: r1 = false
    //     0x3eb0ec: add             x1, NULL, #0x30  ; false
    // 0x3eb0f0: StoreField: r0->field_67 = r1
    //     0x3eb0f0: stur            w1, [x0, #0x67]
    // 0x3eb0f4: LeaveFrame
    //     0x3eb0f4: mov             SP, fp
    //     0x3eb0f8: ldp             fp, lr, [SP], #0x10
    // 0x3eb0fc: ret
    //     0x3eb0fc: ret             
    // 0x3eb100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eb100: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eb104: b               #0x3eaf8c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3eb108, size: 0x68
    // 0x3eb108: EnterFrame
    //     0x3eb108: stp             fp, lr, [SP, #-0x10]!
    //     0x3eb10c: mov             fp, SP
    // 0x3eb110: AllocStack(0x18)
    //     0x3eb110: sub             SP, SP, #0x18
    // 0x3eb114: SetupParameters([dynamic _ /* r0 */])
    //     0x3eb114: ldr             x0, [fp, #0x10]
    //     0x3eb118: ldur            w1, [x0, #0x17]
    //     0x3eb11c: add             x1, x1, HEAP, lsl #32
    // 0x3eb120: CheckStackOverflow
    //     0x3eb120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eb124: cmp             SP, x16
    //     0x3eb128: b.ls            #0x3eb168
    // 0x3eb12c: LoadField: r0 = r1->field_f
    //     0x3eb12c: ldur            w0, [x1, #0xf]
    // 0x3eb130: DecompressPointer r0
    //     0x3eb130: add             x0, x0, HEAP, lsl #32
    // 0x3eb134: mov             x1, x0
    // 0x3eb138: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3eb138: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3eb13c: r0 = of()
    //     0x3eb13c: bl              #0x26c548  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x3eb140: r16 = <bool>
    //     0x3eb140: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] TypeArguments: <bool>
    // 0x3eb144: stp             x0, x16, [SP, #8]
    // 0x3eb148: r16 = false
    //     0x3eb148: add             x16, NULL, #0x30  ; false
    // 0x3eb14c: str             x16, [SP]
    // 0x3eb150: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3eb150: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3eb154: r0 = pop()
    //     0x3eb154: bl              #0x22a9b8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x3eb158: r0 = Null
    //     0x3eb158: mov             x0, NULL
    // 0x3eb15c: LeaveFrame
    //     0x3eb15c: mov             SP, fp
    //     0x3eb160: ldp             fp, lr, [SP], #0x10
    // 0x3eb164: ret
    //     0x3eb164: ret             
    // 0x3eb168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eb168: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eb16c: b               #0x3eb12c
  }
  _ _deleteUser(/* No info */) async {
    // ** addr: 0x3eb170, size: 0x2f8
    // 0x3eb170: EnterFrame
    //     0x3eb170: stp             fp, lr, [SP, #-0x10]!
    //     0x3eb174: mov             fp, SP
    // 0x3eb178: AllocStack(0xb8)
    //     0x3eb178: sub             SP, SP, #0xb8
    // 0x3eb17c: SetupParameters(_UserManagementScreenState this /* r1 => r1, fp-0x88 */, dynamic _ /* r2 => r2, fp-0x90 */, dynamic _ /* r3 => r3, fp-0x98 */)
    //     0x3eb17c: stur            NULL, [fp, #-8]
    //     0x3eb180: stur            x1, [fp, #-0x88]
    //     0x3eb184: stur            x2, [fp, #-0x90]
    //     0x3eb188: stur            x3, [fp, #-0x98]
    // 0x3eb18c: CheckStackOverflow
    //     0x3eb18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3eb190: cmp             SP, x16
    //     0x3eb194: b.ls            #0x3eb45c
    // 0x3eb198: r1 = 1
    //     0x3eb198: movz            x1, #0x1
    // 0x3eb19c: r0 = AllocateContext()
    //     0x3eb19c: bl              #0x5394b4  ; AllocateContextStub
    // 0x3eb1a0: mov             x1, x0
    // 0x3eb1a4: ldur            x0, [fp, #-0x98]
    // 0x3eb1a8: stur            x1, [fp, #-0xa0]
    // 0x3eb1ac: StoreField: r1->field_f = r0
    //     0x3eb1ac: stur            w0, [x1, #0xf]
    // 0x3eb1b0: InitAsync() -> Future<void?>
    //     0x3eb1b0: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x3eb1b4: bl              #0x28a1b4  ; InitAsyncStub
    // 0x3eb1b8: ldur            x0, [fp, #-0x88]
    // 0x3eb1bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3eb1bc: ldur            w1, [x0, #0x17]
    // 0x3eb1c0: DecompressPointer r1
    //     0x3eb1c0: add             x1, x1, HEAP, lsl #32
    // 0x3eb1c4: r0 = currentUser()
    //     0x3eb1c4: bl              #0x37d568  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::currentUser
    // 0x3eb1c8: cmp             w0, NULL
    // 0x3eb1cc: b.ne            #0x3eb1d8
    // 0x3eb1d0: r0 = Null
    //     0x3eb1d0: mov             x0, NULL
    // 0x3eb1d4: b               #0x3eb1f8
    // 0x3eb1d8: LoadField: r1 = r0->field_7
    //     0x3eb1d8: ldur            w1, [x0, #7]
    // 0x3eb1dc: DecompressPointer r1
    //     0x3eb1dc: add             x1, x1, HEAP, lsl #32
    // 0x3eb1e0: LoadField: r0 = r1->field_7
    //     0x3eb1e0: ldur            w0, [x1, #7]
    // 0x3eb1e4: DecompressPointer r0
    //     0x3eb1e4: add             x0, x0, HEAP, lsl #32
    // 0x3eb1e8: LoadField: r1 = r0->field_7
    //     0x3eb1e8: ldur            w1, [x0, #7]
    // 0x3eb1ec: DecompressPointer r1
    //     0x3eb1ec: add             x1, x1, HEAP, lsl #32
    // 0x3eb1f0: LoadField: r0 = r1->field_7
    //     0x3eb1f0: ldur            w0, [x1, #7]
    // 0x3eb1f4: DecompressPointer r0
    //     0x3eb1f4: add             x0, x0, HEAP, lsl #32
    // 0x3eb1f8: r1 = LoadClassIdInstr(r0)
    //     0x3eb1f8: ldur            x1, [x0, #-1]
    //     0x3eb1fc: ubfx            x1, x1, #0xc, #0x14
    // 0x3eb200: ldur            x16, [fp, #-0x90]
    // 0x3eb204: stp             x16, x0, [SP]
    // 0x3eb208: mov             x0, x1
    // 0x3eb20c: mov             lr, x0
    // 0x3eb210: ldr             lr, [x21, lr, lsl #3]
    // 0x3eb214: blr             lr
    // 0x3eb218: tbnz            w0, #4, #0x3eb24c
    // 0x3eb21c: ldur            x0, [fp, #-0x88]
    // 0x3eb220: LoadField: r1 = r0->field_f
    //     0x3eb220: ldur            w1, [x0, #0xf]
    // 0x3eb224: DecompressPointer r1
    //     0x3eb224: add             x1, x1, HEAP, lsl #32
    // 0x3eb228: cmp             w1, NULL
    // 0x3eb22c: b.eq            #0x3eb244
    // 0x3eb230: r0 = of()
    //     0x3eb230: bl              #0x381798  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x3eb234: mov             x1, x0
    // 0x3eb238: r2 = Instance_SnackBar
    //     0x3eb238: add             x2, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!SnackBar@598d61
    //     0x3eb23c: ldr             x2, [x2, #0x5e0]
    // 0x3eb240: r0 = showSnackBar()
    //     0x3eb240: bl              #0x380e38  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x3eb244: r0 = Null
    //     0x3eb244: mov             x0, NULL
    // 0x3eb248: r0 = ReturnAsyncNotFuture()
    //     0x3eb248: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x3eb24c: ldur            x0, [fp, #-0x88]
    // 0x3eb250: LoadField: r3 = r0->field_f
    //     0x3eb250: ldur            w3, [x0, #0xf]
    // 0x3eb254: DecompressPointer r3
    //     0x3eb254: add             x3, x3, HEAP, lsl #32
    // 0x3eb258: stur            x3, [fp, #-0x98]
    // 0x3eb25c: cmp             w3, NULL
    // 0x3eb260: b.eq            #0x3eb464
    // 0x3eb264: ldur            x2, [fp, #-0xa0]
    // 0x3eb268: r1 = Function '<anonymous closure>':.
    //     0x3eb268: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] AnonymousClosure: (0x3eaf64), in [package:quiosque_delas/pages/user_management_screen.dart] _UserManagementScreenState::_deleteUser (0x3eb170)
    //     0x3eb26c: ldr             x1, [x1, #0x5e8]
    // 0x3eb270: r0 = AllocateClosure()
    //     0x3eb270: bl              #0x539878  ; AllocateClosureStub
    // 0x3eb274: r16 = <bool>
    //     0x3eb274: ldr             x16, [PP, #0x3dd8]  ; [pp+0x3dd8] TypeArguments: <bool>
    // 0x3eb278: stp             x0, x16, [SP, #8]
    // 0x3eb27c: ldur            x16, [fp, #-0x98]
    // 0x3eb280: str             x16, [SP]
    // 0x3eb284: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3eb284: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3eb288: r0 = showDialog()
    //     0x3eb288: bl              #0x3ea9dc  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x3eb28c: mov             x1, x0
    // 0x3eb290: stur            x1, [fp, #-0x98]
    // 0x3eb294: r0 = Await()
    //     0x3eb294: bl              #0x289c14  ; AwaitStub
    // 0x3eb298: r1 = 60
    //     0x3eb298: movz            x1, #0x3c
    // 0x3eb29c: branchIfSmi(r0, 0x3eb2a8)
    //     0x3eb29c: tbz             w0, #0, #0x3eb2a8
    // 0x3eb2a0: r1 = LoadClassIdInstr(r0)
    //     0x3eb2a0: ldur            x1, [x0, #-1]
    //     0x3eb2a4: ubfx            x1, x1, #0xc, #0x14
    // 0x3eb2a8: r16 = true
    //     0x3eb2a8: add             x16, NULL, #0x20  ; true
    // 0x3eb2ac: stp             x16, x0, [SP]
    // 0x3eb2b0: mov             x0, x1
    // 0x3eb2b4: mov             lr, x0
    // 0x3eb2b8: ldr             lr, [x21, lr, lsl #3]
    // 0x3eb2bc: blr             lr
    // 0x3eb2c0: tbnz            w0, #4, #0x3eb454
    // 0x3eb2c4: ldur            x0, [fp, #-0x88]
    // 0x3eb2c8: LoadField: r1 = r0->field_13
    //     0x3eb2c8: ldur            w1, [x0, #0x13]
    // 0x3eb2cc: DecompressPointer r1
    //     0x3eb2cc: add             x1, x1, HEAP, lsl #32
    // 0x3eb2d0: r2 = "users"
    //     0x3eb2d0: ldr             x2, [PP, #0x2910]  ; [pp+0x2910] "users"
    // 0x3eb2d4: r0 = collection()
    //     0x3eb2d4: bl              #0x37c9cc  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x3eb2d8: ldur            x16, [fp, #-0x90]
    // 0x3eb2dc: str             x16, [SP]
    // 0x3eb2e0: mov             x1, x0
    // 0x3eb2e4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3eb2e4: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3eb2e8: r0 = doc()
    //     0x3eb2e8: bl              #0x37bfc0  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x3eb2ec: mov             x1, x0
    // 0x3eb2f0: r0 = delete()
    //     0x3eb2f0: bl              #0x3ea638  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::delete
    // 0x3eb2f4: mov             x1, x0
    // 0x3eb2f8: stur            x1, [fp, #-0x98]
    // 0x3eb2fc: r0 = Await()
    //     0x3eb2fc: bl              #0x289c14  ; AwaitStub
    // 0x3eb300: ldur            x0, [fp, #-0x88]
    // 0x3eb304: LoadField: r1 = r0->field_f
    //     0x3eb304: ldur            w1, [x0, #0xf]
    // 0x3eb308: DecompressPointer r1
    //     0x3eb308: add             x1, x1, HEAP, lsl #32
    // 0x3eb30c: cmp             w1, NULL
    // 0x3eb310: b.eq            #0x3eb454
    // 0x3eb314: ldur            x2, [fp, #-0xa0]
    // 0x3eb318: r0 = of()
    //     0x3eb318: bl              #0x381798  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x3eb31c: stur            x0, [fp, #-0x90]
    // 0x3eb320: r0 = Text()
    //     0x3eb320: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x3eb324: r1 = Null
    //     0x3eb324: mov             x1, NULL
    // 0x3eb328: r2 = 6
    //     0x3eb328: movz            x2, #0x6
    // 0x3eb32c: stur            x0, [fp, #-0x98]
    // 0x3eb330: r0 = AllocateArray()
    //     0x3eb330: bl              #0x53a544  ; AllocateArrayStub
    // 0x3eb334: r16 = "Usuário \""
    //     0x3eb334: add             x16, PP, #0x15, lsl #12  ; [pp+0x155f0] "Usuário \""
    //     0x3eb338: ldr             x16, [x16, #0x5f0]
    // 0x3eb33c: StoreField: r0->field_f = r16
    //     0x3eb33c: stur            w16, [x0, #0xf]
    // 0x3eb340: ldur            x1, [fp, #-0xa0]
    // 0x3eb344: LoadField: r2 = r1->field_f
    //     0x3eb344: ldur            w2, [x1, #0xf]
    // 0x3eb348: DecompressPointer r2
    //     0x3eb348: add             x2, x2, HEAP, lsl #32
    // 0x3eb34c: StoreField: r0->field_13 = r2
    //     0x3eb34c: stur            w2, [x0, #0x13]
    // 0x3eb350: r16 = "\" excluído do Firestore. Para remover a conta de login (incluindo o e-mail) do Firebase Authentication, você precisará fazer isso manualmente no console do Firebase ou implementar uma Cloud Function para essa finalidade."
    //     0x3eb350: add             x16, PP, #0x15, lsl #12  ; [pp+0x155f8] "\" excluído do Firestore. Para remover a conta de login (incluindo o e-mail) do Firebase Authentication, você precisará fazer isso manualmente no console do Firebase ou implementar uma Cloud Function para essa finalidade."
    //     0x3eb354: ldr             x16, [x16, #0x5f8]
    // 0x3eb358: ArrayStore: r0[0] = r16  ; List_4
    //     0x3eb358: stur            w16, [x0, #0x17]
    // 0x3eb35c: str             x0, [SP]
    // 0x3eb360: r0 = _interpolate()
    //     0x3eb360: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x3eb364: ldur            x1, [fp, #-0x98]
    // 0x3eb368: StoreField: r1->field_b = r0
    //     0x3eb368: stur            w0, [x1, #0xb]
    //     0x3eb36c: ldurb           w16, [x1, #-1]
    //     0x3eb370: ldurb           w17, [x0, #-1]
    //     0x3eb374: and             x16, x17, x16, lsr #2
    //     0x3eb378: tst             x16, HEAP, lsr #32
    //     0x3eb37c: b.eq            #0x3eb384
    //     0x3eb380: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3eb384: r0 = SnackBar()
    //     0x3eb384: bl              #0x37e054  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0x3eb388: mov             x1, x0
    // 0x3eb38c: ldur            x0, [fp, #-0x98]
    // 0x3eb390: StoreField: r1->field_b = r0
    //     0x3eb390: stur            w0, [x1, #0xb]
    // 0x3eb394: r2 = Instance_Duration
    //     0x3eb394: add             x2, PP, #0x15, lsl #12  ; [pp+0x15600] Obj!Duration@5a1ce1
    //     0x3eb398: ldr             x2, [x2, #0x600]
    // 0x3eb39c: StoreField: r1->field_3f = r2
    //     0x3eb39c: stur            w2, [x1, #0x3f]
    // 0x3eb3a0: r3 = Instance_Clip
    //     0x3eb3a0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x3eb3a4: ldr             x3, [x3, #0x5f0]
    // 0x3eb3a8: StoreField: r1->field_4f = r3
    //     0x3eb3a8: stur            w3, [x1, #0x4f]
    // 0x3eb3ac: mov             x2, x1
    // 0x3eb3b0: ldur            x1, [fp, #-0x90]
    // 0x3eb3b4: r0 = showSnackBar()
    //     0x3eb3b4: bl              #0x380e38  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x3eb3b8: b               #0x3eb454
    // 0x3eb3bc: sub             SP, fp, #0xb8
    // 0x3eb3c0: ldur            x2, [fp, #-0x88]
    // 0x3eb3c4: stur            x0, [fp, #-0x90]
    // 0x3eb3c8: LoadField: r1 = r2->field_f
    //     0x3eb3c8: ldur            w1, [x2, #0xf]
    // 0x3eb3cc: DecompressPointer r1
    //     0x3eb3cc: add             x1, x1, HEAP, lsl #32
    // 0x3eb3d0: cmp             w1, NULL
    // 0x3eb3d4: b.eq            #0x3eb454
    // 0x3eb3d8: r0 = of()
    //     0x3eb3d8: bl              #0x381798  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x3eb3dc: r1 = Null
    //     0x3eb3dc: mov             x1, NULL
    // 0x3eb3e0: r2 = 4
    //     0x3eb3e0: movz            x2, #0x4
    // 0x3eb3e4: stur            x0, [fp, #-0x88]
    // 0x3eb3e8: r0 = AllocateArray()
    //     0x3eb3e8: bl              #0x53a544  ; AllocateArrayStub
    // 0x3eb3ec: r16 = "Erro ao excluir usuário: "
    //     0x3eb3ec: add             x16, PP, #0x15, lsl #12  ; [pp+0x15608] "Erro ao excluir usuário: "
    //     0x3eb3f0: ldr             x16, [x16, #0x608]
    // 0x3eb3f4: StoreField: r0->field_f = r16
    //     0x3eb3f4: stur            w16, [x0, #0xf]
    // 0x3eb3f8: ldur            x1, [fp, #-0x90]
    // 0x3eb3fc: StoreField: r0->field_13 = r1
    //     0x3eb3fc: stur            w1, [x0, #0x13]
    // 0x3eb400: str             x0, [SP]
    // 0x3eb404: r0 = _interpolate()
    //     0x3eb404: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x3eb408: stur            x0, [fp, #-0x90]
    // 0x3eb40c: r0 = Text()
    //     0x3eb40c: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x3eb410: mov             x1, x0
    // 0x3eb414: ldur            x0, [fp, #-0x90]
    // 0x3eb418: stur            x1, [fp, #-0x98]
    // 0x3eb41c: StoreField: r1->field_b = r0
    //     0x3eb41c: stur            w0, [x1, #0xb]
    // 0x3eb420: r0 = SnackBar()
    //     0x3eb420: bl              #0x37e054  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0x3eb424: mov             x1, x0
    // 0x3eb428: ldur            x0, [fp, #-0x98]
    // 0x3eb42c: StoreField: r1->field_b = r0
    //     0x3eb42c: stur            w0, [x1, #0xb]
    // 0x3eb430: r0 = Instance_Duration
    //     0x3eb430: add             x0, PP, #0xf, lsl #12  ; [pp+0xf688] Obj!Duration@5a1c21
    //     0x3eb434: ldr             x0, [x0, #0x688]
    // 0x3eb438: StoreField: r1->field_3f = r0
    //     0x3eb438: stur            w0, [x1, #0x3f]
    // 0x3eb43c: r0 = Instance_Clip
    //     0x3eb43c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x3eb440: ldr             x0, [x0, #0x5f0]
    // 0x3eb444: StoreField: r1->field_4f = r0
    //     0x3eb444: stur            w0, [x1, #0x4f]
    // 0x3eb448: mov             x2, x1
    // 0x3eb44c: ldur            x1, [fp, #-0x88]
    // 0x3eb450: r0 = showSnackBar()
    //     0x3eb450: bl              #0x380e38  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x3eb454: r0 = Null
    //     0x3eb454: mov             x0, NULL
    // 0x3eb458: r0 = ReturnAsyncNotFuture()
    //     0x3eb458: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x3eb45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3eb45c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3eb460: b               #0x3eb198
    // 0x3eb464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3eb464: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3fd5dc, size: 0x60
    // 0x3fd5dc: EnterFrame
    //     0x3fd5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3fd5e0: mov             fp, SP
    // 0x3fd5e4: AllocStack(0x10)
    //     0x3fd5e4: sub             SP, SP, #0x10
    // 0x3fd5e8: SetupParameters([dynamic _ /* r0 */])
    //     0x3fd5e8: ldr             x0, [fp, #0x10]
    //     0x3fd5ec: ldur            w1, [x0, #0x17]
    //     0x3fd5f0: add             x1, x1, HEAP, lsl #32
    // 0x3fd5f4: CheckStackOverflow
    //     0x3fd5f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fd5f8: cmp             SP, x16
    //     0x3fd5fc: b.ls            #0x3fd634
    // 0x3fd600: LoadField: r0 = r1->field_f
    //     0x3fd600: ldur            w0, [x1, #0xf]
    // 0x3fd604: DecompressPointer r0
    //     0x3fd604: add             x0, x0, HEAP, lsl #32
    // 0x3fd608: mov             x1, x0
    // 0x3fd60c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3fd60c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3fd610: r0 = of()
    //     0x3fd610: bl              #0x26c548  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x3fd614: r16 = <Object?>
    //     0x3fd614: ldr             x16, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x3fd618: stp             x0, x16, [SP]
    // 0x3fd61c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3fd61c: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3fd620: r0 = pop()
    //     0x3fd620: bl              #0x22a9b8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x3fd624: r0 = Null
    //     0x3fd624: mov             x0, NULL
    // 0x3fd628: LeaveFrame
    //     0x3fd628: mov             SP, fp
    //     0x3fd62c: ldp             fp, lr, [SP], #0x10
    // 0x3fd630: ret
    //     0x3fd630: ret             
    // 0x3fd634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fd634: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fd638: b               #0x3fd600
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x3fd63c, size: 0x314
    // 0x3fd63c: EnterFrame
    //     0x3fd63c: stp             fp, lr, [SP, #-0x10]!
    //     0x3fd640: mov             fp, SP
    // 0x3fd644: AllocStack(0x50)
    //     0x3fd644: sub             SP, SP, #0x50
    // 0x3fd648: SetupParameters([dynamic _ /* r0 */])
    //     0x3fd648: ldr             x0, [fp, #0x18]
    //     0x3fd64c: ldur            w1, [x0, #0x17]
    //     0x3fd650: add             x1, x1, HEAP, lsl #32
    //     0x3fd654: stur            x1, [fp, #-8]
    // 0x3fd658: CheckStackOverflow
    //     0x3fd658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fd65c: cmp             SP, x16
    //     0x3fd660: b.ls            #0x3fd948
    // 0x3fd664: r1 = 2
    //     0x3fd664: movz            x1, #0x2
    // 0x3fd668: r0 = AllocateContext()
    //     0x3fd668: bl              #0x5394b4  ; AllocateContextStub
    // 0x3fd66c: mov             x3, x0
    // 0x3fd670: ldur            x0, [fp, #-8]
    // 0x3fd674: stur            x3, [fp, #-0x10]
    // 0x3fd678: StoreField: r3->field_b = r0
    //     0x3fd678: stur            w0, [x3, #0xb]
    // 0x3fd67c: ldr             x1, [fp, #0x10]
    // 0x3fd680: StoreField: r3->field_f = r1
    //     0x3fd680: stur            w1, [x3, #0xf]
    // 0x3fd684: LoadField: r1 = r0->field_1b
    //     0x3fd684: ldur            w1, [x0, #0x1b]
    // 0x3fd688: DecompressPointer r1
    //     0x3fd688: add             x1, x1, HEAP, lsl #32
    // 0x3fd68c: StoreField: r3->field_13 = r1
    //     0x3fd68c: stur            w1, [x3, #0x13]
    // 0x3fd690: r1 = Null
    //     0x3fd690: mov             x1, NULL
    // 0x3fd694: r2 = 4
    //     0x3fd694: movz            x2, #0x4
    // 0x3fd698: r0 = AllocateArray()
    //     0x3fd698: bl              #0x53a544  ; AllocateArrayStub
    // 0x3fd69c: r16 = "Mudar permissão de "
    //     0x3fd69c: add             x16, PP, #0x15, lsl #12  ; [pp+0x156b8] "Mudar permissão de "
    //     0x3fd6a0: ldr             x16, [x16, #0x6b8]
    // 0x3fd6a4: StoreField: r0->field_f = r16
    //     0x3fd6a4: stur            w16, [x0, #0xf]
    // 0x3fd6a8: ldur            x1, [fp, #-8]
    // 0x3fd6ac: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3fd6ac: ldur            w2, [x1, #0x17]
    // 0x3fd6b0: DecompressPointer r2
    //     0x3fd6b0: add             x2, x2, HEAP, lsl #32
    // 0x3fd6b4: StoreField: r0->field_13 = r2
    //     0x3fd6b4: stur            w2, [x0, #0x13]
    // 0x3fd6b8: str             x0, [SP]
    // 0x3fd6bc: r0 = _interpolate()
    //     0x3fd6bc: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x3fd6c0: stur            x0, [fp, #-8]
    // 0x3fd6c4: r0 = Text()
    //     0x3fd6c4: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x3fd6c8: mov             x1, x0
    // 0x3fd6cc: ldur            x0, [fp, #-8]
    // 0x3fd6d0: stur            x1, [fp, #-0x18]
    // 0x3fd6d4: StoreField: r1->field_b = r0
    //     0x3fd6d4: stur            w0, [x1, #0xb]
    // 0x3fd6d8: ldur            x2, [fp, #-0x10]
    // 0x3fd6dc: LoadField: r6 = r2->field_13
    //     0x3fd6dc: ldur            w6, [x2, #0x13]
    // 0x3fd6e0: DecompressPointer r6
    //     0x3fd6e0: add             x6, x6, HEAP, lsl #32
    // 0x3fd6e4: stur            x6, [fp, #-8]
    // 0x3fd6e8: r0 = Radius()
    //     0x3fd6e8: bl              #0x30a938  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3fd6ec: d0 = 8.000000
    //     0x3fd6ec: fmov            d0, #8.00000000
    // 0x3fd6f0: stur            x0, [fp, #-0x20]
    // 0x3fd6f4: StoreField: r0->field_7 = d0
    //     0x3fd6f4: stur            d0, [x0, #7]
    // 0x3fd6f8: StoreField: r0->field_f = d0
    //     0x3fd6f8: stur            d0, [x0, #0xf]
    // 0x3fd6fc: r0 = BorderRadius()
    //     0x3fd6fc: bl              #0x33889c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x3fd700: mov             x1, x0
    // 0x3fd704: ldur            x0, [fp, #-0x20]
    // 0x3fd708: stur            x1, [fp, #-0x28]
    // 0x3fd70c: StoreField: r1->field_7 = r0
    //     0x3fd70c: stur            w0, [x1, #7]
    // 0x3fd710: StoreField: r1->field_b = r0
    //     0x3fd710: stur            w0, [x1, #0xb]
    // 0x3fd714: StoreField: r1->field_f = r0
    //     0x3fd714: stur            w0, [x1, #0xf]
    // 0x3fd718: StoreField: r1->field_13 = r0
    //     0x3fd718: stur            w0, [x1, #0x13]
    // 0x3fd71c: r0 = OutlineInputBorder()
    //     0x3fd71c: bl              #0x3e3410  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x3fd720: mov             x1, x0
    // 0x3fd724: ldur            x0, [fp, #-0x28]
    // 0x3fd728: stur            x1, [fp, #-0x20]
    // 0x3fd72c: StoreField: r1->field_13 = r0
    //     0x3fd72c: stur            w0, [x1, #0x13]
    // 0x3fd730: d0 = 4.000000
    //     0x3fd730: fmov            d0, #4.00000000
    // 0x3fd734: StoreField: r1->field_b = d0
    //     0x3fd734: stur            d0, [x1, #0xb]
    // 0x3fd738: r0 = Instance_BorderSide
    //     0x3fd738: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4b0] Obj!BorderSide@5955b1
    //     0x3fd73c: ldr             x0, [x0, #0x4b0]
    // 0x3fd740: StoreField: r1->field_7 = r0
    //     0x3fd740: stur            w0, [x1, #7]
    // 0x3fd744: r0 = InputDecoration()
    //     0x3fd744: bl              #0x354d4c  ; AllocateInputDecorationStub -> InputDecoration (size=0xe8)
    // 0x3fd748: mov             x3, x0
    // 0x3fd74c: r0 = true
    //     0x3fd74c: add             x0, NULL, #0x20  ; true
    // 0x3fd750: stur            x3, [fp, #-0x28]
    // 0x3fd754: StoreField: r3->field_47 = r0
    //     0x3fd754: stur            w0, [x3, #0x47]
    // 0x3fd758: StoreField: r3->field_4b = r0
    //     0x3fd758: stur            w0, [x3, #0x4b]
    // 0x3fd75c: r1 = Instance_EdgeInsets
    //     0x3fd75c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a90] Obj!EdgeInsets@58c041
    //     0x3fd760: ldr             x1, [x1, #0xa90]
    // 0x3fd764: StoreField: r3->field_6b = r1
    //     0x3fd764: stur            w1, [x3, #0x6b]
    // 0x3fd768: ldur            x1, [fp, #-0x20]
    // 0x3fd76c: StoreField: r3->field_d3 = r1
    //     0x3fd76c: stur            w1, [x3, #0xd3]
    // 0x3fd770: StoreField: r3->field_d7 = r0
    //     0x3fd770: stur            w0, [x3, #0xd7]
    // 0x3fd774: ldur            x2, [fp, #-0x10]
    // 0x3fd778: r1 = Function '<anonymous closure>':.
    //     0x3fd778: add             x1, PP, #0x15, lsl #12  ; [pp+0x156c0] AnonymousClosure: (0x3fdd00), in [package:quiosque_delas/pages/user_management_screen.dart] _UserManagementScreenState::build (0x4019ec)
    //     0x3fd77c: ldr             x1, [x1, #0x6c0]
    // 0x3fd780: r0 = AllocateClosure()
    //     0x3fd780: bl              #0x539878  ; AllocateClosureStub
    // 0x3fd784: r1 = <String>
    //     0x3fd784: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x3fd788: stur            x0, [fp, #-0x20]
    // 0x3fd78c: r0 = DropdownButtonFormField()
    //     0x3fd78c: bl              #0x3e0bf0  ; AllocateDropdownButtonFormFieldStub -> DropdownButtonFormField<X0> (size=0x30)
    // 0x3fd790: mov             x1, x0
    // 0x3fd794: ldur            x2, [fp, #-0x28]
    // 0x3fd798: ldur            x5, [fp, #-0x20]
    // 0x3fd79c: ldur            x6, [fp, #-8]
    // 0x3fd7a0: r3 = const [Instance of 'DropdownMenuItem<String>', Instance of 'DropdownMenuItem<String>']
    //     0x3fd7a0: add             x3, PP, #0x15, lsl #12  ; [pp+0x156c8] List<DropdownMenuItem<String>>(2)
    //     0x3fd7a4: ldr             x3, [x3, #0x6c8]
    // 0x3fd7a8: stur            x0, [fp, #-8]
    // 0x3fd7ac: r0 = DropdownButtonFormField()
    //     0x3fd7ac: bl              #0x3e011c  ; [package:flutter/src/material/dropdown.dart] DropdownButtonFormField::DropdownButtonFormField
    // 0x3fd7b0: ldur            x2, [fp, #-0x10]
    // 0x3fd7b4: r1 = Function '<anonymous closure>':.
    //     0x3fd7b4: add             x1, PP, #0x15, lsl #12  ; [pp+0x156d0] AnonymousClosure: (0x3fd5dc), in [package:quiosque_delas/pages/user_management_screen.dart] _UserManagementScreenState::build (0x4019ec)
    //     0x3fd7b8: ldr             x1, [x1, #0x6d0]
    // 0x3fd7bc: r0 = AllocateClosure()
    //     0x3fd7bc: bl              #0x539878  ; AllocateClosureStub
    // 0x3fd7c0: stur            x0, [fp, #-0x20]
    // 0x3fd7c4: r0 = TextButton()
    //     0x3fd7c4: bl              #0x3c5f28  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0x3fd7c8: mov             x2, x0
    // 0x3fd7cc: ldur            x0, [fp, #-0x20]
    // 0x3fd7d0: stur            x2, [fp, #-0x28]
    // 0x3fd7d4: StoreField: r2->field_b = r0
    //     0x3fd7d4: stur            w0, [x2, #0xb]
    // 0x3fd7d8: r0 = false
    //     0x3fd7d8: add             x0, NULL, #0x30  ; false
    // 0x3fd7dc: StoreField: r2->field_27 = r0
    //     0x3fd7dc: stur            w0, [x2, #0x27]
    // 0x3fd7e0: r3 = true
    //     0x3fd7e0: add             x3, NULL, #0x20  ; true
    // 0x3fd7e4: StoreField: r2->field_2f = r3
    //     0x3fd7e4: stur            w3, [x2, #0x2f]
    // 0x3fd7e8: r1 = Instance_Text
    //     0x3fd7e8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15628] Obj!Text@5974c1
    //     0x3fd7ec: ldr             x1, [x1, #0x628]
    // 0x3fd7f0: StoreField: r2->field_37 = r1
    //     0x3fd7f0: stur            w1, [x2, #0x37]
    // 0x3fd7f4: ldur            x4, [fp, #-0x10]
    // 0x3fd7f8: LoadField: r1 = r4->field_f
    //     0x3fd7f8: ldur            w1, [x4, #0xf]
    // 0x3fd7fc: DecompressPointer r1
    //     0x3fd7fc: add             x1, x1, HEAP, lsl #32
    // 0x3fd800: r0 = of()
    //     0x3fd800: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3fd804: LoadField: r1 = r0->field_3f
    //     0x3fd804: ldur            w1, [x0, #0x3f]
    // 0x3fd808: DecompressPointer r1
    //     0x3fd808: add             x1, x1, HEAP, lsl #32
    // 0x3fd80c: LoadField: r0 = r1->field_b
    //     0x3fd80c: ldur            w0, [x1, #0xb]
    // 0x3fd810: DecompressPointer r0
    //     0x3fd810: add             x0, x0, HEAP, lsl #32
    // 0x3fd814: stur            x0, [fp, #-0x20]
    // 0x3fd818: r0 = Radius()
    //     0x3fd818: bl              #0x30a938  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3fd81c: d0 = 8.000000
    //     0x3fd81c: fmov            d0, #8.00000000
    // 0x3fd820: stur            x0, [fp, #-0x30]
    // 0x3fd824: StoreField: r0->field_7 = d0
    //     0x3fd824: stur            d0, [x0, #7]
    // 0x3fd828: StoreField: r0->field_f = d0
    //     0x3fd828: stur            d0, [x0, #0xf]
    // 0x3fd82c: r0 = BorderRadius()
    //     0x3fd82c: bl              #0x33889c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x3fd830: mov             x1, x0
    // 0x3fd834: ldur            x0, [fp, #-0x30]
    // 0x3fd838: stur            x1, [fp, #-0x38]
    // 0x3fd83c: StoreField: r1->field_7 = r0
    //     0x3fd83c: stur            w0, [x1, #7]
    // 0x3fd840: StoreField: r1->field_b = r0
    //     0x3fd840: stur            w0, [x1, #0xb]
    // 0x3fd844: StoreField: r1->field_f = r0
    //     0x3fd844: stur            w0, [x1, #0xf]
    // 0x3fd848: StoreField: r1->field_13 = r0
    //     0x3fd848: stur            w0, [x1, #0x13]
    // 0x3fd84c: r0 = RoundedRectangleBorder()
    //     0x3fd84c: bl              #0x3a3380  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x3fd850: mov             x1, x0
    // 0x3fd854: ldur            x0, [fp, #-0x38]
    // 0x3fd858: StoreField: r1->field_b = r0
    //     0x3fd858: stur            w0, [x1, #0xb]
    // 0x3fd85c: r0 = Instance_BorderSide
    //     0x3fd85c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe128] Obj!BorderSide@595551
    //     0x3fd860: ldr             x0, [x0, #0x128]
    // 0x3fd864: StoreField: r1->field_7 = r0
    //     0x3fd864: stur            w0, [x1, #7]
    // 0x3fd868: ldur            x16, [fp, #-0x20]
    // 0x3fd86c: r30 = Instance_Color
    //     0x3fd86c: ldr             lr, [PP, #0x6f50]  ; [pp+0x6f50] Obj!Color@59a4f1
    // 0x3fd870: stp             lr, x16, [SP, #8]
    // 0x3fd874: str             x1, [SP]
    // 0x3fd878: r4 = const [0, 0x3, 0x3, 0, backgroundColor, 0, foregroundColor, 0x1, shape, 0x2, null]
    //     0x3fd878: add             x4, PP, #0x15, lsl #12  ; [pp+0x156d8] List(11) [0, 0x3, 0x3, 0, "backgroundColor", 0, "foregroundColor", 0x1, "shape", 0x2, Null]
    //     0x3fd87c: ldr             x4, [x4, #0x6d8]
    // 0x3fd880: r0 = styleFrom()
    //     0x3fd880: bl              #0x3df3f8  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x3fd884: ldur            x2, [fp, #-0x10]
    // 0x3fd888: r1 = Function '<anonymous closure>':.
    //     0x3fd888: add             x1, PP, #0x15, lsl #12  ; [pp+0x156e0] AnonymousClosure: (0x3fd950), in [package:quiosque_delas/pages/user_management_screen.dart] _UserManagementScreenState::build (0x4019ec)
    //     0x3fd88c: ldr             x1, [x1, #0x6e0]
    // 0x3fd890: stur            x0, [fp, #-0x10]
    // 0x3fd894: r0 = AllocateClosure()
    //     0x3fd894: bl              #0x539878  ; AllocateClosureStub
    // 0x3fd898: stur            x0, [fp, #-0x20]
    // 0x3fd89c: r0 = ElevatedButton()
    //     0x3fd89c: bl              #0x3df3ec  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x3c)
    // 0x3fd8a0: mov             x3, x0
    // 0x3fd8a4: ldur            x0, [fp, #-0x20]
    // 0x3fd8a8: stur            x3, [fp, #-0x30]
    // 0x3fd8ac: StoreField: r3->field_b = r0
    //     0x3fd8ac: stur            w0, [x3, #0xb]
    // 0x3fd8b0: ldur            x0, [fp, #-0x10]
    // 0x3fd8b4: StoreField: r3->field_1b = r0
    //     0x3fd8b4: stur            w0, [x3, #0x1b]
    // 0x3fd8b8: r0 = false
    //     0x3fd8b8: add             x0, NULL, #0x30  ; false
    // 0x3fd8bc: StoreField: r3->field_27 = r0
    //     0x3fd8bc: stur            w0, [x3, #0x27]
    // 0x3fd8c0: r1 = true
    //     0x3fd8c0: add             x1, NULL, #0x20  ; true
    // 0x3fd8c4: StoreField: r3->field_2f = r1
    //     0x3fd8c4: stur            w1, [x3, #0x2f]
    // 0x3fd8c8: r1 = Instance_Text
    //     0x3fd8c8: add             x1, PP, #0x15, lsl #12  ; [pp+0x156e8] Obj!Text@5979c1
    //     0x3fd8cc: ldr             x1, [x1, #0x6e8]
    // 0x3fd8d0: StoreField: r3->field_37 = r1
    //     0x3fd8d0: stur            w1, [x3, #0x37]
    // 0x3fd8d4: r1 = Null
    //     0x3fd8d4: mov             x1, NULL
    // 0x3fd8d8: r2 = 4
    //     0x3fd8d8: movz            x2, #0x4
    // 0x3fd8dc: r0 = AllocateArray()
    //     0x3fd8dc: bl              #0x53a544  ; AllocateArrayStub
    // 0x3fd8e0: mov             x2, x0
    // 0x3fd8e4: ldur            x0, [fp, #-0x28]
    // 0x3fd8e8: stur            x2, [fp, #-0x10]
    // 0x3fd8ec: StoreField: r2->field_f = r0
    //     0x3fd8ec: stur            w0, [x2, #0xf]
    // 0x3fd8f0: ldur            x0, [fp, #-0x30]
    // 0x3fd8f4: StoreField: r2->field_13 = r0
    //     0x3fd8f4: stur            w0, [x2, #0x13]
    // 0x3fd8f8: r1 = <Widget>
    //     0x3fd8f8: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x3fd8fc: r0 = AllocateGrowableArray()
    //     0x3fd8fc: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x3fd900: mov             x1, x0
    // 0x3fd904: ldur            x0, [fp, #-0x10]
    // 0x3fd908: stur            x1, [fp, #-0x20]
    // 0x3fd90c: StoreField: r1->field_f = r0
    //     0x3fd90c: stur            w0, [x1, #0xf]
    // 0x3fd910: r0 = 4
    //     0x3fd910: movz            x0, #0x4
    // 0x3fd914: StoreField: r1->field_b = r0
    //     0x3fd914: stur            w0, [x1, #0xb]
    // 0x3fd918: r0 = AlertDialog()
    //     0x3fd918: bl              #0x3eaef0  ; AllocateAlertDialogStub -> AlertDialog (size=0x6c)
    // 0x3fd91c: ldur            x1, [fp, #-0x18]
    // 0x3fd920: StoreField: r0->field_f = r1
    //     0x3fd920: stur            w1, [x0, #0xf]
    // 0x3fd924: ldur            x1, [fp, #-8]
    // 0x3fd928: StoreField: r0->field_1b = r1
    //     0x3fd928: stur            w1, [x0, #0x1b]
    // 0x3fd92c: ldur            x1, [fp, #-0x20]
    // 0x3fd930: StoreField: r0->field_27 = r1
    //     0x3fd930: stur            w1, [x0, #0x27]
    // 0x3fd934: r1 = false
    //     0x3fd934: add             x1, NULL, #0x30  ; false
    // 0x3fd938: StoreField: r0->field_67 = r1
    //     0x3fd938: stur            w1, [x0, #0x67]
    // 0x3fd93c: LeaveFrame
    //     0x3fd93c: mov             SP, fp
    //     0x3fd940: ldp             fp, lr, [SP], #0x10
    // 0x3fd944: ret
    //     0x3fd944: ret             
    // 0x3fd948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fd948: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fd94c: b               #0x3fd664
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3fd950, size: 0xfc
    // 0x3fd950: EnterFrame
    //     0x3fd950: stp             fp, lr, [SP, #-0x10]!
    //     0x3fd954: mov             fp, SP
    // 0x3fd958: AllocStack(0x20)
    //     0x3fd958: sub             SP, SP, #0x20
    // 0x3fd95c: SetupParameters([dynamic _ /* r0 */])
    //     0x3fd95c: ldr             x0, [fp, #0x10]
    //     0x3fd960: ldur            w1, [x0, #0x17]
    //     0x3fd964: add             x1, x1, HEAP, lsl #32
    //     0x3fd968: stur            x1, [fp, #-0x10]
    // 0x3fd96c: CheckStackOverflow
    //     0x3fd96c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fd970: cmp             SP, x16
    //     0x3fd974: b.ls            #0x3fda40
    // 0x3fd978: LoadField: r0 = r1->field_13
    //     0x3fd978: ldur            w0, [x1, #0x13]
    // 0x3fd97c: DecompressPointer r0
    //     0x3fd97c: add             x0, x0, HEAP, lsl #32
    // 0x3fd980: cmp             w0, NULL
    // 0x3fd984: b.eq            #0x3fda0c
    // 0x3fd988: LoadField: r2 = r1->field_b
    //     0x3fd988: ldur            w2, [x1, #0xb]
    // 0x3fd98c: DecompressPointer r2
    //     0x3fd98c: add             x2, x2, HEAP, lsl #32
    // 0x3fd990: stur            x2, [fp, #-8]
    // 0x3fd994: LoadField: r3 = r2->field_1b
    //     0x3fd994: ldur            w3, [x2, #0x1b]
    // 0x3fd998: DecompressPointer r3
    //     0x3fd998: add             x3, x3, HEAP, lsl #32
    // 0x3fd99c: r4 = LoadClassIdInstr(r0)
    //     0x3fd99c: ldur            x4, [x0, #-1]
    //     0x3fd9a0: ubfx            x4, x4, #0xc, #0x14
    // 0x3fd9a4: stp             x3, x0, [SP]
    // 0x3fd9a8: mov             x0, x4
    // 0x3fd9ac: mov             lr, x0
    // 0x3fd9b0: ldr             lr, [x21, lr, lsl #3]
    // 0x3fd9b4: blr             lr
    // 0x3fd9b8: tbz             w0, #4, #0x3fda0c
    // 0x3fd9bc: ldur            x0, [fp, #-0x10]
    // 0x3fd9c0: ldur            x1, [fp, #-8]
    // 0x3fd9c4: LoadField: r2 = r1->field_b
    //     0x3fd9c4: ldur            w2, [x1, #0xb]
    // 0x3fd9c8: DecompressPointer r2
    //     0x3fd9c8: add             x2, x2, HEAP, lsl #32
    // 0x3fd9cc: LoadField: r3 = r2->field_b
    //     0x3fd9cc: ldur            w3, [x2, #0xb]
    // 0x3fd9d0: DecompressPointer r3
    //     0x3fd9d0: add             x3, x3, HEAP, lsl #32
    // 0x3fd9d4: LoadField: r2 = r3->field_f
    //     0x3fd9d4: ldur            w2, [x3, #0xf]
    // 0x3fd9d8: DecompressPointer r2
    //     0x3fd9d8: add             x2, x2, HEAP, lsl #32
    // 0x3fd9dc: LoadField: r3 = r1->field_13
    //     0x3fd9dc: ldur            w3, [x1, #0x13]
    // 0x3fd9e0: DecompressPointer r3
    //     0x3fd9e0: add             x3, x3, HEAP, lsl #32
    // 0x3fd9e4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x3fd9e4: ldur            w4, [x1, #0x17]
    // 0x3fd9e8: DecompressPointer r4
    //     0x3fd9e8: add             x4, x4, HEAP, lsl #32
    // 0x3fd9ec: LoadField: r5 = r0->field_13
    //     0x3fd9ec: ldur            w5, [x0, #0x13]
    // 0x3fd9f0: DecompressPointer r5
    //     0x3fd9f0: add             x5, x5, HEAP, lsl #32
    // 0x3fd9f4: cmp             w5, NULL
    // 0x3fd9f8: b.eq            #0x3fda48
    // 0x3fd9fc: mov             x1, x2
    // 0x3fda00: mov             x2, x3
    // 0x3fda04: mov             x3, x4
    // 0x3fda08: r0 = _changeUserRole()
    //     0x3fda08: bl              #0x3fda4c  ; [package:quiosque_delas/pages/user_management_screen.dart] _UserManagementScreenState::_changeUserRole
    // 0x3fda0c: ldur            x0, [fp, #-0x10]
    // 0x3fda10: LoadField: r1 = r0->field_f
    //     0x3fda10: ldur            w1, [x0, #0xf]
    // 0x3fda14: DecompressPointer r1
    //     0x3fda14: add             x1, x1, HEAP, lsl #32
    // 0x3fda18: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3fda18: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3fda1c: r0 = of()
    //     0x3fda1c: bl              #0x26c548  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x3fda20: r16 = <Object?>
    //     0x3fda20: ldr             x16, [PP, #0x170]  ; [pp+0x170] TypeArguments: <Object?>
    // 0x3fda24: stp             x0, x16, [SP]
    // 0x3fda28: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3fda28: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3fda2c: r0 = pop()
    //     0x3fda2c: bl              #0x22a9b8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x3fda30: r0 = Null
    //     0x3fda30: mov             x0, NULL
    // 0x3fda34: LeaveFrame
    //     0x3fda34: mov             SP, fp
    //     0x3fda38: ldp             fp, lr, [SP], #0x10
    // 0x3fda3c: ret
    //     0x3fda3c: ret             
    // 0x3fda40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fda40: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fda44: b               #0x3fd978
    // 0x3fda48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fda48: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _changeUserRole(/* No info */) async {
    // ** addr: 0x3fda4c, size: 0x2b4
    // 0x3fda4c: EnterFrame
    //     0x3fda4c: stp             fp, lr, [SP, #-0x10]!
    //     0x3fda50: mov             fp, SP
    // 0x3fda54: AllocStack(0xb0)
    //     0x3fda54: sub             SP, SP, #0xb0
    // 0x3fda58: SetupParameters(_UserManagementScreenState this /* r1 => r1, fp-0x80 */, dynamic _ /* r2 => r2, fp-0x88 */, dynamic _ /* r3 => r3, fp-0x90 */, dynamic _ /* r5 => r5, fp-0x98 */)
    //     0x3fda58: stur            NULL, [fp, #-8]
    //     0x3fda5c: stur            x1, [fp, #-0x80]
    //     0x3fda60: stur            x2, [fp, #-0x88]
    //     0x3fda64: stur            x3, [fp, #-0x90]
    //     0x3fda68: stur            x5, [fp, #-0x98]
    // 0x3fda6c: CheckStackOverflow
    //     0x3fda6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fda70: cmp             SP, x16
    //     0x3fda74: b.ls            #0x3fdcf8
    // 0x3fda78: InitAsync() -> Future<void?>
    //     0x3fda78: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x3fda7c: bl              #0x28a1b4  ; InitAsyncStub
    // 0x3fda80: ldur            x0, [fp, #-0x80]
    // 0x3fda84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3fda84: ldur            w1, [x0, #0x17]
    // 0x3fda88: DecompressPointer r1
    //     0x3fda88: add             x1, x1, HEAP, lsl #32
    // 0x3fda8c: r0 = currentUser()
    //     0x3fda8c: bl              #0x37d568  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::currentUser
    // 0x3fda90: cmp             w0, NULL
    // 0x3fda94: b.ne            #0x3fdaa0
    // 0x3fda98: r0 = Null
    //     0x3fda98: mov             x0, NULL
    // 0x3fda9c: b               #0x3fdac0
    // 0x3fdaa0: LoadField: r1 = r0->field_7
    //     0x3fdaa0: ldur            w1, [x0, #7]
    // 0x3fdaa4: DecompressPointer r1
    //     0x3fdaa4: add             x1, x1, HEAP, lsl #32
    // 0x3fdaa8: LoadField: r0 = r1->field_7
    //     0x3fdaa8: ldur            w0, [x1, #7]
    // 0x3fdaac: DecompressPointer r0
    //     0x3fdaac: add             x0, x0, HEAP, lsl #32
    // 0x3fdab0: LoadField: r1 = r0->field_7
    //     0x3fdab0: ldur            w1, [x0, #7]
    // 0x3fdab4: DecompressPointer r1
    //     0x3fdab4: add             x1, x1, HEAP, lsl #32
    // 0x3fdab8: LoadField: r0 = r1->field_7
    //     0x3fdab8: ldur            w0, [x1, #7]
    // 0x3fdabc: DecompressPointer r0
    //     0x3fdabc: add             x0, x0, HEAP, lsl #32
    // 0x3fdac0: r1 = LoadClassIdInstr(r0)
    //     0x3fdac0: ldur            x1, [x0, #-1]
    //     0x3fdac4: ubfx            x1, x1, #0xc, #0x14
    // 0x3fdac8: ldur            x16, [fp, #-0x88]
    // 0x3fdacc: stp             x16, x0, [SP]
    // 0x3fdad0: mov             x0, x1
    // 0x3fdad4: mov             lr, x0
    // 0x3fdad8: ldr             lr, [x21, lr, lsl #3]
    // 0x3fdadc: blr             lr
    // 0x3fdae0: tbnz            w0, #4, #0x3fdb14
    // 0x3fdae4: ldur            x0, [fp, #-0x80]
    // 0x3fdae8: LoadField: r1 = r0->field_f
    //     0x3fdae8: ldur            w1, [x0, #0xf]
    // 0x3fdaec: DecompressPointer r1
    //     0x3fdaec: add             x1, x1, HEAP, lsl #32
    // 0x3fdaf0: cmp             w1, NULL
    // 0x3fdaf4: b.eq            #0x3fdb0c
    // 0x3fdaf8: r0 = of()
    //     0x3fdaf8: bl              #0x381798  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x3fdafc: mov             x1, x0
    // 0x3fdb00: r2 = Instance_SnackBar
    //     0x3fdb00: add             x2, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!SnackBar@598e21
    //     0x3fdb04: ldr             x2, [x2, #0x6a8]
    // 0x3fdb08: r0 = showSnackBar()
    //     0x3fdb08: bl              #0x380e38  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x3fdb0c: r0 = Null
    //     0x3fdb0c: mov             x0, NULL
    // 0x3fdb10: r0 = ReturnAsyncNotFuture()
    //     0x3fdb10: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x3fdb14: ldur            x0, [fp, #-0x80]
    // 0x3fdb18: ldur            x3, [fp, #-0x98]
    // 0x3fdb1c: LoadField: r1 = r0->field_13
    //     0x3fdb1c: ldur            w1, [x0, #0x13]
    // 0x3fdb20: DecompressPointer r1
    //     0x3fdb20: add             x1, x1, HEAP, lsl #32
    // 0x3fdb24: r2 = "users"
    //     0x3fdb24: ldr             x2, [PP, #0x2910]  ; [pp+0x2910] "users"
    // 0x3fdb28: r0 = collection()
    //     0x3fdb28: bl              #0x37c9cc  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x3fdb2c: ldur            x16, [fp, #-0x88]
    // 0x3fdb30: str             x16, [SP]
    // 0x3fdb34: mov             x1, x0
    // 0x3fdb38: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3fdb38: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3fdb3c: r0 = doc()
    //     0x3fdb3c: bl              #0x37bfc0  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x3fdb40: r1 = Null
    //     0x3fdb40: mov             x1, NULL
    // 0x3fdb44: r2 = 4
    //     0x3fdb44: movz            x2, #0x4
    // 0x3fdb48: stur            x0, [fp, #-0xa0]
    // 0x3fdb4c: r0 = AllocateArray()
    //     0x3fdb4c: bl              #0x53a544  ; AllocateArrayStub
    // 0x3fdb50: r16 = "role"
    //     0x3fdb50: add             x16, PP, #0xe, lsl #12  ; [pp+0xef48] "role"
    //     0x3fdb54: ldr             x16, [x16, #0xf48]
    // 0x3fdb58: StoreField: r0->field_f = r16
    //     0x3fdb58: stur            w16, [x0, #0xf]
    // 0x3fdb5c: ldur            x1, [fp, #-0x98]
    // 0x3fdb60: StoreField: r0->field_13 = r1
    //     0x3fdb60: stur            w1, [x0, #0x13]
    // 0x3fdb64: r16 = <Object, Object?>
    //     0x3fdb64: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a80] TypeArguments: <Object, Object?>
    //     0x3fdb68: ldr             x16, [x16, #0xa80]
    // 0x3fdb6c: stp             x0, x16, [SP]
    // 0x3fdb70: r0 = Map._fromLiteral()
    //     0x3fdb70: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x3fdb74: ldur            x1, [fp, #-0xa0]
    // 0x3fdb78: mov             x2, x0
    // 0x3fdb7c: r0 = update()
    //     0x3fdb7c: bl              #0x4fd0f8  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::update
    // 0x3fdb80: mov             x1, x0
    // 0x3fdb84: stur            x1, [fp, #-0xa0]
    // 0x3fdb88: r0 = Await()
    //     0x3fdb88: bl              #0x289c14  ; AwaitStub
    // 0x3fdb8c: ldur            x0, [fp, #-0x80]
    // 0x3fdb90: LoadField: r1 = r0->field_f
    //     0x3fdb90: ldur            w1, [x0, #0xf]
    // 0x3fdb94: DecompressPointer r1
    //     0x3fdb94: add             x1, x1, HEAP, lsl #32
    // 0x3fdb98: cmp             w1, NULL
    // 0x3fdb9c: b.eq            #0x3fdcf0
    // 0x3fdba0: ldur            x3, [fp, #-0x90]
    // 0x3fdba4: ldur            x2, [fp, #-0x98]
    // 0x3fdba8: r0 = of()
    //     0x3fdba8: bl              #0x381798  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x3fdbac: stur            x0, [fp, #-0x88]
    // 0x3fdbb0: r0 = Text()
    //     0x3fdbb0: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x3fdbb4: r1 = Null
    //     0x3fdbb4: mov             x1, NULL
    // 0x3fdbb8: r2 = 10
    //     0x3fdbb8: movz            x2, #0xa
    // 0x3fdbbc: stur            x0, [fp, #-0xa0]
    // 0x3fdbc0: r0 = AllocateArray()
    //     0x3fdbc0: bl              #0x53a544  ; AllocateArrayStub
    // 0x3fdbc4: r16 = "Permissão de \""
    //     0x3fdbc4: add             x16, PP, #0x15, lsl #12  ; [pp+0x156f0] "Permissão de \""
    //     0x3fdbc8: ldr             x16, [x16, #0x6f0]
    // 0x3fdbcc: StoreField: r0->field_f = r16
    //     0x3fdbcc: stur            w16, [x0, #0xf]
    // 0x3fdbd0: ldur            x1, [fp, #-0x90]
    // 0x3fdbd4: StoreField: r0->field_13 = r1
    //     0x3fdbd4: stur            w1, [x0, #0x13]
    // 0x3fdbd8: r16 = "\" alterada para \""
    //     0x3fdbd8: add             x16, PP, #0x15, lsl #12  ; [pp+0x156f8] "\" alterada para \""
    //     0x3fdbdc: ldr             x16, [x16, #0x6f8]
    // 0x3fdbe0: ArrayStore: r0[0] = r16  ; List_4
    //     0x3fdbe0: stur            w16, [x0, #0x17]
    // 0x3fdbe4: ldur            x2, [fp, #-0x98]
    // 0x3fdbe8: StoreField: r0->field_1b = r2
    //     0x3fdbe8: stur            w2, [x0, #0x1b]
    // 0x3fdbec: r16 = "\" com sucesso!"
    //     0x3fdbec: add             x16, PP, #0x15, lsl #12  ; [pp+0x15700] "\" com sucesso!"
    //     0x3fdbf0: ldr             x16, [x16, #0x700]
    // 0x3fdbf4: StoreField: r0->field_1f = r16
    //     0x3fdbf4: stur            w16, [x0, #0x1f]
    // 0x3fdbf8: str             x0, [SP]
    // 0x3fdbfc: r0 = _interpolate()
    //     0x3fdbfc: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x3fdc00: ldur            x1, [fp, #-0xa0]
    // 0x3fdc04: StoreField: r1->field_b = r0
    //     0x3fdc04: stur            w0, [x1, #0xb]
    //     0x3fdc08: ldurb           w16, [x1, #-1]
    //     0x3fdc0c: ldurb           w17, [x0, #-1]
    //     0x3fdc10: and             x16, x17, x16, lsr #2
    //     0x3fdc14: tst             x16, HEAP, lsr #32
    //     0x3fdc18: b.eq            #0x3fdc20
    //     0x3fdc1c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3fdc20: r0 = SnackBar()
    //     0x3fdc20: bl              #0x37e054  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0x3fdc24: mov             x1, x0
    // 0x3fdc28: ldur            x0, [fp, #-0xa0]
    // 0x3fdc2c: StoreField: r1->field_b = r0
    //     0x3fdc2c: stur            w0, [x1, #0xb]
    // 0x3fdc30: r3 = Instance_Duration
    //     0x3fdc30: add             x3, PP, #0xf, lsl #12  ; [pp+0xf688] Obj!Duration@5a1c21
    //     0x3fdc34: ldr             x3, [x3, #0x688]
    // 0x3fdc38: StoreField: r1->field_3f = r3
    //     0x3fdc38: stur            w3, [x1, #0x3f]
    // 0x3fdc3c: r4 = Instance_Clip
    //     0x3fdc3c: add             x4, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x3fdc40: ldr             x4, [x4, #0x5f0]
    // 0x3fdc44: StoreField: r1->field_4f = r4
    //     0x3fdc44: stur            w4, [x1, #0x4f]
    // 0x3fdc48: mov             x2, x1
    // 0x3fdc4c: ldur            x1, [fp, #-0x88]
    // 0x3fdc50: r0 = showSnackBar()
    //     0x3fdc50: bl              #0x380e38  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x3fdc54: b               #0x3fdcf0
    // 0x3fdc58: sub             SP, fp, #0xb0
    // 0x3fdc5c: ldur            x2, [fp, #-0x80]
    // 0x3fdc60: stur            x0, [fp, #-0x88]
    // 0x3fdc64: LoadField: r1 = r2->field_f
    //     0x3fdc64: ldur            w1, [x2, #0xf]
    // 0x3fdc68: DecompressPointer r1
    //     0x3fdc68: add             x1, x1, HEAP, lsl #32
    // 0x3fdc6c: cmp             w1, NULL
    // 0x3fdc70: b.eq            #0x3fdcf0
    // 0x3fdc74: r0 = of()
    //     0x3fdc74: bl              #0x381798  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x3fdc78: r1 = Null
    //     0x3fdc78: mov             x1, NULL
    // 0x3fdc7c: r2 = 4
    //     0x3fdc7c: movz            x2, #0x4
    // 0x3fdc80: stur            x0, [fp, #-0x80]
    // 0x3fdc84: r0 = AllocateArray()
    //     0x3fdc84: bl              #0x53a544  ; AllocateArrayStub
    // 0x3fdc88: r16 = "Erro ao alterar permissão: "
    //     0x3fdc88: add             x16, PP, #0x15, lsl #12  ; [pp+0x15708] "Erro ao alterar permissão: "
    //     0x3fdc8c: ldr             x16, [x16, #0x708]
    // 0x3fdc90: StoreField: r0->field_f = r16
    //     0x3fdc90: stur            w16, [x0, #0xf]
    // 0x3fdc94: ldur            x1, [fp, #-0x88]
    // 0x3fdc98: StoreField: r0->field_13 = r1
    //     0x3fdc98: stur            w1, [x0, #0x13]
    // 0x3fdc9c: str             x0, [SP]
    // 0x3fdca0: r0 = _interpolate()
    //     0x3fdca0: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x3fdca4: stur            x0, [fp, #-0x88]
    // 0x3fdca8: r0 = Text()
    //     0x3fdca8: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x3fdcac: mov             x1, x0
    // 0x3fdcb0: ldur            x0, [fp, #-0x88]
    // 0x3fdcb4: stur            x1, [fp, #-0x90]
    // 0x3fdcb8: StoreField: r1->field_b = r0
    //     0x3fdcb8: stur            w0, [x1, #0xb]
    // 0x3fdcbc: r0 = SnackBar()
    //     0x3fdcbc: bl              #0x37e054  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0x3fdcc0: mov             x1, x0
    // 0x3fdcc4: ldur            x0, [fp, #-0x90]
    // 0x3fdcc8: StoreField: r1->field_b = r0
    //     0x3fdcc8: stur            w0, [x1, #0xb]
    // 0x3fdccc: r0 = Instance_Duration
    //     0x3fdccc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf688] Obj!Duration@5a1c21
    //     0x3fdcd0: ldr             x0, [x0, #0x688]
    // 0x3fdcd4: StoreField: r1->field_3f = r0
    //     0x3fdcd4: stur            w0, [x1, #0x3f]
    // 0x3fdcd8: r0 = Instance_Clip
    //     0x3fdcd8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x3fdcdc: ldr             x0, [x0, #0x5f0]
    // 0x3fdce0: StoreField: r1->field_4f = r0
    //     0x3fdce0: stur            w0, [x1, #0x4f]
    // 0x3fdce4: mov             x2, x1
    // 0x3fdce8: ldur            x1, [fp, #-0x80]
    // 0x3fdcec: r0 = showSnackBar()
    //     0x3fdcec: bl              #0x380e38  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x3fdcf0: r0 = Null
    //     0x3fdcf0: mov             x0, NULL
    // 0x3fdcf4: r0 = ReturnAsyncNotFuture()
    //     0x3fdcf4: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x3fdcf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fdcf8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fdcfc: b               #0x3fda78
  }
  [closure] void <anonymous closure>(dynamic, String?) {
    // ** addr: 0x3fdd00, size: 0x3c
    // 0x3fdd00: ldr             x1, [SP, #8]
    // 0x3fdd04: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3fdd04: ldur            w2, [x1, #0x17]
    // 0x3fdd08: DecompressPointer r2
    //     0x3fdd08: add             x2, x2, HEAP, lsl #32
    // 0x3fdd0c: ldr             x0, [SP]
    // 0x3fdd10: StoreField: r2->field_13 = r0
    //     0x3fdd10: stur            w0, [x2, #0x13]
    //     0x3fdd14: ldurb           w16, [x2, #-1]
    //     0x3fdd18: ldurb           w17, [x0, #-1]
    //     0x3fdd1c: and             x16, x17, x16, lsr #2
    //     0x3fdd20: tst             x16, HEAP, lsr #32
    //     0x3fdd24: b.eq            #0x3fdd34
    //     0x3fdd28: str             lr, [SP, #-8]!
    //     0x3fdd2c: bl              #0x538c90  ; WriteBarrierWrappersStub
    //     0x3fdd30: ldr             lr, [SP], #8
    // 0x3fdd34: r0 = Null
    //     0x3fdd34: mov             x0, NULL
    // 0x3fdd38: ret
    //     0x3fdd38: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3fdd3c, size: 0x120
    // 0x3fdd3c: EnterFrame
    //     0x3fdd3c: stp             fp, lr, [SP, #-0x10]!
    //     0x3fdd40: mov             fp, SP
    // 0x3fdd44: AllocStack(0x28)
    //     0x3fdd44: sub             SP, SP, #0x28
    // 0x3fdd48: SetupParameters([dynamic _ /* r0 */])
    //     0x3fdd48: ldr             x0, [fp, #0x10]
    //     0x3fdd4c: ldur            w2, [x0, #0x17]
    //     0x3fdd50: add             x2, x2, HEAP, lsl #32
    //     0x3fdd54: stur            x2, [fp, #-8]
    // 0x3fdd58: CheckStackOverflow
    //     0x3fdd58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fdd5c: cmp             SP, x16
    //     0x3fdd60: b.ls            #0x3fde54
    // 0x3fdd64: LoadField: r0 = r2->field_b
    //     0x3fdd64: ldur            w0, [x2, #0xb]
    // 0x3fdd68: DecompressPointer r0
    //     0x3fdd68: add             x0, x0, HEAP, lsl #32
    // 0x3fdd6c: LoadField: r1 = r0->field_b
    //     0x3fdd6c: ldur            w1, [x0, #0xb]
    // 0x3fdd70: DecompressPointer r1
    //     0x3fdd70: add             x1, x1, HEAP, lsl #32
    // 0x3fdd74: LoadField: r0 = r1->field_f
    //     0x3fdd74: ldur            w0, [x1, #0xf]
    // 0x3fdd78: DecompressPointer r0
    //     0x3fdd78: add             x0, x0, HEAP, lsl #32
    // 0x3fdd7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3fdd7c: ldur            w1, [x0, #0x17]
    // 0x3fdd80: DecompressPointer r1
    //     0x3fdd80: add             x1, x1, HEAP, lsl #32
    // 0x3fdd84: r0 = currentUser()
    //     0x3fdd84: bl              #0x37d568  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::currentUser
    // 0x3fdd88: cmp             w0, NULL
    // 0x3fdd8c: b.ne            #0x3fdd98
    // 0x3fdd90: r0 = Null
    //     0x3fdd90: mov             x0, NULL
    // 0x3fdd94: b               #0x3fddb8
    // 0x3fdd98: LoadField: r1 = r0->field_7
    //     0x3fdd98: ldur            w1, [x0, #7]
    // 0x3fdd9c: DecompressPointer r1
    //     0x3fdd9c: add             x1, x1, HEAP, lsl #32
    // 0x3fdda0: LoadField: r0 = r1->field_7
    //     0x3fdda0: ldur            w0, [x1, #7]
    // 0x3fdda4: DecompressPointer r0
    //     0x3fdda4: add             x0, x0, HEAP, lsl #32
    // 0x3fdda8: LoadField: r1 = r0->field_7
    //     0x3fdda8: ldur            w1, [x0, #7]
    // 0x3fddac: DecompressPointer r1
    //     0x3fddac: add             x1, x1, HEAP, lsl #32
    // 0x3fddb0: LoadField: r0 = r1->field_7
    //     0x3fddb0: ldur            w0, [x1, #7]
    // 0x3fddb4: DecompressPointer r0
    //     0x3fddb4: add             x0, x0, HEAP, lsl #32
    // 0x3fddb8: ldur            x2, [fp, #-8]
    // 0x3fddbc: LoadField: r1 = r2->field_13
    //     0x3fddbc: ldur            w1, [x2, #0x13]
    // 0x3fddc0: DecompressPointer r1
    //     0x3fddc0: add             x1, x1, HEAP, lsl #32
    // 0x3fddc4: r3 = LoadClassIdInstr(r0)
    //     0x3fddc4: ldur            x3, [x0, #-1]
    //     0x3fddc8: ubfx            x3, x3, #0xc, #0x14
    // 0x3fddcc: stp             x1, x0, [SP]
    // 0x3fddd0: mov             x0, x3
    // 0x3fddd4: mov             lr, x0
    // 0x3fddd8: ldr             lr, [x21, lr, lsl #3]
    // 0x3fdddc: blr             lr
    // 0x3fdde0: tbnz            w0, #4, #0x3fde14
    // 0x3fdde4: ldur            x2, [fp, #-8]
    // 0x3fdde8: LoadField: r1 = r2->field_f
    //     0x3fdde8: ldur            w1, [x2, #0xf]
    // 0x3fddec: DecompressPointer r1
    //     0x3fddec: add             x1, x1, HEAP, lsl #32
    // 0x3fddf0: r0 = of()
    //     0x3fddf0: bl              #0x381798  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x3fddf4: mov             x1, x0
    // 0x3fddf8: r2 = Instance_SnackBar
    //     0x3fddf8: add             x2, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!SnackBar@598e21
    //     0x3fddfc: ldr             x2, [x2, #0x6a8]
    // 0x3fde00: r0 = showSnackBar()
    //     0x3fde00: bl              #0x380e38  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x3fde04: r0 = Null
    //     0x3fde04: mov             x0, NULL
    // 0x3fde08: LeaveFrame
    //     0x3fde08: mov             SP, fp
    //     0x3fde0c: ldp             fp, lr, [SP], #0x10
    // 0x3fde10: ret
    //     0x3fde10: ret             
    // 0x3fde14: ldur            x2, [fp, #-8]
    // 0x3fde18: LoadField: r0 = r2->field_f
    //     0x3fde18: ldur            w0, [x2, #0xf]
    // 0x3fde1c: DecompressPointer r0
    //     0x3fde1c: add             x0, x0, HEAP, lsl #32
    // 0x3fde20: stur            x0, [fp, #-0x10]
    // 0x3fde24: r1 = Function '<anonymous closure>':.
    //     0x3fde24: add             x1, PP, #0x15, lsl #12  ; [pp+0x156b0] AnonymousClosure: (0x3fd63c), in [package:quiosque_delas/pages/user_management_screen.dart] _UserManagementScreenState::build (0x4019ec)
    //     0x3fde28: ldr             x1, [x1, #0x6b0]
    // 0x3fde2c: r0 = AllocateClosure()
    //     0x3fde2c: bl              #0x539878  ; AllocateClosureStub
    // 0x3fde30: stp             x0, NULL, [SP, #8]
    // 0x3fde34: ldur            x16, [fp, #-0x10]
    // 0x3fde38: str             x16, [SP]
    // 0x3fde3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3fde3c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3fde40: r0 = showDialog()
    //     0x3fde40: bl              #0x3ea9dc  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x3fde44: r0 = Null
    //     0x3fde44: mov             x0, NULL
    // 0x3fde48: LeaveFrame
    //     0x3fde48: mov             SP, fp
    //     0x3fde4c: ldp             fp, lr, [SP], #0x10
    // 0x3fde50: ret
    //     0x3fde50: ret             
    // 0x3fde54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fde54: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fde58: b               #0x3fdd64
  }
  [closure] Card <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x3fde5c, size: 0x708
    // 0x3fde5c: EnterFrame
    //     0x3fde5c: stp             fp, lr, [SP, #-0x10]!
    //     0x3fde60: mov             fp, SP
    // 0x3fde64: AllocStack(0x40)
    //     0x3fde64: sub             SP, SP, #0x40
    // 0x3fde68: SetupParameters([dynamic _ /* r0 */])
    //     0x3fde68: ldr             x0, [fp, #0x20]
    //     0x3fde6c: ldur            w1, [x0, #0x17]
    //     0x3fde70: add             x1, x1, HEAP, lsl #32
    //     0x3fde74: stur            x1, [fp, #-8]
    // 0x3fde78: CheckStackOverflow
    //     0x3fde78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fde7c: cmp             SP, x16
    //     0x3fde80: b.ls            #0x3fe550
    // 0x3fde84: r1 = 4
    //     0x3fde84: movz            x1, #0x4
    // 0x3fde88: r0 = AllocateContext()
    //     0x3fde88: bl              #0x5394b4  ; AllocateContextStub
    // 0x3fde8c: mov             x2, x0
    // 0x3fde90: ldur            x0, [fp, #-8]
    // 0x3fde94: stur            x2, [fp, #-0x10]
    // 0x3fde98: StoreField: r2->field_b = r0
    //     0x3fde98: stur            w0, [x2, #0xb]
    // 0x3fde9c: ldr             x1, [fp, #0x18]
    // 0x3fdea0: StoreField: r2->field_f = r1
    //     0x3fdea0: stur            w1, [x2, #0xf]
    // 0x3fdea4: LoadField: r1 = r0->field_f
    //     0x3fdea4: ldur            w1, [x0, #0xf]
    // 0x3fdea8: DecompressPointer r1
    //     0x3fdea8: add             x1, x1, HEAP, lsl #32
    // 0x3fdeac: LoadField: r0 = r1->field_f
    //     0x3fdeac: ldur            w0, [x1, #0xf]
    // 0x3fdeb0: DecompressPointer r0
    //     0x3fdeb0: add             x0, x0, HEAP, lsl #32
    // 0x3fdeb4: cmp             w0, NULL
    // 0x3fdeb8: b.eq            #0x3fe558
    // 0x3fdebc: r1 = LoadClassIdInstr(r0)
    //     0x3fdebc: ldur            x1, [x0, #-1]
    //     0x3fdec0: ubfx            x1, x1, #0xc, #0x14
    // 0x3fdec4: mov             x16, x0
    // 0x3fdec8: mov             x0, x1
    // 0x3fdecc: mov             x1, x16
    // 0x3fded0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3fded0: sub             lr, x0, #1, lsl #12
    //     0x3fded4: ldr             lr, [x21, lr, lsl #3]
    //     0x3fded8: blr             lr
    // 0x3fdedc: mov             x2, x0
    // 0x3fdee0: LoadField: r0 = r2->field_b
    //     0x3fdee0: ldur            w0, [x2, #0xb]
    // 0x3fdee4: ldr             x1, [fp, #0x10]
    // 0x3fdee8: r3 = LoadInt32Instr(r1)
    //     0x3fdee8: sbfx            x3, x1, #1, #0x1f
    //     0x3fdeec: tbz             w1, #0, #0x3fdef4
    //     0x3fdef0: ldur            x3, [x1, #7]
    // 0x3fdef4: r1 = LoadInt32Instr(r0)
    //     0x3fdef4: sbfx            x1, x0, #1, #0x1f
    // 0x3fdef8: mov             x0, x1
    // 0x3fdefc: mov             x1, x3
    // 0x3fdf00: cmp             x1, x0
    // 0x3fdf04: b.hs            #0x3fe55c
    // 0x3fdf08: LoadField: r0 = r2->field_f
    //     0x3fdf08: ldur            w0, [x2, #0xf]
    // 0x3fdf0c: DecompressPointer r0
    //     0x3fdf0c: add             x0, x0, HEAP, lsl #32
    // 0x3fdf10: ArrayLoad: r2 = r0[r3]  ; Unknown_4
    //     0x3fdf10: add             x16, x0, x3, lsl #2
    //     0x3fdf14: ldur            w2, [x16, #0xf]
    // 0x3fdf18: DecompressPointer r2
    //     0x3fdf18: add             x2, x2, HEAP, lsl #32
    // 0x3fdf1c: stur            x2, [fp, #-8]
    // 0x3fdf20: r0 = LoadClassIdInstr(r2)
    //     0x3fdf20: ldur            x0, [x2, #-1]
    //     0x3fdf24: ubfx            x0, x0, #0xc, #0x14
    // 0x3fdf28: mov             x1, x2
    // 0x3fdf2c: r0 = GDT[cid_x0 + -0xfee]()
    //     0x3fdf2c: sub             lr, x0, #0xfee
    //     0x3fdf30: ldr             lr, [x21, lr, lsl #3]
    //     0x3fdf34: blr             lr
    // 0x3fdf38: ldur            x3, [fp, #-0x10]
    // 0x3fdf3c: StoreField: r3->field_13 = r0
    //     0x3fdf3c: stur            w0, [x3, #0x13]
    //     0x3fdf40: ldurb           w16, [x3, #-1]
    //     0x3fdf44: ldurb           w17, [x0, #-1]
    //     0x3fdf48: and             x16, x17, x16, lsr #2
    //     0x3fdf4c: tst             x16, HEAP, lsr #32
    //     0x3fdf50: b.eq            #0x3fdf58
    //     0x3fdf54: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3fdf58: ldur            x4, [fp, #-8]
    // 0x3fdf5c: r0 = LoadClassIdInstr(r4)
    //     0x3fdf5c: ldur            x0, [x4, #-1]
    //     0x3fdf60: ubfx            x0, x0, #0xc, #0x14
    // 0x3fdf64: mov             x1, x4
    // 0x3fdf68: r2 = "username"
    //     0x3fdf68: add             x2, PP, #0xf, lsl #12  ; [pp+0xf618] "username"
    //     0x3fdf6c: ldr             x2, [x2, #0x618]
    // 0x3fdf70: r0 = GDT[cid_x0 + -0xff3]()
    //     0x3fdf70: sub             lr, x0, #0xff3
    //     0x3fdf74: ldr             lr, [x21, lr, lsl #3]
    //     0x3fdf78: blr             lr
    // 0x3fdf7c: cmp             w0, NULL
    // 0x3fdf80: b.ne            #0x3fdf90
    // 0x3fdf84: r5 = "Nome Desconhecido"
    //     0x3fdf84: add             x5, PP, #0x15, lsl #12  ; [pp+0x15550] "Nome Desconhecido"
    //     0x3fdf88: ldr             x5, [x5, #0x550]
    // 0x3fdf8c: b               #0x3fdf94
    // 0x3fdf90: mov             x5, x0
    // 0x3fdf94: ldur            x3, [fp, #-0x10]
    // 0x3fdf98: ldur            x4, [fp, #-8]
    // 0x3fdf9c: mov             x0, x5
    // 0x3fdfa0: stur            x5, [fp, #-0x18]
    // 0x3fdfa4: r2 = Null
    //     0x3fdfa4: mov             x2, NULL
    // 0x3fdfa8: r1 = Null
    //     0x3fdfa8: mov             x1, NULL
    // 0x3fdfac: r4 = 60
    //     0x3fdfac: movz            x4, #0x3c
    // 0x3fdfb0: branchIfSmi(r0, 0x3fdfbc)
    //     0x3fdfb0: tbz             w0, #0, #0x3fdfbc
    // 0x3fdfb4: r4 = LoadClassIdInstr(r0)
    //     0x3fdfb4: ldur            x4, [x0, #-1]
    //     0x3fdfb8: ubfx            x4, x4, #0xc, #0x14
    // 0x3fdfbc: sub             x4, x4, #0x5e
    // 0x3fdfc0: cmp             x4, #1
    // 0x3fdfc4: b.ls            #0x3fdfd8
    // 0x3fdfc8: r8 = String
    //     0x3fdfc8: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x3fdfcc: r3 = Null
    //     0x3fdfcc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15558] Null
    //     0x3fdfd0: ldr             x3, [x3, #0x558]
    // 0x3fdfd4: r0 = String()
    //     0x3fdfd4: bl              #0x5575b0  ; IsType_String_Stub
    // 0x3fdfd8: ldur            x0, [fp, #-0x18]
    // 0x3fdfdc: ldur            x3, [fp, #-0x10]
    // 0x3fdfe0: ArrayStore: r3[0] = r0  ; List_4
    //     0x3fdfe0: stur            w0, [x3, #0x17]
    //     0x3fdfe4: ldurb           w16, [x3, #-1]
    //     0x3fdfe8: ldurb           w17, [x0, #-1]
    //     0x3fdfec: and             x16, x17, x16, lsr #2
    //     0x3fdff0: tst             x16, HEAP, lsr #32
    //     0x3fdff4: b.eq            #0x3fdffc
    //     0x3fdff8: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x3fdffc: ldur            x1, [fp, #-8]
    // 0x3fe000: r0 = LoadClassIdInstr(r1)
    //     0x3fe000: ldur            x0, [x1, #-1]
    //     0x3fe004: ubfx            x0, x0, #0xc, #0x14
    // 0x3fe008: r2 = "role"
    //     0x3fe008: add             x2, PP, #0xe, lsl #12  ; [pp+0xef48] "role"
    //     0x3fe00c: ldr             x2, [x2, #0xf48]
    // 0x3fe010: r0 = GDT[cid_x0 + -0xff3]()
    //     0x3fe010: sub             lr, x0, #0xff3
    //     0x3fe014: ldr             lr, [x21, lr, lsl #3]
    //     0x3fe018: blr             lr
    // 0x3fe01c: cmp             w0, NULL
    // 0x3fe020: b.ne            #0x3fe030
    // 0x3fe024: r4 = "colaborador"
    //     0x3fe024: add             x4, PP, #0x10, lsl #12  ; [pp+0x10a08] "colaborador"
    //     0x3fe028: ldr             x4, [x4, #0xa08]
    // 0x3fe02c: b               #0x3fe034
    // 0x3fe030: mov             x4, x0
    // 0x3fe034: ldur            x3, [fp, #-0x10]
    // 0x3fe038: mov             x0, x4
    // 0x3fe03c: stur            x4, [fp, #-8]
    // 0x3fe040: r2 = Null
    //     0x3fe040: mov             x2, NULL
    // 0x3fe044: r1 = Null
    //     0x3fe044: mov             x1, NULL
    // 0x3fe048: r4 = 60
    //     0x3fe048: movz            x4, #0x3c
    // 0x3fe04c: branchIfSmi(r0, 0x3fe058)
    //     0x3fe04c: tbz             w0, #0, #0x3fe058
    // 0x3fe050: r4 = LoadClassIdInstr(r0)
    //     0x3fe050: ldur            x4, [x0, #-1]
    //     0x3fe054: ubfx            x4, x4, #0xc, #0x14
    // 0x3fe058: sub             x4, x4, #0x5e
    // 0x3fe05c: cmp             x4, #1
    // 0x3fe060: b.ls            #0x3fe074
    // 0x3fe064: r8 = String
    //     0x3fe064: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x3fe068: r3 = Null
    //     0x3fe068: add             x3, PP, #0x15, lsl #12  ; [pp+0x15568] Null
    //     0x3fe06c: ldr             x3, [x3, #0x568]
    // 0x3fe070: r0 = String()
    //     0x3fe070: bl              #0x5575b0  ; IsType_String_Stub
    // 0x3fe074: ldur            x0, [fp, #-8]
    // 0x3fe078: ldur            x2, [fp, #-0x10]
    // 0x3fe07c: StoreField: r2->field_1b = r0
    //     0x3fe07c: stur            w0, [x2, #0x1b]
    //     0x3fe080: ldurb           w16, [x2, #-1]
    //     0x3fe084: ldurb           w17, [x0, #-1]
    //     0x3fe088: and             x16, x17, x16, lsr #2
    //     0x3fe08c: tst             x16, HEAP, lsr #32
    //     0x3fe090: b.eq            #0x3fe098
    //     0x3fe094: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x3fe098: r0 = Radius()
    //     0x3fe098: bl              #0x30a938  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3fe09c: d0 = 12.000000
    //     0x3fe09c: fmov            d0, #12.00000000
    // 0x3fe0a0: stur            x0, [fp, #-0x18]
    // 0x3fe0a4: StoreField: r0->field_7 = d0
    //     0x3fe0a4: stur            d0, [x0, #7]
    // 0x3fe0a8: StoreField: r0->field_f = d0
    //     0x3fe0a8: stur            d0, [x0, #0xf]
    // 0x3fe0ac: r0 = BorderRadius()
    //     0x3fe0ac: bl              #0x33889c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x3fe0b0: mov             x1, x0
    // 0x3fe0b4: ldur            x0, [fp, #-0x18]
    // 0x3fe0b8: stur            x1, [fp, #-0x20]
    // 0x3fe0bc: StoreField: r1->field_7 = r0
    //     0x3fe0bc: stur            w0, [x1, #7]
    // 0x3fe0c0: StoreField: r1->field_b = r0
    //     0x3fe0c0: stur            w0, [x1, #0xb]
    // 0x3fe0c4: StoreField: r1->field_f = r0
    //     0x3fe0c4: stur            w0, [x1, #0xf]
    // 0x3fe0c8: StoreField: r1->field_13 = r0
    //     0x3fe0c8: stur            w0, [x1, #0x13]
    // 0x3fe0cc: r0 = RoundedRectangleBorder()
    //     0x3fe0cc: bl              #0x3a3380  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x3fe0d0: mov             x1, x0
    // 0x3fe0d4: ldur            x0, [fp, #-0x20]
    // 0x3fe0d8: stur            x1, [fp, #-0x28]
    // 0x3fe0dc: StoreField: r1->field_b = r0
    //     0x3fe0dc: stur            w0, [x1, #0xb]
    // 0x3fe0e0: r0 = Instance_BorderSide
    //     0x3fe0e0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe128] Obj!BorderSide@595551
    //     0x3fe0e4: ldr             x0, [x0, #0x128]
    // 0x3fe0e8: StoreField: r1->field_7 = r0
    //     0x3fe0e8: stur            w0, [x1, #7]
    // 0x3fe0ec: ldur            x2, [fp, #-0x10]
    // 0x3fe0f0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x3fe0f0: ldur            w0, [x2, #0x17]
    // 0x3fe0f4: DecompressPointer r0
    //     0x3fe0f4: add             x0, x0, HEAP, lsl #32
    // 0x3fe0f8: stur            x0, [fp, #-0x18]
    // 0x3fe0fc: r0 = Text()
    //     0x3fe0fc: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x3fe100: mov             x3, x0
    // 0x3fe104: ldur            x0, [fp, #-0x18]
    // 0x3fe108: stur            x3, [fp, #-0x20]
    // 0x3fe10c: StoreField: r3->field_b = r0
    //     0x3fe10c: stur            w0, [x3, #0xb]
    // 0x3fe110: r0 = Instance_TextStyle
    //     0x3fe110: add             x0, PP, #0x15, lsl #12  ; [pp+0x15578] Obj!TextStyle@595091
    //     0x3fe114: ldr             x0, [x0, #0x578]
    // 0x3fe118: StoreField: r3->field_13 = r0
    //     0x3fe118: stur            w0, [x3, #0x13]
    // 0x3fe11c: r1 = Null
    //     0x3fe11c: mov             x1, NULL
    // 0x3fe120: r2 = 4
    //     0x3fe120: movz            x2, #0x4
    // 0x3fe124: r0 = AllocateArray()
    //     0x3fe124: bl              #0x53a544  ; AllocateArrayStub
    // 0x3fe128: mov             x1, x0
    // 0x3fe12c: stur            x1, [fp, #-0x18]
    // 0x3fe130: r16 = "Função: "
    //     0x3fe130: add             x16, PP, #0x15, lsl #12  ; [pp+0x15580] "Função: "
    //     0x3fe134: ldr             x16, [x16, #0x580]
    // 0x3fe138: StoreField: r1->field_f = r16
    //     0x3fe138: stur            w16, [x1, #0xf]
    // 0x3fe13c: ldur            x0, [fp, #-8]
    // 0x3fe140: r2 = LoadClassIdInstr(r0)
    //     0x3fe140: ldur            x2, [x0, #-1]
    //     0x3fe144: ubfx            x2, x2, #0xc, #0x14
    // 0x3fe148: r16 = "editor"
    //     0x3fe148: add             x16, PP, #0x11, lsl #12  ; [pp+0x116e8] "editor"
    //     0x3fe14c: ldr             x16, [x16, #0x6e8]
    // 0x3fe150: stp             x16, x0, [SP]
    // 0x3fe154: mov             x0, x2
    // 0x3fe158: mov             lr, x0
    // 0x3fe15c: ldr             lr, [x21, lr, lsl #3]
    // 0x3fe160: blr             lr
    // 0x3fe164: tbnz            w0, #4, #0x3fe174
    // 0x3fe168: r0 = "Editor"
    //     0x3fe168: add             x0, PP, #0x15, lsl #12  ; [pp+0x15588] "Editor"
    //     0x3fe16c: ldr             x0, [x0, #0x588]
    // 0x3fe170: b               #0x3fe17c
    // 0x3fe174: r0 = "Colaborador"
    //     0x3fe174: add             x0, PP, #0x15, lsl #12  ; [pp+0x15590] "Colaborador"
    //     0x3fe178: ldr             x0, [x0, #0x590]
    // 0x3fe17c: ldur            x2, [fp, #-0x10]
    // 0x3fe180: ldur            x1, [fp, #-0x18]
    // 0x3fe184: ArrayStore: r1[1] = r0  ; List_4
    //     0x3fe184: add             x25, x1, #0x13
    //     0x3fe188: str             w0, [x25]
    //     0x3fe18c: tbz             w0, #0, #0x3fe1a8
    //     0x3fe190: ldurb           w16, [x1, #-1]
    //     0x3fe194: ldurb           w17, [x0, #-1]
    //     0x3fe198: and             x16, x17, x16, lsr #2
    //     0x3fe19c: tst             x16, HEAP, lsr #32
    //     0x3fe1a0: b.eq            #0x3fe1a8
    //     0x3fe1a4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3fe1a8: ldur            x16, [fp, #-0x18]
    // 0x3fe1ac: str             x16, [SP]
    // 0x3fe1b0: r0 = _interpolate()
    //     0x3fe1b0: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x3fe1b4: mov             x1, x0
    // 0x3fe1b8: ldur            x2, [fp, #-0x10]
    // 0x3fe1bc: stur            x1, [fp, #-8]
    // 0x3fe1c0: LoadField: r0 = r2->field_1b
    //     0x3fe1c0: ldur            w0, [x2, #0x1b]
    // 0x3fe1c4: DecompressPointer r0
    //     0x3fe1c4: add             x0, x0, HEAP, lsl #32
    // 0x3fe1c8: r3 = LoadClassIdInstr(r0)
    //     0x3fe1c8: ldur            x3, [x0, #-1]
    //     0x3fe1cc: ubfx            x3, x3, #0xc, #0x14
    // 0x3fe1d0: r16 = "editor"
    //     0x3fe1d0: add             x16, PP, #0x11, lsl #12  ; [pp+0x116e8] "editor"
    //     0x3fe1d4: ldr             x16, [x16, #0x6e8]
    // 0x3fe1d8: stp             x16, x0, [SP]
    // 0x3fe1dc: mov             x0, x3
    // 0x3fe1e0: mov             lr, x0
    // 0x3fe1e4: ldr             lr, [x21, lr, lsl #3]
    // 0x3fe1e8: blr             lr
    // 0x3fe1ec: tbnz            w0, #4, #0x3fe208
    // 0x3fe1f0: r1 = _ConstMap len:10
    //     0x3fe1f0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15598] Map<int, Color>(10)
    //     0x3fe1f4: ldr             x1, [x1, #0x598]
    // 0x3fe1f8: r2 = 1400
    //     0x3fe1f8: movz            x2, #0x578
    // 0x3fe1fc: r0 = []()
    //     0x3fe1fc: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3fe200: mov             x4, x0
    // 0x3fe204: b               #0x3fe218
    // 0x3fe208: r1 = _ConstMap len:12
    //     0x3fe208: ldr             x1, [PP, #0x6f48]  ; [pp+0x6f48] Map<int, Color>(12)
    // 0x3fe20c: r2 = 1200
    //     0x3fe20c: movz            x2, #0x4b0
    // 0x3fe210: r0 = []()
    //     0x3fe210: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3fe214: mov             x4, x0
    // 0x3fe218: ldur            x2, [fp, #-0x10]
    // 0x3fe21c: ldur            x3, [fp, #-0x28]
    // 0x3fe220: ldur            x1, [fp, #-0x20]
    // 0x3fe224: ldur            x0, [fp, #-8]
    // 0x3fe228: stur            x4, [fp, #-0x18]
    // 0x3fe22c: r0 = TextStyle()
    //     0x3fe22c: bl              #0x272b98  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x3fe230: mov             x1, x0
    // 0x3fe234: r0 = true
    //     0x3fe234: add             x0, NULL, #0x20  ; true
    // 0x3fe238: stur            x1, [fp, #-0x30]
    // 0x3fe23c: StoreField: r1->field_7 = r0
    //     0x3fe23c: stur            w0, [x1, #7]
    // 0x3fe240: ldur            x2, [fp, #-0x18]
    // 0x3fe244: StoreField: r1->field_b = r2
    //     0x3fe244: stur            w2, [x1, #0xb]
    // 0x3fe248: r2 = 15.000000
    //     0x3fe248: add             x2, PP, #0x15, lsl #12  ; [pp+0x155a0] 15
    //     0x3fe24c: ldr             x2, [x2, #0x5a0]
    // 0x3fe250: StoreField: r1->field_1f = r2
    //     0x3fe250: stur            w2, [x1, #0x1f]
    // 0x3fe254: r2 = Instance_FontStyle
    //     0x3fe254: add             x2, PP, #0x15, lsl #12  ; [pp+0x155a8] Obj!FontStyle@5a1131
    //     0x3fe258: ldr             x2, [x2, #0x5a8]
    // 0x3fe25c: StoreField: r1->field_27 = r2
    //     0x3fe25c: stur            w2, [x1, #0x27]
    // 0x3fe260: r0 = Text()
    //     0x3fe260: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x3fe264: mov             x3, x0
    // 0x3fe268: ldur            x0, [fp, #-8]
    // 0x3fe26c: stur            x3, [fp, #-0x18]
    // 0x3fe270: StoreField: r3->field_b = r0
    //     0x3fe270: stur            w0, [x3, #0xb]
    // 0x3fe274: ldur            x0, [fp, #-0x30]
    // 0x3fe278: StoreField: r3->field_13 = r0
    //     0x3fe278: stur            w0, [x3, #0x13]
    // 0x3fe27c: r1 = Null
    //     0x3fe27c: mov             x1, NULL
    // 0x3fe280: r2 = 6
    //     0x3fe280: movz            x2, #0x6
    // 0x3fe284: r0 = AllocateArray()
    //     0x3fe284: bl              #0x53a544  ; AllocateArrayStub
    // 0x3fe288: mov             x2, x0
    // 0x3fe28c: ldur            x0, [fp, #-0x20]
    // 0x3fe290: stur            x2, [fp, #-8]
    // 0x3fe294: StoreField: r2->field_f = r0
    //     0x3fe294: stur            w0, [x2, #0xf]
    // 0x3fe298: r16 = Instance_SizedBox
    //     0x3fe298: add             x16, PP, #0x15, lsl #12  ; [pp+0x155b0] Obj!SizedBox@596ea1
    //     0x3fe29c: ldr             x16, [x16, #0x5b0]
    // 0x3fe2a0: StoreField: r2->field_13 = r16
    //     0x3fe2a0: stur            w16, [x2, #0x13]
    // 0x3fe2a4: ldur            x0, [fp, #-0x18]
    // 0x3fe2a8: ArrayStore: r2[0] = r0  ; List_4
    //     0x3fe2a8: stur            w0, [x2, #0x17]
    // 0x3fe2ac: r1 = <Widget>
    //     0x3fe2ac: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x3fe2b0: r0 = AllocateGrowableArray()
    //     0x3fe2b0: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x3fe2b4: mov             x1, x0
    // 0x3fe2b8: ldur            x0, [fp, #-8]
    // 0x3fe2bc: stur            x1, [fp, #-0x18]
    // 0x3fe2c0: StoreField: r1->field_f = r0
    //     0x3fe2c0: stur            w0, [x1, #0xf]
    // 0x3fe2c4: r2 = 6
    //     0x3fe2c4: movz            x2, #0x6
    // 0x3fe2c8: StoreField: r1->field_b = r2
    //     0x3fe2c8: stur            w2, [x1, #0xb]
    // 0x3fe2cc: r0 = Column()
    //     0x3fe2cc: bl              #0x38e758  ; AllocateColumnStub -> Column (size=0x38)
    // 0x3fe2d0: mov             x2, x0
    // 0x3fe2d4: r0 = Instance_Axis
    //     0x3fe2d4: add             x0, PP, #8, lsl #12  ; [pp+0x8d80] Obj!Axis@59fa71
    //     0x3fe2d8: ldr             x0, [x0, #0xd80]
    // 0x3fe2dc: stur            x2, [fp, #-8]
    // 0x3fe2e0: StoreField: r2->field_f = r0
    //     0x3fe2e0: stur            w0, [x2, #0xf]
    // 0x3fe2e4: r0 = Instance_MainAxisAlignment
    //     0x3fe2e4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5c0] Obj!MainAxisAlignment@59f6b1
    //     0x3fe2e8: ldr             x0, [x0, #0x5c0]
    // 0x3fe2ec: StoreField: r2->field_13 = r0
    //     0x3fe2ec: stur            w0, [x2, #0x13]
    // 0x3fe2f0: r3 = Instance_MainAxisSize
    //     0x3fe2f0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf5c8] Obj!MainAxisSize@59f6f1
    //     0x3fe2f4: ldr             x3, [x3, #0x5c8]
    // 0x3fe2f8: ArrayStore: r2[0] = r3  ; List_4
    //     0x3fe2f8: stur            w3, [x2, #0x17]
    // 0x3fe2fc: r1 = Instance_CrossAxisAlignment
    //     0x3fe2fc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11528] Obj!CrossAxisAlignment@59f5d1
    //     0x3fe300: ldr             x1, [x1, #0x528]
    // 0x3fe304: StoreField: r2->field_1b = r1
    //     0x3fe304: stur            w1, [x2, #0x1b]
    // 0x3fe308: r4 = Instance_VerticalDirection
    //     0x3fe308: add             x4, PP, #0xf, lsl #12  ; [pp+0xf5d8] Obj!VerticalDirection@59fa31
    //     0x3fe30c: ldr             x4, [x4, #0x5d8]
    // 0x3fe310: StoreField: r2->field_23 = r4
    //     0x3fe310: stur            w4, [x2, #0x23]
    // 0x3fe314: r5 = Instance_Clip
    //     0x3fe314: add             x5, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x3fe318: ldr             x5, [x5, #0x5e0]
    // 0x3fe31c: StoreField: r2->field_2b = r5
    //     0x3fe31c: stur            w5, [x2, #0x2b]
    // 0x3fe320: StoreField: r2->field_2f = rZR
    //     0x3fe320: stur            xzr, [x2, #0x2f]
    // 0x3fe324: ldur            x1, [fp, #-0x18]
    // 0x3fe328: StoreField: r2->field_b = r1
    //     0x3fe328: stur            w1, [x2, #0xb]
    // 0x3fe32c: r1 = <FlexParentData>
    //     0x3fe32c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11dc0] TypeArguments: <FlexParentData>
    //     0x3fe330: ldr             x1, [x1, #0xdc0]
    // 0x3fe334: r0 = Expanded()
    //     0x3fe334: bl              #0x3c8138  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x3fe338: mov             x2, x0
    // 0x3fe33c: r0 = 1
    //     0x3fe33c: movz            x0, #0x1
    // 0x3fe340: stur            x2, [fp, #-0x18]
    // 0x3fe344: StoreField: r2->field_13 = r0
    //     0x3fe344: stur            x0, [x2, #0x13]
    // 0x3fe348: r0 = Instance_FlexFit
    //     0x3fe348: add             x0, PP, #0x11, lsl #12  ; [pp+0x11dc8] Obj!FlexFit@59f711
    //     0x3fe34c: ldr             x0, [x0, #0xdc8]
    // 0x3fe350: StoreField: r2->field_1b = r0
    //     0x3fe350: stur            w0, [x2, #0x1b]
    // 0x3fe354: ldur            x0, [fp, #-8]
    // 0x3fe358: StoreField: r2->field_b = r0
    //     0x3fe358: stur            w0, [x2, #0xb]
    // 0x3fe35c: ldur            x0, [fp, #-0x10]
    // 0x3fe360: LoadField: r1 = r0->field_f
    //     0x3fe360: ldur            w1, [x0, #0xf]
    // 0x3fe364: DecompressPointer r1
    //     0x3fe364: add             x1, x1, HEAP, lsl #32
    // 0x3fe368: r0 = of()
    //     0x3fe368: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3fe36c: LoadField: r1 = r0->field_3f
    //     0x3fe36c: ldur            w1, [x0, #0x3f]
    // 0x3fe370: DecompressPointer r1
    //     0x3fe370: add             x1, x1, HEAP, lsl #32
    // 0x3fe374: LoadField: r0 = r1->field_b
    //     0x3fe374: ldur            w0, [x1, #0xb]
    // 0x3fe378: DecompressPointer r0
    //     0x3fe378: add             x0, x0, HEAP, lsl #32
    // 0x3fe37c: stur            x0, [fp, #-8]
    // 0x3fe380: r0 = IconButton()
    //     0x3fe380: bl              #0x3c2194  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x3fe384: mov             x3, x0
    // 0x3fe388: ldur            x0, [fp, #-8]
    // 0x3fe38c: stur            x3, [fp, #-0x20]
    // 0x3fe390: StoreField: r3->field_2b = r0
    //     0x3fe390: stur            w0, [x3, #0x2b]
    // 0x3fe394: ldur            x2, [fp, #-0x10]
    // 0x3fe398: r1 = Function '<anonymous closure>':.
    //     0x3fe398: add             x1, PP, #0x15, lsl #12  ; [pp+0x155b8] AnonymousClosure: (0x3fdd3c), in [package:quiosque_delas/pages/user_management_screen.dart] _UserManagementScreenState::build (0x4019ec)
    //     0x3fe39c: ldr             x1, [x1, #0x5b8]
    // 0x3fe3a0: r0 = AllocateClosure()
    //     0x3fe3a0: bl              #0x539878  ; AllocateClosureStub
    // 0x3fe3a4: mov             x1, x0
    // 0x3fe3a8: ldur            x0, [fp, #-0x20]
    // 0x3fe3ac: StoreField: r0->field_3b = r1
    //     0x3fe3ac: stur            w1, [x0, #0x3b]
    // 0x3fe3b0: r3 = false
    //     0x3fe3b0: add             x3, NULL, #0x30  ; false
    // 0x3fe3b4: StoreField: r0->field_4f = r3
    //     0x3fe3b4: stur            w3, [x0, #0x4f]
    // 0x3fe3b8: r1 = Instance_Icon
    //     0x3fe3b8: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c0] Obj!Icon@598721
    //     0x3fe3bc: ldr             x1, [x1, #0x5c0]
    // 0x3fe3c0: StoreField: r0->field_1f = r1
    //     0x3fe3c0: stur            w1, [x0, #0x1f]
    // 0x3fe3c4: r4 = Instance__IconButtonVariant
    //     0x3fe3c4: add             x4, PP, #0x11, lsl #12  ; [pp+0x11708] Obj!_IconButtonVariant@5a0231
    //     0x3fe3c8: ldr             x4, [x4, #0x708]
    // 0x3fe3cc: StoreField: r0->field_6b = r4
    //     0x3fe3cc: stur            w4, [x0, #0x6b]
    // 0x3fe3d0: r1 = _ConstMap len:10
    //     0x3fe3d0: ldr             x1, [PP, #0x6f80]  ; [pp+0x6f80] Map<int, Color>(10)
    // 0x3fe3d4: r2 = 1400
    //     0x3fe3d4: movz            x2, #0x578
    // 0x3fe3d8: r0 = []()
    //     0x3fe3d8: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x3fe3dc: stur            x0, [fp, #-8]
    // 0x3fe3e0: cmp             w0, NULL
    // 0x3fe3e4: b.eq            #0x3fe560
    // 0x3fe3e8: r0 = IconButton()
    //     0x3fe3e8: bl              #0x3c2194  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0x3fe3ec: mov             x3, x0
    // 0x3fe3f0: ldur            x0, [fp, #-8]
    // 0x3fe3f4: stur            x3, [fp, #-0x30]
    // 0x3fe3f8: StoreField: r3->field_2b = r0
    //     0x3fe3f8: stur            w0, [x3, #0x2b]
    // 0x3fe3fc: ldur            x2, [fp, #-0x10]
    // 0x3fe400: r1 = Function '<anonymous closure>':.
    //     0x3fe400: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] AnonymousClosure: (0x3fe564), in [package:quiosque_delas/pages/user_management_screen.dart] _UserManagementScreenState::build (0x4019ec)
    //     0x3fe404: ldr             x1, [x1, #0x5c8]
    // 0x3fe408: r0 = AllocateClosure()
    //     0x3fe408: bl              #0x539878  ; AllocateClosureStub
    // 0x3fe40c: mov             x1, x0
    // 0x3fe410: ldur            x0, [fp, #-0x30]
    // 0x3fe414: StoreField: r0->field_3b = r1
    //     0x3fe414: stur            w1, [x0, #0x3b]
    // 0x3fe418: r1 = false
    //     0x3fe418: add             x1, NULL, #0x30  ; false
    // 0x3fe41c: StoreField: r0->field_4f = r1
    //     0x3fe41c: stur            w1, [x0, #0x4f]
    // 0x3fe420: r1 = Instance_Icon
    //     0x3fe420: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!Icon@5986e1
    //     0x3fe424: ldr             x1, [x1, #0x5d0]
    // 0x3fe428: StoreField: r0->field_1f = r1
    //     0x3fe428: stur            w1, [x0, #0x1f]
    // 0x3fe42c: r1 = Instance__IconButtonVariant
    //     0x3fe42c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11708] Obj!_IconButtonVariant@5a0231
    //     0x3fe430: ldr             x1, [x1, #0x708]
    // 0x3fe434: StoreField: r0->field_6b = r1
    //     0x3fe434: stur            w1, [x0, #0x6b]
    // 0x3fe438: r1 = Null
    //     0x3fe438: mov             x1, NULL
    // 0x3fe43c: r2 = 6
    //     0x3fe43c: movz            x2, #0x6
    // 0x3fe440: r0 = AllocateArray()
    //     0x3fe440: bl              #0x53a544  ; AllocateArrayStub
    // 0x3fe444: mov             x2, x0
    // 0x3fe448: ldur            x0, [fp, #-0x18]
    // 0x3fe44c: stur            x2, [fp, #-8]
    // 0x3fe450: StoreField: r2->field_f = r0
    //     0x3fe450: stur            w0, [x2, #0xf]
    // 0x3fe454: ldur            x0, [fp, #-0x20]
    // 0x3fe458: StoreField: r2->field_13 = r0
    //     0x3fe458: stur            w0, [x2, #0x13]
    // 0x3fe45c: ldur            x0, [fp, #-0x30]
    // 0x3fe460: ArrayStore: r2[0] = r0  ; List_4
    //     0x3fe460: stur            w0, [x2, #0x17]
    // 0x3fe464: r1 = <Widget>
    //     0x3fe464: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x3fe468: r0 = AllocateGrowableArray()
    //     0x3fe468: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x3fe46c: mov             x1, x0
    // 0x3fe470: ldur            x0, [fp, #-8]
    // 0x3fe474: stur            x1, [fp, #-0x10]
    // 0x3fe478: StoreField: r1->field_f = r0
    //     0x3fe478: stur            w0, [x1, #0xf]
    // 0x3fe47c: r0 = 6
    //     0x3fe47c: movz            x0, #0x6
    // 0x3fe480: StoreField: r1->field_b = r0
    //     0x3fe480: stur            w0, [x1, #0xb]
    // 0x3fe484: r0 = Row()
    //     0x3fe484: bl              #0x3abe30  ; AllocateRowStub -> Row (size=0x38)
    // 0x3fe488: mov             x1, x0
    // 0x3fe48c: r0 = Instance_Axis
    //     0x3fe48c: ldr             x0, [PP, #0x5250]  ; [pp+0x5250] Obj!Axis@59fa51
    // 0x3fe490: stur            x1, [fp, #-8]
    // 0x3fe494: StoreField: r1->field_f = r0
    //     0x3fe494: stur            w0, [x1, #0xf]
    // 0x3fe498: r0 = Instance_MainAxisAlignment
    //     0x3fe498: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5c0] Obj!MainAxisAlignment@59f6b1
    //     0x3fe49c: ldr             x0, [x0, #0x5c0]
    // 0x3fe4a0: StoreField: r1->field_13 = r0
    //     0x3fe4a0: stur            w0, [x1, #0x13]
    // 0x3fe4a4: r0 = Instance_MainAxisSize
    //     0x3fe4a4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5c8] Obj!MainAxisSize@59f6f1
    //     0x3fe4a8: ldr             x0, [x0, #0x5c8]
    // 0x3fe4ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x3fe4ac: stur            w0, [x1, #0x17]
    // 0x3fe4b0: r0 = Instance_CrossAxisAlignment
    //     0x3fe4b0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5d0] Obj!CrossAxisAlignment@59f5b1
    //     0x3fe4b4: ldr             x0, [x0, #0x5d0]
    // 0x3fe4b8: StoreField: r1->field_1b = r0
    //     0x3fe4b8: stur            w0, [x1, #0x1b]
    // 0x3fe4bc: r0 = Instance_VerticalDirection
    //     0x3fe4bc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5d8] Obj!VerticalDirection@59fa31
    //     0x3fe4c0: ldr             x0, [x0, #0x5d8]
    // 0x3fe4c4: StoreField: r1->field_23 = r0
    //     0x3fe4c4: stur            w0, [x1, #0x23]
    // 0x3fe4c8: r0 = Instance_Clip
    //     0x3fe4c8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x3fe4cc: ldr             x0, [x0, #0x5e0]
    // 0x3fe4d0: StoreField: r1->field_2b = r0
    //     0x3fe4d0: stur            w0, [x1, #0x2b]
    // 0x3fe4d4: StoreField: r1->field_2f = rZR
    //     0x3fe4d4: stur            xzr, [x1, #0x2f]
    // 0x3fe4d8: ldur            x0, [fp, #-0x10]
    // 0x3fe4dc: StoreField: r1->field_b = r0
    //     0x3fe4dc: stur            w0, [x1, #0xb]
    // 0x3fe4e0: r0 = Padding()
    //     0x3fe4e0: bl              #0x39f478  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x3fe4e4: mov             x1, x0
    // 0x3fe4e8: r0 = Instance_EdgeInsets
    //     0x3fe4e8: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b8] Obj!EdgeInsets@58bf81
    //     0x3fe4ec: ldr             x0, [x0, #0x9b8]
    // 0x3fe4f0: stur            x1, [fp, #-0x10]
    // 0x3fe4f4: StoreField: r1->field_f = r0
    //     0x3fe4f4: stur            w0, [x1, #0xf]
    // 0x3fe4f8: ldur            x0, [fp, #-8]
    // 0x3fe4fc: StoreField: r1->field_b = r0
    //     0x3fe4fc: stur            w0, [x1, #0xb]
    // 0x3fe500: r0 = Card()
    //     0x3fe500: bl              #0x38e734  ; AllocateCardStub -> Card (size=0x38)
    // 0x3fe504: r1 = 4.000000
    //     0x3fe504: add             x1, PP, #0xa, lsl #12  ; [pp+0xa090] 4
    //     0x3fe508: ldr             x1, [x1, #0x90]
    // 0x3fe50c: ArrayStore: r0[0] = r1  ; List_4
    //     0x3fe50c: stur            w1, [x0, #0x17]
    // 0x3fe510: ldur            x1, [fp, #-0x28]
    // 0x3fe514: StoreField: r0->field_1b = r1
    //     0x3fe514: stur            w1, [x0, #0x1b]
    // 0x3fe518: r1 = true
    //     0x3fe518: add             x1, NULL, #0x20  ; true
    // 0x3fe51c: StoreField: r0->field_1f = r1
    //     0x3fe51c: stur            w1, [x0, #0x1f]
    // 0x3fe520: r2 = Instance_EdgeInsets
    //     0x3fe520: add             x2, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!EdgeInsets@58c071
    //     0x3fe524: ldr             x2, [x2, #0x5d8]
    // 0x3fe528: StoreField: r0->field_27 = r2
    //     0x3fe528: stur            w2, [x0, #0x27]
    // 0x3fe52c: ldur            x2, [fp, #-0x10]
    // 0x3fe530: StoreField: r0->field_2f = r2
    //     0x3fe530: stur            w2, [x0, #0x2f]
    // 0x3fe534: StoreField: r0->field_2b = r1
    //     0x3fe534: stur            w1, [x0, #0x2b]
    // 0x3fe538: r1 = Instance__CardVariant
    //     0x3fe538: add             x1, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!_CardVariant@5a0331
    //     0x3fe53c: ldr             x1, [x1, #0x1f0]
    // 0x3fe540: StoreField: r0->field_33 = r1
    //     0x3fe540: stur            w1, [x0, #0x33]
    // 0x3fe544: LeaveFrame
    //     0x3fe544: mov             SP, fp
    //     0x3fe548: ldp             fp, lr, [SP], #0x10
    // 0x3fe54c: ret
    //     0x3fe54c: ret             
    // 0x3fe550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fe550: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fe554: b               #0x3fde84
    // 0x3fe558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fe558: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3fe55c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3fe55c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3fe560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fe560: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3fe564, size: 0x64
    // 0x3fe564: EnterFrame
    //     0x3fe564: stp             fp, lr, [SP, #-0x10]!
    //     0x3fe568: mov             fp, SP
    // 0x3fe56c: ldr             x0, [fp, #0x10]
    // 0x3fe570: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3fe570: ldur            w1, [x0, #0x17]
    // 0x3fe574: DecompressPointer r1
    //     0x3fe574: add             x1, x1, HEAP, lsl #32
    // 0x3fe578: CheckStackOverflow
    //     0x3fe578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fe57c: cmp             SP, x16
    //     0x3fe580: b.ls            #0x3fe5c0
    // 0x3fe584: LoadField: r0 = r1->field_b
    //     0x3fe584: ldur            w0, [x1, #0xb]
    // 0x3fe588: DecompressPointer r0
    //     0x3fe588: add             x0, x0, HEAP, lsl #32
    // 0x3fe58c: LoadField: r2 = r0->field_b
    //     0x3fe58c: ldur            w2, [x0, #0xb]
    // 0x3fe590: DecompressPointer r2
    //     0x3fe590: add             x2, x2, HEAP, lsl #32
    // 0x3fe594: LoadField: r0 = r2->field_f
    //     0x3fe594: ldur            w0, [x2, #0xf]
    // 0x3fe598: DecompressPointer r0
    //     0x3fe598: add             x0, x0, HEAP, lsl #32
    // 0x3fe59c: LoadField: r2 = r1->field_13
    //     0x3fe59c: ldur            w2, [x1, #0x13]
    // 0x3fe5a0: DecompressPointer r2
    //     0x3fe5a0: add             x2, x2, HEAP, lsl #32
    // 0x3fe5a4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x3fe5a4: ldur            w3, [x1, #0x17]
    // 0x3fe5a8: DecompressPointer r3
    //     0x3fe5a8: add             x3, x3, HEAP, lsl #32
    // 0x3fe5ac: mov             x1, x0
    // 0x3fe5b0: r0 = _deleteUser()
    //     0x3fe5b0: bl              #0x3eb170  ; [package:quiosque_delas/pages/user_management_screen.dart] _UserManagementScreenState::_deleteUser
    // 0x3fe5b4: LeaveFrame
    //     0x3fe5b4: mov             SP, fp
    //     0x3fe5b8: ldp             fp, lr, [SP], #0x10
    // 0x3fe5bc: ret
    //     0x3fe5bc: ret             
    // 0x3fe5c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fe5c0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fe5c4: b               #0x3fe584
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<QuerySnapshot<Object?>>) {
    // ** addr: 0x3fe5c8, size: 0x1cc
    // 0x3fe5c8: EnterFrame
    //     0x3fe5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3fe5cc: mov             fp, SP
    // 0x3fe5d0: AllocStack(0x28)
    //     0x3fe5d0: sub             SP, SP, #0x28
    // 0x3fe5d4: SetupParameters([dynamic _ /* r0 */])
    //     0x3fe5d4: ldr             x0, [fp, #0x20]
    //     0x3fe5d8: ldur            w1, [x0, #0x17]
    //     0x3fe5dc: add             x1, x1, HEAP, lsl #32
    //     0x3fe5e0: stur            x1, [fp, #-8]
    // 0x3fe5e4: CheckStackOverflow
    //     0x3fe5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fe5e8: cmp             SP, x16
    //     0x3fe5ec: b.ls            #0x3fe788
    // 0x3fe5f0: r1 = 1
    //     0x3fe5f0: movz            x1, #0x1
    // 0x3fe5f4: r0 = AllocateContext()
    //     0x3fe5f4: bl              #0x5394b4  ; AllocateContextStub
    // 0x3fe5f8: mov             x2, x0
    // 0x3fe5fc: ldur            x0, [fp, #-8]
    // 0x3fe600: stur            x2, [fp, #-0x18]
    // 0x3fe604: StoreField: r2->field_b = r0
    //     0x3fe604: stur            w0, [x2, #0xb]
    // 0x3fe608: ldr             x0, [fp, #0x10]
    // 0x3fe60c: StoreField: r2->field_f = r0
    //     0x3fe60c: stur            w0, [x2, #0xf]
    // 0x3fe610: LoadField: r1 = r0->field_b
    //     0x3fe610: ldur            w1, [x0, #0xb]
    // 0x3fe614: DecompressPointer r1
    //     0x3fe614: add             x1, x1, HEAP, lsl #32
    // 0x3fe618: r16 = Instance_ConnectionState
    //     0x3fe618: add             x16, PP, #0x15, lsl #12  ; [pp+0x150e8] Obj!ConnectionState@59ea71
    //     0x3fe61c: ldr             x16, [x16, #0xe8]
    // 0x3fe620: cmp             w1, w16
    // 0x3fe624: b.ne            #0x3fe63c
    // 0x3fe628: r0 = Instance_Center
    //     0x3fe628: add             x0, PP, #0x11, lsl #12  ; [pp+0x11738] Obj!Center@596f01
    //     0x3fe62c: ldr             x0, [x0, #0x738]
    // 0x3fe630: LeaveFrame
    //     0x3fe630: mov             SP, fp
    //     0x3fe634: ldp             fp, lr, [SP], #0x10
    // 0x3fe638: ret
    //     0x3fe638: ret             
    // 0x3fe63c: LoadField: r3 = r0->field_13
    //     0x3fe63c: ldur            w3, [x0, #0x13]
    // 0x3fe640: DecompressPointer r3
    //     0x3fe640: add             x3, x3, HEAP, lsl #32
    // 0x3fe644: stur            x3, [fp, #-8]
    // 0x3fe648: cmp             w3, NULL
    // 0x3fe64c: b.eq            #0x3fe6bc
    // 0x3fe650: r1 = Null
    //     0x3fe650: mov             x1, NULL
    // 0x3fe654: r2 = 4
    //     0x3fe654: movz            x2, #0x4
    // 0x3fe658: r0 = AllocateArray()
    //     0x3fe658: bl              #0x53a544  ; AllocateArrayStub
    // 0x3fe65c: r16 = "Erro ao carregar usuários: "
    //     0x3fe65c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15530] "Erro ao carregar usuários: "
    //     0x3fe660: ldr             x16, [x16, #0x530]
    // 0x3fe664: StoreField: r0->field_f = r16
    //     0x3fe664: stur            w16, [x0, #0xf]
    // 0x3fe668: ldur            x1, [fp, #-8]
    // 0x3fe66c: StoreField: r0->field_13 = r1
    //     0x3fe66c: stur            w1, [x0, #0x13]
    // 0x3fe670: str             x0, [SP]
    // 0x3fe674: r0 = _interpolate()
    //     0x3fe674: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x3fe678: stur            x0, [fp, #-8]
    // 0x3fe67c: r0 = Text()
    //     0x3fe67c: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x3fe680: mov             x1, x0
    // 0x3fe684: ldur            x0, [fp, #-8]
    // 0x3fe688: stur            x1, [fp, #-0x10]
    // 0x3fe68c: StoreField: r1->field_b = r0
    //     0x3fe68c: stur            w0, [x1, #0xb]
    // 0x3fe690: r0 = Center()
    //     0x3fe690: bl              #0x38eb74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x3fe694: mov             x1, x0
    // 0x3fe698: r0 = Instance_Alignment
    //     0x3fe698: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x3fe69c: ldr             x0, [x0, #0x5f8]
    // 0x3fe6a0: StoreField: r1->field_f = r0
    //     0x3fe6a0: stur            w0, [x1, #0xf]
    // 0x3fe6a4: ldur            x0, [fp, #-0x10]
    // 0x3fe6a8: StoreField: r1->field_b = r0
    //     0x3fe6a8: stur            w0, [x1, #0xb]
    // 0x3fe6ac: mov             x0, x1
    // 0x3fe6b0: LeaveFrame
    //     0x3fe6b0: mov             SP, fp
    //     0x3fe6b4: ldp             fp, lr, [SP], #0x10
    // 0x3fe6b8: ret
    //     0x3fe6b8: ret             
    // 0x3fe6bc: LoadField: r1 = r0->field_f
    //     0x3fe6bc: ldur            w1, [x0, #0xf]
    // 0x3fe6c0: DecompressPointer r1
    //     0x3fe6c0: add             x1, x1, HEAP, lsl #32
    // 0x3fe6c4: cmp             w1, NULL
    // 0x3fe6c8: b.eq            #0x3fe6e8
    // 0x3fe6cc: r0 = LoadClassIdInstr(r1)
    //     0x3fe6cc: ldur            x0, [x1, #-1]
    //     0x3fe6d0: ubfx            x0, x0, #0xc, #0x14
    // 0x3fe6d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3fe6d4: sub             lr, x0, #1, lsl #12
    //     0x3fe6d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3fe6dc: blr             lr
    // 0x3fe6e0: LoadField: r1 = r0->field_b
    //     0x3fe6e0: ldur            w1, [x0, #0xb]
    // 0x3fe6e4: cbnz            w1, #0x3fe6fc
    // 0x3fe6e8: r0 = Instance_Center
    //     0x3fe6e8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15538] Obj!Center@596f41
    //     0x3fe6ec: ldr             x0, [x0, #0x538]
    // 0x3fe6f0: LeaveFrame
    //     0x3fe6f0: mov             SP, fp
    //     0x3fe6f4: ldp             fp, lr, [SP], #0x10
    // 0x3fe6f8: ret
    //     0x3fe6f8: ret             
    // 0x3fe6fc: ldur            x2, [fp, #-0x18]
    // 0x3fe700: LoadField: r0 = r2->field_f
    //     0x3fe700: ldur            w0, [x2, #0xf]
    // 0x3fe704: DecompressPointer r0
    //     0x3fe704: add             x0, x0, HEAP, lsl #32
    // 0x3fe708: LoadField: r1 = r0->field_f
    //     0x3fe708: ldur            w1, [x0, #0xf]
    // 0x3fe70c: DecompressPointer r1
    //     0x3fe70c: add             x1, x1, HEAP, lsl #32
    // 0x3fe710: cmp             w1, NULL
    // 0x3fe714: b.eq            #0x3fe790
    // 0x3fe718: r0 = LoadClassIdInstr(r1)
    //     0x3fe718: ldur            x0, [x1, #-1]
    //     0x3fe71c: ubfx            x0, x0, #0xc, #0x14
    // 0x3fe720: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3fe720: sub             lr, x0, #1, lsl #12
    //     0x3fe724: ldr             lr, [x21, lr, lsl #3]
    //     0x3fe728: blr             lr
    // 0x3fe72c: LoadField: r1 = r0->field_b
    //     0x3fe72c: ldur            w1, [x0, #0xb]
    // 0x3fe730: r3 = LoadInt32Instr(r1)
    //     0x3fe730: sbfx            x3, x1, #1, #0x1f
    // 0x3fe734: ldur            x2, [fp, #-0x18]
    // 0x3fe738: stur            x3, [fp, #-0x20]
    // 0x3fe73c: r1 = Function '<anonymous closure>':.
    //     0x3fe73c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15540] AnonymousClosure: (0x3fde5c), in [package:quiosque_delas/pages/user_management_screen.dart] _UserManagementScreenState::build (0x4019ec)
    //     0x3fe740: ldr             x1, [x1, #0x540]
    // 0x3fe744: r0 = AllocateClosure()
    //     0x3fe744: bl              #0x539878  ; AllocateClosureStub
    // 0x3fe748: stur            x0, [fp, #-8]
    // 0x3fe74c: r0 = ListView()
    //     0x3fe74c: bl              #0x38eb68  ; AllocateListViewStub -> ListView (size=0x68)
    // 0x3fe750: stur            x0, [fp, #-0x10]
    // 0x3fe754: r16 = Instance_EdgeInsets
    //     0x3fe754: add             x16, PP, #0xa, lsl #12  ; [pp+0xa358] Obj!EdgeInsets@58bd41
    //     0x3fe758: ldr             x16, [x16, #0x358]
    // 0x3fe75c: str             x16, [SP]
    // 0x3fe760: mov             x1, x0
    // 0x3fe764: ldur            x2, [fp, #-8]
    // 0x3fe768: ldur            x3, [fp, #-0x20]
    // 0x3fe76c: r4 = const [0, 0x4, 0x1, 0x3, padding, 0x3, null]
    //     0x3fe76c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15548] List(7) [0, 0x4, 0x1, 0x3, "padding", 0x3, Null]
    //     0x3fe770: ldr             x4, [x4, #0x548]
    // 0x3fe774: r0 = ListView.builder()
    //     0x3fe774: bl              #0x38e948  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x3fe778: ldur            x0, [fp, #-0x10]
    // 0x3fe77c: LeaveFrame
    //     0x3fe77c: mov             SP, fp
    //     0x3fe780: ldp             fp, lr, [SP], #0x10
    // 0x3fe784: ret
    //     0x3fe784: ret             
    // 0x3fe788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fe788: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fe78c: b               #0x3fe5f0
    // 0x3fe790: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3fe790: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x4019ec, size: 0x114
    // 0x4019ec: EnterFrame
    //     0x4019ec: stp             fp, lr, [SP, #-0x10]!
    //     0x4019f0: mov             fp, SP
    // 0x4019f4: AllocStack(0x30)
    //     0x4019f4: sub             SP, SP, #0x30
    // 0x4019f8: SetupParameters(_UserManagementScreenState this /* r1 => r1, fp-0x8 */)
    //     0x4019f8: stur            x1, [fp, #-8]
    // 0x4019fc: CheckStackOverflow
    //     0x4019fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x401a00: cmp             SP, x16
    //     0x401a04: b.ls            #0x401af4
    // 0x401a08: r1 = 1
    //     0x401a08: movz            x1, #0x1
    // 0x401a0c: r0 = AllocateContext()
    //     0x401a0c: bl              #0x5394b4  ; AllocateContextStub
    // 0x401a10: mov             x3, x0
    // 0x401a14: ldur            x0, [fp, #-8]
    // 0x401a18: stur            x3, [fp, #-0x10]
    // 0x401a1c: StoreField: r3->field_f = r0
    //     0x401a1c: stur            w0, [x3, #0xf]
    // 0x401a20: r1 = _ConstMap len:10
    //     0x401a20: add             x1, PP, #0x15, lsl #12  ; [pp+0x15510] Map<int, Color>(10)
    //     0x401a24: ldr             x1, [x1, #0x510]
    // 0x401a28: r2 = 600
    //     0x401a28: movz            x2, #0x258
    // 0x401a2c: r0 = []()
    //     0x401a2c: bl              #0x5378f4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x401a30: stur            x0, [fp, #-0x18]
    // 0x401a34: cmp             w0, NULL
    // 0x401a38: b.eq            #0x401afc
    // 0x401a3c: r0 = AppBar()
    //     0x401a3c: bl              #0x3e3770  ; AllocateAppBarStub -> AppBar (size=0x88)
    // 0x401a40: stur            x0, [fp, #-0x20]
    // 0x401a44: r16 = true
    //     0x401a44: add             x16, NULL, #0x20  ; true
    // 0x401a48: ldur            lr, [fp, #-0x18]
    // 0x401a4c: stp             lr, x16, [SP]
    // 0x401a50: mov             x1, x0
    // 0x401a54: r2 = Instance_Text
    //     0x401a54: add             x2, PP, #0x15, lsl #12  ; [pp+0x15518] Obj!Text@597ce1
    //     0x401a58: ldr             x2, [x2, #0x518]
    // 0x401a5c: r4 = const [0, 0x4, 0x2, 0x2, backgroundColor, 0x3, centerTitle, 0x2, null]
    //     0x401a5c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15520] List(9) [0, 0x4, 0x2, 0x2, "backgroundColor", 0x3, "centerTitle", 0x2, Null]
    //     0x401a60: ldr             x4, [x4, #0x520]
    // 0x401a64: r0 = AppBar()
    //     0x401a64: bl              #0x3e341c  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x401a68: ldur            x0, [fp, #-8]
    // 0x401a6c: LoadField: r1 = r0->field_13
    //     0x401a6c: ldur            w1, [x0, #0x13]
    // 0x401a70: DecompressPointer r1
    //     0x401a70: add             x1, x1, HEAP, lsl #32
    // 0x401a74: r2 = "users"
    //     0x401a74: ldr             x2, [PP, #0x2910]  ; [pp+0x2910] "users"
    // 0x401a78: r0 = collection()
    //     0x401a78: bl              #0x37c9cc  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x401a7c: mov             x1, x0
    // 0x401a80: r0 = snapshots()
    //     0x401a80: bl              #0x3e6338  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::snapshots
    // 0x401a84: ldur            x2, [fp, #-0x10]
    // 0x401a88: r1 = Function '<anonymous closure>':.
    //     0x401a88: add             x1, PP, #0x15, lsl #12  ; [pp+0x15528] AnonymousClosure: (0x3fe5c8), in [package:quiosque_delas/pages/user_management_screen.dart] _UserManagementScreenState::build (0x4019ec)
    //     0x401a8c: ldr             x1, [x1, #0x528]
    // 0x401a90: stur            x0, [fp, #-8]
    // 0x401a94: r0 = AllocateClosure()
    //     0x401a94: bl              #0x539878  ; AllocateClosureStub
    // 0x401a98: r1 = <QuerySnapshot<Object?>, AsyncSnapshot<QuerySnapshot<Object?>>, QuerySnapshot<Object?>>
    //     0x401a98: add             x1, PP, #0x15, lsl #12  ; [pp+0x150d8] TypeArguments: <QuerySnapshot<Object?>, AsyncSnapshot<QuerySnapshot<Object?>>, QuerySnapshot<Object?>>
    //     0x401a9c: ldr             x1, [x1, #0xd8]
    // 0x401aa0: stur            x0, [fp, #-0x10]
    // 0x401aa4: r0 = StreamBuilder()
    //     0x401aa4: bl              #0x3e632c  ; AllocateStreamBuilderStub -> StreamBuilder<C2X0> (size=0x1c)
    // 0x401aa8: mov             x1, x0
    // 0x401aac: ldur            x0, [fp, #-0x10]
    // 0x401ab0: stur            x1, [fp, #-0x18]
    // 0x401ab4: StoreField: r1->field_13 = r0
    //     0x401ab4: stur            w0, [x1, #0x13]
    // 0x401ab8: ldur            x0, [fp, #-8]
    // 0x401abc: StoreField: r1->field_f = r0
    //     0x401abc: stur            w0, [x1, #0xf]
    // 0x401ac0: r0 = Scaffold()
    //     0x401ac0: bl              #0x3df3e0  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x401ac4: ldur            x1, [fp, #-0x20]
    // 0x401ac8: StoreField: r0->field_13 = r1
    //     0x401ac8: stur            w1, [x0, #0x13]
    // 0x401acc: ldur            x1, [fp, #-0x18]
    // 0x401ad0: ArrayStore: r0[0] = r1  ; List_4
    //     0x401ad0: stur            w1, [x0, #0x17]
    // 0x401ad4: r1 = true
    //     0x401ad4: add             x1, NULL, #0x20  ; true
    // 0x401ad8: StoreField: r0->field_43 = r1
    //     0x401ad8: stur            w1, [x0, #0x43]
    // 0x401adc: r1 = false
    //     0x401adc: add             x1, NULL, #0x30  ; false
    // 0x401ae0: StoreField: r0->field_b = r1
    //     0x401ae0: stur            w1, [x0, #0xb]
    // 0x401ae4: StoreField: r0->field_f = r1
    //     0x401ae4: stur            w1, [x0, #0xf]
    // 0x401ae8: LeaveFrame
    //     0x401ae8: mov             SP, fp
    //     0x401aec: ldp             fp, lr, [SP], #0x10
    // 0x401af0: ret
    //     0x401af0: ret             
    // 0x401af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x401af4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x401af8: b               #0x401a08
    // 0x401afc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x401afc: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _UserManagementScreenState(/* No info */) {
    // ** addr: 0x45dbb8, size: 0x98
    // 0x45dbb8: EnterFrame
    //     0x45dbb8: stp             fp, lr, [SP, #-0x10]!
    //     0x45dbbc: mov             fp, SP
    // 0x45dbc0: AllocStack(0x8)
    //     0x45dbc0: sub             SP, SP, #8
    // 0x45dbc4: SetupParameters(_UserManagementScreenState this /* r1 => r1, fp-0x8 */)
    //     0x45dbc4: stur            x1, [fp, #-8]
    // 0x45dbc8: CheckStackOverflow
    //     0x45dbc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45dbcc: cmp             SP, x16
    //     0x45dbd0: b.ls            #0x45dc48
    // 0x45dbd4: r4 = const [0, 0, 0, 0, null]
    //     0x45dbd4: ldr             x4, [PP, #0x28f0]  ; [pp+0x28f0] List(5) [0, 0, 0, 0, Null]
    // 0x45dbd8: r0 = app()
    //     0x45dbd8: bl              #0x379c88  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x45dbdc: mov             x1, x0
    // 0x45dbe0: r0 = instanceFor()
    //     0x45dbe0: bl              #0x37d384  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x45dbe4: ldur            x1, [fp, #-8]
    // 0x45dbe8: StoreField: r1->field_13 = r0
    //     0x45dbe8: stur            w0, [x1, #0x13]
    //     0x45dbec: ldurb           w16, [x1, #-1]
    //     0x45dbf0: ldurb           w17, [x0, #-1]
    //     0x45dbf4: and             x16, x17, x16, lsr #2
    //     0x45dbf8: tst             x16, HEAP, lsr #32
    //     0x45dbfc: b.eq            #0x45dc04
    //     0x45dc00: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x45dc04: r4 = const [0, 0, 0, 0, null]
    //     0x45dc04: ldr             x4, [PP, #0x28f0]  ; [pp+0x28f0] List(5) [0, 0, 0, 0, Null]
    // 0x45dc08: r0 = app()
    //     0x45dc08: bl              #0x379c88  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x45dc0c: mov             x2, x0
    // 0x45dc10: r1 = Null
    //     0x45dc10: mov             x1, NULL
    // 0x45dc14: r0 = FirebaseAuth.instanceFor()
    //     0x45dc14: bl              #0x379a60  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::FirebaseAuth.instanceFor
    // 0x45dc18: ldur            x1, [fp, #-8]
    // 0x45dc1c: ArrayStore: r1[0] = r0  ; List_4
    //     0x45dc1c: stur            w0, [x1, #0x17]
    //     0x45dc20: ldurb           w16, [x1, #-1]
    //     0x45dc24: ldurb           w17, [x0, #-1]
    //     0x45dc28: and             x16, x17, x16, lsr #2
    //     0x45dc2c: tst             x16, HEAP, lsr #32
    //     0x45dc30: b.eq            #0x45dc38
    //     0x45dc34: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x45dc38: r0 = Null
    //     0x45dc38: mov             x0, NULL
    // 0x45dc3c: LeaveFrame
    //     0x45dc3c: mov             SP, fp
    //     0x45dc40: ldp             fp, lr, [SP], #0x10
    // 0x45dc44: ret
    //     0x45dc44: ret             
    // 0x45dc48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45dc48: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45dc4c: b               #0x45dbd4
  }
}

// class id: 2125, size: 0xc, field offset: 0xc
//   const constructor, 
class UserManagementScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x45db70, size: 0x48
    // 0x45db70: EnterFrame
    //     0x45db70: stp             fp, lr, [SP, #-0x10]!
    //     0x45db74: mov             fp, SP
    // 0x45db78: AllocStack(0x8)
    //     0x45db78: sub             SP, SP, #8
    // 0x45db7c: CheckStackOverflow
    //     0x45db7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45db80: cmp             SP, x16
    //     0x45db84: b.ls            #0x45dbb0
    // 0x45db88: r1 = <UserManagementScreen>
    //     0x45db88: add             x1, PP, #0x13, lsl #12  ; [pp+0x13898] TypeArguments: <UserManagementScreen>
    //     0x45db8c: ldr             x1, [x1, #0x898]
    // 0x45db90: r0 = _UserManagementScreenState()
    //     0x45db90: bl              #0x45dc50  ; Allocate_UserManagementScreenStateStub -> _UserManagementScreenState (size=0x1c)
    // 0x45db94: mov             x1, x0
    // 0x45db98: stur            x0, [fp, #-8]
    // 0x45db9c: r0 = _UserManagementScreenState()
    //     0x45db9c: bl              #0x45dbb8  ; [package:quiosque_delas/pages/user_management_screen.dart] _UserManagementScreenState::_UserManagementScreenState
    // 0x45dba0: ldur            x0, [fp, #-8]
    // 0x45dba4: LeaveFrame
    //     0x45dba4: mov             SP, fp
    //     0x45dba8: ldp             fp, lr, [SP], #0x10
    // 0x45dbac: ret
    //     0x45dbac: ret             
    // 0x45dbb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45dbb0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45dbb4: b               #0x45db88
  }
}
