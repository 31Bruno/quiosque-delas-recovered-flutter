// lib: , url: package:quiosque_delas/pages/pedidos_concluidos.dart

// class id: 1049129, size: 0x8
class :: {
}

// class id: 2038, size: 0xc, field offset: 0xc
//   const constructor, 
class PedidosConcluidosScreen extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x46c8b8, size: 0xf0
    // 0x46c8b8: EnterFrame
    //     0x46c8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x46c8bc: mov             fp, SP
    // 0x46c8c0: AllocStack(0x38)
    //     0x46c8c0: sub             SP, SP, #0x38
    // 0x46c8c4: CheckStackOverflow
    //     0x46c8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46c8c8: cmp             SP, x16
    //     0x46c8cc: b.ls            #0x46c9a0
    // 0x46c8d0: r0 = AppBar()
    //     0x46c8d0: bl              #0x3e3770  ; AllocateAppBarStub -> AppBar (size=0x88)
    // 0x46c8d4: stur            x0, [fp, #-8]
    // 0x46c8d8: r16 = true
    //     0x46c8d8: add             x16, NULL, #0x20  ; true
    // 0x46c8dc: r30 = Instance_MaterialColor
    //     0x46c8dc: add             lr, PP, #0x13, lsl #12  ; [pp+0x13990] Obj!MaterialColor@59caf1
    //     0x46c8e0: ldr             lr, [lr, #0x990]
    // 0x46c8e4: stp             lr, x16, [SP, #8]
    // 0x46c8e8: r16 = Instance_IconThemeData
    //     0x46c8e8: ldr             x16, [PP, #0x7000]  ; [pp+0x7000] Obj!IconThemeData@5967f1
    // 0x46c8ec: str             x16, [SP]
    // 0x46c8f0: mov             x1, x0
    // 0x46c8f4: r2 = Instance_Text
    //     0x46c8f4: add             x2, PP, #0x15, lsl #12  ; [pp+0x150c0] Obj!Text@597fb1
    //     0x46c8f8: ldr             x2, [x2, #0xc0]
    // 0x46c8fc: r4 = const [0, 0x5, 0x3, 0x2, backgroundColor, 0x3, centerTitle, 0x2, iconTheme, 0x4, null]
    //     0x46c8fc: add             x4, PP, #0x13, lsl #12  ; [pp+0x13940] List(11) [0, 0x5, 0x3, 0x2, "backgroundColor", 0x3, "centerTitle", 0x2, "iconTheme", 0x4, Null]
    //     0x46c900: ldr             x4, [x4, #0x940]
    // 0x46c904: r0 = AppBar()
    //     0x46c904: bl              #0x3e341c  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x46c908: r4 = const [0, 0, 0, 0, null]
    //     0x46c908: ldr             x4, [PP, #0x28f0]  ; [pp+0x28f0] List(5) [0, 0, 0, 0, Null]
    // 0x46c90c: r0 = app()
    //     0x46c90c: bl              #0x379c88  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x46c910: mov             x1, x0
    // 0x46c914: r0 = instanceFor()
    //     0x46c914: bl              #0x37d384  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x46c918: mov             x1, x0
    // 0x46c91c: r2 = "colecao_pedidos"
    //     0x46c91c: add             x2, PP, #0x15, lsl #12  ; [pp+0x150c8] "colecao_pedidos"
    //     0x46c920: ldr             x2, [x2, #0xc8]
    // 0x46c924: r0 = collection()
    //     0x46c924: bl              #0x37c9cc  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x46c928: mov             x1, x0
    // 0x46c92c: r0 = snapshots()
    //     0x46c92c: bl              #0x3e6338  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::snapshots
    // 0x46c930: r1 = Function '<anonymous closure>':.
    //     0x46c930: add             x1, PP, #0x15, lsl #12  ; [pp+0x150d0] AnonymousClosure: (0x46c9a8), in [package:quiosque_delas/pages/pedidos_concluidos.dart] PedidosConcluidosScreen::build (0x46c8b8)
    //     0x46c934: ldr             x1, [x1, #0xd0]
    // 0x46c938: r2 = Null
    //     0x46c938: mov             x2, NULL
    // 0x46c93c: stur            x0, [fp, #-0x10]
    // 0x46c940: r0 = AllocateClosure()
    //     0x46c940: bl              #0x539878  ; AllocateClosureStub
    // 0x46c944: r1 = <QuerySnapshot<Object?>, AsyncSnapshot<QuerySnapshot<Object?>>, QuerySnapshot<Object?>>
    //     0x46c944: add             x1, PP, #0x15, lsl #12  ; [pp+0x150d8] TypeArguments: <QuerySnapshot<Object?>, AsyncSnapshot<QuerySnapshot<Object?>>, QuerySnapshot<Object?>>
    //     0x46c948: ldr             x1, [x1, #0xd8]
    // 0x46c94c: stur            x0, [fp, #-0x18]
    // 0x46c950: r0 = StreamBuilder()
    //     0x46c950: bl              #0x3e632c  ; AllocateStreamBuilderStub -> StreamBuilder<C2X0> (size=0x1c)
    // 0x46c954: mov             x1, x0
    // 0x46c958: ldur            x0, [fp, #-0x18]
    // 0x46c95c: stur            x1, [fp, #-0x20]
    // 0x46c960: StoreField: r1->field_13 = r0
    //     0x46c960: stur            w0, [x1, #0x13]
    // 0x46c964: ldur            x0, [fp, #-0x10]
    // 0x46c968: StoreField: r1->field_f = r0
    //     0x46c968: stur            w0, [x1, #0xf]
    // 0x46c96c: r0 = Scaffold()
    //     0x46c96c: bl              #0x3df3e0  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x46c970: ldur            x1, [fp, #-8]
    // 0x46c974: StoreField: r0->field_13 = r1
    //     0x46c974: stur            w1, [x0, #0x13]
    // 0x46c978: ldur            x1, [fp, #-0x20]
    // 0x46c97c: ArrayStore: r0[0] = r1  ; List_4
    //     0x46c97c: stur            w1, [x0, #0x17]
    // 0x46c980: r1 = true
    //     0x46c980: add             x1, NULL, #0x20  ; true
    // 0x46c984: StoreField: r0->field_43 = r1
    //     0x46c984: stur            w1, [x0, #0x43]
    // 0x46c988: r1 = false
    //     0x46c988: add             x1, NULL, #0x30  ; false
    // 0x46c98c: StoreField: r0->field_b = r1
    //     0x46c98c: stur            w1, [x0, #0xb]
    // 0x46c990: StoreField: r0->field_f = r1
    //     0x46c990: stur            w1, [x0, #0xf]
    // 0x46c994: LeaveFrame
    //     0x46c994: mov             SP, fp
    //     0x46c998: ldp             fp, lr, [SP], #0x10
    // 0x46c99c: ret
    //     0x46c99c: ret             
    // 0x46c9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46c9a0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46c9a4: b               #0x46c8d0
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<QuerySnapshot<Object?>>) {
    // ** addr: 0x46c9a8, size: 0xa44
    // 0x46c9a8: EnterFrame
    //     0x46c9a8: stp             fp, lr, [SP, #-0x10]!
    //     0x46c9ac: mov             fp, SP
    // 0x46c9b0: AllocStack(0x70)
    //     0x46c9b0: sub             SP, SP, #0x70
    // 0x46c9b4: SetupParameters([dynamic _ /* r0 */])
    //     0x46c9b4: ldr             x0, [fp, #0x20]
    //     0x46c9b8: ldur            w1, [x0, #0x17]
    //     0x46c9bc: add             x1, x1, HEAP, lsl #32
    //     0x46c9c0: stur            x1, [fp, #-8]
    // 0x46c9c4: CheckStackOverflow
    //     0x46c9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46c9c8: cmp             SP, x16
    //     0x46c9cc: b.ls            #0x46d3d0
    // 0x46c9d0: r1 = 1
    //     0x46c9d0: movz            x1, #0x1
    // 0x46c9d4: r0 = AllocateContext()
    //     0x46c9d4: bl              #0x5394b4  ; AllocateContextStub
    // 0x46c9d8: mov             x2, x0
    // 0x46c9dc: ldur            x0, [fp, #-8]
    // 0x46c9e0: stur            x2, [fp, #-0x10]
    // 0x46c9e4: StoreField: r2->field_b = r0
    //     0x46c9e4: stur            w0, [x2, #0xb]
    // 0x46c9e8: ldr             x0, [fp, #0x18]
    // 0x46c9ec: StoreField: r2->field_f = r0
    //     0x46c9ec: stur            w0, [x2, #0xf]
    // 0x46c9f0: ldr             x1, [fp, #0x10]
    // 0x46c9f4: r0 = hasError()
    //     0x46c9f4: bl              #0x38e92c  ; [package:flutter/src/widgets/async.dart] AsyncSnapshot::hasError
    // 0x46c9f8: tbnz            w0, #4, #0x46ca74
    // 0x46c9fc: ldr             x0, [fp, #0x10]
    // 0x46ca00: r1 = Null
    //     0x46ca00: mov             x1, NULL
    // 0x46ca04: r2 = 4
    //     0x46ca04: movz            x2, #0x4
    // 0x46ca08: r0 = AllocateArray()
    //     0x46ca08: bl              #0x53a544  ; AllocateArrayStub
    // 0x46ca0c: r16 = "Erro ao carregar pedidos: "
    //     0x46ca0c: add             x16, PP, #0x15, lsl #12  ; [pp+0x150e0] "Erro ao carregar pedidos: "
    //     0x46ca10: ldr             x16, [x16, #0xe0]
    // 0x46ca14: StoreField: r0->field_f = r16
    //     0x46ca14: stur            w16, [x0, #0xf]
    // 0x46ca18: ldr             x1, [fp, #0x10]
    // 0x46ca1c: LoadField: r2 = r1->field_13
    //     0x46ca1c: ldur            w2, [x1, #0x13]
    // 0x46ca20: DecompressPointer r2
    //     0x46ca20: add             x2, x2, HEAP, lsl #32
    // 0x46ca24: StoreField: r0->field_13 = r2
    //     0x46ca24: stur            w2, [x0, #0x13]
    // 0x46ca28: str             x0, [SP]
    // 0x46ca2c: r0 = _interpolate()
    //     0x46ca2c: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x46ca30: stur            x0, [fp, #-8]
    // 0x46ca34: r0 = Text()
    //     0x46ca34: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x46ca38: mov             x1, x0
    // 0x46ca3c: ldur            x0, [fp, #-8]
    // 0x46ca40: stur            x1, [fp, #-0x18]
    // 0x46ca44: StoreField: r1->field_b = r0
    //     0x46ca44: stur            w0, [x1, #0xb]
    // 0x46ca48: r0 = Center()
    //     0x46ca48: bl              #0x38eb74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x46ca4c: mov             x1, x0
    // 0x46ca50: r0 = Instance_Alignment
    //     0x46ca50: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x46ca54: ldr             x0, [x0, #0x5f8]
    // 0x46ca58: StoreField: r1->field_f = r0
    //     0x46ca58: stur            w0, [x1, #0xf]
    // 0x46ca5c: ldur            x0, [fp, #-0x18]
    // 0x46ca60: StoreField: r1->field_b = r0
    //     0x46ca60: stur            w0, [x1, #0xb]
    // 0x46ca64: mov             x0, x1
    // 0x46ca68: LeaveFrame
    //     0x46ca68: mov             SP, fp
    //     0x46ca6c: ldp             fp, lr, [SP], #0x10
    // 0x46ca70: ret
    //     0x46ca70: ret             
    // 0x46ca74: ldr             x1, [fp, #0x10]
    // 0x46ca78: LoadField: r0 = r1->field_b
    //     0x46ca78: ldur            w0, [x1, #0xb]
    // 0x46ca7c: DecompressPointer r0
    //     0x46ca7c: add             x0, x0, HEAP, lsl #32
    // 0x46ca80: r16 = Instance_ConnectionState
    //     0x46ca80: add             x16, PP, #0x15, lsl #12  ; [pp+0x150e8] Obj!ConnectionState@59ea71
    //     0x46ca84: ldr             x16, [x16, #0xe8]
    // 0x46ca88: cmp             w0, w16
    // 0x46ca8c: b.ne            #0x46caa4
    // 0x46ca90: r0 = Instance_Center
    //     0x46ca90: add             x0, PP, #0x11, lsl #12  ; [pp+0x11738] Obj!Center@596f01
    //     0x46ca94: ldr             x0, [x0, #0x738]
    // 0x46ca98: LeaveFrame
    //     0x46ca98: mov             SP, fp
    //     0x46ca9c: ldp             fp, lr, [SP], #0x10
    // 0x46caa0: ret
    //     0x46caa0: ret             
    // 0x46caa4: LoadField: r0 = r1->field_f
    //     0x46caa4: ldur            w0, [x1, #0xf]
    // 0x46caa8: DecompressPointer r0
    //     0x46caa8: add             x0, x0, HEAP, lsl #32
    // 0x46caac: cmp             w0, NULL
    // 0x46cab0: b.eq            #0x46d3d8
    // 0x46cab4: r1 = LoadClassIdInstr(r0)
    //     0x46cab4: ldur            x1, [x0, #-1]
    //     0x46cab8: ubfx            x1, x1, #0xc, #0x14
    // 0x46cabc: mov             x16, x0
    // 0x46cac0: mov             x0, x1
    // 0x46cac4: mov             x1, x16
    // 0x46cac8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x46cac8: sub             lr, x0, #1, lsl #12
    //     0x46cacc: ldr             lr, [x21, lr, lsl #3]
    //     0x46cad0: blr             lr
    // 0x46cad4: r1 = <Widget>
    //     0x46cad4: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x46cad8: r2 = 0
    //     0x46cad8: movz            x2, #0
    // 0x46cadc: stur            x0, [fp, #-8]
    // 0x46cae0: r0 = _GrowableList()
    //     0x46cae0: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x46cae4: mov             x1, x0
    // 0x46cae8: ldur            x0, [fp, #-8]
    // 0x46caec: stur            x1, [fp, #-0x30]
    // 0x46caf0: LoadField: r2 = r0->field_b
    //     0x46caf0: ldur            w2, [x0, #0xb]
    // 0x46caf4: r3 = LoadInt32Instr(r2)
    //     0x46caf4: sbfx            x3, x2, #1, #0x1f
    // 0x46caf8: stur            x3, [fp, #-0x28]
    // 0x46cafc: r4 = 0
    //     0x46cafc: movz            x4, #0
    // 0x46cb00: ldur            x2, [fp, #-0x10]
    // 0x46cb04: CheckStackOverflow
    //     0x46cb04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46cb08: cmp             SP, x16
    //     0x46cb0c: b.ls            #0x46d3dc
    // 0x46cb10: LoadField: r5 = r0->field_b
    //     0x46cb10: ldur            w5, [x0, #0xb]
    // 0x46cb14: r6 = LoadInt32Instr(r5)
    //     0x46cb14: sbfx            x6, x5, #1, #0x1f
    // 0x46cb18: cmp             x3, x6
    // 0x46cb1c: b.ne            #0x46d3b4
    // 0x46cb20: cmp             x4, x6
    // 0x46cb24: b.ge            #0x46d36c
    // 0x46cb28: LoadField: r5 = r0->field_f
    //     0x46cb28: ldur            w5, [x0, #0xf]
    // 0x46cb2c: DecompressPointer r5
    //     0x46cb2c: add             x5, x5, HEAP, lsl #32
    // 0x46cb30: ArrayLoad: r6 = r5[r4]  ; Unknown_4
    //     0x46cb30: add             x16, x5, x4, lsl #2
    //     0x46cb34: ldur            w6, [x16, #0xf]
    // 0x46cb38: DecompressPointer r6
    //     0x46cb38: add             x6, x6, HEAP, lsl #32
    // 0x46cb3c: stur            x6, [fp, #-0x18]
    // 0x46cb40: add             x5, x4, #1
    // 0x46cb44: stur            x5, [fp, #-0x20]
    // 0x46cb48: r1 = 2
    //     0x46cb48: movz            x1, #0x2
    // 0x46cb4c: r0 = AllocateContext()
    //     0x46cb4c: bl              #0x5394b4  ; AllocateContextStub
    // 0x46cb50: mov             x3, x0
    // 0x46cb54: ldur            x2, [fp, #-0x10]
    // 0x46cb58: stur            x3, [fp, #-0x38]
    // 0x46cb5c: StoreField: r3->field_b = r2
    //     0x46cb5c: stur            w2, [x3, #0xb]
    // 0x46cb60: ldur            x1, [fp, #-0x18]
    // 0x46cb64: StoreField: r3->field_f = r1
    //     0x46cb64: stur            w1, [x3, #0xf]
    // 0x46cb68: r0 = LoadClassIdInstr(r1)
    //     0x46cb68: ldur            x0, [x1, #-1]
    //     0x46cb6c: ubfx            x0, x0, #0xc, #0x14
    // 0x46cb70: r0 = GDT[cid_x0 + -0x1000]()
    //     0x46cb70: sub             lr, x0, #1, lsl #12
    //     0x46cb74: ldr             lr, [x21, lr, lsl #3]
    //     0x46cb78: blr             lr
    // 0x46cb7c: mov             x3, x0
    // 0x46cb80: r2 = Null
    //     0x46cb80: mov             x2, NULL
    // 0x46cb84: r1 = Null
    //     0x46cb84: mov             x1, NULL
    // 0x46cb88: stur            x3, [fp, #-0x18]
    // 0x46cb8c: r8 = Map<String, dynamic>
    //     0x46cb8c: ldr             x8, [PP, #0x5670]  ; [pp+0x5670] Type: Map<String, dynamic>
    // 0x46cb90: r3 = Null
    //     0x46cb90: add             x3, PP, #0x15, lsl #12  ; [pp+0x150f0] Null
    //     0x46cb94: ldr             x3, [x3, #0xf0]
    // 0x46cb98: r0 = Map<String, dynamic>()
    //     0x46cb98: bl              #0x2db374  ; IsType_Map<String, dynamic>_Stub
    // 0x46cb9c: ldur            x3, [fp, #-0x18]
    // 0x46cba0: r0 = LoadClassIdInstr(r3)
    //     0x46cba0: ldur            x0, [x3, #-1]
    //     0x46cba4: ubfx            x0, x0, #0xc, #0x14
    // 0x46cba8: mov             x1, x3
    // 0x46cbac: r2 = "idMesa"
    //     0x46cbac: add             x2, PP, #0x15, lsl #12  ; [pp+0x15100] "idMesa"
    //     0x46cbb0: ldr             x2, [x2, #0x100]
    // 0x46cbb4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x46cbb4: sub             lr, x0, #1, lsl #12
    //     0x46cbb8: ldr             lr, [x21, lr, lsl #3]
    //     0x46cbbc: blr             lr
    // 0x46cbc0: cmp             w0, NULL
    // 0x46cbc4: b.ne            #0x46cbd4
    // 0x46cbc8: r5 = "N/A"
    //     0x46cbc8: add             x5, PP, #0x15, lsl #12  ; [pp+0x15108] "N/A"
    //     0x46cbcc: ldr             x5, [x5, #0x108]
    // 0x46cbd0: b               #0x46cbd8
    // 0x46cbd4: mov             x5, x0
    // 0x46cbd8: ldur            x4, [fp, #-0x38]
    // 0x46cbdc: ldur            x3, [fp, #-0x18]
    // 0x46cbe0: mov             x0, x5
    // 0x46cbe4: stur            x5, [fp, #-0x40]
    // 0x46cbe8: r2 = Null
    //     0x46cbe8: mov             x2, NULL
    // 0x46cbec: r1 = Null
    //     0x46cbec: mov             x1, NULL
    // 0x46cbf0: r4 = 60
    //     0x46cbf0: movz            x4, #0x3c
    // 0x46cbf4: branchIfSmi(r0, 0x46cc00)
    //     0x46cbf4: tbz             w0, #0, #0x46cc00
    // 0x46cbf8: r4 = LoadClassIdInstr(r0)
    //     0x46cbf8: ldur            x4, [x0, #-1]
    //     0x46cbfc: ubfx            x4, x4, #0xc, #0x14
    // 0x46cc00: sub             x4, x4, #0x5e
    // 0x46cc04: cmp             x4, #1
    // 0x46cc08: b.ls            #0x46cc1c
    // 0x46cc0c: r8 = String
    //     0x46cc0c: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x46cc10: r3 = Null
    //     0x46cc10: add             x3, PP, #0x15, lsl #12  ; [pp+0x15110] Null
    //     0x46cc14: ldr             x3, [x3, #0x110]
    // 0x46cc18: r0 = String()
    //     0x46cc18: bl              #0x5575b0  ; IsType_String_Stub
    // 0x46cc1c: ldur            x0, [fp, #-0x40]
    // 0x46cc20: ldur            x3, [fp, #-0x38]
    // 0x46cc24: StoreField: r3->field_13 = r0
    //     0x46cc24: stur            w0, [x3, #0x13]
    //     0x46cc28: ldurb           w16, [x3, #-1]
    //     0x46cc2c: ldurb           w17, [x0, #-1]
    //     0x46cc30: and             x16, x17, x16, lsr #2
    //     0x46cc34: tst             x16, HEAP, lsr #32
    //     0x46cc38: b.eq            #0x46cc40
    //     0x46cc3c: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x46cc40: ldur            x4, [fp, #-0x18]
    // 0x46cc44: r0 = LoadClassIdInstr(r4)
    //     0x46cc44: ldur            x0, [x4, #-1]
    //     0x46cc48: ubfx            x0, x0, #0xc, #0x14
    // 0x46cc4c: mov             x1, x4
    // 0x46cc50: r2 = "itens"
    //     0x46cc50: add             x2, PP, #0x15, lsl #12  ; [pp+0x15120] "itens"
    //     0x46cc54: ldr             x2, [x2, #0x120]
    // 0x46cc58: r0 = GDT[cid_x0 + -0x1000]()
    //     0x46cc58: sub             lr, x0, #1, lsl #12
    //     0x46cc5c: ldr             lr, [x21, lr, lsl #3]
    //     0x46cc60: blr             lr
    // 0x46cc64: cmp             w0, NULL
    // 0x46cc68: b.ne            #0x46ccac
    // 0x46cc6c: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x46cc6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46cc70: ldr             x0, [x0]
    //     0x46cc74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46cc78: cmp             w0, w16
    //     0x46cc7c: b.ne            #0x46cc88
    //     0x46cc80: ldr             x2, [PP, #0x430]  ; [pp+0x430] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x46cc84: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x46cc88: r1 = Null
    //     0x46cc88: mov             x1, NULL
    // 0x46cc8c: stur            x0, [fp, #-0x48]
    // 0x46cc90: r0 = AllocateGrowableArray()
    //     0x46cc90: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x46cc94: mov             x1, x0
    // 0x46cc98: ldur            x0, [fp, #-0x48]
    // 0x46cc9c: StoreField: r1->field_f = r0
    //     0x46cc9c: stur            w0, [x1, #0xf]
    // 0x46cca0: StoreField: r1->field_b = rZR
    //     0x46cca0: stur            wzr, [x1, #0xb]
    // 0x46cca4: mov             x4, x1
    // 0x46cca8: b               #0x46ccb0
    // 0x46ccac: mov             x4, x0
    // 0x46ccb0: ldur            x3, [fp, #-0x18]
    // 0x46ccb4: mov             x0, x4
    // 0x46ccb8: stur            x4, [fp, #-0x48]
    // 0x46ccbc: r2 = Null
    //     0x46ccbc: mov             x2, NULL
    // 0x46ccc0: r1 = Null
    //     0x46ccc0: mov             x1, NULL
    // 0x46ccc4: r4 = 60
    //     0x46ccc4: movz            x4, #0x3c
    // 0x46ccc8: branchIfSmi(r0, 0x46ccd4)
    //     0x46ccc8: tbz             w0, #0, #0x46ccd4
    // 0x46cccc: r4 = LoadClassIdInstr(r0)
    //     0x46cccc: ldur            x4, [x0, #-1]
    //     0x46ccd0: ubfx            x4, x4, #0xc, #0x14
    // 0x46ccd4: sub             x4, x4, #0x5a
    // 0x46ccd8: cmp             x4, #2
    // 0x46ccdc: b.ls            #0x46cd0c
    // 0x46cce0: sub             x4, x4, #0x16
    // 0x46cce4: cmp             x4, #0x37
    // 0x46cce8: b.ls            #0x46cd0c
    // 0x46ccec: cmp             x4, #0xb24
    // 0x46ccf0: b.eq            #0x46cd0c
    // 0x46ccf4: cmp             x4, #0xb5f
    // 0x46ccf8: b.eq            #0x46cd0c
    // 0x46ccfc: r8 = List
    //     0x46ccfc: ldr             x8, [PP, #0x4c28]  ; [pp+0x4c28] Type: List
    // 0x46cd00: r3 = Null
    //     0x46cd00: add             x3, PP, #0x15, lsl #12  ; [pp+0x15128] Null
    //     0x46cd04: ldr             x3, [x3, #0x128]
    // 0x46cd08: r0 = List()
    //     0x46cd08: bl              #0x558ba0  ; IsType_List_Stub
    // 0x46cd0c: ldur            x1, [fp, #-0x18]
    // 0x46cd10: r0 = LoadClassIdInstr(r1)
    //     0x46cd10: ldur            x0, [x1, #-1]
    //     0x46cd14: ubfx            x0, x0, #0xc, #0x14
    // 0x46cd18: r2 = "status"
    //     0x46cd18: add             x2, PP, #0x15, lsl #12  ; [pp+0x15138] "status"
    //     0x46cd1c: ldr             x2, [x2, #0x138]
    // 0x46cd20: r0 = GDT[cid_x0 + -0x1000]()
    //     0x46cd20: sub             lr, x0, #1, lsl #12
    //     0x46cd24: ldr             lr, [x21, lr, lsl #3]
    //     0x46cd28: blr             lr
    // 0x46cd2c: cmp             w0, NULL
    // 0x46cd30: b.ne            #0x46cd40
    // 0x46cd34: r4 = "aberto"
    //     0x46cd34: add             x4, PP, #0x15, lsl #12  ; [pp+0x15140] "aberto"
    //     0x46cd38: ldr             x4, [x4, #0x140]
    // 0x46cd3c: b               #0x46cd44
    // 0x46cd40: mov             x4, x0
    // 0x46cd44: ldur            x3, [fp, #-0x48]
    // 0x46cd48: mov             x0, x4
    // 0x46cd4c: stur            x4, [fp, #-0x18]
    // 0x46cd50: r2 = Null
    //     0x46cd50: mov             x2, NULL
    // 0x46cd54: r1 = Null
    //     0x46cd54: mov             x1, NULL
    // 0x46cd58: r4 = 60
    //     0x46cd58: movz            x4, #0x3c
    // 0x46cd5c: branchIfSmi(r0, 0x46cd68)
    //     0x46cd5c: tbz             w0, #0, #0x46cd68
    // 0x46cd60: r4 = LoadClassIdInstr(r0)
    //     0x46cd60: ldur            x4, [x0, #-1]
    //     0x46cd64: ubfx            x4, x4, #0xc, #0x14
    // 0x46cd68: sub             x4, x4, #0x5e
    // 0x46cd6c: cmp             x4, #1
    // 0x46cd70: b.ls            #0x46cd84
    // 0x46cd74: r8 = String
    //     0x46cd74: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x46cd78: r3 = Null
    //     0x46cd78: add             x3, PP, #0x15, lsl #12  ; [pp+0x15148] Null
    //     0x46cd7c: ldr             x3, [x3, #0x148]
    // 0x46cd80: r0 = String()
    //     0x46cd80: bl              #0x5575b0  ; IsType_String_Stub
    // 0x46cd84: ldur            x2, [fp, #-0x48]
    // 0x46cd88: r0 = LoadClassIdInstr(r2)
    //     0x46cd88: ldur            x0, [x2, #-1]
    //     0x46cd8c: ubfx            x0, x0, #0xc, #0x14
    // 0x46cd90: mov             x1, x2
    // 0x46cd94: r0 = GDT[cid_x0 + 0x664d]()
    //     0x46cd94: movz            x17, #0x664d
    //     0x46cd98: add             lr, x0, x17
    //     0x46cd9c: ldr             lr, [x21, lr, lsl #3]
    //     0x46cda0: blr             lr
    // 0x46cda4: tbnz            w0, #4, #0x46cdb0
    // 0x46cda8: r2 = false
    //     0x46cda8: add             x2, NULL, #0x30  ; false
    // 0x46cdac: b               #0x46ce80
    // 0x46cdb0: ldur            x2, [fp, #-0x48]
    // 0x46cdb4: r0 = LoadClassIdInstr(r2)
    //     0x46cdb4: ldur            x0, [x2, #-1]
    //     0x46cdb8: ubfx            x0, x0, #0xc, #0x14
    // 0x46cdbc: mov             x1, x2
    // 0x46cdc0: r0 = GDT[cid_x0 + -0xbec]()
    //     0x46cdc0: sub             lr, x0, #0xbec
    //     0x46cdc4: ldr             lr, [x21, lr, lsl #3]
    //     0x46cdc8: blr             lr
    // 0x46cdcc: mov             x2, x0
    // 0x46cdd0: stur            x2, [fp, #-0x50]
    // 0x46cdd4: CheckStackOverflow
    //     0x46cdd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46cdd8: cmp             SP, x16
    //     0x46cddc: b.ls            #0x46d3e4
    // 0x46cde0: r0 = LoadClassIdInstr(r2)
    //     0x46cde0: ldur            x0, [x2, #-1]
    //     0x46cde4: ubfx            x0, x0, #0xc, #0x14
    // 0x46cde8: mov             x1, x2
    // 0x46cdec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x46cdec: sub             lr, x0, #1, lsl #12
    //     0x46cdf0: ldr             lr, [x21, lr, lsl #3]
    //     0x46cdf4: blr             lr
    // 0x46cdf8: tbnz            w0, #4, #0x46ce78
    // 0x46cdfc: ldur            x2, [fp, #-0x50]
    // 0x46ce00: r0 = LoadClassIdInstr(r2)
    //     0x46ce00: ldur            x0, [x2, #-1]
    //     0x46ce04: ubfx            x0, x0, #0xc, #0x14
    // 0x46ce08: mov             x1, x2
    // 0x46ce0c: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x46ce0c: sub             lr, x0, #0xfd0
    //     0x46ce10: ldr             lr, [x21, lr, lsl #3]
    //     0x46ce14: blr             lr
    // 0x46ce18: r16 = "statusItem"
    //     0x46ce18: add             x16, PP, #0x15, lsl #12  ; [pp+0x15158] "statusItem"
    //     0x46ce1c: ldr             x16, [x16, #0x158]
    // 0x46ce20: stp             x16, x0, [SP]
    // 0x46ce24: r4 = 0
    //     0x46ce24: movz            x4, #0
    // 0x46ce28: ldr             x0, [SP, #8]
    // 0x46ce2c: r5 = UnlinkedCall_0x223aa8
    //     0x46ce2c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15160] UnlinkedCall: 0x223aa8 - SwitchableCallMissStub
    //     0x46ce30: ldp             x5, lr, [x16, #0x160]
    // 0x46ce34: blr             lr
    // 0x46ce38: r1 = 60
    //     0x46ce38: movz            x1, #0x3c
    // 0x46ce3c: branchIfSmi(r0, 0x46ce48)
    //     0x46ce3c: tbz             w0, #0, #0x46ce48
    // 0x46ce40: r1 = LoadClassIdInstr(r0)
    //     0x46ce40: ldur            x1, [x0, #-1]
    //     0x46ce44: ubfx            x1, x1, #0xc, #0x14
    // 0x46ce48: r16 = "concluido"
    //     0x46ce48: add             x16, PP, #0x15, lsl #12  ; [pp+0x15170] "concluido"
    //     0x46ce4c: ldr             x16, [x16, #0x170]
    // 0x46ce50: stp             x16, x0, [SP]
    // 0x46ce54: mov             x0, x1
    // 0x46ce58: mov             lr, x0
    // 0x46ce5c: ldr             lr, [x21, lr, lsl #3]
    // 0x46ce60: blr             lr
    // 0x46ce64: tbnz            w0, #4, #0x46ce70
    // 0x46ce68: ldur            x2, [fp, #-0x50]
    // 0x46ce6c: b               #0x46cdd4
    // 0x46ce70: r0 = false
    //     0x46ce70: add             x0, NULL, #0x30  ; false
    // 0x46ce74: b               #0x46ce7c
    // 0x46ce78: r0 = true
    //     0x46ce78: add             x0, NULL, #0x20  ; true
    // 0x46ce7c: mov             x2, x0
    // 0x46ce80: ldur            x1, [fp, #-0x18]
    // 0x46ce84: stur            x2, [fp, #-0x50]
    // 0x46ce88: r0 = LoadClassIdInstr(r1)
    //     0x46ce88: ldur            x0, [x1, #-1]
    //     0x46ce8c: ubfx            x0, x0, #0xc, #0x14
    // 0x46ce90: r16 = "pronto para entrega"
    //     0x46ce90: add             x16, PP, #0x15, lsl #12  ; [pp+0x15178] "pronto para entrega"
    //     0x46ce94: ldr             x16, [x16, #0x178]
    // 0x46ce98: stp             x16, x1, [SP]
    // 0x46ce9c: mov             lr, x0
    // 0x46cea0: ldr             lr, [x21, lr, lsl #3]
    // 0x46cea4: blr             lr
    // 0x46cea8: tbz             w0, #4, #0x46ceb4
    // 0x46ceac: ldur            x0, [fp, #-0x50]
    // 0x46ceb0: tbnz            w0, #4, #0x46d354
    // 0x46ceb4: ldur            x0, [fp, #-0x18]
    // 0x46ceb8: r1 = LoadClassIdInstr(r0)
    //     0x46ceb8: ldur            x1, [x0, #-1]
    //     0x46cebc: ubfx            x1, x1, #0xc, #0x14
    // 0x46cec0: r16 = "entregue"
    //     0x46cec0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15180] "entregue"
    //     0x46cec4: ldr             x16, [x16, #0x180]
    // 0x46cec8: stp             x16, x0, [SP]
    // 0x46cecc: mov             x0, x1
    // 0x46ced0: mov             lr, x0
    // 0x46ced4: ldr             lr, [x21, lr, lsl #3]
    // 0x46ced8: blr             lr
    // 0x46cedc: tbz             w0, #4, #0x46d34c
    // 0x46cee0: ldur            x1, [fp, #-0x40]
    // 0x46cee4: ldur            x0, [fp, #-0x48]
    // 0x46cee8: r0 = Radius()
    //     0x46cee8: bl              #0x30a938  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x46ceec: d0 = 10.000000
    //     0x46ceec: fmov            d0, #10.00000000
    // 0x46cef0: stur            x0, [fp, #-0x18]
    // 0x46cef4: StoreField: r0->field_7 = d0
    //     0x46cef4: stur            d0, [x0, #7]
    // 0x46cef8: StoreField: r0->field_f = d0
    //     0x46cef8: stur            d0, [x0, #0xf]
    // 0x46cefc: r0 = BorderRadius()
    //     0x46cefc: bl              #0x33889c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x46cf00: mov             x1, x0
    // 0x46cf04: ldur            x0, [fp, #-0x18]
    // 0x46cf08: stur            x1, [fp, #-0x50]
    // 0x46cf0c: StoreField: r1->field_7 = r0
    //     0x46cf0c: stur            w0, [x1, #7]
    // 0x46cf10: StoreField: r1->field_b = r0
    //     0x46cf10: stur            w0, [x1, #0xb]
    // 0x46cf14: StoreField: r1->field_f = r0
    //     0x46cf14: stur            w0, [x1, #0xf]
    // 0x46cf18: StoreField: r1->field_13 = r0
    //     0x46cf18: stur            w0, [x1, #0x13]
    // 0x46cf1c: r0 = RoundedRectangleBorder()
    //     0x46cf1c: bl              #0x3a3380  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x46cf20: mov             x3, x0
    // 0x46cf24: ldur            x0, [fp, #-0x50]
    // 0x46cf28: stur            x3, [fp, #-0x18]
    // 0x46cf2c: StoreField: r3->field_b = r0
    //     0x46cf2c: stur            w0, [x3, #0xb]
    // 0x46cf30: r0 = Instance_BorderSide
    //     0x46cf30: add             x0, PP, #0xe, lsl #12  ; [pp+0xe128] Obj!BorderSide@595551
    //     0x46cf34: ldr             x0, [x0, #0x128]
    // 0x46cf38: StoreField: r3->field_7 = r0
    //     0x46cf38: stur            w0, [x3, #7]
    // 0x46cf3c: r1 = Null
    //     0x46cf3c: mov             x1, NULL
    // 0x46cf40: r2 = 4
    //     0x46cf40: movz            x2, #0x4
    // 0x46cf44: r0 = AllocateArray()
    //     0x46cf44: bl              #0x53a544  ; AllocateArrayStub
    // 0x46cf48: r16 = "Mesa: "
    //     0x46cf48: add             x16, PP, #0x15, lsl #12  ; [pp+0x15188] "Mesa: "
    //     0x46cf4c: ldr             x16, [x16, #0x188]
    // 0x46cf50: StoreField: r0->field_f = r16
    //     0x46cf50: stur            w16, [x0, #0xf]
    // 0x46cf54: ldur            x1, [fp, #-0x40]
    // 0x46cf58: StoreField: r0->field_13 = r1
    //     0x46cf58: stur            w1, [x0, #0x13]
    // 0x46cf5c: str             x0, [SP]
    // 0x46cf60: r0 = _interpolate()
    //     0x46cf60: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x46cf64: stur            x0, [fp, #-0x40]
    // 0x46cf68: r0 = Text()
    //     0x46cf68: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x46cf6c: mov             x3, x0
    // 0x46cf70: ldur            x0, [fp, #-0x40]
    // 0x46cf74: stur            x3, [fp, #-0x50]
    // 0x46cf78: StoreField: r3->field_b = r0
    //     0x46cf78: stur            w0, [x3, #0xb]
    // 0x46cf7c: r0 = Instance_TextStyle
    //     0x46cf7c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15190] Obj!TextStyle@595411
    //     0x46cf80: ldr             x0, [x0, #0x190]
    // 0x46cf84: StoreField: r3->field_13 = r0
    //     0x46cf84: stur            w0, [x3, #0x13]
    // 0x46cf88: r1 = Null
    //     0x46cf88: mov             x1, NULL
    // 0x46cf8c: r2 = 8
    //     0x46cf8c: movz            x2, #0x8
    // 0x46cf90: r0 = AllocateArray()
    //     0x46cf90: bl              #0x53a544  ; AllocateArrayStub
    // 0x46cf94: mov             x2, x0
    // 0x46cf98: ldur            x0, [fp, #-0x50]
    // 0x46cf9c: stur            x2, [fp, #-0x40]
    // 0x46cfa0: StoreField: r2->field_f = r0
    //     0x46cfa0: stur            w0, [x2, #0xf]
    // 0x46cfa4: r16 = Instance_SizedBox
    //     0x46cfa4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf508] Obj!SizedBox@596e01
    //     0x46cfa8: ldr             x16, [x16, #0x508]
    // 0x46cfac: StoreField: r2->field_13 = r16
    //     0x46cfac: stur            w16, [x2, #0x13]
    // 0x46cfb0: r16 = Instance_Text
    //     0x46cfb0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15198] Obj!Text@597f61
    //     0x46cfb4: ldr             x16, [x16, #0x198]
    // 0x46cfb8: ArrayStore: r2[0] = r16  ; List_4
    //     0x46cfb8: stur            w16, [x2, #0x17]
    // 0x46cfbc: r16 = Instance_SizedBox
    //     0x46cfbc: add             x16, PP, #0x15, lsl #12  ; [pp+0x151a0] Obj!SizedBox@596ec1
    //     0x46cfc0: ldr             x16, [x16, #0x1a0]
    // 0x46cfc4: StoreField: r2->field_1b = r16
    //     0x46cfc4: stur            w16, [x2, #0x1b]
    // 0x46cfc8: r1 = <Widget>
    //     0x46cfc8: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x46cfcc: r0 = AllocateGrowableArray()
    //     0x46cfcc: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x46cfd0: mov             x3, x0
    // 0x46cfd4: ldur            x0, [fp, #-0x40]
    // 0x46cfd8: stur            x3, [fp, #-0x50]
    // 0x46cfdc: StoreField: r3->field_f = r0
    //     0x46cfdc: stur            w0, [x3, #0xf]
    // 0x46cfe0: r0 = 8
    //     0x46cfe0: movz            x0, #0x8
    // 0x46cfe4: StoreField: r3->field_b = r0
    //     0x46cfe4: stur            w0, [x3, #0xb]
    // 0x46cfe8: r1 = Function '<anonymous closure>':.
    //     0x46cfe8: add             x1, PP, #0x15, lsl #12  ; [pp+0x151a8] AnonymousClosure: (0x46d66c), in [package:quiosque_delas/pages/pedidos_concluidos.dart] PedidosConcluidosScreen::build (0x46c8b8)
    //     0x46cfec: ldr             x1, [x1, #0x1a8]
    // 0x46cff0: r2 = Null
    //     0x46cff0: mov             x2, NULL
    // 0x46cff4: r0 = AllocateClosure()
    //     0x46cff4: bl              #0x539878  ; AllocateClosureStub
    // 0x46cff8: mov             x1, x0
    // 0x46cffc: ldur            x0, [fp, #-0x48]
    // 0x46d000: r2 = LoadClassIdInstr(r0)
    //     0x46d000: ldur            x2, [x0, #-1]
    //     0x46d004: ubfx            x2, x2, #0xc, #0x14
    // 0x46d008: r16 = <Padding>
    //     0x46d008: add             x16, PP, #0x15, lsl #12  ; [pp+0x151b0] TypeArguments: <Padding>
    //     0x46d00c: ldr             x16, [x16, #0x1b0]
    // 0x46d010: stp             x0, x16, [SP, #8]
    // 0x46d014: str             x1, [SP]
    // 0x46d018: mov             x0, x2
    // 0x46d01c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x46d01c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x46d020: r0 = GDT[cid_x0 + 0x6728]()
    //     0x46d020: movz            x17, #0x6728
    //     0x46d024: add             lr, x0, x17
    //     0x46d028: ldr             lr, [x21, lr, lsl #3]
    //     0x46d02c: blr             lr
    // 0x46d030: r1 = LoadClassIdInstr(r0)
    //     0x46d030: ldur            x1, [x0, #-1]
    //     0x46d034: ubfx            x1, x1, #0xc, #0x14
    // 0x46d038: mov             x16, x0
    // 0x46d03c: mov             x0, x1
    // 0x46d040: mov             x1, x16
    // 0x46d044: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x46d044: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x46d048: r0 = GDT[cid_x0 + 0xd42]()
    //     0x46d048: add             lr, x0, #0xd42
    //     0x46d04c: ldr             lr, [x21, lr, lsl #3]
    //     0x46d050: blr             lr
    // 0x46d054: ldur            x1, [fp, #-0x50]
    // 0x46d058: mov             x2, x0
    // 0x46d05c: r0 = addAll()
    //     0x46d05c: bl              #0x227b2c  ; [dart:core] _GrowableList::addAll
    // 0x46d060: ldur            x0, [fp, #-0x50]
    // 0x46d064: LoadField: r1 = r0->field_b
    //     0x46d064: ldur            w1, [x0, #0xb]
    // 0x46d068: LoadField: r2 = r0->field_f
    //     0x46d068: ldur            w2, [x0, #0xf]
    // 0x46d06c: DecompressPointer r2
    //     0x46d06c: add             x2, x2, HEAP, lsl #32
    // 0x46d070: LoadField: r3 = r2->field_b
    //     0x46d070: ldur            w3, [x2, #0xb]
    // 0x46d074: r2 = LoadInt32Instr(r1)
    //     0x46d074: sbfx            x2, x1, #1, #0x1f
    // 0x46d078: stur            x2, [fp, #-0x58]
    // 0x46d07c: r1 = LoadInt32Instr(r3)
    //     0x46d07c: sbfx            x1, x3, #1, #0x1f
    // 0x46d080: cmp             x2, x1
    // 0x46d084: b.ne            #0x46d090
    // 0x46d088: mov             x1, x0
    // 0x46d08c: r0 = _growToNextCapacity()
    //     0x46d08c: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x46d090: ldur            x1, [fp, #-0x50]
    // 0x46d094: ldur            x0, [fp, #-0x58]
    // 0x46d098: add             x2, x0, #1
    // 0x46d09c: lsl             x3, x2, #1
    // 0x46d0a0: StoreField: r1->field_b = r3
    //     0x46d0a0: stur            w3, [x1, #0xb]
    // 0x46d0a4: LoadField: r2 = r1->field_f
    //     0x46d0a4: ldur            w2, [x1, #0xf]
    // 0x46d0a8: DecompressPointer r2
    //     0x46d0a8: add             x2, x2, HEAP, lsl #32
    // 0x46d0ac: add             x3, x2, x0, lsl #2
    // 0x46d0b0: r16 = Instance_SizedBox
    //     0x46d0b0: add             x16, PP, #0x15, lsl #12  ; [pp+0x151b8] Obj!SizedBox@596e41
    //     0x46d0b4: ldr             x16, [x16, #0x1b8]
    // 0x46d0b8: StoreField: r3->field_f = r16
    //     0x46d0b8: stur            w16, [x3, #0xf]
    // 0x46d0bc: r0 = Radius()
    //     0x46d0bc: bl              #0x30a938  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x46d0c0: d0 = 8.000000
    //     0x46d0c0: fmov            d0, #8.00000000
    // 0x46d0c4: stur            x0, [fp, #-0x40]
    // 0x46d0c8: StoreField: r0->field_7 = d0
    //     0x46d0c8: stur            d0, [x0, #7]
    // 0x46d0cc: StoreField: r0->field_f = d0
    //     0x46d0cc: stur            d0, [x0, #0xf]
    // 0x46d0d0: r0 = BorderRadius()
    //     0x46d0d0: bl              #0x33889c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x46d0d4: mov             x1, x0
    // 0x46d0d8: ldur            x0, [fp, #-0x40]
    // 0x46d0dc: stur            x1, [fp, #-0x48]
    // 0x46d0e0: StoreField: r1->field_7 = r0
    //     0x46d0e0: stur            w0, [x1, #7]
    // 0x46d0e4: StoreField: r1->field_b = r0
    //     0x46d0e4: stur            w0, [x1, #0xb]
    // 0x46d0e8: StoreField: r1->field_f = r0
    //     0x46d0e8: stur            w0, [x1, #0xf]
    // 0x46d0ec: StoreField: r1->field_13 = r0
    //     0x46d0ec: stur            w0, [x1, #0x13]
    // 0x46d0f0: r0 = RoundedRectangleBorder()
    //     0x46d0f0: bl              #0x3a3380  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x46d0f4: mov             x1, x0
    // 0x46d0f8: ldur            x0, [fp, #-0x48]
    // 0x46d0fc: StoreField: r1->field_b = r0
    //     0x46d0fc: stur            w0, [x1, #0xb]
    // 0x46d100: r0 = Instance_BorderSide
    //     0x46d100: add             x0, PP, #0xe, lsl #12  ; [pp+0xe128] Obj!BorderSide@595551
    //     0x46d104: ldr             x0, [x0, #0x128]
    // 0x46d108: StoreField: r1->field_7 = r0
    //     0x46d108: stur            w0, [x1, #7]
    // 0x46d10c: r16 = Instance_MaterialColor
    //     0x46d10c: add             x16, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!MaterialColor@59c9f1
    //     0x46d110: ldr             x16, [x16, #0x1c0]
    // 0x46d114: stp             x1, x16, [SP]
    // 0x46d118: r4 = const [0, 0x2, 0x2, 0, backgroundColor, 0, shape, 0x1, null]
    //     0x46d118: add             x4, PP, #0x15, lsl #12  ; [pp+0x151c8] List(9) [0, 0x2, 0x2, 0, "backgroundColor", 0, "shape", 0x1, Null]
    //     0x46d11c: ldr             x4, [x4, #0x1c8]
    // 0x46d120: r0 = styleFrom()
    //     0x46d120: bl              #0x3df3f8  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x46d124: ldur            x2, [fp, #-0x38]
    // 0x46d128: r1 = Function '<anonymous closure>':.
    //     0x46d128: add             x1, PP, #0x15, lsl #12  ; [pp+0x151d0] AnonymousClosure: (0x46d3ec), in [package:quiosque_delas/pages/pedidos_concluidos.dart] PedidosConcluidosScreen::build (0x46c8b8)
    //     0x46d12c: ldr             x1, [x1, #0x1d0]
    // 0x46d130: stur            x0, [fp, #-0x38]
    // 0x46d134: r0 = AllocateClosure()
    //     0x46d134: bl              #0x539878  ; AllocateClosureStub
    // 0x46d138: stur            x0, [fp, #-0x40]
    // 0x46d13c: r0 = _ElevatedButtonWithIcon()
    //     0x46d13c: bl              #0x3e4ef8  ; Allocate_ElevatedButtonWithIconStub -> _ElevatedButtonWithIcon (size=0x3c)
    // 0x46d140: mov             x1, x0
    // 0x46d144: ldur            x5, [fp, #-0x40]
    // 0x46d148: ldur            x6, [fp, #-0x38]
    // 0x46d14c: r2 = Instance_Icon
    //     0x46d14c: add             x2, PP, #0x15, lsl #12  ; [pp+0x151d8] Obj!Icon@598921
    //     0x46d150: ldr             x2, [x2, #0x1d8]
    // 0x46d154: r3 = Instance_Text
    //     0x46d154: add             x3, PP, #0x15, lsl #12  ; [pp+0x151e0] Obj!Text@597f11
    //     0x46d158: ldr             x3, [x3, #0x1e0]
    // 0x46d15c: stur            x0, [fp, #-0x38]
    // 0x46d160: r0 = _ElevatedButtonWithIcon()
    //     0x46d160: bl              #0x3e4e10  ; [package:flutter/src/material/elevated_button.dart] _ElevatedButtonWithIcon::_ElevatedButtonWithIcon
    // 0x46d164: r0 = Align()
    //     0x46d164: bl              #0x39f484  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x46d168: mov             x2, x0
    // 0x46d16c: r0 = Instance_Alignment
    //     0x46d16c: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!Alignment@58c591
    //     0x46d170: ldr             x0, [x0, #0x1e8]
    // 0x46d174: stur            x2, [fp, #-0x40]
    // 0x46d178: StoreField: r2->field_f = r0
    //     0x46d178: stur            w0, [x2, #0xf]
    // 0x46d17c: ldur            x1, [fp, #-0x38]
    // 0x46d180: StoreField: r2->field_b = r1
    //     0x46d180: stur            w1, [x2, #0xb]
    // 0x46d184: ldur            x3, [fp, #-0x50]
    // 0x46d188: LoadField: r1 = r3->field_b
    //     0x46d188: ldur            w1, [x3, #0xb]
    // 0x46d18c: LoadField: r4 = r3->field_f
    //     0x46d18c: ldur            w4, [x3, #0xf]
    // 0x46d190: DecompressPointer r4
    //     0x46d190: add             x4, x4, HEAP, lsl #32
    // 0x46d194: LoadField: r5 = r4->field_b
    //     0x46d194: ldur            w5, [x4, #0xb]
    // 0x46d198: r4 = LoadInt32Instr(r1)
    //     0x46d198: sbfx            x4, x1, #1, #0x1f
    // 0x46d19c: stur            x4, [fp, #-0x58]
    // 0x46d1a0: r1 = LoadInt32Instr(r5)
    //     0x46d1a0: sbfx            x1, x5, #1, #0x1f
    // 0x46d1a4: cmp             x4, x1
    // 0x46d1a8: b.ne            #0x46d1b4
    // 0x46d1ac: mov             x1, x3
    // 0x46d1b0: r0 = _growToNextCapacity()
    //     0x46d1b0: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x46d1b4: ldur            x5, [fp, #-0x30]
    // 0x46d1b8: ldur            x4, [fp, #-0x18]
    // 0x46d1bc: ldur            x2, [fp, #-0x50]
    // 0x46d1c0: ldur            x3, [fp, #-0x58]
    // 0x46d1c4: add             x0, x3, #1
    // 0x46d1c8: lsl             x1, x0, #1
    // 0x46d1cc: StoreField: r2->field_b = r1
    //     0x46d1cc: stur            w1, [x2, #0xb]
    // 0x46d1d0: LoadField: r1 = r2->field_f
    //     0x46d1d0: ldur            w1, [x2, #0xf]
    // 0x46d1d4: DecompressPointer r1
    //     0x46d1d4: add             x1, x1, HEAP, lsl #32
    // 0x46d1d8: ldur            x0, [fp, #-0x40]
    // 0x46d1dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x46d1dc: add             x25, x1, x3, lsl #2
    //     0x46d1e0: add             x25, x25, #0xf
    //     0x46d1e4: str             w0, [x25]
    //     0x46d1e8: tbz             w0, #0, #0x46d204
    //     0x46d1ec: ldurb           w16, [x1, #-1]
    //     0x46d1f0: ldurb           w17, [x0, #-1]
    //     0x46d1f4: and             x16, x17, x16, lsr #2
    //     0x46d1f8: tst             x16, HEAP, lsr #32
    //     0x46d1fc: b.eq            #0x46d204
    //     0x46d200: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x46d204: r0 = Column()
    //     0x46d204: bl              #0x38e758  ; AllocateColumnStub -> Column (size=0x38)
    // 0x46d208: mov             x1, x0
    // 0x46d20c: r0 = Instance_Axis
    //     0x46d20c: add             x0, PP, #8, lsl #12  ; [pp+0x8d80] Obj!Axis@59fa71
    //     0x46d210: ldr             x0, [x0, #0xd80]
    // 0x46d214: stur            x1, [fp, #-0x38]
    // 0x46d218: StoreField: r1->field_f = r0
    //     0x46d218: stur            w0, [x1, #0xf]
    // 0x46d21c: r2 = Instance_MainAxisAlignment
    //     0x46d21c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5c0] Obj!MainAxisAlignment@59f6b1
    //     0x46d220: ldr             x2, [x2, #0x5c0]
    // 0x46d224: StoreField: r1->field_13 = r2
    //     0x46d224: stur            w2, [x1, #0x13]
    // 0x46d228: r3 = Instance_MainAxisSize
    //     0x46d228: add             x3, PP, #0xf, lsl #12  ; [pp+0xf5c8] Obj!MainAxisSize@59f6f1
    //     0x46d22c: ldr             x3, [x3, #0x5c8]
    // 0x46d230: ArrayStore: r1[0] = r3  ; List_4
    //     0x46d230: stur            w3, [x1, #0x17]
    // 0x46d234: r4 = Instance_CrossAxisAlignment
    //     0x46d234: add             x4, PP, #0x11, lsl #12  ; [pp+0x11528] Obj!CrossAxisAlignment@59f5d1
    //     0x46d238: ldr             x4, [x4, #0x528]
    // 0x46d23c: StoreField: r1->field_1b = r4
    //     0x46d23c: stur            w4, [x1, #0x1b]
    // 0x46d240: r5 = Instance_VerticalDirection
    //     0x46d240: add             x5, PP, #0xf, lsl #12  ; [pp+0xf5d8] Obj!VerticalDirection@59fa31
    //     0x46d244: ldr             x5, [x5, #0x5d8]
    // 0x46d248: StoreField: r1->field_23 = r5
    //     0x46d248: stur            w5, [x1, #0x23]
    // 0x46d24c: r6 = Instance_Clip
    //     0x46d24c: add             x6, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x46d250: ldr             x6, [x6, #0x5e0]
    // 0x46d254: StoreField: r1->field_2b = r6
    //     0x46d254: stur            w6, [x1, #0x2b]
    // 0x46d258: StoreField: r1->field_2f = rZR
    //     0x46d258: stur            xzr, [x1, #0x2f]
    // 0x46d25c: ldur            x7, [fp, #-0x50]
    // 0x46d260: StoreField: r1->field_b = r7
    //     0x46d260: stur            w7, [x1, #0xb]
    // 0x46d264: r0 = Padding()
    //     0x46d264: bl              #0x39f478  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x46d268: mov             x1, x0
    // 0x46d26c: r0 = Instance_EdgeInsets
    //     0x46d26c: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b8] Obj!EdgeInsets@58bf81
    //     0x46d270: ldr             x0, [x0, #0x9b8]
    // 0x46d274: stur            x1, [fp, #-0x40]
    // 0x46d278: StoreField: r1->field_f = r0
    //     0x46d278: stur            w0, [x1, #0xf]
    // 0x46d27c: ldur            x2, [fp, #-0x38]
    // 0x46d280: StoreField: r1->field_b = r2
    //     0x46d280: stur            w2, [x1, #0xb]
    // 0x46d284: r0 = Card()
    //     0x46d284: bl              #0x38e734  ; AllocateCardStub -> Card (size=0x38)
    // 0x46d288: mov             x2, x0
    // 0x46d28c: r0 = 4.000000
    //     0x46d28c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa090] 4
    //     0x46d290: ldr             x0, [x0, #0x90]
    // 0x46d294: stur            x2, [fp, #-0x38]
    // 0x46d298: ArrayStore: r2[0] = r0  ; List_4
    //     0x46d298: stur            w0, [x2, #0x17]
    // 0x46d29c: ldur            x1, [fp, #-0x18]
    // 0x46d2a0: StoreField: r2->field_1b = r1
    //     0x46d2a0: stur            w1, [x2, #0x1b]
    // 0x46d2a4: r3 = true
    //     0x46d2a4: add             x3, NULL, #0x20  ; true
    // 0x46d2a8: StoreField: r2->field_1f = r3
    //     0x46d2a8: stur            w3, [x2, #0x1f]
    // 0x46d2ac: r4 = Instance_EdgeInsets
    //     0x46d2ac: add             x4, PP, #0xa, lsl #12  ; [pp+0xa358] Obj!EdgeInsets@58bd41
    //     0x46d2b0: ldr             x4, [x4, #0x358]
    // 0x46d2b4: StoreField: r2->field_27 = r4
    //     0x46d2b4: stur            w4, [x2, #0x27]
    // 0x46d2b8: ldur            x1, [fp, #-0x40]
    // 0x46d2bc: StoreField: r2->field_2f = r1
    //     0x46d2bc: stur            w1, [x2, #0x2f]
    // 0x46d2c0: StoreField: r2->field_2b = r3
    //     0x46d2c0: stur            w3, [x2, #0x2b]
    // 0x46d2c4: r5 = Instance__CardVariant
    //     0x46d2c4: add             x5, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!_CardVariant@5a0331
    //     0x46d2c8: ldr             x5, [x5, #0x1f0]
    // 0x46d2cc: StoreField: r2->field_33 = r5
    //     0x46d2cc: stur            w5, [x2, #0x33]
    // 0x46d2d0: ldur            x6, [fp, #-0x30]
    // 0x46d2d4: LoadField: r1 = r6->field_b
    //     0x46d2d4: ldur            w1, [x6, #0xb]
    // 0x46d2d8: LoadField: r7 = r6->field_f
    //     0x46d2d8: ldur            w7, [x6, #0xf]
    // 0x46d2dc: DecompressPointer r7
    //     0x46d2dc: add             x7, x7, HEAP, lsl #32
    // 0x46d2e0: LoadField: r8 = r7->field_b
    //     0x46d2e0: ldur            w8, [x7, #0xb]
    // 0x46d2e4: r7 = LoadInt32Instr(r1)
    //     0x46d2e4: sbfx            x7, x1, #1, #0x1f
    // 0x46d2e8: stur            x7, [fp, #-0x58]
    // 0x46d2ec: r1 = LoadInt32Instr(r8)
    //     0x46d2ec: sbfx            x1, x8, #1, #0x1f
    // 0x46d2f0: cmp             x7, x1
    // 0x46d2f4: b.ne            #0x46d300
    // 0x46d2f8: mov             x1, x6
    // 0x46d2fc: r0 = _growToNextCapacity()
    //     0x46d2fc: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x46d300: ldur            x2, [fp, #-0x30]
    // 0x46d304: ldur            x3, [fp, #-0x58]
    // 0x46d308: add             x0, x3, #1
    // 0x46d30c: lsl             x1, x0, #1
    // 0x46d310: StoreField: r2->field_b = r1
    //     0x46d310: stur            w1, [x2, #0xb]
    // 0x46d314: LoadField: r1 = r2->field_f
    //     0x46d314: ldur            w1, [x2, #0xf]
    // 0x46d318: DecompressPointer r1
    //     0x46d318: add             x1, x1, HEAP, lsl #32
    // 0x46d31c: ldur            x0, [fp, #-0x38]
    // 0x46d320: ArrayStore: r1[r3] = r0  ; List_4
    //     0x46d320: add             x25, x1, x3, lsl #2
    //     0x46d324: add             x25, x25, #0xf
    //     0x46d328: str             w0, [x25]
    //     0x46d32c: tbz             w0, #0, #0x46d348
    //     0x46d330: ldurb           w16, [x1, #-1]
    //     0x46d334: ldurb           w17, [x0, #-1]
    //     0x46d338: and             x16, x17, x16, lsr #2
    //     0x46d33c: tst             x16, HEAP, lsr #32
    //     0x46d340: b.eq            #0x46d348
    //     0x46d344: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x46d348: b               #0x46d358
    // 0x46d34c: ldur            x2, [fp, #-0x30]
    // 0x46d350: b               #0x46d358
    // 0x46d354: ldur            x2, [fp, #-0x30]
    // 0x46d358: ldur            x4, [fp, #-0x20]
    // 0x46d35c: ldur            x0, [fp, #-8]
    // 0x46d360: mov             x1, x2
    // 0x46d364: ldur            x3, [fp, #-0x28]
    // 0x46d368: b               #0x46cb00
    // 0x46d36c: mov             x2, x1
    // 0x46d370: LoadField: r0 = r2->field_b
    //     0x46d370: ldur            w0, [x2, #0xb]
    // 0x46d374: cbnz            w0, #0x46d38c
    // 0x46d378: r0 = Instance_Center
    //     0x46d378: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!Center@596fa1
    //     0x46d37c: ldr             x0, [x0, #0x1f8]
    // 0x46d380: LeaveFrame
    //     0x46d380: mov             SP, fp
    //     0x46d384: ldp             fp, lr, [SP], #0x10
    // 0x46d388: ret
    //     0x46d388: ret             
    // 0x46d38c: r0 = ListView()
    //     0x46d38c: bl              #0x38eb68  ; AllocateListViewStub -> ListView (size=0x68)
    // 0x46d390: mov             x1, x0
    // 0x46d394: ldur            x2, [fp, #-0x30]
    // 0x46d398: stur            x0, [fp, #-0x10]
    // 0x46d39c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x46d39c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x46d3a0: r0 = ListView()
    //     0x46d3a0: bl              #0x3b4f8c  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x46d3a4: ldur            x0, [fp, #-0x10]
    // 0x46d3a8: LeaveFrame
    //     0x46d3a8: mov             SP, fp
    //     0x46d3ac: ldp             fp, lr, [SP], #0x10
    // 0x46d3b0: ret
    //     0x46d3b0: ret             
    // 0x46d3b4: r0 = ConcurrentModificationError()
    //     0x46d3b4: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x46d3b8: mov             x1, x0
    // 0x46d3bc: ldur            x0, [fp, #-8]
    // 0x46d3c0: StoreField: r1->field_b = r0
    //     0x46d3c0: stur            w0, [x1, #0xb]
    // 0x46d3c4: mov             x0, x1
    // 0x46d3c8: r0 = Throw()
    //     0x46d3c8: bl              #0x538808  ; ThrowStub
    // 0x46d3cc: brk             #0
    // 0x46d3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46d3d0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46d3d4: b               #0x46c9d0
    // 0x46d3d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46d3d8: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x46d3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46d3dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46d3e0: b               #0x46cb10
    // 0x46d3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46d3e4: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46d3e8: b               #0x46cde0
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x46d3ec, size: 0x280
    // 0x46d3ec: EnterFrame
    //     0x46d3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x46d3f0: mov             fp, SP
    // 0x46d3f4: AllocStack(0x88)
    //     0x46d3f4: sub             SP, SP, #0x88
    // 0x46d3f8: SetupParameters(PedidosConcluidosScreen this /* r1 */)
    //     0x46d3f8: stur            NULL, [fp, #-8]
    //     0x46d3fc: movz            x0, #0
    //     0x46d400: add             x1, fp, w0, sxtw #2
    //     0x46d404: ldr             x1, [x1, #0x10]
    //     0x46d408: ldur            w2, [x1, #0x17]
    //     0x46d40c: add             x2, x2, HEAP, lsl #32
    //     0x46d410: stur            x2, [fp, #-0x60]
    // 0x46d414: CheckStackOverflow
    //     0x46d414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46d418: cmp             SP, x16
    //     0x46d41c: b.ls            #0x46d664
    // 0x46d420: InitAsync() -> Future<void?>
    //     0x46d420: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x46d424: bl              #0x28a1b4  ; InitAsyncStub
    // 0x46d428: ldur            x0, [fp, #-0x60]
    // 0x46d42c: r4 = const [0, 0, 0, 0, null]
    //     0x46d42c: ldr             x4, [PP, #0x28f0]  ; [pp+0x28f0] List(5) [0, 0, 0, 0, Null]
    // 0x46d430: r0 = app()
    //     0x46d430: bl              #0x379c88  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x46d434: mov             x1, x0
    // 0x46d438: r0 = instanceFor()
    //     0x46d438: bl              #0x37d384  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x46d43c: mov             x1, x0
    // 0x46d440: r2 = "colecao_pedidos"
    //     0x46d440: add             x2, PP, #0x15, lsl #12  ; [pp+0x150c8] "colecao_pedidos"
    //     0x46d444: ldr             x2, [x2, #0xc8]
    // 0x46d448: r0 = collection()
    //     0x46d448: bl              #0x37c9cc  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x46d44c: mov             x3, x0
    // 0x46d450: ldur            x2, [fp, #-0x60]
    // 0x46d454: stur            x3, [fp, #-0x68]
    // 0x46d458: LoadField: r1 = r2->field_f
    //     0x46d458: ldur            w1, [x2, #0xf]
    // 0x46d45c: DecompressPointer r1
    //     0x46d45c: add             x1, x1, HEAP, lsl #32
    // 0x46d460: r0 = LoadClassIdInstr(r1)
    //     0x46d460: ldur            x0, [x1, #-1]
    //     0x46d464: ubfx            x0, x0, #0xc, #0x14
    // 0x46d468: r0 = GDT[cid_x0 + -0xfee]()
    //     0x46d468: sub             lr, x0, #0xfee
    //     0x46d46c: ldr             lr, [x21, lr, lsl #3]
    //     0x46d470: blr             lr
    // 0x46d474: str             x0, [SP]
    // 0x46d478: ldur            x1, [fp, #-0x68]
    // 0x46d47c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x46d47c: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x46d480: r0 = doc()
    //     0x46d480: bl              #0x37bfc0  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x46d484: r1 = Null
    //     0x46d484: mov             x1, NULL
    // 0x46d488: r2 = 4
    //     0x46d488: movz            x2, #0x4
    // 0x46d48c: stur            x0, [fp, #-0x68]
    // 0x46d490: r0 = AllocateArray()
    //     0x46d490: bl              #0x53a544  ; AllocateArrayStub
    // 0x46d494: r16 = "status"
    //     0x46d494: add             x16, PP, #0x15, lsl #12  ; [pp+0x15138] "status"
    //     0x46d498: ldr             x16, [x16, #0x138]
    // 0x46d49c: StoreField: r0->field_f = r16
    //     0x46d49c: stur            w16, [x0, #0xf]
    // 0x46d4a0: r16 = "entregue"
    //     0x46d4a0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15180] "entregue"
    //     0x46d4a4: ldr             x16, [x16, #0x180]
    // 0x46d4a8: StoreField: r0->field_13 = r16
    //     0x46d4a8: stur            w16, [x0, #0x13]
    // 0x46d4ac: r16 = <Object, Object?>
    //     0x46d4ac: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a80] TypeArguments: <Object, Object?>
    //     0x46d4b0: ldr             x16, [x16, #0xa80]
    // 0x46d4b4: stp             x0, x16, [SP]
    // 0x46d4b8: r0 = Map._fromLiteral()
    //     0x46d4b8: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x46d4bc: ldur            x1, [fp, #-0x68]
    // 0x46d4c0: mov             x2, x0
    // 0x46d4c4: r0 = update()
    //     0x46d4c4: bl              #0x4fd0f8  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::update
    // 0x46d4c8: mov             x1, x0
    // 0x46d4cc: stur            x1, [fp, #-0x68]
    // 0x46d4d0: r0 = Await()
    //     0x46d4d0: bl              #0x289c14  ; AwaitStub
    // 0x46d4d4: ldur            x0, [fp, #-0x60]
    // 0x46d4d8: LoadField: r1 = r0->field_b
    //     0x46d4d8: ldur            w1, [x0, #0xb]
    // 0x46d4dc: DecompressPointer r1
    //     0x46d4dc: add             x1, x1, HEAP, lsl #32
    // 0x46d4e0: LoadField: r2 = r1->field_f
    //     0x46d4e0: ldur            w2, [x1, #0xf]
    // 0x46d4e4: DecompressPointer r2
    //     0x46d4e4: add             x2, x2, HEAP, lsl #32
    // 0x46d4e8: mov             x1, x2
    // 0x46d4ec: r0 = of()
    //     0x46d4ec: bl              #0x381798  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x46d4f0: stur            x0, [fp, #-0x68]
    // 0x46d4f4: r0 = Text()
    //     0x46d4f4: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x46d4f8: r1 = Null
    //     0x46d4f8: mov             x1, NULL
    // 0x46d4fc: r2 = 6
    //     0x46d4fc: movz            x2, #0x6
    // 0x46d500: stur            x0, [fp, #-0x70]
    // 0x46d504: r0 = AllocateArray()
    //     0x46d504: bl              #0x53a544  ; AllocateArrayStub
    // 0x46d508: r16 = "Pedido da Mesa "
    //     0x46d508: add             x16, PP, #0x15, lsl #12  ; [pp+0x15200] "Pedido da Mesa "
    //     0x46d50c: ldr             x16, [x16, #0x200]
    // 0x46d510: StoreField: r0->field_f = r16
    //     0x46d510: stur            w16, [x0, #0xf]
    // 0x46d514: ldur            x1, [fp, #-0x60]
    // 0x46d518: LoadField: r2 = r1->field_13
    //     0x46d518: ldur            w2, [x1, #0x13]
    // 0x46d51c: DecompressPointer r2
    //     0x46d51c: add             x2, x2, HEAP, lsl #32
    // 0x46d520: StoreField: r0->field_13 = r2
    //     0x46d520: stur            w2, [x0, #0x13]
    // 0x46d524: r16 = " marcado como entregue."
    //     0x46d524: add             x16, PP, #0x15, lsl #12  ; [pp+0x15208] " marcado como entregue."
    //     0x46d528: ldr             x16, [x16, #0x208]
    // 0x46d52c: ArrayStore: r0[0] = r16  ; List_4
    //     0x46d52c: stur            w16, [x0, #0x17]
    // 0x46d530: str             x0, [SP]
    // 0x46d534: r0 = _interpolate()
    //     0x46d534: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x46d538: ldur            x1, [fp, #-0x70]
    // 0x46d53c: StoreField: r1->field_b = r0
    //     0x46d53c: stur            w0, [x1, #0xb]
    //     0x46d540: ldurb           w16, [x1, #-1]
    //     0x46d544: ldurb           w17, [x0, #-1]
    //     0x46d548: and             x16, x17, x16, lsr #2
    //     0x46d54c: tst             x16, HEAP, lsr #32
    //     0x46d550: b.eq            #0x46d558
    //     0x46d554: bl              #0x538c70  ; WriteBarrierWrappersStub
    // 0x46d558: r0 = SnackBar()
    //     0x46d558: bl              #0x37e054  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0x46d55c: mov             x1, x0
    // 0x46d560: ldur            x0, [fp, #-0x70]
    // 0x46d564: StoreField: r1->field_b = r0
    //     0x46d564: stur            w0, [x1, #0xb]
    // 0x46d568: r3 = Instance_Duration
    //     0x46d568: add             x3, PP, #0xf, lsl #12  ; [pp+0xf688] Obj!Duration@5a1c21
    //     0x46d56c: ldr             x3, [x3, #0x688]
    // 0x46d570: StoreField: r1->field_3f = r3
    //     0x46d570: stur            w3, [x1, #0x3f]
    // 0x46d574: r4 = Instance_Clip
    //     0x46d574: add             x4, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x46d578: ldr             x4, [x4, #0x5f0]
    // 0x46d57c: StoreField: r1->field_4f = r4
    //     0x46d57c: stur            w4, [x1, #0x4f]
    // 0x46d580: mov             x2, x1
    // 0x46d584: ldur            x1, [fp, #-0x68]
    // 0x46d588: r0 = showSnackBar()
    //     0x46d588: bl              #0x380e38  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x46d58c: b               #0x46d65c
    // 0x46d590: sub             SP, fp, #0x88
    // 0x46d594: ldur            x2, [fp, #-0x60]
    // 0x46d598: stur            x0, [fp, #-0x68]
    // 0x46d59c: LoadField: r1 = r2->field_b
    //     0x46d59c: ldur            w1, [x2, #0xb]
    // 0x46d5a0: DecompressPointer r1
    //     0x46d5a0: add             x1, x1, HEAP, lsl #32
    // 0x46d5a4: LoadField: r2 = r1->field_f
    //     0x46d5a4: ldur            w2, [x1, #0xf]
    // 0x46d5a8: DecompressPointer r2
    //     0x46d5a8: add             x2, x2, HEAP, lsl #32
    // 0x46d5ac: mov             x1, x2
    // 0x46d5b0: r0 = of()
    //     0x46d5b0: bl              #0x381798  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x46d5b4: r1 = Null
    //     0x46d5b4: mov             x1, NULL
    // 0x46d5b8: r2 = 4
    //     0x46d5b8: movz            x2, #0x4
    // 0x46d5bc: stur            x0, [fp, #-0x60]
    // 0x46d5c0: r0 = AllocateArray()
    //     0x46d5c0: bl              #0x53a544  ; AllocateArrayStub
    // 0x46d5c4: r16 = "Erro ao marcar pedido como entregue: "
    //     0x46d5c4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15210] "Erro ao marcar pedido como entregue: "
    //     0x46d5c8: ldr             x16, [x16, #0x210]
    // 0x46d5cc: StoreField: r0->field_f = r16
    //     0x46d5cc: stur            w16, [x0, #0xf]
    // 0x46d5d0: ldur            x1, [fp, #-0x68]
    // 0x46d5d4: StoreField: r0->field_13 = r1
    //     0x46d5d4: stur            w1, [x0, #0x13]
    // 0x46d5d8: str             x0, [SP]
    // 0x46d5dc: r0 = _interpolate()
    //     0x46d5dc: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x46d5e0: stur            x0, [fp, #-0x70]
    // 0x46d5e4: r0 = Text()
    //     0x46d5e4: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x46d5e8: mov             x1, x0
    // 0x46d5ec: ldur            x0, [fp, #-0x70]
    // 0x46d5f0: stur            x1, [fp, #-0x78]
    // 0x46d5f4: StoreField: r1->field_b = r0
    //     0x46d5f4: stur            w0, [x1, #0xb]
    // 0x46d5f8: r0 = SnackBar()
    //     0x46d5f8: bl              #0x37e054  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0x46d5fc: mov             x1, x0
    // 0x46d600: ldur            x0, [fp, #-0x78]
    // 0x46d604: StoreField: r1->field_b = r0
    //     0x46d604: stur            w0, [x1, #0xb]
    // 0x46d608: r0 = Instance_Duration
    //     0x46d608: add             x0, PP, #0xf, lsl #12  ; [pp+0xf688] Obj!Duration@5a1c21
    //     0x46d60c: ldr             x0, [x0, #0x688]
    // 0x46d610: StoreField: r1->field_3f = r0
    //     0x46d610: stur            w0, [x1, #0x3f]
    // 0x46d614: r0 = Instance_Clip
    //     0x46d614: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5f0] Obj!Clip@5a18b1
    //     0x46d618: ldr             x0, [x0, #0x5f0]
    // 0x46d61c: StoreField: r1->field_4f = r0
    //     0x46d61c: stur            w0, [x1, #0x4f]
    // 0x46d620: mov             x2, x1
    // 0x46d624: ldur            x1, [fp, #-0x60]
    // 0x46d628: r0 = showSnackBar()
    //     0x46d628: bl              #0x380e38  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x46d62c: r1 = Null
    //     0x46d62c: mov             x1, NULL
    // 0x46d630: r2 = 4
    //     0x46d630: movz            x2, #0x4
    // 0x46d634: r0 = AllocateArray()
    //     0x46d634: bl              #0x53a544  ; AllocateArrayStub
    // 0x46d638: r16 = "Erro ao atualizar documento: "
    //     0x46d638: add             x16, PP, #0x15, lsl #12  ; [pp+0x15218] "Erro ao atualizar documento: "
    //     0x46d63c: ldr             x16, [x16, #0x218]
    // 0x46d640: StoreField: r0->field_f = r16
    //     0x46d640: stur            w16, [x0, #0xf]
    // 0x46d644: ldur            x1, [fp, #-0x68]
    // 0x46d648: StoreField: r0->field_13 = r1
    //     0x46d648: stur            w1, [x0, #0x13]
    // 0x46d64c: str             x0, [SP]
    // 0x46d650: r0 = _interpolate()
    //     0x46d650: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x46d654: mov             x1, x0
    // 0x46d658: r0 = print()
    //     0x46d658: bl              #0x2444ec  ; [dart:core] ::print
    // 0x46d65c: r0 = Null
    //     0x46d65c: mov             x0, NULL
    // 0x46d660: r0 = ReturnAsyncNotFuture()
    //     0x46d660: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x46d664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46d664: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46d668: b               #0x46d420
  }
  [closure] Padding <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x46d66c, size: 0x148
    // 0x46d66c: EnterFrame
    //     0x46d66c: stp             fp, lr, [SP, #-0x10]!
    //     0x46d670: mov             fp, SP
    // 0x46d674: AllocStack(0x20)
    //     0x46d674: sub             SP, SP, #0x20
    // 0x46d678: CheckStackOverflow
    //     0x46d678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46d67c: cmp             SP, x16
    //     0x46d680: b.ls            #0x46d7ac
    // 0x46d684: r1 = Null
    //     0x46d684: mov             x1, NULL
    // 0x46d688: r2 = 10
    //     0x46d688: movz            x2, #0xa
    // 0x46d68c: r0 = AllocateArray()
    //     0x46d68c: bl              #0x53a544  ; AllocateArrayStub
    // 0x46d690: stur            x0, [fp, #-8]
    // 0x46d694: r16 = "- "
    //     0x46d694: add             x16, PP, #0x15, lsl #12  ; [pp+0x15270] "- "
    //     0x46d698: ldr             x16, [x16, #0x270]
    // 0x46d69c: StoreField: r0->field_f = r16
    //     0x46d69c: stur            w16, [x0, #0xf]
    // 0x46d6a0: ldr             x16, [fp, #0x10]
    // 0x46d6a4: r30 = "nome"
    //     0x46d6a4: add             lr, PP, #0x15, lsl #12  ; [pp+0x15278] "nome"
    //     0x46d6a8: ldr             lr, [lr, #0x278]
    // 0x46d6ac: stp             lr, x16, [SP]
    // 0x46d6b0: r4 = 0
    //     0x46d6b0: movz            x4, #0
    // 0x46d6b4: ldr             x0, [SP, #8]
    // 0x46d6b8: r16 = UnlinkedCall_0x223aa8
    //     0x46d6b8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15280] UnlinkedCall: 0x223aa8 - SwitchableCallMissStub
    //     0x46d6bc: add             x16, x16, #0x280
    // 0x46d6c0: ldp             x5, lr, [x16]
    // 0x46d6c4: blr             lr
    // 0x46d6c8: ldur            x1, [fp, #-8]
    // 0x46d6cc: ArrayStore: r1[1] = r0  ; List_4
    //     0x46d6cc: add             x25, x1, #0x13
    //     0x46d6d0: str             w0, [x25]
    //     0x46d6d4: tbz             w0, #0, #0x46d6f0
    //     0x46d6d8: ldurb           w16, [x1, #-1]
    //     0x46d6dc: ldurb           w17, [x0, #-1]
    //     0x46d6e0: and             x16, x17, x16, lsr #2
    //     0x46d6e4: tst             x16, HEAP, lsr #32
    //     0x46d6e8: b.eq            #0x46d6f0
    //     0x46d6ec: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x46d6f0: ldur            x1, [fp, #-8]
    // 0x46d6f4: r16 = " (x"
    //     0x46d6f4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15290] " (x"
    //     0x46d6f8: ldr             x16, [x16, #0x290]
    // 0x46d6fc: ArrayStore: r1[0] = r16  ; List_4
    //     0x46d6fc: stur            w16, [x1, #0x17]
    // 0x46d700: ldr             x16, [fp, #0x10]
    // 0x46d704: r30 = "quantidade"
    //     0x46d704: add             lr, PP, #0x15, lsl #12  ; [pp+0x15298] "quantidade"
    //     0x46d708: ldr             lr, [lr, #0x298]
    // 0x46d70c: stp             lr, x16, [SP]
    // 0x46d710: r4 = 0
    //     0x46d710: movz            x4, #0
    // 0x46d714: ldr             x0, [SP, #8]
    // 0x46d718: r16 = UnlinkedCall_0x223aa8
    //     0x46d718: add             x16, PP, #0x15, lsl #12  ; [pp+0x152a0] UnlinkedCall: 0x223aa8 - SwitchableCallMissStub
    //     0x46d71c: add             x16, x16, #0x2a0
    // 0x46d720: ldp             x5, lr, [x16]
    // 0x46d724: blr             lr
    // 0x46d728: ldur            x1, [fp, #-8]
    // 0x46d72c: ArrayStore: r1[3] = r0  ; List_4
    //     0x46d72c: add             x25, x1, #0x1b
    //     0x46d730: str             w0, [x25]
    //     0x46d734: tbz             w0, #0, #0x46d750
    //     0x46d738: ldurb           w16, [x1, #-1]
    //     0x46d73c: ldurb           w17, [x0, #-1]
    //     0x46d740: and             x16, x17, x16, lsr #2
    //     0x46d744: tst             x16, HEAP, lsr #32
    //     0x46d748: b.eq            #0x46d750
    //     0x46d74c: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x46d750: ldur            x0, [fp, #-8]
    // 0x46d754: r16 = ")"
    //     0x46d754: ldr             x16, [PP, #0x24e0]  ; [pp+0x24e0] ")"
    // 0x46d758: StoreField: r0->field_1f = r16
    //     0x46d758: stur            w16, [x0, #0x1f]
    // 0x46d75c: str             x0, [SP]
    // 0x46d760: r0 = _interpolate()
    //     0x46d760: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x46d764: stur            x0, [fp, #-8]
    // 0x46d768: r0 = Text()
    //     0x46d768: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x46d76c: mov             x1, x0
    // 0x46d770: ldur            x0, [fp, #-8]
    // 0x46d774: stur            x1, [fp, #-0x10]
    // 0x46d778: StoreField: r1->field_b = r0
    //     0x46d778: stur            w0, [x1, #0xb]
    // 0x46d77c: r0 = Instance_TextStyle
    //     0x46d77c: add             x0, PP, #0x15, lsl #12  ; [pp+0x152b0] Obj!TextStyle@595331
    //     0x46d780: ldr             x0, [x0, #0x2b0]
    // 0x46d784: StoreField: r1->field_13 = r0
    //     0x46d784: stur            w0, [x1, #0x13]
    // 0x46d788: r0 = Padding()
    //     0x46d788: bl              #0x39f478  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x46d78c: r1 = Instance_EdgeInsets
    //     0x46d78c: add             x1, PP, #0x15, lsl #12  ; [pp+0x152b8] Obj!EdgeInsets@58c221
    //     0x46d790: ldr             x1, [x1, #0x2b8]
    // 0x46d794: StoreField: r0->field_f = r1
    //     0x46d794: stur            w1, [x0, #0xf]
    // 0x46d798: ldur            x1, [fp, #-0x10]
    // 0x46d79c: StoreField: r0->field_b = r1
    //     0x46d79c: stur            w1, [x0, #0xb]
    // 0x46d7a0: LeaveFrame
    //     0x46d7a0: mov             SP, fp
    //     0x46d7a4: ldp             fp, lr, [SP], #0x10
    // 0x46d7a8: ret
    //     0x46d7a8: ret             
    // 0x46d7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46d7ac: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46d7b0: b               #0x46d684
  }
}
