// lib: , url: package:quiosque_delas/main.dart

// class id: 1049122, size: 0x8
class :: {

  static void main() async {
    // ** addr: 0x53c7e8, size: 0xb8
    // 0x53c7e8: EnterFrame
    //     0x53c7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x53c7ec: mov             fp, SP
    // 0x53c7f0: AllocStack(0x18)
    //     0x53c7f0: sub             SP, SP, #0x18
    // 0x53c7f4: SetupParameters()
    //     0x53c7f4: stur            NULL, [fp, #-8]
    // 0x53c7f8: CheckStackOverflow
    //     0x53c7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53c7fc: cmp             SP, x16
    //     0x53c800: b.ls            #0x53c898
    // 0x53c804: InitAsync() -> Future<void?>
    //     0x53c804: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x53c808: bl              #0x28a1b4  ; InitAsyncStub
    // 0x53c80c: r0 = ensureInitialized()
    //     0x53c80c: bl              #0x53d66c  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0x53c810: r1 = Instance_FirebaseOptions
    //     0x53c810: ldr             x1, [PP, #0x20f8]  ; [pp+0x20f8] Obj!FirebaseOptions@599071
    // 0x53c814: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x53c814: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x53c818: r0 = initializeApp()
    //     0x53c818: bl              #0x37a1c4  ; [package:firebase_core/firebase_core.dart] Firebase::initializeApp
    // 0x53c81c: mov             x1, x0
    // 0x53c820: stur            x1, [fp, #-0x10]
    // 0x53c824: r0 = Await()
    //     0x53c824: bl              #0x289c14  ; AwaitStub
    // 0x53c828: r1 = Function '<anonymous closure>': static.
    //     0x53c828: ldr             x1, [PP, #0x2100]  ; [pp+0x2100] AnonymousClosure: static (0x555a30), in [package:quiosque_delas/main.dart] ::main (0x53c7e8)
    // 0x53c82c: r2 = Null
    //     0x53c82c: mov             x2, NULL
    // 0x53c830: r0 = AllocateClosure()
    //     0x53c830: bl              #0x539878  ; AllocateClosureStub
    // 0x53c834: r1 = <ThemeProvider>
    //     0x53c834: ldr             x1, [PP, #0x2108]  ; [pp+0x2108] TypeArguments: <ThemeProvider>
    // 0x53c838: stur            x0, [fp, #-0x10]
    // 0x53c83c: r0 = _CreateInheritedProvider()
    //     0x53c83c: bl              #0x53d660  ; Allocate_CreateInheritedProviderStub -> _CreateInheritedProvider<X0> (size=0x20)
    // 0x53c840: mov             x2, x0
    // 0x53c844: ldur            x0, [fp, #-0x10]
    // 0x53c848: stur            x2, [fp, #-0x18]
    // 0x53c84c: StoreField: r2->field_b = r0
    //     0x53c84c: stur            w0, [x2, #0xb]
    // 0x53c850: r0 = Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@548289466': static.
    //     0x53c850: ldr             x0, [PP, #0x2110]  ; [pp+0x2110] Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@548289466': static. (0x24142dafd90)
    // 0x53c854: ArrayStore: r2[0] = r0  ; List_4
    //     0x53c854: stur            w0, [x2, #0x17]
    // 0x53c858: r0 = Closure: (BuildContext, ChangeNotifier?) => void from Function '_dispose@547228938': static.
    //     0x53c858: ldr             x0, [PP, #0x2118]  ; [pp+0x2118] Closure: (BuildContext, ChangeNotifier?) => void from Function '_dispose@547228938': static. (0x24142e21098)
    // 0x53c85c: StoreField: r2->field_1b = r0
    //     0x53c85c: stur            w0, [x2, #0x1b]
    // 0x53c860: r1 = <ThemeProvider>
    //     0x53c860: ldr             x1, [PP, #0x2108]  ; [pp+0x2108] TypeArguments: <ThemeProvider>
    // 0x53c864: r0 = ChangeNotifierProvider()
    //     0x53c864: bl              #0x53d654  ; AllocateChangeNotifierProviderStub -> ChangeNotifierProvider<X0 bound ChangeNotifier?> (size=0x20)
    // 0x53c868: mov             x2, x0
    // 0x53c86c: ldur            x0, [fp, #-0x18]
    // 0x53c870: stur            x2, [fp, #-0x10]
    // 0x53c874: StoreField: r2->field_13 = r0
    //     0x53c874: stur            w0, [x2, #0x13]
    // 0x53c878: r0 = Instance_MyApp
    //     0x53c878: ldr             x0, [PP, #0x2120]  ; [pp+0x2120] Obj!MyApp@597051
    // 0x53c87c: StoreField: r2->field_b = r0
    //     0x53c87c: stur            w0, [x2, #0xb]
    // 0x53c880: mov             x1, x2
    // 0x53c884: r0 = _NativeScene._()
    //     0x53c884: bl              #0x533b70  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x53c888: ldur            x1, [fp, #-0x10]
    // 0x53c88c: r0 = runApp()
    //     0x53c88c: bl              #0x53c8a0  ; [package:flutter/src/widgets/binding.dart] ::runApp
    // 0x53c890: r0 = Null
    //     0x53c890: mov             x0, NULL
    // 0x53c894: r0 = ReturnAsyncNotFuture()
    //     0x53c894: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x53c898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53c898: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53c89c: b               #0x53c804
  }
  [closure] static ThemeProvider <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x555a30, size: 0x74
    // 0x555a30: EnterFrame
    //     0x555a30: stp             fp, lr, [SP, #-0x10]!
    //     0x555a34: mov             fp, SP
    // 0x555a38: AllocStack(0x10)
    //     0x555a38: sub             SP, SP, #0x10
    // 0x555a3c: CheckStackOverflow
    //     0x555a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x555a40: cmp             SP, x16
    //     0x555a44: b.ls            #0x555a9c
    // 0x555a48: r4 = const [0, 0, 0, 0, null]
    //     0x555a48: ldr             x4, [PP, #0x28f0]  ; [pp+0x28f0] List(5) [0, 0, 0, 0, Null]
    // 0x555a4c: r0 = app()
    //     0x555a4c: bl              #0x379c88  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x555a50: mov             x2, x0
    // 0x555a54: r1 = Null
    //     0x555a54: mov             x1, NULL
    // 0x555a58: r0 = FirebaseAuth.instanceFor()
    //     0x555a58: bl              #0x379a60  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::FirebaseAuth.instanceFor
    // 0x555a5c: stur            x0, [fp, #-8]
    // 0x555a60: r4 = const [0, 0, 0, 0, null]
    //     0x555a60: ldr             x4, [PP, #0x28f0]  ; [pp+0x28f0] List(5) [0, 0, 0, 0, Null]
    // 0x555a64: r0 = app()
    //     0x555a64: bl              #0x379c88  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x555a68: mov             x1, x0
    // 0x555a6c: r0 = instanceFor()
    //     0x555a6c: bl              #0x37d384  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x555a70: stur            x0, [fp, #-0x10]
    // 0x555a74: r0 = ThemeProvider()
    //     0x555a74: bl              #0x556334  ; AllocateThemeProviderStub -> ThemeProvider (size=0x34)
    // 0x555a78: mov             x1, x0
    // 0x555a7c: ldur            x2, [fp, #-8]
    // 0x555a80: ldur            x3, [fp, #-0x10]
    // 0x555a84: stur            x0, [fp, #-8]
    // 0x555a88: r0 = ThemeProvider()
    //     0x555a88: bl              #0x555aa4  ; [package:quiosque_delas/models/theme_provider.dart] ThemeProvider::ThemeProvider
    // 0x555a8c: ldur            x0, [fp, #-8]
    // 0x555a90: LeaveFrame
    //     0x555a90: mov             SP, fp
    //     0x555a94: ldp             fp, lr, [SP], #0x10
    // 0x555a98: ret
    //     0x555a98: ret             
    // 0x555a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x555a9c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x555aa0: b               #0x555a48
  }
  [closure] static void main(dynamic) {
    // ** addr: 0x556340, size: 0x2c
    // 0x556340: EnterFrame
    //     0x556340: stp             fp, lr, [SP, #-0x10]!
    //     0x556344: mov             fp, SP
    // 0x556348: CheckStackOverflow
    //     0x556348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55634c: cmp             SP, x16
    //     0x556350: b.ls            #0x556364
    // 0x556354: r0 = main()
    //     0x556354: bl              #0x53c7e8  ; [package:quiosque_delas/main.dart] ::main
    // 0x556358: LeaveFrame
    //     0x556358: mov             SP, fp
    //     0x55635c: ldp             fp, lr, [SP], #0x10
    // 0x556360: ret
    //     0x556360: ret             
    // 0x556364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x556364: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x556368: b               #0x556354
  }
}

