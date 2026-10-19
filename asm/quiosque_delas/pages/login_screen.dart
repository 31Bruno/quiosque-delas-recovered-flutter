// lib: , url: package:quiosque_delas/pages/login_screen.dart

// class id: 1049128, size: 0x8
class :: {
}

// class id: 1617, size: 0x24, field offset: 0x14
class _LoginScreenState extends State<dynamic> {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x37da8c, size: 0x24
    // 0x37da8c: r1 = false
    //     0x37da8c: add             x1, NULL, #0x30  ; false
    // 0x37da90: ldr             x2, [SP]
    // 0x37da94: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x37da94: ldur            w3, [x2, #0x17]
    // 0x37da98: DecompressPointer r3
    //     0x37da98: add             x3, x3, HEAP, lsl #32
    // 0x37da9c: LoadField: r2 = r3->field_f
    //     0x37da9c: ldur            w2, [x3, #0xf]
    // 0x37daa0: DecompressPointer r2
    //     0x37daa0: add             x2, x2, HEAP, lsl #32
    // 0x37daa4: StoreField: r2->field_1f = r1
    //     0x37daa4: stur            w1, [x2, #0x1f]
    // 0x37daa8: r0 = Null
    //     0x37daa8: mov             x0, NULL
    // 0x37daac: ret
    //     0x37daac: ret             
  }
  _ _login(/* No info */) async {
    // ** addr: 0x37dab0, size: 0x5a4
    // 0x37dab0: EnterFrame
    //     0x37dab0: stp             fp, lr, [SP, #-0x10]!
    //     0x37dab4: mov             fp, SP
    // 0x37dab8: AllocStack(0xe8)
    //     0x37dab8: sub             SP, SP, #0xe8
    // 0x37dabc: SetupParameters(_LoginScreenState this /* r1 => r1, fp-0xa0 */)
    //     0x37dabc: stur            NULL, [fp, #-8]
    //     0x37dac0: stur            x1, [fp, #-0xa0]
    // 0x37dac4: CheckStackOverflow
    //     0x37dac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37dac8: cmp             SP, x16
    //     0x37dacc: b.ls            #0x37e04c
    // 0x37dad0: r1 = 1
    //     0x37dad0: movz            x1, #0x1
    // 0x37dad4: r0 = AllocateContext()
    //     0x37dad4: bl              #0x5394b4  ; AllocateContextStub
    // 0x37dad8: mov             x2, x0
    // 0x37dadc: ldur            x1, [fp, #-0xa0]
    // 0x37dae0: stur            x2, [fp, #-0xa8]
    // 0x37dae4: StoreField: r2->field_f = r1
    //     0x37dae4: stur            w1, [x2, #0xf]
    // 0x37dae8: InitAsync() -> Future<void?>
    //     0x37dae8: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x37daec: bl              #0x28a1b4  ; InitAsyncStub
    // 0x37daf0: ldur            x2, [fp, #-0xa8]
    // 0x37daf4: r1 = Function '<anonymous closure>':.
    //     0x37daf4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf600] AnonymousClosure: (0x3817fc), in [package:quiosque_delas/pages/login_screen.dart] _LoginScreenState::_login (0x37dab0)
    //     0x37daf8: ldr             x1, [x1, #0x600]
    // 0x37dafc: r0 = AllocateClosure()
    //     0x37dafc: bl              #0x539878  ; AllocateClosureStub
    // 0x37db00: ldur            x1, [fp, #-0xa0]
    // 0x37db04: mov             x2, x0
    // 0x37db08: r0 = setState()
    //     0x37db08: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x37db0c: ldur            x0, [fp, #-0xa0]
    // 0x37db10: LoadField: r1 = r0->field_13
    //     0x37db10: ldur            w1, [x0, #0x13]
    // 0x37db14: DecompressPointer r1
    //     0x37db14: add             x1, x1, HEAP, lsl #32
    // 0x37db18: LoadField: r2 = r1->field_27
    //     0x37db18: ldur            w2, [x1, #0x27]
    // 0x37db1c: DecompressPointer r2
    //     0x37db1c: add             x2, x2, HEAP, lsl #32
    // 0x37db20: LoadField: r1 = r2->field_7
    //     0x37db20: ldur            w1, [x2, #7]
    // 0x37db24: DecompressPointer r1
    //     0x37db24: add             x1, x1, HEAP, lsl #32
    // 0x37db28: r0 = trim()
    //     0x37db28: bl              #0x24aa44  ; [dart:core] _StringBase::trim
    // 0x37db2c: mov             x2, x0
    // 0x37db30: ldur            x0, [fp, #-0xa0]
    // 0x37db34: stur            x2, [fp, #-0xb0]
    // 0x37db38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x37db38: ldur            w1, [x0, #0x17]
    // 0x37db3c: DecompressPointer r1
    //     0x37db3c: add             x1, x1, HEAP, lsl #32
    // 0x37db40: LoadField: r3 = r1->field_27
    //     0x37db40: ldur            w3, [x1, #0x27]
    // 0x37db44: DecompressPointer r3
    //     0x37db44: add             x3, x3, HEAP, lsl #32
    // 0x37db48: LoadField: r1 = r3->field_7
    //     0x37db48: ldur            w1, [x3, #7]
    // 0x37db4c: DecompressPointer r1
    //     0x37db4c: add             x1, x1, HEAP, lsl #32
    // 0x37db50: r0 = trim()
    //     0x37db50: bl              #0x24aa44  ; [dart:core] _StringBase::trim
    // 0x37db54: mov             x1, x0
    // 0x37db58: ldur            x0, [fp, #-0xb0]
    // 0x37db5c: stur            x1, [fp, #-0xb8]
    // 0x37db60: LoadField: r2 = r0->field_7
    //     0x37db60: ldur            w2, [x0, #7]
    // 0x37db64: cbz             w2, #0x37db70
    // 0x37db68: LoadField: r2 = r1->field_7
    //     0x37db68: ldur            w2, [x1, #7]
    // 0x37db6c: cbnz            w2, #0x37dbbc
    // 0x37db70: ldur            x0, [fp, #-0xa0]
    // 0x37db74: LoadField: r1 = r0->field_f
    //     0x37db74: ldur            w1, [x0, #0xf]
    // 0x37db78: DecompressPointer r1
    //     0x37db78: add             x1, x1, HEAP, lsl #32
    // 0x37db7c: cmp             w1, NULL
    // 0x37db80: b.eq            #0x37db98
    // 0x37db84: r0 = of()
    //     0x37db84: bl              #0x381798  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x37db88: mov             x1, x0
    // 0x37db8c: r2 = Instance_SnackBar
    //     0x37db8c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf608] Obj!SnackBar@598ca1
    //     0x37db90: ldr             x2, [x2, #0x608]
    // 0x37db94: r0 = showSnackBar()
    //     0x37db94: bl              #0x380e38  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x37db98: ldur            x2, [fp, #-0xa8]
    // 0x37db9c: r1 = Function '<anonymous closure>':.
    //     0x37db9c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf610] AnonymousClosure: (0x37da8c), in [package:quiosque_delas/pages/login_screen.dart] _LoginScreenState::_login (0x37dab0)
    //     0x37dba0: ldr             x1, [x1, #0x610]
    // 0x37dba4: r0 = AllocateClosure()
    //     0x37dba4: bl              #0x539878  ; AllocateClosureStub
    // 0x37dba8: ldur            x1, [fp, #-0xa0]
    // 0x37dbac: mov             x2, x0
    // 0x37dbb0: r0 = setState()
    //     0x37dbb0: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x37dbb4: r0 = Null
    //     0x37dbb4: mov             x0, NULL
    // 0x37dbb8: r0 = ReturnAsyncNotFuture()
    //     0x37dbb8: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x37dbbc: r4 = const [0, 0, 0, 0, null]
    //     0x37dbbc: ldr             x4, [PP, #0x28f0]  ; [pp+0x28f0] List(5) [0, 0, 0, 0, Null]
    // 0x37dbc0: r0 = app()
    //     0x37dbc0: bl              #0x379c88  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x37dbc4: mov             x1, x0
    // 0x37dbc8: r0 = instanceFor()
    //     0x37dbc8: bl              #0x37d384  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x37dbcc: mov             x1, x0
    // 0x37dbd0: r2 = "users"
    //     0x37dbd0: ldr             x2, [PP, #0x2910]  ; [pp+0x2910] "users"
    // 0x37dbd4: r0 = collection()
    //     0x37dbd4: bl              #0x37c9cc  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x37dbd8: ldur            x16, [fp, #-0xb0]
    // 0x37dbdc: str             x16, [SP]
    // 0x37dbe0: mov             x1, x0
    // 0x37dbe4: r2 = "username"
    //     0x37dbe4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf618] "username"
    //     0x37dbe8: ldr             x2, [x2, #0x618]
    // 0x37dbec: r4 = const [0, 0x3, 0x1, 0x2, isEqualTo, 0x2, null]
    //     0x37dbec: add             x4, PP, #0xf, lsl #12  ; [pp+0xf620] List(7) [0, 0x3, 0x1, 0x2, "isEqualTo", 0x2, Null]
    //     0x37dbf0: ldr             x4, [x4, #0x620]
    // 0x37dbf4: r0 = where()
    //     0x37dbf4: bl              #0x3804a0  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0x37dbf8: mov             x1, x0
    // 0x37dbfc: r2 = 1
    //     0x37dbfc: movz            x2, #0x1
    // 0x37dc00: r0 = limit()
    //     0x37dc00: bl              #0x3802b0  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::limit
    // 0x37dc04: mov             x1, x0
    // 0x37dc08: r0 = get()
    //     0x37dc08: bl              #0x37ece0  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::get
    // 0x37dc0c: mov             x1, x0
    // 0x37dc10: stur            x1, [fp, #-0xc0]
    // 0x37dc14: r0 = Await()
    //     0x37dc14: bl              #0x289c14  ; AwaitStub
    // 0x37dc18: mov             x2, x0
    // 0x37dc1c: stur            x2, [fp, #-0xc0]
    // 0x37dc20: r0 = LoadClassIdInstr(r2)
    //     0x37dc20: ldur            x0, [x2, #-1]
    //     0x37dc24: ubfx            x0, x0, #0xc, #0x14
    // 0x37dc28: mov             x1, x2
    // 0x37dc2c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x37dc2c: sub             lr, x0, #1, lsl #12
    //     0x37dc30: ldr             lr, [x21, lr, lsl #3]
    //     0x37dc34: blr             lr
    // 0x37dc38: LoadField: r1 = r0->field_b
    //     0x37dc38: ldur            w1, [x0, #0xb]
    // 0x37dc3c: cbnz            w1, #0x37dca8
    // 0x37dc40: ldur            x0, [fp, #-0xa0]
    // 0x37dc44: LoadField: r1 = r0->field_f
    //     0x37dc44: ldur            w1, [x0, #0xf]
    // 0x37dc48: DecompressPointer r1
    //     0x37dc48: add             x1, x1, HEAP, lsl #32
    // 0x37dc4c: cmp             w1, NULL
    // 0x37dc50: b.eq            #0x37dc68
    // 0x37dc54: r0 = of()
    //     0x37dc54: bl              #0x381798  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x37dc58: mov             x1, x0
    // 0x37dc5c: r2 = Instance_SnackBar
    //     0x37dc5c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf628] Obj!SnackBar@598c41
    //     0x37dc60: ldr             x2, [x2, #0x628]
    // 0x37dc64: r0 = showSnackBar()
    //     0x37dc64: bl              #0x380e38  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x37dc68: ldur            x2, [fp, #-0xa8]
    // 0x37dc6c: r1 = Function '<anonymous closure>':.
    //     0x37dc6c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf630] AnonymousClosure: (0x37da8c), in [package:quiosque_delas/pages/login_screen.dart] _LoginScreenState::_login (0x37dab0)
    //     0x37dc70: ldr             x1, [x1, #0x630]
    // 0x37dc74: r0 = AllocateClosure()
    //     0x37dc74: bl              #0x539878  ; AllocateClosureStub
    // 0x37dc78: ldur            x1, [fp, #-0xa0]
    // 0x37dc7c: mov             x2, x0
    // 0x37dc80: r0 = setState()
    //     0x37dc80: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x37dc84: ldur            x2, [fp, #-0xa8]
    // 0x37dc88: r1 = Function '<anonymous closure>':.
    //     0x37dc88: add             x1, PP, #0xf, lsl #12  ; [pp+0xf638] AnonymousClosure: (0x37da8c), in [package:quiosque_delas/pages/login_screen.dart] _LoginScreenState::_login (0x37dab0)
    //     0x37dc8c: ldr             x1, [x1, #0x638]
    // 0x37dc90: r0 = AllocateClosure()
    //     0x37dc90: bl              #0x539878  ; AllocateClosureStub
    // 0x37dc94: ldur            x1, [fp, #-0xa0]
    // 0x37dc98: mov             x2, x0
    // 0x37dc9c: r0 = setState()
    //     0x37dc9c: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x37dca0: r0 = Null
    //     0x37dca0: mov             x0, NULL
    // 0x37dca4: r0 = ReturnAsyncNotFuture()
    //     0x37dca4: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x37dca8: ldur            x2, [fp, #-0xa0]
    // 0x37dcac: ldur            x3, [fp, #-0xc0]
    // 0x37dcb0: r0 = LoadClassIdInstr(r3)
    //     0x37dcb0: ldur            x0, [x3, #-1]
    //     0x37dcb4: ubfx            x0, x0, #0xc, #0x14
    // 0x37dcb8: mov             x1, x3
    // 0x37dcbc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x37dcbc: sub             lr, x0, #1, lsl #12
    //     0x37dcc0: ldr             lr, [x21, lr, lsl #3]
    //     0x37dcc4: blr             lr
    // 0x37dcc8: mov             x1, x0
    // 0x37dccc: r0 = first()
    //     0x37dccc: bl              #0x453240  ; [dart:core] _GrowableList::first
    // 0x37dcd0: r1 = LoadClassIdInstr(r0)
    //     0x37dcd0: ldur            x1, [x0, #-1]
    //     0x37dcd4: ubfx            x1, x1, #0xc, #0x14
    // 0x37dcd8: mov             x16, x0
    // 0x37dcdc: mov             x0, x1
    // 0x37dce0: mov             x1, x16
    // 0x37dce4: r2 = "email"
    //     0x37dce4: ldr             x2, [PP, #0x3198]  ; [pp+0x3198] "email"
    // 0x37dce8: r0 = GDT[cid_x0 + -0xff3]()
    //     0x37dce8: sub             lr, x0, #0xff3
    //     0x37dcec: ldr             lr, [x21, lr, lsl #3]
    //     0x37dcf0: blr             lr
    // 0x37dcf4: mov             x3, x0
    // 0x37dcf8: r2 = Null
    //     0x37dcf8: mov             x2, NULL
    // 0x37dcfc: r1 = Null
    //     0x37dcfc: mov             x1, NULL
    // 0x37dd00: stur            x3, [fp, #-0xb0]
    // 0x37dd04: r4 = 60
    //     0x37dd04: movz            x4, #0x3c
    // 0x37dd08: branchIfSmi(r0, 0x37dd14)
    //     0x37dd08: tbz             w0, #0, #0x37dd14
    // 0x37dd0c: r4 = LoadClassIdInstr(r0)
    //     0x37dd0c: ldur            x4, [x0, #-1]
    //     0x37dd10: ubfx            x4, x4, #0xc, #0x14
    // 0x37dd14: sub             x4, x4, #0x5e
    // 0x37dd18: cmp             x4, #1
    // 0x37dd1c: b.ls            #0x37dd30
    // 0x37dd20: r8 = String
    //     0x37dd20: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x37dd24: r3 = Null
    //     0x37dd24: add             x3, PP, #0xf, lsl #12  ; [pp+0xf640] Null
    //     0x37dd28: ldr             x3, [x3, #0x640]
    // 0x37dd2c: r0 = String()
    //     0x37dd2c: bl              #0x5575b0  ; IsType_String_Stub
    // 0x37dd30: ldur            x0, [fp, #-0xa0]
    // 0x37dd34: LoadField: r1 = r0->field_1b
    //     0x37dd34: ldur            w1, [x0, #0x1b]
    // 0x37dd38: DecompressPointer r1
    //     0x37dd38: add             x1, x1, HEAP, lsl #32
    // 0x37dd3c: ldur            x2, [fp, #-0xb0]
    // 0x37dd40: ldur            x3, [fp, #-0xb8]
    // 0x37dd44: r0 = signInWithEmailAndPassword()
    //     0x37dd44: bl              #0x37e2e0  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::signInWithEmailAndPassword
    // 0x37dd48: mov             x1, x0
    // 0x37dd4c: stur            x1, [fp, #-0xc8]
    // 0x37dd50: r0 = Await()
    //     0x37dd50: bl              #0x289c14  ; AwaitStub
    // 0x37dd54: ldur            x0, [fp, #-0xa0]
    // 0x37dd58: LoadField: r1 = r0->field_f
    //     0x37dd58: ldur            w1, [x0, #0xf]
    // 0x37dd5c: DecompressPointer r1
    //     0x37dd5c: add             x1, x1, HEAP, lsl #32
    // 0x37dd60: cmp             w1, NULL
    // 0x37dd64: b.eq            #0x37dfe8
    // 0x37dd68: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x37dd68: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x37dd6c: r0 = of()
    //     0x37dd6c: bl              #0x26c548  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x37dd70: r1 = Function '<anonymous closure>':.
    //     0x37dd70: add             x1, PP, #0xf, lsl #12  ; [pp+0xf650] AnonymousClosure: (0x3817f0), in [package:quiosque_delas/pages/login_screen.dart] _LoginScreenState::_login (0x37dab0)
    //     0x37dd74: ldr             x1, [x1, #0x650]
    // 0x37dd78: r2 = Null
    //     0x37dd78: mov             x2, NULL
    // 0x37dd7c: stur            x0, [fp, #-0xb0]
    // 0x37dd80: r0 = AllocateClosure()
    //     0x37dd80: bl              #0x539878  ; AllocateClosureStub
    // 0x37dd84: r1 = Null
    //     0x37dd84: mov             x1, NULL
    // 0x37dd88: stur            x0, [fp, #-0xb8]
    // 0x37dd8c: r0 = MaterialPageRoute()
    //     0x37dd8c: bl              #0x37e2d4  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x37dd90: mov             x1, x0
    // 0x37dd94: ldur            x2, [fp, #-0xb8]
    // 0x37dd98: stur            x0, [fp, #-0xc0]
    // 0x37dd9c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x37dd9c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x37dda0: r0 = MaterialPageRoute()
    //     0x37dda0: bl              #0x37e228  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x37dda4: r16 = <dynamic, Object?>
    //     0x37dda4: ldr             x16, [PP, #0x1af8]  ; [pp+0x1af8] TypeArguments: <dynamic, Object?>
    // 0x37dda8: ldur            lr, [fp, #-0xb0]
    // 0x37ddac: stp             lr, x16, [SP, #8]
    // 0x37ddb0: ldur            x16, [fp, #-0xc0]
    // 0x37ddb4: str             x16, [SP]
    // 0x37ddb8: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x37ddb8: add             x4, PP, #9, lsl #12  ; [pp+0x9f50] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    //     0x37ddbc: ldr             x4, [x4, #0xf50]
    // 0x37ddc0: r0 = pushReplacement()
    //     0x37ddc0: bl              #0x37e06c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushReplacement
    // 0x37ddc4: b               #0x37dfe8
    // 0x37ddc8: sub             SP, fp, #0xe8
    // 0x37ddcc: mov             x2, x0
    // 0x37ddd0: stur            x0, [fp, #-0xb8]
    // 0x37ddd4: stur            x1, [fp, #-0xc0]
    // 0x37ddd8: r0 = 60
    //     0x37ddd8: movz            x0, #0x3c
    // 0x37dddc: branchIfSmi(r2, 0x37dde8)
    //     0x37dddc: tbz             w2, #0, #0x37dde8
    // 0x37dde0: r0 = LoadClassIdInstr(r2)
    //     0x37dde0: ldur            x0, [x2, #-1]
    //     0x37dde4: ubfx            x0, x0, #0xc, #0x14
    // 0x37dde8: sub             x16, x0, #0x93f
    // 0x37ddec: cmp             x16, #2
    // 0x37ddf0: b.hi            #0x37df34
    // 0x37ddf4: LoadField: r3 = r2->field_f
    //     0x37ddf4: ldur            w3, [x2, #0xf]
    // 0x37ddf8: DecompressPointer r3
    //     0x37ddf8: add             x3, x3, HEAP, lsl #32
    // 0x37ddfc: stur            x3, [fp, #-0xb0]
    // 0x37de00: r0 = LoadClassIdInstr(r3)
    //     0x37de00: ldur            x0, [x3, #-1]
    //     0x37de04: ubfx            x0, x0, #0xc, #0x14
    // 0x37de08: r16 = "user-not-found"
    //     0x37de08: add             x16, PP, #0xf, lsl #12  ; [pp+0xf658] "user-not-found"
    //     0x37de0c: ldr             x16, [x16, #0x658]
    // 0x37de10: stp             x16, x3, [SP]
    // 0x37de14: mov             lr, x0
    // 0x37de18: ldr             lr, [x21, lr, lsl #3]
    // 0x37de1c: blr             lr
    // 0x37de20: tbz             w0, #4, #0x37de4c
    // 0x37de24: ldur            x1, [fp, #-0xb0]
    // 0x37de28: r0 = LoadClassIdInstr(r1)
    //     0x37de28: ldur            x0, [x1, #-1]
    //     0x37de2c: ubfx            x0, x0, #0xc, #0x14
    // 0x37de30: r16 = "wrong-password"
    //     0x37de30: add             x16, PP, #0xf, lsl #12  ; [pp+0xf660] "wrong-password"
    //     0x37de34: ldr             x16, [x16, #0x660]
    // 0x37de38: stp             x16, x1, [SP]
    // 0x37de3c: mov             lr, x0
    // 0x37de40: ldr             lr, [x21, lr, lsl #3]
    // 0x37de44: blr             lr
    // 0x37de48: tbnz            w0, #4, #0x37de58
    // 0x37de4c: r2 = "Nome de usuário ou senha incorretos."
    //     0x37de4c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf668] "Nome de usuário ou senha incorretos."
    //     0x37de50: ldr             x2, [x2, #0x668]
    // 0x37de54: b               #0x37dec8
    // 0x37de58: ldur            x0, [fp, #-0xb0]
    // 0x37de5c: r1 = LoadClassIdInstr(r0)
    //     0x37de5c: ldur            x1, [x0, #-1]
    //     0x37de60: ubfx            x1, x1, #0xc, #0x14
    // 0x37de64: r16 = "invalid-email"
    //     0x37de64: add             x16, PP, #0xf, lsl #12  ; [pp+0xf670] "invalid-email"
    //     0x37de68: ldr             x16, [x16, #0x670]
    // 0x37de6c: stp             x16, x0, [SP]
    // 0x37de70: mov             x0, x1
    // 0x37de74: mov             lr, x0
    // 0x37de78: ldr             lr, [x21, lr, lsl #3]
    // 0x37de7c: blr             lr
    // 0x37de80: tbnz            w0, #4, #0x37de90
    // 0x37de84: r0 = "Erro interno: E-mail associado ao usuário é inválido."
    //     0x37de84: add             x0, PP, #0xf, lsl #12  ; [pp+0xf678] "Erro interno: E-mail associado ao usuário é inválido."
    //     0x37de88: ldr             x0, [x0, #0x678]
    // 0x37de8c: b               #0x37dec4
    // 0x37de90: ldur            x0, [fp, #-0xb8]
    // 0x37de94: r1 = Null
    //     0x37de94: mov             x1, NULL
    // 0x37de98: r2 = 4
    //     0x37de98: movz            x2, #0x4
    // 0x37de9c: r0 = AllocateArray()
    //     0x37de9c: bl              #0x53a544  ; AllocateArrayStub
    // 0x37dea0: r16 = "Erro de login: "
    //     0x37dea0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf680] "Erro de login: "
    //     0x37dea4: ldr             x16, [x16, #0x680]
    // 0x37dea8: StoreField: r0->field_f = r16
    //     0x37dea8: stur            w16, [x0, #0xf]
    // 0x37deac: ldur            x1, [fp, #-0xb8]
    // 0x37deb0: LoadField: r2 = r1->field_b
    //     0x37deb0: ldur            w2, [x1, #0xb]
    // 0x37deb4: DecompressPointer r2
    //     0x37deb4: add             x2, x2, HEAP, lsl #32
    // 0x37deb8: StoreField: r0->field_13 = r2
    //     0x37deb8: stur            w2, [x0, #0x13]
    // 0x37debc: str             x0, [SP]
    // 0x37dec0: r0 = _interpolate()
    //     0x37dec0: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x37dec4: mov             x2, x0
    // 0x37dec8: ldur            x0, [fp, #-0xa0]
    // 0x37decc: stur            x2, [fp, #-0xb0]
    // 0x37ded0: LoadField: r1 = r0->field_f
    //     0x37ded0: ldur            w1, [x0, #0xf]
    // 0x37ded4: DecompressPointer r1
    //     0x37ded4: add             x1, x1, HEAP, lsl #32
    // 0x37ded8: cmp             w1, NULL
    // 0x37dedc: b.eq            #0x37dfe8
    // 0x37dee0: r0 = of()
    //     0x37dee0: bl              #0x381798  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x37dee4: stur            x0, [fp, #-0xc8]
    // 0x37dee8: r0 = Text()
    //     0x37dee8: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x37deec: mov             x1, x0
    // 0x37def0: ldur            x0, [fp, #-0xb0]
    // 0x37def4: stur            x1, [fp, #-0xd0]
    // 0x37def8: StoreField: r1->field_b = r0
    //     0x37def8: stur            w0, [x1, #0xb]
    // 0x37defc: r0 = SnackBar()
    //     0x37defc: bl              #0x37e054  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0x37df00: mov             x1, x0
    // 0x37df04: ldur            x0, [fp, #-0xd0]
    // 0x37df08: StoreField: r1->field_b = r0
    //     0x37df08: stur            w0, [x1, #0xb]
    // 0x37df0c: r2 = Instance_Duration
    //     0x37df0c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf688] Obj!Duration@5a1c21
    //     0x37df10: ldr             x2, [x2, #0x688]
    // 0x37df14: StoreField: r1->field_3f = r2
    //     0x37df14: stur            w2, [x1, #0x3f]
    // 0x37df18: r3 = Instance_Clip
    //     0x37df18: add             x3, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x37df1c: ldr             x3, [x3, #0x5f0]
    // 0x37df20: StoreField: r1->field_4f = r3
    //     0x37df20: stur            w3, [x1, #0x4f]
    // 0x37df24: mov             x2, x1
    // 0x37df28: ldur            x1, [fp, #-0xc8]
    // 0x37df2c: r0 = showSnackBar()
    //     0x37df2c: bl              #0x380e38  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x37df30: b               #0x37dfe8
    // 0x37df34: ldur            x0, [fp, #-0xa0]
    // 0x37df38: r2 = Instance_Duration
    //     0x37df38: add             x2, PP, #0xf, lsl #12  ; [pp+0xf688] Obj!Duration@5a1c21
    //     0x37df3c: ldr             x2, [x2, #0x688]
    // 0x37df40: r3 = Instance_Clip
    //     0x37df40: add             x3, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x37df44: ldr             x3, [x3, #0x5f0]
    // 0x37df48: LoadField: r1 = r0->field_f
    //     0x37df48: ldur            w1, [x0, #0xf]
    // 0x37df4c: DecompressPointer r1
    //     0x37df4c: add             x1, x1, HEAP, lsl #32
    // 0x37df50: cmp             w1, NULL
    // 0x37df54: b.eq            #0x37dfe8
    // 0x37df58: ldur            x4, [fp, #-0xb8]
    // 0x37df5c: r0 = of()
    //     0x37df5c: bl              #0x381798  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x37df60: stur            x0, [fp, #-0xb0]
    // 0x37df64: r0 = Text()
    //     0x37df64: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x37df68: r1 = Null
    //     0x37df68: mov             x1, NULL
    // 0x37df6c: r2 = 4
    //     0x37df6c: movz            x2, #0x4
    // 0x37df70: stur            x0, [fp, #-0xc8]
    // 0x37df74: r0 = AllocateArray()
    //     0x37df74: bl              #0x53a544  ; AllocateArrayStub
    // 0x37df78: r16 = "Ocorreu um erro inesperado: "
    //     0x37df78: add             x16, PP, #0xf, lsl #12  ; [pp+0xf690] "Ocorreu um erro inesperado: "
    //     0x37df7c: ldr             x16, [x16, #0x690]
    // 0x37df80: StoreField: r0->field_f = r16
    //     0x37df80: stur            w16, [x0, #0xf]
    // 0x37df84: ldur            x1, [fp, #-0xb8]
    // 0x37df88: StoreField: r0->field_13 = r1
    //     0x37df88: stur            w1, [x0, #0x13]
    // 0x37df8c: str             x0, [SP]
    // 0x37df90: r0 = _interpolate()
    //     0x37df90: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x37df94: ldur            x1, [fp, #-0xc8]
    // 0x37df98: StoreField: r1->field_b = r0
    //     0x37df98: stur            w0, [x1, #0xb]
    //     0x37df9c: ldurb           w16, [x1, #-1]
    //     0x37dfa0: ldurb           w17, [x0, #-1]
    //     0x37dfa4: and             x16, x17, x16, lsr #2
    //     0x37dfa8: tst             x16, HEAP, lsr #32
    //     0x37dfac: b.eq            #0x37dfb4
    //     0x37dfb0: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x37dfb4: r0 = SnackBar()
    //     0x37dfb4: bl              #0x37e054  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0x37dfb8: mov             x1, x0
    // 0x37dfbc: ldur            x0, [fp, #-0xc8]
    // 0x37dfc0: StoreField: r1->field_b = r0
    //     0x37dfc0: stur            w0, [x1, #0xb]
    // 0x37dfc4: r2 = Instance_Duration
    //     0x37dfc4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf688] Obj!Duration@5a1c21
    //     0x37dfc8: ldr             x2, [x2, #0x688]
    // 0x37dfcc: StoreField: r1->field_3f = r2
    //     0x37dfcc: stur            w2, [x1, #0x3f]
    // 0x37dfd0: r2 = Instance_Clip
    //     0x37dfd0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x37dfd4: ldr             x2, [x2, #0x5f0]
    // 0x37dfd8: StoreField: r1->field_4f = r2
    //     0x37dfd8: stur            w2, [x1, #0x4f]
    // 0x37dfdc: mov             x2, x1
    // 0x37dfe0: ldur            x1, [fp, #-0xb0]
    // 0x37dfe4: r0 = showSnackBar()
    //     0x37dfe4: bl              #0x380e38  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x37dfe8: ldur            x2, [fp, #-0xa8]
    // 0x37dfec: r1 = Function '<anonymous closure>':.
    //     0x37dfec: add             x1, PP, #0xf, lsl #12  ; [pp+0xf638] AnonymousClosure: (0x37da8c), in [package:quiosque_delas/pages/login_screen.dart] _LoginScreenState::_login (0x37dab0)
    //     0x37dff0: ldr             x1, [x1, #0x638]
    // 0x37dff4: r0 = AllocateClosure()
    //     0x37dff4: bl              #0x539878  ; AllocateClosureStub
    // 0x37dff8: ldur            x1, [fp, #-0xa0]
    // 0x37dffc: mov             x2, x0
    // 0x37e000: r0 = setState()
    //     0x37e000: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x37e004: r0 = Null
    //     0x37e004: mov             x0, NULL
    // 0x37e008: r0 = ReturnAsyncNotFuture()
    //     0x37e008: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x37e00c: sub             SP, fp, #0xe8
    // 0x37e010: ldur            x2, [fp, #-0xa8]
    // 0x37e014: mov             x3, x0
    // 0x37e018: stur            x0, [fp, #-0xb0]
    // 0x37e01c: mov             x0, x1
    // 0x37e020: stur            x1, [fp, #-0xb8]
    // 0x37e024: r1 = Function '<anonymous closure>':.
    //     0x37e024: add             x1, PP, #0xf, lsl #12  ; [pp+0xf638] AnonymousClosure: (0x37da8c), in [package:quiosque_delas/pages/login_screen.dart] _LoginScreenState::_login (0x37dab0)
    //     0x37e028: ldr             x1, [x1, #0x638]
    // 0x37e02c: r0 = AllocateClosure()
    //     0x37e02c: bl              #0x539878  ; AllocateClosureStub
    // 0x37e030: ldur            x1, [fp, #-0xa0]
    // 0x37e034: mov             x2, x0
    // 0x37e038: r0 = setState()
    //     0x37e038: bl              #0x25db7c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x37e03c: ldur            x0, [fp, #-0xb0]
    // 0x37e040: ldur            x1, [fp, #-0xb8]
    // 0x37e044: r0 = ReThrow()
    //     0x37e044: bl              #0x5387dc  ; ReThrowStub
    // 0x37e048: brk             #0
    // 0x37e04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37e04c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37e050: b               #0x37dad0
  }
  [closure] HomeScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x3817f0, size: 0xc
    // 0x3817f0: r0 = Instance_HomeScreen
    //     0x3817f0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf698] Obj!HomeScreen@598c11
    //     0x3817f4: ldr             x0, [x0, #0x698]
    // 0x3817f8: ret
    //     0x3817f8: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3817fc, size: 0x24
    // 0x3817fc: r1 = true
    //     0x3817fc: add             x1, NULL, #0x20  ; true
    // 0x381800: ldr             x2, [SP]
    // 0x381804: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x381804: ldur            w3, [x2, #0x17]
    // 0x381808: DecompressPointer r3
    //     0x381808: add             x3, x3, HEAP, lsl #32
    // 0x38180c: LoadField: r2 = r3->field_f
    //     0x38180c: ldur            w2, [x3, #0xf]
    // 0x381810: DecompressPointer r2
    //     0x381810: add             x2, x2, HEAP, lsl #32
    // 0x381814: StoreField: r2->field_1f = r1
    //     0x381814: stur            w1, [x2, #0x1f]
    // 0x381818: r0 = Null
    //     0x381818: mov             x0, NULL
    // 0x38181c: ret
    //     0x38181c: ret             
  }
  [closure] Future<void> _login(dynamic) {
    // ** addr: 0x381820, size: 0x38
    // 0x381820: EnterFrame
    //     0x381820: stp             fp, lr, [SP, #-0x10]!
    //     0x381824: mov             fp, SP
    // 0x381828: ldr             x0, [fp, #0x10]
    // 0x38182c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x38182c: ldur            w1, [x0, #0x17]
    // 0x381830: DecompressPointer r1
    //     0x381830: add             x1, x1, HEAP, lsl #32
    // 0x381834: CheckStackOverflow
    //     0x381834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x381838: cmp             SP, x16
    //     0x38183c: b.ls            #0x381850
    // 0x381840: r0 = _login()
    //     0x381840: bl              #0x37dab0  ; [package:quiosque_delas/pages/login_screen.dart] _LoginScreenState::_login
    // 0x381844: LeaveFrame
    //     0x381844: mov             SP, fp
    //     0x381848: ldp             fp, lr, [SP], #0x10
    // 0x38184c: ret
    //     0x38184c: ret             
    // 0x381850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x381850: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x381854: b               #0x381840
  }
  _ dispose(/* No info */) {
    // ** addr: 0x394898, size: 0x54
    // 0x394898: EnterFrame
    //     0x394898: stp             fp, lr, [SP, #-0x10]!
    //     0x39489c: mov             fp, SP
    // 0x3948a0: AllocStack(0x8)
    //     0x3948a0: sub             SP, SP, #8
    // 0x3948a4: SetupParameters(_LoginScreenState this /* r1 => r0, fp-0x8 */)
    //     0x3948a4: mov             x0, x1
    //     0x3948a8: stur            x1, [fp, #-8]
    // 0x3948ac: CheckStackOverflow
    //     0x3948ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3948b0: cmp             SP, x16
    //     0x3948b4: b.ls            #0x3948e4
    // 0x3948b8: LoadField: r1 = r0->field_13
    //     0x3948b8: ldur            w1, [x0, #0x13]
    // 0x3948bc: DecompressPointer r1
    //     0x3948bc: add             x1, x1, HEAP, lsl #32
    // 0x3948c0: r0 = dispose()
    //     0x3948c0: bl              #0x3979e4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x3948c4: ldur            x0, [fp, #-8]
    // 0x3948c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x3948c8: ldur            w1, [x0, #0x17]
    // 0x3948cc: DecompressPointer r1
    //     0x3948cc: add             x1, x1, HEAP, lsl #32
    // 0x3948d0: r0 = dispose()
    //     0x3948d0: bl              #0x3979e4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0x3948d4: r0 = Null
    //     0x3948d4: mov             x0, NULL
    // 0x3948d8: LeaveFrame
    //     0x3948d8: mov             SP, fp
    //     0x3948dc: ldp             fp, lr, [SP], #0x10
    // 0x3948e0: ret
    //     0x3948e0: ret             
    // 0x3948e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3948e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3948e8: b               #0x3948b8
  }
  _ build(/* No info */) {
    // ** addr: 0x3e53e8, size: 0x6d4
    // 0x3e53e8: EnterFrame
    //     0x3e53e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3e53ec: mov             fp, SP
    // 0x3e53f0: AllocStack(0x70)
    //     0x3e53f0: sub             SP, SP, #0x70
    // 0x3e53f4: SetupParameters(_LoginScreenState this /* r1 => r0, fp-0x8 */)
    //     0x3e53f4: mov             x0, x1
    //     0x3e53f8: stur            x1, [fp, #-8]
    // 0x3e53fc: CheckStackOverflow
    //     0x3e53fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3e5400: cmp             SP, x16
    //     0x3e5404: b.ls            #0x3e5ab4
    // 0x3e5408: r0 = Radius()
    //     0x3e5408: bl              #0x30a938  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3e540c: d0 = 12.000000
    //     0x3e540c: fmov            d0, #12.00000000
    // 0x3e5410: stur            x0, [fp, #-0x10]
    // 0x3e5414: StoreField: r0->field_7 = d0
    //     0x3e5414: stur            d0, [x0, #7]
    // 0x3e5418: StoreField: r0->field_f = d0
    //     0x3e5418: stur            d0, [x0, #0xf]
    // 0x3e541c: r0 = BorderRadius()
    //     0x3e541c: bl              #0x33889c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x3e5420: mov             x1, x0
    // 0x3e5424: ldur            x0, [fp, #-0x10]
    // 0x3e5428: stur            x1, [fp, #-0x18]
    // 0x3e542c: StoreField: r1->field_7 = r0
    //     0x3e542c: stur            w0, [x1, #7]
    // 0x3e5430: StoreField: r1->field_b = r0
    //     0x3e5430: stur            w0, [x1, #0xb]
    // 0x3e5434: StoreField: r1->field_f = r0
    //     0x3e5434: stur            w0, [x1, #0xf]
    // 0x3e5438: StoreField: r1->field_13 = r0
    //     0x3e5438: stur            w0, [x1, #0x13]
    // 0x3e543c: r0 = OutlineInputBorder()
    //     0x3e543c: bl              #0x3e3410  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0x3e5440: mov             x1, x0
    // 0x3e5444: ldur            x0, [fp, #-0x18]
    // 0x3e5448: stur            x1, [fp, #-0x10]
    // 0x3e544c: StoreField: r1->field_13 = r0
    //     0x3e544c: stur            w0, [x1, #0x13]
    // 0x3e5450: d0 = 4.000000
    //     0x3e5450: fmov            d0, #4.00000000
    // 0x3e5454: StoreField: r1->field_b = d0
    //     0x3e5454: stur            d0, [x1, #0xb]
    // 0x3e5458: r0 = Instance_BorderSide
    //     0x3e5458: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4b0] Obj!BorderSide@5955b1
    //     0x3e545c: ldr             x0, [x0, #0x4b0]
    // 0x3e5460: StoreField: r1->field_7 = r0
    //     0x3e5460: stur            w0, [x1, #7]
    // 0x3e5464: r0 = InputDecorationTheme()
    //     0x3e5464: bl              #0x3e5abc  ; AllocateInputDecorationThemeStub -> InputDecorationTheme (size=0x94)
    // 0x3e5468: mov             x1, x0
    // 0x3e546c: r0 = Instance_TextStyle
    //     0x3e546c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4b8] Obj!TextStyle@594d11
    //     0x3e5470: ldr             x0, [x0, #0x4b8]
    // 0x3e5474: StoreField: r1->field_7 = r0
    //     0x3e5474: stur            w0, [x1, #7]
    // 0x3e5478: r0 = Instance_TextStyle
    //     0x3e5478: add             x0, PP, #0xf, lsl #12  ; [pp+0xf4c0] Obj!TextStyle@594ca1
    //     0x3e547c: ldr             x0, [x0, #0x4c0]
    // 0x3e5480: ArrayStore: r1[0] = r0  ; List_4
    //     0x3e5480: stur            w0, [x1, #0x17]
    // 0x3e5484: r0 = Instance_FloatingLabelBehavior
    //     0x3e5484: add             x0, PP, #0xa, lsl #12  ; [pp+0xa260] Obj!FloatingLabelBehavior@5a0171
    //     0x3e5488: ldr             x0, [x0, #0x260]
    // 0x3e548c: StoreField: r1->field_27 = r0
    //     0x3e548c: stur            w0, [x1, #0x27]
    // 0x3e5490: r0 = Instance_FloatingLabelAlignment
    //     0x3e5490: add             x0, PP, #0xa, lsl #12  ; [pp+0xa268] Obj!FloatingLabelAlignment@58cc91
    //     0x3e5494: ldr             x0, [x0, #0x268]
    // 0x3e5498: StoreField: r1->field_2b = r0
    //     0x3e5498: stur            w0, [x1, #0x2b]
    // 0x3e549c: r0 = false
    //     0x3e549c: add             x0, NULL, #0x30  ; false
    // 0x3e54a0: StoreField: r1->field_2f = r0
    //     0x3e54a0: stur            w0, [x1, #0x2f]
    // 0x3e54a4: StoreField: r1->field_37 = r0
    //     0x3e54a4: stur            w0, [x1, #0x37]
    // 0x3e54a8: StoreField: r1->field_5b = r0
    //     0x3e54a8: stur            w0, [x1, #0x5b]
    // 0x3e54ac: ldur            x2, [fp, #-0x10]
    // 0x3e54b0: StoreField: r1->field_87 = r2
    //     0x3e54b0: stur            w2, [x1, #0x87]
    // 0x3e54b4: StoreField: r1->field_8b = r0
    //     0x3e54b4: stur            w0, [x1, #0x8b]
    // 0x3e54b8: r16 = Instance_Brightness
    //     0x3e54b8: ldr             x16, [PP, #0xb10]  ; [pp+0xb10] Obj!Brightness@5a0eb1
    // 0x3e54bc: r30 = Instance_Color
    //     0x3e54bc: ldr             lr, [PP, #0x6f50]  ; [pp+0x6f50] Obj!Color@59a4f1
    // 0x3e54c0: stp             lr, x16, [SP, #0x28]
    // 0x3e54c4: r16 = Instance_Color
    //     0x3e54c4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4c8] Obj!Color@59c2c1
    //     0x3e54c8: ldr             x16, [x16, #0x4c8]
    // 0x3e54cc: r30 = Instance_ColorScheme
    //     0x3e54cc: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4d0] Obj!ColorScheme@596361
    //     0x3e54d0: ldr             lr, [lr, #0x4d0]
    // 0x3e54d4: stp             lr, x16, [SP, #0x18]
    // 0x3e54d8: r16 = Instance_TextTheme
    //     0x3e54d8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4d8] Obj!TextTheme@595981
    //     0x3e54dc: ldr             x16, [x16, #0x4d8]
    // 0x3e54e0: stp             x16, x1, [SP, #8]
    // 0x3e54e4: r16 = Instance_SnackBarThemeData
    //     0x3e54e4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4e0] Obj!SnackBarThemeData@595ad1
    //     0x3e54e8: ldr             x16, [x16, #0x4e0]
    // 0x3e54ec: str             x16, [SP]
    // 0x3e54f0: r1 = Null
    //     0x3e54f0: mov             x1, NULL
    // 0x3e54f4: r4 = const [0, 0x8, 0x7, 0x1, brightness, 0x1, colorScheme, 0x4, inputDecorationTheme, 0x5, primaryColor, 0x3, scaffoldBackgroundColor, 0x2, snackBarTheme, 0x7, textTheme, 0x6, null]
    //     0x3e54f4: add             x4, PP, #0xf, lsl #12  ; [pp+0xf4e8] List(19) [0, 0x8, 0x7, 0x1, "brightness", 0x1, "colorScheme", 0x4, "inputDecorationTheme", 0x5, "primaryColor", 0x3, "scaffoldBackgroundColor", 0x2, "snackBarTheme", 0x7, "textTheme", 0x6, Null]
    //     0x3e54f8: ldr             x4, [x4, #0x4e8]
    // 0x3e54fc: r0 = ThemeData()
    //     0x3e54fc: bl              #0x272ca8  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x3e5500: stur            x0, [fp, #-0x10]
    // 0x3e5504: r0 = AppBar()
    //     0x3e5504: bl              #0x3e3770  ; AllocateAppBarStub -> AppBar (size=0x88)
    // 0x3e5508: stur            x0, [fp, #-0x18]
    // 0x3e550c: r16 = true
    //     0x3e550c: add             x16, NULL, #0x20  ; true
    // 0x3e5510: r30 = Instance_Color
    //     0x3e5510: ldr             lr, [PP, #0x6f50]  ; [pp+0x6f50] Obj!Color@59a4f1
    // 0x3e5514: stp             lr, x16, [SP, #0x10]
    // 0x3e5518: r16 = 0.000000
    //     0x3e5518: ldr             x16, [PP, #0x47b0]  ; [pp+0x47b0] 0
    // 0x3e551c: r30 = Instance_IconThemeData
    //     0x3e551c: add             lr, PP, #0xf, lsl #12  ; [pp+0xf4f0] Obj!IconThemeData@596881
    //     0x3e5520: ldr             lr, [lr, #0x4f0]
    // 0x3e5524: stp             lr, x16, [SP]
    // 0x3e5528: mov             x1, x0
    // 0x3e552c: r2 = Instance_Text
    //     0x3e552c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4f8] Obj!Text@597381
    //     0x3e5530: ldr             x2, [x2, #0x4f8]
    // 0x3e5534: r4 = const [0, 0x6, 0x4, 0x2, backgroundColor, 0x3, centerTitle, 0x2, elevation, 0x4, iconTheme, 0x5, null]
    //     0x3e5534: add             x4, PP, #0xf, lsl #12  ; [pp+0xf500] List(13) [0, 0x6, 0x4, 0x2, "backgroundColor", 0x3, "centerTitle", 0x2, "elevation", 0x4, "iconTheme", 0x5, Null]
    //     0x3e5538: ldr             x4, [x4, #0x500]
    // 0x3e553c: r0 = AppBar()
    //     0x3e553c: bl              #0x3e341c  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x3e5540: r1 = <Widget>
    //     0x3e5540: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x3e5544: r2 = 20
    //     0x3e5544: movz            x2, #0x14
    // 0x3e5548: r0 = AllocateArray()
    //     0x3e5548: bl              #0x53a544  ; AllocateArrayStub
    // 0x3e554c: stur            x0, [fp, #-0x20]
    // 0x3e5550: r16 = Instance_SizedBox
    //     0x3e5550: add             x16, PP, #0xf, lsl #12  ; [pp+0xf508] Obj!SizedBox@596e01
    //     0x3e5554: ldr             x16, [x16, #0x508]
    // 0x3e5558: StoreField: r0->field_f = r16
    //     0x3e5558: stur            w16, [x0, #0xf]
    // 0x3e555c: r0 = CircleAvatar()
    //     0x3e555c: bl              #0x3e4f04  ; AllocateCircleAvatarStub -> CircleAvatar (size=0x2c)
    // 0x3e5560: mov             x1, x0
    // 0x3e5564: r0 = Instance_Color
    //     0x3e5564: ldr             x0, [PP, #0x6f50]  ; [pp+0x6f50] Obj!Color@59a4f1
    // 0x3e5568: StoreField: r1->field_f = r0
    //     0x3e5568: stur            w0, [x1, #0xf]
    // 0x3e556c: r0 = Instance_AssetImage
    //     0x3e556c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf510] Obj!AssetImage@58b771
    //     0x3e5570: ldr             x0, [x0, #0x510]
    // 0x3e5574: ArrayStore: r1[0] = r0  ; List_4
    //     0x3e5574: stur            w0, [x1, #0x17]
    // 0x3e5578: d0 = 70.000000
    //     0x3e5578: add             x17, PP, #8, lsl #12  ; [pp+0x83d0] IMM: double(70) from 0x4051800000000000
    //     0x3e557c: ldr             d0, [x17, #0x3d0]
    // 0x3e5580: StoreField: r1->field_23 = d0
    //     0x3e5580: stur            d0, [x1, #0x23]
    // 0x3e5584: mov             x0, x1
    // 0x3e5588: ldur            x1, [fp, #-0x20]
    // 0x3e558c: ArrayStore: r1[1] = r0  ; List_4
    //     0x3e558c: add             x25, x1, #0x13
    //     0x3e5590: str             w0, [x25]
    //     0x3e5594: tbz             w0, #0, #0x3e55b0
    //     0x3e5598: ldurb           w16, [x1, #-1]
    //     0x3e559c: ldurb           w17, [x0, #-1]
    //     0x3e55a0: and             x16, x17, x16, lsr #2
    //     0x3e55a4: tst             x16, HEAP, lsr #32
    //     0x3e55a8: b.eq            #0x3e55b0
    //     0x3e55ac: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3e55b0: ldur            x1, [fp, #-0x20]
    // 0x3e55b4: r16 = Instance_SizedBox
    //     0x3e55b4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf518] Obj!SizedBox@596dc1
    //     0x3e55b8: ldr             x16, [x16, #0x518]
    // 0x3e55bc: ArrayStore: r1[0] = r16  ; List_4
    //     0x3e55bc: stur            w16, [x1, #0x17]
    // 0x3e55c0: r0 = TextStyle()
    //     0x3e55c0: bl              #0x272b98  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x3e55c4: mov             x1, x0
    // 0x3e55c8: r0 = true
    //     0x3e55c8: add             x0, NULL, #0x20  ; true
    // 0x3e55cc: stur            x1, [fp, #-0x28]
    // 0x3e55d0: StoreField: r1->field_7 = r0
    //     0x3e55d0: stur            w0, [x1, #7]
    // 0x3e55d4: r2 = Instance_Color
    //     0x3e55d4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4c8] Obj!Color@59c2c1
    //     0x3e55d8: ldr             x2, [x2, #0x4c8]
    // 0x3e55dc: StoreField: r1->field_b = r2
    //     0x3e55dc: stur            w2, [x1, #0xb]
    // 0x3e55e0: r3 = 28.000000
    //     0x3e55e0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf520] 28
    //     0x3e55e4: ldr             x3, [x3, #0x520]
    // 0x3e55e8: StoreField: r1->field_1f = r3
    //     0x3e55e8: stur            w3, [x1, #0x1f]
    // 0x3e55ec: r3 = Instance_FontWeight
    //     0x3e55ec: add             x3, PP, #0xf, lsl #12  ; [pp+0xf528] Obj!FontWeight@5992b1
    //     0x3e55f0: ldr             x3, [x3, #0x528]
    // 0x3e55f4: StoreField: r1->field_23 = r3
    //     0x3e55f4: stur            w3, [x1, #0x23]
    // 0x3e55f8: r3 = 1.200000
    //     0x3e55f8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa2c0] 1.2
    //     0x3e55fc: ldr             x3, [x3, #0x2c0]
    // 0x3e5600: StoreField: r1->field_2b = r3
    //     0x3e5600: stur            w3, [x1, #0x2b]
    // 0x3e5604: r0 = Text()
    //     0x3e5604: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x3e5608: mov             x1, x0
    // 0x3e560c: r0 = "Quiosque Delas"
    //     0x3e560c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe178] "Quiosque Delas"
    //     0x3e5610: ldr             x0, [x0, #0x178]
    // 0x3e5614: StoreField: r1->field_b = r0
    //     0x3e5614: stur            w0, [x1, #0xb]
    // 0x3e5618: ldur            x0, [fp, #-0x28]
    // 0x3e561c: StoreField: r1->field_13 = r0
    //     0x3e561c: stur            w0, [x1, #0x13]
    // 0x3e5620: mov             x0, x1
    // 0x3e5624: ldur            x1, [fp, #-0x20]
    // 0x3e5628: ArrayStore: r1[3] = r0  ; List_4
    //     0x3e5628: add             x25, x1, #0x1b
    //     0x3e562c: str             w0, [x25]
    //     0x3e5630: tbz             w0, #0, #0x3e564c
    //     0x3e5634: ldurb           w16, [x1, #-1]
    //     0x3e5638: ldurb           w17, [x0, #-1]
    //     0x3e563c: and             x16, x17, x16, lsr #2
    //     0x3e5640: tst             x16, HEAP, lsr #32
    //     0x3e5644: b.eq            #0x3e564c
    //     0x3e5648: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3e564c: ldur            x0, [fp, #-0x20]
    // 0x3e5650: r16 = Instance_SizedBox
    //     0x3e5650: add             x16, PP, #0xf, lsl #12  ; [pp+0xf530] Obj!SizedBox@596de1
    //     0x3e5654: ldr             x16, [x16, #0x530]
    // 0x3e5658: StoreField: r0->field_1f = r16
    //     0x3e5658: stur            w16, [x0, #0x1f]
    // 0x3e565c: ldur            x2, [fp, #-8]
    // 0x3e5660: LoadField: r3 = r2->field_13
    //     0x3e5660: ldur            w3, [x2, #0x13]
    // 0x3e5664: DecompressPointer r3
    //     0x3e5664: add             x3, x3, HEAP, lsl #32
    // 0x3e5668: stur            x3, [fp, #-0x28]
    // 0x3e566c: r1 = Instance_Color
    //     0x3e566c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4c8] Obj!Color@59c2c1
    //     0x3e5670: ldr             x1, [x1, #0x4c8]
    // 0x3e5674: d0 = 0.070000
    //     0x3e5674: add             x17, PP, #0xf, lsl #12  ; [pp+0xf538] IMM: double(0.07) from 0x3fb1eb851eb851ec
    //     0x3e5678: ldr             d0, [x17, #0x538]
    // 0x3e567c: r0 = withOpacity()
    //     0x3e567c: bl              #0x4fb9e8  ; [dart:ui] Color::withOpacity
    // 0x3e5680: stur            x0, [fp, #-0x30]
    // 0x3e5684: r0 = InputDecoration()
    //     0x3e5684: bl              #0x354d4c  ; AllocateInputDecorationStub -> InputDecoration (size=0xe8)
    // 0x3e5688: mov             x2, x0
    // 0x3e568c: r0 = "Nome de Usuário"
    //     0x3e568c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf540] "Nome de Usuário"
    //     0x3e5690: ldr             x0, [x0, #0x540]
    // 0x3e5694: stur            x2, [fp, #-0x38]
    // 0x3e5698: StoreField: r2->field_13 = r0
    //     0x3e5698: stur            w0, [x2, #0x13]
    // 0x3e569c: r0 = "Digite seu nome de usuário"
    //     0x3e569c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf548] "Digite seu nome de usuário"
    //     0x3e56a0: ldr             x0, [x0, #0x548]
    // 0x3e56a4: StoreField: r2->field_2f = r0
    //     0x3e56a4: stur            w0, [x2, #0x2f]
    // 0x3e56a8: r0 = true
    //     0x3e56a8: add             x0, NULL, #0x20  ; true
    // 0x3e56ac: StoreField: r2->field_47 = r0
    //     0x3e56ac: stur            w0, [x2, #0x47]
    // 0x3e56b0: StoreField: r2->field_4b = r0
    //     0x3e56b0: stur            w0, [x2, #0x4b]
    // 0x3e56b4: r1 = Instance_Icon
    //     0x3e56b4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf550] Obj!Icon@5983e1
    //     0x3e56b8: ldr             x1, [x1, #0x550]
    // 0x3e56bc: StoreField: r2->field_73 = r1
    //     0x3e56bc: stur            w1, [x2, #0x73]
    // 0x3e56c0: StoreField: r2->field_af = r0
    //     0x3e56c0: stur            w0, [x2, #0xaf]
    // 0x3e56c4: ldur            x1, [fp, #-0x30]
    // 0x3e56c8: StoreField: r2->field_b3 = r1
    //     0x3e56c8: stur            w1, [x2, #0xb3]
    // 0x3e56cc: StoreField: r2->field_d7 = r0
    //     0x3e56cc: stur            w0, [x2, #0xd7]
    // 0x3e56d0: r1 = <String>
    //     0x3e56d0: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x3e56d4: r0 = TextFormField()
    //     0x3e56d4: bl              #0x3e3404  ; AllocateTextFormFieldStub -> TextFormField (size=0x30)
    // 0x3e56d8: stur            x0, [fp, #-0x30]
    // 0x3e56dc: r16 = Instance_TextInputType
    //     0x3e56dc: add             x16, PP, #0xf, lsl #12  ; [pp+0xf558] Obj!TextInputType@58af51
    //     0x3e56e0: ldr             x16, [x16, #0x558]
    // 0x3e56e4: r30 = Instance_TextStyle
    //     0x3e56e4: add             lr, PP, #0xf, lsl #12  ; [pp+0xf560] Obj!TextStyle@594bc1
    //     0x3e56e8: ldr             lr, [lr, #0x560]
    // 0x3e56ec: stp             lr, x16, [SP]
    // 0x3e56f0: mov             x1, x0
    // 0x3e56f4: ldur            x2, [fp, #-0x28]
    // 0x3e56f8: ldur            x3, [fp, #-0x38]
    // 0x3e56fc: r4 = const [0, 0x5, 0x2, 0x3, keyboardType, 0x3, style, 0x4, null]
    //     0x3e56fc: add             x4, PP, #0xf, lsl #12  ; [pp+0xf568] List(9) [0, 0x5, 0x2, 0x3, "keyboardType", 0x3, "style", 0x4, Null]
    //     0x3e5700: ldr             x4, [x4, #0x568]
    // 0x3e5704: r0 = TextFormField()
    //     0x3e5704: bl              #0x3e0bfc  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x3e5708: ldur            x1, [fp, #-0x20]
    // 0x3e570c: ldur            x0, [fp, #-0x30]
    // 0x3e5710: ArrayStore: r1[5] = r0  ; List_4
    //     0x3e5710: add             x25, x1, #0x23
    //     0x3e5714: str             w0, [x25]
    //     0x3e5718: tbz             w0, #0, #0x3e5734
    //     0x3e571c: ldurb           w16, [x1, #-1]
    //     0x3e5720: ldurb           w17, [x0, #-1]
    //     0x3e5724: and             x16, x17, x16, lsr #2
    //     0x3e5728: tst             x16, HEAP, lsr #32
    //     0x3e572c: b.eq            #0x3e5734
    //     0x3e5730: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3e5734: ldur            x0, [fp, #-0x20]
    // 0x3e5738: r16 = Instance_SizedBox
    //     0x3e5738: add             x16, PP, #0xf, lsl #12  ; [pp+0xf518] Obj!SizedBox@596dc1
    //     0x3e573c: ldr             x16, [x16, #0x518]
    // 0x3e5740: StoreField: r0->field_27 = r16
    //     0x3e5740: stur            w16, [x0, #0x27]
    // 0x3e5744: ldur            x2, [fp, #-8]
    // 0x3e5748: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x3e5748: ldur            w3, [x2, #0x17]
    // 0x3e574c: DecompressPointer r3
    //     0x3e574c: add             x3, x3, HEAP, lsl #32
    // 0x3e5750: stur            x3, [fp, #-0x28]
    // 0x3e5754: r1 = Instance_Color
    //     0x3e5754: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4c8] Obj!Color@59c2c1
    //     0x3e5758: ldr             x1, [x1, #0x4c8]
    // 0x3e575c: d0 = 0.070000
    //     0x3e575c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf538] IMM: double(0.07) from 0x3fb1eb851eb851ec
    //     0x3e5760: ldr             d0, [x17, #0x538]
    // 0x3e5764: r0 = withOpacity()
    //     0x3e5764: bl              #0x4fb9e8  ; [dart:ui] Color::withOpacity
    // 0x3e5768: stur            x0, [fp, #-0x30]
    // 0x3e576c: r0 = InputDecoration()
    //     0x3e576c: bl              #0x354d4c  ; AllocateInputDecorationStub -> InputDecoration (size=0xe8)
    // 0x3e5770: mov             x2, x0
    // 0x3e5774: r0 = "Senha"
    //     0x3e5774: add             x0, PP, #0xf, lsl #12  ; [pp+0xf570] "Senha"
    //     0x3e5778: ldr             x0, [x0, #0x570]
    // 0x3e577c: stur            x2, [fp, #-0x38]
    // 0x3e5780: StoreField: r2->field_13 = r0
    //     0x3e5780: stur            w0, [x2, #0x13]
    // 0x3e5784: r0 = "Digite sua senha"
    //     0x3e5784: add             x0, PP, #0xf, lsl #12  ; [pp+0xf578] "Digite sua senha"
    //     0x3e5788: ldr             x0, [x0, #0x578]
    // 0x3e578c: StoreField: r2->field_2f = r0
    //     0x3e578c: stur            w0, [x2, #0x2f]
    // 0x3e5790: r0 = true
    //     0x3e5790: add             x0, NULL, #0x20  ; true
    // 0x3e5794: StoreField: r2->field_47 = r0
    //     0x3e5794: stur            w0, [x2, #0x47]
    // 0x3e5798: StoreField: r2->field_4b = r0
    //     0x3e5798: stur            w0, [x2, #0x4b]
    // 0x3e579c: r1 = Instance_Icon
    //     0x3e579c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf580] Obj!Icon@5983a1
    //     0x3e57a0: ldr             x1, [x1, #0x580]
    // 0x3e57a4: StoreField: r2->field_73 = r1
    //     0x3e57a4: stur            w1, [x2, #0x73]
    // 0x3e57a8: StoreField: r2->field_af = r0
    //     0x3e57a8: stur            w0, [x2, #0xaf]
    // 0x3e57ac: ldur            x1, [fp, #-0x30]
    // 0x3e57b0: StoreField: r2->field_b3 = r1
    //     0x3e57b0: stur            w1, [x2, #0xb3]
    // 0x3e57b4: StoreField: r2->field_d7 = r0
    //     0x3e57b4: stur            w0, [x2, #0xd7]
    // 0x3e57b8: r1 = <String>
    //     0x3e57b8: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x3e57bc: r0 = TextFormField()
    //     0x3e57bc: bl              #0x3e3404  ; AllocateTextFormFieldStub -> TextFormField (size=0x30)
    // 0x3e57c0: stur            x0, [fp, #-0x30]
    // 0x3e57c4: r16 = true
    //     0x3e57c4: add             x16, NULL, #0x20  ; true
    // 0x3e57c8: r30 = Instance_TextStyle
    //     0x3e57c8: add             lr, PP, #0xf, lsl #12  ; [pp+0xf560] Obj!TextStyle@594bc1
    //     0x3e57cc: ldr             lr, [lr, #0x560]
    // 0x3e57d0: stp             lr, x16, [SP]
    // 0x3e57d4: mov             x1, x0
    // 0x3e57d8: ldur            x2, [fp, #-0x28]
    // 0x3e57dc: ldur            x3, [fp, #-0x38]
    // 0x3e57e0: r4 = const [0, 0x5, 0x2, 0x3, obscureText, 0x3, style, 0x4, null]
    //     0x3e57e0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf588] List(9) [0, 0x5, 0x2, 0x3, "obscureText", 0x3, "style", 0x4, Null]
    //     0x3e57e4: ldr             x4, [x4, #0x588]
    // 0x3e57e8: r0 = TextFormField()
    //     0x3e57e8: bl              #0x3e0bfc  ; [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField
    // 0x3e57ec: ldur            x1, [fp, #-0x20]
    // 0x3e57f0: ldur            x0, [fp, #-0x30]
    // 0x3e57f4: ArrayStore: r1[7] = r0  ; List_4
    //     0x3e57f4: add             x25, x1, #0x2b
    //     0x3e57f8: str             w0, [x25]
    //     0x3e57fc: tbz             w0, #0, #0x3e5818
    //     0x3e5800: ldurb           w16, [x1, #-1]
    //     0x3e5804: ldurb           w17, [x0, #-1]
    //     0x3e5808: and             x16, x17, x16, lsr #2
    //     0x3e580c: tst             x16, HEAP, lsr #32
    //     0x3e5810: b.eq            #0x3e5818
    //     0x3e5814: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3e5818: ldur            x1, [fp, #-0x20]
    // 0x3e581c: r16 = Instance_SizedBox
    //     0x3e581c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf530] Obj!SizedBox@596de1
    //     0x3e5820: ldr             x16, [x16, #0x530]
    // 0x3e5824: StoreField: r1->field_2f = r16
    //     0x3e5824: stur            w16, [x1, #0x2f]
    // 0x3e5828: ldur            x2, [fp, #-8]
    // 0x3e582c: LoadField: r0 = r2->field_1f
    //     0x3e582c: ldur            w0, [x2, #0x1f]
    // 0x3e5830: DecompressPointer r0
    //     0x3e5830: add             x0, x0, HEAP, lsl #32
    // 0x3e5834: tbnz            w0, #4, #0x3e5848
    // 0x3e5838: mov             x2, x1
    // 0x3e583c: r0 = Instance_CircularProgressIndicator
    //     0x3e583c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf590] Obj!CircularProgressIndicator@599001
    //     0x3e5840: ldr             x0, [x0, #0x590]
    // 0x3e5844: b               #0x3e593c
    // 0x3e5848: r0 = Radius()
    //     0x3e5848: bl              #0x30a938  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3e584c: d0 = 12.000000
    //     0x3e584c: fmov            d0, #12.00000000
    // 0x3e5850: stur            x0, [fp, #-0x28]
    // 0x3e5854: StoreField: r0->field_7 = d0
    //     0x3e5854: stur            d0, [x0, #7]
    // 0x3e5858: StoreField: r0->field_f = d0
    //     0x3e5858: stur            d0, [x0, #0xf]
    // 0x3e585c: r0 = BorderRadius()
    //     0x3e585c: bl              #0x33889c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x3e5860: mov             x1, x0
    // 0x3e5864: ldur            x0, [fp, #-0x28]
    // 0x3e5868: stur            x1, [fp, #-0x30]
    // 0x3e586c: StoreField: r1->field_7 = r0
    //     0x3e586c: stur            w0, [x1, #7]
    // 0x3e5870: StoreField: r1->field_b = r0
    //     0x3e5870: stur            w0, [x1, #0xb]
    // 0x3e5874: StoreField: r1->field_f = r0
    //     0x3e5874: stur            w0, [x1, #0xf]
    // 0x3e5878: StoreField: r1->field_13 = r0
    //     0x3e5878: stur            w0, [x1, #0x13]
    // 0x3e587c: r0 = RoundedRectangleBorder()
    //     0x3e587c: bl              #0x3a3380  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x3e5880: mov             x1, x0
    // 0x3e5884: ldur            x0, [fp, #-0x30]
    // 0x3e5888: StoreField: r1->field_b = r0
    //     0x3e5888: stur            w0, [x1, #0xb]
    // 0x3e588c: r0 = Instance_BorderSide
    //     0x3e588c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe128] Obj!BorderSide@595551
    //     0x3e5890: ldr             x0, [x0, #0x128]
    // 0x3e5894: StoreField: r1->field_7 = r0
    //     0x3e5894: stur            w0, [x1, #7]
    // 0x3e5898: r16 = Instance_Color
    //     0x3e5898: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4c8] Obj!Color@59c2c1
    //     0x3e589c: ldr             x16, [x16, #0x4c8]
    // 0x3e58a0: r30 = Instance_Color
    //     0x3e58a0: ldr             lr, [PP, #0x6f50]  ; [pp+0x6f50] Obj!Color@59a4f1
    // 0x3e58a4: stp             lr, x16, [SP, #0x18]
    // 0x3e58a8: r16 = Instance_EdgeInsets
    //     0x3e58a8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf598] Obj!EdgeInsets@58bec1
    //     0x3e58ac: ldr             x16, [x16, #0x598]
    // 0x3e58b0: stp             x1, x16, [SP, #8]
    // 0x3e58b4: r16 = Instance_TextStyle
    //     0x3e58b4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf5a0] Obj!TextStyle@594b51
    //     0x3e58b8: ldr             x16, [x16, #0x5a0]
    // 0x3e58bc: str             x16, [SP]
    // 0x3e58c0: r4 = const [0, 0x5, 0x5, 0, backgroundColor, 0, foregroundColor, 0x1, padding, 0x2, shape, 0x3, textStyle, 0x4, null]
    //     0x3e58c0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf5a8] List(15) [0, 0x5, 0x5, 0, "backgroundColor", 0, "foregroundColor", 0x1, "padding", 0x2, "shape", 0x3, "textStyle", 0x4, Null]
    //     0x3e58c4: ldr             x4, [x4, #0x5a8]
    // 0x3e58c8: r0 = styleFrom()
    //     0x3e58c8: bl              #0x3df3f8  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x3e58cc: ldur            x2, [fp, #-8]
    // 0x3e58d0: r1 = Function '_login@552400120':.
    //     0x3e58d0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf5b0] AnonymousClosure: (0x381820), in [package:quiosque_delas/pages/login_screen.dart] _LoginScreenState::_login (0x37dab0)
    //     0x3e58d4: ldr             x1, [x1, #0x5b0]
    // 0x3e58d8: stur            x0, [fp, #-8]
    // 0x3e58dc: r0 = AllocateClosure()
    //     0x3e58dc: bl              #0x539878  ; AllocateClosureStub
    // 0x3e58e0: stur            x0, [fp, #-0x28]
    // 0x3e58e4: r0 = ElevatedButton()
    //     0x3e58e4: bl              #0x3df3ec  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x3c)
    // 0x3e58e8: mov             x1, x0
    // 0x3e58ec: ldur            x0, [fp, #-0x28]
    // 0x3e58f0: stur            x1, [fp, #-0x30]
    // 0x3e58f4: StoreField: r1->field_b = r0
    //     0x3e58f4: stur            w0, [x1, #0xb]
    // 0x3e58f8: ldur            x0, [fp, #-8]
    // 0x3e58fc: StoreField: r1->field_1b = r0
    //     0x3e58fc: stur            w0, [x1, #0x1b]
    // 0x3e5900: r0 = false
    //     0x3e5900: add             x0, NULL, #0x30  ; false
    // 0x3e5904: StoreField: r1->field_27 = r0
    //     0x3e5904: stur            w0, [x1, #0x27]
    // 0x3e5908: r2 = true
    //     0x3e5908: add             x2, NULL, #0x20  ; true
    // 0x3e590c: StoreField: r1->field_2f = r2
    //     0x3e590c: stur            w2, [x1, #0x2f]
    // 0x3e5910: r3 = Instance_Text
    //     0x3e5910: add             x3, PP, #0xf, lsl #12  ; [pp+0xf5b8] Obj!Text@597331
    //     0x3e5914: ldr             x3, [x3, #0x5b8]
    // 0x3e5918: StoreField: r1->field_37 = r3
    //     0x3e5918: stur            w3, [x1, #0x37]
    // 0x3e591c: r0 = SizedBox()
    //     0x3e591c: bl              #0x39db50  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x3e5920: mov             x1, x0
    // 0x3e5924: r0 = inf
    //     0x3e5924: ldr             x0, [PP, #0x52e0]  ; [pp+0x52e0] inf
    // 0x3e5928: StoreField: r1->field_f = r0
    //     0x3e5928: stur            w0, [x1, #0xf]
    // 0x3e592c: ldur            x0, [fp, #-0x30]
    // 0x3e5930: StoreField: r1->field_b = r0
    //     0x3e5930: stur            w0, [x1, #0xb]
    // 0x3e5934: mov             x0, x1
    // 0x3e5938: ldur            x2, [fp, #-0x20]
    // 0x3e593c: ldur            x4, [fp, #-0x10]
    // 0x3e5940: ldur            x3, [fp, #-0x18]
    // 0x3e5944: mov             x1, x2
    // 0x3e5948: ArrayStore: r1[9] = r0  ; List_4
    //     0x3e5948: add             x25, x1, #0x33
    //     0x3e594c: str             w0, [x25]
    //     0x3e5950: tbz             w0, #0, #0x3e596c
    //     0x3e5954: ldurb           w16, [x1, #-1]
    //     0x3e5958: ldurb           w17, [x0, #-1]
    //     0x3e595c: and             x16, x17, x16, lsr #2
    //     0x3e5960: tst             x16, HEAP, lsr #32
    //     0x3e5964: b.eq            #0x3e596c
    //     0x3e5968: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x3e596c: r1 = <Widget>
    //     0x3e596c: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x3e5970: r0 = AllocateGrowableArray()
    //     0x3e5970: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x3e5974: mov             x1, x0
    // 0x3e5978: ldur            x0, [fp, #-0x20]
    // 0x3e597c: stur            x1, [fp, #-8]
    // 0x3e5980: StoreField: r1->field_f = r0
    //     0x3e5980: stur            w0, [x1, #0xf]
    // 0x3e5984: r0 = 20
    //     0x3e5984: movz            x0, #0x14
    // 0x3e5988: StoreField: r1->field_b = r0
    //     0x3e5988: stur            w0, [x1, #0xb]
    // 0x3e598c: r0 = Column()
    //     0x3e598c: bl              #0x38e758  ; AllocateColumnStub -> Column (size=0x38)
    // 0x3e5990: mov             x1, x0
    // 0x3e5994: r0 = Instance_Axis
    //     0x3e5994: add             x0, PP, #8, lsl #12  ; [pp+0x8d80] Obj!Axis@59fa71
    //     0x3e5998: ldr             x0, [x0, #0xd80]
    // 0x3e599c: stur            x1, [fp, #-0x20]
    // 0x3e59a0: StoreField: r1->field_f = r0
    //     0x3e59a0: stur            w0, [x1, #0xf]
    // 0x3e59a4: r2 = Instance_MainAxisAlignment
    //     0x3e59a4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5c0] Obj!MainAxisAlignment@59f6b1
    //     0x3e59a8: ldr             x2, [x2, #0x5c0]
    // 0x3e59ac: StoreField: r1->field_13 = r2
    //     0x3e59ac: stur            w2, [x1, #0x13]
    // 0x3e59b0: r2 = Instance_MainAxisSize
    //     0x3e59b0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5c8] Obj!MainAxisSize@59f6f1
    //     0x3e59b4: ldr             x2, [x2, #0x5c8]
    // 0x3e59b8: ArrayStore: r1[0] = r2  ; List_4
    //     0x3e59b8: stur            w2, [x1, #0x17]
    // 0x3e59bc: r2 = Instance_CrossAxisAlignment
    //     0x3e59bc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5d0] Obj!CrossAxisAlignment@59f5b1
    //     0x3e59c0: ldr             x2, [x2, #0x5d0]
    // 0x3e59c4: StoreField: r1->field_1b = r2
    //     0x3e59c4: stur            w2, [x1, #0x1b]
    // 0x3e59c8: r2 = Instance_VerticalDirection
    //     0x3e59c8: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5d8] Obj!VerticalDirection@59fa31
    //     0x3e59cc: ldr             x2, [x2, #0x5d8]
    // 0x3e59d0: StoreField: r1->field_23 = r2
    //     0x3e59d0: stur            w2, [x1, #0x23]
    // 0x3e59d4: r2 = Instance_Clip
    //     0x3e59d4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x3e59d8: ldr             x2, [x2, #0x5e0]
    // 0x3e59dc: StoreField: r1->field_2b = r2
    //     0x3e59dc: stur            w2, [x1, #0x2b]
    // 0x3e59e0: StoreField: r1->field_2f = rZR
    //     0x3e59e0: stur            xzr, [x1, #0x2f]
    // 0x3e59e4: ldur            x2, [fp, #-8]
    // 0x3e59e8: StoreField: r1->field_b = r2
    //     0x3e59e8: stur            w2, [x1, #0xb]
    // 0x3e59ec: r0 = SingleChildScrollView()
    //     0x3e59ec: bl              #0x3c1a6c  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0x3e59f0: mov             x1, x0
    // 0x3e59f4: r0 = Instance_Axis
    //     0x3e59f4: add             x0, PP, #8, lsl #12  ; [pp+0x8d80] Obj!Axis@59fa71
    //     0x3e59f8: ldr             x0, [x0, #0xd80]
    // 0x3e59fc: stur            x1, [fp, #-8]
    // 0x3e5a00: StoreField: r1->field_b = r0
    //     0x3e5a00: stur            w0, [x1, #0xb]
    // 0x3e5a04: r0 = false
    //     0x3e5a04: add             x0, NULL, #0x30  ; false
    // 0x3e5a08: StoreField: r1->field_f = r0
    //     0x3e5a08: stur            w0, [x1, #0xf]
    // 0x3e5a0c: r2 = Instance_EdgeInsets
    //     0x3e5a0c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5e8] Obj!EdgeInsets@58be31
    //     0x3e5a10: ldr             x2, [x2, #0x5e8]
    // 0x3e5a14: StoreField: r1->field_13 = r2
    //     0x3e5a14: stur            w2, [x1, #0x13]
    // 0x3e5a18: ldur            x2, [fp, #-0x20]
    // 0x3e5a1c: StoreField: r1->field_23 = r2
    //     0x3e5a1c: stur            w2, [x1, #0x23]
    // 0x3e5a20: r2 = Instance_DragStartBehavior
    //     0x3e5a20: add             x2, PP, #8, lsl #12  ; [pp+0x86c0] Obj!DragStartBehavior@5a0551
    //     0x3e5a24: ldr             x2, [x2, #0x6c0]
    // 0x3e5a28: StoreField: r1->field_27 = r2
    //     0x3e5a28: stur            w2, [x1, #0x27]
    // 0x3e5a2c: r2 = Instance_Clip
    //     0x3e5a2c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x3e5a30: ldr             x2, [x2, #0x5f0]
    // 0x3e5a34: StoreField: r1->field_2b = r2
    //     0x3e5a34: stur            w2, [x1, #0x2b]
    // 0x3e5a38: r2 = Instance_HitTestBehavior
    //     0x3e5a38: add             x2, PP, #0xe, lsl #12  ; [pp+0xe400] Obj!HitTestBehavior@59f511
    //     0x3e5a3c: ldr             x2, [x2, #0x400]
    // 0x3e5a40: StoreField: r1->field_2f = r2
    //     0x3e5a40: stur            w2, [x1, #0x2f]
    // 0x3e5a44: r0 = Center()
    //     0x3e5a44: bl              #0x38eb74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x3e5a48: mov             x1, x0
    // 0x3e5a4c: r0 = Instance_Alignment
    //     0x3e5a4c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x3e5a50: ldr             x0, [x0, #0x5f8]
    // 0x3e5a54: stur            x1, [fp, #-0x20]
    // 0x3e5a58: StoreField: r1->field_f = r0
    //     0x3e5a58: stur            w0, [x1, #0xf]
    // 0x3e5a5c: ldur            x0, [fp, #-8]
    // 0x3e5a60: StoreField: r1->field_b = r0
    //     0x3e5a60: stur            w0, [x1, #0xb]
    // 0x3e5a64: r0 = Scaffold()
    //     0x3e5a64: bl              #0x3df3e0  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x3e5a68: mov             x1, x0
    // 0x3e5a6c: ldur            x0, [fp, #-0x18]
    // 0x3e5a70: stur            x1, [fp, #-8]
    // 0x3e5a74: StoreField: r1->field_13 = r0
    //     0x3e5a74: stur            w0, [x1, #0x13]
    // 0x3e5a78: ldur            x0, [fp, #-0x20]
    // 0x3e5a7c: ArrayStore: r1[0] = r0  ; List_4
    //     0x3e5a7c: stur            w0, [x1, #0x17]
    // 0x3e5a80: r0 = true
    //     0x3e5a80: add             x0, NULL, #0x20  ; true
    // 0x3e5a84: StoreField: r1->field_43 = r0
    //     0x3e5a84: stur            w0, [x1, #0x43]
    // 0x3e5a88: r0 = false
    //     0x3e5a88: add             x0, NULL, #0x30  ; false
    // 0x3e5a8c: StoreField: r1->field_b = r0
    //     0x3e5a8c: stur            w0, [x1, #0xb]
    // 0x3e5a90: StoreField: r1->field_f = r0
    //     0x3e5a90: stur            w0, [x1, #0xf]
    // 0x3e5a94: r0 = Theme()
    //     0x3e5a94: bl              #0x3bff78  ; AllocateThemeStub -> Theme (size=0x14)
    // 0x3e5a98: ldur            x1, [fp, #-0x10]
    // 0x3e5a9c: StoreField: r0->field_b = r1
    //     0x3e5a9c: stur            w1, [x0, #0xb]
    // 0x3e5aa0: ldur            x1, [fp, #-8]
    // 0x3e5aa4: StoreField: r0->field_f = r1
    //     0x3e5aa4: stur            w1, [x0, #0xf]
    // 0x3e5aa8: LeaveFrame
    //     0x3e5aa8: mov             SP, fp
    //     0x3e5aac: ldp             fp, lr, [SP], #0x10
    // 0x3e5ab0: ret
    //     0x3e5ab0: ret             
    // 0x3e5ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3e5ab4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3e5ab8: b               #0x3e5408
  }
  _ _LoginScreenState(/* No info */) {
    // ** addr: 0x45cfc4, size: 0xf4
    // 0x45cfc4: EnterFrame
    //     0x45cfc4: stp             fp, lr, [SP, #-0x10]!
    //     0x45cfc8: mov             fp, SP
    // 0x45cfcc: AllocStack(0x10)
    //     0x45cfcc: sub             SP, SP, #0x10
    // 0x45cfd0: r0 = false
    //     0x45cfd0: add             x0, NULL, #0x30  ; false
    // 0x45cfd4: mov             x2, x1
    // 0x45cfd8: stur            x1, [fp, #-8]
    // 0x45cfdc: CheckStackOverflow
    //     0x45cfdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45cfe0: cmp             SP, x16
    //     0x45cfe4: b.ls            #0x45d0b0
    // 0x45cfe8: StoreField: r2->field_1f = r0
    //     0x45cfe8: stur            w0, [x2, #0x1f]
    // 0x45cfec: r1 = <TextEditingValue>
    //     0x45cfec: add             x1, PP, #8, lsl #12  ; [pp+0x8708] TypeArguments: <TextEditingValue>
    //     0x45cff0: ldr             x1, [x1, #0x708]
    // 0x45cff4: r0 = TextEditingController()
    //     0x45cff4: bl              #0x3eb8ec  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x45cff8: mov             x1, x0
    // 0x45cffc: stur            x0, [fp, #-0x10]
    // 0x45d000: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x45d000: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x45d004: r0 = TextEditingController()
    //     0x45d004: bl              #0x3eb7d4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x45d008: ldur            x0, [fp, #-0x10]
    // 0x45d00c: ldur            x2, [fp, #-8]
    // 0x45d010: StoreField: r2->field_13 = r0
    //     0x45d010: stur            w0, [x2, #0x13]
    //     0x45d014: ldurb           w16, [x2, #-1]
    //     0x45d018: ldurb           w17, [x0, #-1]
    //     0x45d01c: and             x16, x17, x16, lsr #2
    //     0x45d020: tst             x16, HEAP, lsr #32
    //     0x45d024: b.eq            #0x45d02c
    //     0x45d028: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x45d02c: r1 = <TextEditingValue>
    //     0x45d02c: add             x1, PP, #8, lsl #12  ; [pp+0x8708] TypeArguments: <TextEditingValue>
    //     0x45d030: ldr             x1, [x1, #0x708]
    // 0x45d034: r0 = TextEditingController()
    //     0x45d034: bl              #0x3eb8ec  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x45d038: mov             x1, x0
    // 0x45d03c: stur            x0, [fp, #-0x10]
    // 0x45d040: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x45d040: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x45d044: r0 = TextEditingController()
    //     0x45d044: bl              #0x3eb7d4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x45d048: ldur            x0, [fp, #-0x10]
    // 0x45d04c: ldur            x1, [fp, #-8]
    // 0x45d050: ArrayStore: r1[0] = r0  ; List_4
    //     0x45d050: stur            w0, [x1, #0x17]
    //     0x45d054: ldurb           w16, [x1, #-1]
    //     0x45d058: ldurb           w17, [x0, #-1]
    //     0x45d05c: and             x16, x17, x16, lsr #2
    //     0x45d060: tst             x16, HEAP, lsr #32
    //     0x45d064: b.eq            #0x45d06c
    //     0x45d068: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x45d06c: r4 = const [0, 0, 0, 0, null]
    //     0x45d06c: ldr             x4, [PP, #0x28f0]  ; [pp+0x28f0] List(5) [0, 0, 0, 0, Null]
    // 0x45d070: r0 = app()
    //     0x45d070: bl              #0x379c88  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x45d074: mov             x2, x0
    // 0x45d078: r1 = Null
    //     0x45d078: mov             x1, NULL
    // 0x45d07c: r0 = FirebaseAuth.instanceFor()
    //     0x45d07c: bl              #0x379a60  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::FirebaseAuth.instanceFor
    // 0x45d080: ldur            x1, [fp, #-8]
    // 0x45d084: StoreField: r1->field_1b = r0
    //     0x45d084: stur            w0, [x1, #0x1b]
    //     0x45d088: ldurb           w16, [x1, #-1]
    //     0x45d08c: ldurb           w17, [x0, #-1]
    //     0x45d090: and             x16, x17, x16, lsr #2
    //     0x45d094: tst             x16, HEAP, lsr #32
    //     0x45d098: b.eq            #0x45d0a0
    //     0x45d09c: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x45d0a0: r0 = Null
    //     0x45d0a0: mov             x0, NULL
    // 0x45d0a4: LeaveFrame
    //     0x45d0a4: mov             SP, fp
    //     0x45d0a8: ldp             fp, lr, [SP], #0x10
    // 0x45d0ac: ret
    //     0x45d0ac: ret             
    // 0x45d0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45d0b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45d0b4: b               #0x45cfe8
  }
}

