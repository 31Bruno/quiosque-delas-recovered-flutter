// lib: , url: package:quiosque_delas/pages/bar_screen.dart

// class id: 1049125, size: 0x8
class :: {
}

// class id: 2040, size: 0xc, field offset: 0xc
//   const constructor, 
class BarScreen extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x46a84c, size: 0x108
    // 0x46a84c: EnterFrame
    //     0x46a84c: stp             fp, lr, [SP, #-0x10]!
    //     0x46a850: mov             fp, SP
    // 0x46a854: AllocStack(0x38)
    //     0x46a854: sub             SP, SP, #0x38
    // 0x46a858: SetupParameters(BarScreen this /* r1 => r1, fp-0x8 */)
    //     0x46a858: stur            x1, [fp, #-8]
    // 0x46a85c: CheckStackOverflow
    //     0x46a85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46a860: cmp             SP, x16
    //     0x46a864: b.ls            #0x46a94c
    // 0x46a868: r1 = 1
    //     0x46a868: movz            x1, #0x1
    // 0x46a86c: r0 = AllocateContext()
    //     0x46a86c: bl              #0x5394b4  ; AllocateContextStub
    // 0x46a870: mov             x1, x0
    // 0x46a874: ldur            x0, [fp, #-8]
    // 0x46a878: stur            x1, [fp, #-0x10]
    // 0x46a87c: StoreField: r1->field_f = r0
    //     0x46a87c: stur            w0, [x1, #0xf]
    // 0x46a880: r0 = AppBar()
    //     0x46a880: bl              #0x3e3770  ; AllocateAppBarStub -> AppBar (size=0x88)
    // 0x46a884: stur            x0, [fp, #-8]
    // 0x46a888: r16 = true
    //     0x46a888: add             x16, NULL, #0x20  ; true
    // 0x46a88c: r30 = Instance_MaterialColor
    //     0x46a88c: ldr             lr, [PP, #0x6f40]  ; [pp+0x6f40] Obj!MaterialColor@59c8f1
    // 0x46a890: stp             lr, x16, [SP, #8]
    // 0x46a894: r16 = Instance_IconThemeData
    //     0x46a894: ldr             x16, [PP, #0x7000]  ; [pp+0x7000] Obj!IconThemeData@5967f1
    // 0x46a898: str             x16, [SP]
    // 0x46a89c: mov             x1, x0
    // 0x46a8a0: r2 = Instance_Text
    //     0x46a8a0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18548] Obj!Text@597dd1
    //     0x46a8a4: ldr             x2, [x2, #0x548]
    // 0x46a8a8: r4 = const [0, 0x5, 0x3, 0x2, backgroundColor, 0x3, centerTitle, 0x2, iconTheme, 0x4, null]
    //     0x46a8a8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13940] List(11) [0, 0x5, 0x3, 0x2, "backgroundColor", 0x3, "centerTitle", 0x2, "iconTheme", 0x4, Null]
    //     0x46a8ac: ldr             x4, [x4, #0x940]
    // 0x46a8b0: r0 = AppBar()
    //     0x46a8b0: bl              #0x3e341c  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x46a8b4: r4 = const [0, 0, 0, 0, null]
    //     0x46a8b4: ldr             x4, [PP, #0x28f0]  ; [pp+0x28f0] List(5) [0, 0, 0, 0, Null]
    // 0x46a8b8: r0 = app()
    //     0x46a8b8: bl              #0x379c88  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x46a8bc: mov             x1, x0
    // 0x46a8c0: r0 = instanceFor()
    //     0x46a8c0: bl              #0x37d384  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x46a8c4: mov             x1, x0
    // 0x46a8c8: r2 = "colecao_pedidos"
    //     0x46a8c8: add             x2, PP, #0x15, lsl #12  ; [pp+0x150c8] "colecao_pedidos"
    //     0x46a8cc: ldr             x2, [x2, #0xc8]
    // 0x46a8d0: r0 = collection()
    //     0x46a8d0: bl              #0x37c9cc  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x46a8d4: mov             x1, x0
    // 0x46a8d8: r0 = snapshots()
    //     0x46a8d8: bl              #0x3e6338  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::snapshots
    // 0x46a8dc: ldur            x2, [fp, #-0x10]
    // 0x46a8e0: r1 = Function '<anonymous closure>':.
    //     0x46a8e0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18550] AnonymousClosure: (0x46a954), in [package:quiosque_delas/pages/bar_screen.dart] BarScreen::build (0x46a84c)
    //     0x46a8e4: ldr             x1, [x1, #0x550]
    // 0x46a8e8: stur            x0, [fp, #-0x10]
    // 0x46a8ec: r0 = AllocateClosure()
    //     0x46a8ec: bl              #0x539878  ; AllocateClosureStub
    // 0x46a8f0: r1 = <QuerySnapshot<Object?>, AsyncSnapshot<QuerySnapshot<Object?>>, QuerySnapshot<Object?>>
    //     0x46a8f0: add             x1, PP, #0x15, lsl #12  ; [pp+0x150d8] TypeArguments: <QuerySnapshot<Object?>, AsyncSnapshot<QuerySnapshot<Object?>>, QuerySnapshot<Object?>>
    //     0x46a8f4: ldr             x1, [x1, #0xd8]
    // 0x46a8f8: stur            x0, [fp, #-0x18]
    // 0x46a8fc: r0 = StreamBuilder()
    //     0x46a8fc: bl              #0x3e632c  ; AllocateStreamBuilderStub -> StreamBuilder<C2X0> (size=0x1c)
    // 0x46a900: mov             x1, x0
    // 0x46a904: ldur            x0, [fp, #-0x18]
    // 0x46a908: stur            x1, [fp, #-0x20]
    // 0x46a90c: StoreField: r1->field_13 = r0
    //     0x46a90c: stur            w0, [x1, #0x13]
    // 0x46a910: ldur            x0, [fp, #-0x10]
    // 0x46a914: StoreField: r1->field_f = r0
    //     0x46a914: stur            w0, [x1, #0xf]
    // 0x46a918: r0 = Scaffold()
    //     0x46a918: bl              #0x3df3e0  ; AllocateScaffoldStub -> Scaffold (size=0x4c)
    // 0x46a91c: ldur            x1, [fp, #-8]
    // 0x46a920: StoreField: r0->field_13 = r1
    //     0x46a920: stur            w1, [x0, #0x13]
    // 0x46a924: ldur            x1, [fp, #-0x20]
    // 0x46a928: ArrayStore: r0[0] = r1  ; List_4
    //     0x46a928: stur            w1, [x0, #0x17]
    // 0x46a92c: r1 = true
    //     0x46a92c: add             x1, NULL, #0x20  ; true
    // 0x46a930: StoreField: r0->field_43 = r1
    //     0x46a930: stur            w1, [x0, #0x43]
    // 0x46a934: r1 = false
    //     0x46a934: add             x1, NULL, #0x30  ; false
    // 0x46a938: StoreField: r0->field_b = r1
    //     0x46a938: stur            w1, [x0, #0xb]
    // 0x46a93c: StoreField: r0->field_f = r1
    //     0x46a93c: stur            w1, [x0, #0xf]
    // 0x46a940: LeaveFrame
    //     0x46a940: mov             SP, fp
    //     0x46a944: ldp             fp, lr, [SP], #0x10
    // 0x46a948: ret
    //     0x46a948: ret             
    // 0x46a94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46a94c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46a950: b               #0x46a868
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<QuerySnapshot<Object?>>) {
    // ** addr: 0x46a954, size: 0x6f0
    // 0x46a954: EnterFrame
    //     0x46a954: stp             fp, lr, [SP, #-0x10]!
    //     0x46a958: mov             fp, SP
    // 0x46a95c: AllocStack(0x68)
    //     0x46a95c: sub             SP, SP, #0x68
    // 0x46a960: SetupParameters([dynamic _ /* r0 */])
    //     0x46a960: ldr             x0, [fp, #0x20]
    //     0x46a964: ldur            w2, [x0, #0x17]
    //     0x46a968: add             x2, x2, HEAP, lsl #32
    //     0x46a96c: stur            x2, [fp, #-0x18]
    // 0x46a970: CheckStackOverflow
    //     0x46a970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46a974: cmp             SP, x16
    //     0x46a978: b.ls            #0x46b030
    // 0x46a97c: ldr             x0, [fp, #0x10]
    // 0x46a980: LoadField: r3 = r0->field_13
    //     0x46a980: ldur            w3, [x0, #0x13]
    // 0x46a984: DecompressPointer r3
    //     0x46a984: add             x3, x3, HEAP, lsl #32
    // 0x46a988: stur            x3, [fp, #-8]
    // 0x46a98c: cmp             w3, NULL
    // 0x46a990: b.eq            #0x46aa00
    // 0x46a994: r1 = Null
    //     0x46a994: mov             x1, NULL
    // 0x46a998: r2 = 4
    //     0x46a998: movz            x2, #0x4
    // 0x46a99c: r0 = AllocateArray()
    //     0x46a99c: bl              #0x53a544  ; AllocateArrayStub
    // 0x46a9a0: r16 = "Erro ao carregar pedidos: "
    //     0x46a9a0: add             x16, PP, #0x15, lsl #12  ; [pp+0x150e0] "Erro ao carregar pedidos: "
    //     0x46a9a4: ldr             x16, [x16, #0xe0]
    // 0x46a9a8: StoreField: r0->field_f = r16
    //     0x46a9a8: stur            w16, [x0, #0xf]
    // 0x46a9ac: ldur            x1, [fp, #-8]
    // 0x46a9b0: StoreField: r0->field_13 = r1
    //     0x46a9b0: stur            w1, [x0, #0x13]
    // 0x46a9b4: str             x0, [SP]
    // 0x46a9b8: r0 = _interpolate()
    //     0x46a9b8: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x46a9bc: stur            x0, [fp, #-8]
    // 0x46a9c0: r0 = Text()
    //     0x46a9c0: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x46a9c4: mov             x1, x0
    // 0x46a9c8: ldur            x0, [fp, #-8]
    // 0x46a9cc: stur            x1, [fp, #-0x10]
    // 0x46a9d0: StoreField: r1->field_b = r0
    //     0x46a9d0: stur            w0, [x1, #0xb]
    // 0x46a9d4: r0 = Center()
    //     0x46a9d4: bl              #0x38eb74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x46a9d8: mov             x1, x0
    // 0x46a9dc: r0 = Instance_Alignment
    //     0x46a9dc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5f8] Obj!Alignment@58c4d1
    //     0x46a9e0: ldr             x0, [x0, #0x5f8]
    // 0x46a9e4: StoreField: r1->field_f = r0
    //     0x46a9e4: stur            w0, [x1, #0xf]
    // 0x46a9e8: ldur            x0, [fp, #-0x10]
    // 0x46a9ec: StoreField: r1->field_b = r0
    //     0x46a9ec: stur            w0, [x1, #0xb]
    // 0x46a9f0: mov             x0, x1
    // 0x46a9f4: LeaveFrame
    //     0x46a9f4: mov             SP, fp
    //     0x46a9f8: ldp             fp, lr, [SP], #0x10
    // 0x46a9fc: ret
    //     0x46a9fc: ret             
    // 0x46aa00: LoadField: r1 = r0->field_b
    //     0x46aa00: ldur            w1, [x0, #0xb]
    // 0x46aa04: DecompressPointer r1
    //     0x46aa04: add             x1, x1, HEAP, lsl #32
    // 0x46aa08: r16 = Instance_ConnectionState
    //     0x46aa08: add             x16, PP, #0x15, lsl #12  ; [pp+0x150e8] Obj!ConnectionState@59ea71
    //     0x46aa0c: ldr             x16, [x16, #0xe8]
    // 0x46aa10: cmp             w1, w16
    // 0x46aa14: b.ne            #0x46aa2c
    // 0x46aa18: r0 = Instance_Center
    //     0x46aa18: add             x0, PP, #0x11, lsl #12  ; [pp+0x11738] Obj!Center@596f01
    //     0x46aa1c: ldr             x0, [x0, #0x738]
    // 0x46aa20: LeaveFrame
    //     0x46aa20: mov             SP, fp
    //     0x46aa24: ldp             fp, lr, [SP], #0x10
    // 0x46aa28: ret
    //     0x46aa28: ret             
    // 0x46aa2c: LoadField: r1 = r0->field_f
    //     0x46aa2c: ldur            w1, [x0, #0xf]
    // 0x46aa30: DecompressPointer r1
    //     0x46aa30: add             x1, x1, HEAP, lsl #32
    // 0x46aa34: cmp             w1, NULL
    // 0x46aa38: b.eq            #0x46b038
    // 0x46aa3c: r0 = LoadClassIdInstr(r1)
    //     0x46aa3c: ldur            x0, [x1, #-1]
    //     0x46aa40: ubfx            x0, x0, #0xc, #0x14
    // 0x46aa44: r0 = GDT[cid_x0 + -0x1000]()
    //     0x46aa44: sub             lr, x0, #1, lsl #12
    //     0x46aa48: ldr             lr, [x21, lr, lsl #3]
    //     0x46aa4c: blr             lr
    // 0x46aa50: r1 = <Widget>
    //     0x46aa50: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x46aa54: r2 = 0
    //     0x46aa54: movz            x2, #0
    // 0x46aa58: stur            x0, [fp, #-8]
    // 0x46aa5c: r0 = _GrowableList()
    //     0x46aa5c: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x46aa60: mov             x1, x0
    // 0x46aa64: ldur            x0, [fp, #-8]
    // 0x46aa68: stur            x1, [fp, #-0x30]
    // 0x46aa6c: LoadField: r2 = r0->field_b
    //     0x46aa6c: ldur            w2, [x0, #0xb]
    // 0x46aa70: r3 = LoadInt32Instr(r2)
    //     0x46aa70: sbfx            x3, x2, #1, #0x1f
    // 0x46aa74: stur            x3, [fp, #-0x28]
    // 0x46aa78: r4 = 0
    //     0x46aa78: movz            x4, #0
    // 0x46aa7c: ldur            x2, [fp, #-0x18]
    // 0x46aa80: CheckStackOverflow
    //     0x46aa80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46aa84: cmp             SP, x16
    //     0x46aa88: b.ls            #0x46b03c
    // 0x46aa8c: LoadField: r5 = r0->field_b
    //     0x46aa8c: ldur            w5, [x0, #0xb]
    // 0x46aa90: r6 = LoadInt32Instr(r5)
    //     0x46aa90: sbfx            x6, x5, #1, #0x1f
    // 0x46aa94: cmp             x3, x6
    // 0x46aa98: b.ne            #0x46b014
    // 0x46aa9c: cmp             x4, x6
    // 0x46aaa0: b.ge            #0x46afcc
    // 0x46aaa4: LoadField: r5 = r0->field_f
    //     0x46aaa4: ldur            w5, [x0, #0xf]
    // 0x46aaa8: DecompressPointer r5
    //     0x46aaa8: add             x5, x5, HEAP, lsl #32
    // 0x46aaac: ArrayLoad: r6 = r5[r4]  ; Unknown_4
    //     0x46aaac: add             x16, x5, x4, lsl #2
    //     0x46aab0: ldur            w6, [x16, #0xf]
    // 0x46aab4: DecompressPointer r6
    //     0x46aab4: add             x6, x6, HEAP, lsl #32
    // 0x46aab8: stur            x6, [fp, #-0x10]
    // 0x46aabc: add             x5, x4, #1
    // 0x46aac0: stur            x5, [fp, #-0x20]
    // 0x46aac4: r1 = 2
    //     0x46aac4: movz            x1, #0x2
    // 0x46aac8: r0 = AllocateContext()
    //     0x46aac8: bl              #0x5394b4  ; AllocateContextStub
    // 0x46aacc: mov             x3, x0
    // 0x46aad0: ldur            x2, [fp, #-0x18]
    // 0x46aad4: stur            x3, [fp, #-0x38]
    // 0x46aad8: StoreField: r3->field_b = r2
    //     0x46aad8: stur            w2, [x3, #0xb]
    // 0x46aadc: ldur            x4, [fp, #-0x10]
    // 0x46aae0: r0 = LoadClassIdInstr(r4)
    //     0x46aae0: ldur            x0, [x4, #-1]
    //     0x46aae4: ubfx            x0, x0, #0xc, #0x14
    // 0x46aae8: mov             x1, x4
    // 0x46aaec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x46aaec: sub             lr, x0, #1, lsl #12
    //     0x46aaf0: ldr             lr, [x21, lr, lsl #3]
    //     0x46aaf4: blr             lr
    // 0x46aaf8: mov             x3, x0
    // 0x46aafc: r2 = Null
    //     0x46aafc: mov             x2, NULL
    // 0x46ab00: r1 = Null
    //     0x46ab00: mov             x1, NULL
    // 0x46ab04: stur            x3, [fp, #-0x40]
    // 0x46ab08: r8 = Map<String, dynamic>
    //     0x46ab08: ldr             x8, [PP, #0x5670]  ; [pp+0x5670] Type: Map<String, dynamic>
    // 0x46ab0c: r3 = Null
    //     0x46ab0c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18558] Null
    //     0x46ab10: ldr             x3, [x3, #0x558]
    // 0x46ab14: r0 = Map<String, dynamic>()
    //     0x46ab14: bl              #0x2db374  ; IsType_Map<String, dynamic>_Stub
    // 0x46ab18: ldur            x3, [fp, #-0x40]
    // 0x46ab1c: r0 = LoadClassIdInstr(r3)
    //     0x46ab1c: ldur            x0, [x3, #-1]
    //     0x46ab20: ubfx            x0, x0, #0xc, #0x14
    // 0x46ab24: mov             x1, x3
    // 0x46ab28: r2 = "idMesa"
    //     0x46ab28: add             x2, PP, #0x15, lsl #12  ; [pp+0x15100] "idMesa"
    //     0x46ab2c: ldr             x2, [x2, #0x100]
    // 0x46ab30: r0 = GDT[cid_x0 + -0x1000]()
    //     0x46ab30: sub             lr, x0, #1, lsl #12
    //     0x46ab34: ldr             lr, [x21, lr, lsl #3]
    //     0x46ab38: blr             lr
    // 0x46ab3c: cmp             w0, NULL
    // 0x46ab40: b.ne            #0x46ab50
    // 0x46ab44: r4 = "N/A"
    //     0x46ab44: add             x4, PP, #0x15, lsl #12  ; [pp+0x15108] "N/A"
    //     0x46ab48: ldr             x4, [x4, #0x108]
    // 0x46ab4c: b               #0x46ab54
    // 0x46ab50: mov             x4, x0
    // 0x46ab54: ldur            x3, [fp, #-0x40]
    // 0x46ab58: mov             x0, x4
    // 0x46ab5c: stur            x4, [fp, #-0x48]
    // 0x46ab60: r2 = Null
    //     0x46ab60: mov             x2, NULL
    // 0x46ab64: r1 = Null
    //     0x46ab64: mov             x1, NULL
    // 0x46ab68: r4 = 60
    //     0x46ab68: movz            x4, #0x3c
    // 0x46ab6c: branchIfSmi(r0, 0x46ab78)
    //     0x46ab6c: tbz             w0, #0, #0x46ab78
    // 0x46ab70: r4 = LoadClassIdInstr(r0)
    //     0x46ab70: ldur            x4, [x0, #-1]
    //     0x46ab74: ubfx            x4, x4, #0xc, #0x14
    // 0x46ab78: sub             x4, x4, #0x5e
    // 0x46ab7c: cmp             x4, #1
    // 0x46ab80: b.ls            #0x46ab94
    // 0x46ab84: r8 = String
    //     0x46ab84: ldr             x8, [PP, #0x2b8]  ; [pp+0x2b8] Type: String
    // 0x46ab88: r3 = Null
    //     0x46ab88: add             x3, PP, #0x18, lsl #12  ; [pp+0x18568] Null
    //     0x46ab8c: ldr             x3, [x3, #0x568]
    // 0x46ab90: r0 = String()
    //     0x46ab90: bl              #0x5575b0  ; IsType_String_Stub
    // 0x46ab94: ldur            x1, [fp, #-0x40]
    // 0x46ab98: r0 = LoadClassIdInstr(r1)
    //     0x46ab98: ldur            x0, [x1, #-1]
    //     0x46ab9c: ubfx            x0, x0, #0xc, #0x14
    // 0x46aba0: r2 = "itens"
    //     0x46aba0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15120] "itens"
    //     0x46aba4: ldr             x2, [x2, #0x120]
    // 0x46aba8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x46aba8: sub             lr, x0, #1, lsl #12
    //     0x46abac: ldr             lr, [x21, lr, lsl #3]
    //     0x46abb0: blr             lr
    // 0x46abb4: cmp             w0, NULL
    // 0x46abb8: b.ne            #0x46abfc
    // 0x46abbc: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x46abbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x46abc0: ldr             x0, [x0]
    //     0x46abc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x46abc8: cmp             w0, w16
    //     0x46abcc: b.ne            #0x46abd8
    //     0x46abd0: ldr             x2, [PP, #0x430]  ; [pp+0x430] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x46abd4: bl              #0x5386c8  ; InitLateFinalStaticFieldStub
    // 0x46abd8: r1 = Null
    //     0x46abd8: mov             x1, NULL
    // 0x46abdc: stur            x0, [fp, #-0x40]
    // 0x46abe0: r0 = AllocateGrowableArray()
    //     0x46abe0: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x46abe4: mov             x1, x0
    // 0x46abe8: ldur            x0, [fp, #-0x40]
    // 0x46abec: StoreField: r1->field_f = r0
    //     0x46abec: stur            w0, [x1, #0xf]
    // 0x46abf0: StoreField: r1->field_b = rZR
    //     0x46abf0: stur            wzr, [x1, #0xb]
    // 0x46abf4: mov             x5, x1
    // 0x46abf8: b               #0x46ac00
    // 0x46abfc: mov             x5, x0
    // 0x46ac00: ldur            x3, [fp, #-0x38]
    // 0x46ac04: ldur            x4, [fp, #-0x10]
    // 0x46ac08: mov             x0, x5
    // 0x46ac0c: stur            x5, [fp, #-0x40]
    // 0x46ac10: r2 = Null
    //     0x46ac10: mov             x2, NULL
    // 0x46ac14: r1 = Null
    //     0x46ac14: mov             x1, NULL
    // 0x46ac18: r4 = 60
    //     0x46ac18: movz            x4, #0x3c
    // 0x46ac1c: branchIfSmi(r0, 0x46ac28)
    //     0x46ac1c: tbz             w0, #0, #0x46ac28
    // 0x46ac20: r4 = LoadClassIdInstr(r0)
    //     0x46ac20: ldur            x4, [x0, #-1]
    //     0x46ac24: ubfx            x4, x4, #0xc, #0x14
    // 0x46ac28: sub             x4, x4, #0x5a
    // 0x46ac2c: cmp             x4, #2
    // 0x46ac30: b.ls            #0x46ac60
    // 0x46ac34: sub             x4, x4, #0x16
    // 0x46ac38: cmp             x4, #0x37
    // 0x46ac3c: b.ls            #0x46ac60
    // 0x46ac40: cmp             x4, #0xb24
    // 0x46ac44: b.eq            #0x46ac60
    // 0x46ac48: cmp             x4, #0xb5f
    // 0x46ac4c: b.eq            #0x46ac60
    // 0x46ac50: r8 = List
    //     0x46ac50: ldr             x8, [PP, #0x4c28]  ; [pp+0x4c28] Type: List
    // 0x46ac54: r3 = Null
    //     0x46ac54: add             x3, PP, #0x18, lsl #12  ; [pp+0x18578] Null
    //     0x46ac58: ldr             x3, [x3, #0x578]
    // 0x46ac5c: r0 = List()
    //     0x46ac5c: bl              #0x558ba0  ; IsType_List_Stub
    // 0x46ac60: ldur            x0, [fp, #-0x40]
    // 0x46ac64: ldur            x2, [fp, #-0x38]
    // 0x46ac68: StoreField: r2->field_f = r0
    //     0x46ac68: stur            w0, [x2, #0xf]
    //     0x46ac6c: ldurb           w16, [x2, #-1]
    //     0x46ac70: ldurb           w17, [x0, #-1]
    //     0x46ac74: and             x16, x17, x16, lsr #2
    //     0x46ac78: tst             x16, HEAP, lsr #32
    //     0x46ac7c: b.eq            #0x46ac84
    //     0x46ac80: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x46ac84: ldur            x1, [fp, #-0x10]
    // 0x46ac88: r0 = LoadClassIdInstr(r1)
    //     0x46ac88: ldur            x0, [x1, #-1]
    //     0x46ac8c: ubfx            x0, x0, #0xc, #0x14
    // 0x46ac90: r0 = GDT[cid_x0 + -0xfee]()
    //     0x46ac90: sub             lr, x0, #0xfee
    //     0x46ac94: ldr             lr, [x21, lr, lsl #3]
    //     0x46ac98: blr             lr
    // 0x46ac9c: ldur            x3, [fp, #-0x38]
    // 0x46aca0: StoreField: r3->field_13 = r0
    //     0x46aca0: stur            w0, [x3, #0x13]
    //     0x46aca4: ldurb           w16, [x3, #-1]
    //     0x46aca8: ldurb           w17, [x0, #-1]
    //     0x46acac: and             x16, x17, x16, lsr #2
    //     0x46acb0: tst             x16, HEAP, lsr #32
    //     0x46acb4: b.eq            #0x46acbc
    //     0x46acb8: bl              #0x538cb0  ; WriteBarrierWrappersStub
    // 0x46acbc: r1 = Function '<anonymous closure>':.
    //     0x46acbc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18588] AnonymousClosure: (0x46b798), in [package:quiosque_delas/pages/bar_screen.dart] BarScreen::build (0x46a84c)
    //     0x46acc0: ldr             x1, [x1, #0x588]
    // 0x46acc4: r2 = Null
    //     0x46acc4: mov             x2, NULL
    // 0x46acc8: r0 = AllocateClosure()
    //     0x46acc8: bl              #0x539878  ; AllocateClosureStub
    // 0x46accc: ldur            x1, [fp, #-0x40]
    // 0x46acd0: r2 = LoadClassIdInstr(r1)
    //     0x46acd0: ldur            x2, [x1, #-1]
    //     0x46acd4: ubfx            x2, x2, #0xc, #0x14
    // 0x46acd8: mov             x16, x0
    // 0x46acdc: mov             x0, x2
    // 0x46ace0: mov             x2, x16
    // 0x46ace4: r0 = GDT[cid_x0 + 0x5f4b]()
    //     0x46ace4: movz            x17, #0x5f4b
    //     0x46ace8: add             lr, x0, x17
    //     0x46acec: ldr             lr, [x21, lr, lsl #3]
    //     0x46acf0: blr             lr
    // 0x46acf4: LoadField: r1 = r0->field_7
    //     0x46acf4: ldur            w1, [x0, #7]
    // 0x46acf8: DecompressPointer r1
    //     0x46acf8: add             x1, x1, HEAP, lsl #32
    // 0x46acfc: mov             x2, x0
    // 0x46ad00: r0 = _GrowableList.of()
    //     0x46ad00: bl              #0x226cb0  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x46ad04: stur            x0, [fp, #-0x10]
    // 0x46ad08: LoadField: r1 = r0->field_b
    //     0x46ad08: ldur            w1, [x0, #0xb]
    // 0x46ad0c: cbz             w1, #0x46afb4
    // 0x46ad10: ldur            x2, [fp, #-0x30]
    // 0x46ad14: ldur            x1, [fp, #-0x48]
    // 0x46ad18: r0 = Radius()
    //     0x46ad18: bl              #0x30a938  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x46ad1c: d0 = 10.000000
    //     0x46ad1c: fmov            d0, #10.00000000
    // 0x46ad20: stur            x0, [fp, #-0x40]
    // 0x46ad24: StoreField: r0->field_7 = d0
    //     0x46ad24: stur            d0, [x0, #7]
    // 0x46ad28: StoreField: r0->field_f = d0
    //     0x46ad28: stur            d0, [x0, #0xf]
    // 0x46ad2c: r0 = BorderRadius()
    //     0x46ad2c: bl              #0x33889c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x46ad30: mov             x1, x0
    // 0x46ad34: ldur            x0, [fp, #-0x40]
    // 0x46ad38: stur            x1, [fp, #-0x50]
    // 0x46ad3c: StoreField: r1->field_7 = r0
    //     0x46ad3c: stur            w0, [x1, #7]
    // 0x46ad40: StoreField: r1->field_b = r0
    //     0x46ad40: stur            w0, [x1, #0xb]
    // 0x46ad44: StoreField: r1->field_f = r0
    //     0x46ad44: stur            w0, [x1, #0xf]
    // 0x46ad48: StoreField: r1->field_13 = r0
    //     0x46ad48: stur            w0, [x1, #0x13]
    // 0x46ad4c: r0 = RoundedRectangleBorder()
    //     0x46ad4c: bl              #0x3a3380  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x46ad50: mov             x3, x0
    // 0x46ad54: ldur            x0, [fp, #-0x50]
    // 0x46ad58: stur            x3, [fp, #-0x40]
    // 0x46ad5c: StoreField: r3->field_b = r0
    //     0x46ad5c: stur            w0, [x3, #0xb]
    // 0x46ad60: r0 = Instance_BorderSide
    //     0x46ad60: add             x0, PP, #0xe, lsl #12  ; [pp+0xe128] Obj!BorderSide@595551
    //     0x46ad64: ldr             x0, [x0, #0x128]
    // 0x46ad68: StoreField: r3->field_7 = r0
    //     0x46ad68: stur            w0, [x3, #7]
    // 0x46ad6c: r1 = Null
    //     0x46ad6c: mov             x1, NULL
    // 0x46ad70: r2 = 4
    //     0x46ad70: movz            x2, #0x4
    // 0x46ad74: r0 = AllocateArray()
    //     0x46ad74: bl              #0x53a544  ; AllocateArrayStub
    // 0x46ad78: r16 = "Mesa: "
    //     0x46ad78: add             x16, PP, #0x15, lsl #12  ; [pp+0x15188] "Mesa: "
    //     0x46ad7c: ldr             x16, [x16, #0x188]
    // 0x46ad80: StoreField: r0->field_f = r16
    //     0x46ad80: stur            w16, [x0, #0xf]
    // 0x46ad84: ldur            x1, [fp, #-0x48]
    // 0x46ad88: StoreField: r0->field_13 = r1
    //     0x46ad88: stur            w1, [x0, #0x13]
    // 0x46ad8c: str             x0, [SP]
    // 0x46ad90: r0 = _interpolate()
    //     0x46ad90: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x46ad94: stur            x0, [fp, #-0x48]
    // 0x46ad98: r0 = Text()
    //     0x46ad98: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x46ad9c: mov             x3, x0
    // 0x46ada0: ldur            x0, [fp, #-0x48]
    // 0x46ada4: stur            x3, [fp, #-0x50]
    // 0x46ada8: StoreField: r3->field_b = r0
    //     0x46ada8: stur            w0, [x3, #0xb]
    // 0x46adac: r0 = Instance_TextStyle
    //     0x46adac: add             x0, PP, #0x18, lsl #12  ; [pp+0x18590] Obj!TextStyle@595251
    //     0x46adb0: ldr             x0, [x0, #0x590]
    // 0x46adb4: StoreField: r3->field_13 = r0
    //     0x46adb4: stur            w0, [x3, #0x13]
    // 0x46adb8: r1 = Null
    //     0x46adb8: mov             x1, NULL
    // 0x46adbc: r2 = 4
    //     0x46adbc: movz            x2, #0x4
    // 0x46adc0: r0 = AllocateArray()
    //     0x46adc0: bl              #0x53a544  ; AllocateArrayStub
    // 0x46adc4: mov             x2, x0
    // 0x46adc8: ldur            x0, [fp, #-0x50]
    // 0x46adcc: stur            x2, [fp, #-0x48]
    // 0x46add0: StoreField: r2->field_f = r0
    //     0x46add0: stur            w0, [x2, #0xf]
    // 0x46add4: r16 = Instance_SizedBox
    //     0x46add4: add             x16, PP, #0xf, lsl #12  ; [pp+0xf508] Obj!SizedBox@596e01
    //     0x46add8: ldr             x16, [x16, #0x508]
    // 0x46addc: StoreField: r2->field_13 = r16
    //     0x46addc: stur            w16, [x2, #0x13]
    // 0x46ade0: r1 = <Widget>
    //     0x46ade0: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x46ade4: r0 = AllocateGrowableArray()
    //     0x46ade4: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x46ade8: mov             x4, x0
    // 0x46adec: ldur            x0, [fp, #-0x48]
    // 0x46adf0: stur            x4, [fp, #-0x50]
    // 0x46adf4: StoreField: r4->field_f = r0
    //     0x46adf4: stur            w0, [x4, #0xf]
    // 0x46adf8: r0 = 4
    //     0x46adf8: movz            x0, #0x4
    // 0x46adfc: StoreField: r4->field_b = r0
    //     0x46adfc: stur            w0, [x4, #0xb]
    // 0x46ae00: ldur            x5, [fp, #-0x10]
    // 0x46ae04: LoadField: r2 = r5->field_7
    //     0x46ae04: ldur            w2, [x5, #7]
    // 0x46ae08: DecompressPointer r2
    //     0x46ae08: add             x2, x2, HEAP, lsl #32
    // 0x46ae0c: r1 = <Padding>
    //     0x46ae0c: add             x1, PP, #0x15, lsl #12  ; [pp+0x151b0] TypeArguments: <Padding>
    //     0x46ae10: ldr             x1, [x1, #0x1b0]
    // 0x46ae14: r3 = <Y0, X0, Y0>
    //     0x46ae14: ldr             x3, [PP, #0xfa8]  ; [pp+0xfa8] TypeArguments: <Y0, X0, Y0>
    // 0x46ae18: r30 = InstantiateTypeArgumentsStub
    //     0x46ae18: ldr             lr, [PP, #0x308]  ; [pp+0x308] Stub: InstantiateTypeArguments (0x210f10)
    // 0x46ae1c: LoadField: r30 = r30->field_7
    //     0x46ae1c: ldur            lr, [lr, #7]
    // 0x46ae20: blr             lr
    // 0x46ae24: mov             x1, x0
    // 0x46ae28: stur            x0, [fp, #-0x48]
    // 0x46ae2c: r0 = MappedListIterable()
    //     0x46ae2c: bl              #0x3218f0  ; AllocateMappedListIterableStub -> MappedListIterable<C1X0, C1X1> (size=0x14)
    // 0x46ae30: mov             x3, x0
    // 0x46ae34: ldur            x0, [fp, #-0x10]
    // 0x46ae38: stur            x3, [fp, #-0x58]
    // 0x46ae3c: StoreField: r3->field_b = r0
    //     0x46ae3c: stur            w0, [x3, #0xb]
    // 0x46ae40: ldur            x2, [fp, #-0x38]
    // 0x46ae44: r1 = Function '<anonymous closure>':.
    //     0x46ae44: add             x1, PP, #0x18, lsl #12  ; [pp+0x18598] AnonymousClosure: (0x46b044), in [package:quiosque_delas/pages/bar_screen.dart] BarScreen::build (0x46a84c)
    //     0x46ae48: ldr             x1, [x1, #0x598]
    // 0x46ae4c: r0 = AllocateClosure()
    //     0x46ae4c: bl              #0x539878  ; AllocateClosureStub
    // 0x46ae50: ldur            x2, [fp, #-0x58]
    // 0x46ae54: StoreField: r2->field_f = r0
    //     0x46ae54: stur            w0, [x2, #0xf]
    // 0x46ae58: ldur            x1, [fp, #-0x48]
    // 0x46ae5c: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x46ae5c: bl              #0x2271f0  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x46ae60: ldur            x1, [fp, #-0x50]
    // 0x46ae64: mov             x2, x0
    // 0x46ae68: r0 = addAll()
    //     0x46ae68: bl              #0x227b2c  ; [dart:core] _GrowableList::addAll
    // 0x46ae6c: r0 = Column()
    //     0x46ae6c: bl              #0x38e758  ; AllocateColumnStub -> Column (size=0x38)
    // 0x46ae70: mov             x1, x0
    // 0x46ae74: r0 = Instance_Axis
    //     0x46ae74: add             x0, PP, #8, lsl #12  ; [pp+0x8d80] Obj!Axis@59fa71
    //     0x46ae78: ldr             x0, [x0, #0xd80]
    // 0x46ae7c: stur            x1, [fp, #-0x10]
    // 0x46ae80: StoreField: r1->field_f = r0
    //     0x46ae80: stur            w0, [x1, #0xf]
    // 0x46ae84: r2 = Instance_MainAxisAlignment
    //     0x46ae84: add             x2, PP, #0xf, lsl #12  ; [pp+0xf5c0] Obj!MainAxisAlignment@59f6b1
    //     0x46ae88: ldr             x2, [x2, #0x5c0]
    // 0x46ae8c: StoreField: r1->field_13 = r2
    //     0x46ae8c: stur            w2, [x1, #0x13]
    // 0x46ae90: r3 = Instance_MainAxisSize
    //     0x46ae90: add             x3, PP, #0xf, lsl #12  ; [pp+0xf5c8] Obj!MainAxisSize@59f6f1
    //     0x46ae94: ldr             x3, [x3, #0x5c8]
    // 0x46ae98: ArrayStore: r1[0] = r3  ; List_4
    //     0x46ae98: stur            w3, [x1, #0x17]
    // 0x46ae9c: r4 = Instance_CrossAxisAlignment
    //     0x46ae9c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11528] Obj!CrossAxisAlignment@59f5d1
    //     0x46aea0: ldr             x4, [x4, #0x528]
    // 0x46aea4: StoreField: r1->field_1b = r4
    //     0x46aea4: stur            w4, [x1, #0x1b]
    // 0x46aea8: r5 = Instance_VerticalDirection
    //     0x46aea8: add             x5, PP, #0xf, lsl #12  ; [pp+0xf5d8] Obj!VerticalDirection@59fa31
    //     0x46aeac: ldr             x5, [x5, #0x5d8]
    // 0x46aeb0: StoreField: r1->field_23 = r5
    //     0x46aeb0: stur            w5, [x1, #0x23]
    // 0x46aeb4: r6 = Instance_Clip
    //     0x46aeb4: add             x6, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x46aeb8: ldr             x6, [x6, #0x5e0]
    // 0x46aebc: StoreField: r1->field_2b = r6
    //     0x46aebc: stur            w6, [x1, #0x2b]
    // 0x46aec0: StoreField: r1->field_2f = rZR
    //     0x46aec0: stur            xzr, [x1, #0x2f]
    // 0x46aec4: ldur            x7, [fp, #-0x50]
    // 0x46aec8: StoreField: r1->field_b = r7
    //     0x46aec8: stur            w7, [x1, #0xb]
    // 0x46aecc: r0 = Padding()
    //     0x46aecc: bl              #0x39f478  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x46aed0: mov             x1, x0
    // 0x46aed4: r0 = Instance_EdgeInsets
    //     0x46aed4: add             x0, PP, #0x13, lsl #12  ; [pp+0x139b8] Obj!EdgeInsets@58bf81
    //     0x46aed8: ldr             x0, [x0, #0x9b8]
    // 0x46aedc: stur            x1, [fp, #-0x38]
    // 0x46aee0: StoreField: r1->field_f = r0
    //     0x46aee0: stur            w0, [x1, #0xf]
    // 0x46aee4: ldur            x2, [fp, #-0x10]
    // 0x46aee8: StoreField: r1->field_b = r2
    //     0x46aee8: stur            w2, [x1, #0xb]
    // 0x46aeec: r0 = Card()
    //     0x46aeec: bl              #0x38e734  ; AllocateCardStub -> Card (size=0x38)
    // 0x46aef0: mov             x2, x0
    // 0x46aef4: r0 = 4.000000
    //     0x46aef4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa090] 4
    //     0x46aef8: ldr             x0, [x0, #0x90]
    // 0x46aefc: stur            x2, [fp, #-0x10]
    // 0x46af00: ArrayStore: r2[0] = r0  ; List_4
    //     0x46af00: stur            w0, [x2, #0x17]
    // 0x46af04: ldur            x1, [fp, #-0x40]
    // 0x46af08: StoreField: r2->field_1b = r1
    //     0x46af08: stur            w1, [x2, #0x1b]
    // 0x46af0c: r3 = true
    //     0x46af0c: add             x3, NULL, #0x20  ; true
    // 0x46af10: StoreField: r2->field_1f = r3
    //     0x46af10: stur            w3, [x2, #0x1f]
    // 0x46af14: r4 = Instance_EdgeInsets
    //     0x46af14: add             x4, PP, #0xa, lsl #12  ; [pp+0xa358] Obj!EdgeInsets@58bd41
    //     0x46af18: ldr             x4, [x4, #0x358]
    // 0x46af1c: StoreField: r2->field_27 = r4
    //     0x46af1c: stur            w4, [x2, #0x27]
    // 0x46af20: ldur            x1, [fp, #-0x38]
    // 0x46af24: StoreField: r2->field_2f = r1
    //     0x46af24: stur            w1, [x2, #0x2f]
    // 0x46af28: StoreField: r2->field_2b = r3
    //     0x46af28: stur            w3, [x2, #0x2b]
    // 0x46af2c: r5 = Instance__CardVariant
    //     0x46af2c: add             x5, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!_CardVariant@5a0331
    //     0x46af30: ldr             x5, [x5, #0x1f0]
    // 0x46af34: StoreField: r2->field_33 = r5
    //     0x46af34: stur            w5, [x2, #0x33]
    // 0x46af38: ldur            x6, [fp, #-0x30]
    // 0x46af3c: LoadField: r1 = r6->field_b
    //     0x46af3c: ldur            w1, [x6, #0xb]
    // 0x46af40: LoadField: r7 = r6->field_f
    //     0x46af40: ldur            w7, [x6, #0xf]
    // 0x46af44: DecompressPointer r7
    //     0x46af44: add             x7, x7, HEAP, lsl #32
    // 0x46af48: LoadField: r8 = r7->field_b
    //     0x46af48: ldur            w8, [x7, #0xb]
    // 0x46af4c: r7 = LoadInt32Instr(r1)
    //     0x46af4c: sbfx            x7, x1, #1, #0x1f
    // 0x46af50: stur            x7, [fp, #-0x60]
    // 0x46af54: r1 = LoadInt32Instr(r8)
    //     0x46af54: sbfx            x1, x8, #1, #0x1f
    // 0x46af58: cmp             x7, x1
    // 0x46af5c: b.ne            #0x46af68
    // 0x46af60: mov             x1, x6
    // 0x46af64: r0 = _growToNextCapacity()
    //     0x46af64: bl              #0x226f80  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x46af68: ldur            x2, [fp, #-0x30]
    // 0x46af6c: ldur            x3, [fp, #-0x60]
    // 0x46af70: add             x0, x3, #1
    // 0x46af74: lsl             x1, x0, #1
    // 0x46af78: StoreField: r2->field_b = r1
    //     0x46af78: stur            w1, [x2, #0xb]
    // 0x46af7c: LoadField: r1 = r2->field_f
    //     0x46af7c: ldur            w1, [x2, #0xf]
    // 0x46af80: DecompressPointer r1
    //     0x46af80: add             x1, x1, HEAP, lsl #32
    // 0x46af84: ldur            x0, [fp, #-0x10]
    // 0x46af88: ArrayStore: r1[r3] = r0  ; List_4
    //     0x46af88: add             x25, x1, x3, lsl #2
    //     0x46af8c: add             x25, x25, #0xf
    //     0x46af90: str             w0, [x25]
    //     0x46af94: tbz             w0, #0, #0x46afb0
    //     0x46af98: ldurb           w16, [x1, #-1]
    //     0x46af9c: ldurb           w17, [x0, #-1]
    //     0x46afa0: and             x16, x17, x16, lsr #2
    //     0x46afa4: tst             x16, HEAP, lsr #32
    //     0x46afa8: b.eq            #0x46afb0
    //     0x46afac: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x46afb0: b               #0x46afb8
    // 0x46afb4: ldur            x2, [fp, #-0x30]
    // 0x46afb8: ldur            x4, [fp, #-0x20]
    // 0x46afbc: ldur            x0, [fp, #-8]
    // 0x46afc0: mov             x1, x2
    // 0x46afc4: ldur            x3, [fp, #-0x28]
    // 0x46afc8: b               #0x46aa7c
    // 0x46afcc: mov             x2, x1
    // 0x46afd0: LoadField: r0 = r2->field_b
    //     0x46afd0: ldur            w0, [x2, #0xb]
    // 0x46afd4: cbnz            w0, #0x46afec
    // 0x46afd8: r0 = Instance_Center
    //     0x46afd8: add             x0, PP, #0x18, lsl #12  ; [pp+0x185a0] Obj!Center@596f61
    //     0x46afdc: ldr             x0, [x0, #0x5a0]
    // 0x46afe0: LeaveFrame
    //     0x46afe0: mov             SP, fp
    //     0x46afe4: ldp             fp, lr, [SP], #0x10
    // 0x46afe8: ret
    //     0x46afe8: ret             
    // 0x46afec: r0 = ListView()
    //     0x46afec: bl              #0x38eb68  ; AllocateListViewStub -> ListView (size=0x68)
    // 0x46aff0: mov             x1, x0
    // 0x46aff4: ldur            x2, [fp, #-0x30]
    // 0x46aff8: stur            x0, [fp, #-0x10]
    // 0x46affc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x46affc: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x46b000: r0 = ListView()
    //     0x46b000: bl              #0x3b4f8c  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x46b004: ldur            x0, [fp, #-0x10]
    // 0x46b008: LeaveFrame
    //     0x46b008: mov             SP, fp
    //     0x46b00c: ldp             fp, lr, [SP], #0x10
    // 0x46b010: ret
    //     0x46b010: ret             
    // 0x46b014: r0 = ConcurrentModificationError()
    //     0x46b014: bl              #0x227414  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x46b018: mov             x1, x0
    // 0x46b01c: ldur            x0, [fp, #-8]
    // 0x46b020: StoreField: r1->field_b = r0
    //     0x46b020: stur            w0, [x1, #0xb]
    // 0x46b024: mov             x0, x1
    // 0x46b028: r0 = Throw()
    //     0x46b028: bl              #0x538808  ; ThrowStub
    // 0x46b02c: brk             #0
    // 0x46b030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46b030: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46b034: b               #0x46a97c
    // 0x46b038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x46b038: bl              #0x53abf4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x46b03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46b03c: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46b040: b               #0x46aa8c
  }
  [closure] Padding <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x46b044, size: 0x324
    // 0x46b044: EnterFrame
    //     0x46b044: stp             fp, lr, [SP, #-0x10]!
    //     0x46b048: mov             fp, SP
    // 0x46b04c: AllocStack(0x30)
    //     0x46b04c: sub             SP, SP, #0x30
    // 0x46b050: SetupParameters([dynamic _ /* r0 */])
    //     0x46b050: ldr             x0, [fp, #0x18]
    //     0x46b054: ldur            w1, [x0, #0x17]
    //     0x46b058: add             x1, x1, HEAP, lsl #32
    //     0x46b05c: stur            x1, [fp, #-8]
    // 0x46b060: CheckStackOverflow
    //     0x46b060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46b064: cmp             SP, x16
    //     0x46b068: b.ls            #0x46b360
    // 0x46b06c: r1 = 1
    //     0x46b06c: movz            x1, #0x1
    // 0x46b070: r0 = AllocateContext()
    //     0x46b070: bl              #0x5394b4  ; AllocateContextStub
    // 0x46b074: mov             x3, x0
    // 0x46b078: ldur            x0, [fp, #-8]
    // 0x46b07c: stur            x3, [fp, #-0x10]
    // 0x46b080: StoreField: r3->field_b = r0
    //     0x46b080: stur            w0, [x3, #0xb]
    // 0x46b084: LoadField: r1 = r0->field_f
    //     0x46b084: ldur            w1, [x0, #0xf]
    // 0x46b088: DecompressPointer r1
    //     0x46b088: add             x1, x1, HEAP, lsl #32
    // 0x46b08c: r0 = LoadClassIdInstr(r1)
    //     0x46b08c: ldur            x0, [x1, #-1]
    //     0x46b090: ubfx            x0, x0, #0xc, #0x14
    // 0x46b094: ldr             x2, [fp, #0x10]
    // 0x46b098: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x46b098: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x46b09c: r0 = GDT[cid_x0 + 0x87b4]()
    //     0x46b09c: movz            x17, #0x87b4
    //     0x46b0a0: add             lr, x0, x17
    //     0x46b0a4: ldr             lr, [x21, lr, lsl #3]
    //     0x46b0a8: blr             lr
    // 0x46b0ac: mov             x2, x0
    // 0x46b0b0: r0 = BoxInt64Instr(r2)
    //     0x46b0b0: sbfiz           x0, x2, #1, #0x1f
    //     0x46b0b4: cmp             x2, x0, asr #1
    //     0x46b0b8: b.eq            #0x46b0c4
    //     0x46b0bc: bl              #0x53a7cc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x46b0c0: stur            x2, [x0, #7]
    // 0x46b0c4: ldur            x2, [fp, #-0x10]
    // 0x46b0c8: StoreField: r2->field_f = r0
    //     0x46b0c8: stur            w0, [x2, #0xf]
    //     0x46b0cc: tbz             w0, #0, #0x46b0e8
    //     0x46b0d0: ldurb           w16, [x2, #-1]
    //     0x46b0d4: ldurb           w17, [x0, #-1]
    //     0x46b0d8: and             x16, x17, x16, lsr #2
    //     0x46b0dc: tst             x16, HEAP, lsr #32
    //     0x46b0e0: b.eq            #0x46b0e8
    //     0x46b0e4: bl              #0x538c90  ; WriteBarrierWrappersStub
    // 0x46b0e8: ldr             x16, [fp, #0x10]
    // 0x46b0ec: r30 = "nome"
    //     0x46b0ec: add             lr, PP, #0x15, lsl #12  ; [pp+0x15278] "nome"
    //     0x46b0f0: ldr             lr, [lr, #0x278]
    // 0x46b0f4: stp             lr, x16, [SP]
    // 0x46b0f8: r4 = 0
    //     0x46b0f8: movz            x4, #0
    // 0x46b0fc: ldr             x0, [SP, #8]
    // 0x46b100: r16 = UnlinkedCall_0x223aa8
    //     0x46b100: add             x16, PP, #0x18, lsl #12  ; [pp+0x185a8] UnlinkedCall: 0x223aa8 - SwitchableCallMissStub
    //     0x46b104: add             x16, x16, #0x5a8
    // 0x46b108: ldp             x5, lr, [x16]
    // 0x46b10c: blr             lr
    // 0x46b110: r1 = Null
    //     0x46b110: mov             x1, NULL
    // 0x46b114: r2 = 8
    //     0x46b114: movz            x2, #0x8
    // 0x46b118: stur            x0, [fp, #-8]
    // 0x46b11c: r0 = AllocateArray()
    //     0x46b11c: bl              #0x53a544  ; AllocateArrayStub
    // 0x46b120: mov             x1, x0
    // 0x46b124: ldur            x0, [fp, #-8]
    // 0x46b128: stur            x1, [fp, #-0x18]
    // 0x46b12c: StoreField: r1->field_f = r0
    //     0x46b12c: stur            w0, [x1, #0xf]
    // 0x46b130: r16 = " (x"
    //     0x46b130: add             x16, PP, #0x15, lsl #12  ; [pp+0x15290] " (x"
    //     0x46b134: ldr             x16, [x16, #0x290]
    // 0x46b138: StoreField: r1->field_13 = r16
    //     0x46b138: stur            w16, [x1, #0x13]
    // 0x46b13c: ldr             x16, [fp, #0x10]
    // 0x46b140: r30 = "quantidade"
    //     0x46b140: add             lr, PP, #0x15, lsl #12  ; [pp+0x15298] "quantidade"
    //     0x46b144: ldr             lr, [lr, #0x298]
    // 0x46b148: stp             lr, x16, [SP]
    // 0x46b14c: r4 = 0
    //     0x46b14c: movz            x4, #0
    // 0x46b150: ldr             x0, [SP, #8]
    // 0x46b154: r16 = UnlinkedCall_0x223aa8
    //     0x46b154: add             x16, PP, #0x18, lsl #12  ; [pp+0x185b8] UnlinkedCall: 0x223aa8 - SwitchableCallMissStub
    //     0x46b158: add             x16, x16, #0x5b8
    // 0x46b15c: ldp             x5, lr, [x16]
    // 0x46b160: blr             lr
    // 0x46b164: ldur            x1, [fp, #-0x18]
    // 0x46b168: ArrayStore: r1[2] = r0  ; List_4
    //     0x46b168: add             x25, x1, #0x17
    //     0x46b16c: str             w0, [x25]
    //     0x46b170: tbz             w0, #0, #0x46b18c
    //     0x46b174: ldurb           w16, [x1, #-1]
    //     0x46b178: ldurb           w17, [x0, #-1]
    //     0x46b17c: and             x16, x17, x16, lsr #2
    //     0x46b180: tst             x16, HEAP, lsr #32
    //     0x46b184: b.eq            #0x46b18c
    //     0x46b188: bl              #0x53882c  ; ArrayWriteBarrierStub
    // 0x46b18c: ldur            x0, [fp, #-0x18]
    // 0x46b190: r16 = ")"
    //     0x46b190: ldr             x16, [PP, #0x24e0]  ; [pp+0x24e0] ")"
    // 0x46b194: StoreField: r0->field_1b = r16
    //     0x46b194: stur            w16, [x0, #0x1b]
    // 0x46b198: str             x0, [SP]
    // 0x46b19c: r0 = _interpolate()
    //     0x46b19c: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x46b1a0: stur            x0, [fp, #-8]
    // 0x46b1a4: r0 = Text()
    //     0x46b1a4: bl              #0x37e060  ; AllocateTextStub -> Text (size=0x50)
    // 0x46b1a8: mov             x2, x0
    // 0x46b1ac: ldur            x0, [fp, #-8]
    // 0x46b1b0: stur            x2, [fp, #-0x18]
    // 0x46b1b4: StoreField: r2->field_b = r0
    //     0x46b1b4: stur            w0, [x2, #0xb]
    // 0x46b1b8: r0 = Instance_TextStyle
    //     0x46b1b8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15468] Obj!TextStyle@595021
    //     0x46b1bc: ldr             x0, [x0, #0x468]
    // 0x46b1c0: StoreField: r2->field_13 = r0
    //     0x46b1c0: stur            w0, [x2, #0x13]
    // 0x46b1c4: r1 = <FlexParentData>
    //     0x46b1c4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11dc0] TypeArguments: <FlexParentData>
    //     0x46b1c8: ldr             x1, [x1, #0xdc0]
    // 0x46b1cc: r0 = Expanded()
    //     0x46b1cc: bl              #0x3c8138  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x46b1d0: mov             x1, x0
    // 0x46b1d4: r0 = 1
    //     0x46b1d4: movz            x0, #0x1
    // 0x46b1d8: stur            x1, [fp, #-8]
    // 0x46b1dc: StoreField: r1->field_13 = r0
    //     0x46b1dc: stur            x0, [x1, #0x13]
    // 0x46b1e0: r0 = Instance_FlexFit
    //     0x46b1e0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11dc8] Obj!FlexFit@59f711
    //     0x46b1e4: ldr             x0, [x0, #0xdc8]
    // 0x46b1e8: StoreField: r1->field_1b = r0
    //     0x46b1e8: stur            w0, [x1, #0x1b]
    // 0x46b1ec: ldur            x0, [fp, #-0x18]
    // 0x46b1f0: StoreField: r1->field_b = r0
    //     0x46b1f0: stur            w0, [x1, #0xb]
    // 0x46b1f4: r0 = Radius()
    //     0x46b1f4: bl              #0x30a938  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x46b1f8: d0 = 8.000000
    //     0x46b1f8: fmov            d0, #8.00000000
    // 0x46b1fc: stur            x0, [fp, #-0x18]
    // 0x46b200: StoreField: r0->field_7 = d0
    //     0x46b200: stur            d0, [x0, #7]
    // 0x46b204: StoreField: r0->field_f = d0
    //     0x46b204: stur            d0, [x0, #0xf]
    // 0x46b208: r0 = BorderRadius()
    //     0x46b208: bl              #0x33889c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x46b20c: mov             x1, x0
    // 0x46b210: ldur            x0, [fp, #-0x18]
    // 0x46b214: stur            x1, [fp, #-0x20]
    // 0x46b218: StoreField: r1->field_7 = r0
    //     0x46b218: stur            w0, [x1, #7]
    // 0x46b21c: StoreField: r1->field_b = r0
    //     0x46b21c: stur            w0, [x1, #0xb]
    // 0x46b220: StoreField: r1->field_f = r0
    //     0x46b220: stur            w0, [x1, #0xf]
    // 0x46b224: StoreField: r1->field_13 = r0
    //     0x46b224: stur            w0, [x1, #0x13]
    // 0x46b228: r0 = RoundedRectangleBorder()
    //     0x46b228: bl              #0x3a3380  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x46b22c: mov             x1, x0
    // 0x46b230: ldur            x0, [fp, #-0x20]
    // 0x46b234: StoreField: r1->field_b = r0
    //     0x46b234: stur            w0, [x1, #0xb]
    // 0x46b238: r0 = Instance_BorderSide
    //     0x46b238: add             x0, PP, #0xe, lsl #12  ; [pp+0xe128] Obj!BorderSide@595551
    //     0x46b23c: ldr             x0, [x0, #0x128]
    // 0x46b240: StoreField: r1->field_7 = r0
    //     0x46b240: stur            w0, [x1, #7]
    // 0x46b244: r16 = Instance_MaterialColor
    //     0x46b244: add             x16, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!MaterialColor@59c9f1
    //     0x46b248: ldr             x16, [x16, #0x1c0]
    // 0x46b24c: stp             x1, x16, [SP]
    // 0x46b250: r4 = const [0, 0x2, 0x2, 0, backgroundColor, 0, shape, 0x1, null]
    //     0x46b250: add             x4, PP, #0x15, lsl #12  ; [pp+0x151c8] List(9) [0, 0x2, 0x2, 0, "backgroundColor", 0, "shape", 0x1, Null]
    //     0x46b254: ldr             x4, [x4, #0x1c8]
    // 0x46b258: r0 = styleFrom()
    //     0x46b258: bl              #0x3df3f8  ; [package:flutter/src/material/elevated_button.dart] ElevatedButton::styleFrom
    // 0x46b25c: ldur            x2, [fp, #-0x10]
    // 0x46b260: r1 = Function '<anonymous closure>':.
    //     0x46b260: add             x1, PP, #0x18, lsl #12  ; [pp+0x185c8] AnonymousClosure: (0x46b368), in [package:quiosque_delas/pages/bar_screen.dart] BarScreen::build (0x46a84c)
    //     0x46b264: ldr             x1, [x1, #0x5c8]
    // 0x46b268: stur            x0, [fp, #-0x10]
    // 0x46b26c: r0 = AllocateClosure()
    //     0x46b26c: bl              #0x539878  ; AllocateClosureStub
    // 0x46b270: stur            x0, [fp, #-0x18]
    // 0x46b274: r0 = _ElevatedButtonWithIcon()
    //     0x46b274: bl              #0x3e4ef8  ; Allocate_ElevatedButtonWithIconStub -> _ElevatedButtonWithIcon (size=0x3c)
    // 0x46b278: mov             x1, x0
    // 0x46b27c: ldur            x5, [fp, #-0x18]
    // 0x46b280: ldur            x6, [fp, #-0x10]
    // 0x46b284: r2 = Instance_Icon
    //     0x46b284: add             x2, PP, #0x15, lsl #12  ; [pp+0x15478] Obj!Icon@5988e1
    //     0x46b288: ldr             x2, [x2, #0x478]
    // 0x46b28c: r3 = Instance_Text
    //     0x46b28c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15480] Obj!Text@597d81
    //     0x46b290: ldr             x3, [x3, #0x480]
    // 0x46b294: stur            x0, [fp, #-0x10]
    // 0x46b298: r0 = _ElevatedButtonWithIcon()
    //     0x46b298: bl              #0x3e4e10  ; [package:flutter/src/material/elevated_button.dart] _ElevatedButtonWithIcon::_ElevatedButtonWithIcon
    // 0x46b29c: r1 = Null
    //     0x46b29c: mov             x1, NULL
    // 0x46b2a0: r2 = 4
    //     0x46b2a0: movz            x2, #0x4
    // 0x46b2a4: r0 = AllocateArray()
    //     0x46b2a4: bl              #0x53a544  ; AllocateArrayStub
    // 0x46b2a8: mov             x2, x0
    // 0x46b2ac: ldur            x0, [fp, #-8]
    // 0x46b2b0: stur            x2, [fp, #-0x18]
    // 0x46b2b4: StoreField: r2->field_f = r0
    //     0x46b2b4: stur            w0, [x2, #0xf]
    // 0x46b2b8: ldur            x0, [fp, #-0x10]
    // 0x46b2bc: StoreField: r2->field_13 = r0
    //     0x46b2bc: stur            w0, [x2, #0x13]
    // 0x46b2c0: r1 = <Widget>
    //     0x46b2c0: ldr             x1, [PP, #0x6b40]  ; [pp+0x6b40] TypeArguments: <Widget>
    // 0x46b2c4: r0 = AllocateGrowableArray()
    //     0x46b2c4: bl              #0x539478  ; AllocateGrowableArrayStub
    // 0x46b2c8: mov             x1, x0
    // 0x46b2cc: ldur            x0, [fp, #-0x18]
    // 0x46b2d0: stur            x1, [fp, #-8]
    // 0x46b2d4: StoreField: r1->field_f = r0
    //     0x46b2d4: stur            w0, [x1, #0xf]
    // 0x46b2d8: r0 = 4
    //     0x46b2d8: movz            x0, #0x4
    // 0x46b2dc: StoreField: r1->field_b = r0
    //     0x46b2dc: stur            w0, [x1, #0xb]
    // 0x46b2e0: r0 = Row()
    //     0x46b2e0: bl              #0x3abe30  ; AllocateRowStub -> Row (size=0x38)
    // 0x46b2e4: mov             x1, x0
    // 0x46b2e8: r0 = Instance_Axis
    //     0x46b2e8: ldr             x0, [PP, #0x5250]  ; [pp+0x5250] Obj!Axis@59fa51
    // 0x46b2ec: stur            x1, [fp, #-0x10]
    // 0x46b2f0: StoreField: r1->field_f = r0
    //     0x46b2f0: stur            w0, [x1, #0xf]
    // 0x46b2f4: r0 = Instance_MainAxisAlignment
    //     0x46b2f4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12708] Obj!MainAxisAlignment@59f651
    //     0x46b2f8: ldr             x0, [x0, #0x708]
    // 0x46b2fc: StoreField: r1->field_13 = r0
    //     0x46b2fc: stur            w0, [x1, #0x13]
    // 0x46b300: r0 = Instance_MainAxisSize
    //     0x46b300: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5c8] Obj!MainAxisSize@59f6f1
    //     0x46b304: ldr             x0, [x0, #0x5c8]
    // 0x46b308: ArrayStore: r1[0] = r0  ; List_4
    //     0x46b308: stur            w0, [x1, #0x17]
    // 0x46b30c: r0 = Instance_CrossAxisAlignment
    //     0x46b30c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5d0] Obj!CrossAxisAlignment@59f5b1
    //     0x46b310: ldr             x0, [x0, #0x5d0]
    // 0x46b314: StoreField: r1->field_1b = r0
    //     0x46b314: stur            w0, [x1, #0x1b]
    // 0x46b318: r0 = Instance_VerticalDirection
    //     0x46b318: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5d8] Obj!VerticalDirection@59fa31
    //     0x46b31c: ldr             x0, [x0, #0x5d8]
    // 0x46b320: StoreField: r1->field_23 = r0
    //     0x46b320: stur            w0, [x1, #0x23]
    // 0x46b324: r0 = Instance_Clip
    //     0x46b324: add             x0, PP, #0xf, lsl #12  ; [pp+0xf5e0] Obj!Clip@5a18d1
    //     0x46b328: ldr             x0, [x0, #0x5e0]
    // 0x46b32c: StoreField: r1->field_2b = r0
    //     0x46b32c: stur            w0, [x1, #0x2b]
    // 0x46b330: StoreField: r1->field_2f = rZR
    //     0x46b330: stur            xzr, [x1, #0x2f]
    // 0x46b334: ldur            x0, [fp, #-8]
    // 0x46b338: StoreField: r1->field_b = r0
    //     0x46b338: stur            w0, [x1, #0xb]
    // 0x46b33c: r0 = Padding()
    //     0x46b33c: bl              #0x39f478  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x46b340: r1 = Instance_EdgeInsets
    //     0x46b340: add             x1, PP, #0x15, lsl #12  ; [pp+0x15488] Obj!EdgeInsets@58c1f1
    //     0x46b344: ldr             x1, [x1, #0x488]
    // 0x46b348: StoreField: r0->field_f = r1
    //     0x46b348: stur            w1, [x0, #0xf]
    // 0x46b34c: ldur            x1, [fp, #-0x10]
    // 0x46b350: StoreField: r0->field_b = r1
    //     0x46b350: stur            w1, [x0, #0xb]
    // 0x46b354: LeaveFrame
    //     0x46b354: mov             SP, fp
    //     0x46b358: ldp             fp, lr, [SP], #0x10
    // 0x46b35c: ret
    //     0x46b35c: ret             
    // 0x46b360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46b360: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46b364: b               #0x46b06c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x46b368, size: 0x7c
    // 0x46b368: EnterFrame
    //     0x46b368: stp             fp, lr, [SP, #-0x10]!
    //     0x46b36c: mov             fp, SP
    // 0x46b370: ldr             x0, [fp, #0x10]
    // 0x46b374: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x46b374: ldur            w1, [x0, #0x17]
    // 0x46b378: DecompressPointer r1
    //     0x46b378: add             x1, x1, HEAP, lsl #32
    // 0x46b37c: CheckStackOverflow
    //     0x46b37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46b380: cmp             SP, x16
    //     0x46b384: b.ls            #0x46b3dc
    // 0x46b388: LoadField: r0 = r1->field_b
    //     0x46b388: ldur            w0, [x1, #0xb]
    // 0x46b38c: DecompressPointer r0
    //     0x46b38c: add             x0, x0, HEAP, lsl #32
    // 0x46b390: LoadField: r2 = r0->field_b
    //     0x46b390: ldur            w2, [x0, #0xb]
    // 0x46b394: DecompressPointer r2
    //     0x46b394: add             x2, x2, HEAP, lsl #32
    // 0x46b398: LoadField: r3 = r2->field_f
    //     0x46b398: ldur            w3, [x2, #0xf]
    // 0x46b39c: DecompressPointer r3
    //     0x46b39c: add             x3, x3, HEAP, lsl #32
    // 0x46b3a0: LoadField: r2 = r0->field_13
    //     0x46b3a0: ldur            w2, [x0, #0x13]
    // 0x46b3a4: DecompressPointer r2
    //     0x46b3a4: add             x2, x2, HEAP, lsl #32
    // 0x46b3a8: LoadField: r0 = r1->field_f
    //     0x46b3a8: ldur            w0, [x1, #0xf]
    // 0x46b3ac: DecompressPointer r0
    //     0x46b3ac: add             x0, x0, HEAP, lsl #32
    // 0x46b3b0: r1 = LoadInt32Instr(r0)
    //     0x46b3b0: sbfx            x1, x0, #1, #0x1f
    //     0x46b3b4: tbz             w0, #0, #0x46b3bc
    //     0x46b3b8: ldur            x1, [x0, #7]
    // 0x46b3bc: mov             x16, x1
    // 0x46b3c0: mov             x1, x3
    // 0x46b3c4: mov             x3, x16
    // 0x46b3c8: r0 = _markItemAsConcluded()
    //     0x46b3c8: bl              #0x46b3e4  ; [package:quiosque_delas/pages/bar_screen.dart] BarScreen::_markItemAsConcluded
    // 0x46b3cc: r0 = Null
    //     0x46b3cc: mov             x0, NULL
    // 0x46b3d0: LeaveFrame
    //     0x46b3d0: mov             SP, fp
    //     0x46b3d4: ldp             fp, lr, [SP], #0x10
    // 0x46b3d8: ret
    //     0x46b3d8: ret             
    // 0x46b3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46b3dc: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46b3e0: b               #0x46b388
  }
  _ _markItemAsConcluded(/* No info */) async {
    // ** addr: 0x46b3e4, size: 0x334
    // 0x46b3e4: EnterFrame
    //     0x46b3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x46b3e8: mov             fp, SP
    // 0x46b3ec: AllocStack(0xb8)
    //     0x46b3ec: sub             SP, SP, #0xb8
    // 0x46b3f0: SetupParameters(BarScreen this /* r1 => r3, fp-0x90 */, dynamic _ /* r3 => r1, fp-0x98 */)
    //     0x46b3f0: stur            NULL, [fp, #-8]
    //     0x46b3f4: stur            x1, [fp, #-0x88]
    //     0x46b3f8: mov             x16, x3
    //     0x46b3fc: mov             x3, x1
    //     0x46b400: mov             x1, x16
    //     0x46b404: stur            x2, [fp, #-0x90]
    //     0x46b408: stur            x1, [fp, #-0x98]
    // 0x46b40c: CheckStackOverflow
    //     0x46b40c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46b410: cmp             SP, x16
    //     0x46b414: b.ls            #0x46b708
    // 0x46b418: InitAsync() -> Future<void?>
    //     0x46b418: ldr             x0, [PP, #0x3b8]  ; [pp+0x3b8] TypeArguments: <void?>
    //     0x46b41c: bl              #0x28a1b4  ; InitAsyncStub
    // 0x46b420: r4 = const [0, 0, 0, 0, null]
    //     0x46b420: ldr             x4, [PP, #0x28f0]  ; [pp+0x28f0] List(5) [0, 0, 0, 0, Null]
    // 0x46b424: r0 = app()
    //     0x46b424: bl              #0x379c88  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x46b428: mov             x1, x0
    // 0x46b42c: r0 = instanceFor()
    //     0x46b42c: bl              #0x37d384  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x46b430: mov             x1, x0
    // 0x46b434: r2 = "colecao_pedidos"
    //     0x46b434: add             x2, PP, #0x15, lsl #12  ; [pp+0x150c8] "colecao_pedidos"
    //     0x46b438: ldr             x2, [x2, #0xc8]
    // 0x46b43c: r0 = collection()
    //     0x46b43c: bl              #0x37c9cc  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x46b440: ldur            x16, [fp, #-0x90]
    // 0x46b444: str             x16, [SP]
    // 0x46b448: mov             x1, x0
    // 0x46b44c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x46b44c: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x46b450: r0 = doc()
    //     0x46b450: bl              #0x37bfc0  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x46b454: stur            x0, [fp, #-0x88]
    // 0x46b458: mov             x1, x0
    // 0x46b45c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x46b45c: ldr             x4, [PP, #0x4e0]  ; [pp+0x4e0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x46b460: r0 = get()
    //     0x46b460: bl              #0x4fc4e8  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::get
    // 0x46b464: mov             x1, x0
    // 0x46b468: stur            x1, [fp, #-0x90]
    // 0x46b46c: r0 = Await()
    //     0x46b46c: bl              #0x289c14  ; AwaitStub
    // 0x46b470: mov             x2, x0
    // 0x46b474: stur            x2, [fp, #-0x90]
    // 0x46b478: r0 = LoadClassIdInstr(r2)
    //     0x46b478: ldur            x0, [x2, #-1]
    //     0x46b47c: ubfx            x0, x0, #0xc, #0x14
    // 0x46b480: mov             x1, x2
    // 0x46b484: r0 = GDT[cid_x0 + -0xffc]()
    //     0x46b484: sub             lr, x0, #0xffc
    //     0x46b488: ldr             lr, [x21, lr, lsl #3]
    //     0x46b48c: blr             lr
    // 0x46b490: tbnz            w0, #4, #0x46b700
    // 0x46b494: ldur            x3, [fp, #-0x90]
    // 0x46b498: r0 = LoadClassIdInstr(r3)
    //     0x46b498: ldur            x0, [x3, #-1]
    //     0x46b49c: ubfx            x0, x0, #0xc, #0x14
    // 0x46b4a0: mov             x1, x3
    // 0x46b4a4: r2 = "itens"
    //     0x46b4a4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15120] "itens"
    //     0x46b4a8: ldr             x2, [x2, #0x120]
    // 0x46b4ac: r0 = GDT[cid_x0 + -0xff3]()
    //     0x46b4ac: sub             lr, x0, #0xff3
    //     0x46b4b0: ldr             lr, [x21, lr, lsl #3]
    //     0x46b4b4: blr             lr
    // 0x46b4b8: cmp             w0, NULL
    // 0x46b4bc: b.ne            #0x46b4d4
    // 0x46b4c0: r1 = Null
    //     0x46b4c0: mov             x1, NULL
    // 0x46b4c4: r2 = 0
    //     0x46b4c4: movz            x2, #0
    // 0x46b4c8: r0 = _GrowableList()
    //     0x46b4c8: bl              #0x227168  ; [dart:core] _GrowableList::_GrowableList
    // 0x46b4cc: mov             x4, x0
    // 0x46b4d0: b               #0x46b4d8
    // 0x46b4d4: mov             x4, x0
    // 0x46b4d8: ldur            x3, [fp, #-0x98]
    // 0x46b4dc: mov             x0, x4
    // 0x46b4e0: stur            x4, [fp, #-0x90]
    // 0x46b4e4: r2 = Null
    //     0x46b4e4: mov             x2, NULL
    // 0x46b4e8: r1 = Null
    //     0x46b4e8: mov             x1, NULL
    // 0x46b4ec: r8 = Iterable
    //     0x46b4ec: ldr             x8, [PP, #0xfc8]  ; [pp+0xfc8] Type: Iterable
    // 0x46b4f0: r3 = Null
    //     0x46b4f0: add             x3, PP, #0x18, lsl #12  ; [pp+0x185d0] Null
    //     0x46b4f4: ldr             x3, [x3, #0x5d0]
    // 0x46b4f8: r0 = Iterable()
    //     0x46b4f8: bl              #0x235ed0  ; IsType_Iterable_Stub
    // 0x46b4fc: ldur            x2, [fp, #-0x90]
    // 0x46b500: r1 = Null
    //     0x46b500: mov             x1, NULL
    // 0x46b504: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x46b504: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x46b508: r0 = List.from()
    //     0x46b508: bl              #0x2ea56c  ; [dart:core] List::List.from
    // 0x46b50c: mov             x3, x0
    // 0x46b510: ldur            x2, [fp, #-0x98]
    // 0x46b514: stur            x3, [fp, #-0x90]
    // 0x46b518: tbnz            x2, #0x3f, #0x46b700
    // 0x46b51c: LoadField: r0 = r3->field_b
    //     0x46b51c: ldur            w0, [x3, #0xb]
    // 0x46b520: r1 = LoadInt32Instr(r0)
    //     0x46b520: sbfx            x1, x0, #1, #0x1f
    // 0x46b524: cmp             x2, x1
    // 0x46b528: b.ge            #0x46b700
    // 0x46b52c: mov             x0, x1
    // 0x46b530: mov             x1, x2
    // 0x46b534: cmp             x1, x0
    // 0x46b538: b.hs            #0x46b710
    // 0x46b53c: LoadField: r0 = r3->field_f
    //     0x46b53c: ldur            w0, [x3, #0xf]
    // 0x46b540: DecompressPointer r0
    //     0x46b540: add             x0, x0, HEAP, lsl #32
    // 0x46b544: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x46b544: add             x16, x0, x2, lsl #2
    //     0x46b548: ldur            w1, [x16, #0xf]
    // 0x46b54c: DecompressPointer r1
    //     0x46b54c: add             x1, x1, HEAP, lsl #32
    // 0x46b550: r16 = "statusItem"
    //     0x46b550: add             x16, PP, #0x15, lsl #12  ; [pp+0x15158] "statusItem"
    //     0x46b554: ldr             x16, [x16, #0x158]
    // 0x46b558: stp             x16, x1, [SP]
    // 0x46b55c: r4 = 0
    //     0x46b55c: movz            x4, #0
    // 0x46b560: ldr             x0, [SP, #8]
    // 0x46b564: r16 = UnlinkedCall_0x223aa8
    //     0x46b564: add             x16, PP, #0x18, lsl #12  ; [pp+0x185e0] UnlinkedCall: 0x223aa8 - SwitchableCallMissStub
    //     0x46b568: add             x16, x16, #0x5e0
    // 0x46b56c: ldp             x5, lr, [x16]
    // 0x46b570: blr             lr
    // 0x46b574: r1 = 60
    //     0x46b574: movz            x1, #0x3c
    // 0x46b578: branchIfSmi(r0, 0x46b584)
    //     0x46b578: tbz             w0, #0, #0x46b584
    // 0x46b57c: r1 = LoadClassIdInstr(r0)
    //     0x46b57c: ldur            x1, [x0, #-1]
    //     0x46b580: ubfx            x1, x1, #0xc, #0x14
    // 0x46b584: r16 = "concluido"
    //     0x46b584: add             x16, PP, #0x15, lsl #12  ; [pp+0x15170] "concluido"
    //     0x46b588: ldr             x16, [x16, #0x170]
    // 0x46b58c: stp             x16, x0, [SP]
    // 0x46b590: mov             x0, x1
    // 0x46b594: mov             lr, x0
    // 0x46b598: ldr             lr, [x21, lr, lsl #3]
    // 0x46b59c: blr             lr
    // 0x46b5a0: tbnz            w0, #4, #0x46b5ac
    // 0x46b5a4: r0 = Null
    //     0x46b5a4: mov             x0, NULL
    // 0x46b5a8: r0 = ReturnAsyncNotFuture()
    //     0x46b5a8: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x46b5ac: ldur            x2, [fp, #-0x98]
    // 0x46b5b0: ldur            x3, [fp, #-0x90]
    // 0x46b5b4: LoadField: r0 = r3->field_b
    //     0x46b5b4: ldur            w0, [x3, #0xb]
    // 0x46b5b8: r1 = LoadInt32Instr(r0)
    //     0x46b5b8: sbfx            x1, x0, #1, #0x1f
    // 0x46b5bc: mov             x0, x1
    // 0x46b5c0: mov             x1, x2
    // 0x46b5c4: cmp             x1, x0
    // 0x46b5c8: b.hs            #0x46b714
    // 0x46b5cc: LoadField: r0 = r3->field_f
    //     0x46b5cc: ldur            w0, [x3, #0xf]
    // 0x46b5d0: DecompressPointer r0
    //     0x46b5d0: add             x0, x0, HEAP, lsl #32
    // 0x46b5d4: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x46b5d4: add             x16, x0, x2, lsl #2
    //     0x46b5d8: ldur            w1, [x16, #0xf]
    // 0x46b5dc: DecompressPointer r1
    //     0x46b5dc: add             x1, x1, HEAP, lsl #32
    // 0x46b5e0: r16 = "statusItem"
    //     0x46b5e0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15158] "statusItem"
    //     0x46b5e4: ldr             x16, [x16, #0x158]
    // 0x46b5e8: stp             x16, x1, [SP, #8]
    // 0x46b5ec: r16 = "concluido"
    //     0x46b5ec: add             x16, PP, #0x15, lsl #12  ; [pp+0x15170] "concluido"
    //     0x46b5f0: ldr             x16, [x16, #0x170]
    // 0x46b5f4: str             x16, [SP]
    // 0x46b5f8: r4 = 0
    //     0x46b5f8: movz            x4, #0
    // 0x46b5fc: ldr             x0, [SP, #0x10]
    // 0x46b600: r16 = UnlinkedCall_0x223aa8
    //     0x46b600: add             x16, PP, #0x18, lsl #12  ; [pp+0x185f0] UnlinkedCall: 0x223aa8 - SwitchableCallMissStub
    //     0x46b604: add             x16, x16, #0x5f0
    // 0x46b608: ldp             x5, lr, [x16]
    // 0x46b60c: blr             lr
    // 0x46b610: r1 = Null
    //     0x46b610: mov             x1, NULL
    // 0x46b614: r2 = 4
    //     0x46b614: movz            x2, #0x4
    // 0x46b618: r0 = AllocateArray()
    //     0x46b618: bl              #0x53a544  ; AllocateArrayStub
    // 0x46b61c: r16 = "itens"
    //     0x46b61c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15120] "itens"
    //     0x46b620: ldr             x16, [x16, #0x120]
    // 0x46b624: StoreField: r0->field_f = r16
    //     0x46b624: stur            w16, [x0, #0xf]
    // 0x46b628: ldur            x1, [fp, #-0x90]
    // 0x46b62c: StoreField: r0->field_13 = r1
    //     0x46b62c: stur            w1, [x0, #0x13]
    // 0x46b630: r16 = <Object, Object?>
    //     0x46b630: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a80] TypeArguments: <Object, Object?>
    //     0x46b634: ldr             x16, [x16, #0xa80]
    // 0x46b638: stp             x0, x16, [SP]
    // 0x46b63c: r0 = Map._fromLiteral()
    //     0x46b63c: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x46b640: ldur            x1, [fp, #-0x88]
    // 0x46b644: mov             x2, x0
    // 0x46b648: r0 = update()
    //     0x46b648: bl              #0x4fd0f8  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::update
    // 0x46b64c: mov             x1, x0
    // 0x46b650: stur            x1, [fp, #-0xa0]
    // 0x46b654: r0 = Await()
    //     0x46b654: bl              #0x289c14  ; AwaitStub
    // 0x46b658: r1 = Function '<anonymous closure>':.
    //     0x46b658: add             x1, PP, #0x18, lsl #12  ; [pp+0x18600] AnonymousClosure: (0x46b718), in [package:quiosque_delas/pages/bar_screen.dart] BarScreen::_markItemAsConcluded (0x46b3e4)
    //     0x46b65c: ldr             x1, [x1, #0x600]
    // 0x46b660: r2 = Null
    //     0x46b660: mov             x2, NULL
    // 0x46b664: r0 = AllocateClosure()
    //     0x46b664: bl              #0x539878  ; AllocateClosureStub
    // 0x46b668: ldur            x1, [fp, #-0x90]
    // 0x46b66c: mov             x2, x0
    // 0x46b670: r0 = every()
    //     0x46b670: bl              #0x2e2350  ; [dart:collection] ListBase::every
    // 0x46b674: tbnz            w0, #4, #0x46b700
    // 0x46b678: r1 = Null
    //     0x46b678: mov             x1, NULL
    // 0x46b67c: r2 = 4
    //     0x46b67c: movz            x2, #0x4
    // 0x46b680: r0 = AllocateArray()
    //     0x46b680: bl              #0x53a544  ; AllocateArrayStub
    // 0x46b684: r16 = "status"
    //     0x46b684: add             x16, PP, #0x15, lsl #12  ; [pp+0x15138] "status"
    //     0x46b688: ldr             x16, [x16, #0x138]
    // 0x46b68c: StoreField: r0->field_f = r16
    //     0x46b68c: stur            w16, [x0, #0xf]
    // 0x46b690: r16 = "pronto para entrega"
    //     0x46b690: add             x16, PP, #0x15, lsl #12  ; [pp+0x15178] "pronto para entrega"
    //     0x46b694: ldr             x16, [x16, #0x178]
    // 0x46b698: StoreField: r0->field_13 = r16
    //     0x46b698: stur            w16, [x0, #0x13]
    // 0x46b69c: r16 = <Object, Object?>
    //     0x46b69c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a80] TypeArguments: <Object, Object?>
    //     0x46b6a0: ldr             x16, [x16, #0xa80]
    // 0x46b6a4: stp             x0, x16, [SP]
    // 0x46b6a8: r0 = Map._fromLiteral()
    //     0x46b6a8: bl              #0x22e0d0  ; [dart:core] Map::Map._fromLiteral
    // 0x46b6ac: ldur            x1, [fp, #-0x88]
    // 0x46b6b0: mov             x2, x0
    // 0x46b6b4: r0 = update()
    //     0x46b6b4: bl              #0x4fd0f8  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::update
    // 0x46b6b8: mov             x1, x0
    // 0x46b6bc: stur            x1, [fp, #-0x90]
    // 0x46b6c0: r0 = Await()
    //     0x46b6c0: bl              #0x289c14  ; AwaitStub
    // 0x46b6c4: b               #0x46b700
    // 0x46b6c8: sub             SP, fp, #0xb8
    // 0x46b6cc: stur            x0, [fp, #-0x88]
    // 0x46b6d0: r1 = Null
    //     0x46b6d0: mov             x1, NULL
    // 0x46b6d4: r2 = 4
    //     0x46b6d4: movz            x2, #0x4
    // 0x46b6d8: r0 = AllocateArray()
    //     0x46b6d8: bl              #0x53a544  ; AllocateArrayStub
    // 0x46b6dc: r16 = "Erro ao marcar item como concluído: "
    //     0x46b6dc: add             x16, PP, #0x15, lsl #12  ; [pp+0x154c8] "Erro ao marcar item como concluído: "
    //     0x46b6e0: ldr             x16, [x16, #0x4c8]
    // 0x46b6e4: StoreField: r0->field_f = r16
    //     0x46b6e4: stur            w16, [x0, #0xf]
    // 0x46b6e8: ldur            x1, [fp, #-0x88]
    // 0x46b6ec: StoreField: r0->field_13 = r1
    //     0x46b6ec: stur            w1, [x0, #0x13]
    // 0x46b6f0: str             x0, [SP]
    // 0x46b6f4: r0 = _interpolate()
    //     0x46b6f4: bl              #0x2297f0  ; [dart:core] _StringBase::_interpolate
    // 0x46b6f8: mov             x1, x0
    // 0x46b6fc: r0 = print()
    //     0x46b6fc: bl              #0x2444ec  ; [dart:core] ::print
    // 0x46b700: r0 = Null
    //     0x46b700: mov             x0, NULL
    // 0x46b704: r0 = ReturnAsyncNotFuture()
    //     0x46b704: b               #0x28a06c  ; ReturnAsyncNotFutureStub
    // 0x46b708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46b708: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46b70c: b               #0x46b418
    // 0x46b710: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46b710: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
    // 0x46b714: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x46b714: bl              #0x53aa94  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x46b718, size: 0x80
    // 0x46b718: EnterFrame
    //     0x46b718: stp             fp, lr, [SP, #-0x10]!
    //     0x46b71c: mov             fp, SP
    // 0x46b720: AllocStack(0x10)
    //     0x46b720: sub             SP, SP, #0x10
    // 0x46b724: CheckStackOverflow
    //     0x46b724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46b728: cmp             SP, x16
    //     0x46b72c: b.ls            #0x46b790
    // 0x46b730: ldr             x16, [fp, #0x10]
    // 0x46b734: r30 = "statusItem"
    //     0x46b734: add             lr, PP, #0x15, lsl #12  ; [pp+0x15158] "statusItem"
    //     0x46b738: ldr             lr, [lr, #0x158]
    // 0x46b73c: stp             lr, x16, [SP]
    // 0x46b740: r4 = 0
    //     0x46b740: movz            x4, #0
    // 0x46b744: ldr             x0, [SP, #8]
    // 0x46b748: r16 = UnlinkedCall_0x223aa8
    //     0x46b748: add             x16, PP, #0x18, lsl #12  ; [pp+0x18608] UnlinkedCall: 0x223aa8 - SwitchableCallMissStub
    //     0x46b74c: add             x16, x16, #0x608
    // 0x46b750: ldp             x5, lr, [x16]
    // 0x46b754: blr             lr
    // 0x46b758: r1 = 60
    //     0x46b758: movz            x1, #0x3c
    // 0x46b75c: branchIfSmi(r0, 0x46b768)
    //     0x46b75c: tbz             w0, #0, #0x46b768
    // 0x46b760: r1 = LoadClassIdInstr(r0)
    //     0x46b760: ldur            x1, [x0, #-1]
    //     0x46b764: ubfx            x1, x1, #0xc, #0x14
    // 0x46b768: r16 = "concluido"
    //     0x46b768: add             x16, PP, #0x15, lsl #12  ; [pp+0x15170] "concluido"
    //     0x46b76c: ldr             x16, [x16, #0x170]
    // 0x46b770: stp             x16, x0, [SP]
    // 0x46b774: mov             x0, x1
    // 0x46b778: mov             lr, x0
    // 0x46b77c: ldr             lr, [x21, lr, lsl #3]
    // 0x46b780: blr             lr
    // 0x46b784: LeaveFrame
    //     0x46b784: mov             SP, fp
    //     0x46b788: ldp             fp, lr, [SP], #0x10
    // 0x46b78c: ret
    //     0x46b78c: ret             
    // 0x46b790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46b790: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46b794: b               #0x46b730
  }
  [closure] bool <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x46b798, size: 0xe8
    // 0x46b798: EnterFrame
    //     0x46b798: stp             fp, lr, [SP, #-0x10]!
    //     0x46b79c: mov             fp, SP
    // 0x46b7a0: AllocStack(0x10)
    //     0x46b7a0: sub             SP, SP, #0x10
    // 0x46b7a4: CheckStackOverflow
    //     0x46b7a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46b7a8: cmp             SP, x16
    //     0x46b7ac: b.ls            #0x46b878
    // 0x46b7b0: ldr             x16, [fp, #0x10]
    // 0x46b7b4: r30 = "categoria"
    //     0x46b7b4: add             lr, PP, #0x15, lsl #12  ; [pp+0x154e0] "categoria"
    //     0x46b7b8: ldr             lr, [lr, #0x4e0]
    // 0x46b7bc: stp             lr, x16, [SP]
    // 0x46b7c0: r4 = 0
    //     0x46b7c0: movz            x4, #0
    // 0x46b7c4: ldr             x0, [SP, #8]
    // 0x46b7c8: r16 = UnlinkedCall_0x223aa8
    //     0x46b7c8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18618] UnlinkedCall: 0x223aa8 - SwitchableCallMissStub
    //     0x46b7cc: add             x16, x16, #0x618
    // 0x46b7d0: ldp             x5, lr, [x16]
    // 0x46b7d4: blr             lr
    // 0x46b7d8: r1 = 60
    //     0x46b7d8: movz            x1, #0x3c
    // 0x46b7dc: branchIfSmi(r0, 0x46b7e8)
    //     0x46b7dc: tbz             w0, #0, #0x46b7e8
    // 0x46b7e0: r1 = LoadClassIdInstr(r0)
    //     0x46b7e0: ldur            x1, [x0, #-1]
    //     0x46b7e4: ubfx            x1, x1, #0xc, #0x14
    // 0x46b7e8: r16 = "bebida"
    //     0x46b7e8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18168] "bebida"
    //     0x46b7ec: ldr             x16, [x16, #0x168]
    // 0x46b7f0: stp             x16, x0, [SP]
    // 0x46b7f4: mov             x0, x1
    // 0x46b7f8: mov             lr, x0
    // 0x46b7fc: ldr             lr, [x21, lr, lsl #3]
    // 0x46b800: blr             lr
    // 0x46b804: tbnz            w0, #4, #0x46b868
    // 0x46b808: ldr             x16, [fp, #0x10]
    // 0x46b80c: r30 = "statusItem"
    //     0x46b80c: add             lr, PP, #0x15, lsl #12  ; [pp+0x15158] "statusItem"
    //     0x46b810: ldr             lr, [lr, #0x158]
    // 0x46b814: stp             lr, x16, [SP]
    // 0x46b818: r4 = 0
    //     0x46b818: movz            x4, #0
    // 0x46b81c: ldr             x0, [SP, #8]
    // 0x46b820: r16 = UnlinkedCall_0x223aa8
    //     0x46b820: add             x16, PP, #0x18, lsl #12  ; [pp+0x18628] UnlinkedCall: 0x223aa8 - SwitchableCallMissStub
    //     0x46b824: add             x16, x16, #0x628
    // 0x46b828: ldp             x5, lr, [x16]
    // 0x46b82c: blr             lr
    // 0x46b830: r1 = 60
    //     0x46b830: movz            x1, #0x3c
    // 0x46b834: branchIfSmi(r0, 0x46b840)
    //     0x46b834: tbz             w0, #0, #0x46b840
    // 0x46b838: r1 = LoadClassIdInstr(r0)
    //     0x46b838: ldur            x1, [x0, #-1]
    //     0x46b83c: ubfx            x1, x1, #0xc, #0x14
    // 0x46b840: r16 = "concluido"
    //     0x46b840: add             x16, PP, #0x15, lsl #12  ; [pp+0x15170] "concluido"
    //     0x46b844: ldr             x16, [x16, #0x170]
    // 0x46b848: stp             x16, x0, [SP]
    // 0x46b84c: mov             x0, x1
    // 0x46b850: mov             lr, x0
    // 0x46b854: ldr             lr, [x21, lr, lsl #3]
    // 0x46b858: blr             lr
    // 0x46b85c: eor             x1, x0, #0x10
    // 0x46b860: mov             x0, x1
    // 0x46b864: b               #0x46b86c
    // 0x46b868: r0 = false
    //     0x46b868: add             x0, NULL, #0x30  ; false
    // 0x46b86c: LeaveFrame
    //     0x46b86c: mov             SP, fp
    //     0x46b870: ldp             fp, lr, [SP], #0x10
    // 0x46b874: ret
    //     0x46b874: ret             
    // 0x46b878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x46b878: bl              #0x53a64c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x46b87c: b               #0x46b7b0
  }
}