// class id: 1620, size: 0x14, field offset: 0x14
class _AuthWrapperState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x375190, size: 0x30
    // 0x375190: EnterFrame
    //     0x375190: stp             fp, lr, [SP, #-0x10]!
    //     0x375194: mov             fp, SP
    // 0x375198: CheckStackOverflow
    //     0x375198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37519c: cmp             SP, x16
    //     0x3751a0: b.ls            #0x3751b8
    // 0x3751a4: r0 = _forceLogoutOnAppStart()
    //     0x3751a4: bl              #0x3751e0  ; [package:quiosque_delas/main.dart] _AuthWrapperState::_forceLogoutOnAppStart
    // 0x3751a8: r0 = Null
    //     0x3751a8: mov             x0, NULL
    // 0x3751ac: LeaveFrame
    //     0x3751ac: mov             SP, fp
    //     0x3751b0: ldp             fp, lr, [SP], #0x10
    // 0x3751b4: ret
    //     0x3751b4: ret             
    // 0x3751b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3751b8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3751bc: b               #0x3751a4
  }
  _ _forceLogoutOnAppStart(/* No info */) async {
    // ** addr: 0x3751e0, size: 0x60
    // 0x3751e0: EnterFrame
    //     0x3751e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3751e4: mov             fp, SP
    // 0x3751e8: AllocStack(0x18)
    //     0x3751e8: sub             SP, SP, #0x18
    // 0x3751ec: SetupParameters(_AuthWrapperState this /* r1 => r1, fp-0x10 */)
    //     0x3751ec: stur            NULL, [fp, #-8]
    //     0x3751f0: stur            x1, [fp, #-0x10]
    // 0x3751f4: CheckStackOverflow
    //     0x3751f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3751f8: cmp             SP, x16
    //     0x3751fc: b.ls            #0x375238
    // 0x375200: InitAsync() -> Future<void?>
    //     0x375200: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x375204: bl              #0x28a1b4  ; InitAsyncStub
    // 0x375208: r4 = const [0, 0, 0, 0, null]
    //     0x375208: ldr             x4, [PP, #0x28f0]  ; [pp+0x28f0] List(5) [0, 0, 0, 0, Null]
    // 0x37520c: r0 = app()
    //     0x37520c: bl              #0x379c88  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x375210: mov             x2, x0
    // 0x375214: r1 = Null
    //     0x375214: mov             x1, NULL
    // 0x375218: r0 = FirebaseAuth.instanceFor()
    //     0x375218: bl              #0x379a60  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::FirebaseAuth.instanceFor
    // 0x37521c: mov             x1, x0
    // 0x375220: r0 = signOut()
    //     0x375220: bl              #0x375260  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::signOut
    // 0x375224: mov             x1, x0
    // 0x375228: stur            x1, [fp, #-0x18]
    // 0x37522c: r0 = Await()
    //     0x37522c: bl              #0x289c14  ; AwaitStub
    // 0x375230: r0 = Null
    //     0x375230: mov             x0, NULL
    // 0x375234: r0 = ReturnAsyncNotFuture()
    //     0x375234: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x375238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x375238: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37523c: b               #0x375200
  }
  _ build(/* No info */) {
    // ** addr: 0x3ded70, size: 0xc
    // 0x3ded70: r0 = Instance_LoginScreen
    //     0x3ded70: add             x0, PP, #0xe, lsl #12  ; [pp+0xe798] Obj!LoginScreen@598c01
    //     0x3ded74: ldr             x0, [x0, #0x798]
    // 0x3ded78: ret
    //     0x3ded78: ret             
  }
}

