// lib: , url: package:quiosque_delas/pages/add_user_screen.dart

// class id: 1049124, size: 0x8
class :: {
}

// class id: 1619, size: 0x30, field offset: 0x14
class _AddUserScreenState extends State<dynamic> {

  late FirebaseAuth _secondaryAuth; // offset: 0x28
  late FirebaseApp _secondaryApp; // offset: 0x24

  _ initState(/* No info */) {
    // ** addr: 0x37a074, size: 0x30
    // 0x37a074: EnterFrame
    //     0x37a074: stp             fp, lr, [SP, #-0x10]!
    //     0x37a078: mov             fp, SP
    // 0x37a07c: CheckStackOverflow
    //     0x37a07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37a080: cmp             SP, x16
    //     0x37a084: b.ls            #0x37a09c
    // 0x37a088: r0 = _initSecondaryAuth()
    //     0x37a088: bl              #0x37a0c4  ; [package:quiosque_delas/pages/add_user_screen.dart] _AddUserScreenState::_initSecondaryAuth
    // 0x37a08c: r0 = Null
    //     0x37a08c: mov             x0, NULL
    // 0x37a090: LeaveFrame
    //     0x37a090: mov             SP, fp
    //     0x37a094: ldp             fp, lr, [SP], #0x10
    // 0x37a098: ret
    //     0x37a098: ret             
    // 0x37a09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37a09c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37a0a0: b               #0x37a088
  }
  _ _initSecondaryAuth(/* No info */) async {
    // ** addr: 0x37a0c4, size: 0x100
    // 0x37a0c4: EnterFrame
    //     0x37a0c4: stp             fp, lr, [SP, #-0x10]!
    //     0x37a0c8: mov             fp, SP
    // 0x37a0cc: AllocStack(0x30)
    //     0x37a0cc: sub             SP, SP, #0x30
    // 0x37a0d0: SetupParameters(_AddUserScreenState this /* r1 => r1, fp-0x10 */)
    //     0x37a0d0: stur            NULL, [fp, #-8]
    //     0x37a0d4: stur            x1, [fp, #-0x10]
    // 0x37a0d8: CheckStackOverflow
    //     0x37a0d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37a0dc: cmp             SP, x16
    //     0x37a0e0: b.ls            #0x37a1bc
    // 0x37a0e4: r1 = 1
    //     0x37a0e4: movz            x1, #0x1
    // 0x37a0e8: r0 = AllocateContext()
    //     0x37a0e8: bl              #0x5394b4  ; AllocateContextStub
    // 0x37a0ec: mov             x2, x0
    // 0x37a0f0: ldur            x1, [fp, #-0x10]
    // 0x37a0f4: stur            x2, [fp, #-0x18]
    // 0x37a0f8: StoreField: r2->field_f = r1
    //     0x37a0f8: stur            w1, [x2, #0xf]
    // 0x37a0fc: InitAsync() -> Future<void?>
    //     0x37a0fc: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x37a100: bl              #0x28a1b4  ; InitAsyncStub
    // 0x37a104: r4 = const [0, 0, 0, 0, null]
    //     0x37a104: ldr             x4, [PP, #0x28f0]  ; [pp+0x28f0] List(5) [0, 0, 0, 0, Null]
    // 0x37a108: r0 = app()
    //     0x37a108: bl              #0x379c88  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x37a10c: LoadField: r1 = r0->field_7
    //     0x37a10c: ldur            w1, [x0, #7]
    // 0x37a110: DecompressPointer r1
    //     0x37a110: add             x1, x1, HEAP, lsl #32
    // 0x37a114: LoadField: r0 = r1->field_b
    //     0x37a114: ldur            w0, [x1, #0xb]
    // 0x37a118: DecompressPointer r0
    //     0x37a118: add             x0, x0, HEAP, lsl #32
    // 0x37a11c: stur            x0, [fp, #-0x20]
    // 0x37a120: r16 = "SecondaryAuth"
    //     0x37a120: add             x16, PP, #0x18, lsl #12  ; [pp+0x187b0] "SecondaryAuth"
    //     0x37a124: ldr             x16, [x16, #0x7b0]
    // 0x37a128: str             x16, [SP]
    // 0x37a12c: mov             x1, x0
    // 0x37a130: r4 = const [0, 0x2, 0x1, 0x1, name, 0x1, null]
    //     0x37a130: add             x4, PP, #0x18, lsl #12  ; [pp+0x187b8] List(7) [0, 0x2, 0x1, 0x1, "name", 0x1, Null]
    //     0x37a134: ldr             x4, [x4, #0x7b8]
    // 0x37a138: r0 = initializeApp()
    //     0x37a138: bl              #0x37a1c4  ; [package:firebase_core/firebase_core.dart] Firebase::initializeApp
    // 0x37a13c: mov             x1, x0
    // 0x37a140: stur            x1, [fp, #-0x28]
    // 0x37a144: r0 = Await()
    //     0x37a144: bl              #0x289c14  ; AwaitStub
    // 0x37a148: mov             x1, x0
    // 0x37a14c: ldur            x3, [fp, #-0x10]
    // 0x37a150: StoreField: r3->field_23 = r0
    //     0x37a150: stur            w0, [x3, #0x23]
    //     0x37a154: ldurb           w16, [x3, #-1]
    //     0x37a158: ldurb           w17, [x0, #-1]
    //     0x37a15c: and             x16, x17, x16, lsr #2
    //     0x37a160: tst             x16, HEAP, lsr #32
    //     0x37a164: b.eq            #0x37a16c
    //     0x37a168: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x37a16c: mov             x2, x1
    // 0x37a170: r1 = Null
    //     0x37a170: mov             x1, NULL
    // 0x37a174: r0 = FirebaseAuth.instanceFor()
    //     0x37a174: bl              #0x379a60  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::FirebaseAuth.instanceFor
    // 0x37a178: ldur            x3, [fp, #-0x10]
    // 0x37a17c: StoreField: r3->field_27 = r0
    //     0x37a17c: stur            w0, [x3, #0x27]
    //     0x37a180: ldurb           w16, [x3, #-1]
    //     0x37a184: ldurb           w17, [x0, #-1]
    //     0x37a188: and             x16, x17, x16, lsr #2
    //     0x37a18c: tst             x16, HEAP, lsr #32
    //     0x37a190: b.eq            #0x37a198
    //     0x37a194: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x37a198: ldur            x2, [fp, #-0x18]
    // 0x37a19c: r1 = Function '<anonymous closure>':.
    //     0x37a19c: add             x1, PP, #0x18, lsl #12  ; [pp+0x187c0] AnonymousClosure: (0x37ad1c), in [package:quiosque_delas/pages/add_user_screen.dart] _AddUserScreenState::_initSecondaryAuth (0x37a0c4)
    //     0x37a1a0: ldr             x1, [x1, #0x7c0]
    // 0x37a1a4: r0 = AllocateClosure()
    //     0x37a1a4: bl              #0x539878  ; AllocateClosureStub
    // 0x37a1a8: ldur            x1, [fp, #-0x10]
    // 0x37a1ac: mov             x2, x0
    // 0x37a1b0: r0 = setState()
    //     0x37a1b0: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x37a1b4: r0 = Null
    //     0x37a1b4: mov             x0, NULL
    // 0x37a1b8: r0 = ReturnAsyncNotFuture()
    //     0x37a1b8: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x37a1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37a1bc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37a1c0: b               #0x37a0e4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x37ad1c, size: 0x20
    // 0x37ad1c: r0 = true
    //     0x37ad1c: add             x0, NULL, #0x20  ; true
    // 0x37ad20: ldr             x1, [SP]
    // 0x37ad24: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x37ad24: ldur            w2, [x1, #0x17]
    // 0x37ad28: DecompressPointer r2
    //     0x37ad28: add             x2, x2, HEAP, lsl #32
    // 0x37ad2c: LoadField: r1 = r2->field_f
    //     0x37ad2c: ldur            w1, [x2, #0xf]
    // 0x37ad30: DecompressPointer r1
    //     0x37ad30: add             x1, x1, HEAP, lsl #32
    // 0x37ad34: StoreField: r1->field_2b = r0
    //     0x37ad34: stur            w0, [x1, #0x2b]
    // 0x37ad38: ret
    //     0x37ad38: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x3943d4, size: 0x88
    // 0x3943d4: EnterFrame
    //     0x3943d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3943d8: mov             fp, SP
    // 0x3943dc: AllocStack(0x8)
    //     0x3943dc: sub             SP, SP, #8
    // 0x3943e0: SetupParameters(_AddUserScreenState this /* r1 => r0, fp-0x8 */)
    //     0x3943e0: mov             x0, x1
    //     0x3943e4: stur            x1, [fp, #-8]
    // 0x3943e8: CheckStackOverflow
    //     0x3943e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3943ec: cmp             SP, x16
    //     0x3943f0: b.ls            #0x394448
    // 0x3943f4: LoadField: r1 = r0->field_13
    //     0x3943f4: ldur            w1, [x0, #0x13]
    // 0x3943f8: DecompressPointer r1
    //     0x3943f8: add             x1, x1, HEAP, lsl #32
    // 0x3943fc: r0 = dispose()
    //     0x3943fc: bl              #0x3979e4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x394400: ldur            x0, [fp, #-8]
    // 0x394404: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x394404: ldur            w1, [x0, #0x17]
    // 0x394408: DecompressPointer r1
    //     0x394408: add             x1, x1, HEAP, lsl #32
    // 0x39440c: r0 = dispose()
    //     0x39440c: bl              #0x3979e4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x394410: ldur            x0, [fp, #-8]
    // 0x394414: LoadField: r1 = r0->field_2b
    //     0x394414: ldur            w1, [x0, #0x2b]
    // 0x394418: DecompressPointer r1
    //     0x394418: add             x1, x1, HEAP, lsl #32
    // 0x39441c: tbnz            w1, #4, #0x394438
    // 0x394420: LoadField: r1 = r0->field_23
    //     0x394420: ldur            w1, [x0, #0x23]
    // 0x394424: DecompressPointer r1
    //     0x394424: add             x1, x1, HEAP, lsl #32
    // 0x394428: r16 = Sentinel
    //     0x394428: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x39442c: cmp             w1, w16
    // 0x394430: b.eq            #0x394450
    // 0x394434: r0 = delete()
    //     0x394434: bl              #0x39445c  ; [package:firebase_core/firebase_core.dart] FirebaseApp::delete
    // 0x394438: r0 = Null
    //     0x394438: mov             x0, NULL
    // 0x39443c: LeaveFrame
    //     0x39443c: mov             SP, fp
    //     0x394440: ldp             fp, lr, [SP], #0x10
    // 0x394444: ret
    //     0x394444: ret             
    // 0x394448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x394448: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39444c: b               #0x3943f4
    // 0x394450: r9 = _secondaryApp
    //     0x394450: add             x9, PP, #0x18, lsl #12  ; [pp+0x18768] Field <_AddUserScreenState@554162194._secondaryApp@554162194>: late (offset: 0x24)
    //     0x394454: ldr             x9, [x9, #0x768]
    // 0x394458: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x394458: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x3ded7c, size: 0x664
    // 0x3ded7c: EnterFrame
    //     0x3ded7c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ded80: mov             fp, SP
    // 0x3ded84: AllocStack(0x48)
    //     0x3ded84: sub             SP, SP, #0x48
    // 0x3ded88: SetupParameters(_AddUserScreenState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x3ded88: stur            x1, [fp, #-8]
    //     0x3ded8c: mov             x16, x2
    //     0x3ded90: mov             x2, x1
    //     0x3ded94: mov             x1, x16
    //     0x3ded98: stur            x1, [fp, #-0x10]
    // 0x3ded9c: CheckStackOverflow
    //     0x3ded9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3deda0: cmp             SP, x16
    //     0x3deda4: b.ls            #0x3df3d8
    // 0x3deda8: r1 = 1
    //     0x3deda8: movz            x1, #0x1
    // 0x3dedac: r0 = AllocateContext()
    //     0x3dedac: bl              #0x5394b4  ; AllocateContextStub
    // 0x3dedb0: ldur            x2, [fp, #-8]
    // 0x3dedb4: stur            x0, [fp, #-0x18]
    // 0x3dedb8: StoreField: r0->field_f = r2
    //     0x3dedb8: stur            w2, [x0, #0xf]
    // 0x3dedbc: r0 = AppBar()
    //     0x3dedbc: bl              #0x3e3770  ; AllocateAppBarStub -> AppBar (size=0x88)
    // 0x3dedc0: stur            x0, [fp, #-0x20]
    // 0x3dedc4: r16 = true
    //     0x3dedc4: add             x16, NULL, #0x20  ; true
    // 0x3dedc8: str             x16, [SP]
    // 0x3dedcc: mov             x1, x0
    // 0x3dedd0: r2 = Instance_Text
    //     0x3dedd0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18638] Obj!Text@5971f1
    //     0x3dedd4: ldr             x2, [x2, #0x638]
    // 0x3dedd8: r4 = const [0, 0x3, 0x1, 0x2, centerTitle, 0x2, null]
    //     0x3dedd8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18640] List(7) [0, 0x3, 0x1, 0x2, "centerTitle", 0x2, Null]
    //     0x3deddc: ldr             x4, [x4, #0x640]
    // 0x3dede0: r0 = AppBar()
    //     0x3dede0: bl              #0x3e341c  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x3dede4: ldur            x1, [fp, #-0x10]
    // 0x3dede8: r0 = of()
    //     0x3dede8: bl              #0x270350  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x3dedec: LoadField: r1 = r0->field_3f
    //     0x3dedec: ldur            w1, [x0, #0x3f]
    // 0x3dedf0: DecompressPointer r1
    //     0x3dedf0: add             x1, x1, HEAP, lsl #32
    // 0x3dedf4: LoadField: r0 = r1->field_b
    //     0x3dedf4: ldur            w0, [x1, #0xb]
    // 0x3dedf8: DecompressPointer r0
    //     0x3dedf8: add             x0, x0, HEAP, lsl #32
    // 0x3dedfc: stur            x0, [fp, #-0x10]
    // 0x3dee00: r0 = Icon()
    //     0x3dee00: bl              #0x38e74c  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x3dee04: mov             x3, x0
    // 0x3dee08: r0 = Instance_IconData
    //     0x3dee08: add             x0, PP, #0x18, lsl #12  ; [pp+0x18648] Obj!IconData@58a8d1
    //     0x3dee0c: ldr             x0, [x0, #0x648]
    // 0x3dee10: stur            x3, [fp, #-0x28]
    // 0x3dee14: StoreField: r3->field_b = r0
    //     0x3dee14: stur            w0, [x3, #0xb]
    // 0x3dee18: r0 = 80.000000
    //     0x3dee18: add             x0, PP, #0x15, lsl #12  ; [pp+0x159c0] 80
    //     0x3dee1c: ldr             x0, [x0, #0x9c0]
    // 0x3dee20: StoreField: r3->field_f = r0
    //     0x3dee20: stur            w0, [x3, #0xf]
    // 0x3dee24: ldur            x0, [fp, #-0x10]
    // 0x3dee28: StoreField: r3->field_23 = r0
    //     0x3dee28: stur            w0, [x3, #0x23]
    // 0x3dee2c: r1 = <Widget>
    //     0x3dee2c: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x3dee30: r2 = 18
    //     0x3dee30: movz            x2, #0x12
    // 0x3dee34: r0 = AllocateArray()
    //     0x3dee34: bl              #0x53a544  ; AllocateArrayStub
    // 0x3dee38: mov             x1, x0
    // 0x3dee3c: ldur            x0, [fp, #-0x28]
    // 0x3dee40: stur            x1, [fp, #-0x30]
    // 0x3dee44: StoreField: r1->field_f = r0
    //     0x3dee44: stur            w0, [x1, #0xf]
    // 0x3dee48: r16 = Instance_SizedBox
    //     0x3dee48: add             x16, PP, #0x18, lsl #12  ; [pp+0x18650] Obj!SizedBox@596d41
    //     0x3dee4c: ldr             x16, [x16, #0x650]
    // 0x3dee50: StoreField: r1->field_13 = r16
    //     0x3dee50: stur            w16, [x1, #0x13]
    // 0x3dee54: ldur            x2, [fp, #-8]
    // 0x3dee58: LoadField: r0 = r2->field_13
    //     0x3dee58: ldur            w0, [x2, #0x13]
    // 0x3dee5c: DecompressPointer r0
    //     0x3dee5c: add             x0, x0, HEAP, lsl #32
    // 0x3dee60: stur            x0, [fp, #-0x10]
    // 0x3dee64: r0 = Radius()
    //     0x3dee64: bl              #0x30a938  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3dee68: d0 = 12.000000
    //     0x3dee68: fmov            d0, #12.00000000
    // 0x3dee6c: stur            x0, [fp, #-0x28]
    // 0x3dee70: StoreField: r0->field_7 = d0
    //     0x3dee70: stur            d0, [x0, #7]
    // 0x3dee74: StoreField: r0->field_f = d0
    //     0x3dee74: stur            d0, [x0, #0xf]
    // 0x3dee78: r0 = BorderRadius()
    //     0x3dee78: bl              #0x33889c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x3dee7c: mov             x1, x0
    // 0x3dee80: ldur            x0, [fp, #-0x28]
    // 0x3dee84: stur            x1, [fp, #-0x38]
    // 0x3dee88: StoreField: r1->field_7 = r0
    //     0x3dee88: stur            w0, [x1, #7]
    // 0x3dee8c: StoreField: r1->field_b = r0
    //     0x3dee8c: stur            w0, [x1, #0xb]
    // 0x3dee90: StoreField: r1->field_f = r0
    //     0x3dee90: stur            w0, [x1, #0xf]
    // 0x3dee94: StoreField: r1->field_13 = r0
    //     0x3dee94: stur            w0, [x1, #0x13]
    // 0x3dee98: r0 = OutlineInputBorder()
    //     0x3dee98: bl              #0x3e3410  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x3dee9c: mov             x1, x0
    // 0x3deea0: ldur            x0, [fp, #-0x38]
    // 0x3deea4: stur            x1, [fp, #-0x28]
    // 0x3deea8: StoreField: r1->field_13 = r0
    //     0x3deea8: stur            w0, [x1, #0x13]
    // 0x3deeac: d0 = 4.000000
    //     0x3deeac: fmov            d0, #4.00000000
    // 0x3deeb0: StoreField: r1->field_b = d0
    //     0x3deeb0: stur            d0, [x1, #0xb]
    // 0x3deeb4: r0 = Instance_BorderSide
    //     0x3deeb4: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4b0] Obj!BorderSide@5955b1
    //     0x3deeb8: ldr             x0, [x0, #0x4b0]
    // 0x3deebc: StoreField: r1->field_7 = r0
    //     0x3deebc: stur            w0, [x1, #7]
    // 0x3deec0: r0 = InputDecoration()
    //     0x3deec0: bl              #0x354d4c  ; AllocateInputDecorationStub -> InputDecoration (size=0xe8)
    // 0x3deec4: mov             x2, x0
    // 0x3deec8: r0 = "Nome de Usuário"
    //     0x3deec8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf540] "Nome de Usuário"
    //     0x3deecc: ldr             x0, [x0, #0x540]
    // 0x3deed0: stur            x2, [fp, #-0x38]
    // 0x3deed4: StoreField: r2->field_13 = r0
    //     0x3deed4: stur            w0, [x2, #0x13]
    // 0x3deed8: r0 = true
    //     0x3deed8: add             x0, NULL, #0x20  ; true
    // 0x3deedc: StoreField: r2->field_47 = r0
    //     0x3deedc: stur            w0, [x2, #0x47]
    // 0x3deee0: StoreField: r2->field_4b = r0
    //     0x3deee0: stur            w0, [x2, #0x4b]
    // 0x3deee4: r1 = Instance_Icon
    //     0x3deee4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18658] Obj!Icon@5982a1
    //     0x3deee8: ldr             x1, [x1, #0x658]
    // 0x3deeec: StoreField: r2->field_73 = r1
    //     0x3deeec: stur            w1, [x2, #0x73]
    // 0x3deef0: ldur            x1, [fp, #-0x28]
    // 0x3deef4: StoreField: r2->field_d3 = r1
    //     0x3deef4: stur            w1, [x2, #0xd3]
    // 0x3deef8: StoreField: r2->field_d7 = r0
    //     0x3deef8: stur            w0, [x2, #0xd7]
    // 0x3deefc: r1 = <String>
    //     0x3deefc: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x3def00: r0 = TextFormField()
    //     0x3def00: bl              #0x3e3404  ; AllocateTextFormFieldStub -> TextFormField (size=0x30)
    // 0x3def04: mov             x1, x0
    // 0x3def08: ldur            x2, [fp, #-0x10]
    // 0x3def0c: ldur            x3, [fp, #-0x38]
    // 0x3def10: stur            x0, [fp, #-0x10]
    // 0x3def14: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x3def14: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x3def18: r0 = TextFormField()
    //     0x3def18: bl              #0x3e0bfc  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x3def1c: ldur            x1, [fp, #-0x30]
    // 0x3def20: ldur            x0, [fp, #-0x10]
    // 0x3def24: ArrayStore: r1[2] = r0  ; List_4
    //     0x3def24: add             x25, x1, #0x17
    //     0x3def28: str             w0, [x25]
    //     0x3def2c: tbz             w0, #0, #0x3def48
    //     0x3def30: ldurb           w16, [x1, #-1]
    //     0x3def34: ldurb           w17, [x0, #-1]
    //     0x3def38: and             x16, x17, x16, lsr #2
    //     0x3def3c: tst             x16, HEAP, lsr #32
    //     0x3def40: b.eq            #0x3def48
    //     0x3def44: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3def48: ldur            x1, [fp, #-0x30]
    // 0x3def4c: r16 = Instance_SizedBox
    //     0x3def4c: add             x16, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!SizedBox@596d61
    //     0x3def50: ldr             x16, [x16, #0x9b0]
    // 0x3def54: StoreField: r1->field_1b = r16
    //     0x3def54: stur            w16, [x1, #0x1b]
    // 0x3def58: ldur            x2, [fp, #-8]
    // 0x3def5c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x3def5c: ldur            w0, [x2, #0x17]
    // 0x3def60: DecompressPointer r0
    //     0x3def60: add             x0, x0, HEAP, lsl #32
    // 0x3def64: stur            x0, [fp, #-0x10]
    // 0x3def68: r0 = Radius()
    //     0x3def68: bl              #0x30a938  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3def6c: d0 = 12.000000
    //     0x3def6c: fmov            d0, #12.00000000
    // 0x3def70: stur            x0, [fp, #-0x28]
    // 0x3def74: StoreField: r0->field_7 = d0
    //     0x3def74: stur            d0, [x0, #7]
    // 0x3def78: StoreField: r0->field_f = d0
    //     0x3def78: stur            d0, [x0, #0xf]
    // 0x3def7c: r0 = BorderRadius()
    //     0x3def7c: bl              #0x33889c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x3def80: mov             x1, x0
    // 0x3def84: ldur            x0, [fp, #-0x28]
    // 0x3def88: stur            x1, [fp, #-0x38]
    // 0x3def8c: StoreField: r1->field_7 = r0
    //     0x3def8c: stur            w0, [x1, #7]
    // 0x3def90: StoreField: r1->field_b = r0
    //     0x3def90: stur            w0, [x1, #0xb]
    // 0x3def94: StoreField: r1->field_f = r0
    //     0x3def94: stur            w0, [x1, #0xf]
    // 0x3def98: StoreField: r1->field_13 = r0
    //     0x3def98: stur            w0, [x1, #0x13]
    // 0x3def9c: r0 = OutlineInputBorder()
    //     0x3def9c: bl              #0x3e3410  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x3defa0: mov             x1, x0
    // 0x3defa4: ldur            x0, [fp, #-0x38]
    // 0x3defa8: stur            x1, [fp, #-0x28]
    // 0x3defac: StoreField: r1->field_13 = r0
    //     0x3defac: stur            w0, [x1, #0x13]
    // 0x3defb0: d0 = 4.000000
    //     0x3defb0: fmov            d0, #4.00000000
    // 0x3defb4: StoreField: r1->field_b = d0
    //     0x3defb4: stur            d0, [x1, #0xb]
    // 0x3defb8: r0 = Instance_BorderSide
    //     0x3defb8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4b0] Obj!BorderSide@5955b1
    //     0x3defbc: ldr             x0, [x0, #0x4b0]
    // 0x3defc0: StoreField: r1->field_7 = r0
    //     0x3defc0: stur            w0, [x1, #7]
    // 0x3defc4: r0 = InputDecoration()
    //     0x3defc4: bl              #0x354d4c  ; AllocateInputDecorationStub -> InputDecoration (size=0xe8)
    // 0x3defc8: mov             x2, x0
    // 0x3defcc: r0 = "Senha"
    //     0x3defcc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf570] "Senha"
    //     0x3defd0: ldr             x0, [x0, #0x570]
    // 0x3defd4: stur            x2, [fp, #-0x38]
    // 0x3defd8: StoreField: r2->field_13 = r0
    //     0x3defd8: stur            w0, [x2, #0x13]
    // 0x3defdc: r0 = true
    //     0x3defdc: add             x0, NULL, #0x20  ; true
    // 0x3defe0: StoreField: r2->field_47 = r0
    //     0x3defe0: stur            w0, [x2, #0x47]
    // 0x3defe4: StoreField: r2->field_4b = r0
    //     0x3defe4: stur            w0, [x2, #0x4b]
    // 0x3defe8: r1 = Instance_Icon
    //     0x3defe8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18660] Obj!Icon@598261
    //     0x3defec: ldr             x1, [x1, #0x660]
    // 0x3deff0: StoreField: r2->field_73 = r1
    //     0x3deff0: stur            w1, [x2, #0x73]
    // 0x3deff4: ldur            x1, [fp, #-0x28]
    // 0x3deff8: StoreField: r2->field_d3 = r1
    //     0x3deff8: stur            w1, [x2, #0xd3]
    // 0x3deffc: StoreField: r2->field_d7 = r0
    //     0x3deffc: stur            w0, [x2, #0xd7]
    // 0x3df000: r1 = <String>
    //     0x3df000: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x3df004: r0 = TextFormField()
    //     0x3df004: bl              #0x3e3404  ; AllocateTextFormFieldStub -> TextFormField (size=0x30)
    // 0x3df008: stur            x0, [fp, #-0x28]
    // 0x3df00c: r16 = true
    //     0x3df00c: add             x16, NULL, #0x20  ; true
    // 0x3df010: str             x16, [SP]
    // 0x3df014: mov             x1, x0
    // 0x3df018: ldur            x2, [fp, #-0x10]
    // 0x3df01c: ldur            x3, [fp, #-0x38]
    // 0x3df020: r4 = const [0, 0x4, 0x1, 0x3, obscureText, 0x3, null]
    //     0x3df020: add             x4, PP, #0x18, lsl #12  ; [pp+0x18668] List(7) [0, 0x4, 0x1, 0x3, "obscureText", 0x3, Null]
    //     0x3df024: ldr             x4, [x4, #0x668]
    // 0x3df028: r0 = TextFormField()
    //     0x3df028: bl              #0x3e0bfc  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x3df02c: ldur            x1, [fp, #-0x30]
    // 0x3df030: ldur            x0, [fp, #-0x28]
    // 0x3df034: ArrayStore: r1[4] = r0  ; List_4
    //     0x3df034: add             x25, x1, #0x1f
    //     0x3df038: str             w0, [x25]
    //     0x3df03c: tbz             w0, #0, #0x3df058
    //     0x3df040: ldurb           w16, [x1, #-1]
    //     0x3df044: ldurb           w17, [x0, #-1]
    //     0x3df048: and             x16, x17, x16, lsr #2
    //     0x3df04c: tst             x16, HEAP, lsr #32
    //     0x3df050: b.eq            #0x3df058
    //     0x3df054: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3df058: ldur            x1, [fp, #-0x30]
    // 0x3df05c: r16 = Instance_SizedBox
    //     0x3df05c: add             x16, PP, #0x13, lsl #12  ; [pp+0x139b0] Obj!SizedBox@596d61
    //     0x3df060: ldr             x16, [x16, #0x9b0]
    // 0x3df064: StoreField: r1->field_23 = r16
    //     0x3df064: stur            w16, [x1, #0x23]
    // 0x3df068: ldur            x2, [fp, #-8]
    // 0x3df06c: LoadField: r6 = r2->field_1b
    //     0x3df06c: ldur            w6, [x2, #0x1b]
    // 0x3df070: DecompressPointer r6
    //     0x3df070: add             x6, x6, HEAP, lsl #32
    // 0x3df074: stur            x6, [fp, #-0x10]
    // 0x3df078: r0 = Radius()
    //     0x3df078: bl              #0x30a938  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3df07c: d0 = 12.000000
    //     0x3df07c: fmov            d0, #12.00000000
    // 0x3df080: stur            x0, [fp, #-0x28]
    // 0x3df084: StoreField: r0->field_7 = d0
    //     0x3df084: stur            d0, [x0, #7]
    // 0x3df088: StoreField: r0->field_f = d0
    //     0x3df088: stur            d0, [x0, #0xf]
    // 0x3df08c: r0 = BorderRadius()
    //     0x3df08c: bl              #0x33889c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x3df090: mov             x1, x0
    // 0x3df094: ldur            x0, [fp, #-0x28]
    // 0x3df098: stur            x1, [fp, #-0x38]
    // 0x3df09c: StoreField: r1->field_7 = r0
    //     0x3df09c: stur            w0, [x1, #7]
    // 0x3df0a0: StoreField: r1->field_b = r0
    //     0x3df0a0: stur            w0, [x1, #0xb]
    // 0x3df0a4: StoreField: r1->field_f = r0
    //     0x3df0a4: stur            w0, [x1, #0xf]
    // 0x3df0a8: StoreField: r1->field_13 = r0
    //     0x3df0a8: stur            w0, [x1, #0x13]
    // 0x3df0ac: r0 = OutlineInputBorder()
    //     0x3df0ac: bl              #0x3e3410  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x3df0b0: mov             x1, x0
    // 0x3df0b4: ldur            x0, [fp, #-0x38]
    // 0x3df0b8: stur            x1, [fp, #-0x28]
    // 0x3df0bc: StoreField: r1->field_13 = r0
    //     0x3df0bc: stur            w0, [x1, #0x13]
    // 0x3df0c0: d0 = 4.000000
    //     0x3df0c0: fmov            d0, #4.00000000
    // 0x3df0c4: StoreField: r1->field_b = d0
    //     0x3df0c4: stur            d0, [x1, #0xb]
    // 0x3df0c8: r0 = Instance_BorderSide
    //     0x3df0c8: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4b0] Obj!BorderSide@5955b1
    //     0x3df0cc: ldr             x0, [x0, #0x4b0]
    // 0x3df0d0: StoreField: r1->field_7 = r0
    //     0x3df0d0: stur            w0, [x1, #7]
    // 0x3df0d4: r0 = InputDecoration()
    //     0x3df0d4: bl              #0x354d4c  ; AllocateInputDecorationStub -> InputDecoration (size=0xe8)
    // 0x3df0d8: mov             x3, x0
    // 0x3df0dc: r0 = "Função"
    //     0x3df0dc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18670] "Função"
    //     0x3df0e0: ldr             x0, [x0, #0x670]
    // 0x3df0e4: stur            x3, [fp, #-0x38]
    // 0x3df0e8: StoreField: r3->field_13 = r0
    //     0x3df0e8: stur            w0, [x3, #0x13]
    // 0x3df0ec: r0 = true
    //     0x3df0ec: add             x0, NULL, #0x20  ; true
    // 0x3df0f0: StoreField: r3->field_47 = r0
    //     0x3df0f0: stur            w0, [x3, #0x47]
    // 0x3df0f4: StoreField: r3->field_4b = r0
    //     0x3df0f4: stur            w0, [x3, #0x4b]
    // 0x3df0f8: r1 = Instance_Icon
    //     0x3df0f8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18678] Obj!Icon@598221
    //     0x3df0fc: ldr             x1, [x1, #0x678]
    // 0x3df100: StoreField: r3->field_73 = r1
    //     0x3df100: stur            w1, [x3, #0x73]
    // 0x3df104: ldur            x1, [fp, #-0x28]
    // 0x3df108: StoreField: r3->field_d3 = r1
    //     0x3df108: stur            w1, [x3, #0xd3]
    // 0x3df10c: StoreField: r3->field_d7 = r0
    //     0x3df10c: stur            w0, [x3, #0xd7]
    // 0x3df110: ldur            x2, [fp, #-0x18]
    // 0x3df114: r1 = Function '<anonymous closure>':.
    //     0x3df114: add             x1, PP, #0x18, lsl #12  ; [pp+0x18680] AnonymousClosure: (0x3e43f4), in [package:quiosque_delas/pages/add_user_screen.dart] _AddUserScreenState::build (0x3ded7c)
    //     0x3df118: ldr             x1, [x1, #0x680]
    // 0x3df11c: r0 = AllocateClosure()
    //     0x3df11c: bl              #0x539878  ; AllocateClosureStub
    // 0x3df120: r1 = <String>
    //     0x3df120: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x3df124: stur            x0, [fp, #-0x18]
    // 0x3df128: r0 = DropdownButtonFormField()
    //     0x3df128: bl              #0x3e0bf0  ; AllocateDropdownButtonFormFieldStub -> DropdownButtonFormField<X0> (size=0x30)
    // 0x3df12c: mov             x1, x0
    // 0x3df130: ldur            x2, [fp, #-0x38]
    // 0x3df134: ldur            x5, [fp, #-0x18]
    // 0x3df138: ldur            x6, [fp, #-0x10]
    // 0x3df13c: r3 = const [Instance of 'DropdownMenuItem<String>', Instance of 'DropdownMenuItem<String>']
    //     0x3df13c: add             x3, PP, #0x15, lsl #12  ; [pp+0x156c8] List<DropdownMenuItem<String>>(2)
    //     0x3df140: ldr             x3, [x3, #0x6c8]
    // 0x3df144: stur            x0, [fp, #-0x10]
    // 0x3df148: r0 = DropdownButtonFormField()
    //     0x3df148: bl              #0x3e011c  ; [package:flutter/src/material/dropdown.dart] DropdownButtonFormField::DropdownButtonFormField
    // 0x3df14c: ldur            x1, [fp, #-0x30]
    // 0x3df150: ldur            x0, [fp, #-0x10]
    // 0x3df154: ArrayStore: r1[6] = r0  ; List_4
    //     0x3df154: add             x25, x1, #0x27
    //     0x3df158: str             w0, [x25]
    //     0x3df15c: tbz             w0, #0, #0x3df178
    //     0x3df160: ldurb           w16, [x1, #-1]
    //     0x3df164: ldurb           w17, [x0, #-1]
    //     0x3df168: and             x16, x17, x16, lsr #2
    //     0x3df16c: tst             x16, HEAP, lsr #32
    //     0x3df170: b.eq            #0x3df178
    //     0x3df174: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3df178: ldur            x1, [fp, #-0x30]
    // 0x3df17c: r16 = Instance_SizedBox
    //     0x3df17c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18650] Obj!SizedBox@596d41
    //     0x3df180: ldr             x16, [x16, #0x650]
    // 0x3df184: StoreField: r1->field_2b = r16
    //     0x3df184: stur            w16, [x1, #0x2b]
    // 0x3df188: ldur            x2, [fp, #-8]
    // 0x3df18c: LoadField: r0 = r2->field_1f
    //     0x3df18c: ldur            w0, [x2, #0x1f]
    // 0x3df190: DecompressPointer r0
    //     0x3df190: add             x0, x0, HEAP, lsl #32
    // 0x3df194: tbnz            w0, #4, #0x3df1a8
    // 0x3df198: mov             x2, x1
    // 0x3df19c: r0 = Instance_CircularProgressIndicator
    //     0x3df19c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf590] Obj!CircularProgressIndicator@599001
    //     0x3df1a0: ldr             x0, [x0, #0x590]
    // 0x3df1a4: b               #0x3df280
    // 0x3df1a8: r0 = Radius()
    //     0x3df1a8: bl              #0x30a938  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3df1ac: d0 = 12.000000
    //     0x3df1ac: fmov            d0, #12.00000000
    // 0x3df1b0: stur            x0, [fp, #-0x10]
    // 0x3df1b4: StoreField: r0->field_7 = d0
    //     0x3df1b4: stur            d0, [x0, #7]
    // 0x3df1b8: StoreField: r0->field_f = d0
    //     0x3df1b8: stur            d0, [x0, #0xf]
    // 0x3df1bc: r0 = BorderRadius()
    //     0x3df1bc: bl              #0x33889c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x3df1c0: mov             x1, x0
    // 0x3df1c4: ldur            x0, [fp, #-0x10]
    // 0x3df1c8: stur            x1, [fp, #-0x18]
    // 0x3df1cc: StoreField: r1->field_7 = r0
    //     0x3df1cc: stur            w0, [x1, #7]
    // 0x3df1d0: StoreField: r1->field_b = r0
    //     0x3df1d0: stur            w0, [x1, #0xb]
    // 0x3df1d4: StoreField: r1->field_f = r0
    //     0x3df1d4: stur            w0, [x1, #0xf]
    // 0x3df1d8: StoreField: r1->field_13 = r0
    //     0x3df1d8: stur            w0, [x1, #0x13]
    // 0x3df1dc: r0 = RoundedRectangleBorder()
    //     0x3df1dc: bl              #0x3a3380  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x3df1e0: mov             x1, x0
    // 0x3df1e4: ldur            x0, [fp, #-0x18]
    // 0x3df1e8: StoreField: r1->field_b = r0
    //     0x3df1e8: stur            w0, [x1, #0xb]
    // 0x3df1ec: r0 = Instance_BorderSide
    //     0x3df1ec: add             x0, PP, #0xe, lsl #12  ; [pp+0xe128] Obj!BorderSide@595551
    //     0x3df1f0: ldr             x0, [x0, #0x128]
    // 0x3df1f4: StoreField: r1->field_7 = r0
    //     0x3df1f4: stur            w0, [x1, #7]
    // 0x3df1f8: r16 = Instance_EdgeInsets
    //     0x3df1f8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18688] Obj!EdgeInsets@58be01
    //     0x3df1fc: ldr             x16, [x16, #0x688]
    // 0x3df200: stp             x1, x16, [SP]
    // 0x3df204: r4 = const [0, 0x2, 0x2, 0, padding, 0, shape, 0x1, null]
    //     0x3df204: add             x4, PP, #0x18, lsl #12  ; [pp+0x18690] List(9) [0, 0x2, 0x2, 0, "padding", 0, "shape", 0x1, Null]
    //     0x3df208: ldr             x4, [x4, #0x690]
    // 0x3df20c: r0 = styleFrom()
    //     0x3df20c: bl              #0x3df3f8  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x3df210: ldur            x2, [fp, #-8]
    // 0x3df214: r1 = Function '_addUser@554162194':.
    //     0x3df214: add             x1, PP, #0x18, lsl #12  ; [pp+0x18698] AnonymousClosure: (0x3e377c), in [package:quiosque_delas/pages/add_user_screen.dart] _AddUserScreenState::_addUser (0x3e37b4)
    //     0x3df218: ldr             x1, [x1, #0x698]
    // 0x3df21c: stur            x0, [fp, #-8]
    // 0x3df220: r0 = AllocateClosure()
    //     0x3df220: bl              #0x539878  ; AllocateClosureStub
    // 0x3df224: stur            x0, [fp, #-0x10]
    // 0x3df228: r0 = ElevatedButton()
    //     0x3df228: bl              #0x3df3ec  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x3c)
    // 0x3df22c: mov             x1, x0
    // 0x3df230: ldur            x0, [fp, #-0x10]
    // 0x3df234: stur            x1, [fp, #-0x18]
    // 0x3df238: StoreField: r1->field_b = r0
    //     0x3df238: stur            w0, [x1, #0xb]
    // 0x3df23c: ldur            x0, [fp, #-8]
    // 0x3df240: StoreField: r1->field_1b = r0
    //     0x3df240: stur            w0, [x1, #0x1b]
    // 0x3df244: r0 = false
    //     0x3df244: add             x0, NULL, #0x30  ; false
    // 0x3df248: StoreField: r1->field_27 = r0
    //     0x3df248: stur            w0, [x1, #0x27]
    // 0x3df24c: r2 = true
    //     0x3df24c: add             x2, NULL, #0x20  ; true
    // 0x3df250: StoreField: r1->field_2f = r2
    //     0x3df250: stur            w2, [x1, #0x2f]
    // 0x3df254: r3 = Instance_Text
    //     0x3df254: add             x3, PP, #0x18, lsl #12  ; [pp+0x186a0] Obj!Text@597151
    //     0x3df258: ldr             x3, [x3, #0x6a0]
    // 0x3df25c: StoreField: r1->field_37 = r3
    //     0x3df25c: stur            w3, [x1, #0x37]
    // 0x3df260: r0 = SizedBox()
    //     0x3df260: bl              #0x39db50  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x3df264: mov             x1, x0
    // 0x3df268: r0 = inf
    //     0x3df268: ldr             x0, [PP, #0x52e0]  ; [pp+0x52e0] inf
    // 0x3df26c: StoreField: r1->field_f = r0
    //     0x3df26c: stur            w0, [x1, #0xf]
    // 0x3df270: ldur            x0, [fp, #-0x18]
    // 0x3df274: StoreField: r1->field_b = r0
    //     0x3df274: stur            w0, [x1, #0xb]
    // 0x3df278: mov             x0, x1
    // 0x3df27c: ldur            x2, [fp, #-0x30]
    // 0x3df280: ldur            x3, [fp, #-0x20]
    // 0x3df284: mov             x1, x2
    // 0x3df288: ArrayStore: r1[8] = r0  ; List_4
    //     0x3df288: add             x25, x1, #0x2f
    //     0x3df28c: str             w0, [x25]
    //     0x3df290: tbz             w0, #0, #0x3df2ac
    //     0x3df294: ldurb           w16, [x1, #-1]
    //     0x3df298: ldurb           w17, [x0, #-1]
    //     0x3df29c: and             x16, x17, x16, lsr #2
    //     0x3df2a0: tst             x16, HEAP, lsr #32
    //     0x3df2a4: b.eq            #0x3df2ac
    //     0x3df2a8: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3df2ac: r1 = <Widget>
    //     0x3df2ac: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x3df2b0: r0 = AllocateGrowableArray()
    //     0x3df2b0: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x3df2b4: mov             x1, x0
    // 0x3df2b8: ldur            x0, [fp, #-0x30]
    // 0x3df2bc: stur            x1, [fp, #-8]
    // 0x3df2c0: StoreField: r1->field_f = r0
    //     0x3df2c0: stur            w0, [x1, #0xf]
    // 0x3df2c4: r0 = 18
    //     0x3df2c4: movz            x0, #0x12
    // 0x3df2c8: StoreField: r1->field_b = r0
    //     0x3df2c8: stur            w0, [x1, #0xb]
    // 0x3df2cc: r0 = Column()
    //     0x3df2cc: bl              #0x38e758  ; AllocateColumnStub -> Column (size=0x38)
    // 0x3df2d0: mov             x1, x0
    // 0x3df2d4: r0 = Instance_Axis
    //     0x3df2d4: add             x0, PP, #8, lsl #12  ; [pp+0x8d80] Obj!Axis@59fa71
    //     0x3df2d8: ldr             x0, [x0, #0xd80]
    // 0x3df2dc: stur            x1, [fp, #-0x10]
    // 0x3df2e0: StoreField: r1->field_f = r0
    //     0x3df2e0: stur            w0, [x1, #0xf]
    // 0x3df2e4: r2 = Instance_MainAxisAlignment
    //     0x3df2e4: add             x2, PP, #0x11, lsl #12  ; [pp+0x116e0] Obj!MainAxisAlignment@59f671
    //     0x3df2e8: ldr             x2, [x2, #0x6e0]
    // 0x3df2ec: StoreField: r1->field_13 = r2
    //     0x3df2ec: stur            w2, [x1, #0x13]
    // 0x3df2f0: r2 = Instance_MainAxisSize
    //     0x3df2f0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5c8] Obj!MainAxisSize@59f6f1
    //     0x3df2f4: ldr             x2, [x2, #0x5c8]
    // 0x3df2f8: ArrayStore: r1[0] = r2  ; List_4
    //     0x3df2f8: stur            w2, [x1, #0x17]
    // 0x3df2fc: r2 = Instance_CrossAxisAlignment
    //     0x3df2fc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5d0] Obj!CrossAxisAlignment@59f5b1
    //     0x3df300: ldr             x2, [x2, #0x5d0]
    // 0x3df304: StoreField: r1->field_1b = r2
    //     0x3df304: stur            w2, [x1, #0x1b]
    // 0x3df308: r2 = Instance_VerticalDirection
    //     0x3df308: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5d8] Obj!VerticalDirection@59fa31
    //     0x3df30c: ldr             x2, [x2, #0x5d8]
    // 0x3df310: StoreField: r1->field_23 = r2
    //     0x3df310: stur            w2, [x1, #0x23]
    // 0x3df314: r2 = Instance_Clip
    //     0x3df314: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x3df318: ldr             x2, [x2, #0x5e0]
    // 0x3df31c: StoreField: r1->field_2b = r2
    //     0x3df31c: stur            w2, [x1, #0x2b]
    // 0x3df320: StoreField: r1->field_2f = rZR
    //     0x3df320: stur            xzr, [x1, #0x2f]
    // 0x3df324: ldur            x2, [fp, #-8]
    // 0x3df328: StoreField: r1->field_b = r2
    //     0x3df328: stur            w2, [x1, #0xb]
    // 0x3df32c: r0 = SingleChildScrollView()
    //     0x3df32c: bl              #0x3c1a6c  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x3df330: mov             x1, x0
    // 0x3df334: r0 = Instance_Axis
    //     0x3df334: add             x0, PP, #8, lsl #12  ; [pp+0x8d80] Obj!Axis@59fa71
    //     0x3df338: ldr             x0, [x0, #0xd80]
    // 0x3df33c: stur            x1, [fp, #-8]
    // 0x3df340: StoreField: r1->field_b = r0
    //     0x3df340: stur            w0, [x1, #0xb]
    // 0x3df344: r0 = false
    //     0x3df344: add             x0, NULL, #0x30  ; false
    // 0x3df348: StoreField: r1->field_f = r0
    //     0x3df348: stur            w0, [x1, #0xf]
    // 0x3df34c: r2 = Instance_EdgeInsets
    //     0x3df34c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5e8] Obj!EdgeInsets@58be31
    //     0x3df350: ldr             x2, [x2, #0x5e8]
    // 0x3df354: StoreField: r1->field_13 = r2
    //     0x3df354: stur            w2, [x1, #0x13]
    // 0x3df358: ldur            x2, [fp, #-0x10]
    // 0x3df35c: StoreField: r1->field_23 = r2
    //     0x3df35c: stur            w2, [x1, #0x23]
    // 0x3df360: r2 = Instance_DragStartBehavior
    //     0x3df360: add             x2, PP, #8, lsl #12  ; [pp+0x86c0] Obj!DragStartBehavior@5a0551
    //     0x3df364: ldr             x2, [x2, #0x6c0]
    // 0x3df368: StoreField: r1->field_27 = r2
    //     0x3df368: stur            w2, [x1, #0x27]
    // 0x3df36c: r2 = Instance_Clip
    //     0x3df36c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x3df370: ldr             x2, [x2, #0x5f0]
    // 0x3df374: StoreField: r1->field_2b = r2
    //     0x3df374: stur            w2, [x1, #0x2b]
    // 0x3df378: r2 = Instance_HitTestBehavior
    //     0x3df378: add             x2, PP, #0xe, lsl #12  ; [pp+0xe400] Obj!HitTestBehavior@59f511
    //     0x3df37c: ldr             x2, [x2, #0x400]
    // 0x3df380: StoreField: r1->field_2f = r2
    //     0x3df380: stur            w2, [x1, #0x2f]
    // 0x3df384: r0 = Center()
    //     0x3df384: bl              #0x38eb74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x3df388: mov             x1, x0
    // 0x3df38c: r0 = Instance_Alignment
    //     0x3df38c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x3df390: ldr             x0, [x0, #0x5f8]
    // 0x3df394: stur            x1, [fp, #-0x10]
    // 0x3df398: StoreField: r1->field_f = r0
    //     0x3df398: stur            w0, [x1, #0xf]
    // 0x3df39c: ldur            x0, [fp, #-8]
    // 0x3df3a0: StoreField: r1->field_b = r0
    //     0x3df3a0: stur            w0, [x1, #0xb]
    // 0x3df3a4: r0 = Scaffold()
    //     0x3df3a4: bl              #0x3df3e0  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x3df3a8: ldur            x1, [fp, #-0x20]
    // 0x3df3ac: StoreField: r0->field_13 = r1
    //     0x3df3ac: stur            w1, [x0, #0x13]
    // 0x3df3b0: ldur            x1, [fp, #-0x10]
    // 0x3df3b4: ArrayStore: r0[0] = r1  ; List_4
    //     0x3df3b4: stur            w1, [x0, #0x17]
    // 0x3df3b8: r1 = true
    //     0x3df3b8: add             x1, NULL, #0x20  ; true
    // 0x3df3bc: StoreField: r0->field_43 = r1
    //     0x3df3bc: stur            w1, [x0, #0x43]
    // 0x3df3c0: r1 = false
    //     0x3df3c0: add             x1, NULL, #0x30  ; false
    // 0x3df3c4: StoreField: r0->field_b = r1
    //     0x3df3c4: stur            w1, [x0, #0xb]
    // 0x3df3c8: StoreField: r0->field_f = r1
    //     0x3df3c8: stur            w1, [x0, #0xf]
    // 0x3df3cc: LeaveFrame
    //     0x3df3cc: mov             SP, fp
    //     0x3df3d0: ldp             fp, lr, [SP], #0x10
    // 0x3df3d4: ret
    //     0x3df3d4: ret             
    // 0x3df3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3df3d8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3df3dc: b               #0x3deda8
  }
  [closure] Future<void> _addUser(dynamic) {
    // ** addr: 0x3e377c, size: 0x38
    // 0x3e377c: EnterFrame
    //     0x3e377c: stp             fp, lr, [SP, #-0x10]!
    //     0x3e3780: mov             fp, SP
    // 0x3e3784: ldr             x0, [fp, #0x10]
    // 0x3e3788: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3e3788: ldur            w1, [x0, #0x17]
    // 0x3e378c: DecompressPointer r1
    //     0x3e378c: add             x1, x1, HEAP, lsl #32
    // 0x3e3790: CheckStackOverflow
    //     0x3e3790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e3794: cmp             SP, x16
    //     0x3e3798: b.ls            #0x3e37ac
    // 0x3e379c: r0 = _addUser()
    //     0x3e379c: bl              #0x3e37b4  ; [package:quiosque_delas/pages/add_user_screen.dart] _AddUserScreenState::_addUser
    // 0x3e37a0: LeaveFrame
    //     0x3e37a0: mov             SP, fp
    //     0x3e37a4: ldp             fp, lr, [SP], #0x10
    // 0x3e37a8: ret
    //     0x3e37a8: ret             
    // 0x3e37ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e37ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e37b0: b               #0x3e379c
  }
  _ _addUser(/* No info */) async {
    // ** addr: 0x3e37b4, size: 0x684
    // 0x3e37b4: EnterFrame
    //     0x3e37b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3e37b8: mov             fp, SP
    // 0x3e37bc: AllocStack(0xf8)
    //     0x3e37bc: sub             SP, SP, #0xf8
    // 0x3e37c0: SetupParameters(_AddUserScreenState this /* r1 => r1, fp-0xa0 */)
    //     0x3e37c0: stur            NULL, [fp, #-8]
    //     0x3e37c4: stur            x1, [fp, #-0xa0]
    // 0x3e37c8: CheckStackOverflow
    //     0x3e37c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e37cc: cmp             SP, x16
    //     0x3e37d0: b.ls            #0x3e3df8
    // 0x3e37d4: r1 = 1
    //     0x3e37d4: movz            x1, #0x1
    // 0x3e37d8: r0 = AllocateContext()
    //     0x3e37d8: bl              #0x5394b4  ; AllocateContextStub
    // 0x3e37dc: mov             x2, x0
    // 0x3e37e0: ldur            x1, [fp, #-0xa0]
    // 0x3e37e4: stur            x2, [fp, #-0xa8]
    // 0x3e37e8: StoreField: r2->field_f = r1
    //     0x3e37e8: stur            w1, [x2, #0xf]
    // 0x3e37ec: InitAsync() -> Future<void?>
    //     0x3e37ec: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x3e37f0: bl              #0x28a1b4  ; InitAsyncStub
    // 0x3e37f4: ldur            x0, [fp, #-0xa0]
    // 0x3e37f8: LoadField: r1 = r0->field_2b
    //     0x3e37f8: ldur            w1, [x0, #0x2b]
    // 0x3e37fc: DecompressPointer r1
    //     0x3e37fc: add             x1, x1, HEAP, lsl #32
    // 0x3e3800: tbz             w1, #4, #0x3e380c
    // 0x3e3804: r0 = Null
    //     0x3e3804: mov             x0, NULL
    // 0x3e3808: r0 = ReturnAsyncNotFuture()
    //     0x3e3808: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x3e380c: ldur            x2, [fp, #-0xa8]
    // 0x3e3810: r1 = Function '<anonymous closure>':.
    //     0x3e3810: add             x1, PP, #0x18, lsl #12  ; [pp+0x186a8] AnonymousClosure: (0x3817fc), in [package:quiosque_delas/pages/login_screen.dart] _LoginScreenState::_login (0x37dab0)
    //     0x3e3814: ldr             x1, [x1, #0x6a8]
    // 0x3e3818: r0 = AllocateClosure()
    //     0x3e3818: bl              #0x539878  ; AllocateClosureStub
    // 0x3e381c: ldur            x1, [fp, #-0xa0]
    // 0x3e3820: mov             x2, x0
    // 0x3e3824: r0 = setState()
    //     0x3e3824: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3e3828: ldur            x0, [fp, #-0xa0]
    // 0x3e382c: LoadField: r2 = r0->field_13
    //     0x3e382c: ldur            w2, [x0, #0x13]
    // 0x3e3830: DecompressPointer r2
    //     0x3e3830: add             x2, x2, HEAP, lsl #32
    // 0x3e3834: stur            x2, [fp, #-0xb0]
    // 0x3e3838: LoadField: r1 = r2->field_27
    //     0x3e3838: ldur            w1, [x2, #0x27]
    // 0x3e383c: DecompressPointer r1
    //     0x3e383c: add             x1, x1, HEAP, lsl #32
    // 0x3e3840: LoadField: r3 = r1->field_7
    //     0x3e3840: ldur            w3, [x1, #7]
    // 0x3e3844: DecompressPointer r3
    //     0x3e3844: add             x3, x3, HEAP, lsl #32
    // 0x3e3848: mov             x1, x3
    // 0x3e384c: r0 = trim()
    //     0x3e384c: bl              #0x24aa44  ; [dart:core] _StringBase::trim
    // 0x3e3850: mov             x2, x0
    // 0x3e3854: ldur            x0, [fp, #-0xa0]
    // 0x3e3858: stur            x2, [fp, #-0xc0]
    // 0x3e385c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x3e385c: ldur            w3, [x0, #0x17]
    // 0x3e3860: DecompressPointer r3
    //     0x3e3860: add             x3, x3, HEAP, lsl #32
    // 0x3e3864: stur            x3, [fp, #-0xb8]
    // 0x3e3868: LoadField: r1 = r3->field_27
    //     0x3e3868: ldur            w1, [x3, #0x27]
    // 0x3e386c: DecompressPointer r1
    //     0x3e386c: add             x1, x1, HEAP, lsl #32
    // 0x3e3870: LoadField: r4 = r1->field_7
    //     0x3e3870: ldur            w4, [x1, #7]
    // 0x3e3874: DecompressPointer r4
    //     0x3e3874: add             x4, x4, HEAP, lsl #32
    // 0x3e3878: mov             x1, x4
    // 0x3e387c: r0 = trim()
    //     0x3e387c: bl              #0x24aa44  ; [dart:core] _StringBase::trim
    // 0x3e3880: mov             x2, x0
    // 0x3e3884: ldur            x1, [fp, #-0xc0]
    // 0x3e3888: stur            x2, [fp, #-0xc8]
    // 0x3e388c: LoadField: r0 = r1->field_7
    //     0x3e388c: ldur            w0, [x1, #7]
    // 0x3e3890: cbz             w0, #0x3e389c
    // 0x3e3894: LoadField: r0 = r2->field_7
    //     0x3e3894: ldur            w0, [x2, #7]
    // 0x3e3898: cbnz            w0, #0x3e38e8
    // 0x3e389c: ldur            x0, [fp, #-0xa0]
    // 0x3e38a0: LoadField: r1 = r0->field_f
    //     0x3e38a0: ldur            w1, [x0, #0xf]
    // 0x3e38a4: DecompressPointer r1
    //     0x3e38a4: add             x1, x1, HEAP, lsl #32
    // 0x3e38a8: cmp             w1, NULL
    // 0x3e38ac: b.eq            #0x3e3e00
    // 0x3e38b0: r0 = of()
    //     0x3e38b0: bl              #0x381798  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x3e38b4: mov             x1, x0
    // 0x3e38b8: r2 = Instance_SnackBar
    //     0x3e38b8: add             x2, PP, #0x18, lsl #12  ; [pp+0x186b0] Obj!SnackBar@598d01
    //     0x3e38bc: ldr             x2, [x2, #0x6b0]
    // 0x3e38c0: r0 = showSnackBar()
    //     0x3e38c0: bl              #0x380e38  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x3e38c4: ldur            x2, [fp, #-0xa8]
    // 0x3e38c8: r1 = Function '<anonymous closure>':.
    //     0x3e38c8: add             x1, PP, #0x18, lsl #12  ; [pp+0x186b8] AnonymousClosure: (0x37da8c), in [package:quiosque_delas/pages/login_screen.dart] _LoginScreenState::_login (0x37dab0)
    //     0x3e38cc: ldr             x1, [x1, #0x6b8]
    // 0x3e38d0: r0 = AllocateClosure()
    //     0x3e38d0: bl              #0x539878  ; AllocateClosureStub
    // 0x3e38d4: ldur            x1, [fp, #-0xa0]
    // 0x3e38d8: mov             x2, x0
    // 0x3e38dc: r0 = setState()
    //     0x3e38dc: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3e38e0: r0 = Null
    //     0x3e38e0: mov             x0, NULL
    // 0x3e38e4: r0 = ReturnAsyncNotFuture()
    //     0x3e38e4: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x3e38e8: r0 = LoadClassIdInstr(r1)
    //     0x3e38e8: ldur            x0, [x1, #-1]
    //     0x3e38ec: ubfx            x0, x0, #0xc, #0x14
    // 0x3e38f0: str             x1, [SP]
    // 0x3e38f4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x3e38f4: sub             lr, x0, #0xffe
    //     0x3e38f8: ldr             lr, [x21, lr, lsl #3]
    //     0x3e38fc: blr             lr
    // 0x3e3900: mov             x1, x0
    // 0x3e3904: r2 = " "
    //     0x3e3904: ldr             x2, [PP, #0x1a08]  ; [pp+0x1a08] " "
    // 0x3e3908: r3 = ""
    //     0x3e3908: ldr             x3, [PP, #0x90]  ; [pp+0x90] ""
    // 0x3e390c: r0 = replaceAll()
    //     0x3e390c: bl              #0x23a45c  ; [dart:core] _StringBase::replaceAll
    // 0x3e3910: r1 = Null
    //     0x3e3910: mov             x1, NULL
    // 0x3e3914: r2 = 4
    //     0x3e3914: movz            x2, #0x4
    // 0x3e3918: stur            x0, [fp, #-0xd0]
    // 0x3e391c: r0 = AllocateArray()
    //     0x3e391c: bl              #0x53a544  ; AllocateArrayStub
    // 0x3e3920: mov             x1, x0
    // 0x3e3924: ldur            x0, [fp, #-0xd0]
    // 0x3e3928: StoreField: r1->field_f = r0
    //     0x3e3928: stur            w0, [x1, #0xf]
    // 0x3e392c: r16 = "@quiosquedelas.com"
    //     0x3e392c: add             x16, PP, #0x18, lsl #12  ; [pp+0x186c0] "@quiosquedelas.com"
    //     0x3e3930: ldr             x16, [x16, #0x6c0]
    // 0x3e3934: StoreField: r1->field_13 = r16
    //     0x3e3934: stur            w16, [x1, #0x13]
    // 0x3e3938: str             x1, [SP]
    // 0x3e393c: r0 = _interpolate()
    //     0x3e393c: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x3e3940: stur            x0, [fp, #-0xd0]
    // 0x3e3944: ldur            x5, [fp, #-0xa0]
    // 0x3e3948: ldur            x4, [fp, #-0xc0]
    // 0x3e394c: LoadField: r1 = r5->field_27
    //     0x3e394c: ldur            w1, [x5, #0x27]
    // 0x3e3950: DecompressPointer r1
    //     0x3e3950: add             x1, x1, HEAP, lsl #32
    // 0x3e3954: r16 = Sentinel
    //     0x3e3954: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e3958: cmp             w1, w16
    // 0x3e395c: b.eq            #0x3e3e04
    // 0x3e3960: mov             x2, x0
    // 0x3e3964: ldur            x3, [fp, #-0xc8]
    // 0x3e3968: r0 = createUserWithEmailAndPassword()
    //     0x3e3968: bl              #0x3e3ed8  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::createUserWithEmailAndPassword
    // 0x3e396c: mov             x1, x0
    // 0x3e3970: stur            x1, [fp, #-0xd8]
    // 0x3e3974: r0 = Await()
    //     0x3e3974: bl              #0x289c14  ; AwaitStub
    // 0x3e3978: stur            x0, [fp, #-0xd8]
    // 0x3e397c: r4 = const [0, 0, 0, 0, null]
    //     0x3e397c: ldr             x4, [PP, #0x28f0]  ; [pp+0x28f0] List(5) [0, 0, 0, 0, Null]
    // 0x3e3980: r0 = app()
    //     0x3e3980: bl              #0x379c88  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x3e3984: mov             x1, x0
    // 0x3e3988: r0 = instanceFor()
    //     0x3e3988: bl              #0x37d384  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x3e398c: mov             x1, x0
    // 0x3e3990: r2 = "users"
    //     0x3e3990: ldr             x2, [PP, #0x2910]  ; [pp+0x2910] "users"
    // 0x3e3994: r0 = collection()
    //     0x3e3994: bl              #0x37c9cc  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x3e3998: ldur            x1, [fp, #-0xd8]
    // 0x3e399c: stur            x0, [fp, #-0xe0]
    // 0x3e39a0: r0 = user()
    //     0x3e39a0: bl              #0x3e3e70  ; [package:firebase_auth/firebase_auth.dart] UserCredential::user
    // 0x3e39a4: cmp             w0, NULL
    // 0x3e39a8: b.eq            #0x3e3e10
    // 0x3e39ac: LoadField: r1 = r0->field_7
    //     0x3e39ac: ldur            w1, [x0, #7]
    // 0x3e39b0: DecompressPointer r1
    //     0x3e39b0: add             x1, x1, HEAP, lsl #32
    // 0x3e39b4: LoadField: r0 = r1->field_7
    //     0x3e39b4: ldur            w0, [x1, #7]
    // 0x3e39b8: DecompressPointer r0
    //     0x3e39b8: add             x0, x0, HEAP, lsl #32
    // 0x3e39bc: LoadField: r1 = r0->field_7
    //     0x3e39bc: ldur            w1, [x0, #7]
    // 0x3e39c0: DecompressPointer r1
    //     0x3e39c0: add             x1, x1, HEAP, lsl #32
    // 0x3e39c4: LoadField: r0 = r1->field_7
    //     0x3e39c4: ldur            w0, [x1, #7]
    // 0x3e39c8: DecompressPointer r0
    //     0x3e39c8: add             x0, x0, HEAP, lsl #32
    // 0x3e39cc: str             x0, [SP]
    // 0x3e39d0: ldur            x1, [fp, #-0xe0]
    // 0x3e39d4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x3e39d4: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x3e39d8: r0 = doc()
    //     0x3e39d8: bl              #0x37bfc0  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x3e39dc: r1 = Null
    //     0x3e39dc: mov             x1, NULL
    // 0x3e39e0: r2 = 12
    //     0x3e39e0: movz            x2, #0xc
    // 0x3e39e4: stur            x0, [fp, #-0xe0]
    // 0x3e39e8: r0 = AllocateArray()
    //     0x3e39e8: bl              #0x53a544  ; AllocateArrayStub
    // 0x3e39ec: r16 = "username"
    //     0x3e39ec: add             x16, PP, #0xf, lsl #12  ; [pp+0xf618] "username"
    //     0x3e39f0: ldr             x16, [x16, #0x618]
    // 0x3e39f4: StoreField: r0->field_f = r16
    //     0x3e39f4: stur            w16, [x0, #0xf]
    // 0x3e39f8: ldur            x1, [fp, #-0xc0]
    // 0x3e39fc: StoreField: r0->field_13 = r1
    //     0x3e39fc: stur            w1, [x0, #0x13]
    // 0x3e3a00: r16 = "role"
    //     0x3e3a00: add             x16, PP, #0xe, lsl #12  ; [pp+0xef48] "role"
    //     0x3e3a04: ldr             x16, [x16, #0xf48]
    // 0x3e3a08: ArrayStore: r0[0] = r16  ; List_4
    //     0x3e3a08: stur            w16, [x0, #0x17]
    // 0x3e3a0c: ldur            x2, [fp, #-0xa0]
    // 0x3e3a10: LoadField: r3 = r2->field_1b
    //     0x3e3a10: ldur            w3, [x2, #0x1b]
    // 0x3e3a14: DecompressPointer r3
    //     0x3e3a14: add             x3, x3, HEAP, lsl #32
    // 0x3e3a18: StoreField: r0->field_1b = r3
    //     0x3e3a18: stur            w3, [x0, #0x1b]
    // 0x3e3a1c: r16 = "email"
    //     0x3e3a1c: ldr             x16, [PP, #0x3198]  ; [pp+0x3198] "email"
    // 0x3e3a20: StoreField: r0->field_1f = r16
    //     0x3e3a20: stur            w16, [x0, #0x1f]
    // 0x3e3a24: ldur            x3, [fp, #-0xd0]
    // 0x3e3a28: StoreField: r0->field_23 = r3
    //     0x3e3a28: stur            w3, [x0, #0x23]
    // 0x3e3a2c: r16 = <String, dynamic>
    //     0x3e3a2c: ldr             x16, [PP, #0xc20]  ; [pp+0xc20] TypeArguments: <String, dynamic>
    // 0x3e3a30: stp             x0, x16, [SP]
    // 0x3e3a34: r0 = Map._fromLiteral()
    //     0x3e3a34: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x3e3a38: ldur            x1, [fp, #-0xe0]
    // 0x3e3a3c: mov             x2, x0
    // 0x3e3a40: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3e3a40: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3e3a44: r0 = set()
    //     0x3e3a44: bl              #0x37b334  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::set
    // 0x3e3a48: mov             x1, x0
    // 0x3e3a4c: stur            x1, [fp, #-0xe0]
    // 0x3e3a50: r0 = Await()
    //     0x3e3a50: bl              #0x289c14  ; AwaitStub
    // 0x3e3a54: ldur            x0, [fp, #-0xa0]
    // 0x3e3a58: LoadField: r1 = r0->field_f
    //     0x3e3a58: ldur            w1, [x0, #0xf]
    // 0x3e3a5c: DecompressPointer r1
    //     0x3e3a5c: add             x1, x1, HEAP, lsl #32
    // 0x3e3a60: cmp             w1, NULL
    // 0x3e3a64: b.eq            #0x3e3e14
    // 0x3e3a68: r0 = of()
    //     0x3e3a68: bl              #0x381798  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x3e3a6c: stur            x0, [fp, #-0xe0]
    // 0x3e3a70: r0 = Text()
    //     0x3e3a70: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x3e3a74: r1 = Null
    //     0x3e3a74: mov             x1, NULL
    // 0x3e3a78: r2 = 10
    //     0x3e3a78: movz            x2, #0xa
    // 0x3e3a7c: stur            x0, [fp, #-0xe8]
    // 0x3e3a80: r0 = AllocateArray()
    //     0x3e3a80: bl              #0x53a544  ; AllocateArrayStub
    // 0x3e3a84: r16 = "Usuário \""
    //     0x3e3a84: add             x16, PP, #0x15, lsl #12  ; [pp+0x155f0] "Usuário \""
    //     0x3e3a88: ldr             x16, [x16, #0x5f0]
    // 0x3e3a8c: StoreField: r0->field_f = r16
    //     0x3e3a8c: stur            w16, [x0, #0xf]
    // 0x3e3a90: ldur            x1, [fp, #-0xc0]
    // 0x3e3a94: StoreField: r0->field_13 = r1
    //     0x3e3a94: stur            w1, [x0, #0x13]
    // 0x3e3a98: r16 = "\" adicionado como "
    //     0x3e3a98: add             x16, PP, #0x18, lsl #12  ; [pp+0x186c8] "\" adicionado como "
    //     0x3e3a9c: ldr             x16, [x16, #0x6c8]
    // 0x3e3aa0: ArrayStore: r0[0] = r16  ; List_4
    //     0x3e3aa0: stur            w16, [x0, #0x17]
    // 0x3e3aa4: ldur            x2, [fp, #-0xa0]
    // 0x3e3aa8: LoadField: r3 = r2->field_1b
    //     0x3e3aa8: ldur            w3, [x2, #0x1b]
    // 0x3e3aac: DecompressPointer r3
    //     0x3e3aac: add             x3, x3, HEAP, lsl #32
    // 0x3e3ab0: StoreField: r0->field_1b = r3
    //     0x3e3ab0: stur            w3, [x0, #0x1b]
    // 0x3e3ab4: r16 = " com sucesso!"
    //     0x3e3ab4: add             x16, PP, #0x18, lsl #12  ; [pp+0x186d0] " com sucesso!"
    //     0x3e3ab8: ldr             x16, [x16, #0x6d0]
    // 0x3e3abc: StoreField: r0->field_1f = r16
    //     0x3e3abc: stur            w16, [x0, #0x1f]
    // 0x3e3ac0: str             x0, [SP]
    // 0x3e3ac4: r0 = _interpolate()
    //     0x3e3ac4: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x3e3ac8: ldur            x1, [fp, #-0xe8]
    // 0x3e3acc: StoreField: r1->field_b = r0
    //     0x3e3acc: stur            w0, [x1, #0xb]
    //     0x3e3ad0: ldurb           w16, [x1, #-1]
    //     0x3e3ad4: ldurb           w17, [x0, #-1]
    //     0x3e3ad8: and             x16, x17, x16, lsr #2
    //     0x3e3adc: tst             x16, HEAP, lsr #32
    //     0x3e3ae0: b.eq            #0x3e3ae8
    //     0x3e3ae4: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3e3ae8: r0 = SnackBar()
    //     0x3e3ae8: bl              #0x37e054  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0x3e3aec: mov             x1, x0
    // 0x3e3af0: ldur            x0, [fp, #-0xe8]
    // 0x3e3af4: StoreField: r1->field_b = r0
    //     0x3e3af4: stur            w0, [x1, #0xb]
    // 0x3e3af8: r3 = Instance_Duration
    //     0x3e3af8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf688] Obj!Duration@5a1c21
    //     0x3e3afc: ldr             x3, [x3, #0x688]
    // 0x3e3b00: StoreField: r1->field_3f = r3
    //     0x3e3b00: stur            w3, [x1, #0x3f]
    // 0x3e3b04: r4 = Instance_Clip
    //     0x3e3b04: add             x4, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x3e3b08: ldr             x4, [x4, #0x5f0]
    // 0x3e3b0c: StoreField: r1->field_4f = r4
    //     0x3e3b0c: stur            w4, [x1, #0x4f]
    // 0x3e3b10: mov             x2, x1
    // 0x3e3b14: ldur            x1, [fp, #-0xe0]
    // 0x3e3b18: r0 = showSnackBar()
    //     0x3e3b18: bl              #0x380e38  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x3e3b1c: ldur            x1, [fp, #-0xb0]
    // 0x3e3b20: r0 = clear()
    //     0x3e3b20: bl              #0x3e3e38  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x3e3b24: ldur            x1, [fp, #-0xb8]
    // 0x3e3b28: r0 = clear()
    //     0x3e3b28: bl              #0x3e3e38  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0x3e3b2c: ldur            x2, [fp, #-0xa8]
    // 0x3e3b30: r1 = Function '<anonymous closure>':.
    //     0x3e3b30: add             x1, PP, #0x18, lsl #12  ; [pp+0x186d8] AnonymousClosure: (0x3e43cc), in [package:quiosque_delas/pages/add_user_screen.dart] _AddUserScreenState::_addUser (0x3e37b4)
    //     0x3e3b34: ldr             x1, [x1, #0x6d8]
    // 0x3e3b38: r0 = AllocateClosure()
    //     0x3e3b38: bl              #0x539878  ; AllocateClosureStub
    // 0x3e3b3c: ldur            x1, [fp, #-0xa0]
    // 0x3e3b40: mov             x2, x0
    // 0x3e3b44: r0 = setState()
    //     0x3e3b44: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3e3b48: b               #0x3e3d44
    // 0x3e3b4c: sub             SP, fp, #0xf8
    // 0x3e3b50: mov             x2, x0
    // 0x3e3b54: stur            x0, [fp, #-0xb8]
    // 0x3e3b58: stur            x1, [fp, #-0xc0]
    // 0x3e3b5c: r0 = 60
    //     0x3e3b5c: movz            x0, #0x3c
    // 0x3e3b60: branchIfSmi(r2, 0x3e3b6c)
    //     0x3e3b60: tbz             w2, #0, #0x3e3b6c
    // 0x3e3b64: r0 = LoadClassIdInstr(r2)
    //     0x3e3b64: ldur            x0, [x2, #-1]
    //     0x3e3b68: ubfx            x0, x0, #0xc, #0x14
    // 0x3e3b6c: sub             x16, x0, #0x93f
    // 0x3e3b70: cmp             x16, #2
    // 0x3e3b74: b.hi            #0x3e3c90
    // 0x3e3b78: LoadField: r3 = r2->field_f
    //     0x3e3b78: ldur            w3, [x2, #0xf]
    // 0x3e3b7c: DecompressPointer r3
    //     0x3e3b7c: add             x3, x3, HEAP, lsl #32
    // 0x3e3b80: stur            x3, [fp, #-0xb0]
    // 0x3e3b84: r0 = LoadClassIdInstr(r3)
    //     0x3e3b84: ldur            x0, [x3, #-1]
    //     0x3e3b88: ubfx            x0, x0, #0xc, #0x14
    // 0x3e3b8c: r16 = "email-already-in-use"
    //     0x3e3b8c: add             x16, PP, #0x18, lsl #12  ; [pp+0x186e0] "email-already-in-use"
    //     0x3e3b90: ldr             x16, [x16, #0x6e0]
    // 0x3e3b94: stp             x16, x3, [SP]
    // 0x3e3b98: mov             lr, x0
    // 0x3e3b9c: ldr             lr, [x21, lr, lsl #3]
    // 0x3e3ba0: blr             lr
    // 0x3e3ba4: tbnz            w0, #4, #0x3e3bb4
    // 0x3e3ba8: r2 = "Usuário já existe (e-mail interno)."
    //     0x3e3ba8: add             x2, PP, #0x18, lsl #12  ; [pp+0x186e8] "Usuário já existe (e-mail interno)."
    //     0x3e3bac: ldr             x2, [x2, #0x6e8]
    // 0x3e3bb0: b               #0x3e3c24
    // 0x3e3bb4: ldur            x0, [fp, #-0xb0]
    // 0x3e3bb8: r1 = LoadClassIdInstr(r0)
    //     0x3e3bb8: ldur            x1, [x0, #-1]
    //     0x3e3bbc: ubfx            x1, x1, #0xc, #0x14
    // 0x3e3bc0: r16 = "invalid-email"
    //     0x3e3bc0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf670] "invalid-email"
    //     0x3e3bc4: ldr             x16, [x16, #0x670]
    // 0x3e3bc8: stp             x16, x0, [SP]
    // 0x3e3bcc: mov             x0, x1
    // 0x3e3bd0: mov             lr, x0
    // 0x3e3bd4: ldr             lr, [x21, lr, lsl #3]
    // 0x3e3bd8: blr             lr
    // 0x3e3bdc: tbnz            w0, #4, #0x3e3bec
    // 0x3e3be0: r0 = "E-mail interno inválido."
    //     0x3e3be0: add             x0, PP, #0x18, lsl #12  ; [pp+0x186f0] "E-mail interno inválido."
    //     0x3e3be4: ldr             x0, [x0, #0x6f0]
    // 0x3e3be8: b               #0x3e3c20
    // 0x3e3bec: ldur            x0, [fp, #-0xb8]
    // 0x3e3bf0: r1 = Null
    //     0x3e3bf0: mov             x1, NULL
    // 0x3e3bf4: r2 = 4
    //     0x3e3bf4: movz            x2, #0x4
    // 0x3e3bf8: r0 = AllocateArray()
    //     0x3e3bf8: bl              #0x53a544  ; AllocateArrayStub
    // 0x3e3bfc: r16 = "Erro ao adicionar usuário: "
    //     0x3e3bfc: add             x16, PP, #0x18, lsl #12  ; [pp+0x186f8] "Erro ao adicionar usuário: "
    //     0x3e3c00: ldr             x16, [x16, #0x6f8]
    // 0x3e3c04: StoreField: r0->field_f = r16
    //     0x3e3c04: stur            w16, [x0, #0xf]
    // 0x3e3c08: ldur            x1, [fp, #-0xb8]
    // 0x3e3c0c: LoadField: r2 = r1->field_b
    //     0x3e3c0c: ldur            w2, [x1, #0xb]
    // 0x3e3c10: DecompressPointer r2
    //     0x3e3c10: add             x2, x2, HEAP, lsl #32
    // 0x3e3c14: StoreField: r0->field_13 = r2
    //     0x3e3c14: stur            w2, [x0, #0x13]
    // 0x3e3c18: str             x0, [SP]
    // 0x3e3c1c: r0 = _interpolate()
    //     0x3e3c1c: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x3e3c20: mov             x2, x0
    // 0x3e3c24: ldur            x0, [fp, #-0xa0]
    // 0x3e3c28: stur            x2, [fp, #-0xb0]
    // 0x3e3c2c: LoadField: r1 = r0->field_f
    //     0x3e3c2c: ldur            w1, [x0, #0xf]
    // 0x3e3c30: DecompressPointer r1
    //     0x3e3c30: add             x1, x1, HEAP, lsl #32
    // 0x3e3c34: cmp             w1, NULL
    // 0x3e3c38: b.eq            #0x3e3e18
    // 0x3e3c3c: r0 = of()
    //     0x3e3c3c: bl              #0x381798  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x3e3c40: stur            x0, [fp, #-0xc8]
    // 0x3e3c44: r0 = Text()
    //     0x3e3c44: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x3e3c48: mov             x1, x0
    // 0x3e3c4c: ldur            x0, [fp, #-0xb0]
    // 0x3e3c50: stur            x1, [fp, #-0xd0]
    // 0x3e3c54: StoreField: r1->field_b = r0
    //     0x3e3c54: stur            w0, [x1, #0xb]
    // 0x3e3c58: r0 = SnackBar()
    //     0x3e3c58: bl              #0x37e054  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0x3e3c5c: mov             x1, x0
    // 0x3e3c60: ldur            x0, [fp, #-0xd0]
    // 0x3e3c64: StoreField: r1->field_b = r0
    //     0x3e3c64: stur            w0, [x1, #0xb]
    // 0x3e3c68: r2 = Instance_Duration
    //     0x3e3c68: add             x2, PP, #0xf, lsl #12  ; [pp+0xf688] Obj!Duration@5a1c21
    //     0x3e3c6c: ldr             x2, [x2, #0x688]
    // 0x3e3c70: StoreField: r1->field_3f = r2
    //     0x3e3c70: stur            w2, [x1, #0x3f]
    // 0x3e3c74: r3 = Instance_Clip
    //     0x3e3c74: add             x3, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x3e3c78: ldr             x3, [x3, #0x5f0]
    // 0x3e3c7c: StoreField: r1->field_4f = r3
    //     0x3e3c7c: stur            w3, [x1, #0x4f]
    // 0x3e3c80: mov             x2, x1
    // 0x3e3c84: ldur            x1, [fp, #-0xc8]
    // 0x3e3c88: r0 = showSnackBar()
    //     0x3e3c88: bl              #0x380e38  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x3e3c8c: b               #0x3e3d44
    // 0x3e3c90: ldur            x0, [fp, #-0xa0]
    // 0x3e3c94: mov             x4, x2
    // 0x3e3c98: r2 = Instance_Duration
    //     0x3e3c98: add             x2, PP, #0xf, lsl #12  ; [pp+0xf688] Obj!Duration@5a1c21
    //     0x3e3c9c: ldr             x2, [x2, #0x688]
    // 0x3e3ca0: r3 = Instance_Clip
    //     0x3e3ca0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x3e3ca4: ldr             x3, [x3, #0x5f0]
    // 0x3e3ca8: LoadField: r1 = r0->field_f
    //     0x3e3ca8: ldur            w1, [x0, #0xf]
    // 0x3e3cac: DecompressPointer r1
    //     0x3e3cac: add             x1, x1, HEAP, lsl #32
    // 0x3e3cb0: cmp             w1, NULL
    // 0x3e3cb4: b.eq            #0x3e3e1c
    // 0x3e3cb8: r0 = of()
    //     0x3e3cb8: bl              #0x381798  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x3e3cbc: stur            x0, [fp, #-0xb0]
    // 0x3e3cc0: r0 = Text()
    //     0x3e3cc0: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x3e3cc4: r1 = Null
    //     0x3e3cc4: mov             x1, NULL
    // 0x3e3cc8: r2 = 4
    //     0x3e3cc8: movz            x2, #0x4
    // 0x3e3ccc: stur            x0, [fp, #-0xc8]
    // 0x3e3cd0: r0 = AllocateArray()
    //     0x3e3cd0: bl              #0x53a544  ; AllocateArrayStub
    // 0x3e3cd4: r16 = "Erro inesperado: "
    //     0x3e3cd4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18700] "Erro inesperado: "
    //     0x3e3cd8: ldr             x16, [x16, #0x700]
    // 0x3e3cdc: StoreField: r0->field_f = r16
    //     0x3e3cdc: stur            w16, [x0, #0xf]
    // 0x3e3ce0: ldur            x1, [fp, #-0xb8]
    // 0x3e3ce4: StoreField: r0->field_13 = r1
    //     0x3e3ce4: stur            w1, [x0, #0x13]
    // 0x3e3ce8: str             x0, [SP]
    // 0x3e3cec: r0 = _interpolate()
    //     0x3e3cec: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x3e3cf0: ldur            x1, [fp, #-0xc8]
    // 0x3e3cf4: StoreField: r1->field_b = r0
    //     0x3e3cf4: stur            w0, [x1, #0xb]
    //     0x3e3cf8: ldurb           w16, [x1, #-1]
    //     0x3e3cfc: ldurb           w17, [x0, #-1]
    //     0x3e3d00: and             x16, x17, x16, lsr #2
    //     0x3e3d04: tst             x16, HEAP, lsr #32
    //     0x3e3d08: b.eq            #0x3e3d10
    //     0x3e3d0c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x3e3d10: r0 = SnackBar()
    //     0x3e3d10: bl              #0x37e054  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0x3e3d14: mov             x1, x0
    // 0x3e3d18: ldur            x0, [fp, #-0xc8]
    // 0x3e3d1c: StoreField: r1->field_b = r0
    //     0x3e3d1c: stur            w0, [x1, #0xb]
    // 0x3e3d20: r2 = Instance_Duration
    //     0x3e3d20: add             x2, PP, #0xf, lsl #12  ; [pp+0xf688] Obj!Duration@5a1c21
    //     0x3e3d24: ldr             x2, [x2, #0x688]
    // 0x3e3d28: StoreField: r1->field_3f = r2
    //     0x3e3d28: stur            w2, [x1, #0x3f]
    // 0x3e3d2c: r2 = Instance_Clip
    //     0x3e3d2c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x3e3d30: ldr             x2, [x2, #0x5f0]
    // 0x3e3d34: StoreField: r1->field_4f = r2
    //     0x3e3d34: stur            w2, [x1, #0x4f]
    // 0x3e3d38: mov             x2, x1
    // 0x3e3d3c: ldur            x1, [fp, #-0xb0]
    // 0x3e3d40: r0 = showSnackBar()
    //     0x3e3d40: bl              #0x380e38  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x3e3d44: ldur            x0, [fp, #-0xa0]
    // 0x3e3d48: LoadField: r1 = r0->field_27
    //     0x3e3d48: ldur            w1, [x0, #0x27]
    // 0x3e3d4c: DecompressPointer r1
    //     0x3e3d4c: add             x1, x1, HEAP, lsl #32
    // 0x3e3d50: r16 = Sentinel
    //     0x3e3d50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e3d54: cmp             w1, w16
    // 0x3e3d58: b.eq            #0x3e3e20
    // 0x3e3d5c: r0 = signOut()
    //     0x3e3d5c: bl              #0x375260  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::signOut
    // 0x3e3d60: mov             x1, x0
    // 0x3e3d64: stur            x1, [fp, #-0xb0]
    // 0x3e3d68: r0 = Await()
    //     0x3e3d68: bl              #0x289c14  ; AwaitStub
    // 0x3e3d6c: ldur            x2, [fp, #-0xa8]
    // 0x3e3d70: r1 = Function '<anonymous closure>':.
    //     0x3e3d70: add             x1, PP, #0x18, lsl #12  ; [pp+0x18708] AnonymousClosure: (0x37da8c), in [package:quiosque_delas/pages/login_screen.dart] _LoginScreenState::_login (0x37dab0)
    //     0x3e3d74: ldr             x1, [x1, #0x708]
    // 0x3e3d78: r0 = AllocateClosure()
    //     0x3e3d78: bl              #0x539878  ; AllocateClosureStub
    // 0x3e3d7c: ldur            x1, [fp, #-0xa0]
    // 0x3e3d80: mov             x2, x0
    // 0x3e3d84: r0 = setState()
    //     0x3e3d84: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3e3d88: r0 = Null
    //     0x3e3d88: mov             x0, NULL
    // 0x3e3d8c: r0 = ReturnAsyncNotFuture()
    //     0x3e3d8c: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x3e3d90: sub             SP, fp, #0xf8
    // 0x3e3d94: ldur            x2, [fp, #-0xa0]
    // 0x3e3d98: mov             x3, x0
    // 0x3e3d9c: stur            x0, [fp, #-0xb0]
    // 0x3e3da0: mov             x0, x1
    // 0x3e3da4: stur            x1, [fp, #-0xb8]
    // 0x3e3da8: LoadField: r1 = r2->field_27
    //     0x3e3da8: ldur            w1, [x2, #0x27]
    // 0x3e3dac: DecompressPointer r1
    //     0x3e3dac: add             x1, x1, HEAP, lsl #32
    // 0x3e3db0: r16 = Sentinel
    //     0x3e3db0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3e3db4: cmp             w1, w16
    // 0x3e3db8: b.eq            #0x3e3e2c
    // 0x3e3dbc: r0 = signOut()
    //     0x3e3dbc: bl              #0x375260  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::signOut
    // 0x3e3dc0: mov             x1, x0
    // 0x3e3dc4: stur            x1, [fp, #-0xc0]
    // 0x3e3dc8: r0 = Await()
    //     0x3e3dc8: bl              #0x289c14  ; AwaitStub
    // 0x3e3dcc: ldur            x2, [fp, #-0xa8]
    // 0x3e3dd0: r1 = Function '<anonymous closure>':.
    //     0x3e3dd0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18708] AnonymousClosure: (0x37da8c), in [package:quiosque_delas/pages/login_screen.dart] _LoginScreenState::_login (0x37dab0)
    //     0x3e3dd4: ldr             x1, [x1, #0x708]
    // 0x3e3dd8: r0 = AllocateClosure()
    //     0x3e3dd8: bl              #0x539878  ; AllocateClosureStub
    // 0x3e3ddc: ldur            x1, [fp, #-0xa0]
    // 0x3e3de0: mov             x2, x0
    // 0x3e3de4: r0 = setState()
    //     0x3e3de4: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3e3de8: ldur            x0, [fp, #-0xb0]
    // 0x3e3dec: ldur            x1, [fp, #-0xb8]
    // 0x3e3df0: r0 = ReThrow()
    //     0x3e3df0: bl              #0x5387dc  ; ReThrowStub
    // 0x3e3df4: brk             #0
    // 0x3e3df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e3df8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e3dfc: b               #0x3e37d4
    // 0x3e3e00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e3e00: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e3e04: r9 = _secondaryAuth
    //     0x3e3e04: add             x9, PP, #0x18, lsl #12  ; [pp+0x18710] Field <_AddUserScreenState@554162194._secondaryAuth@554162194>: late (offset: 0x28)
    //     0x3e3e08: ldr             x9, [x9, #0x710]
    // 0x3e3e0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3e3e0c: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3e3e10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e3e10: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e3e14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e3e14: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e3e18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e3e18: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e3e1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e3e1c: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3e3e20: r9 = _secondaryAuth
    //     0x3e3e20: add             x9, PP, #0x18, lsl #12  ; [pp+0x18710] Field <_AddUserScreenState@554162194._secondaryAuth@554162194>: late (offset: 0x28)
    //     0x3e3e24: ldr             x9, [x9, #0x710]
    // 0x3e3e28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3e3e28: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3e3e2c: r9 = _secondaryAuth
    //     0x3e3e2c: add             x9, PP, #0x18, lsl #12  ; [pp+0x18710] Field <_AddUserScreenState@554162194._secondaryAuth@554162194>: late (offset: 0x28)
    //     0x3e3e30: ldr             x9, [x9, #0x710]
    // 0x3e3e34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3e3e34: bl              #0x53ae7c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3e43cc, size: 0x28
    // 0x3e43cc: r1 = "colaborador"
    //     0x3e43cc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a08] "colaborador"
    //     0x3e43d0: ldr             x1, [x1, #0xa08]
    // 0x3e43d4: ldr             x2, [SP]
    // 0x3e43d8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x3e43d8: ldur            w3, [x2, #0x17]
    // 0x3e43dc: DecompressPointer r3
    //     0x3e43dc: add             x3, x3, HEAP, lsl #32
    // 0x3e43e0: LoadField: r2 = r3->field_f
    //     0x3e43e0: ldur            w2, [x3, #0xf]
    // 0x3e43e4: DecompressPointer r2
    //     0x3e43e4: add             x2, x2, HEAP, lsl #32
    // 0x3e43e8: StoreField: r2->field_1b = r1
    //     0x3e43e8: stur            w1, [x2, #0x1b]
    // 0x3e43ec: r0 = Null
    //     0x3e43ec: mov             x0, NULL
    // 0x3e43f0: ret
    //     0x3e43f0: ret             
  }
  [closure] void <anonymous closure>(dynamic, String?) {
    // ** addr: 0x3e43f4, size: 0x84
    // 0x3e43f4: EnterFrame
    //     0x3e43f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3e43f8: mov             fp, SP
    // 0x3e43fc: AllocStack(0x10)
    //     0x3e43fc: sub             SP, SP, #0x10
    // 0x3e4400: SetupParameters([dynamic _ /* r0 */])
    //     0x3e4400: ldr             x0, [fp, #0x18]
    //     0x3e4404: ldur            w1, [x0, #0x17]
    //     0x3e4408: add             x1, x1, HEAP, lsl #32
    //     0x3e440c: stur            x1, [fp, #-8]
    // 0x3e4410: CheckStackOverflow
    //     0x3e4410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e4414: cmp             SP, x16
    //     0x3e4418: b.ls            #0x3e4470
    // 0x3e441c: r1 = 1
    //     0x3e441c: movz            x1, #0x1
    // 0x3e4420: r0 = AllocateContext()
    //     0x3e4420: bl              #0x5394b4  ; AllocateContextStub
    // 0x3e4424: mov             x1, x0
    // 0x3e4428: ldur            x0, [fp, #-8]
    // 0x3e442c: StoreField: r1->field_b = r0
    //     0x3e442c: stur            w0, [x1, #0xb]
    // 0x3e4430: ldr             x2, [fp, #0x10]
    // 0x3e4434: StoreField: r1->field_f = r2
    //     0x3e4434: stur            w2, [x1, #0xf]
    // 0x3e4438: LoadField: r3 = r0->field_f
    //     0x3e4438: ldur            w3, [x0, #0xf]
    // 0x3e443c: DecompressPointer r3
    //     0x3e443c: add             x3, x3, HEAP, lsl #32
    // 0x3e4440: mov             x2, x1
    // 0x3e4444: stur            x3, [fp, #-0x10]
    // 0x3e4448: r1 = Function '<anonymous closure>':.
    //     0x3e4448: add             x1, PP, #0x18, lsl #12  ; [pp+0x18760] AnonymousClosure: (0x3e4478), in [package:quiosque_delas/pages/add_user_screen.dart] _AddUserScreenState::build (0x3ded7c)
    //     0x3e444c: ldr             x1, [x1, #0x760]
    // 0x3e4450: r0 = AllocateClosure()
    //     0x3e4450: bl              #0x539878  ; AllocateClosureStub
    // 0x3e4454: ldur            x1, [fp, #-0x10]
    // 0x3e4458: mov             x2, x0
    // 0x3e445c: r0 = setState()
    //     0x3e445c: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x3e4460: r0 = Null
    //     0x3e4460: mov             x0, NULL
    // 0x3e4464: LeaveFrame
    //     0x3e4464: mov             SP, fp
    //     0x3e4468: ldp             fp, lr, [SP], #0x10
    // 0x3e446c: ret
    //     0x3e446c: ret             
    // 0x3e4470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e4470: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e4474: b               #0x3e441c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3e4478, size: 0x64
    // 0x3e4478: ldr             x1, [SP]
    // 0x3e447c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x3e447c: ldur            w2, [x1, #0x17]
    // 0x3e4480: DecompressPointer r2
    //     0x3e4480: add             x2, x2, HEAP, lsl #32
    // 0x3e4484: LoadField: r1 = r2->field_b
    //     0x3e4484: ldur            w1, [x2, #0xb]
    // 0x3e4488: DecompressPointer r1
    //     0x3e4488: add             x1, x1, HEAP, lsl #32
    // 0x3e448c: LoadField: r3 = r1->field_f
    //     0x3e448c: ldur            w3, [x1, #0xf]
    // 0x3e4490: DecompressPointer r3
    //     0x3e4490: add             x3, x3, HEAP, lsl #32
    // 0x3e4494: LoadField: r0 = r2->field_f
    //     0x3e4494: ldur            w0, [x2, #0xf]
    // 0x3e4498: DecompressPointer r0
    //     0x3e4498: add             x0, x0, HEAP, lsl #32
    // 0x3e449c: cmp             w0, NULL
    // 0x3e44a0: b.eq            #0x3e44d0
    // 0x3e44a4: StoreField: r3->field_1b = r0
    //     0x3e44a4: stur            w0, [x3, #0x1b]
    //     0x3e44a8: ldurb           w16, [x3, #-1]
    //     0x3e44ac: ldurb           w17, [x0, #-1]
    //     0x3e44b0: and             x16, x17, x16, lsr #2
    //     0x3e44b4: tst             x16, HEAP, lsr #32
    //     0x3e44b8: b.eq            #0x3e44c8
    //     0x3e44bc: str             lr, [SP, #-8]!
    //     0x3e44c0: bl              #0x538cb0  ; WriteBarrierWrappersStub
    //     0x3e44c4: ldr             lr, [SP], #8
    // 0x3e44c8: r0 = Null
    //     0x3e44c8: mov             x0, NULL
    // 0x3e44cc: ret
    //     0x3e44cc: ret             
    // 0x3e44d0: EnterFrame
    //     0x3e44d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3e44d4: mov             fp, SP
    // 0x3e44d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3e44d8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _AddUserScreenState(/* No info */) {
    // ** addr: 0x45ce50, size: 0xdc
    // 0x45ce50: EnterFrame
    //     0x45ce50: stp             fp, lr, [SP, #-0x10]!
    //     0x45ce54: mov             fp, SP
    // 0x45ce58: AllocStack(0x10)
    //     0x45ce58: sub             SP, SP, #0x10
    // 0x45ce5c: r3 = "colaborador"
    //     0x45ce5c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10a08] "colaborador"
    //     0x45ce60: ldr             x3, [x3, #0xa08]
    // 0x45ce64: r2 = false
    //     0x45ce64: add             x2, NULL, #0x30  ; false
    // 0x45ce68: r0 = Sentinel
    //     0x45ce68: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x45ce6c: mov             x4, x1
    // 0x45ce70: stur            x1, [fp, #-8]
    // 0x45ce74: CheckStackOverflow
    //     0x45ce74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45ce78: cmp             SP, x16
    //     0x45ce7c: b.ls            #0x45cf24
    // 0x45ce80: StoreField: r4->field_1b = r3
    //     0x45ce80: stur            w3, [x4, #0x1b]
    // 0x45ce84: StoreField: r4->field_1f = r2
    //     0x45ce84: stur            w2, [x4, #0x1f]
    // 0x45ce88: StoreField: r4->field_23 = r0
    //     0x45ce88: stur            w0, [x4, #0x23]
    // 0x45ce8c: StoreField: r4->field_27 = r0
    //     0x45ce8c: stur            w0, [x4, #0x27]
    // 0x45ce90: StoreField: r4->field_2b = r2
    //     0x45ce90: stur            w2, [x4, #0x2b]
    // 0x45ce94: r1 = <TextEditingValue>
    //     0x45ce94: add             x1, PP, #8, lsl #12  ; [pp+0x8708] TypeArguments: <TextEditingValue>
    //     0x45ce98: ldr             x1, [x1, #0x708]
    // 0x45ce9c: r0 = TextEditingController()
    //     0x45ce9c: bl              #0x3eb8ec  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x45cea0: mov             x1, x0
    // 0x45cea4: stur            x0, [fp, #-0x10]
    // 0x45cea8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x45cea8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x45ceac: r0 = TextEditingController()
    //     0x45ceac: bl              #0x3eb7d4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x45ceb0: ldur            x0, [fp, #-0x10]
    // 0x45ceb4: ldur            x2, [fp, #-8]
    // 0x45ceb8: StoreField: r2->field_13 = r0
    //     0x45ceb8: stur            w0, [x2, #0x13]
    //     0x45cebc: ldurb           w16, [x2, #-1]
    //     0x45cec0: ldurb           w17, [x0, #-1]
    //     0x45cec4: and             x16, x17, x16, lsr #2
    //     0x45cec8: tst             x16, HEAP, lsr #32
    //     0x45cecc: b.eq            #0x45ced4
    //     0x45ced0: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x45ced4: r1 = <TextEditingValue>
    //     0x45ced4: add             x1, PP, #8, lsl #12  ; [pp+0x8708] TypeArguments: <TextEditingValue>
    //     0x45ced8: ldr             x1, [x1, #0x708]
    // 0x45cedc: r0 = TextEditingController()
    //     0x45cedc: bl              #0x3eb8ec  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x45cee0: mov             x1, x0
    // 0x45cee4: stur            x0, [fp, #-0x10]
    // 0x45cee8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x45cee8: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x45ceec: r0 = TextEditingController()
    //     0x45ceec: bl              #0x3eb7d4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x45cef0: ldur            x0, [fp, #-0x10]
    // 0x45cef4: ldur            x1, [fp, #-8]
    // 0x45cef8: ArrayStore: r1[0] = r0  ; List_4
    //     0x45cef8: stur            w0, [x1, #0x17]
    //     0x45cefc: ldurb           w16, [x1, #-1]
    //     0x45cf00: ldurb           w17, [x0, #-1]
    //     0x45cf04: and             x16, x17, x16, lsr #2
    //     0x45cf08: tst             x16, HEAP, lsr #32
    //     0x45cf0c: b.eq            #0x45cf14
    //     0x45cf10: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x45cf14: r0 = Null
    //     0x45cf14: mov             x0, NULL
    // 0x45cf18: LeaveFrame
    //     0x45cf18: mov             SP, fp
    //     0x45cf1c: ldp             fp, lr, [SP], #0x10
    // 0x45cf20: ret
    //     0x45cf20: ret             
    // 0x45cf24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45cf24: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45cf28: b               #0x45ce80
  }
}

