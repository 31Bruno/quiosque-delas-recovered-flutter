// lib: , url: package:quiosque_delas/pages/kitchen_screen.dart

// class id: 1049127, size: 0x8
class :: {
}

// class id: 2039, size: 0xc, field offset: 0xc
//   const constructor, 
class KitchenScreen extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x46b880, size: 0x10c
    // 0x46b880: EnterFrame
    //     0x46b880: stp             fp, lr, [SP, #-0x10]!
    //     0x46b884: mov             fp, SP
    // 0x46b888: AllocStack(0x38)
    //     0x46b888: sub             SP, SP, #0x38
    // 0x46b88c: SetupParameters(KitchenScreen this /* r1 => r1, fp-0x8 */)
    //     0x46b88c: stur            x1, [fp, #-8]
    // 0x46b890: CheckStackOverflow
    //     0x46b890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46b894: cmp             SP, x16
    //     0x46b898: b.ls            #0x46b984
    // 0x46b89c: r1 = 1
    //     0x46b89c: movz            x1, #0x1
    // 0x46b8a0: r0 = AllocateContext()
    //     0x46b8a0: bl              #0x5394b4  ; AllocateContextStub
    // 0x46b8a4: mov             x1, x0
    // 0x46b8a8: ldur            x0, [fp, #-8]
    // 0x46b8ac: stur            x1, [fp, #-0x10]
    // 0x46b8b0: StoreField: r1->field_f = r0
    //     0x46b8b0: stur            w0, [x1, #0xf]
    // 0x46b8b4: r0 = AppBar()
    //     0x46b8b4: bl              #0x3e3770  ; AllocateAppBarStub -> AppBar (size=0x88)
    // 0x46b8b8: stur            x0, [fp, #-8]
    // 0x46b8bc: r16 = true
    //     0x46b8bc: add             x16, NULL, #0x20  ; true
    // 0x46b8c0: r30 = Instance_MaterialColor
    //     0x46b8c0: add             lr, PP, #0x13, lsl #12  ; [pp+0x13948] Obj!MaterialColor@59c931
    //     0x46b8c4: ldr             lr, [lr, #0x948]
    // 0x46b8c8: stp             lr, x16, [SP, #8]
    // 0x46b8cc: r16 = Instance_IconThemeData
    //     0x46b8cc: ldr             x16, [PP, #0x7000]  ; [pp+0x7000] Obj!IconThemeData@5967f1
    // 0x46b8d0: str             x16, [SP]
    // 0x46b8d4: mov             x1, x0
    // 0x46b8d8: r2 = Instance_Text
    //     0x46b8d8: add             x2, PP, #0x15, lsl #12  ; [pp+0x153e8] Obj!Text@597e71
    //     0x46b8dc: ldr             x2, [x2, #0x3e8]
    // 0x46b8e0: r4 = const [0, 0x5, 0x3, 0x2, backgroundColor, 0x3, centerTitle, 0x2, iconTheme, 0x4, null]
    //     0x46b8e0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13940] List(11) [0, 0x5, 0x3, 0x2, "backgroundColor", 0x3, "centerTitle", 0x2, "iconTheme", 0x4, Null]
    //     0x46b8e4: ldr             x4, [x4, #0x940]
    // 0x46b8e8: r0 = AppBar()
    //     0x46b8e8: bl              #0x3e341c  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x46b8ec: r4 = const [0, 0, 0, 0, null]
    //     0x46b8ec: ldr             x4, [PP, #0x28f0]  ; [pp+0x28f0] List(5) [0, 0, 0, 0, Null]
    // 0x46b8f0: r0 = app()
    //     0x46b8f0: bl              #0x379c88  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x46b8f4: mov             x1, x0
    // 0x46b8f8: r0 = instanceFor()
    //     0x46b8f8: bl              #0x37d384  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x46b8fc: mov             x1, x0
    // 0x46b900: r2 = "colecao_pedidos"
    //     0x46b900: add             x2, PP, #0x15, lsl #12  ; [pp+0x150c8] "colecao_pedidos"
    //     0x46b904: ldr             x2, [x2, #0xc8]
    // 0x46b908: r0 = collection()
    //     0x46b908: bl              #0x37c9cc  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x46b90c: mov             x1, x0
    // 0x46b910: r0 = snapshots()
    //     0x46b910: bl              #0x3e6338  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::snapshots
    // 0x46b914: ldur            x2, [fp, #-0x10]
    // 0x46b918: r1 = Function '<anonymous closure>':.
    //     0x46b918: add             x1, PP, #0x15, lsl #12  ; [pp+0x153f0] AnonymousClosure: (0x46b98c), in [package:quiosque_delas/pages/kitchen_screen.dart] KitchenScreen::build (0x46b880)
    //     0x46b91c: ldr             x1, [x1, #0x3f0]
    // 0x46b920: stur            x0, [fp, #-0x10]
    // 0x46b924: r0 = AllocateClosure()
    //     0x46b924: bl              #0x539878  ; AllocateClosureStub
    // 0x46b928: r1 = <QuerySnapshot<Object?>, AsyncSnapshot<QuerySnapshot<Object?>>, QuerySnapshot<Object?>>
    //     0x46b928: add             x1, PP, #0x15, lsl #12  ; [pp+0x150d8] TypeArguments: <QuerySnapshot<Object?>, AsyncSnapshot<QuerySnapshot<Object?>>, QuerySnapshot<Object?>>
    //     0x46b92c: ldr             x1, [x1, #0xd8]
    // 0x46b930: stur            x0, [fp, #-0x18]
    // 0x46b934: r0 = StreamBuilder()
    //     0x46b934: bl              #0x3e632c  ; AllocateStreamBuilderStub -> StreamBuilder<C2X0> (size=0x1c)
    // 0x46b938: mov             x1, x0
    // 0x46b93c: ldur            x0, [fp, #-0x18]
    // 0x46b940: stur            x1, [fp, #-0x20]
    // 0x46b944: StoreField: r1->field_13 = r0
    //     0x46b944: stur            w0, [x1, #0x13]
    // 0x46b948: ldur            x0, [fp, #-0x10]
    // 0x46b94c: StoreField: r1->field_f = r0
    //     0x46b94c: stur            w0, [x1, #0xf]
    // 0x46b950: r0 = Scaffold()
    //     0x46b950: bl              #0x3df3e0  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x46b954: ldur            x1, [fp, #-8]
    // 0x46b958: StoreField: r0->field_13 = r1
    //     0x46b958: stur            w1, [x0, #0x13]
    // 0x46b95c: ldur            x1, [fp, #-0x20]
    // 0x46b960: ArrayStore: r0[0] = r1  ; List_4
    //     0x46b960: stur            w1, [x0, #0x17]
    // 0x46b964: r1 = true
    //     0x46b964: add             x1, NULL, #0x20  ; true
    // 0x46b968: StoreField: r0->field_43 = r1
    //     0x46b968: stur            w1, [x0, #0x43]
    // 0x46b96c: r1 = false
    //     0x46b96c: add             x1, NULL, #0x30  ; false
    // 0x46b970: StoreField: r0->field_b = r1
    //     0x46b970: stur            w1, [x0, #0xb]
    // 0x46b974: StoreField: r0->field_f = r1
    //     0x46b974: stur            w1, [x0, #0xf]
    // 0x46b978: LeaveFrame
    //     0x46b978: mov             SP, fp
    //     0x46b97c: ldp             fp, lr, [SP], #0x10
    // 0x46b980: ret
    //     0x46b980: ret             
    // 0x46b984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46b984: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46b988: b               #0x46b89c
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<QuerySnapshot<Object?>>) {
    // ** addr: 0x46b98c, size: 0x6f0
    // 0x46b98c: EnterFrame
    //     0x46b98c: stp             fp, lr, [SP, #-0x10]!
    //     0x46b990: mov             fp, SP
    // 0x46b994: AllocStack(0x68)
    //     0x46b994: sub             SP, SP, #0x68
    // 0x46b998: SetupParameters([dynamic _ /* r0 */])
    //     0x46b998: ldr             x0, [fp, #0x20]
    //     0x46b99c: ldur            w2, [x0, #0x17]
    //     0x46b9a0: add             x2, x2, HEAP, lsl #32
    //     0x46b9a4: stur            x2, [fp, #-0x18]
    // 0x46b9a8: CheckStackOverflow
    //     0x46b9a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46b9ac: cmp             SP, x16
    //     0x46b9b0: b.ls            #0x46c068
    // 0x46b9b4: ldr             x0, [fp, #0x10]
    // 0x46b9b8: LoadField: r3 = r0->field_13
    //     0x46b9b8: ldur            w3, [x0, #0x13]
    // 0x46b9bc: DecompressPointer r3
    //     0x46b9bc: add             x3, x3, HEAP, lsl #32
    // 0x46b9c0: stur            x3, [fp, #-8]
    // 0x46b9c4: cmp             w3, NULL
    // 0x46b9c8: b.eq            #0x46ba38
    // 0x46b9cc: r1 = Null
    //     0x46b9cc: mov             x1, NULL
    // 0x46b9d0: r2 = 4
    //     0x46b9d0: movz            x2, #0x4
    // 0x46b9d4: r0 = AllocateArray()
    //     0x46b9d4: bl              #0x53a544  ; AllocateArrayStub
    // 0x46b9d8: r16 = "Erro ao carregar pedidos: "
    //     0x46b9d8: add             x16, PP, #0x15, lsl #12  ; [pp+0x150e0] "Erro ao carregar pedidos: "
    //     0x46b9dc: ldr             x16, [x16, #0xe0]
    // 0x46b9e0: StoreField: r0->field_f = r16
    //     0x46b9e0: stur            w16, [x0, #0xf]
    // 0x46b9e4: ldur            x1, [fp, #-8]
    // 0x46b9e8: StoreField: r0->field_13 = r1
    //     0x46b9e8: stur            w1, [x0, #0x13]
    // 0x46b9ec: str             x0, [SP]
    // 0x46b9f0: r0 = _interpolate()
    //     0x46b9f0: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x46b9f4: stur            x0, [fp, #-8]
    // 0x46b9f8: r0 = Text()
    //     0x46b9f8: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x46b9fc: mov             x1, x0
    // 0x46ba00: ldur            x0, [fp, #-8]
    // 0x46ba04: stur            x1, [fp, #-0x10]
    // 0x46ba08: StoreField: r1->field_b = r0
    //     0x46ba08: stur            w0, [x1, #0xb]
    // 0x46ba0c: r0 = Center()
    //     0x46ba0c: bl              #0x38eb74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x46ba10: mov             x1, x0
    // 0x46ba14: r0 = Instance_Alignment
    //     0x46ba14: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x46ba18: ldr             x0, [x0, #0x5f8]
    // 0x46ba1c: StoreField: r1->field_f = r0
    //     0x46ba1c: stur            w0, [x1, #0xf]
    // 0x46ba20: ldur            x0, [fp, #-0x10]
    // 0x46ba24: StoreField: r1->field_b = r0
    //     0x46ba24: stur            w0, [x1, #0xb]
    // 0x46ba28: mov             x0, x1
    // 0x46ba2c: LeaveFrame
    //     0x46ba2c: mov             SP, fp
    //     0x46ba30: ldp             fp, lr, [SP], #0x10
    // 0x46ba34: ret
    //     0x46ba34: ret             
    // 0x46ba38: LoadField: r1 = r0->field_b
    //     0x46ba38: ldur            w1, [x0, #0xb]
    // 0x46ba3c: DecompressPointer r1
    //     0x46ba3c: add             x1, x1, HEAP, lsl #32
    // 0x46ba40: r16 = Instance_ConnectionState
    //     0x46ba40: add             x16, PP, #0x15, lsl #12  ; [pp+0x150e8] Obj!ConnectionState@59ea71
    //     0x46ba44: ldr             x16, [x16, #0xe8]
    // 0x46ba48: cmp             w1, w16
    // 0x46ba4c: b.ne            #0x46ba64
    // 0x46ba50: r0 = Instance_Center
    //     0x46ba50: add             x0, PP, #0x11, lsl #12  ; [pp+0x11738] Obj!Center@596f01
    //     0x46ba54: ldr             x0, [x0, #0x738]
    // 0x46ba58: LeaveFrame
    //     0x46ba58: mov             SP, fp
    //     0x46ba5c: ldp             fp, lr, [SP], #0x10
    // 0x46ba60: ret
    //     0x46ba60: ret             
    // 0x46ba64: LoadField: r1 = r0->field_f
    //     0x46ba64: ldur            w1, [x0, #0xf]
    // 0x46ba68: DecompressPointer r1
    //     0x46ba68: add             x1, x1, HEAP, lsl #32
    // 0x46ba6c: cmp             w1, NULL
    // 0x46ba70: b.eq            #0x46c070
    // 0x46ba74: r0 = LoadClassIdInstr(r1)
    //     0x46ba74: ldur            x0, [x1, #-1]
    //     0x46ba78: ubfx            x0, x0, #0xc, #0x14
    // 0x46ba7c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x46ba7c: sub             lr, x0, #1, lsl #12
    //     0x46ba80: ldr             lr, [x21, lr, lsl #3]
    //     0x46ba84: blr             lr
    // 0x46ba88: r1 = <Widget>
    //     0x46ba88: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x46ba8c: r2 = 0
    //     0x46ba8c: movz            x2, #0
    // 0x46ba90: stur            x0, [fp, #-8]
    // 0x46ba94: r0 = _GrowableList()
    //     0x46ba94: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x46ba98: mov             x1, x0
    // 0x46ba9c: ldur            x0, [fp, #-8]
    // 0x46baa0: stur            x1, [fp, #-0x30]
    // 0x46baa4: LoadField: r2 = r0->field_b
    //     0x46baa4: ldur            w2, [x0, #0xb]
    // 0x46baa8: r3 = LoadInt32Instr(r2)
    //     0x46baa8: sbfx            x3, x2, #1, #0x1f
    // 0x46baac: stur            x3, [fp, #-0x28]
    // 0x46bab0: r4 = 0
    //     0x46bab0: movz            x4, #0
    // 0x46bab4: ldur            x2, [fp, #-0x18]
    // 0x46bab8: CheckStackOverflow
    //     0x46bab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46babc: cmp             SP, x16
    //     0x46bac0: b.ls            #0x46c074
    // 0x46bac4: LoadField: r5 = r0->field_b
    //     0x46bac4: ldur            w5, [x0, #0xb]
    // 0x46bac8: r6 = LoadInt32Instr(r5)
    //     0x46bac8: sbfx            x6, x5, #1, #0x1f
    // 0x46bacc: cmp             x3, x6
    // 0x46bad0: b.ne            #0x46c04c
    // 0x46bad4: cmp             x4, x6
    // 0x46bad8: b.ge            #0x46c004
    // 0x46badc: LoadField: r5 = r0->field_f
    //     0x46badc: ldur            w5, [x0, #0xf]
    // 0x46bae0: DecompressPointer r5
    //     0x46bae0: add             x5, x5, HEAP, lsl #32
    // 0x46bae4: ArrayLoad: r6 = r5[r4]  ; Unknown_4
    //     0x46bae4: add             x16, x5, x4, lsl #2
    //     0x46bae8: ldur            w6, [x16, #0xf]
    // 0x46baec: DecompressPointer r6
    //     0x46baec: add             x6, x6, HEAP, lsl #32
    // 0x46baf0: stur            x6, [fp, #-0x10]
    // 0x46baf4: add             x5, x4, #1
    // 0x46baf8: stur            x5, [fp, #-0x20]
    // 0x46bafc: r1 = 2
    //     0x46bafc: movz            x1, #0x2
    // 0x46bb00: r0 = AllocateContext()
    //     0x46bb00: bl              #0x5394b4  ; AllocateContextStub
    // 0x46bb04: mov             x3, x0
    // 0x46bb08: ldur            x2, [fp, #-0x18]
    // 0x46bb0c: stur            x3, [fp, #-0x38]
    // 0x46bb10: StoreField: r3->field_b = r2
    //     0x46bb10: stur            w2, [x3, #0xb]
    // 0x46bb14: ldur            x4, [fp, #-0x10]
    // 0x46bb18: r0 = LoadClassIdInstr(r4)
    //     0x46bb18: ldur            x0, [x4, #-1]
    //     0x46bb1c: ubfx            x0, x0, #0xc, #0x14
    // 0x46bb20: mov             x1, x4
    // 0x46bb24: r0 = GDT[cid_x0 + -0x1000]()
    //     0x46bb24: sub             lr, x0, #1, lsl #12
    //     0x46bb28: ldr             lr, [x21, lr, lsl #3]
    //     0x46bb2c: blr             lr
    // 0x46bb30: mov             x3, x0
    // 0x46bb34: r2 = Null
    //     0x46bb34: mov             x2, NULL
    // 0x46bb38: r1 = Null
    //     0x46bb38: mov             x1, NULL
    // 0x46bb3c: stur            x3, [fp, #-0x40]
    // 0x46bb40: r8 = Map<String, dynamic>
    //     0x46bb40: ldr             x8, [PP, #0x5670]  ; [pp+0x5670] Type: Map<String, dynamic>
    // 0x46bb44: r3 = Null
    //     0x46bb44: add             x3, PP, #0x15, lsl #12  ; [pp+0x153f8] Null
    //     0x46bb48: ldr             x3, [x3, #0x3f8]
    // 0x46bb4c: r0 = Map<String, dynamic>()
    //     0x46bb4c: bl              #0x2db374  ; IsType_Map<String, dynamic>_Stub
    // 0x46bb50: ldur            x3, [fp, #-0x40]
    // 0x46bb54: r0 = LoadClassIdInstr(r3)
    //     0x46bb54: ldur            x0, [x3, #-1]
    //     0x46bb58: ubfx            x0, x0, #0xc, #0x14
    // 0x46bb5c: mov             x1, x3
    // 0x46bb60: r2 = "idMesa"
    //     0x46bb60: add             x2, PP, #0x15, lsl #12  ; [pp+0x15100] "idMesa"
    //     0x46bb64: ldr             x2, [x2, #0x100]
    // 0x46bb68: r0 = GDT[cid_x0 + -0x1000]()
    //     0x46bb68: sub             lr, x0, #1, lsl #12
    //     0x46bb6c: ldr             lr, [x21, lr, lsl #3]
    //     0x46bb70: blr             lr
    // 0x46bb74: cmp             w0, NULL
    // 0x46bb78: b.ne            #0x46bb88
    // 0x46bb7c: r4 = "N/A"
    //     0x46bb7c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15108] "N/A"
    //     0x46bb80: ldr             x4, [x4, #0x108]
    // 0x46bb84: b               #0x46bb8c
    // 0x46bb88: mov             x4, x0
    // 0x46bb8c: ldur            x3, [fp, #-0x40]
    // 0x46bb90: mov             x0, x4
    // 0x46bb94: stur            x4, [fp, #-0x48]
    // 0x46bb98: r2 = Null
    //     0x46bb98: mov             x2, NULL
    // 0x46bb9c: r1 = Null
    //     0x46bb9c: mov             x1, NULL
    // 0x46bba0: r4 = 60
    //     0x46bba0: movz            x4, #0x3c
    // 0x46bba4: branchIfSmi(r0, 0x46bbb0)
    //     0x46bba4: tbz             w0, #0, #0x46bbb0
    // 0x46bba8: r4 = LoadClassIdInstr(r0)
    //     0x46bba8: ldur            x4, [x0, #-1]
    //     0x46bbac: ubfx            x4, x4, #0xc, #0x14
    // 0x46bbb0: sub             x4, x4, #0x5e
    // 0x46bbb4: cmp             x4, #1
    // 0x46bbb8: b.ls            #0x46bbcc
    // 0x46bbbc: r8 = String
    //     0x46bbbc: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x46bbc0: r3 = Null
    //     0x46bbc0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15408] Null
    //     0x46bbc4: ldr             x3, [x3, #0x408]
    // 0x46bbc8: r0 = String()
    //     0x46bbc8: bl              #0x5575b0  ; IsType_String_Stub
    // 0x46bbcc: ldur            x1, [fp, #-0x40]
    // 0x46bbd0: r0 = LoadClassIdInstr(r1)
    //     0x46bbd0: ldur            x0, [x1, #-1]
    //     0x46bbd4: ubfx            x0, x0, #0xc, #0x14
    // 0x46bbd8: r2 = "itens"
    //     0x46bbd8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15120] "itens"
    //     0x46bbdc: ldr             x2, [x2, #0x120]
    // 0x46bbe0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x46bbe0: sub             lr, x0, #1, lsl #12
    //     0x46bbe4: ldr             lr, [x21, lr, lsl #3]
    //     0x46bbe8: blr             lr
    // 0x46bbec: cmp             w0, NULL
    // 0x46bbf0: b.ne            #0x46bc34
    // 0x46bbf4: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x46bbf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46bbf8: ldr             x0, [x0]
    //     0x46bbfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46bc00: cmp             w0, w16
    //     0x46bc04: b.ne            #0x46bc10
    //     0x46bc08: ldr             x2, [PP, #0x430]  ; [pp+0x430] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x46bc0c: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x46bc10: r1 = Null
    //     0x46bc10: mov             x1, NULL
    // 0x46bc14: stur            x0, [fp, #-0x40]
    // 0x46bc18: r0 = AllocateGrowableArray()
    //     0x46bc18: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x46bc1c: mov             x1, x0
    // 0x46bc20: ldur            x0, [fp, #-0x40]
    // 0x46bc24: StoreField: r1->field_f = r0
    //     0x46bc24: stur            w0, [x1, #0xf]
    // 0x46bc28: StoreField: r1->field_b = rZR
    //     0x46bc28: stur            wzr, [x1, #0xb]
    // 0x46bc2c: mov             x5, x1
    // 0x46bc30: b               #0x46bc38
    // 0x46bc34: mov             x5, x0
    // 0x46bc38: ldur            x3, [fp, #-0x38]
    // 0x46bc3c: ldur            x4, [fp, #-0x10]
    // 0x46bc40: mov             x0, x5
    // 0x46bc44: stur            x5, [fp, #-0x40]
    // 0x46bc48: r2 = Null
    //     0x46bc48: mov             x2, NULL
    // 0x46bc4c: r1 = Null
    //     0x46bc4c: mov             x1, NULL
    // 0x46bc50: r4 = 60
    //     0x46bc50: movz            x4, #0x3c
    // 0x46bc54: branchIfSmi(r0, 0x46bc60)
    //     0x46bc54: tbz             w0, #0, #0x46bc60
    // 0x46bc58: r4 = LoadClassIdInstr(r0)
    //     0x46bc58: ldur            x4, [x0, #-1]
    //     0x46bc5c: ubfx            x4, x4, #0xc, #0x14
    // 0x46bc60: sub             x4, x4, #0x5a
    // 0x46bc64: cmp             x4, #2
    // 0x46bc68: b.ls            #0x46bc98
    // 0x46bc6c: sub             x4, x4, #0x16
    // 0x46bc70: cmp             x4, #0x37
    // 0x46bc74: b.ls            #0x46bc98
    // 0x46bc78: cmp             x4, #0xb24
    // 0x46bc7c: b.eq            #0x46bc98
    // 0x46bc80: cmp             x4, #0xb5f
    // 0x46bc84: b.eq            #0x46bc98
    // 0x46bc88: r8 = List
    //     0x46bc88: ldr             x8, [PP, #0x4c28]  ; [pp+0x4c28] Type: List
    // 0x46bc8c: r3 = Null
    //     0x46bc8c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15418] Null
    //     0x46bc90: ldr             x3, [x3, #0x418]
    // 0x46bc94: r0 = List()
    //     0x46bc94: bl              #0x558ba0  ; IsType_List_Stub
    // 0x46bc98: ldur            x0, [fp, #-0x40]
    // 0x46bc9c: ldur            x2, [fp, #-0x38]
    // 0x46bca0: StoreField: r2->field_f = r0
    //     0x46bca0: stur            w0, [x2, #0xf]
    //     0x46bca4: ldurb           w16, [x2, #-1]
    //     0x46bca8: ldurb           w17, [x0, #-1]
    //     0x46bcac: and             x16, x17, x16, lsr #2
    //     0x46bcb0: tst             x16, HEAP, lsr #32
    //     0x46bcb4: b.eq            #0x46bcbc
    //     0x46bcb8: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x46bcbc: ldur            x1, [fp, #-0x10]
    // 0x46bcc0: r0 = LoadClassIdInstr(r1)
    //     0x46bcc0: ldur            x0, [x1, #-1]
    //     0x46bcc4: ubfx            x0, x0, #0xc, #0x14
    // 0x46bcc8: r0 = GDT[cid_x0 + -0xfee]()
    //     0x46bcc8: sub             lr, x0, #0xfee
    //     0x46bccc: ldr             lr, [x21, lr, lsl #3]
    //     0x46bcd0: blr             lr
    // 0x46bcd4: ldur            x3, [fp, #-0x38]
    // 0x46bcd8: StoreField: r3->field_13 = r0
    //     0x46bcd8: stur            w0, [x3, #0x13]
    //     0x46bcdc: ldurb           w16, [x3, #-1]
    //     0x46bce0: ldurb           w17, [x0, #-1]
    //     0x46bce4: and             x16, x17, x16, lsr #2
    //     0x46bce8: tst             x16, HEAP, lsr #32
    //     0x46bcec: b.eq            #0x46bcf4
    //     0x46bcf0: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x46bcf4: r1 = Function '<anonymous closure>':.
    //     0x46bcf4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15428] AnonymousClosure: (0x46c7d0), in [package:quiosque_delas/pages/kitchen_screen.dart] KitchenScreen::build (0x46b880)
    //     0x46bcf8: ldr             x1, [x1, #0x428]
    // 0x46bcfc: r2 = Null
    //     0x46bcfc: mov             x2, NULL
    // 0x46bd00: r0 = AllocateClosure()
    //     0x46bd00: bl              #0x539878  ; AllocateClosureStub
    // 0x46bd04: ldur            x1, [fp, #-0x40]
    // 0x46bd08: r2 = LoadClassIdInstr(r1)
    //     0x46bd08: ldur            x2, [x1, #-1]
    //     0x46bd0c: ubfx            x2, x2, #0xc, #0x14
    // 0x46bd10: mov             x16, x0
    // 0x46bd14: mov             x0, x2
    // 0x46bd18: mov             x2, x16
    // 0x46bd1c: r0 = GDT[cid_x0 + 0x5f4b]()
    //     0x46bd1c: movz            x17, #0x5f4b
    //     0x46bd20: add             lr, x0, x17
    //     0x46bd24: ldr             lr, [x21, lr, lsl #3]
    //     0x46bd28: blr             lr
    // 0x46bd2c: LoadField: r1 = r0->field_7
    //     0x46bd2c: ldur            w1, [x0, #7]
    // 0x46bd30: DecompressPointer r1
    //     0x46bd30: add             x1, x1, HEAP, lsl #32
    // 0x46bd34: mov             x2, x0
    // 0x46bd38: r0 = _GrowableList.of()
    //     0x46bd38: bl              #0x226cb0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x46bd3c: stur            x0, [fp, #-0x10]
    // 0x46bd40: LoadField: r1 = r0->field_b
    //     0x46bd40: ldur            w1, [x0, #0xb]
    // 0x46bd44: cbz             w1, #0x46bfec
    // 0x46bd48: ldur            x2, [fp, #-0x30]
    // 0x46bd4c: ldur            x1, [fp, #-0x48]
    // 0x46bd50: r0 = Radius()
    //     0x46bd50: bl              #0x30a938  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x46bd54: d0 = 10.000000
    //     0x46bd54: fmov            d0, #10.00000000
    // 0x46bd58: stur            x0, [fp, #-0x40]
    // 0x46bd5c: StoreField: r0->field_7 = d0
    //     0x46bd5c: stur            d0, [x0, #7]
    // 0x46bd60: StoreField: r0->field_f = d0
    //     0x46bd60: stur            d0, [x0, #0xf]
    // 0x46bd64: r0 = BorderRadius()
    //     0x46bd64: bl              #0x33889c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x46bd68: mov             x1, x0
    // 0x46bd6c: ldur            x0, [fp, #-0x40]
    // 0x46bd70: stur            x1, [fp, #-0x50]
    // 0x46bd74: StoreField: r1->field_7 = r0
    //     0x46bd74: stur            w0, [x1, #7]
    // 0x46bd78: StoreField: r1->field_b = r0
    //     0x46bd78: stur            w0, [x1, #0xb]
    // 0x46bd7c: StoreField: r1->field_f = r0
    //     0x46bd7c: stur            w0, [x1, #0xf]
    // 0x46bd80: StoreField: r1->field_13 = r0
    //     0x46bd80: stur            w0, [x1, #0x13]
    // 0x46bd84: r0 = RoundedRectangleBorder()
    //     0x46bd84: bl              #0x3a3380  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x46bd88: mov             x3, x0
    // 0x46bd8c: ldur            x0, [fp, #-0x50]
    // 0x46bd90: stur            x3, [fp, #-0x40]
    // 0x46bd94: StoreField: r3->field_b = r0
    //     0x46bd94: stur            w0, [x3, #0xb]
    // 0x46bd98: r0 = Instance_BorderSide
    //     0x46bd98: add             x0, PP, #0xe, lsl #12  ; [pp+0xe128] Obj!BorderSide@595551
    //     0x46bd9c: ldr             x0, [x0, #0x128]
    // 0x46bda0: StoreField: r3->field_7 = r0
    //     0x46bda0: stur            w0, [x3, #7]
    // 0x46bda4: r1 = Null
    //     0x46bda4: mov             x1, NULL
    // 0x46bda8: r2 = 4
    //     0x46bda8: movz            x2, #0x4
    // 0x46bdac: r0 = AllocateArray()
    //     0x46bdac: bl              #0x53a544  ; AllocateArrayStub
    // 0x46bdb0: r16 = "Mesa: "
    //     0x46bdb0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15188] "Mesa: "
    //     0x46bdb4: ldr             x16, [x16, #0x188]
    // 0x46bdb8: StoreField: r0->field_f = r16
    //     0x46bdb8: stur            w16, [x0, #0xf]
    // 0x46bdbc: ldur            x1, [fp, #-0x48]
    // 0x46bdc0: StoreField: r0->field_13 = r1
    //     0x46bdc0: stur            w1, [x0, #0x13]
    // 0x46bdc4: str             x0, [SP]
    // 0x46bdc8: r0 = _interpolate()
    //     0x46bdc8: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x46bdcc: stur            x0, [fp, #-0x48]
    // 0x46bdd0: r0 = Text()
    //     0x46bdd0: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x46bdd4: mov             x3, x0
    // 0x46bdd8: ldur            x0, [fp, #-0x48]
    // 0x46bddc: stur            x3, [fp, #-0x50]
    // 0x46bde0: StoreField: r3->field_b = r0
    //     0x46bde0: stur            w0, [x3, #0xb]
    // 0x46bde4: r0 = Instance_TextStyle
    //     0x46bde4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15430] Obj!TextStyle@5952c1
    //     0x46bde8: ldr             x0, [x0, #0x430]
    // 0x46bdec: StoreField: r3->field_13 = r0
    //     0x46bdec: stur            w0, [x3, #0x13]
    // 0x46bdf0: r1 = Null
    //     0x46bdf0: mov             x1, NULL
    // 0x46bdf4: r2 = 4
    //     0x46bdf4: movz            x2, #0x4
    // 0x46bdf8: r0 = AllocateArray()
    //     0x46bdf8: bl              #0x53a544  ; AllocateArrayStub
    // 0x46bdfc: mov             x2, x0
    // 0x46be00: ldur            x0, [fp, #-0x50]
    // 0x46be04: stur            x2, [fp, #-0x48]
    // 0x46be08: StoreField: r2->field_f = r0
    //     0x46be08: stur            w0, [x2, #0xf]
    // 0x46be0c: r16 = Instance_SizedBox
    //     0x46be0c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf508] Obj!SizedBox@596e01
    //     0x46be10: ldr             x16, [x16, #0x508]
    // 0x46be14: StoreField: r2->field_13 = r16
    //     0x46be14: stur            w16, [x2, #0x13]
    // 0x46be18: r1 = <Widget>
    //     0x46be18: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x46be1c: r0 = AllocateGrowableArray()
    //     0x46be1c: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x46be20: mov             x4, x0
    // 0x46be24: ldur            x0, [fp, #-0x48]
    // 0x46be28: stur            x4, [fp, #-0x50]
    // 0x46be2c: StoreField: r4->field_f = r0
    //     0x46be2c: stur            w0, [x4, #0xf]
    // 0x46be30: r0 = 4
    //     0x46be30: movz            x0, #0x4
    // 0x46be34: StoreField: r4->field_b = r0
    //     0x46be34: stur            w0, [x4, #0xb]
    // 0x46be38: ldur            x5, [fp, #-0x10]
    // 0x46be3c: LoadField: r2 = r5->field_7
    //     0x46be3c: ldur            w2, [x5, #7]
    // 0x46be40: DecompressPointer r2
    //     0x46be40: add             x2, x2, HEAP, lsl #32
    // 0x46be44: r1 = <Padding>
    //     0x46be44: add             x1, PP, #0x15, lsl #12  ; [pp+0x151b0] TypeArguments: <Padding>
    //     0x46be48: ldr             x1, [x1, #0x1b0]
    // 0x46be4c: r3 = <Y0, X0, Y0>
    //     0x46be4c: ldr             x3, [PP, #0xfa8]  ; [pp+0xfa8] TypeArguments: <Y0, X0, Y0>
    // 0x46be50: r30 = InstantiateTypeArgumentsStub
    //     0x46be50: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x46be54: LoadField: r30 = r30->field_7
    //     0x46be54: ldur            lr, [lr, #7]
    // 0x46be58: blr             lr
    // 0x46be5c: mov             x1, x0
    // 0x46be60: stur            x0, [fp, #-0x48]
    // 0x46be64: r0 = MappedListIterable()
    //     0x46be64: bl              #0x3218f0  ; AllocateMappedListIterableStub -> MappedListIterable<C1X0, C1X1> (size=0x14)
    // 0x46be68: mov             x3, x0
    // 0x46be6c: ldur            x0, [fp, #-0x10]
    // 0x46be70: stur            x3, [fp, #-0x58]
    // 0x46be74: StoreField: r3->field_b = r0
    //     0x46be74: stur            w0, [x3, #0xb]
    // 0x46be78: ldur            x2, [fp, #-0x38]
    // 0x46be7c: r1 = Function '<anonymous closure>':.
    //     0x46be7c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15438] AnonymousClosure: (0x46c07c), in [package:quiosque_delas/pages/kitchen_screen.dart] KitchenScreen::build (0x46b880)
    //     0x46be80: ldr             x1, [x1, #0x438]
    // 0x46be84: r0 = AllocateClosure()
    //     0x46be84: bl              #0x539878  ; AllocateClosureStub
    // 0x46be88: ldur            x2, [fp, #-0x58]
    // 0x46be8c: StoreField: r2->field_f = r0
    //     0x46be8c: stur            w0, [x2, #0xf]
    // 0x46be90: ldur            x1, [fp, #-0x48]
    // 0x46be94: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x46be94: bl              #0x2271f0  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x46be98: ldur            x1, [fp, #-0x50]
    // 0x46be9c: mov             x2, x0
    // 0x46bea0: r0 = addAll()
    //     0x46bea0: bl              #0x227b2c  ; [dart:core] _GrowableList::addAll
    // 0x46bea4: r0 = Column()
    //     0x46bea4: bl              #0x38e758  ; AllocateColumnStub -> Column (size=0x38)
    // 0x46bea8: mov             x1, x0
    // 0x46beac: r0 = Instance_Axis
    //     0x46beac: add             x0, PP, #8, lsl #12  ; [pp+0x8d80] Obj!Axis@59fa71
    //     0x46beb0: ldr             x0, [x0, #0xd80]
    // 0x46beb4: stur            x1, [fp, #-0x10]
    // 0x46beb8: StoreField: r1->field_f = r0
    //     0x46beb8: stur            w0, [x1, #0xf]
    // 0x46bebc: r2 = Instance_MainAxisAlignment
    //     0x46bebc: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5c0] Obj!MainAxisAlignment@59f6b1
    //     0x46bec0: ldr             x2, [x2, #0x5c0]
    // 0x46bec4: StoreField: r1->field_13 = r2
    //     0x46bec4: stur            w2, [x1, #0x13]
    // 0x46bec8: r3 = Instance_MainAxisSize
    //     0x46bec8: add             x3, PP, #0xf, lsl #12  ; [pp+0xf5c8] Obj!MainAxisSize@59f6f1
    //     0x46becc: ldr             x3, [x3, #0x5c8]
    // 0x46bed0: ArrayStore: r1[0] = r3  ; List_4
    //     0x46bed0: stur            w3, [x1, #0x17]
    // 0x46bed4: r4 = Instance_CrossAxisAlignment
    //     0x46bed4: add             x4, PP, #0x11, lsl #12  ; [pp+0x11528] Obj!CrossAxisAlignment@59f5d1
    //     0x46bed8: ldr             x4, [x4, #0x528]
    // 0x46bedc: StoreField: r1->field_1b = r4
    //     0x46bedc: stur            w4, [x1, #0x1b]
    // 0x46bee0: r5 = Instance_VerticalDirection
    //     0x46bee0: add             x5, PP, #0xf, lsl #12  ; [pp+0xf5d8] Obj!VerticalDirection@59fa31
    //     0x46bee4: ldr             x5, [x5, #0x5d8]
    // 0x46bee8: StoreField: r1->field_23 = r5
    //     0x46bee8: stur            w5, [x1, #0x23]
    // 0x46beec: r6 = Instance_Clip
    //     0x46beec: add             x6, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x46bef0: ldr             x6, [x6, #0x5e0]
    // 0x46bef4: StoreField: r1->field_2b = r6
    //     0x46bef4: stur            w6, [x1, #0x2b]
    // 0x46bef8: StoreField: r1->field_2f = rZR
    //     0x46bef8: stur            xzr, [x1, #0x2f]
    // 0x46befc: ldur            x7, [fp, #-0x50]
    // 0x46bf00: StoreField: r1->field_b = r7
    //     0x46bf00: stur            w7, [x1, #0xb]
    // 0x46bf04: r0 = Padding()
    //     0x46bf04: bl              #0x39f478  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x46bf08: mov             x1, x0
    // 0x46bf0c: r0 = Instance_EdgeInsets
    //     0x46bf0c: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b8] Obj!EdgeInsets@58bf81
    //     0x46bf10: ldr             x0, [x0, #0x9b8]
    // 0x46bf14: stur            x1, [fp, #-0x38]
    // 0x46bf18: StoreField: r1->field_f = r0
    //     0x46bf18: stur            w0, [x1, #0xf]
    // 0x46bf1c: ldur            x2, [fp, #-0x10]
    // 0x46bf20: StoreField: r1->field_b = r2
    //     0x46bf20: stur            w2, [x1, #0xb]
    // 0x46bf24: r0 = Card()
    //     0x46bf24: bl              #0x38e734  ; AllocateCardStub -> Card (size=0x38)
    // 0x46bf28: mov             x2, x0
    // 0x46bf2c: r0 = 4.000000
    //     0x46bf2c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa090] 4
    //     0x46bf30: ldr             x0, [x0, #0x90]
    // 0x46bf34: stur            x2, [fp, #-0x10]
    // 0x46bf38: ArrayStore: r2[0] = r0  ; List_4
    //     0x46bf38: stur            w0, [x2, #0x17]
    // 0x46bf3c: ldur            x1, [fp, #-0x40]
    // 0x46bf40: StoreField: r2->field_1b = r1
    //     0x46bf40: stur            w1, [x2, #0x1b]
    // 0x46bf44: r3 = true
    //     0x46bf44: add             x3, NULL, #0x20  ; true
    // 0x46bf48: StoreField: r2->field_1f = r3
    //     0x46bf48: stur            w3, [x2, #0x1f]
    // 0x46bf4c: r4 = Instance_EdgeInsets
    //     0x46bf4c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa358] Obj!EdgeInsets@58bd41
    //     0x46bf50: ldr             x4, [x4, #0x358]
    // 0x46bf54: StoreField: r2->field_27 = r4
    //     0x46bf54: stur            w4, [x2, #0x27]
    // 0x46bf58: ldur            x1, [fp, #-0x38]
    // 0x46bf5c: StoreField: r2->field_2f = r1
    //     0x46bf5c: stur            w1, [x2, #0x2f]
    // 0x46bf60: StoreField: r2->field_2b = r3
    //     0x46bf60: stur            w3, [x2, #0x2b]
    // 0x46bf64: r5 = Instance__CardVariant
    //     0x46bf64: add             x5, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!_CardVariant@5a0331
    //     0x46bf68: ldr             x5, [x5, #0x1f0]
    // 0x46bf6c: StoreField: r2->field_33 = r5
    //     0x46bf6c: stur            w5, [x2, #0x33]
    // 0x46bf70: ldur            x6, [fp, #-0x30]
    // 0x46bf74: LoadField: r1 = r6->field_b
    //     0x46bf74: ldur            w1, [x6, #0xb]
    // 0x46bf78: LoadField: r7 = r6->field_f
    //     0x46bf78: ldur            w7, [x6, #0xf]
    // 0x46bf7c: DecompressPointer r7
    //     0x46bf7c: add             x7, x7, HEAP, lsl #32
    // 0x46bf80: LoadField: r8 = r7->field_b
    //     0x46bf80: ldur            w8, [x7, #0xb]
    // 0x46bf84: r7 = LoadInt32Instr(r1)
    //     0x46bf84: sbfx            x7, x1, #1, #0x1f
    // 0x46bf88: stur            x7, [fp, #-0x60]
    // 0x46bf8c: r1 = LoadInt32Instr(r8)
    //     0x46bf8c: sbfx            x1, x8, #1, #0x1f
    // 0x46bf90: cmp             x7, x1
    // 0x46bf94: b.ne            #0x46bfa0
    // 0x46bf98: mov             x1, x6
    // 0x46bf9c: r0 = _growToNextCapacity()
    //     0x46bf9c: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x46bfa0: ldur            x2, [fp, #-0x30]
    // 0x46bfa4: ldur            x3, [fp, #-0x60]
    // 0x46bfa8: add             x0, x3, #1
    // 0x46bfac: lsl             x1, x0, #1
    // 0x46bfb0: StoreField: r2->field_b = r1
    //     0x46bfb0: stur            w1, [x2, #0xb]
    // 0x46bfb4: LoadField: r1 = r2->field_f
    //     0x46bfb4: ldur            w1, [x2, #0xf]
    // 0x46bfb8: DecompressPointer r1
    //     0x46bfb8: add             x1, x1, HEAP, lsl #32
    // 0x46bfbc: ldur            x0, [fp, #-0x10]
    // 0x46bfc0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x46bfc0: add             x25, x1, x3, lsl #2
    //     0x46bfc4: add             x25, x25, #0xf
    //     0x46bfc8: str             w0, [x25]
    //     0x46bfcc: tbz             w0, #0, #0x46bfe8
    //     0x46bfd0: ldurb           w16, [x1, #-1]
    //     0x46bfd4: ldurb           w17, [x0, #-1]
    //     0x46bfd8: and             x16, x17, x16, lsr #2
    //     0x46bfdc: tst             x16, HEAP, lsr #32
    //     0x46bfe0: b.eq            #0x46bfe8
    //     0x46bfe4: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x46bfe8: b               #0x46bff0
    // 0x46bfec: ldur            x2, [fp, #-0x30]
    // 0x46bff0: ldur            x4, [fp, #-0x20]
    // 0x46bff4: ldur            x0, [fp, #-8]
    // 0x46bff8: mov             x1, x2
    // 0x46bffc: ldur            x3, [fp, #-0x28]
    // 0x46c000: b               #0x46bab4
    // 0x46c004: mov             x2, x1
    // 0x46c008: LoadField: r0 = r2->field_b
    //     0x46c008: ldur            w0, [x2, #0xb]
    // 0x46c00c: cbnz            w0, #0x46c024
    // 0x46c010: r0 = Instance_Center
    //     0x46c010: add             x0, PP, #0x15, lsl #12  ; [pp+0x15440] Obj!Center@596f81
    //     0x46c014: ldr             x0, [x0, #0x440]
    // 0x46c018: LeaveFrame
    //     0x46c018: mov             SP, fp
    //     0x46c01c: ldp             fp, lr, [SP], #0x10
    // 0x46c020: ret
    //     0x46c020: ret             
    // 0x46c024: r0 = ListView()
    //     0x46c024: bl              #0x38eb68  ; AllocateListViewStub -> ListView (size=0x68)
    // 0x46c028: mov             x1, x0
    // 0x46c02c: ldur            x2, [fp, #-0x30]
    // 0x46c030: stur            x0, [fp, #-0x10]
    // 0x46c034: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x46c034: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x46c038: r0 = ListView()
    //     0x46c038: bl              #0x3b4f8c  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x46c03c: ldur            x0, [fp, #-0x10]
    // 0x46c040: LeaveFrame
    //     0x46c040: mov             SP, fp
    //     0x46c044: ldp             fp, lr, [SP], #0x10
    // 0x46c048: ret
    //     0x46c048: ret             
    // 0x46c04c: r0 = ConcurrentModificationError()
    //     0x46c04c: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x46c050: mov             x1, x0
    // 0x46c054: ldur            x0, [fp, #-8]
    // 0x46c058: StoreField: r1->field_b = r0
    //     0x46c058: stur            w0, [x1, #0xb]
    // 0x46c05c: mov             x0, x1
    // 0x46c060: r0 = Throw()
    //     0x46c060: bl              #0x538808  ; ThrowStub
    // 0x46c064: brk             #0
    // 0x46c068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46c068: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46c06c: b               #0x46b9b4
    // 0x46c070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46c070: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x46c074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46c074: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46c078: b               #0x46bac4
  }
  [closure] Padding <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x46c07c, size: 0x324
    // 0x46c07c: EnterFrame
    //     0x46c07c: stp             fp, lr, [SP, #-0x10]!
    //     0x46c080: mov             fp, SP
    // 0x46c084: AllocStack(0x30)
    //     0x46c084: sub             SP, SP, #0x30
    // 0x46c088: SetupParameters([dynamic _ /* r0 */])
    //     0x46c088: ldr             x0, [fp, #0x18]
    //     0x46c08c: ldur            w1, [x0, #0x17]
    //     0x46c090: add             x1, x1, HEAP, lsl #32
    //     0x46c094: stur            x1, [fp, #-8]
    // 0x46c098: CheckStackOverflow
    //     0x46c098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46c09c: cmp             SP, x16
    //     0x46c0a0: b.ls            #0x46c398
    // 0x46c0a4: r1 = 1
    //     0x46c0a4: movz            x1, #0x1
    // 0x46c0a8: r0 = AllocateContext()
    //     0x46c0a8: bl              #0x5394b4  ; AllocateContextStub
    // 0x46c0ac: mov             x3, x0
    // 0x46c0b0: ldur            x0, [fp, #-8]
    // 0x46c0b4: stur            x3, [fp, #-0x10]
    // 0x46c0b8: StoreField: r3->field_b = r0
    //     0x46c0b8: stur            w0, [x3, #0xb]
    // 0x46c0bc: LoadField: r1 = r0->field_f
    //     0x46c0bc: ldur            w1, [x0, #0xf]
    // 0x46c0c0: DecompressPointer r1
    //     0x46c0c0: add             x1, x1, HEAP, lsl #32
    // 0x46c0c4: r0 = LoadClassIdInstr(r1)
    //     0x46c0c4: ldur            x0, [x1, #-1]
    //     0x46c0c8: ubfx            x0, x0, #0xc, #0x14
    // 0x46c0cc: ldr             x2, [fp, #0x10]
    // 0x46c0d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x46c0d0: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x46c0d4: r0 = GDT[cid_x0 + 0x87b4]()
    //     0x46c0d4: movz            x17, #0x87b4
    //     0x46c0d8: add             lr, x0, x17
    //     0x46c0dc: ldr             lr, [x21, lr, lsl #3]
    //     0x46c0e0: blr             lr
    // 0x46c0e4: mov             x2, x0
    // 0x46c0e8: r0 = BoxInt64Instr(r2)
    //     0x46c0e8: sbfiz           x0, x2, #1, #0x1f
    //     0x46c0ec: cmp             x2, x0, asr #1
    //     0x46c0f0: b.eq            #0x46c0fc
    //     0x46c0f4: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x46c0f8: stur            x2, [x0, #7]
    // 0x46c0fc: ldur            x2, [fp, #-0x10]
    // 0x46c100: StoreField: r2->field_f = r0
    //     0x46c100: stur            w0, [x2, #0xf]
    //     0x46c104: tbz             w0, #0, #0x46c120
    //     0x46c108: ldurb           w16, [x2, #-1]
    //     0x46c10c: ldurb           w17, [x0, #-1]
    //     0x46c110: and             x16, x17, x16, lsr #2
    //     0x46c114: tst             x16, HEAP, lsr #32
    //     0x46c118: b.eq            #0x46c120
    //     0x46c11c: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x46c120: ldr             x16, [fp, #0x10]
    // 0x46c124: r30 = "nome"
    //     0x46c124: add             lr, PP, #0x15, lsl #12  ; [pp+0x15278] "nome"
    //     0x46c128: ldr             lr, [lr, #0x278]
    // 0x46c12c: stp             lr, x16, [SP]
    // 0x46c130: r4 = 0
    //     0x46c130: movz            x4, #0
    // 0x46c134: ldr             x0, [SP, #8]
    // 0x46c138: r16 = UnlinkedCall_0x223aa8
    //     0x46c138: add             x16, PP, #0x15, lsl #12  ; [pp+0x15448] UnlinkedCall: 0x223aa8 - SwitchableCallMissStub
    //     0x46c13c: add             x16, x16, #0x448
    // 0x46c140: ldp             x5, lr, [x16]
    // 0x46c144: blr             lr
    // 0x46c148: r1 = Null
    //     0x46c148: mov             x1, NULL
    // 0x46c14c: r2 = 8
    //     0x46c14c: movz            x2, #0x8
    // 0x46c150: stur            x0, [fp, #-8]
    // 0x46c154: r0 = AllocateArray()
    //     0x46c154: bl              #0x53a544  ; AllocateArrayStub
    // 0x46c158: mov             x1, x0
    // 0x46c15c: ldur            x0, [fp, #-8]
    // 0x46c160: stur            x1, [fp, #-0x18]
    // 0x46c164: StoreField: r1->field_f = r0
    //     0x46c164: stur            w0, [x1, #0xf]
    // 0x46c168: r16 = " (x"
    //     0x46c168: add             x16, PP, #0x15, lsl #12  ; [pp+0x15290] " (x"
    //     0x46c16c: ldr             x16, [x16, #0x290]
    // 0x46c170: StoreField: r1->field_13 = r16
    //     0x46c170: stur            w16, [x1, #0x13]
    // 0x46c174: ldr             x16, [fp, #0x10]
    // 0x46c178: r30 = "quantidade"
    //     0x46c178: add             lr, PP, #0x15, lsl #12  ; [pp+0x15298] "quantidade"
    //     0x46c17c: ldr             lr, [lr, #0x298]
    // 0x46c180: stp             lr, x16, [SP]
    // 0x46c184: r4 = 0
    //     0x46c184: movz            x4, #0
    // 0x46c188: ldr             x0, [SP, #8]
    // 0x46c18c: r16 = UnlinkedCall_0x223aa8
    //     0x46c18c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15458] UnlinkedCall: 0x223aa8 - SwitchableCallMissStub
    //     0x46c190: add             x16, x16, #0x458
    // 0x46c194: ldp             x5, lr, [x16]
    // 0x46c198: blr             lr
    // 0x46c19c: ldur            x1, [fp, #-0x18]
    // 0x46c1a0: ArrayStore: r1[2] = r0  ; List_4
    //     0x46c1a0: add             x25, x1, #0x17
    //     0x46c1a4: str             w0, [x25]
    //     0x46c1a8: tbz             w0, #0, #0x46c1c4
    //     0x46c1ac: ldurb           w16, [x1, #-1]
    //     0x46c1b0: ldurb           w17, [x0, #-1]
    //     0x46c1b4: and             x16, x17, x16, lsr #2
    //     0x46c1b8: tst             x16, HEAP, lsr #32
    //     0x46c1bc: b.eq            #0x46c1c4
    //     0x46c1c0: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x46c1c4: ldur            x0, [fp, #-0x18]
    // 0x46c1c8: r16 = ")"
    //     0x46c1c8: ldr             x16, [PP, #0x24e0]  ; [pp+0x24e0] ")"
    // 0x46c1cc: StoreField: r0->field_1b = r16
    //     0x46c1cc: stur            w16, [x0, #0x1b]
    // 0x46c1d0: str             x0, [SP]
    // 0x46c1d4: r0 = _interpolate()
    //     0x46c1d4: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x46c1d8: stur            x0, [fp, #-8]
    // 0x46c1dc: r0 = Text()
    //     0x46c1dc: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x46c1e0: mov             x2, x0
    // 0x46c1e4: ldur            x0, [fp, #-8]
    // 0x46c1e8: stur            x2, [fp, #-0x18]
    // 0x46c1ec: StoreField: r2->field_b = r0
    //     0x46c1ec: stur            w0, [x2, #0xb]
    // 0x46c1f0: r0 = Instance_TextStyle
    //     0x46c1f0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15468] Obj!TextStyle@595021
    //     0x46c1f4: ldr             x0, [x0, #0x468]
    // 0x46c1f8: StoreField: r2->field_13 = r0
    //     0x46c1f8: stur            w0, [x2, #0x13]
    // 0x46c1fc: r1 = <FlexParentData>
    //     0x46c1fc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11dc0] TypeArguments: <FlexParentData>
    //     0x46c200: ldr             x1, [x1, #0xdc0]
    // 0x46c204: r0 = Expanded()
    //     0x46c204: bl              #0x3c8138  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x46c208: mov             x1, x0
    // 0x46c20c: r0 = 1
    //     0x46c20c: movz            x0, #0x1
    // 0x46c210: stur            x1, [fp, #-8]
    // 0x46c214: StoreField: r1->field_13 = r0
    //     0x46c214: stur            x0, [x1, #0x13]
    // 0x46c218: r0 = Instance_FlexFit
    //     0x46c218: add             x0, PP, #0x11, lsl #12  ; [pp+0x11dc8] Obj!FlexFit@59f711
    //     0x46c21c: ldr             x0, [x0, #0xdc8]
    // 0x46c220: StoreField: r1->field_1b = r0
    //     0x46c220: stur            w0, [x1, #0x1b]
    // 0x46c224: ldur            x0, [fp, #-0x18]
    // 0x46c228: StoreField: r1->field_b = r0
    //     0x46c228: stur            w0, [x1, #0xb]
    // 0x46c22c: r0 = Radius()
    //     0x46c22c: bl              #0x30a938  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x46c230: d0 = 8.000000
    //     0x46c230: fmov            d0, #8.00000000
    // 0x46c234: stur            x0, [fp, #-0x18]
    // 0x46c238: StoreField: r0->field_7 = d0
    //     0x46c238: stur            d0, [x0, #7]
    // 0x46c23c: StoreField: r0->field_f = d0
    //     0x46c23c: stur            d0, [x0, #0xf]
    // 0x46c240: r0 = BorderRadius()
    //     0x46c240: bl              #0x33889c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x46c244: mov             x1, x0
    // 0x46c248: ldur            x0, [fp, #-0x18]
    // 0x46c24c: stur            x1, [fp, #-0x20]
    // 0x46c250: StoreField: r1->field_7 = r0
    //     0x46c250: stur            w0, [x1, #7]
    // 0x46c254: StoreField: r1->field_b = r0
    //     0x46c254: stur            w0, [x1, #0xb]
    // 0x46c258: StoreField: r1->field_f = r0
    //     0x46c258: stur            w0, [x1, #0xf]
    // 0x46c25c: StoreField: r1->field_13 = r0
    //     0x46c25c: stur            w0, [x1, #0x13]
    // 0x46c260: r0 = RoundedRectangleBorder()
    //     0x46c260: bl              #0x3a3380  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x46c264: mov             x1, x0
    // 0x46c268: ldur            x0, [fp, #-0x20]
    // 0x46c26c: StoreField: r1->field_b = r0
    //     0x46c26c: stur            w0, [x1, #0xb]
    // 0x46c270: r0 = Instance_BorderSide
    //     0x46c270: add             x0, PP, #0xe, lsl #12  ; [pp+0xe128] Obj!BorderSide@595551
    //     0x46c274: ldr             x0, [x0, #0x128]
    // 0x46c278: StoreField: r1->field_7 = r0
    //     0x46c278: stur            w0, [x1, #7]
    // 0x46c27c: r16 = Instance_MaterialColor
    //     0x46c27c: add             x16, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!MaterialColor@59c9f1
    //     0x46c280: ldr             x16, [x16, #0x1c0]
    // 0x46c284: stp             x1, x16, [SP]
    // 0x46c288: r4 = const [0, 0x2, 0x2, 0, backgroundColor, 0, shape, 0x1, null]
    //     0x46c288: add             x4, PP, #0x15, lsl #12  ; [pp+0x151c8] List(9) [0, 0x2, 0x2, 0, "backgroundColor", 0, "shape", 0x1, Null]
    //     0x46c28c: ldr             x4, [x4, #0x1c8]
    // 0x46c290: r0 = styleFrom()
    //     0x46c290: bl              #0x3df3f8  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x46c294: ldur            x2, [fp, #-0x10]
    // 0x46c298: r1 = Function '<anonymous closure>':.
    //     0x46c298: add             x1, PP, #0x15, lsl #12  ; [pp+0x15470] AnonymousClosure: (0x46c3a0), in [package:quiosque_delas/pages/kitchen_screen.dart] KitchenScreen::build (0x46b880)
    //     0x46c29c: ldr             x1, [x1, #0x470]
    // 0x46c2a0: stur            x0, [fp, #-0x10]
    // 0x46c2a4: r0 = AllocateClosure()
    //     0x46c2a4: bl              #0x539878  ; AllocateClosureStub
    // 0x46c2a8: stur            x0, [fp, #-0x18]
    // 0x46c2ac: r0 = _ElevatedButtonWithIcon()
    //     0x46c2ac: bl              #0x3e4ef8  ; Allocate_ElevatedButtonWithIconStub -> _ElevatedButtonWithIcon (size=0x3c)
    // 0x46c2b0: mov             x1, x0
    // 0x46c2b4: ldur            x5, [fp, #-0x18]
    // 0x46c2b8: ldur            x6, [fp, #-0x10]
    // 0x46c2bc: r2 = Instance_Icon
    //     0x46c2bc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15478] Obj!Icon@5988e1
    //     0x46c2c0: ldr             x2, [x2, #0x478]
    // 0x46c2c4: r3 = Instance_Text
    //     0x46c2c4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15480] Obj!Text@597d81
    //     0x46c2c8: ldr             x3, [x3, #0x480]
    // 0x46c2cc: stur            x0, [fp, #-0x10]
    // 0x46c2d0: r0 = _ElevatedButtonWithIcon()
    //     0x46c2d0: bl              #0x3e4e10  ; [package:flutter/src/material/elevated_button.dart] _ElevatedButtonWithIcon::_ElevatedButtonWithIcon
    // 0x46c2d4: r1 = Null
    //     0x46c2d4: mov             x1, NULL
    // 0x46c2d8: r2 = 4
    //     0x46c2d8: movz            x2, #0x4
    // 0x46c2dc: r0 = AllocateArray()
    //     0x46c2dc: bl              #0x53a544  ; AllocateArrayStub
    // 0x46c2e0: mov             x2, x0
    // 0x46c2e4: ldur            x0, [fp, #-8]
    // 0x46c2e8: stur            x2, [fp, #-0x18]
    // 0x46c2ec: StoreField: r2->field_f = r0
    //     0x46c2ec: stur            w0, [x2, #0xf]
    // 0x46c2f0: ldur            x0, [fp, #-0x10]
    // 0x46c2f4: StoreField: r2->field_13 = r0
    //     0x46c2f4: stur            w0, [x2, #0x13]
    // 0x46c2f8: r1 = <Widget>
    //     0x46c2f8: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x46c2fc: r0 = AllocateGrowableArray()
    //     0x46c2fc: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x46c300: mov             x1, x0
    // 0x46c304: ldur            x0, [fp, #-0x18]
    // 0x46c308: stur            x1, [fp, #-8]
    // 0x46c30c: StoreField: r1->field_f = r0
    //     0x46c30c: stur            w0, [x1, #0xf]
    // 0x46c310: r0 = 4
    //     0x46c310: movz            x0, #0x4
    // 0x46c314: StoreField: r1->field_b = r0
    //     0x46c314: stur            w0, [x1, #0xb]
    // 0x46c318: r0 = Row()
    //     0x46c318: bl              #0x3abe30  ; AllocateRowStub -> Row (size=0x38)
    // 0x46c31c: mov             x1, x0
    // 0x46c320: r0 = Instance_Axis
    //     0x46c320: ldr             x0, [PP, #0x5250]  ; [pp+0x5250] Obj!Axis@59fa51
    // 0x46c324: stur            x1, [fp, #-0x10]
    // 0x46c328: StoreField: r1->field_f = r0
    //     0x46c328: stur            w0, [x1, #0xf]
    // 0x46c32c: r0 = Instance_MainAxisAlignment
    //     0x46c32c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12708] Obj!MainAxisAlignment@59f651
    //     0x46c330: ldr             x0, [x0, #0x708]
    // 0x46c334: StoreField: r1->field_13 = r0
    //     0x46c334: stur            w0, [x1, #0x13]
    // 0x46c338: r0 = Instance_MainAxisSize
    //     0x46c338: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5c8] Obj!MainAxisSize@59f6f1
    //     0x46c33c: ldr             x0, [x0, #0x5c8]
    // 0x46c340: ArrayStore: r1[0] = r0  ; List_4
    //     0x46c340: stur            w0, [x1, #0x17]
    // 0x46c344: r0 = Instance_CrossAxisAlignment
    //     0x46c344: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5d0] Obj!CrossAxisAlignment@59f5b1
    //     0x46c348: ldr             x0, [x0, #0x5d0]
    // 0x46c34c: StoreField: r1->field_1b = r0
    //     0x46c34c: stur            w0, [x1, #0x1b]
    // 0x46c350: r0 = Instance_VerticalDirection
    //     0x46c350: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5d8] Obj!VerticalDirection@59fa31
    //     0x46c354: ldr             x0, [x0, #0x5d8]
    // 0x46c358: StoreField: r1->field_23 = r0
    //     0x46c358: stur            w0, [x1, #0x23]
    // 0x46c35c: r0 = Instance_Clip
    //     0x46c35c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x46c360: ldr             x0, [x0, #0x5e0]
    // 0x46c364: StoreField: r1->field_2b = r0
    //     0x46c364: stur            w0, [x1, #0x2b]
    // 0x46c368: StoreField: r1->field_2f = rZR
    //     0x46c368: stur            xzr, [x1, #0x2f]
    // 0x46c36c: ldur            x0, [fp, #-8]
    // 0x46c370: StoreField: r1->field_b = r0
    //     0x46c370: stur            w0, [x1, #0xb]
    // 0x46c374: r0 = Padding()
    //     0x46c374: bl              #0x39f478  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x46c378: r1 = Instance_EdgeInsets
    //     0x46c378: add             x1, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!EdgeInsets@58c1f1
    //     0x46c37c: ldr             x1, [x1, #0x488]
    // 0x46c380: StoreField: r0->field_f = r1
    //     0x46c380: stur            w1, [x0, #0xf]
    // 0x46c384: ldur            x1, [fp, #-0x10]
    // 0x46c388: StoreField: r0->field_b = r1
    //     0x46c388: stur            w1, [x0, #0xb]
    // 0x46c38c: LeaveFrame
    //     0x46c38c: mov             SP, fp
    //     0x46c390: ldp             fp, lr, [SP], #0x10
    // 0x46c394: ret
    //     0x46c394: ret             
    // 0x46c398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46c398: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46c39c: b               #0x46c0a4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x46c3a0, size: 0x7c
    // 0x46c3a0: EnterFrame
    //     0x46c3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x46c3a4: mov             fp, SP
    // 0x46c3a8: ldr             x0, [fp, #0x10]
    // 0x46c3ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x46c3ac: ldur            w1, [x0, #0x17]
    // 0x46c3b0: DecompressPointer r1
    //     0x46c3b0: add             x1, x1, HEAP, lsl #32
    // 0x46c3b4: CheckStackOverflow
    //     0x46c3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46c3b8: cmp             SP, x16
    //     0x46c3bc: b.ls            #0x46c414
    // 0x46c3c0: LoadField: r0 = r1->field_b
    //     0x46c3c0: ldur            w0, [x1, #0xb]
    // 0x46c3c4: DecompressPointer r0
    //     0x46c3c4: add             x0, x0, HEAP, lsl #32
    // 0x46c3c8: LoadField: r2 = r0->field_b
    //     0x46c3c8: ldur            w2, [x0, #0xb]
    // 0x46c3cc: DecompressPointer r2
    //     0x46c3cc: add             x2, x2, HEAP, lsl #32
    // 0x46c3d0: LoadField: r3 = r2->field_f
    //     0x46c3d0: ldur            w3, [x2, #0xf]
    // 0x46c3d4: DecompressPointer r3
    //     0x46c3d4: add             x3, x3, HEAP, lsl #32
    // 0x46c3d8: LoadField: r2 = r0->field_13
    //     0x46c3d8: ldur            w2, [x0, #0x13]
    // 0x46c3dc: DecompressPointer r2
    //     0x46c3dc: add             x2, x2, HEAP, lsl #32
    // 0x46c3e0: LoadField: r0 = r1->field_f
    //     0x46c3e0: ldur            w0, [x1, #0xf]
    // 0x46c3e4: DecompressPointer r0
    //     0x46c3e4: add             x0, x0, HEAP, lsl #32
    // 0x46c3e8: r1 = LoadInt32Instr(r0)
    //     0x46c3e8: sbfx            x1, x0, #1, #0x1f
    //     0x46c3ec: tbz             w0, #0, #0x46c3f4
    //     0x46c3f0: ldur            x1, [x0, #7]
    // 0x46c3f4: mov             x16, x1
    // 0x46c3f8: mov             x1, x3
    // 0x46c3fc: mov             x3, x16
    // 0x46c400: r0 = _markItemAsConcluded()
    //     0x46c400: bl              #0x46c41c  ; [package:quiosque_delas/pages/kitchen_screen.dart] KitchenScreen::_markItemAsConcluded
    // 0x46c404: r0 = Null
    //     0x46c404: mov             x0, NULL
    // 0x46c408: LeaveFrame
    //     0x46c408: mov             SP, fp
    //     0x46c40c: ldp             fp, lr, [SP], #0x10
    // 0x46c410: ret
    //     0x46c410: ret             
    // 0x46c414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46c414: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46c418: b               #0x46c3c0
  }
  _ _markItemAsConcluded(/* No info */) async {
    // ** addr: 0x46c41c, size: 0x334
    // 0x46c41c: EnterFrame
    //     0x46c41c: stp             fp, lr, [SP, #-0x10]!
    //     0x46c420: mov             fp, SP
    // 0x46c424: AllocStack(0xb8)
    //     0x46c424: sub             SP, SP, #0xb8
    // 0x46c428: SetupParameters(KitchenScreen this /* r1 => r3, fp-0x90 */, dynamic _ /* r3 => r1, fp-0x98 */)
    //     0x46c428: stur            NULL, [fp, #-8]
    //     0x46c42c: stur            x1, [fp, #-0x88]
    //     0x46c430: mov             x16, x3
    //     0x46c434: mov             x3, x1
    //     0x46c438: mov             x1, x16
    //     0x46c43c: stur            x2, [fp, #-0x90]
    //     0x46c440: stur            x1, [fp, #-0x98]
    // 0x46c444: CheckStackOverflow
    //     0x46c444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46c448: cmp             SP, x16
    //     0x46c44c: b.ls            #0x46c740
    // 0x46c450: InitAsync() -> Future<void?>
    //     0x46c450: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x46c454: bl              #0x28a1b4  ; InitAsyncStub
    // 0x46c458: r4 = const [0, 0, 0, 0, null]
    //     0x46c458: ldr             x4, [PP, #0x28f0]  ; [pp+0x28f0] List(5) [0, 0, 0, 0, Null]
    // 0x46c45c: r0 = app()
    //     0x46c45c: bl              #0x379c88  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x46c460: mov             x1, x0
    // 0x46c464: r0 = instanceFor()
    //     0x46c464: bl              #0x37d384  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x46c468: mov             x1, x0
    // 0x46c46c: r2 = "colecao_pedidos"
    //     0x46c46c: add             x2, PP, #0x15, lsl #12  ; [pp+0x150c8] "colecao_pedidos"
    //     0x46c470: ldr             x2, [x2, #0xc8]
    // 0x46c474: r0 = collection()
    //     0x46c474: bl              #0x37c9cc  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x46c478: ldur            x16, [fp, #-0x90]
    // 0x46c47c: str             x16, [SP]
    // 0x46c480: mov             x1, x0
    // 0x46c484: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x46c484: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x46c488: r0 = doc()
    //     0x46c488: bl              #0x37bfc0  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x46c48c: stur            x0, [fp, #-0x88]
    // 0x46c490: mov             x1, x0
    // 0x46c494: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x46c494: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x46c498: r0 = get()
    //     0x46c498: bl              #0x4fc4e8  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::get
    // 0x46c49c: mov             x1, x0
    // 0x46c4a0: stur            x1, [fp, #-0x90]
    // 0x46c4a4: r0 = Await()
    //     0x46c4a4: bl              #0x289c14  ; AwaitStub
    // 0x46c4a8: mov             x2, x0
    // 0x46c4ac: stur            x2, [fp, #-0x90]
    // 0x46c4b0: r0 = LoadClassIdInstr(r2)
    //     0x46c4b0: ldur            x0, [x2, #-1]
    //     0x46c4b4: ubfx            x0, x0, #0xc, #0x14
    // 0x46c4b8: mov             x1, x2
    // 0x46c4bc: r0 = GDT[cid_x0 + -0xffc]()
    //     0x46c4bc: sub             lr, x0, #0xffc
    //     0x46c4c0: ldr             lr, [x21, lr, lsl #3]
    //     0x46c4c4: blr             lr
    // 0x46c4c8: tbnz            w0, #4, #0x46c738
    // 0x46c4cc: ldur            x3, [fp, #-0x90]
    // 0x46c4d0: r0 = LoadClassIdInstr(r3)
    //     0x46c4d0: ldur            x0, [x3, #-1]
    //     0x46c4d4: ubfx            x0, x0, #0xc, #0x14
    // 0x46c4d8: mov             x1, x3
    // 0x46c4dc: r2 = "itens"
    //     0x46c4dc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15120] "itens"
    //     0x46c4e0: ldr             x2, [x2, #0x120]
    // 0x46c4e4: r0 = GDT[cid_x0 + -0xff3]()
    //     0x46c4e4: sub             lr, x0, #0xff3
    //     0x46c4e8: ldr             lr, [x21, lr, lsl #3]
    //     0x46c4ec: blr             lr
    // 0x46c4f0: cmp             w0, NULL
    // 0x46c4f4: b.ne            #0x46c50c
    // 0x46c4f8: r1 = Null
    //     0x46c4f8: mov             x1, NULL
    // 0x46c4fc: r2 = 0
    //     0x46c4fc: movz            x2, #0
    // 0x46c500: r0 = _GrowableList()
    //     0x46c500: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x46c504: mov             x4, x0
    // 0x46c508: b               #0x46c510
    // 0x46c50c: mov             x4, x0
    // 0x46c510: ldur            x3, [fp, #-0x98]
    // 0x46c514: mov             x0, x4
    // 0x46c518: stur            x4, [fp, #-0x90]
    // 0x46c51c: r2 = Null
    //     0x46c51c: mov             x2, NULL
    // 0x46c520: r1 = Null
    //     0x46c520: mov             x1, NULL
    // 0x46c524: r8 = Iterable
    //     0x46c524: ldr             x8, [PP, #0xfc8]  ; [pp+0xfc8] Type: Iterable
    // 0x46c528: r3 = Null
    //     0x46c528: add             x3, PP, #0x15, lsl #12  ; [pp+0x15490] Null
    //     0x46c52c: ldr             x3, [x3, #0x490]
    // 0x46c530: r0 = Iterable()
    //     0x46c530: bl              #0x235ed0  ; IsType_Iterable_Stub
    // 0x46c534: ldur            x2, [fp, #-0x90]
    // 0x46c538: r1 = Null
    //     0x46c538: mov             x1, NULL
    // 0x46c53c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x46c53c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x46c540: r0 = List.from()
    //     0x46c540: bl              #0x2ea56c  ; [dart:core] List::List.from
    // 0x46c544: mov             x3, x0
    // 0x46c548: ldur            x2, [fp, #-0x98]
    // 0x46c54c: stur            x3, [fp, #-0x90]
    // 0x46c550: tbnz            x2, #0x3f, #0x46c738
    // 0x46c554: LoadField: r0 = r3->field_b
    //     0x46c554: ldur            w0, [x3, #0xb]
    // 0x46c558: r1 = LoadInt32Instr(r0)
    //     0x46c558: sbfx            x1, x0, #1, #0x1f
    // 0x46c55c: cmp             x2, x1
    // 0x46c560: b.ge            #0x46c738
    // 0x46c564: mov             x0, x1
    // 0x46c568: mov             x1, x2
    // 0x46c56c: cmp             x1, x0
    // 0x46c570: b.hs            #0x46c748
    // 0x46c574: LoadField: r0 = r3->field_f
    //     0x46c574: ldur            w0, [x3, #0xf]
    // 0x46c578: DecompressPointer r0
    //     0x46c578: add             x0, x0, HEAP, lsl #32
    // 0x46c57c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x46c57c: add             x16, x0, x2, lsl #2
    //     0x46c580: ldur            w1, [x16, #0xf]
    // 0x46c584: DecompressPointer r1
    //     0x46c584: add             x1, x1, HEAP, lsl #32
    // 0x46c588: r16 = "statusItem"
    //     0x46c588: add             x16, PP, #0x15, lsl #12  ; [pp+0x15158] "statusItem"
    //     0x46c58c: ldr             x16, [x16, #0x158]
    // 0x46c590: stp             x16, x1, [SP]
    // 0x46c594: r4 = 0
    //     0x46c594: movz            x4, #0
    // 0x46c598: ldr             x0, [SP, #8]
    // 0x46c59c: r16 = UnlinkedCall_0x223aa8
    //     0x46c59c: add             x16, PP, #0x15, lsl #12  ; [pp+0x154a0] UnlinkedCall: 0x223aa8 - SwitchableCallMissStub
    //     0x46c5a0: add             x16, x16, #0x4a0
    // 0x46c5a4: ldp             x5, lr, [x16]
    // 0x46c5a8: blr             lr
    // 0x46c5ac: r1 = 60
    //     0x46c5ac: movz            x1, #0x3c
    // 0x46c5b0: branchIfSmi(r0, 0x46c5bc)
    //     0x46c5b0: tbz             w0, #0, #0x46c5bc
    // 0x46c5b4: r1 = LoadClassIdInstr(r0)
    //     0x46c5b4: ldur            x1, [x0, #-1]
    //     0x46c5b8: ubfx            x1, x1, #0xc, #0x14
    // 0x46c5bc: r16 = "concluido"
    //     0x46c5bc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15170] "concluido"
    //     0x46c5c0: ldr             x16, [x16, #0x170]
    // 0x46c5c4: stp             x16, x0, [SP]
    // 0x46c5c8: mov             x0, x1
    // 0x46c5cc: mov             lr, x0
    // 0x46c5d0: ldr             lr, [x21, lr, lsl #3]
    // 0x46c5d4: blr             lr
    // 0x46c5d8: tbnz            w0, #4, #0x46c5e4
    // 0x46c5dc: r0 = Null
    //     0x46c5dc: mov             x0, NULL
    // 0x46c5e0: r0 = ReturnAsyncNotFuture()
    //     0x46c5e0: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x46c5e4: ldur            x2, [fp, #-0x98]
    // 0x46c5e8: ldur            x3, [fp, #-0x90]
    // 0x46c5ec: LoadField: r0 = r3->field_b
    //     0x46c5ec: ldur            w0, [x3, #0xb]
    // 0x46c5f0: r1 = LoadInt32Instr(r0)
    //     0x46c5f0: sbfx            x1, x0, #1, #0x1f
    // 0x46c5f4: mov             x0, x1
    // 0x46c5f8: mov             x1, x2
    // 0x46c5fc: cmp             x1, x0
    // 0x46c600: b.hs            #0x46c74c
    // 0x46c604: LoadField: r0 = r3->field_f
    //     0x46c604: ldur            w0, [x3, #0xf]
    // 0x46c608: DecompressPointer r0
    //     0x46c608: add             x0, x0, HEAP, lsl #32
    // 0x46c60c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x46c60c: add             x16, x0, x2, lsl #2
    //     0x46c610: ldur            w1, [x16, #0xf]
    // 0x46c614: DecompressPointer r1
    //     0x46c614: add             x1, x1, HEAP, lsl #32
    // 0x46c618: r16 = "statusItem"
    //     0x46c618: add             x16, PP, #0x15, lsl #12  ; [pp+0x15158] "statusItem"
    //     0x46c61c: ldr             x16, [x16, #0x158]
    // 0x46c620: stp             x16, x1, [SP, #8]
    // 0x46c624: r16 = "concluido"
    //     0x46c624: add             x16, PP, #0x15, lsl #12  ; [pp+0x15170] "concluido"
    //     0x46c628: ldr             x16, [x16, #0x170]
    // 0x46c62c: str             x16, [SP]
    // 0x46c630: r4 = 0
    //     0x46c630: movz            x4, #0
    // 0x46c634: ldr             x0, [SP, #0x10]
    // 0x46c638: r16 = UnlinkedCall_0x223aa8
    //     0x46c638: add             x16, PP, #0x15, lsl #12  ; [pp+0x154b0] UnlinkedCall: 0x223aa8 - SwitchableCallMissStub
    //     0x46c63c: add             x16, x16, #0x4b0
    // 0x46c640: ldp             x5, lr, [x16]
    // 0x46c644: blr             lr
    // 0x46c648: r1 = Null
    //     0x46c648: mov             x1, NULL
    // 0x46c64c: r2 = 4
    //     0x46c64c: movz            x2, #0x4
    // 0x46c650: r0 = AllocateArray()
    //     0x46c650: bl              #0x53a544  ; AllocateArrayStub
    // 0x46c654: r16 = "itens"
    //     0x46c654: add             x16, PP, #0x15, lsl #12  ; [pp+0x15120] "itens"
    //     0x46c658: ldr             x16, [x16, #0x120]
    // 0x46c65c: StoreField: r0->field_f = r16
    //     0x46c65c: stur            w16, [x0, #0xf]
    // 0x46c660: ldur            x1, [fp, #-0x90]
    // 0x46c664: StoreField: r0->field_13 = r1
    //     0x46c664: stur            w1, [x0, #0x13]
    // 0x46c668: r16 = <Object, Object?>
    //     0x46c668: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a80] TypeArguments: <Object, Object?>
    //     0x46c66c: ldr             x16, [x16, #0xa80]
    // 0x46c670: stp             x0, x16, [SP]
    // 0x46c674: r0 = Map._fromLiteral()
    //     0x46c674: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x46c678: ldur            x1, [fp, #-0x88]
    // 0x46c67c: mov             x2, x0
    // 0x46c680: r0 = update()
    //     0x46c680: bl              #0x4fd0f8  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::update
    // 0x46c684: mov             x1, x0
    // 0x46c688: stur            x1, [fp, #-0xa0]
    // 0x46c68c: r0 = Await()
    //     0x46c68c: bl              #0x289c14  ; AwaitStub
    // 0x46c690: r1 = Function '<anonymous closure>':.
    //     0x46c690: add             x1, PP, #0x15, lsl #12  ; [pp+0x154c0] AnonymousClosure: (0x46c750), in [package:quiosque_delas/pages/kitchen_screen.dart] KitchenScreen::_markItemAsConcluded (0x46c41c)
    //     0x46c694: ldr             x1, [x1, #0x4c0]
    // 0x46c698: r2 = Null
    //     0x46c698: mov             x2, NULL
    // 0x46c69c: r0 = AllocateClosure()
    //     0x46c69c: bl              #0x539878  ; AllocateClosureStub
    // 0x46c6a0: ldur            x1, [fp, #-0x90]
    // 0x46c6a4: mov             x2, x0
    // 0x46c6a8: r0 = every()
    //     0x46c6a8: bl              #0x2e2350  ; [dart:collection] ListBase::every
    // 0x46c6ac: tbnz            w0, #4, #0x46c738
    // 0x46c6b0: r1 = Null
    //     0x46c6b0: mov             x1, NULL
    // 0x46c6b4: r2 = 4
    //     0x46c6b4: movz            x2, #0x4
    // 0x46c6b8: r0 = AllocateArray()
    //     0x46c6b8: bl              #0x53a544  ; AllocateArrayStub
    // 0x46c6bc: r16 = "status"
    //     0x46c6bc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15138] "status"
    //     0x46c6c0: ldr             x16, [x16, #0x138]
    // 0x46c6c4: StoreField: r0->field_f = r16
    //     0x46c6c4: stur            w16, [x0, #0xf]
    // 0x46c6c8: r16 = "pronto para entrega"
    //     0x46c6c8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15178] "pronto para entrega"
    //     0x46c6cc: ldr             x16, [x16, #0x178]
    // 0x46c6d0: StoreField: r0->field_13 = r16
    //     0x46c6d0: stur            w16, [x0, #0x13]
    // 0x46c6d4: r16 = <Object, Object?>
    //     0x46c6d4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a80] TypeArguments: <Object, Object?>
    //     0x46c6d8: ldr             x16, [x16, #0xa80]
    // 0x46c6dc: stp             x0, x16, [SP]
    // 0x46c6e0: r0 = Map._fromLiteral()
    //     0x46c6e0: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x46c6e4: ldur            x1, [fp, #-0x88]
    // 0x46c6e8: mov             x2, x0
    // 0x46c6ec: r0 = update()
    //     0x46c6ec: bl              #0x4fd0f8  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::update
    // 0x46c6f0: mov             x1, x0
    // 0x46c6f4: stur            x1, [fp, #-0x90]
    // 0x46c6f8: r0 = Await()
    //     0x46c6f8: bl              #0x289c14  ; AwaitStub
    // 0x46c6fc: b               #0x46c738
    // 0x46c700: sub             SP, fp, #0xb8
    // 0x46c704: stur            x0, [fp, #-0x88]
    // 0x46c708: r1 = Null
    //     0x46c708: mov             x1, NULL
    // 0x46c70c: r2 = 4
    //     0x46c70c: movz            x2, #0x4
    // 0x46c710: r0 = AllocateArray()
    //     0x46c710: bl              #0x53a544  ; AllocateArrayStub
    // 0x46c714: r16 = "Erro ao marcar item como concluído: "
    //     0x46c714: add             x16, PP, #0x15, lsl #12  ; [pp+0x154c8] "Erro ao marcar item como concluído: "
    //     0x46c718: ldr             x16, [x16, #0x4c8]
    // 0x46c71c: StoreField: r0->field_f = r16
    //     0x46c71c: stur            w16, [x0, #0xf]
    // 0x46c720: ldur            x1, [fp, #-0x88]
    // 0x46c724: StoreField: r0->field_13 = r1
    //     0x46c724: stur            w1, [x0, #0x13]
    // 0x46c728: str             x0, [SP]
    // 0x46c72c: r0 = _interpolate()
    //     0x46c72c: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x46c730: mov             x1, x0
    // 0x46c734: r0 = print()
    //     0x46c734: bl              #0x2444ec  ; [dart:core] ::print
    // 0x46c738: r0 = Null
    //     0x46c738: mov             x0, NULL
    // 0x46c73c: r0 = ReturnAsyncNotFuture()
    //     0x46c73c: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x46c740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46c740: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46c744: b               #0x46c450
    // 0x46c748: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46c748: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x46c74c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46c74c: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x46c750, size: 0x80
    // 0x46c750: EnterFrame
    //     0x46c750: stp             fp, lr, [SP, #-0x10]!
    //     0x46c754: mov             fp, SP
    // 0x46c758: AllocStack(0x10)
    //     0x46c758: sub             SP, SP, #0x10
    // 0x46c75c: CheckStackOverflow
    //     0x46c75c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46c760: cmp             SP, x16
    //     0x46c764: b.ls            #0x46c7c8
    // 0x46c768: ldr             x16, [fp, #0x10]
    // 0x46c76c: r30 = "statusItem"
    //     0x46c76c: add             lr, PP, #0x15, lsl #12  ; [pp+0x15158] "statusItem"
    //     0x46c770: ldr             lr, [lr, #0x158]
    // 0x46c774: stp             lr, x16, [SP]
    // 0x46c778: r4 = 0
    //     0x46c778: movz            x4, #0
    // 0x46c77c: ldr             x0, [SP, #8]
    // 0x46c780: r16 = UnlinkedCall_0x223aa8
    //     0x46c780: add             x16, PP, #0x15, lsl #12  ; [pp+0x154d0] UnlinkedCall: 0x223aa8 - SwitchableCallMissStub
    //     0x46c784: add             x16, x16, #0x4d0
    // 0x46c788: ldp             x5, lr, [x16]
    // 0x46c78c: blr             lr
    // 0x46c790: r1 = 60
    //     0x46c790: movz            x1, #0x3c
    // 0x46c794: branchIfSmi(r0, 0x46c7a0)
    //     0x46c794: tbz             w0, #0, #0x46c7a0
    // 0x46c798: r1 = LoadClassIdInstr(r0)
    //     0x46c798: ldur            x1, [x0, #-1]
    //     0x46c79c: ubfx            x1, x1, #0xc, #0x14
    // 0x46c7a0: r16 = "concluido"
    //     0x46c7a0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15170] "concluido"
    //     0x46c7a4: ldr             x16, [x16, #0x170]
    // 0x46c7a8: stp             x16, x0, [SP]
    // 0x46c7ac: mov             x0, x1
    // 0x46c7b0: mov             lr, x0
    // 0x46c7b4: ldr             lr, [x21, lr, lsl #3]
    // 0x46c7b8: blr             lr
    // 0x46c7bc: LeaveFrame
    //     0x46c7bc: mov             SP, fp
    //     0x46c7c0: ldp             fp, lr, [SP], #0x10
    // 0x46c7c4: ret
    //     0x46c7c4: ret             
    // 0x46c7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46c7c8: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46c7cc: b               #0x46c768
  }
  [closure] bool <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x46c7d0, size: 0xe8
    // 0x46c7d0: EnterFrame
    //     0x46c7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x46c7d4: mov             fp, SP
    // 0x46c7d8: AllocStack(0x10)
    //     0x46c7d8: sub             SP, SP, #0x10
    // 0x46c7dc: CheckStackOverflow
    //     0x46c7dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46c7e0: cmp             SP, x16
    //     0x46c7e4: b.ls            #0x46c8b0
    // 0x46c7e8: ldr             x16, [fp, #0x10]
    // 0x46c7ec: r30 = "categoria"
    //     0x46c7ec: add             lr, PP, #0x15, lsl #12  ; [pp+0x154e0] "categoria"
    //     0x46c7f0: ldr             lr, [lr, #0x4e0]
    // 0x46c7f4: stp             lr, x16, [SP]
    // 0x46c7f8: r4 = 0
    //     0x46c7f8: movz            x4, #0
    // 0x46c7fc: ldr             x0, [SP, #8]
    // 0x46c800: r16 = UnlinkedCall_0x223aa8
    //     0x46c800: add             x16, PP, #0x15, lsl #12  ; [pp+0x154e8] UnlinkedCall: 0x223aa8 - SwitchableCallMissStub
    //     0x46c804: add             x16, x16, #0x4e8
    // 0x46c808: ldp             x5, lr, [x16]
    // 0x46c80c: blr             lr
    // 0x46c810: r1 = 60
    //     0x46c810: movz            x1, #0x3c
    // 0x46c814: branchIfSmi(r0, 0x46c820)
    //     0x46c814: tbz             w0, #0, #0x46c820
    // 0x46c818: r1 = LoadClassIdInstr(r0)
    //     0x46c818: ldur            x1, [x0, #-1]
    //     0x46c81c: ubfx            x1, x1, #0xc, #0x14
    // 0x46c820: r16 = "porções"
    //     0x46c820: add             x16, PP, #0x15, lsl #12  ; [pp+0x154f8] "porções"
    //     0x46c824: ldr             x16, [x16, #0x4f8]
    // 0x46c828: stp             x16, x0, [SP]
    // 0x46c82c: mov             x0, x1
    // 0x46c830: mov             lr, x0
    // 0x46c834: ldr             lr, [x21, lr, lsl #3]
    // 0x46c838: blr             lr
    // 0x46c83c: tbnz            w0, #4, #0x46c8a0
    // 0x46c840: ldr             x16, [fp, #0x10]
    // 0x46c844: r30 = "statusItem"
    //     0x46c844: add             lr, PP, #0x15, lsl #12  ; [pp+0x15158] "statusItem"
    //     0x46c848: ldr             lr, [lr, #0x158]
    // 0x46c84c: stp             lr, x16, [SP]
    // 0x46c850: r4 = 0
    //     0x46c850: movz            x4, #0
    // 0x46c854: ldr             x0, [SP, #8]
    // 0x46c858: r16 = UnlinkedCall_0x223aa8
    //     0x46c858: add             x16, PP, #0x15, lsl #12  ; [pp+0x15500] UnlinkedCall: 0x223aa8 - SwitchableCallMissStub
    //     0x46c85c: add             x16, x16, #0x500
    // 0x46c860: ldp             x5, lr, [x16]
    // 0x46c864: blr             lr
    // 0x46c868: r1 = 60
    //     0x46c868: movz            x1, #0x3c
    // 0x46c86c: branchIfSmi(r0, 0x46c878)
    //     0x46c86c: tbz             w0, #0, #0x46c878
    // 0x46c870: r1 = LoadClassIdInstr(r0)
    //     0x46c870: ldur            x1, [x0, #-1]
    //     0x46c874: ubfx            x1, x1, #0xc, #0x14
    // 0x46c878: r16 = "concluido"
    //     0x46c878: add             x16, PP, #0x15, lsl #12  ; [pp+0x15170] "concluido"
    //     0x46c87c: ldr             x16, [x16, #0x170]
    // 0x46c880: stp             x16, x0, [SP]
    // 0x46c884: mov             x0, x1
    // 0x46c888: mov             lr, x0
    // 0x46c88c: ldr             lr, [x21, lr, lsl #3]
    // 0x46c890: blr             lr
    // 0x46c894: eor             x1, x0, #0x10
    // 0x46c898: mov             x0, x1
    // 0x46c89c: b               #0x46c8a4
    // 0x46c8a0: r0 = false
    //     0x46c8a0: add             x0, NULL, #0x30  ; false
    // 0x46c8a4: LeaveFrame
    //     0x46c8a4: mov             SP, fp
    //     0x46c8a8: ldp             fp, lr, [SP], #0x10
    // 0x46c8ac: ret
    //     0x46c8ac: ret             
    // 0x46c8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46c8b0: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46c8b4: b               #0x46c7e8
  }
}