// class id: 2041, size: 0xc, field offset: 0xc
//   const constructor, 
class MyApp extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x46a4f4, size: 0x304
    // 0x46a4f4: EnterFrame
    //     0x46a4f4: stp             fp, lr, [SP, #-0x10]!
    //     0x46a4f8: mov             fp, SP
    // 0x46a4fc: AllocStack(0x70)
    //     0x46a4fc: sub             SP, SP, #0x70
    // 0x46a500: CheckStackOverflow
    //     0x46a500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46a504: cmp             SP, x16
    //     0x46a508: b.ls            #0x46a7f0
    // 0x46a50c: r16 = <ThemeProvider>
    //     0x46a50c: ldr             x16, [PP, #0x2108]  ; [pp+0x2108] TypeArguments: <ThemeProvider>
    // 0x46a510: stp             x2, x16, [SP]
    // 0x46a514: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x46a514: ldr             x4, [PP, #0x948]  ; [pp+0x948] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x46a518: r0 = of()
    //     0x46a518: bl              #0x3ff6f4  ; [package:provider/src/provider.dart] Provider::of
    // 0x46a51c: r1 = Instance_MaterialColor
    //     0x46a51c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe120] Obj!MaterialColor@59cab1
    //     0x46a520: ldr             x1, [x1, #0x120]
    // 0x46a524: stur            x0, [fp, #-8]
    // 0x46a528: r0 = shade700()
    //     0x46a528: bl              #0x3b6ec8  ; [package:flutter/src/material/colors.dart] MaterialColor::shade700
    // 0x46a52c: stur            x0, [fp, #-0x10]
    // 0x46a530: r0 = FloatingActionButtonThemeData()
    //     0x46a530: bl              #0x40f2c0  ; AllocateFloatingActionButtonThemeDataStub -> FloatingActionButtonThemeData (size=0x5c)
    // 0x46a534: mov             x1, x0
    // 0x46a538: r0 = Instance_Color
    //     0x46a538: ldr             x0, [PP, #0x6f50]  ; [pp+0x6f50] Obj!Color@59a4f1
    // 0x46a53c: stur            x1, [fp, #-0x18]
    // 0x46a540: StoreField: r1->field_7 = r0
    //     0x46a540: stur            w0, [x1, #7]
    // 0x46a544: ldur            x2, [fp, #-0x10]
    // 0x46a548: StoreField: r1->field_b = r2
    //     0x46a548: stur            w2, [x1, #0xb]
    // 0x46a54c: r0 = Radius()
    //     0x46a54c: bl              #0x30a938  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x46a550: d0 = 8.000000
    //     0x46a550: fmov            d0, #8.00000000
    // 0x46a554: stur            x0, [fp, #-0x10]
    // 0x46a558: StoreField: r0->field_7 = d0
    //     0x46a558: stur            d0, [x0, #7]
    // 0x46a55c: StoreField: r0->field_f = d0
    //     0x46a55c: stur            d0, [x0, #0xf]
    // 0x46a560: r0 = BorderRadius()
    //     0x46a560: bl              #0x33889c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x46a564: mov             x1, x0
    // 0x46a568: ldur            x0, [fp, #-0x10]
    // 0x46a56c: stur            x1, [fp, #-0x20]
    // 0x46a570: StoreField: r1->field_7 = r0
    //     0x46a570: stur            w0, [x1, #7]
    // 0x46a574: StoreField: r1->field_b = r0
    //     0x46a574: stur            w0, [x1, #0xb]
    // 0x46a578: StoreField: r1->field_f = r0
    //     0x46a578: stur            w0, [x1, #0xf]
    // 0x46a57c: StoreField: r1->field_13 = r0
    //     0x46a57c: stur            w0, [x1, #0x13]
    // 0x46a580: r0 = RoundedRectangleBorder()
    //     0x46a580: bl              #0x3a3380  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x46a584: mov             x1, x0
    // 0x46a588: ldur            x0, [fp, #-0x20]
    // 0x46a58c: StoreField: r1->field_b = r0
    //     0x46a58c: stur            w0, [x1, #0xb]
    // 0x46a590: r0 = Instance_BorderSide
    //     0x46a590: add             x0, PP, #0xe, lsl #12  ; [pp+0xe128] Obj!BorderSide@595551
    //     0x46a594: ldr             x0, [x0, #0x128]
    // 0x46a598: StoreField: r1->field_7 = r0
    //     0x46a598: stur            w0, [x1, #7]
    // 0x46a59c: r16 = Instance_Color
    //     0x46a59c: ldr             x16, [PP, #0x6f50]  ; [pp+0x6f50] Obj!Color@59a4f1
    // 0x46a5a0: r30 = Instance_MaterialColor
    //     0x46a5a0: add             lr, PP, #0xe, lsl #12  ; [pp+0xe120] Obj!MaterialColor@59cab1
    //     0x46a5a4: ldr             lr, [lr, #0x120]
    // 0x46a5a8: stp             lr, x16, [SP, #0x10]
    // 0x46a5ac: r16 = Instance_EdgeInsets
    //     0x46a5ac: add             x16, PP, #0xe, lsl #12  ; [pp+0xe130] Obj!EdgeInsets@58c1c1
    //     0x46a5b0: ldr             x16, [x16, #0x130]
    // 0x46a5b4: stp             x16, x1, [SP]
    // 0x46a5b8: r4 = const [0, 0x4, 0x4, 0, backgroundColor, 0x1, foregroundColor, 0, padding, 0x3, shape, 0x2, null]
    //     0x46a5b8: add             x4, PP, #0xe, lsl #12  ; [pp+0xe138] List(13) [0, 0x4, 0x4, 0, "backgroundColor", 0x1, "foregroundColor", 0, "padding", 0x3, "shape", 0x2, Null]
    //     0x46a5bc: ldr             x4, [x4, #0x138]
    // 0x46a5c0: r0 = styleFrom()
    //     0x46a5c0: bl              #0x3df3f8  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x46a5c4: stur            x0, [fp, #-0x10]
    // 0x46a5c8: r0 = ElevatedButtonThemeData()
    //     0x46a5c8: bl              #0x40fae8  ; AllocateElevatedButtonThemeDataStub -> ElevatedButtonThemeData (size=0xc)
    // 0x46a5cc: mov             x1, x0
    // 0x46a5d0: ldur            x0, [fp, #-0x10]
    // 0x46a5d4: StoreField: r1->field_7 = r0
    //     0x46a5d4: stur            w0, [x1, #7]
    // 0x46a5d8: r16 = Instance_MaterialColor
    //     0x46a5d8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe120] Obj!MaterialColor@59cab1
    //     0x46a5dc: ldr             x16, [x16, #0x120]
    // 0x46a5e0: r30 = Instance_AppBarTheme
    //     0x46a5e0: add             lr, PP, #0xe, lsl #12  ; [pp+0xe140] Obj!AppBarTheme@5966f1
    //     0x46a5e4: ldr             lr, [lr, #0x140]
    // 0x46a5e8: stp             lr, x16, [SP, #0x20]
    // 0x46a5ec: ldur            x16, [fp, #-0x18]
    // 0x46a5f0: stp             x1, x16, [SP, #0x10]
    // 0x46a5f4: r16 = Instance_Brightness
    //     0x46a5f4: ldr             x16, [PP, #0xb10]  ; [pp+0xb10] Obj!Brightness@5a0eb1
    // 0x46a5f8: r30 = true
    //     0x46a5f8: add             lr, NULL, #0x20  ; true
    // 0x46a5fc: stp             lr, x16, [SP]
    // 0x46a600: r1 = Null
    //     0x46a600: mov             x1, NULL
    // 0x46a604: r4 = const [0, 0x7, 0x6, 0x1, appBarTheme, 0x2, brightness, 0x5, elevatedButtonTheme, 0x4, floatingActionButtonTheme, 0x3, primarySwatch, 0x1, useMaterial3, 0x6, null]
    //     0x46a604: add             x4, PP, #0xe, lsl #12  ; [pp+0xe148] List(17) [0, 0x7, 0x6, 0x1, "appBarTheme", 0x2, "brightness", 0x5, "elevatedButtonTheme", 0x4, "floatingActionButtonTheme", 0x3, "primarySwatch", 0x1, "useMaterial3", 0x6, Null]
    //     0x46a608: ldr             x4, [x4, #0x148]
    // 0x46a60c: r0 = ThemeData()
    //     0x46a60c: bl              #0x272ca8  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x46a610: r1 = Instance_MaterialColor
    //     0x46a610: add             x1, PP, #0xe, lsl #12  ; [pp+0xe120] Obj!MaterialColor@59cab1
    //     0x46a614: ldr             x1, [x1, #0x120]
    // 0x46a618: stur            x0, [fp, #-0x10]
    // 0x46a61c: r0 = shade900()
    //     0x46a61c: bl              #0x46a804  ; [package:flutter/src/material/colors.dart] MaterialColor::shade900
    // 0x46a620: stur            x0, [fp, #-0x18]
    // 0x46a624: r0 = AppBarTheme()
    //     0x46a624: bl              #0x4116cc  ; AllocateAppBarThemeStub -> AppBarTheme (size=0x4c)
    // 0x46a628: mov             x2, x0
    // 0x46a62c: r0 = Instance_Color
    //     0x46a62c: ldr             x0, [PP, #0x6f50]  ; [pp+0x6f50] Obj!Color@59a4f1
    // 0x46a630: stur            x2, [fp, #-0x20]
    // 0x46a634: StoreField: r2->field_b = r0
    //     0x46a634: stur            w0, [x2, #0xb]
    // 0x46a638: ldur            x1, [fp, #-0x18]
    // 0x46a63c: StoreField: r2->field_7 = r1
    //     0x46a63c: stur            w1, [x2, #7]
    // 0x46a640: r1 = Instance_MaterialColor
    //     0x46a640: add             x1, PP, #0xe, lsl #12  ; [pp+0xe120] Obj!MaterialColor@59cab1
    //     0x46a644: ldr             x1, [x1, #0x120]
    // 0x46a648: r0 = shade900()
    //     0x46a648: bl              #0x46a804  ; [package:flutter/src/material/colors.dart] MaterialColor::shade900
    // 0x46a64c: stur            x0, [fp, #-0x18]
    // 0x46a650: r0 = FloatingActionButtonThemeData()
    //     0x46a650: bl              #0x40f2c0  ; AllocateFloatingActionButtonThemeDataStub -> FloatingActionButtonThemeData (size=0x5c)
    // 0x46a654: mov             x2, x0
    // 0x46a658: r0 = Instance_Color
    //     0x46a658: ldr             x0, [PP, #0x6f50]  ; [pp+0x6f50] Obj!Color@59a4f1
    // 0x46a65c: stur            x2, [fp, #-0x28]
    // 0x46a660: StoreField: r2->field_7 = r0
    //     0x46a660: stur            w0, [x2, #7]
    // 0x46a664: ldur            x0, [fp, #-0x18]
    // 0x46a668: StoreField: r2->field_b = r0
    //     0x46a668: stur            w0, [x2, #0xb]
    // 0x46a66c: r1 = Instance_MaterialColor
    //     0x46a66c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe120] Obj!MaterialColor@59cab1
    //     0x46a670: ldr             x1, [x1, #0x120]
    // 0x46a674: r0 = shade700()
    //     0x46a674: bl              #0x3b6ec8  ; [package:flutter/src/material/colors.dart] MaterialColor::shade700
    // 0x46a678: stur            x0, [fp, #-0x18]
    // 0x46a67c: r0 = Radius()
    //     0x46a67c: bl              #0x30a938  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x46a680: d0 = 8.000000
    //     0x46a680: fmov            d0, #8.00000000
    // 0x46a684: stur            x0, [fp, #-0x30]
    // 0x46a688: StoreField: r0->field_7 = d0
    //     0x46a688: stur            d0, [x0, #7]
    // 0x46a68c: StoreField: r0->field_f = d0
    //     0x46a68c: stur            d0, [x0, #0xf]
    // 0x46a690: r0 = BorderRadius()
    //     0x46a690: bl              #0x33889c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x46a694: mov             x1, x0
    // 0x46a698: ldur            x0, [fp, #-0x30]
    // 0x46a69c: stur            x1, [fp, #-0x38]
    // 0x46a6a0: StoreField: r1->field_7 = r0
    //     0x46a6a0: stur            w0, [x1, #7]
    // 0x46a6a4: StoreField: r1->field_b = r0
    //     0x46a6a4: stur            w0, [x1, #0xb]
    // 0x46a6a8: StoreField: r1->field_f = r0
    //     0x46a6a8: stur            w0, [x1, #0xf]
    // 0x46a6ac: StoreField: r1->field_13 = r0
    //     0x46a6ac: stur            w0, [x1, #0x13]
    // 0x46a6b0: r0 = RoundedRectangleBorder()
    //     0x46a6b0: bl              #0x3a3380  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x46a6b4: mov             x1, x0
    // 0x46a6b8: ldur            x0, [fp, #-0x38]
    // 0x46a6bc: StoreField: r1->field_b = r0
    //     0x46a6bc: stur            w0, [x1, #0xb]
    // 0x46a6c0: r0 = Instance_BorderSide
    //     0x46a6c0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe128] Obj!BorderSide@595551
    //     0x46a6c4: ldr             x0, [x0, #0x128]
    // 0x46a6c8: StoreField: r1->field_7 = r0
    //     0x46a6c8: stur            w0, [x1, #7]
    // 0x46a6cc: r16 = Instance_Color
    //     0x46a6cc: ldr             x16, [PP, #0x6f50]  ; [pp+0x6f50] Obj!Color@59a4f1
    // 0x46a6d0: ldur            lr, [fp, #-0x18]
    // 0x46a6d4: stp             lr, x16, [SP, #0x10]
    // 0x46a6d8: r16 = Instance_EdgeInsets
    //     0x46a6d8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe130] Obj!EdgeInsets@58c1c1
    //     0x46a6dc: ldr             x16, [x16, #0x130]
    // 0x46a6e0: stp             x16, x1, [SP]
    // 0x46a6e4: r4 = const [0, 0x4, 0x4, 0, backgroundColor, 0x1, foregroundColor, 0, padding, 0x3, shape, 0x2, null]
    //     0x46a6e4: add             x4, PP, #0xe, lsl #12  ; [pp+0xe138] List(13) [0, 0x4, 0x4, 0, "backgroundColor", 0x1, "foregroundColor", 0, "padding", 0x3, "shape", 0x2, Null]
    //     0x46a6e8: ldr             x4, [x4, #0x138]
    // 0x46a6ec: r0 = styleFrom()
    //     0x46a6ec: bl              #0x3df3f8  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x46a6f0: stur            x0, [fp, #-0x18]
    // 0x46a6f4: r0 = ElevatedButtonThemeData()
    //     0x46a6f4: bl              #0x40fae8  ; AllocateElevatedButtonThemeDataStub -> ElevatedButtonThemeData (size=0xc)
    // 0x46a6f8: mov             x2, x0
    // 0x46a6fc: ldur            x0, [fp, #-0x18]
    // 0x46a700: stur            x2, [fp, #-0x30]
    // 0x46a704: StoreField: r2->field_7 = r0
    //     0x46a704: stur            w0, [x2, #7]
    // 0x46a708: r1 = Instance_MaterialColor
    //     0x46a708: add             x1, PP, #0xe, lsl #12  ; [pp+0xe150] Obj!MaterialColor@59c9b1
    //     0x46a70c: ldr             x1, [x1, #0x150]
    // 0x46a710: r0 = shade900()
    //     0x46a710: bl              #0x46a804  ; [package:flutter/src/material/colors.dart] MaterialColor::shade900
    // 0x46a714: r16 = Instance_MaterialColor
    //     0x46a714: add             x16, PP, #0xe, lsl #12  ; [pp+0xe120] Obj!MaterialColor@59cab1
    //     0x46a718: ldr             x16, [x16, #0x120]
    // 0x46a71c: ldur            lr, [fp, #-0x20]
    // 0x46a720: stp             lr, x16, [SP, #0x28]
    // 0x46a724: ldur            x16, [fp, #-0x28]
    // 0x46a728: ldur            lr, [fp, #-0x30]
    // 0x46a72c: stp             lr, x16, [SP, #0x18]
    // 0x46a730: r16 = Instance_Brightness
    //     0x46a730: ldr             x16, [PP, #0xb00]  ; [pp+0xb00] Obj!Brightness@5a0ed1
    // 0x46a734: stp             x16, x0, [SP, #8]
    // 0x46a738: r16 = true
    //     0x46a738: add             x16, NULL, #0x20  ; true
    // 0x46a73c: str             x16, [SP]
    // 0x46a740: r1 = Null
    //     0x46a740: mov             x1, NULL
    // 0x46a744: r4 = const [0, 0x8, 0x7, 0x1, appBarTheme, 0x2, brightness, 0x6, elevatedButtonTheme, 0x4, floatingActionButtonTheme, 0x3, primarySwatch, 0x1, scaffoldBackgroundColor, 0x5, useMaterial3, 0x7, null]
    //     0x46a744: add             x4, PP, #0xe, lsl #12  ; [pp+0xe158] List(19) [0, 0x8, 0x7, 0x1, "appBarTheme", 0x2, "brightness", 0x6, "elevatedButtonTheme", 0x4, "floatingActionButtonTheme", 0x3, "primarySwatch", 0x1, "scaffoldBackgroundColor", 0x5, "useMaterial3", 0x7, Null]
    //     0x46a748: ldr             x4, [x4, #0x158]
    // 0x46a74c: r0 = ThemeData()
    //     0x46a74c: bl              #0x272ca8  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0x46a750: mov             x1, x0
    // 0x46a754: ldur            x0, [fp, #-8]
    // 0x46a758: stur            x1, [fp, #-0x20]
    // 0x46a75c: LoadField: r2 = r0->field_2b
    //     0x46a75c: ldur            w2, [x0, #0x2b]
    // 0x46a760: DecompressPointer r2
    //     0x46a760: add             x2, x2, HEAP, lsl #32
    // 0x46a764: stur            x2, [fp, #-0x18]
    // 0x46a768: r0 = MaterialApp()
    //     0x46a768: bl              #0x46a7f8  ; AllocateMaterialAppStub -> MaterialApp (size=0x9c)
    // 0x46a76c: r1 = Instance_AuthWrapper
    //     0x46a76c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe160] Obj!AuthWrapper@598c31
    //     0x46a770: ldr             x1, [x1, #0x160]
    // 0x46a774: StoreField: r0->field_13 = r1
    //     0x46a774: stur            w1, [x0, #0x13]
    // 0x46a778: r1 = _ConstMap len:0
    //     0x46a778: add             x1, PP, #0xe, lsl #12  ; [pp+0xe168] Map<String, (dynamic this, BuildContext) => Widget>(0)
    //     0x46a77c: ldr             x1, [x1, #0x168]
    // 0x46a780: ArrayStore: r0[0] = r1  ; List_4
    //     0x46a780: stur            w1, [x0, #0x17]
    // 0x46a784: r1 = const []
    //     0x46a784: add             x1, PP, #0xe, lsl #12  ; [pp+0xe170] List<NavigatorObserver>(0)
    //     0x46a788: ldr             x1, [x1, #0x170]
    // 0x46a78c: StoreField: r0->field_2f = r1
    //     0x46a78c: stur            w1, [x0, #0x2f]
    // 0x46a790: r1 = "Quiosque Delas"
    //     0x46a790: add             x1, PP, #0xe, lsl #12  ; [pp+0xe178] "Quiosque Delas"
    //     0x46a794: ldr             x1, [x1, #0x178]
    // 0x46a798: StoreField: r0->field_3f = r1
    //     0x46a798: stur            w1, [x0, #0x3f]
    // 0x46a79c: ldur            x1, [fp, #-0x10]
    // 0x46a7a0: StoreField: r0->field_47 = r1
    //     0x46a7a0: stur            w1, [x0, #0x47]
    // 0x46a7a4: ldur            x1, [fp, #-0x20]
    // 0x46a7a8: StoreField: r0->field_4b = r1
    //     0x46a7a8: stur            w1, [x0, #0x4b]
    // 0x46a7ac: ldur            x1, [fp, #-0x18]
    // 0x46a7b0: StoreField: r0->field_57 = r1
    //     0x46a7b0: stur            w1, [x0, #0x57]
    // 0x46a7b4: r1 = Instance_Duration
    //     0x46a7b4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe180] Obj!Duration@5a1b91
    //     0x46a7b8: ldr             x1, [x1, #0x180]
    // 0x46a7bc: StoreField: r0->field_5b = r1
    //     0x46a7bc: stur            w1, [x0, #0x5b]
    // 0x46a7c0: r1 = Instance__Linear
    //     0x46a7c0: ldr             x1, [PP, #0x6820]  ; [pp+0x6820] Obj!_Linear@58d6b1
    // 0x46a7c4: StoreField: r0->field_5f = r1
    //     0x46a7c4: stur            w1, [x0, #0x5f]
    // 0x46a7c8: r1 = const [Instance of 'Locale']
    //     0x46a7c8: add             x1, PP, #0xe, lsl #12  ; [pp+0xe188] List<Locale>(1)
    //     0x46a7cc: ldr             x1, [x1, #0x188]
    // 0x46a7d0: StoreField: r0->field_77 = r1
    //     0x46a7d0: stur            w1, [x0, #0x77]
    // 0x46a7d4: r1 = false
    //     0x46a7d4: add             x1, NULL, #0x30  ; false
    // 0x46a7d8: StoreField: r0->field_7b = r1
    //     0x46a7d8: stur            w1, [x0, #0x7b]
    // 0x46a7dc: StoreField: r0->field_7f = r1
    //     0x46a7dc: stur            w1, [x0, #0x7f]
    // 0x46a7e0: StoreField: r0->field_83 = r1
    //     0x46a7e0: stur            w1, [x0, #0x83]
    // 0x46a7e4: LeaveFrame
    //     0x46a7e4: mov             SP, fp
    //     0x46a7e8: ldp             fp, lr, [SP], #0x10
    // 0x46a7ec: ret
    //     0x46a7ec: ret             
    // 0x46a7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46a7f0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46a7f4: b               #0x46a50c
  }
}

// class id: 2133, size: 0xc, field offset: 0xc
//   const constructor, 
class AuthWrapper extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x45cdd8, size: 0x24
    // 0x45cdd8: EnterFrame
    //     0x45cdd8: stp             fp, lr, [SP, #-0x10]!
    //     0x45cddc: mov             fp, SP
    // 0x45cde0: mov             x0, x1
    // 0x45cde4: r1 = <AuthWrapper>
    //     0x45cde4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe5c0] TypeArguments: <AuthWrapper>
    //     0x45cde8: ldr             x1, [x1, #0x5c0]
    // 0x45cdec: r0 = _AuthWrapperState()
    //     0x45cdec: bl              #0x45cdfc  ; Allocate_AuthWrapperStateStub -> _AuthWrapperState (size=0x14)
    // 0x45cdf0: LeaveFrame
    //     0x45cdf0: mov             SP, fp
    //     0x45cdf4: ldp             fp, lr, [SP], #0x10
    // 0x45cdf8: ret
    //     0x45cdf8: ret             
  }
}