// class id: 2132, size: 0xc, field offset: 0xc
//   const constructor, 
class AddUserScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x45ce08, size: 0x48
    // 0x45ce08: EnterFrame
    //     0x45ce08: stp             fp, lr, [SP, #-0x10]!
    //     0x45ce0c: mov             fp, SP
    // 0x45ce10: AllocStack(0x8)
    //     0x45ce10: sub             SP, SP, #8
    // 0x45ce14: CheckStackOverflow
    //     0x45ce14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45ce18: cmp             SP, x16
    //     0x45ce1c: b.ls            #0x45ce48
    // 0x45ce20: r1 = <AddUserScreen>
    //     0x45ce20: add             x1, PP, #0x13, lsl #12  ; [pp+0x139f8] TypeArguments: <AddUserScreen>
    //     0x45ce24: ldr             x1, [x1, #0x9f8]
    // 0x45ce28: r0 = _AddUserScreenState()
    //     0x45ce28: bl              #0x45cf2c  ; Allocate_AddUserScreenStateStub -> _AddUserScreenState (size=0x30)
    // 0x45ce2c: mov             x1, x0
    // 0x45ce30: stur            x0, [fp, #-8]
    // 0x45ce34: r0 = _AddUserScreenState()
    //     0x45ce34: bl              #0x45ce50  ; [package:quiosque_delas/pages/add_user_screen.dart] _AddUserScreenState::_AddUserScreenState
    // 0x45ce38: ldur            x0, [fp, #-8]
    // 0x45ce3c: LeaveFrame
    //     0x45ce3c: mov             SP, fp
    //     0x45ce40: ldp             fp, lr, [SP], #0x10
    // 0x45ce44: ret
    //     0x45ce44: ret             
    // 0x45ce48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45ce48: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45ce4c: b               #0x45ce20
  }
}