// class id: 2130, size: 0xc, field offset: 0xc
//   const constructor, 
class LoginScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x45cf7c, size: 0x48
    // 0x45cf7c: EnterFrame
    //     0x45cf7c: stp             fp, lr, [SP, #-0x10]!
    //     0x45cf80: mov             fp, SP
    // 0x45cf84: AllocStack(0x8)
    //     0x45cf84: sub             SP, SP, #8
    // 0x45cf88: CheckStackOverflow
    //     0x45cf88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45cf8c: cmp             SP, x16
    //     0x45cf90: b.ls            #0x45cfbc
    // 0x45cf94: r1 = <LoginScreen>
    //     0x45cf94: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0b0] TypeArguments: <LoginScreen>
    //     0x45cf98: ldr             x1, [x1, #0xb0]
    // 0x45cf9c: r0 = _LoginScreenState()
    //     0x45cf9c: bl              #0x45d0b8  ; Allocate_LoginScreenStateStub -> _LoginScreenState (size=0x24)
    // 0x45cfa0: mov             x1, x0
    // 0x45cfa4: stur            x0, [fp, #-8]
    // 0x45cfa8: r0 = _LoginScreenState()
    //     0x45cfa8: bl              #0x45cfc4  ; [package:quiosque_delas/pages/login_screen.dart] _LoginScreenState::_LoginScreenState
    // 0x45cfac: ldur            x0, [fp, #-8]
    // 0x45cfb0: LeaveFrame
    //     0x45cfb0: mov             SP, fp
    //     0x45cfb4: ldp             fp, lr, [SP], #0x10
    // 0x45cfb8: ret
    //     0x45cfb8: ret             
    // 0x45cfbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45cfbc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45cfc0: b               #0x45cf94
  }
}
